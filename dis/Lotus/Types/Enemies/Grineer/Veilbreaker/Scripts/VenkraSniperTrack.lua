; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["BossHPThreshold"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: DUPCLOSURE R5 K11 []
      14 [-]: DUPCLOSURE R6 K12 []
      15 [-]: MOVE R0 R5   
      16 [-]: DUPCLOSURE R7 K13 []
      17 [-]: MOVE R0 R5   
      18 [-]: DUPCLOSURE R8 K14 []
      19 [-]: MOVE R0 R5   
      20 [-]: DUPCLOSURE R9 K15 []
      21 [-]: DUPCLOSURE R10 K16 []
      22 [-]: DUPCLOSURE R11 K17 []
      23 [-]: MOVE R0 R7   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R10  
      26 [-]: MOVE R0 R9   
      27 [-]: DUPCLOSURE R12 K18 []
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R10  
      31 [-]: MOVE R0 R9   
      32 [-]: DUPCLOSURE R13 K19 []
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R11  
      35 [-]: MOVE R0 R12  
      36 [-]: SETGLOBAL R13 K20 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R13 K21 []
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R10  
      41 [-]: SETGLOBAL R13 K22 ["DeactivateAbility"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE881D3EF]
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
L 2:  16 [-]: NAMECALL R3 R2 K4 [0xA39BB54B]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETTABLEKS R5 R3 K6 ["avatar"]
      21 [-]: FASTCALL1 62 R5 L3
      22 [-]: GETIMPORT R4 3 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L4 
      25 [-]: GETTABLEKS R4 R3 K6 ["avatar"]
      26 [-]: NAMECALL R4 R4 K7 [0x0E8F272D]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIF R4 L4 
      29 [-]: GETTABLEKS R4 R3 K6 ["avatar"]
      30 [-]: NAMECALL R4 R4 K8 [0x73901ACF]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIF R4 L4 
      33 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      34 [-]: GETIMPORT R5 11 [0x4243A037]
      35 [-]: JUMPIFNOTLE R5 R4 L4
      36 [-]: GETTABLEKS R6 R3 K6 ["avatar"]
      37 [-]: NAMECALL R4 R0 K12 [0x48D05257]
      38 [-]: CALL R4 2 0  
      39 [-]: NAMECALL R6 R3 K13 [0xD2E73894]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R0 K14 [0x8BAF261C]
      42 [-]: CALL R4 -1 0 
      43 [-]: LOADN R4 1   
      44 [-]: RETURN R4 1  
L 4:  45 [-]: LOADN R4 0   
      46 [-]: RETURN R4 1  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADNIL R2   
       2 [-]: NAMECALL R3 R0 K0 [0x808B79E6]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 2 [0x0469F296]
       5 [-]: LOADK R5 K3 ["TENNO"]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFEQ R3 R4 L0
       8 [-]: GETIMPORT R3 5 [0x89326C93]
       9 [-]: GETIMPORT R5 7 ["gTennoAvatarType"]
      10 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R7 0   
      13 [-]: GETIMPORT R8 10 [0x355C32C0]
      14 [-]: NAMECALL R3 R3 K11 [0xFB669000]
      15 [-]: CALL R3 5 1  
      16 [-]: MOVE R2 R3   
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETIMPORT R3 5 [0x89326C93]
      19 [-]: GETIMPORT R5 13 ["gLotusNpcAvatarType"]
      20 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 0   
      23 [-]: GETIMPORT R8 10 [0x355C32C0]
      24 [-]: NAMECALL R3 R3 K11 [0xFB669000]
      25 [-]: CALL R3 5 1  
      26 [-]: MOVE R2 R3   
L 1:  27 [-]: LENGTH R3 R2 
      28 [-]: LOADN R4 1   
      29 [-]: JUMPIFNOTLT R3 R4 L2
      30 [-]: RETURN R0 0  
L 2:  31 [-]: LOADN R6 1   
      32 [-]: MOVE R4 R3   
      33 [-]: LOADN R5 1   
      34 [-]: FORNPREP R4 L5
L 3:  35 [-]: GETTABLE R7 R2 R6
      36 [-]: LOADN R9 7   
      37 [-]: NAMECALL R7 R7 K14 [0x0E46E45B]
      38 [-]: CALL R7 2 1  
      39 [-]: JUMPIF R7 L4 
      40 [-]: GETTABLE R9 R2 R6
      41 [-]: FASTCALL2 52 R1 R9 L4
      42 [-]: MOVE R8 R1   
      43 [-]: GETIMPORT R7 17 [0x23D5322F]
      44 [-]: CALL R7 2 0  
L 4:  45 [-]: FORNLOOP R4 L3
L 5:  46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
L 2:  10 [-]: LOADNIL R2   
      11 [-]: RETURN R2 1  
L 3:  12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLE R3 R2 L7
      15 [-]: GETIMPORT R3 3 [0x55730E1A]
      16 [-]: LOADN R4 1   
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R6 R3   
      20 [-]: MOVE R4 R2   
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L7
L 4:  23 [-]: MOD R8 R6 R2 
      24 [-]: ADDK R7 R8 K4 [1]
      25 [-]: GETTABLE R8 R1 R7
      26 [-]: FASTCALL1 62 R8 L5
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 1 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 5:  30 [-]: JUMPIF R9 L6 
      31 [-]: MOVE R11 R8  
      32 [-]: NAMECALL R9 R0 K5 [0xEE0BC178]
      33 [-]: CALL R9 2 1  
      34 [-]: JUMPIF R9 L6 
      35 [-]: LOADN R11 7  
      36 [-]: NAMECALL R9 R8 K6 [0x0E46E45B]
      37 [-]: CALL R9 2 1  
      38 [-]: JUMPIF R9 L6 
      39 [-]: RETURN R8 1  
L 6:  40 [-]: FORNLOOP R4 L4
L 7:  41 [-]: LOADNIL R3   
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [0x8313B758]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 1 [0x8313B758]
       7 [-]: GETIMPORT R5 5 [0x9A1B81AF]
       8 [-]: GETIMPORT R6 7 [0xF2B93787]
       9 [-]: NAMECALL R2 R0 K8 [0x47901F07]
      10 [-]: CALL R2 4 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: DUPTABLE R2 11
      13 [-]: SETTABLEKS R1 R2 K9 ["beamFx"]
      14 [-]: GETIMPORT R3 13 ["ZERO_VECTOR"]
      15 [-]: SETTABLEKS R3 R2 K10 ["targetPos"]
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0xA421AF95]
       1 [-]: CALL R3 0 1  
       2 [-]: GETIMPORT R4 3 [0x89326C93]
       3 [-]: MOVE R6 R0   
       4 [-]: MOVE R7 R1   
       5 [-]: LOADNIL R8   
       6 [-]: LOADNIL R9   
       7 [-]: MOVE R10 R3  
       8 [-]: LOADB R11 0  
       9 [-]: NAMECALL R4 R4 K4 [0xBD5D0EC1]
      10 [-]: CALL R4 7 1  
      11 [-]: JUMPIFNOT R4 L0
      12 [-]: SETTABLEKS R3 R2 K5 ["targetPos"]
      13 [-]: JUMP L1
     
