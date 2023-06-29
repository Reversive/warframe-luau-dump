; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartEscape"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0 [0x5B89142C]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xFB64E76C]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFEQ R3 R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R0 K6 [0x2B54251B]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADNIL R4   
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L6 
      21 [-]: NAMECALL R5 R3 K7 [0x1F29FDC4]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R4 R5   
L 4:  24 [-]: FASTCALL1 62 R4 L5
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 2 [nil]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIFNOT R5 L6
      29 [-]: NAMECALL R5 R3 K7 [0x1F29FDC4]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R4 R5   
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: LOADN R6 0   
      34 [-]: CALL R5 1 0  
      35 [-]: JUMPBACK L4  
L 6:  36 [-]: LOADNIL R5   
      37 [-]: FASTCALL1 62 R3 L7
      38 [-]: MOVE R7 R3   
      39 [-]: GETIMPORT R6 2 [nil]
      40 [-]: CALL R6 1 1  
L 7:  41 [-]: JUMPIF R6 L10
      42 [-]: NAMECALL R6 R3 K10 [0x7FA71CE8]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R9 1   
      45 [-]: LENGTH R7 R6 
      46 [-]: LOADN R8 1   
      47 [-]: FORNPREP R7 L10
L 8:  48 [-]: GETTABLE R11 R6 R9
      49 [-]: GETTABLEKS R10 R11 K11 ["mType"]
      50 [-]: GETIMPORT R12 13 [nil]
      51 [-]: NAMECALL R10 R10 K14 [0xF2DEAF69]
      52 [-]: CALL R10 2 1 
      53 [-]: JUMPIFNOT R10 L9
      54 [-]: GETTABLE R10 R6 R9
      55 [-]: GETTABLEKS R5 R10 K15 ["mInstance"]
      56 [-]: JUMP L10
    
L 9:  57 [-]: FORNLOOP R7 L8
L10:  58 [-]: FASTCALL1 62 R5 L11
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 2 [nil]
      61 [-]: CALL R6 1 1  
L11:  62 [-]: JUMPIF R6 L17
      63 [-]: GETIMPORT R6 17 [nil]
      64 [-]: LOADN R7 0   
      65 [-]: LOADK R8 K18 [0.59999999999999998]
      66 [-]: LOADN R9 0   
      67 [-]: CALL R6 3 1  
      68 [-]: MOVE R9 R4   
      69 [-]: GETIMPORT R10 20 [nil]
      70 [-]: MOVE R11 R6  
      71 [-]: GETIMPORT R12 22 [nil]
      72 [-]: NAMECALL R7 R5 K23 [0x3BB4F460]
      73 [-]: CALL R7 5 0  
      74 [-]: GETIMPORT R7 4 [nil]
      75 [-]: NAMECALL R7 R7 K24 [0x18D05D30]
      76 [-]: CALL R7 1 1  
      77 [-]: LOADN R8 0   
L12:  78 [-]: GETIMPORT R9 26 [nil]
      79 [-]: JUMPIFNOTLT R8 R9 L14
      80 [-]: GETIMPORT R9 28 [nil]
      81 [-]: CALL R9 0 1  
      82 [-]: ADD R8 R8 R9 
      83 [-]: JUMPIF R7 L13
      84 [-]: NAMECALL R9 R4 K6 [0x2B54251B]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIFEQ R9 R5 L13
      87 [-]: MOVE R11 R4  
      88 [-]: GETIMPORT R12 20 [nil]
      89 [-]: MOVE R13 R6  
      90 [-]: GETIMPORT R14 22 [nil]
      91 [-]: NAMECALL R9 R5 K23 [0x3BB4F460]
      92 [-]: CALL R9 5 0  
L13:  93 [-]: GETIMPORT R9 9 [nil]
      94 [-]: LOADN R10 0  
      95 [-]: CALL R9 1 0  
      96 [-]: JUMPBACK L12 
L14:  97 [-]: NAMECALL R9 R3 K29 [0xF6EBD926]
      98 [-]: CALL R9 1 1  
      99 [-]: GETTABLEKS R10 R9 K30 ["y"]
     100 [-]: GETTABLEKS R11 R9 K30 ["y"]
     101 [-]: GETIMPORT R12 32 [nil]
     102 [-]: ADD R11 R10 R12
     103 [-]: LOADN R8 0   
L15: 104 [-]: GETIMPORT R12 34 [nil]
     105 [-]: JUMPIFNOTLT R8 R12 L16
     106 [-]: GETIMPORT R12 28 [nil]
     107 [-]: CALL R12 0 1 
     108 [-]: ADD R8 R8 R12
     109 [-]: GETIMPORT R12 36 [nil]
     110 [-]: MOVE R13 R10 
     111 [-]: MOVE R14 R11 
     112 [-]: GETIMPORT R16 34 [nil]
     113 [-]: DIV R15 R8 R16
     114 [-]: CALL R12 3 1 
     115 [-]: SETTABLEKS R12 R9 K30 ["y"]
     116 [-]: MOVE R14 R9  
     117 [-]: NAMECALL R15 R3 K37 [0x5280B883]
     118 [-]: CALL R15 1 -1
     119 [-]: NAMECALL R12 R3 K38 [0x589EF1C1]
     120 [-]: CALL R12 -1 0
     121 [-]: GETIMPORT R12 9 [nil]
     122 [-]: LOADN R13 0  
     123 [-]: CALL R12 1 0 
     124 [-]: NAMECALL R12 R3 K29 [0xF6EBD926]
     125 [-]: CALL R12 1 1 
     126 [-]: MOVE R9 R12  
     127 [-]: JUMPBACK L15 
L16: 128 [-]: GETIMPORT R12 4 [nil]
     129 [-]: GETIMPORT R14 40 [nil]
     130 [-]: NAMECALL R15 R5 K29 [0xF6EBD926]
     131 [-]: CALL R15 1 1 
     132 [-]: GETIMPORT R16 22 [nil]
     133 [-]: NAMECALL R12 R12 K41 [0x05909209]
     134 [-]: CALL R12 4 0 
     135 [-]: GETIMPORT R14 4 [nil]
     136 [-]: NAMECALL R14 R14 K5 [0xFB64E76C]
     137 [-]: CALL R14 1 -1
     138 [-]: NAMECALL R12 R3 K42 [0xA4AA1A0D]
     139 [-]: CALL R12 -1 0
L17: 140 [-]: RETURN R0 0  



