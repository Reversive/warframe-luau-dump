; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 5
       8 [-]: GETIMPORT R3 5 ["gBaseAvatarType"]
       9 [-]: GETIMPORT R4 7 ["gPickUpType"]
      10 [-]: GETIMPORT R5 9 ["gRagdollType"]
      11 [-]: GETIMPORT R6 11 ["gHitProxyType"]
      12 [-]: GETIMPORT R7 13 ["gDecorationType"]
      13 [-]: SETLIST R2 R3 5 [1]
      14 [-]: GETIMPORT R3 15 [0x0469F296]
      15 [-]: LOADK R4 K16 ["MountedDaxRepositionTest"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPTABLE R4 20
      18 [-]: LOADN R5 1   
      19 [-]: SETTABLEKS R5 R4 K17 ["Disengage"]
      20 [-]: LOADN R5 2   
      21 [-]: SETTABLEKS R5 R4 K18 ["Unstuck"]
      22 [-]: LOADN R5 3   
      23 [-]: SETTABLEKS R5 R4 K19 ["Failsafe"]
      24 [-]: DUPCLOSURE R5 K21 []
      25 [-]: MOVE R0 R0   
      26 [-]: DUPCLOSURE R6 K22 []
      27 [-]: MOVE R0 R4   
      28 [-]: DUPCLOSURE R7 K23 []
      29 [-]: DUPCLOSURE R8 K24 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R0 R4   
      33 [-]: DUPCLOSURE R9 K25 []
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R4   
      38 [-]: SETGLOBAL R9 K26 ["NpcEvaluateAbility"]
      39 [-]: DUPCLOSURE R9 K27 []
      40 [-]: DUPCLOSURE R10 K28 []
      41 [-]: DUPCLOSURE R11 K29 []
      42 [-]: MOVE R0 R0   
      43 [-]: DUPCLOSURE R12 K30 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R9   
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R10  
      53 [-]: SETGLOBAL R12 K31 ["ActivateAbility"]
      54 [-]: DUPCLOSURE R12 K32 []
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R0 R10  
      58 [-]: SETGLOBAL R12 K33 ["DeactivateAbility"]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x6529AA9D]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K0 [0x6529AA9D]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 4 ["RepositionAbilityData"]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 1 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R1 5 ["_T"]
      13 [-]: NEWTABLE R2 0 0
      14 [-]: SETTABLEKS R2 R1 K3 ["RepositionAbilityData"]
L 3:  15 [-]: NAMECALL R1 R0 K6 [0x388577D5]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R4 4 ["RepositionAbilityData"]
      18 [-]: GETTABLE R3 R4 R1
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 4 ["RepositionAbilityData"]
      24 [-]: DUPTABLE R3 14
      25 [-]: LOADN R4 0   
      26 [-]: SETTABLEKS R4 R3 K7 ["lastEvaluation"]
      27 [-]: LOADN R4 0   
      28 [-]: SETTABLEKS R4 R3 K8 ["stuckTime"]
      29 [-]: LOADN R4 0   
      30 [-]: SETTABLEKS R4 R3 K9 ["idleTime"]
      31 [-]: GETIMPORT R4 16 [0xA421AF95]
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 0   
      34 [-]: LOADN R7 0   
      35 [-]: CALL R4 3 1  
      36 [-]: SETTABLEKS R4 R3 K10 ["stuckPosition"]
      37 [-]: LOADB R4 1   
      38 [-]: SETTABLEKS R4 R3 K11 ["gracefullyEnded"]
      39 [-]: LOADN R4 0   
      40 [-]: SETTABLEKS R4 R3 K12 ["lastDisengageTime"]
      41 [-]: GETUPVAL R5 0
      42 [-]: GETTABLEKS R4 R5 K17 ["Disengage"]
      43 [-]: SETTABLEKS R4 R3 K13 ["teleportType"]
      44 [-]: SETTABLE R3 R2 R1
L 5:  45 [-]: GETIMPORT R3 4 ["RepositionAbilityData"]
      46 [-]: GETTABLE R2 R3 R1
      47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["MountedDaxRepositionAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["MountedDaxRepositionAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 ["MountedDaxRepositionAbilityEntities"]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x6529AA9D]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L2
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: NAMECALL R3 R1 K4 [0xCB4FCB36]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETIMPORT R4 6 [0xC0DA2B81]
      24 [-]: NAMECALL R5 R1 K7 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R6 R3   
      27 [-]: CALL R4 2 1  
      28 [-]: LOADN R5 121 
      29 [-]: JUMPIFNOTLT R4 R5 L5
L 4:  30 [-]: LOADN R4 0   
      31 [-]: RETURN R4 1  
L 5:  32 [-]: GETUPVAL R4 1
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L6
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 3 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIFNOT R5 L7
      40 [-]: LOADN R5 0   
      41 [-]: RETURN R5 1  
L 7:  42 [-]: GETUPVAL R6 2
      43 [-]: GETTABLEKS R5 R6 K8 ["Failsafe"]
      44 [-]: SETTABLEKS R5 R4 K9 ["teleportType"]
      45 [-]: GETIMPORT R5 11 [0x3D106989]
      46 [-]: LOADK R6 K12 ["Failsafe teleport engaged"]
      47 [-]: CALL R5 1 0  
      48 [-]: LOADN R5 1   
      49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0xB61CDA0F]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 1  
       6 [-]: RETURN R2 1  
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K2 [0x7521A34F]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: LOADN R2 0   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R1 K4 [0x020D4331]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 6 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L4 
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 6 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIFNOT R4 L5
L 4:  28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  
L 5:  30 [-]: GETUPVAL R4 2
      31 [-]: MOVE R5 R1   
      32 [-]: CALL R4 1 1  
      33 [-]: FASTCALL1 62 R4 L6
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 6 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 6:  37 [-]: JUMPIFNOT R5 L7
      38 [-]: LOADN R5 0   
      39 [-]: RETURN R5 1  
L 7:  40 [-]: NAMECALL R5 R2 K7 [0xA39BB54B]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 9 [0x55156FF7]
      43 [-]: CALL R6 0 1  
      44 [-]: GETTABLEKS R8 R4 K10 ["lastEvaluation"]
      45 [-]: SUB R7 R6 R8 
      46 [-]: GETIMPORT R8 12 [0xAE2294FA]
      47 [-]: NAMECALL R9 R3 K13 [0x946DCC72]
      48 [-]: CALL R9 1 -1 
      49 [-]: CALL R8 -1 1 
      50 [-]: GETIMPORT R9 15 [0x03EA2485]
      51 [-]: GETTABLEKS R10 R4 K16 ["stuckPosition"]
      52 [-]: NAMECALL R11 R1 K17 [0xD1586535]
      53 [-]: CALL R11 1 -1
      54 [-]: CALL R9 -1 1 
      55 [-]: LOADB R10 0  
      56 [-]: GETIMPORT R11 19 [0xFCC133F0]
      57 [-]: JUMPIFNOTLT R11 R8 L9
      58 [-]: LOADK R11 K20 [0.5]
      59 [-]: JUMPIFLE R9 R11 L8
      60 [-]: LOADB R10 0 +1
L 8:  61 [-]: LOADB R10 1  
L 9:  62 [-]: LOADB R11 0  
      63 [-]: JUMPXEQKN R8 K21 L11 NOT [0]
      64 [-]: LOADK R12 K20 [0.5]
      65 [-]: JUMPIFLE R9 R12 L10
      66 [-]: LOADB R11 0 +1
L10:  67 [-]: LOADB R11 1  
L11:  68 [-]: SETTABLEKS R6 R4 K10 ["lastEvaluation"]
      69 [-]: NAMECALL R12 R1 K17 [0xD1586535]
      70 [-]: CALL R12 1 1 
      71 [-]: SETTABLEKS R12 R4 K16 ["stuckPosition"]
      72 [-]: GETIMPORT R12 23 [0xD0B4D58B]
      73 [-]: JUMPIFNOTLE R12 R7 L12
      74 [-]: LOADN R12 0  
      75 [-]: SETTABLEKS R12 R4 K24 ["stuckTime"]
      76 [-]: LOADN R12 0  
      77 [-]: SETTABLEKS R12 R4 K25 ["idleTime"]
      78 [-]: JUMP L17
    
L12:  79 [-]: JUMPIFNOT R10 L13
      80 [-]: GETTABLEKS R12 R4 K24 ["stuckTime"]
      81 [-]: GETIMPORT R13 27 [0x48C17C00]
      82 [-]: JUMPIFNOTLE R13 R12 L13
      83 [-]: GETIMPORT R12 29 [0x3D106989]
      84 [-]: LOADK R13 K30 ["RepositionAbility: activated to escape stuck"]
      85 [-]: CALL R12 1 0 
      86 [-]: LOADN R12 0  
      87 [-]: SETTABLEKS R12 R4 K24 ["stuckTime"]
      88 [-]: LOADN R12 0  
      89 [-]: SETTABLEKS R12 R4 K25 ["idleTime"]
      90 [-]: GETUPVAL R13 3
      91 [-]: GETTABLEKS R12 R13 K31 ["Unstuck"]
      92 [-]: SETTABLEKS R12 R4 K32 ["teleportType"]
      93 [-]: GETTABLEKS R14 R5 K33 ["avatar"]
      94 [-]: NAMECALL R12 R0 K34 [0x48D05257]
      95 [-]: CALL R12 2 0 
      96 [-]: LOADN R12 1  
      97 [-]: RETURN R12 1 
L13:  98 [-]: JUMPIFNOT R10 L14
      99 [-]: GETTABLEKS R13 R4 K24 ["stuckTime"]
     100 [-]: ADD R12 R13 R7
     101 [-]: SETTABLEKS R12 R4 K24 ["stuckTime"]
     102 [-]: JUMP L15
    
L14: 103 [-]: LOADN R12 0  
     104 [-]: SETTABLEKS R12 R4 K24 ["stuckTime"]
L15: 105 [-]: JUMPIFNOT R11 L16
     106 [-]: GETTABLEKS R13 R4 K25 ["idleTime"]
     107 [-]: ADD R12 R13 R7
     108 [-]: SETTABLEKS R12 R4 K25 ["idleTime"]
     109 [-]: JUMP L17
    
L16: 110 [-]: LOADN R12 0  
     111 [-]: SETTABLEKS R12 R4 K25 ["idleTime"]
