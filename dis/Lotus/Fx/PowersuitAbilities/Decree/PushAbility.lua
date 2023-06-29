; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R4 K6 []
       9 [-]: SETGLOBAL R4 K7 ["CombinerScript"]
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: SETGLOBAL R4 K9 ["combined"]
      12 [-]: DUPCLOSURE R4 K10 []
      13 [-]: SETGLOBAL R4 K11 ["vtxScaling"]
      14 [-]: DUPCLOSURE R4 K12 []
      15 [-]: SETGLOBAL R4 K13 ["MaterialFade"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R3 L0
       1 [-]: ADD R4 R1 R2 
       2 [-]: RETURN R4 1  
L 0:   3 [-]: LOADN R9 2   
       4 [-]: LOADN R12 -10
       5 [-]: MUL R11 R12 R0
       6 [-]: DIV R10 R11 R3
       7 [-]: FASTCALL2 21 R9 R10 L1
       8 [-]: GETIMPORT R8 3 [0xA40531D8]
       9 [-]: CALL R8 2 1  
L 1:  10 [-]: MINUS R7 R8  
      11 [-]: ADDK R6 R7 K0 [1]
      12 [-]: MUL R5 R2 R6 
      13 [-]: ADD R4 R5 R1 
      14 [-]: RETURN R4 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DIV R0 R0 R3 
       1 [-]: MINUS R7 R2  
       2 [-]: MUL R6 R7 R0 
       3 [-]: SUBK R7 R0 K0 [2]
       4 [-]: MUL R5 R6 R7 
       5 [-]: ADD R4 R5 R1 
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x28E744CF]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R6 5 ["gTennoAvatarType"]
      11 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIF R4 L2 
      14 [-]: LOADNIL R4   
      15 [-]: RETURN R4 1  
L 2:  16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 2 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L6 
      21 [-]: NAMECALL R4 R3 K7 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R4 R4 K8 [0xF7D48EE0]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 10 [0x16110ADA]
      26 [-]: JUMPIFNOT R5 L4
      27 [-]: NAMECALL R5 R3 K7 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K11 [0xBB4A3D82]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R4 R5   
L 4:  32 [-]: FASTCALL1 62 R4 L5
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 2 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIF R5 L6 
      37 [-]: NAMECALL R5 R4 K12 [0x68D708A7]
      38 [-]: CALL R5 1 1  
      39 [-]: GETTABLEKS R6 R5 K13 ["mInitialized"]
      40 [-]: JUMPIFNOT R6 L6
      41 [-]: LOADN R8 0   
      42 [-]: NAMECALL R6 R5 K14 [0x8E62760A]
      43 [-]: CALL R6 2 1  
      44 [-]: GETTABLEKS R7 R6 K15 ["mEnergyColor"]
      45 [-]: MOVE R10 R1  
      46 [-]: GETTABLEKS R12 R7 K17 ["red"]
      47 [-]: DIVK R11 R12 K16 [255]
      48 [-]: GETTABLEKS R13 R7 K18 ["green"]
      49 [-]: DIVK R12 R13 K16 [255]
      50 [-]: GETTABLEKS R14 R7 K19 ["blue"]
      51 [-]: DIVK R13 R14 K16 [255]
      52 [-]: LOADN R14 1  
      53 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
      54 [-]: CALL R8 6 0  
      55 [-]: GETUPVAL R9 0
      56 [-]: GETTABLEKS R8 R9 K21 [0xA627F28C]
      57 [-]: MOVE R9 R0   
      58 [-]: MOVE R10 R7  
      59 [-]: CALL R8 2 0  
