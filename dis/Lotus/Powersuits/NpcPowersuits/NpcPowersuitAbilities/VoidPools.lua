; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VoidFreeze"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["AvatarMonitor"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["PoolMonitor"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["OnPoolTriggered"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R2 K2 ["VoidFreeze"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: MOVE R5 R1   
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: NAMECALL R2 R2 K8 [0x4E5939A5]
      12 [-]: CALL R2 4 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: RETURN R0 0  
L 2:  19 [-]: LOADN R5 2   
      20 [-]: LOADK R6 K11 [3.1415927410125732]
      21 [-]: MUL R4 R5 R6 
      22 [-]: GETIMPORT R5 14 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: MUL R3 R4 R5 
      25 [-]: GETIMPORT R7 14 [nil]
      26 [-]: CALL R7 0 -1 
      27 [-]: FASTCALL 25 L3
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: CALL R6 -1 1 
L 3:  30 [-]: GETIMPORT R8 18 [nil]
      31 [-]: GETIMPORT R9 20 [nil]
      32 [-]: SUB R7 R8 R9 
      33 [-]: MUL R5 R6 R7 
      34 [-]: GETIMPORT R6 20 [nil]
      35 [-]: ADD R4 R5 R6 
      36 [-]: GETIMPORT R7 22 [nil]
      37 [-]: FASTCALL1 9 R3 L4
      38 [-]: MOVE R10 R3  
      39 [-]: GETIMPORT R9 24 [nil]
      40 [-]: CALL R9 1 1  
L 4:  41 [-]: MUL R8 R4 R9 
      42 [-]: LOADN R9 0   
      43 [-]: FASTCALL1 24 R3 L5
      44 [-]: MOVE R12 R3  
      45 [-]: GETIMPORT R11 26 [nil]
      46 [-]: CALL R11 1 1 
L 5:  47 [-]: MUL R10 R4 R11
      48 [-]: CALL R7 3 1  
      49 [-]: ADD R6 R7 R1 
      50 [-]: GETIMPORT R7 22 [nil]
      51 [-]: LOADN R8 0   
      52 [-]: LOADN R9 5   
      53 [-]: LOADN R10 0  
      54 [-]: CALL R7 3 1  
      55 [-]: ADD R5 R6 R7 
      56 [-]: GETIMPORT R7 22 [nil]
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 10  
      59 [-]: LOADN R10 0  
      60 [-]: CALL R7 3 1  
      61 [-]: SUB R6 R5 R7 
      62 [-]: GETIMPORT R7 22 [nil]
      63 [-]: CALL R7 0 1  
      64 [-]: GETIMPORT R8 28 [nil]
      65 [-]: CALL R8 0 1  
      66 [-]: GETIMPORT R10 14 [nil]
      67 [-]: CALL R10 0 1 
      68 [-]: MULK R9 R10 K29 [360]
      69 [-]: GETIMPORT R10 28 [nil]
      70 [-]: MOVE R11 R9  
      71 [-]: LOADN R12 90 
      72 [-]: LOADN R13 0  
      73 [-]: CALL R10 3 1 
      74 [-]: GETIMPORT R11 1 [nil]
      75 [-]: MOVE R13 R5  
      76 [-]: MOVE R14 R6  
      77 [-]: LOADNIL R15  
      78 [-]: LOADNIL R16  
      79 [-]: LOADNIL R17  
      80 [-]: MOVE R18 R7  
      81 [-]: MOVE R19 R8  
      82 [-]: LOADB R20 1  
      83 [-]: NAMECALL R11 R11 K30 [0xDB88E2D9]
      84 [-]: CALL R11 9 1 
      85 [-]: JUMPIFNOT R11 L6
      86 [-]: GETIMPORT R11 1 [nil]
      87 [-]: GETIMPORT R13 5 [nil]
      88 [-]: GETIMPORT R15 22 [nil]
      89 [-]: LOADN R16 0  
      90 [-]: LOADK R17 K31 [0.10000000000000001]
      91 [-]: LOADN R18 0  
      92 [-]: CALL R15 3 1 
      93 [-]: ADD R14 R7 R15
      94 [-]: MOVE R15 R10 
      95 [-]: MOVE R16 R0  
      96 [-]: MOVE R17 R0  
      97 [-]: NAMECALL R11 R11 K32 [0x05909209]
      98 [-]: CALL R11 6 0 