L17: 112 [-]: GETTABLEKS R13 R5 K33 ["avatar"]
     113 [-]: FASTCALL1 62 R13 L18
     114 [-]: GETIMPORT R12 6 [0x7B998233]
     115 [-]: CALL R12 1 1 
L18: 116 [-]: JUMPIFNOT R12 L19
     117 [-]: LOADN R12 0  
     118 [-]: RETURN R12 1 
L19: 119 [-]: NAMECALL R12 R3 K13 [0x946DCC72]
     120 [-]: CALL R12 1 1 
     121 [-]: LOADN R13 0  
     122 [-]: SETTABLEKS R13 R12 K35 ["y"]
     123 [-]: GETIMPORT R13 37 [0xC2892F65]
     124 [-]: MOVE R14 R12 
     125 [-]: CALL R13 1 0 
     126 [-]: NAMECALL R14 R1 K38 [0xF6EBD926]
     127 [-]: CALL R14 1 1 
     128 [-]: GETTABLEKS R15 R5 K33 ["avatar"]
     129 [-]: NAMECALL R15 R15 K38 [0xF6EBD926]
     130 [-]: CALL R15 1 1 
     131 [-]: SUB R13 R14 R15
     132 [-]: LOADN R14 0  
     133 [-]: SETTABLEKS R14 R13 K35 ["y"]
     134 [-]: GETIMPORT R14 37 [0xC2892F65]
     135 [-]: MOVE R15 R13 
     136 [-]: CALL R14 1 0 
     137 [-]: GETIMPORT R14 40 [0x4FD57545]
     138 [-]: MOVE R15 R12 
     139 [-]: MOVE R16 R13 
     140 [-]: CALL R14 2 1 
     141 [-]: GETIMPORT R15 40 [0x4FD57545]
     142 [-]: NAMECALL R16 R1 K41 [0x9BA17154]
     143 [-]: CALL R16 1 1 
     144 [-]: MOVE R17 R13 
     145 [-]: CALL R15 2 1 
     146 [-]: GETIMPORT R17 9 [0x55156FF7]
     147 [-]: CALL R17 0 1 
     148 [-]: GETTABLEKS R18 R4 K42 ["lastDisengageTime"]
     149 [-]: SUB R16 R17 R18
     150 [-]: GETTABLEKS R18 R5 K33 ["avatar"]
     151 [-]: FASTCALL1 62 R18 L20
     152 [-]: GETIMPORT R17 6 [0x7B998233]
     153 [-]: CALL R17 1 1 
L20: 154 [-]: JUMPIF R17 L21
     155 [-]: GETIMPORT R17 15 [0x03EA2485]
     156 [-]: GETTABLEKS R18 R5 K33 ["avatar"]
     157 [-]: NAMECALL R18 R18 K38 [0xF6EBD926]
     158 [-]: CALL R18 1 1 
     159 [-]: NAMECALL R19 R1 K38 [0xF6EBD926]
     160 [-]: CALL R19 1 -1
     161 [-]: CALL R17 -1 1
     162 [-]: GETIMPORT R18 44 [0x5C4631EE]
     163 [-]: JUMPIFNOTLE R17 R18 L21
     164 [-]: LOADN R17 0  
     165 [-]: JUMPIFNOTLE R17 R14 L21
     166 [-]: LOADN R17 0  
     167 [-]: JUMPIFNOTLE R17 R15 L21
     168 [-]: GETIMPORT R17 46 [0xFFA0ECDA]
     169 [-]: JUMPIFNOTLE R17 R8 L21
     170 [-]: GETIMPORT R17 48 [0x0A5B2AA0]
     171 [-]: JUMPIFNOTLE R17 R16 L21
     172 [-]: LOADN R17 -1 
     173 [-]: SETTABLEKS R17 R4 K42 ["lastDisengageTime"]
     174 [-]: GETUPVAL R18 3
     175 [-]: GETTABLEKS R17 R18 K49 ["Disengage"]
     176 [-]: SETTABLEKS R17 R4 K32 ["teleportType"]
     177 [-]: GETTABLEKS R19 R5 K33 ["avatar"]
     178 [-]: NAMECALL R17 R0 K34 [0x48D05257]
     179 [-]: CALL R17 2 0 
     180 [-]: LOADN R17 1  
     181 [-]: RETURN R17 1 
L21: 182 [-]: LOADN R17 0  
     183 [-]: RETURN R17 1 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R6 R6 K4 [0x4F5A2D3B]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [0xB7CBD06B]
       8 [-]: MOVE R8 R2   
       9 [-]: MOVE R9 R3   
      10 [-]: CALL R7 2 1  
      11 [-]: MOVE R10 R0  
      12 [-]: MOVE R11 R7  
      13 [-]: MOVE R12 R4  
      14 [-]: NAMECALL R8 R6 K7 [0x47F15019]
      15 [-]: CALL R8 4 0  
      16 [-]: NAMECALL R8 R6 K8 [0x01EBB35E]
      17 [-]: CALL R8 1 0  
      18 [-]: NAMECALL R8 R6 K9 [0x4744977B]
      19 [-]: CALL R8 1 0  
      20 [-]: LOADN R10 30 
      21 [-]: NAMECALL R8 R6 K10 [0xE5082A78]
      22 [-]: CALL R8 2 0  
      23 [-]: GETIMPORT R10 6 [0xB7CBD06B]
      24 [-]: LOADN R11 3  
      25 [-]: LOADK R12 K11 [3.4028234663852886e+38]
      26 [-]: CALL R10 2 -1
      27 [-]: NAMECALL R8 R6 K12 [0x5717939E]
      28 [-]: CALL R8 -1 0 
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R8 R6 K13 [0xF4C60CD6]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R6 K14 [0xC8CE3FDB]
      33 [-]: CALL R8 1 0  
      34 [-]: MOVE R10 R0  
      35 [-]: MOVE R11 R1  
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 1  
      38 [-]: LOADK R14 K15 [-0.90000000000000002]
      39 [-]: LOADN R15 0  
      40 [-]: LOADB R16 0  
      41 [-]: NAMECALL R8 R6 K16 [0x9C19E253]
      42 [-]: CALL R8 8 0  
      43 [-]: GETIMPORT R10 18 [0xA421AF95]
      44 [-]: LOADN R11 0  
      45 [-]: LOADK R12 K19 [2.5]
      46 [-]: LOADN R13 0  
      47 [-]: CALL R10 3 1 
      48 [-]: LOADN R11 1  
      49 [-]: LOADN R12 0  
      50 [-]: NAMECALL R8 R6 K20 [0xAC0EAFCE]
      51 [-]: CALL R8 4 0  
      52 [-]: RETURN R6 1  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: GETIMPORT R5 5 [0x2EC029BA]
       7 [-]: NAMECALL R6 R2 K6 [0xF6EBD926]
       8 [-]: CALL R6 1 1  
       9 [-]: NAMECALL R7 R2 K7 [0x5280B883]
      10 [-]: CALL R7 1 1  
      11 [-]: MOVE R8 R2   
      12 [-]: NAMECALL R3 R3 K8 [0x05909209]
      13 [-]: CALL R3 5 1  
      14 [-]: LOADN R6 2   
      15 [-]: NAMECALL R4 R3 K9 [0x2D9BA74F]
      16 [-]: CALL R4 2 0  
      17 [-]: MOVE R6 R3   
      18 [-]: NAMECALL R4 R0 K10 [0x22F0B321]
      19 [-]: CALL R4 2 0  
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R4 R2 K11 [0x2ABC8ECD]
      22 [-]: CALL R4 2 0  
      23 [-]: GETIMPORT R6 13 [0x68C15765]
      24 [-]: GETIMPORT R7 15 ["EMPTY_SYMBOL"]
      25 [-]: NAMECALL R4 R1 K16 [0x47901F07]
      26 [-]: CALL R4 3 0  
      27 [-]: GETIMPORT R6 13 [0x68C15765]
      28 [-]: GETIMPORT R7 15 ["EMPTY_SYMBOL"]
      29 [-]: NAMECALL R4 R2 K16 [0x47901F07]
      30 [-]: CALL R4 3 0  
      31 [-]: LOADK R6 K17 [0.66669999999999996]
      32 [-]: LOADN R7 0   
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R4 R2 K18 [0x8F2AC0CD]
      35 [-]: CALL R4 4 0  
      36 [-]: GETIMPORT R6 20 [0xC370774D]
      37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R4 R1 K21 [0x659D451F]
      39 [-]: CALL R4 3 0  
L 1:  40 [-]: FASTCALL1 62 R1 L2
      41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R3 1 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 2:  44 [-]: JUMPIF R3 L3 
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R3 R1 K11 [0x2ABC8ECD]
      47 [-]: CALL R3 2 0  
      48 [-]: LOADK R5 K17 [0.66669999999999996]
      49 [-]: LOADN R6 0   
      50 [-]: LOADB R7 1   
      51 [-]: NAMECALL R3 R1 K18 [0x8F2AC0CD]
      52 [-]: CALL R3 4 0  
