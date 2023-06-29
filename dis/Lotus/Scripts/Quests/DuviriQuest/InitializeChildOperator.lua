; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.Libs.QuestLib"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K11 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K12 ["InitializeChildOperator"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x52FB05B3]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R2 1 -1 
       5 [-]: CALL R1 -1 1 
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NEWTABLE R1 0 0
      14 [-]: LOADK R2 K7 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"]
      15 [-]: SETTABLEKS R2 R1 K8 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"]
      16 [-]: LOADK R2 K9 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"]
      17 [-]: SETTABLEKS R2 R1 K10 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"]
      18 [-]: LOADK R2 K11 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"]
      19 [-]: SETTABLEKS R2 R1 K12 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"]
      20 [-]: LOADK R2 K13 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"]
      21 [-]: SETTABLEKS R2 R1 K14 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"]
      22 [-]: LOADK R2 K15 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"]
      23 [-]: SETTABLEKS R2 R1 K16 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"]
      24 [-]: LOADK R2 K17 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"]
      25 [-]: SETTABLEKS R2 R1 K18 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"]
      26 [-]: LOADK R2 K19 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"]
      27 [-]: SETTABLEKS R2 R1 K20 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"]
      28 [-]: LOADK R2 K21 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"]
      29 [-]: SETTABLEKS R2 R1 K22 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"]
      30 [-]: LOADK R2 K23 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"]
      31 [-]: SETTABLEKS R2 R1 K24 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"]
      32 [-]: LOADK R2 K25 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"]
      33 [-]: SETTABLEKS R2 R1 K26 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"]
      34 [-]: LOADK R2 K27 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"]
      35 [-]: SETTABLEKS R2 R1 K28 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"]
      36 [-]: LOADK R2 K29 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"]
      37 [-]: SETTABLEKS R2 R1 K30 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"]
      38 [-]: LOADK R2 K31 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"]
      39 [-]: SETTABLEKS R2 R1 K32 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"]
      40 [-]: LOADK R2 K33 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"]
      41 [-]: SETTABLEKS R2 R1 K34 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
      42 [-]: LOADK R2 K35 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"]
      43 [-]: SETTABLEKS R2 R1 K36 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"]
      44 [-]: LOADK R2 K37 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"]
      45 [-]: SETTABLEKS R2 R1 K38 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"]
      46 [-]: LOADK R2 K39 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"]
      47 [-]: SETTABLEKS R2 R1 K40 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"]
      48 [-]: LOADK R2 K41 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"]
      49 [-]: SETTABLEKS R2 R1 K42 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"]
      50 [-]: LOADK R2 K43 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"]
      51 [-]: SETTABLEKS R2 R1 K44 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"]
      52 [-]: LOADK R2 K45 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"]
      53 [-]: SETTABLEKS R2 R1 K46 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"]
      54 [-]: LOADK R2 K47 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"]
      55 [-]: SETTABLEKS R2 R1 K48 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"]
      56 [-]: LOADK R2 K49 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"]
      57 [-]: SETTABLEKS R2 R1 K50 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"]
      58 [-]: LOADK R2 K51 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"]
      59 [-]: SETTABLEKS R2 R1 K52 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"]
      60 [-]: LOADK R2 K53 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"]
      61 [-]: SETTABLEKS R2 R1 K54 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"]
      62 [-]: LOADK R2 K55 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"]
      63 [-]: SETTABLEKS R2 R1 K56 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"]
      64 [-]: LOADK R2 K57 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"]
      65 [-]: SETTABLEKS R2 R1 K58 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"]
      66 [-]: LOADK R2 K33 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"]
      67 [-]: SETTABLEKS R2 R1 K59 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"]
      68 [-]: LOADK R2 K60 ["/Lotus/Upgrades/Skins/Operator/Bodies/FemaleBody"]
      69 [-]: SETTABLEKS R2 R1 K61 ["/Lotus/Upgrades/Skins/Operator/Bodies/AdultFemaleBody"]
      70 [-]: LOADK R2 K62 ["/Lotus/Upgrades/Skins/Operator/Bodies/MaleBody"]
      71 [-]: SETTABLEKS R2 R1 K63 ["/Lotus/Upgrades/Skins/Operator/Bodies/AdultMaleBody"]
      72 [-]: LOADK R2 K64 ["/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"]
      73 [-]: SETTABLEKS R2 R1 K64 ["/Lotus/Upgrades/Skins/Armor/WarframeDefaults/EmptyCustomization"]
      74 [-]: LOADK R2 K65 ["/Lotus/Upgrades/Skins/Operator/Hair/HairA"]
      75 [-]: SETTABLEKS R2 R1 K65 ["/Lotus/Upgrades/Skins/Operator/Hair/HairA"]
      76 [-]: LOADK R2 K66 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"]
      77 [-]: SETTABLEKS R2 R1 K66 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultN"]
      78 [-]: LOADK R2 K67 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"]
      79 [-]: SETTABLEKS R2 R1 K67 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwave"]
      80 [-]: LOADK R2 K68 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"]
      81 [-]: SETTABLEKS R2 R1 K68 ["/Lotus/Upgrades/Skins/Operator/Hair/HairAdultNightwaveB"]
      82 [-]: LOADK R2 K69 ["/Lotus/Upgrades/Skins/Operator/Hair/HairB"]
      83 [-]: SETTABLEKS R2 R1 K69 ["/Lotus/Upgrades/Skins/Operator/Hair/HairB"]
      84 [-]: LOADK R2 K70 ["/Lotus/Upgrades/Skins/Operator/Hair/HairC"]
      85 [-]: SETTABLEKS R2 R1 K70 ["/Lotus/Upgrades/Skins/Operator/Hair/HairC"]
      86 [-]: LOADK R2 K71 ["/Lotus/Upgrades/Skins/Operator/Hair/HairD"]
      87 [-]: SETTABLEKS R2 R1 K71 ["/Lotus/Upgrades/Skins/Operator/Hair/HairD"]
      88 [-]: LOADK R2 K72 ["/Lotus/Upgrades/Skins/Operator/Hair/HairE"]
      89 [-]: SETTABLEKS R2 R1 K72 ["/Lotus/Upgrades/Skins/Operator/Hair/HairE"]
      90 [-]: LOADK R2 K73 ["/Lotus/Upgrades/Skins/Operator/Hair/HairF"]
      91 [-]: SETTABLEKS R2 R1 K73 ["/Lotus/Upgrades/Skins/Operator/Hair/HairF"]
      92 [-]: LOADK R2 K74 ["/Lotus/Upgrades/Skins/Operator/Hair/HairG"]
      93 [-]: SETTABLEKS R2 R1 K74 ["/Lotus/Upgrades/Skins/Operator/Hair/HairG"]
      94 [-]: LOADK R2 K75 ["/Lotus/Upgrades/Skins/Operator/Hair/HairH"]
      95 [-]: SETTABLEKS R2 R1 K75 ["/Lotus/Upgrades/Skins/Operator/Hair/HairH"]
      96 [-]: LOADK R2 K76 ["/Lotus/Upgrades/Skins/Operator/Hair/HairI"]
      97 [-]: SETTABLEKS R2 R1 K76 ["/Lotus/Upgrades/Skins/Operator/Hair/HairI"]
      98 [-]: LOADK R2 K77 ["/Lotus/Upgrades/Skins/Operator/Hair/HairJ"]
      99 [-]: SETTABLEKS R2 R1 K77 ["/Lotus/Upgrades/Skins/Operator/Hair/HairJ"]
     100 [-]: LOADK R2 K78 ["/Lotus/Upgrades/Skins/Operator/Hair/HairK"]
     101 [-]: SETTABLEKS R2 R1 K78 ["/Lotus/Upgrades/Skins/Operator/Hair/HairK"]
     102 [-]: LOADK R2 K79 ["/Lotus/Upgrades/Skins/Operator/Hair/HairL"]
     103 [-]: SETTABLEKS R2 R1 K79 ["/Lotus/Upgrades/Skins/Operator/Hair/HairL"]
     104 [-]: LOADK R2 K80 ["/Lotus/Upgrades/Skins/Operator/Hair/HairM"]
     105 [-]: SETTABLEKS R2 R1 K80 ["/Lotus/Upgrades/Skins/Operator/Hair/HairM"]
     106 [-]: LOADK R2 K81 ["/Lotus/Upgrades/Skins/Operator/Hair/HairN"]
     107 [-]: SETTABLEKS R2 R1 K81 ["/Lotus/Upgrades/Skins/Operator/Hair/HairN"]
     108 [-]: LOADK R2 K82 ["/Lotus/Upgrades/Skins/Operator/Hair/HairO"]
     109 [-]: SETTABLEKS R2 R1 K82 ["/Lotus/Upgrades/Skins/Operator/Hair/HairO"]
     110 [-]: LOADK R2 K83 ["/Lotus/Upgrades/Skins/Operator/Hair/HairP"]
     111 [-]: SETTABLEKS R2 R1 K83 ["/Lotus/Upgrades/Skins/Operator/Hair/HairP"]
     112 [-]: LOADK R2 K84 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"]
     113 [-]: SETTABLEKS R2 R1 K84 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBun"]
     114 [-]: LOADK R2 K85 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"]
     115 [-]: SETTABLEKS R2 R1 K85 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRBunBraid"]
     116 [-]: LOADK R2 K86 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"]
     117 [-]: SETTABLEKS R2 R1 K86 ["/Lotus/Upgrades/Skins/Operator/Hair/HairRPonytail"]
     118 [-]: LOADK R2 K87 ["/Lotus/Upgrades/Skins/Operator/Hair/HairS"]
     119 [-]: SETTABLEKS R2 R1 K87 ["/Lotus/Upgrades/Skins/Operator/Hair/HairS"]
     120 [-]: LOADK R2 K88 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"]
     121 [-]: SETTABLEKS R2 R1 K88 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSLong"]
     122 [-]: LOADK R2 K89 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"]
     123 [-]: SETTABLEKS R2 R1 K89 ["/Lotus/Upgrades/Skins/Operator/Hair/HairSShort"]
     124 [-]: LOADK R2 K90 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"]
     125 [-]: SETTABLEKS R2 R1 K90 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBraid"]
     126 [-]: LOADK R2 K91 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"]
     127 [-]: SETTABLEKS R2 R1 K91 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTBun"]
     128 [-]: LOADK R2 K92 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"]
     129 [-]: SETTABLEKS R2 R1 K92 ["/Lotus/Upgrades/Skins/Operator/Hair/HairTPonytail"]
     130 [-]: LOADK R2 K93 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"]
     131 [-]: SETTABLEKS R2 R1 K93 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUOneBraid"]
     132 [-]: LOADK R2 K94 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"]
     133 [-]: SETTABLEKS R2 R1 K94 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUThreeBraid"]
     134 [-]: LOADK R2 K95 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"]
     135 [-]: SETTABLEKS R2 R1 K95 ["/Lotus/Upgrades/Skins/Operator/Hair/HairUTwoBraid"]
     136 [-]: LOADK R2 K96 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"]
     137 [-]: SETTABLEKS R2 R1 K96 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVOne"]
     138 [-]: LOADK R2 K97 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"]
     139 [-]: SETTABLEKS R2 R1 K97 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVThree"]
     140 [-]: LOADK R2 K98 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"]
     141 [-]: SETTABLEKS R2 R1 K98 ["/Lotus/Upgrades/Skins/Operator/Hair/HairVTwo"]
     142 [-]: LOADK R2 K99 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"]
     143 [-]: SETTABLEKS R2 R1 K99 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadShortTail"]
     144 [-]: LOADK R2 K100 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"]
     145 [-]: SETTABLEKS R2 R1 K100 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWDreadTail"]
     146 [-]: LOADK R2 K101 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"]
     147 [-]: SETTABLEKS R2 R1 K101 ["/Lotus/Upgrades/Skins/Operator/Hair/HairWFuzzyBall"]
     148 [-]: LOADK R2 K102 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"]
     149 [-]: SETTABLEKS R2 R1 K102 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadShortTail"]
     150 [-]: LOADK R2 K103 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"]
     151 [-]: SETTABLEKS R2 R1 K103 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXDreadTail"]
     152 [-]: LOADK R2 K104 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"]
     153 [-]: SETTABLEKS R2 R1 K104 ["/Lotus/Upgrades/Skins/Operator/Hair/HairXFuzzyBall"]
     154 [-]: LOADK R2 K105 ["/Lotus/Upgrades/Skins/Operator/Hair/HairZ"]
     155 [-]: SETTABLEKS R2 R1 K105 ["/Lotus/Upgrades/Skins/Operator/Hair/HairZ"]
     156 [-]: LOADK R2 K106 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"]
     157 [-]: SETTABLEKS R2 R1 K106 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingA"]
     158 [-]: LOADK R2 K107 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"]
     159 [-]: SETTABLEKS R2 R1 K107 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingB"]
     160 [-]: LOADK R2 K108 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"]
     161 [-]: SETTABLEKS R2 R1 K108 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingC"]
     162 [-]: LOADK R2 K109 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"]
     163 [-]: SETTABLEKS R2 R1 K109 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingD"]
     164 [-]: LOADK R2 K110 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"]
     165 [-]: SETTABLEKS R2 R1 K110 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingE"]
     166 [-]: LOADK R2 K111 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"]
     167 [-]: SETTABLEKS R2 R1 K111 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingF"]
     168 [-]: LOADK R2 K112 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"]
     169 [-]: SETTABLEKS R2 R1 K112 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingG"]
     170 [-]: LOADK R2 K113 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"]
     171 [-]: SETTABLEKS R2 R1 K113 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingH"]
     172 [-]: LOADK R2 K114 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"]
     173 [-]: SETTABLEKS R2 R1 K114 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingI"]
     174 [-]: LOADK R2 K115 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"]
     175 [-]: SETTABLEKS R2 R1 K115 ["/Lotus/Upgrades/Skins/Operator/FacialMarkings/FacialMarkingJ"]
     176 [-]: LOADK R2 K116 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceAItem"]
     177 [-]: SETTABLEKS R2 R1 K117 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"]
     178 [-]: LOADK R2 K118 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceBItem"]
     179 [-]: SETTABLEKS R2 R1 K119 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceBItem"]
     180 [-]: LOADK R2 K120 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceCItem"]
     181 [-]: SETTABLEKS R2 R1 K121 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceCItem"]
     182 [-]: LOADK R2 K122 ["/Lotus/Upgrades/Skins/Voices/OperatorVoiceDItem"]
     183 [-]: SETTABLEKS R2 R1 K123 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceDItem"]
     184 [-]: NEWTABLE R2 0 6
     185 [-]: LOADN R3 0   
     186 [-]: LOADN R4 1   
     187 [-]: LOADN R5 2   
     188 [-]: LOADN R6 3   
     189 [-]: LOADN R7 9   
     190 [-]: LOADN R8 13  
     191 [-]: SETLIST R2 R3 6 [1]
     192 [-]: NEWTABLE R3 0 15
     193 [-]: LOADN R4 0   
     194 [-]: LOADN R5 1   
     195 [-]: LOADN R6 2   
     196 [-]: LOADN R7 3   
     197 [-]: LOADN R8 4   
     198 [-]: LOADN R9 5   
     199 [-]: LOADN R10 11 
     200 [-]: LOADN R11 12 
     201 [-]: LOADN R12 13 
     202 [-]: LOADN R13 15 
     203 [-]: LOADN R14 16 
     204 [-]: LOADN R15 17 
     205 [-]: LOADN R16 21 
     206 [-]: LOADN R17 22 
     207 [-]: LOADN R18 23 
     208 [-]: SETLIST R3 R4 15 [1]
     209 [-]: GETIMPORT R4 125 [nil]
     210 [-]: NAMECALL R4 R4 K126 [0x25A6E75E]
     211 [-]: CALL R4 1 1  
     212 [-]: GETIMPORT R5 128 [nil]
     213 [-]: NAMECALL R6 R0 K129 [0xA8C81A27]
     214 [-]: CALL R6 1 -1 
     215 [-]: CALL R5 -1 1 
     216 [-]: NAMECALL R6 R4 K130 [0x8F6446CF]
     217 [-]: CALL R6 1 1  
     218 [-]: GETIMPORT R7 132 [nil]
     219 [-]: MOVE R8 R6   
     220 [-]: CALL R7 1 3  
     221 [-]: FORGPREP_INEXT R7 L4
