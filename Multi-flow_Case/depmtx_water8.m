t = 5.000000000000000000000000000000E+00;
N0 = [
0.000000E+00
0.000000E+00
9.094639E-01
1.091357E+00
2.734020E-12
2.329698E-12
9.634866E-22
8.009576E-21
7.142386E-30
3.151752E-28
4.793352E-12
7.522659E-01
1.652623E-33
4.380060E-32
3.631997E-33
8.359282E-31
1.735326E-36
1.203799E-34
1.011782E-40
2.666170E-42
1.043728E-39
5.104306E-39
6.719111E-49
1.363169E-47
1.703030E-21
4.036379E-20
4.118687E-35
5.087769E-33
1.124236E-45
9.659845E-46
6.360220E-45
5.063179E-45
7.405275E-30
4.920394E-30
1.036562E-31
8.884676E-32
1.688501E-14
1.787010E-14
4.776467E-12
5.238356E-12
4.339489E-26
3.797171E-26
1.880035E-30
1.792018E-30
1.641923E-37
4.731037E-36
9.634694E-22
8.009563E-21
1.913897E-15
2.025904E-15
4.584380E-15
4.131430E-15
1.560398E-30
9.908403E-31
0.000000E+00
7.935341E-20
4.547319E-01
5.456783E-01
8.028631E-16
6.870325E-16
9.935539E-29
8.365961E-29
1.000000E+00
];
N1 = [
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
0.000000E+00
];
A = zeros(63, 63);
A(   3,    3) = -1.663297592829823632693064012688E-13;
A(   4,    3) = 2.999999999999999888977697537484E-02;
A(   5,    3) = 1.663297592829823632693064012688E-13;
A(   4,    4) = -9.192358273931083512126638898069E-14;
A(   6,    4) = 9.192358273931083512126638898069E-14;
A(   3,    5) = 1.496805833950063353703933340404E-13;
A(   5,    5) = -1.501827218965873524348081760475E-13;
A(   6,    5) = 2.999999999999999888977697537484E-02;
A(   7,    5) = 5.021385015810119368189580704714E-16;
A(   4,    6) = 1.270467193932734803034476514317E-13;
A(   6,    6) = -1.274054265713807509310385714421E-13;
A(   8,    6) = 3.587071781072719094898909945656E-16;
A(   5,    7) = 4.154036693461545469750045888049E-16;
A(   7,    7) = -1.782834062599864881755979874745E-09;
A(   8,    7) = 2.999999999999999888977697537484E-02;
A(   9,    7) = 1.782833647196195482020225280093E-09;
A(   6,    8) = 4.306000318426623037515919923978E-16;
A(   8,    8) = -1.782834077796227389636103372419E-09;
A(  10,    8) = 1.782833647196195482020225280093E-09;
A(   3,    9) = 2.666159921216134046342378851203E-09;
A(   5,    9) = 1.467378926572813443877525864374E-13;
A(   7,    9) = 2.666159921216134046342378851203E-09;
A(   9,    9) = -2.666233305812443917763971773472E-09;
A(  10,    9) = 2.999999999999999888977697537484E-02;
A(  11,    9) = 1.564998124563656634515357524429E-17;
A(   4,   10) = 1.476046769984020700228757840748E-09;
A(   6,   10) = 1.232843569000734090377824092493E-13;
A(   8,   10) = 1.476046769984020700228757840748E-09;
A(  10,   10) = -1.476108420840764340993700199376E-09;
A(  12,   10) = 8.678293701189030274836787308765E-18;
A(  12,   11) = 2.999999999999999888977697537484E-02;
A(  13,   13) = -8.592378586338786927711907992489E-01;
A(  14,   13) = 2.999999999999999888977697537484E-02;
A(  15,   13) = 8.592378586338786927711907992489E-01;
A(  14,   14) = -8.592378586338786927711907992489E-01;
A(  16,   14) = 8.592378586338786927711907992489E-01;
A(   3,   15) = 1.517291298245457411612697893764E-13;
A(   7,   15) = 4.949308054759091984399739219864E-10;
A(  11,   15) = 4.949672353101968505932753956511E-10;
A(  13,   15) = 1.152992955368497398152403199937E-13;
A(  15,   15) = -4.951021487081864945629330734334E-10;
A(  16,   15) = 2.999999999999999888977697537484E-02;
A(  17,   15) = 1.961410245279619883925689397770E-14;
A(   4,   16) = 1.298392340932526023433480934477E-13;
A(   8,   16) = 2.782112425383242258346457032037E-10;
A(  12,   16) = 2.782422399902556193701339325522E-10;
A(  14,   16) = 9.884178216184981509442231291822E-14;
A(  16,   16) = -2.783520216740200286356043614969E-10;
A(  18,   16) = 1.093990160254536132023938451027E-14;
A(   3,   17) = 6.104195699653436733425748709052E-20;
A(   5,   17) = 2.414851618290823678428535535551E-16;
A(  11,   17) = 1.212296976583313650542292572421E-16;
A(  13,   17) = 1.203165061277475519013596905149E-16;
A(  15,   17) = 9.195462067454809863111453318884E-16;
A(  17,   17) = -2.415166116893812603114934365359E-14;
A(  18,   17) = 2.999999999999999888977697537484E-02;
A(  19,   17) = 2.299056875840656427898986276220E-14;
A(   4,   18) = 2.255877838408137045971202029327E-19;
A(   6,   18) = 2.422630152976379745442738181266E-16;
A(  12,   18) = 1.061752879300059886036377827203E-16;
A(  14,   18) = 1.363133151514727914118826433539E-16;
A(  16,   18) = 1.100943790401141101211355642575E-15;
A(  18,   18) = -1.410551997201276252225000600449E-14;
A(  20,   18) = 1.276208757853014260404527500361E-14;
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
A(   7,   25) = 8.393280190531177418305118407028E-17;
A(  11,   25) = 1.051204190278387796133995471013E-12;
A(  13,   25) = 1.051204190278387796133995471013E-12;
A(  17,   25) = 8.393280190531177418305118407028E-17;
A(  23,   25) = 3.267611146276942766217486933763E-12;
A(  25,   25) = -4.327992095353713998474784317065E-12;
A(  26,   25) = 2.999999999999999888977697537484E-02;
A(  27,   25) = 9.092825996477824224522279442835E-15;
A(   4,   26) = 6.944744550177930137036523260284E-20;
A(   8,   26) = 5.625101195721717124373264165641E-17;
A(  12,   26) = 9.135943860689273117188133030978E-13;
A(  14,   26) = 9.135943860689273117188133030978E-13;
A(  18,   26) = 5.625101195721717124373264165641E-17;
A(  22,   26) = 6.944744550177930137036523260284E-20;
A(  24,   26) = 2.807197255138940760629507455506E-12;
A(  26,   26) = -3.727267855411137788395016357621E-12;
A(  28,   26) = 6.419893743866920027620247738319E-15;
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
A(   3,   31) = 2.899833139144979679899678365813E-13;
A(   5,   31) = 3.182804520467359719794029240943E-14;
A(   7,   31) = 1.229822107162009143951022671744E-12;
A(  11,   31) = 1.933362042077316477322891766265E-09;
A(  17,   31) = 1.930902397862992495789597016979E-09;
A(  25,   31) = 3.182804520467359719794029240943E-14;
A(  27,   31) = 2.899833139144979679899678365813E-13;
A(  31,   31) = -1.932704126473013691003542701731E-09;
A(  32,   31) = 2.999999999999999888977697537484E-02;
A(  33,   31) = 2.500951437398791425863052673430E-13;
A(   4,   32) = 2.519438027768052874202452143710E-13;
A(   6,   32) = 2.686724579070802362521809187662E-14;
A(   8,   32) = 1.060501951482724165733848178037E-12;
A(  12,   32) = 1.070802992686977463198591531673E-09;
A(  18,   32) = 1.068681988784012082721783458807E-09;
A(  26,   32) = 2.686724579070802362521809187662E-14;
A(  28,   32) = 2.519438027768052874202452143710E-13;
A(  32,   32) = -1.070159446186223178666798976229E-09;
A(  34,   32) = 1.381444021608308486381923397464E-13;
A(   3,   33) = 2.093865799764446426389373062765E-17;
A(   7,   33) = 5.866554407085222595108694077575E-17;
A(  11,   33) = 3.235279277015550773164193818214E-15;
A(  17,   33) = 2.017006862787696965466052678388E-15;
A(  19,   33) = 1.218272414227853610482914834573E-15;
A(  25,   33) = 5.866554407085222595108694077575E-17;
A(  27,   33) = 9.315221230709943418251004310516E-19;
A(  29,   33) = 2.000713587457347011466162463533E-17;
A(  31,   33) = 2.849192306817071366168350043771E-17;
A(  33,   33) = -6.713744549973790174956513146937E-15;
A(  34,   33) = 2.999999999999999888977697537484E-02;
A(  35,   33) = 3.370369147821572179723441907037E-15;
A(   4,   34) = 1.493948398148187065977549964217E-17;
A(   8,   34) = 3.616985949591209290243552595534E-17;
A(  12,   34) = 3.719754612692971258034731442191E-15;
A(  18,   34) = 2.326399281190701747320188696702E-15;
A(  20,   34) = 1.393355331502269510714542745488E-15;
A(  26,   34) = 3.616985949591209290243552595534E-17;
A(  28,   34) = 3.000417583646751843543573757539E-18;
A(  30,   34) = 1.193906639783511881623192588463E-17;
A(  32,   34) = 3.365792754613697829317144415166E-17;
A(  34,   34) = -5.767067520785230276655184733962E-15;
A(  36,   34) = 1.962545637068727284822677689991E-15;
A(  35,   35) = -3.431421685940346577581294695847E+01;
A(  36,   35) = 2.999999999999999888977697537484E-02;
A(  37,   35) = 3.431421685940346577581294695847E+01;
A(  36,   36) = -3.431421685940346577581294695847E+01;
A(  38,   36) = 3.431421685940346577581294695847E+01;
A(   3,   37) = 1.923965883057927740577298533459E-19;
A(  11,   37) = 3.513496792983712017946223734075E-14;
A(  25,   37) = 3.513496792983712017946223734075E-14;
A(  35,   37) = 1.923965883057927740577298533459E-19;
A(  37,   37) = -3.786126631100385693812813853127E-14;
A(  38,   37) = 2.999999999999999888977697537484E-02;
A(  39,   37) = 2.726105984578428758463163576935E-15;
A(   4,   38) = 5.440600121391863558062623229465E-19;
A(  12,   38) = 2.969923843932814340645936353271E-14;
A(  26,   38) = 2.969923843932814340645936353271E-14;
A(  36,   38) = 5.440600121391863558062623229465E-19;
A(  38,   38) = -3.150660137620026466655291927054E-14;
A(  40,   38) = 1.806818876859982402975473468500E-15;
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
A(   3,   47) = 2.267248422490062559423510338555E-12;
A(   5,   47) = 9.920872665780087327820464265330E-15;
A(   7,   47) = 2.512859991678877340533834187188E-14;
A(  11,   47) = 2.512925247774821912831814844337E-12;
A(  17,   47) = 1.208382485488986250278862347510E-16;
A(  33,   47) = 2.512683571277724196538609470174E-12;
A(  37,   47) = 2.512859991678877340533834187188E-14;
A(  39,   47) = 9.920872665780087327820464265330E-15;
A(  41,   47) = 2.267248422490062559423510338555E-12;
A(  45,   47) = 2.058789231280716777112671533259E-17;
A(  47,   47) = -4.853755349193803694521247818470E-12;
A(  48,   47) = 2.999999999999999888977697537484E-02;
A(  49,   47) = 3.863245670258660353919396973259E-14;
A(   4,   48) = 1.706501031897288658906938065846E-12;
A(   6,   48) = 8.886060222726814308062014870691E-15;
A(   8,   48) = 2.134526573350149226991638459146E-14;
A(  12,   48) = 2.181768184141192799600226290645E-12;
A(  18,   48) = 1.034765486178593271205815344459E-16;
A(  34,   48) = 2.181561231043957255974498473488E-12;
A(  38,   48) = 2.134526573350149226991638459146E-14;
A(  40,   48) = 8.886060222726814308062014870691E-15;
A(  42,   48) = 1.706501031897288658906938065846E-12;
A(  46,   48) = 1.594195445803343363136129933996E-17;
A(  48,   48) = -3.940117920993657322502890830935E-12;
A(  50,   48) = 2.170491359310741032356032321453E-14;
A(   3,   49) = 4.221475512307331705118988732899E-16;
A(   5,   49) = 1.190970931277593894685604615041E-15;
A(   7,   49) = 1.335809726173315626705015703515E-16;
A(  11,   49) = 1.304701254434909598566294761107E-15;
A(  33,   49) = 1.392344274651449024197944166333E-17;
A(  35,   49) = 1.290777811688395092916875764346E-15;
A(  39,   49) = 1.335809726173315626705015703515E-16;
A(  41,   49) = 1.387616708210313290727219904944E-15;
A(  43,   49) = 2.255017742980137744702835833873E-16;
A(  47,   49) = 3.401376322581908348903139210423E-16;
A(  49,   49) = -4.175230050109231790331278898816E-15;
A(  50,   49) = 2.999999999999999888977697537484E-02;
A(  51,   49) = 7.836917082904734439118605145259E-16;
A(   4,   50) = 4.003834636213524426435184043973E-16;
A(   6,   50) = 1.474926846529766426620309718953E-15;
A(   8,   50) = 1.107067321515408726619133037834E-16;
A(  12,   50) = 1.655318589483435639943552691222E-15;
A(  34,   50) = 3.219120642842514868520056198792E-17;
A(  36,   50) = 1.623127383055010472769424663116E-15;
A(  40,   50) = 1.107067321515408726619133037834E-16;
A(  42,   50) = 1.610179052145130171220987928003E-15;
A(  44,   50) = 2.651312580059887473466467716604E-16;
A(  48,   50) = 2.615707404978736285433232428131E-16;
A(  50,   50) = -4.583229447325761756681829823568E-15;
A(  52,   50) = 6.803230750417924874242279367551E-16;
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
A(   3,   57) = 5.498805036399717333463523173575E-16;
A(   5,   57) = 5.860035376143462862206091667488E-17;
A(  11,   57) = 2.303153185748535382589955357707E-13;
A(  25,   57) = 7.181278610462640710517527341260E-29;
A(  37,   57) = 4.955687327165748746000013217948E-16;
A(  39,   57) = 2.298197498421368222769011130405E-13;
A(  49,   57) = 5.991494545602639420741289338870E-17;
A(  51,   57) = 5.485659119453800047388552728787E-16;
A(  57,   57) = -2.310205002784264445486680449189E-13;
A(  58,   57) = 2.999999999999999888977697537484E-02;
A(  59,   57) = 9.670084617157575695861028386467E-17;
A(   4,   58) = 6.391006905463542611035531736443E-16;
A(   6,   58) = 4.526465870073580333238396154216E-17;
A(  12,   58) = 1.953324463371061779007522741162E-13;
A(  26,   58) = 2.101358824815350925067444619627E-28;
A(  38,   58) = 4.994430632597129158386038261350E-16;
A(  40,   58) = 1.948330032738460426485065375908E-13;
A(  50,   58) = 4.858980550729275994523203800952E-17;
A(  52,   58) = 6.357755437397973291426083853336E-16;
A(  58,   58) = -1.960704542166064352298316002421E-13;
A(  60,   58) = 5.364253025338765265878511089061E-17;
A(   3,   59) = 2.505989130735243785263109398936E-16;
A(   5,   59) = 2.612009253442694837014176620013E-17;
A(  11,   59) = 3.373435114534498596712555460408E-12;
A(  39,   59) = 4.688693317323523398628660241065E-16;
A(  41,   59) = 3.372966245202766210648888896186E-12;
A(  51,   59) = 2.612009253442694837014176620013E-17;
A(  53,   59) = 2.505989130735243785263109398936E-16;
A(  57,   59) = 8.679364928273633710305215201809E-16;
A(  59,   59) = -3.383049418986845554974582682131E-12;
A(  60,   59) = 2.999999999999999888977697537484E-02;
A(  61,   59) = 8.469648953911600789966554633380E-15;
A(   4,   60) = 2.592872419354970253296378584835E-16;
A(   6,   60) = 4.427114957950140339569860253490E-17;
A(  12,   60) = 2.973494518620877094730542955613E-12;
A(  40,   60) = 5.261458891649089178168985190584E-16;
A(  42,   60) = 2.972968372731712305916798876993E-12;
A(  52,   60) = 4.427114957950140339569860253490E-17;
A(  54,   60) = 2.592872419354970253296378584835E-16;
A(  58,   60) = 9.823775163870033015337006041154E-16;
A(  60,   60) = -2.981654982626423460727670842099E-12;
A(  62,   60) = 6.874528097644344243360403616543E-15;
A(  62,   61) = 2.999999999999999888977697537484E-02;
