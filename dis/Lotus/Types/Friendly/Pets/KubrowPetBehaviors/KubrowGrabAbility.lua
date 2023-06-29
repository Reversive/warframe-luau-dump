; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_HEAD1"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: SETGLOBAL R4 K7 ["GetDescriptionInfo"]
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      19 [-]: DUPCLOSURE R6 K14 []
      20 [-]: SETGLOBAL R6 K15 ["OnProjectile"]
      21 [-]: DUPCLOSURE R6 K16 []
      22 [-]: SETGLOBAL R6 K17 ["OnEmbed"]
      23 [-]: DUPCLOSURE R6 K18 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R6 K19 ["DoPull"]
      27 [-]: DUPCLOSURE R6 K20 []
      28 [-]: SETGLOBAL R6 K21 ["DeactivateAbility"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: LOADN R0 1   
       3 [-]: JUMP L1
     
L 0:   4 [-]: GETIMPORT R2 1 [0x9B5DDF0B]
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIFNOTLT R1 R0 L1
       7 [-]: GETIMPORT R1 1 [0x9B5DDF0B]
       8 [-]: LENGTH R0 R1 
L 1:   9 [-]: GETIMPORT R2 1 [0x9B5DDF0B]
      10 [-]: GETTABLE R1 R2 R0
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTLT R0 R1 L0
       2 [-]: LOADN R0 1   
       3 [-]: JUMP L1
     
L 0:   4 [-]: GETIMPORT R2 1 [0x86F495D5]
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIFNOTLT R1 R0 L1
       7 [-]: GETIMPORT R1 1 [0x86F495D5]
       8 [-]: LENGTH R0 R1 
L 1:   9 [-]: GETIMPORT R2 1 [0x86F495D5]
      10 [-]: GETTABLE R1 R2 R0
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 1   
       3 [-]: JUMPIFNOTLT R3 R4 L0
       4 [-]: LOADN R3 1   
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R5 4 [0x86F495D5]
       7 [-]: LENGTH R4 R5 
       8 [-]: JUMPIFNOTLT R4 R3 L1
       9 [-]: GETIMPORT R4 4 [0x86F495D5]
      10 [-]: LENGTH R3 R4 
L 1:  11 [-]: GETIMPORT R4 4 [0x86F495D5]
      12 [-]: GETTABLE R2 R4 R3
      13 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      14 [-]: MOVE R3 R0   
      15 [-]: LOADN R4 1   
      16 [-]: JUMPIFNOTLT R3 R4 L2
      17 [-]: LOADN R3 1   
      18 [-]: JUMP L3
     
L 2:  19 [-]: GETIMPORT R5 6 [0x9B5DDF0B]
      20 [-]: LENGTH R4 R5 
      21 [-]: JUMPIFNOTLT R4 R3 L3
      22 [-]: GETIMPORT R4 6 [0x9B5DDF0B]
      23 [-]: LENGTH R3 R4 
L 3:  24 [-]: GETIMPORT R4 6 [0x9B5DDF0B]
      25 [-]: GETTABLE R2 R4 R3
      26 [-]: SETTABLEKS R2 R1 K1 ["DAMAGE"]
      27 [-]: GETIMPORT R2 9 [0xB139D7BC]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 -1 
      30 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       5 [-]: JUMPIFNOT R5 L2
       6 [-]: NAMECALL R5 R4 K3 [0x37E4785A]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L2
       9 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      10 [-]: MOVE R7 R2   
      11 [-]: LOADN R8 1   
      12 [-]: JUMPIFNOTLT R7 R8 L0
      13 [-]: LOADN R7 1   
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R9 6 [0x86F495D5]
      16 [-]: LENGTH R8 R9 
      17 [-]: JUMPIFNOTLT R8 R7 L1
      18 [-]: GETIMPORT R8 6 [0x86F495D5]
      19 [-]: LENGTH R7 R8 
L 1:  20 [-]: GETIMPORT R8 6 [0x86F495D5]
      21 [-]: GETTABLE R6 R8 R7
      22 [-]: JUMPIFLT R6 R5 L2
      23 [-]: GETTABLEKS R5 R4 K4 ["distanceToTarget"]
      24 [-]: GETIMPORT R6 8 [0x4243A037]
      25 [-]: JUMPIFNOTLT R5 R6 L3
L 2:  26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 3:  28 [-]: GETTABLEKS R5 R4 K9 ["avatar"]
      29 [-]: NAMECALL R6 R5 K10 [0xD26427A4]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIFNOT R6 L4
      32 [-]: LOADN R6 0   
      33 [-]: RETURN R6 1  
L 4:  34 [-]: LOADN R8 12  
      35 [-]: NAMECALL R6 R5 K11 [0x0E46E45B]
      36 [-]: CALL R6 2 1  
      37 [-]: GETIMPORT R7 13 [0x8D380728]
      38 [-]: JUMPIFNOTEQ R6 R7 L5
      39 [-]: GETIMPORT R7 15 [0x1E1A6513]
      40 [-]: JUMPIFNOTEQ R6 R7 L6
L 5:  41 [-]: LOADN R7 0   
      42 [-]: RETURN R7 1  
L 6:  43 [-]: GETIMPORT R7 17 [0x7FA0B32A]
      44 [-]: GETIMPORT R8 19 [0xEEC18C44]
      45 [-]: NAMECALL R9 R1 K20 [0xF6EBD926]
      46 [-]: CALL R9 1 1  
      47 [-]: NAMECALL R10 R1 K21 [0x5280B883]
      48 [-]: CALL R10 1 1 
      49 [-]: NAMECALL R11 R5 K20 [0xF6EBD926]
      50 [-]: CALL R11 1 -1
      51 [-]: CALL R8 -1 -1
      52 [-]: CALL R7 -1 1 
      53 [-]: LOADN R8 90  
      54 [-]: JUMPIFNOTLE R8 R7 L7
      55 [-]: LOADN R7 0   
      56 [-]: RETURN R7 1  
L 7:  57 [-]: GETIMPORT R7 23 [0xC8802016]
      58 [-]: GETIMPORT R8 25 [0x05DD7023]
      59 [-]: CALL R7 1 3  
      60 [-]: FORGPREP_INEXT R7 L9
L 8:  61 [-]: MOVE R14 R11 
      62 [-]: NAMECALL R12 R5 K26 [0xF2DEAF69]
      63 [-]: CALL R12 2 1 
      64 [-]: JUMPIFNOT R12 L9
      65 [-]: LOADN R12 0  
      66 [-]: RETURN R12 1 
L 9:  67 [-]: FORGLOOP R7 L8 2 [inext]
      68 [-]: MOVE R9 R5   
      69 [-]: NAMECALL R7 R0 K27 [0x48D05257]
      70 [-]: CALL R7 2 0  
      71 [-]: LOADN R7 1   
      72 [-]: RETURN R7 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["KubrowGrab"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x03EA2485]
       1 [-]: MOVE R4 R2   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: DIVK R4 R3 K2 [30]
       5 [-]: NAMECALL R5 R0 K3 [0xF376ADF1]
       6 [-]: CALL R5 1 1  
       7 [-]: MUL R7 R5 R4 
       8 [-]: ADD R6 R2 R7 
       9 [-]: RETURN R6 1  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R2 K2 [0x003C792F]
       8 [-]: CALL R4 2 1  
       9 [-]: GETUPVAL R7 1
      10 [-]: NAMECALL R5 R1 K2 [0x003C792F]
      11 [-]: CALL R5 2 1  
      12 [-]: MOVE R6 R5   
      13 [-]: MOVE R7 R4   
      14 [-]: GETIMPORT R8 4 [0x03EA2485]
      15 [-]: MOVE R9 R7   
      16 [-]: MOVE R10 R6  
      17 [-]: CALL R8 2 1  
      18 [-]: DIVK R9 R8 K5 [30]
      19 [-]: NAMECALL R10 R2 K6 [0xF376ADF1]
      20 [-]: CALL R10 1 1 
      21 [-]: MUL R11 R10 R9
      22 [-]: ADD R4 R7 R11
      23 [-]: NAMECALL R6 R1 K7 [0xF6EBD926]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 9 [0x20B7F774]
      26 [-]: MOVE R8 R6   
      27 [-]: MOVE R9 R4   
      28 [-]: CALL R7 2 1  
      29 [-]: DUPTABLE R8 14
      30 [-]: SETTABLEKS R2 R8 K10 ["target"]
      31 [-]: LOADB R9 0   
      32 [-]: SETTABLEKS R9 R8 K11 ["pulling"]
      33 [-]: MOVE R10 R3  
      34 [-]: LOADN R11 1  
      35 [-]: JUMPIFNOTLT R10 R11 L2
      36 [-]: LOADN R10 1  
      37 [-]: JUMP L3
     
L 2:  38 [-]: GETIMPORT R12 16 [0x9B5DDF0B]
      39 [-]: LENGTH R11 R12
      40 [-]: JUMPIFNOTLT R11 R10 L3
      41 [-]: GETIMPORT R11 16 [0x9B5DDF0B]
      42 [-]: LENGTH R10 R11
L 3:  43 [-]: GETIMPORT R11 16 [0x9B5DDF0B]
      44 [-]: GETTABLE R9 R11 R10
      45 [-]: SETTABLEKS R9 R8 K12 ["damage"]
      46 [-]: GETIMPORT R9 18 [0x6687F6E0]
      47 [-]: SETTABLEKS R9 R8 K13 ["precept"]
      48 [-]: LOADK R10 K19 ["KubrowGrab"]
      49 [-]: NAMECALL R11 R1 K20 [0xED4E0128]
      50 [-]: CALL R11 1 1 
      51 [-]: CONCAT R9 R10 R11
      52 [-]: GETIMPORT R10 22 ["_T"]
      53 [-]: SETTABLE R8 R10 R9
      54 [-]: NAMECALL R10 R1 K23 [0x020D4331]
      55 [-]: CALL R10 1 1 
      56 [-]: MOVE R12 R7  
      57 [-]: NAMECALL R10 R10 K24 [0x553549E8]
      58 [-]: CALL R10 2 0 
      59 [-]: GETIMPORT R11 26 [0x0ED8B456]
      60 [-]: FASTCALL1 62 R11 L4
      61 [-]: GETIMPORT R10 1 [0x7B998233]
      62 [-]: CALL R10 1 1 
L 4:  63 [-]: JUMPIF R10 L5
      64 [-]: GETIMPORT R12 28 [0xCC79FF20]
      65 [-]: GETIMPORT R15 26 [0x0ED8B456]
      66 [-]: LOADB R16 0  
      67 [-]: LOADN R17 2  
      68 [-]: LOADN R18 1  
      69 [-]: LOADB R19 1  
      70 [-]: NAMECALL R13 R1 K29 [0x7027C544]
      71 [-]: CALL R13 6 -1
      72 [-]: NAMECALL R10 R1 K30 [0x21B4C60E]
      73 [-]: CALL R10 -1 0
L 5:  74 [-]: GETUPVAL R12 1
      75 [-]: NAMECALL R10 R1 K2 [0x003C792F]
      76 [-]: CALL R10 2 1 
      77 [-]: MOVE R5 R10  
      78 [-]: FASTCALL1 62 R2 L6
      79 [-]: MOVE R11 R2  
      80 [-]: GETIMPORT R10 1 [0x7B998233]
      81 [-]: CALL R10 1 1 
L 6:  82 [-]: JUMPIF R10 L7
      83 [-]: GETUPVAL R12 0
      84 [-]: NAMECALL R10 R2 K2 [0x003C792F]
      85 [-]: CALL R10 2 1 
      86 [-]: MOVE R4 R10  
      87 [-]: MOVE R10 R5  
      88 [-]: MOVE R11 R4  
      89 [-]: GETIMPORT R12 4 [0x03EA2485]
      90 [-]: MOVE R13 R11 
      91 [-]: MOVE R14 R10 
      92 [-]: CALL R12 2 1 
      93 [-]: DIVK R13 R12 K5 [30]
      94 [-]: NAMECALL R14 R2 K6 [0xF376ADF1]
      95 [-]: CALL R14 1 1 
      96 [-]: MUL R15 R14 R13
      97 [-]: ADD R4 R11 R15
L 7:  98 [-]: GETIMPORT R12 32 [0x520E413D]
      99 [-]: LOADB R13 0  
     100 [-]: LOADN R14 0  
     101 [-]: LOADB R15 1  
     102 [-]: NAMECALL R10 R1 K33 [0x659D451F]
     103 [-]: CALL R10 5 0 
     104 [-]: GETIMPORT R10 35 [0x89326C93]
     105 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     106 [-]: CALL R10 1 1 
     107 [-]: JUMPIFNOT R10 L8
     108 [-]: GETIMPORT R10 9 [0x20B7F774]
     109 [-]: MOVE R11 R5  
     110 [-]: MOVE R12 R4  
     111 [-]: CALL R10 2 1 
     112 [-]: GETIMPORT R11 35 [0x89326C93]
     113 [-]: GETIMPORT R13 38 [0x78403F35]
     114 [-]: MOVE R14 R5  
     115 [-]: MOVE R15 R10 
     116 [-]: MOVE R16 R1  
     117 [-]: NAMECALL R11 R11 K39 [0x05909209]
     118 [-]: CALL R11 5 1 
     119 [-]: MOVE R14 R0  
     120 [-]: NAMECALL R12 R11 K40 [0xFE447379]
     121 [-]: CALL R12 2 0 
L 8: 122 [-]: GETIMPORT R10 35 [0x89326C93]
     123 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     124 [-]: CALL R10 1 1 
     125 [-]: JUMPIFNOT R10 L14
     126 [-]: GETIMPORT R10 42 [0xE9F5D579]
L 9: 127 [-]: LOADN R11 0  
     128 [-]: JUMPIFNOTLT R11 R10 L10
     129 [-]: GETIMPORT R11 44 [0xCBD666E1]
     130 [-]: LOADN R12 0  
     131 [-]: CALL R11 1 0 
     132 [-]: GETIMPORT R11 46 [0x67652851]
     133 [-]: CALL R11 0 1 
     134 [-]: SUB R10 R10 R11
     135 [-]: GETTABLEKS R11 R8 K11 ["pulling"]
     136 [-]: JUMPIF R11 L10
     137 [-]: JUMPBACK L9  
L10: 138 [-]: NAMECALL R11 R0 K36 [0x18D05D30]
     139 [-]: CALL R11 1 1 
     140 [-]: JUMPIF R11 L11
     141 [-]: RETURN R0 0  
L11: 142 [-]: GETIMPORT R13 22 ["_T"]
     143 [-]: GETTABLE R12 R13 R9
     144 [-]: FASTCALL1 62 R12 L12
     145 [-]: GETIMPORT R11 1 [0x7B998233]
     146 [-]: CALL R11 1 1 
L12: 147 [-]: JUMPIF R11 L13
     148 [-]: GETTABLEKS R11 R8 K11 ["pulling"]
     149 [-]: JUMPIF R11 L14
L13: 150 [-]: NAMECALL R11 R0 K47 [0x949398C2]
     151 [-]: CALL R11 1 0 
     152 [-]: RETURN R0 0  
L14: 153 [-]: GETIMPORT R10 35 [0x89326C93]
     154 [-]: NAMECALL R10 R10 K36 [0x18D05D30]
     155 [-]: CALL R10 1 1 
     156 [-]: JUMPIFNOT R10 L15
     157 [-]: GETIMPORT R12 22 ["_T"]
     158 [-]: GETTABLE R11 R12 R9
     159 [-]: GETTABLEKS R10 R11 K11 ["pulling"]
     160 [-]: JUMPIFNOT R10 L16
L15: 161 [-]: GETIMPORT R10 44 [0xCBD666E1]
     162 [-]: LOADN R11 0  
     163 [-]: CALL R10 1 0 
     164 [-]: JUMPBACK L14 
L16: 165 [-]: NAMECALL R10 R0 K36 [0x18D05D30]
     166 [-]: CALL R10 1 1 
     167 [-]: JUMPIFNOT R10 L17
     168 [-]: NAMECALL R10 R0 K47 [0x949398C2]
     169 [-]: CALL R10 1 0 
L17: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R3 K5 ["KubrowGrab projectile has no creator!"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADK R3 K6 ["KubrowGrab"]
      12 [-]: NAMECALL R4 R1 K7 [0xED4E0128]
      13 [-]: CALL R4 1 1  
      14 [-]: CONCAT R2 R3 R4
      15 [-]: GETIMPORT R4 9 ["_T"]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: JUMPXEQKNIL R3 L2 NOT
      18 [-]: GETIMPORT R4 4 [0x3D106989]
      19 [-]: LOADK R5 K10 ["KubrowGrab is missing table data!"]
      20 [-]: CALL R4 1 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R8 9 ["_T"]
      23 [-]: GETTABLE R7 R8 R2
      24 [-]: GETTABLEKS R6 R7 K11 ["damage"]
      25 [-]: NAMECALL R4 R0 K12 [0xED516F46]
      26 [-]: CALL R4 2 0  
      27 [-]: NAMECALL R6 R1 K13 [0x13FE5C2E]
      28 [-]: CALL R6 1 -1 
      29 [-]: NAMECALL R4 R0 K14 [0xA5A2E4AA]
      30 [-]: CALL R4 -1 0 
      31 [-]: SETTABLEKS R0 R3 K15 ["proj"]
      32 [-]: NAMECALL R4 R1 K16 [0xDE321E6F]
      33 [-]: CALL R4 1 1  
      34 [-]: NAMECALL R4 R4 K17 [0xF7D48EE0]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R5 R0 K18 [0xF6EBD926]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 20 [0x89326C93]
      39 [-]: GETIMPORT R8 22 [0x78A39459]
      40 [-]: MOVE R9 R5   
      41 [-]: GETIMPORT R10 24 ["ZERO_ROTATION"]
      42 [-]: MOVE R11 R4  
      43 [-]: NAMECALL R6 R6 K25 [0x05909209]
      44 [-]: CALL R6 5 1  
      45 [-]: FASTCALL1 62 R6 L3
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 2 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 3:  49 [-]: JUMPIF R7 L4 
      50 [-]: SETTABLEKS R6 R3 K26 ["beam"]
      51 [-]: MOVE R9 R6   
      52 [-]: GETIMPORT R10 28 ["EMPTY_SYMBOL"]
      53 [-]: GETIMPORT R11 30 ["ZERO_VECTOR"]
      54 [-]: GETIMPORT R12 24 ["ZERO_ROTATION"]
      55 [-]: NAMECALL R7 R0 K31 [0x3BB4F460]
      56 [-]: CALL R7 5 0  
      57 [-]: MOVE R9 R5   
      58 [-]: NAMECALL R7 R6 K32 [0x9E9C67CB]
      59 [-]: CALL R7 2 0  
L 4:  60 [-]: MOVE R9 R1   
      61 [-]: NAMECALL R7 R0 K33 [0x263A3CC2]
      62 [-]: CALL R7 2 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L7 
       7 [-]: LOADK R3 K3 ["KubrowGrab"]
       8 [-]: NAMECALL R4 R1 K4 [0xED4E0128]
       9 [-]: CALL R4 1 1  
      10 [-]: CONCAT R2 R3 R4
      11 [-]: GETIMPORT R4 6 ["_T"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R4 K8 [0xF7D48EE0]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPXEQKNIL R3 L7
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 2 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIF R6 L7 
      23 [-]: GETTABLEKS R6 R3 K9 ["target"]
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 2 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L7 
      29 [-]: NAMECALL R7 R6 K10 [0xA5E492D4]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIF R7 L3 
      32 [-]: GETIMPORT R7 12 [0x89326C93]
      33 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIFNOT R7 L7
      36 [-]: NAMECALL R7 R6 K14 [0x35844CF2]
      37 [-]: CALL R7 1 1  
      38 [-]: JUMPIF R7 L7 
L 3:  39 [-]: GETIMPORT R7 17 [0x733FC736]
      40 [-]: LOADB R8 1   
      41 [-]: CALL R7 1 1  
      42 [-]: NAMECALL R8 R1 K18 [0x2047CFE7]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIF R8 L6 
      45 [-]: GETIMPORT R8 20 [0x1C382993]
      46 [-]: JUMPIFNOT R8 L4
      47 [-]: LOADN R10 26 
      48 [-]: NAMECALL R8 R6 K21 [0x0E46E45B]
      49 [-]: CALL R8 2 1  
      50 [-]: JUMPIF R8 L6 
L 4:  51 [-]: GETIMPORT R8 23 [0x84543BBC]
      52 [-]: JUMPIFNOT R8 L5
      53 [-]: LOADN R10 4  
      54 [-]: NAMECALL R8 R6 K21 [0x0E46E45B]
      55 [-]: CALL R8 2 1  
      56 [-]: JUMPIFNOT R8 L5
      57 [-]: JUMP L6
     
L 5:  58 [-]: MOVE R10 R6  
      59 [-]: NAMECALL R8 R7 K24 [0x277BF617]
      60 [-]: CALL R8 2 0  
L 6:  61 [-]: GETTABLEKS R10 R3 K25 ["precept"]
      62 [-]: GETIMPORT R11 27 [0x0469F296]
      63 [-]: LOADK R12 K28 ["DoPull"]
      64 [-]: CALL R11 1 1 
      65 [-]: MOVE R12 R7  
      66 [-]: NAMECALL R8 R5 K29 [0x3CC932F9]
      67 [-]: CALL R8 4 0  
L 7:  68 [-]: NAMECALL R2 R0 K30 [0xA2880940]
      69 [-]: CALL R2 1 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADK R5 K1 ["KubrowGrab"]
       3 [-]: NAMECALL R6 R3 K2 [0xED4E0128]
       4 [-]: CALL R6 1 1  
       5 [-]: CONCAT R4 R5 R6
       6 [-]: GETIMPORT R6 4 ["_T"]
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPXEQKNIL R5 L0 NOT
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETTABLEKS R6 R5 K5 ["beam"]
      11 [-]: LOADB R7 1   
      12 [-]: SETTABLEKS R7 R5 K6 ["pulling"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R8 R2   
      15 [-]: GETIMPORT R7 8 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIFNOT R7 L4
      18 [-]: GETIMPORT R7 10 [0xCBD666E1]
      19 [-]: LOADN R8 0   
      20 [-]: CALL R7 1 0  
      21 [-]: GETIMPORT R9 4 ["_T"]
      22 [-]: GETTABLE R8 R9 R4
      23 [-]: FASTCALL1 62 R8 L2
      24 [-]: GETIMPORT R7 8 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L3 
      27 [-]: LOADB R7 0   
      28 [-]: SETTABLEKS R7 R5 K6 ["pulling"]
L 3:  29 [-]: RETURN R0 0  
L 4:  30 [-]: FASTCALL1 62 R6 L5
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 8 [0x7B998233]
      33 [-]: CALL R7 1 1  
L 5:  34 [-]: JUMPIF R7 L6 
      35 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      36 [-]: CALL R7 1 0  
      37 [-]: LOADNIL R6   
L 6:  38 [-]: GETIMPORT R9 13 [0x78A39459]
      39 [-]: GETUPVAL R10 0
      40 [-]: GETIMPORT R11 15 ["ZERO_VECTOR"]
      41 [-]: GETIMPORT R12 17 ["ZERO_ROTATION"]
      42 [-]: MOVE R13 R0  
      43 [-]: NAMECALL R7 R3 K18 [0x47901F07]
      44 [-]: CALL R7 6 1  
      45 [-]: MOVE R6 R7   
      46 [-]: GETIMPORT R8 4 ["_T"]
      47 [-]: GETTABLE R7 R8 R4
      48 [-]: SETTABLEKS R6 R7 K5 ["beam"]
      49 [-]: LOADNIL R7   
      50 [-]: FASTCALL1 62 R6 L7
      51 [-]: MOVE R9 R6   
      52 [-]: GETIMPORT R8 8 [0x7B998233]
      53 [-]: CALL R8 1 1  
L 7:  54 [-]: JUMPIF R8 L8 
      55 [-]: GETIMPORT R10 20 [0x0469F296]
      56 [-]: LOADK R11 K21 ["GAME_C1_TORSO"]
      57 [-]: CALL R10 1 -1
      58 [-]: NAMECALL R8 R2 K22 [0x003C792F]
      59 [-]: CALL R8 -1 1 
      60 [-]: MOVE R7 R8   
      61 [-]: MOVE R10 R7  
      62 [-]: NAMECALL R8 R6 K23 [0x9E9C67CB]
      63 [-]: CALL R8 2 0  
L 8:  64 [-]: NAMECALL R8 R2 K24 [0x020D4331]
      65 [-]: CALL R8 1 1  
      66 [-]: NAMECALL R9 R2 K25 [0xA5E492D4]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIF R9 L9 
      69 [-]: GETIMPORT R9 27 [0x89326C93]
      70 [-]: NAMECALL R9 R9 K28 [0x18D05D30]
      71 [-]: CALL R9 1 1  
      72 [-]: JUMPIFNOT R9 L10
      73 [-]: NAMECALL R9 R2 K29 [0x35844CF2]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIF R9 L10
L 9:  76 [-]: GETIMPORT R9 32 [0x35C16153]
      77 [-]: CALL R9 0 1  
      78 [-]: LOADN R10 10 
      79 [-]: SETTABLEKS R10 R9 K33 ["baseAmount"]
      80 [-]: LOADN R12 0  
      81 [-]: LOADN R13 1  
      82 [-]: NAMECALL R10 R9 K34 [0x1586E35E]
      83 [-]: CALL R10 3 0 
      84 [-]: LOADN R12 19 
      85 [-]: LOADB R13 1  
      86 [-]: NAMECALL R10 R9 K35 [0xFC0E440A]
      87 [-]: CALL R10 3 0 
      88 [-]: MOVE R12 R3  
      89 [-]: NAMECALL R10 R9 K36 [0x86CD00CB]
      90 [-]: CALL R10 2 0 
      91 [-]: MOVE R12 R0  
      92 [-]: NAMECALL R10 R9 K37 [0xF4DC3420]
      93 [-]: CALL R10 2 0 
      94 [-]: LOADN R12 0  
      95 [-]: NAMECALL R10 R9 K38 [0xCA73DD2A]
      96 [-]: CALL R10 2 0 
      97 [-]: MOVE R12 R9  
      98 [-]: NAMECALL R10 R2 K39 [0x479483BB]
      99 [-]: CALL R10 2 0 
L10: 100 [-]: LOADK R9 K40 [2.5]
     101 [-]: LOADN R10 1  
L11: 102 [-]: FASTCALL1 62 R2 L12
     103 [-]: MOVE R12 R2  
     104 [-]: GETIMPORT R11 8 [0x7B998233]
     105 [-]: CALL R11 1 1 
L12: 106 [-]: JUMPIF R11 L14
     107 [-]: LOADN R13 12 
     108 [-]: NAMECALL R11 R2 K41 [0x0E46E45B]
     109 [-]: CALL R11 2 1 
     110 [-]: JUMPIFNOT R11 L14
     111 [-]: FASTCALL1 62 R3 L13
     112 [-]: MOVE R12 R3  
     113 [-]: GETIMPORT R11 8 [0x7B998233]
     114 [-]: CALL R11 1 1 
L13: 115 [-]: JUMPIFNOT R11 L18
L14: 116 [-]: FASTCALL1 62 R6 L15
     117 [-]: MOVE R12 R6  
     118 [-]: GETIMPORT R11 8 [0x7B998233]
     119 [-]: CALL R11 1 1 
L15: 120 [-]: JUMPIF R11 L17
     121 [-]: FASTCALL1 62 R2 L16
     122 [-]: MOVE R12 R2  
     123 [-]: GETIMPORT R11 8 [0x7B998233]
     124 [-]: CALL R11 1 1 
L16: 125 [-]: JUMPIF R11 L17
     126 [-]: GETUPVAL R13 1
     127 [-]: NAMECALL R11 R2 K22 [0x003C792F]
     128 [-]: CALL R11 2 1 
     129 [-]: MOVE R7 R11  
     130 [-]: MOVE R13 R7  
     131 [-]: NAMECALL R11 R6 K23 [0x9E9C67CB]
     132 [-]: CALL R11 2 0 
     133 [-]: NAMECALL R11 R2 K42 [0x2047CFE7]
     134 [-]: CALL R11 1 1 
     135 [-]: JUMPIF R11 L18
L17: 136 [-]: GETIMPORT R11 44 [0x67652851]
     137 [-]: CALL R11 0 1 
     138 [-]: SUB R10 R10 R11
     139 [-]: LOADN R11 0  
     140 [-]: JUMPIFLT R10 R11 L18
     141 [-]: GETIMPORT R11 10 [0xCBD666E1]
     142 [-]: LOADN R12 0  
     143 [-]: CALL R11 1 0 
     144 [-]: JUMPBACK L11 
L18: 145 [-]: FASTCALL1 62 R2 L19
     146 [-]: MOVE R12 R2  
     147 [-]: GETIMPORT R11 8 [0x7B998233]
     148 [-]: CALL R11 1 1 
L19: 149 [-]: JUMPIF R11 L20
     150 [-]: GETIMPORT R13 46 [0x5B7DE502]
     151 [-]: LOADB R14 0  
     152 [-]: LOADN R15 0  
     153 [-]: LOADB R16 1  
     154 [-]: NAMECALL R11 R2 K47 [0x659D451F]
     155 [-]: CALL R11 5 0 
L20: 156 [-]: FASTCALL1 62 R2 L21
     157 [-]: MOVE R12 R2  
     158 [-]: GETIMPORT R11 8 [0x7B998233]
     159 [-]: CALL R11 1 1 
L21: 160 [-]: JUMPIF R11 L29
     161 [-]: LOADN R13 12 
     162 [-]: NAMECALL R11 R2 K41 [0x0E46E45B]
     163 [-]: CALL R11 2 1 
     164 [-]: JUMPIFNOT R11 L29
     165 [-]: FASTCALL1 62 R3 L22
     166 [-]: MOVE R12 R3  
     167 [-]: GETIMPORT R11 8 [0x7B998233]
     168 [-]: CALL R11 1 1 
L22: 169 [-]: JUMPIF R11 L29
     170 [-]: NAMECALL R11 R3 K42 [0x2047CFE7]
     171 [-]: CALL R11 1 1 
     172 [-]: JUMPIF R11 L29
     173 [-]: FASTCALL1 62 R6 L23
     174 [-]: MOVE R12 R6  
     175 [-]: GETIMPORT R11 8 [0x7B998233]
     176 [-]: CALL R11 1 1 
L23: 177 [-]: JUMPIF R11 L25
     178 [-]: FASTCALL1 62 R2 L24
     179 [-]: MOVE R12 R2  
     180 [-]: GETIMPORT R11 8 [0x7B998233]
     181 [-]: CALL R11 1 1 
L24: 182 [-]: JUMPIF R11 L25
     183 [-]: GETUPVAL R13 1
     184 [-]: NAMECALL R11 R2 K22 [0x003C792F]
     185 [-]: CALL R11 2 1 
     186 [-]: MOVE R7 R11  
     187 [-]: MOVE R13 R7  
     188 [-]: NAMECALL R11 R6 K23 [0x9E9C67CB]
     189 [-]: CALL R11 2 0 
L25: 190 [-]: FASTCALL1 62 R2 L26
     191 [-]: MOVE R12 R2  
     192 [-]: GETIMPORT R11 8 [0x7B998233]
     193 [-]: CALL R11 1 1 
L26: 194 [-]: JUMPIF R11 L28
     195 [-]: FASTCALL1 62 R3 L27
     196 [-]: MOVE R12 R3  
     197 [-]: GETIMPORT R11 8 [0x7B998233]
     198 [-]: CALL R11 1 1 
L27: 199 [-]: JUMPIF R11 L28
     200 [-]: NAMECALL R12 R2 K48 [0xD1586535]
     201 [-]: CALL R12 1 1 
     202 [-]: NAMECALL R13 R3 K48 [0xD1586535]
     203 [-]: CALL R13 1 1 
     204 [-]: SUB R11 R12 R13
     205 [-]: GETIMPORT R12 50 [0xC2892F65]
     206 [-]: MOVE R13 R11 
     207 [-]: CALL R12 1 0 
     208 [-]: LOADN R14 10 
     209 [-]: NAMECALL R12 R8 K51 [0xA3FF8243]
     210 [-]: CALL R12 2 0 
     211 [-]: MULK R14 R11 K52 [-10]
     212 [-]: NAMECALL R12 R8 K53 [0x8EEFB01E]
     213 [-]: CALL R12 2 0 
     214 [-]: MOVE R14 R3  
     215 [-]: NAMECALL R12 R2 K54 [0xBEBAD19F]
     216 [-]: CALL R12 2 1 
     217 [-]: LOADK R13 K40 [2.5]
     218 [-]: JUMPIFLT R12 R13 L29
     219 [-]: LOADN R13 0  
     220 [-]: JUMPIFLT R9 R13 L29
L28: 221 [-]: GETIMPORT R11 10 [0xCBD666E1]
     222 [-]: LOADN R12 0  
     223 [-]: CALL R11 1 0 
     224 [-]: GETIMPORT R11 44 [0x67652851]
     225 [-]: CALL R11 0 1 
     226 [-]: SUB R9 R9 R11
     227 [-]: JUMPBACK L20 
L29: 228 [-]: FASTCALL1 62 R2 L30
     229 [-]: MOVE R12 R2  
     230 [-]: GETIMPORT R11 8 [0x7B998233]
     231 [-]: CALL R11 1 1 
L30: 232 [-]: JUMPIF R11 L31
     233 [-]: GETIMPORT R13 15 ["ZERO_VECTOR"]
     234 [-]: NAMECALL R11 R8 K53 [0x8EEFB01E]
     235 [-]: CALL R11 2 0 
     236 [-]: NAMECALL R11 R8 K55 [0xB2F857C5]
     237 [-]: CALL R11 1 0 
     238 [-]: GETIMPORT R13 15 ["ZERO_VECTOR"]
     239 [-]: NAMECALL R11 R8 K56 [0xCDADCD5D]
     240 [-]: CALL R11 2 0 
L31: 241 [-]: GETIMPORT R13 58 [0xB348FE5A]
     242 [-]: LOADB R14 0  
     243 [-]: LOADN R15 0  
     244 [-]: LOADB R16 1  
     245 [-]: NAMECALL R11 R3 K47 [0x659D451F]
     246 [-]: CALL R11 5 0 
     247 [-]: GETIMPORT R11 27 [0x89326C93]
     248 [-]: NAMECALL R11 R11 K28 [0x18D05D30]
     249 [-]: CALL R11 1 1 
     250 [-]: JUMPIFNOT R11 L33
     251 [-]: GETIMPORT R13 4 ["_T"]
     252 [-]: GETTABLE R12 R13 R4
     253 [-]: FASTCALL1 62 R12 L32
     254 [-]: GETIMPORT R11 8 [0x7B998233]
     255 [-]: CALL R11 1 1 
L32: 256 [-]: JUMPIF R11 L33
     257 [-]: GETIMPORT R12 4 ["_T"]
     258 [-]: GETTABLE R11 R12 R4
     259 [-]: LOADB R12 0  
     260 [-]: SETTABLEKS R12 R11 K6 ["pulling"]
L33: 261 [-]: FASTCALL1 62 R6 L34
     262 [-]: MOVE R12 R6  
     263 [-]: GETIMPORT R11 8 [0x7B998233]
     264 [-]: CALL R11 1 1 
L34: 265 [-]: JUMPIF R11 L35
     266 [-]: NAMECALL R11 R6 K11 [0xA2880940]
     267 [-]: CALL R11 1 0 
L35: 268 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x2047CFE7]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: LOADNIL R4   
       4 [-]: LOADB R5 0   
       5 [-]: LOADN R6 2   
       6 [-]: LOADN R7 1   
       7 [-]: LOADB R8 0   
       8 [-]: NAMECALL R2 R1 K1 [0x5D985C7E]
       9 [-]: CALL R2 6 0  
L 0:  10 [-]: LOADK R3 K2 ["KubrowGrab"]
      11 [-]: NAMECALL R4 R1 K3 [0xED4E0128]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: GETIMPORT R4 5 ["_T"]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: JUMPXEQKNIL R3 L1 NOT
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETTABLEKS R5 R3 K6 ["proj"]
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: GETIMPORT R4 8 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETTABLEKS R4 R3 K6 ["proj"]
      24 [-]: NAMECALL R4 R4 K9 [0xA2880940]
      25 [-]: CALL R4 1 0  
L 3:  26 [-]: GETTABLEKS R5 R3 K10 ["beam"]
      27 [-]: FASTCALL1 62 R5 L4
      28 [-]: GETIMPORT R4 8 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: GETTABLEKS R4 R3 K10 ["beam"]
      32 [-]: NAMECALL R4 R4 K9 [0xA2880940]
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R6 12 [0xB348FE5A]
      35 [-]: LOADB R7 0   
      36 [-]: LOADN R8 0   
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R4 R1 K13 [0x659D451F]
      39 [-]: CALL R4 5 0  
L 5:  40 [-]: GETIMPORT R4 5 ["_T"]
      41 [-]: LOADNIL R5   
      42 [-]: SETTABLE R5 R4 R2
      43 [-]: RETURN R0 0  