L 3:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R7 1 [0x417A9A38]
       1 [-]: GETIMPORT R8 3 [0x03EA2485]
       2 [-]: MOVE R9 R0   
       3 [-]: MOVE R10 R1  
       4 [-]: CALL R8 2 1  
       5 [-]: MOVE R9 R4   
       6 [-]: CALL R7 2 1  
       7 [-]: GETIMPORT R8 1 [0x417A9A38]
       8 [-]: GETIMPORT R9 3 [0x03EA2485]
       9 [-]: MOVE R10 R1  
      10 [-]: MOVE R11 R2  
      11 [-]: CALL R9 2 1  
      12 [-]: MOVE R10 R4  
      13 [-]: CALL R8 2 1  
      14 [-]: GETIMPORT R9 1 [0x417A9A38]
      15 [-]: GETIMPORT R10 3 [0x03EA2485]
      16 [-]: MOVE R11 R2  
      17 [-]: MOVE R12 R3  
      18 [-]: CALL R10 2 1 
      19 [-]: MOVE R11 R4  
      20 [-]: CALL R9 2 1  
      21 [-]: LOADN R12 1  
      22 [-]: SUB R11 R12 R5
      23 [-]: SUB R13 R2 R1
      24 [-]: SUB R17 R1 R0
      25 [-]: DIV R16 R17 R7
      26 [-]: SUB R18 R2 R0
      27 [-]: ADD R19 R7 R8
      28 [-]: DIV R17 R18 R19
      29 [-]: SUB R15 R16 R17
      30 [-]: MUL R14 R8 R15
      31 [-]: ADD R12 R13 R14
      32 [-]: MUL R10 R11 R12
      33 [-]: LOADN R13 1  
      34 [-]: SUB R12 R13 R5
      35 [-]: SUB R14 R2 R1
      36 [-]: SUB R18 R3 R2
      37 [-]: DIV R17 R18 R9
      38 [-]: SUB R19 R3 R1
      39 [-]: ADD R20 R8 R9
      40 [-]: DIV R18 R19 R20
      41 [-]: SUB R16 R17 R18
      42 [-]: MUL R15 R8 R16
      43 [-]: ADD R13 R14 R15
      44 [-]: MUL R11 R12 R13
      45 [-]: LOADN R15 2  
      46 [-]: SUB R16 R1 R2
      47 [-]: MUL R14 R15 R16
      48 [-]: ADD R13 R14 R10
      49 [-]: ADD R12 R13 R11
      50 [-]: LOADN R17 -3 
      51 [-]: SUB R18 R1 R2
      52 [-]: MUL R16 R17 R18
      53 [-]: SUB R15 R16 R10
      54 [-]: SUB R14 R15 R10
      55 [-]: SUB R13 R14 R11
      56 [-]: MUL R14 R4 R4
      57 [-]: MUL R16 R4 R4
      58 [-]: MUL R15 R16 R4
      59 [-]: MUL R19 R12 R15
      60 [-]: MUL R20 R13 R14
      61 [-]: ADD R18 R19 R20
      62 [-]: MUL R19 R10 R4
      63 [-]: ADD R17 R18 R19
      64 [-]: ADD R16 R17 R1
      65 [-]: GETUPVAL R18 0
      66 [-]: GETTABLEKS R17 R18 K4 [0x07E8AF89]
      67 [-]: MOVE R18 R16 
      68 [-]: LOADN R19 3  
      69 [-]: CALL R17 2 1 
      70 [-]: ADD R16 R17 R6
      71 [-]: GETIMPORT R17 6 [0xA421AF95]
      72 [-]: LOADN R18 0  
      73 [-]: LOADN R19 1  
      74 [-]: LOADN R20 0  
      75 [-]: CALL R17 3 1 
      76 [-]: LOADN R22 3  
      77 [-]: MUL R21 R22 R12
      78 [-]: MUL R20 R21 R14
      79 [-]: LOADN R23 2  
      80 [-]: MUL R22 R23 R13
      81 [-]: MUL R21 R22 R4
      82 [-]: ADD R19 R20 R21
      83 [-]: ADD R18 R19 R10
      84 [-]: LOADN R19 0  
      85 [-]: SETTABLEKS R19 R18 K7 ["y"]
      86 [-]: GETIMPORT R19 9 [0xC2892F65]
      87 [-]: MOVE R20 R18 
      88 [-]: CALL R19 1 0 
      89 [-]: GETIMPORT R19 11 [0x78487225]
      90 [-]: MOVE R20 R18 
      91 [-]: MOVE R21 R17 
      92 [-]: CALL R19 2 1 
      93 [-]: MOVE R20 R16 
      94 [-]: MOVE R21 R19 
      95 [-]: RETURN R20 2 


; Name:            
; Defined at line: 301
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADNIL R4   
       7 [-]: GETIMPORT R5 2 [0xCFC01047]
       8 [-]: NAMECALL R6 R1 K3 [0x905BB2BD]
       9 [-]: CALL R6 1 -1 
      10 [-]: CALL R5 -1 3 
      11 [-]: FORGPREP_NEXT R5 L2
L 1:  12 [-]: GETIMPORT R12 5 ["gAvatarType"]
      13 [-]: NAMECALL R10 R9 K6 [0xF2DEAF69]
      14 [-]: CALL R10 2 1 
      15 [-]: JUMPIFNOT R10 L2
      16 [-]: MOVE R4 R9   
      17 [-]: JUMP L3
     
L 2:  18 [-]: FORGLOOP R5 L1 2
L 3:  19 [-]: MOVE R6 R4   
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLEKS R7 R8 K0 [0x6529AA9D]
      22 [-]: MOVE R8 R1   
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R5 R7   
      25 [-]: JUMPIF R5 L4 
      26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLEKS R7 R8 K0 [0x6529AA9D]
      28 [-]: MOVE R8 R6   
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R5 R7   
L 4:  31 [-]: JUMPIFNOT R5 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETUPVAL R5 1
      34 [-]: MOVE R6 R1   
      35 [-]: CALL R5 1 1  
      36 [-]: FASTCALL1 62 R5 L6
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 8 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 6:  40 [-]: JUMPIF R6 L7 
      41 [-]: LOADB R6 0   
      42 [-]: SETTABLEKS R6 R5 K9 ["gracefullyEnded"]
L 7:  43 [-]: GETIMPORT R6 11 [0xA421AF95]
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R8 2   
      46 [-]: LOADN R9 0   
      47 [-]: CALL R6 3 1  
      48 [-]: GETIMPORT R9 13 [0xDC710220]
      49 [-]: GETIMPORT R10 15 ["EMPTY_SYMBOL"]
      50 [-]: GETIMPORT R11 17 ["ZERO_VECTOR"]
      51 [-]: GETIMPORT R12 19 ["ZERO_ROTATION"]
      52 [-]: MOVE R13 R4  
      53 [-]: NAMECALL R7 R4 K20 [0x47901F07]
      54 [-]: CALL R7 6 1  
      55 [-]: LOADN R9 1   
      56 [-]: GETIMPORT R12 22 [0xA93B6B04]
      57 [-]: LOADB R13 0  
      58 [-]: LOADN R14 3  
      59 [-]: LOADN R15 1  
      60 [-]: LOADB R16 0  
      61 [-]: NAMECALL R10 R1 K23 [0x7027C544]
      62 [-]: CALL R10 6 1 
      63 [-]: MUL R8 R9 R10
      64 [-]: GETIMPORT R11 25 [0x68C15765]
      65 [-]: GETIMPORT R12 15 ["EMPTY_SYMBOL"]
      66 [-]: NAMECALL R9 R1 K20 [0x47901F07]
      67 [-]: CALL R9 3 0  
      68 [-]: GETIMPORT R11 25 [0x68C15765]
      69 [-]: GETIMPORT R12 15 ["EMPTY_SYMBOL"]
      70 [-]: NAMECALL R9 R4 K20 [0x47901F07]
      71 [-]: CALL R9 3 0  
      72 [-]: MOVE R11 R7  
      73 [-]: NAMECALL R9 R0 K26 [0x22F0B321]
      74 [-]: CALL R9 2 0  
      75 [-]: LOADN R11 2  
      76 [-]: NAMECALL R9 R7 K27 [0x2D9BA74F]
      77 [-]: CALL R9 2 0  
      78 [-]: MOVE R11 R8  
      79 [-]: LOADN R12 0  
      80 [-]: LOADB R13 0  
      81 [-]: NAMECALL R9 R1 K28 [0x8F2AC0CD]
      82 [-]: CALL R9 4 0  
      83 [-]: MOVE R11 R8  
      84 [-]: LOADN R12 0  
      85 [-]: LOADB R13 0  
      86 [-]: NAMECALL R9 R4 K28 [0x8F2AC0CD]
      87 [-]: CALL R9 4 0  
      88 [-]: LOADN R11 2  
      89 [-]: NAMECALL R9 R7 K27 [0x2D9BA74F]
      90 [-]: CALL R9 2 0  
      91 [-]: GETIMPORT R11 30 [0x27F2D8C9]
      92 [-]: LOADB R12 0  
      93 [-]: NAMECALL R9 R1 K31 [0x659D451F]
      94 [-]: CALL R9 3 0  
      95 [-]: GETIMPORT R9 33 [0x89326C93]
      96 [-]: GETIMPORT R11 35 [0x73B84D89]
      97 [-]: NAMECALL R13 R4 K36 [0xF6EBD926]
      98 [-]: CALL R13 1 1 
      99 [-]: ADD R12 R13 R6
     100 [-]: NAMECALL R13 R4 K37 [0x5280B883]
     101 [-]: CALL R13 1 1 
     102 [-]: MOVE R14 R4  
     103 [-]: MOVE R15 R4  
     104 [-]: NAMECALL R9 R9 K38 [0x05909209]
     105 [-]: CALL R9 6 1  
     106 [-]: LOADNIL R10  
     107 [-]: LOADNIL R11  
     108 [-]: LOADNIL R12  
     109 [-]: LOADNIL R13  
     110 [-]: FASTCALL1 62 R9 L8
     111 [-]: MOVE R15 R9  
     112 [-]: GETIMPORT R14 8 [0x7B998233]
     113 [-]: CALL R14 1 1 
L 8: 114 [-]: JUMPIF R14 L11
     115 [-]: GETUPVAL R15 0
     116 [-]: GETTABLEKS R14 R15 K39 [0x2972D82A]
     117 [-]: GETIMPORT R17 42 ["MountedDaxRepositionAbilityEntities"]
     118 [-]: FASTCALL1 62 R17 L9
     119 [-]: GETIMPORT R16 8 [0x7B998233]
     120 [-]: CALL R16 1 1 
L 9: 121 [-]: JUMPIFNOT R16 L10
     122 [-]: GETIMPORT R16 43 ["_T"]
     123 [-]: NEWTABLE R17 0 0
     124 [-]: SETTABLEKS R17 R16 K41 ["MountedDaxRepositionAbilityEntities"]
L10: 125 [-]: GETIMPORT R15 42 ["MountedDaxRepositionAbilityEntities"]
     126 [-]: MOVE R16 R1  
     127 [-]: MOVE R17 R9  
     128 [-]: CALL R14 3 0 
     129 [-]: MOVE R16 R9  
     130 [-]: NAMECALL R14 R0 K26 [0x22F0B321]
     131 [-]: CALL R14 2 0 
L11: 132 [-]: GETIMPORT R15 45 [0x44991C7C]
     133 [-]: FASTCALL1 62 R15 L12
     134 [-]: GETIMPORT R14 8 [0x7B998233]
     135 [-]: CALL R14 1 1 
