; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Fire"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_L1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE3"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Game/LotusWeaponTrail"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K8 ["RainOfArrowsAbility"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x2D0FAD09]
      17 [-]: LOADK R6 K11 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: DUPCLOSURE R7 K13 []
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R4   
      23 [-]: SETGLOBAL R7 K14 ["NpcEvaluateAbility"]
      24 [-]: DUPCLOSURE R7 K15 []
      25 [-]: DUPCLOSURE R8 K16 []
      26 [-]: NEWTABLE R9 0 4
      27 [-]: GETIMPORT R10 18 ["gBaseAvatarType"]
      28 [-]: GETIMPORT R11 20 ["gPickUpType"]
      29 [-]: GETIMPORT R12 22 ["gRagdollType"]
      30 [-]: GETIMPORT R13 24 ["gHitProxyType"]
      31 [-]: SETLIST R9 R10 4 [1]
      32 [-]: DUPCLOSURE R10 K25 []
      33 [-]: MOVE R0 R9   
      34 [-]: DUPCLOSURE R11 K26 []
      35 [-]: DUPCLOSURE R12 K27 []
      36 [-]: DUPCLOSURE R13 K28 []
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R8   
      41 [-]: DUPCLOSURE R14 K29 []
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R13  
      44 [-]: SETGLOBAL R14 K30 ["ActivateAbility"]
      45 [-]: DUPCLOSURE R14 K31 []
      46 [-]: MOVE R0 R5   
      47 [-]: SETGLOBAL R14 K32 ["InitializeAbility"]
      48 [-]: DUPCLOSURE R14 K33 []
      49 [-]: MOVE R0 R2   
      50 [-]: DUPCLOSURE R15 K34 []
      51 [-]: MOVE R0 R3   
      52 [-]: MOVE R0 R15  
      53 [-]: DUPCLOSURE R16 K35 []
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R0 R15  
      56 [-]: MOVE R0 R14  
      57 [-]: SETGLOBAL R16 K36 ["TriggerEffects"]
      58 [-]: DUPCLOSURE R16 K37 []
      59 [-]: MOVE R0 R5   
      60 [-]: SETGLOBAL R16 K38 ["DeactivateAbility"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["DuviriRainOfArrowsAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["DuviriRainOfArrowsAbilityEntities"]
L 1:   8 [-]: GETIMPORT R0 2 ["DuviriRainOfArrowsAbilityEntities"]
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x55156FF7]
       3 [-]: CALL R3 0 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K3 [0x3493BAC5]
       6 [-]: MOVE R5 R2   
       7 [-]: GETUPVAL R6 1
       8 [-]: MOVE R7 R3   
       9 [-]: GETIMPORT R8 5 [0x6BFC9912]
      10 [-]: CALL R4 4 1  
      11 [-]: JUMPIFNOT R4 L0
      12 [-]: LOADN R4 0   
      13 [-]: RETURN R4 1  
L 0:  14 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K6 [0xC0E06C5C]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R7 1   
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 1   
      21 [-]: FORNPREP R5 L4
L 1:  22 [-]: GETTABLE R9 R4 R7
      23 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      24 [-]: GETIMPORT R9 9 [0x4243A037]
      25 [-]: JUMPIFNOTLE R9 R8 L3
      26 [-]: GETTABLE R9 R4 R7
      27 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      28 [-]: GETIMPORT R9 11 [0x86F495D5]
      29 [-]: JUMPIFNOTLE R8 R9 L3
      30 [-]: GETTABLE R10 R4 R7
      31 [-]: GETTABLEKS R9 R10 K12 ["entity"]
      32 [-]: FASTCALL1 62 R9 L2
      33 [-]: GETIMPORT R8 14 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 2:  35 [-]: JUMPIF R8 L3 
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K15 [0x6529AA9D]
      38 [-]: GETTABLE R10 R4 R7
      39 [-]: GETTABLEKS R9 R10 K16 ["avatar"]
      40 [-]: CALL R8 1 1  
      41 [-]: JUMPIF R8 L3 
      42 [-]: GETUPVAL R9 0
      43 [-]: GETTABLEKS R8 R9 K17 [0x579FA13D]
      44 [-]: GETTABLE R10 R4 R7
      45 [-]: GETTABLEKS R9 R10 K16 ["avatar"]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIFNOT R8 L3
      48 [-]: GETUPVAL R9 0
      49 [-]: GETTABLEKS R8 R9 K18 [0xDADF0336]
      50 [-]: GETTABLE R10 R4 R7
      51 [-]: GETTABLEKS R9 R10 K16 ["avatar"]
      52 [-]: MOVE R10 R1  
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIFNOT R8 L3
      55 [-]: GETTABLE R9 R4 R7
      56 [-]: GETTABLEKS R8 R9 K19 ["visible"]
      57 [-]: JUMPIFNOT R8 L3
      58 [-]: GETTABLE R9 R4 R7
      59 [-]: GETTABLEKS R8 R9 K16 ["avatar"]
      60 [-]: NAMECALL R8 R8 K20 [0x35844CF2]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIFNOT R8 L3
      63 [-]: GETUPVAL R9 0
      64 [-]: GETTABLEKS R8 R9 K21 [0x5AED0599]
      65 [-]: GETTABLE R10 R4 R7
      66 [-]: GETTABLEKS R9 R10 K16 ["avatar"]
      67 [-]: CALL R8 1 0  
      68 [-]: GETUPVAL R10 1
      69 [-]: MOVE R11 R3  
      70 [-]: NAMECALL R8 R2 K22 [0x06C7D10F]
      71 [-]: CALL R8 3 0  
      72 [-]: GETTABLE R11 R4 R7
      73 [-]: GETTABLEKS R10 R11 K16 ["avatar"]
      74 [-]: NAMECALL R8 R0 K23 [0x48D05257]
      75 [-]: CALL R8 2 0  
      76 [-]: LOADN R8 1   
      77 [-]: RETURN R8 1  
L 3:  78 [-]: FORNLOOP R5 L1
L 4:  79 [-]: LOADN R5 0   
      80 [-]: RETURN R5 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1
       1 [-]: GETTABLE R4 R0 R1
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETTABLE R2 R0 R1
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: LOADB R4 0 +1
L 2:   9 [-]: LOADB R4 1   
L 3:  10 [-]: FASTCALL1 1 R4 L4
      11 [-]: GETIMPORT R3 3 [0x60CCE7B4]
      12 [-]: CALL R3 1 0  
L 4:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: LOADN R3 0   
       2 [-]: LOADK R4 K2 [0.125]
       3 [-]: LOADN R5 0   
       4 [-]: CALL R2 3 1  
       5 [-]: GETIMPORT R4 1 [0xA421AF95]
       6 [-]: LOADN R5 0   
       7 [-]: LOADK R6 K3 [0.25]
       8 [-]: LOADN R7 0   
       9 [-]: CALL R4 3 1  
      10 [-]: ADD R3 R1 R4 
      11 [-]: GETIMPORT R5 1 [0xA421AF95]
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 4   
      14 [-]: LOADN R8 0   
      15 [-]: CALL R5 3 1  
      16 [-]: SUB R4 R1 R5 
      17 [-]: GETIMPORT R5 5 [0x89326C93]
      18 [-]: MOVE R7 R3   
      19 [-]: MOVE R8 R4   
      20 [-]: MOVE R9 R0   
      21 [-]: LOADNIL R10  
      22 [-]: MOVE R11 R1  
      23 [-]: LOADB R12 1  
      24 [-]: NAMECALL R5 R5 K6 [0xBD5D0EC1]
      25 [-]: CALL R5 7 0  
      26 [-]: ADD R5 R1 R2 
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: LOADN R2 0   
       2 [-]: LOADK R3 K2 [0.01]
       3 [-]: LOADN R4 0   
       4 [-]: CALL R1 3 1  
       5 [-]: GETIMPORT R3 1 [0xA421AF95]
       6 [-]: LOADN R4 0   
       7 [-]: LOADK R5 K3 [0.25]
       8 [-]: LOADN R6 0   
       9 [-]: CALL R3 3 1  
      10 [-]: ADD R2 R0 R3 
      11 [-]: GETIMPORT R4 1 [0xA421AF95]
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 4   
      14 [-]: LOADN R7 0   
      15 [-]: CALL R4 3 1  
      16 [-]: SUB R3 R0 R4 
      17 [-]: GETIMPORT R4 5 [0x89326C93]
      18 [-]: MOVE R6 R2   
      19 [-]: MOVE R7 R3   
      20 [-]: GETUPVAL R8 0
      21 [-]: LOADNIL R9   
      22 [-]: MOVE R10 R0  
      23 [-]: NAMECALL R4 R4 K6 [0x722CD32C]
      24 [-]: CALL R4 6 0  
      25 [-]: ADD R4 R0 R1 
      26 [-]: RETURN R4 1  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [0.5]
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: LOADN R5 8   
       3 [-]: MUL R4 R5 R0 
       4 [-]: MUL R3 R4 R0 
       5 [-]: MUL R2 R3 R0 
       6 [-]: MUL R1 R2 R0 
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADN R2 1   
       9 [-]: GETIMPORT R4 3 [0x417A9A38]
      10 [-]: LOADN R7 -2  
      11 [-]: MUL R6 R7 R0 
      12 [-]: ADDK R5 R6 K1 [2]
      13 [-]: LOADN R6 4   
      14 [-]: CALL R4 2 1  
      15 [-]: DIVK R3 R4 K1 [2]
      16 [-]: SUB R1 R2 R3 
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: NOT R4 R5    
       5 [-]: JUMPIFNOT R4 L4
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R5 1 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: NOT R4 R5    
      11 [-]: JUMPIFNOT R4 L4
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 1 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: NOT R4 R5    
      17 [-]: JUMPIFNOT R4 L4
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 1 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: NOT R4 R5    
L 4:  23 [-]: RETURN R4 1  


; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x6529AA9D]
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R5 2 [0xBA694A2A]
       7 [-]: GETTABLEN R6 R5 1
       8 [-]: GETTABLE R8 R5 R3
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: GETIMPORT R7 4 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: GETTABLE R6 R5 R3
L 2:  14 [-]: JUMPXEQKNIL R6 L3 NOT
      15 [-]: LOADB R8 0 +1
