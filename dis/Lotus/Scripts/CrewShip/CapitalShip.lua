; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["BackToSpaceWaypoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["BoardingShipWaypoint"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["OnDamaged"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["OnDestroyed"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["CapitalShip"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K11 ["EnterExitCapitalShip"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: LOADK R3 K4 ["OnDestroyed"]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: LOADK R3 K5 ["OnDamaged"]
      13 [-]: CALL R1 2 0  
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: NAMECALL R1 R1 K8 [0xD7D79B74]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: NAMECALL R2 R1 K9 [0x96AF4EF1]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R3 5   
      20 [-]: JUMPIFEQ R2 R3 L3
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMPBACK L2  
L 3:  25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K15 [0x66905CB0]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIFNOT R3 L5
      35 [-]: RETURN R0 0  
L 5:  36 [-]: NAMECALL R3 R2 K16 [0xF37943FF]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIF R3 L6 
      39 [-]: NAMECALL R3 R2 K17 [0xA2D83ED4]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIF R3 L6 
      42 [-]: GETIMPORT R3 11 [nil]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L5  
L 6:  46 [-]: GETIMPORT R4 19 [nil]
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: GETIMPORT R3 1 [nil]
      49 [-]: CALL R3 1 1  
L 7:  50 [-]: JUMPIF R3 L10
      51 [-]: LOADNIL R3   
L 8:  52 [-]: FASTCALL1 62 R3 L9
      53 [-]: MOVE R5 R3   
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: CALL R4 1 1  
L 9:  56 [-]: JUMPIFNOT R4 L10
      57 [-]: GETIMPORT R4 11 [nil]
      58 [-]: LOADN R5 1   
      59 [-]: CALL R4 1 0  
      60 [-]: NAMECALL R6 R0 K20 [0xD1586535]
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R7 19 [nil]
      63 [-]: LOADNIL R8   
      64 [-]: LOADN R9 0   
      65 [-]: NAMECALL R4 R2 K21 [0x44C55B21]
      66 [-]: CALL R4 5 1  
      67 [-]: MOVE R3 R4   
      68 [-]: JUMPBACK L8  
L10:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R0 K0 [0xCD73323E]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R5 R1   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: MOVE R2 R1   
       9 [-]: JUMP L4
     
L 1:  10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L3
      19 [-]: MOVE R2 R3   
      20 [-]: JUMP L4
     
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: NAMECALL R4 R4 K10 [0x46A0EBF5]
      25 [-]: CALL R4 2 1  
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIFNOT R5 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R6 R2 K11 [0x0B4BCFB6]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R6 R6 K12 [0x8202C5CA]
      35 [-]: CALL R6 1 -1 
      36 [-]: FASTCALL 62 L7
      37 [-]: GETIMPORT R5 2 [nil]
      38 [-]: CALL R5 -1 1 
L 7:  39 [-]: JUMPIFNOT R5 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R5 7 [nil]
      42 [-]: NAMECALL R5 R5 K13 [0x7C1A0374]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADN R6 0   
      45 [-]: LOADNIL R7   
L 9:  46 [-]: LOADN R8 1   
      47 [-]: JUMPIFNOTLT R6 R8 L10
      48 [-]: GETIMPORT R8 15 [nil]
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 1  
      51 [-]: MOVE R11 R6  
      52 [-]: CALL R8 3 1  
      53 [-]: MOVE R7 R8   
      54 [-]: MOVE R10 R7  
      55 [-]: NAMECALL R8 R5 K16 [0xB6DF3E50]
      56 [-]: CALL R8 2 0  
      57 [-]: GETIMPORT R9 18 [nil]
      58 [-]: CALL R9 0 1  
      59 [-]: GETIMPORT R10 20 [nil]
      60 [-]: DIV R8 R9 R10
      61 [-]: ADD R6 R6 R8 
      62 [-]: GETIMPORT R8 22 [nil]
      63 [-]: LOADN R9 0   
      64 [-]: CALL R8 1 0  
      65 [-]: JUMPBACK L9  
L10:  66 [-]: LOADN R10 1  
      67 [-]: NAMECALL R8 R5 K16 [0xB6DF3E50]
      68 [-]: CALL R8 2 0  
      69 [-]: NAMECALL R8 R4 K23 [0xCB3851B8]
      70 [-]: CALL R8 1 1  
      71 [-]: NAMECALL R9 R4 K24 [0xD1586535]
      72 [-]: CALL R9 1 1  
      73 [-]: GETIMPORT R10 26 [nil]
      74 [-]: MOVE R11 R8  
      75 [-]: NAMECALL R12 R2 K27 [0x5280B883]
      76 [-]: CALL R12 1 -1
      77 [-]: CALL R10 -1 1
      78 [-]: GETIMPORT R11 26 [nil]
      79 [-]: MOVE R12 R8  
      80 [-]: NAMECALL R13 R2 K28 [0xEEA7F8C4]
      81 [-]: CALL R13 1 -1
      82 [-]: CALL R11 -1 1
      83 [-]: MOVE R14 R9  
      84 [-]: MOVE R15 R10 
      85 [-]: NAMECALL R12 R2 K29 [0x589EF1C1]
      86 [-]: CALL R12 3 0 
      87 [-]: GETIMPORT R12 31 [nil]
      88 [-]: JUMPIFNOT R12 L11
      89 [-]: MOVE R14 R10 
      90 [-]: NAMECALL R12 R2 K32 [0x89C6DBF7]
      91 [-]: CALL R12 2 0 
      92 [-]: JUMP L12
    
L11:  93 [-]: MOVE R14 R11 
      94 [-]: NAMECALL R12 R2 K32 [0x89C6DBF7]
      95 [-]: CALL R12 2 0 
L12:  96 [-]: GETIMPORT R12 9 [nil]
      97 [-]: GETUPVAL R13 0
      98 [-]: JUMPIFNOTEQ R12 R13 L13
      99 [-]: GETIMPORT R14 34 [nil]
     100 [-]: LOADB R15 0  
     101 [-]: NAMECALL R12 R2 K35 [0x5D985C7E]
     102 [-]: CALL R12 3 0 
     103 [-]: JUMP L19
    
L13: 104 [-]: GETIMPORT R12 9 [nil]
     105 [-]: GETUPVAL R13 1
     106 [-]: JUMPIFNOTEQ R12 R13 L19
     107 [-]: GETIMPORT R12 7 [nil]
     108 [-]: NAMECALL R12 R12 K36 [0x29EF273D]
     109 [-]: CALL R12 1 1 
     110 [-]: NAMECALL R12 R12 K37 [0x66905CB0]
     111 [-]: CALL R12 1 1 
     112 [-]: FASTCALL1 62 R12 L14
     113 [-]: MOVE R14 R12 
     114 [-]: GETIMPORT R13 2 [nil]
     115 [-]: CALL R13 1 1 
L14: 116 [-]: JUMPIF R13 L19
     117 [-]: NAMECALL R13 R12 K38 [0x4929DAAA]
     118 [-]: CALL R13 1 1 
     119 [-]: JUMPIFNOT R13 L19
     120 [-]: GETIMPORT R13 7 [nil]
     121 [-]: GETIMPORT R15 40 [nil]
     122 [-]: LOADK R16 K41 ["CorpusShipInteriorExplosions"]
     123 [-]: CALL R15 1 -1
     124 [-]: NAMECALL R13 R13 K10 [0x46A0EBF5]
     125 [-]: CALL R13 -1 1
     126 [-]: FASTCALL1 62 R13 L15
     127 [-]: MOVE R15 R13 
     128 [-]: GETIMPORT R14 2 [nil]
     129 [-]: CALL R14 1 1 
L15: 130 [-]: JUMPIF R14 L19
L16: 131 [-]: FASTCALL1 62 R2 L17
     132 [-]: MOVE R15 R2  
     133 [-]: GETIMPORT R14 2 [nil]
     134 [-]: CALL R14 1 1 
L17: 135 [-]: JUMPIFNOT R14 L18
     136 [-]: GETIMPORT R14 22 [nil]
     137 [-]: LOADN R15 0  
     138 [-]: CALL R14 1 0 
     139 [-]: JUMPBACK L16 
L18: 140 [-]: MOVE R16 R2  
     141 [-]: NAMECALL R14 R13 K42 [0xF6C0229F]
     142 [-]: CALL R14 2 0 
L19: 143 [-]: LOADN R6 0   
L20: 144 [-]: LOADN R12 1  
     145 [-]: JUMPIFNOTLT R6 R12 L21
     146 [-]: GETIMPORT R12 15 [nil]
     147 [-]: LOADN R13 1  
     148 [-]: LOADN R14 0  
     149 [-]: MOVE R15 R6  
     150 [-]: CALL R12 3 1 
     151 [-]: MOVE R7 R12  
     152 [-]: MOVE R14 R7  
     153 [-]: NAMECALL R12 R5 K16 [0xB6DF3E50]
     154 [-]: CALL R12 2 0 
     155 [-]: GETIMPORT R13 18 [nil]
     156 [-]: CALL R13 0 1 
     157 [-]: GETIMPORT R14 44 [nil]
     158 [-]: DIV R12 R13 R14
     159 [-]: ADD R6 R6 R12
     160 [-]: GETIMPORT R12 22 [nil]
     161 [-]: LOADN R13 0  
     162 [-]: CALL R12 1 0 
     163 [-]: JUMPBACK L20 
L21: 164 [-]: LOADN R14 0  
     165 [-]: NAMECALL R12 R5 K16 [0xB6DF3E50]
     166 [-]: CALL R12 2 0 
     167 [-]: RETURN R0 0  



