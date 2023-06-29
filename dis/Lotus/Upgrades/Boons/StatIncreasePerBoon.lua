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
       5 [-]: SETGLOBAL R1 K4 ["CalculateAndApplyAbilityModifier"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["RemoveUpgrade"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: MULK R4 R5 K2 [100]
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 7 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: MUL R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 10 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R3 R0 K0 [0x62C81B76]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K1 ["mActiveBoons"]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L1
L 0:   8 [-]: GETTABLEKS R8 R7 K4 ["mItemCount"]
       9 [-]: ADD R1 R1 R8 
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

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
L 2:  10 [-]: NAMECALL R5 R0 K5 [0x5E651723]
      11 [-]: CALL R5 1 1  
L 3:  12 [-]: FASTCALL1 62 R5 L4
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 4:  16 [-]: JUMPIFNOT R6 L7
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADN R7 0   
      19 [-]: CALL R6 1 0  
      20 [-]: FASTCALL1 62 R0 L5
      21 [-]: MOVE R7 R0   
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: CALL R6 1 1  
L 5:  24 [-]: JUMPIF R6 L6 
      25 [-]: NAMECALL R6 R0 K5 [0x5E651723]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R5 R6   
L 6:  28 [-]: JUMPBACK L3  
L 7:  29 [-]: GETIMPORT R6 7 [nil]
      30 [-]: LOADN R7 0   
      31 [-]: CALL R6 1 0  
      32 [-]: NAMECALL R6 R0 K8 [0xDE321E6F]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADN R9 1   
      35 [-]: GETIMPORT R10 10 [nil]
      36 [-]: LENGTH R7 R10
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L9
L 8:  39 [-]: GETIMPORT R10 12 [nil]
      40 [-]: LOADK R12 K13 ["StatIncreasePerBoon"]
      41 [-]: GETIMPORT R14 10 [nil]
      42 [-]: GETTABLE R13 R14 R9
      43 [-]: CONCAT R11 R12 R13
      44 [-]: CALL R10 1 1 
      45 [-]: MOVE R13 R10 
      46 [-]: NAMECALL R11 R6 K14 [0x81D74730]
      47 [-]: CALL R11 2 1 
      48 [-]: MOVE R14 R10 
      49 [-]: GETIMPORT R16 10 [nil]
      50 [-]: GETTABLE R15 R16 R9
      51 [-]: GETIMPORT R16 16 [nil]
      52 [-]: MOVE R17 R11 
      53 [-]: NAMECALL R12 R6 K17 [0x2722B5C3]
      54 [-]: CALL R12 5 0 
      55 [-]: FORNLOOP R7 L8
L 9:  56 [-]: LOADN R7 0   
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 0   
L10:  59 [-]: FASTCALL1 62 R0 L11
      60 [-]: MOVE R11 R0  
      61 [-]: GETIMPORT R10 4 [nil]
      62 [-]: CALL R10 1 1 
L11:  63 [-]: JUMPIF R10 L20
      64 [-]: FASTCALL1 62 R5 L12
      65 [-]: MOVE R11 R5  
      66 [-]: GETIMPORT R10 4 [nil]
      67 [-]: CALL R10 1 1 
L12:  68 [-]: JUMPIF R10 L20
      69 [-]: FASTCALL1 62 R6 L13
      70 [-]: MOVE R11 R6  
      71 [-]: GETIMPORT R10 4 [nil]
      72 [-]: CALL R10 1 1 
L13:  73 [-]: JUMPIF R10 L20
      74 [-]: MOVE R10 R5  
      75 [-]: LOADN R11 0  
      76 [-]: NAMECALL R13 R10 K18 [0x62C81B76]
      77 [-]: CALL R13 1 1 
      78 [-]: GETTABLEKS R12 R13 K19 ["mActiveBoons"]
      79 [-]: GETIMPORT R13 21 [nil]
      80 [-]: MOVE R14 R12 
      81 [-]: CALL R13 1 3 
      82 [-]: FORGPREP_INEXT R13 L15
L14:  83 [-]: GETTABLEKS R18 R17 K22 ["mItemCount"]
      84 [-]: ADD R11 R11 R18
L15:  85 [-]: FORGLOOP R13 L14 2 [inext]
      86 [-]: MOVE R7 R11  
      87 [-]: JUMPIFEQ R8 R7 L19
      88 [-]: LOADN R12 1  
      89 [-]: GETIMPORT R13 10 [nil]
      90 [-]: LENGTH R10 R13
      91 [-]: LOADN R11 1  
      92 [-]: FORNPREP R10 L18
L16:  93 [-]: GETIMPORT R13 12 [nil]
      94 [-]: LOADK R15 K13 ["StatIncreasePerBoon"]
      95 [-]: GETIMPORT R17 10 [nil]
      96 [-]: GETTABLE R16 R17 R12
      97 [-]: CONCAT R14 R15 R16
      98 [-]: CALL R13 1 1 
      99 [-]: MOVE R16 R13 
     100 [-]: GETIMPORT R18 10 [nil]
     101 [-]: GETTABLE R17 R18 R12
     102 [-]: GETIMPORT R18 16 [nil]
     103 [-]: MOVE R19 R9  
     104 [-]: NAMECALL R14 R6 K17 [0x2722B5C3]
     105 [-]: CALL R14 5 0 
     106 [-]: GETIMPORT R15 24 [nil]
     107 [-]: MUL R14 R7 R15
     108 [-]: MUL R9 R14 R2
     109 [-]: MOVE R16 R13 
     110 [-]: GETIMPORT R18 10 [nil]
     111 [-]: GETTABLE R17 R18 R12
     112 [-]: GETIMPORT R18 16 [nil]
     113 [-]: MOVE R19 R9  
     114 [-]: NAMECALL R14 R6 K25 [0xEADE8050]
     115 [-]: CALL R14 5 0 
     116 [-]: NAMECALL R14 R0 K26 [0x2047CFE7]
     117 [-]: CALL R14 1 1 
     118 [-]: JUMPIF R14 L17
     119 [-]: GETIMPORT R15 10 [nil]
     120 [-]: GETTABLE R14 R15 R12
     121 [-]: LOADN R15 66 
     122 [-]: JUMPIFNOTEQ R14 R15 L17
     123 [-]: NAMECALL R17 R0 K27 [0xD2715720]
     124 [-]: CALL R17 1 1 
     125 [-]: ADD R16 R17 R9
     126 [-]: NAMECALL R14 R0 K28 [0x014DB014]
     127 [-]: CALL R14 2 0 
L17: 128 [-]: FORNLOOP R10 L16
L18: 129 [-]: MOVE R8 R7   
L19: 130 [-]: GETIMPORT R10 7 [nil]
     131 [-]: LOADN R11 1  
     132 [-]: CALL R10 1 0 
     133 [-]: JUMPBACK L10 
L20: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

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
L 2:  10 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R8 1   
      13 [-]: GETIMPORT R9 7 [nil]
      14 [-]: LENGTH R6 R9 
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L4
L 3:  17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: LOADK R11 K10 ["StatIncreasePerBoon"]
      19 [-]: GETIMPORT R13 7 [nil]
      20 [-]: GETTABLE R12 R13 R8
      21 [-]: CONCAT R10 R11 R12
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R12 R9  
      24 [-]: NAMECALL R10 R5 K11 [0x81D74730]
      25 [-]: CALL R10 2 1 
      26 [-]: MOVE R13 R9  
      27 [-]: GETIMPORT R15 7 [nil]
      28 [-]: GETTABLE R14 R15 R8
      29 [-]: GETIMPORT R15 13 [nil]
      30 [-]: MOVE R16 R10 
      31 [-]: NAMECALL R11 R5 K14 [0x2722B5C3]
      32 [-]: CALL R11 5 0 
      33 [-]: FORNLOOP R6 L3
L 4:  34 [-]: RETURN R0 0  