L 3:  16 [-]: LOADB R8 1   
L 4:  17 [-]: FASTCALL1 1 R8 L5
      18 [-]: GETIMPORT R7 6 [0x60CCE7B4]
      19 [-]: CALL R7 1 0  
L 5:  20 [-]: MOVE R4 R6   
      21 [-]: GETIMPORT R6 8 [0xA3F17FD1]
      22 [-]: GETTABLEN R7 R6 1
      23 [-]: GETTABLE R9 R6 R3
      24 [-]: FASTCALL1 62 R9 L6
      25 [-]: GETIMPORT R8 4 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 6:  27 [-]: JUMPIF R8 L7 
      28 [-]: GETTABLE R7 R6 R3
L 7:  29 [-]: JUMPXEQKNIL R7 L8 NOT
      30 [-]: LOADB R9 0 +1
L 8:  31 [-]: LOADB R9 1   
L 9:  32 [-]: FASTCALL1 1 R9 L10
      33 [-]: GETIMPORT R8 6 [0x60CCE7B4]
      34 [-]: CALL R8 1 0  
L10:  35 [-]: MOVE R5 R7   
      36 [-]: GETIMPORT R7 10 [0x81B54E65]
      37 [-]: GETTABLEN R8 R7 1
      38 [-]: GETTABLE R10 R7 R3
      39 [-]: FASTCALL1 62 R10 L11
      40 [-]: GETIMPORT R9 4 [0x7B998233]
      41 [-]: CALL R9 1 1  
L11:  42 [-]: JUMPIF R9 L12
      43 [-]: GETTABLE R8 R7 R3
L12:  44 [-]: JUMPXEQKNIL R8 L13 NOT
      45 [-]: LOADB R10 0 +1
L13:  46 [-]: LOADB R10 1  
L14:  47 [-]: FASTCALL1 1 R10 L15
      48 [-]: GETIMPORT R9 6 [0x60CCE7B4]
      49 [-]: CALL R9 1 0  
L15:  50 [-]: MOVE R6 R8   
      51 [-]: GETUPVAL R8 0
      52 [-]: GETTABLEKS R7 R8 K11 [0xCFCC7E3A]
      53 [-]: MOVE R8 R0   
      54 [-]: GETIMPORT R9 13 [0x6687F6E0]
      55 [-]: MOVE R10 R1  
      56 [-]: CALL R7 3 0  
      57 [-]: GETIMPORT R7 15 [0xC4F3B2D0]
      58 [-]: NAMECALL R7 R7 K16 [0xF0267DB4]
      59 [-]: CALL R7 1 1  
      60 [-]: GETIMPORT R9 15 [0xC4F3B2D0]
      61 [-]: GETUPVAL R11 1
      62 [-]: NAMECALL R9 R9 K17 [0x11CCB9FF]
      63 [-]: CALL R9 2 1  
      64 [-]: MUL R8 R7 R9 
      65 [-]: SUBK R9 R8 K18 [0]
      66 [-]: GETIMPORT R10 20 [0x3D106989]
      67 [-]: LOADK R12 K21 ["Rain of arrows, charge duration: "]
      68 [-]: GETIMPORT R18 23 [0x64FB1586]
      69 [-]: MOVE R19 R9  
      70 [-]: CALL R18 1 1 
      71 [-]: MOVE R13 R18 
      72 [-]: LOADK R14 K24 [", fire:"]
      73 [-]: GETIMPORT R18 23 [0x64FB1586]
      74 [-]: MOVE R19 R8  
      75 [-]: CALL R18 1 1 
      76 [-]: MOVE R15 R18 
      77 [-]: LOADK R16 K25 [", start: "]
      78 [-]: GETIMPORT R17 23 [0x64FB1586]
      79 [-]: LOADN R18 0  
      80 [-]: CALL R17 1 1 
      81 [-]: CONCAT R11 R12 R17
      82 [-]: CALL R10 1 0 
      83 [-]: GETIMPORT R12 15 [0xC4F3B2D0]
      84 [-]: LOADB R13 0  
      85 [-]: LOADN R14 2  
      86 [-]: LOADN R15 1  
      87 [-]: LOADB R16 1  
      88 [-]: NAMECALL R10 R1 K26 [0x5D985C7E]
      89 [-]: CALL R10 6 0 
      90 [-]: NAMECALL R10 R1 K27 [0xDE321E6F]
      91 [-]: CALL R10 1 1 
      92 [-]: LOADN R13 0  
      93 [-]: NAMECALL R11 R10 K28 [0x881B6B90]
      94 [-]: CALL R11 2 1 
      95 [-]: FASTCALL1 62 R11 L16
      96 [-]: MOVE R13 R11 
      97 [-]: GETIMPORT R12 4 [0x7B998233]
      98 [-]: CALL R12 1 1 
L16:  99 [-]: JUMPIF R12 L18
     100 [-]: LOADN R14 1  
     101 [-]: LOADN R15 1  
     102 [-]: NAMECALL R12 R11 K29 [0x92C56C50]
     103 [-]: CALL R12 3 1 
     104 [-]: FASTCALL1 62 R12 L17
     105 [-]: MOVE R14 R12 
     106 [-]: GETIMPORT R13 4 [0x7B998233]
     107 [-]: CALL R13 1 1 
L17: 108 [-]: JUMPIF R13 L18
     109 [-]: GETIMPORT R15 31 [0xDC4F5D7C]
     110 [-]: LOADB R16 0  
     111 [-]: LOADB R17 0  
     112 [-]: LOADN R18 0  
     113 [-]: GETIMPORT R19 33 ["EMPTY_SYMBOL"]
     114 [-]: NAMECALL R13 R12 K26 [0x5D985C7E]
     115 [-]: CALL R13 6 0 
L18: 116 [-]: MOVE R14 R5  
     117 [-]: GETUPVAL R15 2
     118 [-]: GETIMPORT R16 35 ["ZERO_VECTOR"]
     119 [-]: GETIMPORT R17 37 ["ZERO_ROTATION"]
     120 [-]: MOVE R18 R1  
     121 [-]: NAMECALL R12 R1 K38 [0x47901F07]
     122 [-]: CALL R12 6 1 
     123 [-]: NAMECALL R13 R12 K39 [0x65D389CB]
     124 [-]: CALL R13 1 1 
     125 [-]: MOVE R14 R9  
     126 [-]: NAMECALL R15 R2 K40 [0xD1586535]
     127 [-]: CALL R15 1 1 
     128 [-]: GETIMPORT R17 42 [0x03EA2485]
     129 [-]: MOVE R18 R15 
     130 [-]: NAMECALL R19 R1 K43 [0xF6EBD926]
     131 [-]: CALL R19 1 -1
     132 [-]: CALL R17 -1 1
     133 [-]: FASTCALL2K 19 R17 K44 L19 [6]
     134 [-]: LOADK R18 K44 [6]
     135 [-]: GETIMPORT R16 47 [0xAC1B386A]
     136 [-]: CALL R16 2 1 
