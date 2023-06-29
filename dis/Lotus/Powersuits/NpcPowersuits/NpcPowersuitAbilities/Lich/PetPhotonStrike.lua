; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: LOADNIL R0   
       4 [-]: GETIMPORT R1 3 [0x0469F296]
       5 [-]: LOADK R2 K4 ["GAME_C1_SPINE5"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 4
       8 [-]: GETIMPORT R3 6 ["gBaseAvatarType"]
       9 [-]: GETIMPORT R4 8 ["gPickUpType"]
      10 [-]: GETIMPORT R5 10 ["gRagdollType"]
      11 [-]: GETIMPORT R6 12 ["gHitProxyType"]
      12 [-]: SETLIST R2 R3 4 [1]
      13 [-]: DUPCLOSURE R3 K13 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: DUPCLOSURE R4 K14 []
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K15 ["NpcEvaluateAbility"]
      19 [-]: NEWCLOSURE R4 P3
      20 [-]: MOVE R1 R0   
      21 [-]: SETGLOBAL R4 K16 ["ActivateAbility"]
      22 [-]: CLOSEUPVALS R0
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R2 5 [0x64FB1586]
       2 [-]: GETIMPORT R4 7 [0x9B5DDF0B]
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
       6 [-]: GETIMPORT R2 5 [0x64FB1586]
       7 [-]: GETIMPORT R4 9 [0x1E9434AC]
       8 [-]: GETTABLE R3 R4 R0
       9 [-]: CALL R2 1 1  
      10 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      11 [-]: GETIMPORT R2 5 [0x64FB1586]
      12 [-]: GETIMPORT R4 11 [0x86F495D5]
      13 [-]: GETTABLE R3 R4 R0
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLEKS R2 R1 K2 ["RANGE"]
      16 [-]: GETIMPORT R2 14 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R4 3 ["gAvatarType"]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K6 [0x73901ACF]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L3 
      20 [-]: MOVE R4 R1   
      21 [-]: NAMECALL R2 R0 K7 [0xEE0BC178]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L3 
L 2:  24 [-]: NAMECALL R2 R0 K8 [0x827A46E3]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIF R2 L3 
      27 [-]: MOVE R4 R1   
      28 [-]: NAMECALL R2 R0 K9 [0x666A1E88]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L4 
L 3:  31 [-]: LOADB R2 0   
      32 [-]: RETURN R2 1  
L 4:  33 [-]: GETIMPORT R2 11 [0xA421AF95]
      34 [-]: CALL R2 0 1  
      35 [-]: GETUPVAL R5 0
      36 [-]: NAMECALL R3 R1 K12 [0x85FEA2A8]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L5
      39 [-]: GETUPVAL R5 0
      40 [-]: NAMECALL R3 R1 K13 [0x003C792F]
      41 [-]: CALL R3 2 1  
      42 [-]: MOVE R2 R3   
      43 [-]: JUMP L6
     
L 5:  44 [-]: NAMECALL R3 R1 K14 [0xEF8E8F7F]
      45 [-]: CALL R3 1 1  
      46 [-]: MOVE R2 R3   
L 6:  47 [-]: NAMECALL R4 R0 K15 [0xEBFBA9E4]
      48 [-]: CALL R4 1 1  
      49 [-]: SUB R3 R2 R4 
      50 [-]: GETIMPORT R4 17 [0xC2892F65]
      51 [-]: MOVE R5 R3   
      52 [-]: CALL R4 1 0  
      53 [-]: NAMECALL R4 R0 K18 [0x9BA17154]
      54 [-]: CALL R4 1 1  
      55 [-]: GETIMPORT R5 20 [0xBF52F20F]
      56 [-]: MOVE R6 R4   
      57 [-]: MOVE R7 R3   
      58 [-]: CALL R5 2 1  
      59 [-]: LOADN R6 90  
      60 [-]: JUMPIFNOTLT R6 R5 L7
      61 [-]: LOADB R5 0   
      62 [-]: RETURN R5 1  
L 7:  63 [-]: GETIMPORT R5 11 [0xA421AF95]
      64 [-]: CALL R5 0 1  
      65 [-]: GETIMPORT R6 22 [0x89326C93]
      66 [-]: NAMECALL R8 R0 K15 [0xEBFBA9E4]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R9 R0 K15 [0xEBFBA9E4]
      69 [-]: CALL R9 1 1  
      70 [-]: GETUPVAL R10 1
      71 [-]: LOADNIL R11  
      72 [-]: MOVE R12 R5  
      73 [-]: NAMECALL R6 R6 K23 [0x722CD32C]
      74 [-]: CALL R6 6 1  
      75 [-]: JUMPIFNOT R6 L8
      76 [-]: LOADB R6 0   
      77 [-]: RETURN R6 1  
L 8:  78 [-]: LOADB R6 1   
      79 [-]: RETURN R6 1  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETTABLEKS R4 R3 K4 ["visible"]
      10 [-]: JUMPIF R4 L2 
L 1:  11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 2:  13 [-]: GETUPVAL R4 0
      14 [-]: MOVE R5 R1   
      15 [-]: GETTABLEKS R6 R3 K5 ["avatar"]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIF R4 L3 
      18 [-]: LOADN R4 0   
      19 [-]: RETURN R4 1  
L 3:  20 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      21 [-]: GETIMPORT R5 8 [0x4243A037]
      22 [-]: JUMPIFNOTLE R5 R4 L7
      23 [-]: GETIMPORT R5 10 [0x86F495D5]
      24 [-]: GETIMPORT R9 10 [0x86F495D5]
      25 [-]: LENGTH R8 R9 
      26 [-]: FASTCALL2 19 R2 R8 L4
      27 [-]: MOVE R7 R2   
      28 [-]: GETIMPORT R6 13 [0xAC1B386A]
      29 [-]: CALL R6 2 1  
L 4:  30 [-]: GETTABLE R4 R5 R6
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFLT R4 R5 L6
      33 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      34 [-]: GETIMPORT R6 10 [0x86F495D5]
      35 [-]: GETIMPORT R10 10 [0x86F495D5]
      36 [-]: LENGTH R9 R10
      37 [-]: FASTCALL2 19 R2 R9 L5
      38 [-]: MOVE R8 R2   
      39 [-]: GETIMPORT R7 13 [0xAC1B386A]
      40 [-]: CALL R7 2 1  
L 5:  41 [-]: GETTABLE R5 R6 R7
      42 [-]: JUMPIFNOTLT R4 R5 L7
L 6:  43 [-]: GETTABLEKS R6 R3 K5 ["avatar"]
      44 [-]: NAMECALL R4 R0 K14 [0x48D05257]
      45 [-]: CALL R4 2 0  
      46 [-]: LOADN R4 1   
      47 [-]: RETURN R4 1  
L 7:  48 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      49 [-]: LOADK R5 K15 [7.5]
      50 [-]: JUMPIFNOTLT R4 R5 L8
      51 [-]: GETTABLEKS R4 R3 K5 ["avatar"]
      52 [-]: NAMECALL R4 R4 K16 [0xD1586535]
      53 [-]: CALL R4 1 1  
      54 [-]: NAMECALL R5 R1 K17 [0xF6EBD926]
      55 [-]: CALL R5 1 1  
      56 [-]: GETTABLEKS R6 R4 K18 ["y"]
      57 [-]: GETTABLEKS R7 R5 K18 ["y"]
      58 [-]: JUMPIFNOTLT R7 R6 L8
      59 [-]: GETTABLEKS R7 R4 K18 ["y"]
      60 [-]: GETTABLEKS R8 R5 K18 ["y"]
      61 [-]: SUB R6 R7 R8 
      62 [-]: LOADN R7 2   
      63 [-]: JUMPIFNOTLT R7 R6 L8
      64 [-]: GETTABLEKS R9 R3 K5 ["avatar"]
      65 [-]: NAMECALL R7 R0 K14 [0x48D05257]
      66 [-]: CALL R7 2 0  
      67 [-]: LOADN R7 1   
      68 [-]: RETURN R7 1  
L 8:  69 [-]: LOADN R4 0   
      70 [-]: RETURN R4 1  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x020D4331]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R7 R4   
       5 [-]: NAMECALL R5 R5 K2 [0x553549E8]
       6 [-]: CALL R5 2 0  
       7 [-]: GETIMPORT R7 4 [0xCC79FF20]
       8 [-]: GETIMPORT R10 6 [0x0ED8B456]
       9 [-]: LOADB R11 0  
      10 [-]: LOADN R12 2  
      11 [-]: LOADN R13 1  
      12 [-]: LOADB R14 1  
      13 [-]: GETIMPORT R15 8 [0x2612824D]
      14 [-]: NAMECALL R8 R1 K9 [0x7027C544]
      15 [-]: CALL R8 7 -1 
      16 [-]: NAMECALL R5 R1 K10 [0x21B4C60E]
      17 [-]: CALL R5 -1 0 
      18 [-]: GETIMPORT R5 12 [0x89326C93]
      19 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L10
      22 [-]: NAMECALL R5 R1 K14 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R5 R5 K15 [0xEFD0FDE2]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R6 R1 K16 [0xFA9E477F]
      27 [-]: CALL R6 1 1  
      28 [-]: FASTCALL1 62 R6 L0
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 18 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 0:  32 [-]: JUMPIF R7 L10
      33 [-]: NAMECALL R7 R6 K19 [0xF5527472]
      34 [-]: CALL R7 1 1  
      35 [-]: FASTCALL1 62 R7 L1
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 18 [0x7B998233]
      38 [-]: CALL R8 1 1  
