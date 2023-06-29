; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Glassmaker"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 2
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["SwordL"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["SwordR"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R1 R2 -1 [1]
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: LOADK R3 K5 ["SwordAttackTeleportPoint"]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: LOADK R4 K8 ["SwingAttackFinished"]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADNIL R4   
      19 [-]: LOADNIL R5   
      20 [-]: LOADNIL R6   
      21 [-]: LOADNIL R7   
      22 [-]: NEWCLOSURE R8 P0
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R9 P1
      29 [-]: MOVE R1 R4   
      30 [-]: NEWCLOSURE R10 P2
      31 [-]: MOVE R0 R8   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R3   
      37 [-]: MOVE R1 R7   
      38 [-]: SETGLOBAL R10 K9 ["OnTrigger"]
      39 [-]: CLOSEUPVALS R4
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Initializing..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L3
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K7 [0x46A0EBF5]
      11 [-]: CALL R0 2 1  
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R1 0
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: GETIMPORT R0 4 [nil]
      16 [-]: CALL R0 1 1  
L 1:  17 [-]: JUMPIFNOT R0 L2
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R1 K8 ["ERROR: could not find Glassmaker boss"]
      20 [-]: CALL R0 1 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: LOADK R1 K9 ["Cached Glassmaker boss"]
      24 [-]: CALL R0 1 0  
      25 [-]: JUMP L4
     
L 3:  26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: LOADK R1 K10 ["Found Glassmaker already initialized"]
      28 [-]: CALL R0 1 0  
L 4:  29 [-]: GETUPVAL R1 0
      30 [-]: FASTCALL1 62 R1 L5
      31 [-]: GETIMPORT R0 4 [nil]
      32 [-]: CALL R0 1 1  
L 5:  33 [-]: JUMPIF R0 L11
      34 [-]: GETUPVAL R0 0
      35 [-]: GETIMPORT R2 12 [nil]
      36 [-]: NAMECALL R0 R0 K13 [0xC9F6A7D7]
      37 [-]: CALL R0 2 1  
      38 [-]: SETUPVAL R0 2
      39 [-]: GETUPVAL R2 2
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: GETIMPORT R1 4 [nil]
      42 [-]: CALL R1 1 1  
L 6:  43 [-]: JUMPIFNOT R1 L7
      44 [-]: GETIMPORT R1 1 [nil]
      45 [-]: LOADK R2 K14 ["ERROR: could not find boss sword!"]
      46 [-]: CALL R1 1 0  
      47 [-]: RETURN R0 0  
L 7:  48 [-]: GETUPVAL R2 3
      49 [-]: FASTCALL1 62 R2 L8
      50 [-]: GETIMPORT R1 4 [nil]
      51 [-]: CALL R1 1 1  
L 8:  52 [-]: JUMPIFNOT R1 L11
      53 [-]: GETIMPORT R1 16 [nil]
      54 [-]: LOADN R2 0   
      55 [-]: LOADN R3 0   
      56 [-]: LOADN R4 0   
      57 [-]: CALL R1 3 1  
      58 [-]: GETUPVAL R2 0
      59 [-]: GETIMPORT R4 18 [nil]
      60 [-]: GETIMPORT R5 20 [nil]
      61 [-]: LOADK R6 K21 ["GAME_L1_WEAPON1"]
      62 [-]: CALL R5 1 1  
      63 [-]: GETIMPORT R6 23 [nil]
      64 [-]: LOADN R7 0   
      65 [-]: LOADN R8 0   
      66 [-]: LOADN R9 0   
      67 [-]: CALL R6 3 1  
      68 [-]: MOVE R7 R1   
      69 [-]: NAMECALL R2 R2 K24 [0x47901F07]
      70 [-]: CALL R2 5 1  
      71 [-]: FASTCALL1 62 R2 L9
      72 [-]: MOVE R4 R2   
      73 [-]: GETIMPORT R3 4 [nil]
      74 [-]: CALL R3 1 1  
L 9:  75 [-]: JUMPIFNOT R3 L10
      76 [-]: GETIMPORT R3 1 [nil]
      77 [-]: LOADK R4 K25 ["ERROR: could not attach damage trigger during sword attack"]
      78 [-]: CALL R3 1 0  
      79 [-]: RETURN R0 0  
L10:  80 [-]: SETUPVAL R2 3
      81 [-]: GETUPVAL R3 0
      82 [-]: NAMECALL R3 R3 K26 [0xD1586535]
      83 [-]: CALL R3 1 1  
      84 [-]: SETUPVAL R3 4
L11:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0xE39D0733]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R3 R0   
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R1 K1 [0x768274D6]
       8 [-]: CALL R1 3 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K2 [0x8FF7507F]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: LOADK R2 K4 ["Glassmaker Boss could not be initialized!"]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R1 K5 [0xE39D0733]
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADB R3 0   
      17 [-]: LOADB R4 1   
      18 [-]: NAMECALL R1 R1 K6 [0x768274D6]
      19 [-]: CALL R1 3 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: LOADB R3 0   
      22 [-]: NAMECALL R1 R1 K7 [0x8FF7507F]
      23 [-]: CALL R1 2 0  
      24 [-]: LOADNIL R1   
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: NAMECALL R2 R2 K10 [0x8B5B1F58]
      27 [-]: CALL R2 1 1  
      28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L2
      32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: LOADN R4 1   
      34 [-]: LENGTH R5 R2 
      35 [-]: CALL R3 2 1  
      36 [-]: GETTABLE R1 R2 R3
L 2:  37 [-]: FASTCALL1 62 R1 L3
      38 [-]: MOVE R4 R1   
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: CALL R3 1 1  
L 3:  41 [-]: JUMPIFNOT R3 L4
      42 [-]: GETIMPORT R3 3 [nil]
      43 [-]: LOADK R4 K15 ["ERROR: couldn't find an valid target player"]
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  
L 4:  46 [-]: GETIMPORT R3 3 [nil]
      47 [-]: LOADK R5 K16 ["Selected target: "]
      48 [-]: NAMECALL R6 R1 K17 [0xE223E2B1]
      49 [-]: CALL R6 1 1  
      50 [-]: CONCAT R4 R5 R6
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 19 [nil]
      53 [-]: LOADN R4 2   
      54 [-]: CALL R3 1 0  
      55 [-]: NAMECALL R3 R1 K20 [0xD1586535]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R4 9 [nil]
      58 [-]: GETUPVAL R6 2
      59 [-]: MOVE R7 R3   
      60 [-]: NAMECALL R4 R4 K21 [0xC7B81E8D]
      61 [-]: CALL R4 3 1  
      62 [-]: FASTCALL1 62 R4 L5
      63 [-]: MOVE R7 R4   
      64 [-]: GETIMPORT R6 1 [nil]
      65 [-]: CALL R6 1 1  
L 5:  66 [-]: JUMPIF R6 L6 
      67 [-]: NAMECALL R5 R4 K20 [0xD1586535]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIF R5 L7 
L 6:  70 [-]: GETUPVAL R5 1
      71 [-]: NAMECALL R5 R5 K20 [0xD1586535]
      72 [-]: CALL R5 1 1  
L 7:  73 [-]: SUB R6 R3 R5 
      74 [-]: GETIMPORT R7 23 [nil]
      75 [-]: MOVE R8 R6   
      76 [-]: CALL R7 1 0  
      77 [-]: GETIMPORT R7 25 [nil]
      78 [-]: MOVE R8 R5   
      79 [-]: MOVE R9 R6   
      80 [-]: GETUPVAL R10 1
      81 [-]: NAMECALL R10 R10 K26 [0x4C4D93D4]
      82 [-]: CALL R10 1 -1
      83 [-]: CALL R7 -1 1 
      84 [-]: FASTCALL1 62 R4 L8
      85 [-]: MOVE R9 R4   
      86 [-]: GETIMPORT R8 1 [nil]
      87 [-]: CALL R8 1 1  
L 8:  88 [-]: JUMPIF R8 L9 
      89 [-]: GETUPVAL R8 1
      90 [-]: MOVE R10 R5  
      91 [-]: MOVE R11 R7  
      92 [-]: NAMECALL R8 R8 K27 [0x589EF1C1]
      93 [-]: CALL R8 3 0  
L 9:  94 [-]: GETUPVAL R8 1
      95 [-]: MOVE R10 R7  
      96 [-]: NAMECALL R8 R8 K28 [0x89C6DBF7]
      97 [-]: CALL R8 2 0  
      98 [-]: GETIMPORT R8 3 [nil]
      99 [-]: LOADK R9 K29 ["Animation starting..."]
     100 [-]: CALL R8 1 0  
     101 [-]: GETUPVAL R8 3
     102 [-]: NAMECALL R8 R8 K30 [0x383D2E7D]
     103 [-]: CALL R8 1 0  
     104 [-]: GETUPVAL R8 1
     105 [-]: GETUPVAL R11 4
     106 [-]: GETIMPORT R12 14 [nil]
     107 [-]: LOADN R13 1  
     108 [-]: GETUPVAL R15 4
     109 [-]: LENGTH R14 R15
     110 [-]: CALL R12 2 1 
     111 [-]: GETTABLE R10 R11 R12
     112 [-]: NAMECALL R8 R8 K31 [0xB2532845]
     113 [-]: CALL R8 2 0  
     114 [-]: GETIMPORT R8 19 [nil]
     115 [-]: LOADK R9 K32 [1.5]
     116 [-]: CALL R8 1 0  
     117 [-]: GETUPVAL R8 1
     118 [-]: LOADB R10 1  
     119 [-]: NAMECALL R8 R8 K5 [0xE39D0733]
     120 [-]: CALL R8 2 0  
     121 [-]: GETUPVAL R8 1
     122 [-]: LOADB R10 1  
     123 [-]: LOADB R11 1  
     124 [-]: NAMECALL R8 R8 K6 [0x768274D6]
     125 [-]: CALL R8 3 0  
     126 [-]: GETUPVAL R8 1
     127 [-]: LOADB R10 1  
     128 [-]: NAMECALL R8 R8 K7 [0x8FF7507F]
     129 [-]: CALL R8 2 0  
     130 [-]: GETUPVAL R8 1
     131 [-]: GETUPVAL R10 5
     132 [-]: LOADN R11 60 
     133 [-]: NAMECALL R8 R8 K33 [0x21B4C60E]
     134 [-]: CALL R8 3 0  
     135 [-]: GETUPVAL R8 3
     136 [-]: NAMECALL R8 R8 K34 [0xF4E253B6]
     137 [-]: CALL R8 1 0  
     138 [-]: GETIMPORT R8 3 [nil]
     139 [-]: LOADK R9 K35 ["Finished attacking..."]
     140 [-]: CALL R8 1 0  
     141 [-]: GETIMPORT R8 9 [nil]
     142 [-]: GETUPVAL R10 2
     143 [-]: NAMECALL R8 R8 K36 [0xC7FCADA9]
     144 [-]: CALL R8 2 1  
     145 [-]: FASTCALL1 62 R8 L10
     146 [-]: MOVE R10 R8  
     147 [-]: GETIMPORT R9 1 [nil]
     148 [-]: CALL R9 1 1  
L10: 149 [-]: JUMPIF R9 L11
     150 [-]: GETUPVAL R9 1
     151 [-]: LOADB R11 0  
     152 [-]: NAMECALL R9 R9 K5 [0xE39D0733]
     153 [-]: CALL R9 2 0  
     154 [-]: GETUPVAL R9 1
     155 [-]: LOADB R11 0  
     156 [-]: LOADB R12 1  
     157 [-]: NAMECALL R9 R9 K6 [0x768274D6]
     158 [-]: CALL R9 3 0  
     159 [-]: GETUPVAL R9 1
     160 [-]: LOADB R11 0  
     161 [-]: NAMECALL R9 R9 K7 [0x8FF7507F]
     162 [-]: CALL R9 2 0  
     163 [-]: GETIMPORT R10 14 [nil]
     164 [-]: LOADN R11 1  
     165 [-]: LENGTH R12 R8
     166 [-]: CALL R10 2 1 
     167 [-]: GETTABLE R9 R8 R10
     168 [-]: NAMECALL R9 R9 K20 [0xD1586535]
     169 [-]: CALL R9 1 1  
     170 [-]: GETUPVAL R11 6
     171 [-]: GETTABLEKS R10 R11 K37 ["y"]
     172 [-]: SETTABLEKS R10 R9 K37 ["y"]
     173 [-]: GETUPVAL R10 1
     174 [-]: MOVE R12 R9  
     175 [-]: NAMECALL R10 R10 K27 [0x589EF1C1]
     176 [-]: CALL R10 2 0 
     177 [-]: GETIMPORT R10 19 [nil]
     178 [-]: LOADN R11 1  
     179 [-]: CALL R10 1 0 
     180 [-]: GETUPVAL R10 1
     181 [-]: LOADB R12 1  
     182 [-]: NAMECALL R10 R10 K5 [0xE39D0733]
     183 [-]: CALL R10 2 0 
     184 [-]: GETUPVAL R10 1
     185 [-]: LOADB R12 1  
     186 [-]: LOADB R13 1  
     187 [-]: NAMECALL R10 R10 K6 [0x768274D6]
     188 [-]: CALL R10 3 0 
     189 [-]: GETUPVAL R10 1
     190 [-]: LOADB R12 1  
     191 [-]: NAMECALL R10 R10 K7 [0x8FF7507F]
     192 [-]: CALL R10 2 0 
L11: 193 [-]: RETURN R0 0  



