; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "OnSaveLoadOutComplete" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R5 K12; "InitializeAdultOperator" = var5
      23 [-]: DUPCLOSURE R5 K13; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K14; "OnLevelLoaded" = var5
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "adult initialization successfully saved"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x52FB05B3]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x52FB05B3]
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x52FB05B3]
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NOT R0 R1    ; var0 = not var1
      21 [-]: NEWTABLE R1 0 0; var1 = {}
      22 [-]: LOADK R2 K5  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"
      23 [-]: SETTABLEKS R2 R1 K6; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"] = var1
      24 [-]: LOADK R2 K7  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"
      25 [-]: SETTABLEKS R2 R1 K8; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"] = var1
      26 [-]: LOADK R2 K9  ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"
      27 [-]: SETTABLEKS R2 R1 K10; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"] = var1
      28 [-]: LOADK R2 K11 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"
      29 [-]: SETTABLEKS R2 R1 K12; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"] = var1
      30 [-]: LOADK R2 K13 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"
      31 [-]: SETTABLEKS R2 R1 K14; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"] = var1
      32 [-]: LOADK R2 K15 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"
      33 [-]: SETTABLEKS R2 R1 K16; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"] = var1
      34 [-]: LOADK R2 K17 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"
      35 [-]: SETTABLEKS R2 R1 K18; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"] = var1
      36 [-]: LOADK R2 K19 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"
      37 [-]: SETTABLEKS R2 R1 K20; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"] = var1
      38 [-]: LOADK R2 K21 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"
      39 [-]: SETTABLEKS R2 R1 K22; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"] = var1
      40 [-]: LOADK R2 K23 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"
      41 [-]: SETTABLEKS R2 R1 K24; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"] = var1
      42 [-]: LOADK R2 K25 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"
      43 [-]: SETTABLEKS R2 R1 K26; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"] = var1
      44 [-]: LOADK R2 K27 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"
      45 [-]: SETTABLEKS R2 R1 K28; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"] = var1
      46 [-]: LOADK R2 K29 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"
      47 [-]: SETTABLEKS R2 R1 K30; var2["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"] = var1
      48 [-]: LOADK R2 K31 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"
      49 [-]: SETTABLEKS R2 R1 K32; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"] = var1
      50 [-]: LOADK R2 K33 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"
      51 [-]: SETTABLEKS R2 R1 K34; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"] = var1
      52 [-]: LOADK R2 K35 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"
      53 [-]: SETTABLEKS R2 R1 K36; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"] = var1
      54 [-]: LOADK R2 K37 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"
      55 [-]: SETTABLEKS R2 R1 K38; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"] = var1
      56 [-]: LOADK R2 K39 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"
      57 [-]: SETTABLEKS R2 R1 K40; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"] = var1
      58 [-]: LOADK R2 K41 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"
      59 [-]: SETTABLEKS R2 R1 K42; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"] = var1
      60 [-]: LOADK R2 K43 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"
      61 [-]: SETTABLEKS R2 R1 K44; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"] = var1
      62 [-]: LOADK R2 K45 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"
      63 [-]: SETTABLEKS R2 R1 K46; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"] = var1
      64 [-]: LOADK R2 K47 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"
      65 [-]: SETTABLEKS R2 R1 K48; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"] = var1
      66 [-]: LOADK R2 K49 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"
      67 [-]: SETTABLEKS R2 R1 K50; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"] = var1
      68 [-]: LOADK R2 K51 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"
      69 [-]: SETTABLEKS R2 R1 K52; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"] = var1
      70 [-]: LOADK R2 K53 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"
      71 [-]: SETTABLEKS R2 R1 K54; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"] = var1
      72 [-]: LOADK R2 K55 ; var2 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"
      73 [-]: SETTABLEKS R2 R1 K56; var2["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"] = var1
      74 [-]: LOADK R2 K57 ; var2 = "/Lotus/Upgrades/Skins/Operator/Bodies/AdultFemaleBody"
      75 [-]: SETTABLEKS R2 R1 K58; var2["/Lotus/Upgrades/Skins/Operator/Bodies/FemaleBody"] = var1
      76 [-]: LOADK R2 K59 ; var2 = "/Lotus/Upgrades/Skins/Operator/Bodies/AdultMaleBody"
      77 [-]: SETTABLEKS R2 R1 K60; var2["/Lotus/Upgrades/Skins/Operator/Bodies/MaleBody"] = var1
      78 [-]: LOADK R2 K61 ; var2 = "/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"
      79 [-]: SETTABLEKS R2 R1 K61; var2["/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"] = var1
      80 [-]: LOADK R2 K62 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairA"
      81 [-]: SETTABLEKS R2 R1 K62; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairA"] = var1
      82 [-]: LOADK R2 K63 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"
      83 [-]: SETTABLEKS R2 R1 K63; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"] = var1
      84 [-]: LOADK R2 K64 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"
      85 [-]: SETTABLEKS R2 R1 K64; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"] = var1
      86 [-]: LOADK R2 K65 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"
      87 [-]: SETTABLEKS R2 R1 K65; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"] = var1
      88 [-]: LOADK R2 K66 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairB"
      89 [-]: SETTABLEKS R2 R1 K66; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairB"] = var1
      90 [-]: LOADK R2 K67 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairC"
      91 [-]: SETTABLEKS R2 R1 K67; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairC"] = var1
      92 [-]: LOADK R2 K68 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairD"
      93 [-]: SETTABLEKS R2 R1 K68; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairD"] = var1
      94 [-]: LOADK R2 K69 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairE"
      95 [-]: SETTABLEKS R2 R1 K69; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairE"] = var1
      96 [-]: LOADK R2 K70 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairF"
      97 [-]: SETTABLEKS R2 R1 K70; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairF"] = var1
      98 [-]: LOADK R2 K71 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairG"
      99 [-]: SETTABLEKS R2 R1 K71; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairG"] = var1
     100 [-]: LOADK R2 K72 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairH"
     101 [-]: SETTABLEKS R2 R1 K72; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairH"] = var1
     102 [-]: LOADK R2 K73 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairI"
     103 [-]: SETTABLEKS R2 R1 K73; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairI"] = var1
     104 [-]: LOADK R2 K74 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairJ"
     105 [-]: SETTABLEKS R2 R1 K74; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairJ"] = var1
     106 [-]: LOADK R2 K75 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairK"
     107 [-]: SETTABLEKS R2 R1 K75; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairK"] = var1
     108 [-]: LOADK R2 K76 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairL"
     109 [-]: SETTABLEKS R2 R1 K76; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairL"] = var1
     110 [-]: LOADK R2 K77 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairM"
     111 [-]: SETTABLEKS R2 R1 K77; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairM"] = var1
     112 [-]: LOADK R2 K78 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairN"
     113 [-]: SETTABLEKS R2 R1 K78; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairN"] = var1
     114 [-]: LOADK R2 K79 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairO"
     115 [-]: SETTABLEKS R2 R1 K79; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairO"] = var1
     116 [-]: LOADK R2 K80 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairP"
     117 [-]: SETTABLEKS R2 R1 K80; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairP"] = var1
     118 [-]: LOADK R2 K81 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"
     119 [-]: SETTABLEKS R2 R1 K81; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"] = var1
     120 [-]: LOADK R2 K82 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"
     121 [-]: SETTABLEKS R2 R1 K82; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"] = var1
     122 [-]: LOADK R2 K83 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"
     123 [-]: SETTABLEKS R2 R1 K83; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"] = var1
     124 [-]: LOADK R2 K84 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairS"
     125 [-]: SETTABLEKS R2 R1 K84; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairS"] = var1
     126 [-]: LOADK R2 K85 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"
     127 [-]: SETTABLEKS R2 R1 K85; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"] = var1
     128 [-]: LOADK R2 K86 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"
     129 [-]: SETTABLEKS R2 R1 K86; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"] = var1
     130 [-]: LOADK R2 K87 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"
     131 [-]: SETTABLEKS R2 R1 K87; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"] = var1
     132 [-]: LOADK R2 K88 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"
     133 [-]: SETTABLEKS R2 R1 K88; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"] = var1
     134 [-]: LOADK R2 K89 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"
     135 [-]: SETTABLEKS R2 R1 K89; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"] = var1
     136 [-]: LOADK R2 K90 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"
     137 [-]: SETTABLEKS R2 R1 K90; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"] = var1
     138 [-]: LOADK R2 K91 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"
     139 [-]: SETTABLEKS R2 R1 K91; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"] = var1
     140 [-]: LOADK R2 K92 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"
     141 [-]: SETTABLEKS R2 R1 K92; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"] = var1
     142 [-]: LOADK R2 K93 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"
     143 [-]: SETTABLEKS R2 R1 K93; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"] = var1
     144 [-]: LOADK R2 K94 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"
     145 [-]: SETTABLEKS R2 R1 K94; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"] = var1
     146 [-]: LOADK R2 K95 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"
     147 [-]: SETTABLEKS R2 R1 K95; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"] = var1
     148 [-]: LOADK R2 K96 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"
     149 [-]: SETTABLEKS R2 R1 K96; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"] = var1
     150 [-]: LOADK R2 K97 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"
     151 [-]: SETTABLEKS R2 R1 K97; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"] = var1
     152 [-]: LOADK R2 K98 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"
     153 [-]: SETTABLEKS R2 R1 K98; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"] = var1
     154 [-]: LOADK R2 K99 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"
     155 [-]: SETTABLEKS R2 R1 K99; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"] = var1
     156 [-]: LOADK R2 K100; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"
     157 [-]: SETTABLEKS R2 R1 K100; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"] = var1
     158 [-]: LOADK R2 K101; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"
     159 [-]: SETTABLEKS R2 R1 K101; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"] = var1
     160 [-]: LOADK R2 K102; var2 = "/Lotus/Upgrades/Skins/Operator/Hair/HairZ"
     161 [-]: SETTABLEKS R2 R1 K102; var2["/Lotus/Upgrades/Skins/Operator/Hair/HairZ"] = var1
     162 [-]: LOADK R2 K103; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"
     163 [-]: SETTABLEKS R2 R1 K103; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"] = var1
     164 [-]: LOADK R2 K104; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"
     165 [-]: SETTABLEKS R2 R1 K104; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"] = var1
     166 [-]: LOADK R2 K105; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"
     167 [-]: SETTABLEKS R2 R1 K105; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"] = var1
     168 [-]: LOADK R2 K106; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"
     169 [-]: SETTABLEKS R2 R1 K106; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"] = var1
     170 [-]: LOADK R2 K107; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"
     171 [-]: SETTABLEKS R2 R1 K107; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"] = var1
     172 [-]: LOADK R2 K108; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"
     173 [-]: SETTABLEKS R2 R1 K108; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"] = var1
     174 [-]: LOADK R2 K109; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"
     175 [-]: SETTABLEKS R2 R1 K109; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"] = var1
     176 [-]: LOADK R2 K110; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"
     177 [-]: SETTABLEKS R2 R1 K110; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"] = var1
     178 [-]: LOADK R2 K111; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"
     179 [-]: SETTABLEKS R2 R1 K111; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"] = var1
     180 [-]: LOADK R2 K112; var2 = "/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"
     181 [-]: SETTABLEKS R2 R1 K112; var2["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"] = var1
     182 [-]: LOADK R2 K113; var2 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"
     183 [-]: SETTABLEKS R2 R1 K114; var2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceAItem"] = var1
     184 [-]: LOADK R2 K115; var2 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceBItem"
     185 [-]: SETTABLEKS R2 R1 K116; var2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceBItem"] = var1
     186 [-]: LOADK R2 K117; var2 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceCItem"
     187 [-]: SETTABLEKS R2 R1 K118; var2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceCItem"] = var1
     188 [-]: LOADK R2 K119; var2 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceDItem"
     189 [-]: SETTABLEKS R2 R1 K120; var2["/Lotus/Upgrades/Skins/Voices/OperatorVoiceDItem"] = var1
     190 [-]: NEWTABLE R2 0 7; var2 = {}
     191 [-]: LOADN R3 0   ; var3 = 0
     192 [-]: LOADN R4 1   ; var4 = 1
     193 [-]: LOADN R5 2   ; var5 = 2
     194 [-]: LOADN R6 3   ; var6 = 3
     195 [-]: LOADN R7 9   ; var7 = 9
     196 [-]: LOADN R8 13  ; var8 = 13
     197 [-]: LOADN R9 28  ; var9 = 28
     198 [-]: SETLIST R2 R3 7 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; 
     199 [-]: NEWTABLE R3 0 0; var3 = {}
     200 [-]: LOADN R4 0   ; var4 = 0
     201 [-]: LOADK R5 K31 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"
     202 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     203 [-]: LOADN R4 1   ; var4 = 1
     204 [-]: LOADNIL R5   ; var5 = nil
     205 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     206 [-]: LOADN R4 2   ; var4 = 2
     207 [-]: LOADK R5 K63 ; var5 = "/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"
     208 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     209 [-]: LOADN R4 3   ; var4 = 3
     210 [-]: LOADNIL R5   ; var5 = nil
     211 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     212 [-]: LOADN R4 9   ; var4 = 9
     213 [-]: LOADK R5 K113; var5 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"
     214 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     215 [-]: LOADN R4 13  ; var4 = 13
     216 [-]: LOADK R5 K31 ; var5 = "/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"
     217 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     218 [-]: LOADN R4 28  ; var4 = 28
     219 [-]: LOADK R5 K121; var5 = "/Lotus/Upgrades/Skins/Operator/Beards/BeardN"
     220 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     221 [-]: NEWTABLE R4 0 15; var4 = {}
     222 [-]: LOADN R5 0   ; var5 = 0
     223 [-]: LOADN R6 1   ; var6 = 1
     224 [-]: LOADN R7 2   ; var7 = 2
     225 [-]: LOADN R8 3   ; var8 = 3
     226 [-]: LOADN R9 4   ; var9 = 4
     227 [-]: LOADN R10 5  ; var10 = 5
     228 [-]: LOADN R11 11 ; var11 = 11
     229 [-]: LOADN R12 12 ; var12 = 12
     230 [-]: LOADN R13 13 ; var13 = 13
     231 [-]: LOADN R14 15 ; var14 = 15
     232 [-]: LOADN R15 16 ; var15 = 16
     233 [-]: LOADN R16 17 ; var16 = 17
     234 [-]: LOADN R17 21 ; var17 = 21
     235 [-]: LOADN R18 22 ; var18 = 22
     236 [-]: LOADN R19 23 ; var19 = 23
     237 [-]: SETLIST R4 R5 15 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; var4[16] = var20; 
     238 [-]: GETIMPORT R5 123; var5 = 0x25D99D89
     239 [-]: NAMECALL R5 R5 K124; var6 = var5; var5 = var5[0x25A6E75E]
     240 [-]: CALL R5 2 2  ; var5 = var5(var6)
     241 [-]: GETIMPORT R6 123; var6 = 0x25D99D89
     242 [-]: NAMECALL R6 R6 K125; var7 = var6; var6 = var6[0x62C81B76]
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
     244 [-]: LOADN R9 5   ; var9 = 5
     245 [-]: LOADN R12 5  ; var12 = 5
     246 [-]: NAMECALL R10 R5 K126; var11 = var5; var10 = var5[0x4E457768]
     247 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     248 [-]: NAMECALL R7 R5 K127; var8 = var5; var7 = var5[0x566259E1]
     249 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     250 [-]: LOADN R10 2  ; var10 = 2
     251 [-]: NAMECALL R8 R7 K128; var9 = var7; var8 = var7[0x2ABBE722]
     252 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     253 [-]: LOADN R11 9  ; var11 = 9
     254 [-]: LOADN R14 9  ; var14 = 9
     255 [-]: NAMECALL R12 R5 K126; var13 = var5; var12 = var5[0x4E457768]
     256 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     257 [-]: NAMECALL R9 R5 K127; var10 = var5; var9 = var5[0x566259E1]
     258 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     259 [-]: LOADN R12 2  ; var12 = 2
     260 [-]: MOVE R13 R8  ; var13 = var8
     261 [-]: NAMECALL R10 R9 K129; var11 = var9; var10 = var9[0xFFCA321E]
     262 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     263 [-]: LOADN R12 9  ; var12 = 9
     264 [-]: MOVE R13 R9  ; var13 = var9
     265 [-]: NAMECALL R10 R5 K130; var11 = var5; var10 = var5[0x6BEB8AE1]
     266 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     267 [-]: GETTABLEKS R10 R6 K131; var10 = var6["mOperatorCustomization"]
     268 [-]: GETIMPORT R11 133; var11 = 0xB009BBC6
     269 [-]: NAMECALL R12 R10 K134; var13 = var10; var12 = var10[0xA8C81A27]
     270 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     271 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     272 [-]: NAMECALL R12 R5 K135; var13 = var5; var12 = var5[0x621FE93B]
     273 [-]: CALL R12 2 2 ; var12 = var12(var13)
     274 [-]: GETIMPORT R13 137; var13 = 0xC8802016
     275 [-]: MOVE R14 R12 ; var14 = var12
     276 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     277 [-]: FORGPREP_INEXT R13 L4; 
