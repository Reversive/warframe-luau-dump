; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["JordasDisrupt"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: GETIMPORT R2 6 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R2 8 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 10 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R1 0   
      11 [-]: LOADN R2 0   
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: GETIMPORT R5 12 [nil]
      14 [-]: NAMECALL R3 R3 K13 [0xFB669000]
      15 [-]: CALL R3 2 1  
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L14
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L14
      26 [-]: LOADN R5 1   
      27 [-]: GETIMPORT R8 16 [nil]
      28 [-]: CALL R8 0 1  
      29 [-]: MULK R7 R8 K14 [2]
      30 [-]: ADD R6 R1 R7 
      31 [-]: FASTCALL2 19 R5 R6 L5
      32 [-]: GETIMPORT R4 19 [nil]
      33 [-]: CALL R4 2 1  
L 5:  34 [-]: MOVE R1 R4   
      35 [-]: LOADN R5 1   
      36 [-]: GETIMPORT R8 16 [nil]
      37 [-]: CALL R8 0 1  
      38 [-]: MULK R7 R8 K20 [1]
      39 [-]: ADD R6 R2 R7 
      40 [-]: FASTCALL2 19 R5 R6 L6
      41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: CALL R4 2 1  
L 6:  43 [-]: MOVE R2 R4   
      44 [-]: JUMPIFNOT R3 L8
      45 [-]: GETTABLEN R5 R3 1
      46 [-]: FASTCALL1 62 R5 L7
      47 [-]: GETIMPORT R4 10 [nil]
      48 [-]: CALL R4 1 1  
L 7:  49 [-]: JUMPIF R4 L8 
      50 [-]: NAMECALL R4 R0 K21 [0xDAE5BCB5]
      51 [-]: CALL R4 1 1  
      52 [-]: GETTABLEN R5 R3 1
      53 [-]: LOADN R7 2   
      54 [-]: LOADN R10 2  
      55 [-]: MUL R9 R10 R1
      56 [-]: MUL R8 R9 R4 
      57 [-]: NAMECALL R5 R5 K22 [0xF3CEFA26]
      58 [-]: CALL R5 3 0  
L 8:  59 [-]: GETIMPORT R4 2 [nil]
      60 [-]: LOADN R6 6   
      61 [-]: LOADN R8 1   
      62 [-]: MUL R7 R8 R1 
      63 [-]: NAMECALL R4 R4 K23 [0xEF040C26]
      64 [-]: CALL R4 3 0  
      65 [-]: GETIMPORT R4 2 [nil]
      66 [-]: LOADN R6 7   
      67 [-]: LOADN R8 1   
      68 [-]: MUL R7 R8 R1 
      69 [-]: NAMECALL R4 R4 K23 [0xEF040C26]
      70 [-]: CALL R4 3 0  
      71 [-]: MULK R5 R2 K24 [0.5]
      72 [-]: LOADK R7 K24 [0.5]
      73 [-]: GETIMPORT R9 26 [nil]
      74 [-]: GETIMPORT R10 28 [nil]
      75 [-]: GETIMPORT R12 31 [nil]
      76 [-]: CALL R12 0 1 
      77 [-]: MULK R11 R12 K29 [0.29999999999999999]
      78 [-]: CALL R10 1 -1
      79 [-]: CALL R9 -1 1 
      80 [-]: MULK R8 R9 K14 [2]
      81 [-]: FASTCALL2 19 R7 R8 L9
      82 [-]: GETIMPORT R6 19 [nil]
      83 [-]: CALL R6 2 1  
L 9:  84 [-]: ADD R4 R5 R6 
      85 [-]: GETIMPORT R5 33 [nil]
      86 [-]: LOADN R7 255 
      87 [-]: MUL R6 R7 R4 
      88 [-]: LOADN R8 128 
      89 [-]: MUL R7 R8 R4 
      90 [-]: LOADN R9 128 
      91 [-]: MUL R8 R9 R4 
      92 [-]: CALL R5 3 1  
      93 [-]: GETIMPORT R6 33 [nil]
      94 [-]: LOADN R8 205 
      95 [-]: MUL R7 R8 R4 
      96 [-]: LOADN R9 47  
      97 [-]: MUL R8 R9 R4 
      98 [-]: LOADN R10 0  
      99 [-]: MUL R9 R10 R4
     100 [-]: CALL R6 3 1  
     101 [-]: GETIMPORT R7 8 [nil]
     102 [-]: GETIMPORT R9 35 [nil]
     103 [-]: NAMECALL R7 R7 K13 [0xFB669000]
     104 [-]: CALL R7 2 1  
     105 [-]: LOADN R10 1  
     106 [-]: LENGTH R8 R7 
     107 [-]: LOADN R9 1   
     108 [-]: FORNPREP R8 L13
L10: 109 [-]: GETTABLE R11 R7 R10
     110 [-]: NAMECALL R12 R11 K36 [0xE79E7EF4]
     111 [-]: CALL R12 1 1 
     112 [-]: FASTCALL1 62 R12 L11
     113 [-]: MOVE R14 R12 
     114 [-]: GETIMPORT R13 10 [nil]
     115 [-]: CALL R13 1 1 
L11: 116 [-]: JUMPIF R13 L12
     117 [-]: MOVE R15 R5  
     118 [-]: GETIMPORT R16 33 [nil]
     119 [-]: CALL R16 0 1 
     120 [-]: MOVE R17 R6  
     121 [-]: NAMECALL R13 R12 K37 [0x2ECC2A7A]
     122 [-]: CALL R13 4 0 
L12: 123 [-]: FORNLOOP R8 L10
L13: 124 [-]: GETIMPORT R8 4 [nil]
     125 [-]: LOADN R9 0   
     126 [-]: CALL R8 1 0  
     127 [-]: JUMPBACK L2  
L14: 128 [-]: RETURN R0 0  