L 3: 222 [-]: GETIMPORT R12 135 [nil]
     223 [-]: CALL R12 0 1 
     224 [-]: MOVE R11 R12 
L 4: 225 [-]: FORGLOOP R7 L3 2 [inext]
     226 [-]: GETIMPORT R7 132 [nil]
     227 [-]: MOVE R8 R2   
     228 [-]: CALL R7 1 3  
     229 [-]: FORGPREP_INEXT R7 L14
L 5: 230 [-]: GETIMPORT R12 137 [nil]
     231 [-]: CALL R12 0 1 
     232 [-]: MOVE R15 R11 
     233 [-]: NAMECALL R13 R0 K138 [0xC89BAE6F]
     234 [-]: CALL R13 2 1 
     235 [-]: GETTABLEKS R14 R13 K139 ["mItemType"]
     236 [-]: LOADNIL R15  
     237 [-]: FASTCALL1 62 R14 L6
     238 [-]: MOVE R17 R14 
     239 [-]: GETIMPORT R16 6 [nil]
     240 [-]: CALL R16 1 1 
L 6: 241 [-]: JUMPIF R16 L7
     242 [-]: NAMECALL R16 R14 K140 [0xED4E0128]
     243 [-]: CALL R16 1 1 
     244 [-]: MOVE R15 R16 
     245 [-]: JUMP L9
     
