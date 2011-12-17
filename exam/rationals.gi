#############################################################################
##
#W rationals.gi          Alnuth -  Kant Interface              Bjoern Assmann
##

#############################################################################
##
## ExamRationals contains 3 lists of 
## matrices in GL(d,Q) which generated a free-ablian group
## such that the associated algebra over Q is simple over 
##

ExamRationals:=function(n)
    local matrixlist;

    matrixlist:=
[


[ [ [ -260689/5, -2887416/25, 1206744/125, 1448433/25 ],
      [ 236502/5, 2619208/25, -1081647/125, -1314054/25 ],
      [ -420105/4, -232680, 19657, 233415/2 ],
      [ 222054/5, 2458876/25, -1001784/125, -1233788/25 ] ],
  [ [ -151553/25, -2649108/25, -363216/25, 1720341/25 ],
      [ 654381/100, 4794304/25, 719523/25, -6309891/50 ],
      [ -9870, 0, 5545, -14805/4 ],
      [ 181608/25, 7064288/25, 1093596/25, -4671026/25 ] ],
  [ [ -116112/25, -29429764/75, -7979888/125, 6537587/25 ],
      [ 892899/100, 18795319/25, 15287769/125, -25050837/50 ],
      [ 1120, 278320/3, 15086, -247275/4 ],
      [ 335832/25, 28253568/25, 22980468/125, -18828407/25 ] ],
  [ [ 62523793214089/25, 5339768524608, 2430717299136/125,
          -67628119554576/25 ],
      [ -124713368896032/25, -10836657663551, -8719832238768/125,
          138007269305388/25 ],
      [ -613170403020, -1330061172720, -8251382159, 677232982440 ],
      [ -189793628149104/25, -16575734835072, -15023590053696/125,
          211434513536761/25 ] ],
  [ [ 206728/25, 2649108/25, 363216/25, -1720341/25 ],
      [ -654381/100, -4739129/25, -719523/25, 6309891/50 ],
      [ 9870, 0, -3338, 14805/4 ],
      [ -181608/25, -7064288/25, -1093596/25, 4726201/25 ] ],
  [ [ 62523793214089/25, 5339768524608, 2430717299136/125,
          -67628119554576/25 ],
      [ -124713368896032/25, -10836657663551, -8719832238768/125,
          138007269305388/25 ],
      [ -613170403020, -1330061172720, -8251382159, 677232982440 ],
      [ -189793628149104/25, -16575734835072, -15023590053696/125,
          211434513536761/25 ] ],
  [ [ 262548367/25, 22422624, 10207008/125, -283982328/25 ],
      [ -523693296/25, -45505025, -36616104/125, 579516714/25 ],
      [ -2574810, -5585160, -34649, 2843820 ],
      [ -796976712/25, -69604416, -63086688/125, 887850583/25 ] ],
  [ [ 62523793214089/25, 5339768524608, 2430717299136/125,
          -67628119554576/25 ],
      [ -124713368896032/25, -10836657663551, -8719832238768/125,
          138007269305388/25 ],
      [ -613170403020, -1330061172720, -8251382159, 677232982440 ],
      [ -189793628149104/25, -16575734835072, -15023590053696/125,
          211434513536761/25 ] ],
  [ [ -61106002910039/25, -5339768524608, -2430717299136/125,
          67628119554576/25 ],
      [ 124713368896032/25, 10893369275713, 8719832238768/125,
          -138007269305388/25 ],
      [ 613170403020, 1330061172720, 64962994321, -677232982440 ],
      [ 189793628149104/25, 16575734835072, 15023590053696/125,
          -210016723232711/25 ] ],
  [ [ -29146612742563984/25, -38742944058068404/15,
          27229938402618896/125, 32388330250096051/25 ],
      [ 104624553390591843/100, 11589291802956299/5,
          -24436109013984423/125, -58130504103186501/50 ],
      [ -2371390466258800, -15760776275028400/3, 443089804313262,
          10540556233557525/4 ],
      [ 24257889033477624/25, 10748213265061888/5,
          -22662680336012556/125, -26955877378349111/25 ] ],
  [ [ -29146612742563984/25, -38742944058068404/15,
          27229938402618896/125, 32388330250096051/25 ],
      [ 104624553390591843/100, 11589291802956299/5,
          -24436109013984423/125, -58130504103186501/50 ],
      [ -2371390466258800, -15760776275028400/3, 443089804313262,
          10540556233557525/4 ],
      [ 24257889033477624/25, 10748213265061888/5,
          -22662680336012556/125, -26955877378349111/25 ] ],
  [ [ -61106002910039/25, -5339768524608, -2430717299136/125,
          67628119554576/25 ],
      [ 124713368896032/25, 10893369275713, 8719832238768/125,
          -138007269305388/25 ],
      [ 613170403020, 1330061172720, 64962994321, -677232982440 ],
      [ 189793628149104/25, 16575734835072, 15023590053696/125,
          -210016723232711/25 ] ],
  [ [ -61106002910039/25, -5339768524608, -2430717299136/125,
          67628119554576/25 ],
      [ 124713368896032/25, 10893369275713, 8719832238768/125,
          -138007269305388/25 ],
      [ 613170403020, 1330061172720, 64962994321, -677232982440 ],
      [ 189793628149104/25, 16575734835072, 15023590053696/125,
          -210016723232711/25 ] ],
  [ [ -61106002910039/25, -5339768524608, -2430717299136/125,
          67628119554576/25 ],
      [ 124713368896032/25, 10893369275713, 8719832238768/125,
          -138007269305388/25 ],
      [ 613170403020, 1330061172720, 64962994321, -677232982440 ],
      [ 189793628149104/25, 16575734835072, 15023590053696/125,
          -210016723232711/25 ] ],
  [ [ -151553/25, -2649108/25, -363216/25, 1720341/25 ],
      [ 654381/100, 4794304/25, 719523/25, -6309891/50 ],
      [ -9870, 0, 5545, -14805/4 ],
      [ 181608/25, 7064288/25, 1093596/25, -4671026/25 ] ],
  [ [ -64265363669/25, -5862628307256/25, -4777859393832/125,
          3908821093569/25 ],
      [ 122902951122/25, 11230823634328/25, 9153133403841/125,
          -7488059052222/25 ],
      [ 2425896375/4, 55411113240, 9031991977, -73889742465/2 ],
      [ 184645147134/25, 16881759134716/25, 13758822703752/125,
          -11255808020684/25 ] ],
  [ [ 206728/25, 2649108/25, 363216/25, -1720341/25 ],
      [ -654381/100, -4739129/25, -719523/25, 6309891/50 ],
      [ 9870, 0, -3338, 14805/4 ],
      [ -181608/25, -7064288/25, -1093596/25, 4726201/25 ] ],
  [ [ 262548367/25, 22422624, 10207008/125, -283982328/25 ],
      [ -523693296/25, -45505025, -36616104/125, 579516714/25 ],
      [ -2574810, -5585160, -34649, 2843820 ],
      [ -796976712/25, -69604416, -63086688/125, 887850583/25 ] ] ]

,


[ [ [ -89939/294, -4125/14, -5500/49, -24475/196 ],
      [ 99187/147, 3813/7, 25355/98, 24805/98 ],
      [ 832018/441, 8580/7, 110983/147, 94765/147 ],
      [ -46981/21, -1375, -6325/7, -10469/14 ] ],
  [ [ 132835851/49, 80954060/49, 50501715/49, 48421120/49 ],
      [ -1762982716/735, -80519709/49, -43049402/49, -45621774/49 ],
      [ -870974896/147, -706948352/147, -99585525/49, -372539992/147 ],
      [ 440026928/105, 28750040/7, 9154618/7, 14091205/7 ] ],
  [ [ -806482346573543/42, -905842109848225/98, -626379490638550/49,
          -2144706530156025/196 ],
      [ -12425559834787/7, -41869219439471/49, -115808351295615/98,
          -99131170555945/98 ],
      [ 1930036159182010/63, 2167819326809180/147,
          2998044696051277/147, 855435365367165/49 ],
      [ 23693456413429, 79837571678645/7, 110413540939845/7,
          189026498103369/14 ] ],
  [ [ 19836237149488559/294, 4155371221888975/98, 1245337416741550/49,
          4899069301314375/196 ],
      [ -3633783494270325/49, -2283656809965471/49,
          -2737587688039215/98, -2692369076168585/98 ],
      [ -107143732343431498/441, -22444880985943460/147,
          -13453166328964963/147, -4410317054285395/49 ],
      [ 1596525340029939/7, 1003338799001605/7, 601388074078605/7,
          1182909070374089/14 ] ],
  [ [ -107151325/49, -80954060/49, -50501715/49, -48421120/49 ],
      [ 1762982716/735, 106204235/49, 43049402/49, 45621774/49 ],
      [ 870974896/147, 706948352/147, 125270051/49, 372539992/147 ],
      [ -440026928/105, -28750040/7, -9154618/7, -10421987/7 ] ],
  [ [ 3860325842315/294, 16503589795/2, 242354846635/49,
          136200974635/28 ],
      [ -3535849123213/245, -9069835950, -532761351441/98,
          -74851623891/14 ],
      [ -20851218686122/441, -89142723692/3, -2618117803132/147,
          -367838936839/21 ],
      [ 4660491792407/105, 27894221135, 117036003667/7, 32886525663/2
         ] ],
  [ [ -11330001475788361/294, -3369189059461775/98, -707070652125200/49
            , -2969349448083975/196 ],
      [ 3190305283555709/49, 2846091857668944/49, 2389166047872615/98,
          2508330979054945/98 ],
      [ 55481558317169930/441, 16498484993766820/147,
          6924867874711142/147, 2423420316514835/49 ],
      [ -940420589931603/7, -838955255948645/7, -352132593036345/7,
          -739391967144091/14 ] ],
  [ [ 172599265990897/42, 119659947421025/98, 88112726022200/49,
          214986676925625/196 ],
      [ 75779589936875/7, 157609856672944/49, 464229991462215/98,
          283169267669585/98 ],
      [ 5450274415998214/63, 3778576665367460/147,
          5564780813013382/147, 1131461372403395/49 ],
      [ -117422706427477, -244221114731605/7, -359669021982105/7,
          -438779119922811/14 ] ],
  [ [ 132835851/49, 80954060/49, 50501715/49, 48421120/49 ],
      [ -1762982716/735, -80519709/49, -43049402/49, -45621774/49 ],
      [ -870974896/147, -706948352/147, -99585525/49, -372539992/147 ],
      [ 440026928/105, 28750040/7, 9154618/7, 14091205/7 ] ],
  [ [ -399170579173615/147, -118700879964040/49, -49822023826135/49,
          -52307007239630/49 ],
      [ 3371957206966084/735, 200542980144655/49, 84173404089038/49,
          88371738418986/49 ],
      [ 3909373856970208/441, 1162525850203168/147,
          487944071054917/147, 512281358666528/147 ],
      [ -993966944133592/105, -59114953395520/7, -24812171716442/7,
          -26049733550163/7 ] ],
  [ [ 3860325842315/294, 16503589795/2, 242354846635/49,
          136200974635/28 ],
      [ -3535849123213/245, -9069835950, -532761351441/98,
          -74851623891/14 ],
      [ -20851218686122/441, -89142723692/3, -2618117803132/147,
          -367838936839/21 ],
      [ 4660491792407/105, 27894221135, 117036003667/7, 32886525663/2
         ] ],
  [ [ -36734315/42, -5891765/14, -8160185/14, -97783345/196 ],
      [ -8595653/105, -279305/7, -758747/14, -4567453/98 ],
      [ 88301158/63, 14113924/21, 19590031/21, 117194473/147 ],
      [ 16134019/15, 520905, 717134, 8616589/14 ] ],
  [ [ 3860325842315/294, 16503589795/2, 242354846635/49,
          136200974635/28 ],
      [ -3535849123213/245, -9069835950, -532761351441/98,
          -74851623891/14 ],
      [ -20851218686122/441, -89142723692/3, -2618117803132/147,
          -367838936839/21 ],
      [ 4660491792407/105, 27894221135, 117036003667/7, 32886525663/2
         ] ] ]

,


[ [ [ -6264153250196389416903240923/229,
          32298639086108555190545138052/229,
          6250050153899910196592931288/229,
          -17062528604518090575374454108/229 ],
      [ -31828949487280183133780637174/229,
          164113442139592040994066347761/229,
          31757289883546699739121527862/229,
          -86696851016768019463271091168/229 ],
      [ 10706305822230402790227171324/229,
          -55202849273663798845585812684/229,
          -10682201676632474178149363807/229,
          29162225450789804731984637796/229 ],
      [ -31630873935512564569306687014/229,
          163092143569330601229006182316/229,
          31559660278496695307183104530/229,
          -86157325619974009272661504835/229 ] ],
  [ [ -32922740572311041966823464707818129930409331/229,
          169753145077879383397309722705981485900163876/229,
          32848618410529519585754676836021522433280506/229,
          -89676158982313211602360836468734114418152304/229 ],
      [ -167284580182655189842874359703358730654824807/229,
          862537052365596961509145685227392451967278339/229,
          166907956168362736093277019723482684077697700/229,
          -455655827764409867117421029606966266278026982/229 ],
      [ 56269525184758861487331252988208249131583094/229,
          -290131644756973897407392677387760533570749882/229,
          -56142840140421394598033623641159798843012641/229,
          153268980607634202422715921838991026204863618/229 ],
      [ -166243547221918122310167837625294921493119821/229,
          857169375916344158272836981518015370204924276/229,
          165869266986187060467986580374823273478628004/229,
          -452820224297929303195372763004426259134893423/229 ] ],
  [ [ 15249919019557/229, -10501382066448/229, -688215138912/229,
          7314116210352/229 ],
      [ 6402597223176/229, -20493339577979/229, -7017597985608/229,
          16978413905712/229 ],
      [ -7519116464496/229, 32192361338256/229, 11640450259093/229,
          -26964854857584/229 ],
      [ 3766879669896/229, -23145504884544/229, -8767421583480/229,
          19576888669525/229 ] ],
  [ [ 80555126206508585287903316821/229,
          -183335834990114612065968727812/229,
          -57125319139708944868540766808/229,
          149195252972813686479801033948/229 ],
      [ 27897137130063091461241343094/229,
          -63491240972825988770606150903/229,
          -19783134068385556918206404982/229,
          51667977288833930017011925728/229 ],
      [ -29769638463282968475266172924/229,
          67752876595690071254903155404/229,
          21111010285418575004268784345/229,
          -55136016174223925477850277476/229 ],
      [ 12329249636446841813204697894/229,
          -28060204028541594293313254316/229,
          -8743234023736905752902049490/229,
          22834866073687996604786287933/229 ] ],
  [ [ 31249965280/229, -21519315909/229, -1410282846/229,
          14988005991/229 ],
      [ 26240262741/458, -41994724658/229, -28760768253/458,
          34791977871/229 ],
      [ -15408090243/229, 65968230573/229, 23853481843/229,
          -55256082147/229 ],
      [ 15438096261/458, -47429512452/229, -35932206555/458,
          40116743599/229 ] ],
  [ [ 15327076463725/229, -34882860138228/229, -10869082372854/229,
          28387009458072/229 ],
      [ 5307942503781/229, -12080402052989/229, -3764116093752/229,
          9830805308370/229 ],
      [ -5664223486098/229, 12891306835806/229, 4016789208679/229,
          -10490706552294/229 ],
      [ 2345870499615/229, -5339047456092/229, -1663592552064/229,
          4344819846889/229 ] ],
  [ [ 1420434424899105493/229, -3232774170942360564/229,
          -1007294925359913336/229, 2630770794283255596/229 ],
      [ 491912256883196718/229, -1119545690071021655/229,
          -348837448172916654/229, 911065217849276976/229 ],
      [ -524930209668704268/229, 1194691422286793148/229,
          372251986514043241/229, -972217400820933492/229 ],
      [ 217402559487699678/229, -494787627432359532/229,
          -154170084225283290/229, 402648861567049357/229 ] ] ]

];


    return matrixlist[n];
end;
