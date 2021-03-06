#!/usr/bin/env python3

#
# Input to be used in the writer (5 spheres of uranium, void, and water)
# Written by Luke Seifert
# 8/23/2019
#


import math

def deck(setting = 0):
    '''
    Function to write the deck of three spheres.
    Input: Setting of rc input with a value of 0, 1, or 2
    Output: String of deck for Serpent
    '''

#4, 1, 3, 1.2, 0.5


    v1 = 5 # fuel
    v2 = v1 + 1 # empty inner
    v3 = v2 + 3 # water inner
    v4 = v3 + 1.2 # empty outer
    v5 = v4 + 0.5 # water outer
    mflow  = 0.03 # Inner input flow
    mflow2 = 0.015 # Outer input flow
    tenth_sec = 1 / (24 * 3600 * 10)
    one_sec = 1 / (24 * 3600)
    five_sec = 5 / (24 * 3600)
    ten_sec = 10 / (24 * 3600)
    thirty_sec = 30 / (24 * 3600)
    one_min = 1 / (24 * 60)
    ten_min = 10 / (24 * 60)
    one_hr = 1 / 24
    ten_hr = 10 / 24
    r1 = (v1 * 3/4 * math.pi) ** (1/3)
    r2 = (v2 * 3/4 * math.pi) ** (1/3)
    r3 = (v3 * 3/4 * math.pi) ** (1/3)
    r4 = (v4 * 3/4 * math.pi) ** (1/3)
    r5 = (v5 * 3/4 * math.pi) ** (1/3)

    serpent_inp = '''set title "test2"

%________seed definition________________________________________________________
set seed 1234567890123               % constant seed value set

%_______________surface definitions_____________________________________________
surf 101 sph      0   0   0   {r1}                % uranium sphere
surf 102 sph      0   0   0   {r2}                % empty sphere
surf 103 sph      0   0   0   {r3}                % water sphere
surf 104 sph      0   0   0   {r4}                % empty sphere
surf 105 sph      0   0   0   {r5}                % water sphere



%__________cell definitons______________________________________________________
cell 201   0   fuel     -101             % uranium sphere
cell 202   0   empty      101   -102      % empty sphere
cell 203   0   water     102   -103      % water sphere
cell 204   0   empty2      103   -104      % empty sphere
cell 205   0   water2     104   -105      % water sphere
cell 999   0   outside   105


%__________material definitions_________________________________________________
% fuel sphere
mat fuel -18.74
burn 1
vol {v1}
rgb 180 220 0
%  elements   fraction
   92235.03c  -0.15
   92238.03c  -0.85

% empty sphere inner
mat empty -1
burn 1
vol {v2}
rgb 110 110 110
2004.03c 1.0
%1001.03c 1.0

% water sphere inner
mat water -1.7
burn 1
vol {v3}
rgb 0 100 220
% elements   fraction
   1001.03c       2.0
   8016.03c       1.0

% empty sphere inner
mat empty2 -1
burn 1
vol {v4}
rgb 110 110 110
2004.03c 1.0
%1001.03c 1.0

% water sphere outer
mat water2 -0.8
burn 1
vol {v5}
rgb 0 100 220
% elements   fraction
   1001.03c       2.0
   8016.03c       1.0


%__________neutron definitions__________________________________________________
set pop    5000   110   10
set gcu    -1
set depmtx 1
set nbuf 100

%__________library location definitions_________________________________________
set acelib "/opt/serpent/xsdata/sss_endfb7u.xsdata"
set declib "/opt/serpent/xsdata/sss_endfb7.dec"
set nfylib "/opt/serpent/xsdata/sss_endfb7.nfy"

%__________power definition_____________________________________________________
set power  1000
set pcc    0 % predictor-corrector off for depletion

%__________flow definition______________________________________________________
% water sphere flowing water to empty sphere
mflow w_flow
 all {mflow}

mflow w_flow2
 all {mflow2}

mflow none
 all 0

% rc <from_mat><to_mat><mflow><setting>
rep flowprocess
 rc water  empty  w_flow {setting}
 rc water2 empty2 w_flow {setting}

% rc fuel empty none {setting}
% rc fuel water none {setting}
% rc fuel empty2 none {setting}
% rc fuel water2 none {setting}



% rc water2 empty w_flow {setting}
% rc empty  water w_flow {setting}
% rc water  empty2 w_flow {setting}
% rc empty2 water2 w_flow {setting}





%__________inventory definition_________________________________________________
set inventory
 U
 H
 O
 He

set printm1
plot 3 1000 1000


%__________burnup definition____________________________________________________
dep
pro flowprocess
daystep
%{tenth_sec} {one_sec} {five_sec} {five_sec} {five_sec}
%{five_sec} {five_sec} {five_sec} {one_sec} {tenth_sec}

{five_sec} {five_sec} {five_sec} {five_sec} {five_sec}
{five_sec} {five_sec} {five_sec} {five_sec} {five_sec}

%{ten_sec} {ten_sec} {ten_sec} {ten_sec} {ten_sec}
%{thirty_sec} {thirty_sec} {thirty_sec} {thirty_sec} {thirty_sec}
%{one_min} {one_min} {one_min} {one_min} {one_min}
%{ten_min} {ten_min} {ten_min} {ten_min} {ten_min}
%{one_hr} {one_hr} {one_hr} {one_hr} {one_hr}
%{one_hr} {one_hr} {one_hr} {one_hr} {one_hr}
'''

    serpent_inp = serpent_inp.format(**locals())
    return serpent_inp


def runfilec(filename:str='input', queue:str='fill',
            cores:int=8, outname:str='output')->str:
    # Written by ondrejch
    output = '''Writes run file for TORQUE.
    Inputs:
        filename:   Serpent deck file name
        queue:      cluster queue
        cores:      how many cores per job
    Outputs:
        output:     string containing the runscript'''

    output ='''#!/bin/bash

#PBS -V
#PBS -q {queue}
#PBS -l nodes=1:ppn={cores}

cd ${{PBS_O_WORKDIR}}
module load mpi
module load serpent

sss2 -omp {cores} {filename} > {outname}

'''
    output = output.format(**locals())
    return output


def runfile(filename:str='input', queue:str='fill',
            cores:int=8, outname:str='output')->str:
    # Written by ondrejch
    output = '''Writes run file for local run.
    Inputs:
        filename:   Serpent deck file name
        queue:      cluster queue
        cores:      how many cores per job
    Outputs:
        output:     string containing the runscript'''

    output ='''

module load mpi
module load serpent

sss2 -omp {cores} {filename} > {outname}

'''
    output = output.format(**locals())
    return output


def write_deck(deck, name = 'input'):
    try:
        with open(name, 'w') as f:
            f.write(deck)
            print('Input created.')
    except IOError as e:
        print('Unable to write to ', name)
        print(e)