L 7: 246 [-]: MOVE R18 R11 
     247 [-]: NAMECALL R16 R5 K141 [0x0911AE7C]
     248 [-]: CALL R16 2 1 
     249 [-]: FASTCALL1 62 R16 L8
     250 [-]: MOVE R18 R16 
     251 [-]: GETIMPORT R17 6 [nil]
     252 [-]: CALL R17 1 1 
L 8: 253 [-]: JUMPIF R17 L9
     254 [-]: NAMECALL R17 R16 K140 [0xED4E0128]
     255 [-]: CALL R17 1 1 
     256 [-]: MOVE R15 R17 
L 9: 257 [-]: LOADNIL R16  
     258 [-]: JUMPIFNOT R15 L11
     259 [-]: GETTABLE R16 R1 R15
     260 [-]: JUMPXEQKNIL R16 L10
     261 [-]: GETIMPORT R17 2 [nil]
     262 [-]: MOVE R18 R16 
     263 [-]: CALL R17 1 1 
     264 [-]: MOVE R16 R17 
     265 [-]: JUMP L11
    
L10: 266 [-]: GETIMPORT R17 143 [nil]
     267 [-]: LOADK R19 K144 ["Found valid adult weapon skin "]
     268 [-]: MOVE R20 R15 
     269 [-]: LOADK R21 K145 [" which has no mapping to a child skin."]
     270 [-]: CONCAT R18 R19 R21
     271 [-]: CALL R17 1 0 
     272 [-]: GETIMPORT R17 147 [nil]
     273 [-]: LOADK R18 K148 ["Adult skin has no child mapping!"]
     274 [-]: CALL R17 1 0 