L 6:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["vtxScaling"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R3 1 [0x0469F296]
       7 [-]: LOADK R4 K4 ["MaterialFade"]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
      11 [-]: CALL R1 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: GETIMPORT R3 5 [0xA421AF95]
       6 [-]: CALL R3 0 1  
L 0:   7 [-]: LOADN R4 10  
       8 [-]: JUMPIFNOTLT R1 R4 L12
       9 [-]: GETIMPORT R4 7 [0x7D813E5D]
      10 [-]: JUMPIFNOTLT R1 R4 L10
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R6 10 ["x"]
      13 [-]: GETIMPORT R8 12 ["x"]
      14 [-]: GETIMPORT R9 10 ["x"]
      15 [-]: SUB R7 R8 R9 
      16 [-]: GETIMPORT R8 7 [0x7D813E5D]
      17 [-]: JUMPIFNOTEQ R5 R8 L1
      18 [-]: ADD R4 R6 R7 
      19 [-]: JUMP L3
     
L 1:  20 [-]: LOADN R13 2  
      21 [-]: LOADN R16 -10
      22 [-]: MUL R15 R16 R5
      23 [-]: DIV R14 R15 R8
      24 [-]: FASTCALL2 21 R13 R14 L2
      25 [-]: GETIMPORT R12 16 [0xA40531D8]
      26 [-]: CALL R12 2 1 
L 2:  27 [-]: MINUS R11 R12
      28 [-]: ADDK R10 R11 K13 [1]
      29 [-]: MUL R9 R7 R10
      30 [-]: ADD R4 R9 R6 
      31 [-]: JUMP L3
     
L 3:  32 [-]: SETTABLEKS R4 R3 K9 ["x"]
      33 [-]: MOVE R5 R1   
      34 [-]: GETIMPORT R6 18 ["y"]
      35 [-]: GETIMPORT R8 19 ["y"]
      36 [-]: GETIMPORT R9 18 ["y"]
      37 [-]: SUB R7 R8 R9 
      38 [-]: GETIMPORT R8 7 [0x7D813E5D]
      39 [-]: JUMPIFNOTEQ R5 R8 L4
      40 [-]: ADD R4 R6 R7 
      41 [-]: JUMP L6
     
L 4:  42 [-]: LOADN R13 2  
      43 [-]: LOADN R16 -10
      44 [-]: MUL R15 R16 R5
      45 [-]: DIV R14 R15 R8
      46 [-]: FASTCALL2 21 R13 R14 L5
      47 [-]: GETIMPORT R12 16 [0xA40531D8]
      48 [-]: CALL R12 2 1 
L 5:  49 [-]: MINUS R11 R12
      50 [-]: ADDK R10 R11 K13 [1]
      51 [-]: MUL R9 R7 R10
      52 [-]: ADD R4 R9 R6 
      53 [-]: JUMP L6
     
L 6:  54 [-]: SETTABLEKS R4 R3 K17 ["y"]
      55 [-]: MOVE R5 R1   
      56 [-]: GETIMPORT R6 21 ["z"]
      57 [-]: GETIMPORT R8 22 ["z"]
      58 [-]: GETIMPORT R9 21 ["z"]
      59 [-]: SUB R7 R8 R9 
      60 [-]: GETIMPORT R8 7 [0x7D813E5D]
      61 [-]: JUMPIFNOTEQ R5 R8 L7
      62 [-]: ADD R4 R6 R7 
      63 [-]: JUMP L9
     
L 7:  64 [-]: LOADN R13 2  
      65 [-]: LOADN R16 -10
      66 [-]: MUL R15 R16 R5
      67 [-]: DIV R14 R15 R8
      68 [-]: FASTCALL2 21 R13 R14 L8
      69 [-]: GETIMPORT R12 16 [0xA40531D8]
      70 [-]: CALL R12 2 1 
L 8:  71 [-]: MINUS R11 R12
      72 [-]: ADDK R10 R11 K13 [1]
      73 [-]: MUL R9 R7 R10
      74 [-]: ADD R4 R9 R6 
      75 [-]: JUMP L9
     
L 9:  76 [-]: SETTABLEKS R4 R3 K20 ["z"]
L10:  77 [-]: GETIMPORT R4 24 [0x07E9D557]
      78 [-]: JUMPIFNOTLT R1 R4 L11
      79 [-]: MOVE R4 R1   
      80 [-]: GETIMPORT R5 26 [0x2120BA2A]
      81 [-]: GETIMPORT R7 28 [0x1970BA59]
      82 [-]: GETIMPORT R8 26 [0x2120BA2A]
      83 [-]: SUB R6 R7 R8 
      84 [-]: GETIMPORT R7 24 [0x07E9D557]
      85 [-]: DIV R4 R4 R7 
      86 [-]: MINUS R10 R6 
      87 [-]: MUL R9 R10 R4
      88 [-]: SUBK R10 R4 K29 [2]
      89 [-]: MUL R8 R9 R10
      90 [-]: ADD R2 R8 R5 
L11:  91 [-]: GETIMPORT R6 32 ["V_SCALES"]
      92 [-]: GETTABLEKS R7 R3 K9 ["x"]
      93 [-]: GETTABLEKS R8 R3 K17 ["y"]
      94 [-]: GETTABLEKS R9 R3 K20 ["z"]
      95 [-]: NAMECALL R4 R0 K33 [0x986D2AB8]
      96 [-]: CALL R4 5 0  
      97 [-]: GETIMPORT R6 35 ["UNLIT_ATTEN"]
      98 [-]: MOVE R7 R2   
      99 [-]: NAMECALL R4 R0 K33 [0x986D2AB8]
     100 [-]: CALL R4 3 0  
     101 [-]: GETIMPORT R4 37 [0x67652851]
     102 [-]: CALL R4 0 1  
     103 [-]: ADD R1 R1 R4 
     104 [-]: GETIMPORT R4 1 [0xCBD666E1]
     105 [-]: LOADN R5 0   
     106 [-]: CALL R4 1 0  
     107 [-]: JUMPBACK L0  
L12: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xA421AF95]
       2 [-]: CALL R2 0 1  
L 0:   3 [-]: GETIMPORT R3 3 [0x7D813E5D]
       4 [-]: JUMPIFNOTLT R1 R3 L10
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R5 6 ["x"]
       7 [-]: GETIMPORT R7 8 ["x"]
       8 [-]: GETIMPORT R8 6 ["x"]
       9 [-]: SUB R6 R7 R8 
      10 [-]: GETIMPORT R7 3 [0x7D813E5D]
      11 [-]: JUMPIFNOTEQ R4 R7 L1
      12 [-]: ADD R3 R5 R6 
      13 [-]: JUMP L3
     
