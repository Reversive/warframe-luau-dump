; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: MOVE R0 R2   
       7 [-]: SETGLOBAL R3 K4 ["StartMod"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R4 R0 K0 [0x0AD758CB]
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R1 R4   
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: SUBK R6 R3 K1 [1]
       7 [-]: NAMECALL R4 R0 K2 [0xFEF27732]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 4 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: NAMECALL R5 R4 K5 [0x9F236AC2]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R6 0   
      17 [-]: JUMPIFEQ R5 R6 L2
      18 [-]: NAMECALL R5 R4 K6 [0x0FBC7293]
      19 [-]: CALL R5 1 1  
      20 [-]: RETURN R5 1  
L 2:  21 [-]: FORNLOOP R1 L0
L 3:  22 [-]: LOADNIL R1   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x3E36EB6F]
       1 [-]: LOADN R2 13  
       2 [-]: JUMPIFNOTEQ R1 R2 L0
       3 [-]: LOADB R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: NAMECALL R1 R0 K4 [0xB5D09C91]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 1 [0x3E36EB6F]
      13 [-]: JUMPIFNOTEQ R1 R2 L2
      14 [-]: LOADB R1 1   
      15 [-]: RETURN R1 1  
L 2:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R6 1   
       6 [-]: NAMECALL R7 R2 K3 [0x0AD758CB]
       7 [-]: CALL R7 1 1  
       8 [-]: MOVE R4 R7   
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L5
L 1:  11 [-]: SUBK R9 R6 K4 [1]
      12 [-]: NAMECALL R7 R2 K5 [0xFEF27732]
      13 [-]: CALL R7 2 1  
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 7 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L4 
      19 [-]: NAMECALL R8 R7 K8 [0x9F236AC2]
      20 [-]: CALL R8 1 1  
      21 [-]: LOADN R9 0   
      22 [-]: JUMPIFEQ R8 R9 L4
      23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R11 R2 K9 [0x388577D5]
      25 [-]: CALL R11 1 -1
      26 [-]: NAMECALL R8 R1 K10 [0xC701278F]
      27 [-]: CALL R8 -1 0 
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: MOVE R10 R7  
      30 [-]: NAMECALL R8 R0 K11 [0x5E6704FF]
      31 [-]: CALL R8 2 0  
      32 [-]: JUMP L4
     
L 3:  33 [-]: MOVE R10 R7  
      34 [-]: NAMECALL R8 R0 K12 [0x12DD9DA2]
      35 [-]: CALL R8 2 0  
L 4:  36 [-]: FORNLOOP R4 L1
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R5 3 [0xCBD666E1]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: NAMECALL R5 R0 K4 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R5 K5 [0x075E36FE]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R7 1   
      19 [-]: JUMPIFNOTEQ R6 R7 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R6 R4 K6 [0x5C4938AE]
      22 [-]: CALL R6 1 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: MOVE R8 R4   
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 9 [0x608BC054]
      27 [-]: CALL R8 0 1  
      28 [-]: SETTABLEKS R0 R8 K10 ["instigator"]
      29 [-]: NEWTABLE R9 0 1
      30 [-]: MOVE R10 R0  
      31 [-]: SETLIST R9 R10 1 [1]
      32 [-]: SETTABLEKS R9 R8 K11 ["affected"]
      33 [-]: GETIMPORT R9 13 [0x55BC34BD]
      34 [-]: JUMPIFNOT R9 L7
      35 [-]: FASTCALL1 62 R7 L5
      36 [-]: MOVE R10 R7  
      37 [-]: GETIMPORT R9 1 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 5:  39 [-]: JUMPIF R9 L7 
      40 [-]: LOADN R9 3   
      41 [-]: SETTABLEKS R9 R8 K14 ["buffType"]
      42 [-]: GETIMPORT R9 16 [0xA1D4E6A4]
      43 [-]: JUMPIFNOT R9 L6
      44 [-]: MULK R9 R7 K17 [100]
      45 [-]: SETTABLEKS R9 R8 K18 ["buffDataExtra"]
      46 [-]: JUMP L8
     
L 6:  47 [-]: SETTABLEKS R7 R8 K18 ["buffDataExtra"]
      48 [-]: JUMP L8
     
L 7:  49 [-]: LOADN R9 1   
      50 [-]: SETTABLEKS R9 R8 K14 ["buffType"]
L 8:  51 [-]: SETTABLEKS R4 R8 K19 ["abilityType"]
      52 [-]: SETTABLEKS R6 R8 K20 ["buffData"]
      53 [-]: LOADB R9 1   
      54 [-]: LOADN R10 0  
      55 [-]: LOADB R11 0  
      56 [-]: LOADNIL R12  
