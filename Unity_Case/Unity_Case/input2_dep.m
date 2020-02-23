
ZAI = [
1
666
0
];

NAMES = [
'hydrogen        '
'lost            '
'total           '
];

i1      = 1; ihydrogen         = 1;
iLOST    = 2;
iTOT     = 3;

MAT_fuel_VOLUME = [ 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 ];

MAT_fuel_BURNUP = [ 0.00000E+00 6.17667E-07 1.23537E-06 1.85304E-06 2.47073E-06 3.08841E-06 3.70608E-06 4.32373E-06 4.94142E-06 5.55911E-06 6.17676E-06 ];

MAT_fuel_ADENS = [
0.00000E+00 1.20137E-27 6.11770E-27 1.70661E-26 3.61784E-26 6.98068E-26 1.20231E-25 1.78741E-25 2.44631E-25 3.34841E-25 4.39488E-25 % hydrogen
0.00000E+00 1.34073E-17 2.68083E-17 4.01986E-17 5.35747E-17 6.69000E-17 8.01974E-17 9.35631E-17 1.06891E-16 1.20228E-16 1.33504E-16 % lost data
4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 4.74981E-02 % total
];

MAT_fuel_MDENS = [
0.00000E+00 2.25088E-27 1.12022E-26 3.14552E-26 6.79737E-26 1.30067E-25 2.23037E-25 3.29034E-25 4.44379E-25 6.04355E-25 7.92511E-25 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 1.87400E+01 % total
];

MAT_fuel_A = [
0.00000E+00 1.97241E-13 7.93276E-13 2.88392E-12 8.52633E-12 1.50655E-11 2.45074E-11 3.27631E-11 3.56859E-11 4.29628E-11 5.51741E-11 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.11398E+06 3.10974E+13 4.21291E+13 4.86441E+13 5.31963E+13 5.66394E+13 5.94470E+13 6.18184E+13 6.38475E+13 6.56434E+13 6.72221E+13 % total
];

MAT_fuel_H = [
0.00000E+00 1.79813E-28 7.23181E-28 2.62910E-27 7.77293E-27 1.37343E-26 2.23419E-26 2.98681E-26 3.25327E-26 3.91666E-26 5.02988E-26 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.50875E-06 1.92313E+01 2.50183E+01 2.82202E+01 3.03654E+01 3.19380E+01 3.32070E+01 3.42732E+01 3.51753E+01 3.59741E+01 3.66674E+01 % total
];

MAT_fuel_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 % total
];

MAT_fuel_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.43723E+06 2.29188E+13 3.13461E+13 3.62487E+13 3.95182E+13 4.18616E+13 4.36747E+13 4.51400E+13 4.63550E+13 4.74033E+13 4.83100E+13 % total
];

MAT_fuel_ING_TOX = [
0.00000E+00 8.28413E-24 3.33176E-23 1.21125E-22 3.58106E-22 6.32752E-22 1.02931E-21 1.37605E-21 1.49881E-21 1.80444E-21 2.31731E-21 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.73760E-02 2.12707E+00 4.69545E+00 7.62532E+00 1.08222E+01 1.42312E+01 1.78087E+01 2.15241E+01 2.53614E+01 2.93009E+01 3.33353E+01 % total
];

MAT_fuel_INH_TOX = [
0.00000E+00 5.12827E-23 2.06252E-22 7.49820E-22 2.21685E-21 3.91703E-21 6.37192E-21 8.51841E-21 9.27834E-21 1.11703E-20 1.43453E-20 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.74736E+01 1.85873E+01 1.99708E+01 2.15284E+01 2.32115E+01 2.49931E+01 2.68505E+01 2.87685E+01 3.07405E+01 3.27563E+01 3.48144E+01 % total
];

MAT_empty_VOLUME = [ 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 ];

MAT_empty_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

MAT_empty_ADENS = [
0.00000E+00 2.73749E-03 5.06435E-03 7.04219E-03 8.72334E-03 1.01523E-02 1.13670E-02 1.23994E-02 1.32770E-02 1.40229E-02 1.46570E-02 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.50453E-01 1.58666E-01 1.65646E-01 1.71580E-01 1.76623E-01 1.80910E-01 1.84554E-01 1.87651E-01 1.90284E-01 1.92522E-01 1.94424E-01 % total
];

MAT_empty_MDENS = [
0.00000E+00 4.58135E-03 8.47549E-03 1.17855E-02 1.45990E-02 1.69905E-02 1.90233E-02 2.07512E-02 2.22198E-02 2.34682E-02 2.45293E-02 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.00000E+00 1.15000E+00 1.27750E+00 1.38587E+00 1.47799E+00 1.55629E+00 1.62285E+00 1.67942E+00 1.72751E+00 1.76838E+00 1.80313E+00 % total
];

