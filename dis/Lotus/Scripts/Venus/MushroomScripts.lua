; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FruitSheathDamaged"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L9
       4 [-]: NAMECALL R2 R0 K3 [0xD2715720]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLE R2 R3 L9
       8 [-]: NAMECALL R2 R0 K4 [0x65D389CB]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K5 [0x2B54251B]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NAMECALL R4 R3 K4 [0x65D389CB]
      18 [-]: CALL R4 1 1  
      19 [-]: MUL R2 R2 R4 
      20 [-]: NAMECALL R4 R3 K5 [0x2B54251B]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: NAMECALL R4 R0 K10 [0xC1595BD5]
      26 [-]: CALL R4 2 1  
      27 [-]: NAMECALL R5 R1 K11 [0x45E8EAFD]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADN R8 1   
      30 [-]: LENGTH R6 R4 
      31 [-]: LOADN R7 1   
      32 [-]: FORNPREP R6 L4
L 3:  33 [-]: GETTABLE R9 R4 R8
      34 [-]: MOVE R12 R2  
      35 [-]: NAMECALL R10 R9 K12 [0x2D9BA74F]
      36 [-]: CALL R10 2 0 
      37 [-]: NAMECALL R10 R9 K13 [0x467C327C]
      38 [-]: CALL R10 1 0 
      39 [-]: GETIMPORT R12 15 [nil]
      40 [-]: NAMECALL R10 R9 K16 [0x5B6A70FB]
      41 [-]: CALL R10 2 0 
      42 [-]: MOVE R12 R5  
      43 [-]: LOADN R13 1  
      44 [-]: NAMECALL R10 R9 K17 [0xA645AAAD]
      45 [-]: CALL R10 3 0 
      46 [-]: FORNLOOP R6 L3
L 4:  47 [-]: LOADB R8 0   
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R6 R0 K18 [0x768274D6]
      50 [-]: CALL R6 3 0  
      51 [-]: GETIMPORT R6 20 [nil]
      52 [-]: GETIMPORT R7 22 [nil]
      53 [-]: CALL R6 1 0  
      54 [-]: LOADN R8 1   
      55 [-]: LENGTH R6 R4 
      56 [-]: LOADN R7 1   
      57 [-]: FORNPREP R6 L8
L 5:  58 [-]: GETTABLE R9 R4 R8
      59 [-]: FASTCALL1 62 R9 L6
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 7 [nil]
      62 [-]: CALL R10 1 1 
L 6:  63 [-]: JUMPIF R10 L7
      64 [-]: NAMECALL R10 R9 K23 [0x04347778]
      65 [-]: CALL R10 1 0 
L 7:  66 [-]: FORNLOOP R6 L5
L 8:  67 [-]: GETIMPORT R6 1 [nil]
      68 [-]: MOVE R8 R0   
      69 [-]: NAMECALL R6 R6 K24 [0x59C96E77]
      70 [-]: CALL R6 2 0  
L 9:  71 [-]: RETURN R0 0  



