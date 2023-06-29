; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["BeamDamage"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: GETIMPORT R1 6 [0x0469F296]
       7 [-]: LOADK R2 K7 ["FIRE"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [0x0469F296]
      10 [-]: LOADK R3 K8 ["FIRE_STOP"]
      11 [-]: CALL R2 1 1  
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R3 K11 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R3 K12 ["UpdateBeam"]
      19 [-]: DUPCLOSURE R3 K13 []
      20 [-]: SETGLOBAL R3 K14 ["DeactivateAbility"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.29999999999999999]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [0x35C16153]
       4 [-]: CALL R1 0 1  
       5 [-]: GETIMPORT R3 8 [0x5BE7871B]
       6 [-]: MULK R2 R3 K6 [0.10000000000000001]
       7 [-]: SETTABLEKS R2 R1 K9 ["baseAmount"]
       8 [-]: GETIMPORT R4 11 [0x4FCD3E54]
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K12 [0x1586E35E]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R1 K13 [0xCA73DD2A]
      14 [-]: CALL R2 2 0  
L 0:  15 [-]: GETIMPORT R2 16 ["J3GolemBeamActive"]
      16 [-]: JUMPIFNOT R2 L6
      17 [-]: FASTCALL1 62 R0 L1
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 18 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L6 
      22 [-]: GETIMPORT R2 20 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K21 [0x8B5B1F58]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R5 1   
      26 [-]: LENGTH R3 R2 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L5
L 2:  29 [-]: GETTABLE R6 R2 R5
      30 [-]: FASTCALL1 62 R6 L3
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 18 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 3:  34 [-]: JUMPIF R7 L4 
      35 [-]: NAMECALL R7 R6 K22 [0x2047CFE7]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIF R7 L4 
      38 [-]: NAMECALL R9 R6 K23 [0xF6EBD926]
      39 [-]: CALL R9 1 -1 
      40 [-]: NAMECALL R7 R0 K24 [0x6BFF9427]
      41 [-]: CALL R7 -1 1 
      42 [-]: LOADK R8 K6 [0.10000000000000001]
      43 [-]: JUMPIFNOTLE R7 R8 L4
      44 [-]: NAMECALL R8 R0 K23 [0xF6EBD926]
      45 [-]: CALL R8 1 1  
      46 [-]: NAMECALL R9 R6 K23 [0xF6EBD926]
      47 [-]: CALL R9 1 1  
      48 [-]: SUB R7 R8 R9 
      49 [-]: GETIMPORT R8 26 [0xC2892F65]
      50 [-]: MOVE R9 R7   
      51 [-]: CALL R8 1 0  
      52 [-]: MOVE R10 R7  
      53 [-]: NAMECALL R8 R1 K27 [0xCDB40C41]
      54 [-]: CALL R8 2 0  
      55 [-]: MOVE R10 R1  
      56 [-]: NAMECALL R8 R6 K28 [0x479483BB]
      57 [-]: CALL R8 2 0  
L 4:  58 [-]: FORNLOOP R3 L2
L 5:  59 [-]: GETIMPORT R3 1 [0xCBD666E1]
      60 [-]: LOADK R4 K6 [0.10000000000000001]
      61 [-]: CALL R3 1 0  
      62 [-]: JUMPBACK L0  
L 6:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0 [0x383D2E7D]
       1 [-]: CALL R3 1 0  
       2 [-]: GETIMPORT R3 2 ["_T"]
       3 [-]: LOADB R4 1   
       4 [-]: SETTABLEKS R4 R3 K3 ["J3GolemBeamActive"]
       5 [-]: GETIMPORT R5 5 [0x0469F296]
       6 [-]: LOADK R6 K6 ["BeamDamage"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R3 R1 K7 [0xD5F7912B]
      10 [-]: CALL R3 3 0  
      11 [-]: GETIMPORT R5 9 [0x819D1CFC]
      12 [-]: GETIMPORT R6 11 ["EMPTY_SYMBOL"]
      13 [-]: NAMECALL R3 R1 K12 [0x47901F07]
      14 [-]: CALL R3 3 0  
      15 [-]: GETIMPORT R4 14 [0x89326C93]
      16 [-]: NAMECALL R4 R4 K15 [0x7C1A0374]
      17 [-]: CALL R4 1 1  
      18 [-]: GETTABLEKS R3 R4 K16 ["postProcess"]
      19 [-]: GETIMPORT R4 14 [0x89326C93]
      20 [-]: NAMECALL R4 R4 K15 [0x7C1A0374]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADB R5 0   
      23 [-]: LOADB R6 0   
      24 [-]: FASTCALL1 62 R0 L0
      25 [-]: MOVE R8 R0   
      26 [-]: GETIMPORT R7 18 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 0:  28 [-]: JUMPIF R7 L3 
      29 [-]: FASTCALL1 62 R2 L1
      30 [-]: MOVE R8 R2   
      31 [-]: GETIMPORT R7 18 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 1:  33 [-]: JUMPIF R7 L3 
      34 [-]: MOVE R9 R0   
      35 [-]: NAMECALL R7 R2 K19 [0x6D84F48A]
      36 [-]: CALL R7 2 1  
      37 [-]: LOADN R8 0   
      38 [-]: JUMPIFNOTLT R8 R7 L2
      39 [-]: LOADB R5 1   
L 2:  40 [-]: NAMECALL R7 R0 K20 [0xE79E7EF4]
      41 [-]: CALL R7 1 1  
      42 [-]: NAMECALL R8 R2 K20 [0xE79E7EF4]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIFNOTEQ R7 R8 L3
      45 [-]: LOADB R6 1   
L 3:  46 [-]: JUMPIFNOT R5 L4
      47 [-]: GETIMPORT R7 14 [0x89326C93]
      48 [-]: GETIMPORT R9 22 [0xB37905D5]
      49 [-]: LOADK R10 K23 [0.050000000000000003]
      50 [-]: LOADK R11 K24 [0.20000000000000001]
      51 [-]: LOADK R12 K25 [0.59999999999999998]
      52 [-]: LOADB R13 0  
      53 [-]: NAMECALL R7 R7 K26 [0xA128259D]
      54 [-]: CALL R7 6 0  
L 4:  55 [-]: LOADN R7 0   
L 5:  56 [-]: LOADN R8 1   
      57 [-]: JUMPIFNOTLT R7 R8 L9
      58 [-]: MULK R10 R7 K27 [1]
      59 [-]: NAMECALL R8 R1 K28 [0x5004BE24]
      60 [-]: CALL R8 2 0  
      61 [-]: GETIMPORT R10 31 ["UNLIT_ATTEN"]
      62 [-]: MULK R11 R7 K32 [5]
      63 [-]: NAMECALL R8 R1 K33 [0x986D2AB8]
      64 [-]: CALL R8 3 0  
      65 [-]: JUMPIFNOT R6 L6
      66 [-]: MULK R10 R7 K34 [16]
      67 [-]: NAMECALL R8 R3 K35 [0xC7BDB630]
      68 [-]: CALL R8 2 0  
L 6:  69 [-]: JUMPIFNOT R5 L8
      70 [-]: LOADK R12 K36 [-0.5]
      71 [-]: MULK R13 R7 K24 [0.20000000000000001]
      72 [-]: ADD R11 R12 R13
      73 [-]: FASTCALL2K 19 R11 K37 L7 [0]
      74 [-]: LOADK R12 K37 [0]
      75 [-]: GETIMPORT R10 40 [0xAC1B386A]
      76 [-]: CALL R10 2 -1
L 7:  77 [-]: NAMECALL R8 R4 K41 [0xB6DF3E50]
      78 [-]: CALL R8 -1 0 
L 8:  79 [-]: GETIMPORT R8 43 [0xCBD666E1]
      80 [-]: LOADN R9 0   
      81 [-]: CALL R8 1 0  
      82 [-]: MULK R8 R7 K44 [1.25]
      83 [-]: GETIMPORT R9 46 [0x67652851]
      84 [-]: CALL R9 0 1  
      85 [-]: ADD R7 R8 R9 
      86 [-]: JUMPBACK L5  
L 9:  87 [-]: JUMPIFNOT R5 L10
      88 [-]: LOADN R10 0  
      89 [-]: NAMECALL R8 R4 K41 [0xB6DF3E50]
      90 [-]: CALL R8 2 0  
L10:  91 [-]: GETIMPORT R8 43 [0xCBD666E1]
      92 [-]: LOADK R9 K47 [0.40000000000000002]
      93 [-]: CALL R8 1 0  
L11:  94 [-]: LOADN R8 0   
      95 [-]: JUMPIFNOTLT R8 R7 L13
      96 [-]: MULK R10 R7 K27 [1]
      97 [-]: NAMECALL R8 R1 K28 [0x5004BE24]
      98 [-]: CALL R8 2 0  
      99 [-]: GETIMPORT R10 31 ["UNLIT_ATTEN"]
     100 [-]: MULK R11 R7 K32 [5]
     101 [-]: NAMECALL R8 R1 K33 [0x986D2AB8]
     102 [-]: CALL R8 3 0  
     103 [-]: JUMPIFNOT R6 L12
     104 [-]: MULK R10 R7 K34 [16]
     105 [-]: NAMECALL R8 R3 K35 [0xC7BDB630]
     106 [-]: CALL R8 2 0  
L12: 107 [-]: GETIMPORT R8 43 [0xCBD666E1]
     108 [-]: LOADN R9 0   
     109 [-]: CALL R8 1 0  
     110 [-]: DIVK R8 R7 K48 [1.75]
     111 [-]: GETIMPORT R9 46 [0x67652851]
     112 [-]: CALL R9 0 1  
     113 [-]: SUB R7 R8 R9 
     114 [-]: JUMPBACK L11 
L13: 115 [-]: LOADN R10 0  
     116 [-]: NAMECALL R8 R1 K28 [0x5004BE24]
     117 [-]: CALL R8 2 0  
     118 [-]: JUMPIFNOT R6 L14
     119 [-]: LOADN R10 0  
     120 [-]: NAMECALL R8 R3 K35 [0xC7BDB630]
     121 [-]: CALL R8 2 0  
L14: 122 [-]: NAMECALL R8 R1 K49 [0xF4E253B6]
     123 [-]: CALL R8 1 0  
     124 [-]: GETIMPORT R8 2 ["_T"]
     125 [-]: LOADB R9 0   
     126 [-]: SETTABLEKS R9 R8 K3 ["J3GolemBeamActive"]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [0x18E0C11B]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R3 5 ["GolemAttached"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 7 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 5 ["GolemAttached"]
      10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R4 9 [0x0469F296]
      12 [-]: LOADK R5 K10 ["DoPerch"]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R2 R1 K11 [0xB6A7C46E]
      15 [-]: CALL R2 -1 1 
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: LOADN R2 0   
      18 [-]: RETURN R2 1  
L 1:  19 [-]: NAMECALL R2 R1 K12 [0xFA9E477F]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K13 [0xA39BB54B]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L2
      24 [-]: GETTABLEKS R3 R2 K14 ["distanceToTarget"]
      25 [-]: GETIMPORT R4 16 [0x4243A037]
      26 [-]: JUMPIFNOTLE R4 R3 L2
      27 [-]: GETTABLEKS R3 R2 K14 ["distanceToTarget"]
      28 [-]: GETIMPORT R4 18 [0x86F495D5]
      29 [-]: JUMPIFNOTLE R3 R4 L2
      30 [-]: GETTABLEKS R5 R2 K19 ["entity"]
      31 [-]: NAMECALL R3 R0 K20 [0x48D05257]
      32 [-]: CALL R3 2 0  
      33 [-]: LOADN R3 1   
      34 [-]: RETURN R3 1  
L 2:  35 [-]: LOADN R3 0   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [0x78A39459]
       6 [-]: NAMECALL R4 R1 K5 [0x0542D42B]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIF R4 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R4 2   
      11 [-]: GETIMPORT R5 1 [0x89326C93]
      12 [-]: NAMECALL R5 R5 K6 [0x7D108DDB]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 8 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L4 
      19 [-]: GETTABLEN R7 R5 1
      20 [-]: FASTCALL1 62 R7 L3
      21 [-]: GETIMPORT R6 8 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: LOADN R6 1   
      25 [-]: LENGTH R7 R5 
      26 [-]: ADD R4 R6 R7 
L 4:  27 [-]: LOADN R6 0   
      28 [-]: LOADN R9 16  
      29 [-]: LOADB R10 1  
      30 [-]: NAMECALL R7 R1 K9 [0x30EB0CC3]
      31 [-]: CALL R7 3 0  
L 5:  32 [-]: JUMPIFNOTLT R6 R4 L13
      33 [-]: NAMECALL R7 R1 K10 [0xFA9E477F]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R7 R7 K11 [0xC0E06C5C]
      36 [-]: CALL R7 1 1  
      37 [-]: FASTCALL1 62 R7 L6
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 8 [0x7B998233]
      40 [-]: CALL R8 1 1  
L 6:  41 [-]: JUMPIF R8 L13
      42 [-]: NEWTABLE R8 0 0
      43 [-]: LOADN R9 0   
      44 [-]: NAMECALL R10 R1 K12 [0xE79E7EF4]
      45 [-]: CALL R10 1 1 
      46 [-]: LOADN R13 1  
      47 [-]: LENGTH R11 R7
      48 [-]: LOADN R12 1  
      49 [-]: FORNPREP R11 L10
L 7:  50 [-]: GETTABLE R16 R7 R13
      51 [-]: GETTABLEKS R15 R16 K13 ["avatar"]
      52 [-]: FASTCALL1 62 R15 L8
      53 [-]: GETIMPORT R14 8 [0x7B998233]
      54 [-]: CALL R14 1 1 
L 8:  55 [-]: JUMPIF R14 L9
      56 [-]: GETTABLE R15 R7 R13
      57 [-]: GETTABLEKS R14 R15 K13 ["avatar"]
      58 [-]: NAMECALL R14 R14 K14 [0xD4CC05B4]
      59 [-]: CALL R14 1 1 
      60 [-]: JUMPIFNOT R14 L9
      61 [-]: GETTABLE R15 R7 R13
      62 [-]: GETTABLEKS R14 R15 K13 ["avatar"]
      63 [-]: NAMECALL R14 R14 K15 [0x73901ACF]
      64 [-]: CALL R14 1 1 
      65 [-]: JUMPIF R14 L9
      66 [-]: GETTABLE R15 R7 R13
      67 [-]: GETTABLEKS R14 R15 K13 ["avatar"]
      68 [-]: GETIMPORT R16 17 ["gTennoAvatarType"]
      69 [-]: NAMECALL R14 R14 K18 [0xF2DEAF69]
      70 [-]: CALL R14 2 1 
      71 [-]: JUMPIFNOT R14 L9
      72 [-]: GETTABLE R15 R7 R13
      73 [-]: GETTABLEKS R14 R15 K13 ["avatar"]
      74 [-]: NAMECALL R14 R14 K12 [0xE79E7EF4]
      75 [-]: CALL R14 1 1 
      76 [-]: JUMPIFNOTEQ R14 R10 L9
      77 [-]: ADDK R9 R9 K19 [1]
      78 [-]: GETTABLE R14 R7 R13
      79 [-]: SETTABLE R14 R8 R9
L 9:  80 [-]: FORNLOOP R11 L7
L10:  81 [-]: JUMPXEQKN R9 K20 L13 [0]
      82 [-]: GETIMPORT R13 22 [0x55730E1A]
      83 [-]: LOADN R14 1  
      84 [-]: MOVE R15 R9  
      85 [-]: CALL R13 2 1 
      86 [-]: GETTABLE R12 R8 R13
      87 [-]: GETTABLEKS R11 R12 K13 ["avatar"]
      88 [-]: MOVE R14 R11 
      89 [-]: NAMECALL R15 R11 K23 [0xD1586535]
      90 [-]: CALL R15 1 -1
      91 [-]: NAMECALL R12 R1 K24 [0x1858DE0D]
      92 [-]: CALL R12 -1 0
      93 [-]: GETIMPORT R12 27 [0x733FC736]
      94 [-]: LOADB R13 1  
      95 [-]: CALL R12 1 1 
      96 [-]: MOVE R15 R11 
      97 [-]: NAMECALL R13 R12 K28 [0x277BF617]
      98 [-]: CALL R13 2 0 
      99 [-]: GETIMPORT R15 30 [0x52D433A4]
     100 [-]: GETIMPORT R16 32 [0x0469F296]
     101 [-]: LOADK R17 K33 ["UpdateBeam"]
     102 [-]: CALL R16 1 1 
     103 [-]: MOVE R17 R12 
     104 [-]: NAMECALL R13 R0 K34 [0xCBAE1D7C]
     105 [-]: CALL R13 4 0 
     106 [-]: ADDK R6 R6 K19 [1]
     107 [-]: GETIMPORT R13 36 ["_T"]
     108 [-]: LOADB R14 1  
     109 [-]: SETTABLEKS R14 R13 K37 ["J3GolemWaitingOnBeam"]
L11: 110 [-]: GETIMPORT R13 38 ["J3GolemWaitingOnBeam"]
     111 [-]: JUMPXEQKB R13 1 L12 NOT
     112 [-]: GETIMPORT R13 40 [0xCBD666E1]
     113 [-]: LOADK R14 K41 [0.10000000000000001]
     114 [-]: CALL R13 1 0 
     115 [-]: JUMPBACK L11 
L12: 116 [-]: GETIMPORT R13 40 [0xCBD666E1]
     117 [-]: GETIMPORT R14 43 [0x9AC1BEF8]
     118 [-]: CALL R13 1 0 
     119 [-]: JUMPBACK L5  
L13: 120 [-]: LOADN R9 16  
     121 [-]: LOADB R10 0  
     122 [-]: NAMECALL R7 R1 K9 [0x30EB0CC3]
     123 [-]: CALL R7 3 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R6 0   
       9 [-]: LOADB R7 1   
      10 [-]: NAMECALL R4 R3 K3 [0x30EB0CC3]
      11 [-]: CALL R4 3 0  
      12 [-]: GETUPVAL R6 0
      13 [-]: NAMECALL R4 R3 K4 [0xB2532845]
      14 [-]: CALL R4 2 0  
      15 [-]: GETIMPORT R6 6 [0x07BAF0E0]
      16 [-]: LOADN R7 5   
      17 [-]: NAMECALL R4 R3 K7 [0x21B4C60E]
      18 [-]: CALL R4 3 0  
      19 [-]: GETIMPORT R6 9 [0xBA6EAE3D]
      20 [-]: LOADB R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: LOADB R9 0   
      23 [-]: NAMECALL R4 R3 K10 [0x659D451F]
      24 [-]: CALL R4 5 0  
      25 [-]: GETIMPORT R6 12 [0xA04C5AD0]
      26 [-]: GETIMPORT R7 14 [0x0469F296]
      27 [-]: LOADK R8 K15 ["GAME_C1_HEAD"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 17 [0xA421AF95]
      30 [-]: LOADN R9 -7  
      31 [-]: LOADN R10 0  
      32 [-]: LOADN R11 0  
      33 [-]: CALL R8 3 1  
      34 [-]: GETIMPORT R9 19 [0x00046924]
      35 [-]: LOADN R10 -90
      36 [-]: LOADN R11 0  
      37 [-]: LOADN R12 0  
      38 [-]: CALL R9 3 -1 
      39 [-]: NAMECALL R4 R3 K20 [0x47901F07]
      40 [-]: CALL R4 -1 0 
      41 [-]: GETIMPORT R6 22 [0x3745D006]
      42 [-]: LOADN R7 5   
      43 [-]: NAMECALL R4 R3 K7 [0x21B4C60E]
      44 [-]: CALL R4 3 0  
      45 [-]: GETIMPORT R6 24 [0x9035A6AC]
      46 [-]: LOADB R7 0   
      47 [-]: LOADN R8 0   
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R4 R3 K10 [0x659D451F]
      50 [-]: CALL R4 5 0  
      51 [-]: GETIMPORT R6 26 [0x78A39459]
      52 [-]: NAMECALL R4 R3 K27 [0xC1595BD5]
      53 [-]: CALL R4 2 1  
      54 [-]: LOADN R7 1   
      55 [-]: LENGTH R5 R4 
      56 [-]: LOADN R6 1   
      57 [-]: FORNPREP R5 L5
L 2:  58 [-]: GETTABLE R9 R4 R7
      59 [-]: FASTCALL1 62 R9 L3
      60 [-]: GETIMPORT R8 2 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 3:  62 [-]: JUMPIF R8 L4 
      63 [-]: GETUPVAL R8 1
      64 [-]: MOVE R9 R3   
      65 [-]: GETTABLE R10 R4 R7
      66 [-]: MOVE R11 R2  
      67 [-]: CALL R8 3 0  
L 4:  68 [-]: FORNLOOP R5 L2
L 5:  69 [-]: LOADN R7 0   
      70 [-]: LOADB R8 0   
      71 [-]: NAMECALL R5 R3 K3 [0x30EB0CC3]
      72 [-]: CALL R5 3 0  
      73 [-]: GETUPVAL R7 2
      74 [-]: NAMECALL R5 R3 K4 [0xB2532845]
      75 [-]: CALL R5 2 0  
      76 [-]: GETIMPORT R7 29 [0xBA90D344]
      77 [-]: LOADN R8 5   
      78 [-]: NAMECALL R5 R3 K7 [0x21B4C60E]
      79 [-]: CALL R5 3 0  
      80 [-]: GETIMPORT R5 31 [0x89326C93]
      81 [-]: NAMECALL R5 R5 K32 [0x18D05D30]
      82 [-]: CALL R5 1 1  
      83 [-]: JUMPIFNOT R5 L6
      84 [-]: GETIMPORT R5 34 ["_T"]
      85 [-]: LOADB R6 0   
      86 [-]: SETTABLEKS R6 R5 K35 ["J3GolemWaitingOnBeam"]
L 6:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x78A39459]
       1 [-]: NAMECALL R2 R1 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 16  
       4 [-]: LOADB R6 0   
       5 [-]: NAMECALL R3 R1 K3 [0x30EB0CC3]
       6 [-]: CALL R3 3 0  
       7 [-]: LENGTH R3 R2 
       8 [-]: JUMPXEQKN R3 K4 L0 NOT [0]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L4
L 1:  14 [-]: GETTABLE R7 R2 R5
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 6 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: NAMECALL R6 R6 K7 [0xF4E253B6]
      21 [-]: CALL R6 1 0  
L 3:  22 [-]: FORNLOOP R3 L1
L 4:  23 [-]: RETURN R0 0  