L12: 136 [-]: JUMPIF R14 L16
     137 [-]: FASTCALL1 62 R9 L13
     138 [-]: MOVE R15 R9  
     139 [-]: GETIMPORT R14 8 [0x7B998233]
     140 [-]: CALL R14 1 1 
L13: 141 [-]: JUMPIF R14 L16
     142 [-]: GETIMPORT R16 45 [0x44991C7C]
     143 [-]: GETIMPORT R17 15 ["EMPTY_SYMBOL"]
     144 [-]: GETIMPORT R18 11 [0xA421AF95]
     145 [-]: LOADN R19 0  
     146 [-]: LOADN R20 -1 
     147 [-]: LOADN R21 0  
     148 [-]: CALL R18 3 1 
     149 [-]: GETIMPORT R19 19 ["ZERO_ROTATION"]
     150 [-]: MOVE R20 R4  
     151 [-]: NAMECALL R14 R9 K20 [0x47901F07]
     152 [-]: CALL R14 6 1 
     153 [-]: MOVE R10 R14 
     154 [-]: LOADK R16 K46 [1.5]
     155 [-]: NAMECALL R14 R10 K27 [0x2D9BA74F]
     156 [-]: CALL R14 2 0 
     157 [-]: MOVE R16 R10 
     158 [-]: NAMECALL R14 R0 K26 [0x22F0B321]
     159 [-]: CALL R14 2 0 
     160 [-]: GETUPVAL R15 0
     161 [-]: GETTABLEKS R14 R15 K39 [0x2972D82A]
     162 [-]: GETIMPORT R17 42 ["MountedDaxRepositionAbilityEntities"]
     163 [-]: FASTCALL1 62 R17 L14
     164 [-]: GETIMPORT R16 8 [0x7B998233]
     165 [-]: CALL R16 1 1 
L14: 166 [-]: JUMPIFNOT R16 L15
     167 [-]: GETIMPORT R16 43 ["_T"]
     168 [-]: NEWTABLE R17 0 0
     169 [-]: SETTABLEKS R17 R16 K41 ["MountedDaxRepositionAbilityEntities"]
L15: 170 [-]: GETIMPORT R15 42 ["MountedDaxRepositionAbilityEntities"]
     171 [-]: MOVE R16 R1  
     172 [-]: MOVE R17 R10 
     173 [-]: CALL R14 3 0 
L16: 174 [-]: GETIMPORT R15 48 [0xD00C7202]
     175 [-]: FASTCALL1 62 R15 L17
     176 [-]: GETIMPORT R14 8 [0x7B998233]
     177 [-]: CALL R14 1 1 
L17: 178 [-]: JUMPIF R14 L21
     179 [-]: FASTCALL1 62 R9 L18
     180 [-]: MOVE R15 R9  
     181 [-]: GETIMPORT R14 8 [0x7B998233]
     182 [-]: CALL R14 1 1 
L18: 183 [-]: JUMPIF R14 L21
     184 [-]: GETIMPORT R16 48 [0xD00C7202]
     185 [-]: GETIMPORT R17 15 ["EMPTY_SYMBOL"]
     186 [-]: GETIMPORT R18 11 [0xA421AF95]
     187 [-]: LOADN R19 0  
     188 [-]: LOADN R20 -1 
     189 [-]: LOADN R21 0  
     190 [-]: CALL R18 3 1 
     191 [-]: GETIMPORT R19 50 [0x00046924]
     192 [-]: LOADN R20 0  
     193 [-]: LOADN R21 0  
     194 [-]: LOADN R22 90 
     195 [-]: CALL R19 3 1 
     196 [-]: MOVE R20 R4  
     197 [-]: NAMECALL R14 R9 K20 [0x47901F07]
     198 [-]: CALL R14 6 1 
     199 [-]: MOVE R11 R14 
     200 [-]: LOADK R16 K46 [1.5]
     201 [-]: NAMECALL R14 R11 K27 [0x2D9BA74F]
     202 [-]: CALL R14 2 0 
     203 [-]: MOVE R16 R11 
     204 [-]: NAMECALL R14 R0 K26 [0x22F0B321]
     205 [-]: CALL R14 2 0 
     206 [-]: GETUPVAL R15 0
     207 [-]: GETTABLEKS R14 R15 K39 [0x2972D82A]
     208 [-]: GETIMPORT R17 42 ["MountedDaxRepositionAbilityEntities"]
     209 [-]: FASTCALL1 62 R17 L19
     210 [-]: GETIMPORT R16 8 [0x7B998233]
     211 [-]: CALL R16 1 1 
L19: 212 [-]: JUMPIFNOT R16 L20
     213 [-]: GETIMPORT R16 43 ["_T"]
     214 [-]: NEWTABLE R17 0 0
     215 [-]: SETTABLEKS R17 R16 K41 ["MountedDaxRepositionAbilityEntities"]
L20: 216 [-]: GETIMPORT R15 42 ["MountedDaxRepositionAbilityEntities"]
     217 [-]: MOVE R16 R1  
     218 [-]: MOVE R17 R11 
     219 [-]: CALL R14 3 0 
L21: 220 [-]: GETIMPORT R15 52 [0x38D50CE8]
     221 [-]: FASTCALL1 62 R15 L22
     222 [-]: GETIMPORT R14 8 [0x7B998233]
     223 [-]: CALL R14 1 1 
L22: 224 [-]: JUMPIF R14 L26
     225 [-]: FASTCALL1 62 R9 L23
     226 [-]: MOVE R15 R9  
     227 [-]: GETIMPORT R14 8 [0x7B998233]
     228 [-]: CALL R14 1 1 
L23: 229 [-]: JUMPIF R14 L26
     230 [-]: GETIMPORT R16 52 [0x38D50CE8]
     231 [-]: GETIMPORT R17 15 ["EMPTY_SYMBOL"]
     232 [-]: GETIMPORT R18 17 ["ZERO_VECTOR"]
     233 [-]: GETIMPORT R19 19 ["ZERO_ROTATION"]
     234 [-]: MOVE R20 R4  
     235 [-]: NAMECALL R14 R9 K20 [0x47901F07]
     236 [-]: CALL R14 6 1 
     237 [-]: MOVE R12 R14 
     238 [-]: LOADK R16 K46 [1.5]
     239 [-]: NAMECALL R14 R12 K27 [0x2D9BA74F]
     240 [-]: CALL R14 2 0 
     241 [-]: MOVE R16 R12 
     242 [-]: NAMECALL R14 R0 K26 [0x22F0B321]
     243 [-]: CALL R14 2 0 
     244 [-]: GETUPVAL R15 0
     245 [-]: GETTABLEKS R14 R15 K39 [0x2972D82A]
     246 [-]: GETIMPORT R17 42 ["MountedDaxRepositionAbilityEntities"]
     247 [-]: FASTCALL1 62 R17 L24
     248 [-]: GETIMPORT R16 8 [0x7B998233]
     249 [-]: CALL R16 1 1 
L24: 250 [-]: JUMPIFNOT R16 L25
     251 [-]: GETIMPORT R16 43 ["_T"]
     252 [-]: NEWTABLE R17 0 0
     253 [-]: SETTABLEKS R17 R16 K41 ["MountedDaxRepositionAbilityEntities"]
L25: 254 [-]: GETIMPORT R15 42 ["MountedDaxRepositionAbilityEntities"]
     255 [-]: MOVE R16 R1  
     256 [-]: MOVE R17 R12 
     257 [-]: CALL R14 3 0 
L26: 258 [-]: GETIMPORT R15 54 [0xFA8D8A41]
     259 [-]: FASTCALL1 62 R15 L27
     260 [-]: GETIMPORT R14 8 [0x7B998233]
     261 [-]: CALL R14 1 1 
L27: 262 [-]: JUMPIF R14 L31
     263 [-]: FASTCALL1 62 R9 L28
     264 [-]: MOVE R15 R9  
     265 [-]: GETIMPORT R14 8 [0x7B998233]
     266 [-]: CALL R14 1 1 
L28: 267 [-]: JUMPIF R14 L31
     268 [-]: GETIMPORT R16 54 [0xFA8D8A41]
     269 [-]: GETIMPORT R17 15 ["EMPTY_SYMBOL"]
     270 [-]: GETIMPORT R18 17 ["ZERO_VECTOR"]
     271 [-]: GETIMPORT R19 19 ["ZERO_ROTATION"]
     272 [-]: MOVE R20 R4  
     273 [-]: NAMECALL R14 R9 K20 [0x47901F07]
     274 [-]: CALL R14 6 1 
     275 [-]: MOVE R13 R14 
     276 [-]: LOADK R16 K46 [1.5]
     277 [-]: NAMECALL R14 R13 K27 [0x2D9BA74F]
     278 [-]: CALL R14 2 0 
     279 [-]: GETUPVAL R15 0
     280 [-]: GETTABLEKS R14 R15 K39 [0x2972D82A]
     281 [-]: GETIMPORT R17 42 ["MountedDaxRepositionAbilityEntities"]
     282 [-]: FASTCALL1 62 R17 L29
     283 [-]: GETIMPORT R16 8 [0x7B998233]
     284 [-]: CALL R16 1 1 
L29: 285 [-]: JUMPIFNOT R16 L30
     286 [-]: GETIMPORT R16 43 ["_T"]
     287 [-]: NEWTABLE R17 0 0
     288 [-]: SETTABLEKS R17 R16 K41 ["MountedDaxRepositionAbilityEntities"]
L30: 289 [-]: GETIMPORT R15 42 ["MountedDaxRepositionAbilityEntities"]
     290 [-]: MOVE R16 R1  
     291 [-]: MOVE R17 R13 
     292 [-]: CALL R14 3 0 
L31: 293 [-]: LOADN R14 0  
L32: 294 [-]: JUMPIFNOTLT R14 R8 L36
     295 [-]: MOVE R16 R4  
     296 [-]: GETUPVAL R18 0
     297 [-]: GETTABLEKS R17 R18 K0 [0x6529AA9D]
     298 [-]: MOVE R18 R1  
     299 [-]: CALL R17 1 1 
     300 [-]: MOVE R15 R17 
     301 [-]: JUMPIF R15 L33
     302 [-]: GETUPVAL R18 0
     303 [-]: GETTABLEKS R17 R18 K0 [0x6529AA9D]
     304 [-]: MOVE R18 R16 
     305 [-]: CALL R17 1 1 
     306 [-]: MOVE R15 R17 
