; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 3
       2 [-]: GETIMPORT R1 1 ["gAvatarType"]
       3 [-]: GETIMPORT R2 3 ["gProjectileType"]
       4 [-]: GETIMPORT R3 5 ["gHitProxyType"]
       5 [-]: SETLIST R0 R1 3 [1]
       6 [-]: GETIMPORT R1 7 [0x0469F296]
       7 [-]: LOADK R2 K8 ["GAME_C1_SPINE2"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 7 [0x0469F296]
      10 [-]: LOADK R3 K9 ["DIVE_LANDING"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 7 [0x0469F296]
      13 [-]: LOADK R4 K10 ["TAKE_OFF"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADNIL R4   
      16 [-]: LOADNIL R5   
      17 [-]: GETIMPORT R6 12 [0x2D0FAD09]
      18 [-]: LOADK R7 K13 ["EE.Interface.Utilities"]
      19 [-]: CALL R6 1 1  
      20 [-]: DUPCLOSURE R7 K14 []
      21 [-]: SETGLOBAL R7 K15 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R7 K16 []
      23 [-]: MOVE R0 R0   
      24 [-]: NEWCLOSURE R8 P2
      25 [-]: MOVE R1 R4   
      26 [-]: DUPCLOSURE R9 K17 []
      27 [-]: MOVE R0 R8   
      28 [-]: DUPCLOSURE R10 K18 []
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R9   
      31 [-]: DUPCLOSURE R11 K19 []
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R10  
      35 [-]: NEWCLOSURE R12 P6
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R3   
      41 [-]: MOVE R0 R11  
      42 [-]: SETGLOBAL R12 K20 ["ActivateAbility"]
      43 [-]: DUPCLOSURE R12 K21 []
      44 [-]: SETGLOBAL R12 K22 ["DeactivateAbility"]
      45 [-]: CLOSEUPVALS R4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0x0E8F272D]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R3 2 [0xBE190284]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 2 [0xBE190284]
       9 [-]: GETIMPORT R4 6 [0x0469F296]
      10 [-]: LOADK R5 K7 ["ForceRopaLand"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      13 [-]: CALL R2 -1 1 
      14 [-]: JUMPXEQKN R2 K9 L2 [0]
L 1:  15 [-]: LOADN R2 0   
      16 [-]: RETURN R2 1  
L 2:  17 [-]: GETIMPORT R3 12 ["ropaTargetPriority"]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 4 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: GETIMPORT R2 12 ["ropaTargetPriority"]
      23 [-]: JUMPXEQKN R2 K13 L4 NOT [3]
      24 [-]: NAMECALL R2 R1 K14 [0xFA9E477F]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R2 R2 K15 [0xA39BB54B]
      27 [-]: CALL R2 1 1  
      28 [-]: GETTABLEKS R5 R2 K16 ["avatar"]
      29 [-]: NAMECALL R3 R0 K17 [0x48D05257]
      30 [-]: CALL R3 2 0  
      31 [-]: LOADN R3 1   
      32 [-]: RETURN R3 1  
L 4:  33 [-]: LOADN R2 0   
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R4 R0 K0 ["fx"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 2 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: GETTABLEKS R4 R0 K3 ["duration"]
       8 [-]: SUB R3 R4 R1 
       9 [-]: SETTABLEKS R3 R0 K3 ["duration"]
      10 [-]: GETTABLEKS R3 R0 K3 ["duration"]
      11 [-]: LOADN R4 0   
      12 [-]: JUMPIFNOTLT R4 R3 L9
      13 [-]: GETTABLEKS R3 R0 K0 ["fx"]
      14 [-]: NAMECALL R3 R3 K4 [0xF6EBD926]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R5 R0 K5 ["aimPos"]
      17 [-]: SUB R4 R5 R3 
      18 [-]: GETIMPORT R5 7 [0xC2892F65]
      19 [-]: MOVE R6 R4   
      20 [-]: CALL R5 1 0  
      21 [-]: GETIMPORT R5 9 [0x808DC004]
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R8 11 [0xF4C4639B]
      24 [-]: MUL R7 R4 R8 
      25 [-]: MOVE R8 R3   
      26 [-]: CALL R5 3 0  
      27 [-]: GETIMPORT R5 13 [0x89326C93]
      28 [-]: MOVE R7 R3   
      29 [-]: MOVE R8 R4   
      30 [-]: GETUPVAL R9 0
      31 [-]: LOADNIL R10  
      32 [-]: MOVE R11 R4  
      33 [-]: NAMECALL R5 R5 K14 [0x722CD32C]
      34 [-]: CALL R5 6 0  
      35 [-]: GETTABLEKS R5 R0 K0 ["fx"]
      36 [-]: MOVE R7 R4   
      37 [-]: NAMECALL R5 R5 K15 [0x9E9C67CB]
      38 [-]: CALL R5 2 0  
      39 [-]: JUMPIFNOT R2 L8
      40 [-]: SUB R5 R4 R3 
      41 [-]: GETIMPORT R7 17 [0x4FD57545]
      42 [-]: MOVE R8 R5   
      43 [-]: MOVE R9 R5   
      44 [-]: CALL R7 2 1  
      45 [-]: FASTCALL1 25 R7 L2
      46 [-]: GETIMPORT R6 20 [0x34E9F45C]
      47 [-]: CALL R6 1 1  
L 2:  48 [-]: GETIMPORT R8 23 [0x3DE944A9]
      49 [-]: MULK R7 R8 K21 [2]
      50 [-]: JUMPIFNOTLT R7 R6 L3
      51 [-]: GETIMPORT R7 7 [0xC2892F65]
      52 [-]: MOVE R8 R5   
      53 [-]: CALL R7 1 0  
      54 [-]: GETIMPORT R8 23 [0x3DE944A9]
      55 [-]: SUB R7 R6 R8 
      56 [-]: MUL R5 R5 R7 
L 3:  57 [-]: GETIMPORT R7 9 [0x808DC004]
      58 [-]: MOVE R8 R5   
      59 [-]: MOVE R9 R5   
      60 [-]: MOVE R10 R3  
      61 [-]: CALL R7 3 0  
      62 [-]: GETIMPORT R7 25 [0xBE190284]
      63 [-]: NAMECALL R7 R7 K26 [0xAE962FA0]
      64 [-]: CALL R7 1 1  
      65 [-]: GETIMPORT R8 13 [0x89326C93]
      66 [-]: MOVE R10 R3  
      67 [-]: MOVE R11 R5  
      68 [-]: GETIMPORT R12 23 [0x3DE944A9]
      69 [-]: GETTABLEKS R13 R0 K27 ["instigatorAvatar"]
      70 [-]: NAMECALL R8 R8 K28 [0xE1535A12]
      71 [-]: CALL R8 5 1  
      72 [-]: GETIMPORT R9 30 [0xC8802016]
      73 [-]: MOVE R10 R8  
      74 [-]: CALL R9 1 3  
      75 [-]: FORGPREP_INEXT R9 L7
L 4:  76 [-]: FASTCALL1 62 R13 L5
      77 [-]: MOVE R15 R13 
      78 [-]: GETIMPORT R14 2 [0x7B998233]
      79 [-]: CALL R14 1 1 
L 5:  80 [-]: JUMPIF R14 L7
      81 [-]: GETIMPORT R16 32 ["gLotusAvatarType"]
      82 [-]: NAMECALL R14 R13 K33 [0xF2DEAF69]
      83 [-]: CALL R14 2 1 
      84 [-]: JUMPIFNOT R14 L7
      85 [-]: GETTABLEKS R14 R0 K27 ["instigatorAvatar"]
      86 [-]: MOVE R16 R13 
      87 [-]: NAMECALL R14 R14 K34 [0xEE0BC178]
      88 [-]: CALL R14 2 1 
      89 [-]: JUMPIF R14 L7
      90 [-]: GETTABLEKS R16 R0 K35 ["damageTimes"]
      91 [-]: NAMECALL R17 R13 K36 [0x388577D5]
      92 [-]: CALL R17 1 1 
      93 [-]: GETTABLE R15 R16 R17
      94 [-]: JUMPIF R15 L6
      95 [-]: GETIMPORT R16 38 [0x5C277B71]
      96 [-]: MINUS R15 R16
L 6:  97 [-]: GETIMPORT R16 38 [0x5C277B71]
      98 [-]: ADD R14 R15 R16
      99 [-]: JUMPIFNOTLE R14 R7 L7
     100 [-]: GETTABLEKS R14 R0 K35 ["damageTimes"]
     101 [-]: NAMECALL R15 R13 K36 [0x388577D5]
     102 [-]: CALL R15 1 1 
     103 [-]: SETTABLE R7 R14 R15
     104 [-]: MOVE R16 R2  
     105 [-]: LOADN R17 0  
     106 [-]: LOADB R18 1  
     107 [-]: NAMECALL R14 R13 K39 [0x479483BB]
     108 [-]: CALL R14 4 0 
L 7: 109 [-]: FORGLOOP R9 L4 2 [inext]
     110 [-]: GETTABLEKS R9 R0 K40 ["hit"]
     111 [-]: JUMPIF R9 L8 
     112 [-]: GETIMPORT R9 13 [0x89326C93]
     113 [-]: GETIMPORT R11 42 [0x85AE77DB]
     114 [-]: MOVE R12 R4  
     115 [-]: GETIMPORT R13 44 ["ZERO_ROTATION"]
     116 [-]: NAMECALL R9 R9 K45 [0x05909209]
     117 [-]: CALL R9 4 0  
     118 [-]: LOADB R9 1   
     119 [-]: SETTABLEKS R9 R0 K40 ["hit"]
L 8: 120 [-]: GETIMPORT R5 47 [0x9808FB37]
     121 [-]: JUMPIFNOT R5 L10
     122 [-]: GETIMPORT R5 13 [0x89326C93]
     123 [-]: MOVE R7 R3   
     124 [-]: MOVE R8 R4   
     125 [-]: GETIMPORT R9 49 [0x60130201]
     126 [-]: LOADN R10 255
     127 [-]: LOADN R11 255
     128 [-]: LOADN R12 0  
     129 [-]: CALL R9 3 1  
     130 [-]: LOADN R10 0  
     131 [-]: NAMECALL R5 R5 K50 [0x1CECD8F9]
     132 [-]: CALL R5 5 0  
     133 [-]: JUMP L10
    
L 9: 134 [-]: GETTABLEKS R3 R0 K0 ["fx"]
     135 [-]: NAMECALL R3 R3 K51 [0xA2880940]
     136 [-]: CALL R3 1 0  
     137 [-]: LOADB R3 0   
     138 [-]: RETURN R3 1  
L10: 139 [-]: LOADB R3 1   
     140 [-]: RETURN R3 1  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R2 R0 K0 [0x3C82088E]
       3 [-]: CALL R2 3 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x8DB951B4]
       2 [-]: GETTABLEKS R5 R0 K4 ["instigatorAvatar"]
       3 [-]: GETTABLEKS R7 R0 K5 ["sourceBone"]
       4 [-]: NAMECALL R5 R5 K6 [0x003C792F]
       5 [-]: CALL R5 2 1  
       6 [-]: GETIMPORT R6 8 ["ZERO_ROTATION"]
       7 [-]: NAMECALL R2 R2 K9 [0x05909209]
       8 [-]: CALL R2 4 0  
       9 [-]: GETTABLEKS R2 R0 K4 ["instigatorAvatar"]
      10 [-]: GETIMPORT R4 11 [0xBD99073D]
      11 [-]: GETTABLEKS R5 R0 K5 ["sourceBone"]
      12 [-]: GETTABLEKS R6 R0 K12 ["sourceOffset"]
      13 [-]: NAMECALL R2 R2 K13 [0x47901F07]
      14 [-]: CALL R2 4 1  
      15 [-]: SETTABLEKS R2 R0 K14 ["fx"]
      16 [-]: GETIMPORT R2 16 [0xA9F9895E]
      17 [-]: SETTABLEKS R2 R0 K17 ["duration"]
      18 [-]: LOADB R2 0   
      19 [-]: SETTABLEKS R2 R0 K18 ["hit"]
      20 [-]: GETUPVAL R2 0
      21 [-]: SETTABLEKS R2 R0 K19 ["Update"]
      22 [-]: MOVE R4 R1   
      23 [-]: NAMECALL R2 R0 K20 [0xFAA69527]
      24 [-]: CALL R2 2 -1 
      25 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R3 R0 K0 ["targetAvatar"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETTABLEKS R2 R0 K0 ["targetAvatar"]
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R2 K3 [0x003C792F]
       8 [-]: CALL R2 2 1  
       9 [-]: SETTABLEKS R2 R0 K4 ["targetPos"]
      10 [-]: GETTABLEKS R2 R0 K0 ["targetAvatar"]
      11 [-]: NAMECALL R2 R2 K5 [0xA0DD18B6]
      12 [-]: CALL R2 1 1  
      13 [-]: SETTABLEKS R2 R0 K6 ["targetVel"]
L 1:  14 [-]: GETTABLEKS R3 R0 K4 ["targetPos"]
      15 [-]: GETTABLEKS R5 R0 K6 ["targetVel"]
      16 [-]: GETTABLEKS R6 R0 K7 ["duration"]
      17 [-]: MUL R4 R5 R6 
      18 [-]: ADD R2 R3 R4 
      19 [-]: GETTABLEKS R4 R0 K8 ["aimPos"]
      20 [-]: SUB R3 R2 R4 
      21 [-]: GETIMPORT R4 10 [0x4FD57545]
      22 [-]: MOVE R5 R3   
      23 [-]: MOVE R6 R3   
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R7 12 [0xE1CDF077]
      26 [-]: MUL R6 R7 R1 
      27 [-]: GETTABLEKS R8 R0 K7 ["duration"]
      28 [-]: GETIMPORT R9 14 [0xCFC858D2]
      29 [-]: DIV R7 R8 R9 
      30 [-]: MUL R5 R6 R7 
      31 [-]: MUL R6 R5 R5 
      32 [-]: JUMPIFNOTLT R6 R4 L2
      33 [-]: GETIMPORT R6 16 [0xC2892F65]
      34 [-]: MOVE R7 R3   
      35 [-]: CALL R6 1 0  
      36 [-]: GETTABLEKS R7 R0 K8 ["aimPos"]
      37 [-]: MUL R8 R3 R5 
      38 [-]: ADD R6 R7 R8 
      39 [-]: SETTABLEKS R6 R0 K8 ["aimPos"]
      40 [-]: JUMP L3
     
L 2:  41 [-]: SETTABLEKS R2 R0 K8 ["aimPos"]
L 3:  42 [-]: GETTABLEKS R6 R0 K17 ["leftSide"]
      43 [-]: JUMPIFNOT R6 L4
      44 [-]: GETTABLEKS R6 R0 K18 ["instigatorAvatar"]
      45 [-]: LOADN R8 3   
      46 [-]: LOADN R9 3   
      47 [-]: GETTABLEKS R10 R0 K0 ["targetAvatar"]
      48 [-]: GETTABLEKS R11 R0 K8 ["aimPos"]
      49 [-]: NAMECALL R6 R6 K19 [0xB7D8C5BA]
      50 [-]: CALL R6 5 0  
      51 [-]: JUMP L5
     
L 4:  52 [-]: GETTABLEKS R6 R0 K18 ["instigatorAvatar"]
      53 [-]: LOADN R8 2   
      54 [-]: LOADN R9 3   
      55 [-]: GETTABLEKS R10 R0 K0 ["targetAvatar"]
      56 [-]: GETTABLEKS R11 R0 K8 ["aimPos"]
      57 [-]: NAMECALL R6 R6 K19 [0xB7D8C5BA]
      58 [-]: CALL R6 5 0  
L 5:  59 [-]: MOVE R8 R1   
      60 [-]: NAMECALL R6 R0 K20 [0x3C82088E]
      61 [-]: CALL R6 2 1  
      62 [-]: JUMPIF R6 L6 
      63 [-]: GETUPVAL R6 1
      64 [-]: MOVE R7 R0   
      65 [-]: MOVE R8 R1   
      66 [-]: CALL R6 2 -1 
      67 [-]: RETURN R6 -1 
L 6:  68 [-]: LOADB R6 1   
      69 [-]: RETURN R6 1  


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R7 0
       1 [-]: NAMECALL R5 R3 K0 [0x003C792F]
       2 [-]: CALL R5 2 1  
       3 [-]: NAMECALL R6 R3 K1 [0xA0DD18B6]
       4 [-]: CALL R6 1 1  
       5 [-]: DUPTABLE R7 16
       6 [-]: GETIMPORT R10 18 [0x671A8359]
       7 [-]: MOVE R11 R1  
       8 [-]: MOVE R12 R2  
       9 [-]: NAMECALL R8 R0 K19 [0x47901F07]
      10 [-]: CALL R8 4 1  
      11 [-]: SETTABLEKS R8 R7 K2 ["fx"]
      12 [-]: GETIMPORT R8 21 [0xCFC858D2]
      13 [-]: SETTABLEKS R8 R7 K3 ["duration"]
      14 [-]: NEWTABLE R8 0 0
      15 [-]: SETTABLEKS R8 R7 K4 ["damageTimes"]
      16 [-]: GETIMPORT R11 21 [0xCFC858D2]
      17 [-]: MUL R10 R6 R11
      18 [-]: MULK R9 R10 K22 [0.5]
      19 [-]: ADD R8 R5 R9 
      20 [-]: SETTABLEKS R8 R7 K5 ["aimPos"]
      21 [-]: SETTABLEKS R3 R7 K6 ["targetAvatar"]
      22 [-]: SETTABLEKS R5 R7 K7 ["targetPos"]
      23 [-]: SETTABLEKS R6 R7 K8 ["targetVel"]
      24 [-]: SETTABLEKS R0 R7 K9 ["instigatorAvatar"]
      25 [-]: SETTABLEKS R1 R7 K10 ["sourceBone"]
      26 [-]: SETTABLEKS R2 R7 K11 ["sourceOffset"]
      27 [-]: GETUPVAL R8 1
      28 [-]: SETTABLEKS R8 R7 K12 ["CommonUpdate"]
      29 [-]: GETUPVAL R8 2
      30 [-]: SETTABLEKS R8 R7 K13 ["Update"]
      31 [-]: SETTABLEKS R4 R7 K14 ["leftSide"]
      32 [-]: GETIMPORT R10 24 [0xBD1F3498]
      33 [-]: MOVE R11 R1  
      34 [-]: MOVE R12 R2  
      35 [-]: NAMECALL R8 R0 K19 [0x47901F07]
      36 [-]: CALL R8 4 1  
      37 [-]: SETTABLEKS R8 R7 K15 ["chargefx"]
      38 [-]: GETTABLEKS R9 R7 K2 ["fx"]
      39 [-]: FASTCALL1 62 R9 L0
      40 [-]: GETIMPORT R8 26 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 0:  42 [-]: JUMPIFNOT R8 L1
      43 [-]: LOADNIL R8   
      44 [-]: RETURN R8 1  
L 1:  45 [-]: GETIMPORT R10 28 [0x67652851]
      46 [-]: CALL R10 0 -1
      47 [-]: NAMECALL R8 R7 K29 [0xFAA69527]
      48 [-]: CALL R8 -1 0 
      49 [-]: RETURN R7 1  


; Name:            
; Defined at line: 185
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 ["_T"]
       1 [-]: NEWTABLE R5 0 0
       2 [-]: SETTABLEKS R5 R4 K2 ["RopalolystLaserBeams"]
       3 [-]: NEWTABLE R4 0 1
       4 [-]: LOADN R5 0   
       5 [-]: SETLIST R4 R5 1 [1]
       6 [-]: SETUPVAL R4 0
       7 [-]: GETIMPORT R5 4 [0xF0440ED6]
       8 [-]: LENGTH R4 R5 
       9 [-]: LOADN R7 2   
      10 [-]: MOVE R5 R4   
      11 [-]: LOADN R6 1   
      12 [-]: FORNPREP R5 L1
L 0:  13 [-]: GETUPVAL R8 0
      14 [-]: GETIMPORT R12 6 [0x90B102CA]
      15 [-]: GETIMPORT R13 8 [0x9B85E19C]
      16 [-]: NAMECALL R10 R0 K9 [0xDD6E4CF8]
      17 [-]: CALL R10 3 1 
      18 [-]: MUL R9 R10 R7
      19 [-]: SETTABLE R9 R8 R7
      20 [-]: FORNLOOP R5 L0
L 1:  21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLEKS R5 R6 K10 [0xB8F73DE1]
      23 [-]: GETUPVAL R6 0
      24 [-]: NEWCLOSURE R7 P0
      25 [-]: MOVE R0 R0   
      26 [-]: CALL R5 2 0  
      27 [-]: GETIMPORT R7 12 [0x9DAB3319]
      28 [-]: GETIMPORT R8 14 [0x2FC3C20F]
      29 [-]: NAMECALL R5 R0 K15 [0x0C5E62F9]
      30 [-]: CALL R5 3 1  
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R7 R2   
      33 [-]: GETIMPORT R6 17 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 2:  35 [-]: JUMPIFNOT R6 L3
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETIMPORT R6 20 [0x35C16153]
      38 [-]: CALL R6 0 1  
      39 [-]: SETUPVAL R6 2
      40 [-]: GETUPVAL R6 2
      41 [-]: GETIMPORT R7 22 [0x91D85E5F]
      42 [-]: SETTABLEKS R7 R6 K23 ["baseAmount"]
      43 [-]: GETUPVAL R6 2
      44 [-]: LOADN R7 1   
      45 [-]: SETTABLEKS R7 R6 K24 ["baseProcChance"]
      46 [-]: GETUPVAL R6 2
      47 [-]: LOADN R8 14  
      48 [-]: LOADN R9 1   
      49 [-]: NAMECALL R6 R6 K25 [0x1586E35E]
      50 [-]: CALL R6 3 0  
      51 [-]: GETUPVAL R6 2
      52 [-]: MOVE R8 R1   
      53 [-]: NAMECALL R6 R6 K26 [0x86CD00CB]
      54 [-]: CALL R6 2 0  
      55 [-]: GETUPVAL R6 2
      56 [-]: MOVE R8 R0   
      57 [-]: NAMECALL R6 R6 K27 [0xF4DC3420]
      58 [-]: CALL R6 2 0  
L 4:  59 [-]: GETUPVAL R8 3
      60 [-]: NAMECALL R6 R1 K28 [0xB6A7C46E]
      61 [-]: CALL R6 2 1  
      62 [-]: JUMPIF R6 L16
      63 [-]: GETUPVAL R8 4
      64 [-]: NAMECALL R6 R1 K28 [0xB6A7C46E]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIF R6 L16
      67 [-]: LOADN R6 0   
      68 [-]: JUMPIFLT R6 R5 L5
      69 [-]: GETIMPORT R6 30 [0x4EC73E73]
      70 [-]: GETIMPORT R7 31 ["RopalolystLaserBeams"]
      71 [-]: CALL R6 1 1  
      72 [-]: JUMPIFNOT R6 L16
L 5:  73 [-]: GETIMPORT R6 33 [0x67652851]
      74 [-]: CALL R6 0 1  
      75 [-]: FASTCALL1 62 R2 L6
      76 [-]: MOVE R8 R2   
      77 [-]: GETIMPORT R7 17 [0x7B998233]
      78 [-]: CALL R7 1 1  
L 6:  79 [-]: JUMPIF R7 L7 
      80 [-]: NAMECALL R7 R1 K34 [0x0E8F272D]
      81 [-]: CALL R7 1 1  
      82 [-]: JUMPIF R7 L8 
L 7:  83 [-]: LOADN R5 0   
L 8:  84 [-]: LOADN R9 1   
      85 [-]: MOVE R7 R4   
      86 [-]: LOADN R8 1   
      87 [-]: FORNPREP R7 L15
L 9:  88 [-]: GETIMPORT R11 31 ["RopalolystLaserBeams"]
      89 [-]: GETTABLE R10 R11 R9
      90 [-]: JUMPIFNOT R10 L10
      91 [-]: MOVE R13 R6  
      92 [-]: NAMECALL R11 R10 K35 [0xFAA69527]
      93 [-]: CALL R11 2 1 
      94 [-]: JUMPIF R11 L14
      95 [-]: GETIMPORT R11 31 ["RopalolystLaserBeams"]
      96 [-]: LOADNIL R12  
      97 [-]: SETTABLE R12 R11 R9
      98 [-]: JUMP L14
    
L10:  99 [-]: GETUPVAL R12 0
     100 [-]: GETTABLE R11 R12 R9
     101 [-]: LOADN R12 0  
     102 [-]: JUMPIFNOTLT R12 R11 L11
     103 [-]: GETUPVAL R11 0
     104 [-]: GETUPVAL R14 0
     105 [-]: GETTABLE R13 R14 R9
     106 [-]: SUB R12 R13 R6
     107 [-]: SETTABLE R12 R11 R9
     108 [-]: JUMP L14
    
L11: 109 [-]: LOADN R11 0  
     110 [-]: JUMPIFNOTLT R11 R5 L14
     111 [-]: MODK R12 R9 K36 [2]
     112 [-]: JUMPXEQKN R12 K37 L12 [0]
     113 [-]: LOADB R11 0 +1
L12: 114 [-]: LOADB R11 1  
L13: 115 [-]: GETIMPORT R12 31 ["RopalolystLaserBeams"]
     116 [-]: GETUPVAL R13 5
     117 [-]: MOVE R14 R1  
     118 [-]: GETIMPORT R16 4 [0xF0440ED6]
     119 [-]: GETTABLE R15 R16 R9
     120 [-]: GETIMPORT R17 39 [0xF06C6469]
     121 [-]: GETTABLE R16 R17 R9
     122 [-]: MOVE R17 R2  
     123 [-]: MOVE R18 R11 
     124 [-]: CALL R13 5 1 
     125 [-]: SETTABLE R13 R12 R9
     126 [-]: GETUPVAL R12 0
     127 [-]: GETIMPORT R15 6 [0x90B102CA]
     128 [-]: GETIMPORT R16 8 [0x9B85E19C]
     129 [-]: NAMECALL R13 R0 K9 [0xDD6E4CF8]
     130 [-]: CALL R13 3 1 
     131 [-]: SETTABLE R13 R12 R9
     132 [-]: SUBK R5 R5 K40 [1]
L14: 133 [-]: FORNLOOP R7 L9
L15: 134 [-]: GETIMPORT R7 42 [0xCBD666E1]
     135 [-]: LOADN R8 0   
     136 [-]: CALL R7 1 0  
     137 [-]: JUMPBACK L4  
L16: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 2   
       1 [-]: LOADN R5 3   
       2 [-]: LOADNIL R6   
       3 [-]: GETIMPORT R7 1 ["ZERO_VECTOR"]
       4 [-]: NAMECALL R2 R1 K2 [0xB7D8C5BA]
       5 [-]: CALL R2 5 0  
       6 [-]: LOADN R4 3   
       7 [-]: LOADN R5 3   
       8 [-]: LOADNIL R6   
       9 [-]: GETIMPORT R7 1 ["ZERO_VECTOR"]
      10 [-]: NAMECALL R2 R1 K2 [0xB7D8C5BA]
      11 [-]: CALL R2 5 0  
      12 [-]: GETIMPORT R2 4 [0xCFC01047]
      13 [-]: GETIMPORT R3 7 ["RopalolystLaserBeams"]
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_NEXT R2 L2
L 0:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: GETTABLEKS R8 R6 K8 ["fx"]
      18 [-]: FASTCALL1 62 R8 L1
      19 [-]: GETIMPORT R7 10 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: GETTABLEKS R7 R6 K8 ["fx"]
      23 [-]: NAMECALL R7 R7 K11 [0xA2880940]
      24 [-]: CALL R7 1 0  
L 2:  25 [-]: FORGLOOP R2 L0 2
      26 [-]: RETURN R0 0  



