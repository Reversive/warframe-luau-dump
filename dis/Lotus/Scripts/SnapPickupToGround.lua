; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SnapPickupToGround"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R3 K4 ["Snapping pickup to ground ("]
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: NAMECALL R7 R0 K7 [0xE223E2B1]
      10 [-]: CALL R7 1 -1 
      11 [-]: CALL R6 -1 1 
      12 [-]: MOVE R4 R6   
      13 [-]: LOADK R5 K8 [")"]
      14 [-]: CONCAT R2 R3 R5
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: GETIMPORT R3 12 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R1 3 1  
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R2 3 1  
      26 [-]: NAMECALL R3 R0 K15 [0xD1586535]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: CALL R4 0 1  
      30 [-]: GETIMPORT R5 10 [nil]
      31 [-]: LOADN R6 0   
      32 [-]: LOADN R7 1   
      33 [-]: LOADN R8 0   
      34 [-]: CALL R5 3 1  
      35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: MOVE R7 R1   
      37 [-]: MOVE R8 R1   
      38 [-]: MOVE R9 R3   
      39 [-]: CALL R6 3 0  
      40 [-]: GETIMPORT R6 17 [nil]
      41 [-]: MOVE R7 R2   
      42 [-]: MOVE R8 R2   
      43 [-]: MOVE R9 R3   
      44 [-]: CALL R6 3 0  
      45 [-]: GETIMPORT R6 19 [nil]
      46 [-]: CALL R6 0 1  
      47 [-]: GETIMPORT R7 21 [nil]
      48 [-]: MOVE R9 R1   
      49 [-]: MOVE R10 R2  
      50 [-]: LOADNIL R11  
      51 [-]: MOVE R12 R6  
      52 [-]: MOVE R13 R4  
      53 [-]: LOADB R14 1  
      54 [-]: NAMECALL R7 R7 K22 [0xBD5D0EC1]
      55 [-]: CALL R7 7 1  
      56 [-]: JUMPIFNOT R7 L5
      57 [-]: NAMECALL R7 R6 K23 [0xEF3A99CA]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R6 R7   
      60 [-]: LOADK R7 K24 ["(nil)"]
      61 [-]: FASTCALL1 62 R6 L2
      62 [-]: MOVE R9 R6   
      63 [-]: GETIMPORT R8 1 [nil]
      64 [-]: CALL R8 1 1  
L 2:  65 [-]: JUMPIF R8 L3 
      66 [-]: LOADK R8 K25 ["("]
      67 [-]: GETIMPORT R11 6 [nil]
      68 [-]: NAMECALL R12 R6 K7 [0xE223E2B1]
      69 [-]: CALL R12 1 -1
      70 [-]: CALL R11 -1 1
      71 [-]: MOVE R9 R11  
      72 [-]: LOADK R10 K8 [")"]
      73 [-]: CONCAT R7 R8 R10
L 3:  74 [-]: GETTABLEKS R8 R4 K26 ["y"]
      75 [-]: GETTABLEKS R9 R3 K26 ["y"]
      76 [-]: JUMPIFNOTLT R9 R8 L4
      77 [-]: ADD R8 R4 R5 
      78 [-]: GETIMPORT R9 3 [nil]
      79 [-]: LOADK R11 K27 ["Snapping to "]
      80 [-]: MOVE R12 R7  
      81 [-]: LOADK R13 K28 [" at position "]
      82 [-]: GETIMPORT R14 6 [nil]
      83 [-]: MOVE R15 R8  
      84 [-]: CALL R14 1 1 
      85 [-]: CONCAT R10 R11 R14
      86 [-]: CALL R9 1 0  
      87 [-]: MOVE R11 R8  
      88 [-]: GETIMPORT R12 30 [nil]
      89 [-]: NAMECALL R9 R0 K31 [0x589EF1C1]
      90 [-]: CALL R9 3 0  
      91 [-]: RETURN R0 0  
L 4:  92 [-]: GETIMPORT R8 3 [nil]
      93 [-]: LOADK R10 K32 ["Skipping snap to "]
      94 [-]: MOVE R11 R7  
      95 [-]: LOADK R12 K33 [", hit pos is lower than current "]
      96 [-]: GETIMPORT R13 6 [nil]
      97 [-]: MOVE R14 R3  
      98 [-]: CALL R13 1 1 
      99 [-]: CONCAT R9 R10 R13
     100 [-]: CALL R8 1 0  
     101 [-]: RETURN R0 0  
L 5: 102 [-]: GETIMPORT R8 21 [nil]
     103 [-]: NAMECALL R8 R8 K34 [0x78298275]
     104 [-]: CALL R8 1 -1 
     105 [-]: FASTCALL 62 L6
     106 [-]: GETIMPORT R7 1 [nil]
     107 [-]: CALL R7 -1 1 
L 6: 108 [-]: JUMPIF R7 L8 
     109 [-]: GETIMPORT R8 21 [nil]
     110 [-]: NAMECALL R8 R8 K35 [0xFB64E76C]
     111 [-]: CALL R8 1 -1 
     112 [-]: FASTCALL 62 L7
     113 [-]: GETIMPORT R7 1 [nil]
     114 [-]: CALL R7 -1 1 
L 7: 115 [-]: JUMPIF R7 L8 
     116 [-]: GETIMPORT R8 21 [nil]
     117 [-]: NAMECALL R8 R8 K34 [0x78298275]
     118 [-]: CALL R8 1 1  
     119 [-]: NAMECALL R8 R8 K15 [0xD1586535]
     120 [-]: CALL R8 1 1  
     121 [-]: ADD R7 R8 R5 
     122 [-]: GETIMPORT R8 21 [nil]
     123 [-]: NAMECALL R8 R8 K35 [0xFB64E76C]
     124 [-]: CALL R8 1 1  
     125 [-]: NAMECALL R8 R8 K36 [0x5CA33548]
     126 [-]: CALL R8 1 1  
     127 [-]: GETIMPORT R9 3 [nil]
     128 [-]: LOADK R11 K37 ["Nothing to snap to, teleporting pickup to player ("]
     129 [-]: MOVE R12 R8  
     130 [-]: LOADK R13 K38 [") at "]
     131 [-]: GETIMPORT R16 6 [nil]
     132 [-]: MOVE R17 R7  
     133 [-]: CALL R16 1 1 
     134 [-]: MOVE R14 R16 
     135 [-]: LOADK R15 K39 [""]
     136 [-]: CONCAT R10 R11 R15
     137 [-]: CALL R9 1 0  
     138 [-]: MOVE R11 R7  
     139 [-]: GETIMPORT R12 30 [nil]
     140 [-]: NAMECALL R9 R0 K31 [0x589EF1C1]
     141 [-]: CALL R9 3 0  
L 8: 142 [-]: RETURN R0 0  