L33: 307 [-]: JUMPIF R15 L36
     308 [-]: FASTCALL1 62 R9 L34
     309 [-]: MOVE R16 R9  
     310 [-]: GETIMPORT R15 8 [0x7B998233]
     311 [-]: CALL R15 1 1 
L34: 312 [-]: JUMPIF R15 L35
     313 [-]: NAMECALL R18 R4 K36 [0xF6EBD926]
     314 [-]: CALL R18 1 1 
     315 [-]: ADD R17 R18 R6
     316 [-]: NAMECALL R15 R9 K55 [0x9307AA51]
     317 [-]: CALL R15 2 0 
     318 [-]: NAMECALL R17 R4 K37 [0x5280B883]
     319 [-]: CALL R17 1 -1
     320 [-]: NAMECALL R15 R9 K56 [0x70B8836C]
     321 [-]: CALL R15 -1 0
L35: 322 [-]: GETIMPORT R15 58 [0xCBD666E1]
     323 [-]: LOADN R16 0  
     324 [-]: CALL R15 1 0 
     325 [-]: GETIMPORT R15 60 [0x67652851]
     326 [-]: CALL R15 0 1 
     327 [-]: ADD R14 R14 R15
     328 [-]: JUMPBACK L32 
L36: 329 [-]: MOVE R16 R4  
     330 [-]: GETUPVAL R18 0
     331 [-]: GETTABLEKS R17 R18 K0 [0x6529AA9D]
     332 [-]: MOVE R18 R1  
     333 [-]: CALL R17 1 1 
     334 [-]: MOVE R15 R17 
     335 [-]: JUMPIF R15 L37
     336 [-]: GETUPVAL R18 0
     337 [-]: GETTABLEKS R17 R18 K0 [0x6529AA9D]
     338 [-]: MOVE R18 R16 
     339 [-]: CALL R17 1 1 
     340 [-]: MOVE R15 R17 
L37: 341 [-]: JUMPIFNOT R15 L38
     342 [-]: RETURN R0 0  
L38: 343 [-]: LOADB R17 0  
     344 [-]: NAMECALL R15 R1 K61 [0x2ABC8ECD]
     345 [-]: CALL R15 2 0 
     346 [-]: LOADB R17 0  
     347 [-]: NAMECALL R15 R4 K61 [0x2ABC8ECD]
     348 [-]: CALL R15 2 0 
     349 [-]: FASTCALL1 62 R7 L39
     350 [-]: MOVE R16 R7  
     351 [-]: GETIMPORT R15 8 [0x7B998233]
     352 [-]: CALL R15 1 1 
L39: 353 [-]: JUMPIF R15 L40
     354 [-]: NAMECALL R15 R7 K62 [0x467C327C]
     355 [-]: CALL R15 1 0 
L40: 356 [-]: LOADN R15 0  
     357 [-]: LOADNIL R16  
     358 [-]: NAMECALL R17 R1 K36 [0xF6EBD926]
     359 [-]: CALL R17 1 1 
     360 [-]: NAMECALL R19 R1 K36 [0xF6EBD926]
     361 [-]: CALL R19 1 1 
     362 [-]: NAMECALL R20 R1 K63 [0x9BA17154]
     363 [-]: CALL R20 1 1 
     364 [-]: ADD R18 R19 R20
     365 [-]: FASTCALL1 62 R5 L41
     366 [-]: MOVE R20 R5  
     367 [-]: GETIMPORT R19 8 [0x7B998233]
     368 [-]: CALL R19 1 1 
L41: 369 [-]: JUMPIF R19 L43
     370 [-]: GETTABLEKS R19 R5 K64 ["teleportType"]
     371 [-]: GETUPVAL R21 2
     372 [-]: GETTABLEKS R20 R21 K65 ["Failsafe"]
     373 [-]: JUMPIFNOTEQ R19 R20 L43
     374 [-]: NAMECALL R20 R1 K66 [0xCB4FCB36]
     375 [-]: CALL R20 1 -1
     376 [-]: FASTCALL 62 L42
     377 [-]: GETIMPORT R19 8 [0x7B998233]
     378 [-]: CALL R19 -1 1
L42: 379 [-]: JUMPIF R19 L43
     380 [-]: NAMECALL R19 R1 K66 [0xCB4FCB36]
     381 [-]: CALL R19 1 1 
     382 [-]: MOVE R18 R19 
     383 [-]: JUMP L44
    
L43: 384 [-]: GETUPVAL R20 0
     385 [-]: GETTABLEKS R19 R20 K0 [0x6529AA9D]
     386 [-]: MOVE R20 R2  
     387 [-]: CALL R19 1 1 
     388 [-]: JUMPIF R19 L44
     389 [-]: NAMECALL R19 R2 K36 [0xF6EBD926]
     390 [-]: CALL R19 1 1 
     391 [-]: MOVE R18 R19 
L44: 392 [-]: SUB R19 R18 R17
     393 [-]: GETUPVAL R21 0
     394 [-]: GETTABLEKS R20 R21 K0 [0x6529AA9D]
     395 [-]: MOVE R21 R2  
     396 [-]: CALL R20 1 1 
     397 [-]: JUMPIF R20 L45
     398 [-]: NAMECALL R20 R2 K67 [0x35844CF2]
     399 [-]: CALL R20 1 1 
     400 [-]: JUMPIFNOT R20 L45
     401 [-]: GETIMPORT R20 69 [0xF6C6E505]
     402 [-]: NAMECALL R21 R2 K70 [0xEEA7F8C4]
     403 [-]: CALL R21 1 -1
     404 [-]: CALL R20 -1 1
     405 [-]: MOVE R19 R20 
     406 [-]: LOADN R20 0  
     407 [-]: SETTABLEKS R20 R19 K71 ["y"]
     408 [-]: GETIMPORT R20 73 [0xC2892F65]
     409 [-]: MOVE R21 R19 
     410 [-]: CALL R20 1 0 
L45: 411 [-]: LOADN R20 0  
     412 [-]: SETTABLEKS R20 R19 K71 ["y"]
     413 [-]: GETIMPORT R20 73 [0xC2892F65]
     414 [-]: MOVE R21 R19 
     415 [-]: CALL R20 1 0 
     416 [-]: GETIMPORT R20 33 [0x89326C93]
     417 [-]: NAMECALL R20 R20 K74 [0x18D05D30]
     418 [-]: CALL R20 1 1 
     419 [-]: JUMPIF R20 L49
     420 [-]: NAMECALL R20 R1 K36 [0xF6EBD926]
     421 [-]: CALL R20 1 1 
     422 [-]: MOVE R16 R20 
L46: 423 [-]: MOVE R21 R4  
     424 [-]: GETUPVAL R23 0
     425 [-]: GETTABLEKS R22 R23 K0 [0x6529AA9D]
     426 [-]: MOVE R23 R1  
     427 [-]: CALL R22 1 1 
     428 [-]: MOVE R20 R22 
     429 [-]: JUMPIF R20 L47
     430 [-]: GETUPVAL R23 0
     431 [-]: GETTABLEKS R22 R23 K0 [0x6529AA9D]
     432 [-]: MOVE R23 R21 
     433 [-]: CALL R22 1 1 
     434 [-]: MOVE R20 R22 
L47: 435 [-]: JUMPIF R20 L48
     436 [-]: GETIMPORT R20 76 [0x03EA2485]
     437 [-]: MOVE R21 R16 
     438 [-]: NAMECALL R22 R1 K36 [0xF6EBD926]
     439 [-]: CALL R22 1 -1
     440 [-]: CALL R20 -1 1
     441 [-]: LOADN R21 1  
     442 [-]: JUMPIFNOTLT R20 R21 L48
     443 [-]: LOADK R20 K77 [0.84999999999999998]
     444 [-]: JUMPIFNOTLT R15 R20 L48
     445 [-]: GETIMPORT R20 58 [0xCBD666E1]
     446 [-]: LOADN R21 0  
     447 [-]: CALL R20 1 0 
     448 [-]: GETIMPORT R20 60 [0x67652851]
     449 [-]: CALL R20 0 1 
     450 [-]: ADD R15 R15 R20
     451 [-]: JUMPBACK L46 
L48: 452 [-]: NAMECALL R20 R1 K36 [0xF6EBD926]
     453 [-]: CALL R20 1 1 
     454 [-]: MOVE R16 R20 
     455 [-]: JUMP L66
    
L49: 456 [-]: GETIMPORT R20 33 [0x89326C93]
     457 [-]: NAMECALL R20 R20 K78 [0x29EF273D]
     458 [-]: CALL R20 1 1 
     459 [-]: NAMECALL R20 R20 K79 [0x66905CB0]
     460 [-]: CALL R20 1 1 
     461 [-]: GETIMPORT R21 81 [0xBCCF0B49]
     462 [-]: FASTCALL1 62 R5 L50
     463 [-]: MOVE R23 R5  
     464 [-]: GETIMPORT R22 8 [0x7B998233]
     465 [-]: CALL R22 1 1 
L50: 466 [-]: JUMPIF R22 L51
     467 [-]: GETTABLEKS R22 R5 K64 ["teleportType"]
     468 [-]: GETUPVAL R24 2
     469 [-]: GETTABLEKS R23 R24 K82 ["Unstuck"]
     470 [-]: JUMPIFNOTEQ R22 R23 L51
     471 [-]: LOADN R21 5  
L51: 472 [-]: MOVE R24 R18 
     473 [-]: NAMECALL R22 R20 K83 [0x0E8C38E5]
     474 [-]: CALL R22 2 1 
     475 [-]: GETUPVAL R23 3
     476 [-]: MOVE R24 R22 
     477 [-]: MOVE R25 R19 
     478 [-]: MOVE R26 R21 
     479 [-]: GETIMPORT R27 85 [0x1F7F9037]
     480 [-]: LOADN R28 2  
     481 [-]: GETIMPORT R29 87 [0x7B39818D]
     482 [-]: CALL R23 6 1 
     483 [-]: GETUPVAL R26 4
     484 [-]: GETIMPORT R27 89 [0x60130201]
     485 [-]: LOADN R28 255
     486 [-]: LOADN R29 0  
     487 [-]: LOADN R30 0  
     488 [-]: CALL R27 3 -1
     489 [-]: NAMECALL R24 R23 K90 [0x0406179E]
     490 [-]: CALL R24 -1 0
     491 [-]: NAMECALL R24 R23 K91 [0x6BFEAC2E]
     492 [-]: CALL R24 1 0 
