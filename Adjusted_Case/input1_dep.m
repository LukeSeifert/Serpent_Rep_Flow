
ZAI = [
1
8
666
0
];

NAMES = [
'hydrogen        '
'oxygen          '
'lost            '
'total           '
];

i1      = 1; ihydrogen         = 1;
i8      = 2; ioxygen           = 2;
iLOST    = 3;
iTOT     = 4;

MAT_empty_VOLUME = [ 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 3.00000E+00 ];

MAT_empty_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

MAT_empty_ADENS = [
0.00000E+00 3.02649E-05 3.16836E-04 1.38897E-03 2.03925E-03 2.43366E-03 2.67289E-03 2.81799E-03 2.90599E-03 2.91890E-03 2.92012E-03 % hydrogen
0.00000E+00 6.05299E-05 6.33673E-04 2.77794E-03 4.07850E-03 4.86733E-03 5.34578E-03 5.63597E-03 5.81198E-03 5.83780E-03 5.84025E-03 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 9.07948E-05 9.50509E-04 4.16690E-03 6.11775E-03 7.30099E-03 8.01867E-03 8.45396E-03 8.71797E-03 8.75670E-03 8.76037E-03 % total
];

MAT_empty_MDENS = [
0.00000E+00 5.06502E-05 5.30245E-04 2.32452E-03 3.41280E-03 4.07288E-03 4.47324E-03 4.71607E-03 4.86335E-03 4.88496E-03 4.88700E-03 % hydrogen
0.00000E+00 1.60771E-03 1.68307E-02 7.37837E-02 1.08327E-01 1.29279E-01 1.41987E-01 1.49695E-01 1.54370E-01 1.55056E-01 1.55120E-01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.65836E-03 1.73610E-02 7.61082E-02 1.11740E-01 1.33352E-01 1.46460E-01 1.54411E-01 1.59233E-01 1.59941E-01 1.60007E-01 % total
];

MAT_empty_A = [
0.00000E+00 3.72345E-21 3.44824E-08 2.96869E-07 4.56014E-07 6.06154E-07 1.09133E-06 1.16986E-06 1.21748E-06 1.24875E-06 1.25408E-06 % hydrogen
0.00000E+00 0.00000E+00 3.21234E-01 2.69056E+00 4.01755E+00 4.73194E+00 5.08707E+00 5.23223E+00 5.25539E+00 7.62385E+00 8.07876E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 6.13652E+03 6.27372E+05 8.05483E+06 2.26797E+07 2.60803E+07 5.26238E+07 5.67027E+07 6.67120E+07 6.61141E+07 6.59363E+07 % total
];

MAT_empty_H = [
0.00000E+00 3.39444E-36 3.14355E-23 2.70637E-22 4.15720E-22 5.52593E-22 9.94898E-22 1.06649E-21 1.10991E-21 1.13840E-21 1.14326E-21 % hydrogen
0.00000E+00 0.00000E+00 9.03523E-14 7.56766E-13 1.13000E-12 1.33094E-12 1.43082E-12 1.47165E-12 1.47816E-12 2.14433E-12 2.27229E-12 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 7.12812E-09 7.28749E-07 9.35641E-06 2.63445E-05 3.02947E-05 6.11273E-05 6.58652E-05 7.74920E-05 7.67974E-05 7.65909E-05 % total
];

MAT_empty_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

MAT_empty_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 6.41828E-01 5.37577E+00 8.02710E+00 9.45446E+00 1.01640E+01 1.04540E+01 1.05003E+01 1.52325E+01 1.61414E+01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 4.48743E+03 4.58776E+05 5.89023E+06 1.65849E+07 1.90717E+07 3.84820E+07 4.14647E+07 4.87842E+07 4.83470E+07 4.82170E+07 % total
];

MAT_empty_ING_TOX = [
0.00000E+00 1.56385E-31 1.44826E-18 1.24685E-17 1.91526E-17 2.54585E-17 4.58359E-17 4.91340E-17 5.11344E-17 5.24473E-17 5.26712E-17 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 2.38578E-31 1.44826E-18 1.24685E-17 1.91526E-17 2.54585E-17 4.58359E-17 4.91340E-17 5.11344E-17 5.24473E-17 5.26712E-17 % total
];