L 0:  14 [-]: SETTABLEKS R1 R2 K5 ["targetPos"]
L 1:  15 [-]: GETTABLEKS R5 R2 K6 ["beamFx"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 8 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETTABLEKS R4 R2 K6 ["beamFx"]
      21 [-]: GETTABLEKS R6 R2 K5 ["targetPos"]
      22 [-]: NAMECALL R4 R4 K9 [0x9E9C67CB]
      23 [-]: CALL R4 2 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1 [0x9A1B81AF]
       1 [-]: GETIMPORT R7 3 [0xF2B93787]
       2 [-]: GETIMPORT R8 5 ["ZERO_ROTATION"]
       3 [-]: NAMECALL R4 R0 K6 [0xA5F8CBEF]
       4 [-]: CALL R4 4 1  
       5 [-]: MOVE R7 R3   
       6 [-]: NAMECALL R5 R1 K7 [0x003C792F]
       7 [-]: CALL R5 2 1  
       8 [-]: SUB R6 R5 R4 
       9 [-]: GETIMPORT R7 9 [0xC2892F65]
      10 [-]: MOVE R8 R6   
      11 [-]: CALL R7 1 0  
      12 [-]: GETIMPORT R9 11 [0x355C32C0]
      13 [-]: MUL R8 R6 R9 
      14 [-]: ADD R7 R4 R8 
      15 [-]: GETUPVAL R8 0
      16 [-]: MOVE R9 R4   
      17 [-]: MOVE R10 R7  
      18 [-]: MOVE R11 R2  
      19 [-]: CALL R8 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R7 R4   
       1 [-]: NAMECALL R5 R1 K0 [0x003C792F]
       2 [-]: CALL R5 2 1  
       3 [-]: SUB R6 R5 R3 
       4 [-]: GETIMPORT R8 2 [0xA2421EEE]
       5 [-]: GETIMPORT R9 4 [0x67652851]
       6 [-]: CALL R9 0 1  
       7 [-]: MUL R7 R8 R9 
       8 [-]: GETIMPORT R8 6 [0xA421AF95]
       9 [-]: CALL R8 0 1  
      10 [-]: GETIMPORT R9 8 [0xAE2294FA]
      11 [-]: MOVE R10 R6  
      12 [-]: CALL R9 1 1  
      13 [-]: JUMPIFNOTLT R7 R9 L0
      14 [-]: GETIMPORT R9 10 [0xC2892F65]
      15 [-]: MOVE R10 R6  
      16 [-]: CALL R9 1 0  
      17 [-]: MUL R9 R6 R7 
      18 [-]: ADD R8 R3 R9 
      19 [-]: JUMP L1
     
L 0:  20 [-]: MOVE R8 R5   
L 1:  21 [-]: GETIMPORT R11 12 [0x9A1B81AF]
      22 [-]: GETIMPORT R12 14 [0xF2B93787]
      23 [-]: GETIMPORT R13 16 ["ZERO_ROTATION"]
      24 [-]: NAMECALL R9 R0 K17 [0xA5F8CBEF]
      25 [-]: CALL R9 4 1  
      26 [-]: SUB R10 R8 R9
      27 [-]: GETIMPORT R11 10 [0xC2892F65]
      28 [-]: MOVE R12 R10 
      29 [-]: CALL R11 1 0 
      30 [-]: GETIMPORT R13 19 [0x355C32C0]
      31 [-]: MUL R12 R10 R13
      32 [-]: ADD R11 R9 R12
      33 [-]: GETUPVAL R12 0
      34 [-]: MOVE R13 R9  
      35 [-]: MOVE R14 R11 
      36 [-]: MOVE R15 R2  
      37 [-]: CALL R12 3 0 
      38 [-]: RETURN R8 1  


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0x9A1B81AF]
       1 [-]: NAMECALL R2 R0 K2 [0x003C792F]
       2 [-]: CALL R2 2 1  
       3 [-]: NAMECALL R3 R0 K3 [0x9BA17154]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R6 5 [0x355C32C0]
       6 [-]: MUL R5 R3 R6 
       7 [-]: ADD R4 R2 R5 
       8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R6 R2   
      10 [-]: MOVE R7 R4   
      11 [-]: MOVE R8 R1   
      12 [-]: CALL R5 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKNIL R2 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETTABLEKS R4 R2 K0 ["beamFx"]
       3 [-]: FASTCALL1 62 R4 L1
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETTABLEKS R3 R2 K0 ["beamFx"]
       8 [-]: NAMECALL R3 R3 K3 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 2:  10 [-]: GETIMPORT R5 5 [0x9A1B81AF]
      11 [-]: GETIMPORT R6 7 [0xF2B93787]
      12 [-]: GETIMPORT R7 9 ["ZERO_ROTATION"]
      13 [-]: NAMECALL R3 R0 K10 [0xA5F8CBEF]
      14 [-]: CALL R3 4 1  
      15 [-]: GETTABLEKS R5 R2 K11 ["targetPos"]
      16 [-]: SUB R4 R5 R3 
      17 [-]: GETIMPORT R5 13 [0xC2892F65]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 0  
      20 [-]: GETIMPORT R5 15 [0x355C32C0]
      21 [-]: MUL R4 R4 R5 
      22 [-]: ADD R5 R3 R4 
      23 [-]: GETIMPORT R6 17 [0x89326C93]
      24 [-]: GETIMPORT R8 19 [0x60254B54]
      25 [-]: MOVE R9 R3   
      26 [-]: GETIMPORT R10 9 ["ZERO_ROTATION"]
      27 [-]: NAMECALL R6 R6 K20 [0x05909209]
      28 [-]: CALL R6 4 1  
      29 [-]: SETTABLEKS R6 R2 K0 ["beamFx"]
      30 [-]: GETIMPORT R6 22 [0xA421AF95]
      31 [-]: CALL R6 0 1  
      32 [-]: GETIMPORT R7 17 [0x89326C93]
      33 [-]: MOVE R9 R3   
      34 [-]: MOVE R10 R5  
      35 [-]: MOVE R11 R0  
      36 [-]: LOADNIL R12  
      37 [-]: MOVE R13 R6  
      38 [-]: LOADB R14 0  
      39 [-]: NAMECALL R7 R7 K23 [0xBD5D0EC1]
      40 [-]: CALL R7 7 1  
      41 [-]: FASTCALL1 62 R7 L3
      42 [-]: MOVE R9 R7   
      43 [-]: GETIMPORT R8 2 [0x7B998233]
      44 [-]: CALL R8 1 1  
