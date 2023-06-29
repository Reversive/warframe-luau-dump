; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestMissionLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R3 K8 ["KillAvatarWithDamage"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R5 4 [0x0469F296]
      10 [-]: LOADK R6 K5 ["AllowBreathAttack"]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R3 R2 K6 [0x870F0ADF]
      13 [-]: CALL R3 -1 1 
      14 [-]: JUMPXEQKN R3 K7 L2 NOT [0]
      15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 2:  17 [-]: NAMECALL R3 R2 K8 [0xC0E06C5C]
      18 [-]: CALL R3 1 1  
      19 [-]: LENGTH R4 R3 
      20 [-]: JUMPXEQKN R4 K7 L3 NOT [0]
      21 [-]: RETURN R0 0  
L 3:  22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L11
L 4:  26 [-]: GETTABLE R7 R3 R6
      27 [-]: GETTABLEKS R9 R7 K9 ["entity"]
      28 [-]: FASTCALL1 62 R9 L5
      29 [-]: GETIMPORT R8 2 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 5:  31 [-]: JUMPIF R8 L10
      32 [-]: GETTABLEKS R8 R7 K9 ["entity"]
      33 [-]: GETIMPORT R10 11 ["gAvatarType"]
      34 [-]: NAMECALL R8 R8 K12 [0xF2DEAF69]
      35 [-]: CALL R8 2 1  
      36 [-]: JUMPIFNOT R8 L10
      37 [-]: GETTABLEKS R8 R7 K9 ["entity"]
      38 [-]: NAMECALL R8 R8 K13 [0x2047CFE7]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIF R8 L10
      41 [-]: GETTABLEKS R8 R7 K9 ["entity"]
      42 [-]: NAMECALL R8 R8 K14 [0x73901ACF]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIF R8 L10
      45 [-]: GETTABLEKS R8 R7 K9 ["entity"]
      46 [-]: NAMECALL R8 R8 K15 [0x808B79E6]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 4 [0x0469F296]
      49 [-]: LOADK R10 K16 ["TENNO"]
      50 [-]: CALL R9 1 1  
      51 [-]: JUMPIFNOTEQ R8 R9 L10
      52 [-]: GETTABLEKS R8 R7 K17 ["visible"]
      53 [-]: JUMPIFNOT R8 L10
      54 [-]: GETTABLEKS R8 R7 K18 ["distanceToTarget"]
      55 [-]: GETIMPORT R9 20 [0x4243A037]
      56 [-]: JUMPIFNOTLE R9 R8 L10
      57 [-]: GETTABLEKS R8 R7 K18 ["distanceToTarget"]
      58 [-]: GETIMPORT R9 22 [0x86F495D5]
      59 [-]: JUMPIFNOTLE R8 R9 L10
      60 [-]: GETTABLEKS R8 R7 K9 ["entity"]
      61 [-]: NAMECALL R8 R8 K23 [0x28E744CF]
      62 [-]: CALL R8 1 1  
      63 [-]: JUMPIFEQ R8 R1 L10
      64 [-]: GETTABLEKS R8 R7 K9 ["entity"]
      65 [-]: NAMECALL R8 R8 K24 [0x388577D5]
      66 [-]: CALL R8 1 1  
      67 [-]: GETIMPORT R10 27 ["lastDragonGrappleTimes"]
      68 [-]: FASTCALL1 62 R10 L6
      69 [-]: GETIMPORT R9 2 [0x7B998233]
      70 [-]: CALL R9 1 1  
L 6:  71 [-]: JUMPIF R9 L8 
      72 [-]: GETIMPORT R11 27 ["lastDragonGrappleTimes"]
      73 [-]: GETTABLE R10 R11 R8
      74 [-]: FASTCALL1 62 R10 L7
      75 [-]: GETIMPORT R9 2 [0x7B998233]
      76 [-]: CALL R9 1 1  
L 7:  77 [-]: JUMPIF R9 L8 
      78 [-]: GETIMPORT R11 27 ["lastDragonGrappleTimes"]
      79 [-]: GETTABLE R10 R11 R8
      80 [-]: GETIMPORT R11 29 [0xEBA79A06]
      81 [-]: ADD R9 R10 R11
      82 [-]: GETIMPORT R10 31 [0xBE190284]
      83 [-]: NAMECALL R10 R10 K32 [0xAE962FA0]
      84 [-]: CALL R10 1 1 
      85 [-]: JUMPIFNOTLT R9 R10 L10
L 8:  86 [-]: GETIMPORT R11 34 [0xDB106B8B]
      87 [-]: LOADB R12 1  
      88 [-]: NAMECALL R9 R1 K35 [0x003C792F]
      89 [-]: CALL R9 3 1  
      90 [-]: GETTABLEKS R11 R7 K9 ["entity"]
      91 [-]: NAMECALL R11 R11 K36 [0xD1586535]
      92 [-]: CALL R11 1 1 
      93 [-]: SUB R10 R11 R9
      94 [-]: GETIMPORT R11 38 [0xC2892F65]
      95 [-]: MOVE R12 R10 
      96 [-]: CALL R11 1 0 
      97 [-]: GETIMPORT R11 40 [0xF6C6E505]
      98 [-]: NAMECALL R12 R1 K41 [0xEEA7F8C4]
      99 [-]: CALL R12 1 -1
     100 [-]: CALL R11 -1 1
     101 [-]: GETIMPORT R12 43 [0x4FD57545]
     102 [-]: MOVE R13 R10 
     103 [-]: MOVE R14 R11 
     104 [-]: CALL R12 2 1 
     105 [-]: GETIMPORT R14 45 [0xED6C4C15]
     106 [-]: FASTCALL1 9 R14 L9
     107 [-]: GETIMPORT R13 48 [0x00FA6BF1]
     108 [-]: CALL R13 1 1 
L 9: 109 [-]: JUMPIFNOTLE R13 R12 L10
     110 [-]: GETTABLEKS R15 R7 K9 ["entity"]
     111 [-]: NAMECALL R13 R0 K49 [0x48D05257]
     112 [-]: CALL R13 2 0 
     113 [-]: LOADN R13 1  
     114 [-]: RETURN R13 1 
L10: 115 [-]: FORNLOOP R4 L4
L11: 116 [-]: LOADN R4 0   
     117 [-]: RETURN R4 1  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K3 [0x68D1B91D]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 2:  14 [-]: GETIMPORT R3 5 ["gLotusVehicleAvatarType"]
      15 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L4
      18 [-]: NAMECALL R2 R0 K7 [0xFF005826]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: NAMECALL R1 R0 K7 [0xFF005826]
      25 [-]: CALL R1 1 1  
      26 [-]: NAMECALL R1 R1 K2 [0x1AC1655C]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K3 [0x68D1B91D]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADB R1 1   
      32 [-]: RETURN R1 1  
L 4:  33 [-]: LOADB R1 0   
      34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 ["gLotusVehicleAvatarType"]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R2 R0 K3 [0x581F20D5]
       7 [-]: CALL R2 2 0  
       8 [-]: NAMECALL R2 R0 K4 [0xFF005826]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R5 8 ["gAvatarType"]
      16 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: NAMECALL R3 R2 K9 [0x73901ACF]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L2 
      22 [-]: NAMECALL R3 R2 K10 [0x2047CFE7]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L2 
      25 [-]: GETUPVAL R3 0
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L1
      29 [-]: RETURN R0 0  
L 1:  30 [-]: GETIMPORT R5 12 [0x469C0096]
      31 [-]: LOADB R6 0   
      32 [-]: LOADN R7 3   
      33 [-]: LOADN R8 1   
      34 [-]: LOADB R9 1   
      35 [-]: NAMECALL R3 R0 K13 [0x5D985C7E]
      36 [-]: CALL R3 6 0  
      37 [-]: GETIMPORT R3 15 [0xCBD666E1]
      38 [-]: LOADK R4 K16 [0.5]
      39 [-]: CALL R3 1 0  
      40 [-]: GETUPVAL R4 1
      41 [-]: GETTABLEKS R3 R4 K17 [0xDD1A2C02]
      42 [-]: LOADB R4 1   
      43 [-]: LOADN R5 1   
      44 [-]: CALL R3 2 0  
      45 [-]: GETIMPORT R3 19 ["_T"]
      46 [-]: LOADN R4 -1  
      47 [-]: SETTABLEKS R4 R3 K20 ["FadeFromOverride"]
      48 [-]: GETIMPORT R3 15 [0xCBD666E1]
      49 [-]: LOADK R4 K21 [0.69999999999999996]
      50 [-]: CALL R3 1 0  
      51 [-]: MOVE R5 R2   
      52 [-]: GETIMPORT R6 23 ["ZERO_VECTOR"]
      53 [-]: LOADB R7 1   
      54 [-]: LOADB R8 0   
      55 [-]: LOADB R9 0   
      56 [-]: NAMECALL R3 R0 K24 [0xCAA5DE6D]
      57 [-]: CALL R3 6 0  
      58 [-]: MOVE R1 R2   
L 2:  59 [-]: GETUPVAL R2 0
      60 [-]: MOVE R3 R0   
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIFNOT R2 L3
      63 [-]: RETURN R0 0  
L 3:  64 [-]: LOADN R3 2   
      65 [-]: NAMECALL R4 R1 K25 [0xB40C191A]
      66 [-]: CALL R4 1 1  
      67 [-]: MUL R2 R3 R4 
      68 [-]: GETIMPORT R3 28 [0x35C16153]
      69 [-]: CALL R3 0 1  
      70 [-]: GETIMPORT R6 30 [0x7258F36F]
      71 [-]: MOVE R7 R2   
      72 [-]: CALL R6 1 -1 
      73 [-]: NAMECALL R4 R3 K31 [0xF326045F]
      74 [-]: CALL R4 -1 0 
      75 [-]: LOADN R6 3   
      76 [-]: LOADN R7 1   
      77 [-]: NAMECALL R4 R3 K32 [0x1586E35E]
      78 [-]: CALL R4 3 0  
      79 [-]: NAMECALL R4 R1 K33 [0x1AC1655C]
      80 [-]: CALL R4 1 1  
      81 [-]: NAMECALL R4 R4 K34 [0x4A37C11B]
      82 [-]: CALL R4 1 0  
      83 [-]: MOVE R6 R3   
      84 [-]: NAMECALL R4 R1 K35 [0x479483BB]
      85 [-]: CALL R4 2 0  
      86 [-]: JUMPIFEQ R0 R1 L4
      87 [-]: NAMECALL R4 R0 K36 [0xA2880940]
      88 [-]: CALL R4 1 0  
L 4:  89 [-]: GETIMPORT R4 15 [0xCBD666E1]
      90 [-]: LOADN R5 1   
      91 [-]: CALL R4 1 0  
      92 [-]: GETIMPORT R4 38 ["PlayerDead"]
      93 [-]: JUMPIF R4 L5 
      94 [-]: GETIMPORT R4 19 ["_T"]
      95 [-]: LOADB R5 1   
      96 [-]: SETTABLEKS R5 R4 K37 ["PlayerDead"]
L 5:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R4 1 [0xBE190284]
       1 [-]: GETUPVAL R7 0
       2 [-]: GETTABLEKS R6 R7 K2 ["NV_CURRENT_MOOD"]
       3 [-]: LOADN R7 0   
       4 [-]: NAMECALL R4 R4 K3 [0x0EB34C69]
       5 [-]: CALL R4 3 1  
       6 [-]: LOADN R5 1   
       7 [-]: LOADN R6 0   
       8 [-]: JUMPIFNOTLT R6 R4 L4
       9 [-]: GETUPVAL R8 0
      10 [-]: GETTABLEKS R7 R8 K4 ["MOOD_TYPE"]
      11 [-]: GETTABLEKS R6 R7 K5 ["HAPPY"]
      12 [-]: JUMPIFNOTEQ R4 R6 L0
      13 [-]: LOADN R5 4   
      14 [-]: JUMP L4
     
L 0:  15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K4 ["MOOD_TYPE"]
      17 [-]: GETTABLEKS R6 R7 K6 ["ANGRY"]
      18 [-]: JUMPIFNOTEQ R4 R6 L1
      19 [-]: LOADN R5 1   
      20 [-]: JUMP L4
     
L 1:  21 [-]: GETUPVAL R8 0
      22 [-]: GETTABLEKS R7 R8 K4 ["MOOD_TYPE"]
      23 [-]: GETTABLEKS R6 R7 K7 ["JEALOUS"]
      24 [-]: JUMPIFNOTEQ R4 R6 L2
      25 [-]: LOADN R5 5   
      26 [-]: JUMP L4
     
L 2:  27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLEKS R7 R8 K4 ["MOOD_TYPE"]
      29 [-]: GETTABLEKS R6 R7 K8 ["SAD"]
      30 [-]: JUMPIFNOTEQ R4 R6 L3
      31 [-]: LOADN R5 2   
      32 [-]: JUMP L4
     
L 3:  33 [-]: GETUPVAL R8 0
      34 [-]: GETTABLEKS R7 R8 K4 ["MOOD_TYPE"]
      35 [-]: GETTABLEKS R6 R7 K9 ["SCARED"]
      36 [-]: JUMPIFNOTEQ R4 R6 L4
      37 [-]: LOADN R5 3   
L 4:  38 [-]: GETIMPORT R7 11 [0x7714D4C5]
      39 [-]: GETTABLEN R6 R7 1
      40 [-]: GETIMPORT R9 11 [0x7714D4C5]
      41 [-]: GETTABLE R8 R9 R5
      42 [-]: FASTCALL1 62 R8 L5
      43 [-]: GETIMPORT R7 13 [0x7B998233]
      44 [-]: CALL R7 1 1  
L 5:  45 [-]: JUMPIF R7 L6 
      46 [-]: GETIMPORT R7 11 [0x7714D4C5]
      47 [-]: GETTABLE R6 R7 R5
L 6:  48 [-]: GETIMPORT R8 15 [0x8D0EAA53]
      49 [-]: GETTABLEN R7 R8 1
      50 [-]: GETIMPORT R10 15 [0x8D0EAA53]
      51 [-]: GETTABLE R9 R10 R5
      52 [-]: FASTCALL1 62 R9 L7
      53 [-]: GETIMPORT R8 13 [0x7B998233]
      54 [-]: CALL R8 1 1  
L 7:  55 [-]: JUMPIF R8 L8 
      56 [-]: GETIMPORT R8 15 [0x8D0EAA53]
      57 [-]: GETTABLE R7 R8 R5
L 8:  58 [-]: GETIMPORT R9 17 [0x06E3E390]
      59 [-]: GETTABLEN R8 R9 1
      60 [-]: GETIMPORT R11 17 [0x06E3E390]
      61 [-]: GETTABLE R10 R11 R5
      62 [-]: FASTCALL1 62 R10 L9
      63 [-]: GETIMPORT R9 13 [0x7B998233]
      64 [-]: CALL R9 1 1  
L 9:  65 [-]: JUMPIF R9 L10
      66 [-]: GETIMPORT R9 17 [0x06E3E390]
      67 [-]: GETTABLE R8 R9 R5
L10:  68 [-]: GETIMPORT R10 19 [0x8E9833A2]
      69 [-]: GETTABLEN R9 R10 1
      70 [-]: GETIMPORT R12 19 [0x8E9833A2]
      71 [-]: GETTABLE R11 R12 R5
      72 [-]: FASTCALL1 62 R11 L11
      73 [-]: GETIMPORT R10 13 [0x7B998233]
      74 [-]: CALL R10 1 1 
L11:  75 [-]: JUMPIF R10 L12
      76 [-]: GETIMPORT R10 19 [0x8E9833A2]
      77 [-]: GETTABLE R9 R10 R5
L12:  78 [-]: GETIMPORT R11 21 [0xE74C5435]
      79 [-]: GETTABLEN R10 R11 1
      80 [-]: GETIMPORT R13 21 [0xE74C5435]
      81 [-]: GETTABLE R12 R13 R5
      82 [-]: FASTCALL1 62 R12 L13
      83 [-]: GETIMPORT R11 13 [0x7B998233]
      84 [-]: CALL R11 1 1 
L13:  85 [-]: JUMPIF R11 L14
      86 [-]: GETIMPORT R11 21 [0xE74C5435]
      87 [-]: GETTABLE R10 R11 R5
L14:  88 [-]: NAMECALL R11 R1 K22 [0xFA9E477F]
      89 [-]: CALL R11 1 1 
      90 [-]: FASTCALL1 62 R11 L15
      91 [-]: MOVE R13 R11 
      92 [-]: GETIMPORT R12 13 [0x7B998233]
      93 [-]: CALL R12 1 1 
L15:  94 [-]: JUMPIF R12 L16
      95 [-]: LOADN R14 1  
      96 [-]: NAMECALL R12 R11 K23 [0x31A3964D]
      97 [-]: CALL R12 2 0 
      98 [-]: MOVE R14 R2  
      99 [-]: NAMECALL R12 R11 K24 [0x0DFD40C9]
     100 [-]: CALL R12 2 0 
L16: 101 [-]: GETIMPORT R12 1 [0xBE190284]
     102 [-]: GETIMPORT R14 26 [0xAC3E859C]
     103 [-]: LOADN R15 0  
     104 [-]: MOVE R16 R1  
     105 [-]: NAMECALL R12 R12 K27 [0x0D10E037]
     106 [-]: CALL R12 4 1 
     107 [-]: NAMECALL R13 R2 K28 [0xD1586535]
     108 [-]: CALL R13 1 1 
     109 [-]: GETIMPORT R16 30 [0xDB106B8B]
     110 [-]: LOADB R17 1  
     111 [-]: NAMECALL R14 R1 K31 [0x003C792F]
     112 [-]: CALL R14 3 1 
     113 [-]: MOVE R15 R13 
     114 [-]: GETIMPORT R18 30 [0xDB106B8B]
     115 [-]: LOADB R19 1  
     116 [-]: NAMECALL R16 R1 K32 [0xEA0832EA]
     117 [-]: CALL R16 3 1 
     118 [-]: MOVE R19 R7  
     119 [-]: GETIMPORT R20 30 [0xDB106B8B]
     120 [-]: GETIMPORT R21 34 ["ZERO_VECTOR"]
     121 [-]: GETIMPORT R22 36 ["ZERO_ROTATION"]
     122 [-]: MOVE R23 R1  
     123 [-]: NAMECALL R17 R1 K37 [0x47901F07]
     124 [-]: CALL R17 6 1 
     125 [-]: GETIMPORT R18 39 [0x89326C93]
     126 [-]: MOVE R20 R6  
     127 [-]: MOVE R21 R14 
     128 [-]: GETIMPORT R22 36 ["ZERO_ROTATION"]
     129 [-]: MOVE R23 R1  
     130 [-]: MOVE R24 R1  
     131 [-]: NAMECALL R18 R18 K40 [0x05909209]
     132 [-]: CALL R18 6 1 
     133 [-]: LOADNIL R19  
     134 [-]: GETIMPORT R20 39 [0x89326C93]
     135 [-]: MOVE R22 R9  
     136 [-]: MOVE R23 R14 
     137 [-]: GETIMPORT R24 36 ["ZERO_ROTATION"]
     138 [-]: NAMECALL R20 R20 K40 [0x05909209]
     139 [-]: CALL R20 4 1 
     140 [-]: FASTCALL1 62 R20 L17
     141 [-]: MOVE R22 R20 
     142 [-]: GETIMPORT R21 13 [0x7B998233]
     143 [-]: CALL R21 1 1 
L17: 144 [-]: JUMPIF R21 L18
     145 [-]: MOVE R23 R1  
     146 [-]: NAMECALL R21 R20 K41 [0xA9365339]
     147 [-]: CALL R21 2 0 
     148 [-]: MOVE R23 R0  
     149 [-]: NAMECALL R21 R20 K42 [0xF4DC3420]
     150 [-]: CALL R21 2 0 
     151 [-]: MOVE R23 R12 
     152 [-]: NAMECALL R21 R20 K43 [0x6B884107]
     153 [-]: CALL R21 2 0 
L18: 154 [-]: MOVE R23 R16 
     155 [-]: NAMECALL R21 R20 K44 [0x70B8836C]
     156 [-]: CALL R21 2 0 
     157 [-]: GETIMPORT R21 39 [0x89326C93]
     158 [-]: MOVE R23 R10 
     159 [-]: MOVE R24 R15 
     160 [-]: GETIMPORT R25 36 ["ZERO_ROTATION"]
     161 [-]: MOVE R26 R1  
     162 [-]: NAMECALL R21 R21 K40 [0x05909209]
     163 [-]: CALL R21 5 1 
     164 [-]: FASTCALL1 62 R21 L19
     165 [-]: MOVE R23 R21 
     166 [-]: GETIMPORT R22 13 [0x7B998233]
     167 [-]: CALL R22 1 1 
L19: 168 [-]: JUMPIF R22 L20
     169 [-]: MOVE R24 R1  
     170 [-]: NAMECALL R22 R21 K41 [0xA9365339]
     171 [-]: CALL R22 2 0 
     172 [-]: MOVE R24 R0  
     173 [-]: NAMECALL R22 R21 K42 [0xF4DC3420]
     174 [-]: CALL R22 2 0 
     175 [-]: MOVE R24 R12 
     176 [-]: NAMECALL R22 R21 K43 [0x6B884107]
     177 [-]: CALL R22 2 0 
L20: 178 [-]: GETIMPORT R22 46 [0xA9F9895E]
     179 [-]: GETIMPORT R24 48 [0xA421AF95]
     180 [-]: LOADN R25 0  
     181 [-]: GETIMPORT R26 50 [0xFEF7E449]
     182 [-]: LOADN R27 0  
     183 [-]: CALL R24 3 1 
     184 [-]: SUB R23 R15 R24
     185 [-]: GETIMPORT R25 52 [0x5776D40D]
     186 [-]: FASTCALL1 62 R25 L21
     187 [-]: GETIMPORT R24 13 [0x7B998233]
     188 [-]: CALL R24 1 1 
L21: 189 [-]: JUMPIF R24 L22
     190 [-]: GETIMPORT R26 52 [0x5776D40D]
     191 [-]: LOADB R27 0  
     192 [-]: NAMECALL R24 R1 K53 [0x5D985C7E]
     193 [-]: CALL R24 3 0 
L22: 194 [-]: NEWTABLE R24 0 0
L23: 195 [-]: LOADN R25 0  
     196 [-]: JUMPIFNOTLT R25 R22 L58
     197 [-]: GETIMPORT R25 55 [0xCBD666E1]
     198 [-]: LOADN R26 0  
     199 [-]: CALL R25 1 0 
     200 [-]: GETIMPORT R25 57 [0x67652851]
     201 [-]: CALL R25 0 1 
     202 [-]: SUB R22 R22 R25
     203 [-]: FASTCALL1 62 R1 L24
     204 [-]: MOVE R27 R1  
     205 [-]: GETIMPORT R26 13 [0x7B998233]
     206 [-]: CALL R26 1 1 
L24: 207 [-]: JUMPIF R26 L58
     208 [-]: NAMECALL R26 R1 K58 [0x2047CFE7]
     209 [-]: CALL R26 1 1 
     210 [-]: JUMPIF R26 L58
     211 [-]: NAMECALL R26 R1 K59 [0x73901ACF]
     212 [-]: CALL R26 1 1 
     213 [-]: JUMPIF R26 L58
     214 [-]: NAMECALL R27 R1 K60 [0xB3ED31DD]
     215 [-]: CALL R27 1 1 
     216 [-]: FASTCALL1 62 R27 L25
     217 [-]: GETIMPORT R26 13 [0x7B998233]
     218 [-]: CALL R26 1 1 
L25: 219 [-]: JUMPIFNOT R26 L58
     220 [-]: FASTCALL1 62 R2 L26
     221 [-]: MOVE R27 R2  
     222 [-]: GETIMPORT R26 13 [0x7B998233]
     223 [-]: CALL R26 1 1 
L26: 224 [-]: JUMPIF R26 L58
     225 [-]: NAMECALL R26 R2 K59 [0x73901ACF]
     226 [-]: CALL R26 1 1 
     227 [-]: JUMPIF R26 L58
     228 [-]: NAMECALL R26 R2 K58 [0x2047CFE7]
     229 [-]: CALL R26 1 1 
     230 [-]: JUMPIF R26 L58
     231 [-]: NAMECALL R26 R2 K28 [0xD1586535]
     232 [-]: CALL R26 1 1 
     233 [-]: MOVE R13 R26 
     234 [-]: GETIMPORT R28 30 [0xDB106B8B]
     235 [-]: LOADB R29 1  
     236 [-]: NAMECALL R26 R1 K31 [0x003C792F]
     237 [-]: CALL R26 3 1 
     238 [-]: MOVE R14 R26 
     239 [-]: NAMECALL R26 R2 K61 [0x28E744CF]
     240 [-]: CALL R26 1 1 
     241 [-]: JUMPIFEQ R26 R1 L58
     242 [-]: GETIMPORT R26 63 [0x20B7F774]
     243 [-]: GETIMPORT R27 34 ["ZERO_VECTOR"]
     244 [-]: SUB R28 R13 R14
     245 [-]: CALL R26 2 1 
     246 [-]: MOVE R16 R26 
     247 [-]: GETIMPORT R26 65 [0x492C7F2A]
     248 [-]: GETIMPORT R27 48 [0xA421AF95]
     249 [-]: LOADN R28 0  
     250 [-]: LOADN R29 0  
     251 [-]: GETIMPORT R30 50 [0xFEF7E449]
     252 [-]: CALL R27 3 1 
     253 [-]: MOVE R28 R16 
     254 [-]: CALL R26 2 1 
     255 [-]: ADD R15 R14 R26
     256 [-]: FASTCALL1 62 R18 L27
     257 [-]: MOVE R27 R18 
     258 [-]: GETIMPORT R26 13 [0x7B998233]
     259 [-]: CALL R26 1 1 
L27: 260 [-]: JUMPIF R26 L28
     261 [-]: MOVE R28 R14 
     262 [-]: NAMECALL R26 R18 K66 [0x9307AA51]
     263 [-]: CALL R26 2 0 
L28: 264 [-]: MOVE R26 R15 
     265 [-]: GETIMPORT R27 39 [0x89326C93]
     266 [-]: MOVE R29 R14 
     267 [-]: MOVE R30 R15 
     268 [-]: MOVE R31 R1  
     269 [-]: LOADNIL R32  
     270 [-]: MOVE R33 R26 
     271 [-]: LOADB R34 1  
     272 [-]: NAMECALL R27 R27 K67 [0xBD5D0EC1]
     273 [-]: CALL R27 7 1 
     274 [-]: JUMPIFNOT R27 L31
     275 [-]: MOVE R15 R26 
     276 [-]: GETIMPORT R27 69 [0x5DB3CE80]
     277 [-]: MOVE R28 R23 
     278 [-]: MOVE R29 R15 
     279 [-]: GETIMPORT R30 71 [0x42DCC9F5]
     280 [-]: GETIMPORT R33 73 [0x9EB7FBFB]
     281 [-]: GETIMPORT R34 75 [0x03EA2485]
     282 [-]: MOVE R35 R23 
     283 [-]: MOVE R36 R15 
     284 [-]: CALL R34 2 1 
     285 [-]: DIV R32 R33 R34
     286 [-]: MUL R31 R25 R32
     287 [-]: LOADN R32 0  
     288 [-]: LOADN R33 1  
     289 [-]: CALL R30 3 -1
     290 [-]: CALL R27 -1 1
     291 [-]: MOVE R15 R27 
     292 [-]: FASTCALL1 62 R19 L29
     293 [-]: MOVE R28 R19 
     294 [-]: GETIMPORT R27 13 [0x7B998233]
     295 [-]: CALL R27 1 1 
L29: 296 [-]: JUMPIFNOT R27 L30
     297 [-]: GETIMPORT R27 39 [0x89326C93]
     298 [-]: MOVE R29 R8  
     299 [-]: MOVE R30 R15 
     300 [-]: GETIMPORT R31 36 ["ZERO_ROTATION"]
     301 [-]: MOVE R32 R1  
     302 [-]: MOVE R33 R1  
     303 [-]: NAMECALL R27 R27 K40 [0x05909209]
     304 [-]: CALL R27 6 1 
     305 [-]: MOVE R19 R27 
     306 [-]: JUMP L33
    
L30: 307 [-]: MOVE R29 R15 
     308 [-]: NAMECALL R27 R19 K66 [0x9307AA51]
     309 [-]: CALL R27 2 0 
     310 [-]: JUMP L33
    
L31: 311 [-]: GETIMPORT R27 69 [0x5DB3CE80]
     312 [-]: MOVE R28 R23 
     313 [-]: MOVE R29 R15 
     314 [-]: GETIMPORT R30 71 [0x42DCC9F5]
     315 [-]: GETIMPORT R33 73 [0x9EB7FBFB]
     316 [-]: GETIMPORT R34 75 [0x03EA2485]
     317 [-]: MOVE R35 R23 
     318 [-]: MOVE R36 R15 
     319 [-]: CALL R34 2 1 
     320 [-]: DIV R32 R33 R34
     321 [-]: MUL R31 R25 R32
     322 [-]: LOADN R32 0  
     323 [-]: LOADN R33 1  
     324 [-]: CALL R30 3 -1
     325 [-]: CALL R27 -1 1
     326 [-]: MOVE R15 R27 
     327 [-]: FASTCALL1 62 R19 L32
     328 [-]: MOVE R28 R19 
     329 [-]: GETIMPORT R27 13 [0x7B998233]
     330 [-]: CALL R27 1 1 
L32: 331 [-]: JUMPIF R27 L33
     332 [-]: NAMECALL R27 R19 K76 [0xA2880940]
     333 [-]: CALL R27 1 0 
L33: 334 [-]: GETIMPORT R27 63 [0x20B7F774]
     335 [-]: MOVE R28 R14 
     336 [-]: MOVE R29 R15 
     337 [-]: CALL R27 2 1 
     338 [-]: MOVE R16 R27 
     339 [-]: FASTCALL1 62 R18 L34
     340 [-]: MOVE R28 R18 
     341 [-]: GETIMPORT R27 13 [0x7B998233]
     342 [-]: CALL R27 1 1 
L34: 343 [-]: JUMPIF R27 L35
     344 [-]: MOVE R29 R16 
     345 [-]: NAMECALL R27 R18 K44 [0x70B8836C]
     346 [-]: CALL R27 2 0 
L35: 347 [-]: FASTCALL1 62 R20 L36
     348 [-]: MOVE R28 R20 
     349 [-]: GETIMPORT R27 13 [0x7B998233]
     350 [-]: CALL R27 1 1 
L36: 351 [-]: JUMPIF R27 L46
     352 [-]: GETIMPORT R27 75 [0x03EA2485]
     353 [-]: MOVE R28 R14 
     354 [-]: MOVE R29 R15 
     355 [-]: CALL R27 2 1 
     356 [-]: GETIMPORT R28 48 [0xA421AF95]
     357 [-]: LOADN R29 4  
     358 [-]: LOADN R30 4  
     359 [-]: MOVE R31 R27 
     360 [-]: CALL R28 3 1 
     361 [-]: MOVE R31 R28 
     362 [-]: NAMECALL R29 R20 K77 [0xB3C6250F]
     363 [-]: CALL R29 2 0 
     364 [-]: MOVE R31 R16 
     365 [-]: NAMECALL R29 R20 K44 [0x70B8836C]
     366 [-]: CALL R29 2 0 
     367 [-]: SUB R29 R15 R14
     368 [-]: GETIMPORT R30 79 [0xC2892F65]
     369 [-]: MOVE R31 R29 
     370 [-]: CALL R30 1 0 
     371 [-]: DIVK R34 R27 K80 [2]
     372 [-]: MUL R33 R29 R34
     373 [-]: ADD R32 R14 R33
     374 [-]: NAMECALL R30 R20 K66 [0x9307AA51]
     375 [-]: CALL R30 2 0 
     376 [-]: GETIMPORT R30 82 [0xFC143FE1]
     377 [-]: JUMPIFNOT R30 L46
     378 [-]: NAMECALL R30 R20 K83 [0x0D09D3C0]
     379 [-]: CALL R30 1 1 
     380 [-]: LOADN R33 1  
     381 [-]: LENGTH R31 R30
     382 [-]: LOADN R32 1  
     383 [-]: FORNPREP R31 L46
L37: 384 [-]: GETTABLE R34 R30 R33
     385 [-]: LOADB R35 0  
     386 [-]: LOADN R38 1  
     387 [-]: LENGTH R36 R24
     388 [-]: LOADN R37 1  
     389 [-]: FORNPREP R36 L40
L38: 390 [-]: GETTABLE R39 R24 R38
     391 [-]: JUMPIFNOTEQ R39 R34 L39
     392 [-]: LOADB R35 1  
L39: 393 [-]: FORNLOOP R36 L38
L40: 394 [-]: JUMPIF R35 L45
     395 [-]: FASTCALL2 52 R24 R34 L41
     396 [-]: MOVE R37 R24 
     397 [-]: MOVE R38 R34 
     398 [-]: GETIMPORT R36 86 [0x23D5322F]
     399 [-]: CALL R36 2 0 
L41: 400 [-]: FASTCALL1 62 R34 L42
     401 [-]: MOVE R37 R34 
     402 [-]: GETIMPORT R36 13 [0x7B998233]
     403 [-]: CALL R36 1 1 
L42: 404 [-]: JUMPIF R36 L45
     405 [-]: GETIMPORT R38 88 ["gAvatarType"]
     406 [-]: NAMECALL R36 R34 K89 [0xF2DEAF69]
     407 [-]: CALL R36 2 1 
     408 [-]: JUMPIFNOT R36 L45
     409 [-]: NAMECALL R36 R34 K59 [0x73901ACF]
     410 [-]: CALL R36 1 1 
     411 [-]: JUMPIF R36 L45
     412 [-]: NAMECALL R36 R34 K58 [0x2047CFE7]
     413 [-]: CALL R36 1 1 
     414 [-]: JUMPIF R36 L45
     415 [-]: JUMPIFEQ R34 R1 L45
     416 [-]: GETIMPORT R38 91 ["gLotusVehicleAvatarType"]
     417 [-]: NAMECALL R36 R34 K89 [0xF2DEAF69]
     418 [-]: CALL R36 2 1 
     419 [-]: JUMPIFNOT R36 L44
     420 [-]: NAMECALL R37 R34 K92 [0xFF005826]
     421 [-]: CALL R37 1 1 
     422 [-]: FASTCALL1 62 R37 L43
     423 [-]: GETIMPORT R36 13 [0x7B998233]
     424 [-]: CALL R36 1 1 
L43: 425 [-]: JUMPIF R36 L44
     426 [-]: MOVE R37 R24 
     427 [-]: NAMECALL R38 R34 K92 [0xFF005826]
     428 [-]: CALL R38 1 -1
     429 [-]: FASTCALL 52 L44
     430 [-]: GETIMPORT R36 86 [0x23D5322F]
     431 [-]: CALL R36 -1 0
L44: 432 [-]: GETIMPORT R38 94 [0x0469F296]
     433 [-]: LOADK R39 K95 ["KillAvatarWithDamage"]
     434 [-]: CALL R38 1 1 
     435 [-]: LOADB R39 0  
     436 [-]: NAMECALL R36 R34 K96 [0xD5F7912B]
     437 [-]: CALL R36 3 0 
L45: 438 [-]: FORNLOOP R31 L37
L46: 439 [-]: FASTCALL1 62 R21 L47
     440 [-]: MOVE R28 R21 
     441 [-]: GETIMPORT R27 13 [0x7B998233]
     442 [-]: CALL R27 1 1 
L47: 443 [-]: JUMPIF R27 L57
     444 [-]: MOVE R29 R15 
     445 [-]: NAMECALL R27 R21 K66 [0x9307AA51]
     446 [-]: CALL R27 2 0 
     447 [-]: GETIMPORT R27 82 [0xFC143FE1]
     448 [-]: JUMPIFNOT R27 L57
     449 [-]: NAMECALL R27 R21 K83 [0x0D09D3C0]
     450 [-]: CALL R27 1 1 
     451 [-]: LOADN R30 1  
     452 [-]: LENGTH R28 R27
     453 [-]: LOADN R29 1  
     454 [-]: FORNPREP R28 L57
L48: 455 [-]: GETTABLE R31 R27 R30
     456 [-]: LOADB R32 0  
     457 [-]: LOADN R35 1  
     458 [-]: LENGTH R33 R24
     459 [-]: LOADN R34 1  
     460 [-]: FORNPREP R33 L51
L49: 461 [-]: GETTABLE R36 R24 R35
     462 [-]: JUMPIFNOTEQ R36 R31 L50
     463 [-]: LOADB R32 1  
L50: 464 [-]: FORNLOOP R33 L49
L51: 465 [-]: JUMPIF R32 L56
     466 [-]: FASTCALL2 52 R24 R31 L52
     467 [-]: MOVE R34 R24 
     468 [-]: MOVE R35 R31 
     469 [-]: GETIMPORT R33 86 [0x23D5322F]
     470 [-]: CALL R33 2 0 
L52: 471 [-]: FASTCALL1 62 R31 L53
     472 [-]: MOVE R34 R31 
     473 [-]: GETIMPORT R33 13 [0x7B998233]
     474 [-]: CALL R33 1 1 
L53: 475 [-]: JUMPIF R33 L56
     476 [-]: GETIMPORT R35 88 ["gAvatarType"]
     477 [-]: NAMECALL R33 R31 K89 [0xF2DEAF69]
     478 [-]: CALL R33 2 1 
     479 [-]: JUMPIFNOT R33 L56
     480 [-]: NAMECALL R33 R31 K59 [0x73901ACF]
     481 [-]: CALL R33 1 1 
     482 [-]: JUMPIF R33 L56
     483 [-]: NAMECALL R33 R31 K58 [0x2047CFE7]
     484 [-]: CALL R33 1 1 
     485 [-]: JUMPIF R33 L56
     486 [-]: JUMPIFEQ R31 R1 L56
     487 [-]: GETIMPORT R35 91 ["gLotusVehicleAvatarType"]
     488 [-]: NAMECALL R33 R31 K89 [0xF2DEAF69]
     489 [-]: CALL R33 2 1 
     490 [-]: JUMPIFNOT R33 L55
     491 [-]: NAMECALL R34 R31 K92 [0xFF005826]
     492 [-]: CALL R34 1 1 
     493 [-]: FASTCALL1 62 R34 L54
     494 [-]: GETIMPORT R33 13 [0x7B998233]
     495 [-]: CALL R33 1 1 
L54: 496 [-]: JUMPIF R33 L55
     497 [-]: MOVE R34 R24 
     498 [-]: NAMECALL R35 R31 K92 [0xFF005826]
     499 [-]: CALL R35 1 -1
     500 [-]: FASTCALL 52 L55
     501 [-]: GETIMPORT R33 86 [0x23D5322F]
     502 [-]: CALL R33 -1 0
L55: 503 [-]: GETIMPORT R35 94 [0x0469F296]
     504 [-]: LOADK R36 K95 ["KillAvatarWithDamage"]
     505 [-]: CALL R35 1 1 
     506 [-]: LOADB R36 0  
     507 [-]: NAMECALL R33 R31 K96 [0xD5F7912B]
     508 [-]: CALL R33 3 0 
L56: 509 [-]: FORNLOOP R28 L48
L57: 510 [-]: MOVE R23 R15 
     511 [-]: JUMPBACK L23 
L58: 512 [-]: FASTCALL1 62 R11 L59
     513 [-]: MOVE R26 R11 
     514 [-]: GETIMPORT R25 13 [0x7B998233]
     515 [-]: CALL R25 1 1 
L59: 516 [-]: JUMPIF R25 L60
     517 [-]: LOADNIL R27  
     518 [-]: NAMECALL R25 R11 K24 [0x0DFD40C9]
     519 [-]: CALL R25 2 0 
L60: 520 [-]: FASTCALL1 62 R18 L61
     521 [-]: MOVE R26 R18 
     522 [-]: GETIMPORT R25 13 [0x7B998233]
     523 [-]: CALL R25 1 1 
L61: 524 [-]: JUMPIF R25 L62
     525 [-]: NAMECALL R25 R18 K76 [0xA2880940]
     526 [-]: CALL R25 1 0 
L62: 527 [-]: FASTCALL1 62 R19 L63
     528 [-]: MOVE R26 R19 
     529 [-]: GETIMPORT R25 13 [0x7B998233]
     530 [-]: CALL R25 1 1 
L63: 531 [-]: JUMPIF R25 L64
     532 [-]: NAMECALL R25 R19 K76 [0xA2880940]
     533 [-]: CALL R25 1 0 
L64: 534 [-]: FASTCALL1 62 R17 L65
     535 [-]: MOVE R26 R17 
     536 [-]: GETIMPORT R25 13 [0x7B998233]
     537 [-]: CALL R25 1 1 
L65: 538 [-]: JUMPIF R25 L66
     539 [-]: NAMECALL R25 R17 K76 [0xA2880940]
     540 [-]: CALL R25 1 0 
L66: 541 [-]: FASTCALL1 62 R20 L67
     542 [-]: MOVE R26 R20 
     543 [-]: GETIMPORT R25 13 [0x7B998233]
     544 [-]: CALL R25 1 1 
L67: 545 [-]: JUMPIF R25 L68
     546 [-]: NAMECALL R25 R20 K76 [0xA2880940]
     547 [-]: CALL R25 1 0 
L68: 548 [-]: FASTCALL1 62 R21 L69
     549 [-]: MOVE R26 R21 
     550 [-]: GETIMPORT R25 13 [0x7B998233]
     551 [-]: CALL R25 1 1 
L69: 552 [-]: JUMPIF R25 L70
     553 [-]: NAMECALL R25 R21 K76 [0xA2880940]
     554 [-]: CALL R25 1 0 
L70: 555 [-]: RETURN R0 0  



