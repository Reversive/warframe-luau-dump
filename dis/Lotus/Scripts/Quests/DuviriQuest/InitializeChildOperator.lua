; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.QuestLib"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K11; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K12; "InitializeChildOperator" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x52FB05B3]
       2 [-]: GETIMPORT R2 2; var2 = 0x7ED0A956
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: LOADK R2 K7  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"
      15 [-]: SETTABLEKS R2 R1 K8; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"] = var1
      16 [-]: LOADK R2 K9  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"
      17 [-]: SETTABLEKS R2 R1 K10; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"] = var1
      18 [-]: LOADK R2 K11 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"
      19 [-]: SETTABLEKS R2 R1 K12; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"] = var1
      20 [-]: LOADK R2 K13 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"
      21 [-]: SETTABLEKS R2 R1 K14; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"] = var1
      22 [-]: LOADK R2 K15 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"
      23 [-]: SETTABLEKS R2 R1 K16; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"] = var1
      24 [-]: LOADK R2 K17 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"
      25 [-]: SETTABLEKS R2 R1 K18; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"] = var1
      26 [-]: LOADK R2 K19 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"
      27 [-]: SETTABLEKS R2 R1 K20; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"] = var1
      28 [-]: LOADK R2 K21 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"
      29 [-]: SETTABLEKS R2 R1 K22; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"] = var1
      30 [-]: LOADK R2 K23 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"
      31 [-]: SETTABLEKS R2 R1 K24; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"] = var1
      32 [-]: LOADK R2 K25 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"
      33 [-]: SETTABLEKS R2 R1 K26; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"] = var1
      34 [-]: LOADK R2 K27 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"
      35 [-]: SETTABLEKS R2 R1 K28; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"] = var1
      36 [-]: LOADK R2 K29 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"
      37 [-]: SETTABLEKS R2 R1 K30; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"] = var1
      38 [-]: LOADK R2 K31 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"
      39 [-]: SETTABLEKS R2 R1 K32; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"] = var1
      40 [-]: LOADK R2 K33 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"
      41 [-]: SETTABLEKS R2 R1 K34; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"] = var1
      42 [-]: LOADK R2 K35 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"
      43 [-]: SETTABLEKS R2 R1 K36; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"] = var1
      44 [-]: LOADK R2 K37 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"
      45 [-]: SETTABLEKS R2 R1 K38; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"] = var1
      46 [-]: LOADK R2 K39 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"
      47 [-]: SETTABLEKS R2 R1 K40; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"] = var1
      48 [-]: LOADK R2 K41 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"
      49 [-]: SETTABLEKS R2 R1 K42; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"] = var1
      50 [-]: LOADK R2 K43 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"
      51 [-]: SETTABLEKS R2 R1 K44; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"] = var1
      52 [-]: LOADK R2 K45 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"
      53 [-]: SETTABLEKS R2 R1 K46; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"] = var1
      54 [-]: LOADK R2 K47 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"
      55 [-]: SETTABLEKS R2 R1 K48; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"] = var1
      56 [-]: LOADK R2 K49 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"
      57 [-]: SETTABLEKS R2 R1 K50; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"] = var1
      58 [-]: LOADK R2 K51 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"
      59 [-]: SETTABLEKS R2 R1 K52; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"] = var1
      60 [-]: LOADK R2 K53 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"
      61 [-]: SETTABLEKS R2 R1 K54; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"] = var1
      62 [-]: LOADK R2 K55 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"
      63 [-]: SETTABLEKS R2 R1 K56; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"] = var1
      64 [-]: LOADK R2 K57 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"
      65 [-]: SETTABLEKS R2 R1 K58; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"] = var1
      66 [-]: LOADK R2 K33 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"
      67 [-]: SETTABLEKS R2 R1 K59; var2["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"] = var1
      68 [-]: LOADK R2 K60 ; var2 = "/Lotus/Upgrades/Skins/Operator/Bodies/FemaleBody"
      69 [-]: SETTABLEKS R2 R1 K61; var2["/Lotus/Upgrades/Skins/Operator/Bodies/AdultFemaleBody"] = var1
      70 [-]: LOADK R2 K62 ; var2 = "/Lotus/Upgrades/Skins/Operator/Bodies/MaleBody"
      71 [-]: SETTABLEKS R2 R1 K63; var2["/Lotus/Upgrades/Skins/Operator/Bodies/AdultMaleBody"] = var1
      72 [-]: LOADK R2 K64 ; var2 = "/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"
      73 [-]: SETTABLEKS R2 R1 K64; var2["/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"] = var1
      74 [-]: LOADK R2 K65 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairA"
      75 [-]: SETTABLEKS R2 R1 K65; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairA"] = var1
      76 [-]: LOADK R2 K66 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"
      77 [-]: SETTABLEKS R2 R1 K66; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"] = var1
      78 [-]: LOADK R2 K67 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"
      79 [-]: SETTABLEKS R2 R1 K67; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"] = var1
      80 [-]: LOADK R2 K68 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"
      81 [-]: SETTABLEKS R2 R1 K68; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"] = var1
      82 [-]: LOADK R2 K69 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairB"
      83 [-]: SETTABLEKS R2 R1 K69; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairB"] = var1
      84 [-]: LOADK R2 K70 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairC"
      85 [-]: SETTABLEKS R2 R1 K70; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairC"] = var1
      86 [-]: LOADK R2 K71 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairD"
      87 [-]: SETTABLEKS R2 R1 K71; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairD"] = var1
      88 [-]: LOADK R2 K72 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairE"
      89 [-]: SETTABLEKS R2 R1 K72; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairE"] = var1
      90 [-]: LOADK R2 K73 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairF"
      91 [-]: SETTABLEKS R2 R1 K73; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairF"] = var1
      92 [-]: LOADK R2 K74 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairG"
      93 [-]: SETTABLEKS R2 R1 K74; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairG"] = var1
      94 [-]: LOADK R2 K75 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairH"
      95 [-]: SETTABLEKS R2 R1 K75; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairH"] = var1
      96 [-]: LOADK R2 K76 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairI"
      97 [-]: SETTABLEKS R2 R1 K76; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairI"] = var1
      98 [-]: LOADK R2 K77 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairJ"
      99 [-]: SETTABLEKS R2 R1 K77; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairJ"] = var1
     100 [-]: LOADK R2 K78 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairK"
     101 [-]: SETTABLEKS R2 R1 K78; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairK"] = var1
     102 [-]: LOADK R2 K79 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairL"
     103 [-]: SETTABLEKS R2 R1 K79; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairL"] = var1
     104 [-]: LOADK R2 K80 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairM"
     105 [-]: SETTABLEKS R2 R1 K80; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairM"] = var1
     106 [-]: LOADK R2 K81 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairN"
     107 [-]: SETTABLEKS R2 R1 K81; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairN"] = var1
     108 [-]: LOADK R2 K82 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairO"
     109 [-]: SETTABLEKS R2 R1 K82; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairO"] = var1
     110 [-]: LOADK R2 K83 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairP"
     111 [-]: SETTABLEKS R2 R1 K83; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairP"] = var1
     112 [-]: LOADK R2 K84 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"
     113 [-]: SETTABLEKS R2 R1 K84; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"] = var1
     114 [-]: LOADK R2 K85 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"
     115 [-]: SETTABLEKS R2 R1 K85; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"] = var1
     116 [-]: LOADK R2 K86 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"
     117 [-]: SETTABLEKS R2 R1 K86; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"] = var1
     118 [-]: LOADK R2 K87 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairS"
     119 [-]: SETTABLEKS R2 R1 K87; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairS"] = var1
     120 [-]: LOADK R2 K88 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"
     121 [-]: SETTABLEKS R2 R1 K88; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"] = var1
     122 [-]: LOADK R2 K89 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"
     123 [-]: SETTABLEKS R2 R1 K89; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"] = var1
     124 [-]: LOADK R2 K90 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"
     125 [-]: SETTABLEKS R2 R1 K90; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"] = var1
     126 [-]: LOADK R2 K91 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"
     127 [-]: SETTABLEKS R2 R1 K91; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"] = var1
     128 [-]: LOADK R2 K92 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"
     129 [-]: SETTABLEKS R2 R1 K92; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"] = var1
     130 [-]: LOADK R2 K93 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"
     131 [-]: SETTABLEKS R2 R1 K93; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"] = var1
     132 [-]: LOADK R2 K94 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"
     133 [-]: SETTABLEKS R2 R1 K94; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"] = var1
     134 [-]: LOADK R2 K95 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"
     135 [-]: SETTABLEKS R2 R1 K95; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"] = var1
     136 [-]: LOADK R2 K96 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"
     137 [-]: SETTABLEKS R2 R1 K96; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"] = var1
     138 [-]: LOADK R2 K97 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"
     139 [-]: SETTABLEKS R2 R1 K97; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"] = var1
     140 [-]: LOADK R2 K98 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"
     141 [-]: SETTABLEKS R2 R1 K98; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"] = var1
     142 [-]: LOADK R2 K99 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"
     143 [-]: SETTABLEKS R2 R1 K99; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"] = var1
     144 [-]: LOADK R2 K100; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"
     145 [-]: SETTABLEKS R2 R1 K100; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"] = var1
     146 [-]: LOADK R2 K101; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"
     147 [-]: SETTABLEKS R2 R1 K101; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"] = var1
     148 [-]: LOADK R2 K102; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"
     149 [-]: SETTABLEKS R2 R1 K102; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"] = var1
     150 [-]: LOADK R2 K103; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"
     151 [-]: SETTABLEKS R2 R1 K103; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"] = var1
     152 [-]: LOADK R2 K104; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"
     153 [-]: SETTABLEKS R2 R1 K104; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"] = var1
     154 [-]: LOADK R2 K105; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairZ"
     155 [-]: SETTABLEKS R2 R1 K105; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairZ"] = var1
     156 [-]: LOADK R2 K106; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"
     157 [-]: SETTABLEKS R2 R1 K106; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"] = var1
     158 [-]: LOADK R2 K107; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"
     159 [-]: SETTABLEKS R2 R1 K107; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"] = var1
     160 [-]: LOADK R2 K108; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"
     161 [-]: SETTABLEKS R2 R1 K108; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"] = var1
     162 [-]: LOADK R2 K109; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"
     163 [-]: SETTABLEKS R2 R1 K109; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"] = var1
     164 [-]: LOADK R2 K110; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"
     165 [-]: SETTABLEKS R2 R1 K110; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"] = var1
     166 [-]: LOADK R2 K111; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"
     167 [-]: SETTABLEKS R2 R1 K111; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"] = var1
     168 [-]: LOADK R2 K112; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"
     169 [-]: SETTABLEKS R2 R1 K112; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"] = var1
     170 [-]: LOADK R2 K113; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"
     171 [-]: SETTABLEKS R2 R1 K113; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"] = var1
     172 [-]: LOADK R2 K114; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"
     173 [-]: SETTABLEKS R2 R1 K114; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"] = var1
     174 [-]: LOADK R2 K115; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"
     175 [-]: SETTABLEKS R2 R1 K115; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"] = var1
     176 [-]: LOADK R2 K116; var2 = "/Lotus/Upgrades/Skins/Voices/OperatorVoiceAItem"
     177 [-]: SETTABLEKS R2 R1 K117; var2["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"] = var1
     178 [-]: LOADK R2 K118; var2 = "/Lotus/Upgrades/Skins/Voices/OperatorVoiceBItem"
     179 [-]: SETTABLEKS R2 R1 K119; var2["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceBItem"] = var1
     180 [-]: LOADK R2 K120; var2 = "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCItem"
     181 [-]: SETTABLEKS R2 R1 K121; var2["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceCItem"] = var1
     182 [-]: LOADK R2 K122; var2 = "/Lotus/Upgrades/Skins/Voices/OperatorVoiceDItem"
     183 [-]: SETTABLEKS R2 R1 K123; var2["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceDItem"] = var1
     184 [-]: NEWTABLE R2 0 6; var2 = {}
     185 [-]: LOADN R3 0   ; var3 = 0
     186 [-]: LOADN R4 1   ; var4 = 1
     187 [-]: LOADN R5 2   ; var5 = 2
     188 [-]: LOADN R6 3   ; var6 = 3
     189 [-]: LOADN R7 9   ; var7 = 9
     190 [-]: LOADN R8 13  ; var8 = 13
     191 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
     192 [-]: NEWTABLE R3 0 15; var3 = {}
     193 [-]: LOADN R4 0   ; var4 = 0
     194 [-]: LOADN R5 1   ; var5 = 1
     195 [-]: LOADN R6 2   ; var6 = 2
     196 [-]: LOADN R7 3   ; var7 = 3
     197 [-]: LOADN R8 4   ; var8 = 4
     198 [-]: LOADN R9 5   ; var9 = 5
     199 [-]: LOADN R10 11 ; var10 = 11
     200 [-]: LOADN R11 12 ; var11 = 12
     201 [-]: LOADN R12 13 ; var12 = 13
     202 [-]: LOADN R13 15 ; var13 = 15
     203 [-]: LOADN R14 16 ; var14 = 16
     204 [-]: LOADN R15 17 ; var15 = 17
     205 [-]: LOADN R16 21 ; var16 = 21
     206 [-]: LOADN R17 22 ; var17 = 22
     207 [-]: LOADN R18 23 ; var18 = 23
     208 [-]: SETLIST R3 R4 15 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; var3[13] = var16; var3[14] = var17; var3[15] = var18; var3[16] = var19; 
     209 [-]: GETIMPORT R4 125; var4 = 0x25D99D89
     210 [-]: NAMECALL R4 R4 K126; var5 = var4; var4 = var4[0x25A6E75E]
     211 [-]: CALL R4 2 2  ; var4 = var4(var5)
     212 [-]: GETIMPORT R5 128; var5 = 0xB009BBC6
     213 [-]: NAMECALL R6 R0 K129; var7 = var0; var6 = var0[0xA8C81A27]
     214 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     215 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     216 [-]: NAMECALL R6 R4 K130; var7 = var4; var6 = var4[0x8F6446CF]
     217 [-]: CALL R6 2 2  ; var6 = var6(var7)
     218 [-]: GETIMPORT R7 132; var7 = 0xC8802016
     219 [-]: MOVE R8 R6   ; var8 = var6
     220 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     221 [-]: FORGPREP_INEXT R7 L4; 
