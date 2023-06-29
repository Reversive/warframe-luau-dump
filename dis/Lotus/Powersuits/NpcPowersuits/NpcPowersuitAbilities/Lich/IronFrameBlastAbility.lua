; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0xB7CBD06B]
       5 [-]: LOADN R2 100 
       6 [-]: LOADN R3 450 
       7 [-]: CALL R1 2 1  
       8 [-]: LOADN R2 1001
       9 [-]: LOADN R3 1   
      10 [-]: LOADN R4 200 
      11 [-]: NEWCLOSURE R5 P0
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: NEWCLOSURE R6 P1
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R0 R1   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R8 P3
      21 [-]: MOVE R1 R4   
      22 [-]: NEWCLOSURE R9 P4
      23 [-]: MOVE R1 R4   
      24 [-]: SETGLOBAL R9 K5 ["GetAugmentDescriptionInfo"]
      25 [-]: NEWCLOSURE R9 P5
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R0 R6   
      29 [-]: SETGLOBAL R9 K6 ["EvaluateAbility"]
      30 [-]: DUPCLOSURE R9 K7 []
      31 [-]: SETGLOBAL R9 K8 ["NpcEvaluateAbility"]
      32 [-]: NEWCLOSURE R9 P7
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R9 K9 ["ActivateAbility"]
      40 [-]: CLOSEUPVALS R2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 100 
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 350 
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 2   
      10 [-]: SETUPVAL R1 1
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R3 4 [0x4274E439]
       5 [-]: GETUPVAL R4 2
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 6 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K7 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K8 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 6 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K9 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R10 R1  
      23 [-]: LOADN R11 10 
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K10 [0x54BA011D]
      27 [-]: CALL R8 5 0  
      28 [-]: GETUPVAL R10 1
      29 [-]: LOADN R11 9  
      30 [-]: MOVE R12 R7  
      31 [-]: MOVE R13 R6  
      32 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETIMPORT R10 4 [0x4274E439]
      36 [-]: NAMECALL R8 R6 K12 [0xF5C3424F]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R3 R8   
      39 [-]: GETIMPORT R8 14 [0xB7CBD06B]
      40 [-]: GETUPVAL R12 2
      41 [-]: GETTABLEKS R11 R12 K15 ["minValue"]
      42 [-]: NAMECALL R9 R6 K12 [0xF5C3424F]
      43 [-]: CALL R9 2 1  
      44 [-]: GETUPVAL R13 2
      45 [-]: GETTABLEKS R12 R13 K16 ["maxValue"]
      46 [-]: NAMECALL R10 R6 K12 [0xF5C3424F]
      47 [-]: CALL R10 2 -1
      48 [-]: CALL R8 -1 1 
      49 [-]: MOVE R4 R8   
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 100 
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 150 
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 200 
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 250 
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 100 
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 150 
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 200 
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 250 
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["SHIELD"]
      22 [-]: GETUPVAL R5 0
      23 [-]: MULK R4 R5 K2 [3]
      24 [-]: SETTABLEKS R4 R3 K4 ["NULLIFIER_SHIELD"]
      25 [-]: MOVE R2 R3   
L 4:  26 [-]: GETIMPORT R3 8 [0xB139D7BC]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 100 
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 1   
       4 [-]: SETUPVAL R3 1
       5 [-]: JUMP L1
     
L 0:   6 [-]: JUMPXEQKN R2 K1 L1 NOT [2]
       7 [-]: LOADN R3 350 
       8 [-]: SETUPVAL R3 0
       9 [-]: LOADN R3 2   
      10 [-]: SETUPVAL R3 1
