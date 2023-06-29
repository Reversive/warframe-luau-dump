; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["InitTrail"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["EnableTrail"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["DisableTrail"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K3 [0xC0E06C5C]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R7 1   
      14 [-]: LENGTH R5 R4 
      15 [-]: LOADN R6 1   
      16 [-]: FORNPREP R5 L4
L 2:  17 [-]: GETTABLE R9 R4 R7
      18 [-]: GETTABLEKS R8 R9 K4 ["distanceToTarget"]
      19 [-]: GETIMPORT R9 6 [0xEA132E43]
      20 [-]: JUMPIFNOTLE R8 R9 L3
      21 [-]: LOADN R8 1   
      22 [-]: RETURN R8 1  
L 3:  23 [-]: FORNLOOP R5 L2
L 4:  24 [-]: LOADN R5 0   
      25 [-]: RETURN R5 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x29EF273D]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R5 R5 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R1 K4 [0xFA9E477F]
       6 [-]: CALL R6 1 1  
       7 [-]: NAMECALL R6 R6 K5 [0xF5527472]
       8 [-]: CALL R6 1 1  
       9 [-]: FASTCALL1 62 R6 L0
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 7 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: JUMPIF R7 L2 
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R8 R1   
      16 [-]: GETIMPORT R7 7 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIFNOT R7 L3
L 2:  19 [-]: RETURN R0 0  
L 3:  20 [-]: LOADN R7 0   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R9 R1 K8 [0xD1586535]
      23 [-]: CALL R9 1 1  
      24 [-]: GETIMPORT R12 10 [0x8C081F06]
      25 [-]: LOADB R13 1  
      26 [-]: LOADN R14 2  
      27 [-]: LOADN R15 1  
      28 [-]: LOADB R16 1  
      29 [-]: NAMECALL R10 R1 K11 [0x7027C544]
      30 [-]: CALL R10 6 0 
L 4:  31 [-]: GETIMPORT R12 10 [0x8C081F06]
      32 [-]: NAMECALL R10 R1 K12 [0x16E0B3DA]
      33 [-]: CALL R10 2 1 
      34 [-]: JUMPIFNOT R10 L5
      35 [-]: GETIMPORT R10 14 [0xCBD666E1]
      36 [-]: LOADN R11 0  
      37 [-]: CALL R10 1 0 
      38 [-]: JUMPBACK L4  
L 5:  39 [-]: LOADN R12 1  
      40 [-]: NAMECALL R10 R1 K15 [0x66472BF5]
      41 [-]: CALL R10 2 0 
      42 [-]: NAMECALL R10 R5 K16 [0x4F5A2D3B]
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R11 1 [0x89326C93]
      45 [-]: MOVE R13 R9  
      46 [-]: LOADN R14 50 
      47 [-]: NAMECALL R11 R11 K17 [0x50A314F9]
      48 [-]: CALL R11 3 1 
      49 [-]: FASTCALL1 62 R11 L6
      50 [-]: MOVE R13 R11 
      51 [-]: GETIMPORT R12 7 [0x7B998233]
      52 [-]: CALL R12 1 1 
L 6:  53 [-]: JUMPIFNOT R12 L7
      54 [-]: RETURN R0 0  
L 7:  55 [-]: NAMECALL R12 R11 K8 [0xD1586535]
      56 [-]: CALL R12 1 1 
      57 [-]: MOVE R15 R12 
      58 [-]: NAMECALL R13 R5 K18 [0x0E8C38E5]
      59 [-]: CALL R13 2 1 
      60 [-]: MOVE R12 R13 
      61 [-]: MOVE R15 R12 
      62 [-]: GETIMPORT R16 20 [0xB7CBD06B]
      63 [-]: GETIMPORT R17 22 [0x9452E55F]
      64 [-]: GETIMPORT R18 24 [0xA23F73B1]
      65 [-]: CALL R16 2 1 
      66 [-]: LOADN R17 1  
      67 [-]: NAMECALL R13 R10 K25 [0x47F15019]
      68 [-]: CALL R13 4 0 
      69 [-]: LOADN R15 5  
      70 [-]: NAMECALL R13 R10 K26 [0xF4C60CD6]
      71 [-]: CALL R13 2 0 
      72 [-]: NAMECALL R13 R10 K27 [0x01EBB35E]
      73 [-]: CALL R13 1 0 
      74 [-]: NAMECALL R13 R10 K28 [0x4744977B]
      75 [-]: CALL R13 1 0 
      76 [-]: LOADB R15 0  
      77 [-]: NAMECALL R13 R10 K29 [0x801DC08A]
      78 [-]: CALL R13 2 0 
      79 [-]: NAMECALL R13 R10 K30 [0xC8CE3FDB]
      80 [-]: CALL R13 1 0 
      81 [-]: GETIMPORT R15 20 [0xB7CBD06B]
      82 [-]: LOADN R16 1  
      83 [-]: LOADK R17 K31 [3.4028234663852886e+38]
      84 [-]: CALL R15 2 -1
      85 [-]: NAMECALL R13 R10 K32 [0x5717939E]
      86 [-]: CALL R13 -1 0
      87 [-]: MOVE R15 R12 
      88 [-]: LOADN R16 10 
      89 [-]: LOADB R17 1  
      90 [-]: NAMECALL R13 R10 K33 [0xBBDBD76F]
      91 [-]: CALL R13 4 0 
      92 [-]: NAMECALL R13 R10 K34 [0x6BFEAC2E]
      93 [-]: CALL R13 1 0 
L 8:  94 [-]: NAMECALL R13 R10 K35 [0xDEFDEF64]
      95 [-]: CALL R13 1 1 
      96 [-]: JUMPIF R13 L9
      97 [-]: GETIMPORT R13 14 [0xCBD666E1]
      98 [-]: LOADN R14 0  
      99 [-]: CALL R13 1 0 
     100 [-]: JUMPBACK L8  
L 9: 101 [-]: NAMECALL R13 R10 K36 [0xF04F37DD]
     102 [-]: CALL R13 1 1 
     103 [-]: FASTCALL1 62 R13 L10
     104 [-]: MOVE R15 R13 
     105 [-]: GETIMPORT R14 7 [0x7B998233]
     106 [-]: CALL R14 1 1 
L10: 107 [-]: JUMPIF R14 L11
     108 [-]: LENGTH R14 R13
     109 [-]: LOADN R15 0  
     110 [-]: JUMPIFNOTLT R15 R14 L11
     111 [-]: GETIMPORT R14 38 [0x55730E1A]
     112 [-]: LOADN R15 1  
     113 [-]: LENGTH R16 R13
     114 [-]: CALL R14 2 1 
     115 [-]: GETTABLE R12 R13 R14
L11: 116 [-]: GETIMPORT R14 40 [0x20B7F774]
     117 [-]: MOVE R15 R9  
     118 [-]: MOVE R16 R12 
     119 [-]: CALL R14 2 1 
     120 [-]: MOVE R17 R14 
     121 [-]: NAMECALL R15 R1 K41 [0x70B8836C]
     122 [-]: CALL R15 2 0 
     123 [-]: GETIMPORT R15 40 [0x20B7F774]
     124 [-]: MOVE R16 R9  
     125 [-]: MOVE R17 R12 
     126 [-]: CALL R15 2 1 
     127 [-]: LOADN R16 0  
     128 [-]: SETTABLEKS R16 R15 K42 ["pitch"]
     129 [-]: LOADN R16 0  
     130 [-]: SETTABLEKS R16 R15 K43 ["bank"]
     131 [-]: GETIMPORT R16 45 [0xF6C6E505]
     132 [-]: MOVE R17 R15 
     133 [-]: CALL R16 1 1 
     134 [-]: NEWTABLE R17 0 0
     135 [-]: GETIMPORT R19 47 [0xC8781C34]
     136 [-]: FASTCALL1 62 R19 L12
     137 [-]: GETIMPORT R18 7 [0x7B998233]
     138 [-]: CALL R18 1 1 
L12: 139 [-]: JUMPIF R18 L19
     140 [-]: LOADN R20 1  
     141 [-]: GETIMPORT R21 49 [0xA708432B]
     142 [-]: LENGTH R18 R21
     143 [-]: LOADN R19 1  
     144 [-]: FORNPREP R18 L15
L13: 145 [-]: MOVE R22 R17 
     146 [-]: GETIMPORT R25 47 [0xC8781C34]
     147 [-]: GETIMPORT R27 49 [0xA708432B]
     148 [-]: GETTABLE R26 R27 R20
     149 [-]: NAMECALL R23 R1 K50 [0x47901F07]
     150 [-]: CALL R23 3 -1
     151 [-]: FASTCALL 52 L14
     152 [-]: GETIMPORT R21 53 [0x23D5322F]
     153 [-]: CALL R21 -1 0
L14: 154 [-]: FORNLOOP R18 L13
L15: 155 [-]: LOADN R20 1  
     156 [-]: LENGTH R18 R17
     157 [-]: LOADN R19 1  
     158 [-]: FORNPREP R18 L19
L16: 159 [-]: GETTABLE R22 R17 R20
     160 [-]: FASTCALL1 62 R22 L17
     161 [-]: GETIMPORT R21 7 [0x7B998233]
     162 [-]: CALL R21 1 1 
L17: 163 [-]: JUMPIF R21 L18
     164 [-]: GETTABLE R21 R17 R20
     165 [-]: NAMECALL R21 R21 K54 [0x383D2E7D]
     166 [-]: CALL R21 1 0 
L18: 167 [-]: FORNLOOP R18 L16
L19: 168 [-]: GETIMPORT R18 14 [0xCBD666E1]
     169 [-]: LOADN R19 0  
     170 [-]: CALL R18 1 0 
     171 [-]: NAMECALL R18 R1 K55 [0x020D4331]
     172 [-]: CALL R18 1 1 
     173 [-]: LOADN R21 500
     174 [-]: NAMECALL R19 R18 K56 [0xA3FF8243]
     175 [-]: CALL R19 2 0 
     176 [-]: MOVE R21 R15 
     177 [-]: NAMECALL R19 R18 K57 [0x553549E8]
     178 [-]: CALL R19 2 0 
     179 [-]: NAMECALL R19 R1 K8 [0xD1586535]
     180 [-]: CALL R19 1 1 
     181 [-]: GETIMPORT R21 59 [0x2794A539]
     182 [-]: MUL R20 R16 R21
     183 [-]: GETIMPORT R23 61 [0x416D7EBC]
     184 [-]: LOADB R24 0  
     185 [-]: LOADN R25 2  
     186 [-]: LOADN R26 2  
     187 [-]: LOADB R27 1  
     188 [-]: NAMECALL R21 R1 K11 [0x7027C544]
     189 [-]: CALL R21 6 0 
L20: 190 [-]: LOADK R21 K62 [0.25]
     191 [-]: JUMPIFNOTLT R7 R21 L24
     192 [-]: GETIMPORT R21 24 [0xA23F73B1]
     193 [-]: JUMPIFNOTLT R8 R21 L24
     194 [-]: MOVE R23 R20 
     195 [-]: NAMECALL R21 R18 K63 [0xCDADCD5D]
     196 [-]: CALL R21 2 0 
     197 [-]: GETIMPORT R21 14 [0xCBD666E1]
     198 [-]: LOADN R22 0  
     199 [-]: CALL R21 1 0 
     200 [-]: NAMECALL R21 R1 K8 [0xD1586535]
     201 [-]: CALL R21 1 1 
     202 [-]: GETIMPORT R23 59 [0x2794A539]
     203 [-]: GETIMPORT R24 65 [0x67652851]
     204 [-]: CALL R24 0 1 
     205 [-]: MUL R22 R23 R24
     206 [-]: GETIMPORT R23 67 [0x03EA2485]
     207 [-]: MOVE R24 R21 
     208 [-]: MOVE R25 R19 
     209 [-]: CALL R23 2 1 
     210 [-]: ADD R8 R8 R23
     211 [-]: MOVE R26 R21 
     212 [-]: NAMECALL R24 R6 K68 [0x1F420A3A]
     213 [-]: CALL R24 2 1 
     214 [-]: GETIMPORT R25 70 [0xBA7376B2]
     215 [-]: JUMPIFNOTLT R24 R25 L21
     216 [-]: NAMECALL R25 R6 K71 [0x13FE5C2E]
     217 [-]: CALL R25 1 1 
     218 [-]: NAMECALL R26 R1 K71 [0x13FE5C2E]
     219 [-]: CALL R26 1 1 
     220 [-]: JUMPIFNOTEQ R25 R26 L21
     221 [-]: GETIMPORT R25 74 [0x35C16153]
     222 [-]: CALL R25 0 1 
     223 [-]: GETIMPORT R27 76 [0xA421AF95]
     224 [-]: LOADN R28 0  
     225 [-]: LOADK R29 K77 [0.5]
     226 [-]: LOADN R30 0  
     227 [-]: CALL R27 3 1 
     228 [-]: ADD R26 R16 R27
     229 [-]: GETIMPORT R27 79 [0xC2892F65]
     230 [-]: MOVE R28 R26 
     231 [-]: CALL R27 1 0 
     232 [-]: GETIMPORT R27 81 [0x395133E3]
     233 [-]: SETTABLEKS R27 R25 K82 ["baseAmount"]
     234 [-]: LOADN R29 0  
     235 [-]: LOADN R30 1  
     236 [-]: NAMECALL R27 R25 K83 [0x1586E35E]
     237 [-]: CALL R27 3 0 
     238 [-]: LOADN R29 19 
     239 [-]: LOADB R30 1  
     240 [-]: NAMECALL R27 R25 K84 [0xFC0E440A]
     241 [-]: CALL R27 3 0 
     242 [-]: MOVE R29 R1  
     243 [-]: NAMECALL R27 R25 K85 [0x86CD00CB]
     244 [-]: CALL R27 2 0 
     245 [-]: MOVE R29 R0  
     246 [-]: NAMECALL R27 R25 K86 [0xF4DC3420]
     247 [-]: CALL R27 2 0 
     248 [-]: MULK R29 R26 K87 [3000]
     249 [-]: NAMECALL R27 R25 K88 [0xCDB40C41]
     250 [-]: CALL R27 2 0 
     251 [-]: MOVE R29 R25 
     252 [-]: NAMECALL R27 R6 K89 [0x479483BB]
     253 [-]: CALL R27 2 0 
     254 [-]: GETIMPORT R29 91 [0xBCE001AE]
     255 [-]: LOADB R30 0  
     256 [-]: LOADN R31 0  
     257 [-]: LOADB R32 1  
     258 [-]: NAMECALL R27 R1 K92 [0x659D451F]
     259 [-]: CALL R27 5 0 
L21: 260 [-]: MULK R25 R22 K93 [0.75]
     261 [-]: JUMPIFNOTLT R23 R25 L22
     262 [-]: GETIMPORT R25 65 [0x67652851]
     263 [-]: CALL R25 0 1 
     264 [-]: ADD R7 R7 R25
     265 [-]: JUMP L23
    
L22: 266 [-]: LOADN R7 0   
L23: 267 [-]: MOVE R19 R21 
     268 [-]: JUMPBACK L20 
L24: 269 [-]: NAMECALL R21 R18 K94 [0xB2F857C5]
     270 [-]: CALL R21 1 0 
     271 [-]: GETIMPORT R23 96 ["ZERO_VECTOR"]
     272 [-]: NAMECALL R21 R18 K63 [0xCDADCD5D]
     273 [-]: CALL R21 2 0 
     274 [-]: GETIMPORT R23 98 [0xF6525763]
     275 [-]: LOADB R24 1  
     276 [-]: LOADN R25 2  
     277 [-]: LOADN R26 1  
     278 [-]: LOADB R27 1  
     279 [-]: NAMECALL R21 R1 K11 [0x7027C544]
     280 [-]: CALL R21 6 0 
     281 [-]: FASTCALL1 62 R17 L25
     282 [-]: MOVE R22 R17 
     283 [-]: GETIMPORT R21 7 [0x7B998233]
     284 [-]: CALL R21 1 1 
L25: 285 [-]: JUMPIF R21 L29
     286 [-]: LOADN R23 1  
     287 [-]: LENGTH R21 R17
     288 [-]: LOADN R22 1  
     289 [-]: FORNPREP R21 L29
L26: 290 [-]: GETTABLE R25 R17 R23
     291 [-]: FASTCALL1 62 R25 L27
     292 [-]: GETIMPORT R24 7 [0x7B998233]
     293 [-]: CALL R24 1 1 
L27: 294 [-]: JUMPIF R24 L28
     295 [-]: GETTABLE R24 R17 R23
     296 [-]: NAMECALL R24 R24 K99 [0xA2880940]
     297 [-]: CALL R24 1 0 
L28: 298 [-]: FORNLOOP R21 L26
L29: 299 [-]: LOADN R23 0  
     300 [-]: NAMECALL R21 R1 K15 [0x66472BF5]
     301 [-]: CALL R21 2 0 
     302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0xC8781C34]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["GAME_C1_HIP1"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R1 R0 K5 [0x47901F07]
       5 [-]: CALL R1 -1 0 
       6 [-]: GETIMPORT R1 8 [0xC48556BC]
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R3 1 [0xC8781C34]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [0xE0FEAA27]
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 4 [0xC8781C34]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [0xC48556BC]
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 4 [0xC8781C34]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  