L 9:  57 [-]: FASTCALL1 62 R1 L10
      58 [-]: MOVE R14 R1  
      59 [-]: GETIMPORT R13 1 [0x7B998233]
      60 [-]: CALL R13 1 1 
L10:  61 [-]: JUMPIF R13 L22
      62 [-]: FASTCALL1 62 R0 L11
      63 [-]: MOVE R14 R0  
      64 [-]: GETIMPORT R13 1 [0x7B998233]
      65 [-]: CALL R13 1 1 
L11:  66 [-]: JUMPIF R13 L22
      67 [-]: NAMECALL R13 R0 K21 [0x2047CFE7]
      68 [-]: CALL R13 1 1 
      69 [-]: JUMPIF R13 L22
      70 [-]: LOADN R15 0  
      71 [-]: NAMECALL R13 R5 K22 [0x881B6B90]
      72 [-]: CALL R13 2 1 
      73 [-]: LOADN R14 0  
      74 [-]: JUMPIFNOTLT R14 R10 L12
      75 [-]: GETIMPORT R14 24 [0x67652851]
      76 [-]: CALL R14 0 1 
      77 [-]: SUB R10 R10 R14
L12:  78 [-]: JUMPIFEQ R13 R1 L13
      79 [-]: LOADB R11 1  
L13:  80 [-]: JUMPIFNOT R9 L15
      81 [-]: JUMPIFNOTEQ R13 R1 L14
      82 [-]: LOADN R14 0  
      83 [-]: JUMPIFNOTLE R10 R14 L15
L14:  84 [-]: LOADB R9 0   
      85 [-]: GETUPVAL R14 1
      86 [-]: MOVE R15 R5  
      87 [-]: MOVE R16 R1  
      88 [-]: MOVE R17 R4  
      89 [-]: LOADB R18 0  
      90 [-]: CALL R14 4 0 
      91 [-]: MOVE R16 R8  
      92 [-]: LOADB R17 0  
      93 [-]: LOADB R18 1  
      94 [-]: NAMECALL R14 R0 K25 [0x37E45FB5]
      95 [-]: CALL R14 4 0 
      96 [-]: LOADN R10 0  
      97 [-]: JUMP L21
    
L15:  98 [-]: JUMPIF R9 L21
      99 [-]: JUMPIFNOTEQ R13 R1 L21
     100 [-]: JUMPIFNOT R11 L21
     101 [-]: MOVE R15 R12 
     102 [-]: GETIMPORT R16 27 [0x3E36EB6F]
     103 [-]: LOADN R17 13 
     104 [-]: JUMPIFNOTEQ R16 R17 L16
     105 [-]: LOADB R14 1  
     106 [-]: JUMP L19
    
L16: 107 [-]: FASTCALL1 62 R15 L17
     108 [-]: MOVE R17 R15 
     109 [-]: GETIMPORT R16 1 [0x7B998233]
     110 [-]: CALL R16 1 1 
L17: 111 [-]: JUMPIF R16 L18
     112 [-]: NAMECALL R16 R15 K28 [0xB5D09C91]
     113 [-]: CALL R16 1 1 
     114 [-]: GETIMPORT R17 27 [0x3E36EB6F]
     115 [-]: JUMPIFNOTEQ R16 R17 L18
     116 [-]: LOADB R14 1  
     117 [-]: JUMP L19
    
L18: 118 [-]: LOADB R14 0  
L19: 119 [-]: JUMPIFNOT R14 L20
     120 [-]: LOADB R9 1   
     121 [-]: GETUPVAL R14 1
     122 [-]: MOVE R15 R5  
     123 [-]: MOVE R16 R1  
     124 [-]: MOVE R17 R4  
     125 [-]: LOADB R18 1  
     126 [-]: CALL R14 4 0 
     127 [-]: SETTABLEKS R6 R8 K20 ["buffData"]
     128 [-]: MOVE R16 R8  
     129 [-]: LOADB R17 1  
     130 [-]: LOADB R18 1  
     131 [-]: NAMECALL R14 R0 K25 [0x37E45FB5]
     132 [-]: CALL R14 4 0 
     133 [-]: MOVE R10 R6  
L20: 134 [-]: LOADB R11 0  
L21: 135 [-]: MOVE R12 R13 
     136 [-]: GETIMPORT R14 3 [0xCBD666E1]
     137 [-]: LOADN R15 0  
     138 [-]: CALL R14 1 0 
     139 [-]: JUMPBACK L9  
L22: 140 [-]: RETURN R0 0  



