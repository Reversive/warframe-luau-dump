; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ModularObjectiveTime"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["SabotageCoreResult"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["IceDefenseMaterials"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["UpdateReactorMaterials"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["PipeDefenseAvatarDamaged"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["PipeDefenseAvatarDied"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: SETGLOBAL R2 K13 ["ReactorPlayAnims"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: LOADK R5 K7 ["SabotageCoreCoolantLight"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K8 [0xC7FCADA9]
       9 [-]: CALL R2 -1 1 
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L0
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["Pipe material update started: Host"]
      16 [-]: CALL R3 1 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: LOADK R4 K13 ["Pipe material update started: Client"]
      20 [-]: CALL R3 1 0  
L 1:  21 [-]: GETIMPORT R3 15 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 3  
      24 [-]: FORGPREP_INEXT R3 L3
L 2:  25 [-]: LOADK R10 K16 ["TurnOn"]
      26 [-]: NAMECALL R8 R7 K17 [0x8EB2112D]
      27 [-]: CALL R8 2 0  
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: GETIMPORT R5 19 [nil]
      31 [-]: NAMECALL R3 R3 K20 [0xFB669000]
      32 [-]: CALL R3 2 1  
      33 [-]: GETIMPORT R4 15 [nil]
      34 [-]: MOVE R5 R3   
      35 [-]: CALL R4 1 3  
      36 [-]: FORGPREP_INEXT R4 L9
L 4:  37 [-]: GETIMPORT R10 22 [nil]
      38 [-]: FASTCALL1 62 R10 L5
      39 [-]: GETIMPORT R9 24 [nil]
      40 [-]: CALL R9 1 1  
L 5:  41 [-]: JUMPIF R9 L6 
      42 [-]: GETIMPORT R11 26 [nil]
      43 [-]: GETIMPORT R12 22 [nil]
      44 [-]: NAMECALL R9 R8 K27 [0xCDDC3ABB]
      45 [-]: CALL R9 3 0  
      46 [-]: GETIMPORT R11 30 [nil]
      47 [-]: GETIMPORT R12 32 [nil]
      48 [-]: NAMECALL R9 R8 K33 [0x986D2AB8]
      49 [-]: CALL R9 3 0  
      50 [-]: JUMP L9
     
L 6:  51 [-]: GETIMPORT R11 35 [nil]
      52 [-]: NAMECALL R9 R8 K36 [0xC1595BD5]
      53 [-]: CALL R9 2 1  
      54 [-]: GETIMPORT R10 15 [nil]
      55 [-]: MOVE R11 R9  
      56 [-]: CALL R10 1 3 
      57 [-]: FORGPREP_INEXT R10 L8
L 7:  58 [-]: GETIMPORT R17 38 [nil]
      59 [-]: GETIMPORT R19 42 [nil]
      60 [-]: DIVK R18 R19 K39 [255]
      61 [-]: GETIMPORT R20 44 [nil]
      62 [-]: DIVK R19 R20 K39 [255]
      63 [-]: GETIMPORT R21 46 [nil]
      64 [-]: DIVK R20 R21 K39 [255]
      65 [-]: LOADN R21 1  
      66 [-]: NAMECALL R15 R14 K33 [0x986D2AB8]
      67 [-]: CALL R15 6 0 
      68 [-]: GETIMPORT R17 48 [nil]
      69 [-]: GETIMPORT R19 42 [nil]
      70 [-]: DIVK R18 R19 K39 [255]
      71 [-]: GETIMPORT R20 44 [nil]
      72 [-]: DIVK R19 R20 K39 [255]
      73 [-]: GETIMPORT R21 46 [nil]
      74 [-]: DIVK R20 R21 K39 [255]
      75 [-]: LOADN R21 1  
      76 [-]: NAMECALL R15 R14 K33 [0x986D2AB8]
      77 [-]: CALL R15 6 0 
      78 [-]: GETIMPORT R17 30 [nil]
      79 [-]: GETIMPORT R19 42 [nil]
      80 [-]: DIVK R18 R19 K39 [255]
      81 [-]: GETIMPORT R20 44 [nil]
      82 [-]: DIVK R19 R20 K39 [255]
      83 [-]: GETIMPORT R21 46 [nil]
      84 [-]: DIVK R20 R21 K39 [255]
      85 [-]: LOADN R21 1  
      86 [-]: NAMECALL R15 R14 K33 [0x986D2AB8]
      87 [-]: CALL R15 6 0 
