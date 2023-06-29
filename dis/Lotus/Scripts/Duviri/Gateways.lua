; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: DUPTABLE R0 3
       2 [-]: LOADN R1 1   
       3 [-]: SETTABLEKS R1 R0 K0 ["IDLE"]
       4 [-]: LOADN R1 2   
       5 [-]: SETTABLEKS R1 R0 K1 ["LOWERED"]
       6 [-]: LOADN R1 3   
       7 [-]: SETTABLEKS R1 R0 K2 ["RAISED"]
       8 [-]: DUPTABLE R1 8
       9 [-]: LOADN R2 1   
      10 [-]: SETTABLEKS R2 R1 K4 ["IDLE_TO_LOWER"]
      11 [-]: LOADN R2 2   
      12 [-]: SETTABLEKS R2 R1 K5 ["LOWER_TO_IDLE"]
      13 [-]: LOADN R2 3   
      14 [-]: SETTABLEKS R2 R1 K6 ["LOWER_TO_RAISED"]
      15 [-]: LOADN R2 4   
      16 [-]: SETTABLEKS R2 R1 K7 ["RAISED_TO_LOWER"]
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: LOADK R3 K11 ["Lotus.Interface.Libs.DuviriUtil"]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: LOADK R4 K12 ["Lotus.Interface.LotusUtilities"]
      22 [-]: CALL R3 1 1  
      23 [-]: DUPTABLE R4 22
      24 [-]: GETIMPORT R5 24 [nil]
      25 [-]: LOADK R6 K25 ["WarframeCombat"]
      26 [-]: CALL R5 1 1  
      27 [-]: SETTABLEKS R5 R4 K13 ["warframeCombat"]
      28 [-]: GETIMPORT R5 24 [nil]
      29 [-]: LOADK R6 K26 ["WarframeCourse"]
      30 [-]: CALL R5 1 1  
      31 [-]: SETTABLEKS R5 R4 K14 ["warframeCourse"]
      32 [-]: GETIMPORT R5 24 [nil]
      33 [-]: LOADK R6 K27 ["DrifterCombat"]
      34 [-]: CALL R5 1 1  
      35 [-]: SETTABLEKS R5 R4 K15 ["drifterCombat"]
      36 [-]: GETIMPORT R5 24 [nil]
      37 [-]: LOADK R6 K28 ["HorseRace"]
      38 [-]: CALL R5 1 1  
      39 [-]: SETTABLEKS R5 R4 K16 ["horseRace"]
      40 [-]: GETIMPORT R5 24 [nil]
      41 [-]: LOADK R6 K29 ["FaceTemple"]
      42 [-]: CALL R5 1 1  
      43 [-]: SETTABLEKS R5 R4 K17 ["faceTemple"]
      44 [-]: GETIMPORT R5 24 [nil]
      45 [-]: LOADK R6 K30 ["DragonIsle"]
      46 [-]: CALL R5 1 1  
      47 [-]: SETTABLEKS R5 R4 K18 ["dragonIsle"]
      48 [-]: GETIMPORT R5 24 [nil]
      49 [-]: LOADK R6 K31 ["Random"]
      50 [-]: CALL R5 1 1  
      51 [-]: SETTABLEKS R5 R4 K19 ["random"]
      52 [-]: GETIMPORT R5 24 [nil]
      53 [-]: LOADK R6 K32 ["RandomWarframe"]
      54 [-]: CALL R5 1 1  
      55 [-]: SETTABLEKS R5 R4 K20 ["randomWarframe"]
      56 [-]: GETIMPORT R5 24 [nil]
      57 [-]: LOADK R6 K33 ["RandomDrifter"]
      58 [-]: CALL R5 1 1  
      59 [-]: SETTABLEKS R5 R4 K21 ["randomDrifter"]
      60 [-]: GETIMPORT R5 35 [nil]
      61 [-]: LOADK R6 K36 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      62 [-]: CALL R5 1 1  
      63 [-]: DUPCLOSURE R6 K37 []
      64 [-]: SETGLOBAL R6 K38 ["GatewayIslandSetup"]
      65 [-]: DUPCLOSURE R6 K39 []
      66 [-]: MOVE R0 R4   
      67 [-]: DUPCLOSURE R7 K40 []
      68 [-]: MOVE R0 R6   
      69 [-]: SETGLOBAL R7 K41 ["EstablishGatewayLinks"]
      70 [-]: DUPCLOSURE R7 K42 []
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R0   
      74 [-]: SETGLOBAL R7 K43 ["HeadIslandMovement"]
      75 [-]: DUPCLOSURE R7 K44 []
      76 [-]: SETGLOBAL R7 K45 ["SetHeadIslandLocation"]
      77 [-]: DUPCLOSURE R7 K46 []
      78 [-]: MOVE R0 R5   
      79 [-]: MOVE R0 R3   
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R0   
      82 [-]: SETGLOBAL R7 K47 ["ChangeHandIslandMood"]
      83 [-]: DUPCLOSURE R7 K48 []
      84 [-]: SETGLOBAL R7 K49 ["PortalClose"]
      85 [-]: DUPCLOSURE R7 K50 []
      86 [-]: SETGLOBAL R7 K51 ["CaveGateway"]
      87 [-]: DUPCLOSURE R7 K52 []
      88 [-]: SETGLOBAL R7 K53 ["SwitchOffGateway"]
      89 [-]: DUPCLOSURE R7 K54 []
      90 [-]: SETGLOBAL R7 K55 ["DevOnlyCaveRandomDestination"]
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 [""]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R0 R2 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADK R3 K5 ["The entrance gateway waypoint has no tag"]
       6 [-]: CALL R2 1 0  
       7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: JUMPIFNOTEQ R0 R1 L1
      10 [-]: LOADB R2 1   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 ["random"]
      14 [-]: JUMPIFNOTEQ R0 R2 L4
      15 [-]: LOADB R2 1   
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K7 ["faceTemple"]
      18 [-]: JUMPIFNOTEQ R1 R3 L3
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K8 ["dragonIsle"]
      21 [-]: JUMPIFEQ R1 R3 L2
      22 [-]: LOADB R2 0 +1
L 2:  23 [-]: LOADB R2 1   
L 3:  24 [-]: RETURN R2 1  
L 4:  25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K9 ["randomWarframe"]
      27 [-]: JUMPIFNOTEQ R0 R2 L7
      28 [-]: LOADB R2 1   
      29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K10 ["warframeCombat"]
      31 [-]: JUMPIFEQ R1 R3 L6
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K11 ["warframeCourse"]
      34 [-]: JUMPIFEQ R1 R3 L5
      35 [-]: LOADB R2 0 +1
L 5:  36 [-]: LOADB R2 1   
L 6:  37 [-]: RETURN R2 1  
L 7:  38 [-]: GETUPVAL R3 0
      39 [-]: GETTABLEKS R2 R3 K12 ["randomDrifter"]
      40 [-]: JUMPIFNOTEQ R0 R2 L10
      41 [-]: LOADB R2 1   
      42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R3 R4 K13 ["horseRace"]
      44 [-]: JUMPIFEQ R1 R3 L9
      45 [-]: GETUPVAL R4 0
      46 [-]: GETTABLEKS R3 R4 K14 ["drifterCombat"]
      47 [-]: JUMPIFEQ R1 R3 L8
      48 [-]: LOADB R2 0 +1
L 8:  49 [-]: LOADB R2 1   
L 9:  50 [-]: RETURN R2 1  
L10:  51 [-]: GETIMPORT R2 4 [nil]
      52 [-]: LOADK R3 K15 ["The entrance gateway waypoint has no matching tag"]
      53 [-]: CALL R2 1 0  
      54 [-]: LOADB R2 0   
      55 [-]: RETURN R2 1  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