L 1:  11 [-]: GETIMPORT R3 3 [0x4274E439]
      12 [-]: GETUPVAL R4 2
      13 [-]: MOVE R5 R1   
      14 [-]: CALL R4 1 3  
      15 [-]: SETUPVAL R4 0
      16 [-]: SETUPVAL R5 1
      17 [-]: MOVE R3 R6   
      18 [-]: NAMECALL R4 R1 K4 [0x1AC1655C]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R4 R4 K5 [0xF456C2D7]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOTLT R4 R3 L2
      23 [-]: GETIMPORT R6 7 [0x0469F296]
      24 [-]: LOADK R7 K8 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      27 [-]: CALL R4 -1 0 
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 2:  30 [-]: LOADB R4 1   
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K4 ["visible"]
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETTABLEKS R4 R2 K5 ["avatar"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 3 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      17 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L3
L 2:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  
L 3:  22 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      23 [-]: NAMECALL R3 R0 K7 [0x48D05257]
      24 [-]: CALL R3 2 0  
      25 [-]: NAMECALL R3 R1 K8 [0x1AC1655C]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K9 [0xF456C2D7]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R4 300 
      30 [-]: JUMPIFNOTLT R4 R3 L4
      31 [-]: LOADN R4 1   
      32 [-]: RETURN R4 1  
L 4:  33 [-]: LOADN R4 0   
      34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: MOVE R4 R3   
       1 [-]: JUMPXEQKN R4 K0 L0 NOT [1]
       2 [-]: LOADN R5 100 
       3 [-]: SETUPVAL R5 0
       4 [-]: LOADN R5 1   
       5 [-]: SETUPVAL R5 1
       6 [-]: JUMP L1
     
L 0:   7 [-]: JUMPXEQKN R4 K1 L1 NOT [2]
       8 [-]: LOADN R5 350 
       9 [-]: SETUPVAL R5 0
      10 [-]: LOADN R5 2   
      11 [-]: SETUPVAL R5 1
L 1:  12 [-]: GETIMPORT R4 3 [0x4274E439]
      13 [-]: GETUPVAL R5 2
      14 [-]: GETUPVAL R6 3
      15 [-]: MOVE R7 R1   
      16 [-]: CALL R6 1 4  
      17 [-]: SETUPVAL R6 0
      18 [-]: SETUPVAL R7 1
      19 [-]: MOVE R4 R8   
      20 [-]: MOVE R5 R9   
      21 [-]: DUPTABLE R6 6
      22 [-]: GETUPVAL R7 0
      23 [-]: SETTABLEKS R7 R6 K4 ["damage"]
      24 [-]: GETUPVAL R7 1
      25 [-]: SETTABLEKS R7 R6 K5 ["radius"]
      26 [-]: NAMECALL R7 R0 K7 [0x5063EDC3]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R0 K8 [0x75ECAF0B]
      29 [-]: CALL R8 1 1  
      30 [-]: LOADB R9 0   
      31 [-]: LOADN R10 0  
      32 [-]: JUMPIFNOTLT R10 R7 L3
      33 [-]: LOADN R10 1  
      34 [-]: JUMPIFEQ R8 R10 L2
      35 [-]: LOADB R9 0 +1
L 2:  36 [-]: LOADB R9 1   
L 3:  37 [-]: JUMPIFNOT R9 L10
      38 [-]: LOADN R10 1  
      39 [-]: JUMPIFNOTEQ R8 R10 L7
      40 [-]: JUMPXEQKN R7 K0 L4 NOT [1]
      41 [-]: LOADN R10 100
      42 [-]: SETUPVAL R10 4
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R7 K1 L5 NOT [2]
      45 [-]: LOADN R10 150
      46 [-]: SETUPVAL R10 4
      47 [-]: JUMP L7
     
L 5:  48 [-]: JUMPXEQKN R7 K9 L6 NOT [3]
      49 [-]: LOADN R10 200
      50 [-]: SETUPVAL R10 4
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADN R10 250
      53 [-]: SETUPVAL R10 4
L 7:  54 [-]: NAMECALL R11 R1 K10 [0xDE321E6F]
      55 [-]: CALL R11 1 1 
      56 [-]: NAMECALL R12 R11 K11 [0xF7D48EE0]
      57 [-]: CALL R12 1 1 
      58 [-]: NAMECALL R13 R12 K12 [0xCDE10C4A]
      59 [-]: CALL R13 1 1 
      60 [-]: LOADN R14 1  
      61 [-]: JUMPIFNOTEQ R8 R14 L8
      62 [-]: GETUPVAL R16 4
      63 [-]: LOADN R17 10 
      64 [-]: MOVE R18 R13 
      65 [-]: MOVE R19 R12 
      66 [-]: NAMECALL R14 R11 K13 [0xE9F54086]
      67 [-]: CALL R14 5 1 
      68 [-]: MOVE R10 R14 
      69 [-]: JUMP L9
     
L 8:  70 [-]: LOADNIL R10  
L 9:  71 [-]: SETTABLEKS R10 R6 K14 ["augmentShields"]
L10:  72 [-]: GETUPVAL R11 5
      73 [-]: GETTABLEKS R10 R11 K15 [0xF43AF54F]
      74 [-]: MOVE R11 R0  
      75 [-]: GETIMPORT R12 17 [0x6687F6E0]
      76 [-]: MOVE R13 R6  
      77 [-]: CALL R10 3 0 
      78 [-]: NAMECALL R10 R1 K10 [0xDE321E6F]
      79 [-]: CALL R10 1 1 
      80 [-]: LOADN R12 0  
      81 [-]: NAMECALL R10 R10 K18 [0x881B6B90]
      82 [-]: CALL R10 2 1 
      83 [-]: FASTCALL1 62 R10 L11
      84 [-]: MOVE R12 R10 
      85 [-]: GETIMPORT R11 20 [0x7B998233]
      86 [-]: CALL R11 1 1 
L11:  87 [-]: JUMPIF R11 L12
      88 [-]: GETIMPORT R13 22 ["gLotusMeleeWeaponType"]
      89 [-]: NAMECALL R11 R10 K23 [0xF2DEAF69]
      90 [-]: CALL R11 2 1 
      91 [-]: JUMPIF R11 L12
      92 [-]: GETIMPORT R13 25 ["gLotusGunSecondaryHandleType"]
      93 [-]: NAMECALL R11 R10 K23 [0xF2DEAF69]
      94 [-]: CALL R11 2 1 
      95 [-]: JUMPIFNOT R11 L13
L12:  96 [-]: RETURN R0 0  
L13:  97 [-]: LOADN R11 0  
      98 [-]: JUMPIFNOTLE R3 R11 L14
      99 [-]: LOADN R3 1   
L14: 100 [-]: GETIMPORT R14 27 [0x93239B32]
     101 [-]: LENGTH R13 R14
     102 [-]: FASTCALL2 19 R3 R13 L15
     103 [-]: MOVE R12 R3  
     104 [-]: GETIMPORT R11 30 [0xAC1B386A]
     105 [-]: CALL R11 2 1 
L15: 106 [-]: GETIMPORT R13 27 [0x93239B32]
     107 [-]: GETTABLE R12 R13 R11
     108 [-]: LOADN R15 1  
     109 [-]: GETIMPORT R13 32 [0xD8740A00]
     110 [-]: LOADN R14 1  
     111 [-]: FORNPREP R13 L24
L16: 112 [-]: GETUPVAL R17 5
     113 [-]: GETTABLEKS R16 R17 K33 [0x5C445DA6]
     114 [-]: MOVE R17 R0  
     115 [-]: GETIMPORT R18 35 [0x0ED8B456]
     116 [-]: LOADK R19 K36 ["BlastEquip"]
     117 [-]: LOADB R20 0  
     118 [-]: LOADN R21 2  
     119 [-]: LOADN R22 1  
     120 [-]: LOADB R23 0  
     121 [-]: CALL R16 7 0 
     122 [-]: NAMECALL R16 R1 K37 [0x1AC1655C]
     123 [-]: CALL R16 1 1 
     124 [-]: NAMECALL R17 R16 K38 [0xF456C2D7]
     125 [-]: CALL R17 1 1 
     126 [-]: JUMPIFNOTLT R17 R4 L17
     127 [-]: RETURN R0 0  
L17: 128 [-]: NAMECALL R17 R1 K10 [0xDE321E6F]
     129 [-]: CALL R17 1 1 
     130 [-]: NAMECALL R17 R17 K39 [0xEFD0FDE2]
     131 [-]: CALL R17 1 1 
     132 [-]: FASTCALL1 62 R2 L18
     133 [-]: MOVE R19 R2  
     134 [-]: GETIMPORT R18 20 [0x7B998233]
     135 [-]: CALL R18 1 1 
L18: 136 [-]: JUMPIF R18 L19
     137 [-]: GETIMPORT R20 41 [0x0469F296]
     138 [-]: LOADK R21 K42 ["GAME_C1_SPINE1"]
     139 [-]: CALL R20 1 -1
     140 [-]: NAMECALL R18 R2 K43 [0x003C792F]
     141 [-]: CALL R18 -1 1
     142 [-]: MOVE R17 R18 
L19: 143 [-]: GETIMPORT R20 45 [0x17E4E473]
     144 [-]: NAMECALL R18 R1 K43 [0x003C792F]
     145 [-]: CALL R18 2 1 
     146 [-]: GETIMPORT R21 47 [0xBA6EAE3D]
     147 [-]: LOADB R22 0  
     148 [-]: NAMECALL R19 R1 K48 [0x659D451F]
     149 [-]: CALL R19 3 0 
     150 [-]: GETIMPORT R19 50 [0x89326C93]
     151 [-]: MOVE R21 R12 
     152 [-]: MOVE R22 R18 
     153 [-]: GETIMPORT R23 52 [0x20B7F774]
     154 [-]: MOVE R24 R18 
     155 [-]: MOVE R25 R17 
     156 [-]: CALL R23 2 1 
     157 [-]: MOVE R24 R1  
     158 [-]: NAMECALL R19 R19 K53 [0x05909209]
     159 [-]: CALL R19 5 1 
     160 [-]: GETUPVAL R21 5
     161 [-]: GETTABLEKS R20 R21 K54 [0x2D8E811D]
     162 [-]: MOVE R21 R0  
     163 [-]: GETIMPORT R22 56 [0x701F5E21]
     164 [-]: LOADB R23 0  
     165 [-]: LOADN R24 2  
     166 [-]: LOADN R25 1  
     167 [-]: LOADB R26 0  
     168 [-]: CALL R20 6 0 
     169 [-]: FASTCALL1 62 R19 L20
     170 [-]: MOVE R21 R19 
     171 [-]: GETIMPORT R20 20 [0x7B998233]
     172 [-]: CALL R20 1 1 
L20: 173 [-]: JUMPIF R20 L22
     174 [-]: NAMECALL R23 R16 K38 [0xF456C2D7]
     175 [-]: CALL R23 1 1 
     176 [-]: SUB R22 R23 R4
     177 [-]: NAMECALL R20 R16 K57 [0x57369B8B]
     178 [-]: CALL R20 2 0 
     179 [-]: MOVE R22 R1  
     180 [-]: NAMECALL R20 R19 K58 [0x263A3CC2]
     181 [-]: CALL R20 2 0 
     182 [-]: MOVE R22 R0  
     183 [-]: NAMECALL R20 R19 K59 [0xFE447379]
     184 [-]: CALL R20 2 0 
     185 [-]: GETUPVAL R22 0
     186 [-]: NAMECALL R22 R22 K60 [0x111F713C]
     187 [-]: CALL R22 1 -1
     188 [-]: NAMECALL R20 R19 K61 [0x5C9C7040]
     189 [-]: CALL R20 -1 0
     190 [-]: GETUPVAL R22 0
     191 [-]: NAMECALL R20 R19 K62 [0xAA96E1E6]
     192 [-]: CALL R20 2 0 
     193 [-]: GETUPVAL R22 1
     194 [-]: NAMECALL R20 R19 K63 [0x76CE1FD1]
     195 [-]: CALL R20 2 0 
     196 [-]: FASTCALL1 62 R2 L21
     197 [-]: MOVE R21 R2  
     198 [-]: GETIMPORT R20 20 [0x7B998233]
     199 [-]: CALL R20 1 1 
L21: 200 [-]: JUMPIF R20 L22
     201 [-]: GETIMPORT R20 65 [0x01E47CB7]
     202 [-]: JUMPIFNOT R20 L22
     203 [-]: MOVE R22 R2  
     204 [-]: NAMECALL R20 R19 K66 [0x419785D7]
     205 [-]: CALL R20 2 0 
L22: 206 [-]: GETIMPORT R20 32 [0xD8740A00]
     207 [-]: JUMPIFEQ R15 R20 L23
     208 [-]: GETIMPORT R20 68 [0xCBD666E1]
     209 [-]: GETIMPORT R21 70 [0xDF270A59]
     210 [-]: CALL R20 1 0 
L23: 211 [-]: FORNLOOP R13 L16
L24: 212 [-]: RETURN R0 0  



