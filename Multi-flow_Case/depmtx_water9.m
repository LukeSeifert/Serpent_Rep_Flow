t = 5.000000000000000000000000000000E+00;
N0 = [
0.000000E+00
0.000000E+00
9.094639E-01
1.227776E+00
3.490508E-12
3.329627E-12
9.634944E-22
8.154105E-21
1.573110E-29
3.889336E-28
5.317010E-12
7.522659E-01
2.077647E-33
4.320941E-32
1.215815E-32
1.022948E-30
3.032148E-36
1.363073E-34
1.644082E-42
2.985631E-43
3.774973E-48
7.253932E-40
6.568278E-49
1.345869E-47
1.703034E-21
4.061924E-20
1.186137E-34
6.399510E-33
1.536713E-45
1.232758E-45
7.431562E-45
7.473751E-45
7.555361E-30
6.491326E-30
7.718937E-32
1.168440E-31
1.801176E-14
2.193520E-14
5.298998E-12
6.558820E-12
5.880279E-26
5.793083E-26
1.661601E-30
2.198123E-30
2.621354E-37
5.377932E-36
9.634694E-22
8.154084E-21
2.050123E-15
2.464065E-15
3.807353E-15
4.498612E-15
1.469809E-30
1.330430E-30
0.000000E+00
7.713518E-20
4.547319E-01
6.138881E-01
1.022728E-15
9.794570E-16
1.380107E-28
1.298396E-28
1.000000E+00
];
N1 = [
0.000000E+00
0.000000E+00
9.094639E-01
1.364196E+00
4.363603E-12
4.609348E-12
2.137439E-21
8.386682E-21
2.955222E-29
4.657919E-28
5.810917E-12
7.522659E-01
4.862416E-33
4.221341E-32
2.590695E-32
1.207148E-30
5.773158E-36
1.526912E-34
1.416878E-39
4.117093E-41
1.003780E-39
7.476197E-42
1.813029E-48
1.316983E-47
4.930401E-21
4.111675E-20
2.770964E-34
7.794686E-33
1.865275E-45
1.535785E-45
9.774115E-45
9.685862E-45
9.818633E-30
7.962854E-30
1.108378E-31
1.102637E-31
1.962685E-14
2.614545E-14
5.791290E-12
7.996543E-12
7.735592E-26
8.484836E-26
2.204836E-30
2.501596E-30
4.466214E-37
5.960351E-36
2.137403E-21
8.386649E-21
2.213318E-15
2.915609E-15
3.665046E-15
4.854364E-15
1.942424E-30
1.658659E-30
1.008863E-22
7.498649E-20
4.547319E-01
6.820979E-01
1.276138E-15
1.352989E-15
1.864537E-28
1.938234E-28
0.000000E+00
];
A = zeros(63, 63);
A(   3,    3) = -1.919701317030292004249233629110E-13;
A(   4,    3) = 2.999999999999999888977697537484E-02;
A(   5,    3) = 1.919701317030292004249233629110E-13;
A(   4,    4) = -1.065648611805286389736956600935E-13;
A(   6,    4) = 1.065648611805286389736956600935E-13;
A(   3,    5) = 1.413523465963566731528064310956E-13;
A(   5,    5) = -1.418810110383640584929057186148E-13;
A(   6,    5) = 2.999999999999999888977697537484E-02;
A(   7,    5) = 5.286644420073816916176008720624E-16;
A(   4,    6) = 1.224208088136037012673120641176E-13;
A(   6,    6) = -1.227947967897568943853807128635E-13;
A(   8,    6) = 3.739879761532050002860336373660E-16;
A(   5,    7) = 4.479378468261911352474699903610E-16;
A(   7,    7) = -1.782834095134042216588420437377E-09;
A(   8,    7) = 2.999999999999999888977697537484E-02;
A(   9,    7) = 1.782833647196195482020225280093E-09;
A(   6,    8) = 3.511810234508235472777899910534E-16;
A(   8,    8) = -1.782833998377218843184701691244E-09;
A(  10,    8) = 1.782833647196195482020225280093E-09;
A(   3,    9) = 3.075955903731209633018100731757E-09;
A(   5,    9) = 1.359332216876860249746268747197E-13;
A(   7,    9) = 3.075955903731209633018100731757E-09;
A(   9,    9) = -3.076023888382473181430992389962E-09;
A(  10,    9) = 2.999999999999999888977697537484E-02;
A(  11,    9) = 1.804041943149769832704673166248E-17;
A(   4,   10) = 1.710048414749791901114762143906E-09;
A(   6,   10) = 1.185554794459851396606352831487E-13;
A(   8,   10) = 1.710048414749791901114762143906E-09;
A(  10,   10) = -1.710107702533725449479395727009E-09;
A(  12,   10) = 1.004421066076483846367984607501E-17;
A(  12,   11) = 2.999999999999999888977697537484E-02;
A(  13,   13) = -8.592378586338786927711907992489E-01;
A(  14,   13) = 2.999999999999999888977697537484E-02;
A(  15,   13) = 8.592378586338786927711907992489E-01;
A(  14,   14) = -8.592378586338786927711907992489E-01;
A(  16,   14) = 8.592378586338786927711907992489E-01;
A(   3,   15) = 1.450092067685979934279139666239E-13;
A(   7,   15) = 5.683387967612777648792318116965E-10;
A(  11,   15) = 5.683728665370913292694959296992E-10;
A(  13,   15) = 1.109394309550269136233196896739E-13;
A(  15,   15) = -5.685063780057464750623633730040E-10;
A(  16,   15) = 2.999999999999999888977697537484E-02;
A(  17,   15) = 2.257203770014319193722252662714E-14;
A(   4,   16) = 1.256163164783476135079542167668E-13;
A(   8,   16) = 3.200648726902335716811789346304E-10;
A(  12,   16) = 3.200943074464216877529198267089E-10;
A(  14,   16) = 9.618156029024368391411530005352E-14;
A(  16,   16) = -3.202031188251345232772830372314E-10;
A(  18,   16) = 1.262981842258108038634800776782E-14;
A(   3,   17) = 1.668557985520841553073286566158E-18;
A(   5,   17) = 3.152933349139782510864453873505E-16;
A(  11,   17) = 1.691669174593192157406917831917E-16;
A(  13,   17) = 1.477949754401798718914090353181E-16;
A(  15,   17) = 1.093954626845789873211463859343E-15;
A(  17,   17) = -2.789737797476496608883558419971E-14;
A(  18,   17) = 2.999999999999999888977697537484E-02;
A(  19,   17) = 2.648646145501967715264392281001E-14;
A(   4,   18) = 2.777848725109736831216651684567E-20;
A(   6,   18) = 2.322463468425912710176760441830E-16;
A(  12,   18) = 1.186094027925772957380911475076E-16;
A(  14,   18) = 1.136647225372650444089492536144E-16;
A(  16,   18) = 8.819143945278468929573986074486E-16;
A(  18,   18) = -1.587502148927596401307682475791E-14;
A(  20,   18) = 1.476083296941827339946580161257E-14;
A(  11,   19) = 1.650546923586022174390564032365E+00;
A(  19,   19) = -8.252734617930110871952820161823E-01;
A(  20,   19) = 2.999999999999999888977697537484E-02;
A(  12,   20) = 1.650546923586022174390564032365E+00;
A(  20,   20) = -8.252734617930110871952820161823E-01;
A(  21,   21) = -3.887533261693494335276000128943E+00;
A(  22,   21) = 2.999999999999999888977697537484E-02;
A(  23,   21) = 1.974866896940295157847344853508E+00;
A(  25,   21) = 1.912666364753199177428655275435E+00;
A(  22,   22) = -3.887533261693494335276000128943E+00;
A(  24,   22) = 1.974866896940295157847344853508E+00;
A(  26,   22) = 1.912666364753199177428655275435E+00;
A(  11,   23) = 1.694462948668307800000000000000E+16;
A(  23,   23) = -8.472314743341539000000000000000E+15;
A(  24,   23) = 2.999999999999999888977697537484E-02;
A(  12,   24) = 1.694462948668307800000000000000E+16;
A(  24,   24) = -8.472314743341539000000000000000E+15;
A(   3,   25) = 8.190448371988680682749944084878E-19;
A(   5,   25) = 2.828849345386553438300515345429E-19;
A(   7,   25) = 9.161846985200021763460234549666E-17;
A(  11,   25) = 9.969845007853177524503025538057E-13;
A(  13,   25) = 9.969845007853177524503025538057E-13;
A(  17,   25) = 9.161846985200021763460234549666E-17;
A(  19,   25) = 2.828849345386553438300515345429E-19;
A(  21,   25) = 8.190448371988680682749944084878E-19;
A(  23,   25) = 3.115477452042890655945555662245E-12;
A(  25,   25) = -4.122111270608032052212426719087E-12;
A(  26,   25) = 2.999999999999999888977697537484E-02;
A(  27,   25) = 9.556597380200005821455841901498E-15;
A(   8,   26) = 5.797338543238066758303121369783E-17;
A(  12,   26) = 8.819016450789441596640861470742E-13;
A(  14,   26) = 8.819016450789441596640861470742E-13;
A(  18,   26) = 5.797338543238066758303121369783E-17;
A(  24,   26) = 2.713710221686275170988800575041E-12;
A(  26,   26) = -3.602368365563086150045509311591E-12;
A(  28,   26) = 6.698525412434616884344621769731E-15;
A(  27,   27) = -1.454605546809151233500747536428E-14;
A(  28,   27) = 2.999999999999999888977697537484E-02;
A(  31,   27) = 1.454605546809151233500747536428E-14;
A(  28,   28) = -1.454605546809151233500747536428E-14;
A(  32,   28) = 1.454605546809151233500747536428E-14;
A(  11,   29) = 1.555942259041162047117357047910E-03;
A(  17,   29) = 1.555942259041162047117357047910E-03;
A(  29,   29) = -5.019168577552135523944798478624E-02;
A(  30,   29) = 2.999999999999999888977697537484E-02;
A(  33,   29) = 4.863574351648019405969236572673E-02;
A(  12,   30) = 1.555942259041162047117357047910E-03;
A(  18,   30) = 1.555942259041162047117357047910E-03;
A(  30,   30) = -5.019168577552135523944798478624E-02;
A(  34,   30) = 4.863574351648019405969236572673E-02;
A(   3,   31) = 2.749383804620175827461296109370E-13;
A(   5,   31) = 2.920520777843177994641556105937E-14;
A(   7,   31) = 1.169793965834527488334033773786E-12;
A(  11,   31) = 2.229555324749636479380519139088E-09;
A(  17,   31) = 2.227215736817967430462302823638E-09;
A(  25,   31) = 2.920520777843177994641556105937E-14;
A(  27,   31) = 2.749383804620175827461296109370E-13;
A(  31,   31) = -2.228978318646596706999672802023E-09;
A(  32,   31) = 2.999999999999999888977697537484E-02;
A(  33,   31) = 2.886442745540017872220390173483E-13;
A(   4,   32) = 2.433872682157057200487357545135E-13;
A(   6,   32) = 2.548771182006423756339979732638E-14;
A(   8,   32) = 1.029663945665976209799388192050E-12;
A(  12,   32) = 1.240015746434538176693765356361E-09;
A(  18,   32) = 1.237956418543206221446889095665E-09;
A(  26,   32) = 2.548771182006423756339979732638E-14;
A(  28,   32) = 2.433872682157057200487357545135E-13;
A(  32,   32) = -1.239415125502269593180215211494E-09;
A(  34,   32) = 1.601680333617620767165187705168E-13;
A(   3,   33) = 2.613887601975864048832853296708E-17;
A(   7,   33) = 5.650269251017498871964444101329E-17;
A(  11,   33) = 4.333600798257672014266404532302E-15;
A(  17,   33) = 2.941155562849230557838430290568E-15;
A(  19,   33) = 1.392445235408441653643200546986E-15;
A(  25,   33) = 5.650269251017498871964444101329E-17;
A(  27,   33) = 8.768555620673481568444915658734E-18;
A(  29,   33) = 1.737032039908516046062757281813E-17;
A(  31,   33) = 5.372402491724471027122400275146E-17;
A(  33,   33) = -8.278059280475801048698102105387E-15;
A(  34,   33) = 2.999999999999999888977697537484E-02;
A(  35,   33) = 3.808092888770950164936579900987E-15;
A(   4,   34) = 1.141492123333357546386146850953E-17;
A(   8,   34) = 3.621130518787884787776375188133E-17;
A(  12,   34) = 3.246740605088795236546679539125E-15;
A(  18,   34) = 2.131824585833932828714130155380E-15;
A(  20,   34) = 1.114916019254862210617323078492E-15;
A(  26,   34) = 3.621130518787884787776375188133E-17;
A(  28,   34) = 4.230610459154486509695261298082E-19;
A(  30,   34) = 1.099186018741812729437442847653E-17;
A(  32,   34) = 1.149022123343027861725423126751E-17;
A(  34,   34) = -5.489346374252836516936273575446E-15;
A(  36,   34) = 2.183489321509399781751743837808E-15;
A(  35,   35) = -3.431421685940346577581294695847E+01;
A(  36,   35) = 2.999999999999999888977697537484E-02;
A(  37,   35) = 3.431421685940346577581294695847E+01;
A(  36,   36) = -3.431421685940346577581294695847E+01;
A(  38,   36) = 3.431421685940346577581294695847E+01;
A(   3,   37) = 9.104501664704625593214506661947E-18;
A(   5,   37) = 1.248080577935286924283923365697E-17;
A(  11,   37) = 3.117889945489819547916649826890E-14;
A(  25,   37) = 3.117889945489819547916649826890E-14;
A(  33,   37) = 1.248080577935286924283923365697E-17;
A(  35,   37) = 9.104501664704625593214506661947E-18;
A(  37,   37) = -3.415283786477324134482235095927E-14;
A(  38,   37) = 2.999999999999999888977697537484E-02;
A(  39,   37) = 2.952353102430991014736426604848E-15;
A(   4,   38) = 8.724952055830239296949310618153E-20;
A(  12,   38) = 2.673072753079870593211912197806E-14;
A(  26,   38) = 2.673072753079870593211912197806E-14;
A(  36,   38) = 8.724952055830239296949310618153E-20;
A(  38,   38) = -2.866787575725375105233266107583E-14;
A(  40,   38) = 1.937060976934486310795437620423E-15;
A(  40,   39) = 2.999999999999999888977697537484E-02;
A(  41,   41) = -3.853429438619230448448615110360E-12;
A(  42,   41) = 2.999999999999999888977697537484E-02;
A(  47,   41) = 3.853429438619230448448615110360E-12;
A(  42,   42) = -3.853429438619230448448615110360E-12;
A(  48,   42) = 3.853429438619230448448615110360E-12;
A(  43,   43) = -2.830327401224785877076328688418E-01;
A(  44,   43) = 2.999999999999999888977697537484E-02;
A(  49,   43) = 2.830327401224785877076328688418E-01;
A(  44,   44) = -2.830327401224785877076328688418E-01;
A(  50,   44) = 2.830327401224785877076328688418E-01;
A(  39,   45) = 1.159302860946563032071288112945E-03;
A(  45,   45) = -1.159302860946563032071288112945E-03;
A(  46,   45) = 2.999999999999999888977697537484E-02;
A(  40,   46) = 1.159302860946563032071288112945E-03;
A(  46,   46) = -1.159302860946563032071288112945E-03;
A(   3,   47) = 2.339547219643632005765198888980E-12;
A(   5,   47) = 9.328836853173802898322104567475E-15;
A(   7,   47) = 2.315039933747015953354931641071E-14;
A(  11,   47) = 2.393870955636335508013626307004E-12;
A(  17,   47) = 1.575875884012824375785145381174E-16;
A(  33,   47) = 2.393555780459533140107176550300E-12;
A(  37,   47) = 2.315039933747015953354931641071E-14;
A(  39,   47) = 9.328836853173802898322104567475E-15;
A(  41,   47) = 2.339547219643632005765198888980E-12;
A(  45,   47) = 2.405419771306246806293815183110E-17;
A(  47,   47) = -4.810131541608831781516296360525E-12;
A(  48,   47) = 2.999999999999999888977697537484E-02;
A(  49,   47) = 4.436766352890871562478655945055E-14;
A(   4,   48) = 1.748476442395540824909467055826E-12;
A(   6,   48) = 7.933882827954375338623278235670E-15;
A(   8,   48) = 2.042716375224652332634057512726E-14;
A(  12,   48) = 2.102783215803804894802861854708E-12;
A(  18,   48) = 9.493951951835511518863418665489E-17;
A(  34,   48) = 2.102593336764768245413381901505E-12;
A(  38,   48) = 2.042716375224652332634057512726E-14;
A(  40,   48) = 7.933882827954375338623278235670E-15;
A(  42,   48) = 1.748476442395540824909467055826E-12;
A(  46,   48) = 1.365980745872726631584008530174E-17;
A(  48,   48) = -3.904519761854457699637350377829E-12;
A(  50,   48) = 2.498033678697084566198569695517E-14;
A(   3,   49) = 5.323141858190046626115458858084E-16;
A(   5,   49) = 1.322514032314570287691146141265E-15;
A(   7,   49) = 1.773353549026637460956194086269E-16;
A(  11,   49) = 1.738800790396016880586750472455E-15;
A(  33,   49) = 1.004179684069775133983770221160E-16;
A(  35,   49) = 1.638382821989039305558615229947E-15;
A(  39,   49) = 1.773353549026637460956194086269E-16;
A(  41,   49) = 1.541686418139913183879163149748E-15;
A(  43,   49) = 3.131417999936617664235288773251E-16;
A(  47,   49) = 3.751674711688295182395735731113E-16;
A(  49,   49) = -4.894163074439333749136746324964E-15;
A(  50,   49) = 2.999999999999999888977697537484E-02;
A(  51,   49) = 7.480312398382486292602075555408E-16;
A(   4,   50) = 3.954736148775376125477808239762E-16;
A(   6,   50) = 1.105509249216066150800818076501E-15;
A(   8,   50) = 1.283809964965944141122418952494E-16;
A(  12,   50) = 1.303272080119189580446720834414E-15;
A(  34,   50) = 6.264050358970608918431016447280E-18;
A(  36,   50) = 1.297008029760218930698574996957E-15;
A(  40,   50) = 1.283809964965944141122418952494E-16;
A(  42,   50) = 1.254637455897375699853883696834E-15;
A(  44,   50) = 2.463454081962281127985217799573E-16;
A(  48,   50) = 2.075659656355716237123291099057E-16;
A(  50,   50) = -3.801271626797724113955025206294E-15;
A(  52,   50) = 6.610697204527647076832311780909E-16;
A(  51,   51) = -9.721559334641653726816201697147E-02;
A(  52,   51) = 2.999999999999999888977697537484E-02;
A(  57,   51) = 9.721559334641653726816201697147E-02;
A(  52,   52) = -9.721559334641653726816201697147E-02;
A(  58,   52) = 9.721559334641653726816201697147E-02;
A(  53,   53) = -1.661028470069374485262869711732E-01;
A(  54,   53) = 2.999999999999999888977697537484E-02;
A(  57,   53) = 1.579638075035975086635176012351E-01;
A(  59,   53) = 8.139039503339934658598942007757E-03;
A(  54,   54) = -1.661028470069374485262869711732E-01;
A(  58,   54) = 1.579638075035975086635176012351E-01;
A(  60,   54) = 8.139039503339934658598942007757E-03;
A(  49,   55) = 5.670384060850425060607005178781E-03;
A(  55,   55) = -5.670384060850425060607005178781E-03;
A(  56,   55) = 2.999999999999999888977697537484E-02;
A(  50,   56) = 5.670384060850425060607005178781E-03;
A(  56,   56) = -5.670384060850425060607005178781E-03;
A(   3,   57) = 7.427822710873615307146697396183E-16;
A(   5,   57) = 6.392661279953145107259953993212E-17;
A(   7,   57) = 5.163190811870210480281057788513E-22;
A(  11,   57) = 2.172297826136279387449765351557E-13;
A(  25,   57) = 1.419457903904680182654782014451E-21;
A(  37,   57) = 7.103452005209595727947793901045E-16;
A(  39,   57) = 2.165194345650254313269126785282E-13;
A(  47,   57) = 5.163190811870210480281057788513E-22;
A(  49,   57) = 7.177652553742867585916799149801E-17;
A(  51,   57) = 7.349323583494643182540529321307E-16;
A(  55,   57) = 4.500376427001458101741555766855E-23;
A(  57,   57) = -2.181479454300516948256592396593E-13;
A(  58,   57) = 2.999999999999999888977697537484E-02;
A(  59,   57) = 1.114547975462176502043153852351E-16;
A(   4,   58) = 6.389894189542658303079269402453E-16;
A(   6,   58) = 4.007707424927631543766770638729E-17;
A(  12,   58) = 1.874522261427298173630968278628E-13;
A(  26,   58) = 3.259823791768533463280678646759E-29;
A(  38,   58) = 4.281982989800786754661499511975E-16;
A(  40,   58) = 1.870240278437496531455262680082E-13;
A(  50,   58) = 4.067426713393869787992380972359E-17;
A(  52,   58) = 6.383922260696034848435257691439E-16;
A(  58,   58) = -1.881933663648622961476117176127E-13;
A(  60,   58) = 6.207372892900491221545165302673E-17;
A(   3,   59) = 3.295003617797256828009753062882E-16;
A(   5,   59) = 6.417551883914991815931015448202E-17;
A(  11,   59) = 3.225964873734725981763536232357E-12;
A(  39,   59) = 6.046192609677229734565325654241E-16;
A(  41,   59) = 3.225360254473758323871104380525E-12;
A(  51,   59) = 6.517539327983457123313877157841E-17;
A(  53,   59) = 3.285004873390410420530983332702E-16;
A(  57,   59) = 1.085075841150258628202238593123E-15;
A(  59,   59) = -3.235872652638797776902166728958E-12;
A(  60,   59) = 2.999999999999999888977697537484E-02;
A(  61,   59) = 8.429027182302786091832869806537E-15;
A(   4,   60) = 2.237145609344275422989882718770E-16;
A(   6,   60) = 1.237459754693918452764073812218E-17;
A(  12,   60) = 2.883408415726663166497256013039E-12;
A(  40,   60) = 4.436218831849590045631315307436E-16;
A(  42,   60) = 2.882964793843478080288871914620E-12;
A(  52,   60) = 1.237459754693918452764073812218E-17;
A(  54,   60) = 2.237145609344275422989882718770E-16;
A(  58,   60) = 8.118614560305421271381146706249E-16;
A(  60,   60) = -2.891307776600211241649528767216E-12;
A(  62,   60) = 6.851410259036179004823411586277E-15;
A(  62,   61) = 2.999999999999999888977697537484E-02;
