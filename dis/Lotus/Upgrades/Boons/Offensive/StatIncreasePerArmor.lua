; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["ApplyUpgrade"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R2 K7 ["RemoveUpgrade"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
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
       8 [-]: GETIMPORT R2 10 [nil]
       9 [-]: SETTABLEKS R2 R1 K1 ["val1"]
      10 [-]: GETIMPORT R2 13 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: LOADNIL R3   
      11 [-]: RETURN R3 1  
L 3:  12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: SETTABLEKS R0 R3 K5 ["instigator"]
      15 [-]: NEWTABLE R4 0 1
      16 [-]: MOVE R5 R0   
      17 [-]: SETLIST R4 R5 1 [1]
      18 [-]: SETTABLEKS R4 R3 K6 ["affected"]
      19 [-]: NAMECALL R4 R1 K7 [0xCDE10C4A]
      20 [-]: CALL R4 1 1  
      21 [-]: SETTABLEKS R4 R3 K8 ["abilityType"]
      22 [-]: LOADN R4 2   
      23 [-]: SETTABLEKS R4 R3 K9 ["buffType"]
      24 [-]: MULK R5 R2 K10 [100]
      25 [-]: FASTCALL1 12 R5 L4
      26 [-]: GETIMPORT R4 13 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: SETTABLEKS R4 R3 K14 ["buffData"]
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R5 1   
      18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: LENGTH R3 R6 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L7
L 4:  22 [-]: GETIMPORT R6 9 [nil]
      23 [-]: LOADK R8 K10 ["StatIncreasePerArmor_"]
      24 [-]: GETIMPORT R10 7 [nil]
      25 [-]: GETTABLE R9 R10 R5
      26 [-]: CONCAT R7 R8 R9
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R9 R6   
      29 [-]: NAMECALL R7 R2 K11 [0x81D74730]
      30 [-]: CALL R7 2 1  
      31 [-]: MOVE R10 R6  
      32 [-]: GETIMPORT R12 7 [nil]
      33 [-]: GETTABLE R11 R12 R5
      34 [-]: GETIMPORT R12 13 [nil]
      35 [-]: MOVE R13 R7  
      36 [-]: NAMECALL R8 R2 K14 [0x2722B5C3]
      37 [-]: CALL R8 5 0  
      38 [-]: GETUPVAL R8 0
      39 [-]: MOVE R9 R0   
      40 [-]: MOVE R10 R1  
      41 [-]: MOVE R11 R7  
      42 [-]: CALL R8 3 1  
      43 [-]: FASTCALL1 62 R8 L5
      44 [-]: MOVE R10 R8  
      45 [-]: GETIMPORT R9 4 [nil]
      46 [-]: CALL R9 1 1  
L 5:  47 [-]: JUMPIF R9 L6 
      48 [-]: MOVE R11 R8  
      49 [-]: LOADB R12 0  
      50 [-]: LOADB R13 1  
      51 [-]: NAMECALL R9 R0 K15 [0x37E45FB5]
      52 [-]: CALL R9 4 0  
L 6:  53 [-]: FORNLOOP R3 L4
L 7:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: LOADN R6 0   
      17 [-]: CALL R5 1 0  
      18 [-]: LOADN R5 -1  
L 4:  19 [-]: FASTCALL1 62 R0 L5
      20 [-]: MOVE R7 R0   
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: CALL R6 1 1  
L 5:  23 [-]: JUMPIF R6 L13
      24 [-]: NAMECALL R7 R0 K7 [0x1AC1655C]
      25 [-]: CALL R7 1 1  
      26 [-]: FASTCALL1 62 R7 L6
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: CALL R6 1 1  
L 6:  29 [-]: JUMPIF R6 L13
      30 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      31 [-]: CALL R7 1 1  
      32 [-]: FASTCALL1 62 R7 L7
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: CALL R6 1 1  
L 7:  35 [-]: JUMPIF R6 L13
      36 [-]: NAMECALL R6 R0 K7 [0x1AC1655C]
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R6 R6 K9 [0x76AA1E1B]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIFEQ R6 R5 L12
      41 [-]: GETGLOBAL R7 K10 ["RemoveUpgrade"]
      42 [-]: MOVE R8 R0   
      43 [-]: MOVE R9 R1   
      44 [-]: MOVE R10 R2  
      45 [-]: MOVE R11 R3  
      46 [-]: MOVE R12 R4  
      47 [-]: CALL R7 5 0  
      48 [-]: GETIMPORT R10 12 [nil]
      49 [-]: DIV R9 R6 R10
      50 [-]: GETIMPORT R10 14 [nil]
      51 [-]: MUL R8 R9 R10
      52 [-]: MUL R7 R8 R2 
      53 [-]: LOADN R8 0   
      54 [-]: JUMPIFNOTLT R8 R7 L11
      55 [-]: LOADN R10 1  
      56 [-]: GETIMPORT R11 16 [nil]
      57 [-]: LENGTH R8 R11
      58 [-]: LOADN R9 1   
      59 [-]: FORNPREP R8 L11
L 8:  60 [-]: GETIMPORT R11 18 [nil]
      61 [-]: LOADK R13 K19 ["StatIncreasePerArmor_"]
      62 [-]: GETIMPORT R15 16 [nil]
      63 [-]: GETTABLE R14 R15 R10
      64 [-]: CONCAT R12 R13 R14
      65 [-]: CALL R11 1 1 
      66 [-]: NAMECALL R12 R0 K8 [0xDE321E6F]
      67 [-]: CALL R12 1 1 
      68 [-]: MOVE R14 R11 
      69 [-]: GETIMPORT R16 16 [nil]
      70 [-]: GETTABLE R15 R16 R10
      71 [-]: GETIMPORT R16 21 [nil]
      72 [-]: MOVE R17 R7  
      73 [-]: NAMECALL R12 R12 K22 [0xEADE8050]
      74 [-]: CALL R12 5 0 
      75 [-]: GETUPVAL R12 0
      76 [-]: MOVE R13 R0  
      77 [-]: MOVE R14 R4  
      78 [-]: MOVE R15 R7  
      79 [-]: CALL R12 3 1 
      80 [-]: FASTCALL1 62 R12 L9
      81 [-]: MOVE R14 R12 
      82 [-]: GETIMPORT R13 4 [nil]
      83 [-]: CALL R13 1 1 
L 9:  84 [-]: JUMPIF R13 L10
      85 [-]: MOVE R15 R12 
      86 [-]: LOADB R16 1  
      87 [-]: LOADB R17 1  
      88 [-]: NAMECALL R13 R0 K23 [0x37E45FB5]
      89 [-]: CALL R13 4 0 
L10:  90 [-]: FORNLOOP R8 L8
L11:  91 [-]: MOVE R5 R6   
L12:  92 [-]: GETIMPORT R7 6 [nil]
      93 [-]: LOADN R8 1   
      94 [-]: CALL R7 1 0  
      95 [-]: JUMPBACK L4  
L13:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R4   
       3 [-]: CALL R5 2 0  
       4 [-]: RETURN R0 0  