MAT_empty_A = [
0.00000E+00 6.51517E-16 4.06664E-06 8.89751E-06 1.22008E-05 1.37542E-03 2.96809E-03 3.95397E-03 4.94481E-03 5.65644E-03 6.26125E-03 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.34671E+07 7.23802E+07 1.24034E+08 1.82972E+08 2.32358E+08 2.56905E+08 2.66837E+08 3.00062E+08 3.40874E+08 3.68280E+08 % total
];

MAT_empty_H = [
0.00000E+00 5.93948E-31 3.70730E-21 8.11131E-21 1.11227E-20 1.25389E-18 2.70582E-18 3.60459E-18 4.50788E-18 5.15662E-18 5.70799E-18 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.56433E-05 8.40760E-05 1.44077E-04 2.12539E-04 2.69900E-04 2.98401E-04 3.09935E-04 3.48518E-04 3.95923E-04 4.27757E-04 % total
];

MAT_empty_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

MAT_empty_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 9.84804E+06 5.29293E+07 9.07021E+07 1.33802E+08 1.69922E+08 1.87891E+08 1.95157E+08 2.19470E+08 2.49316E+08 2.69358E+08 % total
];

MAT_empty_ING_TOX = [
0.00000E+00 2.73637E-26 1.70799E-16 3.73696E-16 5.12432E-16 5.77677E-14 1.24660E-13 1.66067E-13 2.07682E-13 2.37570E-13 2.62972E-13 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 4.40626E-26 1.70799E-16 3.73696E-16 5.12432E-16 5.77677E-14 1.24660E-13 1.66067E-13 2.07682E-13 2.37570E-13 2.62972E-13 % total
];

MAT_empty_INH_TOX = [
0.00000E+00 1.69394E-25 1.05733E-15 2.31335E-15 3.17220E-15 3.57609E-13 7.71703E-13 1.02803E-12 1.28565E-12 1.47067E-12 1.62792E-12 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 3.36383E-25 1.05733E-15 2.31335E-15 3.17220E-15 3.57609E-13 7.71703E-13 1.02803E-12 1.28565E-12 1.47067E-12 1.62792E-12 % total
];

MAT_water_VOLUME = [ 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 5.00000E+00 ];

MAT_water_BURNUP = [ 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 ];

MAT_water_ADENS = [
1.82499E-02 1.55124E-02 1.31856E-02 1.12077E-02 9.52657E-03 8.09758E-03 6.88295E-03 5.85050E-03 4.97293E-03 4.22699E-03 3.59294E-03 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.47497E-02 4.65373E-02 3.95567E-02 3.36232E-02 2.85797E-02 2.42928E-02 2.06488E-02 1.75515E-02 1.49188E-02 1.26810E-02 1.07788E-02 % total
];

MAT_water_MDENS = [
3.05423E-02 2.59610E-02 2.20668E-02 1.87568E-02 1.59433E-02 1.35518E-02 1.15190E-02 9.79117E-03 8.32249E-03 7.07412E-03 6.01300E-03 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.00000E+00 8.50000E-01 7.22500E-01 6.14125E-01 5.22006E-01 4.43705E-01 3.77150E-01 3.20577E-01 2.72491E-01 2.31617E-01 1.96874E-01 % total
];

MAT_water_A = [
0.00000E+00 2.65954E-05 2.26061E-05 1.92152E-05 9.08706E-03 7.72400E-03 6.56546E-03 5.58064E-03 4.74354E-03 4.03201E-03 3.42726E-03 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.76290E+08 1.80210E+08 1.73788E+08 1.42710E+08 9.57441E+07 8.81455E+07 9.13187E+07 5.50899E+07 7.55996E+07 6.53408E+07 % total
];

MAT_water_H = [
0.00000E+00 2.42454E-20 2.06086E-20 1.75173E-20 8.28411E-18 7.04150E-18 5.98533E-18 5.08753E-18 4.32440E-18 3.67574E-18 3.12442E-18 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 2.04776E-04 2.09329E-04 2.01871E-04 1.65740E-04 1.11191E-04 1.02369E-04 1.06058E-04 6.39781E-05 8.78043E-05 7.58898E-05 % total
];

MAT_water_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % total
];

MAT_water_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.28916E+08 1.31782E+08 1.27086E+08 1.04402E+08 7.00500E+07 6.44872E+07 6.68025E+07 4.03054E+07 5.52998E+07 4.77951E+07 % total
];

