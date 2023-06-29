; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["PuzzleWallWp"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["DuviriPuzzleWall"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: DUPCLOSURE R5 K9 []
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R4   
      18 [-]: SETGLOBAL R5 K10 ["OnSpawn"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: SETGLOBAL R5 K12 ["ImmediateSetVisibility"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xF6EBD926]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R1 R1 K3 [0xC7B81E8D]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R0 K6 [0x5EE199F2]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: MOVE R5 R0   
      23 [-]: NAMECALL R3 R2 K6 [0x5EE199F2]
      24 [-]: CALL R3 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R1 R0 K7 [0x6AF8445C]
       9 [-]: CALL R1 3 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADN R5 3   
      12 [-]: NAMECALL R2 R0 K7 [0x6AF8445C]
      13 [-]: CALL R2 3 1  
      14 [-]: JUMPXEQKN R1 K8 L2 [0]
      15 [-]: JUMPXEQKN R2 K8 L3 NOT [0]
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: JUMPIFNOTEQ R1 R2 L4
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: GETUPVAL R6 0
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: MOVE R9 R0   
      23 [-]: LOADN R10 1  
      24 [-]: NAMECALL R3 R0 K13 [0x47901F07]
      25 [-]: CALL R3 7 1  
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R4 R3 K14 [0x2D9BA74F]
      28 [-]: CALL R4 2 0  
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R3 16 [nil]
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K17 [0xE860AF53]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 3 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIFNOT R4 L6
      40 [-]: RETURN R0 0  
L 6:  41 [-]: NAMECALL R5 R3 K18 [0x79A9E9D3]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R6 R3 K19 [0x8FBD942D]
      44 [-]: CALL R6 1 1  
      45 [-]: SUB R4 R5 R6 
      46 [-]: GETTABLEKS R6 R4 K20 ["x"]
      47 [-]: FASTCALL1 12 R6 L7
      48 [-]: GETIMPORT R5 23 [nil]
      49 [-]: CALL R5 1 1  
L 7:  50 [-]: GETTABLEKS R7 R4 K24 ["z"]
      51 [-]: FASTCALL1 12 R7 L8
      52 [-]: GETIMPORT R6 23 [nil]
      53 [-]: CALL R6 1 1  
L 8:  54 [-]: JUMPXEQKN R5 K8 L9 [0]
      55 [-]: JUMPXEQKN R6 K8 L10 NOT [0]
L 9:  56 [-]: RETURN R0 0  
L10:  57 [-]: MUL R8 R5 R1 
      58 [-]: DIVK R7 R8 K25 [2]
      59 [-]: MUL R9 R6 R2 
      60 [-]: DIVK R8 R9 K25 [2]
      61 [-]: FASTCALL2 19 R8 R7 L11
      62 [-]: MOVE R11 R8  
      63 [-]: MOVE R12 R7  
      64 [-]: GETIMPORT R10 27 [nil]
      65 [-]: CALL R10 2 1 
L11:  66 [-]: DIVK R9 R10 K25 [2]
      67 [-]: LOADN R12 2  
      68 [-]: MUL R11 R12 R9
      69 [-]: GETUPVAL R13 1
      70 [-]: GETTABLEKS R12 R13 K28 [0x06D055F9]
      71 [-]: JUMPIFLE R8 R7 L12
      72 [-]: LOADB R13 0 +1
L12:  73 [-]: LOADB R13 1  
L13:  74 [-]: MOVE R14 R6  
      75 [-]: MOVE R15 R5  
      76 [-]: CALL R12 3 1 
      77 [-]: DIV R10 R11 R12
      78 [-]: SUB R11 R7 R9
      79 [-]: SUB R12 R8 R9
      80 [-]: MUL R14 R5 R1
      81 [-]: MUL R15 R6 R2
      82 [-]: DIV R13 R14 R15
      83 [-]: LOADN R14 1  
      84 [-]: JUMPIFNOTLT R13 R14 L14
      85 [-]: LOADN R14 1  
      86 [-]: DIV R13 R14 R13
L14:  87 [-]: LOADN R14 3  
      88 [-]: GETIMPORT R15 30 [nil]
      89 [-]: NAMECALL R15 R15 K31 [0x18D05D30]
      90 [-]: CALL R15 1 1 
      91 [-]: JUMPIF R15 L15
      92 [-]: LOADN R14 4  
L15:  93 [-]: MULK R15 R13 K32 [10]
      94 [-]: LOADN R18 0  
      95 [-]: MOVE R16 R15 
      96 [-]: LOADN R17 1  
      97 [-]: FORNPREP R16 L19
L16:  98 [-]: LOADN R22 2  
      99 [-]: LOADK R23 K33 [3.1415927410125732]
     100 [-]: MUL R21 R22 R23
     101 [-]: MUL R20 R21 R18
     102 [-]: DIV R19 R20 R15
     103 [-]: GETIMPORT R20 35 [nil]
     104 [-]: FASTCALL1 9 R19 L17
     105 [-]: MOVE R24 R19 
     106 [-]: GETIMPORT R23 37 [nil]
     107 [-]: CALL R23 1 1 
L17: 108 [-]: MUL R22 R11 R23
     109 [-]: SUB R21 R22 R11
     110 [-]: LOADN R22 0  
     111 [-]: FASTCALL1 24 R19 L18
     112 [-]: MOVE R25 R19 
     113 [-]: GETIMPORT R24 39 [nil]
     114 [-]: CALL R24 1 1 
L18: 115 [-]: MUL R23 R12 R24
     116 [-]: CALL R20 3 1 
     117 [-]: GETIMPORT R23 1 [nil]
     118 [-]: GETUPVAL R24 0
     119 [-]: MOVE R25 R20 
     120 [-]: GETIMPORT R26 12 [nil]
     121 [-]: MOVE R27 R0  
     122 [-]: MOVE R28 R14 
     123 [-]: NAMECALL R21 R0 K13 [0x47901F07]
     124 [-]: CALL R21 7 1 
     125 [-]: MOVE R24 R10 
     126 [-]: NAMECALL R22 R21 K14 [0x2D9BA74F]
     127 [-]: CALL R22 2 0 
     128 [-]: FORNLOOP R16 L16
L19: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: NAMECALL R1 R0 K9 [0x768274D6]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADB R3 0   
      14 [-]: NAMECALL R1 R0 K9 [0x768274D6]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  