L 8:  88 [-]: FORGLOOP R10 L7 2 [inext]
L 9:  89 [-]: FORGLOOP R4 L4 2 [inext]
      90 [-]: LOADNIL R4   
      91 [-]: LOADNIL R5   
      92 [-]: GETIMPORT R7 50 [nil]
      93 [-]: FASTCALL1 62 R7 L10
      94 [-]: GETIMPORT R6 24 [nil]
      95 [-]: CALL R6 1 1  
L10:  96 [-]: JUMPIF R6 L11
      97 [-]: GETIMPORT R7 50 [nil]
      98 [-]: LENGTH R6 R7 
      99 [-]: LOADN R7 0   
     100 [-]: JUMPIFNOTLT R7 R6 L11
     101 [-]: GETIMPORT R7 50 [nil]
     102 [-]: GETTABLEN R6 R7 1
     103 [-]: GETIMPORT R8 52 [nil]
     104 [-]: NAMECALL R6 R6 K36 [0xC1595BD5]
     105 [-]: CALL R6 2 1  
     106 [-]: MOVE R4 R6   
     107 [-]: GETIMPORT R7 50 [nil]
     108 [-]: GETTABLEN R6 R7 2
     109 [-]: GETIMPORT R8 52 [nil]
     110 [-]: NAMECALL R6 R6 K36 [0xC1595BD5]
     111 [-]: CALL R6 2 1  
     112 [-]: MOVE R5 R6   
L11: 113 [-]: LOADN R6 100 
     114 [-]: JUMPIFNOTLT R1 R6 L28
     115 [-]: GETUPVAL R8 0
     116 [-]: NAMECALL R6 R0 K2 [0x0EB34C69]
     117 [-]: CALL R6 2 1  
     118 [-]: MOVE R1 R6   
     119 [-]: GETIMPORT R6 54 [nil]
     120 [-]: GETIMPORT R7 32 [nil]
     121 [-]: GETIMPORT R8 56 [nil]
     122 [-]: DIVK R9 R1 K57 [100]
     123 [-]: CALL R6 3 1  
     124 [-]: LENGTH R9 R3 
     125 [-]: LOADN R7 1   
     126 [-]: LOADN R8 -1  
     127 [-]: FORNPREP R7 L17
L12: 128 [-]: GETTABLE R11 R3 R9
     129 [-]: FASTCALL1 62 R11 L13
     130 [-]: GETIMPORT R10 24 [nil]
     131 [-]: CALL R10 1 1 
L13: 132 [-]: JUMPIF R10 L14
     133 [-]: GETTABLE R10 R3 R9
     134 [-]: NAMECALL R10 R10 K58 [0xD2715720]
     135 [-]: CALL R10 1 1 
     136 [-]: LOADN R11 0  
     137 [-]: JUMPIFNOTLE R10 R11 L15
L14: 138 [-]: GETIMPORT R10 61 [nil]
     139 [-]: MOVE R11 R3  
     140 [-]: MOVE R12 R9  
     141 [-]: CALL R10 2 0 
     142 [-]: JUMP L16
    
L15: 143 [-]: GETTABLE R10 R3 R9
     144 [-]: GETIMPORT R12 30 [nil]
     145 [-]: MOVE R13 R6  
     146 [-]: NAMECALL R10 R10 K33 [0x986D2AB8]
     147 [-]: CALL R10 3 0 
L16: 148 [-]: FORNLOOP R7 L12
L17: 149 [-]: FASTCALL1 62 R4 L18
     150 [-]: MOVE R8 R4   
     151 [-]: GETIMPORT R7 24 [nil]
     152 [-]: CALL R7 1 1  
L18: 153 [-]: JUMPIF R7 L20
     154 [-]: FASTCALL1 62 R5 L19
     155 [-]: MOVE R8 R5   
     156 [-]: GETIMPORT R7 24 [nil]
     157 [-]: CALL R7 1 1  
