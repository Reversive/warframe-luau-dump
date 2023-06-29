; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Neutral"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["AoeDamage"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 2
       1 [-]: GETGLOBAL R3 K3 [0x43E34CBC]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["val"]
       4 [-]: GETGLOBAL R3 K4 [0x10D9DF79]
       5 [-]: MUL R2 R3 R0 
       6 [-]: SETTABLEKS R2 R1 K1 ["val1"]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R2 K0 [0x43E34CBC]
       1 [-]: MUL R1 R2 R0 
       2 [-]: GETGLOBAL R3 K1 [0x10D9DF79]
       3 [-]: MUL R2 R3 R0 
       4 [-]: RETURN R1 2  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R5 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x2B54251B]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L2 
      12 [-]: GETIMPORT R8 1 [nil]
      13 [-]: NAMECALL R6 R5 K2 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: LOADNIL R6   
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: JUMPIFNOT R7 L3
      20 [-]: NAMECALL R7 R0 K8 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: MOVE R6 R7   
      23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: NAMECALL R7 R7 K11 [0x56C01834]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L3
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: LOADB R10 0  
      29 [-]: NAMECALL R7 R0 K12 [0x003C792F]
      30 [-]: CALL R7 3 1  
      31 [-]: MOVE R6 R7   
L 3:  32 [-]: GETIMPORT R9 14 [nil]
      33 [-]: GETIMPORT R10 16 [nil]
      34 [-]: GETIMPORT R11 18 [nil]
      35 [-]: GETIMPORT R12 20 [nil]
      36 [-]: MOVE R13 R1  
      37 [-]: NAMECALL R7 R0 K21 [0x47901F07]
      38 [-]: CALL R7 6 1  
      39 [-]: GETIMPORT R8 23 [nil]
      40 [-]: GETIMPORT R9 25 [nil]
      41 [-]: CALL R8 1 0  
      42 [-]: FASTCALL1 62 R7 L4
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 5 [nil]
      45 [-]: CALL R8 1 1  
L 4:  46 [-]: JUMPIF R8 L5 
      47 [-]: NAMECALL R8 R7 K26 [0xA2880940]
      48 [-]: CALL R8 1 0  
L 5:  49 [-]: GETIMPORT R8 7 [nil]
      50 [-]: JUMPIF R8 L6 
      51 [-]: NAMECALL R8 R0 K8 [0xD1586535]
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R6 R8   
      54 [-]: GETIMPORT R8 10 [nil]
      55 [-]: NAMECALL R8 R8 K11 [0x56C01834]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIFNOT R8 L6
      58 [-]: GETIMPORT R10 10 [nil]
      59 [-]: LOADB R11 0  
      60 [-]: NAMECALL R8 R0 K12 [0x003C792F]
      61 [-]: CALL R8 3 1  
      62 [-]: MOVE R6 R8   
L 6:  63 [-]: GETIMPORT R10 28 [nil]
      64 [-]: NAMECALL R8 R1 K2 [0xF2DEAF69]
      65 [-]: CALL R8 2 1  
      66 [-]: JUMPIFNOT R8 L7
      67 [-]: NAMECALL R8 R1 K29 [0xB1C24820]
      68 [-]: CALL R8 1 1  
      69 [-]: JUMPIFNOT R8 L7
      70 [-]: GETGLOBAL R8 K30 [0xB499339E]
      71 [-]: GETIMPORT R9 32 [nil]
      72 [-]: MUL R8 R8 R9 
      73 [-]: SETGLOBAL R8 K30 [0xB499339E]
      74 [-]: GETIMPORT R8 34 [nil]
      75 [-]: GETIMPORT R10 36 [nil]
      76 [-]: MOVE R11 R6  
      77 [-]: GETIMPORT R12 20 [nil]
      78 [-]: MOVE R13 R1  
      79 [-]: NAMECALL R8 R8 K37 [0x05909209]
      80 [-]: CALL R8 5 0  
      81 [-]: JUMP L8
     
L 7:  82 [-]: GETIMPORT R8 34 [nil]
      83 [-]: GETIMPORT R10 39 [nil]
      84 [-]: MOVE R11 R6  
      85 [-]: GETIMPORT R12 20 [nil]
      86 [-]: MOVE R13 R1  
      87 [-]: NAMECALL R8 R8 K37 [0x05909209]
      88 [-]: CALL R8 5 0  
L 8:  89 [-]: GETGLOBAL R10 K40 [0x43E34CBC]
      90 [-]: MUL R8 R10 R2
      91 [-]: GETGLOBAL R10 K41 [0x10D9DF79]
      92 [-]: MUL R9 R10 R2
      93 [-]: SETGLOBAL R8 K40 [0x43E34CBC]
      94 [-]: SETGLOBAL R9 K41 [0x10D9DF79]
      95 [-]: GETIMPORT R8 44 [nil]
      96 [-]: CALL R8 0 1  
      97 [-]: GETGLOBAL R9 K40 [0x43E34CBC]
      98 [-]: SETTABLEKS R9 R8 K45 ["baseAmount"]
      99 [-]: GETGLOBAL R9 K30 [0xB499339E]
     100 [-]: SETTABLEKS R9 R8 K46 ["radius"]
     101 [-]: LOADB R9 1   
     102 [-]: SETTABLEKS R9 R8 K47 ["checkForCover"]
     103 [-]: LOADB R9 1   
     104 [-]: SETTABLEKS R9 R8 K48 ["staticCoverOnly"]
     105 [-]: MOVE R11 R0  
     106 [-]: NAMECALL R9 R8 K49 [0x86CD00CB]
     107 [-]: CALL R9 2 0  
     108 [-]: MOVE R11 R1  
     109 [-]: NAMECALL R9 R8 K50 [0xF4DC3420]
     110 [-]: CALL R9 2 0  
     111 [-]: MOVE R11 R6  
     112 [-]: NAMECALL R9 R8 K51 [0x618938F0]
     113 [-]: CALL R9 2 0  
     114 [-]: LOADN R11 250
     115 [-]: NAMECALL R9 R8 K52 [0xCDB40C41]
     116 [-]: CALL R9 2 0  
     117 [-]: GETIMPORT R11 54 [nil]
     118 [-]: LOADN R12 1  
     119 [-]: NAMECALL R9 R8 K55 [0x1586E35E]
     120 [-]: CALL R9 3 0  
     121 [-]: GETUPVAL R11 0
     122 [-]: NAMECALL R9 R8 K56 [0x5B06DDC8]
     123 [-]: CALL R9 2 0  
     124 [-]: LOADN R9 0   
     125 [-]: SETTABLEKS R9 R8 K57 ["fallOff"]
     126 [-]: GETIMPORT R9 59 [nil]
     127 [-]: GETIMPORT R10 61 [nil]
     128 [-]: CALL R9 1 3  
     129 [-]: FORGPREP_INEXT R9 L10
L 9: 130 [-]: MOVE R16 R13 
     131 [-]: GETGLOBAL R17 K41 [0x10D9DF79]
     132 [-]: NAMECALL R14 R8 K62 [0x50C0E361]
     133 [-]: CALL R14 3 0 
L10: 134 [-]: FORGLOOP R9 L9 2 [inext]
     135 [-]: GETIMPORT R9 34 [nil]
     136 [-]: MOVE R11 R8  
     137 [-]: NAMECALL R9 R9 K63 [0x97DCFF30]
     138 [-]: CALL R9 2 0  
     139 [-]: RETURN R0 0  