L 1:  39 [-]: JUMPIF R8 L2 
      40 [-]: GETIMPORT R10 21 [0x0469F296]
      41 [-]: LOADK R11 K22 ["GAME_C1_SPINE1"]
      42 [-]: CALL R10 1 -1
      43 [-]: NAMECALL R8 R7 K23 [0x003C792F]
      44 [-]: CALL R8 -1 1 
      45 [-]: MOVE R5 R8   
L 2:  46 [-]: LOADN R8 0   
      47 [-]: JUMPIFNOTLE R3 R8 L3
      48 [-]: LOADN R3 1   
L 3:  49 [-]: MOVE R8 R3   
      50 [-]: GETIMPORT R10 25 [0x93239B32]
      51 [-]: LENGTH R9 R10
      52 [-]: JUMPIFNOTLT R9 R3 L4
      53 [-]: GETIMPORT R9 25 [0x93239B32]
      54 [-]: LENGTH R8 R9 
L 4:  55 [-]: LOADNIL R9   
      56 [-]: GETIMPORT R11 25 [0x93239B32]
      57 [-]: GETTABLE R10 R11 R8
      58 [-]: SETUPVAL R10 0
      59 [-]: NAMECALL R10 R1 K14 [0xDE321E6F]
      60 [-]: CALL R10 1 1 
      61 [-]: LOADN R12 1  
      62 [-]: LOADN R13 10 
      63 [-]: NAMECALL R14 R0 K26 [0xCDE10C4A]
      64 [-]: CALL R14 1 1 
      65 [-]: MOVE R15 R0  
      66 [-]: NAMECALL R10 R10 K27 [0xE9F54086]
      67 [-]: CALL R10 5 1 
      68 [-]: MOVE R9 R10  
      69 [-]: GETIMPORT R12 29 [0x8751F1A3]
      70 [-]: NAMECALL R10 R1 K23 [0x003C792F]
      71 [-]: CALL R10 2 1 
      72 [-]: LOADNIL R11  
      73 [-]: GETIMPORT R12 31 [0xB08FF4CA]
      74 [-]: JUMPIFNOT R12 L5
      75 [-]: GETIMPORT R12 34 [0xD96DCC3B]
      76 [-]: MOVE R13 R10 
      77 [-]: MOVE R14 R5  
      78 [-]: GETUPVAL R15 0
      79 [-]: LOADB R16 1  
      80 [-]: CALL R12 4 1 
      81 [-]: MOVE R11 R12 
      82 [-]: JUMP L6
     