L 3: 222 [-]: GETIMPORT R12 135; var12 = 0x6C97A788[0xAED8235F]
     223 [-]: CALL R12 1 2 ; var12 = var12()
     224 [-]: MOVE R11 R12 ; var11 = var12
L 4: 225 [-]: FORGLOOP R7 L3 2 [inext]; 
     226 [-]: GETIMPORT R7 132; var7 = 0xC8802016
     227 [-]: MOVE R8 R2   ; var8 = var2
     228 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     229 [-]: FORGPREP_INEXT R7 L14; 
L 5: 230 [-]: GETIMPORT R12 137; var12 = 0x6C97A788[0x171C56BF]
     231 [-]: CALL R12 1 2 ; var12 = var12()
     232 [-]: MOVE R15 R11 ; var15 = var11
     233 [-]: NAMECALL R13 R0 K138; var14 = var0; var13 = var0[0xC89BAE6F]
     234 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     235 [-]: GETTABLEKS R14 R13 K139; var14 = var13["mItemType"]
     236 [-]: LOADNIL R15  ; var15 = nil
     237 [-]: FASTCALL1 62 R14 L6; 
     238 [-]: MOVE R17 R14 ; var17 = var14
     239 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     240 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 241 [-]: JUMPIF R16 L7; goto L7 if var16
     242 [-]: NAMECALL R16 R14 K140; var17 = var14; var16 = var14[0xED4E0128]
     243 [-]: CALL R16 2 2 ; var16 = var16(var17)
     244 [-]: MOVE R15 R16 ; var15 = var16
     245 [-]: JUMP L9      ; goto L9