L 3: 278 [-]: GETIMPORT R18 140; var18 = 0x6C97A788[0xAED8235F]
     279 [-]: CALL R18 1 2 ; var18 = var18()
     280 [-]: MOVE R17 R18 ; var17 = var18
L 4: 281 [-]: FORGLOOP R13 L3 2 [inext]; 
     282 [-]: GETIMPORT R13 137; var13 = 0xC8802016
     283 [-]: MOVE R14 R2  ; var14 = var2
     284 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     285 [-]: FORGPREP_INEXT R13 L15; 
L 5: 286 [-]: GETIMPORT R18 142; var18 = 0x6C97A788[0x171C56BF]
     287 [-]: CALL R18 1 2 ; var18 = var18()
     288 [-]: LOADNIL R19  ; var19 = nil
     289 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
     290 [-]: GETTABLE R19 R3 R17; var19 = var3[var17]
     291 [-]: JUMPXEQKNIL R19 L12; 
     292 [-]: GETIMPORT R20 144; var20 = 0x7ED0A956
     293 [-]: MOVE R21 R19 ; var21 = var19
     294 [-]: CALL R20 2 2 ; var20 = var20(var21)
     295 [-]: MOVE R19 R20 ; var19 = var20
     296 [-]: JUMP L12     ; goto L12