L19: 158 [-]: JUMPIF R7 L20
     159 [-]: LOADN R7 0   
     160 [-]: GETIMPORT R8 54 [nil]
     161 [-]: LOADN R9 1   
     162 [-]: LOADN R10 0  
     163 [-]: DIVK R11 R1 K57 [100]
     164 [-]: CALL R8 3 1  
     165 [-]: MOVE R7 R8   
     166 [-]: GETTABLEN R8 R4 1
     167 [-]: MOVE R10 R7  
     168 [-]: NAMECALL R8 R8 K62 [0x66472BF5]
     169 [-]: CALL R8 2 0  
     170 [-]: GETTABLEN R8 R5 1
     171 [-]: MOVE R10 R7  
     172 [-]: NAMECALL R8 R8 K62 [0x66472BF5]
     173 [-]: CALL R8 2 0  
L20: 174 [-]: GETIMPORT R8 64 [nil]
     175 [-]: FASTCALL1 62 R8 L21
     176 [-]: GETIMPORT R7 24 [nil]
     177 [-]: CALL R7 1 1  
L21: 178 [-]: JUMPIF R7 L27
     179 [-]: LOADN R9 1   
     180 [-]: GETIMPORT R10 64 [nil]
     181 [-]: LENGTH R7 R10
     182 [-]: LOADN R8 1   
     183 [-]: FORNPREP R7 L27
L22: 184 [-]: GETIMPORT R11 64 [nil]
     185 [-]: GETTABLE R10 R11 R9
     186 [-]: JUMPIFNOTEQ R1 R10 L26
     187 [-]: GETIMPORT R12 66 [nil]
     188 [-]: GETTABLE R11 R12 R9
     189 [-]: FASTCALL1 62 R11 L23
     190 [-]: GETIMPORT R10 24 [nil]
     191 [-]: CALL R10 1 1 
L23: 192 [-]: JUMPIF R10 L24
     193 [-]: GETIMPORT R11 66 [nil]
     194 [-]: GETTABLE R10 R11 R9
     195 [-]: LOADK R12 K67 ["Enable"]
     196 [-]: NAMECALL R10 R10 K17 [0x8EB2112D]
     197 [-]: CALL R10 2 0 
L24: 198 [-]: GETIMPORT R12 69 [nil]
     199 [-]: GETTABLE R11 R12 R9
     200 [-]: FASTCALL1 62 R11 L25
     201 [-]: GETIMPORT R10 24 [nil]
     202 [-]: CALL R10 1 1 
L25: 203 [-]: JUMPIF R10 L27
     204 [-]: GETIMPORT R11 69 [nil]
     205 [-]: GETTABLE R10 R11 R9
     206 [-]: LOADK R12 K70 ["Show"]
     207 [-]: NAMECALL R10 R10 K17 [0x8EB2112D]
     208 [-]: CALL R10 2 0 
     209 [-]: JUMP L27
    
L26: 210 [-]: FORNLOOP R7 L22
L27: 211 [-]: GETIMPORT R7 72 [nil]
     212 [-]: LOADK R8 K73 [0.050000000000000003]
     213 [-]: CALL R7 1 0  
     214 [-]: JUMPBACK L11 
L28: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R1 R0 K4 [0x0EB34C69]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: GETIMPORT R5 10 [nil]
      10 [-]: NAMECALL R3 R3 K11 [0xC7FCADA9]
      11 [-]: CALL R3 2 1  
      12 [-]: LOADNIL R4   
      13 [-]: JUMPXEQKN R1 K12 L2 NOT [1]
      14 [-]: GETIMPORT R2 14 [nil]
      15 [-]: GETIMPORT R4 16 [nil]
      16 [-]: GETIMPORT R5 18 [nil]
      17 [-]: MOVE R6 R3   
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L1
L 0:  20 [-]: LOADK R12 K19 ["TurnOn"]
      21 [-]: NAMECALL R10 R9 K20 [0x8EB2112D]
      22 [-]: CALL R10 2 0 
L 1:  23 [-]: FORGLOOP R5 L0 2 [inext]
      24 [-]: JUMP L8
     