L 7: 246 [-]: MOVE R18 R11 ; var18 = var11
     247 [-]: NAMECALL R16 R5 K141; var17 = var5; var16 = var5[0x0911AE7C]
     248 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     249 [-]: FASTCALL1 62 R16 L8; 
     250 [-]: MOVE R18 R16 ; var18 = var16
     251 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 253 [-]: JUMPIF R17 L9; goto L9 if var17
     254 [-]: NAMECALL R17 R16 K140; var18 = var16; var17 = var16[0xED4E0128]
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
     256 [-]: MOVE R15 R17 ; var15 = var17
L 9: 257 [-]: LOADNIL R16  ; var16 = nil
     258 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     259 [-]: GETTABLE R16 R1 R15; var16 = var1[var15]
     260 [-]: JUMPXEQKNIL R16 L10; 
     261 [-]: GETIMPORT R17 2; var17 = 0x7ED0A956
     262 [-]: MOVE R18 R16 ; var18 = var16
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
     264 [-]: MOVE R16 R17 ; var16 = var17
     265 [-]: JUMP L11     ; goto L11
L10: 266 [-]: GETIMPORT R17 143; var17 = 0x3D106989
     267 [-]: LOADK R19 K144; var19 = "Found valid adult weapon skin "
     268 [-]: MOVE R20 R15 ; var20 = var15
     269 [-]: LOADK R21 K145; var21 = " which has no mapping to a child skin."
     270 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     271 [-]: CALL R17 2 1 ; var17(var18)
     272 [-]: GETIMPORT R17 147; var17 = 0x484742B6
     273 [-]: LOADK R18 K148; var18 = "Adult skin has no child mapping!"
     274 [-]: CALL R17 2 1 ; var17(var18)