L52: 493 [-]: NAMECALL R24 R23 K92 [0xDEFDEF64]
     494 [-]: CALL R24 1 1 
     495 [-]: JUMPIF R24 L54
     496 [-]: MOVE R25 R4  
     497 [-]: GETUPVAL R27 0
     498 [-]: GETTABLEKS R26 R27 K0 [0x6529AA9D]
     499 [-]: MOVE R27 R1  
     500 [-]: CALL R26 1 1 
     501 [-]: MOVE R24 R26 
     502 [-]: JUMPIF R24 L53
     503 [-]: GETUPVAL R27 0
     504 [-]: GETTABLEKS R26 R27 K0 [0x6529AA9D]
     505 [-]: MOVE R27 R25 
     506 [-]: CALL R26 1 1 
     507 [-]: MOVE R24 R26 
L53: 508 [-]: JUMPIF R24 L54
     509 [-]: GETIMPORT R24 58 [0xCBD666E1]
     510 [-]: LOADN R25 0  
     511 [-]: CALL R24 1 0 
     512 [-]: GETIMPORT R24 60 [0x67652851]
     513 [-]: CALL R24 0 1 
     514 [-]: ADD R15 R15 R24
     515 [-]: JUMPBACK L52 
L54: 516 [-]: MOVE R25 R4  
     517 [-]: GETUPVAL R27 0
     518 [-]: GETTABLEKS R26 R27 K0 [0x6529AA9D]
     519 [-]: MOVE R27 R1  
     520 [-]: CALL R26 1 1 
     521 [-]: MOVE R24 R26 
     522 [-]: JUMPIF R24 L55
     523 [-]: GETUPVAL R27 0
     524 [-]: GETTABLEKS R26 R27 K0 [0x6529AA9D]
     525 [-]: MOVE R27 R25 
     526 [-]: CALL R26 1 1 
     527 [-]: MOVE R24 R26 
L55: 528 [-]: JUMPIF R24 L57
     529 [-]: FASTCALL1 62 R23 L56
     530 [-]: MOVE R25 R23 
     531 [-]: GETIMPORT R24 8 [0x7B998233]
     532 [-]: CALL R24 1 1 
L56: 533 [-]: JUMPIFNOT R24 L58
L57: 534 [-]: RETURN R0 0  
L58: 535 [-]: NAMECALL R24 R23 K93 [0xF04F37DD]
     536 [-]: CALL R24 1 1 
     537 [-]: GETIMPORT R25 2 [0xCFC01047]
     538 [-]: MOVE R26 R24 
     539 [-]: CALL R25 1 3 
     540 [-]: FORGPREP_NEXT R25 L62
L59: 541 [-]: MOVE R32 R29 
     542 [-]: NAMECALL R30 R20 K83 [0x0E8C38E5]
     543 [-]: CALL R30 2 1 
     544 [-]: GETIMPORT R31 11 [0xA421AF95]
     545 [-]: CALL R31 0 1 
     546 [-]: GETIMPORT R32 33 [0x89326C93]
     547 [-]: GETIMPORT R34 11 [0xA421AF95]
     548 [-]: GETTABLEKS R35 R30 K94 ["x"]
     549 [-]: GETTABLEKS R37 R30 K71 ["y"]
     550 [-]: GETIMPORT R38 96 [0x78C64C0F]
     551 [-]: ADD R36 R37 R38
     552 [-]: GETTABLEKS R37 R30 K97 ["z"]
     553 [-]: CALL R34 3 1 
     554 [-]: GETIMPORT R35 11 [0xA421AF95]
     555 [-]: GETTABLEKS R36 R30 K94 ["x"]
     556 [-]: GETTABLEKS R38 R30 K71 ["y"]
     557 [-]: GETIMPORT R39 96 [0x78C64C0F]
     558 [-]: SUB R37 R38 R39
     559 [-]: GETTABLEKS R38 R30 K97 ["z"]
     560 [-]: CALL R35 3 1 
     561 [-]: GETUPVAL R36 5
     562 [-]: LOADNIL R37  
     563 [-]: LOADB R38 1  
     564 [-]: LOADNIL R39  
     565 [-]: MOVE R40 R31 
     566 [-]: NAMECALL R32 R32 K98 [0xFF0370CF]
     567 [-]: CALL R32 8 1 
     568 [-]: JUMPIFNOT R32 L62
     569 [-]: MOVE R30 R31 
     570 [-]: LOADB R32 1  
     571 [-]: FASTCALL1 62 R2 L60
     572 [-]: MOVE R34 R2  
     573 [-]: GETIMPORT R33 8 [0x7B998233]
     574 [-]: CALL R33 1 1 
L60: 575 [-]: JUMPIF R33 L61
     576 [-]: NAMECALL R33 R2 K99 [0xEBFBA9E4]
     577 [-]: CALL R33 1 1 
     578 [-]: GETIMPORT R34 33 [0x89326C93]
     579 [-]: MOVE R36 R33 
     580 [-]: GETIMPORT R38 11 [0xA421AF95]
     581 [-]: LOADN R39 0  
     582 [-]: LOADK R40 K100 [0.5]
     583 [-]: LOADN R41 0  
     584 [-]: CALL R38 3 1 
     585 [-]: ADD R37 R30 R38
     586 [-]: GETUPVAL R38 5
     587 [-]: LOADNIL R39  
     588 [-]: LOADB R40 1  
     589 [-]: LOADNIL R41  
     590 [-]: MOVE R42 R31 
     591 [-]: NAMECALL R34 R34 K98 [0xFF0370CF]
     592 [-]: CALL R34 8 1 
     593 [-]: NOT R32 R34  
L61: 594 [-]: GETIMPORT R33 102 [0xC0DA2B81]
     595 [-]: MOVE R34 R30 
     596 [-]: MOVE R35 R18 
     597 [-]: CALL R33 2 1 
     598 [-]: JUMPIFNOT R32 L62
     599 [-]: LOADN R34 0  
     600 [-]: JUMPIFNOTLT R34 R33 L62
     601 [-]: MOVE R16 R30 
L62: 602 [-]: FORGLOOP R25 L59 2
     603 [-]: FASTCALL1 62 R16 L63
     604 [-]: MOVE R26 R16 
     605 [-]: GETIMPORT R25 8 [0x7B998233]
     606 [-]: CALL R25 1 1 
L63: 607 [-]: JUMPIF R25 L64
     608 [-]: GETTABLEKS R25 R5 K64 ["teleportType"]
     609 [-]: GETUPVAL R27 2
     610 [-]: GETTABLEKS R26 R27 K65 ["Failsafe"]
     611 [-]: JUMPIFNOTEQ R25 R26 L66
L64: 612 [-]: NAMECALL R25 R1 K66 [0xCB4FCB36]
     613 [-]: CALL R25 1 1 
     614 [-]: MOVE R16 R25 
     615 [-]: FASTCALL1 62 R16 L65
     616 [-]: MOVE R26 R16 
     617 [-]: GETIMPORT R25 8 [0x7B998233]
     618 [-]: CALL R25 1 1 
L65: 619 [-]: JUMPIF R25 L66
     620 [-]: MOVE R27 R16 
     621 [-]: NAMECALL R25 R20 K83 [0x0E8C38E5]
     622 [-]: CALL R25 2 1 
     623 [-]: MOVE R16 R25 
L66: 624 [-]: MOVE R21 R4  
     625 [-]: GETUPVAL R23 0
     626 [-]: GETTABLEKS R22 R23 K0 [0x6529AA9D]
     627 [-]: MOVE R23 R1  
     628 [-]: CALL R22 1 1 
     629 [-]: MOVE R20 R22 
     630 [-]: JUMPIF R20 L67
     631 [-]: GETUPVAL R23 0
     632 [-]: GETTABLEKS R22 R23 K0 [0x6529AA9D]
     633 [-]: MOVE R23 R21 
     634 [-]: CALL R22 1 1 
     635 [-]: MOVE R20 R22 
L67: 636 [-]: JUMPIF R20 L69
     637 [-]: FASTCALL1 62 R16 L68
     638 [-]: MOVE R21 R16 
     639 [-]: GETIMPORT R20 8 [0x7B998233]
     640 [-]: CALL R20 1 1 
L68: 641 [-]: JUMPIFNOT R20 L70
L69: 642 [-]: RETURN R0 0  
L70: 643 [-]: LOADNIL R20  
     644 [-]: FASTCALL1 62 R2 L71
     645 [-]: MOVE R22 R2  
     646 [-]: GETIMPORT R21 8 [0x7B998233]
     647 [-]: CALL R21 1 1 
L71: 648 [-]: JUMPIF R21 L72
     649 [-]: GETIMPORT R21 50 [0x00046924]
     650 [-]: GETIMPORT R23 104 [0x20B7F774]
     651 [-]: MOVE R24 R16 
     652 [-]: NAMECALL R25 R2 K36 [0xF6EBD926]
     653 [-]: CALL R25 1 -1
     654 [-]: CALL R23 -1 1
     655 [-]: GETTABLEKS R22 R23 K105 ["heading"]
     656 [-]: LOADN R23 0  
     657 [-]: LOADN R24 0  
     658 [-]: CALL R21 3 1 
     659 [-]: MOVE R20 R21 
     660 [-]: JUMP L73
    
L72: 661 [-]: GETIMPORT R21 50 [0x00046924]
     662 [-]: GETIMPORT R23 104 [0x20B7F774]
     663 [-]: MOVE R24 R16 
     664 [-]: MOVE R25 R18 
     665 [-]: CALL R23 2 1 
     666 [-]: GETTABLEKS R22 R23 K105 ["heading"]
     667 [-]: LOADN R23 0  
     668 [-]: LOADN R24 0  
     669 [-]: CALL R21 3 1 
     670 [-]: MOVE R20 R21 
