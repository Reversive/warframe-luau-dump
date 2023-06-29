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
       5 [-]: SETGLOBAL R1 K4 ["OnHit"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0xAF22E7F6]
       2 [-]: MULK R4 R5 K2 [100]
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 7 [0x55F27C30]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: MUL R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 10 [0xB139D7BC]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0xAF22E7F6]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R6 R5 K3 [0xBB4A3D82]
       9 [-]: CALL R6 1 1  
      10 [-]: FASTCALL1 62 R6 L2
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 1 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 2:  14 [-]: JUMPIFNOT R7 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R7 6 ["empoweredAttack"]
      17 [-]: JUMPIF R7 L4 
      18 [-]: GETIMPORT R7 7 ["_T"]
      19 [-]: NEWTABLE R8 0 0
      20 [-]: SETTABLEKS R8 R7 K5 ["empoweredAttack"]
L 4:  21 [-]: NAMECALL R7 R0 K8 [0x388577D5]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R11 6 ["empoweredAttack"]
      24 [-]: GETTABLE R10 R11 R7
      25 [-]: ORK R9 R10 K10 [0]
      26 [-]: ADDK R8 R9 K9 [1]
      27 [-]: GETIMPORT R10 12 [0xAA2C51F9]
      28 [-]: SUBK R9 R10 K9 [1]
      29 [-]: JUMPIFNOTEQ R8 R9 L8
      30 [-]: LOADN R11 321
      31 [-]: LOADN R12 0  
      32 [-]: GETIMPORT R14 14 [0xAF22E7F6]
      33 [-]: MUL R13 R14 R2
      34 [-]: NAMECALL R14 R6 K15 [0xCDE10C4A]
      35 [-]: CALL R14 1 1 
      36 [-]: MOVE R15 R6  
      37 [-]: GETIMPORT R16 17 [0x0C212CB3]
      38 [-]: NAMECALL R9 R5 K18 [0xDA5ECCEC]
      39 [-]: CALL R9 7 0  
      40 [-]: NAMECALL R9 R6 K19 [0x3E65690D]
      41 [-]: CALL R9 1 1  
      42 [-]: LOADN R12 0  
      43 [-]: SUBK R10 R9 K9 [1]
      44 [-]: LOADN R11 1  
      45 [-]: FORNPREP R10 L18
L 5:  46 [-]: MOVE R15 R12 
      47 [-]: NAMECALL R13 R6 K20 [0xE1DBAACA]
      48 [-]: CALL R13 2 1 
      49 [-]: FASTCALL1 62 R13 L6
      50 [-]: MOVE R15 R13 
      51 [-]: GETIMPORT R14 1 [0x7B998233]
      52 [-]: CALL R14 1 1 
L 6:  53 [-]: JUMPIF R14 L7
      54 [-]: GETIMPORT R16 17 [0x0C212CB3]
      55 [-]: LOADB R17 1  
      56 [-]: LOADB R18 0  
      57 [-]: NAMECALL R14 R13 K21 [0xF4D0CD63]
      58 [-]: CALL R14 4 0 
L 7:  59 [-]: FORNLOOP R10 L5
      60 [-]: JUMP L18
    
L 8:  61 [-]: GETIMPORT R9 12 [0xAA2C51F9]
      62 [-]: JUMPIFNOTEQ R8 R9 L18
      63 [-]: LOADN R11 321
      64 [-]: LOADN R12 0  
      65 [-]: GETIMPORT R14 14 [0xAF22E7F6]
      66 [-]: MUL R13 R14 R2
      67 [-]: NAMECALL R14 R6 K15 [0xCDE10C4A]
      68 [-]: CALL R14 1 1 
      69 [-]: MOVE R15 R6  
      70 [-]: GETIMPORT R16 17 [0x0C212CB3]
      71 [-]: NAMECALL R9 R5 K22 [0x19D72F2B]
      72 [-]: CALL R9 7 0  
      73 [-]: GETIMPORT R9 24 [0xB009BBC6]
      74 [-]: NAMECALL R10 R6 K15 [0xCDE10C4A]
      75 [-]: CALL R10 1 -1
      76 [-]: CALL R9 -1 1 
      77 [-]: NAMECALL R10 R6 K19 [0x3E65690D]
      78 [-]: CALL R10 1 1 
      79 [-]: LOADN R13 0  
      80 [-]: SUBK R11 R10 K9 [1]
      81 [-]: LOADN R12 1  
      82 [-]: FORNPREP R11 L12
L 9:  83 [-]: MOVE R16 R13 
      84 [-]: NAMECALL R14 R6 K20 [0xE1DBAACA]
      85 [-]: CALL R14 2 1 
      86 [-]: FASTCALL1 62 R14 L10
      87 [-]: MOVE R16 R14 
      88 [-]: GETIMPORT R15 1 [0x7B998233]
      89 [-]: CALL R15 1 1 
L10:  90 [-]: JUMPIF R15 L11
      91 [-]: MOVE R17 R13 
      92 [-]: NAMECALL R15 R9 K20 [0xE1DBAACA]
      93 [-]: CALL R15 2 1 
      94 [-]: GETIMPORT R18 17 [0x0C212CB3]
      95 [-]: GETIMPORT R21 17 [0x0C212CB3]
      96 [-]: LOADB R22 0  
      97 [-]: NAMECALL R19 R15 K25 [0xAB58019F]
      98 [-]: CALL R19 3 1 
      99 [-]: LOADB R20 0  
     100 [-]: NAMECALL R16 R14 K21 [0xF4D0CD63]
     101 [-]: CALL R16 4 0 
L11: 102 [-]: FORNLOOP R11 L9
L12: 103 [-]: GETIMPORT R12 27 [0x7B52049D]
     104 [-]: FASTCALL1 62 R12 L13
     105 [-]: GETIMPORT R11 1 [0x7B998233]
     106 [-]: CALL R11 1 1 
L13: 107 [-]: JUMPIF R11 L17
     108 [-]: LOADN R13 0  
     109 [-]: LOADN R14 4  
     110 [-]: SUBK R11 R14 K9 [1]
     111 [-]: LOADN R12 1  
     112 [-]: FORNPREP R11 L17
L14: 113 [-]: LOADN R16 1  
     114 [-]: MOVE R17 R13 
     115 [-]: NAMECALL R14 R6 K28 [0x92C56C50]
     116 [-]: CALL R14 3 1 
     117 [-]: FASTCALL1 62 R14 L15
     118 [-]: MOVE R16 R14 
     119 [-]: GETIMPORT R15 1 [0x7B998233]
     120 [-]: CALL R15 1 1 
L15: 121 [-]: JUMPIF R15 L16
     122 [-]: GETIMPORT R17 27 [0x7B52049D]
     123 [-]: GETIMPORT R18 30 ["EMPTY_SYMBOL"]
     124 [-]: NAMECALL R15 R14 K31 [0x47901F07]
     125 [-]: CALL R15 3 0 
L16: 126 [-]: FORNLOOP R11 L14
L17: 127 [-]: GETIMPORT R11 12 [0xAA2C51F9]
     128 [-]: MOD R8 R8 R11
L18: 129 [-]: GETIMPORT R9 6 ["empoweredAttack"]
     130 [-]: SETTABLE R8 R9 R7
     131 [-]: RETURN R0 0  



