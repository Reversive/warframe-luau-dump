; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["PaxAbilityState"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 9
       8 [-]: LOADN R3 1   
       9 [-]: SETTABLEKS R3 R2 K6 ["NORMAL"]
      10 [-]: LOADN R3 2   
      11 [-]: SETTABLEKS R3 R2 K7 ["DECOHERE_EGO"]
      12 [-]: LOADN R3 3   
      13 [-]: SETTABLEKS R3 R2 K8 ["MEMORY_OF_BETRAYAL"]
      14 [-]: GETIMPORT R3 4 [0x0469F296]
      15 [-]: LOADK R4 K10 ["KullervoBossState"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K11 []
      18 [-]: DUPCLOSURE R5 K12 []
      19 [-]: DUPCLOSURE R6 K13 []
      20 [-]: DUPCLOSURE R7 K14 []
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R7 K15 ["NpcEvaluateAbility"]
      26 [-]: DUPCLOSURE R7 K16 []
      27 [-]: MOVE R0 R4   
      28 [-]: SETGLOBAL R7 K17 ["ActivateField"]
      29 [-]: DUPCLOSURE R7 K18 []
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R6   
      33 [-]: SETGLOBAL R7 K19 ["ActivateAbility"]
      34 [-]: DUPCLOSURE R7 K20 []
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R6   
      37 [-]: SETGLOBAL R7 K21 ["DeactivateAbility"]
      38 [-]: DUPCLOSURE R7 K22 []
      39 [-]: SETGLOBAL R7 K23 ["RaiseBlades"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0 [0xEA7C5A51]
       1 [-]: GETGLOBAL R2 K1 [0x26FD6197]
       2 [-]: GETIMPORT R3 4 [0x7258F36F]
       3 [-]: GETGLOBAL R4 K5 [0x9D22B6B2]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 7 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K9 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 7 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K10 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETGLOBAL R9 K0 [0xEA7C5A51]
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K11 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: GETGLOBAL R9 K1 [0x26FD6197]
      29 [-]: LOADN R10 3  
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K11 [0xE9F54086]
      33 [-]: CALL R7 5 1  
      34 [-]: MOVE R2 R7   
      35 [-]: MOVE R9 R3   
      36 [-]: LOADN R10 10 
      37 [-]: MOVE R11 R6  
      38 [-]: MOVE R12 R5  
      39 [-]: NAMECALL R7 R4 K12 [0x54BA011D]
      40 [-]: CALL R7 5 0  
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R2 K4 [0x857557DE]
       7 [-]: CALL R3 2 0  
       8 [-]: LOADN R5 0   
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADN R5 3   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADN R5 4   
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 5   
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 9   
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R3 R2 K5 [0xAA0FAA2C]
      27 [-]: CALL R3 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x5CDC8605]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R2 K4 [0x571105C9]
       7 [-]: CALL R3 2 0  
       8 [-]: LOADN R5 0   
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADN R5 3   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      15 [-]: CALL R3 3 0  
      16 [-]: LOADN R5 4   
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 5   
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 9   
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R3 R2 K5 [0x0F68C2B7]
      27 [-]: CALL R3 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 11  
       6 [-]: JUMPIFNOTLT R4 R3 L0
       7 [-]: GETUPVAL R5 1
       8 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       9 [-]: CALL R3 2 1  
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLEKS R4 R5 K2 ["MEMORY_OF_BETRAYAL"]
      12 [-]: JUMPIFNOTEQ R3 R4 L0
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  
L 0:  15 [-]: GETUPVAL R3 3
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R3 1 3  
      18 [-]: SETGLOBAL R3 K3 [0xEA7C5A51]
      19 [-]: SETGLOBAL R4 K4 [0x26FD6197]
      20 [-]: SETGLOBAL R5 K5 [0x9D22B6B2]
      21 [-]: GETIMPORT R3 7 [0xCFC01047]
      22 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K8 [0xC0E06C5C]
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R3 -1 3 
      27 [-]: FORGPREP_NEXT R3 L3
L 1:  28 [-]: GETTABLEKS R8 R7 K9 ["avatar"]
      29 [-]: FASTCALL1 62 R8 L2
      30 [-]: MOVE R10 R8  
      31 [-]: GETIMPORT R9 11 [0x7B998233]
      32 [-]: CALL R9 1 1  
L 2:  33 [-]: JUMPIF R9 L3 
      34 [-]: NAMECALL R9 R8 K12 [0x2047CFE7]
      35 [-]: CALL R9 1 1  
      36 [-]: JUMPIF R9 L3 
      37 [-]: NAMECALL R9 R8 K13 [0x73901ACF]
      38 [-]: CALL R9 1 1  
      39 [-]: JUMPIF R9 L3 
      40 [-]: GETTABLEKS R9 R7 K14 ["distanceToTarget"]
      41 [-]: GETGLOBAL R11 K3 [0xEA7C5A51]
      42 [-]: MULK R10 R11 K15 [0.29999999999999999]
      43 [-]: JUMPIFNOTLT R9 R10 L3
      44 [-]: LOADN R9 1   
      45 [-]: RETURN R9 1  
L 3:  46 [-]: FORGLOOP R3 L1 2
      47 [-]: LOADN R3 0   
      48 [-]: RETURN R3 1  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 3  
       3 [-]: SETGLOBAL R3 K0 [0xEA7C5A51]
       4 [-]: SETGLOBAL R4 K1 [0x26FD6197]
       5 [-]: SETGLOBAL R5 K2 [0x9D22B6B2]
       6 [-]: GETGLOBAL R3 K2 [0x9D22B6B2]
       7 [-]: LOADN R5 2   
       8 [-]: LOADK R6 K3 [0.5]
       9 [-]: NAMECALL R3 R3 K4 [0x133D78E8]
      10 [-]: CALL R3 3 0  
      11 [-]: NAMECALL R3 R2 K5 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 0
      14 [-]: LOADN R5 0   
      15 [-]: GETIMPORT R6 7 [0x89326C93]
      16 [-]: NAMECALL R6 R6 K8 [0x18D05D30]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R2 K9 [0xDE321E6F]
      19 [-]: CALL R7 1 1  
      20 [-]: NAMECALL R7 R7 K10 [0xBB4A3D82]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 13 [0x35C16153]
      23 [-]: CALL R8 0 1  
      24 [-]: GETGLOBAL R11 K2 [0x9D22B6B2]
      25 [-]: NAMECALL R9 R8 K14 [0xF326045F]
      26 [-]: CALL R9 2 0  
      27 [-]: LOADN R11 2  
      28 [-]: LOADN R12 1  
      29 [-]: NAMECALL R9 R8 K15 [0x1586E35E]
      30 [-]: CALL R9 3 0  
      31 [-]: LOADN R9 7   
      32 [-]: SETTABLEKS R9 R8 K16 ["hitType"]
      33 [-]: GETIMPORT R9 18 [0xB0F2EB1B]
      34 [-]: SETTABLEKS R9 R8 K19 ["baseProcChance"]
      35 [-]: LOADN R11 -4 
      36 [-]: NAMECALL R9 R8 K20 [0x80B1DAFB]
      37 [-]: CALL R9 2 0  
      38 [-]: MOVE R11 R2  
      39 [-]: NAMECALL R9 R8 K21 [0x86CD00CB]
      40 [-]: CALL R9 2 0  
      41 [-]: MOVE R11 R0  
      42 [-]: NAMECALL R9 R8 K22 [0xF4DC3420]
      43 [-]: CALL R9 2 0  
      44 [-]: LOADN R9 1   
      45 [-]: SETTABLEKS R9 R8 K23 ["criticalChance"]
      46 [-]: LOADN R9 1   
      47 [-]: SETTABLEKS R9 R8 K24 ["criticalMultiplier"]
      48 [-]: GETIMPORT R9 27 ["AddAbilityTimer"]
      49 [-]: GETIMPORT R10 29 [0x6687F6E0]
      50 [-]: NAMECALL R10 R10 K30 [0xCDE10C4A]
      51 [-]: CALL R10 1 1 
      52 [-]: MOVE R11 R2  
      53 [-]: GETGLOBAL R12 K1 [0x26FD6197]
      54 [-]: LOADN R13 0  
      55 [-]: CALL R9 4 0  
      56 [-]: GETIMPORT R9 7 [0x89326C93]
      57 [-]: GETIMPORT R11 32 [0x723D515A]
      58 [-]: MOVE R12 R3  
      59 [-]: GETIMPORT R13 34 ["ZERO_ROTATION"]
      60 [-]: MOVE R14 R0  
      61 [-]: MOVE R15 R2  
      62 [-]: NAMECALL R9 R9 K35 [0x05909209]
      63 [-]: CALL R9 6 1  
      64 [-]: FASTCALL1 62 R9 L0
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 37 [0x7B998233]
      67 [-]: CALL R10 1 1 
L 0:  68 [-]: JUMPIF R10 L1
      69 [-]: GETGLOBAL R13 K0 [0xEA7C5A51]
      70 [-]: DIVK R12 R13 K38 [1.25]
      71 [-]: NAMECALL R10 R9 K39 [0x2D9BA74F]
      72 [-]: CALL R10 2 0 
L 1:  73 [-]: GETIMPORT R10 41 [0xA421AF95]
      74 [-]: CALL R10 0 1 
      75 [-]: GETIMPORT R11 41 [0xA421AF95]
      76 [-]: CALL R11 0 1 
      77 [-]: GETIMPORT R12 41 [0xA421AF95]
      78 [-]: LOADN R13 0  
      79 [-]: LOADN R14 -15
      80 [-]: LOADN R15 0  
      81 [-]: CALL R12 3 1 
      82 [-]: GETIMPORT R13 41 [0xA421AF95]
      83 [-]: CALL R13 0 1 
      84 [-]: GETIMPORT R14 43 [0x00046924]
      85 [-]: CALL R14 0 1 
      86 [-]: LOADN R15 -1 
      87 [-]: GETGLOBAL R16 K1 [0x26FD6197]
L 2:  88 [-]: LOADN R17 0  
      89 [-]: JUMPIFNOTLT R17 R16 L23
      90 [-]: FASTCALL1 62 R2 L3
      91 [-]: MOVE R18 R2  
      92 [-]: GETIMPORT R17 37 [0x7B998233]
      93 [-]: CALL R17 1 1 
L 3:  94 [-]: JUMPIF R17 L23
      95 [-]: NAMECALL R17 R2 K44 [0x2047CFE7]
      96 [-]: CALL R17 1 1 
      97 [-]: JUMPIF R17 L23
      98 [-]: GETIMPORT R17 46 [0xBE190284]
      99 [-]: MOVE R19 R2  
     100 [-]: MOVE R20 R3  
     101 [-]: GETGLOBAL R21 K0 [0xEA7C5A51]
     102 [-]: NAMECALL R17 R17 K47 [0xC1548819]
     103 [-]: CALL R17 4 1 
     104 [-]: JUMPIF R17 L23
     105 [-]: LOADN R17 0  
     106 [-]: JUMPIFNOTLE R5 R17 L6
     107 [-]: LOADK R5 K48 [0.25]
     108 [-]: GETIMPORT R17 7 [0x89326C93]
     109 [-]: GETIMPORT R19 50 ["gBaseAvatarType"]
     110 [-]: MOVE R20 R3  
     111 [-]: LOADN R21 0  
     112 [-]: GETGLOBAL R22 K0 [0xEA7C5A51]
     113 [-]: NAMECALL R17 R17 K51 [0xFB669000]
     114 [-]: CALL R17 5 1 
     115 [-]: GETIMPORT R18 53 [0xC8802016]
     116 [-]: MOVE R19 R17 
     117 [-]: CALL R18 1 3 
     118 [-]: FORGPREP_INEXT R18 L5
L 4: 119 [-]: MOVE R25 R2  
     120 [-]: NAMECALL R23 R22 K54 [0xEE0BC178]
     121 [-]: CALL R23 2 1 
     122 [-]: JUMPIF R23 L5
     123 [-]: LOADN R25 0  
     124 [-]: NAMECALL R23 R22 K55 [0xC4DFF581]
     125 [-]: CALL R23 2 1 
     126 [-]: JUMPIF R23 L5
     127 [-]: NAMECALL R23 R22 K56 [0x388577D5]
     128 [-]: CALL R23 1 1 
     129 [-]: GETTABLE R24 R4 R23
     130 [-]: JUMPIF R24 L5
     131 [-]: DUPTABLE R24 59
     132 [-]: SETTABLEKS R22 R24 K57 ["avatar"]
     133 [-]: GETIMPORT R26 62 [0x3630E649]
     134 [-]: CALL R26 0 1 
     135 [-]: MULK R25 R26 K3 [0.5]
     136 [-]: SETTABLEKS R25 R24 K58 ["tick"]
     137 [-]: SETTABLE R24 R4 R23
L 5: 138 [-]: FORGLOOP R18 L4 2 [inext]
L 6: 139 [-]: GETIMPORT R17 64 [0xCFC01047]
     140 [-]: MOVE R18 R4  
     141 [-]: CALL R17 1 3 
     142 [-]: FORGPREP_NEXT R17 L17
L 7: 143 [-]: GETTABLEKS R23 R21 K58 ["tick"]
     144 [-]: GETIMPORT R24 66 [0x67652851]
     145 [-]: CALL R24 0 1 
     146 [-]: SUB R22 R23 R24
     147 [-]: SETTABLEKS R22 R21 K58 ["tick"]
     148 [-]: GETTABLEKS R22 R21 K58 ["tick"]
     149 [-]: LOADN R23 0  
     150 [-]: JUMPIFNOTLE R22 R23 L17
     151 [-]: GETTABLEKS R23 R21 K58 ["tick"]
     152 [-]: ADDK R22 R23 K3 [0.5]
     153 [-]: SETTABLEKS R22 R21 K58 ["tick"]
     154 [-]: GETTABLEKS R22 R21 K57 ["avatar"]
     155 [-]: FASTCALL1 62 R22 L8
     156 [-]: MOVE R24 R22 
     157 [-]: GETIMPORT R23 37 [0x7B998233]
     158 [-]: CALL R23 1 1 
L 8: 159 [-]: JUMPIF R23 L9
     160 [-]: NAMECALL R23 R22 K44 [0x2047CFE7]
     161 [-]: CALL R23 1 1 
     162 [-]: JUMPIF R23 L9
     163 [-]: MOVE R25 R2  
     164 [-]: NAMECALL R23 R22 K54 [0xEE0BC178]
     165 [-]: CALL R23 2 1 
     166 [-]: JUMPIF R23 L9
     167 [-]: LOADN R25 0  
     168 [-]: NAMECALL R23 R22 K55 [0xC4DFF581]
     169 [-]: CALL R23 2 1 
     170 [-]: JUMPIF R23 L9
     171 [-]: GETIMPORT R23 68 [0xC0DA2B81]
     172 [-]: MOVE R24 R3  
     173 [-]: NAMECALL R25 R22 K5 [0xD1586535]
     174 [-]: CALL R25 1 -1
     175 [-]: CALL R23 -1 1
     176 [-]: GETGLOBAL R25 K0 [0xEA7C5A51]
     177 [-]: GETGLOBAL R26 K0 [0xEA7C5A51]
     178 [-]: MUL R24 R25 R26
     179 [-]: JUMPIFNOTLE R24 R23 L10
L 9: 180 [-]: LOADNIL R23  
     181 [-]: SETTABLE R23 R4 R20
     182 [-]: JUMP L17
    
L10: 183 [-]: JUMPIFNOT R6 L15
     184 [-]: MOVE R25 R3  
     185 [-]: NAMECALL R23 R22 K69 [0x1F420A3A]
     186 [-]: CALL R23 2 1 
     187 [-]: GETGLOBAL R25 K0 [0xEA7C5A51]
     188 [-]: DIV R24 R23 R25
     189 [-]: LOADK R25 K3 [0.5]
     190 [-]: JUMPIFNOTLT R24 R25 L11
     191 [-]: LOADN R24 0  
     192 [-]: JUMP L12
    
L11: 193 [-]: LOADK R25 K70 [0.90000000000000002]
     194 [-]: JUMPIFNOTLT R25 R24 L12
     195 [-]: LOADK R24 K70 [0.90000000000000002]
L12: 196 [-]: GETIMPORT R26 62 [0x3630E649]
     197 [-]: CALL R26 0 1 
     198 [-]: LOADN R28 1  
     199 [-]: SUB R27 R28 R24
     200 [-]: POW R25 R26 R27
     201 [-]: MULK R27 R25 K71 [180]
     202 [-]: GETIMPORT R30 62 [0x3630E649]
     203 [-]: LOADN R31 0  
     204 [-]: LOADN R32 1  
     205 [-]: CALL R30 2 1 
     206 [-]: MULK R29 R30 K73 [2]
     207 [-]: SUBK R28 R29 K72 [1]
     208 [-]: MUL R26 R27 R28
     209 [-]: NAMECALL R28 R22 K5 [0xD1586535]
     210 [-]: CALL R28 1 1 
     211 [-]: SUB R27 R28 R3
     212 [-]: GETIMPORT R28 75 [0xC2892F65]
     213 [-]: MOVE R29 R27 
     214 [-]: CALL R28 1 0 
     215 [-]: GETIMPORT R28 77 [0x492C7F2A]
     216 [-]: MOVE R29 R27 
     217 [-]: GETIMPORT R30 43 [0x00046924]
     218 [-]: MOVE R31 R26 
     219 [-]: LOADN R32 0  
     220 [-]: LOADN R33 0  
     221 [-]: CALL R30 3 -1
     222 [-]: CALL R28 -1 1
     223 [-]: MOVE R27 R28 
     224 [-]: MOVE R30 R27 
     225 [-]: NAMECALL R28 R8 K78 [0xCDB40C41]
     226 [-]: CALL R28 2 0 
     227 [-]: GETIMPORT R28 62 [0x3630E649]
     228 [-]: CALL R28 0 1 
     229 [-]: LOADK R30 K79 [0.10000000000000001]
     230 [-]: JUMPIFLT R28 R30 L13
     231 [-]: LOADB R29 0 +1
L13: 232 [-]: LOADB R29 1  
L14: 233 [-]: LOADN R32 16 
     234 [-]: MOVE R33 R29 
     235 [-]: NAMECALL R30 R8 K80 [0xFC0E440A]
     236 [-]: CALL R30 3 0 
     237 [-]: MOVE R32 R8  
     238 [-]: NAMECALL R30 R22 K81 [0x479483BB]
     239 [-]: CALL R30 2 0 
L15: 240 [-]: FASTCALL1 62 R7 L16
     241 [-]: MOVE R24 R7  
     242 [-]: GETIMPORT R23 37 [0x7B998233]
     243 [-]: CALL R23 1 1 
L16: 244 [-]: JUMPIF R23 L17
     245 [-]: NAMECALL R23 R7 K82 [0x327F2778]
     246 [-]: CALL R23 1 1 
     247 [-]: NAMECALL R23 R23 K83 [0x943AFDEE]
     248 [-]: CALL R23 1 0 
L17: 249 [-]: FORGLOOP R17 L7 2
     250 [-]: LOADN R17 0  
     251 [-]: JUMPIFNOTLT R15 R17 L22
     252 [-]: GETIMPORT R17 85 [0xC163F229]
     253 [-]: GETGLOBAL R19 K0 [0xEA7C5A51]
     254 [-]: GETIMPORT R20 87 [0x0C62ABF7]
     255 [-]: CALL R20 0 1 
     256 [-]: MUL R18 R19 R20
     257 [-]: GETGLOBAL R19 K0 [0xEA7C5A51]
     258 [-]: CALL R17 2 1 
     259 [-]: GETIMPORT R18 85 [0xC163F229]
     260 [-]: LOADN R19 0  
     261 [-]: LOADK R21 K88 [3.1415927410125732]
     262 [-]: MULK R20 R21 K73 [2]
     263 [-]: CALL R18 2 1 
     264 [-]: GETTABLEKS R20 R3 K89 ["x"]
     265 [-]: FASTCALL1 9 R18 L18
     266 [-]: MOVE R23 R18 
     267 [-]: GETIMPORT R22 91 [0x00FA6BF1]
     268 [-]: CALL R22 1 1 
L18: 269 [-]: MUL R21 R17 R22
     270 [-]: ADD R19 R20 R21
     271 [-]: SETTABLEKS R19 R10 K89 ["x"]
     272 [-]: GETTABLEKS R20 R3 K92 ["y"]
     273 [-]: GETIMPORT R21 85 [0xC163F229]
     274 [-]: LOADN R22 4  
     275 [-]: LOADN R23 8  
     276 [-]: CALL R21 2 1 
     277 [-]: ADD R19 R20 R21
     278 [-]: SETTABLEKS R19 R10 K92 ["y"]
     279 [-]: GETTABLEKS R20 R3 K93 ["z"]
     280 [-]: FASTCALL1 24 R18 L19
     281 [-]: MOVE R23 R18 
     282 [-]: GETIMPORT R22 95 [0x3EDA26FC]
     283 [-]: CALL R22 1 1 
L19: 284 [-]: MUL R21 R17 R22
     285 [-]: ADD R19 R20 R21
     286 [-]: SETTABLEKS R19 R10 K93 ["z"]
     287 [-]: GETIMPORT R19 85 [0xC163F229]
     288 [-]: LOADN R20 -2 
     289 [-]: LOADN R21 2  
     290 [-]: CALL R19 2 1 
     291 [-]: SETTABLEKS R19 R12 K89 ["x"]
     292 [-]: GETIMPORT R19 85 [0xC163F229]
     293 [-]: LOADN R20 -2 
     294 [-]: LOADN R21 2  
     295 [-]: CALL R19 2 1 
     296 [-]: SETTABLEKS R19 R12 K93 ["z"]
     297 [-]: GETIMPORT R19 97 [0x808DC004]
     298 [-]: MOVE R20 R11 
     299 [-]: MOVE R21 R10 
     300 [-]: MOVE R22 R12 
     301 [-]: CALL R19 3 0 
     302 [-]: GETIMPORT R19 7 [0x89326C93]
     303 [-]: MOVE R21 R10 
     304 [-]: MOVE R22 R11 
     305 [-]: LOADNIL R23  
     306 [-]: LOADNIL R24  
     307 [-]: MOVE R25 R13 
     308 [-]: LOADB R26 1  
     309 [-]: NAMECALL R19 R19 K98 [0xBD5D0EC1]
     310 [-]: CALL R19 7 1 
     311 [-]: JUMPIFNOT R19 L22
     312 [-]: GETTABLEKS R20 R10 K92 ["y"]
     313 [-]: ADDK R19 R20 K99 [5]
     314 [-]: SETTABLEKS R19 R10 K92 ["y"]
     315 [-]: GETIMPORT R19 101 [0x20B7F774]
     316 [-]: MOVE R20 R10 
     317 [-]: MOVE R21 R13 
     318 [-]: CALL R19 2 1 
     319 [-]: MOVE R14 R19 
     320 [-]: GETIMPORT R19 85 [0xC163F229]
     321 [-]: LOADN R20 0  
     322 [-]: LOADN R21 360
     323 [-]: CALL R19 2 1 
     324 [-]: SETTABLEKS R19 R14 K102 ["heading"]
     325 [-]: GETIMPORT R19 7 [0x89326C93]
     326 [-]: GETIMPORT R21 104 [0xE3D63096]
     327 [-]: MOVE R22 R10 
     328 [-]: MOVE R23 R14 
     329 [-]: MOVE R24 R0  
     330 [-]: NAMECALL R19 R19 K35 [0x05909209]
     331 [-]: CALL R19 5 1 
     332 [-]: FASTCALL1 62 R19 L20
     333 [-]: MOVE R21 R19 
     334 [-]: GETIMPORT R20 37 [0x7B998233]
     335 [-]: CALL R20 1 1 
L20: 336 [-]: JUMPIF R20 L21
     337 [-]: LOADB R22 1  
     338 [-]: GETIMPORT R24 41 [0xA421AF95]
     339 [-]: LOADN R25 0  
     340 [-]: LOADK R26 K48 [0.25]
     341 [-]: LOADN R27 0  
     342 [-]: CALL R24 3 1 
     343 [-]: ADD R23 R13 R24
     344 [-]: MOVE R24 R14 
     345 [-]: LOADK R25 K105 [0.14999999999999999]
     346 [-]: LOADB R26 0  
     347 [-]: NAMECALL R20 R19 K106 [0x98B9FDA7]
     348 [-]: CALL R20 6 0 
     349 [-]: GETIMPORT R20 7 [0x89326C93]
     350 [-]: GETIMPORT R22 108 [0x985FD327]
     351 [-]: MOVE R23 R13 
     352 [-]: MOVE R24 R14 
     353 [-]: MOVE R25 R0  
     354 [-]: NAMECALL R20 R20 K35 [0x05909209]
     355 [-]: CALL R20 5 0 
L21: 356 [-]: GETIMPORT R20 87 [0x0C62ABF7]
     357 [-]: CALL R20 0 1 
     358 [-]: MULK R15 R20 K79 [0.10000000000000001]
L22: 359 [-]: GETIMPORT R17 110 [0xCBD666E1]
     360 [-]: LOADN R18 0  
     361 [-]: CALL R17 1 0 
     362 [-]: GETIMPORT R17 66 [0x67652851]
     363 [-]: CALL R17 0 1 
     364 [-]: SUB R15 R15 R17
     365 [-]: GETIMPORT R17 66 [0x67652851]
     366 [-]: CALL R17 0 1 
     367 [-]: SUB R16 R16 R17
     368 [-]: GETIMPORT R17 66 [0x67652851]
     369 [-]: CALL R17 0 1 
     370 [-]: SUB R5 R5 R17
     371 [-]: JUMPBACK L2  
L23: 372 [-]: FASTCALL1 62 R9 L24
     373 [-]: MOVE R18 R9  
     374 [-]: GETIMPORT R17 37 [0x7B998233]
     375 [-]: CALL R17 1 1 
L24: 376 [-]: JUMPIF R17 L25
     377 [-]: NAMECALL R17 R9 K111 [0x1DB57C6B]
     378 [-]: CALL R17 1 0 
L25: 379 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: CALL R4 1 0  
       3 [-]: NAMECALL R5 R1 K0 [0xC8442850]
       4 [-]: CALL R5 1 1  
       5 [-]: GETIMPORT R6 2 [0x311226F0]
       6 [-]: JUMPIFLE R5 R6 L0
       7 [-]: LOADB R4 0 +1
L 0:   8 [-]: LOADB R4 1   
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K3 [0xCFCC7E3A]
      12 [-]: MOVE R6 R0   
      13 [-]: GETIMPORT R7 5 [0x6687F6E0]
      14 [-]: MOVE R8 R1   
      15 [-]: CALL R5 3 0  
L 2:  16 [-]: GETIMPORT R7 7 [0x17C91A14]
      17 [-]: GETIMPORT R8 9 ["EMPTY_SYMBOL"]
      18 [-]: GETIMPORT R9 11 ["ZERO_VECTOR"]
      19 [-]: GETIMPORT R10 13 ["ZERO_ROTATION"]
      20 [-]: MOVE R11 R0  
      21 [-]: NAMECALL R5 R1 K14 [0x47901F07]
      22 [-]: CALL R5 6 0  
      23 [-]: LOADB R7 1   
      24 [-]: NAMECALL R5 R0 K15 [0x68B88E58]
      25 [-]: CALL R5 2 0  
      26 [-]: GETIMPORT R7 17 [0xD701ABE7]
      27 [-]: LOADB R8 0   
      28 [-]: LOADN R9 2   
      29 [-]: LOADN R10 1  
      30 [-]: LOADB R11 1  
      31 [-]: NAMECALL R5 R1 K18 [0x5D985C7E]
      32 [-]: CALL R5 6 1  
      33 [-]: GETIMPORT R6 20 [0xCBD666E1]
      34 [-]: FASTCALL2K 19 R5 K21 L3 [1]
      35 [-]: MOVE R8 R5   
      36 [-]: LOADK R9 K21 [1]
      37 [-]: GETIMPORT R7 24 [0xAC1B386A]
      38 [-]: CALL R7 2 1  
L 3:  39 [-]: CALL R6 1 0  
      40 [-]: GETIMPORT R6 27 [0x733FC736]
      41 [-]: LOADB R7 1   
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R9 R1   
      44 [-]: NAMECALL R7 R6 K28 [0x277BF617]
      45 [-]: CALL R7 2 0  
      46 [-]: GETIMPORT R9 5 [0x6687F6E0]
      47 [-]: GETIMPORT R10 30 [0x0469F296]
      48 [-]: LOADK R11 K31 ["RaiseBlades"]
      49 [-]: CALL R10 1 1 
      50 [-]: MOVE R11 R6  
      51 [-]: NAMECALL R7 R0 K32 [0x3CC932F9]
      52 [-]: CALL R7 4 0  
      53 [-]: GETIMPORT R9 34 [0x0ED8B456]
      54 [-]: LOADB R10 0  
      55 [-]: LOADN R11 2  
      56 [-]: LOADN R12 1  
      57 [-]: LOADB R13 1  
      58 [-]: LOADN R14 1  
      59 [-]: NAMECALL R7 R1 K18 [0x5D985C7E]
      60 [-]: CALL R7 7 1  
      61 [-]: LOADK R10 K35 ["AbilityCast"]
      62 [-]: MOVE R11 R7  
      63 [-]: NAMECALL R8 R1 K36 [0x21B4C60E]
      64 [-]: CALL R8 3 0  
      65 [-]: LOADB R10 0  
      66 [-]: NAMECALL R8 R0 K15 [0x68B88E58]
      67 [-]: CALL R8 2 0  
      68 [-]: NAMECALL R8 R0 K37 [0x0D0482E0]
      69 [-]: CALL R8 1 0  
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R8 R0 K38 [0x79F6AF86]
      72 [-]: CALL R8 2 0  
      73 [-]: JUMPIFNOT R4 L4
      74 [-]: GETUPVAL R9 1
      75 [-]: GETTABLEKS R8 R9 K39 [0x3A9115E1]
      76 [-]: GETIMPORT R9 5 [0x6687F6E0]
      77 [-]: MOVE R10 R1  
      78 [-]: CALL R8 2 0  
L 4:  79 [-]: GETIMPORT R8 27 [0x733FC736]
      80 [-]: LOADB R9 1   
      81 [-]: CALL R8 1 1  
      82 [-]: MOVE R11 R1  
      83 [-]: NAMECALL R9 R8 K28 [0x277BF617]
      84 [-]: CALL R9 2 0  
      85 [-]: GETIMPORT R11 5 [0x6687F6E0]
      86 [-]: GETIMPORT R12 30 [0x0469F296]
      87 [-]: LOADK R13 K40 ["ActivateField"]
      88 [-]: CALL R12 1 1 
      89 [-]: MOVE R13 R8  
      90 [-]: NAMECALL R9 R0 K32 [0x3CC932F9]
      91 [-]: CALL R9 4 0  
      92 [-]: GETUPVAL R9 2
      93 [-]: MOVE R10 R1  
      94 [-]: CALL R9 1 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R4 R0 K6 [0x68B88E58]
      10 [-]: CALL R4 2 0  
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K7 [0x1963D70B]
      13 [-]: GETIMPORT R5 4 [0x6687F6E0]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R4 2 0  
      16 [-]: GETUPVAL R4 1
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R4 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0xA421AF95]
       2 [-]: LOADN R5 0   
       3 [-]: LOADN R6 0   
       4 [-]: LOADK R7 K2 [0.5]
       5 [-]: CALL R4 3 1  
       6 [-]: NAMECALL R5 R2 K3 [0xD1586535]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R7 1 [0xA421AF95]
       9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 1   
      11 [-]: LOADN R10 0  
      12 [-]: CALL R7 3 1  
      13 [-]: ADD R6 R5 R7 
      14 [-]: GETIMPORT R7 5 [0x00046924]
      15 [-]: CALL R7 0 1  
      16 [-]: GETIMPORT R8 1 [0xA421AF95]
      17 [-]: CALL R8 0 1  
      18 [-]: LOADN R11 1  
      19 [-]: LOADN R9 15  
      20 [-]: LOADN R10 1  
      21 [-]: FORNPREP R9 L2
L 0:  22 [-]: LOADN R12 0  
      23 [-]: SETTABLEKS R12 R7 K6 ["pitch"]
      24 [-]: MULK R13 R11 K8 [360]
      25 [-]: DIVK R12 R13 K7 [15]
      26 [-]: SETTABLEKS R12 R7 K9 ["heading"]
      27 [-]: GETTABLEKS R12 R7 K9 ["heading"]
      28 [-]: GETIMPORT R13 11 [0x492C7F2A]
      29 [-]: MOVE R14 R4  
      30 [-]: MOVE R15 R7  
      31 [-]: CALL R13 2 1 
      32 [-]: MOVE R8 R13  
      33 [-]: GETIMPORT R13 13 [0xC163F229]
      34 [-]: LOADN R14 -180
      35 [-]: LOADN R15 180
      36 [-]: CALL R13 2 1 
      37 [-]: SETTABLEKS R13 R7 K6 ["pitch"]
      38 [-]: GETIMPORT R13 15 [0x89326C93]
      39 [-]: GETIMPORT R15 17 [0xE3D63096]
      40 [-]: ADD R16 R6 R8
      41 [-]: MOVE R17 R7  
      42 [-]: MOVE R18 R0  
      43 [-]: NAMECALL R13 R13 K18 [0x05909209]
      44 [-]: CALL R13 5 1 
      45 [-]: DUPTABLE R16 24
      46 [-]: SETTABLEKS R13 R16 K19 ["deco"]
      47 [-]: SETTABLEKS R8 R16 K20 ["bladeOffset"]
      48 [-]: SETTABLEKS R12 R16 K21 ["baseBladeHeading"]
      49 [-]: GETIMPORT R17 1 [0xA421AF95]
      50 [-]: LOADN R18 0  
      51 [-]: GETIMPORT R19 13 [0xC163F229]
      52 [-]: LOADK R20 K25 [-0.20000000000000001]
      53 [-]: LOADK R21 K26 [0.20000000000000001]
      54 [-]: CALL R19 2 1 
      55 [-]: GETIMPORT R20 13 [0xC163F229]
      56 [-]: LOADK R21 K27 [0.84999999999999998]
      57 [-]: LOADK R22 K28 [1.5]
      58 [-]: CALL R20 2 -1
      59 [-]: CALL R17 -1 1
      60 [-]: SETTABLEKS R17 R16 K22 ["offset"]
      61 [-]: SETTABLEKS R8 R16 K23 ["previousOffset"]
      62 [-]: FASTCALL2 52 R3 R16 L1
      63 [-]: MOVE R15 R3  
      64 [-]: GETIMPORT R14 31 [0x23D5322F]
      65 [-]: CALL R14 2 0 
L 1:  66 [-]: FORNLOOP R9 L0
L 2:  67 [-]: LOADN R9 0   
      68 [-]: GETIMPORT R10 1 [0xA421AF95]
      69 [-]: CALL R10 0 1 
      70 [-]: GETIMPORT R11 1 [0xA421AF95]
      71 [-]: CALL R11 0 1 
      72 [-]: GETIMPORT R12 5 [0x00046924]
      73 [-]: CALL R12 0 1 
L 3:  74 [-]: LOADK R13 K32 [1.2]
      75 [-]: JUMPIFNOTLE R9 R13 L14
      76 [-]: FASTCALL1 62 R2 L4
      77 [-]: MOVE R14 R2  
      78 [-]: GETIMPORT R13 34 [0x7B998233]
      79 [-]: CALL R13 1 1 
L 4:  80 [-]: JUMPIF R13 L14
      81 [-]: NAMECALL R13 R2 K35 [0x2047CFE7]
      82 [-]: CALL R13 1 1 
      83 [-]: JUMPIF R13 L14
      84 [-]: GETIMPORT R14 37 [0x6687F6E0]
      85 [-]: FASTCALL1 62 R14 L5
      86 [-]: GETIMPORT R13 34 [0x7B998233]
      87 [-]: CALL R13 1 1 
L 5:  88 [-]: JUMPIF R13 L14
      89 [-]: DIVK R13 R9 K32 [1.2]
      90 [-]: GETIMPORT R14 39 [0xC8802016]
      91 [-]: MOVE R15 R3  
      92 [-]: CALL R14 1 3 
      93 [-]: FORGPREP_INEXT R14 L13
L 6:  94 [-]: GETTABLEKS R10 R18 K20 ["bladeOffset"]
      95 [-]: LOADK R19 K40 [0.34999999999999998]
      96 [-]: JUMPIFNOTLT R13 R19 L8
      97 [-]: DIVK R19 R13 K40 [0.34999999999999998]
      98 [-]: FASTCALL2K 21 R19 K2 L7 [0.5]
      99 [-]: MOVE R21 R19 
     100 [-]: LOADK R22 K2 [0.5]
     101 [-]: GETIMPORT R20 43 [0xA40531D8]
     102 [-]: CALL R20 2 1 
L 7: 103 [-]: MOVE R19 R20 
     104 [-]: GETIMPORT R20 45 [0x9BAFFFE3]
     105 [-]: LOADK R21 K46 [0.14999999999999999]
     106 [-]: GETTABLEKS R23 R18 K22 ["offset"]
     107 [-]: GETTABLEKS R22 R23 K47 ["z"]
     108 [-]: MOVE R23 R19 
     109 [-]: CALL R20 3 1 
     110 [-]: SETTABLEKS R20 R11 K47 ["z"]
     111 [-]: GETTABLEKS R20 R18 K21 ["baseBladeHeading"]
     112 [-]: SETTABLEKS R20 R12 K9 ["heading"]
     113 [-]: GETIMPORT R20 11 [0x492C7F2A]
     114 [-]: MOVE R21 R11 
     115 [-]: MOVE R22 R12 
     116 [-]: CALL R20 2 1 
     117 [-]: MOVE R10 R20 
     118 [-]: JUMP L10
    
L 8: 119 [-]: SUBK R20 R13 K40 [0.34999999999999998]
     120 [-]: DIVK R19 R20 K48 [0.65000000000000002]
     121 [-]: GETTABLEKS R21 R18 K21 ["baseBladeHeading"]
     122 [-]: GETIMPORT R22 45 [0x9BAFFFE3]
     123 [-]: LOADN R23 0  
     124 [-]: LOADN R24 540
     125 [-]: MOVE R25 R19 
     126 [-]: CALL R22 3 1 
     127 [-]: ADD R20 R21 R22
     128 [-]: SETTABLEKS R20 R12 K9 ["heading"]
     129 [-]: GETTABLEKS R21 R18 K22 ["offset"]
     130 [-]: GETTABLEKS R20 R21 K47 ["z"]
     131 [-]: SETTABLEKS R20 R11 K47 ["z"]
     132 [-]: GETIMPORT R20 11 [0x492C7F2A]
     133 [-]: MOVE R21 R11 
     134 [-]: MOVE R22 R12 
     135 [-]: CALL R20 2 1 
     136 [-]: MOVE R10 R20 
     137 [-]: FASTCALL2K 21 R19 K49 L9 [5]
     138 [-]: MOVE R21 R19 
     139 [-]: LOADK R22 K49 [5]
     140 [-]: GETIMPORT R20 43 [0xA40531D8]
     141 [-]: CALL R20 2 1 
L 9: 142 [-]: GETTABLEKS R21 R10 K50 ["y"]
     143 [-]: GETIMPORT R22 45 [0x9BAFFFE3]
     144 [-]: LOADN R23 0  
     145 [-]: LOADN R24 4  
     146 [-]: MOVE R25 R20 
     147 [-]: CALL R22 3 1 
     148 [-]: ADD R21 R21 R22
     149 [-]: SETTABLEKS R21 R10 K50 ["y"]
L10: 150 [-]: GETTABLEKS R19 R10 K50 ["y"]
     151 [-]: GETTABLEKS R21 R18 K22 ["offset"]
     152 [-]: GETTABLEKS R20 R21 K50 ["y"]
     153 [-]: ADD R19 R19 R20
     154 [-]: SETTABLEKS R19 R10 K50 ["y"]
     155 [-]: GETTABLEKS R20 R18 K19 ["deco"]
     156 [-]: FASTCALL1 62 R20 L11
     157 [-]: GETIMPORT R19 34 [0x7B998233]
     158 [-]: CALL R19 1 1 
L11: 159 [-]: JUMPIF R19 L12
     160 [-]: GETTABLEKS R19 R18 K19 ["deco"]
     161 [-]: ADD R21 R6 R10
     162 [-]: GETIMPORT R22 52 [0x20B7F774]
     163 [-]: GETTABLEKS R23 R18 K23 ["previousOffset"]
     164 [-]: MOVE R24 R10 
     165 [-]: CALL R22 2 -1
     166 [-]: NAMECALL R19 R19 K53 [0x589EF1C1]
     167 [-]: CALL R19 -1 0
L12: 168 [-]: SETTABLEKS R10 R18 K23 ["previousOffset"]
L13: 169 [-]: FORGLOOP R14 L6 2 [inext]
     170 [-]: GETIMPORT R14 55 [0xCBD666E1]
     171 [-]: LOADN R15 0  
     172 [-]: CALL R14 1 0 
     173 [-]: GETIMPORT R14 57 [0x67652851]
     174 [-]: CALL R14 0 1 
     175 [-]: ADD R9 R9 R14
     176 [-]: JUMPBACK L3  
L14: 177 [-]: GETIMPORT R13 39 [0xC8802016]
     178 [-]: MOVE R14 R3  
     179 [-]: CALL R13 1 3 
     180 [-]: FORGPREP_INEXT R13 L17
L15: 181 [-]: GETTABLEKS R19 R17 K19 ["deco"]
     182 [-]: FASTCALL1 62 R19 L16
     183 [-]: GETIMPORT R18 34 [0x7B998233]
     184 [-]: CALL R18 1 1 
L16: 185 [-]: JUMPIF R18 L17
     186 [-]: GETTABLEKS R18 R17 K19 ["deco"]
     187 [-]: NAMECALL R18 R18 K58 [0xA2880940]
     188 [-]: CALL R18 1 0 
L17: 189 [-]: FORGLOOP R13 L15 2 [inext]
     190 [-]: RETURN R0 0  



