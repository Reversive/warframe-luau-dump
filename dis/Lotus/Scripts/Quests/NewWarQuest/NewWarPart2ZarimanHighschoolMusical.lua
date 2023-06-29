; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.QuestMissionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Powersuits.Operator.OperatorLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADN R8 0   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: DUPTABLE R14 13
      30 [-]: GETIMPORT R15 15 [nil]
      31 [-]: LOADK R16 K16 [-0.106262]
      32 [-]: LOADK R17 K17 [1.18753]
      33 [-]: LOADK R18 K18 [-0.026268]
      34 [-]: CALL R15 3 1 
      35 [-]: SETTABLEKS R15 R14 K11 ["pos"]
      36 [-]: GETIMPORT R15 20 [nil]
      37 [-]: LOADK R16 K21 [2.4959699999999998]
      38 [-]: LOADK R17 K22 [0.36480299999999999]
      39 [-]: LOADK R18 K23 [0.198405]
      40 [-]: CALL R15 3 1 
      41 [-]: SETTABLEKS R15 R14 K12 ["rot"]
      42 [-]: DUPTABLE R15 13
      43 [-]: GETIMPORT R16 15 [nil]
      44 [-]: LOADK R17 K16 [-0.106262]
      45 [-]: LOADK R18 K24 [1.18784]
      46 [-]: LOADK R19 K25 [0.084747299999999998]
      47 [-]: CALL R16 3 1 
      48 [-]: SETTABLEKS R16 R15 K11 ["pos"]
      49 [-]: GETIMPORT R16 20 [nil]
      50 [-]: LOADK R17 K26 [4.4350300000000002]
      51 [-]: LOADK R18 K27 [59.537999999999997]
      52 [-]: LOADK R19 K28 [4.0110799999999998]
      53 [-]: CALL R16 3 1 
      54 [-]: SETTABLEKS R16 R15 K12 ["rot"]
      55 [-]: DUPTABLE R16 30
      56 [-]: GETIMPORT R17 15 [nil]
      57 [-]: LOADK R18 K31 [-0.106256]
      58 [-]: LOADK R19 K17 [1.18753]
      59 [-]: LOADK R20 K18 [-0.026268]
      60 [-]: CALL R17 3 1 
      61 [-]: SETTABLEKS R17 R16 K11 ["pos"]
      62 [-]: GETIMPORT R17 20 [nil]
      63 [-]: LOADK R18 K32 [2.49681]
      64 [-]: LOADK R19 K33 [0.36421999999999999]
      65 [-]: LOADK R20 K34 [0.19839499999999999]
      66 [-]: CALL R17 3 1 
      67 [-]: SETTABLEKS R17 R16 K12 ["rot"]
      68 [-]: LOADK R17 K35 [39.384990000000002]
      69 [-]: SETTABLEKS R17 R16 K29 ["fov"]
      70 [-]: LOADNIL R17  
      71 [-]: LOADB R18 0  
      72 [-]: LOADB R19 0  
      73 [-]: DUPTABLE R20 41
      74 [-]: LOADN R21 1  
      75 [-]: SETTABLEKS R21 R20 K36 ["SETUP"]
      76 [-]: LOADN R21 2  
      77 [-]: SETTABLEKS R21 R20 K37 ["CINEMATIC_WAIT"]
      78 [-]: LOADN R21 3  
      79 [-]: SETTABLEKS R21 R20 K38 ["LESSON"]
      80 [-]: LOADN R21 4  
      81 [-]: SETTABLEKS R21 R20 K39 ["ANNOUNCEMENT"]
      82 [-]: LOADN R21 5  
      83 [-]: SETTABLEKS R21 R20 K40 ["COMPLETE"]
      84 [-]: NEWTABLE R21 0 4
      85 [-]: DUPTABLE R22 43
      86 [-]: LOADK R23 K44 ["Setup"]
      87 [-]: SETTABLEKS R23 R22 K42 ["name"]
      88 [-]: DUPTABLE R23 43
      89 [-]: LOADK R24 K45 ["CinematicWait"]
      90 [-]: SETTABLEKS R24 R23 K42 ["name"]
      91 [-]: DUPTABLE R24 43
      92 [-]: LOADK R25 K46 ["Lesson"]
      93 [-]: SETTABLEKS R25 R24 K42 ["name"]
      94 [-]: DUPTABLE R25 43
      95 [-]: LOADK R26 K47 ["Annoucement"]
      96 [-]: SETTABLEKS R26 R25 K42 ["name"]
      97 [-]: SETLIST R21 R22 4 [1]
      98 [-]: DUPTABLE R22 52
      99 [-]: GETIMPORT R23 54 [nil]
     100 [-]: LOADK R24 K55 ["BallasKillTheDevil"]
     101 [-]: CALL R23 1 1 
     102 [-]: SETTABLEKS R23 R22 K48 ["ballasKillDevil"]
     103 [-]: GETIMPORT R23 54 [nil]
     104 [-]: LOADK R24 K56 ["AnnouncerStarts"]
     105 [-]: CALL R23 1 1 
     106 [-]: SETTABLEKS R23 R22 K49 ["annoucementStart"]
     107 [-]: GETIMPORT R23 54 [nil]
     108 [-]: LOADK R24 K57 ["AnnouncerCountdownBegins"]
     109 [-]: CALL R23 1 1 
     110 [-]: SETTABLEKS R23 R22 K50 ["announcementCountdownBegin"]
     111 [-]: GETIMPORT R23 54 [nil]
     112 [-]: LOADK R24 K58 ["AnnouncerCountdownEnds"]
     113 [-]: CALL R23 1 1 
     114 [-]: SETTABLEKS R23 R22 K51 ["announcementCountdownEnd"]
     115 [-]: DUPTABLE R23 62
     116 [-]: GETIMPORT R24 54 [nil]
     117 [-]: LOADK R25 K63 ["IntroCin"]
     118 [-]: CALL R24 1 1 
     119 [-]: SETTABLEKS R24 R23 K59 ["INTRO"]
     120 [-]: GETIMPORT R24 54 [nil]
     121 [-]: LOADK R25 K64 ["TabletCin"]
     122 [-]: CALL R24 1 1 
     123 [-]: SETTABLEKS R24 R23 K60 ["TABLET"]
     124 [-]: GETIMPORT R24 54 [nil]
     125 [-]: LOADK R25 K65 ["LookUpCin"]
     126 [-]: CALL R24 1 1 
     127 [-]: SETTABLEKS R24 R23 K61 ["LOOK_UP"]
     128 [-]: DUPCLOSURE R24 K66 []
     129 [-]: MOVE R0 R21  
     130 [-]: DUPCLOSURE R25 K67 []
     131 [-]: MOVE R0 R21  
     132 [-]: DUPCLOSURE R26 K68 []
     133 [-]: MOVE R0 R21  
     134 [-]: NEWCLOSURE R27 P3
     135 [-]: MOVE R1 R9   
     136 [-]: DUPCLOSURE R28 K69 []
     137 [-]: DUPCLOSURE R29 K70 []
     138 [-]: NEWCLOSURE R30 P6
     139 [-]: MOVE R0 R27  
     140 [-]: MOVE R1 R9   
     141 [-]: MOVE R0 R29  
     142 [-]: MOVE R0 R4   
     143 [-]: NEWCLOSURE R31 P7
     144 [-]: MOVE R1 R18  
     145 [-]: NEWCLOSURE R32 P8
     146 [-]: MOVE R1 R19  
     147 [-]: MOVE R1 R7   
     148 [-]: MOVE R0 R20  
     149 [-]: NEWCLOSURE R33 P9
     150 [-]: MOVE R0 R3   
     151 [-]: MOVE R1 R17  
     152 [-]: MOVE R0 R1   
     153 [-]: MOVE R0 R22  
     154 [-]: MOVE R1 R7   
     155 [-]: MOVE R0 R20  
     156 [-]: SETGLOBAL R33 K71 ["AnnouncementFlow"]
     157 [-]: DUPCLOSURE R33 K72 []
     158 [-]: SETGLOBAL R33 K73 ["VoidEffects"]
     159 [-]: DUPCLOSURE R33 K74 []
     160 [-]: MOVE R0 R23  
     161 [-]: MOVE R0 R6   
     162 [-]: SETGLOBAL R33 K75 ["OnSkipped"]
     163 [-]: DUPCLOSURE R33 K76 []
     164 [-]: NEWCLOSURE R34 P13
     165 [-]: MOVE R0 R26  
     166 [-]: MOVE R0 R2   
     167 [-]: MOVE R1 R17  
     168 [-]: MOVE R1 R7   
     169 [-]: MOVE R0 R20  
     170 [-]: NEWCLOSURE R35 P14
     171 [-]: MOVE R0 R27  
     172 [-]: MOVE R1 R8   
     173 [-]: MOVE R0 R20  
     174 [-]: MOVE R1 R7   
     175 [-]: MOVE R1 R10  
     176 [-]: MOVE R1 R13  
     177 [-]: MOVE R0 R14  
     178 [-]: MOVE R1 R11  
     179 [-]: MOVE R0 R15  
     180 [-]: MOVE R1 R9   
     181 [-]: MOVE R1 R18  
     182 [-]: MOVE R1 R19  
     183 [-]: MOVE R0 R23  
     184 [-]: MOVE R0 R32  
     185 [-]: MOVE R1 R12  
     186 [-]: NEWCLOSURE R36 P15
     187 [-]: MOVE R0 R21  
     188 [-]: MOVE R0 R20  
     189 [-]: MOVE R0 R2   
     190 [-]: MOVE R1 R10  
     191 [-]: MOVE R0 R23  
     192 [-]: MOVE R0 R30  
     193 [-]: MOVE R1 R13  
     194 [-]: MOVE R0 R5   
     195 [-]: MOVE R0 R3   
     196 [-]: MOVE R0 R22  
     197 [-]: MOVE R1 R9   
     198 [-]: MOVE R1 R17  
     199 [-]: MOVE R0 R31  
     200 [-]: MOVE R1 R12  
     201 [-]: MOVE R0 R16  
     202 [-]: MOVE R0 R0   
     203 [-]: NEWCLOSURE R37 P16
     204 [-]: MOVE R1 R7   
     205 [-]: MOVE R0 R1   
     206 [-]: MOVE R0 R36  
     207 [-]: MOVE R0 R34  
     208 [-]: MOVE R1 R8   
     209 [-]: MOVE R0 R35  
     210 [-]: SETGLOBAL R37 K77 ["Mission"]
     211 [-]: DUPCLOSURE R37 K78 []
     212 [-]: SETGLOBAL R37 K79 ["BlackBoardTransmission"]
     213 [-]: NEWTABLE R37 0 0
     214 [-]: DUPCLOSURE R38 K80 []
     215 [-]: MOVE R0 R37  
     216 [-]: SETGLOBAL R38 K81 ["PlayAnimationThread"]
     217 [-]: DUPCLOSURE R38 K82 []
     218 [-]: MOVE R0 R37  
     219 [-]: SETGLOBAL R38 K83 ["PlayClassroomAnimation"]
     220 [-]: CLOSEUPVALS R7
     221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLT R1 R0 L3
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R3 R4 R0
      11 [-]: GETTABLEKS R2 R3 K2 ["startF"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLE R2 R3 R0
      18 [-]: GETTABLEKS R1 R2 K2 ["startF"]
      19 [-]: LOADK R3 K3 ["TriggerPort"]
      20 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLT R1 R0 L3
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R3 R4 R0
      11 [-]: GETTABLEKS R2 R3 K2 ["endF"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLE R2 R3 R0
      18 [-]: GETTABLEKS R1 R2 K2 ["endF"]
      19 [-]: LOADK R3 K3 ["TriggerPort"]
      20 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETUPVAL R11 0
      16 [-]: GETTABLE R10 R11 R2
      17 [-]: GETTABLEKS R8 R10 K6 ["name"]
      18 [-]: LOADK R9 K7 ["Start"]
      19 [-]: CONCAT R7 R8 R9
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      22 [-]: CALL R4 -1 1 
      23 [-]: SETTABLEKS R4 R3 K9 ["startF"]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: GETIMPORT R6 5 [nil]
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLE R10 R11 R2
      30 [-]: GETTABLEKS R8 R10 K6 ["name"]
      31 [-]: LOADK R9 K10 ["Ended"]
      32 [-]: CONCAT R7 R8 R9
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: SETTABLEKS R4 R3 K11 ["endF"]
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLE R3 R4 R2
      39 [-]: GETIMPORT R4 3 [nil]
      40 [-]: GETIMPORT R6 5 [nil]
      41 [-]: GETUPVAL R11 0
      42 [-]: GETTABLE R10 R11 R2
      43 [-]: GETTABLEKS R8 R10 K6 ["name"]
      44 [-]: LOADK R9 K12 ["Stop"]
      45 [-]: CONCAT R7 R8 R9
      46 [-]: CALL R6 1 -1 
      47 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      48 [-]: CALL R4 -1 1 
      49 [-]: SETTABLEKS R4 R3 K13 ["stopC"]
L 2:  50 [-]: FORNLOOP R0 L0
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L3
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xA5E492D4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L6 
L 2:  10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: NAMECALL R1 R1 K5 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R2 0
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L5 
      24 [-]: GETUPVAL R1 0
      25 [-]: NAMECALL R1 R1 K2 [0xA5E492D4]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIF R1 L6 
L 5:  28 [-]: GETIMPORT R1 4 [nil]
      29 [-]: NAMECALL R1 R1 K5 [0x78298275]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 0
L 6:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["ActTwoZarimanMusical"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWGrineerOceanNarmerLab"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: NAMECALL R2 R2 K8 [0xEF893AEC]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETTABLEKS R4 R2 K11 ["levelOverride"]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETTABLEKS R3 R2 K11 ["levelOverride"]
      20 [-]: JUMPIFNOTEQ R3 R1 L3
      21 [-]: GETTABLEKS R4 R2 K12 ["goalTag"]
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: GETTABLEKS R3 R2 K12 ["goalTag"]
      27 [-]: JUMPIFEQ R3 R0 L4
L 3:  28 [-]: LOADB R3 0   
      29 [-]: RETURN R3 1  
L 4:  30 [-]: LOADB R3 1   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPCLOSURE R2 K0 []
       1 [-]: MOVE R3 R0   
       2 [-]: JUMPIF R3 L0 
       3 [-]: MOVE R3 R2   
       4 [-]: CALL R3 0 1  
L 0:   5 [-]: MOVE R0 R3   
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R6 2 [nil]
       8 [-]: NAMECALL R4 R3 K3 [0xF2DEAF69]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIF R4 L1 
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: NAMECALL R4 R3 K3 [0xF2DEAF69]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: JUMPIFNOT R1 L4
L 1:  16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R4 R4 K8 [0xFB64E76C]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 7 [nil]
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: LOADK R8 K11 ["TNWZarimanOperator"]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R5 R5 K12 [0x46A0EBF5]
      24 [-]: CALL R5 2 1  
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 14 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIFNOT R6 L3
      30 [-]: RETURN R0 0  
L 3:  31 [-]: LOADB R8 1   
      32 [-]: NAMECALL R6 R5 K15 [0x768274D6]
      33 [-]: CALL R6 2 0  
      34 [-]: LOADN R8 1   
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R5 K16 [0x2D9BA74F]
      37 [-]: CALL R6 3 0  
      38 [-]: MOVE R8 R5   
      39 [-]: LOADB R9 1   
      40 [-]: NAMECALL R6 R4 K17 [0x480B3AAE]
      41 [-]: CALL R6 3 0  
      42 [-]: RETURN R5 1  
L 4:  43 [-]: GETIMPORT R5 19 [nil]
      44 [-]: FASTCALL1 62 R5 L5
      45 [-]: GETIMPORT R4 14 [nil]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: JUMPIF R4 L10
      48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: GETIMPORT R6 21 [nil]
      50 [-]: NAMECALL R4 R4 K3 [0xF2DEAF69]
      51 [-]: CALL R4 2 1  
      52 [-]: JUMPIFNOT R4 L10
L 6:  53 [-]: GETIMPORT R5 24 [nil]
      54 [-]: FASTCALL1 62 R5 L7
      55 [-]: GETIMPORT R4 14 [nil]
      56 [-]: CALL R4 1 1  
L 7:  57 [-]: JUMPIF R4 L9 
      58 [-]: GETIMPORT R5 24 [nil]
      59 [-]: FASTCALL1 62 R5 L8
      60 [-]: GETIMPORT R4 14 [nil]
      61 [-]: CALL R4 1 1  
L 8:  62 [-]: JUMPIFNOT R4 L10
L 9:  63 [-]: GETIMPORT R4 26 [nil]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: JUMPBACK L6  
L10:  67 [-]: GETIMPORT R4 27 [nil]
      68 [-]: NAMECALL R5 R3 K28 [0xD1586535]
      69 [-]: CALL R5 1 1  
      70 [-]: SETTABLEKS R5 R4 K29 ["OverrideTransferencePos"]
      71 [-]: GETIMPORT R4 27 [nil]
      72 [-]: LOADB R5 1   
      73 [-]: SETTABLEKS R5 R4 K30 ["HideTransferenceFx"]
      74 [-]: NAMECALL R4 R3 K31 [0x18F03C5D]
      75 [-]: CALL R4 1 0  
L11:  76 [-]: FASTCALL1 62 R0 L12
      77 [-]: MOVE R5 R0   
      78 [-]: GETIMPORT R4 14 [nil]
      79 [-]: CALL R4 1 1  
L12:  80 [-]: JUMPIF R4 L13
      81 [-]: GETIMPORT R6 33 [nil]
      82 [-]: NAMECALL R4 R0 K3 [0xF2DEAF69]
      83 [-]: CALL R4 2 1  
      84 [-]: JUMPIF R4 L16
L13:  85 [-]: GETIMPORT R4 26 [nil]
      86 [-]: LOADN R5 0   
      87 [-]: CALL R4 1 0  
      88 [-]: MOVE R4 R2   
      89 [-]: CALL R4 0 1  
      90 [-]: MOVE R0 R4   
      91 [-]: FASTCALL1 62 R3 L14
      92 [-]: MOVE R5 R3   
      93 [-]: GETIMPORT R4 14 [nil]
      94 [-]: CALL R4 1 1  
L14:  95 [-]: JUMPIF R4 L15
      96 [-]: NAMECALL R4 R3 K31 [0x18F03C5D]
      97 [-]: CALL R4 1 0  
L15:  98 [-]: JUMPBACK L11 
L16:  99 [-]: GETIMPORT R4 27 [nil]
     100 [-]: LOADB R5 1   
     101 [-]: SETTABLEKS R5 R4 K34 ["DisableTransferenceToFrame"]
     102 [-]: GETIMPORT R4 27 [nil]
     103 [-]: LOADNIL R5   
     104 [-]: SETTABLEKS R5 R4 K29 ["OverrideTransferencePos"]
     105 [-]: FASTCALL1 62 R3 L17
     106 [-]: MOVE R5 R3   
     107 [-]: GETIMPORT R4 14 [nil]
     108 [-]: CALL R4 1 1  
L17: 109 [-]: JUMPIF R4 L18
     110 [-]: LOADB R6 0   
     111 [-]: LOADB R7 1   
     112 [-]: NAMECALL R4 R3 K15 [0x768274D6]
     113 [-]: CALL R4 3 0  
     114 [-]: RETURN R0 1  
L18: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R3 K2 ["NotTenno"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K3 [0x26D544FC]
       8 [-]: CALL R0 -1 0 
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R3 K6 ["DrifterDestination"]
      12 [-]: CALL R2 1 -1 
      13 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      14 [-]: CALL R0 -1 1 
      15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: LOADB R5 1   
      20 [-]: NAMECALL R1 R1 K11 [0x589EF1C1]
      21 [-]: CALL R1 4 0  
      22 [-]: GETUPVAL R1 1
      23 [-]: LOADB R3 0   
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R1 R1 K12 [0x768274D6]
      26 [-]: CALL R1 3 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: GETUPVAL R2 1
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 1
      31 [-]: GETUPVAL R2 1
      32 [-]: FASTCALL1 62 R2 L0
      33 [-]: GETIMPORT R1 14 [nil]
      34 [-]: CALL R1 1 1  
L 0:  35 [-]: JUMPIF R1 L5 
      36 [-]: GETUPVAL R1 1
      37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: NAMECALL R1 R1 K17 [0xF2DEAF69]
      39 [-]: CALL R1 2 1  
      40 [-]: JUMPIFNOT R1 L5
      41 [-]: GETUPVAL R1 1
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: LOADK R4 K18 ["Tenno"]
      44 [-]: CALL R3 1 -1 
      45 [-]: NAMECALL R1 R1 K3 [0x26D544FC]
      46 [-]: CALL R1 -1 0 
      47 [-]: GETUPVAL R1 1
      48 [-]: NAMECALL R1 R1 K19 [0xD3A01177]
      49 [-]: CALL R1 1 1  
      50 [-]: LOADB R3 0   
      51 [-]: NAMECALL R1 R1 K20 [0x294E7C63]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R1 1
      54 [-]: NAMECALL R1 R1 K19 [0xD3A01177]
      55 [-]: CALL R1 1 1  
      56 [-]: LOADB R3 0   
      57 [-]: NAMECALL R1 R1 K21 [0x17E9BF45]
      58 [-]: CALL R1 2 0  
      59 [-]: GETUPVAL R1 1
      60 [-]: NAMECALL R1 R1 K22 [0xDE321E6F]
      61 [-]: CALL R1 1 1  
      62 [-]: LOADB R3 0   
      63 [-]: NAMECALL R1 R1 K23 [0xC7154A44]
      64 [-]: CALL R1 2 0  
      65 [-]: GETUPVAL R1 1
      66 [-]: NAMECALL R1 R1 K22 [0xDE321E6F]
      67 [-]: CALL R1 1 1  
      68 [-]: LOADB R3 0   
      69 [-]: NAMECALL R1 R1 K24 [0x3B832566]
      70 [-]: CALL R1 2 0  
      71 [-]: GETUPVAL R1 1
      72 [-]: NAMECALL R1 R1 K22 [0xDE321E6F]
      73 [-]: CALL R1 1 1  
      74 [-]: LOADN R3 0   
      75 [-]: LOADN R4 2   
      76 [-]: NAMECALL R1 R1 K25 [0x4703255B]
      77 [-]: CALL R1 3 0  
      78 [-]: GETUPVAL R1 1
      79 [-]: LOADB R3 0   
      80 [-]: NAMECALL R1 R1 K26 [0xD9848B59]
      81 [-]: CALL R1 2 0  
      82 [-]: GETUPVAL R1 1
      83 [-]: NAMECALL R1 R1 K19 [0xD3A01177]
      84 [-]: CALL R1 1 1  
      85 [-]: LOADB R3 0   
      86 [-]: NAMECALL R1 R1 K27 [0x258E7323]
      87 [-]: CALL R1 2 0  
      88 [-]: GETUPVAL R1 1
      89 [-]: LOADB R3 0   
      90 [-]: NAMECALL R1 R1 K28 [0xF3CD941B]
      91 [-]: CALL R1 2 0  
      92 [-]: GETUPVAL R1 1
      93 [-]: LOADB R3 0   
      94 [-]: NAMECALL R1 R1 K29 [0xAB108FBB]
      95 [-]: CALL R1 2 0  
      96 [-]: GETUPVAL R1 1
      97 [-]: LOADB R3 0   
      98 [-]: NAMECALL R1 R1 K30 [0xA2A052F0]
      99 [-]: CALL R1 2 0  
     100 [-]: GETUPVAL R1 1
     101 [-]: GETIMPORT R3 32 [nil]
     102 [-]: NAMECALL R1 R1 K33 [0xC1595BD5]
     103 [-]: CALL R1 2 1  
     104 [-]: GETIMPORT R2 35 [nil]
     105 [-]: MOVE R3 R1   
     106 [-]: CALL R2 1 3  
     107 [-]: FORGPREP_INEXT R2 L3
L 1: 108 [-]: NAMECALL R7 R6 K36 [0x73A8846A]
     109 [-]: CALL R7 1 1  
     110 [-]: FASTCALL1 62 R7 L2
     111 [-]: MOVE R9 R7   
     112 [-]: GETIMPORT R8 14 [nil]
     113 [-]: CALL R8 1 1  
L 2: 114 [-]: JUMPIF R8 L3 
     115 [-]: LOADB R10 1  
     116 [-]: NAMECALL R8 R6 K37 [0x014CA753]
     117 [-]: CALL R8 2 0  
L 3: 118 [-]: FORGLOOP R2 L1 2 [inext]
     119 [-]: GETIMPORT R2 39 [nil]
     120 [-]: LOADK R3 K40 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
     121 [-]: CALL R2 1 1  
     122 [-]: GETUPVAL R4 3
     123 [-]: GETTABLEKS R3 R4 K41 [0xBEC8B821]
     124 [-]: GETUPVAL R4 1
     125 [-]: LOADB R5 1   
     126 [-]: CALL R3 2 0  
     127 [-]: GETIMPORT R3 43 [nil]
     128 [-]: LOADN R4 0   
     129 [-]: CALL R3 1 0  
     130 [-]: GETUPVAL R4 3
     131 [-]: GETTABLEKS R3 R4 K44 [0x101F906D]
     132 [-]: GETUPVAL R4 1
     133 [-]: LOADB R5 1   
     134 [-]: CALL R3 2 0  
     135 [-]: GETIMPORT R3 43 [nil]
     136 [-]: LOADN R4 0   
     137 [-]: CALL R3 1 0  
     138 [-]: GETIMPORT R3 5 [nil]
     139 [-]: GETIMPORT R5 1 [nil]
     140 [-]: LOADK R6 K45 ["WP_ZarimanHighschoolMusical"]
     141 [-]: CALL R5 1 -1 
     142 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
     143 [-]: CALL R3 -1 1 
     144 [-]: FASTCALL1 62 R3 L4
     145 [-]: MOVE R5 R3   
     146 [-]: GETIMPORT R4 14 [nil]
     147 [-]: CALL R4 1 1  
L 4: 148 [-]: JUMPIF R4 L5 
     149 [-]: NAMECALL R4 R3 K46 [0xCB3851B8]
     150 [-]: CALL R4 1 1  
     151 [-]: GETUPVAL R5 1
     152 [-]: NAMECALL R7 R3 K8 [0xD1586535]
     153 [-]: CALL R7 1 1  
     154 [-]: MOVE R8 R4   
     155 [-]: NAMECALL R5 R5 K11 [0x589EF1C1]
     156 [-]: CALL R5 3 0  
     157 [-]: GETUPVAL R5 1
     158 [-]: MOVE R7 R4   
     159 [-]: NAMECALL R5 R5 K47 [0x89C6DBF7]
     160 [-]: CALL R5 2 0  
L 5: 161 [-]: GETIMPORT R1 49 [nil]
     162 [-]: LOADB R2 1   
     163 [-]: SETTABLEKS R2 R1 K50 ["DisableTransferenceToFrame"]
     164 [-]: GETIMPORT R1 49 [nil]
     165 [-]: LOADB R2 1   
     166 [-]: SETTABLEKS R2 R1 K51 ["HideTransferenceFx"]
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 0   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["LessonScreen"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K9 [0x46A0EBF5]
      13 [-]: CALL R0 -1 1 
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: DUPTABLE R2 16
      21 [-]: SETTABLEKS R0 R2 K12 ["AttachEntity"]
      22 [-]: GETIMPORT R3 18 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: LOADK R5 K19 [1.8]
      25 [-]: LOADK R6 K20 [-0.5]
      26 [-]: CALL R3 3 1  
      27 [-]: SETTABLEKS R3 R2 K13 ["Offset"]
      28 [-]: GETIMPORT R3 22 [nil]
      29 [-]: LOADN R4 -90 
      30 [-]: LOADN R5 0   
      31 [-]: LOADN R6 0   
      32 [-]: CALL R3 3 1  
      33 [-]: SETTABLEKS R3 R2 K14 ["Rotation"]
      34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: LOADK R4 K23 [1.5]
      36 [-]: LOADK R5 K23 [1.5]
      37 [-]: LOADK R6 K23 [1.5]
      38 [-]: CALL R3 3 1  
      39 [-]: SETTABLEKS R3 R2 K15 ["Scale"]
      40 [-]: SETTABLEKS R2 R1 K24 ["NewWarLesson_AttachInfo"]
L 3:  41 [-]: GETIMPORT R1 26 [nil]
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: NAMECALL R1 R1 K27 [0xCFBA257F]
      44 [-]: CALL R1 2 1  
      45 [-]: GETIMPORT R2 11 [nil]
      46 [-]: NEWCLOSURE R3 P0
      47 [-]: MOVE R2 R0   
      48 [-]: SETTABLEKS R3 R2 K28 ["LessonDone"]
      49 [-]: LOADK R4 K29 ["SetCallBack"]
      50 [-]: LOADK R5 K28 ["LessonDone"]
      51 [-]: NAMECALL R2 R1 K30 [0xE4162EED]
      52 [-]: CALL R2 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["PlayerTablet"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K9 [0x46A0EBF5]
      13 [-]: CALL R0 -1 1 
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: DUPTABLE R2 16
      21 [-]: SETTABLEKS R0 R2 K12 ["AttachEntity"]
      22 [-]: GETIMPORT R3 18 [nil]
      23 [-]: LOADK R4 K19 [0.02]
      24 [-]: LOADK R5 K20 [0.20000000000000001]
      25 [-]: LOADK R6 K21 [-0.19]
      26 [-]: CALL R3 3 1  
      27 [-]: SETTABLEKS R3 R2 K13 ["Offset"]
      28 [-]: GETIMPORT R3 23 [nil]
      29 [-]: LOADN R4 90  
      30 [-]: LOADN R5 90  
      31 [-]: LOADN R6 0   
      32 [-]: CALL R3 3 1  
      33 [-]: SETTABLEKS R3 R2 K14 ["Rotation"]
      34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: LOADK R4 K24 [0.108]
      36 [-]: LOADK R5 K24 [0.108]
      37 [-]: LOADK R6 K24 [0.108]
      38 [-]: CALL R3 3 1  
      39 [-]: SETTABLEKS R3 R2 K15 ["Scale"]
      40 [-]: SETTABLEKS R2 R1 K25 ["NewWarQuiz_AttachInfo"]
L 3:  41 [-]: GETIMPORT R1 27 [nil]
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: NAMECALL R1 R1 K28 [0xCFBA257F]
      44 [-]: CALL R1 2 1  
      45 [-]: GETIMPORT R2 11 [nil]
      46 [-]: NEWCLOSURE R3 P0
      47 [-]: MOVE R2 R1   
      48 [-]: MOVE R2 R2   
      49 [-]: SETTABLEKS R3 R2 K29 ["QuizDone"]
      50 [-]: LOADK R4 K30 ["SetCallBack"]
      51 [-]: LOADK R5 K29 ["QuizDone"]
      52 [-]: NAMECALL R2 R1 K31 [0xE4162EED]
      53 [-]: CALL R2 3 0  
      54 [-]: LOADB R4 1   
      55 [-]: NAMECALL R2 R1 K32 [0xBED40E9C]
      56 [-]: CALL R2 2 0  
      57 [-]: GETIMPORT R2 11 [nil]
      58 [-]: SETTABLEKS R1 R2 K33 ["NewWar_QuizMovie"]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       2 [-]: CALL R0 0 0  
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 ["CephTeacherInstructive"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADN R3 0   
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: NAMECALL R1 R1 K11 [0xCDDC3ABB]
      18 [-]: CALL R1 3 0  
      19 [-]: LOADK R3 K12 ["Execute"]
      20 [-]: NAMECALL R1 R0 K13 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: GETIMPORT R1 15 [nil]
      23 [-]: LOADN R2 4   
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEKS R1 R2 K16 [0xC474A99E]
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: LOADK R3 K17 ["ClassroomLookLeft"]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADK R3 K12 ["Execute"]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R2 0
      33 [-]: GETTABLEKS R1 R2 K0 [0xFC87A231]
      34 [-]: CALL R1 0 0  
L 1:  35 [-]: GETUPVAL R1 1
      36 [-]: LOADN R3 0   
      37 [-]: GETIMPORT R4 19 [nil]
      38 [-]: NAMECALL R1 R1 K11 [0xCDDC3ABB]
      39 [-]: CALL R1 3 0  
      40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K20 [0x9742B85B]
      42 [-]: GETIMPORT R2 22 [nil]
      43 [-]: GETUPVAL R4 3
      44 [-]: GETTABLEKS R3 R4 K23 ["announcementCountdownBegin"]
      45 [-]: CALL R1 2 0  
      46 [-]: GETIMPORT R1 15 [nil]
      47 [-]: LOADN R2 4   
      48 [-]: CALL R1 1 0  
      49 [-]: GETIMPORT R1 2 [nil]
      50 [-]: GETIMPORT R3 4 [nil]
      51 [-]: LOADK R4 K24 ["VoidJumpLights"]
      52 [-]: CALL R3 1 -1 
      53 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
      54 [-]: CALL R1 -1 1 
      55 [-]: FASTCALL1 62 R1 L2
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 8 [nil]
      58 [-]: CALL R2 1 1  
L 2:  59 [-]: JUMPIF R2 L3 
      60 [-]: LOADK R4 K12 ["Execute"]
      61 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      62 [-]: CALL R2 2 0  
L 3:  63 [-]: GETIMPORT R2 2 [nil]
      64 [-]: GETIMPORT R4 4 [nil]
      65 [-]: LOADK R5 K25 ["VoidJumpEffect"]
      66 [-]: CALL R4 1 -1 
      67 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
      68 [-]: CALL R2 -1 1 
      69 [-]: FASTCALL1 62 R2 L4
      70 [-]: MOVE R4 R2   
      71 [-]: GETIMPORT R3 8 [nil]
      72 [-]: CALL R3 1 1  
L 4:  73 [-]: JUMPIF R3 L5 
      74 [-]: LOADK R5 K26 ["Enable"]
      75 [-]: NAMECALL R3 R2 K13 [0x8EB2112D]
      76 [-]: CALL R3 2 0  
L 5:  77 [-]: GETUPVAL R4 2
      78 [-]: GETTABLEKS R3 R4 K16 [0xC474A99E]
      79 [-]: GETIMPORT R4 4 [nil]
      80 [-]: LOADK R5 K27 ["ClassroomReact"]
      81 [-]: CALL R4 1 1  
      82 [-]: LOADK R5 K12 ["Execute"]
      83 [-]: CALL R3 2 0  
      84 [-]: GETIMPORT R3 2 [nil]
      85 [-]: GETIMPORT R5 4 [nil]
      86 [-]: LOADK R6 K28 ["ZarClassroomPostVolume"]
      87 [-]: CALL R5 1 -1 
      88 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
      89 [-]: CALL R3 -1 1 
      90 [-]: GETIMPORT R4 2 [nil]
      91 [-]: GETIMPORT R6 4 [nil]
      92 [-]: LOADK R7 K29 ["FirstPersonCamera"]
      93 [-]: CALL R6 1 -1 
      94 [-]: NAMECALL R4 R4 K6 [0x46A0EBF5]
      95 [-]: CALL R4 -1 1 
      96 [-]: NAMECALL R5 R3 K30 [0x1D5C4B69]
      97 [-]: CALL R5 1 1  
      98 [-]: LOADN R6 0   
      99 [-]: LOADN R7 0   
L 6: 100 [-]: LOADN R8 4   
     101 [-]: JUMPIFNOTLT R6 R8 L8
     102 [-]: GETIMPORT R8 32 [nil]
     103 [-]: GETIMPORT R10 34 [nil]
     104 [-]: CALL R10 0 1 
     105 [-]: ADD R9 R6 R10
     106 [-]: LOADN R10 0  
     107 [-]: LOADN R11 4  
     108 [-]: CALL R8 3 1  
     109 [-]: MOVE R6 R8   
     110 [-]: DIVK R9 R6 K35 [4]
     111 [-]: FASTCALL2K 21 R9 K36 L7 [2]
     112 [-]: LOADK R10 K36 [2]
     113 [-]: GETIMPORT R8 39 [nil]
     114 [-]: CALL R8 2 1  
L 7: 115 [-]: MOVE R7 R8   
     116 [-]: MULK R10 R7 K40 [10]
     117 [-]: MOVE R11 R7  
     118 [-]: NAMECALL R8 R4 K41 [0xF3CEFA26]
     119 [-]: CALL R8 3 0  
     120 [-]: MULK R8 R7 K36 [2]
     121 [-]: SETTABLEKS R8 R5 K42 ["radialBlurStrength"]
     122 [-]: MULK R8 R7 K40 [10]
     123 [-]: SETTABLEKS R8 R5 K43 ["bloom"]
     124 [-]: GETIMPORT R8 15 [nil]
     125 [-]: LOADN R9 0   
     126 [-]: CALL R8 1 0  
     127 [-]: JUMPBACK L6  
L 8: 128 [-]: GETUPVAL R9 0
     129 [-]: GETTABLEKS R8 R9 K0 [0xFC87A231]
     130 [-]: CALL R8 0 0  
     131 [-]: GETUPVAL R9 2
     132 [-]: GETTABLEKS R8 R9 K16 [0xC474A99E]
     133 [-]: GETIMPORT R9 4 [nil]
     134 [-]: LOADK R10 K44 ["ClassroomReactToIdle"]
     135 [-]: CALL R9 1 1  
     136 [-]: LOADK R10 K12 ["Execute"]
     137 [-]: CALL R8 2 0  
     138 [-]: LOADN R6 0   
     139 [-]: GETIMPORT R8 2 [nil]
     140 [-]: NAMECALL R8 R8 K45 [0x7C1A0374]
     141 [-]: CALL R8 1 1  
L 9: 142 [-]: LOADN R9 8   
     143 [-]: JUMPIFNOTLT R6 R9 L10
     144 [-]: GETIMPORT R9 34 [nil]
     145 [-]: CALL R9 0 1  
     146 [-]: ADD R6 R6 R9 
     147 [-]: GETIMPORT R9 32 [nil]
     148 [-]: GETIMPORT R10 47 [nil]
     149 [-]: LOADN R11 0  
     150 [-]: LOADN R12 1  
     151 [-]: DIVK R13 R6 K48 [8]
     152 [-]: CALL R10 3 1 
     153 [-]: LOADN R11 0  
     154 [-]: LOADN R12 1  
     155 [-]: CALL R9 3 1  
     156 [-]: MINUS R12 R9 
     157 [-]: NAMECALL R10 R8 K49 [0xB6DF3E50]
     158 [-]: CALL R10 2 0 
     159 [-]: GETIMPORT R10 15 [nil]
     160 [-]: LOADN R11 0  
     161 [-]: CALL R10 1 0 
     162 [-]: JUMPBACK L9  
L10: 163 [-]: GETUPVAL R9 4
     164 [-]: GETUPVAL R12 5
     165 [-]: GETTABLEKS R11 R12 K50 ["COMPLETE"]
     166 [-]: NAMECALL R9 R9 K51 [0x8ABFF40E]
     167 [-]: CALL R9 2 0  
     168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["VoidFX"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L11
      11 [-]: LENGTH R2 R1 
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L11
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: LOADK R3 K8 ["UnlitAtten"]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R3 1 0  
      20 [-]: LENGTH R5 R1 
      21 [-]: LOADN R3 1   
      22 [-]: LOADN R4 -1  
      23 [-]: FORNPREP R3 L5
L 1:  24 [-]: GETTABLE R7 R1 R5
      25 [-]: FASTCALL1 62 R7 L2
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIFNOT R6 L3
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: MOVE R7 R1   
      31 [-]: MOVE R8 R5   
      32 [-]: CALL R6 2 0  
      33 [-]: JUMP L4
     
L 3:  34 [-]: GETTABLE R6 R1 R5
      35 [-]: LOADB R8 1   
      36 [-]: LOADB R9 1   
      37 [-]: NAMECALL R6 R6 K16 [0x768274D6]
      38 [-]: CALL R6 3 0  
      39 [-]: GETTABLE R6 R1 R5
      40 [-]: LOADK R8 K17 ["Show"]
      41 [-]: NAMECALL R6 R6 K18 [0x8EB2112D]
      42 [-]: CALL R6 2 0  
L 4:  43 [-]: FORNLOOP R3 L1
L 5:  44 [-]: LOADN R3 0   
L 6:  45 [-]: GETIMPORT R4 20 [nil]
      46 [-]: JUMPIFNOTLE R3 R4 L9
      47 [-]: GETIMPORT R4 22 [nil]
      48 [-]: LOADN R5 0   
      49 [-]: LOADN R6 1   
      50 [-]: GETIMPORT R7 24 [nil]
      51 [-]: GETIMPORT R9 20 [nil]
      52 [-]: DIV R8 R3 R9 
      53 [-]: CALL R7 1 -1 
      54 [-]: CALL R4 -1 1 
      55 [-]: LOADN R7 1   
      56 [-]: LENGTH R5 R1 
      57 [-]: LOADN R6 1   
      58 [-]: FORNPREP R5 L8
L 7:  59 [-]: GETTABLE R8 R1 R7
      60 [-]: MOVE R10 R2  
      61 [-]: MOVE R11 R4  
      62 [-]: LOADN R12 0  
      63 [-]: LOADN R13 0  
      64 [-]: LOADN R14 0  
      65 [-]: LOADB R15 1  
      66 [-]: NAMECALL R8 R8 K25 [0x986D2AB8]
      67 [-]: CALL R8 7 0  
      68 [-]: FORNLOOP R5 L7
L 8:  69 [-]: GETIMPORT R5 10 [nil]
      70 [-]: LOADN R6 0   
      71 [-]: CALL R5 1 0  
      72 [-]: LOADN R6 3   
      73 [-]: GETIMPORT R7 27 [nil]
      74 [-]: CALL R7 0 1  
      75 [-]: MUL R5 R6 R7 
      76 [-]: ADD R3 R3 R5 
      77 [-]: JUMPBACK L6  
L 9:  78 [-]: LENGTH R6 R1 
      79 [-]: LOADN R4 1   
      80 [-]: LOADN R5 -1  
      81 [-]: FORNPREP R4 L11
L10:  82 [-]: GETTABLE R7 R1 R6
      83 [-]: MOVE R9 R2   
      84 [-]: LOADN R10 1  
      85 [-]: LOADN R11 0  
      86 [-]: LOADN R12 0  
      87 [-]: LOADN R13 0  
      88 [-]: LOADB R14 1  
      89 [-]: NAMECALL R7 R7 K25 [0x986D2AB8]
      90 [-]: CALL R7 7 0  
      91 [-]: FORNLOOP R4 L10
L11:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x22DA1852]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 ["INTRO"]
       9 [-]: JUMPIFNOTEQ R1 R2 L1
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K4 [0xB5C6BBAF]
      12 [-]: LOADB R2 1   
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 446
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xD720831B]
       4 [-]: CALL R0 0 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0x294D5408]
       7 [-]: LOADB R1 1   
       8 [-]: LOADB R2 1   
       9 [-]: LOADB R3 1   
      10 [-]: CALL R0 3 0  
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K4 ["MinimalHud"]
      14 [-]: GETIMPORT R0 6 [nil]
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADK R3 K9 ["TNWZarimanOperator"]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R0 R0 K10 [0x46A0EBF5]
      19 [-]: CALL R0 2 1  
      20 [-]: FASTCALL1 62 R0 L0
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: CALL R1 1 1  
L 0:  24 [-]: JUMPIF R1 L1 
      25 [-]: LOADB R3 0   
      26 [-]: NAMECALL R1 R0 K13 [0x768274D6]
      27 [-]: CALL R1 2 0  
L 1:  28 [-]: GETIMPORT R1 6 [nil]
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: LOADK R4 K14 ["CephTeacherScreen"]
      31 [-]: CALL R3 1 -1 
      32 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      33 [-]: CALL R1 -1 1 
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADB R1 0   
      36 [-]: JUMPIF R1 L2 
      37 [-]: GETUPVAL R1 3
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K15 ["SETUP"]
      40 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
      41 [-]: CALL R1 2 0  
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLEKS R2 R3 K4 ["SETUP"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
      12 [-]: GETUPVAL R1 3
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K5 ["CINEMATIC_WAIT"]
      15 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R1 1
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K5 ["CINEMATIC_WAIT"]
      21 [-]: JUMPIFNOTEQ R1 R2 L4
      22 [-]: GETUPVAL R2 4
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: GETIMPORT R1 3 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L12
      27 [-]: GETUPVAL R1 4
      28 [-]: NAMECALL R1 R1 K7 [0x1C84839C]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIF R1 L12
      31 [-]: GETUPVAL R1 5
      32 [-]: GETUPVAL R5 6
      33 [-]: GETTABLEKS R4 R5 K8 ["pos"]
      34 [-]: GETUPVAL R5 4
      35 [-]: NAMECALL R5 R5 K9 [0xD1586535]
      36 [-]: CALL R5 1 1  
      37 [-]: ADD R3 R4 R5 
      38 [-]: GETUPVAL R5 6
      39 [-]: GETTABLEKS R4 R5 K10 ["rot"]
      40 [-]: NAMECALL R1 R1 K11 [0x589EF1C1]
      41 [-]: CALL R1 3 0  
      42 [-]: GETUPVAL R1 3
      43 [-]: GETUPVAL R4 2
      44 [-]: GETTABLEKS R3 R4 K12 ["LESSON"]
      45 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      46 [-]: CALL R1 2 0  
      47 [-]: RETURN R0 0  
L 4:  48 [-]: GETUPVAL R1 1
      49 [-]: GETUPVAL R3 2
      50 [-]: GETTABLEKS R2 R3 K12 ["LESSON"]
      51 [-]: JUMPIFNOTEQ R1 R2 L9
      52 [-]: GETUPVAL R2 7
      53 [-]: FASTCALL1 62 R2 L5
      54 [-]: GETIMPORT R1 3 [nil]
      55 [-]: CALL R1 1 1  
L 5:  56 [-]: JUMPIF R1 L7 
      57 [-]: GETUPVAL R1 7
      58 [-]: NAMECALL R1 R1 K7 [0x1C84839C]
      59 [-]: CALL R1 1 1  
      60 [-]: JUMPIF R1 L7 
      61 [-]: GETUPVAL R1 5
      62 [-]: GETUPVAL R5 8
      63 [-]: GETTABLEKS R4 R5 K8 ["pos"]
      64 [-]: GETUPVAL R5 7
      65 [-]: NAMECALL R5 R5 K9 [0xD1586535]
      66 [-]: CALL R5 1 1  
      67 [-]: ADD R3 R4 R5 
      68 [-]: GETUPVAL R5 8
      69 [-]: GETTABLEKS R4 R5 K10 ["rot"]
      70 [-]: NAMECALL R1 R1 K11 [0x589EF1C1]
      71 [-]: CALL R1 3 0  
      72 [-]: LOADNIL R1   
      73 [-]: SETUPVAL R1 7
      74 [-]: GETUPVAL R1 9
      75 [-]: NAMECALL R1 R1 K13 [0x0B4BCFB6]
      76 [-]: CALL R1 1 1  
      77 [-]: NAMECALL R2 R1 K14 [0xA72AFC7E]
      78 [-]: CALL R2 1 1  
      79 [-]: LOADN R5 0   
      80 [-]: NAMECALL R3 R1 K15 [0x68F07B6A]
      81 [-]: CALL R3 2 0  
      82 [-]: GETUPVAL R5 5
      83 [-]: LOADN R6 0   
      84 [-]: NAMECALL R3 R1 K16 [0x14C7F7DD]
      85 [-]: CALL R3 3 0  
      86 [-]: MOVE R5 R2   
      87 [-]: NAMECALL R3 R1 K15 [0x68F07B6A]
      88 [-]: CALL R3 2 0  
      89 [-]: GETUPVAL R3 9
      90 [-]: GETIMPORT R5 18 [nil]
      91 [-]: LOADB R6 0   
      92 [-]: LOADN R7 3   
      93 [-]: LOADN R8 2   
      94 [-]: LOADB R9 1   
      95 [-]: NAMECALL R3 R3 K19 [0x5D985C7E]
      96 [-]: CALL R3 6 0  
      97 [-]: GETIMPORT R4 22 [nil]
      98 [-]: FASTCALL1 62 R4 L6
      99 [-]: GETIMPORT R3 3 [nil]
     100 [-]: CALL R3 1 1  
L 6: 101 [-]: JUMPIF R3 L12
     102 [-]: GETIMPORT R3 22 [nil]
     103 [-]: LOADB R5 0   
     104 [-]: NAMECALL R3 R3 K23 [0xBED40E9C]
     105 [-]: CALL R3 2 0  
     106 [-]: GETIMPORT R3 22 [nil]
     107 [-]: LOADK R5 K24 ["OnInputReceived"]
     108 [-]: LOADK R6 K25 [""]
     109 [-]: NAMECALL R3 R3 K26 [0xE4162EED]
     110 [-]: CALL R3 3 0  
     111 [-]: GETIMPORT R3 27 [nil]
     112 [-]: LOADNIL R4   
     113 [-]: SETTABLEKS R4 R3 K21 ["NewWar_QuizMovie"]
     114 [-]: RETURN R0 0  
L 7: 115 [-]: GETUPVAL R1 10
     116 [-]: JUMPIFNOT R1 L12
     117 [-]: GETUPVAL R1 11
     118 [-]: JUMPIF R1 L12
     119 [-]: GETIMPORT R1 29 [nil]
     120 [-]: GETUPVAL R4 12
     121 [-]: GETTABLEKS R3 R4 K30 ["TABLET"]
     122 [-]: NAMECALL R1 R1 K31 [0x46A0EBF5]
     123 [-]: CALL R1 2 1  
     124 [-]: SETUPVAL R1 7
     125 [-]: GETUPVAL R2 7
     126 [-]: FASTCALL1 62 R2 L8
     127 [-]: GETIMPORT R1 3 [nil]
     128 [-]: CALL R1 1 1  
L 8: 129 [-]: JUMPIF R1 L12
     130 [-]: GETUPVAL R1 7
     131 [-]: LOADK R3 K32 ["StartPlaying"]
     132 [-]: NAMECALL R1 R1 K33 [0x8EB2112D]
     133 [-]: CALL R1 2 0  
     134 [-]: GETUPVAL R1 9
     135 [-]: LOADB R3 1   
     136 [-]: NAMECALL R1 R1 K34 [0x768274D6]
     137 [-]: CALL R1 2 0  
     138 [-]: GETUPVAL R1 5
     139 [-]: LOADB R3 0   
     140 [-]: NAMECALL R1 R1 K35 [0xE7C54CFD]
     141 [-]: CALL R1 2 0  
     142 [-]: GETUPVAL R1 5
     143 [-]: GETIMPORT R3 37 [nil]
     144 [-]: NAMECALL R1 R1 K38 [0xD5F884A6]
     145 [-]: CALL R1 2 0  
     146 [-]: GETIMPORT R1 40 [nil]
     147 [-]: LOADK R2 K41 [3.5]
     148 [-]: CALL R1 1 0  
     149 [-]: GETUPVAL R1 13
     150 [-]: CALL R1 0 0  
     151 [-]: RETURN R0 0  
L 9: 152 [-]: GETUPVAL R1 1
     153 [-]: GETUPVAL R3 2
     154 [-]: GETTABLEKS R2 R3 K42 ["ANNOUNCEMENT"]
     155 [-]: JUMPIFNOTEQ R1 R2 L11
     156 [-]: GETUPVAL R2 14
     157 [-]: FASTCALL1 62 R2 L10
     158 [-]: GETIMPORT R1 3 [nil]
     159 [-]: CALL R1 1 1  
L10: 160 [-]: JUMPIF R1 L12
     161 [-]: GETUPVAL R1 14
     162 [-]: NAMECALL R1 R1 K7 [0x1C84839C]
     163 [-]: CALL R1 1 1  
     164 [-]: JUMPIF R1 L12
     165 [-]: LOADNIL R1   
     166 [-]: SETUPVAL R1 14
     167 [-]: GETUPVAL R1 9
     168 [-]: LOADB R3 0   
     169 [-]: LOADB R4 1   
     170 [-]: NAMECALL R1 R1 K34 [0x768274D6]
     171 [-]: CALL R1 3 0  
     172 [-]: RETURN R0 0  
L11: 173 [-]: GETUPVAL R1 1
     174 [-]: GETUPVAL R3 2
     175 [-]: GETTABLEKS R2 R3 K43 ["COMPLETE"]
     176 [-]: JUMPIFNOTEQ R1 R2 L12
L12: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["New Stage: "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [" "]
       4 [-]: GETUPVAL R9 0
       5 [-]: GETTABLE R8 R9 R0
       6 [-]: FASTCALL1 62 R8 L0
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: CALL R7 1 1  
L 0:   9 [-]: JUMPIF R7 L2 
      10 [-]: GETUPVAL R10 0
      11 [-]: GETTABLE R9 R10 R0
      12 [-]: GETTABLEKS R8 R9 K6 ["name"]
      13 [-]: FASTCALL1 62 R8 L1
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLE R7 R8 R0
      19 [-]: GETTABLEKS R6 R7 K6 ["name"]
      20 [-]: JUMPIF R6 L3 
L 2:  21 [-]: LOADK R6 K7 [""]
L 3:  22 [-]: CONCAT R2 R3 R6
      23 [-]: CALL R1 1 0  
      24 [-]: SUBK R1 R0 K8 [1]
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLE R3 R4 R1
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIFNOT R2 L5
      31 [-]: JUMP L7
     
L 5:  32 [-]: LOADN R2 0   
      33 [-]: JUMPIFNOTLT R2 R1 L7
      34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLE R4 R5 R1
      36 [-]: GETTABLEKS R3 R4 K9 ["endF"]
      37 [-]: FASTCALL1 62 R3 L6
      38 [-]: GETIMPORT R2 5 [nil]
      39 [-]: CALL R2 1 1  
L 6:  40 [-]: JUMPIF R2 L7 
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLE R3 R4 R1
      43 [-]: GETTABLEKS R2 R3 K9 ["endF"]
      44 [-]: LOADK R4 K10 ["TriggerPort"]
      45 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      46 [-]: CALL R2 2 0  
L 7:  47 [-]: GETUPVAL R2 1
      48 [-]: GETTABLEKS R1 R2 K12 ["SETUP"]
      49 [-]: JUMPIFNOTEQ R0 R1 L11
      50 [-]: GETUPVAL R2 2
      51 [-]: GETTABLEKS R1 R2 K13 [0x12A41A40]
      52 [-]: LOADB R2 1   
      53 [-]: LOADK R3 K14 [0.5]
      54 [-]: CALL R1 2 0  
      55 [-]: GETIMPORT R1 16 [nil]
      56 [-]: GETUPVAL R4 4
      57 [-]: GETTABLEKS R3 R4 K17 ["INTRO"]
      58 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      59 [-]: CALL R1 2 1  
      60 [-]: SETUPVAL R1 3
      61 [-]: GETUPVAL R2 3
      62 [-]: FASTCALL1 62 R2 L8
      63 [-]: GETIMPORT R1 5 [nil]
      64 [-]: CALL R1 1 1  
L 8:  65 [-]: JUMPIFNOT R1 L9
      66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: LOADK R2 K19 ["Intro cinematic could not be found!"]
      68 [-]: CALL R1 1 0  
      69 [-]: JUMP L10
    
L 9:  70 [-]: GETIMPORT R1 21 [nil]
      71 [-]: GETUPVAL R2 3
      72 [-]: LOADK R3 K22 ["OnSkipped"]
      73 [-]: CALL R1 2 0  
L10:  74 [-]: GETUPVAL R1 5
      75 [-]: CALL R1 0 0  
      76 [-]: GETIMPORT R1 16 [nil]
      77 [-]: GETIMPORT R3 24 [nil]
      78 [-]: LOADK R4 K25 ["FirstPersonCamera"]
      79 [-]: CALL R3 1 -1 
      80 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      81 [-]: CALL R1 -1 1 
      82 [-]: SETUPVAL R1 6
      83 [-]: GETUPVAL R2 7
      84 [-]: GETTABLEKS R1 R2 K26 [0x659D451F]
      85 [-]: GETIMPORT R2 28 [nil]
      86 [-]: CALL R1 1 0  
      87 [-]: GETUPVAL R2 8
      88 [-]: GETTABLEKS R1 R2 K29 [0x9742B85B]
      89 [-]: GETIMPORT R2 31 [nil]
      90 [-]: GETUPVAL R4 9
      91 [-]: GETTABLEKS R3 R4 K32 ["ballasKillDevil"]
      92 [-]: CALL R1 2 0  
      93 [-]: GETUPVAL R2 8
      94 [-]: GETTABLEKS R1 R2 K33 [0xFC87A231]
      95 [-]: CALL R1 0 0  
      96 [-]: JUMP L23
    
L11:  97 [-]: GETUPVAL R2 1
      98 [-]: GETTABLEKS R1 R2 K34 ["CINEMATIC_WAIT"]
      99 [-]: JUMPIFNOTEQ R0 R1 L12
     100 [-]: GETUPVAL R2 7
     101 [-]: GETTABLEKS R1 R2 K26 [0x659D451F]
     102 [-]: GETIMPORT R2 36 [nil]
     103 [-]: CALL R1 1 0  
     104 [-]: GETUPVAL R2 7
     105 [-]: GETTABLEKS R1 R2 K26 [0x659D451F]
     106 [-]: GETIMPORT R2 38 [nil]
     107 [-]: CALL R1 1 0  
     108 [-]: GETUPVAL R2 2
     109 [-]: GETTABLEKS R1 R2 K13 [0x12A41A40]
     110 [-]: LOADB R2 0   
     111 [-]: LOADN R3 1   
     112 [-]: CALL R1 2 0  
     113 [-]: JUMP L23
    
L12: 114 [-]: GETUPVAL R2 1
     115 [-]: GETTABLEKS R1 R2 K39 ["LESSON"]
     116 [-]: JUMPIFNOTEQ R0 R1 L17
     117 [-]: GETUPVAL R1 10
     118 [-]: LOADB R3 0   
     119 [-]: NAMECALL R1 R1 K40 [0x768274D6]
     120 [-]: CALL R1 2 0  
     121 [-]: GETUPVAL R1 10
     122 [-]: NAMECALL R1 R1 K41 [0x0B4BCFB6]
     123 [-]: CALL R1 1 1  
     124 [-]: NAMECALL R2 R1 K42 [0xA72AFC7E]
     125 [-]: CALL R2 1 1  
     126 [-]: LOADN R5 0   
     127 [-]: NAMECALL R3 R1 K43 [0x68F07B6A]
     128 [-]: CALL R3 2 0  
     129 [-]: GETUPVAL R5 6
     130 [-]: LOADN R6 0   
     131 [-]: NAMECALL R3 R1 K44 [0x14C7F7DD]
     132 [-]: CALL R3 3 0  
     133 [-]: MOVE R5 R2   
     134 [-]: NAMECALL R3 R1 K43 [0x68F07B6A]
     135 [-]: CALL R3 2 0  
     136 [-]: GETIMPORT R3 16 [nil]
     137 [-]: GETIMPORT R5 24 [nil]
     138 [-]: LOADK R6 K45 ["CephTeacherIntroLesson"]
     139 [-]: CALL R5 1 -1 
     140 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
     141 [-]: CALL R3 -1 1 
     142 [-]: FASTCALL1 62 R3 L13
     143 [-]: MOVE R5 R3   
     144 [-]: GETIMPORT R4 5 [nil]
     145 [-]: CALL R4 1 1  
L13: 146 [-]: JUMPIF R4 L14
     147 [-]: GETUPVAL R4 11
     148 [-]: LOADN R6 0   
     149 [-]: GETIMPORT R7 47 [nil]
     150 [-]: NAMECALL R4 R4 K48 [0xCDDC3ABB]
     151 [-]: CALL R4 3 0  
     152 [-]: LOADK R6 K49 ["Execute"]
     153 [-]: NAMECALL R4 R3 K11 [0x8EB2112D]
     154 [-]: CALL R4 2 0  
L14: 155 [-]: GETUPVAL R5 8
     156 [-]: GETTABLEKS R4 R5 K33 [0xFC87A231]
     157 [-]: CALL R4 0 0  
     158 [-]: GETIMPORT R4 16 [nil]
     159 [-]: GETIMPORT R6 24 [nil]
     160 [-]: LOADK R7 K50 ["BlackboardCamera"]
     161 [-]: CALL R6 1 -1 
     162 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
     163 [-]: CALL R4 -1 1 
     164 [-]: GETUPVAL R7 6
     165 [-]: NAMECALL R7 R7 K51 [0xD1586535]
     166 [-]: CALL R7 1 1  
     167 [-]: NAMECALL R8 R4 K52 [0xCB3851B8]
     168 [-]: CALL R8 1 -1 
     169 [-]: NAMECALL R5 R4 K53 [0x589EF1C1]
     170 [-]: CALL R5 -1 0 
     171 [-]: GETIMPORT R5 55 [nil]
     172 [-]: LOADK R6 K56 [16.978000000000002]
     173 [-]: LOADK R7 K57 [-6.0999999999999996]
     174 [-]: LOADN R8 0   
     175 [-]: CALL R5 3 1  
     176 [-]: FASTCALL1 62 R4 L15
     177 [-]: MOVE R7 R4   
     178 [-]: GETIMPORT R6 5 [nil]
     179 [-]: CALL R6 1 1  
L15: 180 [-]: JUMPIF R6 L16
     181 [-]: MOVE R8 R4   
     182 [-]: NAMECALL R6 R1 K44 [0x14C7F7DD]
     183 [-]: CALL R6 2 0  
     184 [-]: NAMECALL R8 R4 K51 [0xD1586535]
     185 [-]: CALL R8 1 1  
     186 [-]: MOVE R9 R5   
     187 [-]: NAMECALL R6 R4 K53 [0x589EF1C1]
     188 [-]: CALL R6 3 0  
L16: 189 [-]: GETIMPORT R6 59 [nil]
     190 [-]: LOADN R7 1   
     191 [-]: CALL R6 1 0  
     192 [-]: NAMECALL R8 R4 K51 [0xD1586535]
     193 [-]: CALL R8 1 1  
     194 [-]: GETIMPORT R9 61 [nil]
     195 [-]: NAMECALL R6 R4 K53 [0x589EF1C1]
     196 [-]: CALL R6 3 0  
     197 [-]: MOVE R8 R5   
     198 [-]: NAMECALL R6 R4 K62 [0xD5F884A6]
     199 [-]: CALL R6 2 0  
     200 [-]: GETUPVAL R6 12
     201 [-]: CALL R6 0 0  
     202 [-]: JUMP L23
    
L17: 203 [-]: GETUPVAL R2 1
     204 [-]: GETTABLEKS R1 R2 K63 ["ANNOUNCEMENT"]
     205 [-]: JUMPIFNOTEQ R0 R1 L22
     206 [-]: GETIMPORT R1 16 [nil]
     207 [-]: GETIMPORT R3 24 [nil]
     208 [-]: LOADK R4 K64 ["StudentExcited"]
     209 [-]: CALL R3 1 -1 
     210 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
     211 [-]: CALL R1 -1 1 
     212 [-]: FASTCALL1 62 R1 L18
     213 [-]: MOVE R3 R1   
     214 [-]: GETIMPORT R2 5 [nil]
     215 [-]: CALL R2 1 1  
L18: 216 [-]: JUMPIF R2 L19
     217 [-]: NAMECALL R2 R1 K65 [0x383D2E7D]
     218 [-]: CALL R2 1 0  
L19: 219 [-]: GETUPVAL R2 11
     220 [-]: LOADN R4 0   
     221 [-]: GETIMPORT R5 67 [nil]
     222 [-]: NAMECALL R2 R2 K48 [0xCDDC3ABB]
     223 [-]: CALL R2 3 0  
     224 [-]: GETUPVAL R3 8
     225 [-]: GETTABLEKS R2 R3 K29 [0x9742B85B]
     226 [-]: GETIMPORT R3 31 [nil]
     227 [-]: GETUPVAL R5 9
     228 [-]: GETTABLEKS R4 R5 K68 ["annoucementStart"]
     229 [-]: CALL R2 2 0  
     230 [-]: GETIMPORT R2 16 [nil]
     231 [-]: GETUPVAL R5 4
     232 [-]: GETTABLEKS R4 R5 K69 ["LOOK_UP"]
     233 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
     234 [-]: CALL R2 2 1  
     235 [-]: SETUPVAL R2 13
     236 [-]: GETUPVAL R3 13
     237 [-]: FASTCALL1 62 R3 L20
     238 [-]: GETIMPORT R2 5 [nil]
     239 [-]: CALL R2 1 1  
L20: 240 [-]: JUMPIF R2 L21
     241 [-]: GETUPVAL R2 13
     242 [-]: LOADK R4 K70 ["StartPlaying"]
     243 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
     244 [-]: CALL R2 2 0  
L21: 245 [-]: GETUPVAL R2 6
     246 [-]: LOADB R4 1   
     247 [-]: NAMECALL R2 R2 K71 [0xE7C54CFD]
     248 [-]: CALL R2 2 0  
     249 [-]: GETUPVAL R2 6
     250 [-]: GETIMPORT R4 61 [nil]
     251 [-]: NAMECALL R2 R2 K62 [0xD5F884A6]
     252 [-]: CALL R2 2 0  
     253 [-]: GETUPVAL R2 6
     254 [-]: GETUPVAL R6 14
     255 [-]: GETTABLEKS R5 R6 K72 ["pos"]
     256 [-]: GETUPVAL R6 3
     257 [-]: NAMECALL R6 R6 K51 [0xD1586535]
     258 [-]: CALL R6 1 1  
     259 [-]: ADD R4 R5 R6 
     260 [-]: GETUPVAL R6 14
     261 [-]: GETTABLEKS R5 R6 K73 ["rot"]
     262 [-]: NAMECALL R2 R2 K53 [0x589EF1C1]
     263 [-]: CALL R2 3 0  
     264 [-]: GETUPVAL R2 6
     265 [-]: GETUPVAL R5 14
     266 [-]: GETTABLEKS R4 R5 K74 ["fov"]
     267 [-]: NAMECALL R2 R2 K75 [0xACEA6D71]
     268 [-]: CALL R2 2 0  
     269 [-]: GETUPVAL R2 10
     270 [-]: GETIMPORT R4 24 [nil]
     271 [-]: LOADK R5 K76 ["AnnouncementFlow"]
     272 [-]: CALL R4 1 1  
     273 [-]: LOADB R5 0   
     274 [-]: NAMECALL R2 R2 K77 [0xD5F7912B]
     275 [-]: CALL R2 3 0  
     276 [-]: JUMP L23
    
L22: 277 [-]: GETUPVAL R2 1
     278 [-]: GETTABLEKS R1 R2 K78 ["COMPLETE"]
     279 [-]: JUMPIFNOTEQ R0 R1 L23
     280 [-]: GETUPVAL R2 2
     281 [-]: GETTABLEKS R1 R2 K79 [0x7D717F70]
     282 [-]: GETUPVAL R2 15
     283 [-]: GETIMPORT R3 81 [nil]
     284 [-]: CALL R1 2 0  
     285 [-]: GETUPVAL R2 2
     286 [-]: GETTABLEKS R1 R2 K82 [0x004C3021]
     287 [-]: CALL R1 0 0  
     288 [-]: GETIMPORT R1 84 [nil]
     289 [-]: LOADB R3 1   
     290 [-]: NAMECALL R1 R1 K85 [0xC7C8DAD6]
     291 [-]: CALL R1 2 0  
     292 [-]: GETIMPORT R1 88 [nil]
     293 [-]: LOADB R2 1   
     294 [-]: CALL R1 1 0  
L23: 295 [-]: GETUPVAL R3 0
     296 [-]: GETTABLE R2 R3 R0
     297 [-]: FASTCALL1 62 R2 L24
     298 [-]: GETIMPORT R1 5 [nil]
     299 [-]: CALL R1 1 1  
L24: 300 [-]: JUMPIFNOT R1 L25
     301 [-]: RETURN R0 0  
L25: 302 [-]: LOADN R1 0   
     303 [-]: JUMPIFNOTLT R1 R0 L27
     304 [-]: GETUPVAL R4 0
     305 [-]: GETTABLE R3 R4 R0
     306 [-]: GETTABLEKS R2 R3 K89 ["startF"]
     307 [-]: FASTCALL1 62 R2 L26
     308 [-]: GETIMPORT R1 5 [nil]
     309 [-]: CALL R1 1 1  
L26: 310 [-]: JUMPIF R1 L27
     311 [-]: GETUPVAL R3 0
     312 [-]: GETTABLE R2 R3 R0
     313 [-]: GETTABLEKS R1 R2 K89 ["startF"]
     314 [-]: LOADK R3 K10 ["TriggerPort"]
     315 [-]: NAMECALL R1 R1 K11 [0x8EB2112D]
     316 [-]: CALL R1 2 0  
L27: 317 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xC9013731]
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 3
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETUPVAL R1 0
      20 [-]: GETUPVAL R3 4
      21 [-]: NAMECALL R1 R1 K7 [0x209398C2]
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 4
      24 [-]: GETUPVAL R1 5
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: CALL R2 0 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: JUMPBACK L0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 10  
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: LOADK R6 K2 ["UnlitAtten"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADN R6 0   
       6 [-]: NAMECALL R3 R0 K3 [0x986D2AB8]
       7 [-]: CALL R3 3 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L9 
      13 [-]: LOADB R3 1   
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: NAMECALL R5 R5 K9 [0x5397D449]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: GETIMPORT R4 5 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L5 
      26 [-]: LOADN R2 0   
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADN R2 1   
L 5:  29 [-]: LOADN R4 1   
      30 [-]: JUMPIFNOTLE R4 R2 L6
      31 [-]: LOADB R3 0   
L 6:  32 [-]: JUMPIFNOT R3 L7
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: GETIMPORT R7 14 [nil]
      35 [-]: CALL R7 0 1  
      36 [-]: MULK R6 R7 K12 [4]
      37 [-]: ADD R5 R1 R6 
      38 [-]: LOADN R6 0   
      39 [-]: LOADN R7 1   
      40 [-]: CALL R4 3 1  
      41 [-]: MOVE R1 R4   
      42 [-]: JUMP L8
     
L 7:  43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: GETIMPORT R7 14 [nil]
      45 [-]: CALL R7 0 1  
      46 [-]: MULK R6 R7 K12 [4]
      47 [-]: SUB R5 R1 R6 
      48 [-]: LOADN R6 0   
      49 [-]: LOADN R7 1   
      50 [-]: CALL R4 3 1  
      51 [-]: MOVE R1 R4   
L 8:  52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: LOADK R7 K2 ["UnlitAtten"]
      54 [-]: CALL R6 1 1  
      55 [-]: MOVE R7 R1   
      56 [-]: NAMECALL R4 R0 K3 [0x986D2AB8]
      57 [-]: CALL R4 3 0  
      58 [-]: GETIMPORT R4 16 [nil]
      59 [-]: LOADN R5 0   
      60 [-]: CALL R4 1 0  
      61 [-]: JUMPBACK L0  
L 9:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 670
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x6D604BA7]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L5
L 0:   8 [-]: JUMPIFNOTEQ R5 R1 L5
       9 [-]: GETTABLEN R7 R6 1
      10 [-]: GETTABLEN R8 R6 2
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: MOVE R10 R7  
      13 [-]: GETIMPORT R9 5 [nil]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L2 
      16 [-]: MOVE R11 R7  
      17 [-]: LOADB R12 1  
      18 [-]: LOADB R13 0  
      19 [-]: LOADN R14 0  
      20 [-]: GETIMPORT R15 7 [nil]
      21 [-]: CALL R15 0 1 
      22 [-]: GETIMPORT R16 9 [nil]
      23 [-]: NAMECALL R9 R0 K10 [0x5D985C7E]
      24 [-]: CALL R9 7 0  
L 2:  25 [-]: FASTCALL1 62 R8 L3
      26 [-]: MOVE R10 R8  
      27 [-]: GETIMPORT R9 5 [nil]
      28 [-]: CALL R9 1 1  
L 3:  29 [-]: JUMPIF R9 L4 
      30 [-]: MOVE R11 R8  
      31 [-]: LOADB R12 0  
      32 [-]: LOADB R13 1  
      33 [-]: LOADN R14 0  
      34 [-]: GETIMPORT R15 7 [nil]
      35 [-]: CALL R15 0 1 
      36 [-]: GETIMPORT R16 9 [nil]
      37 [-]: NAMECALL R9 R0 K10 [0x5D985C7E]
      38 [-]: CALL R9 7 0  
L 4:  39 [-]: RETURN R0 0  
L 5:  40 [-]: FORGLOOP R2 L0 2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 692
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 11
       1 [-]: LOADK R2 K0 ["A"]
       2 [-]: LOADK R3 K1 ["B"]
       3 [-]: LOADK R4 K2 ["C"]
       4 [-]: LOADK R5 K3 ["D"]
       5 [-]: LOADK R6 K4 ["E"]
       6 [-]: LOADK R7 K5 ["F"]
       7 [-]: LOADK R8 K6 ["G"]
       8 [-]: LOADK R9 K7 ["H"]
       9 [-]: LOADK R10 K8 ["I"]
      10 [-]: LOADK R11 K9 ["J"]
      11 [-]: LOADK R12 K10 ["K"]
      12 [-]: SETLIST R1 R2 11 [1]
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: LOADK R3 K13 ["PlayAnimationThread"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 15 [nil]
      17 [-]: LOADK R4 K16 ["Starting classroom animations"]
      18 [-]: CALL R3 1 0  
      19 [-]: NEWCLOSURE R3 P0
      20 [-]: MOVE R2 R0   
      21 [-]: MOVE R0 R2   
      22 [-]: GETIMPORT R4 18 [nil]
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 3  
      25 [-]: FORGPREP_INEXT R4 L1
L 0:  26 [-]: MOVE R9 R3   
      27 [-]: MOVE R10 R7  
      28 [-]: LOADK R12 K19 ["Student"]
      29 [-]: MOVE R13 R8  
      30 [-]: CONCAT R11 R12 R13
      31 [-]: GETIMPORT R12 21 [nil]
      32 [-]: GETIMPORT R13 23 [nil]
      33 [-]: CALL R9 4 0  
      34 [-]: MOVE R9 R3   
      35 [-]: MOVE R10 R7  
      36 [-]: LOADK R12 K24 ["Chair"]
      37 [-]: MOVE R13 R8  
      38 [-]: CONCAT R11 R12 R13
      39 [-]: GETIMPORT R12 26 [nil]
      40 [-]: GETIMPORT R13 28 [nil]
      41 [-]: CALL R9 4 0  
L 1:  42 [-]: FORGLOOP R4 L0 2 [inext]
      43 [-]: GETIMPORT R4 15 [nil]
      44 [-]: LOADK R5 K29 ["Ended classroom animations"]
      45 [-]: CALL R4 1 0  
      46 [-]: RETURN R0 0  



