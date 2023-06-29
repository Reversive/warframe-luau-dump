; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R4 K7 ["AddUpgrade"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: MULK R4 R5 K3 [100]
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 8 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: MUL R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R5 10 [nil]
       9 [-]: MULK R4 R5 K3 [100]
      10 [-]: FASTCALL1 12 R4 L1
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: MUL R2 R3 R0 
      14 [-]: SETTABLEKS R2 R1 K1 ["val1"]
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: LENGTH R2 R0 
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTLT R3 R2 L2
       3 [-]: GETTABLEN R4 R0 1
       4 [-]: GETTABLEKS R3 R4 K0 ["time"]
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: ADD R2 R3 R4 
       7 [-]: JUMPIFNOTLT R2 R1 L2
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: LOADN R4 1   
      11 [-]: CALL R2 2 0  
      12 [-]: JUMP L1
     
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPBACK L0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LENGTH R4 R0 
       1 [-]: ADDK R3 R4 K0 [1]
       2 [-]: DUPTABLE R4 3
       3 [-]: SETTABLEKS R1 R4 K1 ["time"]
       4 [-]: SETTABLEKS R2 R4 K2 ["delta"]
       5 [-]: SETTABLE R4 R0 R3
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R4 1   
       2 [-]: LENGTH R2 R0 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L1
L 0:   5 [-]: GETTABLE R6 R0 R4
       6 [-]: GETTABLEKS R5 R6 K0 ["delta"]
       7 [-]: ADD R1 R1 R5 
       8 [-]: FORNLOOP R2 L0
L 1:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: MUL R5 R6 R2 
      12 [-]: NAMECALL R6 R0 K7 [0x1AC1655C]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADN R9 4   
      15 [-]: NAMECALL R7 R0 K8 [0x0E46E45B]
      16 [-]: CALL R7 2 1  
      17 [-]: NAMECALL R8 R0 K9 [0xD2715720]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R9 R6 K10 [0xF456C2D7]
      20 [-]: CALL R9 1 1  
      21 [-]: NEWTABLE R10 0 0
      22 [-]: NEWTABLE R11 0 0
L 3:  23 [-]: FASTCALL1 62 R0 L4
      24 [-]: MOVE R13 R0  
      25 [-]: GETIMPORT R12 4 [nil]
      26 [-]: CALL R12 1 1 
L 4:  27 [-]: JUMPIF R12 L17
      28 [-]: NAMECALL R12 R0 K11 [0x2047CFE7]
      29 [-]: CALL R12 1 1 
      30 [-]: JUMPIF R12 L17
      31 [-]: GETIMPORT R12 13 [nil]
      32 [-]: CALL R12 0 1 
      33 [-]: GETUPVAL R13 0
      34 [-]: MOVE R14 R10 
      35 [-]: MOVE R15 R12 
      36 [-]: CALL R13 2 0 
      37 [-]: GETUPVAL R13 0
      38 [-]: MOVE R14 R11 
      39 [-]: MOVE R15 R12 
      40 [-]: CALL R13 2 0 
      41 [-]: LOADN R15 4  
      42 [-]: NAMECALL R13 R0 K8 [0x0E46E45B]
      43 [-]: CALL R13 2 1 
      44 [-]: NAMECALL R14 R0 K9 [0xD2715720]
      45 [-]: CALL R14 1 1 
      46 [-]: NAMECALL R15 R6 K10 [0xF456C2D7]
      47 [-]: CALL R15 1 1 
      48 [-]: JUMPIFNOTLT R14 R8 L5
      49 [-]: MOVE R16 R10 
      50 [-]: SUB R17 R8 R14
      51 [-]: LENGTH R19 R16
      52 [-]: ADDK R18 R19 K14 [1]
      53 [-]: DUPTABLE R19 17
      54 [-]: SETTABLEKS R12 R19 K15 ["time"]
      55 [-]: SETTABLEKS R17 R19 K16 ["delta"]
      56 [-]: SETTABLE R19 R16 R18
L 5:  57 [-]: JUMPIFNOTLT R15 R9 L6
      58 [-]: MOVE R16 R11 
      59 [-]: SUB R17 R9 R15
      60 [-]: LENGTH R19 R16
      61 [-]: ADDK R18 R19 K14 [1]
      62 [-]: DUPTABLE R19 17
      63 [-]: SETTABLEKS R12 R19 K15 ["time"]
      64 [-]: SETTABLEKS R17 R19 K16 ["delta"]
      65 [-]: SETTABLE R19 R16 R18
L 6:  66 [-]: JUMPIFNOT R13 L16
      67 [-]: JUMPIF R7 L16
      68 [-]: MOVE R19 R10 
      69 [-]: LOADN R20 0  
      70 [-]: LOADN R23 1  
      71 [-]: LENGTH R21 R19
      72 [-]: LOADN R22 1  
      73 [-]: FORNPREP R21 L8
L 7:  74 [-]: GETTABLE R25 R19 R23
      75 [-]: GETTABLEKS R24 R25 K16 ["delta"]
      76 [-]: ADD R20 R20 R24
      77 [-]: FORNLOOP R21 L7
L 8:  78 [-]: MOVE R18 R20 
      79 [-]: MUL R17 R18 R5
      80 [-]: FASTCALL1 12 R17 L9
      81 [-]: GETIMPORT R16 20 [nil]
      82 [-]: CALL R16 1 1 
L 9:  83 [-]: MOVE R20 R11 
      84 [-]: LOADN R21 0  
      85 [-]: LOADN R24 1  
      86 [-]: LENGTH R22 R20
      87 [-]: LOADN R23 1  
      88 [-]: FORNPREP R22 L11
L10:  89 [-]: GETTABLE R26 R20 R24
      90 [-]: GETTABLEKS R25 R26 K16 ["delta"]
      91 [-]: ADD R21 R21 R25
      92 [-]: FORNLOOP R22 L10
L11:  93 [-]: MOVE R19 R21 
      94 [-]: MUL R18 R19 R5
      95 [-]: FASTCALL1 12 R18 L12
      96 [-]: GETIMPORT R17 20 [nil]
      97 [-]: CALL R17 1 1 
L12:  98 [-]: NEWTABLE R10 0 0
      99 [-]: NEWTABLE R11 0 0
     100 [-]: LOADN R18 0  
     101 [-]: JUMPIFNOTLT R18 R16 L14
     102 [-]: NAMECALL R19 R0 K9 [0xD2715720]
     103 [-]: CALL R19 1 1 
     104 [-]: ADD R18 R19 R16
     105 [-]: NAMECALL R22 R0 K21 [0xB40C191A]
     106 [-]: CALL R22 1 1 
     107 [-]: FASTCALL2 19 R22 R18 L13
     108 [-]: MOVE R23 R18 
     109 [-]: GETIMPORT R21 23 [nil]
     110 [-]: CALL R21 2 -1
L13: 111 [-]: NAMECALL R19 R0 K24 [0x014DB014]
     112 [-]: CALL R19 -1 0
L14: 113 [-]: LOADN R18 0  
     114 [-]: JUMPIFNOTLT R18 R17 L16
     115 [-]: NAMECALL R19 R6 K10 [0xF456C2D7]
     116 [-]: CALL R19 1 1 
     117 [-]: ADD R18 R19 R17
     118 [-]: LOADB R24 1  
     119 [-]: NAMECALL R22 R6 K25 [0xB87F958D]
     120 [-]: CALL R22 2 1 
     121 [-]: FASTCALL2 19 R22 R18 L15
     122 [-]: MOVE R23 R18 
     123 [-]: GETIMPORT R21 23 [nil]
     124 [-]: CALL R21 2 1 
L15: 125 [-]: LOADB R22 1  
     126 [-]: NAMECALL R19 R6 K26 [0x57369B8B]
     127 [-]: CALL R19 3 0 
L16: 128 [-]: MOVE R7 R13  
     129 [-]: MOVE R8 R14  
     130 [-]: MOVE R9 R15  
     131 [-]: GETIMPORT R16 28 [nil]
     132 [-]: LOADN R17 0  
     133 [-]: CALL R16 1 0 
     134 [-]: JUMPBACK L3  
L17: 135 [-]: RETURN R0 0  