L19: 137 [-]: NAMECALL R18 R1 K43 [0xF6EBD926]
     138 [-]: CALL R18 1 1 
     139 [-]: SUB R17 R18 R15
     140 [-]: LOADN R18 0  
     141 [-]: SETTABLEKS R18 R17 K48 ["y"]
     142 [-]: GETIMPORT R18 50 [0xC2892F65]
     143 [-]: MOVE R19 R17 
     144 [-]: CALL R18 1 0 
     145 [-]: MUL R18 R17 R16
     146 [-]: ADD R15 R15 R18
     147 [-]: GETUPVAL R18 3
     148 [-]: MOVE R19 R2  
     149 [-]: MOVE R20 R15 
     150 [-]: CALL R18 2 1 
     151 [-]: MOVE R19 R18 
     152 [-]: GETIMPORT R20 52 [0x89326C93]
     153 [-]: GETIMPORT R22 54 [0x55179041]
     154 [-]: GETIMPORT R24 56 [0xA421AF95]
     155 [-]: LOADN R25 0  
     156 [-]: LOADN R26 1  
     157 [-]: LOADN R27 0  
     158 [-]: CALL R24 3 1 
     159 [-]: ADD R23 R18 R24
     160 [-]: GETIMPORT R24 58 [0x00046924]
     161 [-]: LOADN R25 0  
     162 [-]: LOADN R26 90 
     163 [-]: LOADN R27 0  
     164 [-]: CALL R24 3 1 
     165 [-]: MOVE R25 R1  
     166 [-]: NAMECALL R20 R20 K59 [0x05909209]
     167 [-]: CALL R20 5 1 
     168 [-]: GETIMPORT R21 52 [0x89326C93]
     169 [-]: GETIMPORT R23 61 [0x4C22F44E]
     170 [-]: GETIMPORT R25 56 [0xA421AF95]
     171 [-]: LOADN R26 0  
     172 [-]: LOADN R27 1  
     173 [-]: LOADN R28 0  
     174 [-]: CALL R25 3 1 
     175 [-]: ADD R24 R18 R25
     176 [-]: GETIMPORT R25 58 [0x00046924]
     177 [-]: LOADN R26 0  
     178 [-]: LOADN R27 90 
     179 [-]: LOADN R28 0  
     180 [-]: CALL R25 3 1 
     181 [-]: MOVE R26 R1  
     182 [-]: NAMECALL R21 R21 K59 [0x05909209]
     183 [-]: CALL R21 5 1 
     184 [-]: GETIMPORT R22 52 [0x89326C93]
     185 [-]: GETIMPORT R24 63 [0x175B7439]
     186 [-]: GETIMPORT R26 56 [0xA421AF95]
     187 [-]: LOADN R27 0  
     188 [-]: LOADN R28 1  
     189 [-]: LOADN R29 0  
     190 [-]: CALL R26 3 1 
     191 [-]: ADD R25 R18 R26
     192 [-]: GETIMPORT R26 58 [0x00046924]
     193 [-]: LOADN R27 0  
     194 [-]: LOADN R28 90 
     195 [-]: LOADN R29 0  
     196 [-]: CALL R26 3 1 
     197 [-]: MOVE R27 R1  
     198 [-]: NAMECALL R22 R22 K59 [0x05909209]
     199 [-]: CALL R22 5 1 
     200 [-]: GETIMPORT R23 52 [0x89326C93]
     201 [-]: GETIMPORT R25 65 [0x0DF50192]
     202 [-]: GETIMPORT R27 56 [0xA421AF95]
     203 [-]: LOADN R28 0  
     204 [-]: LOADN R29 1  
     205 [-]: LOADN R30 0  
     206 [-]: CALL R27 3 1 
     207 [-]: ADD R26 R18 R27
     208 [-]: GETIMPORT R27 58 [0x00046924]
     209 [-]: LOADN R28 0  
     210 [-]: LOADN R29 90 
     211 [-]: LOADN R30 0  
     212 [-]: CALL R27 3 1 
     213 [-]: MOVE R28 R1  
     214 [-]: NAMECALL R23 R23 K59 [0x05909209]
     215 [-]: CALL R23 5 1 
     216 [-]: GETIMPORT R25 67 [0x049C340C]
     217 [-]: ADD R24 R9 R25
     218 [-]: GETIMPORT R25 56 [0xA421AF95]
     219 [-]: LOADN R26 0  
     220 [-]: LOADN R27 1  
     221 [-]: LOADN R28 0  
     222 [-]: CALL R25 3 1 
     223 [-]: GETUPVAL R27 0
     224 [-]: GETTABLEKS R26 R27 K68 [0x3DBE8CE8]
     225 [-]: GETIMPORT R29 71 ["DuviriRainOfArrowsAbilityEntities"]
     226 [-]: FASTCALL1 62 R29 L20
     227 [-]: GETIMPORT R28 4 [0x7B998233]
     228 [-]: CALL R28 1 1 
L20: 229 [-]: JUMPIFNOT R28 L21
     230 [-]: GETIMPORT R28 72 ["_T"]
     231 [-]: NEWTABLE R29 0 0
     232 [-]: SETTABLEKS R29 R28 K70 ["DuviriRainOfArrowsAbilityEntities"]
L21: 233 [-]: GETIMPORT R27 71 ["DuviriRainOfArrowsAbilityEntities"]
     234 [-]: MOVE R28 R1  
     235 [-]: MOVE R29 R20 
     236 [-]: CALL R26 3 0 
     237 [-]: GETUPVAL R27 0
     238 [-]: GETTABLEKS R26 R27 K68 [0x3DBE8CE8]
     239 [-]: GETIMPORT R29 71 ["DuviriRainOfArrowsAbilityEntities"]
     240 [-]: FASTCALL1 62 R29 L22
     241 [-]: GETIMPORT R28 4 [0x7B998233]
     242 [-]: CALL R28 1 1 
L22: 243 [-]: JUMPIFNOT R28 L23
     244 [-]: GETIMPORT R28 72 ["_T"]
     245 [-]: NEWTABLE R29 0 0
     246 [-]: SETTABLEKS R29 R28 K70 ["DuviriRainOfArrowsAbilityEntities"]
L23: 247 [-]: GETIMPORT R27 71 ["DuviriRainOfArrowsAbilityEntities"]
     248 [-]: MOVE R28 R1  
     249 [-]: MOVE R29 R22 
     250 [-]: CALL R26 3 0 
     251 [-]: GETUPVAL R27 0
     252 [-]: GETTABLEKS R26 R27 K68 [0x3DBE8CE8]
     253 [-]: GETIMPORT R29 71 ["DuviriRainOfArrowsAbilityEntities"]
     254 [-]: FASTCALL1 62 R29 L24
     255 [-]: GETIMPORT R28 4 [0x7B998233]
     256 [-]: CALL R28 1 1 
L24: 257 [-]: JUMPIFNOT R28 L25
     258 [-]: GETIMPORT R28 72 ["_T"]
     259 [-]: NEWTABLE R29 0 0
     260 [-]: SETTABLEKS R29 R28 K70 ["DuviriRainOfArrowsAbilityEntities"]
L25: 261 [-]: GETIMPORT R27 71 ["DuviriRainOfArrowsAbilityEntities"]
     262 [-]: MOVE R28 R1  
     263 [-]: MOVE R29 R21 
     264 [-]: CALL R26 3 0 
     265 [-]: GETUPVAL R27 0
     266 [-]: GETTABLEKS R26 R27 K68 [0x3DBE8CE8]
     267 [-]: GETIMPORT R29 71 ["DuviriRainOfArrowsAbilityEntities"]
     268 [-]: FASTCALL1 62 R29 L26
     269 [-]: GETIMPORT R28 4 [0x7B998233]
     270 [-]: CALL R28 1 1 
L26: 271 [-]: JUMPIFNOT R28 L27
     272 [-]: GETIMPORT R28 72 ["_T"]
     273 [-]: NEWTABLE R29 0 0
     274 [-]: SETTABLEKS R29 R28 K70 ["DuviriRainOfArrowsAbilityEntities"]
L27: 275 [-]: GETIMPORT R27 71 ["DuviriRainOfArrowsAbilityEntities"]
     276 [-]: MOVE R28 R1  
     277 [-]: MOVE R29 R23 
     278 [-]: CALL R26 3 0 
     279 [-]: GETUPVAL R27 0
     280 [-]: GETTABLEKS R26 R27 K73 [0x2972D82A]
     281 [-]: GETIMPORT R29 71 ["DuviriRainOfArrowsAbilityEntities"]
     282 [-]: FASTCALL1 62 R29 L28
     283 [-]: GETIMPORT R28 4 [0x7B998233]
     284 [-]: CALL R28 1 1 
L28: 285 [-]: JUMPIFNOT R28 L29
     286 [-]: GETIMPORT R28 72 ["_T"]
     287 [-]: NEWTABLE R29 0 0
     288 [-]: SETTABLEKS R29 R28 K70 ["DuviriRainOfArrowsAbilityEntities"]
