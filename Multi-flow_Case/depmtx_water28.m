t = 5.000000000000000000000000000000E+00;
N0 = [
0.000000E+00
0.000000E+00
5.189294E-01
6.227153E-01
1.142702E-13
3.225124E-13
5.964574E-29
3.783011E-28
1.161131E-36
5.816630E-36
2.627038E-13
1.384169E+00
3.688870E-41
4.334397E-40
8.294364E-40
4.486511E-39
7.245976E-44
6.800308E-43
3.888248E-49
3.893441E-47
2.591991E-90
8.482238E-47
1.150191E-56
1.506798E-55
3.352301E-28
1.510313E-27
5.149971E-42
3.255528E-41
7.300246E-50
6.071335E-48
3.449632E-49
2.648508E-47
5.282913E-33
1.101597E-31
8.731822E-35
3.319393E-33
8.196775E-16
2.174889E-15
2.618842E-13
5.745645E-13
1.609502E-28
9.593098E-28
2.297638E-33
6.017497E-32
2.776120E-48
6.762332E-47
7.364980E-32
6.645258E-31
8.528466E-17
2.638535E-16
1.747999E-16
5.392661E-16
1.606977E-33
4.707292E-32
0.000000E+00
0.000000E+00
2.594647E-01
3.113576E-01
3.366355E-17
9.465914E-17
3.610673E-31
2.193953E-30
1.000000E+00
];
N1 = [
0.000000E+00
0.000000E+00
5.189294E-01
7.005547E-01
1.438373E-13
4.681415E-13
8.447192E-29
6.271467E-28
1.799251E-36
1.044908E-35
2.876392E-13
1.384169E+00
3.566227E-41
5.289799E-40
9.831023E-40
6.710833E-39
7.245976E-44
9.564289E-43
9.646342E-50
5.417441E-47
9.374755E-99
3.067871E-55
1.099198E-56
1.764487E-55
3.407504E-28
1.759851E-27
6.329177E-42
5.130039E-41
5.679991E-50
8.623024E-48
3.449636E-49
3.643391E-47
5.282913E-33
1.245213E-31
4.877433E-36
3.967503E-33
8.196856E-16
2.658334E-15
2.868196E-13
7.146171E-13
2.149642E-28
1.476315E-27
5.580637E-34
8.398389E-32
2.760075E-48
1.013825E-46
7.364980E-32
8.823565E-31
8.528466E-17
3.191068E-16
1.075079E-16
6.308856E-16
7.448583E-34
5.954929E-32
0.000000E+00
0.000000E+00
2.594647E-01
3.502773E-01
4.227765E-17
1.370855E-16
4.918220E-31
3.465360E-30
0.000000E+00
];
A = zeros(63, 63);
A(   3,    3) = -1.139541578315326563644970052987E-14;
A(   4,    3) = 2.999999999999999888977697537484E-02;
A(   5,    3) = 1.139541578315326563644970052987E-14;
A(   4,    4) = -3.815703598348769804124293768688E-14;
A(   6,    4) = 3.815703598348769804124293768688E-14;
A(   3,    5) = 1.237937155071446930256264779843E-14;
A(   5,    5) = -1.241784571744143418070400665029E-14;
A(   6,    5) = 2.999999999999999888977697537484E-02;
A(   7,    5) = 3.847416672696458231851939398110E-17;
A(   4,    6) = 3.990861288899376623635987494903E-14;
A(   6,    6) = -4.002952610552545410757449165604E-14;
A(   8,    6) = 1.209132165316896461516534542857E-16;
A(   5,    7) = 7.300310050458468699552145134489E-18;
A(   7,    7) = -1.782833654496505481862338412841E-09;
A(   8,    7) = 2.999999999999999888977697537484E-02;
A(   9,    7) = 1.782833647196195482020225280093E-09;
A(   6,    8) = 1.221175391921034616067992472674E-16;
A(   8,    8) = -1.782833769313734750939584526564E-09;
A(  10,    8) = 1.782833647196195482020225280093E-09;
A(   3,    9) = 1.827103701785126866968839520300E-10;
A(   5,    9) = 1.242091292788990473907007465817E-14;
A(   7,    9) = 1.827103701785126866968839520300E-10;
A(   9,    9) = -1.827165817088269649894623593896E-10;
A(  10,    9) = 2.999999999999999888977697537484E-02;
A(  11,    9) = 1.073850345024745148455023155531E-18;
A(   4,   10) = 6.116662678101850653089733756318E-10;
A(   6,   10) = 3.921532457138776090475815037322E-14;
A(   8,   10) = 6.116662678101850653089733756318E-10;
A(  10,   10) = -6.116858790650712895154185252283E-10;
A(  12,   10) = 3.592600533451119172592758925731E-18;
A(  12,   11) = 2.999999999999999888977697537484E-02;
A(  13,   13) = -8.592378586338786927711907992489E-01;
A(  14,   13) = 2.999999999999999888977697537484E-02;
A(  15,   13) = 8.592378586338786927711907992489E-01;
A(  14,   14) = -8.592378586338786927711907992489E-01;
A(  16,   14) = 8.592378586338786927711907992489E-01;
A(   3,   15) = 1.246227286460343167338299197628E-14;
A(   7,   15) = 3.397581569085160220609262606723E-11;
A(  11,   15) = 3.397875441166999989509813846442E-11;
A(  13,   15) = 9.523552046208967531251138280215E-15;
A(  15,   15) = -3.398962690641872593130300612137E-11;
A(  16,   15) = 2.999999999999999888977697537484E-02;
A(  17,   15) = 1.348942702517422477732510292374E-15;
A(   4,   16) = 4.010357723699454137388009394806E-14;
A(   8,   16) = 1.137484512449606323092386106073E-10;
A(  12,   16) = 1.137582760157743245257195153201E-10;
A(  14,   16) = 3.027880642330804886770366484505E-14;
A(  16,   16) = -1.137930615898494069161259291307E-10;
A(  18,   16) = 4.506767651779375260146361041204E-15;
A(   5,   17) = 4.458315886079343171370026944594E-19;
A(  13,   17) = 4.458315886079343171370026944594E-19;
A(  15,   17) = 7.100660615113907749959918292661E-18;
A(  17,   17) = -1.585863089901039699848028534034E-15;
A(  18,   17) = 2.999999999999999888977697537484E-02;
A(  19,   17) = 1.578316597697317973529321270720E-15;
A(   4,   18) = 4.202981710015302034234242506091E-20;
A(   6,   18) = 9.166071655733243215390823396491E-17;
A(  12,   18) = 5.072770914575755090942639614625E-17;
A(  14,   18) = 4.097503722867502850508994031064E-17;
A(  16,   18) = 2.890711405256711444051355219716E-16;
A(  18,   18) = -5.660347246193864725609455872993E-15;
A(  20,   18) = 5.279573359293760545729593183667E-15;
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
A(  11,   25) = 9.020342048359278757890712130998E-14;
A(  13,   25) = 9.020342048359278757890712130998E-14;
A(  23,   25) = 2.733012814568009482303974688894E-13;
A(  25,   25) = -3.642024771408054416718118096485E-13;
A(  26,   25) = 2.999999999999999888977697537484E-02;
A(  27,   25) = 6.977752004116732233872659296988E-16;
A(   8,   26) = 3.245287787049311121832132070940E-17;
A(  12,   26) = 2.669376921022115922909680397843E-13;
A(  14,   26) = 2.669376921022115922909680397843E-13;
A(  18,   26) = 3.245287787049311121832132070940E-17;
A(  24,   26) = 8.494631100090175564221827125780E-13;
A(  26,   26) = -1.118624669722154114966588956648E-12;
A(  28,   26) = 2.191414733054566240132650688197E-15;
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
A(   3,   31) = 2.476870687155924578496373788043E-14;
A(   5,   31) = 2.678722592069400468896005952082E-15;
A(   7,   31) = 1.055579428093197525322874671584E-13;
A(  11,   31) = 1.325819908159106072941892040396E-10;
A(  17,   31) = 1.323708749302919632957729129664E-10;
A(  25,   31) = 2.678722592069400468896005952082E-15;
A(  27,   31) = 2.476870687155924578496373788043E-14;
A(  31,   31) = -1.325210077222294272899926794574E-10;
A(  32,   31) = 2.999999999999999888977697537484E-02;
A(  33,   31) = 1.712741966451130245257306724450E-14;
A(   4,   32) = 7.426587425065885502530642739559E-14;
A(   6,   32) = 8.602485633976240655251230235227E-15;
A(   8,   32) = 3.175603993865246497015498146343E-13;
A(  12,   32) = 4.437359492347721251988335596330E-10;
A(  18,   32) = 4.431008284359990813520370368914E-10;
A(  26,   32) = 8.602485633976240655251230235227E-15;
A(  28,   32) = 7.426587425065885502530642739559E-14;
A(  32,   32) = -4.435586240239223718509808594554E-10;
A(  34,   32) = 5.736682865215451878534577993683E-14;
A(  11,   33) = 1.431979610026750157948185687082E-17;
A(  19,   33) = 1.431979610026750157948185687082E-17;
A(  33,   33) = -2.648451121612213638064914863539E-16;
A(  34,   33) = 2.999999999999999888977697537484E-02;
A(  35,   33) = 2.505253160609538776344491845809E-16;
A(   4,   34) = 8.128206801881653591683795326115E-18;
A(   8,   34) = 2.232070292004149801832083172248E-17;
A(  12,   34) = 1.191079793663864531407376331680E-15;
A(  18,   34) = 8.202289503946747136483462617467E-16;
A(  20,   34) = 3.708508432691899163666432225601E-16;
A(  26,   34) = 2.232070292004149801832083172248E-17;
A(  28,   34) = 6.353736244906923292063469569091E-19;
A(  30,   34) = 7.492833177390960684698465053035E-18;
A(  32,   34) = 1.689991900680507978675994613597E-17;
A(  34,   34) = -2.015037859225769005588530982006E-15;
A(  36,   34) = 7.766092368331762227547186555141E-16;
A(  35,   35) = -3.431421685940346577581294695847E+01;
A(  36,   35) = 2.999999999999999888977697537484E-02;
A(  37,   35) = 3.431421685940346577581294695847E+01;
A(  36,   36) = -3.431421685940346577581294695847E+01;
A(  38,   36) = 3.431421685940346577581294695847E+01;
A(  11,   37) = 1.346941329623016102772298142070E-15;
A(  25,   37) = 1.346941329623016102772298142070E-15;
A(  37,   37) = -1.548592786027667517597351567056E-15;
A(  38,   37) = 2.999999999999999888977697537484E-02;
A(  39,   37) = 2.016514564046513408693435605163E-16;
A(   4,   38) = 1.292582260425414758706018308577E-19;
A(  12,   38) = 1.009067229787769745129770795255E-14;
A(  26,   38) = 1.009067229787769745129770795255E-14;
A(  36,   38) = 1.292582260425414758706018308577E-19;
A(  38,   38) = -1.073792563873543676637340508930E-14;
A(  40,   38) = 6.471240826316963900990263588048E-16;
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
A(   3,   47) = 1.767836122461564456188751561381E-13;
A(   5,   47) = 7.927496303959918855542608481239E-16;
A(   7,   47) = 2.163506097085012461894325886385E-15;
A(  11,   47) = 2.116639675727352847562704035895E-13;
A(  33,   47) = 2.116639675727352847562704035895E-13;
A(  37,   47) = 2.163506097085012461894325886385E-15;
A(  39,   47) = 7.927496303959918855542608481239E-16;
A(  41,   47) = 1.767836122461564456188751561381E-13;
A(  47,   47) = -3.940681193977305646847203593966E-13;
A(  48,   47) = 2.999999999999999888977697537484E-02;
A(  49,   47) = 2.664283851357833216177446971124E-15;
A(   4,   48) = 5.506618032081920635123739651289E-13;
A(   6,   48) = 2.728157921256598348506375974076E-15;
A(   8,   48) = 6.687135643097960932175223112281E-15;
A(  12,   48) = 6.438028397021794232676524885665E-13;
A(  18,   48) = 5.111665920458140153187908544958E-17;
A(  34,   48) = 6.437006063837702312151054789978E-13;
A(  38,   48) = 6.687135643097960932175223112281E-15;
A(  40,   48) = 2.728157921256598348506375974076E-15;
A(  42,   48) = 5.506618032081920635123739651289E-13;
A(  46,   48) = 8.784887087307755713875443782093E-18;
A(  48,   48) = -1.212723744025525710097256426638E-12;
A(  50,   48) = 8.886139322917172713612326782986E-15;
A(   5,   49) = 8.764449588554396596709064315376E-18;
A(  11,   49) = 1.962431231660038794765127888661E-18;
A(  35,   49) = 1.962431231660038794765127888661E-18;
A(  41,   49) = 8.764449588554396596709064315376E-18;
A(  49,   49) = -7.678662661314721435475247593796E-17;
A(  50,   49) = 2.999999999999999888977697537484E-02;
A(  51,   49) = 6.605974579293277511141839495945E-17;
A(   4,   50) = 1.646794649802419860557491761311E-16;
A(   6,   50) = 3.383309498710751249619677770239E-16;
A(   8,   50) = 5.393284854033099632826893595225E-17;
A(  12,   50) = 4.353307830362034230367233180131E-16;
A(  34,   50) = 9.323839135321520791686629251294E-18;
A(  36,   50) = 4.260069439008819268969399769184E-16;
A(  40,   50) = 5.393284854033099632826893595225E-17;
A(  42,   50) = 4.159157123861713104455038112436E-16;
A(  44,   50) = 8.709470246514578824626149783322E-17;
A(  48,   50) = 1.420878469063992530675229486754E-16;
A(  50,   50) = -1.330990575238106081924825603760E-15;
A(  52,   50) = 1.966286819038552676597143377685E-16;
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
A(  11,   57) = 1.922065334575212269889146663576E-14;
A(  37,   57) = 6.199941540874842523529342608988E-21;
A(  39,   57) = 1.922064714581058156366772852357E-14;
A(  57,   57) = -1.922729324128486695871871015562E-14;
A(  58,   57) = 2.999999999999999888977697537484E-02;
A(  59,   57) = 6.639895532745374555495331193944E-18;
A(   4,   58) = 2.160164970986010432636342849007E-16;
A(   6,   58) = 2.473195022450109336805099211491E-17;
A(  12,   58) = 6.000908173409736972590097995677E-14;
A(  26,   58) = 4.660718254188893160688065594001E-29;
A(  38,   58) = 2.179408341291853657190741332586E-16;
A(  40,   58) = 5.979114089996810138187543788833E-14;
A(  50,   58) = 2.567012429288713759831643436027E-17;
A(  52,   58) = 2.150783230302150021148567536750E-16;
A(  58,   58) = -6.027203623558754537170119750979E-14;
A(  60,   58) = 2.220605416710357216459218300087E-17;
A(   3,   59) = 3.397507118014966224636568052514E-19;
A(  11,   59) = 2.844868058261071517440205891550E-13;
A(  39,   59) = 1.999860327928314580087107722949E-18;
A(  41,   59) = 2.844848059657792099806717003912E-13;
A(  53,   59) = 3.397507118014966224636568052514E-19;
A(  57,   59) = 5.155889636334987796807898793926E-18;
A(  59,   59) = -2.851810166923411571312202678852E-13;
A(  60,   59) = 2.999999999999999888977697537484E-02;
A(  61,   59) = 6.887152258858767441078792500423E-16;
A(   4,   60) = 9.686569089291604294743765925512E-17;
A(   6,   60) = 1.717883655495174994565038295610E-17;
A(  12,   60) = 8.465092606126092868878596565014E-13;
A(  40,   60) = 1.647597309145960775568629625546E-16;
A(  42,   60) = 8.463445008816946413339328942085E-13;
A(  52,   60) = 1.717883655495174994565038295610E-17;
A(  54,   60) = 9.686569089291604294743765925512E-17;
A(  58,   60) = 2.935012256157553516238364896378E-16;
A(  60,   60) = -8.490099846292413377498050816521E-13;
A(  62,   60) = 2.093178263568428617222970636579E-15;
A(  62,   61) = 2.999999999999999888977697537484E-02;
