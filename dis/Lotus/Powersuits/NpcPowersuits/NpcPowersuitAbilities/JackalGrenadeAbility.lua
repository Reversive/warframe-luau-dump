; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADK R1 K0 [0.75]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: LOADK R3 K2 [0.25]
       5 [-]: LOADN R4 0   
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADN R2 2   
       9 [-]: LOADN R3 3   
      10 [-]: LOADN R4 4   
      11 [-]: LOADN R5 2   
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: NEWTABLE R2 0 4
      14 [-]: LOADN R3 120 
      15 [-]: LOADN R4 180 
      16 [-]: LOADN R5 240 
      17 [-]: LOADN R6 180 
      18 [-]: SETLIST R2 R3 4 [1]
      19 [-]: NEWTABLE R3 0 4
      20 [-]: LOADK R4 K3 [0.20000000000000001]
      21 [-]: LOADK R5 K4 [0.14999999999999999]
      22 [-]: LOADK R6 K5 [0.10000000000000001]
      23 [-]: LOADK R7 K5 [0.10000000000000001]
      24 [-]: SETLIST R3 R4 4 [1]
      25 [-]: GETIMPORT R4 7 [0x0469F296]
      26 [-]: LOADK R5 K8 ["GAME_L1_GUNHATCH1"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 7 [0x0469F296]
      29 [-]: LOADK R6 K9 ["GAME_R1_GUNHATCH1"]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 7 [0x0469F296]
      32 [-]: LOADK R7 K10 ["THROW_GRENADE"]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 7 [0x0469F296]
      35 [-]: LOADK R8 K11 ["TENNO"]
      36 [-]: CALL R7 1 1  
      37 [-]: DUPCLOSURE R8 K12 []
      38 [-]: MOVE R0 R0   
      39 [-]: DUPCLOSURE R9 K13 []
      40 [-]: MOVE R0 R7   
      41 [-]: SETGLOBAL R9 K14 ["NpcEvaluateAbility"]
      42 [-]: DUPCLOSURE R9 K15 []
      43 [-]: MOVE R0 R6   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R5   
      49 [-]: MOVE R0 R8   
      50 [-]: MOVE R0 R3   
      51 [-]: SETGLOBAL R9 K16 ["ActivateAbility"]
      52 [-]: DUPCLOSURE R9 K17 []
      53 [-]: SETGLOBAL R9 K18 ["DeactivateAbility"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [0x20B7F774]
       1 [-]: MOVE R7 R0   
       2 [-]: MOVE R8 R1   
       3 [-]: CALL R6 2 1  
       4 [-]: LOADNIL R7   
       5 [-]: GETTABLEKS R9 R6 K3 ["pitch"]
       6 [-]: ADDK R8 R9 K2 [-30]
       7 [-]: SETTABLEKS R8 R6 K3 ["pitch"]
       8 [-]: GETUPVAL R9 0
       9 [-]: LENGTH R8 R9 
      10 [-]: JUMPIFNOTEQ R4 R8 L7
      11 [-]: FASTCALL1 62 R6 L0
      12 [-]: MOVE R9 R6   
      13 [-]: GETIMPORT R8 5 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 0:  15 [-]: JUMPIFNOT R8 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R8 7 [0x89326C93]
      18 [-]: GETIMPORT R10 9 [0x4C6691F8]
      19 [-]: MOVE R11 R0  
      20 [-]: MOVE R12 R6  
      21 [-]: MOVE R13 R2  
      22 [-]: NAMECALL R8 R8 K10 [0x05909209]
      23 [-]: CALL R8 5 1  
      24 [-]: MOVE R7 R8   
      25 [-]: GETIMPORT R8 12 [0x5D5139C5]
      26 [-]: JUMPIFNOT R8 L6
      27 [-]: GETIMPORT R8 7 [0x89326C93]
      28 [-]: NAMECALL R8 R8 K13 [0x8B5B1F58]
      29 [-]: CALL R8 1 1  
      30 [-]: NEWTABLE R9 0 0
      31 [-]: LOADN R12 1  
      32 [-]: LENGTH R10 R8
      33 [-]: LOADN R11 1  
      34 [-]: FORNPREP R10 L5
L 2:  35 [-]: GETTABLE R14 R8 R12
      36 [-]: FASTCALL1 62 R14 L3
      37 [-]: GETIMPORT R13 5 [0x7B998233]
      38 [-]: CALL R13 1 1 
L 3:  39 [-]: JUMPIF R13 L4
      40 [-]: GETTABLE R13 R8 R12
      41 [-]: NAMECALL R13 R13 K14 [0x2047CFE7]
      42 [-]: CALL R13 1 1 
      43 [-]: JUMPIF R13 L4
      44 [-]: GETTABLE R13 R8 R12
      45 [-]: NAMECALL R13 R13 K15 [0x73901ACF]
      46 [-]: CALL R13 1 1 
      47 [-]: JUMPIF R13 L4
      48 [-]: GETTABLE R15 R8 R12
      49 [-]: FASTCALL2 52 R9 R15 L4
      50 [-]: MOVE R14 R9  
      51 [-]: GETIMPORT R13 18 [0x23D5322F]
      52 [-]: CALL R13 2 0 
L 4:  53 [-]: FORNLOOP R10 L2
L 5:  54 [-]: LENGTH R10 R9
      55 [-]: LOADN R11 0  
      56 [-]: JUMPIFNOTLT R11 R10 L10
      57 [-]: LENGTH R15 R9
      58 [-]: MOD R14 R5 R15
      59 [-]: ADDK R13 R14 K19 [1]
      60 [-]: GETTABLE R12 R9 R13
      61 [-]: NAMECALL R10 R7 K20 [0x419785D7]
      62 [-]: CALL R10 2 0 
      63 [-]: JUMP L10
    
L 6:  64 [-]: MOVE R10 R3  
      65 [-]: NAMECALL R8 R7 K20 [0x419785D7]
      66 [-]: CALL R8 2 0  
      67 [-]: JUMP L10
    
L 7:  68 [-]: FASTCALL1 62 R6 L8
      69 [-]: MOVE R9 R6   
      70 [-]: GETIMPORT R8 5 [0x7B998233]
      71 [-]: CALL R8 1 1  
L 8:  72 [-]: JUMPIFNOT R8 L9
      73 [-]: RETURN R0 0  
L 9:  74 [-]: GETIMPORT R8 7 [0x89326C93]
      75 [-]: GETIMPORT R10 22 [0x693CFA2A]
      76 [-]: MOVE R11 R0  
      77 [-]: MOVE R12 R6  
      78 [-]: MOVE R13 R2  
      79 [-]: NAMECALL R8 R8 K10 [0x05909209]
      80 [-]: CALL R8 5 1  
      81 [-]: MOVE R7 R8   
L10:  82 [-]: FASTCALL1 62 R7 L11
      83 [-]: MOVE R9 R7   
      84 [-]: GETIMPORT R8 5 [0x7B998233]
      85 [-]: CALL R8 1 1  
L11:  86 [-]: JUMPIF R8 L12
      87 [-]: MOVE R10 R2  
      88 [-]: NAMECALL R8 R7 K23 [0x263A3CC2]
      89 [-]: CALL R8 2 0  
      90 [-]: MOVE R10 R2  
      91 [-]: NAMECALL R8 R7 K24 [0x89A5A28D]
      92 [-]: CALL R8 2 0  
      93 [-]: NAMECALL R10 R2 K25 [0x13FE5C2E]
      94 [-]: CALL R10 1 -1
      95 [-]: NAMECALL R8 R7 K26 [0xA5A2E4AA]
      96 [-]: CALL R8 -1 0 
      97 [-]: RETURN R7 1  
L12:  98 [-]: LOADNIL R8   
      99 [-]: RETURN R8 1  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      16 [-]: NAMECALL R3 R3 K7 [0x2D0A291F]
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R4 0
      19 [-]: JUMPIFNOTEQ R3 R4 L1
      20 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      21 [-]: LOADN R4 12  
      22 [-]: JUMPIFNOTLE R4 R3 L1
      23 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      24 [-]: LOADN R4 45  
      25 [-]: JUMPIFNOTLE R3 R4 L1
      26 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      27 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      28 [-]: CALL R3 2 0  
      29 [-]: LOADN R3 1   
      30 [-]: RETURN R3 1  
L 1:  31 [-]: LOADN R3 0   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADNIL R4   
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R6 R2   
       3 [-]: GETIMPORT R5 1 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L2 
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R5 1 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIFNOT R5 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R5 R2 K2 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
      15 [-]: GETUPVAL R7 0
      16 [-]: NAMECALL R5 R1 K3 [0xB2532845]
      17 [-]: CALL R5 2 0  
      18 [-]: LOADK R7 K4 ["PreFireDone"]
      19 [-]: LOADN R8 15  
      20 [-]: NAMECALL R5 R1 K5 [0x21B4C60E]
      21 [-]: CALL R5 3 0  
      22 [-]: NAMECALL R5 R1 K6 [0xC8442850]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADNIL R6   
      25 [-]: LOADN R9 1   
      26 [-]: GETUPVAL R10 1
      27 [-]: LENGTH R7 R10
      28 [-]: LOADN R8 1   
      29 [-]: FORNPREP R7 L6
L 4:  30 [-]: GETUPVAL R11 1
      31 [-]: GETTABLE R10 R11 R9
      32 [-]: JUMPIFNOTLT R10 R5 L5
      33 [-]: MOVE R6 R9   
      34 [-]: JUMP L6
     
L 5:  35 [-]: FORNLOOP R7 L4
L 6:  36 [-]: GETUPVAL R9 2
      37 [-]: GETTABLE R8 R9 R6
      38 [-]: GETUPVAL R11 3
      39 [-]: GETTABLE R10 R11 R6
      40 [-]: MULK R9 R10 K7 [2]
      41 [-]: DIV R7 R8 R9 
      42 [-]: LOADN R10 1  
      43 [-]: GETUPVAL R11 3
      44 [-]: GETTABLE R8 R11 R6
      45 [-]: LOADN R9 1   
      46 [-]: FORNPREP R8 L11
L 7:  47 [-]: FASTCALL1 62 R1 L8
      48 [-]: MOVE R12 R1  
      49 [-]: GETIMPORT R11 1 [0x7B998233]
      50 [-]: CALL R11 1 1 
L 8:  51 [-]: JUMPIF R11 L11
      52 [-]: GETUPVAL R13 4
      53 [-]: NAMECALL R11 R1 K8 [0x003C792F]
      54 [-]: CALL R11 2 1 
      55 [-]: GETUPVAL R14 5
      56 [-]: NAMECALL R12 R1 K8 [0x003C792F]
      57 [-]: CALL R12 2 1 
      58 [-]: SUB R13 R4 R11
      59 [-]: DIVK R15 R7 K7 [2]
      60 [-]: SUBK R17 R10 K9 [1]
      61 [-]: MUL R16 R7 R17
      62 [-]: ADD R14 R15 R16
      63 [-]: GETIMPORT R15 11 [0x00046924]
      64 [-]: MOVE R16 R14 
      65 [-]: LOADN R17 0  
      66 [-]: LOADN R18 0  
      67 [-]: CALL R15 3 1 
      68 [-]: GETIMPORT R16 11 [0x00046924]
      69 [-]: MINUS R17 R14
      70 [-]: LOADN R18 0  
      71 [-]: LOADN R19 0  
      72 [-]: CALL R16 3 1 
      73 [-]: GETIMPORT R17 13 [0x492C7F2A]
      74 [-]: MOVE R18 R13 
      75 [-]: MOVE R19 R16 
      76 [-]: CALL R17 2 1 
      77 [-]: GETIMPORT R18 13 [0x492C7F2A]
      78 [-]: MOVE R19 R13 
      79 [-]: MOVE R20 R15 
      80 [-]: CALL R18 2 1 
      81 [-]: ADD R19 R11 R17
      82 [-]: ADD R20 R12 R18
      83 [-]: GETIMPORT R21 15 [0x89326C93]
      84 [-]: NAMECALL R21 R21 K16 [0x18D05D30]
      85 [-]: CALL R21 1 1 
      86 [-]: JUMPIFNOT R21 L9
      87 [-]: GETUPVAL R21 6
      88 [-]: MOVE R22 R11 
      89 [-]: MOVE R23 R19 
      90 [-]: MOVE R24 R1  
      91 [-]: MOVE R25 R2  
      92 [-]: MOVE R26 R6  
      93 [-]: MOVE R27 R10 
      94 [-]: CALL R21 6 0 
      95 [-]: GETUPVAL R21 6
      96 [-]: MOVE R22 R12 
      97 [-]: MOVE R23 R20 
      98 [-]: MOVE R24 R1  
      99 [-]: MOVE R25 R2  
     100 [-]: MOVE R26 R6  
     101 [-]: GETUPVAL R29 3
     102 [-]: GETTABLE R28 R29 R6
     103 [-]: ADD R27 R10 R28
     104 [-]: CALL R21 6 0 
L 9: 105 [-]: GETUPVAL R22 7
     106 [-]: GETTABLE R21 R22 R6
     107 [-]: LOADN R22 0  
     108 [-]: JUMPIFNOTLT R22 R21 L10
     109 [-]: GETIMPORT R21 18 [0xCBD666E1]
     110 [-]: GETUPVAL R23 7
     111 [-]: GETTABLE R22 R23 R6
     112 [-]: CALL R21 1 0 
L10: 113 [-]: FORNLOOP R8 L7
L11: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