L29: 289 [-]: GETIMPORT R27 71 ["DuviriRainOfArrowsAbilityEntities"]
     290 [-]: MOVE R28 R1  
     291 [-]: MOVE R29 R12 
     292 [-]: CALL R26 3 0 
     293 [-]: LOADK R28 K74 [0.01]
     294 [-]: NAMECALL R26 R12 K75 [0x2D9BA74F]
     295 [-]: CALL R26 2 0 
     296 [-]: LOADN R28 10 
     297 [-]: LOADN R29 10 
     298 [-]: LOADN R30 4  
     299 [-]: NAMECALL R26 R20 K76 [0xB3C6250F]
     300 [-]: CALL R26 4 0 
     301 [-]: LOADN R28 10 
     302 [-]: LOADN R29 10 
     303 [-]: LOADN R30 4  
     304 [-]: NAMECALL R26 R21 K76 [0xB3C6250F]
     305 [-]: CALL R26 4 0 
     306 [-]: LOADK R28 K77 [0.10000000000000001]
     307 [-]: LOADK R29 K77 [0.10000000000000001]
     308 [-]: LOADN R30 4  
     309 [-]: NAMECALL R26 R22 K76 [0xB3C6250F]
     310 [-]: CALL R26 4 0 
     311 [-]: LOADK R28 K77 [0.10000000000000001]
     312 [-]: LOADK R29 K77 [0.10000000000000001]
     313 [-]: LOADN R30 4  
     314 [-]: NAMECALL R26 R23 K76 [0xB3C6250F]
     315 [-]: CALL R26 4 0 
     316 [-]: GETIMPORT R28 79 [0x56E131D5]
     317 [-]: LOADB R29 0  
     318 [-]: NAMECALL R26 R1 K80 [0x659D451F]
     319 [-]: CALL R26 3 0 
     320 [-]: MOVE R28 R20 
     321 [-]: NAMECALL R26 R0 K81 [0x22F0B321]
     322 [-]: CALL R26 2 0 
     323 [-]: MOVE R28 R22 
     324 [-]: NAMECALL R26 R0 K81 [0x22F0B321]
     325 [-]: CALL R26 2 0 
L30: 326 [-]: LOADN R26 0  
     327 [-]: JUMPIFNOTLT R26 R14 L40
     328 [-]: FASTCALL1 62 R2 L31
     329 [-]: MOVE R27 R2  
     330 [-]: GETIMPORT R26 4 [0x7B998233]
     331 [-]: CALL R26 1 1 
L31: 332 [-]: JUMPIF R26 L40
     333 [-]: FASTCALL1 62 R1 L32
     334 [-]: MOVE R27 R1  
     335 [-]: GETIMPORT R26 4 [0x7B998233]
     336 [-]: CALL R26 1 1 
L32: 337 [-]: JUMPIF R26 L40
     338 [-]: GETUPVAL R27 0
     339 [-]: GETTABLEKS R26 R27 K82 [0x7521A34F]
     340 [-]: MOVE R27 R1  
     341 [-]: CALL R26 1 1 
     342 [-]: JUMPIF R26 L40
     343 [-]: GETUPVAL R27 0
     344 [-]: GETTABLEKS R26 R27 K0 [0x6529AA9D]
     345 [-]: MOVE R27 R2  
     346 [-]: CALL R26 1 1 
     347 [-]: JUMPIF R26 L40
     348 [-]: FASTCALL1 62 R20 L33
     349 [-]: MOVE R28 R20 
     350 [-]: GETIMPORT R27 4 [0x7B998233]
     351 [-]: CALL R27 1 1 
L33: 352 [-]: NOT R26 R27  
     353 [-]: JUMPIFNOT R26 L37
     354 [-]: FASTCALL1 62 R21 L34
     355 [-]: MOVE R28 R21 
     356 [-]: GETIMPORT R27 4 [0x7B998233]
     357 [-]: CALL R27 1 1 
L34: 358 [-]: NOT R26 R27  
     359 [-]: JUMPIFNOT R26 L37
     360 [-]: FASTCALL1 62 R22 L35
     361 [-]: MOVE R28 R22 
     362 [-]: GETIMPORT R27 4 [0x7B998233]
     363 [-]: CALL R27 1 1 
L35: 364 [-]: NOT R26 R27  
     365 [-]: JUMPIFNOT R26 L37
     366 [-]: FASTCALL1 62 R23 L36
     367 [-]: MOVE R28 R23 
     368 [-]: GETIMPORT R27 4 [0x7B998233]
     369 [-]: CALL R27 1 1 
L36: 370 [-]: NOT R26 R27  
L37: 371 [-]: JUMPIFNOT R26 L40
     372 [-]: GETIMPORT R26 84 [0x417A9A38]
     373 [-]: LOADN R28 1  
     374 [-]: DIV R29 R14 R9
     375 [-]: SUB R27 R28 R29
     376 [-]: LOADN R28 2  
     377 [-]: CALL R26 2 1 
     378 [-]: GETIMPORT R27 86 [0x9BAFFFE3]
     379 [-]: LOADK R28 K74 [0.01]
     380 [-]: MOVE R29 R13 
     381 [-]: MOVE R30 R26 
     382 [-]: CALL R27 3 1 
     383 [-]: GETIMPORT R28 84 [0x417A9A38]
     384 [-]: SUB R30 R9 R14
     385 [-]: DIV R29 R30 R24
     386 [-]: LOADK R30 K87 [1.125]
     387 [-]: CALL R28 2 1 
     388 [-]: GETIMPORT R29 86 [0x9BAFFFE3]
     389 [-]: LOADK R30 K77 [0.10000000000000001]
     390 [-]: LOADN R31 10 
     391 [-]: MOVE R32 R28 
     392 [-]: CALL R29 3 1 
     393 [-]: NAMECALL R30 R2 K40 [0xD1586535]
     394 [-]: CALL R30 1 1 
     395 [-]: MOVE R15 R30 
     396 [-]: GETUPVAL R30 3
     397 [-]: MOVE R31 R2  
     398 [-]: MOVE R32 R15 
     399 [-]: CALL R30 2 1 
     400 [-]: MOVE R18 R30 
     401 [-]: GETTABLEKS R30 R18 K48 ["y"]
     402 [-]: SETTABLEKS R30 R19 K48 ["y"]
     403 [-]: GETIMPORT R30 42 [0x03EA2485]
     404 [-]: MOVE R31 R18 
     405 [-]: MOVE R32 R19 
     406 [-]: CALL R30 2 1 
     407 [-]: GETIMPORT R32 90 [0x42DCC9F5]
     408 [-]: MOVE R33 R30 
     409 [-]: LOADN R34 0  
     410 [-]: LOADN R35 20 
     411 [-]: CALL R32 3 1 
     412 [-]: DIVK R31 R32 K88 [20]
     413 [-]: SUB R32 R18 R19
     414 [-]: GETIMPORT R33 50 [0xC2892F65]
     415 [-]: MOVE R34 R32 
     416 [-]: CALL R33 1 0 
     417 [-]: GETIMPORT R34 92 [0x5DB3CE80]
     418 [-]: GETIMPORT R35 56 [0xA421AF95]
     419 [-]: CALL R35 0 1 
     420 [-]: GETIMPORT R37 94 [0x4A840320]
     421 [-]: MUL R36 R32 R37
     422 [-]: MOVE R37 R31 
     423 [-]: CALL R34 3 1 
     424 [-]: GETIMPORT R35 96 [0x67652851]
     425 [-]: CALL R35 0 1 
     426 [-]: MUL R33 R34 R35
     427 [-]: ADD R19 R19 R33
     428 [-]: ADD R33 R19 R25
     429 [-]: FASTCALL1 62 R12 L38
     430 [-]: MOVE R35 R12 
     431 [-]: GETIMPORT R34 4 [0x7B998233]
     432 [-]: CALL R34 1 1 
L38: 433 [-]: JUMPIF R34 L39
     434 [-]: MOVE R36 R27 
     435 [-]: NAMECALL R34 R12 K75 [0x2D9BA74F]
     436 [-]: CALL R34 2 0 
L39: 437 [-]: MOVE R36 R33 
     438 [-]: NAMECALL R34 R20 K97 [0x9307AA51]
     439 [-]: CALL R34 2 0 
     440 [-]: MOVE R36 R33 
     441 [-]: NAMECALL R34 R21 K97 [0x9307AA51]
     442 [-]: CALL R34 2 0 
     443 [-]: MOVE R36 R33 
     444 [-]: NAMECALL R34 R22 K97 [0x9307AA51]
     445 [-]: CALL R34 2 0 
     446 [-]: MOVE R36 R33 
     447 [-]: NAMECALL R34 R23 K97 [0x9307AA51]
     448 [-]: CALL R34 2 0 
     449 [-]: MOVE R36 R29 
     450 [-]: MOVE R37 R29 
     451 [-]: LOADN R38 4  
     452 [-]: NAMECALL R34 R22 K76 [0xB3C6250F]
     453 [-]: CALL R34 4 0 
     454 [-]: MOVE R36 R29 
     455 [-]: MOVE R37 R29 
     456 [-]: LOADN R38 4  
     457 [-]: NAMECALL R34 R23 K76 [0xB3C6250F]
     458 [-]: CALL R34 4 0 
     459 [-]: GETIMPORT R34 96 [0x67652851]
     460 [-]: CALL R34 0 1 
     461 [-]: SUB R14 R14 R34
     462 [-]: GETIMPORT R34 99 [0xCBD666E1]
     463 [-]: LOADN R35 0  
     464 [-]: CALL R34 1 0 
     465 [-]: JUMPBACK L30 
L40: 466 [-]: GETUPVAL R27 0
     467 [-]: GETTABLEKS R26 R27 K82 [0x7521A34F]
     468 [-]: MOVE R27 R1  
     469 [-]: CALL R26 1 1 
     470 [-]: JUMPIF R26 L46
     471 [-]: GETUPVAL R27 0
     472 [-]: GETTABLEKS R26 R27 K0 [0x6529AA9D]
     473 [-]: MOVE R27 R2  
     474 [-]: CALL R26 1 1 
     475 [-]: JUMPIF R26 L46
     476 [-]: FASTCALL1 62 R20 L41
     477 [-]: MOVE R28 R20 
     478 [-]: GETIMPORT R27 4 [0x7B998233]
     479 [-]: CALL R27 1 1 
