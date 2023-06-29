; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["OnEmbed"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K4 ["visible"]
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETTABLEKS R4 R2 K5 ["avatar"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      17 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: JUMPIFLE R4 R3 L2
      23 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: JUMPIFNOTLE R3 R4 L3
L 2:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  
L 3:  28 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      29 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      30 [-]: CALL R3 2 0  
      31 [-]: LOADN R3 1   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: DIV R4 R3 R5 
       6 [-]: NAMECALL R7 R0 K4 [0xF376ADF1]
       7 [-]: CALL R7 1 1  
       8 [-]: MUL R6 R7 R4 
       9 [-]: ADD R5 R2 R6 
      10 [-]: RETURN R5 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R4 R1 K5 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: JUMPXEQKNIL R5 L3 NOT
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: NEWTABLE R6 0 0
      17 [-]: SETTABLEKS R6 R5 K7 ["taserAbility"]
L 3:  18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: NEWTABLE R6 0 0
      20 [-]: SETTABLE R6 R5 R4
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: LOADB R6 0   
      24 [-]: SETTABLEKS R6 R5 K10 ["hitTarget"]
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: SETTABLEKS R2 R5 K11 ["target"]
      28 [-]: GETIMPORT R7 13 [nil]
      29 [-]: NAMECALL R5 R2 K14 [0x003C792F]
      30 [-]: CALL R5 2 1  
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: NAMECALL R6 R1 K14 [0x003C792F]
      33 [-]: CALL R6 2 1  
      34 [-]: MOVE R7 R6   
      35 [-]: MOVE R8 R5   
      36 [-]: GETIMPORT R9 18 [nil]
      37 [-]: MOVE R10 R8  
      38 [-]: MOVE R11 R7  
      39 [-]: CALL R9 2 1  
      40 [-]: GETIMPORT R11 20 [nil]
      41 [-]: DIV R10 R9 R11
      42 [-]: NAMECALL R12 R2 K21 [0xF376ADF1]
      43 [-]: CALL R12 1 1 
      44 [-]: MUL R11 R12 R10
      45 [-]: ADD R5 R8 R11
      46 [-]: NAMECALL R7 R1 K22 [0xF6EBD926]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 24 [nil]
      49 [-]: MOVE R9 R7   
      50 [-]: MOVE R10 R5  
      51 [-]: CALL R8 2 1  
      52 [-]: NAMECALL R9 R1 K25 [0x020D4331]
      53 [-]: CALL R9 1 1  
      54 [-]: MOVE R11 R8  
      55 [-]: NAMECALL R9 R9 K26 [0x553549E8]
      56 [-]: CALL R9 2 0  
      57 [-]: GETIMPORT R11 28 [nil]
      58 [-]: GETIMPORT R14 30 [nil]
      59 [-]: LOADB R15 0  
      60 [-]: LOADN R16 2  
      61 [-]: LOADN R17 1  
      62 [-]: LOADB R18 1  
      63 [-]: NAMECALL R12 R1 K31 [0x5D985C7E]
      64 [-]: CALL R12 6 -1
      65 [-]: NAMECALL R9 R1 K32 [0x21B4C60E]
      66 [-]: CALL R9 -1 0 
      67 [-]: GETIMPORT R11 34 [nil]
      68 [-]: LOADK R12 K35 ["START_TASER"]
      69 [-]: CALL R11 1 -1
      70 [-]: NAMECALL R9 R1 K36 [0xB2532845]
      71 [-]: CALL R9 -1 0 
      72 [-]: GETIMPORT R11 16 [nil]
      73 [-]: NAMECALL R9 R1 K14 [0x003C792F]
      74 [-]: CALL R9 2 1  
      75 [-]: MOVE R6 R9   
      76 [-]: FASTCALL1 62 R2 L4
      77 [-]: MOVE R10 R2  
      78 [-]: GETIMPORT R9 4 [nil]
      79 [-]: CALL R9 1 1  
L 4:  80 [-]: JUMPIF R9 L5 
      81 [-]: GETIMPORT R11 13 [nil]
      82 [-]: NAMECALL R9 R2 K14 [0x003C792F]
      83 [-]: CALL R9 2 1  
      84 [-]: MOVE R5 R9   
      85 [-]: MOVE R9 R6   
      86 [-]: MOVE R10 R5  
      87 [-]: GETIMPORT R11 18 [nil]
      88 [-]: MOVE R12 R10 
      89 [-]: MOVE R13 R9  
      90 [-]: CALL R11 2 1 
      91 [-]: GETIMPORT R13 20 [nil]
      92 [-]: DIV R12 R11 R13
      93 [-]: NAMECALL R14 R2 K21 [0xF376ADF1]
      94 [-]: CALL R14 1 1 
      95 [-]: MUL R13 R14 R12
      96 [-]: ADD R5 R10 R13
L 5:  97 [-]: GETIMPORT R11 38 [nil]
      98 [-]: LOADB R12 0  
      99 [-]: LOADN R13 0  
     100 [-]: LOADB R14 1  
     101 [-]: NAMECALL R9 R1 K39 [0x659D451F]
     102 [-]: CALL R9 5 0  
     103 [-]: GETIMPORT R11 16 [nil]
     104 [-]: NAMECALL R9 R1 K14 [0x003C792F]
     105 [-]: CALL R9 2 1  
     106 [-]: MOVE R6 R9   
     107 [-]: GETIMPORT R9 24 [nil]
     108 [-]: MOVE R10 R6  
     109 [-]: MOVE R11 R5  
     110 [-]: CALL R9 2 1  
     111 [-]: GETIMPORT R10 1 [nil]
     112 [-]: GETIMPORT R12 41 [nil]
     113 [-]: MOVE R13 R6  
     114 [-]: MOVE R14 R9  
     115 [-]: MOVE R15 R1  
     116 [-]: NAMECALL R10 R10 K42 [0x05909209]
     117 [-]: CALL R10 5 1 
     118 [-]: LOADNIL R11  
     119 [-]: LOADNIL R12  
     120 [-]: FASTCALL1 62 R10 L6
     121 [-]: MOVE R14 R10 
     122 [-]: GETIMPORT R13 4 [nil]
     123 [-]: CALL R13 1 1 
L 6: 124 [-]: JUMPIF R13 L8
     125 [-]: NAMECALL R15 R1 K43 [0x13FE5C2E]
     126 [-]: CALL R15 1 -1
     127 [-]: NAMECALL R13 R10 K44 [0xA5A2E4AA]
     128 [-]: CALL R13 -1 0
     129 [-]: MOVE R15 R1  
     130 [-]: NAMECALL R13 R10 K45 [0x263A3CC2]
     131 [-]: CALL R13 2 0 
     132 [-]: GETIMPORT R13 1 [nil]
     133 [-]: GETIMPORT R15 47 [nil]
     134 [-]: NAMECALL R16 R10 K22 [0xF6EBD926]
     135 [-]: CALL R16 1 1 
     136 [-]: GETIMPORT R17 49 [nil]
     137 [-]: MOVE R18 R1  
     138 [-]: NAMECALL R13 R13 K42 [0x05909209]
     139 [-]: CALL R13 5 1 
     140 [-]: MOVE R11 R13 
     141 [-]: GETIMPORT R14 8 [nil]
     142 [-]: GETTABLE R13 R14 R4
     143 [-]: SETTABLEKS R11 R13 K50 ["beam"]
     144 [-]: FASTCALL1 62 R11 L7
     145 [-]: MOVE R14 R11 
     146 [-]: GETIMPORT R13 4 [nil]
     147 [-]: CALL R13 1 1 
L 7: 148 [-]: JUMPIF R13 L8
     149 [-]: MOVE R15 R11 
     150 [-]: GETIMPORT R16 52 [nil]
     151 [-]: GETIMPORT R17 54 [nil]
     152 [-]: GETIMPORT R18 49 [nil]
     153 [-]: NAMECALL R13 R10 K55 [0x3BB4F460]
     154 [-]: CALL R13 5 0 
L 8: 155 [-]: GETIMPORT R13 57 [nil]
     156 [-]: CALL R13 0 1 
     157 [-]: FASTCALL1 62 R11 L9
     158 [-]: MOVE R15 R11 
     159 [-]: GETIMPORT R14 4 [nil]
     160 [-]: CALL R14 1 1 
L 9: 161 [-]: JUMPIF R14 L10
     162 [-]: MOVE R13 R6  
     163 [-]: MOVE R16 R13 
     164 [-]: NAMECALL R14 R11 K58 [0x9E9C67CB]
     165 [-]: CALL R14 2 0 
L10: 166 [-]: GETIMPORT R14 60 [nil]
L11: 167 [-]: LOADN R15 0  
     168 [-]: JUMPIFNOTLT R15 R14 L12
     169 [-]: GETIMPORT R17 8 [nil]
     170 [-]: GETTABLE R16 R17 R4
     171 [-]: GETTABLEKS R15 R16 K10 ["hitTarget"]
     172 [-]: JUMPXEQKB R15 0 L12 NOT
     173 [-]: GETIMPORT R15 62 [nil]
     174 [-]: CALL R15 0 1 
     175 [-]: SUB R14 R14 R15
     176 [-]: GETIMPORT R15 64 [nil]
     177 [-]: LOADN R16 0  
     178 [-]: CALL R15 1 0 
     179 [-]: JUMPBACK L11 
L12: 180 [-]: GETIMPORT R17 8 [nil]
     181 [-]: GETTABLE R16 R17 R4
     182 [-]: GETTABLEKS R15 R16 K10 ["hitTarget"]
     183 [-]: JUMPXEQKB R15 0 L13 NOT
     184 [-]: RETURN R0 0  
L13: 185 [-]: FASTCALL1 62 R11 L14
     186 [-]: MOVE R16 R11 
     187 [-]: GETIMPORT R15 4 [nil]
     188 [-]: CALL R15 1 1 
L14: 189 [-]: JUMPIF R15 L15
     190 [-]: NAMECALL R15 R11 K65 [0xA2880940]
     191 [-]: CALL R15 1 0 
L15: 192 [-]: FASTCALL1 62 R2 L16
     193 [-]: MOVE R16 R2  
     194 [-]: GETIMPORT R15 4 [nil]
     195 [-]: CALL R15 1 1 
L16: 196 [-]: JUMPIF R15 L17
     197 [-]: GETIMPORT R17 67 [nil]
     198 [-]: GETIMPORT R18 16 [nil]
     199 [-]: NAMECALL R15 R1 K68 [0x47901F07]
     200 [-]: CALL R15 3 1 
     201 [-]: MOVE R11 R15 
     202 [-]: GETIMPORT R17 70 [nil]
     203 [-]: GETIMPORT R18 16 [nil]
     204 [-]: NAMECALL R15 R1 K68 [0x47901F07]
     205 [-]: CALL R15 3 1 
     206 [-]: MOVE R12 R15 
     207 [-]: GETIMPORT R16 8 [nil]
     208 [-]: GETTABLE R15 R16 R4
     209 [-]: SETTABLEKS R11 R15 K50 ["beam"]
     210 [-]: GETIMPORT R16 8 [nil]
     211 [-]: GETTABLE R15 R16 R4
     212 [-]: SETTABLEKS R12 R15 K50 ["beam"]
L17: 213 [-]: LOADN R15 0  
L18: 214 [-]: FASTCALL1 62 R2 L19
     215 [-]: MOVE R17 R2  
     216 [-]: GETIMPORT R16 4 [nil]
     217 [-]: CALL R16 1 1 
L19: 218 [-]: JUMPIF R16 L25
     219 [-]: NAMECALL R16 R2 K71 [0x73901ACF]
     220 [-]: CALL R16 1 1 
     221 [-]: JUMPIF R16 L25
     222 [-]: MOVE R18 R1  
     223 [-]: NAMECALL R16 R2 K72 [0xBEBAD19F]
     224 [-]: CALL R16 2 1 
     225 [-]: GETIMPORT R17 74 [nil]
     226 [-]: JUMPIFNOTLT R16 R17 L25
     227 [-]: MOVE R18 R2  
     228 [-]: NAMECALL R16 R1 K75 [0x666A1E88]
     229 [-]: CALL R16 2 1 
     230 [-]: LOADN R17 0  
     231 [-]: JUMPIFNOTLT R17 R16 L25
     232 [-]: GETIMPORT R16 62 [nil]
     233 [-]: CALL R16 0 1 
     234 [-]: SUB R15 R15 R16
     235 [-]: LOADN R16 0  
     236 [-]: JUMPIFNOTLE R15 R16 L20
     237 [-]: LOADK R15 K76 [0.29999999999999999]
     238 [-]: GETIMPORT R19 78 [nil]
     239 [-]: MULK R18 R19 K76 [0.29999999999999999]
     240 [-]: LOADN R19 5  
     241 [-]: LOADN R20 6  
     242 [-]: LOADN R21 0  
     243 [-]: MOVE R22 R1  
     244 [-]: MOVE R23 R0  
     245 [-]: NAMECALL R16 R2 K79 [0x0D91E9D6]
     246 [-]: CALL R16 7 0 
L20: 247 [-]: FASTCALL1 62 R11 L21
     248 [-]: MOVE R17 R11 
     249 [-]: GETIMPORT R16 4 [nil]
     250 [-]: CALL R16 1 1 
L21: 251 [-]: JUMPIF R16 L22
     252 [-]: GETIMPORT R18 13 [nil]
     253 [-]: NAMECALL R16 R2 K14 [0x003C792F]
     254 [-]: CALL R16 2 1 
     255 [-]: MOVE R13 R16 
     256 [-]: MOVE R18 R13 
     257 [-]: NAMECALL R16 R11 K58 [0x9E9C67CB]
     258 [-]: CALL R16 2 0 
L22: 259 [-]: FASTCALL1 62 R12 L23
     260 [-]: MOVE R17 R12 
     261 [-]: GETIMPORT R16 4 [nil]
     262 [-]: CALL R16 1 1 
L23: 263 [-]: JUMPIF R16 L24
     264 [-]: GETIMPORT R18 13 [nil]
     265 [-]: NAMECALL R16 R2 K14 [0x003C792F]
     266 [-]: CALL R16 2 1 
     267 [-]: MOVE R13 R16 
     268 [-]: MOVE R18 R13 
     269 [-]: NAMECALL R16 R12 K58 [0x9E9C67CB]
     270 [-]: CALL R16 2 0 
L24: 271 [-]: GETIMPORT R16 64 [nil]
     272 [-]: LOADN R17 0  
     273 [-]: CALL R16 1 0 
     274 [-]: JUMPBACK L18 
L25: 275 [-]: FASTCALL1 62 R11 L26
     276 [-]: MOVE R17 R11 
     277 [-]: GETIMPORT R16 4 [nil]
     278 [-]: CALL R16 1 1 
L26: 279 [-]: JUMPIF R16 L27
     280 [-]: NAMECALL R16 R11 K65 [0xA2880940]
     281 [-]: CALL R16 1 0 
L27: 282 [-]: GETIMPORT R18 81 [nil]
     283 [-]: GETIMPORT R21 83 [nil]
     284 [-]: LOADB R22 0  
     285 [-]: LOADN R23 2  
     286 [-]: LOADN R24 1  
     287 [-]: LOADB R25 1  
     288 [-]: NAMECALL R19 R1 K31 [0x5D985C7E]
     289 [-]: CALL R19 6 -1
     290 [-]: NAMECALL R16 R1 K32 [0x21B4C60E]
     291 [-]: CALL R16 -1 0
     292 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: NAMECALL R3 R1 K4 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: GETTABLEKS R4 R5 K8 ["target"]
      25 [-]: JUMPIFNOTEQ R2 R4 L3
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: GETTABLE R4 R5 R3
      28 [-]: LOADB R5 1   
      29 [-]: SETTABLEKS R5 R4 K9 ["hitTarget"]
L 3:  30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R3 3 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: NAMECALL R3 R0 K10 [0xA2880940]
      36 [-]: CALL R3 1 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x2047CFE7]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: LOADNIL R4   
       4 [-]: LOADB R5 0   
       5 [-]: LOADN R6 2   
       6 [-]: LOADN R7 1   
       7 [-]: LOADB R8 1   
       8 [-]: NAMECALL R2 R1 K1 [0x5D985C7E]
       9 [-]: CALL R2 6 0  
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: LOADK R5 K4 ["STOP_TASER"]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K5 [0xB2532845]
      14 [-]: CALL R2 -1 0 
L 0:  15 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: GETIMPORT R3 11 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L7 
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: GETTABLE R4 R5 R2
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: GETIMPORT R3 11 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L7 
      28 [-]: GETIMPORT R6 9 [nil]
      29 [-]: GETTABLE R5 R6 R2
      30 [-]: GETTABLEKS R4 R5 K12 ["beam"]
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: CALL R3 1 1  
L 3:  34 [-]: JUMPIF R3 L4 
      35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: GETTABLE R4 R5 R2
      37 [-]: GETTABLEKS R3 R4 K12 ["beam"]
      38 [-]: NAMECALL R3 R3 K13 [0xA2880940]
      39 [-]: CALL R3 1 0  
L 4:  40 [-]: GETIMPORT R6 9 [nil]
      41 [-]: GETTABLE R5 R6 R2
      42 [-]: GETTABLEKS R4 R5 K14 ["shockBeam"]
      43 [-]: FASTCALL1 62 R4 L5
      44 [-]: GETIMPORT R3 11 [nil]
      45 [-]: CALL R3 1 1  
L 5:  46 [-]: JUMPIF R3 L6 
      47 [-]: GETIMPORT R5 9 [nil]
      48 [-]: GETTABLE R4 R5 R2
      49 [-]: GETTABLEKS R3 R4 K14 ["shockBeam"]
      50 [-]: NAMECALL R3 R3 K13 [0xA2880940]
      51 [-]: CALL R3 1 0  
L 6:  52 [-]: GETIMPORT R3 9 [nil]
      53 [-]: LOADNIL R4   
      54 [-]: SETTABLE R4 R3 R2
L 7:  55 [-]: RETURN R0 0  