L 3:  45 [-]: JUMPIF R8 L7 
      46 [-]: GETIMPORT R8 25 [0x3617E236]
      47 [-]: JUMPIFNOT R8 L4
      48 [-]: GETIMPORT R8 27 [0x20B7F774]
      49 [-]: MOVE R9 R3   
      50 [-]: MOVE R10 R6  
      51 [-]: CALL R8 2 1  
      52 [-]: GETIMPORT R9 17 [0x89326C93]
      53 [-]: GETIMPORT R11 29 [0xDCF3C61D]
      54 [-]: MOVE R12 R3  
      55 [-]: MOVE R13 R8  
      56 [-]: NAMECALL R9 R9 K20 [0x05909209]
      57 [-]: CALL R9 4 1  
      58 [-]: MOVE R12 R0  
      59 [-]: NAMECALL R10 R9 K30 [0x263A3CC2]
      60 [-]: CALL R10 2 0 
      61 [-]: MOVE R12 R7  
      62 [-]: NAMECALL R10 R9 K31 [0x419785D7]
      63 [-]: CALL R10 2 0 
      64 [-]: JUMP L6
     
L 4:  65 [-]: GETIMPORT R8 17 [0x89326C93]
      66 [-]: NAMECALL R8 R8 K32 [0x18D05D30]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPIFNOT R8 L6
      69 [-]: FASTCALL1 62 R7 L5
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 2 [0x7B998233]
      72 [-]: CALL R8 1 1  