L11: 275 [-]: SETTABLEKS R16 R12 K139; var16["mItemType"] = var12
     276 [-]: GETIMPORT R17 132; var17 = 0xC8802016
     277 [-]: MOVE R18 R6  ; var18 = var6
     278 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     279 [-]: FORGPREP_INEXT R17 L13; 
L12: 280 [-]: MOVE R24 R11 ; var24 = var11
     281 [-]: MOVE R25 R12 ; var25 = var12
     282 [-]: NAMECALL R22 R21 K149; var23 = var21; var22 = var21[0x3AAFD1B3]
     283 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L13: 284 [-]: FORGLOOP R17 L12 2 [inext]; 
L14: 285 [-]: FORGLOOP R7 L5 2 [inext]; 
     286 [-]: GETIMPORT R7 132; var7 = 0xC8802016
     287 [-]: MOVE R8 R3   ; var8 = var3
     288 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     289 [-]: FORGPREP_INEXT R7 L18; 
L15: 290 [-]: MOVE R14 R11 ; var14 = var11
     291 [-]: NAMECALL R12 R0 K150; var13 = var0; var12 = var0[0x5D10207D]
     292 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     293 [-]: MOVE R15 R11 ; var15 = var11
     294 [-]: NAMECALL R13 R0 K151; var14 = var0; var13 = var0[0x9241C2E4]
     295 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     296 [-]: GETIMPORT R14 132; var14 = 0xC8802016
     297 [-]: MOVE R15 R6  ; var15 = var6
     298 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     299 [-]: FORGPREP_INEXT R14 L17; 