L 5:  83 [-]: GETIMPORT R12 36 [0x20B7F774]
      84 [-]: MOVE R13 R10 
      85 [-]: MOVE R14 R5  
      86 [-]: CALL R12 2 1 
      87 [-]: MOVE R11 R12 
L 6:  88 [-]: GETIMPORT R12 12 [0x89326C93]
      89 [-]: GETUPVAL R14 0
      90 [-]: MOVE R15 R10 
      91 [-]: MOVE R16 R11 
      92 [-]: MOVE R17 R1  
      93 [-]: NAMECALL R12 R12 K37 [0x05909209]
      94 [-]: CALL R12 5 1 
      95 [-]: FASTCALL1 62 R12 L7
      96 [-]: MOVE R14 R12 
      97 [-]: GETIMPORT R13 18 [0x7B998233]
      98 [-]: CALL R13 1 1 
L 7:  99 [-]: JUMPIF R13 L10
     100 [-]: MOVE R15 R1  
     101 [-]: NAMECALL R13 R12 K38 [0x263A3CC2]
     102 [-]: CALL R13 2 0 
     103 [-]: MOVE R15 R0  
     104 [-]: NAMECALL R13 R12 K39 [0xFE447379]
     105 [-]: CALL R13 2 0 
     106 [-]: MOVE R15 R9  
     107 [-]: NAMECALL R13 R12 K40 [0xB643CA98]
     108 [-]: CALL R13 2 0 
     109 [-]: GETIMPORT R15 42 [0xAEC1ADA0]
     110 [-]: LOADB R16 0  
     111 [-]: NAMECALL R13 R1 K43 [0x659D451F]
     112 [-]: CALL R13 3 0 
     113 [-]: FASTCALL1 62 R7 L8
     114 [-]: MOVE R14 R7  
     115 [-]: GETIMPORT R13 18 [0x7B998233]
     116 [-]: CALL R13 1 1 
L 8: 117 [-]: JUMPIF R13 L9
     118 [-]: GETIMPORT R13 45 [0x01E47CB7]
     119 [-]: JUMPIFNOT R13 L9
     120 [-]: MOVE R15 R7  
     121 [-]: NAMECALL R13 R12 K46 [0x419785D7]
     122 [-]: CALL R13 2 0 
L 9: 123 [-]: GETIMPORT R13 48 [0x06B35FDB]
     124 [-]: JUMPIFNOT R13 L10
     125 [-]: NAMECALL R15 R1 K49 [0x13FE5C2E]
     126 [-]: CALL R15 1 -1
     127 [-]: NAMECALL R13 R12 K50 [0xA5A2E4AA]
     128 [-]: CALL R13 -1 0
L10: 129 [-]: RETURN R0 0  