L11: 275 [-]: SETTABLEKS R16 R12 K139 ["mItemType"]
     276 [-]: GETIMPORT R17 132 [nil]
     277 [-]: MOVE R18 R6  
     278 [-]: CALL R17 1 3 
     279 [-]: FORGPREP_INEXT R17 L13
L12: 280 [-]: MOVE R24 R11 
     281 [-]: MOVE R25 R12 
     282 [-]: NAMECALL R22 R21 K149 [0x3AAFD1B3]
     283 [-]: CALL R22 3 0 
L13: 284 [-]: FORGLOOP R17 L12 2 [inext]
L14: 285 [-]: FORGLOOP R7 L5 2 [inext]
     286 [-]: GETIMPORT R7 132 [nil]
     287 [-]: MOVE R8 R3   
     288 [-]: CALL R7 1 3  
     289 [-]: FORGPREP_INEXT R7 L18
L15: 290 [-]: MOVE R14 R11 
     291 [-]: NAMECALL R12 R0 K150 [0x5D10207D]
     292 [-]: CALL R12 2 1 
     293 [-]: MOVE R15 R11 
     294 [-]: NAMECALL R13 R0 K151 [0x9241C2E4]
     295 [-]: CALL R13 2 1 
     296 [-]: GETIMPORT R14 132 [nil]
     297 [-]: MOVE R15 R6  
     298 [-]: CALL R14 1 3 
     299 [-]: FORGPREP_INEXT R14 L17