L 0:   2 [-]: RETURN R0 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R0 R0 K7 [0xFB669000]
       6 [-]: CALL R0 2 1  
       7 [-]: NEWTABLE R1 0 0
       8 [-]: NEWTABLE R2 0 0
       9 [-]: LENGTH R5 R0 
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 -1  
      12 [-]: FORNPREP R3 L6
L 1:  13 [-]: GETTABLE R6 R0 R5
      14 [-]: NAMECALL R6 R6 K8 [0xE79E7EF4]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L5 
      21 [-]: NAMECALL R7 R6 K11 [0x22DA1852]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: LOADK R9 K14 ["Dead-End"]
      25 [-]: CALL R8 1 1  
      26 [-]: JUMPIFNOTEQ R7 R8 L4
      27 [-]: GETTABLE R9 R0 R5
      28 [-]: FASTCALL2 52 R2 R9 L3
      29 [-]: MOVE R8 R2   
      30 [-]: GETIMPORT R7 17 [nil]
      31 [-]: CALL R7 2 0  
L 3:  32 [-]: JUMP L5
     
L 4:  33 [-]: GETTABLE R9 R0 R5
      34 [-]: FASTCALL2 52 R1 R9 L5
      35 [-]: MOVE R8 R1   
      36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: CALL R7 2 0  
L 5:  38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: MOVE R8 R0   
      40 [-]: MOVE R9 R5   
      41 [-]: CALL R7 2 0  
      42 [-]: FORNLOOP R3 L1
L 6:  43 [-]: LOADN R3 1   
      44 [-]: GETIMPORT R4 21 [nil]
      45 [-]: MOVE R5 R1   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L11
L 7:  48 [-]: LENGTH R11 R2
      49 [-]: LOADN R9 1   
      50 [-]: LOADN R10 -1 
      51 [-]: FORNPREP R9 L11
L 8:  52 [-]: GETTABLE R13 R2 R11
      53 [-]: FASTCALL1 62 R13 L9
      54 [-]: GETIMPORT R12 10 [nil]
      55 [-]: CALL R12 1 1 
L 9:  56 [-]: JUMPIF R12 L10
      57 [-]: GETIMPORT R12 23 [nil]
      58 [-]: GETTABLE R13 R2 R11
      59 [-]: NAMECALL R13 R13 K11 [0x22DA1852]
      60 [-]: CALL R13 1 -1
      61 [-]: CALL R12 -1 0
      62 [-]: GETIMPORT R12 23 [nil]
      63 [-]: NAMECALL R13 R8 K11 [0x22DA1852]
      64 [-]: CALL R13 1 -1
      65 [-]: CALL R12 -1 0
      66 [-]: GETUPVAL R12 0
      67 [-]: NAMECALL R13 R8 K11 [0x22DA1852]
      68 [-]: CALL R13 1 1 
      69 [-]: GETTABLE R14 R2 R11
      70 [-]: NAMECALL R14 R14 K11 [0x22DA1852]
      71 [-]: CALL R14 1 -1
      72 [-]: CALL R12 -1 1
      73 [-]: JUMPIFNOT R12 L10
      74 [-]: LOADK R13 K24 ["Gateway"]
      75 [-]: GETIMPORT R14 26 [nil]
      76 [-]: MOVE R15 R3  
      77 [-]: CALL R14 1 1 
      78 [-]: CONCAT R12 R13 R14
      79 [-]: GETTABLE R13 R2 R11
      80 [-]: GETIMPORT R15 13 [nil]
      81 [-]: MOVE R16 R12 
      82 [-]: CALL R15 1 -1
      83 [-]: NAMECALL R13 R13 K27 [0x3273BA96]
      84 [-]: CALL R13 -1 0
      85 [-]: GETIMPORT R15 13 [nil]
      86 [-]: MOVE R16 R12 
      87 [-]: CALL R15 1 -1
      88 [-]: NAMECALL R13 R8 K27 [0x3273BA96]
      89 [-]: CALL R13 -1 0
      90 [-]: GETIMPORT R13 19 [nil]
      91 [-]: MOVE R14 R2  
      92 [-]: MOVE R15 R11 
      93 [-]: CALL R13 2 0 
      94 [-]: ADDK R3 R3 K28 [1]
L10:  95 [-]: FORNLOOP R9 L8
L11:  96 [-]: FORGLOOP R4 L7 2 [inext]
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ThraxIsland"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["ThraxIslandLOW"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: LOADK R5 K7 ["ThraxIslandMoveSeq"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      17 [-]: CALL R2 -1 1 
      18 [-]: FASTCALL1 62 R0 L0
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: CALL R3 1 1  
L 0:  22 [-]: JUMPIFNOT R3 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K12 ["NV_CURRENT_MOOD"]
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R3 R3 K13 [0x0EB34C69]
      29 [-]: CALL R3 3 1  
      30 [-]: LOADN R4 0   
      31 [-]: JUMPIFNOTLE R3 R4 L2
      32 [-]: LOADN R3 1   
L 2:  33 [-]: LOADNIL R4   
      34 [-]: GETIMPORT R5 15 [nil]
      35 [-]: JUMPIFNOT R5 L3
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: GETIMPORT R7 3 [nil]
      38 [-]: LOADK R8 K16 ["LowerCatch"]
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      41 [-]: CALL R5 -1 1 
      42 [-]: MOVE R4 R5   
      43 [-]: JUMP L4
     