L41: 480 [-]: NOT R26 R27  
     481 [-]: JUMPIFNOT R26 L45
     482 [-]: FASTCALL1 62 R21 L42
     483 [-]: MOVE R28 R21 
     484 [-]: GETIMPORT R27 4 [0x7B998233]
     485 [-]: CALL R27 1 1 
L42: 486 [-]: NOT R26 R27  
     487 [-]: JUMPIFNOT R26 L45
     488 [-]: FASTCALL1 62 R22 L43
     489 [-]: MOVE R28 R22 
     490 [-]: GETIMPORT R27 4 [0x7B998233]
     491 [-]: CALL R27 1 1 
L43: 492 [-]: NOT R26 R27  
     493 [-]: JUMPIFNOT R26 L45
     494 [-]: FASTCALL1 62 R23 L44
     495 [-]: MOVE R28 R23 
     496 [-]: GETIMPORT R27 4 [0x7B998233]
     497 [-]: CALL R27 1 1 
L44: 498 [-]: NOT R26 R27  
L45: 499 [-]: JUMPIF R26 L49
L46: 500 [-]: FASTCALL1 62 R12 L47
     501 [-]: MOVE R27 R12 
     502 [-]: GETIMPORT R26 4 [0x7B998233]
     503 [-]: CALL R26 1 1 
L47: 504 [-]: JUMPIF R26 L48
     505 [-]: NAMECALL R26 R12 K100 [0x1DB57C6B]
     506 [-]: CALL R26 1 0 
L48: 507 [-]: RETURN R0 0  
L49: 508 [-]: GETUPVAL R27 0
     509 [-]: GETTABLEKS R26 R27 K101 [0x3A9115E1]
     510 [-]: GETIMPORT R27 13 [0x6687F6E0]
     511 [-]: MOVE R28 R1  
     512 [-]: CALL R26 2 0 
     513 [-]: FASTCALL1 62 R12 L50
     514 [-]: MOVE R27 R12 
     515 [-]: GETIMPORT R26 4 [0x7B998233]
     516 [-]: CALL R26 1 1 
L50: 517 [-]: JUMPIF R26 L51
     518 [-]: NAMECALL R26 R12 K100 [0x1DB57C6B]
     519 [-]: CALL R26 1 0 
L51: 520 [-]: GETIMPORT R28 103 [0xAEC1ADA0]
     521 [-]: LOADB R29 0  
     522 [-]: NAMECALL R26 R1 K80 [0x659D451F]
     523 [-]: CALL R26 3 0 
     524 [-]: GETIMPORT R26 52 [0x89326C93]
     525 [-]: MOVE R28 R6  
     526 [-]: GETUPVAL R31 2
     527 [-]: NAMECALL R29 R1 K104 [0x003C792F]
     528 [-]: CALL R29 2 1 
     529 [-]: GETUPVAL R32 2
     530 [-]: NAMECALL R30 R1 K105 [0xEA0832EA]
     531 [-]: CALL R30 2 1 
     532 [-]: MOVE R31 R1  
     533 [-]: NAMECALL R26 R26 K59 [0x05909209]
     534 [-]: CALL R26 5 0 
     535 [-]: GETIMPORT R26 67 [0x049C340C]
L52: 536 [-]: LOADN R27 0  
     537 [-]: JUMPIFNOTLE R27 R26 L61
     538 [-]: GETUPVAL R28 0
     539 [-]: GETTABLEKS R27 R28 K82 [0x7521A34F]
     540 [-]: MOVE R28 R1  
     541 [-]: CALL R27 1 1 
     542 [-]: JUMPIF R27 L61
     543 [-]: FASTCALL1 62 R20 L53
     544 [-]: MOVE R29 R20 
     545 [-]: GETIMPORT R28 4 [0x7B998233]
     546 [-]: CALL R28 1 1 
L53: 547 [-]: NOT R27 R28  
     548 [-]: JUMPIFNOT R27 L57
     549 [-]: FASTCALL1 62 R21 L54
     550 [-]: MOVE R29 R21 
     551 [-]: GETIMPORT R28 4 [0x7B998233]
     552 [-]: CALL R28 1 1 
L54: 553 [-]: NOT R27 R28  
     554 [-]: JUMPIFNOT R27 L57
     555 [-]: FASTCALL1 62 R22 L55
     556 [-]: MOVE R29 R22 
     557 [-]: GETIMPORT R28 4 [0x7B998233]
     558 [-]: CALL R28 1 1 
L55: 559 [-]: NOT R27 R28  
     560 [-]: JUMPIFNOT R27 L57
     561 [-]: FASTCALL1 62 R23 L56
     562 [-]: MOVE R29 R23 
     563 [-]: GETIMPORT R28 4 [0x7B998233]
     564 [-]: CALL R28 1 1 
L56: 565 [-]: NOT R27 R28  
L57: 566 [-]: JUMPIFNOT R27 L61
     567 [-]: GETIMPORT R27 84 [0x417A9A38]
     568 [-]: GETIMPORT R31 67 [0x049C340C]
     569 [-]: SUB R30 R31 R26
     570 [-]: ADD R29 R30 R9
     571 [-]: DIV R28 R29 R24
     572 [-]: LOADK R29 K87 [1.125]
     573 [-]: CALL R27 2 1 
     574 [-]: GETIMPORT R28 86 [0x9BAFFFE3]
     575 [-]: LOADK R29 K77 [0.10000000000000001]
     576 [-]: LOADN R30 10 
     577 [-]: MOVE R31 R27 
     578 [-]: CALL R28 3 1 
     579 [-]: GETIMPORT R29 86 [0x9BAFFFE3]
     580 [-]: GETIMPORT R30 94 [0x4A840320]
     581 [-]: LOADN R31 0  
     582 [-]: LOADK R33 K106 [0.5]
     583 [-]: JUMPIFNOTLT R27 R33 L58
     584 [-]: LOADN R36 8  
     585 [-]: MUL R35 R36 R27
     586 [-]: MUL R34 R35 R27
     587 [-]: MUL R33 R34 R27
     588 [-]: MUL R32 R33 R27
     589 [-]: JUMP L59
    
L58: 590 [-]: LOADN R33 1  
     591 [-]: GETIMPORT R35 84 [0x417A9A38]
     592 [-]: LOADN R38 -2 
     593 [-]: MUL R37 R38 R27
     594 [-]: ADDK R36 R37 K107 [2]
     595 [-]: LOADN R37 4  
     596 [-]: CALL R35 2 1 
     597 [-]: DIVK R34 R35 K107 [2]
     598 [-]: SUB R32 R33 R34
     599 [-]: JUMP L59
    
L59: 600 [-]: CALL R29 3 1 
     601 [-]: GETUPVAL R31 0
     602 [-]: GETTABLEKS R30 R31 K0 [0x6529AA9D]
     603 [-]: MOVE R31 R2  
     604 [-]: CALL R30 1 1 
     605 [-]: JUMPIF R30 L60
     606 [-]: NAMECALL R30 R2 K40 [0xD1586535]
     607 [-]: CALL R30 1 1 
     608 [-]: MOVE R15 R30 
     609 [-]: GETUPVAL R30 3
     610 [-]: MOVE R31 R2  
     611 [-]: MOVE R32 R15 
     612 [-]: CALL R30 2 1 
     613 [-]: MOVE R18 R30 
L60: 614 [-]: GETTABLEKS R30 R18 K48 ["y"]
     615 [-]: SETTABLEKS R30 R19 K48 ["y"]
     616 [-]: GETIMPORT R30 42 [0x03EA2485]
     617 [-]: MOVE R31 R18 
     618 [-]: MOVE R32 R19 
     619 [-]: CALL R30 2 1 
     620 [-]: GETIMPORT R32 90 [0x42DCC9F5]
     621 [-]: MOVE R33 R30 
     622 [-]: LOADN R34 0  
     623 [-]: LOADN R35 20 
     624 [-]: CALL R32 3 1 
     625 [-]: DIVK R31 R32 K88 [20]
     626 [-]: SUB R32 R18 R19
     627 [-]: GETIMPORT R33 50 [0xC2892F65]
     628 [-]: MOVE R34 R32 
     629 [-]: CALL R33 1 0 
     630 [-]: GETIMPORT R34 92 [0x5DB3CE80]
     631 [-]: GETIMPORT R35 56 [0xA421AF95]
     632 [-]: CALL R35 0 1 
     633 [-]: MUL R36 R32 R29
     634 [-]: MOVE R37 R31 
     635 [-]: CALL R34 3 1 
     636 [-]: GETIMPORT R35 96 [0x67652851]
     637 [-]: CALL R35 0 1 
     638 [-]: MUL R33 R34 R35
     639 [-]: ADD R19 R19 R33
     640 [-]: ADD R33 R19 R25
     641 [-]: MOVE R36 R33 
     642 [-]: NAMECALL R34 R20 K97 [0x9307AA51]
     643 [-]: CALL R34 2 0 
     644 [-]: MOVE R36 R33 
     645 [-]: NAMECALL R34 R21 K97 [0x9307AA51]
     646 [-]: CALL R34 2 0 
     647 [-]: MOVE R36 R33 
     648 [-]: NAMECALL R34 R22 K97 [0x9307AA51]
     649 [-]: CALL R34 2 0 
     650 [-]: MOVE R36 R33 
     651 [-]: NAMECALL R34 R23 K97 [0x9307AA51]
     652 [-]: CALL R34 2 0 
     653 [-]: MOVE R36 R28 
     654 [-]: MOVE R37 R28 
     655 [-]: LOADN R38 4  
     656 [-]: NAMECALL R34 R22 K76 [0xB3C6250F]
     657 [-]: CALL R34 4 0 
     658 [-]: MOVE R36 R28 
     659 [-]: MOVE R37 R28 
     660 [-]: LOADN R38 4  
     661 [-]: NAMECALL R34 R23 K76 [0xB3C6250F]
     662 [-]: CALL R34 4 0 
     663 [-]: GETIMPORT R34 96 [0x67652851]
     664 [-]: CALL R34 0 1 
     665 [-]: SUB R26 R26 R34
     666 [-]: GETIMPORT R34 99 [0xCBD666E1]
     667 [-]: LOADN R35 0  
     668 [-]: CALL R34 1 0 
     669 [-]: JUMPBACK L52 