L73: 671 [-]: MOVE R23 R16 
     672 [-]: MOVE R24 R20 
     673 [-]: LOADB R25 1  
     674 [-]: NAMECALL R21 R1 K106 [0x589EF1C1]
     675 [-]: CALL R21 4 0 
     676 [-]: NAMECALL R21 R1 K107 [0x020D4331]
     677 [-]: CALL R21 1 1 
     678 [-]: MOVE R23 R20 
     679 [-]: NAMECALL R21 R21 K108 [0x553549E8]
     680 [-]: CALL R21 2 0 
     681 [-]: MOVE R23 R20 
     682 [-]: NAMECALL R21 R1 K109 [0x6CC17595]
     683 [-]: CALL R21 2 0 
     684 [-]: GETIMPORT R21 111 [0x78487225]
     685 [-]: MOVE R22 R19 
     686 [-]: GETIMPORT R23 11 [0xA421AF95]
     687 [-]: LOADN R24 0  
     688 [-]: LOADN R25 1  
     689 [-]: LOADN R26 0  
     690 [-]: CALL R23 3 -1
     691 [-]: CALL R21 -1 1
     692 [-]: GETIMPORT R22 113 [0x4FD57545]
     693 [-]: NAMECALL R23 R1 K63 [0x9BA17154]
     694 [-]: CALL R23 1 1 
     695 [-]: MOVE R24 R21 
     696 [-]: CALL R22 2 1 
     697 [-]: LOADN R23 0  
     698 [-]: JUMPIFNOTLT R23 R22 L74
     699 [-]: MULK R21 R21 K114 [-1]
L74: 700 [-]: GETIMPORT R22 76 [0x03EA2485]
     701 [-]: MOVE R23 R17 
     702 [-]: MOVE R24 R16 
     703 [-]: CALL R22 2 1 
     704 [-]: MOVE R23 R16 
     705 [-]: NAMECALL R25 R1 K63 [0x9BA17154]
     706 [-]: CALL R25 1 1 
     707 [-]: SUB R24 R17 R25
     708 [-]: ADDK R28 R22 K115 [5]
     709 [-]: MUL R27 R19 R28
     710 [-]: ADD R26 R17 R27
     711 [-]: MULK R27 R21 K116 [8]
     712 [-]: ADD R25 R26 R27
     713 [-]: SUB R26 R23 R19
     714 [-]: MOVE R27 R17 
     715 [-]: LOADN R28 0  
     716 [-]: LOADK R31 K77 [0.84999999999999998]
     717 [-]: SUB R30 R31 R15
     718 [-]: FASTCALL2K 18 R30 K117 L75 [0.01]
     719 [-]: LOADK R31 K117 [0.01]
     720 [-]: GETIMPORT R29 120 [0xB62ECFE0]
     721 [-]: CALL R29 2 1 
L75: 722 [-]: JUMPIFNOTLT R28 R29 L84
     723 [-]: MOVE R31 R4  
     724 [-]: GETUPVAL R33 0
     725 [-]: GETTABLEKS R32 R33 K0 [0x6529AA9D]
     726 [-]: MOVE R33 R1  
     727 [-]: CALL R32 1 1 
     728 [-]: MOVE R30 R32 
     729 [-]: JUMPIF R30 L76
     730 [-]: GETUPVAL R33 0
     731 [-]: GETTABLEKS R32 R33 K0 [0x6529AA9D]
     732 [-]: MOVE R33 R31 
     733 [-]: CALL R32 1 1 
     734 [-]: MOVE R30 R32 
L76: 735 [-]: JUMPIF R30 L84
     736 [-]: GETUPVAL R31 6
     737 [-]: GETTABLEKS R30 R31 K121 [0xB72A399C]
     738 [-]: GETIMPORT R31 123 [0x42DCC9F5]
     739 [-]: DIV R32 R28 R29
     740 [-]: LOADN R33 0  
     741 [-]: LOADN R34 1  
     742 [-]: CALL R31 3 1 
     743 [-]: LOADN R32 0  
     744 [-]: LOADN R33 1  
     745 [-]: LOADN R34 1  
     746 [-]: CALL R30 4 1 
     747 [-]: MOVE R31 R16 
     748 [-]: NAMECALL R32 R1 K63 [0x9BA17154]
     749 [-]: CALL R32 1 1 
     750 [-]: LOADK R33 K100 [0.5]
     751 [-]: JUMPIFNOTLE R30 R33 L77
     752 [-]: MULK R33 R30 K124 [2]
     753 [-]: GETIMPORT R34 11 [0xA421AF95]
     754 [-]: LOADN R35 0  
     755 [-]: GETIMPORT R36 126 [0x9BAFFFE3]
     756 [-]: LOADN R37 1  
     757 [-]: LOADN R38 4  
     758 [-]: MOVE R39 R33 
     759 [-]: CALL R36 3 1 
     760 [-]: LOADN R37 0  
     761 [-]: CALL R34 3 1 
     762 [-]: GETUPVAL R35 7
     763 [-]: MOVE R36 R24 
     764 [-]: MOVE R37 R17 
     765 [-]: MOVE R38 R25 
     766 [-]: MOVE R39 R23 
     767 [-]: MOVE R40 R33 
     768 [-]: LOADN R41 0  
     769 [-]: MOVE R42 R34 
     770 [-]: CALL R35 7 2 
     771 [-]: MOVE R31 R35 
     772 [-]: MOVE R32 R36 
     773 [-]: JUMP L78
    
L77: 774 [-]: SUBK R34 R30 K100 [0.5]
     775 [-]: MULK R33 R34 K124 [2]
     776 [-]: GETIMPORT R34 11 [0xA421AF95]
     777 [-]: LOADN R35 0  
     778 [-]: GETIMPORT R36 126 [0x9BAFFFE3]
     779 [-]: LOADK R37 K46 [1.5]
     780 [-]: LOADN R38 4  
     781 [-]: LOADN R40 1  
     782 [-]: SUB R39 R40 R33
     783 [-]: CALL R36 3 1 
     784 [-]: LOADN R37 0  
     785 [-]: CALL R34 3 1 
     786 [-]: GETUPVAL R35 7
     787 [-]: MOVE R36 R17 
     788 [-]: MOVE R37 R25 
     789 [-]: MOVE R38 R23 
     790 [-]: MOVE R39 R26 
     791 [-]: MOVE R40 R33 
     792 [-]: LOADN R41 0  
     793 [-]: MOVE R42 R34 
     794 [-]: CALL R35 7 2 
     795 [-]: MOVE R31 R35 
     796 [-]: MOVE R32 R36 
L78: 797 [-]: GETIMPORT R33 128 [0x5DB3CE80]
     798 [-]: MOVE R34 R27 
     799 [-]: MOVE R35 R31 
     800 [-]: LOADK R36 K129 [0.25]
     801 [-]: CALL R33 3 1 
     802 [-]: MOVE R27 R33 
     803 [-]: GETIMPORT R33 104 [0x20B7F774]
     804 [-]: GETIMPORT R34 17 ["ZERO_VECTOR"]
     805 [-]: MOVE R35 R32 
     806 [-]: CALL R33 2 1 
     807 [-]: FASTCALL1 62 R9 L79
     808 [-]: MOVE R35 R9  
     809 [-]: GETIMPORT R34 8 [0x7B998233]
     810 [-]: CALL R34 1 1 
L79: 811 [-]: JUMPIF R34 L80
     812 [-]: MOVE R36 R27 
     813 [-]: NAMECALL R34 R9 K55 [0x9307AA51]
     814 [-]: CALL R34 2 0 
     815 [-]: MOVE R36 R33 
     816 [-]: NAMECALL R34 R9 K56 [0x70B8836C]
     817 [-]: CALL R34 2 0 
L80: 818 [-]: FASTCALL1 62 R2 L81
     819 [-]: MOVE R35 R2  
     820 [-]: GETIMPORT R34 8 [0x7B998233]
     821 [-]: CALL R34 1 1 
L81: 822 [-]: JUMPIF R34 L82
     823 [-]: GETIMPORT R35 104 [0x20B7F774]
     824 [-]: MOVE R36 R16 
     825 [-]: NAMECALL R37 R2 K36 [0xF6EBD926]
     826 [-]: CALL R37 1 -1
     827 [-]: CALL R35 -1 1
     828 [-]: GETTABLEKS R34 R35 K105 ["heading"]
     829 [-]: SETTABLEKS R34 R20 K105 ["heading"]
     830 [-]: JUMP L83
    
L82: 831 [-]: GETIMPORT R35 104 [0x20B7F774]
     832 [-]: MOVE R36 R16 
     833 [-]: MOVE R37 R18 
     834 [-]: CALL R35 2 1 
     835 [-]: GETTABLEKS R34 R35 K105 ["heading"]
     836 [-]: SETTABLEKS R34 R20 K105 ["heading"]
L83: 837 [-]: NAMECALL R34 R1 K107 [0x020D4331]
     838 [-]: CALL R34 1 1 
     839 [-]: MOVE R36 R20 
     840 [-]: NAMECALL R34 R34 K108 [0x553549E8]
     841 [-]: CALL R34 2 0 
     842 [-]: MOVE R36 R20 
     843 [-]: NAMECALL R34 R1 K109 [0x6CC17595]
     844 [-]: CALL R34 2 0 
     845 [-]: GETIMPORT R34 58 [0xCBD666E1]
     846 [-]: LOADN R35 0  
     847 [-]: CALL R34 1 0 
     848 [-]: GETIMPORT R34 60 [0x67652851]
     849 [-]: CALL R34 0 1 
     850 [-]: ADD R28 R28 R34
     851 [-]: JUMPBACK L75 
L84: 852 [-]: MOVE R31 R4  
     853 [-]: GETUPVAL R33 0
     854 [-]: GETTABLEKS R32 R33 K0 [0x6529AA9D]
     855 [-]: MOVE R33 R1  
     856 [-]: CALL R32 1 1 
     857 [-]: MOVE R30 R32 
     858 [-]: JUMPIF R30 L85
     859 [-]: GETUPVAL R33 0
     860 [-]: GETTABLEKS R32 R33 K0 [0x6529AA9D]
     861 [-]: MOVE R33 R31 
     862 [-]: CALL R32 1 1 
     863 [-]: MOVE R30 R32 
L85: 864 [-]: JUMPIF R30 L87
     865 [-]: FASTCALL1 62 R2 L86
     866 [-]: MOVE R31 R2  
     867 [-]: GETIMPORT R30 8 [0x7B998233]
     868 [-]: CALL R30 1 1 