MAT_water_ING_TOX = [
0.00000E+00 1.11701E-15 9.49456E-16 8.07037E-16 3.81657E-13 3.24408E-13 2.75749E-13 2.34387E-13 1.99229E-13 1.69345E-13 1.43945E-13 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 1.11701E-15 9.49456E-16 8.07037E-16 3.81657E-13 3.24408E-13 2.75749E-13 2.34387E-13 1.99229E-13 1.69345E-13 1.43945E-13 % total
];

MAT_water_INH_TOX = [
0.00000E+00 6.91480E-15 5.87758E-15 4.99595E-15 2.36264E-12 2.00824E-12 1.70702E-12 1.45097E-12 1.23332E-12 1.04832E-12 8.91088E-13 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
0.00000E+00 6.91480E-15 5.87758E-15 4.99595E-15 2.36264E-12 2.00824E-12 1.70702E-12 1.45097E-12 1.23332E-12 1.04832E-12 8.91088E-13 % total
];

TOT_VOLUME = [ 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 1.50000E+01 ];

TOT_BURNUP = [ 0.00000E+00 6.17667E-07 1.23537E-06 1.85304E-06 2.47073E-06 3.08841E-06 3.70608E-06 4.32373E-06 4.94142E-06 5.55911E-06 6.17676E-06 ];

TOT_ADENS = [
6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 6.08330E-03 % hydrogen
0.00000E+00 4.46910E-18 8.93609E-18 1.33995E-17 1.78582E-17 2.23000E-17 2.67325E-17 3.11877E-17 3.56304E-17 4.00760E-17 4.45013E-17 % lost data
8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 8.42337E-02 % total
];

TOT_MASS = [
1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 1.52712E-01 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 1.03700E+02 % total
];

TOT_A = [
0.00000E+00 2.65954E-05 2.66727E-05 2.81127E-05 9.09926E-03 9.09942E-03 9.53355E-03 9.53461E-03 9.68836E-03 9.68845E-03 9.68851E-03 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
2.11398E+06 3.10976E+13 4.21294E+13 4.86444E+13 5.31966E+13 5.66397E+13 5.94473E+13 6.18187E+13 6.38478E+13 6.56438E+13 6.72226E+13 % total
];

TOT_H = [
0.00000E+00 2.42454E-20 2.43159E-20 2.56286E-20 8.29524E-18 8.29538E-18 8.69115E-18 8.69212E-18 8.83228E-18 8.83236E-18 8.83242E-18 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.50875E-06 1.92316E+01 2.50186E+01 2.82205E+01 3.03658E+01 3.19384E+01 3.32074E+01 3.42736E+01 3.51758E+01 3.59746E+01 3.66679E+01 % total
];

TOT_SF = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 5.40799E+01 % total
];

TOT_GSRC = [
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.43723E+06 2.29189E+13 3.13463E+13 3.62489E+13 3.95184E+13 4.18618E+13 4.36749E+13 4.51402E+13 4.63552E+13 4.74036E+13 4.83103E+13 % total
];

TOT_ING_TOX = [
0.00000E+00 1.11701E-15 1.12025E-15 1.18073E-15 3.82169E-13 3.82176E-13 4.00409E-13 4.00454E-13 4.06911E-13 4.06915E-13 4.06917E-13 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
9.73760E-02 2.12707E+00 4.69545E+00 7.62532E+00 1.08222E+01 1.42312E+01 1.78087E+01 2.15241E+01 2.53614E+01 2.93009E+01 3.33353E+01 % total
];

TOT_INH_TOX = [
0.00000E+00 6.91480E-15 6.93491E-15 7.30930E-15 2.36581E-12 2.36585E-12 2.47872E-12 2.47900E-12 2.51897E-12 2.51900E-12 2.51901E-12 % hydrogen
0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00 % lost data
1.74736E+01 1.85873E+01 1.99708E+01 2.15284E+01 2.32115E+01 2.49931E+01 2.68505E+01 2.87685E+01 3.07405E+01 3.27563E+01 3.48144E+01 % total
];

BU = [ 0.00000E+00 6.17613E-07 1.23523E-06 1.85284E-06 2.47045E-06 3.08807E-06 3.70568E-06 4.32329E-06 4.94091E-06 5.55852E-06 6.17613E-06 ];

DAYS = [ 0.00000E+00 5.78704E-05 1.15741E-04 1.73611E-04 2.31481E-04 2.89352E-04 3.47222E-04 4.05093E-04 4.62963E-04 5.20833E-04 5.78704E-04 ];