L 1:  14 [-]: LOADN R12 2  
      15 [-]: LOADN R15 -10
      16 [-]: MUL R14 R15 R4
      17 [-]: DIV R13 R14 R7
      18 [-]: FASTCALL2 21 R12 R13 L2
      19 [-]: GETIMPORT R11 12 [0xA40531D8]
      20 [-]: CALL R11 2 1 
L 2:  21 [-]: MINUS R10 R11
      22 [-]: ADDK R9 R10 K9 [1]
      23 [-]: MUL R8 R6 R9 
      24 [-]: ADD R3 R8 R5 
      25 [-]: JUMP L3
     
L 3:  26 [-]: SETTABLEKS R3 R2 K5 ["x"]
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R5 14 ["y"]
      29 [-]: GETIMPORT R7 15 ["y"]
      30 [-]: GETIMPORT R8 14 ["y"]
      31 [-]: SUB R6 R7 R8 
      32 [-]: GETIMPORT R7 3 [0x7D813E5D]
      33 [-]: JUMPIFNOTEQ R4 R7 L4
      34 [-]: ADD R3 R5 R6 
      35 [-]: JUMP L6
     
L 4:  36 [-]: LOADN R12 2  
      37 [-]: LOADN R15 -10
      38 [-]: MUL R14 R15 R4
      39 [-]: DIV R13 R14 R7
      40 [-]: FASTCALL2 21 R12 R13 L5
      41 [-]: GETIMPORT R11 12 [0xA40531D8]
      42 [-]: CALL R11 2 1 
L 5:  43 [-]: MINUS R10 R11
      44 [-]: ADDK R9 R10 K9 [1]
      45 [-]: MUL R8 R6 R9 
      46 [-]: ADD R3 R8 R5 
      47 [-]: JUMP L6
     
L 6:  48 [-]: SETTABLEKS R3 R2 K13 ["y"]
      49 [-]: MOVE R4 R1   
      50 [-]: GETIMPORT R5 17 ["z"]
      51 [-]: GETIMPORT R7 18 ["z"]
      52 [-]: GETIMPORT R8 17 ["z"]
      53 [-]: SUB R6 R7 R8 
      54 [-]: GETIMPORT R7 3 [0x7D813E5D]
      55 [-]: JUMPIFNOTEQ R4 R7 L7
      56 [-]: ADD R3 R5 R6 
      57 [-]: JUMP L9
     
L 7:  58 [-]: LOADN R12 2  
      59 [-]: LOADN R15 -10
      60 [-]: MUL R14 R15 R4
      61 [-]: DIV R13 R14 R7
      62 [-]: FASTCALL2 21 R12 R13 L8
      63 [-]: GETIMPORT R11 12 [0xA40531D8]
      64 [-]: CALL R11 2 1 
L 8:  65 [-]: MINUS R10 R11
      66 [-]: ADDK R9 R10 K9 [1]
      67 [-]: MUL R8 R6 R9 
      68 [-]: ADD R3 R8 R5 
      69 [-]: JUMP L9
     
L 9:  70 [-]: SETTABLEKS R3 R2 K16 ["z"]
      71 [-]: GETIMPORT R5 21 ["V_SCALES"]
      72 [-]: GETTABLEKS R6 R2 K5 ["x"]
      73 [-]: GETTABLEKS R7 R2 K13 ["y"]
      74 [-]: GETTABLEKS R8 R2 K16 ["z"]
      75 [-]: NAMECALL R3 R0 K22 [0x986D2AB8]
      76 [-]: CALL R3 5 0  
      77 [-]: GETIMPORT R3 24 [0x67652851]
      78 [-]: CALL R3 0 1  
      79 [-]: ADD R1 R1 R3 
      80 [-]: GETIMPORT R3 26 [0xCBD666E1]
      81 [-]: LOADN R4 0   
      82 [-]: CALL R3 1 0  
      83 [-]: JUMPBACK L0  
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
L 0:   5 [-]: GETIMPORT R3 5 [0x07E9D557]
       6 [-]: JUMPIFNOTLT R1 R3 L1
       7 [-]: GETIMPORT R3 7 [0x9BAFFFE3]
       8 [-]: GETIMPORT R4 9 [0x2120BA2A]
       9 [-]: GETIMPORT R5 11 [0x1970BA59]
      10 [-]: GETIMPORT R7 5 [0x07E9D557]
      11 [-]: DIV R6 R1 R7 
      12 [-]: CALL R3 3 1  
      13 [-]: MOVE R2 R3   
      14 [-]: GETIMPORT R5 14 ["UNLIT_ATTEN"]
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K15 [0x986D2AB8]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 17 [0x67652851]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R1 R1 R3 
      21 [-]: GETIMPORT R3 1 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  



