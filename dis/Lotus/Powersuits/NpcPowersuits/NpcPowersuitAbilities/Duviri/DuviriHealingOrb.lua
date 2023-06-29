; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["HealDeco"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 6 [0xA421AF95]
      13 [-]: GETIMPORT R4 8 [0xC163F229]
      14 [-]: GETIMPORT R6 11 ["x"]
      15 [-]: MINUS R5 R6  
      16 [-]: GETIMPORT R6 11 ["x"]
      17 [-]: CALL R4 2 1  
      18 [-]: GETIMPORT R6 13 [0x3B6D5D30]
      19 [-]: GETIMPORT R7 8 [0xC163F229]
      20 [-]: GETIMPORT R9 15 ["y"]
      21 [-]: MINUS R8 R9  
      22 [-]: GETIMPORT R9 15 ["y"]
      23 [-]: CALL R7 2 1  
      24 [-]: ADD R5 R6 R7 
      25 [-]: GETIMPORT R6 8 [0xC163F229]
      26 [-]: GETIMPORT R8 17 ["z"]
      27 [-]: MINUS R7 R8  
      28 [-]: GETIMPORT R8 17 ["z"]
      29 [-]: CALL R6 2 -1 
      30 [-]: CALL R3 -1 1 
      31 [-]: GETIMPORT R4 19 ["ZERO_VECTOR"]
      32 [-]: LOADN R5 0   
L 2:  33 [-]: GETIMPORT R6 21 [0xBD7A4E32]
      34 [-]: JUMPIFNOTLT R5 R6 L5
      35 [-]: FASTCALL1 62 R1 L3
      36 [-]: MOVE R7 R1   
      37 [-]: GETIMPORT R6 2 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L5 
      40 [-]: GETIMPORT R6 23 [0x5DB3CE80]
      41 [-]: MOVE R7 R2   
      42 [-]: GETUPVAL R10 0
      43 [-]: NAMECALL R8 R1 K24 [0x003C792F]
      44 [-]: CALL R8 2 1  
      45 [-]: GETIMPORT R10 21 [0xBD7A4E32]
      46 [-]: DIV R9 R5 R10
      47 [-]: CALL R6 3 1  
      48 [-]: GETIMPORT R8 26 [0xA533083A]
      49 [-]: LOADN R10 1  
      50 [-]: LOADN R12 2  
      51 [-]: LOADK R15 K27 [0.5]
      52 [-]: GETIMPORT R17 21 [0xBD7A4E32]
      53 [-]: DIV R16 R5 R17
      54 [-]: SUB R14 R15 R16
      55 [-]: FASTCALL1 2 R14 L4
      56 [-]: GETIMPORT R13 30 [0xE4A5B3CA]
      57 [-]: CALL R13 1 1 
L 4:  58 [-]: MUL R11 R12 R13
      59 [-]: SUB R9 R10 R11
      60 [-]: CALL R8 1 1  
      61 [-]: MUL R7 R3 R8 
      62 [-]: ADD R4 R6 R7 
      63 [-]: MOVE R8 R4   
      64 [-]: NAMECALL R6 R0 K31 [0x9307AA51]
      65 [-]: CALL R6 2 0  
      66 [-]: GETIMPORT R7 33 [0x67652851]
      67 [-]: CALL R7 0 1  
      68 [-]: MULK R6 R7 K27 [0.5]
      69 [-]: ADD R5 R5 R6 
      70 [-]: GETIMPORT R6 35 [0xCBD666E1]
      71 [-]: LOADN R7 0   
      72 [-]: CALL R6 1 0  
      73 [-]: JUMPBACK L2  
L 5:  74 [-]: GETIMPORT R6 37 [0x89326C93]
      75 [-]: GETIMPORT R8 39 [0x639547D3]
      76 [-]: NAMECALL R9 R0 K4 [0xD1586535]
      77 [-]: CALL R9 1 1  
      78 [-]: GETIMPORT R10 41 ["ZERO_ROTATION"]
      79 [-]: NAMECALL R6 R6 K42 [0x05909209]
      80 [-]: CALL R6 4 0  
      81 [-]: NAMECALL R6 R0 K43 [0x905BB2BD]
      82 [-]: CALL R6 1 1  
      83 [-]: LOADN R9 1   
      84 [-]: LENGTH R7 R6 
      85 [-]: LOADN R8 1   
      86 [-]: FORNPREP R7 L7
L 6:  87 [-]: GETTABLE R10 R6 R9
      88 [-]: NAMECALL R10 R10 K3 [0xA2880940]
      89 [-]: CALL R10 1 0 
      90 [-]: FORNLOOP R7 L6
L 7:  91 [-]: FASTCALL1 62 R1 L8
      92 [-]: MOVE R8 R1   
      93 [-]: GETIMPORT R7 2 [0x7B998233]
      94 [-]: CALL R7 1 1  
L 8:  95 [-]: JUMPIF R7 L14
      96 [-]: LOADB R9 0   
      97 [-]: LOADB R10 1  
      98 [-]: NAMECALL R7 R0 K44 [0x768274D6]
      99 [-]: CALL R7 3 0  
     100 [-]: GETIMPORT R7 37 [0x89326C93]
     101 [-]: NAMECALL R7 R7 K45 [0x18D05D30]
     102 [-]: CALL R7 1 1  
     103 [-]: JUMPIFNOT R7 L14
     104 [-]: NAMECALL R7 R1 K46 [0xB40C191A]
     105 [-]: CALL R7 1 1  
     106 [-]: NAMECALL R8 R1 K47 [0x1AC1655C]
     107 [-]: CALL R8 1 1  
     108 [-]: FASTCALL1 62 R8 L9
     109 [-]: MOVE R10 R8  
     110 [-]: GETIMPORT R9 2 [0x7B998233]
     111 [-]: CALL R9 1 1  
L 9: 112 [-]: JUMPIF R9 L12
     113 [-]: NAMECALL R9 R8 K48 [0xD2F3D640]
     114 [-]: CALL R9 1 1  
     115 [-]: LOADN R10 1  
     116 [-]: JUMPIFNOTLT R10 R9 L12
     117 [-]: NAMECALL R10 R1 K49 [0xC8442850]
     118 [-]: CALL R10 1 1 
     119 [-]: MOVE R13 R9  
     120 [-]: LOADN R11 1  
     121 [-]: LOADN R12 -1 
     122 [-]: FORNPREP R11 L12
L10: 123 [-]: DIV R14 R13 R9
     124 [-]: NAMECALL R16 R1 K46 [0xB40C191A]
     125 [-]: CALL R16 1 1 
     126 [-]: MULK R15 R16 K50 [0.01]
     127 [-]: ADD R16 R14 R15
     128 [-]: JUMPIFNOTLE R10 R16 L11
     129 [-]: NAMECALL R16 R1 K46 [0xB40C191A]
     130 [-]: CALL R16 1 1 
     131 [-]: MUL R7 R14 R16
L11: 132 [-]: FORNLOOP R11 L10
L12: 133 [-]: NAMECALL R10 R1 K51 [0xD2715720]
     134 [-]: CALL R10 1 1 
     135 [-]: SUB R9 R7 R10
     136 [-]: GETIMPORT R12 53 [0x1BFDA8A7]
     137 [-]: MUL R11 R7 R12
     138 [-]: FASTCALL2 19 R11 R9 L13
     139 [-]: MOVE R12 R9  
     140 [-]: GETIMPORT R10 55 [0xAC1B386A]
     141 [-]: CALL R10 2 1 
L13: 142 [-]: LOADN R11 0  
     143 [-]: JUMPIFNOTLT R11 R10 L14
     144 [-]: MOVE R13 R1  
     145 [-]: MOVE R14 R10 
     146 [-]: NAMECALL R11 R1 K56 [0x1F135DE0]
     147 [-]: CALL R11 3 0 
L14: 148 [-]: NAMECALL R7 R0 K3 [0xA2880940]
     149 [-]: CALL R7 1 0  
     150 [-]: RETURN R0 0  



