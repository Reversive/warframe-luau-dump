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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R4 6 [0x7C81737A]
       2 [-]: MULK R3 R4 K4 [-100]
       3 [-]: FASTCALL1 12 R3 L0
       4 [-]: GETIMPORT R2 9 [0x55F27C30]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: SETTABLEKS R2 R1 K0 ["val_armor_decrease"]
       7 [-]: GETIMPORT R4 12 [0x2043E9AE]
       8 [-]: MULK R3 R4 K10 [100]
       9 [-]: FASTCALL1 12 R3 L1
      10 [-]: GETIMPORT R2 9 [0x55F27C30]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: SETTABLEKS R2 R1 K1 ["val_armor_percentage"]
      13 [-]: LOADN R4 1   
      14 [-]: GETIMPORT R5 12 [0x2043E9AE]
      15 [-]: DIV R3 R4 R5 
      16 [-]: FASTCALL1 12 R3 L2
      17 [-]: GETIMPORT R2 9 [0x55F27C30]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: SETTABLEKS R2 R1 K2 ["val_armor_per_damage"]
      20 [-]: GETIMPORT R2 15 [0xB139D7BC]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 -1 
      23 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R5 7 [0x52E85CD9]
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 3:  17 [-]: GETIMPORT R5 9 [0x0469F296]
      18 [-]: LOADK R7 K10 ["StatIncreasePerArmorPercentage_"]
      19 [-]: GETIMPORT R9 7 [0x52E85CD9]
      20 [-]: GETTABLE R8 R9 R4
      21 [-]: CONCAT R6 R7 R8
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R1 K11 [0x81D74730]
      25 [-]: CALL R6 2 1  
      26 [-]: MOVE R9 R5   
      27 [-]: GETIMPORT R11 7 [0x52E85CD9]
      28 [-]: GETTABLE R10 R11 R4
      29 [-]: GETIMPORT R11 13 [0x9C4A420B]
      30 [-]: MOVE R12 R6  
      31 [-]: GETIMPORT R13 15 [0x345DC378]
      32 [-]: NAMECALL R7 R1 K16 [0x2722B5C3]
      33 [-]: CALL R7 6 0  
      34 [-]: FORNLOOP R2 L3
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R5 6 [0xCBD666E1]
      11 [-]: LOADN R6 0   
      12 [-]: CALL R5 1 0  
      13 [-]: LOADN R5 -1  
L 3:  14 [-]: FASTCALL1 62 R0 L4
      15 [-]: MOVE R7 R0   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 4:  18 [-]: JUMPIF R6 L10
      19 [-]: NAMECALL R7 R0 K7 [0x1AC1655C]
      20 [-]: CALL R7 1 1  
      21 [-]: FASTCALL1 62 R7 L5
      22 [-]: GETIMPORT R6 4 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 5:  24 [-]: JUMPIF R6 L10
      25 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      26 [-]: CALL R7 1 1  
      27 [-]: FASTCALL1 62 R7 L6
      28 [-]: GETIMPORT R6 4 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 6:  30 [-]: JUMPIF R6 L10
      31 [-]: NAMECALL R6 R0 K7 [0x1AC1655C]
      32 [-]: CALL R6 1 1  
      33 [-]: NAMECALL R6 R6 K9 [0x76AA1E1B]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFEQ R6 R5 L9
      36 [-]: GETGLOBAL R7 K10 ["RemoveUpgrade"]
      37 [-]: MOVE R8 R0   
      38 [-]: MOVE R9 R1   
      39 [-]: MOVE R10 R2  
      40 [-]: MOVE R11 R3  
      41 [-]: MOVE R12 R4  
      42 [-]: CALL R7 5 0  
      43 [-]: GETIMPORT R8 12 [0x2043E9AE]
      44 [-]: MUL R7 R6 R8 
      45 [-]: LOADN R8 0   
      46 [-]: JUMPIFNOTLT R8 R7 L8
      47 [-]: LOADN R10 1  
      48 [-]: GETIMPORT R11 14 [0x52E85CD9]
      49 [-]: LENGTH R8 R11
      50 [-]: LOADN R9 1   
      51 [-]: FORNPREP R8 L8
L 7:  52 [-]: GETIMPORT R11 16 [0x0469F296]
      53 [-]: LOADK R13 K17 ["StatIncreasePerArmorPercentage_"]
      54 [-]: GETIMPORT R15 14 [0x52E85CD9]
      55 [-]: GETTABLE R14 R15 R10
      56 [-]: CONCAT R12 R13 R14
      57 [-]: CALL R11 1 1 
      58 [-]: NAMECALL R12 R0 K8 [0xDE321E6F]
      59 [-]: CALL R12 1 1 
      60 [-]: MOVE R14 R11 
      61 [-]: GETIMPORT R16 14 [0x52E85CD9]
      62 [-]: GETTABLE R15 R16 R10
      63 [-]: GETIMPORT R16 19 [0x9C4A420B]
      64 [-]: MOVE R17 R7  
      65 [-]: GETIMPORT R18 21 [0x345DC378]
      66 [-]: NAMECALL R12 R12 K22 [0xEADE8050]
      67 [-]: CALL R12 6 0 
      68 [-]: FORNLOOP R8 L7
L 8:  69 [-]: MOVE R5 R6   
L 9:  70 [-]: GETIMPORT R7 6 [0xCBD666E1]
      71 [-]: LOADN R8 1   
      72 [-]: CALL R7 1 0  
      73 [-]: JUMPBACK L3  
L10:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: CALL R5 1 0  
       3 [-]: RETURN R0 0  