L 5:  73 [-]: JUMPIF R8 L6 
      74 [-]: GETIMPORT R10 34 ["gAvatarType"]
      75 [-]: NAMECALL R8 R7 K35 [0xF2DEAF69]
      76 [-]: CALL R8 2 1  
      77 [-]: JUMPIFNOT R8 L6
      78 [-]: NAMECALL R8 R7 K36 [0x2047CFE7]
      79 [-]: CALL R8 1 1  
      80 [-]: JUMPIF R8 L6 
      81 [-]: NAMECALL R8 R7 K37 [0x73901ACF]
      82 [-]: CALL R8 1 1  
      83 [-]: JUMPIF R8 L6 
      84 [-]: NAMECALL R8 R7 K38 [0x13FE5C2E]
      85 [-]: CALL R8 1 1  
      86 [-]: NAMECALL R9 R0 K38 [0x13FE5C2E]
      87 [-]: CALL R9 1 1  
      88 [-]: JUMPIFNOTEQ R8 R9 L6
      89 [-]: GETIMPORT R10 40 [0x628CC573]
      90 [-]: LOADN R11 0  
      91 [-]: LOADN R12 0  
      92 [-]: LOADN R13 0  
      93 [-]: MOVE R14 R0  
      94 [-]: MOVE R15 R1  
      95 [-]: GETIMPORT R16 22 [0xA421AF95]
      96 [-]: CALL R16 0 1 
      97 [-]: LOADNIL R17  
      98 [-]: LOADB R18 1  
      99 [-]: NAMECALL R8 R7 K41 [0x0D91E9D6]
     100 [-]: CALL R8 10 0 
