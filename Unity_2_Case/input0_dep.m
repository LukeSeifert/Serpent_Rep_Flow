
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

MAT_empty_VOLUME = [ 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 ];

MAT_empty_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

MAT_empty_ADENS = [
0.00000E+00 1.82499E-04 2.00749E-03 1.11324E-02 2.02574E-02 2.93824E-02 3.85073E-02 4.76323E-02 5.67572E-02 5.85822E-02 5.87647E-02 % hydrogen
0.00000E+00 3.64998E-04 4.01498E-03 2.22649E-02 4.05148E-02 5.87647E-02 7.70146E-02 9.52645E-02 1.13514E-01 1.17164E-01 1.17529E-01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.47497E-04 6.02247E-03 3.33973E-02 6.07722E-02 8.81471E-02 1.15522E-01 1.42897E-01 1.70272E-01 1.75747E-01 1.76294E-01 % total
];

MAT_empty_MDENS = [
0.00000E+00 3.05423E-04 3.35966E-03 1.86308E-02 3.39020E-02 4.91731E-02 6.44443E-02 7.97155E-02 9.49866E-02 9.80409E-02 9.83463E-02 % hydrogen
0.00000E+00 9.69458E-03 1.06640E-01 5.91369E-01 1.07610E+00 1.56083E+00 2.04556E+00 2.53028E+00 3.01501E+00 3.11196E+00 3.12165E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.00000E-02 1.10000E-01 6.10000E-01 1.11000E+00 1.61000E+00 2.11000E+00 2.61000E+00 3.11000E+00 3.21000E+00 3.22000E+00 % total
];

MAT_empty_A = [
0.00000E+00 1.00664E-20 2.15291E-17 2.71477E-15 1.66488E-14 5.47253E-06 1.64176E-05 2.73626E-05 3.83077E-05 4.04967E-05 4.07244E-05 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 1.12653E+02 3.29553E+02 5.34237E+02 7.27221E+02 7.64458E+02 7.68157E+02 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.89793E+04 2.56124E+06 2.54794E+07 1.01519E+08 1.30546E+08 1.83092E+08 1.84235E+08 2.98130E+08 3.34156E+08 3.35104E+08 % total
];

MAT_empty_H = [
0.00000E+00 9.17689E-36 1.96267E-32 2.47489E-30 1.51777E-29 4.98897E-21 1.49669E-20 2.49448E-20 3.49228E-20 3.69183E-20 3.71259E-20 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 3.16856E-11 9.26921E-11 1.50263E-10 2.04543E-10 2.15016E-10 2.16057E-10 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 2.20462E-08 2.97511E-06 2.95967E-05 1.17923E-04 1.51641E-04 2.12678E-04 2.14005E-04 3.46304E-04 3.88152E-04 3.89253E-04 % total
];

MAT_empty_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

MAT_empty_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 2.25082E+02 6.58449E+02 1.06741E+03 1.45299E+03 1.52739E+03 1.53478E+03 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.38789E+04 1.87295E+06 1.86322E+07 7.42373E+07 9.54639E+07 1.33889E+08 1.34725E+08 2.18013E+08 2.44358E+08 2.45051E+08 % total
];

MAT_empty_ING_TOX = [
0.00000E+00 4.22787E-31 9.04221E-28 1.14020E-25 6.99250E-25 2.29846E-16 6.89538E-16 1.14923E-15 1.60892E-15 1.70086E-15 1.71042E-15 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 6.72964E-31 1.28333E-27 1.75706E-25 1.07288E-24 2.29846E-16 6.89538E-16 1.14923E-15 1.60892E-15 1.70086E-15 1.71042E-15 % total
];

MAT_empty_INH_TOX = [
0.00000E+00 2.61726E-30 5.59756E-27 7.05839E-25 4.32869E-24 1.42286E-15 4.26857E-15 7.11428E-15 9.96000E-15 1.05291E-14 1.05883E-14 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.11902E-30 9.38861E-27 1.32269E-24 8.06499E-24 1.42286E-15 4.26857E-15 7.11428E-15 9.96000E-15 1.05291E-14 1.05883E-14 % total
];

MAT_water_VOLUME = [ 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 ];

MAT_water_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

MAT_water_ADENS = [
1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 1.82499E-02 % hydrogen
3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 3.64998E-02 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 5.47497E-02 % total
];

MAT_water_MDENS = [
3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 3.05423E-02 % hydrogen
9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 9.69458E-01 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 1.00000E+00 % total
];

MAT_water_A = [
0.00000E+00 7.90110E-19 1.74709E-16 4.10515E-15 1.25103E-14 2.18901E-05 2.18901E-05 2.18901E-05 2.18901E-05 2.18901E-05 2.18901E-05 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 4.52753E+02 4.40097E+02 4.27794E+02 4.15836E+02 4.13484E+02 4.13250E+02 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 7.55731E+05 2.72549E+07 5.25578E+07 6.29473E+07 1.28405E+08 1.22043E+08 1.21215E+08 7.75278E+07 7.94667E+07 8.11228E+07 % total
];

MAT_water_H = [
0.00000E+00 7.20294E-34 1.59271E-31 3.74241E-30 1.14049E-29 1.99559E-20 1.99559E-20 1.99559E-20 1.99559E-20 1.99559E-20 1.99559E-20 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 1.27344E-10 1.23784E-10 1.20324E-10 1.16961E-10 1.16299E-10 1.16233E-10 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 8.77850E-07 3.16591E-05 6.10506E-05 7.31190E-05 1.49153E-04 1.41763E-04 1.40802E-04 9.00551E-05 9.23074E-05 9.42311E-05 % total
];