L16: 300 [-]: MOVE R21 R11 ; var21 = var11
     301 [-]: MOVE R22 R12 ; var22 = var12
     302 [-]: NAMECALL R19 R18 K152; var20 = var18; var19 = var18[0xA3927FE9]
     303 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     304 [-]: MOVE R21 R11 ; var21 = var11
     305 [-]: MOVE R22 R13 ; var22 = var13
     306 [-]: NAMECALL R19 R18 K153; var20 = var18; var19 = var18[0xFC5D7158]
     307 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L17: 308 [-]: FORGLOOP R14 L16 2 [inext]; 
L18: 309 [-]: FORGLOOP R7 L15 2 [inext]; 
     310 [-]: GETIMPORT R7 132; var7 = 0xC8802016
     311 [-]: MOVE R8 R6   ; var8 = var6
     312 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     313 [-]: FORGPREP_INEXT R7 L21; 
L19: 314 [-]: LOADN R14 14 ; var14 = 14
     315 [-]: NAMECALL R12 R0 K151; var13 = var0; var12 = var0[0x9241C2E4]
     316 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     317 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     318 [-]: LOADN R14 14 ; var14 = 14
     319 [-]: NAMECALL R12 R11 K150; var13 = var11; var12 = var11[0x5D10207D]
     320 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     321 [-]: LOADN R15 14 ; var15 = 14
     322 [-]: NAMECALL R13 R0 K150; var14 = var0; var13 = var0[0x5D10207D]
     323 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     324 [-]: GETTABLEKS R14 R13 K154; var14 = var13["green"]
     325 [-]: SETTABLEKS R14 R12 K154; var14["green"] = var12
     326 [-]: LOADN R16 14 ; var16 = 14
     327 [-]: MOVE R17 R12 ; var17 = var12
     328 [-]: NAMECALL R14 R11 K152; var15 = var11; var14 = var11[0xA3927FE9]
     329 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     330 [-]: LOADN R16 14 ; var16 = 14
     331 [-]: LOADB R17 1  ; var17 = true
     332 [-]: NAMECALL R14 R11 K153; var15 = var11; var14 = var11[0xFC5D7158]
     333 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 334 [-]: LOADN R14 14 ; var14 = 14
     335 [-]: LOADN R15 1  ; var15 = 1
     336 [-]: LOADB R16 0  ; var16 = false
     337 [-]: NAMECALL R12 R11 K155; var13 = var11; var12 = var11[0xB73354B4]
     338 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     339 [-]: MOVE R14 R11 ; var14 = var11
     340 [-]: LOADB R15 0  ; var15 = false
     341 [-]: NAMECALL R12 R4 K156; var13 = var4; var12 = var4[0xABB55F13]
     342 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 343 [-]: FORGLOOP R7 L19 2 [inext]; 
     344 [-]: GETIMPORT R7 125; var7 = 0x25D99D89
     345 [-]: NAMECALL R7 R7 K157; var8 = var7; var7 = var7[0x41F4BA99]
     346 [-]: CALL R7 2 1  ; var7(var8)
     347 [-]: GETIMPORT R7 159; var7 = 0x89326C93
     348 [-]: NAMECALL R7 R7 K160; var8 = var7; var7 = var7[0xFB64E76C]
     349 [-]: CALL R7 2 2  ; var7 = var7(var8)
     350 [-]: NAMECALL R8 R7 K161; var9 = var7; var8 = var7[0x62C81B76]
     351 [-]: CALL R8 2 2  ; var8 = var8(var9)
     352 [-]: GETIMPORT R10 125; var10 = 0x25D99D89
     353 [-]: NAMECALL R10 R10 K161; var11 = var10; var10 = var10[0x62C81B76]
     354 [-]: CALL R10 2 2 ; var10 = var10(var11)
     355 [-]: GETTABLEKS R9 R10 K162; var9 = var10["mOperatorCustomization"]
     356 [-]: SETTABLEKS R9 R8 K162; var9["mOperatorCustomization"] = var8
     357 [-]: RETURN R0 0  ; 



