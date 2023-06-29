; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Hardness"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["PlaceGoo"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["DestroyGoo"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R4 0
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R3 R3 K2 [0x66905CB0]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
L 1:  10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 0 1  
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 0 1  
      14 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R2 K8 [0x0E8C38E5]
      17 [-]: CALL R5 -1 1 
      18 [-]: NAMECALL R6 R0 K9 [0x9BA17154]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R8 R1   
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: CALL R7 1 1  
L 2:  24 [-]: JUMPIF R7 L3 
      25 [-]: GETIMPORT R7 4 [nil]
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 -1  
      28 [-]: LOADN R10 0  
      29 [-]: CALL R7 3 1  
      30 [-]: MOVE R6 R7   
L 3:  31 [-]: GETIMPORT R7 11 [nil]
      32 [-]: MOVE R9 R5   
      33 [-]: MOVE R10 R6  
      34 [-]: NEWTABLE R11 0 3
      35 [-]: GETIMPORT R12 13 [nil]
      36 [-]: GETIMPORT R13 15 [nil]
      37 [-]: GETIMPORT R14 17 [nil]
      38 [-]: SETLIST R11 R12 3 [1]
      39 [-]: MOVE R12 R3  
      40 [-]: MOVE R13 R4  
      41 [-]: NAMECALL R7 R7 K18 [0xB415004B]
      42 [-]: CALL R7 6 0  
      43 [-]: GETIMPORT R7 6 [nil]
      44 [-]: GETTABLEKS R9 R4 K19 ["heading"]
      45 [-]: GETIMPORT R10 21 [nil]
      46 [-]: ADD R8 R9 R10
      47 [-]: GETTABLEKS R10 R4 K22 ["pitch"]
      48 [-]: GETIMPORT R11 23 [nil]
      49 [-]: ADD R9 R10 R11
      50 [-]: GETTABLEKS R11 R4 K24 ["bank"]
      51 [-]: GETIMPORT R12 25 [nil]
      52 [-]: ADD R10 R11 R12
      53 [-]: CALL R7 3 1  
      54 [-]: MOVE R4 R7   
      55 [-]: NAMECALL R7 R0 K26 [0xED324116]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R10 28 [nil]
      58 [-]: NAMECALL R8 R0 K29 [0xF2DEAF69]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L4
      61 [-]: NAMECALL R8 R0 K30 [0xCD73323E]
      62 [-]: CALL R8 1 1  
      63 [-]: MOVE R7 R8   
L 4:  64 [-]: GETIMPORT R8 11 [nil]
      65 [-]: NAMECALL R8 R8 K31 [0x18D05D30]
      66 [-]: CALL R8 1 1  
      67 [-]: JUMPIF R8 L5 
      68 [-]: RETURN R0 0  
L 5:  69 [-]: GETIMPORT R8 11 [nil]
      70 [-]: GETIMPORT R10 17 [nil]
      71 [-]: MOVE R11 R3  
      72 [-]: MOVE R12 R4  
      73 [-]: MOVE R13 R7  
      74 [-]: NAMECALL R8 R8 K32 [0x05909209]
      75 [-]: CALL R8 5 1  
      76 [-]: FASTCALL1 62 R7 L6
      77 [-]: MOVE R10 R7  
      78 [-]: GETIMPORT R9 1 [nil]
      79 [-]: CALL R9 1 1  
L 6:  80 [-]: JUMPIF R9 L7 
      81 [-]: NAMECALL R13 R8 K34 [0xD2715720]
      82 [-]: CALL R13 1 1 
      83 [-]: NAMECALL R15 R7 K36 [0xC45C884B]
      84 [-]: CALL R15 1 1 
      85 [-]: POWK R14 R15 K35 [2]
      86 [-]: MUL R12 R13 R14
      87 [-]: MULK R11 R12 K33 [0.014999999999999999]
      88 [-]: LOADB R12 1  
      89 [-]: NAMECALL R9 R8 K37 [0x014DB014]
      90 [-]: CALL R9 3 0  
      91 [-]: JUMP L8
     
L 7:  92 [-]: LOADN R11 500
      93 [-]: NAMECALL R9 R8 K37 [0x014DB014]
      94 [-]: CALL R9 2 0  
