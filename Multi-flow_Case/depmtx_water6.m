t = 5.000000000000000000000000000000E+00;
N0 = [
0.000000E+00
0.000000E+00
9.094639E-01
8.185175E-01
1.593570E-12
1.018747E-12
1.254539E-22
7.889118E-21
1.170535E-30
1.730427E-28
3.710565E-12
7.522659E-01
6.600043E-35
4.632780E-32
1.405869E-34
4.525015E-31
1.912419E-37
7.594406E-35
5.934397E-45
6.169768E-41
2.091745E-41
9.948104E-40
2.703204E-50
1.443979E-47
6.264952E-23
4.021746E-20
1.351897E-36
2.695058E-33
5.199657E-46
5.174499E-46
2.076569E-45
2.259245E-45
3.131047E-30
2.716005E-30
1.019693E-31
5.869067E-32
1.310770E-14
1.075098E-14
3.697457E-12
3.017509E-12
2.131179E-26
1.391968E-26
1.892316E-30
1.303352E-30
2.729598E-38
3.074464E-36
1.254464E-22
7.889114E-21
1.514380E-15
1.230033E-15
4.288717E-15
3.636517E-15
9.834504E-31
5.223853E-31
0.000000E+00
8.398307E-20
4.547319E-01
4.092587E-01
4.704361E-16
3.022794E-16
4.690889E-29
2.980310E-29
1.000000E+00
];
N1 = [
0.000000E+00
0.000000E+00
9.094639E-01
9.549371E-01
2.106157E-12
1.570228E-12
1.254579E-22
7.907939E-21
2.288870E-30
2.437109E-28
4.258595E-12
7.522659E-01
8.183700E-35
4.489949E-32
4.772731E-34
6.467743E-31
2.366830E-37
9.831824E-35
5.304650E-45
1.000756E-42
7.565458E-50
3.609395E-48
2.601192E-50
1.402733E-47
6.265200E-23
4.022686E-20
3.852317E-36
3.856199E-33
4.536548E-46
7.139139E-46
2.077271E-45
3.104685E-45
3.134172E-30
3.327492E-30
7.370421E-32
6.706011E-32
1.395259E-14
1.397772E-14
4.244643E-12
4.060028E-12
3.111571E-26
2.373177E-26
1.773538E-30
1.515832E-30
3.032354E-38
3.870931E-36
1.254464E-22
7.907931E-21
1.555713E-15
1.591701E-15
4.866937E-15
3.777938E-15
8.468302E-31
6.782196E-31
0.000000E+00
8.163543E-20
4.547319E-01
4.774685E-01
6.201028E-16
4.644400E-16
6.971933E-29
5.147583E-29
0.000000E+00
];
A = zeros(63, 63);
A(   3,    3) = -1.127138783531096052832677897447E-13;
A(   4,    3) = 2.999999999999999888977697537484E-02;
A(   5,    3) = 1.127138783531096052832677897447E-13;
A(   4,    4) = -6.177118097858933710559677735764E-14;
A(   6,    4) = 6.177118097858933710559677735764E-14;
A(   3,    5) = 1.600685875553375055112368394300E-13;
A(   5,    5) = -1.605078064045884752539320114803E-13;
A(   6,    5) = 2.999999999999999888977697537484E-02;
A(   7,    5) = 4.392188492509655518716130636787E-16;
A(   4,    6) = 1.319992770104900230472800054881E-13;
A(   6,    6) = -1.323228575774335052661741748653E-13;
A(   8,    6) = 3.235805669434719143985949277492E-16;
A(   5,    7) = 4.330869412530068037689473706714E-16;
A(   7,    7) = -1.782834080283136802290042993615E-09;
A(   8,    7) = 2.999999999999999888977697537484E-02;
A(   9,    7) = 1.782833647196195482020225280093E-09;
A(   6,    8) = 3.831931560743657343999322274471E-16;
A(   8,    8) = -1.782834030389351533291810160647E-09;
A(  10,    8) = 1.782833647196195482020225280093E-09;
A(   3,    9) = 1.808910521492805357197486242071E-09;
A(   5,    9) = 1.552339164942217990876465131065E-13;
A(   7,    9) = 1.808910521492805357197486242071E-09;
A(   9,    9) = -1.808988149098380582164081883066E-09;
A(  10,    9) = 2.999999999999999888977697537484E-02;
A(  11,    9) = 1.064732807938570502532618854784E-17;
A(   4,   10) = 9.941948901094586641423414590446E-10;
A(   6,   10) = 1.262500042468974251199615751914E-13;
A(   8,   10) = 9.941948901094586641423414590446E-10;
A(  10,   10) = -9.942580209747476764935359598921E-10;
A(  12,   10) = 5.863165591705814030501715813924E-18;
A(  12,   11) = 2.999999999999999888977697537484E-02;
A(  13,   13) = -8.592378586338786927711907992489E-01;
A(  14,   13) = 2.999999999999999888977697537484E-02;
A(  15,   13) = 8.592378586338786927711907992489E-01;
A(  14,   14) = -8.592378586338786927711907992489E-01;
A(  16,   14) = 8.592378586338786927711907992489E-01;
A(   3,   15) = 1.641406463234589393388958510060E-13;
A(   7,   15) = 3.413828536767068177620304819387E-10;
A(  11,   15) = 3.414214068882845924702945956540E-10;
A(  13,   15) = 1.255874347456633294162373997902E-13;
A(  15,   15) = -3.415604132667996687739915922491E-10;
A(  16,   15) = 2.999999999999999888977697537484E-02;
A(  17,   15) = 1.341894376937845688299034470562E-14;
A(   4,   16) = 1.365430320675966465149523568691E-13;
A(   8,   16) = 1.919115276193705561951479619427E-10;
A(  12,   16) = 1.919430630363163331739657184506E-10;
A(  14,   16) = 1.050076151218308884547117125845E-13;
A(  16,   16) = -1.920555255505741836034769073741E-10;
A(  18,   16) = 7.454899136040112971163564477462E-15;
A(   3,   17) = 7.397077518605751953352020015620E-24;
A(   5,   17) = 2.380236563541617389430752522797E-16;
A(  11,   17) = 1.116318688399699662010140512544E-16;
A(  13,   17) = 1.263917949112692863027927040556E-16;
A(  15,   17) = 1.113454917244013335097098237683E-15;
A(  17,   17) = -1.702138265361904930610860640203E-14;
A(  18,   17) = 2.999999999999999888977697537484E-02;
A(  19,   17) = 1.566990407262379962743228941151E-14;
A(   4,   18) = 2.750148765436345012551593094424E-20;
A(   6,   18) = 2.714800616221946473402674289972E-16;
A(  12,   18) = 1.399466729796499807079329577588E-16;
A(  14,   18) = 1.315608901301990513278746861910E-16;
A(  16,   18) = 9.676256040817500401984082160672E-16;
A(  18,   18) = -9.881162468713756143588598564808E-15;
A(  20,   18) = 8.642029301522158254645740536308E-15;
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
A(   7,   25) = 2.042015144386617403781797862815E-17;
A(  11,   25) = 1.125358600057066740819440205432E-12;
A(  13,   25) = 1.125358600057066740819440205432E-12;
A(  17,   25) = 2.042015144386617403781797862815E-17;
A(  23,   25) = 3.517543875809109250203244716894E-12;
A(  25,   25) = -4.650904990069163968130085957847E-12;
A(  26,   25) = 2.999999999999999888977697537484E-02;
A(  27,   25) = 7.982094051544505601090397196836E-15;
A(   8,   26) = 8.607052480130505845860917585060E-17;
A(  12,   26) = 9.586115121028539033744124701795E-13;
A(  14,   26) = 9.586115121028539033744124701795E-13;
A(  18,   26) = 8.607052480130505845860917585060E-17;
A(  24,   26) = 2.954342438533099617068993614428E-12;
A(  26,   26) = -3.918811717842796451213347914841E-12;
A(  28,   26) = 5.771696682041436434169774591691E-15;
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
A(   3,   31) = 3.106980436684402243389111564343E-13;
A(   5,   31) = 3.370937414061782774769195014491E-14;
A(   7,   31) = 1.321888281780791007083233115211E-12;
A(  11,   31) = 1.313642348882582544336589909842E-09;
A(  17,   31) = 1.310998572319020865791092193527E-09;
A(  25,   31) = 3.370937414061782774769195014491E-14;
A(  27,   31) = 3.106980436684402243389111564343E-13;
A(  31,   31) = -1.312834336025865136661864914923E-09;
A(  32,   31) = 2.999999999999999888977697537484E-02;
A(  33,   31) = 1.694680072545000034958106809839E-13;
A(   4,   32) = 2.639788751671176547487421291901E-13;
A(   6,   32) = 2.717917414870870676104720339603E-14;
A(   8,   32) = 1.115569538069205271546048744780E-12;
A(  12,   32) = 7.222152759705387233276011631135E-10;
A(  18,   32) = 7.199841368944002958208441597513E-10;
A(  26,   32) = 2.717917414870870676104720339603E-14;
A(  28,   32) = 2.639788751671176547487421291901E-13;
A(  32,   32) = -7.214836703911726630957915183445E-10;
A(  34,   32) = 9.280590938737331157746662957817E-14;
A(   3,   33) = 3.543984834381492714621615045356E-18;
A(   7,   33) = 1.238403757169902910699402885722E-17;
A(  11,   33) = 3.944025262492350395963598417484E-15;
A(  17,   33) = 2.549639324958880501324399900329E-15;
A(  19,   33) = 1.394385937533470091854424822408E-15;
A(  25,   33) = 1.238403757169902910699402885722E-17;
A(  27,   33) = 9.006426056611692967150485114056E-24;
A(  29,   33) = 3.543975827955436174401643160743E-18;
A(  31,   33) = 3.272366358875171676595964159888E-20;
A(  33,   33) = -6.442994935705233068148040877751E-15;
A(  34,   33) = 2.999999999999999888977697537484E-02;
A(  35,   33) = 2.483008927143213089353748850284E-15;
A(   4,   34) = 1.862916094563189284235157193546E-17;
A(   8,   34) = 5.779121832698814381854604921624E-17;
A(  12,   34) = 3.698665123656474325410450728621E-15;
A(  18,   34) = 2.468387514648799830860151605338E-15;
A(  20,   34) = 1.230277609007674494550299123283E-15;
A(  26,   34) = 5.779121832698814381854604921624E-17;
A(  28,   34) = 2.075109622409247135481491507558E-19;
A(  30,   34) = 1.842164998339096901954602206380E-17;
A(  32,   34) = 1.957697952717904683131827842720E-17;
A(  34,   34) = -5.194033099554709266366112592879E-15;
A(  36,   34) = 1.399370617098435666411195481465E-15;
A(  35,   35) = -3.431421685940346577581294695847E+01;
A(  36,   35) = 2.999999999999999888977697537484E-02;
A(  37,   35) = 3.431421685940346577581294695847E+01;
A(  36,   36) = -3.431421685940346577581294695847E+01;
A(  38,   36) = 3.431421685940346577581294695847E+01;
A(  11,   37) = 3.672123001420229174477244503246E-14;
A(  25,   37) = 3.672123001420229174477244503246E-14;
A(  37,   37) = -3.894389149877970708275684126548E-14;
A(  38,   37) = 2.999999999999999888977697537484E-02;
A(  39,   37) = 2.222661484577418098997564506563E-15;
A(   4,   38) = 2.448000394900331325904659451412E-20;
A(  12,   38) = 2.916989554114066147164219806295E-14;
A(  26,   38) = 2.916989554114066147164219806295E-14;
A(  36,   38) = 2.448000394900331325904659451412E-20;
A(  38,   38) = -3.069146943729570301096504304477E-14;
A(  40,   38) = 1.521549416151093556382316799276E-15;
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
A(   3,   47) = 2.074583965935692752482300669348E-12;
A(   5,   47) = 1.034737318066449636194224480096E-14;
A(   7,   47) = 2.678002985728532910693840020401E-14;
A(  11,   47) = 2.700210967078081599984203276256E-12;
A(  17,   47) = 6.224874742155047446201665375881E-17;
A(  33,   47) = 2.700086469583238498887367823219E-12;
A(  37,   47) = 2.678002985728532910693840020401E-14;
A(  39,   47) = 1.034737318066449636194224480096E-14;
A(  41,   47) = 2.074583965935692752482300669348E-12;
A(  45,   47) = 5.093112732850248485397986910375E-18;
A(  47,   47) = -4.838476760654458621926361747144E-12;
A(  48,   47) = 2.999999999999999888977697537484E-02;
A(  49,   47) = 2.661158023742373093148166135233E-14;
A(   4,   48) = 1.607061257338814385501038741268E-12;
A(   6,   48) = 8.602480140164898045425837228384E-15;
A(   8,   48) = 2.167100289232530792006194047156E-14;
A(  12,   48) = 2.294229400712302337078759057958E-12;
A(  18,   48) = 1.274256920010170965716457097835E-16;
A(  34,   48) = 2.293974549328300231592311457190E-12;
A(  38,   48) = 2.167100289232530792006194047156E-14;
A(  40,   48) = 8.602480140164898045425837228384E-15;
A(  42,   48) = 1.607061257338814385501038741268E-12;
A(  46,   48) = 2.056778487967279246588084825763E-17;
A(  48,   48) = -3.946400167658072036307882498037E-12;
A(  50,   48) = 1.494288448158628759228543530325E-14;
A(   3,   49) = 3.883296318902339970732130953086E-16;
A(   5,   49) = 1.329740197609046562636091879228E-15;
A(   7,   49) = 1.218712724513535501649949330965E-16;
A(  11,   49) = 1.626124720890416119546022209265E-15;
A(  33,   49) = 1.865412694811250139466393466580E-19;
A(  35,   49) = 1.625938179620935060808139781144E-15;
A(  39,   49) = 1.218712724513535501649949330965E-16;
A(  41,   49) = 1.399070394862386765823959095141E-15;
A(  43,   49) = 3.189994346368937938853458793958E-16;
A(  47,   49) = 6.376316098600486063007123163800E-17;
A(  49,   49) = -4.365575095678584784107200961260E-15;
A(  50,   49) = 2.999999999999999888977697537484E-02;
A(  51,   49) = 8.357461118515298419682273416640E-16;
A(   4,   50) = 4.847303784965180080603198402559E-16;
A(   6,   50) = 1.216569674022631734185094411830E-15;
A(   8,   50) = 1.538190288029438376927364498013E-16;
A(  12,   50) = 1.453316942750850742287310761306E-15;
A(  34,   50) = 7.241036993156941982543378867635E-18;
A(  36,   50) = 1.446075905757693769489888272242E-15;
A(  40,   50) = 1.538190288029438376927364498013E-16;
A(  42,   50) = 1.429393170164050884581274544828E-15;
A(  44,   50) = 2.719068823550988083603331309452E-16;
A(  48,   50) = 3.227625453117456300323983168246E-16;
A(  50,   50) = -4.340462263432554597771469789223E-15;
A(  52,   50) = 7.092636940478649413364494670846E-16;
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
A(   3,   57) = 1.237978313469667785784915569870E-15;
A(   5,   57) = 1.817905352899163915873325654738E-17;
A(  11,   57) = 2.410345644249105184198896148088E-13;
A(  37,   57) = 3.715972743370149286248567652946E-16;
A(  39,   57) = 2.406629671505734869251857484023E-13;
A(  49,   57) = 1.817905352899163915873325654738E-17;
A(  51,   57) = 1.237978313469667785784915569870E-15;
A(  57,   57) = -2.423565481141914957284689653745E-13;
A(  58,   57) = 2.999999999999999888977697537484E-02;
A(  59,   57) = 6.582632228235479061641202078268E-17;
A(   4,   58) = 5.621099945773511820704349096423E-16;
A(   6,   58) = 5.870421220278222339706505266549E-17;
A(  12,   58) = 2.021182276703091955048425293818E-13;
A(  26,   58) = 6.179011250643558197772067457161E-30;
A(  38,   58) = 5.400582358231773069524921492518E-16;
A(  40,   58) = 2.015781694344860129716865401434E-13;
A(  50,   58) = 5.927794924057421737336123540424E-17;
A(  52,   58) = 5.615362575395591387903321505903E-16;
A(  58,   58) = -2.027752966409605765258322093977E-13;
A(  60,   58) = 3.625476387125805560322258785524E-17;
A(   3,   59) = 2.216528938395540874583156255054E-16;
A(   5,   59) = 1.207223990347579864074343545619E-18;
A(  11,   59) = 3.592563983080839348242211106956E-12;
A(  39,   59) = 5.118579041171371290259231506975E-16;
A(  41,   59) = 3.592052125176722050481383358176E-12;
A(  51,   59) = 1.207223990347579864074343545619E-18;
A(  53,   59) = 2.216528938395540874583156255054E-16;
A(  57,   59) = 9.507127940222249632706749981128E-16;
A(  59,   59) = -3.602104221360620768396368371689E-12;
A(  60,   59) = 2.999999999999999888977697537484E-02;
A(  61,   59) = 8.366665367929516990371204983857E-15;
A(   4,   60) = 2.710790192752315663105437947179E-16;
A(   6,   60) = 1.821366705973644229561058366302E-17;
A(  12,   60) = 3.103874894422093111875940293615E-12;
A(  40,   60) = 5.108926232294841594136855543609E-16;
A(  42,   60) = 3.103364001798863481185613463257E-12;
A(  52,   60) = 1.821366705973644229561058366302E-17;
A(  54,   60) = 2.710790192752315663105437947179E-16;
A(  58,   60) = 9.290339371848132999315302653247E-16;
A(  60,   60) = -3.111929122725654737054645153695E-12;
A(  62,   60) = 6.835901680041878456787488720299E-15;
A(  62,   61) = 2.999999999999999888977697537484E-02;