L 3:  44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: GETIMPORT R7 3 [nil]
      46 [-]: LOADK R8 K17 ["RaiseCatch"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      49 [-]: CALL R5 -1 1 
      50 [-]: MOVE R4 R5   
L 4:  51 [-]: FASTCALL1 62 R4 L5
      52 [-]: MOVE R6 R4   
      53 [-]: GETIMPORT R5 9 [nil]
      54 [-]: CALL R5 1 1  
L 5:  55 [-]: JUMPIF R5 L6 
      56 [-]: GETIMPORT R5 19 [nil]
      57 [-]: MOVE R6 R4   
      58 [-]: LOADK R7 K20 ["OnTouched"]
      59 [-]: CALL R5 2 0  
L 6:  60 [-]: NAMECALL R5 R0 K21 [0xD61B2F24]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 1 [nil]
      63 [-]: GETIMPORT R8 3 [nil]
      64 [-]: LOADK R9 K22 ["CenterIsland"]
      65 [-]: CALL R8 1 -1 
      66 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
      67 [-]: CALL R6 -1 1 
      68 [-]: NAMECALL R7 R0 K23 [0x905BB2BD]
      69 [-]: CALL R7 1 1  
      70 [-]: GETIMPORT R8 1 [nil]
      71 [-]: GETIMPORT R10 3 [nil]
      72 [-]: LOADK R11 K24 ["HandHigh"]
      73 [-]: CALL R10 1 -1
      74 [-]: NAMECALL R8 R8 K5 [0x46A0EBF5]
      75 [-]: CALL R8 -1 1 
      76 [-]: GETIMPORT R9 1 [nil]
      77 [-]: GETIMPORT R11 3 [nil]
      78 [-]: LOADK R12 K25 ["HandLow"]
      79 [-]: CALL R11 1 -1
      80 [-]: NAMECALL R9 R9 K5 [0x46A0EBF5]
      81 [-]: CALL R9 -1 1 
      82 [-]: LOADK R12 K26 ["Disable"]
      83 [-]: NAMECALL R10 R8 K27 [0x8EB2112D]
      84 [-]: CALL R10 2 0 
      85 [-]: LOADK R12 K26 ["Disable"]
      86 [-]: NAMECALL R10 R9 K27 [0x8EB2112D]
      87 [-]: CALL R10 2 0 
      88 [-]: FASTCALL1 62 R6 L7
      89 [-]: MOVE R11 R6  
      90 [-]: GETIMPORT R10 9 [nil]
      91 [-]: CALL R10 1 1 
L 7:  92 [-]: JUMPIF R10 L9
      93 [-]: GETIMPORT R10 29 [nil]
      94 [-]: GETUPVAL R12 1
      95 [-]: GETTABLEKS R11 R12 K30 ["LOWER_TO_RAISED"]
      96 [-]: JUMPIFNOTEQ R10 R11 L8
      97 [-]: NAMECALL R10 R6 K31 [0x4554771F]
      98 [-]: CALL R10 1 0 
      99 [-]: GETIMPORT R10 33 [nil]
     100 [-]: GETUPVAL R12 2
     101 [-]: GETTABLEKS R11 R12 K34 ["RAISED"]
     102 [-]: SETTABLEKS R11 R10 K35 ["handState"]
     103 [-]: JUMP L9
     
L 8: 104 [-]: GETIMPORT R10 29 [nil]
     105 [-]: GETUPVAL R12 1
     106 [-]: GETTABLEKS R11 R12 K36 ["RAISED_TO_LOWER"]
     107 [-]: JUMPIFNOTEQ R10 R11 L9
     108 [-]: NAMECALL R10 R6 K37 [0x94EC2FD2]
     109 [-]: CALL R10 1 0 
     110 [-]: GETIMPORT R10 33 [nil]
     111 [-]: GETUPVAL R12 2
     112 [-]: GETTABLEKS R11 R12 K38 ["LOWERED"]
     113 [-]: SETTABLEKS R11 R10 K35 ["handState"]
L 9: 114 [-]: GETIMPORT R10 29 [nil]
     115 [-]: GETUPVAL R12 1
     116 [-]: GETTABLEKS R11 R12 K39 ["LOWER_TO_IDLE"]
     117 [-]: JUMPIFNOTEQ R10 R11 L12
     118 [-]: GETIMPORT R10 41 [nil]
     119 [-]: MOVE R11 R7  
     120 [-]: CALL R10 1 3 
     121 [-]: FORGPREP_INEXT R10 L11
L10: 122 [-]: GETIMPORT R17 3 [nil]
     123 [-]: LOADK R18 K42 ["RightArm"]
     124 [-]: CALL R17 1 -1
     125 [-]: NAMECALL R15 R14 K43 [0x08DB51DE]
     126 [-]: CALL R15 -1 1
     127 [-]: JUMPIFNOT R15 L11
     128 [-]: LOADB R17 1  
     129 [-]: LOADB R18 0  
     130 [-]: NAMECALL R15 R14 K44 [0x768274D6]
     131 [-]: CALL R15 3 0 
     132 [-]: LOADB R17 0  
     133 [-]: LOADB R18 1  
     134 [-]: NAMECALL R15 R6 K44 [0x768274D6]
     135 [-]: CALL R15 3 0 
L11: 136 [-]: FORGLOOP R10 L10 2 [inext]
L12: 137 [-]: FASTCALL1 62 R2 L13
     138 [-]: MOVE R11 R2  
     139 [-]: GETIMPORT R10 9 [nil]
     140 [-]: CALL R10 1 1 
L13: 141 [-]: JUMPIF R10 L14
     142 [-]: NAMECALL R10 R2 K45 [0x383D2E7D]
     143 [-]: CALL R10 1 0 
L14: 144 [-]: GETIMPORT R10 1 [nil]
     145 [-]: GETIMPORT R12 3 [nil]
     146 [-]: LOADK R13 K46 ["ThraxPosHero"]
     147 [-]: CALL R12 1 -1
     148 [-]: NAMECALL R10 R10 K5 [0x46A0EBF5]
     149 [-]: CALL R10 -1 1
     150 [-]: NAMECALL R11 R0 K47 [0xD1586535]
     151 [-]: CALL R11 1 1 
     152 [-]: NAMECALL R12 R10 K47 [0xD1586535]
     153 [-]: CALL R12 1 1 
     154 [-]: LOADNIL R13  
     155 [-]: LOADNIL R14  
     156 [-]: GETIMPORT R15 29 [nil]
     157 [-]: GETUPVAL R17 1
     158 [-]: GETTABLEKS R16 R17 K48 ["IDLE_TO_LOWER"]
     159 [-]: JUMPIFNOTEQ R15 R16 L15
     160 [-]: GETIMPORT R18 50 [nil]
     161 [-]: GETTABLE R17 R18 R3
     162 [-]: LOADB R18 0  
     163 [-]: LOADB R19 0  
     164 [-]: LOADN R20 0  
     165 [-]: GETIMPORT R21 3 [nil]
     166 [-]: CALL R21 0 1 
     167 [-]: GETIMPORT R22 52 [nil]
     168 [-]: NAMECALL R15 R0 K53 [0x5D985C7E]
     169 [-]: CALL R15 7 0 
     170 [-]: GETIMPORT R18 50 [nil]
     171 [-]: GETTABLE R17 R18 R3
     172 [-]: LOADB R18 0  
     173 [-]: LOADB R19 0  
     174 [-]: LOADN R20 0  
     175 [-]: GETIMPORT R21 3 [nil]
     176 [-]: CALL R21 0 1 
     177 [-]: GETIMPORT R22 52 [nil]
     178 [-]: NAMECALL R15 R1 K53 [0x5D985C7E]
     179 [-]: CALL R15 7 0 
     180 [-]: GETIMPORT R16 50 [nil]
     181 [-]: GETTABLE R15 R16 R3
     182 [-]: NAMECALL R15 R15 K54 [0xE1161C99]
     183 [-]: CALL R15 1 1 
     184 [-]: MOVE R13 R15 
     185 [-]: GETIMPORT R16 50 [nil]
     186 [-]: GETTABLE R15 R16 R3
     187 [-]: NAMECALL R15 R15 K55 [0xF0267DB4]
     188 [-]: CALL R15 1 1 
     189 [-]: MOVE R14 R15 
     190 [-]: JUMP L18
    
L15: 191 [-]: GETIMPORT R15 29 [nil]
     192 [-]: GETUPVAL R17 1
     193 [-]: GETTABLEKS R16 R17 K39 ["LOWER_TO_IDLE"]
     194 [-]: JUMPIFNOTEQ R15 R16 L16
     195 [-]: GETIMPORT R18 57 [nil]
     196 [-]: GETTABLE R17 R18 R3
     197 [-]: LOADB R18 0  
     198 [-]: LOADB R19 0  
     199 [-]: LOADN R20 0  
     200 [-]: GETIMPORT R21 3 [nil]
     201 [-]: CALL R21 0 1 
     202 [-]: GETIMPORT R22 52 [nil]
     203 [-]: NAMECALL R15 R0 K53 [0x5D985C7E]
     204 [-]: CALL R15 7 0 
     205 [-]: GETIMPORT R18 57 [nil]
     206 [-]: GETTABLE R17 R18 R3
     207 [-]: LOADB R18 0  
     208 [-]: LOADB R19 0  
     209 [-]: LOADN R20 0  
     210 [-]: GETIMPORT R21 3 [nil]
     211 [-]: CALL R21 0 1 
     212 [-]: GETIMPORT R22 52 [nil]
     213 [-]: NAMECALL R15 R1 K53 [0x5D985C7E]
     214 [-]: CALL R15 7 0 
     215 [-]: GETIMPORT R16 57 [nil]
     216 [-]: GETTABLE R15 R16 R3
     217 [-]: NAMECALL R15 R15 K54 [0xE1161C99]
     218 [-]: CALL R15 1 1 
     219 [-]: MOVE R13 R15 
     220 [-]: GETIMPORT R16 57 [nil]
     221 [-]: GETTABLE R15 R16 R3
     222 [-]: NAMECALL R15 R15 K55 [0xF0267DB4]
     223 [-]: CALL R15 1 1 
     224 [-]: MOVE R14 R15 
     225 [-]: JUMP L18
    
L16: 226 [-]: GETIMPORT R15 29 [nil]
     227 [-]: GETUPVAL R17 1
     228 [-]: GETTABLEKS R16 R17 K30 ["LOWER_TO_RAISED"]
     229 [-]: JUMPIFNOTEQ R15 R16 L17
     230 [-]: GETIMPORT R17 59 [nil]
     231 [-]: LOADB R18 0  
     232 [-]: LOADB R19 0  
     233 [-]: LOADN R20 0  
     234 [-]: GETIMPORT R21 3 [nil]
     235 [-]: CALL R21 0 1 
     236 [-]: GETIMPORT R22 52 [nil]
     237 [-]: NAMECALL R15 R0 K53 [0x5D985C7E]
     238 [-]: CALL R15 7 0 
     239 [-]: GETIMPORT R17 59 [nil]
     240 [-]: LOADB R18 0  
     241 [-]: LOADB R19 0  
     242 [-]: LOADN R20 0  
     243 [-]: GETIMPORT R21 3 [nil]
     244 [-]: CALL R21 0 1 
     245 [-]: GETIMPORT R22 52 [nil]
     246 [-]: NAMECALL R15 R1 K53 [0x5D985C7E]
     247 [-]: CALL R15 7 0 
     248 [-]: GETIMPORT R15 59 [nil]
     249 [-]: NAMECALL R15 R15 K54 [0xE1161C99]
     250 [-]: CALL R15 1 1 
     251 [-]: MOVE R13 R15 
     252 [-]: GETIMPORT R15 59 [nil]
     253 [-]: NAMECALL R15 R15 K55 [0xF0267DB4]
     254 [-]: CALL R15 1 1 
     255 [-]: MOVE R14 R15 
     256 [-]: JUMP L18
    
L17: 257 [-]: GETIMPORT R15 29 [nil]
     258 [-]: GETUPVAL R17 1
     259 [-]: GETTABLEKS R16 R17 K36 ["RAISED_TO_LOWER"]
     260 [-]: JUMPIFNOTEQ R15 R16 L18
     261 [-]: GETIMPORT R17 61 [nil]
     262 [-]: LOADB R18 0  
     263 [-]: LOADB R19 0  
     264 [-]: LOADN R20 0  
     265 [-]: GETIMPORT R21 3 [nil]
     266 [-]: CALL R21 0 1 
     267 [-]: GETIMPORT R22 52 [nil]
     268 [-]: NAMECALL R15 R0 K53 [0x5D985C7E]
     269 [-]: CALL R15 7 0 
     270 [-]: GETIMPORT R17 61 [nil]
     271 [-]: LOADB R18 0  
     272 [-]: LOADB R19 0  
     273 [-]: LOADN R20 0  
     274 [-]: GETIMPORT R21 3 [nil]
     275 [-]: CALL R21 0 1 
     276 [-]: GETIMPORT R22 52 [nil]
     277 [-]: NAMECALL R15 R1 K53 [0x5D985C7E]
     278 [-]: CALL R15 7 0 
     279 [-]: GETIMPORT R15 61 [nil]
     280 [-]: NAMECALL R15 R15 K54 [0xE1161C99]
     281 [-]: CALL R15 1 1 
     282 [-]: MOVE R13 R15 
     283 [-]: GETIMPORT R15 61 [nil]
     284 [-]: NAMECALL R15 R15 K55 [0xF0267DB4]
     285 [-]: CALL R15 1 1 
     286 [-]: MOVE R14 R15 
L18: 287 [-]: LOADN R15 0  
     288 [-]: LOADN R16 0  
     289 [-]: MUL R17 R13 R14
     290 [-]: GETIMPORT R19 52 [nil]
     291 [-]: DIV R18 R17 R19
     292 [-]: GETIMPORT R19 33 [nil]
     293 [-]: LOADB R20 1  
     294 [-]: SETTABLEKS R20 R19 K62 ["IslandIsAnimating"]
L19: 295 [-]: JUMPIFNOTLT R16 R18 L25
     296 [-]: GETIMPORT R19 64 [nil]
     297 [-]: JUMPIFNOT R19 L23
     298 [-]: NAMECALL R19 R6 K65 [0x7137D707]
     299 [-]: CALL R19 1 0 
     300 [-]: GETIMPORT R19 29 [nil]
     301 [-]: GETUPVAL R21 1
     302 [-]: GETTABLEKS R20 R21 K36 ["RAISED_TO_LOWER"]
     303 [-]: JUMPIFEQ R19 R20 L20
     304 [-]: GETIMPORT R19 29 [nil]
     305 [-]: GETUPVAL R21 1
     306 [-]: GETTABLEKS R20 R21 K48 ["IDLE_TO_LOWER"]
     307 [-]: JUMPIFNOTEQ R19 R20 L21
L20: 308 [-]: LOADK R21 K66 ["Enable"]
     309 [-]: NAMECALL R19 R9 K27 [0x8EB2112D]
     310 [-]: CALL R19 2 0 
     311 [-]: LOADK R21 K26 ["Disable"]
     312 [-]: NAMECALL R19 R8 K27 [0x8EB2112D]
     313 [-]: CALL R19 2 0 
     314 [-]: LOADN R21 0  
     315 [-]: NAMECALL R19 R6 K67 [0xD3AC44E0]
     316 [-]: CALL R19 2 0 
     317 [-]: JUMP L22
    
L21: 318 [-]: GETIMPORT R19 29 [nil]
     319 [-]: GETUPVAL R21 1
     320 [-]: GETTABLEKS R20 R21 K30 ["LOWER_TO_RAISED"]
     321 [-]: JUMPIFNOTEQ R19 R20 L22
     322 [-]: LOADK R21 K66 ["Enable"]
     323 [-]: NAMECALL R19 R8 K27 [0x8EB2112D]
     324 [-]: CALL R19 2 0 
     325 [-]: LOADK R21 K26 ["Disable"]
     326 [-]: NAMECALL R19 R9 K27 [0x8EB2112D]
     327 [-]: CALL R19 2 0 
     328 [-]: LOADN R21 1  
     329 [-]: NAMECALL R19 R6 K67 [0xD3AC44E0]
     330 [-]: CALL R19 2 0 
L22: 331 [-]: NAMECALL R19 R0 K68 [0x7A773DF4]
     332 [-]: CALL R19 1 0 
     333 [-]: NAMECALL R19 R1 K68 [0x7A773DF4]
     334 [-]: CALL R19 1 0 
     335 [-]: MOVE R21 R5  
     336 [-]: LOADB R22 1  
     337 [-]: NAMECALL R19 R0 K69 [0x4C91B5D8]
     338 [-]: CALL R19 3 0 
     339 [-]: MOVE R21 R5  
     340 [-]: LOADB R22 1  
     341 [-]: NAMECALL R19 R1 K69 [0x4C91B5D8]
     342 [-]: CALL R19 3 0 
     343 [-]: RETURN R0 0  
L23: 344 [-]: GETIMPORT R19 71 [nil]
     345 [-]: LOADN R20 0  
     346 [-]: CALL R19 1 0 
     347 [-]: GETIMPORT R19 73 [nil]
     348 [-]: CALL R19 0 1 
     349 [-]: ADD R16 R16 R19
     350 [-]: GETUPVAL R21 0
     351 [-]: GETTABLEKS R20 R21 K74 ["MOOD_TYPE"]
     352 [-]: GETTABLEKS R19 R20 K75 ["CALM"]
     353 [-]: JUMPIFEQ R3 R19 L24
     354 [-]: GETIMPORT R19 29 [nil]
     355 [-]: GETUPVAL R21 1
     356 [-]: GETTABLEKS R20 R21 K48 ["IDLE_TO_LOWER"]
     357 [-]: JUMPIFNOTEQ R19 R20 L24
     358 [-]: DIV R15 R16 R18
     359 [-]: GETIMPORT R19 77 [nil]
     360 [-]: MOVE R20 R11 
     361 [-]: MOVE R21 R12 
     362 [-]: MOVE R22 R15 
     363 [-]: CALL R19 3 1 
     364 [-]: MOVE R22 R19 
     365 [-]: NAMECALL R20 R0 K78 [0x9307AA51]
     366 [-]: CALL R20 2 0 
     367 [-]: MOVE R22 R19 
     368 [-]: NAMECALL R20 R1 K78 [0x9307AA51]
     369 [-]: CALL R20 2 0 
L24: 370 [-]: JUMPBACK L19 
L25: 371 [-]: GETIMPORT R19 33 [nil]
     372 [-]: LOADB R20 0  
     373 [-]: SETTABLEKS R20 R19 K62 ["IslandIsAnimating"]
     374 [-]: GETIMPORT R19 29 [nil]
     375 [-]: GETUPVAL R21 1
     376 [-]: GETTABLEKS R20 R21 K48 ["IDLE_TO_LOWER"]
     377 [-]: JUMPIFNOTEQ R19 R20 L26
     378 [-]: GETIMPORT R21 80 [nil]
     379 [-]: LOADB R22 1  
     380 [-]: NAMECALL R19 R0 K69 [0x4C91B5D8]
     381 [-]: CALL R19 3 0 
     382 [-]: GETIMPORT R21 80 [nil]
     383 [-]: LOADB R22 1  
     384 [-]: NAMECALL R19 R1 K69 [0x4C91B5D8]
     385 [-]: CALL R19 3 0 
     386 [-]: JUMP L29
    
L26: 387 [-]: GETIMPORT R19 29 [nil]
     388 [-]: GETUPVAL R21 1
     389 [-]: GETTABLEKS R20 R21 K39 ["LOWER_TO_IDLE"]
     390 [-]: JUMPIFNOTEQ R19 R20 L27
     391 [-]: GETIMPORT R22 82 [nil]
     392 [-]: GETTABLE R21 R22 R3
     393 [-]: LOADB R22 1  
     394 [-]: NAMECALL R19 R0 K69 [0x4C91B5D8]
     395 [-]: CALL R19 3 0 
     396 [-]: GETIMPORT R22 82 [nil]
     397 [-]: GETTABLE R21 R22 R3
     398 [-]: LOADB R22 1  
     399 [-]: NAMECALL R19 R1 K69 [0x4C91B5D8]
     400 [-]: CALL R19 3 0 
     401 [-]: JUMP L29
    
L27: 402 [-]: GETIMPORT R19 29 [nil]
     403 [-]: GETUPVAL R21 1
     404 [-]: GETTABLEKS R20 R21 K30 ["LOWER_TO_RAISED"]
     405 [-]: JUMPIFNOTEQ R19 R20 L28
     406 [-]: GETIMPORT R21 84 [nil]
     407 [-]: LOADB R22 1  
     408 [-]: NAMECALL R19 R0 K69 [0x4C91B5D8]
     409 [-]: CALL R19 3 0 
     410 [-]: GETIMPORT R21 84 [nil]
     411 [-]: LOADB R22 1  
     412 [-]: NAMECALL R19 R1 K69 [0x4C91B5D8]
     413 [-]: CALL R19 3 0 
     414 [-]: JUMP L29
    
L28: 415 [-]: GETIMPORT R19 29 [nil]
     416 [-]: GETUPVAL R21 1
     417 [-]: GETTABLEKS R20 R21 K36 ["RAISED_TO_LOWER"]
     418 [-]: JUMPIFNOTEQ R19 R20 L29
     419 [-]: GETIMPORT R21 80 [nil]
     420 [-]: LOADB R22 1  
     421 [-]: NAMECALL R19 R0 K69 [0x4C91B5D8]
     422 [-]: CALL R19 3 0 
     423 [-]: GETIMPORT R21 80 [nil]
     424 [-]: LOADB R22 1  
     425 [-]: NAMECALL R19 R1 K69 [0x4C91B5D8]
     426 [-]: CALL R19 3 0 
L29: 427 [-]: GETIMPORT R19 29 [nil]
     428 [-]: GETUPVAL R21 1
     429 [-]: GETTABLEKS R20 R21 K30 ["LOWER_TO_RAISED"]
     430 [-]: JUMPIFNOTEQ R19 R20 L30
     431 [-]: LOADK R21 K66 ["Enable"]
     432 [-]: NAMECALL R19 R8 K27 [0x8EB2112D]
     433 [-]: CALL R19 2 0 
     434 [-]: JUMP L32
    
L30: 435 [-]: GETIMPORT R19 29 [nil]
     436 [-]: GETUPVAL R21 1
     437 [-]: GETTABLEKS R20 R21 K36 ["RAISED_TO_LOWER"]
     438 [-]: JUMPIFEQ R19 R20 L31
     439 [-]: GETIMPORT R19 29 [nil]
     440 [-]: GETUPVAL R21 1
     441 [-]: GETTABLEKS R20 R21 K48 ["IDLE_TO_LOWER"]
     442 [-]: JUMPIFNOTEQ R19 R20 L32
L31: 443 [-]: LOADK R21 K66 ["Enable"]
     444 [-]: NAMECALL R19 R9 K27 [0x8EB2112D]
     445 [-]: CALL R19 2 0 
L32: 446 [-]: GETIMPORT R19 29 [nil]
     447 [-]: GETUPVAL R21 1
     448 [-]: GETTABLEKS R20 R21 K30 ["LOWER_TO_RAISED"]
     449 [-]: JUMPIFEQ R19 R20 L36
     450 [-]: GETIMPORT R19 1 [nil]
     451 [-]: GETIMPORT R21 3 [nil]
     452 [-]: LOADK R22 K85 ["SmallPortalHand"]
     453 [-]: CALL R21 1 -1
     454 [-]: NAMECALL R19 R19 K5 [0x46A0EBF5]
     455 [-]: CALL R19 -1 1
     456 [-]: FASTCALL1 62 R19 L33
     457 [-]: MOVE R21 R19 
     458 [-]: GETIMPORT R20 9 [nil]
     459 [-]: CALL R20 1 1 
L33: 460 [-]: JUMPIF R20 L34
     461 [-]: NAMECALL R20 R19 K86 [0x1DB57C6B]
     462 [-]: CALL R20 1 0 
L34: 463 [-]: GETIMPORT R20 1 [nil]
     464 [-]: GETIMPORT R22 3 [nil]
     465 [-]: LOADK R23 K87 ["SmallPortalHandEffect"]
     466 [-]: CALL R22 1 -1
     467 [-]: NAMECALL R20 R20 K5 [0x46A0EBF5]
     468 [-]: CALL R20 -1 1
     469 [-]: FASTCALL1 62 R20 L35
     470 [-]: MOVE R22 R20 
     471 [-]: GETIMPORT R21 9 [nil]
     472 [-]: CALL R21 1 1 
L35: 473 [-]: JUMPIF R21 L36
     474 [-]: NAMECALL R21 R20 K45 [0x383D2E7D]
     475 [-]: CALL R21 1 0 
L36: 476 [-]: GETIMPORT R19 41 [nil]
     477 [-]: MOVE R20 R7  
     478 [-]: CALL R19 1 3 
     479 [-]: FORGPREP_INEXT R19 L39
L37: 480 [-]: GETIMPORT R26 3 [nil]
     481 [-]: LOADK R27 K42 ["RightArm"]
     482 [-]: CALL R26 1 -1
     483 [-]: NAMECALL R24 R23 K43 [0x08DB51DE]
     484 [-]: CALL R24 -1 1
     485 [-]: JUMPIFNOT R24 L38
     486 [-]: GETIMPORT R24 29 [nil]
     487 [-]: GETUPVAL R26 1
     488 [-]: GETTABLEKS R25 R26 K48 ["IDLE_TO_LOWER"]
     489 [-]: JUMPIFNOTEQ R24 R25 L38
     490 [-]: LOADB R26 1  
     491 [-]: LOADB R27 1  
     492 [-]: NAMECALL R24 R6 K44 [0x768274D6]
     493 [-]: CALL R24 3 0 
     494 [-]: LOADB R26 0  
     495 [-]: LOADB R27 0  
     496 [-]: NAMECALL R24 R23 K44 [0x768274D6]
     497 [-]: CALL R24 3 0 
L38: 498 [-]: GETIMPORT R26 3 [nil]
     499 [-]: LOADK R27 K88 ["GiantPortalDeco"]
     500 [-]: CALL R26 1 -1
     501 [-]: NAMECALL R24 R23 K43 [0x08DB51DE]
     502 [-]: CALL R24 -1 1
     503 [-]: JUMPIFNOT R24 L39
     504 [-]: GETIMPORT R26 90 [nil]
     505 [-]: LOADB R27 0  
     506 [-]: NAMECALL R24 R23 K44 [0x768274D6]
     507 [-]: CALL R24 3 0 
L39: 508 [-]: FORGLOOP R19 L37 2 [inext]
     509 [-]: FASTCALL1 62 R2 L40
     510 [-]: MOVE R20 R2  
     511 [-]: GETIMPORT R19 9 [nil]
     512 [-]: CALL R19 1 1 
L40: 513 [-]: JUMPIF R19 L41
     514 [-]: NAMECALL R19 R2 K91 [0xF4E253B6]
     515 [-]: CALL R19 1 0 
L41: 516 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ThraxIsland"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADK R5 K6 ["ThraxIslandLOW"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      11 [-]: CALL R2 -1 1 
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIFNOT R3 L1
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADK R4 K11 ["Thrax Head deco couldn't be found. Bail..."]
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R1 K14 [0x4C91B5D8]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R3 R2 K14 [0x4C91B5D8]
      28 [-]: CALL R3 3 0  
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: LOADK R6 K15 ["CenterIsland"]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      34 [-]: CALL R3 -1 1 
      35 [-]: NAMECALL R4 R1 K16 [0x905BB2BD]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: GETIMPORT R7 3 [nil]
      39 [-]: LOADK R8 K17 ["HandHigh"]
      40 [-]: CALL R7 1 -1 
      41 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      42 [-]: CALL R5 -1 1 
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: GETIMPORT R8 3 [nil]
      45 [-]: LOADK R9 K18 ["HandLow"]
      46 [-]: CALL R8 1 -1 
      47 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
      48 [-]: CALL R6 -1 1 
      49 [-]: LOADNIL R7   
      50 [-]: GETIMPORT R8 20 [nil]
      51 [-]: JUMPIFNOT R8 L2
      52 [-]: GETIMPORT R8 1 [nil]
      53 [-]: GETIMPORT R10 3 [nil]
      54 [-]: LOADK R11 K21 ["RaiseCatch"]
      55 [-]: CALL R10 1 -1
      56 [-]: NAMECALL R8 R8 K5 [0x46A0EBF5]
      57 [-]: CALL R8 -1 1 
      58 [-]: MOVE R7 R8   
      59 [-]: JUMP L3
     
L 2:  60 [-]: GETIMPORT R8 1 [nil]
      61 [-]: GETIMPORT R10 3 [nil]
      62 [-]: LOADK R11 K22 ["LowerCatch"]
      63 [-]: CALL R10 1 -1
      64 [-]: NAMECALL R8 R8 K5 [0x46A0EBF5]
      65 [-]: CALL R8 -1 1 
      66 [-]: MOVE R7 R8   
L 3:  67 [-]: NAMECALL R8 R7 K23 [0x383D2E7D]
      68 [-]: CALL R8 1 0  
      69 [-]: LOADB R10 1  
      70 [-]: LOADB R11 1  
      71 [-]: NAMECALL R8 R3 K24 [0x768274D6]
      72 [-]: CALL R8 3 0  
      73 [-]: LOADB R10 1  
      74 [-]: NAMECALL R8 R3 K25 [0x5C1F3942]
      75 [-]: CALL R8 2 0  
      76 [-]: LOADK R10 K26 ["End"]
      77 [-]: NAMECALL R8 R3 K27 [0x8EB2112D]
      78 [-]: CALL R8 2 0  
      79 [-]: GETIMPORT R8 1 [nil]
      80 [-]: GETIMPORT R10 3 [nil]
      81 [-]: LOADK R11 K28 ["ThraxPosHero"]
      82 [-]: CALL R10 1 -1
      83 [-]: NAMECALL R8 R8 K5 [0x46A0EBF5]
      84 [-]: CALL R8 -1 1 
      85 [-]: NAMECALL R11 R8 K29 [0xD1586535]
      86 [-]: CALL R11 1 -1
      87 [-]: NAMECALL R9 R1 K30 [0x9307AA51]
      88 [-]: CALL R9 -1 0 
      89 [-]: NAMECALL R11 R8 K31 [0xCB3851B8]
      90 [-]: CALL R11 1 -1
      91 [-]: NAMECALL R9 R1 K32 [0x70B8836C]
      92 [-]: CALL R9 -1 0 
      93 [-]: NAMECALL R11 R8 K29 [0xD1586535]
      94 [-]: CALL R11 1 -1
      95 [-]: NAMECALL R9 R2 K30 [0x9307AA51]
      96 [-]: CALL R9 -1 0 
      97 [-]: NAMECALL R11 R8 K31 [0xCB3851B8]
      98 [-]: CALL R11 1 -1
      99 [-]: NAMECALL R9 R2 K32 [0x70B8836C]
     100 [-]: CALL R9 -1 0 
     101 [-]: GETIMPORT R9 20 [nil]
     102 [-]: JUMPIFNOT R9 L4
     103 [-]: LOADK R11 K33 ["Enable"]
     104 [-]: NAMECALL R9 R5 K27 [0x8EB2112D]
     105 [-]: CALL R9 2 0  
     106 [-]: LOADK R11 K34 ["Disable"]
     107 [-]: NAMECALL R9 R6 K27 [0x8EB2112D]
     108 [-]: CALL R9 2 0  
     109 [-]: GETIMPORT R9 1 [nil]
     110 [-]: GETIMPORT R11 3 [nil]
     111 [-]: LOADK R12 K35 ["ThraxColLift"]
     112 [-]: CALL R11 1 -1
     113 [-]: NAMECALL R9 R9 K5 [0x46A0EBF5]
     114 [-]: CALL R9 -1 1 
     115 [-]: LOADB R12 1  
     116 [-]: LOADB R13 1  
     117 [-]: NAMECALL R10 R9 K24 [0x768274D6]
     118 [-]: CALL R10 3 0 
     119 [-]: NAMECALL R12 R1 K29 [0xD1586535]
     120 [-]: CALL R12 1 -1
     121 [-]: NAMECALL R10 R9 K30 [0x9307AA51]
     122 [-]: CALL R10 -1 0
     123 [-]: NAMECALL R12 R1 K31 [0xCB3851B8]
     124 [-]: CALL R12 1 -1
     125 [-]: NAMECALL R10 R9 K32 [0x70B8836C]
     126 [-]: CALL R10 -1 0
     127 [-]: LOADN R12 1  
     128 [-]: LOADB R13 0  
     129 [-]: NAMECALL R10 R9 K36 [0xEADF35A7]
     130 [-]: CALL R10 3 0 
     131 [-]: JUMP L5
     
L 4: 132 [-]: LOADK R11 K34 ["Disable"]
     133 [-]: NAMECALL R9 R5 K27 [0x8EB2112D]
     134 [-]: CALL R9 2 0  
     135 [-]: LOADK R11 K33 ["Enable"]
     136 [-]: NAMECALL R9 R6 K27 [0x8EB2112D]
     137 [-]: CALL R9 2 0  
L 5: 138 [-]: GETIMPORT R9 38 [nil]
     139 [-]: MOVE R10 R4  
     140 [-]: CALL R9 1 3  
     141 [-]: FORGPREP_INEXT R9 L8
L 6: 142 [-]: GETIMPORT R16 3 [nil]
     143 [-]: LOADK R17 K39 ["RightArm"]
     144 [-]: CALL R16 1 -1
     145 [-]: NAMECALL R14 R13 K40 [0x08DB51DE]
     146 [-]: CALL R14 -1 1
     147 [-]: JUMPIFNOT R14 L7
     148 [-]: LOADB R16 0  
     149 [-]: LOADB R17 0  
     150 [-]: NAMECALL R14 R13 K24 [0x768274D6]
     151 [-]: CALL R14 3 0 
     152 [-]: JUMP L8
     
L 7: 153 [-]: GETIMPORT R16 3 [nil]
     154 [-]: LOADK R17 K41 ["GiantPortalDeco"]
     155 [-]: CALL R16 1 -1
     156 [-]: NAMECALL R14 R13 K40 [0x08DB51DE]
     157 [-]: CALL R14 -1 1
     158 [-]: JUMPIFNOT R14 L8
     159 [-]: LOADB R16 0  
     160 [-]: LOADB R17 0  
     161 [-]: NAMECALL R14 R13 K24 [0x768274D6]
     162 [-]: CALL R14 3 0 
L 8: 163 [-]: FORGLOOP R9 L6 2 [inext]
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ThraxIsland"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["ThraxIslandLOW"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIFNOT R2 L1
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: LOADN R3 1   
      19 [-]: SETTABLEKS R3 R2 K8 ["handState"]
L 1:  20 [-]: LOADB R2 0   
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: NAMECALL R3 R3 K15 [0x25A6E75E]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K16 [0x8E7C3B5E]
      25 [-]: CALL R3 1 1  
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L4 
      31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R4 R3 K17 [0xF2DEAF69]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIFNOT R4 L4
      35 [-]: GETIMPORT R4 19 [nil]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R3 R4   
      39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K20 [0xA5A62F78]
      41 [-]: GETIMPORT R5 14 [nil]
      42 [-]: MOVE R6 R3   
      43 [-]: LOADB R7 1   
      44 [-]: CALL R4 3 4  
      45 [-]: JUMPXEQKN R4 K21 L3 [1]
      46 [-]: JUMPXEQKN R4 K22 L4 NOT [2]
L 3:  47 [-]: LOADB R2 1   
L 4:  48 [-]: GETIMPORT R4 24 [nil]
      49 [-]: GETUPVAL R7 2
      50 [-]: GETTABLEKS R6 R7 K25 ["NV_TARGET_MOOD"]
      51 [-]: LOADN R7 0   
      52 [-]: NAMECALL R4 R4 K26 [0x0EB34C69]
      53 [-]: CALL R4 3 1  
      54 [-]: LOADN R5 0   
      55 [-]: JUMPIFNOTLE R4 R5 L5
      56 [-]: LOADN R4 1   
L 5:  57 [-]: JUMPIF R2 L17
      58 [-]: LOADNIL R5   
      59 [-]: LOADNIL R6   
      60 [-]: GETUPVAL R9 2
      61 [-]: GETTABLEKS R8 R9 K27 ["MOOD_TYPE"]
      62 [-]: GETTABLEKS R7 R8 K28 ["HAPPY"]
      63 [-]: JUMPIFNOTEQ R4 R7 L6
      64 [-]: GETIMPORT R7 1 [nil]
      65 [-]: GETIMPORT R9 3 [nil]
      66 [-]: LOADK R10 K29 ["ThraxPosHappy"]
      67 [-]: CALL R9 1 -1 
      68 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
      69 [-]: CALL R7 -1 1 
      70 [-]: MOVE R5 R7   
      71 [-]: GETIMPORT R7 1 [nil]
      72 [-]: GETIMPORT R9 3 [nil]
      73 [-]: LOADK R10 K30 ["ThraxColHappy"]
      74 [-]: CALL R9 1 -1 
      75 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
      76 [-]: CALL R7 -1 1 
      77 [-]: MOVE R6 R7   
      78 [-]: JUMP L11
    
L 6:  79 [-]: GETUPVAL R9 2
      80 [-]: GETTABLEKS R8 R9 K27 ["MOOD_TYPE"]
      81 [-]: GETTABLEKS R7 R8 K31 ["ANGRY"]
      82 [-]: JUMPIFNOTEQ R4 R7 L7
      83 [-]: GETIMPORT R7 1 [nil]
      84 [-]: GETIMPORT R9 3 [nil]
      85 [-]: LOADK R10 K32 ["ThraxPosAnger"]
      86 [-]: CALL R9 1 -1 
      87 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
      88 [-]: CALL R7 -1 1 
      89 [-]: MOVE R5 R7   
      90 [-]: GETIMPORT R7 1 [nil]
      91 [-]: GETIMPORT R9 3 [nil]
      92 [-]: LOADK R10 K33 ["ThraxColRage"]
      93 [-]: CALL R9 1 -1 
      94 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
      95 [-]: CALL R7 -1 1 
      96 [-]: MOVE R6 R7   
      97 [-]: JUMP L11
    
L 7:  98 [-]: GETUPVAL R9 2
      99 [-]: GETTABLEKS R8 R9 K27 ["MOOD_TYPE"]
     100 [-]: GETTABLEKS R7 R8 K34 ["JEALOUS"]
     101 [-]: JUMPIFNOTEQ R4 R7 L8
     102 [-]: GETIMPORT R7 1 [nil]
     103 [-]: GETIMPORT R9 3 [nil]
     104 [-]: LOADK R10 K35 ["ThraxPosEnvy"]
     105 [-]: CALL R9 1 -1 
     106 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     107 [-]: CALL R7 -1 1 
     108 [-]: MOVE R5 R7   
     109 [-]: GETIMPORT R7 1 [nil]
     110 [-]: GETIMPORT R9 3 [nil]
     111 [-]: LOADK R10 K36 ["ThraxColEnvy"]
     112 [-]: CALL R9 1 -1 
     113 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     114 [-]: CALL R7 -1 1 
     115 [-]: MOVE R6 R7   
     116 [-]: JUMP L11
    
L 8: 117 [-]: GETUPVAL R9 2
     118 [-]: GETTABLEKS R8 R9 K27 ["MOOD_TYPE"]
     119 [-]: GETTABLEKS R7 R8 K37 ["SAD"]
     120 [-]: JUMPIFNOTEQ R4 R7 L9
     121 [-]: GETIMPORT R7 1 [nil]
     122 [-]: GETIMPORT R9 3 [nil]
     123 [-]: LOADK R10 K38 ["ThraxPosSad"]
     124 [-]: CALL R9 1 -1 
     125 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     126 [-]: CALL R7 -1 1 
     127 [-]: MOVE R5 R7   
     128 [-]: GETIMPORT R7 1 [nil]
     129 [-]: GETIMPORT R9 3 [nil]
     130 [-]: LOADK R10 K39 ["ThraxColSad"]
     131 [-]: CALL R9 1 -1 
     132 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     133 [-]: CALL R7 -1 1 
     134 [-]: MOVE R6 R7   
     135 [-]: JUMP L11
    
L 9: 136 [-]: GETUPVAL R9 2
     137 [-]: GETTABLEKS R8 R9 K27 ["MOOD_TYPE"]
     138 [-]: GETTABLEKS R7 R8 K40 ["SCARED"]
     139 [-]: JUMPIFNOTEQ R4 R7 L10
     140 [-]: GETIMPORT R7 1 [nil]
     141 [-]: GETIMPORT R9 3 [nil]
     142 [-]: LOADK R10 K41 ["ThraxPosFear"]
     143 [-]: CALL R9 1 -1 
     144 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     145 [-]: CALL R7 -1 1 
     146 [-]: MOVE R5 R7   
     147 [-]: GETIMPORT R7 1 [nil]
     148 [-]: GETIMPORT R9 3 [nil]
     149 [-]: LOADK R10 K42 ["ThraxColFear"]
     150 [-]: CALL R9 1 -1 
     151 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     152 [-]: CALL R7 -1 1 
     153 [-]: MOVE R6 R7   
     154 [-]: JUMP L11
    
L10: 155 [-]: GETUPVAL R9 2
     156 [-]: GETTABLEKS R8 R9 K27 ["MOOD_TYPE"]
     157 [-]: GETTABLEKS R7 R8 K43 ["CALM"]
     158 [-]: JUMPIFNOTEQ R4 R7 L11
     159 [-]: GETIMPORT R7 1 [nil]
     160 [-]: GETIMPORT R9 3 [nil]
     161 [-]: LOADK R10 K44 ["ThraxPosHero"]
     162 [-]: CALL R9 1 -1 
     163 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     164 [-]: CALL R7 -1 1 
     165 [-]: MOVE R5 R7   
     166 [-]: GETIMPORT R7 1 [nil]
     167 [-]: GETIMPORT R9 3 [nil]
     168 [-]: LOADK R10 K45 ["ThraxColHero"]
     169 [-]: CALL R9 1 -1 
     170 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     171 [-]: CALL R7 -1 1 
     172 [-]: MOVE R6 R7   
L11: 173 [-]: FASTCALL1 62 R0 L12
     174 [-]: MOVE R8 R0   
     175 [-]: GETIMPORT R7 11 [nil]
     176 [-]: CALL R7 1 1  
L12: 177 [-]: JUMPIF R7 L17
     178 [-]: GETIMPORT R7 9 [nil]
     179 [-]: GETUPVAL R9 3
     180 [-]: GETTABLEKS R8 R9 K46 ["IDLE"]
     181 [-]: JUMPIFNOTEQ R7 R8 L15
     182 [-]: GETIMPORT R10 48 [nil]
     183 [-]: GETTABLE R9 R10 R4
     184 [-]: NAMECALL R7 R0 K49 [0x4C91B5D8]
     185 [-]: CALL R7 2 0  
     186 [-]: GETIMPORT R10 48 [nil]
     187 [-]: GETTABLE R9 R10 R4
     188 [-]: NAMECALL R7 R1 K49 [0x4C91B5D8]
     189 [-]: CALL R7 2 0  
     190 [-]: FASTCALL1 62 R5 L13
     191 [-]: MOVE R8 R5   
     192 [-]: GETIMPORT R7 11 [nil]
     193 [-]: CALL R7 1 1  
L13: 194 [-]: JUMPIF R7 L17
     195 [-]: NAMECALL R9 R5 K50 [0xD1586535]
     196 [-]: CALL R9 1 -1 
     197 [-]: NAMECALL R7 R0 K51 [0x9307AA51]
     198 [-]: CALL R7 -1 0 
     199 [-]: NAMECALL R9 R5 K52 [0xCB3851B8]
     200 [-]: CALL R9 1 -1 
     201 [-]: NAMECALL R7 R0 K53 [0x70B8836C]
     202 [-]: CALL R7 -1 0 
     203 [-]: NAMECALL R9 R5 K50 [0xD1586535]
     204 [-]: CALL R9 1 -1 
     205 [-]: NAMECALL R7 R1 K51 [0x9307AA51]
     206 [-]: CALL R7 -1 0 
     207 [-]: NAMECALL R9 R5 K52 [0xCB3851B8]
     208 [-]: CALL R9 1 -1 
     209 [-]: NAMECALL R7 R1 K53 [0x70B8836C]
     210 [-]: CALL R7 -1 0 
     211 [-]: FASTCALL1 62 R6 L14
     212 [-]: MOVE R8 R6   
     213 [-]: GETIMPORT R7 11 [nil]
     214 [-]: CALL R7 1 1  
L14: 215 [-]: JUMPIF R7 L17
     216 [-]: LOADB R9 1   
     217 [-]: LOADB R10 1  
     218 [-]: NAMECALL R7 R6 K54 [0x768274D6]
     219 [-]: CALL R7 3 0  
     220 [-]: NAMECALL R9 R0 K50 [0xD1586535]
     221 [-]: CALL R9 1 -1 
     222 [-]: NAMECALL R7 R6 K51 [0x9307AA51]
     223 [-]: CALL R7 -1 0 
     224 [-]: NAMECALL R9 R0 K52 [0xCB3851B8]
     225 [-]: CALL R9 1 -1 
     226 [-]: NAMECALL R7 R6 K53 [0x70B8836C]
     227 [-]: CALL R7 -1 0 
     228 [-]: RETURN R0 0  
L15: 229 [-]: GETIMPORT R7 9 [nil]
     230 [-]: GETUPVAL R9 3
     231 [-]: GETTABLEKS R8 R9 K55 ["LOWERED"]
     232 [-]: JUMPIFNOTEQ R7 R8 L16
     233 [-]: RETURN R0 0  
L16: 234 [-]: GETIMPORT R7 9 [nil]
     235 [-]: GETUPVAL R9 3
     236 [-]: GETTABLEKS R8 R9 K56 ["RAISED"]
     237 [-]: JUMPIFNOTEQ R7 R8 L17
L17: 238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["ClosingPortal"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: NAMECALL R2 R1 K10 [0x1DB57C6B]
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: LOADN R3 1   
       7 [-]: CALL R2 1 0  
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R1 K6 [0x58C656C5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R3 R2 K9 [0x68D0CBED]
      18 [-]: CALL R3 2 1  
      19 [-]: LOADN R4 250 
      20 [-]: JUMPIFLE R4 R3 L3
L 2:  21 [-]: JUMPBACK L0  
L 3:  22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: NAMECALL R2 R0 K12 [0xC9F6A7D7]
      24 [-]: CALL R2 2 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L7 
      30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: NAMECALL R3 R2 K12 [0xC9F6A7D7]
      32 [-]: CALL R3 2 1  
L 5:  33 [-]: FASTCALL1 62 R3 L6
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 8 [nil]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIF R4 L7 
      38 [-]: NAMECALL R4 R3 K15 [0xBEB121F1]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOT R4 L7
      41 [-]: GETIMPORT R4 5 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: JUMPBACK L5  
L 7:  45 [-]: NAMECALL R3 R0 K16 [0xA2880940]
      46 [-]: CALL R3 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x905BB2BD]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L5
L 2:  12 [-]: GETIMPORT R9 6 [nil]
      13 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIFNOT R7 L3
      16 [-]: LOADB R9 0   
      17 [-]: LOADB R10 1  
      18 [-]: NAMECALL R7 R6 K8 [0x768274D6]
      19 [-]: CALL R7 3 0  
      20 [-]: JUMP L5
     
L 3:  21 [-]: GETIMPORT R9 10 [nil]
      22 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIF R7 L4 
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIFNOT R7 L5
L 4:  29 [-]: NAMECALL R7 R6 K13 [0xF4E253B6]
      30 [-]: CALL R7 1 0  
L 5:  31 [-]: FORGLOOP R2 L2 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  