L16: 300 [-]: MOVE R21 R11 
     301 [-]: MOVE R22 R12 
     302 [-]: NAMECALL R19 R18 K152 [0xA3927FE9]
     303 [-]: CALL R19 3 0 
     304 [-]: MOVE R21 R11 
     305 [-]: MOVE R22 R13 
     306 [-]: NAMECALL R19 R18 K153 [0xFC5D7158]
     307 [-]: CALL R19 3 0 
L17: 308 [-]: FORGLOOP R14 L16 2 [inext]
L18: 309 [-]: FORGLOOP R7 L15 2 [inext]
     310 [-]: GETIMPORT R7 132 [nil]
     311 [-]: MOVE R8 R6   
     312 [-]: CALL R7 1 3  
     313 [-]: FORGPREP_INEXT R7 L21
L19: 314 [-]: LOADN R14 14 
     315 [-]: NAMECALL R12 R0 K151 [0x9241C2E4]
     316 [-]: CALL R12 2 1 
     317 [-]: JUMPIFNOT R12 L20
     318 [-]: LOADN R14 14 
     319 [-]: NAMECALL R12 R11 K150 [0x5D10207D]
     320 [-]: CALL R12 2 1 
     321 [-]: LOADN R15 14 
     322 [-]: NAMECALL R13 R0 K150 [0x5D10207D]
     323 [-]: CALL R13 2 1 
     324 [-]: GETTABLEKS R14 R13 K154 ["green"]
     325 [-]: SETTABLEKS R14 R12 K154 ["green"]
     326 [-]: LOADN R16 14 
     327 [-]: MOVE R17 R12 
     328 [-]: NAMECALL R14 R11 K152 [0xA3927FE9]
     329 [-]: CALL R14 3 0 
     330 [-]: LOADN R16 14 
     331 [-]: LOADB R17 1  
     332 [-]: NAMECALL R14 R11 K153 [0xFC5D7158]
     333 [-]: CALL R14 3 0 