L 2:  25 [-]: JUMPXEQKN R1 K21 L5 NOT [2]
      26 [-]: GETIMPORT R2 23 [nil]
      27 [-]: GETIMPORT R4 25 [nil]
      28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: GETIMPORT R6 27 [nil]
      30 [-]: LOADK R7 K28 ["SabotageCoreLight"]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFEQ R5 R6 L8
      33 [-]: GETIMPORT R5 18 [nil]
      34 [-]: MOVE R6 R3   
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_INEXT R5 L4
L 3:  37 [-]: GETIMPORT R12 25 [nil]
      38 [-]: NAMECALL R10 R9 K29 [0xA3927FE9]
      39 [-]: CALL R10 2 0 
      40 [-]: LOADK R12 K19 ["TurnOn"]
      41 [-]: NAMECALL R10 R9 K20 [0x8EB2112D]
      42 [-]: CALL R10 2 0 
L 4:  43 [-]: FORGLOOP R5 L3 2 [inext]
      44 [-]: JUMP L8
     
L 5:  45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: MOVE R6 R3   
      47 [-]: CALL R5 1 3  
      48 [-]: FORGPREP_INEXT R5 L7
L 6:  49 [-]: LOADK R12 K30 ["TurnOff"]
      50 [-]: NAMECALL R10 R9 K20 [0x8EB2112D]
      51 [-]: CALL R10 2 0 
L 7:  52 [-]: FORGLOOP R5 L6 2 [inext]
L 8:  53 [-]: LOADN R7 1   
      54 [-]: GETIMPORT R8 32 [nil]
      55 [-]: LENGTH R5 R8 
      56 [-]: LOADN R6 1   
      57 [-]: FORNPREP R5 L10
L 9:  58 [-]: GETIMPORT R9 32 [nil]
      59 [-]: GETTABLE R8 R9 R7
      60 [-]: GETIMPORT R11 34 [nil]
      61 [-]: GETTABLE R10 R11 R7
      62 [-]: MOVE R11 R2  
      63 [-]: NAMECALL R8 R8 K35 [0xCDDC3ABB]
      64 [-]: CALL R8 3 0  
      65 [-]: FORNLOOP R5 L9
L10:  66 [-]: GETIMPORT R5 37 [nil]
      67 [-]: JUMPIFNOT R5 L17
      68 [-]: GETIMPORT R5 8 [nil]
      69 [-]: GETIMPORT R7 39 [nil]
      70 [-]: NAMECALL R5 R5 K40 [0xFB669000]
      71 [-]: CALL R5 2 1  
      72 [-]: GETIMPORT R6 18 [nil]
      73 [-]: MOVE R7 R5   
      74 [-]: CALL R6 1 3  
      75 [-]: FORGPREP_INEXT R6 L16
L11:  76 [-]: GETIMPORT R13 42 [nil]
      77 [-]: NAMECALL R11 R10 K43 [0xC1595BD5]
      78 [-]: CALL R11 2 1 
      79 [-]: GETIMPORT R12 18 [nil]
      80 [-]: MOVE R13 R11 
      81 [-]: CALL R12 1 3 
      82 [-]: FORGPREP_INEXT R12 L15
L12:  83 [-]: FASTCALL1 62 R4 L13
      84 [-]: MOVE R18 R4  
      85 [-]: GETIMPORT R17 45 [nil]
      86 [-]: CALL R17 1 1 
L13:  87 [-]: JUMPIF R17 L14
      88 [-]: LOADB R19 1  
      89 [-]: NAMECALL R17 R16 K46 [0x768274D6]
      90 [-]: CALL R17 2 0 
      91 [-]: GETIMPORT R19 49 [nil]
      92 [-]: GETTABLEKS R21 R4 K51 ["red"]
      93 [-]: DIVK R20 R21 K50 [255]
      94 [-]: GETTABLEKS R22 R4 K52 ["green"]
      95 [-]: DIVK R21 R22 K50 [255]
      96 [-]: GETTABLEKS R23 R4 K53 ["blue"]
      97 [-]: DIVK R22 R23 K50 [255]
      98 [-]: LOADN R23 1  
      99 [-]: NAMECALL R17 R16 K54 [0x986D2AB8]
     100 [-]: CALL R17 6 0 
     101 [-]: GETIMPORT R19 56 [nil]
     102 [-]: GETTABLEKS R21 R4 K51 ["red"]
     103 [-]: DIVK R20 R21 K50 [255]
     104 [-]: GETTABLEKS R22 R4 K52 ["green"]
     105 [-]: DIVK R21 R22 K50 [255]
     106 [-]: GETTABLEKS R23 R4 K53 ["blue"]
     107 [-]: DIVK R22 R23 K50 [255]
     108 [-]: LOADN R23 1  
     109 [-]: NAMECALL R17 R16 K54 [0x986D2AB8]
     110 [-]: CALL R17 6 0 
     111 [-]: JUMP L15
    