L 6: 297 [-]: MOVE R22 R17 ; var22 = var17
     298 [-]: NAMECALL R20 R10 K145; var21 = var10; var20 = var10[0xC89BAE6F]
     299 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     300 [-]: GETTABLEKS R21 R20 K146; var21 = var20["mItemType"]
     301 [-]: LOADNIL R22  ; var22 = nil
     302 [-]: FASTCALL1 64 R21 L7; 
     303 [-]: MOVE R24 R21 ; var24 = var21
     304 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     305 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 7: 306 [-]: JUMPIF R23 L8; goto L8 if var23
     307 [-]: NAMECALL R23 R21 K147; var24 = var21; var23 = var21[0xED4E0128]
     308 [-]: CALL R23 2 2 ; var23 = var23(var24)
     309 [-]: MOVE R22 R23 ; var22 = var23
     310 [-]: JUMP L10     ; goto L10
L 8: 311 [-]: MOVE R25 R17 ; var25 = var17
     312 [-]: NAMECALL R23 R11 K148; var24 = var11; var23 = var11[0x0911AE7C]
     313 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     314 [-]: FASTCALL1 64 R23 L9; 
     315 [-]: MOVE R25 R23 ; var25 = var23
     316 [-]: GETIMPORT R24 4; var24 = 0x7B998233
     317 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9: 318 [-]: JUMPIF R24 L10; goto L10 if var24
     319 [-]: NAMECALL R24 R23 K147; var25 = var23; var24 = var23[0xED4E0128]
     320 [-]: CALL R24 2 2 ; var24 = var24(var25)
     321 [-]: MOVE R22 R24 ; var22 = var24
