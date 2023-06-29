; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SnoGlobeAB"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["DisplacementScale"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["CoreParams"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R3 K10 ["Deploy"]
      19 [-]: DUPCLOSURE R3 K11 []
      20 [-]: SETGLOBAL R3 K12 ["OnEnter"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: SETGLOBAL R3 K14 ["OnExit"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x13FE5C2E]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R2 K4 [0xF5527472]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 3 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R1 K5 [0x2298BFFB]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: LOADN R4 1   
      24 [-]: RETURN R4 1  
L 3:  25 [-]: LOADN R3 0   
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: LOADN R5 0   
       9 [-]: RETURN R5 1  
L 1:  10 [-]: NAMECALL R5 R4 K5 [0x66905CB0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L3
      17 [-]: LOADN R6 0   
      18 [-]: RETURN R6 1  
L 3:  19 [-]: NAMECALL R6 R1 K6 [0xEEA7F8C4]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 8 [nil]
      22 [-]: MOVE R8 R6   
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R1 K9 [0x020D4331]
      25 [-]: CALL R8 1 1  
      26 [-]: MOVE R10 R6  
      27 [-]: NAMECALL R8 R8 K10 [0x553549E8]
      28 [-]: CALL R8 2 0  
      29 [-]: GETIMPORT R10 12 [nil]
      30 [-]: NAMECALL R8 R1 K13 [0xC43EACA2]
      31 [-]: CALL R8 2 1  
      32 [-]: FASTCALL1 62 R8 L4
      33 [-]: MOVE R10 R8  
      34 [-]: GETIMPORT R9 4 [nil]
      35 [-]: CALL R9 1 1  
L 4:  36 [-]: JUMPIF R9 L5 
      37 [-]: LOADK R11 K14 ["Shield"]
      38 [-]: MOVE R14 R8  
      39 [-]: LOADB R15 0  
      40 [-]: LOADN R16 2  
      41 [-]: LOADN R17 1  
      42 [-]: LOADB R18 1  
      43 [-]: NAMECALL R12 R1 K15 [0x7027C544]
      44 [-]: CALL R12 6 -1
      45 [-]: NAMECALL R9 R1 K16 [0x21B4C60E]
      46 [-]: CALL R9 -1 0 
      47 [-]: JUMP L6
     
L 5:  48 [-]: LOADK R11 K14 ["Shield"]
      49 [-]: GETIMPORT R14 18 [nil]
      50 [-]: LOADB R15 0  
      51 [-]: LOADN R16 2  
      52 [-]: LOADN R17 1  
      53 [-]: LOADB R18 1  
      54 [-]: NAMECALL R12 R1 K15 [0x7027C544]
      55 [-]: CALL R12 6 -1
      56 [-]: NAMECALL R9 R1 K16 [0x21B4C60E]
      57 [-]: CALL R9 -1 0 
L 6:  58 [-]: FASTCALL1 62 R1 L7
      59 [-]: MOVE R10 R1  
      60 [-]: GETIMPORT R9 4 [nil]
      61 [-]: CALL R9 1 1  
L 7:  62 [-]: JUMPIFNOT R9 L8
      63 [-]: RETURN R0 0  
L 8:  64 [-]: NAMECALL R10 R1 K19 [0xF6EBD926]
      65 [-]: CALL R10 1 1 
      66 [-]: ADD R9 R7 R10
      67 [-]: NAMECALL R11 R1 K6 [0xEEA7F8C4]
      68 [-]: CALL R11 1 1 
      69 [-]: GETTABLEKS R10 R11 K20 ["heading"]
      70 [-]: NAMECALL R12 R1 K6 [0xEEA7F8C4]
      71 [-]: CALL R12 1 1 
      72 [-]: GETTABLEKS R11 R12 K21 ["pitch"]
      73 [-]: GETIMPORT R12 23 [nil]
      74 [-]: MOVE R13 R10 
      75 [-]: MOVE R14 R11 
      76 [-]: LOADN R15 0  
      77 [-]: CALL R12 3 1 
      78 [-]: GETTABLEKS R14 R9 K25 ["y"]
      79 [-]: ADDK R13 R14 K24 [1.1000000000000001]
      80 [-]: SETTABLEKS R13 R9 K25 ["y"]
      81 [-]: GETIMPORT R13 1 [nil]
      82 [-]: NAMECALL R13 R13 K26 [0x18D05D30]
      83 [-]: CALL R13 1 1 
      84 [-]: JUMPIFNOT R13 L15
      85 [-]: GETIMPORT R13 1 [nil]
      86 [-]: GETIMPORT R15 28 [nil]
      87 [-]: MOVE R16 R9  
      88 [-]: MOVE R17 R12 
      89 [-]: MOVE R18 R1  
      90 [-]: NAMECALL R13 R13 K29 [0x05909209]
      91 [-]: CALL R13 5 1 
      92 [-]: GETIMPORT R14 31 [nil]
      93 [-]: JUMPIFNOT R14 L9
      94 [-]: MOVE R16 R13 
      95 [-]: GETIMPORT R17 33 [nil]
      96 [-]: LOADK R18 K34 ["GAME_C1_ROOT"]
      97 [-]: CALL R17 1 1 
      98 [-]: GETIMPORT R18 36 [nil]
      99 [-]: LOADN R19 0  
     100 [-]: LOADN R20 1  
     101 [-]: LOADN R21 0  
     102 [-]: CALL R18 3 1 
     103 [-]: GETIMPORT R19 38 [nil]
     104 [-]: NAMECALL R14 R1 K39 [0x3BB4F460]
     105 [-]: CALL R14 5 0 
     106 [-]: JUMP L10
    
L 9: 107 [-]: MOVE R16 R13 
     108 [-]: GETIMPORT R17 33 [nil]
     109 [-]: LOADK R18 K40 ["GAME_C1_SPINE2"]
     110 [-]: CALL R17 1 1 
     111 [-]: GETIMPORT R18 42 [nil]
     112 [-]: GETIMPORT R19 38 [nil]
     113 [-]: NAMECALL R14 R1 K39 [0x3BB4F460]
     114 [-]: CALL R14 5 0 
L10: 115 [-]: GETIMPORT R16 44 [nil]
     116 [-]: LOADB R17 0  
     117 [-]: NAMECALL R14 R1 K45 [0x659D451F]
     118 [-]: CALL R14 3 0 
     119 [-]: NAMECALL R14 R1 K46 [0xFA9E477F]
     120 [-]: CALL R14 1 1 
     121 [-]: LOADN R17 41 
     122 [-]: GETIMPORT R18 33 [nil]
     123 [-]: LOADK R19 K47 ["Freeze"]
     124 [-]: CALL R18 1 -1
     125 [-]: NAMECALL R15 R14 K48 [0x31A3964D]
     126 [-]: CALL R15 -1 0
     127 [-]: NAMECALL R15 R5 K49 [0x6968EA36]
     128 [-]: CALL R15 1 1 
     129 [-]: LOADN R16 300
     130 [-]: LOADN R17 10 
     131 [-]: JUMPIFNOTLE R15 R17 L11
     132 [-]: GETIMPORT R17 51 [nil]
     133 [-]: GETTABLEN R16 R17 1
     134 [-]: JUMP L14
    
L11: 135 [-]: LOADN R17 20 
     136 [-]: JUMPIFNOTLE R15 R17 L12
     137 [-]: GETIMPORT R17 51 [nil]
     138 [-]: GETTABLEN R16 R17 2
     139 [-]: JUMP L14
    
L12: 140 [-]: LOADN R17 30 
     141 [-]: JUMPIFNOTLE R15 R17 L13
     142 [-]: GETIMPORT R17 51 [nil]
     143 [-]: GETTABLEN R16 R17 3
     144 [-]: JUMP L14
    
L13: 145 [-]: GETIMPORT R17 51 [nil]
     146 [-]: GETTABLEN R16 R17 4
L14: 147 [-]: NAMECALL R17 R13 K52 [0x04347778]
     148 [-]: CALL R17 1 0 
     149 [-]: MOVE R19 R16 
     150 [-]: LOADB R20 1  
     151 [-]: NAMECALL R17 R13 K53 [0x014DB014]
     152 [-]: CALL R17 3 0 
L15: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R3 R3 K10 [0x97582198]
      16 [-]: CALL R3 2 0  
L 1:  17 [-]: LOADN R3 1   
      18 [-]: LOADN R4 0   
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: NAMECALL R5 R1 K11 [0x2047CFE7]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L4
L 3:  27 [-]: MOVE R7 R3   
      28 [-]: NAMECALL R5 R0 K12 [0x66472BF5]
      29 [-]: CALL R5 2 0  
      30 [-]: NAMECALL R5 R0 K13 [0xA2880940]
      31 [-]: CALL R5 1 0  
      32 [-]: RETURN R0 0  
L 4:  33 [-]: LOADN R5 0   
      34 [-]: JUMPIFNOTLT R5 R3 L6
      35 [-]: MOVE R7 R3   
      36 [-]: NAMECALL R5 R0 K12 [0x66472BF5]
      37 [-]: CALL R5 2 0  
      38 [-]: LOADN R5 1   
      39 [-]: SUB R3 R5 R4 
      40 [-]: GETIMPORT R6 16 [nil]
      41 [-]: CALL R6 0 1  
      42 [-]: MULK R5 R6 K14 [3.3300000000000001]
      43 [-]: ADD R4 R4 R5 
      44 [-]: LOADN R6 0   
      45 [-]: FASTCALL2 18 R6 R3 L5
      46 [-]: MOVE R7 R3   
      47 [-]: GETIMPORT R5 19 [nil]
      48 [-]: CALL R5 2 1  
L 5:  49 [-]: MOVE R3 R5   
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: JUMPBACK L4  
L 6:  54 [-]: LOADN R7 0   
      55 [-]: NAMECALL R5 R0 K12 [0x66472BF5]
      56 [-]: CALL R5 2 0  
      57 [-]: FASTCALL1 62 R1 L7
      58 [-]: MOVE R6 R1   
      59 [-]: GETIMPORT R5 7 [nil]
      60 [-]: CALL R5 1 1  
L 7:  61 [-]: JUMPIF R5 L8 
      62 [-]: NAMECALL R5 R1 K11 [0x2047CFE7]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIFNOT R5 L9
L 8:  65 [-]: LOADN R7 1   
      66 [-]: NAMECALL R5 R0 K12 [0x66472BF5]
      67 [-]: CALL R5 2 0  
      68 [-]: NAMECALL R5 R0 K13 [0xA2880940]
      69 [-]: CALL R5 1 0  
      70 [-]: RETURN R0 0  
L 9:  71 [-]: GETIMPORT R5 21 [nil]
      72 [-]: NAMECALL R6 R0 K22 [0xD2715720]
      73 [-]: CALL R6 1 1  
      74 [-]: MOVE R7 R6   
      75 [-]: NAMECALL R8 R1 K23 [0xDE321E6F]
      76 [-]: CALL R8 1 1  
      77 [-]: NAMECALL R8 R8 K24 [0xF7D48EE0]
      78 [-]: CALL R8 1 1  
L10:  79 [-]: LOADN R9 0   
      80 [-]: JUMPIFNOTLT R9 R5 L15
      81 [-]: FASTCALL1 62 R0 L11
      82 [-]: MOVE R10 R0  
      83 [-]: GETIMPORT R9 7 [nil]
      84 [-]: CALL R9 1 1  
L11:  85 [-]: JUMPIF R9 L15
      86 [-]: GETIMPORT R9 16 [nil]
      87 [-]: CALL R9 0 1  
      88 [-]: SUB R5 R5 R9 
      89 [-]: NAMECALL R9 R0 K22 [0xD2715720]
      90 [-]: CALL R9 1 1  
      91 [-]: JUMPIFEQ R9 R7 L12
      92 [-]: NAMECALL R11 R0 K22 [0xD2715720]
      93 [-]: CALL R11 1 1 
      94 [-]: DIV R10 R11 R6
      95 [-]: GETUPVAL R13 0
      96 [-]: GETIMPORT R14 26 [nil]
      97 [-]: LOADK R16 K27 [0.20000000000000001]
      98 [-]: MUL R15 R16 R10
      99 [-]: LOADN R16 0  
     100 [-]: LOADN R17 1  
     101 [-]: CALL R14 3 1 
     102 [-]: LOADN R15 0  
     103 [-]: LOADN R16 0  
     104 [-]: LOADN R17 0  
     105 [-]: LOADB R18 1  
     106 [-]: NAMECALL R11 R0 K28 [0x986D2AB8]
     107 [-]: CALL R11 7 0 
     108 [-]: GETUPVAL R13 1
     109 [-]: LOADK R14 K29 [0.5]
     110 [-]: LOADN R16 12 
     111 [-]: LOADN R18 9  
     112 [-]: MUL R17 R18 R10
     113 [-]: SUB R15 R16 R17
     114 [-]: LOADN R16 1  
     115 [-]: LOADN R17 0  
     116 [-]: LOADB R18 1  
     117 [-]: NAMECALL R11 R0 K28 [0x986D2AB8]
     118 [-]: CALL R11 7 0 
     119 [-]: MOVE R7 R9   
L12: 120 [-]: FASTCALL1 62 R1 L13
     121 [-]: MOVE R11 R1  
     122 [-]: GETIMPORT R10 7 [nil]
     123 [-]: CALL R10 1 1 
L13: 124 [-]: JUMPIF R10 L15
     125 [-]: NAMECALL R10 R1 K11 [0x2047CFE7]
     126 [-]: CALL R10 1 1 
     127 [-]: JUMPIF R10 L15
     128 [-]: NAMECALL R10 R1 K30 [0x13FE5C2E]
     129 [-]: CALL R10 1 1 
     130 [-]: JUMPIF R10 L15
     131 [-]: FASTCALL1 62 R8 L14
     132 [-]: MOVE R11 R8  
     133 [-]: GETIMPORT R10 7 [nil]
     134 [-]: CALL R10 1 1 
L14: 135 [-]: JUMPIF R10 L15
     136 [-]: NAMECALL R10 R8 K31 [0xBC642D35]
     137 [-]: CALL R10 1 1 
     138 [-]: JUMPIFNOT R10 L15
     139 [-]: GETIMPORT R10 1 [nil]
     140 [-]: LOADN R11 0  
     141 [-]: CALL R10 1 0 
     142 [-]: JUMPBACK L10 
L15: 143 [-]: LOADN R4 0   
     144 [-]: FASTCALL1 62 R0 L16
     145 [-]: MOVE R10 R0  
     146 [-]: GETIMPORT R9 7 [nil]
     147 [-]: CALL R9 1 1  
L16: 148 [-]: JUMPIF R9 L23
L17: 149 [-]: FASTCALL1 62 R0 L18
     150 [-]: MOVE R10 R0  
     151 [-]: GETIMPORT R9 7 [nil]
     152 [-]: CALL R9 1 1  
L18: 153 [-]: JUMPIF R9 L20
     154 [-]: NAMECALL R9 R0 K32 [0x055478B1]
     155 [-]: CALL R9 1 1  
     156 [-]: LOADN R10 1  
     157 [-]: JUMPIFNOTLT R9 R10 L20
     158 [-]: MOVE R11 R4  
     159 [-]: NAMECALL R9 R0 K12 [0x66472BF5]
     160 [-]: CALL R9 2 0  
     161 [-]: LOADN R10 1  
     162 [-]: GETIMPORT R12 16 [nil]
     163 [-]: CALL R12 0 1 
     164 [-]: ADD R11 R4 R12
     165 [-]: FASTCALL2 19 R10 R11 L19
     166 [-]: GETIMPORT R9 34 [nil]
     167 [-]: CALL R9 2 1  
L19: 168 [-]: MOVE R4 R9   
     169 [-]: GETIMPORT R9 1 [nil]
     170 [-]: LOADN R10 0  
     171 [-]: CALL R9 1 0  
     172 [-]: JUMPBACK L17 
L20: 173 [-]: FASTCALL1 62 R0 L21
     174 [-]: MOVE R10 R0  
     175 [-]: GETIMPORT R9 7 [nil]
     176 [-]: CALL R9 1 1  
L21: 177 [-]: JUMPIF R9 L23
     178 [-]: NAMECALL R9 R0 K13 [0xA2880940]
     179 [-]: CALL R9 1 0  
     180 [-]: FASTCALL1 62 R1 L22
     181 [-]: MOVE R10 R1  
     182 [-]: GETIMPORT R9 7 [nil]
     183 [-]: CALL R9 1 1  
L22: 184 [-]: JUMPIF R9 L23
     185 [-]: NAMECALL R9 R1 K11 [0x2047CFE7]
     186 [-]: CALL R9 1 1  
     187 [-]: JUMPIF R9 L23
     188 [-]: LOADN R11 2  
     189 [-]: GETUPVAL R12 2
     190 [-]: NAMECALL R9 R1 K35 [0x250A9055]
     191 [-]: CALL R9 3 0  
L23: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R4 R0   
      15 [-]: LOADNIL R5   
      16 [-]: NAMECALL R2 R2 K7 [0x2FB32BBB]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R1 K5 [0x1AC1655C]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R4 R0   
      12 [-]: NAMECALL R2 R2 K6 [0xFA3B5A56]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  



