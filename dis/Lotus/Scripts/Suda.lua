; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["Suda"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 1   
       1 [-]: LOADN R1 4   
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L4
L 0:   4 [-]: LOADN R6 1   
       5 [-]: LOADN R4 4   
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L3
L 1:   8 [-]: ADDK R9 R3 K2 [1]
       9 [-]: DIVK R8 R9 K1 [2]
      10 [-]: SUBK R7 R8 K0 [1.75]
      11 [-]: ADDK R10 R6 K2 [1]
      12 [-]: DIVK R9 R10 K1 [2]
      13 [-]: SUBK R8 R9 K0 [1.75]
      14 [-]: GETIMPORT R9 4 [0xA421AF95]
      15 [-]: MULK R10 R7 K5 [1.25]
      16 [-]: MULK R11 R8 K5 [1.25]
      17 [-]: LOADN R12 0  
      18 [-]: CALL R9 3 1  
      19 [-]: JUMPIFEQ R3 R6 L2
      20 [-]: GETIMPORT R12 7 [0x6BDD0BDF]
      21 [-]: GETIMPORT R13 9 ["EMPTY_SYMBOL"]
      22 [-]: MOVE R14 R9  
      23 [-]: NAMECALL R10 R0 K10 [0x47901F07]
      24 [-]: CALL R10 4 0 
L 2:  25 [-]: FORNLOOP R4 L1
L 3:  26 [-]: FORNLOOP R1 L0
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0x3D5BC808]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADK R2 K4 [0.10000000000000001]
       8 [-]: CALL R1 1 0  
       9 [-]: NEWTABLE R1 0 0
      10 [-]: NEWTABLE R2 0 0
      11 [-]: GETIMPORT R5 6 ["gDecorationType"]
      12 [-]: NAMECALL R3 R0 K7 [0xC1595BD5]
      13 [-]: CALL R3 2 1  
      14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L2
L 1:  18 [-]: GETTABLE R7 R3 R6
      19 [-]: NAMECALL R8 R7 K8 [0x89531483]
      20 [-]: CALL R8 1 1  
      21 [-]: SETTABLE R8 R1 R6
      22 [-]: NAMECALL R8 R7 K9 [0xD1586535]
      23 [-]: CALL R8 1 1  
      24 [-]: SETTABLE R8 R2 R6
      25 [-]: FORNLOOP R4 L1
L 2:  26 [-]: GETIMPORT R4 11 ["_T"]
      27 [-]: LOADN R5 0   
      28 [-]: SETTABLEKS R5 R4 K12 ["SudaSpeaking"]
      29 [-]: LOADN R4 0   
      30 [-]: GETIMPORT R5 14 [0x00046924]
      31 [-]: CALL R5 0 1  
      32 [-]: GETIMPORT R6 16 [0xA421AF95]
      33 [-]: CALL R6 0 1  
      34 [-]: GETIMPORT R7 19 [0xE82B9B03]
      35 [-]: MOVE R8 R0   
      36 [-]: CALL R7 1 0  
L 3:  37 [-]: GETIMPORT R7 20 ["SudaSpeaking"]
      38 [-]: JUMPIF R7 L4 
      39 [-]: LOADN R7 0   
L 4:  40 [-]: LOADK R9 K21 [0.01]
      41 [-]: GETIMPORT R12 24 [0x67652851]
      42 [-]: CALL R12 0 1 
      43 [-]: MUL R11 R7 R12
      44 [-]: MULK R10 R11 K22 [3]
      45 [-]: ADD R8 R9 R10
      46 [-]: ADD R4 R4 R8 
L 5:  47 [-]: LOADN R8 1   
      48 [-]: JUMPIFNOTLT R8 R4 L6
      49 [-]: SUBK R4 R4 K25 [1]
      50 [-]: JUMPBACK L5  
L 6:  51 [-]: LOADK R10 K27 [3.1415927410125732]
      52 [-]: MUL R9 R4 R10
      53 [-]: MULK R8 R9 K26 [2]
      54 [-]: LOADN R11 1  
      55 [-]: LENGTH R9 R3 
      56 [-]: LOADN R10 1  
      57 [-]: FORNPREP R9 L10
L 7:  58 [-]: GETTABLE R16 R2 R11
      59 [-]: GETTABLEKS R15 R16 K29 ["x"]
      60 [-]: MULK R14 R15 K28 [8]
      61 [-]: ADD R13 R8 R14
      62 [-]: FASTCALL1 24 R13 L8
      63 [-]: GETIMPORT R12 32 [0x3EDA26FC]
      64 [-]: CALL R12 1 1 
L 8:  65 [-]: GETTABLE R17 R2 R11
      66 [-]: GETTABLEKS R16 R17 K33 ["y"]
      67 [-]: MULK R15 R16 K28 [8]
      68 [-]: ADD R14 R8 R15
      69 [-]: FASTCALL1 9 R14 L9
      70 [-]: GETIMPORT R13 35 [0x00FA6BF1]
      71 [-]: CALL R13 1 1 
L 9:  72 [-]: GETTABLE R14 R3 R11
      73 [-]: GETTABLE R16 R1 R11
      74 [-]: GETTABLEKS R15 R16 K29 ["x"]
      75 [-]: SETTABLEKS R15 R6 K29 ["x"]
      76 [-]: GETTABLE R16 R1 R11
      77 [-]: GETTABLEKS R15 R16 K33 ["y"]
      78 [-]: SETTABLEKS R15 R6 K33 ["y"]
      79 [-]: GETTABLE R18 R1 R11
      80 [-]: GETTABLEKS R17 R18 K36 ["z"]
      81 [-]: MULK R18 R12 K4 [0.10000000000000001]
      82 [-]: ADD R16 R17 R18
      83 [-]: MULK R17 R13 K4 [0.10000000000000001]
      84 [-]: ADD R15 R16 R17
      85 [-]: SETTABLEKS R15 R6 K36 ["z"]
      86 [-]: MOVE R17 R6  
      87 [-]: MOVE R18 R5  
      88 [-]: NAMECALL R15 R14 K37 [0xE28AA928]
      89 [-]: CALL R15 3 0 
      90 [-]: FORNLOOP R9 L7
L10:  91 [-]: GETIMPORT R9 3 [0xCBD666E1]
      92 [-]: LOADN R10 0  
      93 [-]: CALL R9 1 0  
      94 [-]: JUMPBACK L3  
      95 [-]: RETURN R0 0  