L 6:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R1 0   
       6 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: NAMECALL R3 R0 K3 [0xFA9E477F]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L1  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L11
      25 [-]: NAMECALL R3 R0 K8 [0x2047CFE7]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L11
      28 [-]: LOADB R3 0   
      29 [-]: NAMECALL R4 R2 K9 [0xC0E06C5C]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADN R7 1   
      32 [-]: LENGTH R5 R4 
      33 [-]: LOADN R6 1   
      34 [-]: FORNPREP R5 L9
L 5:  35 [-]: GETTABLE R8 R4 R7
      36 [-]: FASTCALL1 62 R8 L6
      37 [-]: MOVE R10 R8  
      38 [-]: GETIMPORT R9 5 [nil]
      39 [-]: CALL R9 1 1  
L 6:  40 [-]: JUMPIF R9 L8 
      41 [-]: GETTABLEKS R10 R8 K10 ["avatar"]
      42 [-]: FASTCALL1 62 R10 L7
      43 [-]: GETIMPORT R9 5 [nil]
      44 [-]: CALL R9 1 1  
L 7:  45 [-]: JUMPIF R9 L8 
      46 [-]: GETTABLEKS R9 R8 K10 ["avatar"]
      47 [-]: NAMECALL R9 R9 K11 [0x73901ACF]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIF R9 L8 
      50 [-]: GETTABLEKS R9 R8 K10 ["avatar"]
      51 [-]: NAMECALL R9 R9 K8 [0x2047CFE7]
      52 [-]: CALL R9 1 1  
      53 [-]: JUMPIF R9 L8 
      54 [-]: LOADB R3 1   
      55 [-]: JUMP L9
     
L 8:  56 [-]: FORNLOOP R5 L5
L 9:  57 [-]: JUMPIFNOT R3 L10
      58 [-]: GETUPVAL R5 0
      59 [-]: MOVE R6 R0   
      60 [-]: CALL R5 1 0  
L10:  61 [-]: GETIMPORT R5 13 [nil]
      62 [-]: GETIMPORT R6 15 [nil]
      63 [-]: GETIMPORT R7 17 [nil]
      64 [-]: CALL R5 2 1  
      65 [-]: MOVE R1 R5   
      66 [-]: GETIMPORT R5 7 [nil]
      67 [-]: MOVE R6 R1   
      68 [-]: CALL R5 1 0  
      69 [-]: JUMPBACK L3  
L11:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R4 1   
       4 [-]: GETIMPORT R6 1 [nil]
       5 [-]: DIV R5 R1 R6 
       6 [-]: SUB R3 R4 R5 
       7 [-]: FASTCALL2K 18 R3 K2 L1 [0]
       8 [-]: LOADK R4 K2 [0]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 2 1  
L 1:  11 [-]: MOVE R5 R2   
      12 [-]: NAMECALL R3 R0 K6 [0x66472BF5]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: LOADK R4 K9 [0.050000000000000003]
      16 [-]: CALL R3 1 0  
      17 [-]: ADDK R3 R1 K9 [0.050000000000000003]
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: CALL R4 0 1  
      20 [-]: ADD R1 R3 R4 
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: LOADN R4 0   
      23 [-]: NAMECALL R2 R0 K6 [0x66472BF5]
      24 [-]: CALL R2 2 0  
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K15 [0x66905CB0]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R3 R0 K16 [0xED324116]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADNIL R4   
      33 [-]: GETIMPORT R6 18 [nil]
      34 [-]: FASTCALL1 62 R6 L3
      35 [-]: GETIMPORT R5 20 [nil]
      36 [-]: CALL R5 1 1  
L 3:  37 [-]: JUMPIF R5 L4 
      38 [-]: GETIMPORT R7 18 [nil]
      39 [-]: GETIMPORT R8 22 [nil]
      40 [-]: GETIMPORT R9 24 [nil]
      41 [-]: GETIMPORT R10 26 [nil]
      42 [-]: MOVE R11 R3  
      43 [-]: NAMECALL R5 R0 K27 [0x47901F07]
      44 [-]: CALL R5 6 1  
      45 [-]: MOVE R4 R5   
L 4:  46 [-]: GETIMPORT R7 29 [nil]
      47 [-]: CALL R7 0 1  
      48 [-]: GETIMPORT R9 31 [nil]
      49 [-]: GETIMPORT R10 33 [nil]
      50 [-]: SUB R8 R9 R10
      51 [-]: MUL R6 R7 R8 
      52 [-]: GETIMPORT R7 33 [nil]
      53 [-]: ADD R5 R6 R7 
      54 [-]: LOADN R1 0   