L61: 670 [-]: GETUPVAL R28 0
     671 [-]: GETTABLEKS R27 R28 K82 [0x7521A34F]
     672 [-]: MOVE R28 R1  
     673 [-]: CALL R27 1 1 
     674 [-]: JUMPIF R27 L67
     675 [-]: FASTCALL1 62 R20 L62
     676 [-]: MOVE R29 R20 
     677 [-]: GETIMPORT R28 4 [0x7B998233]
     678 [-]: CALL R28 1 1 
L62: 679 [-]: NOT R27 R28  
     680 [-]: JUMPIFNOT R27 L66
     681 [-]: FASTCALL1 62 R21 L63
     682 [-]: MOVE R29 R21 
     683 [-]: GETIMPORT R28 4 [0x7B998233]
     684 [-]: CALL R28 1 1 
L63: 685 [-]: NOT R27 R28  
     686 [-]: JUMPIFNOT R27 L66
     687 [-]: FASTCALL1 62 R22 L64
     688 [-]: MOVE R29 R22 
     689 [-]: GETIMPORT R28 4 [0x7B998233]
     690 [-]: CALL R28 1 1 
L64: 691 [-]: NOT R27 R28  
     692 [-]: JUMPIFNOT R27 L66
     693 [-]: FASTCALL1 62 R23 L65
     694 [-]: MOVE R29 R23 
     695 [-]: GETIMPORT R28 4 [0x7B998233]
     696 [-]: CALL R28 1 1 
L65: 697 [-]: NOT R27 R28  
L66: 698 [-]: JUMPIF R27 L68
L67: 699 [-]: RETURN R0 0  
L68: 700 [-]: GETIMPORT R27 56 [0xA421AF95]
     701 [-]: LOADN R28 0  
     702 [-]: LOADK R29 K108 [1.5]
     703 [-]: LOADN R30 0  
     704 [-]: CALL R27 3 1 
     705 [-]: GETIMPORT R28 52 [0x89326C93]
     706 [-]: MOVE R30 R4  
     707 [-]: ADD R31 R19 R27
     708 [-]: GETIMPORT R32 37 ["ZERO_ROTATION"]
     709 [-]: MOVE R33 R1  
     710 [-]: NAMECALL R28 R28 K59 [0x05909209]
     711 [-]: CALL R28 5 1 
     712 [-]: MOVE R31 R28 
     713 [-]: NAMECALL R29 R0 K81 [0x22F0B321]
     714 [-]: CALL R29 2 0 
     715 [-]: MOVE R31 R28 
     716 [-]: GETIMPORT R32 33 ["EMPTY_SYMBOL"]
     717 [-]: NAMECALL R29 R20 K109 [0xA83B7094]
     718 [-]: CALL R29 3 0 
     719 [-]: MOVE R31 R28 
     720 [-]: GETIMPORT R32 33 ["EMPTY_SYMBOL"]
     721 [-]: NAMECALL R29 R21 K109 [0xA83B7094]
     722 [-]: CALL R29 3 0 
     723 [-]: NAMECALL R29 R22 K100 [0x1DB57C6B]
     724 [-]: CALL R29 1 0 
     725 [-]: NAMECALL R29 R23 K100 [0x1DB57C6B]
     726 [-]: CALL R29 1 0 
     727 [-]: GETUPVAL R30 0
     728 [-]: GETTABLEKS R29 R30 K110 [0x9DCEB73A]
     729 [-]: GETIMPORT R32 71 ["DuviriRainOfArrowsAbilityEntities"]
     730 [-]: FASTCALL1 62 R32 L69
     731 [-]: GETIMPORT R31 4 [0x7B998233]
     732 [-]: CALL R31 1 1 
L69: 733 [-]: JUMPIFNOT R31 L70
     734 [-]: GETIMPORT R31 72 ["_T"]
     735 [-]: NEWTABLE R32 0 0
     736 [-]: SETTABLEKS R32 R31 K70 ["DuviriRainOfArrowsAbilityEntities"]
L70: 737 [-]: GETIMPORT R30 71 ["DuviriRainOfArrowsAbilityEntities"]
     738 [-]: MOVE R31 R1  
     739 [-]: MOVE R32 R20 
     740 [-]: CALL R29 3 0 
     741 [-]: GETUPVAL R30 0
     742 [-]: GETTABLEKS R29 R30 K110 [0x9DCEB73A]
     743 [-]: GETIMPORT R32 71 ["DuviriRainOfArrowsAbilityEntities"]
     744 [-]: FASTCALL1 62 R32 L71
     745 [-]: GETIMPORT R31 4 [0x7B998233]
     746 [-]: CALL R31 1 1 
L71: 747 [-]: JUMPIFNOT R31 L72
     748 [-]: GETIMPORT R31 72 ["_T"]
     749 [-]: NEWTABLE R32 0 0
     750 [-]: SETTABLEKS R32 R31 K70 ["DuviriRainOfArrowsAbilityEntities"]
L72: 751 [-]: GETIMPORT R30 71 ["DuviriRainOfArrowsAbilityEntities"]
     752 [-]: MOVE R31 R1  
     753 [-]: MOVE R32 R21 
     754 [-]: CALL R29 3 0 
     755 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R6 R2   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L3 
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 2 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L3 
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R6 R1   
      14 [-]: GETIMPORT R5 2 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: NAMECALL R5 R1 K3 [0x73901ACF]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIF R5 L3 
      20 [-]: LOADN R7 20  
      21 [-]: NAMECALL R5 R1 K4 [0x0E46E45B]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L4
L 3:  24 [-]: RETURN R0 0  
L 4:  25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K5 [0xC08B8FDB]
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R5 1 1  
      29 [-]: GETUPVAL R6 1
      30 [-]: MOVE R7 R0   
      31 [-]: MOVE R8 R1   
      32 [-]: MOVE R9 R2   
      33 [-]: MOVE R10 R5  
      34 [-]: CALL R6 4 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x5A59D00B]
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: GETIMPORT R4 2 [0x6687F6E0]
       4 [-]: NAMECALL R4 R4 K3 [0x2A0A08DF]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [0x876313C6]
       1 [-]: JUMPIFNOT R5 L2
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R6 R0   
       4 [-]: GETIMPORT R5 3 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R6 R1   
       9 [-]: GETIMPORT R5 3 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETIMPORT R7 5 ["gLotusAvatarType"]
      13 [-]: NAMECALL R5 R1 K6 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIF R5 L3 
L 2:  16 [-]: RETURN R4 1  
L 3:  17 [-]: GETIMPORT R5 8 [0x67652851]
      18 [-]: CALL R5 0 1  
      19 [-]: ADD R4 R4 R5 
      20 [-]: GETIMPORT R5 10 [0x831B9970]
      21 [-]: JUMPIFNOTLT R4 R5 L4
      22 [-]: RETURN R4 1  
L 4:  23 [-]: NAMECALL R5 R0 K11 [0xCECE5A69]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 13 [0xCFC01047]
      26 [-]: MOVE R7 R5   
      27 [-]: CALL R6 1 3  
      28 [-]: FORGPREP_NEXT R6 L8
L 5:  29 [-]: FASTCALL1 62 R10 L6
      30 [-]: MOVE R12 R10 
      31 [-]: GETIMPORT R11 3 [0x7B998233]
      32 [-]: CALL R11 1 1 
