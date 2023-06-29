; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: SETGLOBAL R4 K9 ["OnSaveLoadOutComplete"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R3   
      20 [-]: DUPCLOSURE R5 K11 []
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R5 K12 ["InitializeAdultOperator"]
      23 [-]: DUPCLOSURE R5 K13 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R5 K14 ["OnLevelLoaded"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["adult initialization successfully saved"]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x52FB05B3]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 1  
       4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K0 [0x52FB05B3]
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIFNOT R0 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K0 [0x52FB05B3]
      18 [-]: GETUPVAL R2 3
      19 [-]: CALL R1 1 1  
      20 [-]: NOT R0 R1    
      21 [-]: NEWTABLE R1 0 0
      22 [-]: LOADK R2 K5 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"]
      23 [-]: SETTABLEKS R2 R1 K6 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"]
      24 [-]: LOADK R2 K7 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"]
      25 [-]: SETTABLEKS R2 R1 K8 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"]
      26 [-]: LOADK R2 K9 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"]
      27 [-]: SETTABLEKS R2 R1 K10 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"]
      28 [-]: LOADK R2 K11 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"]
      29 [-]: SETTABLEKS R2 R1 K12 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"]
      30 [-]: LOADK R2 K13 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"]
      31 [-]: SETTABLEKS R2 R1 K14 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"]
      32 [-]: LOADK R2 K15 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"]
      33 [-]: SETTABLEKS R2 R1 K16 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"]
      34 [-]: LOADK R2 K17 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"]
      35 [-]: SETTABLEKS R2 R1 K18 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"]
      36 [-]: LOADK R2 K19 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"]
      37 [-]: SETTABLEKS R2 R1 K20 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"]
      38 [-]: LOADK R2 K21 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"]
      39 [-]: SETTABLEKS R2 R1 K22 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"]
      40 [-]: LOADK R2 K23 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"]
      41 [-]: SETTABLEKS R2 R1 K24 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"]
      42 [-]: LOADK R2 K25 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"]
      43 [-]: SETTABLEKS R2 R1 K26 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"]
      44 [-]: LOADK R2 K27 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"]
      45 [-]: SETTABLEKS R2 R1 K28 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"]
      46 [-]: LOADK R2 K29 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"]
      47 [-]: SETTABLEKS R2 R1 K30 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"]
      48 [-]: LOADK R2 K31 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
      49 [-]: SETTABLEKS R2 R1 K32 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"]
      50 [-]: LOADK R2 K33 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"]
      51 [-]: SETTABLEKS R2 R1 K34 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"]
      52 [-]: LOADK R2 K35 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"]
      53 [-]: SETTABLEKS R2 R1 K36 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"]
      54 [-]: LOADK R2 K37 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"]
      55 [-]: SETTABLEKS R2 R1 K38 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"]
      56 [-]: LOADK R2 K39 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"]
      57 [-]: SETTABLEKS R2 R1 K40 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"]
      58 [-]: LOADK R2 K41 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"]
      59 [-]: SETTABLEKS R2 R1 K42 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"]
      60 [-]: LOADK R2 K43 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"]
      61 [-]: SETTABLEKS R2 R1 K44 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"]
      62 [-]: LOADK R2 K45 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"]
      63 [-]: SETTABLEKS R2 R1 K46 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"]
      64 [-]: LOADK R2 K47 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"]
      65 [-]: SETTABLEKS R2 R1 K48 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"]
      66 [-]: LOADK R2 K49 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"]
      67 [-]: SETTABLEKS R2 R1 K50 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"]
      68 [-]: LOADK R2 K51 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"]
      69 [-]: SETTABLEKS R2 R1 K52 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"]
      70 [-]: LOADK R2 K53 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"]
      71 [-]: SETTABLEKS R2 R1 K54 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"]
      72 [-]: LOADK R2 K55 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"]
      73 [-]: SETTABLEKS R2 R1 K56 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"]
      74 [-]: LOADK R2 K57 ["/Lotus/Upgrades/Skins/Operator/Bodies/AdultFemaleBody"]
      75 [-]: SETTABLEKS R2 R1 K58 ["/Lotus/Upgrades/Skins/Operator/Bodies/FemaleBody"]
      76 [-]: LOADK R2 K59 ["/Lotus/Upgrades/Skins/Operator/Bodies/AdultMaleBody"]
      77 [-]: SETTABLEKS R2 R1 K60 ["/Lotus/Upgrades/Skins/Operator/Bodies/MaleBody"]
      78 [-]: LOADK R2 K61 ["/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"]
      79 [-]: SETTABLEKS R2 R1 K61 ["/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"]
      80 [-]: LOADK R2 K62 ["/Lotus/Upgrades/Skins/Operator/Hair/HairA"]
      81 [-]: SETTABLEKS R2 R1 K62 ["/Lotus/Upgrades/Skins/Operator/Hair/HairA"]
      82 [-]: LOADK R2 K63 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"]
      83 [-]: SETTABLEKS R2 R1 K63 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"]
      84 [-]: LOADK R2 K64 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"]
      85 [-]: SETTABLEKS R2 R1 K64 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"]
      86 [-]: LOADK R2 K65 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"]
      87 [-]: SETTABLEKS R2 R1 K65 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"]
      88 [-]: LOADK R2 K66 ["/Lotus/Upgrades/Skins/Operator/Hair/HairB"]
      89 [-]: SETTABLEKS R2 R1 K66 ["/Lotus/Upgrades/Skins/Operator/Hair/HairB"]
      90 [-]: LOADK R2 K67 ["/Lotus/Upgrades/Skins/Operator/Hair/HairC"]
      91 [-]: SETTABLEKS R2 R1 K67 ["/Lotus/Upgrades/Skins/Operator/Hair/HairC"]
      92 [-]: LOADK R2 K68 ["/Lotus/Upgrades/Skins/Operator/Hair/HairD"]
      93 [-]: SETTABLEKS R2 R1 K68 ["/Lotus/Upgrades/Skins/Operator/Hair/HairD"]
      94 [-]: LOADK R2 K69 ["/Lotus/Upgrades/Skins/Operator/Hair/HairE"]
      95 [-]: SETTABLEKS R2 R1 K69 ["/Lotus/Upgrades/Skins/Operator/Hair/HairE"]
      96 [-]: LOADK R2 K70 ["/Lotus/Upgrades/Skins/Operator/Hair/HairF"]
      97 [-]: SETTABLEKS R2 R1 K70 ["/Lotus/Upgrades/Skins/Operator/Hair/HairF"]
      98 [-]: LOADK R2 K71 ["/Lotus/Upgrades/Skins/Operator/Hair/HairG"]
      99 [-]: SETTABLEKS R2 R1 K71 ["/Lotus/Upgrades/Skins/Operator/Hair/HairG"]
     100 [-]: LOADK R2 K72 ["/Lotus/Upgrades/Skins/Operator/Hair/HairH"]
     101 [-]: SETTABLEKS R2 R1 K72 ["/Lotus/Upgrades/Skins/Operator/Hair/HairH"]
     102 [-]: LOADK R2 K73 ["/Lotus/Upgrades/Skins/Operator/Hair/HairI"]
     103 [-]: SETTABLEKS R2 R1 K73 ["/Lotus/Upgrades/Skins/Operator/Hair/HairI"]
     104 [-]: LOADK R2 K74 ["/Lotus/Upgrades/Skins/Operator/Hair/HairJ"]
     105 [-]: SETTABLEKS R2 R1 K74 ["/Lotus/Upgrades/Skins/Operator/Hair/HairJ"]
     106 [-]: LOADK R2 K75 ["/Lotus/Upgrades/Skins/Operator/Hair/HairK"]
     107 [-]: SETTABLEKS R2 R1 K75 ["/Lotus/Upgrades/Skins/Operator/Hair/HairK"]
     108 [-]: LOADK R2 K76 ["/Lotus/Upgrades/Skins/Operator/Hair/HairL"]
     109 [-]: SETTABLEKS R2 R1 K76 ["/Lotus/Upgrades/Skins/Operator/Hair/HairL"]
     110 [-]: LOADK R2 K77 ["/Lotus/Upgrades/Skins/Operator/Hair/HairM"]
     111 [-]: SETTABLEKS R2 R1 K77 ["/Lotus/Upgrades/Skins/Operator/Hair/HairM"]
     112 [-]: LOADK R2 K78 ["/Lotus/Upgrades/Skins/Operator/Hair/HairN"]
     113 [-]: SETTABLEKS R2 R1 K78 ["/Lotus/Upgrades/Skins/Operator/Hair/HairN"]
     114 [-]: LOADK R2 K79 ["/Lotus/Upgrades/Skins/Operator/Hair/HairO"]
     115 [-]: SETTABLEKS R2 R1 K79 ["/Lotus/Upgrades/Skins/Operator/Hair/HairO"]
     116 [-]: LOADK R2 K80 ["/Lotus/Upgrades/Skins/Operator/Hair/HairP"]
     117 [-]: SETTABLEKS R2 R1 K80 ["/Lotus/Upgrades/Skins/Operator/Hair/HairP"]
     118 [-]: LOADK R2 K81 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"]
     119 [-]: SETTABLEKS R2 R1 K81 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"]
     120 [-]: LOADK R2 K82 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"]
     121 [-]: SETTABLEKS R2 R1 K82 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"]
     122 [-]: LOADK R2 K83 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"]
     123 [-]: SETTABLEKS R2 R1 K83 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"]
     124 [-]: LOADK R2 K84 ["/Lotus/Upgrades/Skins/Operator/Hair/HairS"]
     125 [-]: SETTABLEKS R2 R1 K84 ["/Lotus/Upgrades/Skins/Operator/Hair/HairS"]
     126 [-]: LOADK R2 K85 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"]
     127 [-]: SETTABLEKS R2 R1 K85 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"]
     128 [-]: LOADK R2 K86 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"]
     129 [-]: SETTABLEKS R2 R1 K86 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"]
     130 [-]: LOADK R2 K87 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"]
     131 [-]: SETTABLEKS R2 R1 K87 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"]
     132 [-]: LOADK R2 K88 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"]
     133 [-]: SETTABLEKS R2 R1 K88 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"]
     134 [-]: LOADK R2 K89 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"]
     135 [-]: SETTABLEKS R2 R1 K89 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"]
     136 [-]: LOADK R2 K90 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"]
     137 [-]: SETTABLEKS R2 R1 K90 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"]
     138 [-]: LOADK R2 K91 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"]
     139 [-]: SETTABLEKS R2 R1 K91 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"]
     140 [-]: LOADK R2 K92 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"]
     141 [-]: SETTABLEKS R2 R1 K92 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"]
     142 [-]: LOADK R2 K93 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"]
     143 [-]: SETTABLEKS R2 R1 K93 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"]
     144 [-]: LOADK R2 K94 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"]
     145 [-]: SETTABLEKS R2 R1 K94 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"]
     146 [-]: LOADK R2 K95 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"]
     147 [-]: SETTABLEKS R2 R1 K95 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"]
     148 [-]: LOADK R2 K96 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"]
     149 [-]: SETTABLEKS R2 R1 K96 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"]
     150 [-]: LOADK R2 K97 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"]
     151 [-]: SETTABLEKS R2 R1 K97 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"]
     152 [-]: LOADK R2 K98 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"]
     153 [-]: SETTABLEKS R2 R1 K98 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"]
     154 [-]: LOADK R2 K99 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"]
     155 [-]: SETTABLEKS R2 R1 K99 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"]
     156 [-]: LOADK R2 K100 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"]
     157 [-]: SETTABLEKS R2 R1 K100 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"]
     158 [-]: LOADK R2 K101 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"]
     159 [-]: SETTABLEKS R2 R1 K101 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"]
     160 [-]: LOADK R2 K102 ["/Lotus/Upgrades/Skins/Operator/Hair/HairZ"]
     161 [-]: SETTABLEKS R2 R1 K102 ["/Lotus/Upgrades/Skins/Operator/Hair/HairZ"]
     162 [-]: LOADK R2 K103 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"]
     163 [-]: SETTABLEKS R2 R1 K103 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"]
     164 [-]: LOADK R2 K104 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"]
     165 [-]: SETTABLEKS R2 R1 K104 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"]
     166 [-]: LOADK R2 K105 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"]
     167 [-]: SETTABLEKS R2 R1 K105 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"]
     168 [-]: LOADK R2 K106 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"]
     169 [-]: SETTABLEKS R2 R1 K106 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"]
     170 [-]: LOADK R2 K107 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"]
     171 [-]: SETTABLEKS R2 R1 K107 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"]
     172 [-]: LOADK R2 K108 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"]
     173 [-]: SETTABLEKS R2 R1 K108 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"]
     174 [-]: LOADK R2 K109 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"]
     175 [-]: SETTABLEKS R2 R1 K109 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"]
     176 [-]: LOADK R2 K110 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"]
     177 [-]: SETTABLEKS R2 R1 K110 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"]
     178 [-]: LOADK R2 K111 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"]
     179 [-]: SETTABLEKS R2 R1 K111 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"]
     180 [-]: LOADK R2 K112 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"]
     181 [-]: SETTABLEKS R2 R1 K112 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"]
     182 [-]: LOADK R2 K113 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"]
     183 [-]: SETTABLEKS R2 R1 K114 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceAItem"]
     184 [-]: LOADK R2 K115 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceBItem"]
     185 [-]: SETTABLEKS R2 R1 K116 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceBItem"]
     186 [-]: LOADK R2 K117 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceCItem"]
     187 [-]: SETTABLEKS R2 R1 K118 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceCItem"]
     188 [-]: LOADK R2 K119 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceDItem"]
     189 [-]: SETTABLEKS R2 R1 K120 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceDItem"]
     190 [-]: NEWTABLE R2 0 7
     191 [-]: LOADN R3 0   
     192 [-]: LOADN R4 1   
     193 [-]: LOADN R5 2   
     194 [-]: LOADN R6 3   
     195 [-]: LOADN R7 9   
     196 [-]: LOADN R8 13  
     197 [-]: LOADN R9 28  
     198 [-]: SETLIST R2 R3 7 [1]
     199 [-]: NEWTABLE R3 0 0
     200 [-]: LOADN R4 0   
     201 [-]: LOADK R5 K31 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
     202 [-]: SETTABLE R5 R3 R4
     203 [-]: LOADN R4 1   
     204 [-]: LOADNIL R5   
     205 [-]: SETTABLE R5 R3 R4
     206 [-]: LOADN R4 2   
     207 [-]: LOADK R5 K63 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"]
     208 [-]: SETTABLE R5 R3 R4
     209 [-]: LOADN R4 3   
     210 [-]: LOADNIL R5   
     211 [-]: SETTABLE R5 R3 R4
     212 [-]: LOADN R4 9   
     213 [-]: LOADK R5 K113 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"]
     214 [-]: SETTABLE R5 R3 R4
     215 [-]: LOADN R4 13  
     216 [-]: LOADK R5 K31 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
     217 [-]: SETTABLE R5 R3 R4
     218 [-]: LOADN R4 28  
     219 [-]: LOADK R5 K121 ["/Lotus/Upgrades/Skins/Operator/Beards/BeardN"]
     220 [-]: SETTABLE R5 R3 R4
     221 [-]: NEWTABLE R4 0 15
     222 [-]: LOADN R5 0   
     223 [-]: LOADN R6 1   
     224 [-]: LOADN R7 2   
     225 [-]: LOADN R8 3   
     226 [-]: LOADN R9 4   
     227 [-]: LOADN R10 5  
     228 [-]: LOADN R11 11 
     229 [-]: LOADN R12 12 
     230 [-]: LOADN R13 13 
     231 [-]: LOADN R14 15 
     232 [-]: LOADN R15 16 
     233 [-]: LOADN R16 17 
     234 [-]: LOADN R17 21 
     235 [-]: LOADN R18 22 
     236 [-]: LOADN R19 23 
     237 [-]: SETLIST R4 R5 15 [1]
     238 [-]: GETIMPORT R5 123 [nil]
     239 [-]: NAMECALL R5 R5 K124 [0x25A6E75E]
     240 [-]: CALL R5 1 1  
     241 [-]: GETIMPORT R6 123 [nil]
     242 [-]: NAMECALL R6 R6 K125 [0x62C81B76]
     243 [-]: CALL R6 1 1  
     244 [-]: LOADN R9 5   
     245 [-]: LOADN R12 5  
     246 [-]: NAMECALL R10 R5 K126 [0x4E457768]
     247 [-]: CALL R10 2 -1
     248 [-]: NAMECALL R7 R5 K127 [0x566259E1]
     249 [-]: CALL R7 -1 1 
     250 [-]: LOADN R10 2  
     251 [-]: NAMECALL R8 R7 K128 [0x2ABBE722]
     252 [-]: CALL R8 2 1  
     253 [-]: LOADN R11 9  
     254 [-]: LOADN R14 9  
     255 [-]: NAMECALL R12 R5 K126 [0x4E457768]
     256 [-]: CALL R12 2 -1
     257 [-]: NAMECALL R9 R5 K127 [0x566259E1]
     258 [-]: CALL R9 -1 1 
     259 [-]: LOADN R12 2  
     260 [-]: MOVE R13 R8  
     261 [-]: NAMECALL R10 R9 K129 [0xFFCA321E]
     262 [-]: CALL R10 3 0 
     263 [-]: LOADN R12 9  
     264 [-]: MOVE R13 R9  
     265 [-]: NAMECALL R10 R5 K130 [0x6BEB8AE1]
     266 [-]: CALL R10 3 0 
     267 [-]: GETTABLEKS R10 R6 K131 ["mOperatorCustomization"]
     268 [-]: GETIMPORT R11 133 [nil]
     269 [-]: NAMECALL R12 R10 K134 [0xA8C81A27]
     270 [-]: CALL R12 1 -1
     271 [-]: CALL R11 -1 1
     272 [-]: NAMECALL R12 R5 K135 [0x621FE93B]
     273 [-]: CALL R12 1 1 
     274 [-]: GETIMPORT R13 137 [nil]
     275 [-]: MOVE R14 R12 
     276 [-]: CALL R13 1 3 
     277 [-]: FORGPREP_INEXT R13 L4
L 3: 278 [-]: GETIMPORT R18 140 [nil]
     279 [-]: CALL R18 0 1 
     280 [-]: MOVE R17 R18 
L 4: 281 [-]: FORGLOOP R13 L3 2 [inext]
     282 [-]: GETIMPORT R13 137 [nil]
     283 [-]: MOVE R14 R2  
     284 [-]: CALL R13 1 3 
     285 [-]: FORGPREP_INEXT R13 L15
L 5: 286 [-]: GETIMPORT R18 142 [nil]
     287 [-]: CALL R18 0 1 
     288 [-]: LOADNIL R19  
     289 [-]: JUMPIFNOT R0 L6
     290 [-]: GETTABLE R19 R3 R17
     291 [-]: JUMPXEQKNIL R19 L12
     292 [-]: GETIMPORT R20 144 [nil]
     293 [-]: MOVE R21 R19 
     294 [-]: CALL R20 1 1 
     295 [-]: MOVE R19 R20 
     296 [-]: JUMP L12
    
L 6: 297 [-]: MOVE R22 R17 
     298 [-]: NAMECALL R20 R10 K145 [0xC89BAE6F]
     299 [-]: CALL R20 2 1 
     300 [-]: GETTABLEKS R21 R20 K146 ["mItemType"]
     301 [-]: LOADNIL R22  
     302 [-]: FASTCALL1 62 R21 L7
     303 [-]: MOVE R24 R21 
     304 [-]: GETIMPORT R23 4 [nil]
     305 [-]: CALL R23 1 1 
L 7: 306 [-]: JUMPIF R23 L8
     307 [-]: NAMECALL R23 R21 K147 [0xED4E0128]
     308 [-]: CALL R23 1 1 
     309 [-]: MOVE R22 R23 
     310 [-]: JUMP L10
    
L 8: 311 [-]: MOVE R25 R17 
     312 [-]: NAMECALL R23 R11 K148 [0x0911AE7C]
     313 [-]: CALL R23 2 1 
     314 [-]: FASTCALL1 62 R23 L9
     315 [-]: MOVE R25 R23 
     316 [-]: GETIMPORT R24 4 [nil]
     317 [-]: CALL R24 1 1 
L 9: 318 [-]: JUMPIF R24 L10
     319 [-]: NAMECALL R24 R23 K147 [0xED4E0128]
     320 [-]: CALL R24 1 1 
     321 [-]: MOVE R22 R24 
L10: 322 [-]: JUMPIFNOT R22 L12
     323 [-]: GETTABLE R19 R1 R22
     324 [-]: JUMPXEQKNIL R19 L11
     325 [-]: GETIMPORT R23 144 [nil]
     326 [-]: MOVE R24 R19 
     327 [-]: CALL R23 1 1 
     328 [-]: MOVE R19 R23 
     329 [-]: JUMP L12
    
L11: 330 [-]: GETIMPORT R23 150 [nil]
     331 [-]: LOADK R25 K151 ["Found valid child weapon skin "]
     332 [-]: MOVE R26 R22 
     333 [-]: LOADK R27 K152 [" which has no mapping to an adult skin."]
     334 [-]: CONCAT R24 R25 R27
     335 [-]: CALL R23 1 0 
     336 [-]: GETIMPORT R23 154 [nil]
     337 [-]: LOADK R24 K155 ["Child skin has no adult mapping!"]
     338 [-]: CALL R23 1 0 
L12: 339 [-]: SETTABLEKS R19 R18 K146 ["mItemType"]
     340 [-]: GETIMPORT R20 137 [nil]
     341 [-]: MOVE R21 R12 
     342 [-]: CALL R20 1 3 
     343 [-]: FORGPREP_INEXT R20 L14
L13: 344 [-]: MOVE R27 R17 
     345 [-]: MOVE R28 R18 
     346 [-]: NAMECALL R25 R24 K156 [0x3AAFD1B3]
     347 [-]: CALL R25 3 0 
L14: 348 [-]: FORGLOOP R20 L13 2 [inext]
L15: 349 [-]: FORGLOOP R13 L5 2 [inext]
     350 [-]: JUMPIFNOT R0 L16
     351 [-]: JUMP L21
    
L16: 352 [-]: GETIMPORT R13 137 [nil]
     353 [-]: MOVE R14 R4  
     354 [-]: CALL R13 1 3 
     355 [-]: FORGPREP_INEXT R13 L20
L17: 356 [-]: MOVE R20 R17 
     357 [-]: NAMECALL R18 R10 K157 [0x5D10207D]
     358 [-]: CALL R18 2 1 
     359 [-]: MOVE R21 R17 
     360 [-]: NAMECALL R19 R10 K158 [0x9241C2E4]
     361 [-]: CALL R19 2 1 
     362 [-]: GETIMPORT R20 137 [nil]
     363 [-]: MOVE R21 R12 
     364 [-]: CALL R20 1 3 
     365 [-]: FORGPREP_INEXT R20 L19
L18: 366 [-]: MOVE R27 R17 
     367 [-]: MOVE R28 R18 
     368 [-]: NAMECALL R25 R24 K159 [0xA3927FE9]
     369 [-]: CALL R25 3 0 
     370 [-]: MOVE R27 R17 
     371 [-]: MOVE R28 R19 
     372 [-]: NAMECALL R25 R24 K160 [0xFC5D7158]
     373 [-]: CALL R25 3 0 
L19: 374 [-]: FORGLOOP R20 L18 2 [inext]
L20: 375 [-]: FORGLOOP R13 L17 2 [inext]
L21: 376 [-]: GETIMPORT R13 137 [nil]
     377 [-]: MOVE R14 R12 
     378 [-]: CALL R13 1 3 
     379 [-]: FORGPREP_INEXT R13 L26
L22: 380 [-]: JUMPIFNOT R0 L23
     381 [-]: JUMP L25
    
L23: 382 [-]: LOADN R20 14 
     383 [-]: NAMECALL R18 R10 K158 [0x9241C2E4]
     384 [-]: CALL R18 2 1 
     385 [-]: JUMPIFNOT R18 L24
     386 [-]: LOADN R20 14 
     387 [-]: NAMECALL R18 R17 K157 [0x5D10207D]
     388 [-]: CALL R18 2 1 
     389 [-]: LOADN R21 14 
     390 [-]: NAMECALL R19 R10 K157 [0x5D10207D]
     391 [-]: CALL R19 2 1 
     392 [-]: GETTABLEKS R20 R19 K161 ["green"]
     393 [-]: SETTABLEKS R20 R18 K161 ["green"]
     394 [-]: LOADN R22 14 
     395 [-]: MOVE R23 R18 
     396 [-]: NAMECALL R20 R17 K159 [0xA3927FE9]
     397 [-]: CALL R20 3 0 
     398 [-]: LOADN R22 14 
     399 [-]: LOADB R23 1  
     400 [-]: NAMECALL R20 R17 K160 [0xFC5D7158]
     401 [-]: CALL R20 3 0 
L24: 402 [-]: LOADN R20 14 
     403 [-]: LOADN R21 1  
     404 [-]: LOADB R22 1  
     405 [-]: NAMECALL R18 R17 K162 [0xB73354B4]
     406 [-]: CALL R18 4 0 
L25: 407 [-]: MOVE R20 R17 
     408 [-]: LOADB R21 1  
     409 [-]: NAMECALL R18 R5 K163 [0xABB55F13]
     410 [-]: CALL R18 3 0 
L26: 411 [-]: FORGLOOP R13 L22 2 [inext]
     412 [-]: GETIMPORT R13 123 [nil]
     413 [-]: LOADK R15 K164 ["OnSaveLoadOutComplete"]
     414 [-]: NAMECALL R13 R13 K165 [0xB6E2AB0D]
     415 [-]: CALL R13 2 0 
     416 [-]: GETIMPORT R13 123 [nil]
     417 [-]: NAMECALL R13 R13 K166 [0x41F4BA99]
     418 [-]: CALL R13 1 0 
     419 [-]: GETIMPORT R13 168 [nil]
     420 [-]: NAMECALL R13 R13 K169 [0xFB64E76C]
     421 [-]: CALL R13 1 1 
     422 [-]: FASTCALL1 62 R13 L27
     423 [-]: MOVE R15 R13 
     424 [-]: GETIMPORT R14 4 [nil]
     425 [-]: CALL R14 1 1 
L27: 426 [-]: JUMPIF R14 L28
     427 [-]: GETIMPORT R14 2 [nil]
     428 [-]: NAMECALL R14 R14 K170 [0x15B80134]
     429 [-]: CALL R14 1 1 
     430 [-]: MOVE R17 R14 
     431 [-]: NAMECALL R15 R13 K171 [0x10A9B594]
     432 [-]: CALL R15 2 0 
L28: 433 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