MAT_empty_INH_TOX = [
0.00000E+00 9.68097E-31 8.96543E-18 7.71859E-17 1.18564E-16 1.57600E-16 2.83746E-16 3.04163E-16 3.16546E-16 3.24674E-16 3.26060E-16 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.79003E-30 8.96543E-18 7.71859E-17 1.18564E-16 1.57600E-16 2.83746E-16 3.04163E-16 3.16546E-16 3.24674E-16 3.26060E-16 % total
];

MAT_water_VOLUME = [ 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 ];

MAT_water_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

MAT_water_ADENS = [
4.56248E-03 4.51708E-03 4.08722E-03 2.47903E-03 1.50361E-03 9.11983E-04 5.53146E-04 3.35500E-04 2.03491E-04 1.84126E-04 1.82294E-04 % hydrogen
9.12496E-03 9.03416E-03 8.17445E-03 4.95805E-03 3.00721E-03 1.82397E-03 1.10629E-03 6.71000E-04 4.06982E-04 3.68252E-04 3.64588E-04 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.36874E-02 1.35512E-02 1.22617E-02 7.43708E-03 4.51082E-03 2.73595E-03 1.65944E-03 1.00650E-03 6.10473E-04 5.52379E-04 5.46882E-04 % total
];

MAT_water_MDENS = [
7.63558E-03 7.55961E-03 6.84021E-03 4.14880E-03 2.51637E-03 1.52626E-03 9.25722E-04 5.61479E-04 3.40554E-04 3.08146E-04 3.05080E-04 % hydrogen
2.42364E-01 2.39953E-01 2.17118E-01 1.31689E-01 7.98734E-02 4.84456E-02 2.93838E-02 1.78222E-02 1.08097E-02 9.78101E-03 9.68368E-03 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.50000E-01 2.47512E-01 2.23959E-01 1.35838E-01 8.23897E-02 4.99719E-02 3.03095E-02 1.83836E-02 1.11502E-02 1.00892E-02 9.98876E-03 % total
];

MAT_water_A = [
0.00000E+00 3.10949E-19 6.66853E-07 4.04467E-07 2.45322E-07 3.29042E-07 1.99574E-07 1.21048E-07 7.34191E-08 5.35862E-07 5.30530E-07 % hydrogen
0.00000E+00 0.00000E+00 6.21829E+00 3.66615E+00 2.16147E+00 1.27435E+00 7.51328E-01 4.42965E-01 2.61161E-01 4.61794E+01 4.56940E+01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.39314E+05 5.13910E+06 9.59461E+06 8.93645E+06 8.34978E+06 6.59792E+06 3.41241E+06 2.29147E+06 1.99999E+06 1.96299E+06 % total
];

MAT_water_H = [
0.00000E+00 2.83473E-34 6.07929E-22 3.68728E-22 2.23645E-22 2.99967E-22 1.81939E-22 1.10352E-22 6.69317E-23 4.88512E-22 4.83652E-22 % hydrogen
0.00000E+00 0.00000E+00 1.74900E-12 1.03117E-12 6.07951E-13 3.58433E-13 2.11323E-13 1.24591E-13 7.34559E-14 1.29887E-11 1.28522E-11 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 6.26461E-07 5.96953E-06 1.11450E-05 1.03805E-05 9.69903E-06 7.66407E-06 3.96382E-06 2.66175E-06 2.32313E-06 2.28015E-06 % total
];

MAT_water_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

MAT_water_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 1.24242E+01 7.32500E+00 4.31865E+00 2.54617E+00 1.50116E+00 8.85048E-01 5.21803E-01 9.22670E+01 9.12971E+01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 3.94382E+05 3.75806E+06 7.01622E+06 6.53493E+06 6.10591E+06 4.82483E+06 2.49538E+06 1.67568E+06 1.46258E+06 1.43552E+06 % total
];