L 6: 101 [-]: MOVE R5 R6   
L 7: 102 [-]: GETIMPORT R9 19 [0x60254B54]
     103 [-]: FASTCALL1 62 R9 L8
     104 [-]: GETIMPORT R8 2 [0x7B998233]
     105 [-]: CALL R8 1 1  
L 8: 106 [-]: JUMPIF R8 L9 
     107 [-]: GETTABLEKS R8 R2 K0 ["beamFx"]
     108 [-]: MOVE R10 R5  
     109 [-]: NAMECALL R8 R8 K42 [0x9E9C67CB]
     110 [-]: CALL R8 2 0  
L 9: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 2 ["VenkraLasers"]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETIMPORT R4 2 ["VenkraLasers"]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: JUMPXEQKNIL R3 L2
       8 [-]: GETIMPORT R6 2 ["VenkraLasers"]
       9 [-]: GETTABLE R5 R6 R2
      10 [-]: GETTABLEKS R4 R5 K3 ["beamFx"]
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 5 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R5 2 ["VenkraLasers"]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: GETTABLEKS R3 R4 K3 ["beamFx"]
      18 [-]: NAMECALL R3 R3 K6 [0xA2880940]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: FORNLOOP R0 L0
L 3:  21 [-]: GETIMPORT R0 7 ["_T"]
      22 [-]: NEWTABLE R1 0 0
      23 [-]: SETTABLEKS R1 R0 K1 ["VenkraLasers"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R5 1   
       1 [-]: LOADN R6 0   
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R8 R1   
       4 [-]: GETIMPORT R7 1 [0x7B998233]
       5 [-]: CALL R7 1 1  
L 0:   6 [-]: JUMPIF R7 L4 
       7 [-]: MOVE R9 R4   
       8 [-]: NAMECALL R7 R1 K2 [0x003C792F]
       9 [-]: CALL R7 2 1  
L 1:  10 [-]: GETIMPORT R8 4 [0x3599EE73]
      11 [-]: JUMPIFNOTLT R6 R8 L5
      12 [-]: GETUPVAL R8 0
      13 [-]: MOVE R9 R0   
      14 [-]: MOVE R10 R1  
      15 [-]: MOVE R11 R3  
      16 [-]: MOVE R12 R7  
      17 [-]: MOVE R13 R4  
      18 [-]: CALL R8 5 1  
      19 [-]: MOVE R7 R8   
      20 [-]: GETIMPORT R8 6 [0x67652851]
      21 [-]: CALL R8 0 1  
      22 [-]: ADD R6 R6 R8 
      23 [-]: GETTABLEKS R8 R3 K7 ["beamFx"]
      24 [-]: NAMECALL R8 R8 K8 [0xD1586535]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R12 10 [0x9A1B81AF]
      27 [-]: NAMECALL R10 R0 K2 [0x003C792F]
      28 [-]: CALL R10 2 1 
      29 [-]: SUB R9 R8 R10
      30 [-]: SUB R10 R7 R8
      31 [-]: GETIMPORT R11 12 [0xC2892F65]
      32 [-]: MOVE R12 R9  
      33 [-]: CALL R11 1 0 
      34 [-]: GETIMPORT R11 12 [0xC2892F65]
      35 [-]: MOVE R12 R10 
      36 [-]: CALL R11 1 0 
      37 [-]: GETIMPORT R11 14 [0xBF52F20F]
      38 [-]: MOVE R12 R10 
      39 [-]: MOVE R13 R9  
      40 [-]: CALL R11 2 1 
      41 [-]: LOADN R12 20 
      42 [-]: JUMPIFLT R12 R11 L2
      43 [-]: GETUPVAL R13 1
      44 [-]: GETTABLEKS R12 R13 K15 [0xE881D3EF]
      45 [-]: MOVE R13 R0  
      46 [-]: CALL R12 1 1 
      47 [-]: JUMPIFNOT R12 L3
L 2:  48 [-]: GETUPVAL R12 2
      49 [-]: CALL R12 0 0 
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETIMPORT R12 17 [0xCBD666E1]
      52 [-]: LOADN R13 0  
      53 [-]: CALL R12 1 0 
      54 [-]: JUMPBACK L1  
      55 [-]: JUMP L5
     
L 4:  56 [-]: LOADB R5 0   
L 5:  57 [-]: JUMPIFNOT R5 L6
      58 [-]: JUMPXEQKNIL R3 L6
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLEKS R7 R8 K15 [0xE881D3EF]
      61 [-]: MOVE R8 R0   
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIF R7 L6 
      64 [-]: GETUPVAL R7 3
      65 [-]: MOVE R8 R0   
      66 [-]: MOVE R9 R2   
      67 [-]: MOVE R10 R3  
      68 [-]: CALL R7 3 0  
L 6:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [0x3599EE73]
       1 [-]: GETIMPORT R7 3 [0xCABD466A]
       2 [-]: SUB R5 R6 R7 
       3 [-]: LOADN R6 0   
       4 [-]: LOADB R7 1   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R9 R1   
       7 [-]: GETIMPORT R8 5 [0x7B998233]
       8 [-]: CALL R8 1 1  
L 0:   9 [-]: JUMPIF R8 L3 
L 1:  10 [-]: JUMPIFNOTLT R6 R5 L4
      11 [-]: GETIMPORT R10 7 [0x9A1B81AF]
      12 [-]: GETIMPORT R11 9 [0xF2B93787]
      13 [-]: GETIMPORT R12 11 ["ZERO_ROTATION"]
      14 [-]: NAMECALL R8 R0 K12 [0xA5F8CBEF]
      15 [-]: CALL R8 4 1  
      16 [-]: MOVE R11 R4  
      17 [-]: NAMECALL R9 R1 K13 [0x003C792F]
      18 [-]: CALL R9 2 1  
      19 [-]: SUB R10 R9 R8
      20 [-]: GETIMPORT R11 15 [0xC2892F65]
      21 [-]: MOVE R12 R10 
      22 [-]: CALL R11 1 0 
      23 [-]: GETIMPORT R13 17 [0x355C32C0]
      24 [-]: MUL R12 R10 R13
      25 [-]: ADD R11 R8 R12
      26 [-]: GETUPVAL R12 0
      27 [-]: MOVE R13 R8  
      28 [-]: MOVE R14 R11 
      29 [-]: MOVE R15 R3  
      30 [-]: CALL R12 3 0 
      31 [-]: GETIMPORT R8 19 [0x67652851]
      32 [-]: CALL R8 0 1  
      33 [-]: ADD R6 R6 R8 
      34 [-]: GETUPVAL R9 1
      35 [-]: GETTABLEKS R8 R9 K20 [0xE881D3EF]
      36 [-]: MOVE R9 R0   
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIFNOT R8 L2
      39 [-]: GETUPVAL R8 2
      40 [-]: CALL R8 0 0  
      41 [-]: RETURN R0 0  
L 2:  42 [-]: GETIMPORT R8 22 [0xCBD666E1]
      43 [-]: LOADN R9 0   
      44 [-]: CALL R8 1 0  
      45 [-]: JUMPBACK L1  
      46 [-]: JUMP L4
     
L 3:  47 [-]: LOADB R7 0   
L 4:  48 [-]: JUMPIFNOT R7 L5
      49 [-]: GETIMPORT R8 22 [0xCBD666E1]
      50 [-]: GETIMPORT R9 3 [0xCABD466A]
      51 [-]: CALL R8 1 0  
      52 [-]: JUMPXEQKNIL R3 L5
      53 [-]: GETUPVAL R9 1
      54 [-]: GETTABLEKS R8 R9 K20 [0xE881D3EF]
      55 [-]: MOVE R9 R0   
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIF R8 L5 
      58 [-]: GETUPVAL R8 3
      59 [-]: MOVE R9 R0   
      60 [-]: MOVE R10 R2  
      61 [-]: MOVE R11 R3  
      62 [-]: CALL R8 3 0  
L 5:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0xE881D3EF]
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R5 R1 K1 [0xFA9E477F]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 3 ["_T"]
       9 [-]: NEWTABLE R7 0 0
      10 [-]: SETTABLEKS R7 R6 K4 ["VenkraLasers"]
      11 [-]: GETIMPORT R6 6 [0x55730E1A]
      12 [-]: GETIMPORT R7 8 [0xB3C04F39]
      13 [-]: GETIMPORT R8 10 [0xC5ACE3D7]
      14 [-]: CALL R6 2 1  
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K11 [0x9BC19ACD]
      17 [-]: MOVE R8 R1   
      18 [-]: LOADB R9 0   
      19 [-]: GETIMPORT R10 13 [0x40CBCB72]
      20 [-]: CALL R7 3 0  
      21 [-]: LOADN R9 0   
      22 [-]: LOADB R10 1  
      23 [-]: NAMECALL R7 R1 K14 [0x30EB0CC3]
      24 [-]: CALL R7 3 0  
      25 [-]: LOADN R9 1   
      26 [-]: MOVE R7 R6   
      27 [-]: LOADN R8 1   
      28 [-]: FORNPREP R7 L11