L86: 869 [-]: JUMPIF R30 L87
     870 [-]: GETIMPORT R30 50 [0x00046924]
     871 [-]: GETIMPORT R32 104 [0x20B7F774]
     872 [-]: NAMECALL R33 R1 K36 [0xF6EBD926]
     873 [-]: CALL R33 1 1 
     874 [-]: NAMECALL R34 R2 K36 [0xF6EBD926]
     875 [-]: CALL R34 1 -1
     876 [-]: CALL R32 -1 1
     877 [-]: GETTABLEKS R31 R32 K105 ["heading"]
     878 [-]: LOADN R32 0  
     879 [-]: LOADN R33 0  
     880 [-]: CALL R30 3 1 
     881 [-]: NAMECALL R31 R1 K107 [0x020D4331]
     882 [-]: CALL R31 1 1 
     883 [-]: MOVE R33 R30 
     884 [-]: NAMECALL R31 R31 K108 [0x553549E8]
     885 [-]: CALL R31 2 0 
     886 [-]: MOVE R33 R30 
     887 [-]: NAMECALL R31 R1 K109 [0x6CC17595]
     888 [-]: CALL R31 2 0 
L87: 889 [-]: FASTCALL1 62 R10 L88
     890 [-]: MOVE R31 R10 
     891 [-]: GETIMPORT R30 8 [0x7B998233]
     892 [-]: CALL R30 1 1 
L88: 893 [-]: JUMPIF R30 L89
     894 [-]: NAMECALL R30 R10 K130 [0xA2880940]
     895 [-]: CALL R30 1 0 
L89: 896 [-]: FASTCALL1 62 R11 L90
     897 [-]: MOVE R31 R11 
     898 [-]: GETIMPORT R30 8 [0x7B998233]
     899 [-]: CALL R30 1 1 
L90: 900 [-]: JUMPIF R30 L91
     901 [-]: NAMECALL R30 R11 K130 [0xA2880940]
     902 [-]: CALL R30 1 0 
L91: 903 [-]: FASTCALL1 62 R12 L92
     904 [-]: MOVE R31 R12 
     905 [-]: GETIMPORT R30 8 [0x7B998233]
     906 [-]: CALL R30 1 1 
L92: 907 [-]: JUMPIF R30 L93
     908 [-]: NAMECALL R30 R12 K130 [0xA2880940]
     909 [-]: CALL R30 1 0 
L93: 910 [-]: FASTCALL1 62 R13 L94
     911 [-]: MOVE R31 R13 
     912 [-]: GETIMPORT R30 8 [0x7B998233]
     913 [-]: CALL R30 1 1 
L94: 914 [-]: JUMPIF R30 L95
     915 [-]: NAMECALL R30 R13 K130 [0xA2880940]
     916 [-]: CALL R30 1 0 
L95: 917 [-]: FASTCALL1 62 R9 L96
     918 [-]: MOVE R31 R9  
     919 [-]: GETIMPORT R30 8 [0x7B998233]
     920 [-]: CALL R30 1 1 
L96: 921 [-]: JUMPIF R30 L97
     922 [-]: NAMECALL R30 R9 K130 [0xA2880940]
     923 [-]: CALL R30 1 0 
L97: 924 [-]: MOVE R31 R4  
     925 [-]: GETUPVAL R33 0
     926 [-]: GETTABLEKS R32 R33 K0 [0x6529AA9D]
     927 [-]: MOVE R33 R1  
     928 [-]: CALL R32 1 1 
     929 [-]: MOVE R30 R32 
     930 [-]: JUMPIF R30 L98
     931 [-]: GETUPVAL R33 0
     932 [-]: GETTABLEKS R32 R33 K0 [0x6529AA9D]
     933 [-]: MOVE R33 R31 
     934 [-]: CALL R32 1 1 
     935 [-]: MOVE R30 R32 
L98: 936 [-]: JUMPIFNOT R30 L99
     937 [-]: RETURN R0 0  
L99: 938 [-]: FASTCALL1 62 R5 L100
     939 [-]: MOVE R31 R5  
     940 [-]: GETIMPORT R30 8 [0x7B998233]
     941 [-]: CALL R30 1 1 
L100: 942 [-]: JUMPIF R30 L101
     943 [-]: LOADB R30 1  
     944 [-]: SETTABLEKS R30 R5 K9 ["gracefullyEnded"]
L101: 945 [-]: GETUPVAL R30 8
     946 [-]: MOVE R31 R0  
     947 [-]: MOVE R32 R1  
     948 [-]: MOVE R33 R4  
     949 [-]: CALL R30 3 0 
     950 [-]: GETIMPORT R30 33 [0x89326C93]
     951 [-]: NAMECALL R30 R30 K74 [0x18D05D30]
     952 [-]: CALL R30 1 1 
     953 [-]: JUMPIFNOT R30 L108
     954 [-]: FASTCALL1 62 R5 L102
     955 [-]: MOVE R31 R5  
     956 [-]: GETIMPORT R30 8 [0x7B998233]
     957 [-]: CALL R30 1 1 
L102: 958 [-]: JUMPIF R30 L108
     959 [-]: GETTABLEKS R30 R5 K64 ["teleportType"]
     960 [-]: GETUPVAL R32 2
     961 [-]: GETTABLEKS R31 R32 K65 ["Failsafe"]
     962 [-]: JUMPIFEQ R30 R31 L108
     963 [-]: GETIMPORT R32 132 [0xCFFD0D8A]
     964 [-]: NAMECALL R30 R0 K133 [0x689412A5]
     965 [-]: CALL R30 2 1 
     966 [-]: FASTCALL1 62 R30 L103
     967 [-]: MOVE R33 R30 
     968 [-]: GETIMPORT R32 8 [0x7B998233]
     969 [-]: CALL R32 1 1 
L103: 970 [-]: NOT R31 R32  
     971 [-]: JUMPIFNOT R31 L104
     972 [-]: NAMECALL R31 R30 K134 [0xF8975E8E]
     973 [-]: CALL R31 1 1 
L104: 974 [-]: GETIMPORT R34 136 [0xBB8A2A3C]
     975 [-]: NAMECALL R32 R0 K133 [0x689412A5]
     976 [-]: CALL R32 2 1 
     977 [-]: FASTCALL1 62 R32 L105
     978 [-]: MOVE R35 R32 
     979 [-]: GETIMPORT R34 8 [0x7B998233]
     980 [-]: CALL R34 1 1 
L105: 981 [-]: NOT R33 R34  
     982 [-]: JUMPIFNOT R33 L106
     983 [-]: NAMECALL R33 R32 K134 [0xF8975E8E]
     984 [-]: CALL R33 1 1 
L106: 985 [-]: NAMECALL R34 R1 K137 [0xFA9E477F]
     986 [-]: CALL R34 1 1 
     987 [-]: FASTCALL1 62 R34 L107
     988 [-]: MOVE R36 R34 
     989 [-]: GETIMPORT R35 8 [0x7B998233]
     990 [-]: CALL R35 1 1 
L107: 991 [-]: JUMPIF R35 L108
     992 [-]: JUMPIFNOT R31 L108
     993 [-]: JUMPIFNOT R33 L108
     994 [-]: GETIMPORT R37 139 [0x3D216320]
     995 [-]: LOADB R38 1  
     996 [-]: NAMECALL R35 R34 K140 [0x36D3DFF8]
     997 [-]: CALL R35 3 0 
L108: 998 [-]: FASTCALL1 62 R5 L109
     999 [-]: MOVE R31 R5  
     1000 [-]: GETIMPORT R30 8 [0x7B998233]
     1001 [-]: CALL R30 1 1 
L109: 1002 [-]: JUMPIF R30 L110
     1003 [-]: GETTABLEKS R30 R5 K64 ["teleportType"]
     1004 [-]: GETUPVAL R32 2
     1005 [-]: GETTABLEKS R31 R32 K65 ["Failsafe"]
     1006 [-]: JUMPIFNOTEQ R30 R31 L110
     1007 [-]: GETIMPORT R30 142 [0x3D106989]
     1008 [-]: LOADK R31 K143 ["Failsafe teleport completed"]
     1009 [-]: CALL R30 1 0 
L110: 1010 [-]: RETURN R0 0  


; Name:            
; Defined at line: 615
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x01918291]
       2 [-]: GETIMPORT R6 3 ["MountedDaxRepositionAbilityEntities"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: GETIMPORT R5 6 ["_T"]
       8 [-]: NEWTABLE R6 0 0
       9 [-]: SETTABLEKS R6 R5 K2 ["MountedDaxRepositionAbilityEntities"]
L 1:  10 [-]: GETIMPORT R4 3 ["MountedDaxRepositionAbilityEntities"]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R3 2 0  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 5 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R3 1
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 5 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R4 8 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L6
      32 [-]: GETTABLEKS R4 R3 K10 ["lastDisengageTime"]
      33 [-]: LOADN R5 0   
      34 [-]: JUMPIFNOTLT R4 R5 L6
      35 [-]: GETIMPORT R4 12 [0x55156FF7]
      36 [-]: CALL R4 0 1  
      37 [-]: SETTABLEKS R4 R3 K10 ["lastDisengageTime"]
L 6:  38 [-]: GETTABLEKS R4 R3 K13 ["gracefullyEnded"]
      39 [-]: JUMPIF R4 L10
      40 [-]: LOADNIL R4   
      41 [-]: GETIMPORT R5 15 [0xCFC01047]
      42 [-]: NAMECALL R6 R1 K16 [0x905BB2BD]
      43 [-]: CALL R6 1 -1 
      44 [-]: CALL R5 -1 3 
      45 [-]: FORGPREP_NEXT R5 L8
L 7:  46 [-]: GETIMPORT R12 18 ["gAvatarType"]
      47 [-]: NAMECALL R10 R9 K19 [0xF2DEAF69]
      48 [-]: CALL R10 2 1 
      49 [-]: JUMPIFNOT R10 L8
      50 [-]: MOVE R4 R9   
      51 [-]: JUMP L9
     
L 8:  52 [-]: FORGLOOP R5 L7 2
L 9:  53 [-]: GETUPVAL R5 2
      54 [-]: MOVE R6 R0   
      55 [-]: MOVE R7 R1   
      56 [-]: MOVE R8 R4   
      57 [-]: CALL R5 3 0  
L10:  58 [-]: RETURN R0 0  