L 6:  33 [-]: JUMPIF R11 L8
      34 [-]: NAMECALL R11 R10 K14 [0x73901ACF]
      35 [-]: CALL R11 1 1 
      36 [-]: JUMPIF R11 L8
      37 [-]: NAMECALL R11 R10 K15 [0x2047CFE7]
      38 [-]: CALL R11 1 1 
      39 [-]: JUMPIF R11 L8
      40 [-]: NAMECALL R13 R10 K16 [0x808B79E6]
      41 [-]: CALL R13 1 -1
      42 [-]: NAMECALL R11 R1 K17 [0x9D6904C1]
      43 [-]: CALL R11 -1 1
      44 [-]: JUMPIF R11 L8
      45 [-]: GETIMPORT R11 19 [0x89326C93]
      46 [-]: NAMECALL R11 R11 K20 [0x18D05D30]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPIFNOT R11 L7
      49 [-]: MOVE R13 R2  
      50 [-]: NAMECALL R11 R10 K21 [0x479483BB]
      51 [-]: CALL R11 2 0 
L 7:  52 [-]: GETIMPORT R11 19 [0x89326C93]
      53 [-]: GETIMPORT R13 23 [0x6465AE77]
      54 [-]: GETUPVAL R16 0
      55 [-]: NAMECALL R14 R10 K24 [0x003C792F]
      56 [-]: CALL R14 2 1 
      57 [-]: GETUPVAL R17 0
      58 [-]: NAMECALL R15 R10 K25 [0xEA0832EA]
      59 [-]: CALL R15 2 1 
      60 [-]: MOVE R16 R1  
      61 [-]: LOADNIL R17  
      62 [-]: NAMECALL R11 R11 K26 [0x05909209]
      63 [-]: CALL R11 6 0 
L 8:  64 [-]: FORGLOOP R6 L5 2
      65 [-]: GETIMPORT R7 10 [0x831B9970]
      66 [-]: MULK R6 R7 K27 [0.25]
      67 [-]: GETIMPORT R7 29 [0xC163F229]
      68 [-]: MINUS R8 R6  
      69 [-]: MOVE R9 R6   
      70 [-]: CALL R7 2 -1 
      71 [-]: RETURN R7 -1 


; Name:            
; Defined at line: 353
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETTABLEKS R6 R1 K4 ["red"]
      12 [-]: DIVK R5 R6 K3 [255]
      13 [-]: MULK R2 R5 K2 [1]
      14 [-]: GETTABLEKS R6 R1 K5 ["green"]
      15 [-]: DIVK R5 R6 K3 [255]
      16 [-]: MULK R3 R5 K2 [1]
      17 [-]: GETTABLEKS R6 R1 K6 ["blue"]
      18 [-]: DIVK R5 R6 K3 [255]
      19 [-]: MULK R4 R5 K2 [1]
      20 [-]: GETUPVAL R7 0
      21 [-]: NAMECALL R5 R0 K7 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L4
      24 [-]: MOVE R7 R1   
      25 [-]: NAMECALL R5 R0 K8 [0xC2B4E597]
      26 [-]: CALL R5 2 0  
L 4:  27 [-]: GETIMPORT R7 11 ["TINT_COLOR"]
      28 [-]: MOVE R8 R2   
      29 [-]: MOVE R9 R3   
      30 [-]: MOVE R10 R4  
      31 [-]: LOADN R11 1  
      32 [-]: LOADB R12 1  
      33 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      34 [-]: CALL R5 7 0  
      35 [-]: GETIMPORT R7 14 ["HIGH_COLOR"]
      36 [-]: MOVE R8 R2   
      37 [-]: MOVE R9 R3   
      38 [-]: MOVE R10 R4  
      39 [-]: LOADN R11 1  
      40 [-]: LOADB R12 1  
      41 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      42 [-]: CALL R5 7 0  
      43 [-]: GETIMPORT R7 16 ["LOW_COLOR"]
      44 [-]: MULK R8 R2 K17 [0.75]
      45 [-]: MULK R9 R3 K17 [0.75]
      46 [-]: MULK R10 R4 K17 [0.75]
      47 [-]: LOADN R11 1  
      48 [-]: LOADB R12 1  
      49 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      50 [-]: CALL R5 7 0  
      51 [-]: GETIMPORT R5 19 [0xCFC01047]
      52 [-]: NAMECALL R6 R0 K20 [0x905BB2BD]
      53 [-]: CALL R6 1 -1 
      54 [-]: CALL R5 -1 3 
      55 [-]: FORGPREP_NEXT R5 L6
L 5:  56 [-]: GETUPVAL R10 1
      57 [-]: MOVE R11 R9  
      58 [-]: MOVE R12 R1  
      59 [-]: CALL R10 2 0 
L 6:  60 [-]: FORGLOOP R5 L5 2
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADNIL R2   
       9 [-]: LOADNIL R3   
      10 [-]: LOADNIL R4   
      11 [-]: GETIMPORT R5 4 [0x876313C6]
      12 [-]: JUMPIFNOT R5 L2
      13 [-]: GETIMPORT R2 6 [0x831B9970]
      14 [-]: GETIMPORT R5 9 [0x35C16153]
      15 [-]: CALL R5 0 1  
      16 [-]: MOVE R3 R5   
      17 [-]: GETIMPORT R7 11 [0x7258F36F]
      18 [-]: LOADN R8 2   
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R3 K12 [0xF326045F]
      21 [-]: CALL R5 -1 0 
      22 [-]: LOADN R7 13  
      23 [-]: LOADN R8 1   
      24 [-]: NAMECALL R5 R3 K13 [0x1586E35E]
      25 [-]: CALL R5 3 0  
      26 [-]: MOVE R7 R1   
      27 [-]: NAMECALL R5 R3 K14 [0x86CD00CB]
      28 [-]: CALL R5 2 0  
      29 [-]: GETIMPORT R7 16 [0xA421AF95]
      30 [-]: LOADN R8 0   
      31 [-]: LOADN R9 -1  
      32 [-]: LOADN R10 0  
      33 [-]: CALL R7 3 -1 
      34 [-]: NAMECALL R5 R3 K17 [0xCDB40C41]
      35 [-]: CALL R5 -1 0 
      36 [-]: MOVE R7 R0   
      37 [-]: NAMECALL R5 R3 K18 [0xF4DC3420]
      38 [-]: CALL R5 2 0  
      39 [-]: LOADN R7 16  
      40 [-]: LOADB R8 1   
      41 [-]: NAMECALL R5 R3 K19 [0xFC0E440A]
      42 [-]: CALL R5 3 0  
      43 [-]: GETUPVAL R5 0
      44 [-]: NAMECALL R6 R0 K20 [0xD1586535]
      45 [-]: CALL R6 1 -1 
      46 [-]: CALL R5 -1 1 
      47 [-]: MOVE R4 R5   
L 2:  48 [-]: GETIMPORT R5 22 [0x60130201]
      49 [-]: LOADN R6 57  
      50 [-]: LOADN R7 199 
      51 [-]: LOADN R8 255 
      52 [-]: CALL R5 3 1  
      53 [-]: FASTCALL1 62 R1 L3
      54 [-]: MOVE R7 R1   
      55 [-]: GETIMPORT R6 1 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 3:  57 [-]: JUMPIF R6 L5 
      58 [-]: NAMECALL R6 R1 K23 [0xDE321E6F]
      59 [-]: CALL R6 1 1  
      60 [-]: NAMECALL R6 R6 K24 [0xF7D48EE0]
      61 [-]: CALL R6 1 1  
      62 [-]: FASTCALL1 62 R6 L4
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 1 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 4:  66 [-]: JUMPIF R7 L5 
      67 [-]: NAMECALL R7 R6 K25 [0x68D708A7]
      68 [-]: CALL R7 1 1  
      69 [-]: LOADN R10 0  
      70 [-]: LOADN R11 6  
      71 [-]: NAMECALL R8 R7 K26 [0x9241C2E4]
      72 [-]: CALL R8 3 1  
      73 [-]: JUMPIFNOT R8 L5
      74 [-]: LOADN R10 0  
      75 [-]: NAMECALL R8 R7 K27 [0x8E62760A]
      76 [-]: CALL R8 2 1  
      77 [-]: LOADN R11 6  
      78 [-]: NAMECALL R9 R8 K28 [0x5D10207D]
      79 [-]: CALL R9 2 1  
      80 [-]: GETTABLEKS R10 R9 K29 ["red"]
      81 [-]: SETTABLEKS R10 R5 K29 ["red"]
      82 [-]: GETTABLEKS R10 R9 K30 ["blue"]
      83 [-]: SETTABLEKS R10 R5 K30 ["blue"]
      84 [-]: GETTABLEKS R10 R9 K31 ["green"]
      85 [-]: SETTABLEKS R10 R5 K31 ["green"]
      86 [-]: LOADN R10 255
      87 [-]: SETTABLEKS R10 R5 K32 ["alpha"]