L 1:  29 [-]: MOVE R12 R2  
      30 [-]: NAMECALL R10 R1 K15 [0x68D0CBED]
      31 [-]: CALL R10 2 1 
      32 [-]: GETIMPORT R11 17 [0x4243A037]
      33 [-]: JUMPIFLT R10 R11 L11
      34 [-]: LOADN R12 41 
      35 [-]: GETIMPORT R13 19 [0x0469F296]
      36 [-]: LOADK R14 K20 ["Snipe"]
      37 [-]: CALL R13 1 -1
      38 [-]: NAMECALL R10 R5 K21 [0x31A3964D]
      39 [-]: CALL R10 -1 0
      40 [-]: LOADN R12 3  
      41 [-]: NAMECALL R10 R1 K22 [0xEA2890BE]
      42 [-]: CALL R10 2 0 
      43 [-]: LOADNIL R11  
      44 [-]: GETIMPORT R13 24 [0x8313B758]
      45 [-]: FASTCALL1 62 R13 L2
      46 [-]: GETIMPORT R12 26 [0x7B998233]
      47 [-]: CALL R12 1 1 
L 2:  48 [-]: JUMPIF R12 L3
      49 [-]: GETIMPORT R14 24 [0x8313B758]
      50 [-]: GETIMPORT R15 28 [0x9A1B81AF]
      51 [-]: GETIMPORT R16 30 [0xF2B93787]
      52 [-]: NAMECALL R12 R1 K31 [0x47901F07]
      53 [-]: CALL R12 4 1 
      54 [-]: MOVE R11 R12 