L10: 322 [-]: JUMPIFNOT R22 L12; goto L12 if not var22
     323 [-]: GETTABLE R19 R1 R22; var19 = var1[var22]
     324 [-]: JUMPXEQKNIL R19 L11; 
     325 [-]: GETIMPORT R23 144; var23 = 0x7ED0A956
     326 [-]: MOVE R24 R19 ; var24 = var19
     327 [-]: CALL R23 2 2 ; var23 = var23(var24)
     328 [-]: MOVE R19 R23 ; var19 = var23
     329 [-]: JUMP L12     ; goto L12
L11: 330 [-]: GETIMPORT R23 150; var23 = 0x3D106989
     331 [-]: LOADK R25 K151; var25 = "Found valid child weapon skin "
     332 [-]: MOVE R26 R22 ; var26 = var22
     333 [-]: LOADK R27 K152; var27 = " which has no mapping to an adult skin."
     334 [-]: CONCAT R24 R25 R27; var24 = var25 .. var27
     335 [-]: CALL R23 2 1 ; var23(var24)
     336 [-]: GETIMPORT R23 154; var23 = 0x484742B6
     337 [-]: LOADK R24 K155; var24 = "Child skin has no adult mapping!"
     338 [-]: CALL R23 2 1 ; var23(var24)