L 5:  55 [-]: GETIMPORT R6 35 [nil]
      56 [-]: JUMPIFNOTLT R1 R6 L18
      57 [-]: GETIMPORT R6 8 [nil]
      58 [-]: LOADK R7 K9 [0.050000000000000003]
      59 [-]: CALL R6 1 0  
      60 [-]: ADDK R6 R1 K9 [0.050000000000000003]
      61 [-]: GETIMPORT R7 11 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: ADD R1 R6 R7 
      64 [-]: JUMPIFNOTLE R5 R1 L17
      65 [-]: FASTCALL1 62 R2 L6
      66 [-]: MOVE R7 R2   
      67 [-]: GETIMPORT R6 20 [nil]
      68 [-]: CALL R6 1 1  
L 6:  69 [-]: JUMPIF R6 L17
      70 [-]: NAMECALL R6 R2 K36 [0xF37943FF]
      71 [-]: CALL R6 1 1  
      72 [-]: JUMPIFNOT R6 L17
      73 [-]: GETIMPORT R8 29 [nil]
      74 [-]: CALL R8 0 1  
      75 [-]: GETIMPORT R10 31 [nil]
      76 [-]: GETIMPORT R11 33 [nil]
      77 [-]: SUB R9 R10 R11
      78 [-]: MUL R7 R8 R9 
      79 [-]: ADD R6 R1 R7 
      80 [-]: GETIMPORT R7 33 [nil]
      81 [-]: ADD R5 R6 R7 
      82 [-]: GETIMPORT R7 39 [nil]
      83 [-]: FASTCALL1 62 R7 L7
      84 [-]: GETIMPORT R6 20 [nil]
      85 [-]: CALL R6 1 1  
L 7:  86 [-]: JUMPIFNOT R6 L8
      87 [-]: GETIMPORT R6 40 [nil]
      88 [-]: NEWTABLE R7 0 0
      89 [-]: SETTABLEKS R7 R6 K38 ["parentMinions"]
      90 [-]: JUMP L13
    
L 8:  91 [-]: NEWTABLE R6 0 0
      92 [-]: LOADN R9 1   
      93 [-]: GETIMPORT R10 39 [nil]
      94 [-]: LENGTH R7 R10
      95 [-]: LOADN R8 1   
      96 [-]: FORNPREP R7 L12
L 9:  97 [-]: GETIMPORT R11 39 [nil]
      98 [-]: GETTABLE R10 R11 R9
      99 [-]: FASTCALL1 62 R10 L10
     100 [-]: MOVE R12 R10 
     101 [-]: GETIMPORT R11 20 [nil]
     102 [-]: CALL R11 1 1 
L10: 103 [-]: JUMPIF R11 L11
     104 [-]: FASTCALL2 52 R6 R10 L11
     105 [-]: MOVE R12 R6  
     106 [-]: MOVE R13 R10 
     107 [-]: GETIMPORT R11 43 [nil]
     108 [-]: CALL R11 2 0 
L11: 109 [-]: FORNLOOP R7 L9
L12: 110 [-]: GETIMPORT R7 40 [nil]
     111 [-]: SETTABLEKS R6 R7 K38 ["parentMinions"]
L13: 112 [-]: GETIMPORT R7 39 [nil]
     113 [-]: LENGTH R6 R7 
     114 [-]: GETIMPORT R7 45 [nil]
     115 [-]: JUMPIFNOTLT R6 R7 L17
     116 [-]: LOADB R8 1   
     117 [-]: NAMECALL R6 R2 K46 [0xE830AC3D]
     118 [-]: CALL R6 2 1  
     119 [-]: NAMECALL R7 R2 K47 [0x9A49D00C]
     120 [-]: CALL R7 1 1  
     121 [-]: JUMPIFNOTLT R6 R7 L17
     122 [-]: GETIMPORT R8 49 [nil]
     123 [-]: MOVE R9 R0   
     124 [-]: GETIMPORT R10 51 [nil]
     125 [-]: GETIMPORT R11 53 [nil]
     126 [-]: LOADK R12 K54 ["RandomTeam"]
     127 [-]: CALL R11 1 1 
     128 [-]: LOADN R12 0  
     129 [-]: GETIMPORT R13 56 [nil]
     130 [-]: NAMECALL R6 R2 K57 [0x2883E796]
     131 [-]: CALL R6 7 1  
     132 [-]: FASTCALL1 62 R6 L14
     133 [-]: MOVE R8 R6   
     134 [-]: GETIMPORT R7 20 [nil]
     135 [-]: CALL R7 1 1  