MAT_water_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

MAT_water_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 9.04604E+02 8.79317E+02 8.54737E+02 8.30844E+02 8.26146E+02 8.25677E+02 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.52640E+05 1.99306E+07 3.84337E+07 4.60312E+07 9.38987E+07 8.92462E+07 8.86411E+07 5.66939E+07 5.81118E+07 5.93229E+07 % total
];

MAT_water_ING_TOX = [
0.00000E+00 3.31846E-29 7.33776E-27 1.72416E-25 5.25434E-25 9.19384E-16 9.19384E-16 9.19384E-16 9.19384E-16 9.19384E-16 9.19384E-16 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.41108E-29 1.02990E-26 2.57619E-25 7.98873E-25 9.19384E-16 9.19384E-16 9.19384E-16 9.19384E-16 9.19384E-16 9.19384E-16 % total
];

MAT_water_INH_TOX = [
0.00000E+00 2.05429E-28 4.54242E-26 1.06734E-24 3.25269E-24 5.69143E-15 5.69143E-15 5.69143E-15 5.69143E-15 5.69143E-15 5.69143E-15 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 4.14691E-28 7.50370E-26 1.91937E-24 5.98707E-24 5.69143E-15 5.69143E-15 5.69143E-15 5.69143E-15 5.69143E-15 5.69143E-15 % total
];

TOT_VOLUME = [ 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 2.00000E+00 ];

TOT_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

TOT_ADENS = [
9.12496E-03 9.21621E-03 1.01287E-02 1.46912E-02 1.92537E-02 2.38161E-02 2.83786E-02 3.29411E-02 3.75036E-02 3.84161E-02 3.85073E-02 % hydrogen
1.82499E-02 1.84324E-02 2.02574E-02 2.93824E-02 3.85073E-02 4.76323E-02 5.67572E-02 6.58822E-02 7.50071E-02 7.68321E-02 7.70146E-02 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.73749E-02 2.76486E-02 3.03861E-02 4.40735E-02 5.77610E-02 7.14484E-02 8.51358E-02 9.88233E-02 1.12511E-01 1.15248E-01 1.15522E-01 % total
];

TOT_MASS = [
3.05423E-02 3.08477E-02 3.39020E-02 4.91731E-02 6.44443E-02 7.97155E-02 9.49866E-02 1.10258E-01 1.25529E-01 1.28583E-01 1.28889E-01 % hydrogen
9.69458E-01 9.79152E-01 1.07610E+00 1.56083E+00 2.04556E+00 2.53028E+00 3.01501E+00 3.49974E+00 3.98447E+00 4.08142E+00 4.09111E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.00000E+00 1.01000E+00 1.11000E+00 1.61000E+00 2.11000E+00 2.61000E+00 3.11000E+00 3.61000E+00 4.11000E+00 4.21000E+00 4.22000E+00 % total
];

TOT_A = [
0.00000E+00 8.00176E-19 1.96238E-16 6.81992E-15 2.91591E-14 2.73626E-05 3.83077E-05 4.92527E-05 6.01978E-05 6.23868E-05 6.26145E-05 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 5.65406E+02 7.69649E+02 9.62032E+02 1.14306E+03 1.17794E+03 1.18141E+03 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 7.74710E+05 2.98162E+07 7.80372E+07 1.64466E+08 2.58951E+08 3.05135E+08 3.05450E+08 3.75657E+08 4.13623E+08 4.16227E+08 % total
];

TOT_H = [
0.00000E+00 7.29471E-34 1.78898E-31 6.21730E-30 2.65826E-29 2.49448E-20 3.49228E-20 4.49007E-20 5.48786E-20 5.68742E-20 5.70818E-20 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 1.59030E-10 2.16477E-10 2.70587E-10 3.21504E-10 3.31316E-10 3.32290E-10 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 8.99896E-07 3.46342E-05 9.06473E-05 1.91042E-04 3.00794E-04 3.54441E-04 3.54807E-04 4.36359E-04 4.80459E-04 4.83484E-04 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

TOT_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 1.12969E+03 1.53777E+03 1.92215E+03 2.28384E+03 2.35354E+03 2.36046E+03 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.66519E+05 2.18036E+07 5.70660E+07 1.20269E+08 1.89363E+08 2.23136E+08 2.23367E+08 2.74707E+08 3.02470E+08 3.04374E+08 % total
];

TOT_ING_TOX = [
0.00000E+00 3.36074E-29 8.24198E-27 2.86436E-25 1.22468E-24 1.14923E-15 1.60892E-15 2.06862E-15 2.52831E-15 2.62025E-15 2.62981E-15 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 5.47838E-29 1.15824E-26 4.33325E-25 1.87175E-24 1.14923E-15 1.60892E-15 2.06862E-15 2.52831E-15 2.62025E-15 2.62981E-15 % total
];

TOT_INH_TOX = [
0.00000E+00 2.08046E-28 5.10218E-26 1.77318E-24 7.58138E-24 7.11428E-15 9.96000E-15 1.28057E-14 1.56514E-14 1.62206E-14 1.62798E-14 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % oxygen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 4.19810E-28 8.44256E-26 3.24206E-24 1.40521E-23 7.11428E-15 9.96000E-15 1.28057E-14 1.56514E-14 1.62206E-14 1.62798E-14 % total
];

BU = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

DAYS = [ 0.00000E+00 1.15741E-06 1.27315E-05 7.06019E-05 1.28472E-04 1.86343E-04 2.44213E-04 3.02083E-04 3.59954E-04 3.71528E-04 3.72685E-04 ];