L 3:  55 [-]: DUPTABLE R10 34
      56 [-]: SETTABLEKS R11 R10 K32 ["beamFx"]
      57 [-]: GETIMPORT R12 36 ["ZERO_VECTOR"]
      58 [-]: SETTABLEKS R12 R10 K33 ["targetPos"]
      59 [-]: GETIMPORT R12 37 ["VenkraLasers"]
      60 [-]: FASTCALL2 52 R12 R10 L4
      61 [-]: MOVE R13 R10 
      62 [-]: GETIMPORT R11 40 [0x23D5322F]
      63 [-]: CALL R11 2 0 
L 4:  64 [-]: GETIMPORT R11 19 [0x0469F296]
      65 [-]: LOADK R12 K41 ["GAME_C1_HEAD1"]
      66 [-]: CALL R11 1 1 
      67 [-]: GETIMPORT R12 43 [0x9CE9F98C]
      68 [-]: JUMPIFNOT R12 L5
      69 [-]: GETUPVAL R12 1
      70 [-]: MOVE R13 R1  
      71 [-]: MOVE R14 R2  
      72 [-]: MOVE R15 R0  
      73 [-]: MOVE R16 R10 
      74 [-]: MOVE R17 R11 
      75 [-]: CALL R12 5 0 
      76 [-]: JUMP L6
     
L 5:  77 [-]: GETUPVAL R12 2
      78 [-]: MOVE R13 R1  
      79 [-]: MOVE R14 R2  
      80 [-]: MOVE R15 R0  
      81 [-]: MOVE R16 R10 
      82 [-]: MOVE R17 R11 
      83 [-]: CALL R12 5 0 