L 8:  95 [-]: NAMECALL R9 R8 K38 [0x65D389CB]
      96 [-]: CALL R9 1 1  
      97 [-]: GETIMPORT R10 40 [nil]
      98 [-]: LOADN R13 1  
      99 [-]: NAMECALL R11 R8 K41 [0x66472BF5]
     100 [-]: CALL R11 2 0 
     101 [-]: GETIMPORT R13 43 [nil]
     102 [-]: NAMECALL R11 R8 K44 [0xC1595BD5]
     103 [-]: CALL R11 2 1 
     104 [-]: GETIMPORT R12 46 [nil]
     105 [-]: MOVE R13 R11 
     106 [-]: CALL R12 1 3 
     107 [-]: FORGPREP_INEXT R12 L10
L 9: 108 [-]: MOVE R19 R7  
     109 [-]: NAMECALL R17 R16 K47 [0xA9365339]
     110 [-]: CALL R17 2 0 
L10: 111 [-]: FORGLOOP R12 L9 2 [inext]
L11: 112 [-]: LOADN R12 0  
     113 [-]: JUMPIFNOTLT R12 R10 L13
     114 [-]: FASTCALL1 62 R8 L12
     115 [-]: MOVE R13 R8  
     116 [-]: GETIMPORT R12 1 [nil]
     117 [-]: CALL R12 1 1 
L12: 118 [-]: JUMPIF R12 L13
     119 [-]: GETIMPORT R12 49 [nil]
     120 [-]: CALL R12 0 1 
     121 [-]: SUB R10 R10 R12
     122 [-]: GETIMPORT R14 51 [nil]
     123 [-]: GETIMPORT R15 53 [nil]
     124 [-]: MOVE R16 R9  
     125 [-]: GETIMPORT R18 40 [nil]
     126 [-]: DIV R17 R10 R18
     127 [-]: CALL R14 3 -1
     128 [-]: NAMECALL R12 R8 K54 [0x2D9BA74F]
     129 [-]: CALL R12 -1 0
     130 [-]: GETIMPORT R15 40 [nil]
     131 [-]: DIV R14 R10 R15
     132 [-]: NAMECALL R12 R8 K41 [0x66472BF5]
     133 [-]: CALL R12 2 0 
     134 [-]: GETUPVAL R14 1
     135 [-]: LOADN R16 5  
     136 [-]: LOADN R18 1  
     137 [-]: GETIMPORT R20 40 [nil]
     138 [-]: DIV R19 R10 R20
     139 [-]: SUB R17 R18 R19
     140 [-]: MUL R15 R16 R17
     141 [-]: NAMECALL R12 R8 K55 [0x986D2AB8]
     142 [-]: CALL R12 3 0 
     143 [-]: GETIMPORT R12 57 [nil]
     144 [-]: LOADN R13 0  
     145 [-]: CALL R12 1 0 
     146 [-]: JUMPBACK L11 
L13: 147 [-]: FASTCALL1 62 R8 L14
     148 [-]: MOVE R13 R8  
     149 [-]: GETIMPORT R12 1 [nil]
     150 [-]: CALL R12 1 1 
L14: 151 [-]: JUMPIF R12 L15
     152 [-]: LOADN R14 0  
     153 [-]: NAMECALL R12 R8 K41 [0x66472BF5]
     154 [-]: CALL R12 2 0 
     155 [-]: GETUPVAL R14 1
     156 [-]: LOADN R15 5  
     157 [-]: NAMECALL R12 R8 K55 [0x986D2AB8]
     158 [-]: CALL R12 3 0 
L15: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L4
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R1 K3 [0x66472BF5]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADN R4 5   
      15 [-]: LOADK R5 K6 [0.10000000000000001]
      16 [-]: MOVE R6 R2   
      17 [-]: CALL R3 3 1  
      18 [-]: GETUPVAL R6 0
      19 [-]: MOVE R7 R3   
      20 [-]: NAMECALL R4 R1 K7 [0x986D2AB8]
      21 [-]: CALL R4 3 0  
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: CALL R4 0 1  
      24 [-]: ADD R2 R2 R4 
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R2 2   
L 3:  30 [-]: JUMPBACK L0  
L 4:  31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R4 R0   
      33 [-]: GETIMPORT R3 2 [nil]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L6 
      36 [-]: NAMECALL R3 R0 K12 [0xA2880940]
      37 [-]: CALL R3 1 0  
L 6:  38 [-]: RETURN R0 0  



