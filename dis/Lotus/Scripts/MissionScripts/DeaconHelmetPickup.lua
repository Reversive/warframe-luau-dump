; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Sentient"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Narmer"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["DEACON_BLIND_TAG"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GAME_C1_HEAD1"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EXCALIBUR_BLIND"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R0 R4   
      24 [-]: SETGLOBAL R6 K9 ["DeaconHeadCrowdControl"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   
       1 [-]: NAMECALL R3 R0 K0 [0x808B79E6]
       2 [-]: CALL R3 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: GETUPVAL R4 1
       6 [-]: JUMPIFNOTEQ R3 R4 L2
L 0:   7 [-]: LOADN R6 0   
       8 [-]: NAMECALL R4 R0 K1 [0xC4DFF581]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIF R4 L2 
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: NAMECALL R4 R0 K4 [0x2645258E]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIF R4 L2 
      19 [-]: LOADN R6 7   
      20 [-]: NAMECALL R4 R0 K5 [0x0E46E45B]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L2 
      23 [-]: LOADN R6 8   
      24 [-]: NAMECALL R4 R0 K1 [0xC4DFF581]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIF R4 L2 
      27 [-]: LOADB R2 1   
L 2:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R5 R0 K2 [0x2B54251B]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R4 R5   
      12 [-]: JUMP L2
     
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R6 R0   
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L14
      19 [-]: NAMECALL R5 R0 K3 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R1 R5   
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: MOVE R8 R1   
      25 [-]: LOADN R9 0   
      26 [-]: GETIMPORT R10 9 [nil]
      27 [-]: NAMECALL R5 R5 K10 [0xFB669000]
      28 [-]: CALL R5 5 1  
      29 [-]: MOVE R2 R5   
      30 [-]: GETIMPORT R5 5 [nil]
      31 [-]: GETIMPORT R7 7 [nil]
      32 [-]: MOVE R8 R1   
      33 [-]: LOADN R9 0   
      34 [-]: GETIMPORT R10 12 [nil]
      35 [-]: NAMECALL R5 R5 K10 [0xFB669000]
      36 [-]: CALL R5 5 1  
      37 [-]: MOVE R3 R5   
      38 [-]: LENGTH R5 R3 
      39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLT R6 R5 L7
      41 [-]: GETIMPORT R5 14 [nil]
      42 [-]: MOVE R6 R3   
      43 [-]: CALL R5 1 3  
      44 [-]: FORGPREP_INEXT R5 L6
L 4:  45 [-]: FASTCALL1 62 R9 L5
      46 [-]: MOVE R11 R9  
      47 [-]: GETIMPORT R10 1 [nil]
      48 [-]: CALL R10 1 1 
L 5:  49 [-]: JUMPIF R10 L6
      50 [-]: NAMECALL R10 R9 K15 [0xFA9E477F]
      51 [-]: CALL R10 1 1 
      52 [-]: GETUPVAL R11 0
      53 [-]: MOVE R12 R9  
      54 [-]: MOVE R13 R10 
      55 [-]: CALL R11 2 1 
      56 [-]: JUMPIFNOT R11 L6
      57 [-]: GETIMPORT R11 5 [nil]
      58 [-]: GETIMPORT R13 17 [nil]
      59 [-]: MOVE R14 R1  
      60 [-]: GETIMPORT R15 19 [nil]
      61 [-]: MOVE R16 R4  
      62 [-]: NAMECALL R11 R11 K20 [0x05909209]
      63 [-]: CALL R11 5 0 
L 6:  64 [-]: FORGLOOP R5 L4 2 [inext]
L 7:  65 [-]: GETIMPORT R5 14 [nil]
      66 [-]: MOVE R6 R2   
      67 [-]: CALL R5 1 3  
      68 [-]: FORGPREP_INEXT R5 L13
L 8:  69 [-]: FASTCALL1 62 R9 L9
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 1 [nil]
      72 [-]: CALL R10 1 1 
L 9:  73 [-]: JUMPIF R10 L13
      74 [-]: NAMECALL R10 R9 K15 [0xFA9E477F]
      75 [-]: CALL R10 1 1 
      76 [-]: GETUPVAL R11 0
      77 [-]: MOVE R12 R9  
      78 [-]: MOVE R13 R10 
      79 [-]: CALL R11 2 1 
      80 [-]: JUMPIFNOT R11 L13
      81 [-]: GETIMPORT R13 22 [nil]
      82 [-]: NAMECALL R11 R9 K23 [0x0542D42B]
      83 [-]: CALL R11 2 1 
      84 [-]: JUMPIF R11 L13
      85 [-]: GETUPVAL R13 1
      86 [-]: GETIMPORT R14 25 [nil]
      87 [-]: NAMECALL R11 R9 K26 [0xB61E5A1A]
      88 [-]: CALL R11 3 1 
      89 [-]: GETUPVAL R14 1
      90 [-]: NAMECALL R12 R9 K27 [0xEBEE1DA1]
      91 [-]: CALL R12 2 0 
      92 [-]: GETIMPORT R14 22 [nil]
      93 [-]: GETUPVAL R15 2
      94 [-]: GETIMPORT R16 29 [nil]
      95 [-]: GETIMPORT R17 19 [nil]
      96 [-]: MOVE R18 R11 
      97 [-]: NAMECALL R12 R9 K30 [0xC31BB816]
      98 [-]: CALL R12 6 0 
      99 [-]: LOADNIL R12  
     100 [-]: GETIMPORT R14 32 [nil]
     101 [-]: FASTCALL1 62 R14 L10
     102 [-]: GETIMPORT R13 1 [nil]
     103 [-]: CALL R13 1 1 
L10: 104 [-]: JUMPIF R13 L12
     105 [-]: GETIMPORT R15 32 [nil]
     106 [-]: GETUPVAL R16 2
     107 [-]: GETIMPORT R17 29 [nil]
     108 [-]: GETIMPORT R18 19 [nil]
     109 [-]: LOADK R19 K33 [0.20000000000000001]
     110 [-]: NAMECALL R13 R9 K30 [0xC31BB816]
     111 [-]: CALL R13 6 1 
     112 [-]: MOVE R12 R13 
     113 [-]: FASTCALL1 62 R12 L11
     114 [-]: MOVE R14 R12 
     115 [-]: GETIMPORT R13 1 [nil]
     116 [-]: CALL R13 1 1 
L11: 117 [-]: JUMPIF R13 L12
     118 [-]: MOVE R15 R0  
     119 [-]: GETIMPORT R16 35 [nil]
     120 [-]: NAMECALL R13 R12 K36 [0xB94B0AB4]
     121 [-]: CALL R13 3 0 
L12: 122 [-]: NAMECALL R13 R9 K15 [0xFA9E477F]
     123 [-]: CALL R13 1 1 
     124 [-]: LOADB R15 1  
     125 [-]: MOVE R16 R11 
     126 [-]: NAMECALL R13 R13 K37 [0x95328115]
     127 [-]: CALL R13 3 0 
     128 [-]: LOADN R15 8  
     129 [-]: NAMECALL R13 R9 K38 [0xC4DFF581]
     130 [-]: CALL R13 2 1 
     131 [-]: JUMPIF R13 L13
     132 [-]: GETUPVAL R15 3
     133 [-]: LOADB R16 0  
     134 [-]: LOADN R17 3  
     135 [-]: LOADN R18 1  
     136 [-]: LOADB R19 1  
     137 [-]: GETIMPORT R20 40 [nil]
     138 [-]: LOADN R21 0  
     139 [-]: LOADN R22 2  
     140 [-]: CALL R20 2 -1
     141 [-]: NAMECALL R13 R9 K41 [0x0F89A4D4]
     142 [-]: CALL R13 -1 0
L13: 143 [-]: FORGLOOP R5 L8 2 [inext]
     144 [-]: GETIMPORT R5 43 [nil]
     145 [-]: LOADN R6 1   
     146 [-]: CALL R5 1 0  
     147 [-]: JUMPBACK L2  
L14: 148 [-]: RETURN R0 0  



