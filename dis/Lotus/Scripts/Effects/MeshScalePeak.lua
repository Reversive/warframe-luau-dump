; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["MaterialFadePeakMeshScale"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
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
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MINUS R7 R2  
       1 [-]: DIVK R6 R7 K0 [2]
       2 [-]: LOADK R11 K2 [3.1415927410125732]
       3 [-]: MUL R10 R11 R0
       4 [-]: DIV R9 R10 R3
       5 [-]: FASTCALL1 9 R9 L0
       6 [-]: GETIMPORT R8 5 [nil]
       7 [-]: CALL R8 1 1  
L 0:   8 [-]: SUBK R7 R8 K1 [1]
       9 [-]: MUL R5 R6 R7 
      10 [-]: ADD R4 R5 R1 
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: LOADNIL R3   
       6 [-]: LOADNIL R4   
       7 [-]: LOADB R5 1   
L 0:   8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: JUMPIFNOTLT R1 R6 L13
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L12
      15 [-]: LOADN R8 1   
      16 [-]: GETIMPORT R9 7 [nil]
      17 [-]: LENGTH R6 R9 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L12
L 2:  20 [-]: GETIMPORT R10 7 [nil]
      21 [-]: GETTABLE R9 R10 R8
      22 [-]: FASTCALL1 62 R9 L3
      23 [-]: MOVE R11 R9  
      24 [-]: GETIMPORT R10 9 [nil]
      25 [-]: CALL R10 1 1 
L 3:  26 [-]: JUMPIF R10 L11
      27 [-]: GETIMPORT R10 11 [nil]
      28 [-]: JUMPIFNOTLT R1 R10 L4
      29 [-]: GETIMPORT R10 11 [nil]
      30 [-]: DIV R2 R1 R10
      31 [-]: JUMP L5
     
L 4:  32 [-]: LOADB R5 0   
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R13 11 [nil]
      35 [-]: SUB R12 R1 R13
      36 [-]: GETIMPORT R14 5 [nil]
      37 [-]: GETIMPORT R15 11 [nil]
      38 [-]: SUB R13 R14 R15
      39 [-]: DIV R11 R12 R13
      40 [-]: SUB R2 R10 R11
L 5:  41 [-]: LOADN R10 0  
      42 [-]: JUMPIFNOTLT R2 R10 L6
      43 [-]: LOADN R2 0   
L 6:  44 [-]: GETIMPORT R10 13 [nil]
      45 [-]: JUMPIFNOT R10 L7
      46 [-]: GETIMPORT R10 15 [nil]
      47 [-]: GETIMPORT R11 17 [nil]
      48 [-]: GETIMPORT R12 19 [nil]
      49 [-]: MOVE R13 R2  
      50 [-]: CALL R10 3 1 
      51 [-]: MOVE R3 R10  
      52 [-]: GETIMPORT R12 21 [nil]
      53 [-]: MOVE R13 R3  
      54 [-]: NAMECALL R10 R9 K22 [0x986D2AB8]
      55 [-]: CALL R10 3 0 
L 7:  56 [-]: GETIMPORT R10 24 [nil]
      57 [-]: JUMPXEQKB R10 1 L10 NOT
      58 [-]: JUMPXEQKB R5 1 L8 NOT
      59 [-]: MOVE R10 R2  
      60 [-]: GETIMPORT R11 26 [nil]
      61 [-]: GETIMPORT R13 28 [nil]
      62 [-]: GETIMPORT R14 26 [nil]
      63 [-]: SUB R12 R13 R14
      64 [-]: GETIMPORT R13 11 [nil]
      65 [-]: DIV R10 R10 R13
      66 [-]: MINUS R16 R12
      67 [-]: MUL R15 R16 R10
      68 [-]: SUBK R16 R10 K29 [2]
      69 [-]: MUL R14 R15 R16
      70 [-]: ADD R4 R14 R11
      71 [-]: JUMP L10
    
L 8:  72 [-]: GETIMPORT R11 11 [nil]
      73 [-]: SUB R10 R1 R11
      74 [-]: GETIMPORT R11 28 [nil]
      75 [-]: GETIMPORT R13 26 [nil]
      76 [-]: GETIMPORT R14 28 [nil]
      77 [-]: SUB R12 R13 R14
      78 [-]: GETIMPORT R14 5 [nil]
      79 [-]: GETIMPORT R15 11 [nil]
      80 [-]: SUB R13 R14 R15
      81 [-]: MINUS R16 R12
      82 [-]: DIVK R15 R16 K29 [2]
      83 [-]: LOADK R20 K31 [3.1415927410125732]
      84 [-]: MUL R19 R20 R10
      85 [-]: DIV R18 R19 R13
      86 [-]: FASTCALL1 9 R18 L9
      87 [-]: GETIMPORT R17 34 [nil]
      88 [-]: CALL R17 1 1 
L 9:  89 [-]: SUBK R16 R17 K30 [1]
      90 [-]: MUL R14 R15 R16
      91 [-]: ADD R4 R14 R11
L10:  92 [-]: MOVE R12 R4  
      93 [-]: NAMECALL R10 R9 K35 [0x2D9BA74F]
      94 [-]: CALL R10 2 0 
L11:  95 [-]: FORNLOOP R6 L2
L12:  96 [-]: GETIMPORT R6 37 [nil]
      97 [-]: CALL R6 0 1  
      98 [-]: ADD R1 R1 R6 
      99 [-]: GETIMPORT R6 1 [nil]
     100 [-]: LOADN R7 0   
     101 [-]: CALL R6 1 0  
     102 [-]: JUMPBACK L0  
L13: 103 [-]: RETURN R0 0  