L12: 339 [-]: SETTABLEKS R19 R18 K146; var19["mItemType"] = var18
     340 [-]: GETIMPORT R20 137; var20 = 0xC8802016
     341 [-]: MOVE R21 R12 ; var21 = var12
     342 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     343 [-]: FORGPREP_INEXT R20 L14; 
L13: 344 [-]: MOVE R27 R17 ; var27 = var17
     345 [-]: MOVE R28 R18 ; var28 = var18
     346 [-]: NAMECALL R25 R24 K156; var26 = var24; var25 = var24[0x3AAFD1B3]
     347 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L14: 348 [-]: FORGLOOP R20 L13 2 [inext]; 
L15: 349 [-]: FORGLOOP R13 L5 2 [inext]; 
     350 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     351 [-]: JUMP L21     ; goto L21
L16: 352 [-]: GETIMPORT R13 137; var13 = 0xC8802016
     353 [-]: MOVE R14 R4  ; var14 = var4
     354 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     355 [-]: FORGPREP_INEXT R13 L20; 
L17: 356 [-]: MOVE R20 R17 ; var20 = var17
     357 [-]: NAMECALL R18 R10 K157; var19 = var10; var18 = var10[0x5D10207D]
     358 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     359 [-]: MOVE R21 R17 ; var21 = var17
     360 [-]: NAMECALL R19 R10 K158; var20 = var10; var19 = var10[0x9241C2E4]
     361 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     362 [-]: GETIMPORT R20 137; var20 = 0xC8802016
     363 [-]: MOVE R21 R12 ; var21 = var12
     364 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     365 [-]: FORGPREP_INEXT R20 L19; 