MAT_water_ING_TOX = [
0.00000E+00 1.30599E-29 2.80078E-17 1.69876E-17 1.03035E-17 1.38197E-17 8.38210E-18 5.08400E-18 3.08360E-18 2.25062E-17 2.22823E-17 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.91418E-29 2.80078E-17 1.69876E-17 1.03035E-17 1.38197E-17 8.38210E-18 5.08400E-18 3.08360E-18 2.25062E-17 2.22823E-17 % total
];

MAT_water_INH_TOX = [
0.00000E+00 8.08468E-29 1.73382E-16 1.05161E-16 6.37836E-17 8.55508E-17 5.18892E-17 3.14724E-17 1.90890E-17 1.39324E-16 1.37938E-16 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.41666E-28 1.73382E-16 1.05161E-16 6.37836E-17 8.55508E-17 5.18892E-17 3.14724E-17 1.90890E-17 1.39324E-16 1.37938E-16 % total
];

TOT_VOLUME = [ 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 ];

TOT_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

TOT_ADENS = [
1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 1.82499E-03 % hydrogen
3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 3.64998E-03 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 5.47497E-03 % total
];

TOT_MASS = [
1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 1.52712E-02 % hydrogen
4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 4.84729E-01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 5.00000E-01 % total
];

TOT_A = [
0.00000E+00 3.14673E-19 7.01336E-07 7.01336E-07 7.01336E-07 9.35195E-07 1.29090E-06 1.29090E-06 1.29090E-06 1.78461E-06 1.78461E-06 % hydrogen
0.00000E+00 0.00000E+00 6.53952E+00 6.35672E+00 6.17902E+00 6.00629E+00 5.83840E+00 5.67519E+00 5.51655E+00 5.38033E+01 5.37728E+01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.45450E+05 5.76648E+06 1.76494E+07 3.16162E+07 3.44301E+07 5.92217E+07 6.01151E+07 6.90035E+07 6.81141E+07 6.78993E+07 % total
];

TOT_H = [
0.00000E+00 2.86868E-34 6.39365E-22 6.39365E-22 6.39365E-22 8.52560E-22 1.17684E-21 1.17684E-21 1.17684E-21 1.62692E-21 1.62692E-21 % hydrogen
0.00000E+00 0.00000E+00 1.83935E-12 1.78793E-12 1.73795E-12 1.68937E-12 1.64215E-12 1.59624E-12 1.55162E-12 1.51331E-11 1.51245E-11 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 6.33590E-07 6.69828E-06 2.05014E-05 3.67250E-05 3.99937E-05 6.87914E-05 6.98291E-05 8.01538E-05 7.91206E-05 7.88711E-05 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

TOT_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 1.30660E+01 1.27008E+01 1.23457E+01 1.20006E+01 1.16652E+01 1.13391E+01 1.10221E+01 1.07499E+02 1.07439E+02 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 3.98869E+05 4.21684E+06 1.29064E+07 2.31198E+07 2.51776E+07 4.33068E+07 4.39601E+07 5.04599E+07 4.98096E+07 4.96525E+07 % total
];

TOT_ING_TOX = [
0.00000E+00 1.32162E-29 2.94561E-17 2.94561E-17 2.94561E-17 3.92782E-17 5.42180E-17 5.42180E-17 5.42180E-17 7.49535E-17 7.49535E-17 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.93804E-29 2.94561E-17 2.94561E-17 2.94561E-17 3.92782E-17 5.42180E-17 5.42180E-17 5.42180E-17 7.49535E-17 7.49535E-17 % total
];

TOT_INH_TOX = [
0.00000E+00 8.18149E-29 1.82347E-16 1.82347E-16 1.82347E-16 2.43151E-16 3.35635E-16 3.35635E-16 3.35635E-16 4.63998E-16 4.63998E-16 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.43456E-28 1.82347E-16 1.82347E-16 1.82347E-16 2.43151E-16 3.35635E-16 3.35635E-16 3.35635E-16 4.63998E-16 4.63998E-16 % total
];

BU = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

DAYS = [ 0.00000E+00 1.15741E-06 1.27315E-05 7.06019E-05 1.28472E-04 1.86343E-04 2.44213E-04 3.02083E-04 3.59954E-04 3.71528E-04 3.72685E-04 ];