L14: 112 [-]: LOADB R19 0  
     113 [-]: NAMECALL R17 R16 K46 [0x768274D6]
     114 [-]: CALL R17 2 0 
L15: 115 [-]: FORGLOOP R12 L12 2 [inext]
L16: 116 [-]: FORGLOOP R6 L11 2 [inext]
L17: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xB40C191A]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K4 [0xD2715720]
       8 [-]: CALL R2 1 1  
       9 [-]: DIV R3 R2 R1 
      10 [-]: LOADK R4 K5 [0.5]
      11 [-]: JUMPIFNOTLE R3 R4 L1
      12 [-]: LOADK R4 K6 [0.40000000000000002]
      13 [-]: JUMPIFNOTLT R4 R3 L1
      14 [-]: NAMECALL R4 R0 K7 [0xE860AF53]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: JUMPIFNOTEQ R4 R5 L1
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Sabotage: Pipe avatar "]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [" died"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R3 9 [nil]
      11 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 5   
      14 [-]: NAMECALL R1 R1 K11 [0x4E5939A5]
      15 [-]: CALL R1 4 1  
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIF R2 L1 
      21 [-]: NAMECALL R2 R1 K14 [0xA2880940]
      22 [-]: CALL R2 1 0  
L 1:  23 [-]: NAMECALL R2 R0 K10 [0xD1586535]
      24 [-]: CALL R2 1 1  
      25 [-]: GETTABLEKS R4 R2 K16 ["y"]
      26 [-]: ADDK R3 R4 K15 [4]
      27 [-]: SETTABLEKS R3 R2 K16 ["y"]
      28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: MOVE R6 R2   
      31 [-]: GETIMPORT R7 20 [nil]
      32 [-]: NAMECALL R3 R3 K21 [0x05909209]
      33 [-]: CALL R3 4 0  
      34 [-]: GETIMPORT R3 23 [nil]
      35 [-]: GETIMPORT R4 25 [nil]
      36 [-]: CALL R3 1 3  
      37 [-]: FORGPREP_INEXT R3 L5
L 2:  38 [-]: FASTCALL1 62 R7 L3
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 13 [nil]
      41 [-]: CALL R8 1 1  
L 3:  42 [-]: JUMPIF R8 L5 
      43 [-]: GETIMPORT R10 27 [nil]
      44 [-]: GETTABLE R9 R10 R6
      45 [-]: FASTCALL1 62 R9 L4
      46 [-]: GETIMPORT R8 13 [nil]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIF R8 L5 
      49 [-]: GETIMPORT R11 27 [nil]
      50 [-]: GETTABLE R10 R11 R6
      51 [-]: MOVE R11 R7  
      52 [-]: NAMECALL R8 R0 K28 [0xCDDC3ABB]
      53 [-]: CALL R8 3 0  
L 5:  54 [-]: FORGLOOP R3 L2 2 [inext]
      55 [-]: GETIMPORT R4 30 [nil]
      56 [-]: FASTCALL1 62 R4 L6
      57 [-]: GETIMPORT R3 13 [nil]
      58 [-]: CALL R3 1 1  
L 6:  59 [-]: JUMPIF R3 L7 
      60 [-]: GETIMPORT R5 30 [nil]
      61 [-]: LOADB R6 0   
      62 [-]: LOADB R7 1   
      63 [-]: NAMECALL R3 R0 K31 [0x2970F52F]
      64 [-]: CALL R3 4 0  
      65 [-]: RETURN R0 0  
L 7:  66 [-]: GETIMPORT R3 7 [nil]
      67 [-]: MOVE R5 R0   
      68 [-]: NAMECALL R3 R3 K32 [0x59C96E77]
      69 [-]: CALL R3 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADB R3 0   
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
      11 [-]: CALL R0 4 0  
      12 [-]: RETURN R0 0  