L18: 366 [-]: MOVE R27 R17 ; var27 = var17
     367 [-]: MOVE R28 R18 ; var28 = var18
     368 [-]: NAMECALL R25 R24 K159; var26 = var24; var25 = var24[0xA3927FE9]
     369 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     370 [-]: MOVE R27 R17 ; var27 = var17
     371 [-]: MOVE R28 R19 ; var28 = var19
     372 [-]: NAMECALL R25 R24 K160; var26 = var24; var25 = var24[0xFC5D7158]
     373 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L19: 374 [-]: FORGLOOP R20 L18 2 [inext]; 
L20: 375 [-]: FORGLOOP R13 L17 2 [inext]; 
L21: 376 [-]: GETIMPORT R13 137; var13 = 0xC8802016
     377 [-]: MOVE R14 R12 ; var14 = var12
     378 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     379 [-]: FORGPREP_INEXT R13 L26; 
L22: 380 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     381 [-]: JUMP L25     ; goto L25
L23: 382 [-]: LOADN R20 14 ; var20 = 14
     383 [-]: NAMECALL R18 R10 K158; var19 = var10; var18 = var10[0x9241C2E4]
     384 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     385 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     386 [-]: LOADN R20 14 ; var20 = 14
     387 [-]: NAMECALL R18 R17 K157; var19 = var17; var18 = var17[0x5D10207D]
     388 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     389 [-]: LOADN R21 14 ; var21 = 14
     390 [-]: NAMECALL R19 R10 K157; var20 = var10; var19 = var10[0x5D10207D]
     391 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     392 [-]: GETTABLEKS R20 R19 K161; var20 = var19["green"]
     393 [-]: SETTABLEKS R20 R18 K161; var20["green"] = var18
     394 [-]: LOADN R22 14 ; var22 = 14
     395 [-]: MOVE R23 R18 ; var23 = var18
     396 [-]: NAMECALL R20 R17 K159; var21 = var17; var20 = var17[0xA3927FE9]
     397 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     398 [-]: LOADN R22 14 ; var22 = 14
     399 [-]: LOADB R23 1  ; var23 = true
     400 [-]: NAMECALL R20 R17 K160; var21 = var17; var20 = var17[0xFC5D7158]
     401 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L24: 402 [-]: LOADN R20 14 ; var20 = 14
     403 [-]: LOADN R21 1  ; var21 = 1
     404 [-]: LOADB R22 1  ; var22 = true
     405 [-]: NAMECALL R18 R17 K162; var19 = var17; var18 = var17[0xB73354B4]
     406 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L25: 407 [-]: MOVE R20 R17 ; var20 = var17
     408 [-]: LOADB R21 1  ; var21 = true
     409 [-]: NAMECALL R18 R5 K163; var19 = var5; var18 = var5[0xABB55F13]
     410 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L26: 411 [-]: FORGLOOP R13 L22 2 [inext]; 
     412 [-]: GETIMPORT R13 123; var13 = 0x25D99D89
     413 [-]: LOADK R15 K164; var15 = "OnSaveLoadOutComplete"
     414 [-]: NAMECALL R13 R13 K165; var14 = var13; var13 = var13[0xB6E2AB0D]
     415 [-]: CALL R13 3 1 ; var13(var14, var15)
     416 [-]: GETIMPORT R13 123; var13 = 0x25D99D89
     417 [-]: NAMECALL R13 R13 K166; var14 = var13; var13 = var13[0x41F4BA99]
     418 [-]: CALL R13 2 1 ; var13(var14)
     419 [-]: GETIMPORT R13 168; var13 = 0x89326C93
     420 [-]: NAMECALL R13 R13 K169; var14 = var13; var13 = var13[0xFB64E76C]
     421 [-]: CALL R13 2 2 ; var13 = var13(var14)
     422 [-]: FASTCALL1 64 R13 L27; 
     423 [-]: MOVE R15 R13 ; var15 = var13
     424 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     425 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 426 [-]: JUMPIF R14 L28; goto L28 if var14
     427 [-]: GETIMPORT R14 2; var14 = 0xBE190284
     428 [-]: NAMECALL R14 R14 K170; var15 = var14; var14 = var14[0x15B80134]
     429 [-]: CALL R14 2 2 ; var14 = var14(var15)
     430 [-]: MOVE R17 R14 ; var17 = var14
     431 [-]: NAMECALL R15 R13 K171; var16 = var13; var15 = var13[0x10A9B594]
     432 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 433 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