L 5:  88 [-]: NEWTABLE R6 0 4
      89 [-]: GETIMPORT R7 34 ["gBaseAvatarType"]
      90 [-]: GETIMPORT R8 36 ["gPickUpType"]
      91 [-]: GETIMPORT R9 38 ["gRagdollType"]
      92 [-]: GETIMPORT R10 40 ["gHitProxyType"]
      93 [-]: SETLIST R6 R7 4 [1]
      94 [-]: GETIMPORT R7 42 [0x4BC820AA]
      95 [-]: NAMECALL R8 R0 K20 [0xD1586535]
      96 [-]: CALL R8 1 1  
      97 [-]: GETTABLEKS R10 R8 K44 ["y"]
      98 [-]: ADDK R9 R10 K43 [12]
      99 [-]: SETTABLEKS R9 R8 K44 ["y"]
     100 [-]: GETIMPORT R9 16 [0xA421AF95]
     101 [-]: CALL R9 0 1  
     102 [-]: GETIMPORT R10 16 [0xA421AF95]
     103 [-]: CALL R10 0 1 
     104 [-]: GETIMPORT R11 16 [0xA421AF95]
     105 [-]: LOADN R12 0  
     106 [-]: LOADN R13 -15
     107 [-]: LOADN R14 0  
     108 [-]: CALL R11 3 1 
     109 [-]: GETIMPORT R12 16 [0xA421AF95]
     110 [-]: CALL R12 0 1 
     111 [-]: GETIMPORT R13 46 [0x00046924]
     112 [-]: CALL R13 0 1 
     113 [-]: LOADN R14 -1 
L 6: 114 [-]: LOADN R15 0  
     115 [-]: JUMPIFNOTLT R15 R7 L11
     116 [-]: FASTCALL1 62 R0 L7
     117 [-]: MOVE R16 R0  
     118 [-]: GETIMPORT R15 1 [0x7B998233]
     119 [-]: CALL R15 1 1 
L 7: 120 [-]: JUMPIF R15 L11
     121 [-]: LOADN R15 0  
     122 [-]: JUMPIFNOTLT R14 R15 L10
     123 [-]: GETTABLEKS R16 R8 K47 ["x"]
     124 [-]: GETIMPORT R17 49 [0xC163F229]
     125 [-]: LOADN R18 -4 
     126 [-]: LOADN R19 4  
     127 [-]: CALL R17 2 1 
     128 [-]: ADD R15 R16 R17
     129 [-]: SETTABLEKS R15 R9 K47 ["x"]
     130 [-]: GETTABLEKS R16 R8 K44 ["y"]
     131 [-]: GETIMPORT R17 49 [0xC163F229]
     132 [-]: LOADN R18 -1 
     133 [-]: LOADN R19 1  
     134 [-]: CALL R17 2 1 
     135 [-]: ADD R15 R16 R17
     136 [-]: SETTABLEKS R15 R9 K44 ["y"]
     137 [-]: GETTABLEKS R16 R8 K50 ["z"]
     138 [-]: GETIMPORT R17 49 [0xC163F229]
     139 [-]: LOADN R18 -4 
     140 [-]: LOADN R19 4  
     141 [-]: CALL R17 2 1 
     142 [-]: ADD R15 R16 R17
     143 [-]: SETTABLEKS R15 R9 K50 ["z"]
     144 [-]: GETIMPORT R15 52 [0x808DC004]
     145 [-]: MOVE R16 R10 
     146 [-]: MOVE R17 R9  
     147 [-]: MOVE R18 R11 
     148 [-]: CALL R15 3 0 
     149 [-]: GETIMPORT R15 54 [0x89326C93]
     150 [-]: MOVE R17 R9  
     151 [-]: MOVE R18 R10 
     152 [-]: MOVE R19 R6  
     153 [-]: LOADNIL R20  
     154 [-]: MOVE R21 R12 
     155 [-]: NAMECALL R15 R15 K55 [0x722CD32C]
     156 [-]: CALL R15 6 1 
     157 [-]: JUMPIFNOT R15 L10
     158 [-]: GETIMPORT R16 57 [0x20B7F774]
     159 [-]: MOVE R17 R9  
     160 [-]: MOVE R18 R12 
     161 [-]: CALL R16 2 1 
     162 [-]: MOVE R13 R16 
     163 [-]: GETIMPORT R16 54 [0x89326C93]
     164 [-]: GETIMPORT R18 59 [0x1BD221D6]
     165 [-]: MOVE R19 R9  
     166 [-]: MOVE R20 R13 
     167 [-]: MOVE R21 R0  
     168 [-]: NAMECALL R16 R16 K60 [0x05909209]
     169 [-]: CALL R16 5 1 
     170 [-]: FASTCALL1 62 R16 L8
     171 [-]: MOVE R18 R16 
     172 [-]: GETIMPORT R17 1 [0x7B998233]
     173 [-]: CALL R17 1 1 
L 8: 174 [-]: JUMPIF R17 L9
     175 [-]: GETUPVAL R17 1
     176 [-]: MOVE R18 R16 
     177 [-]: MOVE R19 R5  
     178 [-]: CALL R17 2 0 
     179 [-]: LOADB R19 1  
     180 [-]: MOVE R20 R12 
     181 [-]: MOVE R21 R13 
     182 [-]: GETIMPORT R22 62 [0xBD87EC96]
     183 [-]: LOADB R23 0  
     184 [-]: NAMECALL R17 R16 K63 [0x98B9FDA7]
     185 [-]: CALL R17 6 0 
     186 [-]: GETIMPORT R17 54 [0x89326C93]
     187 [-]: GETIMPORT R19 65 [0xB070F291]
     188 [-]: MOVE R20 R12 
     189 [-]: MOVE R21 R13 
     190 [-]: MOVE R22 R16 
     191 [-]: NAMECALL R17 R17 K60 [0x05909209]
     192 [-]: CALL R17 5 0 
L 9: 193 [-]: GETIMPORT R17 68 [0x0C62ABF7]
     194 [-]: CALL R17 0 1 
     195 [-]: MULK R14 R17 K66 [0.10000000000000001]
L10: 196 [-]: GETUPVAL R15 2
     197 [-]: MOVE R16 R0  
     198 [-]: MOVE R17 R1  
     199 [-]: MOVE R18 R3  
     200 [-]: MOVE R19 R4  
     201 [-]: MOVE R20 R2  
     202 [-]: CALL R15 5 1 
     203 [-]: MOVE R2 R15  
     204 [-]: GETIMPORT R15 70 [0xCBD666E1]
     205 [-]: LOADN R16 0  
     206 [-]: CALL R15 1 0 
     207 [-]: GETIMPORT R15 72 [0x67652851]
     208 [-]: CALL R15 0 1 
     209 [-]: SUB R14 R14 R15
     210 [-]: GETIMPORT R15 72 [0x67652851]
     211 [-]: CALL R15 0 1 
     212 [-]: SUB R7 R7 R15
     213 [-]: JUMPBACK L6  
L11: 214 [-]: FASTCALL1 62 R0 L12
     215 [-]: MOVE R16 R0  
     216 [-]: GETIMPORT R15 1 [0x7B998233]
     217 [-]: CALL R15 1 1 
L12: 218 [-]: JUMPIF R15 L17
     219 [-]: GETIMPORT R17 74 [0x55179041]
     220 [-]: NAMECALL R15 R0 K75 [0xC9F6A7D7]
     221 [-]: CALL R15 2 1 
     222 [-]: FASTCALL1 62 R15 L13
     223 [-]: MOVE R17 R15 
     224 [-]: GETIMPORT R16 1 [0x7B998233]
     225 [-]: CALL R16 1 1 
L13: 226 [-]: JUMPIF R16 L14
     227 [-]: NAMECALL R16 R15 K76 [0x1DB57C6B]
     228 [-]: CALL R16 1 0 
L14: 229 [-]: GETIMPORT R18 78 [0x4C22F44E]
     230 [-]: NAMECALL R16 R0 K75 [0xC9F6A7D7]
     231 [-]: CALL R16 2 1 
     232 [-]: FASTCALL1 62 R16 L15
     233 [-]: MOVE R18 R16 
     234 [-]: GETIMPORT R17 1 [0x7B998233]
     235 [-]: CALL R17 1 1 
L15: 236 [-]: JUMPIF R17 L16
     237 [-]: NAMECALL R17 R16 K76 [0x1DB57C6B]
     238 [-]: CALL R17 1 0 
L16: 239 [-]: GETIMPORT R17 54 [0x89326C93]
     240 [-]: MOVE R19 R0  
     241 [-]: NAMECALL R17 R17 K79 [0x59C96E77]
     242 [-]: CALL R17 2 0 
L17: 243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x09E00DED]
       2 [-]: MOVE R4 R2   
       3 [-]: LOADN R5 7   
       4 [-]: CALL R3 2 0  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K1 [0x01918291]
       7 [-]: GETIMPORT R6 4 ["DuviriRainOfArrowsAbilityEntities"]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 6 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETIMPORT R5 7 ["_T"]
      13 [-]: NEWTABLE R6 0 0
      14 [-]: SETTABLEKS R6 R5 K3 ["DuviriRainOfArrowsAbilityEntities"]
L 1:  15 [-]: GETIMPORT R4 4 ["DuviriRainOfArrowsAbilityEntities"]
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R3 2 0  
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K8 [0x1963D70B]
      20 [-]: GETIMPORT R4 10 [0x6687F6E0]
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R3 2 0  
      23 [-]: RETURN R0 0  