L14: 136 [-]: JUMPIF R7 L16
     137 [-]: LOADN R9 1   
     138 [-]: NAMECALL R7 R2 K58 [0xF2D6020E]
     139 [-]: CALL R7 2 0  
     140 [-]: GETIMPORT R8 39 [nil]
     141 [-]: FASTCALL2 52 R8 R6 L15
     142 [-]: MOVE R9 R6   
     143 [-]: GETIMPORT R7 43 [nil]
     144 [-]: CALL R7 2 0  
L15: 145 [-]: NAMECALL R7 R6 K59 [0x9E21E394]
     146 [-]: CALL R7 1 0  
L16: 147 [-]: GETIMPORT R7 61 [nil]
     148 [-]: JUMPIFNOT R7 L17
     149 [-]: GETIMPORT R7 8 [nil]
     150 [-]: GETIMPORT R8 63 [nil]
     151 [-]: CALL R7 1 0  
     152 [-]: GETIMPORT R1 35 [nil]
L17: 153 [-]: JUMPBACK L5  
L18: 154 [-]: FASTCALL1 62 R4 L19
     155 [-]: MOVE R7 R4   
     156 [-]: GETIMPORT R6 20 [nil]
     157 [-]: CALL R6 1 1  
L19: 158 [-]: JUMPIF R6 L20
     159 [-]: NAMECALL R6 R4 K64 [0xA2880940]
     160 [-]: CALL R6 1 0  
L20: 161 [-]: LOADN R1 0   
L21: 162 [-]: GETIMPORT R6 1 [nil]
     163 [-]: JUMPIFNOTLT R1 R6 L23
     164 [-]: GETIMPORT R8 1 [nil]
     165 [-]: DIV R7 R1 R8 
     166 [-]: FASTCALL2K 19 R7 K65 L22 [1]
     167 [-]: LOADK R8 K65 [1]
     168 [-]: GETIMPORT R6 67 [nil]
     169 [-]: CALL R6 2 1  
L22: 170 [-]: MOVE R9 R6   
     171 [-]: NAMECALL R7 R0 K6 [0x66472BF5]
     172 [-]: CALL R7 2 0  
     173 [-]: GETIMPORT R7 8 [nil]
     174 [-]: LOADK R8 K9 [0.050000000000000003]
     175 [-]: CALL R7 1 0  
     176 [-]: ADDK R7 R1 K9 [0.050000000000000003]
     177 [-]: GETIMPORT R8 11 [nil]
     178 [-]: CALL R8 0 1  
     179 [-]: ADD R1 R7 R8 
     180 [-]: JUMPBACK L21 
L23: 181 [-]: LOADN R8 1   
     182 [-]: NAMECALL R6 R0 K6 [0x66472BF5]
     183 [-]: CALL R6 2 0  
     184 [-]: NAMECALL R6 R0 K64 [0xA2880940]
     185 [-]: CALL R6 1 0  
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K4 [0xED324116]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: NAMECALL R4 R3 K7 [0x808B79E6]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R1 K8 [0x9D6904C1]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: NAMECALL R5 R1 K2 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIFNOT R5 L3
      24 [-]: NAMECALL R5 R1 K11 [0xC5D369FE]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L3
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R6 R2   
      29 [-]: GETIMPORT R5 6 [nil]
      30 [-]: CALL R5 1 1  
L 2:  31 [-]: JUMPIF R5 L4 
      32 [-]: NAMECALL R5 R2 K12 [0xA2880940]
      33 [-]: CALL R5 1 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: JUMPXEQKB R5 1 L4 NOT
      37 [-]: GETUPVAL R7 0
      38 [-]: LOADN R8 0   
      39 [-]: NAMECALL R5 R1 K15 [0x9D668F53]
      40 [-]: CALL R5 3 0  
      41 [-]: GETIMPORT R7 17 [nil]
      42 [-]: LOADK R8 K18 ["VoidFreeze"]
      43 [-]: CALL R7 1 1  
      44 [-]: LOADB R8 0   
      45 [-]: NAMECALL R5 R1 K19 [0xD5F7912B]
      46 [-]: CALL R5 3 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: LOADN R5 0   
       6 [-]: NAMECALL R2 R0 K5 [0x9D668F53]
       7 [-]: CALL R2 3 0  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R0 K10 [0xD8ECECCC]
      13 [-]: CALL R2 2 0  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: NAMECALL R2 R1 K13 [0xA2880940]
      20 [-]: CALL R2 1 0  
L 1:  21 [-]: RETURN R0 0  



