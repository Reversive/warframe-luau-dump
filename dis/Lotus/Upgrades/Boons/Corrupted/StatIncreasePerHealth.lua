; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ApplyUpgrade"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["RemoveUpgrade"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R4 6 [nil]
       2 [-]: MULK R3 R4 K4 [100]
       3 [-]: FASTCALL1 12 R3 L0
       4 [-]: GETIMPORT R2 9 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: SETTABLEKS R2 R1 K0 ["val_hp_decrease"]
       7 [-]: GETIMPORT R4 11 [nil]
       8 [-]: MULK R3 R4 K4 [100]
       9 [-]: FASTCALL1 12 R3 L1
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: SETTABLEKS R2 R1 K1 ["val_damage"]
      13 [-]: GETIMPORT R2 13 [nil]
      14 [-]: SETTABLEKS R2 R1 K2 ["val_hp_step"]
      15 [-]: GETIMPORT R2 16 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 3:  17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: LOADK R7 K10 ["StatIncreasePerHealth_"]
      19 [-]: GETIMPORT R9 7 [nil]
      20 [-]: GETTABLE R8 R9 R4
      21 [-]: CONCAT R6 R7 R8
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R1 K11 [0x81D74730]
      25 [-]: CALL R6 2 1  
      26 [-]: MOVE R9 R5   
      27 [-]: GETIMPORT R11 7 [nil]
      28 [-]: GETTABLE R10 R11 R4
      29 [-]: GETIMPORT R11 13 [nil]
      30 [-]: MOVE R12 R6  
      31 [-]: NAMECALL R7 R1 K14 [0x2722B5C3]
      32 [-]: CALL R7 5 0  
      33 [-]: FORNLOOP R2 L3
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

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
L 2:  10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADN R6 0   
      12 [-]: CALL R5 1 0  
      13 [-]: LOADN R5 -1  
L 3:  14 [-]: FASTCALL1 62 R0 L4
      15 [-]: MOVE R7 R0   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 4:  18 [-]: JUMPIF R6 L10
      19 [-]: NAMECALL R7 R0 K7 [0x1AC1655C]
      20 [-]: CALL R7 1 1  
      21 [-]: FASTCALL1 62 R7 L5
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: CALL R6 1 1  
L 5:  24 [-]: JUMPIF R6 L10
      25 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      26 [-]: CALL R7 1 1  
      27 [-]: FASTCALL1 62 R7 L6
      28 [-]: GETIMPORT R6 4 [nil]
      29 [-]: CALL R6 1 1  
L 6:  30 [-]: JUMPIF R6 L10
      31 [-]: NAMECALL R6 R0 K9 [0xB40C191A]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIFEQ R6 R5 L9
      34 [-]: GETGLOBAL R7 K10 ["RemoveUpgrade"]
      35 [-]: MOVE R8 R0   
      36 [-]: MOVE R9 R1   
      37 [-]: MOVE R10 R2  
      38 [-]: MOVE R11 R3  
      39 [-]: MOVE R12 R4  
      40 [-]: CALL R7 5 0  
      41 [-]: GETIMPORT R9 12 [nil]
      42 [-]: DIV R8 R6 R9 
      43 [-]: GETIMPORT R9 14 [nil]
      44 [-]: MUL R7 R8 R9 
      45 [-]: LOADN R8 0   
      46 [-]: JUMPIFNOTLT R8 R7 L8
      47 [-]: LOADN R10 1  
      48 [-]: GETIMPORT R11 16 [nil]
      49 [-]: LENGTH R8 R11
      50 [-]: LOADN R9 1   
      51 [-]: FORNPREP R8 L8
L 7:  52 [-]: GETIMPORT R11 18 [nil]
      53 [-]: LOADK R13 K19 ["StatIncreasePerHealth_"]
      54 [-]: GETIMPORT R15 16 [nil]
      55 [-]: GETTABLE R14 R15 R10
      56 [-]: CONCAT R12 R13 R14
      57 [-]: CALL R11 1 1 
      58 [-]: NAMECALL R12 R0 K8 [0xDE321E6F]
      59 [-]: CALL R12 1 1 
      60 [-]: MOVE R14 R11 
      61 [-]: GETIMPORT R16 16 [nil]
      62 [-]: GETTABLE R15 R16 R10
      63 [-]: GETIMPORT R16 21 [nil]
      64 [-]: MOVE R17 R7  
      65 [-]: NAMECALL R12 R12 K22 [0xEADE8050]
      66 [-]: CALL R12 5 0 
      67 [-]: FORNLOOP R8 L7
L 8:  68 [-]: MOVE R5 R6   
L 9:  69 [-]: GETIMPORT R7 6 [nil]
      70 [-]: LOADN R8 1   
      71 [-]: CALL R7 1 0  
      72 [-]: JUMPBACK L3  
L10:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: CALL R5 1 0  
       3 [-]: RETURN R0 0  



