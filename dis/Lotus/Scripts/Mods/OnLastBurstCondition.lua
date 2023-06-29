; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["StartMod"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
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
      16 [-]: GETIMPORT R8 7 [nil]
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
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 0 1  
      13 [-]: SETTABLEKS R0 R5 K5 ["instigator"]
      14 [-]: NEWTABLE R6 0 1
      15 [-]: MOVE R7 R0   
      16 [-]: SETLIST R6 R7 1 [1]
      17 [-]: SETTABLEKS R6 R5 K6 ["affected"]
      18 [-]: LOADN R6 0   
      19 [-]: SETTABLEKS R6 R5 K7 ["buffType"]
      20 [-]: SETTABLEKS R4 R5 K8 ["abilityType"]
      21 [-]: NAMECALL R6 R0 K9 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADB R7 1   
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R9 R1   
      26 [-]: GETIMPORT R8 1 [nil]
      27 [-]: CALL R8 1 1  
L 5:  28 [-]: JUMPIF R8 L14
      29 [-]: FASTCALL1 62 R4 L6
      30 [-]: MOVE R9 R4   
      31 [-]: GETIMPORT R8 1 [nil]
      32 [-]: CALL R8 1 1  
L 6:  33 [-]: JUMPIF R8 L14
      34 [-]: FASTCALL1 62 R6 L7
      35 [-]: MOVE R9 R6   
      36 [-]: GETIMPORT R8 1 [nil]
      37 [-]: CALL R8 1 1  
L 7:  38 [-]: JUMPIF R8 L14
      39 [-]: LOADB R8 0   
      40 [-]: LOADN R11 0  
      41 [-]: NAMECALL R9 R6 K10 [0x881B6B90]
      42 [-]: CALL R9 2 1  
      43 [-]: JUMPIFNOTEQ R9 R1 L9
      44 [-]: NAMECALL R9 R1 K11 [0x1403242C]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPXEQKN R9 K12 L9 NOT [0]
      47 [-]: NAMECALL R9 R1 K13 [0x870E163A]
      48 [-]: CALL R9 1 1  
      49 [-]: NAMECALL R10 R1 K14 [0x72D56F6B]
      50 [-]: CALL R10 1 1 
      51 [-]: GETIMPORT R13 16 [nil]
      52 [-]: NAMECALL R11 R10 K17 [0xF2DEAF69]
      53 [-]: CALL R11 2 1 
      54 [-]: JUMPIFNOT R11 L9
      55 [-]: NAMECALL R11 R9 K18 [0x92DF6357]
      56 [-]: CALL R11 1 1 
      57 [-]: LOADN R13 0  
      58 [-]: MOVE R16 R11 
      59 [-]: LOADN R17 198
      60 [-]: NAMECALL R18 R1 K19 [0xCDE10C4A]
      61 [-]: CALL R18 1 1 
      62 [-]: MOVE R19 R1  
      63 [-]: NAMECALL R14 R6 K20 [0xE9F54086]
      64 [-]: CALL R14 5 -1
      65 [-]: FASTCALL 18 L8
      66 [-]: GETIMPORT R12 23 [nil]
      67 [-]: CALL R12 -1 1
L 8:  68 [-]: MOVE R11 R12 
      69 [-]: LOADN R12 0  
      70 [-]: JUMPIFNOTLT R12 R11 L9
      71 [-]: NAMECALL R12 R10 K24 [0x5EF6F25B]
      72 [-]: CALL R12 1 1 
      73 [-]: MUL R11 R11 R12
      74 [-]: NAMECALL R12 R1 K25 [0xDD8C93D5]
      75 [-]: CALL R12 1 1 
      76 [-]: ADD R11 R11 R12
      77 [-]: NAMECALL R12 R1 K26 [0x7A7373F5]
      78 [-]: CALL R12 1 1 
      79 [-]: LOADN R13 0  
      80 [-]: JUMPIFNOTLT R13 R12 L9
      81 [-]: JUMPIFNOTLE R12 R11 L9
      82 [-]: LOADB R8 1   
L 9:  83 [-]: JUMPIFNOT R8 L11
      84 [-]: JUMPIF R7 L11
      85 [-]: NAMECALL R9 R1 K27 [0x53C3399F]
      86 [-]: CALL R9 1 1  
      87 [-]: LOADN R10 0  
      88 [-]: JUMPIFNOTEQ R9 R10 L11
      89 [-]: GETUPVAL R9 0
      90 [-]: MOVE R10 R6  
      91 [-]: MOVE R11 R1  
      92 [-]: MOVE R12 R4  
      93 [-]: LOADB R13 1  
      94 [-]: CALL R9 4 0  
      95 [-]: GETIMPORT R9 29 [nil]
      96 [-]: JUMPIFNOT R9 L10
      97 [-]: MOVE R11 R5  
      98 [-]: MOVE R12 R8  
      99 [-]: LOADB R13 1  
     100 [-]: NAMECALL R9 R0 K30 [0x37E45FB5]
     101 [-]: CALL R9 4 0  
L10: 102 [-]: LOADB R7 1   
     103 [-]: JUMP L13
    
L11: 104 [-]: JUMPIF R8 L13
     105 [-]: JUMPIFNOT R7 L13
     106 [-]: NAMECALL R9 R1 K31 [0x7D4B71B1]
     107 [-]: CALL R9 1 1  
     108 [-]: JUMPIF R9 L13
     109 [-]: GETUPVAL R9 0
     110 [-]: MOVE R10 R6  
     111 [-]: MOVE R11 R1  
     112 [-]: MOVE R12 R4  
     113 [-]: LOADB R13 0  
     114 [-]: CALL R9 4 0  
     115 [-]: GETIMPORT R9 29 [nil]
     116 [-]: JUMPIFNOT R9 L12
     117 [-]: MOVE R11 R5  
     118 [-]: MOVE R12 R8  
     119 [-]: LOADB R13 0  
     120 [-]: NAMECALL R9 R0 K30 [0x37E45FB5]
     121 [-]: CALL R9 4 0  
L12: 122 [-]: LOADB R7 0   
L13: 123 [-]: GETIMPORT R9 33 [nil]
     124 [-]: LOADN R10 0  
     125 [-]: CALL R9 1 0  
     126 [-]: JUMPBACK L4  
L14: 127 [-]: RETURN R0 0  