L20: 334 [-]: LOADN R14 14 
     335 [-]: LOADN R15 1  
     336 [-]: LOADB R16 0  
     337 [-]: NAMECALL R12 R11 K155 [0xB73354B4]
     338 [-]: CALL R12 4 0 
     339 [-]: MOVE R14 R11 
     340 [-]: LOADB R15 0  
     341 [-]: NAMECALL R12 R4 K156 [0xABB55F13]
     342 [-]: CALL R12 3 0 
L21: 343 [-]: FORGLOOP R7 L19 2 [inext]
     344 [-]: GETIMPORT R7 125 [nil]
     345 [-]: NAMECALL R7 R7 K157 [0x41F4BA99]
     346 [-]: CALL R7 1 0  
     347 [-]: GETIMPORT R7 159 [nil]
     348 [-]: NAMECALL R7 R7 K160 [0xFB64E76C]
     349 [-]: CALL R7 1 1  
     350 [-]: NAMECALL R8 R7 K161 [0x62C81B76]
     351 [-]: CALL R8 1 1  
     352 [-]: GETIMPORT R10 125 [nil]
     353 [-]: NAMECALL R10 R10 K161 [0x62C81B76]
     354 [-]: CALL R10 1 1 
     355 [-]: GETTABLEKS R9 R10 K162 ["mOperatorCustomization"]
     356 [-]: SETTABLEKS R9 R8 K162 ["mOperatorCustomization"]
     357 [-]: RETURN R0 0  



