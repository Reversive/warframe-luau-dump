; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: MUL R4 R5 R0 
       3 [-]: MULK R3 R4 K2 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 10 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0 [0xA5E492D4]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPXEQKS R5 K5 L3 [""]
       8 [-]: GETIMPORT R5 2 [nil]
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R8 7 [nil]
      12 [-]: GETTABLE R7 R8 R5
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: GETIMPORT R6 9 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADB R7 1   
      19 [-]: SETTABLE R7 R6 R5
      20 [-]: JUMP L3
     
L 2:  21 [-]: RETURN R0 0  
L 3:  22 [-]: NAMECALL R5 R0 K10 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: MUL R6 R7 R2 
      26 [-]: LOADB R7 0   
      27 [-]: LOADB R8 0   
L 4:  28 [-]: NAMECALL R9 R0 K0 [0xA5E492D4]
      29 [-]: CALL R9 1 1  
      30 [-]: JUMPIFNOT R9 L12
      31 [-]: NAMECALL R9 R0 K13 [0xD3A01177]
      32 [-]: CALL R9 1 1  
      33 [-]: NAMECALL R9 R9 K14 [0x921CC89C]
      34 [-]: CALL R9 1 1  
      35 [-]: LOADN R12 0  
      36 [-]: NAMECALL R10 R5 K15 [0x881B6B90]
      37 [-]: CALL R10 2 1 
      38 [-]: GETIMPORT R12 17 [nil]
      39 [-]: NOT R11 R12  
      40 [-]: JUMPIF R11 L7
      41 [-]: FASTCALL1 62 R10 L5
      42 [-]: MOVE R13 R10 
      43 [-]: GETIMPORT R12 9 [nil]
      44 [-]: CALL R12 1 1 
L 5:  45 [-]: NOT R11 R12  
      46 [-]: JUMPIFNOT R11 L7
      47 [-]: JUMPIFEQ R10 R1 L6
      48 [-]: LOADB R11 0 +1
L 6:  49 [-]: LOADB R11 1  
L 7:  50 [-]: MOVE R8 R11  
      51 [-]: JUMPIFNOT R8 L10
      52 [-]: NAMECALL R11 R0 K18 [0xE668799A]
      53 [-]: CALL R11 1 1 
      54 [-]: LOADN R12 5  
      55 [-]: JUMPIFEQ R11 R12 L9
      56 [-]: JUMPIFNOT R9 L10
      57 [-]: LOADN R13 15 
      58 [-]: NAMECALL R11 R0 K19 [0x0E46E45B]
      59 [-]: CALL R11 2 1 
      60 [-]: JUMPIFNOT R11 L10
      61 [-]: FASTCALL1 62 R10 L8
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 9 [nil]
      64 [-]: CALL R11 1 1 
L 8:  65 [-]: JUMPIF R11 L9
      66 [-]: NAMECALL R11 R10 K20 [0x5869A941]
      67 [-]: CALL R11 1 1 
      68 [-]: JUMPIF R11 L10
L 9:  69 [-]: JUMPIF R7 L12
      70 [-]: GETIMPORT R13 22 [nil]
      71 [-]: GETIMPORT R14 24 [nil]
      72 [-]: MOVE R15 R6  
      73 [-]: LOADNIL R16  
      74 [-]: LOADNIL R17  
      75 [-]: LOADN R18 25 
      76 [-]: GETIMPORT R19 26 [nil]
      77 [-]: LOADB R20 1  
      78 [-]: NAMECALL R11 R5 K27 [0x5E6704FF]
      79 [-]: CALL R11 9 0 
      80 [-]: LOADB R7 1   
      81 [-]: JUMP L12
    
L10:  82 [-]: JUMPIFNOT R7 L12
      83 [-]: JUMPIFNOT R8 L11
      84 [-]: JUMPIFNOT R9 L11
      85 [-]: LOADN R13 15 
      86 [-]: NAMECALL R11 R0 K19 [0x0E46E45B]
      87 [-]: CALL R11 2 1 
      88 [-]: JUMPIF R11 L12
L11:  89 [-]: GETIMPORT R13 22 [nil]
      90 [-]: GETIMPORT R14 24 [nil]
      91 [-]: MOVE R15 R6  
      92 [-]: LOADNIL R16  
      93 [-]: LOADNIL R17  
      94 [-]: LOADN R18 25 
      95 [-]: GETIMPORT R19 26 [nil]
      96 [-]: LOADB R20 1  
      97 [-]: NAMECALL R11 R5 K28 [0x12DD9DA2]
      98 [-]: CALL R11 9 0 
      99 [-]: LOADB R7 0   
L12: 100 [-]: GETIMPORT R9 30 [nil]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: JUMPBACK L4  
     104 [-]: RETURN R0 0  