L 6:  84 [-]: GETIMPORT R12 45 [0xC081A958]
      85 [-]: JUMPIFNOT R12 L10
      86 [-]: JUMPIFEQ R9 R6 L10
      87 [-]: GETIMPORT R12 47 [0xD93EF125]
      88 [-]: LOADN R13 1  
      89 [-]: JUMPIFNOTLT R12 R13 L7
      90 [-]: GETIMPORT R13 49 [0xC163F229]
      91 [-]: LOADN R14 0  
      92 [-]: LOADN R15 1  
      93 [-]: CALL R13 2 1 
      94 [-]: MOVE R12 R13 
L 7:  95 [-]: GETIMPORT R13 47 [0xD93EF125]
      96 [-]: JUMPIFNOTLT R12 R13 L10
      97 [-]: LOADB R13 0  
      98 [-]: GETIMPORT R14 51 [0xA421AF95]
      99 [-]: CALL R14 0 1 
     100 [-]: NAMECALL R15 R5 K52 [0xA39BB54B]
     101 [-]: CALL R15 1 1 
     102 [-]: FASTCALL1 62 R15 L8
     103 [-]: MOVE R17 R15 
     104 [-]: GETIMPORT R16 26 [0x7B998233]
     105 [-]: CALL R16 1 1 
L 8: 106 [-]: JUMPIF R16 L9
     107 [-]: GETTABLEKS R16 R15 K53 ["aiming"]
     108 [-]: JUMPIFNOT R16 L9
     109 [-]: GETUPVAL R17 0
     110 [-]: GETTABLEKS R16 R17 K54 [0x72C96A30]
     111 [-]: MOVE R17 R1  
     112 [-]: GETTABLEKS R18 R15 K55 ["avatar"]
     113 [-]: GETIMPORT R19 51 [0xA421AF95]
     114 [-]: LOADN R20 0  
     115 [-]: LOADK R21 K56 [1.5]
     116 [-]: LOADN R22 0  
     117 [-]: CALL R19 3 1 
     118 [-]: GETIMPORT R20 58 [0x5F0214DF]
     119 [-]: GETIMPORT R21 60 [0x6CEEA331]
     120 [-]: CALL R16 5 2 
     121 [-]: MOVE R13 R16 
     122 [-]: MOVE R14 R17 
L 9: 123 [-]: JUMPIFNOT R13 L10
     124 [-]: GETIMPORT R16 62 [0xCBD666E1]
     125 [-]: GETIMPORT R17 64 [0x55C49EAE]
     126 [-]: CALL R16 1 0 
     127 [-]: GETUPVAL R17 0
     128 [-]: GETTABLEKS R16 R17 K65 [0xD3AC9BB8]
     129 [-]: MOVE R17 R1  
     130 [-]: MOVE R18 R14 
     131 [-]: LOADN R19 20 
     132 [-]: CALL R16 3 0 
L10: 133 [-]: LOADN R14 4  
     134 [-]: NAMECALL R12 R1 K22 [0xEA2890BE]
     135 [-]: CALL R12 2 0 
     136 [-]: GETIMPORT R12 62 [0xCBD666E1]
     137 [-]: GETIMPORT R13 64 [0x55C49EAE]
     138 [-]: CALL R12 1 0 
     139 [-]: FORNLOOP R7 L1
L11: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETUPVAL R6 0
       8 [-]: NAMECALL R4 R3 K3 [0x870F0ADF]
       9 [-]: CALL R4 2 1  
      10 [-]: LOADN R5 3   
      11 [-]: JUMPIFNOTLE R5 R4 L1
      12 [-]: LOADN R7 0   
      13 [-]: LOADB R8 0   
      14 [-]: NAMECALL R5 R1 K4 [0x30EB0CC3]
      15 [-]: CALL R5 3 0  
L 1:  16 [-]: LOADN R6 3   
      17 [-]: NAMECALL R4 R1 K5 [0xEA2890BE]
      18 [-]: CALL R4 2 0  
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K6 [0x9BC19ACD]
      21 [-]: MOVE R5 R1   
      22 [-]: LOADB R6 1   
      23 [-]: GETIMPORT R7 8 [0x88B9F6FA]
      24 [-]: CALL R4 3 0  
      25 [-]: GETUPVAL R4 2
      26 [-]: CALL R4 0 0  
      27 [-]: RETURN R0 0  



