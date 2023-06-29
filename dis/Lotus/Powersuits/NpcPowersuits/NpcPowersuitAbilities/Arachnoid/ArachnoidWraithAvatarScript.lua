; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["WraithAvatar"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R3 R3 K4 [0xB87F958D]
       9 [-]: CALL R3 2 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MUL R2 R3 R4 
      12 [-]: LOADN R5 88  
      13 [-]: LOADN R6 4   
      14 [-]: MOVE R7 R2   
      15 [-]: NAMECALL R3 R1 K7 [0x5E6704FF]
      16 [-]: CALL R3 4 0  
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R1 K8 [0x881B6B90]
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: NAMECALL R4 R0 K11 [0xC9F6A7D7]
      22 [-]: CALL R4 2 1  
L 0:  23 [-]: FASTCALL1 62 R4 L1
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIFNOT R5 L2
      28 [-]: GETIMPORT R7 10 [nil]
      29 [-]: NAMECALL R5 R0 K11 [0xC9F6A7D7]
      30 [-]: CALL R5 2 1  
      31 [-]: MOVE R4 R5   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
      35 [-]: JUMPBACK L0  
L 2:  36 [-]: NAMECALL R5 R4 K14 [0xC6DDBC86]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R4 K15 [0x89531483]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R7 0   
      41 [-]: GETTABLEKS R8 R5 K16 ["bank"]
      42 [-]: LOADB R9 1   
L 3:  43 [-]: FASTCALL1 62 R0 L4
      44 [-]: MOVE R11 R0  
      45 [-]: GETIMPORT R10 13 [nil]
      46 [-]: CALL R10 1 1 
L 4:  47 [-]: JUMPIF R10 L16
      48 [-]: NAMECALL R10 R0 K17 [0x2047CFE7]
      49 [-]: CALL R10 1 1 
      50 [-]: JUMPIF R10 L16
      51 [-]: FASTCALL1 62 R4 L5
      52 [-]: MOVE R11 R4  
      53 [-]: GETIMPORT R10 13 [nil]
      54 [-]: CALL R10 1 1 
L 5:  55 [-]: JUMPIF R10 L16
      56 [-]: LOADN R12 0  
      57 [-]: NAMECALL R10 R1 K8 [0x881B6B90]
      58 [-]: CALL R10 2 1 
      59 [-]: MOVE R3 R10  
      60 [-]: FASTCALL1 62 R3 L6
      61 [-]: MOVE R11 R3  
      62 [-]: GETIMPORT R10 13 [nil]
      63 [-]: CALL R10 1 1 
L 6:  64 [-]: JUMPIF R10 L15
      65 [-]: LOADN R12 0  
      66 [-]: NAMECALL R10 R3 K18 [0xC8E7E8F9]
      67 [-]: CALL R10 2 1 
      68 [-]: NAMECALL R11 R10 K19 [0xCE1D7BDE]
      69 [-]: CALL R11 1 1 
      70 [-]: NAMECALL R12 R10 K20 [0x9A69D1A6]
      71 [-]: CALL R12 1 1 
      72 [-]: GETIMPORT R13 22 [nil]
      73 [-]: DIV R14 R11 R12
      74 [-]: LOADN R15 0  
      75 [-]: LOADN R16 1  
      76 [-]: CALL R13 3 1 
      77 [-]: GETIMPORT R14 24 [nil]
      78 [-]: GETIMPORT R15 26 [nil]
      79 [-]: GETIMPORT R16 28 [nil]
      80 [-]: MOVE R17 R13 
      81 [-]: CALL R14 3 1 
      82 [-]: JUMPIFNOTLT R7 R14 L8
      83 [-]: GETIMPORT R19 30 [nil]
      84 [-]: GETIMPORT R20 32 [nil]
      85 [-]: CALL R20 0 1 
      86 [-]: MUL R18 R19 R20
      87 [-]: ADD R17 R7 R18
      88 [-]: FASTCALL2 19 R14 R17 L7
      89 [-]: MOVE R16 R14 
      90 [-]: GETIMPORT R15 35 [nil]
      91 [-]: CALL R15 2 1 
L 7:  92 [-]: MOVE R7 R15  
      93 [-]: JUMP L10
    
L 8:  94 [-]: GETIMPORT R19 37 [nil]
      95 [-]: GETIMPORT R20 32 [nil]
      96 [-]: CALL R20 0 1 
      97 [-]: MUL R18 R19 R20
      98 [-]: SUB R17 R7 R18
      99 [-]: FASTCALL2 18 R14 R17 L9
     100 [-]: MOVE R16 R14 
     101 [-]: GETIMPORT R15 39 [nil]
     102 [-]: CALL R15 2 1 
L 9: 103 [-]: MOVE R7 R15  
L10: 104 [-]: GETIMPORT R16 26 [nil]
     105 [-]: GETIMPORT R18 28 [nil]
     106 [-]: FASTCALL2 19 R18 R7 L11
     107 [-]: MOVE R19 R7  
     108 [-]: GETIMPORT R17 35 [nil]
     109 [-]: CALL R17 2 1 
L11: 110 [-]: FASTCALL2 18 R16 R17 L12
     111 [-]: GETIMPORT R15 39 [nil]
     112 [-]: CALL R15 2 1 
L12: 113 [-]: MOVE R7 R15  
     114 [-]: LOADN R15 0  
     115 [-]: JUMPIFLT R15 R7 L13
     116 [-]: JUMPIFNOT R9 L15
L13: 117 [-]: GETIMPORT R16 32 [nil]
     118 [-]: CALL R16 0 1 
     119 [-]: MUL R15 R7 R16
     120 [-]: GETIMPORT R16 41 [nil]
     121 [-]: JUMPIFNOT R16 L14
     122 [-]: MULK R15 R15 K42 [-1]
L14: 123 [-]: ADD R8 R8 R15
     124 [-]: SETTABLEKS R8 R5 K16 ["bank"]
     125 [-]: MOVE R18 R6  
     126 [-]: MOVE R19 R5  
     127 [-]: NAMECALL R16 R4 K43 [0xE28AA928]
     128 [-]: CALL R16 3 0 
     129 [-]: LOADB R9 0   
L15: 130 [-]: GETIMPORT R10 1 [nil]
     131 [-]: LOADN R11 0  
     132 [-]: CALL R10 1 0 
     133 [-]: JUMPBACK L3  
L16: 134 [-]: RETURN R0 0  



