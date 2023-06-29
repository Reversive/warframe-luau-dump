; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["HealthProtectionHack"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      16 [-]: DUPCLOSURE R2 K12 []
      17 [-]: SETGLOBAL R2 K13 ["CleanupMist"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: LOADN R4 2   
       7 [-]: JUMPIFNOTLT R3 R4 L2
L 1:   8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 2:  10 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: NAMECALL R4 R3 K8 [0xE6BCAE56]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L5
L 4:  21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  
L 5:  23 [-]: NAMECALL R4 R3 K9 [0xA39BB54B]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L6
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 4 [nil]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIF R5 L7 
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 7:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R1 K3 [0x2047CFE7]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L5
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETIMPORT R7 9 [nil]
      24 [-]: NAMECALL R5 R4 K10 [0xE6BCAE56]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L5
L 4:  27 [-]: NAMECALL R5 R0 K11 [0x949398C2]
      28 [-]: CALL R5 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: NEWTABLE R6 0 0
      32 [-]: SETTABLEKS R6 R5 K14 ["NiraMist"]
      33 [-]: GETIMPORT R7 16 [nil]
      34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: GETIMPORT R9 20 [nil]
      36 [-]: GETIMPORT R10 22 [nil]
      37 [-]: MOVE R11 R1  
      38 [-]: NAMECALL R5 R1 K23 [0x47901F07]
      39 [-]: CALL R5 6 1  
      40 [-]: LOADK R8 K24 ["Activate"]
      41 [-]: GETIMPORT R11 26 [nil]
      42 [-]: LOADB R12 0  
      43 [-]: LOADN R13 3  
      44 [-]: LOADN R14 1  
      45 [-]: LOADB R15 1  
      46 [-]: NAMECALL R9 R1 K27 [0x7027C544]
      47 [-]: CALL R9 6 -1 
      48 [-]: NAMECALL R6 R1 K28 [0x21B4C60E]
      49 [-]: CALL R6 -1 0 
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: MOVE R7 R1   
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: CALL R6 1 1  
L 6:  54 [-]: JUMPIF R6 L7 
      55 [-]: NAMECALL R6 R1 K2 [0x73901ACF]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L8
L 7:  58 [-]: RETURN R0 0  
L 8:  59 [-]: FASTCALL1 62 R5 L9
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 1 [nil]
      62 [-]: CALL R6 1 1  
L 9:  63 [-]: JUMPIF R6 L10
      64 [-]: NAMECALL R6 R5 K29 [0xA2880940]
      65 [-]: CALL R6 1 0  
L10:  66 [-]: NAMECALL R6 R1 K4 [0xFA9E477F]
      67 [-]: CALL R6 1 1  
      68 [-]: MOVE R4 R6   
      69 [-]: FASTCALL1 62 R4 L11
      70 [-]: MOVE R7 R4   
      71 [-]: GETIMPORT R6 1 [nil]
      72 [-]: CALL R6 1 1  
L11:  73 [-]: JUMPIF R6 L12
      74 [-]: NAMECALL R6 R4 K30 [0x4094B424]
      75 [-]: CALL R6 1 0  
L12:  76 [-]: LOADN R6 0   
      77 [-]: NEWTABLE R7 0 0
      78 [-]: NAMECALL R8 R1 K31 [0x1AC1655C]
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R9 6 [nil]
      81 [-]: NAMECALL R9 R9 K32 [0x7D108DDB]
      82 [-]: CALL R9 1 1  
      83 [-]: GETIMPORT R10 34 [nil]
      84 [-]: GETIMPORT R13 36 [nil]
      85 [-]: LENGTH R14 R9
      86 [-]: GETTABLE R12 R13 R14
      87 [-]: LOADN R13 5  
      88 [-]: MOVE R14 R1  
      89 [-]: NAMECALL R10 R10 K37 [0x0D10E037]
      90 [-]: CALL R10 4 1 
      91 [-]: GETUPVAL R13 0
      92 [-]: LOADN R14 20 
      93 [-]: LOADN R15 6  
      94 [-]: LOADN R16 0  
      95 [-]: LOADNIL R17  
      96 [-]: LOADB R18 1  
      97 [-]: NAMECALL R11 R8 K38 [0xA383DE31]
      98 [-]: CALL R11 7 0 
      99 [-]: MOVE R13 R10 
     100 [-]: NAMECALL R11 R8 K39 [0x6466A515]
     101 [-]: CALL R11 2 0 
     102 [-]: MOVE R13 R10 
     103 [-]: NAMECALL R11 R8 K40 [0xD687233D]
     104 [-]: CALL R11 2 0 
     105 [-]: LOADN R13 1  
     106 [-]: GETIMPORT R11 42 [nil]
     107 [-]: LOADN R12 1  
     108 [-]: FORNPREP R11 L15
L13: 109 [-]: GETIMPORT R14 44 [nil]
     110 [-]: MOVE R15 R6  
     111 [-]: LOADN R16 90 
     112 [-]: LOADN R17 0  
     113 [-]: CALL R14 3 1 
     114 [-]: GETIMPORT R15 46 [nil]
     115 [-]: CALL R15 0 1 
     116 [-]: GETIMPORT R16 48 [nil]
     117 [-]: MOVE R17 R15 
     118 [-]: NAMECALL R18 R1 K49 [0xF6EBD926]
     119 [-]: CALL R18 1 1 
     120 [-]: GETIMPORT R19 51 [nil]
     121 [-]: CALL R16 3 0 
     122 [-]: GETIMPORT R16 6 [nil]
     123 [-]: GETIMPORT R18 53 [nil]
     124 [-]: MOVE R19 R15 
     125 [-]: MOVE R20 R14 
     126 [-]: MOVE R21 R1  
     127 [-]: MOVE R22 R1  
     128 [-]: NAMECALL R16 R16 K54 [0x05909209]
     129 [-]: CALL R16 6 1 
     130 [-]: FASTCALL2 52 R7 R16 L14
     131 [-]: MOVE R18 R7  
     132 [-]: MOVE R19 R16 
     133 [-]: GETIMPORT R17 57 [nil]
     134 [-]: CALL R17 2 0 
L14: 135 [-]: GETIMPORT R17 59 [nil]
     136 [-]: ADD R6 R6 R17
     137 [-]: FORNLOOP R11 L13
L15: 138 [-]: GETIMPORT R11 60 [nil]
     139 [-]: SETTABLEKS R7 R11 K61 ["Triggers"]
     140 [-]: GETIMPORT R11 60 [nil]
     141 [-]: GETIMPORT R12 6 [nil]
     142 [-]: GETIMPORT R14 63 [nil]
     143 [-]: NAMECALL R15 R1 K49 [0xF6EBD926]
     144 [-]: CALL R15 1 1 
     145 [-]: GETIMPORT R16 22 [nil]
     146 [-]: MOVE R17 R1  
     147 [-]: MOVE R18 R1  
     148 [-]: NAMECALL R12 R12 K54 [0x05909209]
     149 [-]: CALL R12 6 1 
     150 [-]: SETTABLEKS R12 R11 K64 ["CircleFX"]
     151 [-]: LOADN R11 0  
     152 [-]: LOADN R12 0  
     153 [-]: NEWTABLE R13 0 4
     154 [-]: LOADB R14 0  
     155 [-]: LOADB R15 0  
     156 [-]: LOADB R16 0  
     157 [-]: LOADB R17 0  
     158 [-]: SETLIST R13 R14 4 [1]
     159 [-]: LOADB R14 0  
L16: 160 [-]: GETIMPORT R15 66 [nil]
     161 [-]: JUMPIFNOTLT R11 R15 L28
     162 [-]: GETIMPORT R15 68 [nil]
     163 [-]: CALL R15 0 1 
     164 [-]: MOVE R12 R15 
     165 [-]: JUMPIF R14 L17
     166 [-]: NAMECALL R15 R8 K69 [0xCA7B43B1]
     167 [-]: CALL R15 1 1 
     168 [-]: JUMPXEQKN R15 K70 L17 NOT [0]
     169 [-]: GETUPVAL R18 0
     170 [-]: NAMECALL R16 R8 K71 [0x8E3E343E]
     171 [-]: CALL R16 2 0 
     172 [-]: LOADB R14 1  
L17: 173 [-]: GETIMPORT R15 73 [nil]
     174 [-]: MOVE R16 R7  
     175 [-]: CALL R15 1 3 
     176 [-]: FORGPREP_NEXT R15 L27
L18: 177 [-]: FASTCALL1 62 R19 L19
     178 [-]: MOVE R21 R19 
     179 [-]: GETIMPORT R20 1 [nil]
     180 [-]: CALL R20 1 1 
L19: 181 [-]: JUMPIF R20 L27
     182 [-]: NAMECALL R20 R19 K74 [0xDB7325E3]
     183 [-]: CALL R20 1 1 
     184 [-]: GETTABLEKS R22 R20 K75 ["y"]
     185 [-]: GETIMPORT R24 77 [nil]
     186 [-]: MUL R23 R24 R12
     187 [-]: ADD R21 R22 R23
     188 [-]: SETTABLEKS R21 R20 K75 ["y"]
     189 [-]: GETIMPORT R21 79 [nil]
     190 [-]: GETTABLEKS R22 R20 K75 ["y"]
     191 [-]: LOADN R23 1  
     192 [-]: GETIMPORT R24 81 [nil]
     193 [-]: CALL R21 3 1 
     194 [-]: SETTABLEKS R21 R20 K75 ["y"]
     195 [-]: GETTABLEKS R22 R20 K82 ["x"]
     196 [-]: GETIMPORT R24 84 [nil]
     197 [-]: MUL R23 R24 R12
     198 [-]: ADD R21 R22 R23
     199 [-]: SETTABLEKS R21 R20 K82 ["x"]
     200 [-]: GETIMPORT R21 79 [nil]
     201 [-]: GETTABLEKS R22 R20 K82 ["x"]
     202 [-]: LOADN R23 1  
     203 [-]: GETIMPORT R24 86 [nil]
     204 [-]: CALL R21 3 1 
     205 [-]: SETTABLEKS R21 R20 K82 ["x"]
     206 [-]: MOVE R23 R20 
     207 [-]: NAMECALL R21 R19 K87 [0xB3C6250F]
     208 [-]: CALL R21 2 0 
     209 [-]: GETIMPORT R22 66 [nil]
     210 [-]: DIV R21 R11 R22
     211 [-]: LOADN R24 1  
     212 [-]: GETIMPORT R25 89 [nil]
     213 [-]: LENGTH R22 R25
     214 [-]: LOADN R23 1  
     215 [-]: FORNPREP R22 L27
L20: 216 [-]: GETIMPORT R26 89 [nil]
     217 [-]: GETTABLE R25 R26 R24
     218 [-]: JUMPIFNOTLT R25 R21 L26
     219 [-]: GETIMPORT R25 6 [nil]
     220 [-]: NAMECALL R25 R25 K7 [0x18D05D30]
     221 [-]: CALL R25 1 1 
     222 [-]: JUMPIFNOT R25 L26
     223 [-]: GETTABLE R25 R13 R24
     224 [-]: JUMPIF R25 L26
     225 [-]: GETIMPORT R25 6 [nil]
     226 [-]: NAMECALL R25 R25 K90 [0x29EF273D]
     227 [-]: CALL R25 1 1 
     228 [-]: NAMECALL R25 R25 K91 [0x66905CB0]
     229 [-]: CALL R25 1 1 
     230 [-]: GETIMPORT R26 6 [nil]
     231 [-]: NAMECALL R26 R26 K92 [0x8B5B1F58]
     232 [-]: CALL R26 1 1 
     233 [-]: MOVE R9 R26  
     234 [-]: GETIMPORT R26 73 [nil]
     235 [-]: MOVE R27 R9  
     236 [-]: CALL R26 1 3 
     237 [-]: FORGPREP_NEXT R26 L25
L21: 238 [-]: GETIMPORT R31 94 [nil]
     239 [-]: NAMECALL R32 R30 K49 [0xF6EBD926]
     240 [-]: CALL R32 1 1 
     241 [-]: NAMECALL R33 R1 K49 [0xF6EBD926]
     242 [-]: CALL R33 1 -1
     243 [-]: CALL R31 -1 1
     244 [-]: GETIMPORT R32 96 [nil]
     245 [-]: JUMPIFNOTLT R31 R32 L25
     246 [-]: GETUPVAL R32 1
     247 [-]: GETTABLEKS R31 R32 K97 [0x939C9340]
     248 [-]: NAMECALL R32 R30 K49 [0xF6EBD926]
     249 [-]: CALL R32 1 -1
     250 [-]: CALL R31 -1 1
     251 [-]: FASTCALL1 62 R31 L22
     252 [-]: MOVE R33 R31 
     253 [-]: GETIMPORT R32 1 [nil]
     254 [-]: CALL R32 1 1 
L22: 255 [-]: JUMPIFNOT R32 L23
     256 [-]: NAMECALL R34 R30 K49 [0xF6EBD926]
     257 [-]: CALL R34 1 -1
     258 [-]: NAMECALL R32 R25 K98 [0x0E8C38E5]
     259 [-]: CALL R32 -1 1
     260 [-]: MOVE R31 R32 
L23: 261 [-]: GETIMPORT R32 6 [nil]
     262 [-]: GETIMPORT R34 100 [nil]
     263 [-]: MOVE R35 R31 
     264 [-]: LOADN R36 5  
     265 [-]: NAMECALL R32 R32 K101 [0x4E5939A5]
     266 [-]: CALL R32 4 1 
     267 [-]: FASTCALL1 62 R32 L24
     268 [-]: MOVE R34 R32 
     269 [-]: GETIMPORT R33 1 [nil]
     270 [-]: CALL R33 1 1 
L24: 271 [-]: JUMPIFNOT R33 L25
     272 [-]: GETIMPORT R33 6 [nil]
     273 [-]: GETIMPORT R35 100 [nil]
     274 [-]: MOVE R36 R31 
     275 [-]: GETIMPORT R37 22 [nil]
     276 [-]: MOVE R38 R1  
     277 [-]: MOVE R39 R1  
     278 [-]: NAMECALL R33 R33 K54 [0x05909209]
     279 [-]: CALL R33 6 1 
     280 [-]: GETTABLEKS R36 R31 K75 ["y"]
     281 [-]: NAMECALL R37 R33 K103 [0x6F7BD192]
     282 [-]: CALL R37 1 1 
     283 [-]: ADD R35 R36 R37
     284 [-]: SUBK R34 R35 K102 [1]
     285 [-]: SETTABLEKS R34 R31 K75 ["y"]
     286 [-]: MOVE R36 R31 
     287 [-]: NAMECALL R34 R33 K104 [0x9307AA51]
     288 [-]: CALL R34 2 0 
L25: 289 [-]: FORGLOOP R26 L21 2
     290 [-]: LOADB R26 1  
     291 [-]: SETTABLE R26 R13 R24
L26: 292 [-]: FORNLOOP R22 L20
L27: 293 [-]: FORGLOOP R15 L18 2
     294 [-]: ADD R11 R11 R12
     295 [-]: GETIMPORT R15 106 [nil]
     296 [-]: LOADN R16 0  
     297 [-]: CALL R15 1 0 
     298 [-]: JUMPBACK L16 
L28: 299 [-]: GETIMPORT R17 108 [nil]
     300 [-]: GETIMPORT R18 110 [nil]
     301 [-]: LOADK R19 K111 ["CleanupMist"]
     302 [-]: CALL R18 1 1 
     303 [-]: GETIMPORT R19 114 [nil]
     304 [-]: LOADB R20 1  
     305 [-]: CALL R19 1 -1
     306 [-]: NAMECALL R15 R0 K115 [0x3CC932F9]
     307 [-]: CALL R15 -1 0
     308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R5 R4 K3 [0x6466A515]
      10 [-]: CALL R5 2 0  
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R5 R4 K4 [0xD687233D]
      13 [-]: CALL R5 2 0  
      14 [-]: GETUPVAL R7 0
      15 [-]: NAMECALL R5 R4 K5 [0x8E3E343E]
      16 [-]: CALL R5 2 0  
      17 [-]: GETIMPORT R7 7 [nil]
      18 [-]: LOADK R8 K8 ["CleanupMist"]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R5 R1 K9 [0xD5F7912B]
      22 [-]: CALL R5 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 8 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: GETTABLEKS R2 R3 K9 ["Triggers"]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L6 
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: GETTABLEKS R2 R4 K9 ["Triggers"]
      18 [-]: CALL R1 1 3  
      19 [-]: FORGPREP_NEXT R1 L5
L 3:  20 [-]: FASTCALL1 62 R5 L4
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIF R6 L5 
      25 [-]: NAMECALL R6 R5 K12 [0xA2880940]
      26 [-]: CALL R6 1 0  
L 5:  27 [-]: FORGLOOP R1 L3 2
L 6:  28 [-]: GETIMPORT R3 6 [nil]
      29 [-]: GETTABLEKS R2 R3 K13 ["MistFX"]
      30 [-]: FASTCALL1 62 R2 L7
      31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: CALL R1 1 1  
L 7:  33 [-]: JUMPIF R1 L11
      34 [-]: GETIMPORT R1 11 [nil]
      35 [-]: GETIMPORT R4 6 [nil]
      36 [-]: GETTABLEKS R2 R4 K13 ["MistFX"]
      37 [-]: CALL R1 1 3  
      38 [-]: FORGPREP_NEXT R1 L10
L 8:  39 [-]: FASTCALL1 62 R5 L9
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 8 [nil]
      42 [-]: CALL R6 1 1  
L 9:  43 [-]: JUMPIF R6 L10
      44 [-]: NAMECALL R6 R5 K14 [0x1DB57C6B]
      45 [-]: CALL R6 1 0  
L10:  46 [-]: FORGLOOP R1 L8 2
L11:  47 [-]: GETIMPORT R3 6 [nil]
      48 [-]: GETTABLEKS R2 R3 K15 ["CircleFX"]
      49 [-]: FASTCALL1 62 R2 L12
      50 [-]: GETIMPORT R1 8 [nil]
      51 [-]: CALL R1 1 1  
L12:  52 [-]: JUMPIF R1 L13
      53 [-]: GETIMPORT R2 6 [nil]
      54 [-]: GETTABLEKS R1 R2 K15 ["CircleFX"]
      55 [-]: NAMECALL R1 R1 K14 [0x1DB57C6B]
      56 [-]: CALL R1 1 0  
L13:  57 [-]: RETURN R0 0  



