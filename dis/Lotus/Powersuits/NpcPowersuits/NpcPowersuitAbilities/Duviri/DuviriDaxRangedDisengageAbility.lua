; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_L1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE3"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 5
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: GETIMPORT R6 11 [nil]
      12 [-]: GETIMPORT R7 13 [nil]
      13 [-]: SETLIST R2 R3 5 [1]
      14 [-]: GETIMPORT R3 15 [nil]
      15 [-]: LOADK R4 K16 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K17 []
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R4 K18 ["NpcEvaluateAbility"]
      20 [-]: DUPCLOSURE R4 K19 []
      21 [-]: DUPCLOSURE R5 K20 []
      22 [-]: DUPCLOSURE R6 K21 []
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R0   
      26 [-]: DUPCLOSURE R7 K22 []
      27 [-]: SETGLOBAL R7 K23 ["OnEmbed"]
      28 [-]: DUPCLOSURE R7 K24 []
      29 [-]: DUPCLOSURE R8 K25 []
      30 [-]: MOVE R0 R7   
      31 [-]: SETGLOBAL R8 K26 ["Firecracker"]
      32 [-]: DUPCLOSURE R8 K27 []
      33 [-]: SETGLOBAL R8 K28 ["CleanupAcidPuddle"]
      34 [-]: DUPCLOSURE R8 K29 []
      35 [-]: SETGLOBAL R8 K30 ["OnDestroySpawnAcidPool"]
      36 [-]: DUPCLOSURE R8 K31 []
      37 [-]: SETGLOBAL R8 K32 ["OnEmbedDelaySpawnHappyTetherTrigger"]
      38 [-]: DUPCLOSURE R8 K33 []
      39 [-]: MOVE R0 R1   
      40 [-]: SETGLOBAL R8 K34 ["OnHappyDeathHit"]
      41 [-]: DUPCLOSURE R8 K35 []
      42 [-]: MOVE R0 R3   
      43 [-]: SETGLOBAL R8 K36 ["InitializeAbility"]
      44 [-]: DUPCLOSURE R8 K37 []
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R0 R6   
      47 [-]: SETGLOBAL R8 K38 ["ActivateAbility"]
      48 [-]: DUPCLOSURE R8 K39 []
      49 [-]: MOVE R0 R3   
      50 [-]: SETGLOBAL R8 K40 ["DeactivateAbility"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R3 R4 L1
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K10 [0x579FA13D]
      20 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K11 [0x5AED0599]
      25 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      26 [-]: CALL R3 1 0  
      27 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      28 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      29 [-]: CALL R3 2 0  
      30 [-]: LOADN R3 1   
      31 [-]: RETURN R3 1  
L 1:  32 [-]: LOADN R3 0   
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0x29EF273D]
       2 [-]: CALL R6 1 1  
       3 [-]: NAMECALL R6 R6 K3 [0x66905CB0]
       4 [-]: CALL R6 1 1  
       5 [-]: NAMECALL R6 R6 K4 [0x4F5A2D3B]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: MOVE R8 R2   
       9 [-]: MOVE R9 R3   
      10 [-]: CALL R7 2 1  
      11 [-]: MOVE R10 R0  
      12 [-]: MOVE R11 R7  
      13 [-]: MOVE R12 R4  
      14 [-]: NAMECALL R8 R6 K7 [0x47F15019]
      15 [-]: CALL R8 4 0  
      16 [-]: NAMECALL R8 R6 K8 [0x01EBB35E]
      17 [-]: CALL R8 1 0  
      18 [-]: NAMECALL R8 R6 K9 [0x4744977B]
      19 [-]: CALL R8 1 0  
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R8 R6 K10 [0x801DC08A]
      22 [-]: CALL R8 2 0  
      23 [-]: GETIMPORT R10 6 [nil]
      24 [-]: LOADN R11 3  
      25 [-]: LOADK R12 K11 [3.4028234663852886e+38]
      26 [-]: CALL R10 2 -1
      27 [-]: NAMECALL R8 R6 K12 [0x5717939E]
      28 [-]: CALL R8 -1 0 
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R8 R6 K13 [0xF4C60CD6]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R6 K14 [0xC8CE3FDB]
      33 [-]: CALL R8 1 0  
      34 [-]: MOVE R10 R0  
      35 [-]: MOVE R11 R1  
      36 [-]: LOADN R12 1  
      37 [-]: LOADN R13 1  
      38 [-]: LOADK R14 K15 [-0.90000000000000002]
      39 [-]: LOADN R15 0  
      40 [-]: LOADB R16 0  
      41 [-]: NAMECALL R8 R6 K16 [0x9C19E253]
      42 [-]: CALL R8 8 0  
      43 [-]: GETIMPORT R10 18 [nil]
      44 [-]: LOADN R11 0  
      45 [-]: LOADN R12 5  
      46 [-]: LOADN R13 0  
      47 [-]: CALL R10 3 1 
      48 [-]: LOADN R11 1  
      49 [-]: LOADN R12 0  
      50 [-]: NAMECALL R8 R6 K19 [0xAC0EAFCE]
      51 [-]: CALL R8 4 0  
      52 [-]: RETURN R6 1  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1
       1 [-]: GETTABLE R4 R0 R1
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETTABLE R2 R0 R1
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: LOADB R4 0 +1
L 2:   9 [-]: LOADB R4 1   
L 3:  10 [-]: FASTCALL1 1 R4 L4
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 0  
L 4:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x73901ACF]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: LOADN R6 20  
       9 [-]: NAMECALL R4 R0 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L4 
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: GETTABLEN R6 R5 1
      25 [-]: GETTABLE R8 R5 R3
      26 [-]: FASTCALL1 62 R8 L5
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: CALL R7 1 1  
L 5:  29 [-]: JUMPIF R7 L6 
      30 [-]: GETTABLE R6 R5 R3
L 6:  31 [-]: JUMPXEQKNIL R6 L7 NOT
      32 [-]: LOADB R8 0 +1
L 7:  33 [-]: LOADB R8 1   
L 8:  34 [-]: FASTCALL1 1 R8 L9
      35 [-]: GETIMPORT R7 10 [nil]
      36 [-]: CALL R7 1 0  
L 9:  37 [-]: MOVE R4 R6   
      38 [-]: GETIMPORT R6 12 [nil]
      39 [-]: GETTABLEN R7 R6 1
      40 [-]: GETTABLE R9 R6 R3
      41 [-]: FASTCALL1 62 R9 L10
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: CALL R8 1 1  
L10:  44 [-]: JUMPIF R8 L11
      45 [-]: GETTABLE R7 R6 R3
L11:  46 [-]: JUMPXEQKNIL R7 L12 NOT
      47 [-]: LOADB R9 0 +1
L12:  48 [-]: LOADB R9 1   
L13:  49 [-]: FASTCALL1 1 R9 L14
      50 [-]: GETIMPORT R8 10 [nil]
      51 [-]: CALL R8 1 0  
L14:  52 [-]: MOVE R5 R7   
      53 [-]: GETIMPORT R7 14 [nil]
      54 [-]: GETTABLEN R8 R7 1
      55 [-]: GETTABLE R10 R7 R3
      56 [-]: FASTCALL1 62 R10 L15
      57 [-]: GETIMPORT R9 1 [nil]
      58 [-]: CALL R9 1 1  
L15:  59 [-]: JUMPIF R9 L16
      60 [-]: GETTABLE R8 R7 R3
L16:  61 [-]: JUMPXEQKNIL R8 L17 NOT
      62 [-]: LOADB R10 0 +1
L17:  63 [-]: LOADB R10 1  
L18:  64 [-]: FASTCALL1 1 R10 L19
      65 [-]: GETIMPORT R9 10 [nil]
      66 [-]: CALL R9 1 0  
L19:  67 [-]: MOVE R6 R8   
      68 [-]: GETIMPORT R7 5 [nil]
      69 [-]: NAMECALL R7 R7 K15 [0x29EF273D]
      70 [-]: CALL R7 1 1  
      71 [-]: NAMECALL R7 R7 K16 [0x66905CB0]
      72 [-]: CALL R7 1 1  
      73 [-]: NAMECALL R8 R0 K17 [0xD1586535]
      74 [-]: CALL R8 1 1  
      75 [-]: NAMECALL R9 R2 K17 [0xD1586535]
      76 [-]: CALL R9 1 1  
      77 [-]: MOVE R12 R9  
      78 [-]: NAMECALL R10 R0 K18 [0x32809832]
      79 [-]: CALL R10 2 0 
      80 [-]: NAMECALL R10 R0 K19 [0xEEA7F8C4]
      81 [-]: CALL R10 1 1 
      82 [-]: NAMECALL R11 R0 K20 [0x020D4331]
      83 [-]: CALL R11 1 1 
      84 [-]: MOVE R13 R10 
      85 [-]: NAMECALL R11 R11 K21 [0x553549E8]
      86 [-]: CALL R11 2 0 
      87 [-]: SUB R11 R8 R9
      88 [-]: GETIMPORT R12 23 [nil]
      89 [-]: MOVE R13 R11 
      90 [-]: CALL R12 1 0 
      91 [-]: GETUPVAL R12 0
      92 [-]: MOVE R13 R8  
      93 [-]: MOVE R14 R11 
      94 [-]: MOVE R15 R6  
      95 [-]: ADDK R16 R6 K24 [2]
      96 [-]: LOADN R17 3  
      97 [-]: LOADN R18 5  
      98 [-]: CALL R12 6 1 
      99 [-]: GETIMPORT R15 26 [nil]
     100 [-]: LOADK R16 K27 ["DuviriRangeJumpTest"]
     101 [-]: CALL R15 1 1 
     102 [-]: GETIMPORT R16 29 [nil]
     103 [-]: LOADN R17 255
     104 [-]: LOADN R18 0  
     105 [-]: LOADN R19 0  
     106 [-]: CALL R16 3 -1
     107 [-]: NAMECALL R13 R12 K30 [0x0406179E]
     108 [-]: CALL R13 -1 0
     109 [-]: NAMECALL R13 R12 K31 [0x6BFEAC2E]
     110 [-]: CALL R13 1 0 
L20: 111 [-]: NAMECALL R13 R12 K32 [0xDEFDEF64]
     112 [-]: CALL R13 1 1 
     113 [-]: JUMPIF R13 L21
     114 [-]: GETIMPORT R13 34 [nil]
     115 [-]: LOADK R14 K35 [0.10000000000000001]
     116 [-]: CALL R13 1 0 
     117 [-]: JUMPBACK L20 
L21: 118 [-]: FASTCALL1 62 R0 L22
     119 [-]: MOVE R14 R0  
     120 [-]: GETIMPORT R13 1 [nil]
     121 [-]: CALL R13 1 1 
L22: 122 [-]: JUMPIFNOT R13 L23
     123 [-]: RETURN R0 0  
L23: 124 [-]: LOADNIL R13  
     125 [-]: NAMECALL R14 R12 K36 [0xF04F37DD]
     126 [-]: CALL R14 1 1 
     127 [-]: FASTCALL1 62 R14 L24
     128 [-]: MOVE R16 R14 
     129 [-]: GETIMPORT R15 1 [nil]
     130 [-]: CALL R15 1 1 
L24: 131 [-]: JUMPIF R15 L25
     132 [-]: LENGTH R15 R14
     133 [-]: LOADN R16 0  
     134 [-]: JUMPIFNOTLT R16 R15 L25
     135 [-]: GETIMPORT R15 38 [nil]
     136 [-]: LOADN R16 1  
     137 [-]: LENGTH R17 R14
     138 [-]: CALL R15 2 1 
     139 [-]: GETTABLE R13 R14 R15
     140 [-]: JUMP L26
    
L25: 141 [-]: RETURN R0 0  
L26: 142 [-]: MOVE R17 R13 
     143 [-]: NAMECALL R15 R7 K39 [0x0E8C38E5]
     144 [-]: CALL R15 2 1 
     145 [-]: MOVE R13 R15 
     146 [-]: GETIMPORT R15 41 [nil]
     147 [-]: CALL R15 0 1 
     148 [-]: GETIMPORT R16 5 [nil]
     149 [-]: GETIMPORT R18 41 [nil]
     150 [-]: GETTABLEKS R19 R13 K42 ["x"]
     151 [-]: GETTABLEKS R21 R13 K44 ["y"]
     152 [-]: ADDK R20 R21 K43 [10]
     153 [-]: GETTABLEKS R21 R13 K45 ["z"]
     154 [-]: CALL R18 3 1 
     155 [-]: GETIMPORT R19 41 [nil]
     156 [-]: GETTABLEKS R20 R13 K42 ["x"]
     157 [-]: GETTABLEKS R22 R13 K44 ["y"]
     158 [-]: SUBK R21 R22 K43 [10]
     159 [-]: GETTABLEKS R22 R13 K45 ["z"]
     160 [-]: CALL R19 3 1 
     161 [-]: GETUPVAL R20 1
     162 [-]: LOADNIL R21  
     163 [-]: LOADB R22 1  
     164 [-]: LOADNIL R23  
     165 [-]: MOVE R24 R15 
     166 [-]: NAMECALL R16 R16 K46 [0xFF0370CF]
     167 [-]: CALL R16 8 1 
     168 [-]: JUMPIFNOT R16 L27
     169 [-]: MOVE R13 R15 
L27: 170 [-]: MOVE R18 R13 
     171 [-]: NAMECALL R16 R0 K47 [0x890697E0]
     172 [-]: CALL R16 2 1 
     173 [-]: GETIMPORT R17 49 [nil]
     174 [-]: MOVE R18 R13 
     175 [-]: MOVE R19 R9  
     176 [-]: CALL R17 2 1 
     177 [-]: LOADN R18 0  
     178 [-]: SETTABLEKS R18 R17 K50 ["pitch"]
     179 [-]: LOADN R18 0  
     180 [-]: SETTABLEKS R18 R17 K51 ["bank"]
     181 [-]: GETIMPORT R18 53 [nil]
     182 [-]: CALL R18 0 1 
     183 [-]: MOVE R21 R13 
     184 [-]: MOVE R22 R17 
     185 [-]: LOADB R23 1  
     186 [-]: NAMECALL R19 R0 K54 [0x25F1413E]
     187 [-]: CALL R19 4 0 
     188 [-]: GETIMPORT R21 56 [nil]
     189 [-]: LOADB R22 0  
     190 [-]: LOADN R23 3  
     191 [-]: LOADN R24 1  
     192 [-]: LOADB R25 1  
     193 [-]: NAMECALL R19 R0 K57 [0x5D985C7E]
     194 [-]: CALL R19 6 1 
     195 [-]: GETIMPORT R20 56 [nil]
     196 [-]: NAMECALL R20 R20 K58 [0xF0267DB4]
     197 [-]: CALL R20 1 1 
     198 [-]: GETIMPORT R22 56 [nil]
     199 [-]: GETIMPORT R24 60 [nil]
     200 [-]: NAMECALL R22 R22 K61 [0x11CCB9FF]
     201 [-]: CALL R22 2 1 
     202 [-]: MUL R21 R20 R22
     203 [-]: GETIMPORT R23 56 [nil]
     204 [-]: GETIMPORT R25 63 [nil]
     205 [-]: NAMECALL R23 R23 K61 [0x11CCB9FF]
     206 [-]: CALL R23 2 1 
     207 [-]: MUL R22 R20 R23
     208 [-]: GETIMPORT R24 56 [nil]
     209 [-]: GETIMPORT R26 65 [nil]
     210 [-]: NAMECALL R24 R24 K61 [0x11CCB9FF]
     211 [-]: CALL R24 2 1 
     212 [-]: MUL R23 R20 R24
     213 [-]: FASTCALL1 62 R0 L28
     214 [-]: MOVE R25 R0  
     215 [-]: GETIMPORT R24 1 [nil]
     216 [-]: CALL R24 1 1 
L28: 217 [-]: JUMPIF R24 L29
     218 [-]: NAMECALL R24 R0 K2 [0x73901ACF]
     219 [-]: CALL R24 1 1 
     220 [-]: JUMPIFNOT R24 L30
L29: 221 [-]: RETURN R0 0  
L30: 222 [-]: GETIMPORT R24 34 [nil]
     223 [-]: MOVE R25 R21 
     224 [-]: CALL R24 1 0 
     225 [-]: GETIMPORT R26 67 [nil]
     226 [-]: GETUPVAL R27 2
     227 [-]: GETIMPORT R28 41 [nil]
     228 [-]: CALL R28 0 1 
     229 [-]: GETIMPORT R29 69 [nil]
     230 [-]: CALL R29 0 1 
     231 [-]: MOVE R30 R0  
     232 [-]: LOADN R31 1  
     233 [-]: NAMECALL R24 R0 K70 [0x47901F07]
     234 [-]: CALL R24 7 1 
     235 [-]: GETIMPORT R25 34 [nil]
     236 [-]: SUB R26 R22 R21
     237 [-]: CALL R25 1 0 
     238 [-]: FASTCALL1 62 R24 L31
     239 [-]: MOVE R26 R24 
     240 [-]: GETIMPORT R25 1 [nil]
     241 [-]: CALL R25 1 1 
L31: 242 [-]: JUMPIF R25 L32
     243 [-]: NAMECALL R25 R24 K71 [0xA2880940]
     244 [-]: CALL R25 1 0 
L32: 245 [-]: FASTCALL1 62 R0 L33
     246 [-]: MOVE R26 R0  
     247 [-]: GETIMPORT R25 1 [nil]
     248 [-]: CALL R25 1 1 
L33: 249 [-]: JUMPIF R25 L34
     250 [-]: NAMECALL R25 R0 K2 [0x73901ACF]
     251 [-]: CALL R25 1 1 
     252 [-]: JUMPIFNOT R25 L35
L34: 253 [-]: RETURN R0 0  
L35: 254 [-]: SUB R25 R23 R22
     255 [-]: DIV R26 R25 R5
     256 [-]: SUBK R28 R16 K24 [2]
     257 [-]: DIV R27 R28 R5
     258 [-]: MOVE R28 R8  
     259 [-]: LOADN R31 1  
     260 [-]: MOVE R29 R5  
     261 [-]: LOADN R30 1  
     262 [-]: FORNPREP R29 L45
L36: 263 [-]: FASTCALL1 62 R0 L37
     264 [-]: MOVE R33 R0  
     265 [-]: GETIMPORT R32 1 [nil]
     266 [-]: CALL R32 1 1 
L37: 267 [-]: JUMPIF R32 L38
     268 [-]: NAMECALL R32 R0 K72 [0x2047CFE7]
     269 [-]: CALL R32 1 1 
     270 [-]: JUMPIF R32 L38
     271 [-]: NAMECALL R32 R0 K2 [0x73901ACF]
     272 [-]: CALL R32 1 1 
     273 [-]: JUMPIFNOT R32 L39
L38: 274 [-]: RETURN R0 0  
L39: 275 [-]: GETUPVAL R34 2
     276 [-]: NAMECALL R32 R0 K73 [0x003C792F]
     277 [-]: CALL R32 2 1 
     278 [-]: NAMECALL R33 R0 K74 [0xDE321E6F]
     279 [-]: CALL R33 1 1 
     280 [-]: LOADN R35 0  
     281 [-]: NAMECALL R33 R33 K75 [0x8205B296]
     282 [-]: CALL R33 2 1 
     283 [-]: FASTCALL1 62 R33 L40
     284 [-]: MOVE R35 R33 
     285 [-]: GETIMPORT R34 1 [nil]
     286 [-]: CALL R34 1 1 
L40: 287 [-]: JUMPIF R34 L41
     288 [-]: NAMECALL R34 R33 K76 [0xA810CE25]
     289 [-]: CALL R34 1 1 
     290 [-]: MOVE R32 R34 
L41: 291 [-]: GETIMPORT R34 49 [nil]
     292 [-]: MOVE R35 R32 
     293 [-]: MOVE R36 R28 
     294 [-]: CALL R34 2 1 
     295 [-]: JUMPXEQKN R3 K77 L42 NOT [5]
     296 [-]: JUMPXEQKN R31 K78 L44 [1]
L42: 297 [-]: GETIMPORT R37 80 [nil]
     298 [-]: LOADB R38 0  
     299 [-]: NAMECALL R35 R0 K81 [0x659D451F]
     300 [-]: CALL R35 3 0 
     301 [-]: GETIMPORT R35 5 [nil]
     302 [-]: GETIMPORT R37 83 [nil]
     303 [-]: MOVE R38 R32 
     304 [-]: MOVE R39 R34 
     305 [-]: MOVE R40 R0  
     306 [-]: LOADNIL R41  
     307 [-]: LOADN R42 1  
     308 [-]: NAMECALL R35 R35 K84 [0x05909209]
     309 [-]: CALL R35 7 0 
     310 [-]: GETIMPORT R35 5 [nil]
     311 [-]: MOVE R37 R4  
     312 [-]: MOVE R38 R32 
     313 [-]: MOVE R39 R34 
     314 [-]: MOVE R40 R0  
     315 [-]: LOADNIL R41  
     316 [-]: LOADN R42 1  
     317 [-]: NAMECALL R35 R35 K84 [0x05909209]
     318 [-]: CALL R35 7 1 
     319 [-]: FASTCALL1 62 R35 L43
     320 [-]: MOVE R37 R35 
     321 [-]: GETIMPORT R36 1 [nil]
     322 [-]: CALL R36 1 1 
L43: 323 [-]: JUMPIF R36 L44
     324 [-]: MOVE R38 R0  
     325 [-]: NAMECALL R36 R35 K85 [0x263A3CC2]
     326 [-]: CALL R36 2 0 
     327 [-]: MOVE R38 R1  
     328 [-]: NAMECALL R36 R35 K86 [0xFE447379]
     329 [-]: CALL R36 2 0 
     330 [-]: NAMECALL R38 R0 K87 [0x13FE5C2E]
     331 [-]: CALL R38 1 -1
     332 [-]: NAMECALL R36 R35 K88 [0xA5A2E4AA]
     333 [-]: CALL R36 -1 0
L44: 334 [-]: GETIMPORT R35 90 [nil]
     335 [-]: GETIMPORT R36 41 [nil]
     336 [-]: LOADN R37 0  
     337 [-]: LOADN R38 0  
     338 [-]: MOVE R39 R27 
     339 [-]: CALL R36 3 1 
     340 [-]: GETIMPORT R37 49 [nil]
     341 [-]: MOVE R38 R8  
     342 [-]: MOVE R39 R13 
     343 [-]: CALL R37 2 -1
     344 [-]: CALL R35 -1 1
     345 [-]: ADD R28 R28 R35
     346 [-]: GETIMPORT R35 34 [nil]
     347 [-]: MOVE R36 R26 
     348 [-]: CALL R35 1 0 
     349 [-]: FORNLOOP R29 L36
L45: 350 [-]: GETIMPORT R29 53 [nil]
     351 [-]: CALL R29 0 1 
     352 [-]: SUB R30 R29 R18
     353 [-]: SUB R19 R19 R30
     354 [-]: LOADN R30 0  
     355 [-]: JUMPIFNOTLT R30 R19 L46
     356 [-]: GETIMPORT R30 34 [nil]
     357 [-]: MOVE R31 R19 
     358 [-]: CALL R30 1 0 
L46: 359 [-]: JUMPXEQKN R3 K91 L64 NOT [4]
     360 [-]: FASTCALL1 62 R2 L47
     361 [-]: MOVE R31 R2  
     362 [-]: GETIMPORT R30 1 [nil]
     363 [-]: CALL R30 1 1 
L47: 364 [-]: JUMPIF R30 L64
     365 [-]: FASTCALL1 62 R0 L48
     366 [-]: MOVE R31 R0  
     367 [-]: GETIMPORT R30 1 [nil]
     368 [-]: CALL R30 1 1 
L48: 369 [-]: JUMPIF R30 L64
     370 [-]: GETIMPORT R30 5 [nil]
     371 [-]: GETIMPORT R32 93 [nil]
     372 [-]: NAMECALL R34 R0 K94 [0xF6EBD926]
     373 [-]: CALL R34 1 1 
     374 [-]: GETIMPORT R35 41 [nil]
     375 [-]: LOADN R36 0  
     376 [-]: LOADN R37 2  
     377 [-]: LOADN R38 0  
     378 [-]: CALL R35 3 1 
     379 [-]: ADD R33 R34 R35
     380 [-]: NAMECALL R34 R0 K95 [0xCB3851B8]
     381 [-]: CALL R34 1 1 
     382 [-]: MOVE R35 R0  
     383 [-]: LOADNIL R36  
     384 [-]: LOADN R37 1  
     385 [-]: NAMECALL R30 R30 K84 [0x05909209]
     386 [-]: CALL R30 7 0 
     387 [-]: LOADK R32 K96 [0.40000000000000002]
     388 [-]: LOADN R33 0  
     389 [-]: LOADB R34 0  
     390 [-]: NAMECALL R30 R0 K97 [0x8F2AC0CD]
     391 [-]: CALL R30 4 0 
     392 [-]: GETIMPORT R30 34 [nil]
     393 [-]: LOADK R31 K98 [0.75]
     394 [-]: CALL R30 1 0 
     395 [-]: NAMECALL R30 R2 K17 [0xD1586535]
     396 [-]: CALL R30 1 1 
     397 [-]: NAMECALL R32 R0 K17 [0xD1586535]
     398 [-]: CALL R32 1 1 
     399 [-]: SUB R31 R32 R30
     400 [-]: LOADN R32 0  
     401 [-]: SETTABLEKS R32 R31 K44 ["y"]
     402 [-]: GETIMPORT R32 23 [nil]
     403 [-]: MOVE R33 R31 
     404 [-]: CALL R32 1 0 
     405 [-]: LOADNIL R32  
     406 [-]: GETIMPORT R33 100 [nil]
     407 [-]: LOADN R34 0  
     408 [-]: LOADN R35 1  
     409 [-]: CALL R33 2 1 
     410 [-]: LOADK R34 K101 [0.5]
     411 [-]: JUMPIFNOTLT R34 R33 L49
     412 [-]: GETIMPORT R33 90 [nil]
     413 [-]: MOVE R34 R31 
     414 [-]: GETIMPORT R35 69 [nil]
     415 [-]: LOADN R36 30 
     416 [-]: LOADN R37 0  
     417 [-]: LOADN R38 0  
     418 [-]: CALL R35 3 -1
     419 [-]: CALL R33 -1 1
     420 [-]: MOVE R32 R33 
     421 [-]: JUMP L50
    
L49: 422 [-]: GETIMPORT R33 90 [nil]
     423 [-]: MOVE R34 R31 
     424 [-]: GETIMPORT R35 69 [nil]
     425 [-]: LOADN R36 -30
     426 [-]: LOADN R37 0  
     427 [-]: LOADN R38 0  
     428 [-]: CALL R35 3 -1
     429 [-]: CALL R33 -1 1
     430 [-]: MOVE R32 R33 
L50: 431 [-]: GETUPVAL R33 0
     432 [-]: NAMECALL R34 R0 K17 [0xD1586535]
     433 [-]: CALL R34 1 1 
     434 [-]: MOVE R35 R32 
     435 [-]: LOADN R36 7  
     436 [-]: LOADN R37 9  
     437 [-]: LOADN R38 1  
     438 [-]: LOADN R39 3  
     439 [-]: CALL R33 6 1 
     440 [-]: GETIMPORT R36 26 [nil]
     441 [-]: LOADK R37 K102 ["DuviriSmokeJumpTest"]
     442 [-]: CALL R36 1 1 
     443 [-]: GETIMPORT R37 29 [nil]
     444 [-]: LOADN R38 255
     445 [-]: LOADN R39 0  
     446 [-]: LOADN R40 0  
     447 [-]: CALL R37 3 -1
     448 [-]: NAMECALL R34 R33 K30 [0x0406179E]
     449 [-]: CALL R34 -1 0
     450 [-]: NAMECALL R34 R33 K31 [0x6BFEAC2E]
     451 [-]: CALL R34 1 0 
L51: 452 [-]: NAMECALL R34 R33 K32 [0xDEFDEF64]
     453 [-]: CALL R34 1 1 
     454 [-]: JUMPIF R34 L52
     455 [-]: GETIMPORT R34 34 [nil]
     456 [-]: LOADK R35 K35 [0.10000000000000001]
     457 [-]: CALL R34 1 0 
     458 [-]: JUMPBACK L51 
L52: 459 [-]: FASTCALL1 62 R0 L53
     460 [-]: MOVE R35 R0  
     461 [-]: GETIMPORT R34 1 [nil]
     462 [-]: CALL R34 1 1 
L53: 463 [-]: JUMPIF R34 L55
     464 [-]: FASTCALL1 62 R2 L54
     465 [-]: MOVE R35 R2  
     466 [-]: GETIMPORT R34 1 [nil]
     467 [-]: CALL R34 1 1 
L54: 468 [-]: JUMPIFNOT R34 L56
L55: 469 [-]: RETURN R0 0  
L56: 470 [-]: LOADNIL R34  
     471 [-]: NAMECALL R35 R33 K36 [0xF04F37DD]
     472 [-]: CALL R35 1 1 
     473 [-]: FASTCALL1 62 R35 L57
     474 [-]: MOVE R37 R35 
     475 [-]: GETIMPORT R36 1 [nil]
     476 [-]: CALL R36 1 1 
L57: 477 [-]: JUMPIF R36 L58
     478 [-]: LENGTH R36 R35
     479 [-]: LOADN R37 0  
     480 [-]: JUMPIFNOTLT R37 R36 L58
     481 [-]: GETIMPORT R36 38 [nil]
     482 [-]: LOADN R37 1  
     483 [-]: LENGTH R38 R35
     484 [-]: CALL R36 2 1 
     485 [-]: GETTABLE R34 R35 R36
     486 [-]: JUMP L59
    
L58: 487 [-]: RETURN R0 0  
L59: 488 [-]: MOVE R38 R34 
     489 [-]: NAMECALL R36 R7 K39 [0x0E8C38E5]
     490 [-]: CALL R36 2 1 
     491 [-]: MOVE R34 R36 
     492 [-]: GETIMPORT R36 41 [nil]
     493 [-]: CALL R36 0 1 
     494 [-]: GETIMPORT R37 5 [nil]
     495 [-]: GETIMPORT R39 41 [nil]
     496 [-]: GETTABLEKS R40 R34 K42 ["x"]
     497 [-]: GETTABLEKS R42 R34 K44 ["y"]
     498 [-]: ADDK R41 R42 K43 [10]
     499 [-]: GETTABLEKS R42 R34 K45 ["z"]
     500 [-]: CALL R39 3 1 
     501 [-]: GETIMPORT R40 41 [nil]
     502 [-]: GETTABLEKS R41 R34 K42 ["x"]
     503 [-]: GETTABLEKS R43 R34 K44 ["y"]
     504 [-]: SUBK R42 R43 K43 [10]
     505 [-]: GETTABLEKS R43 R34 K45 ["z"]
     506 [-]: CALL R40 3 1 
     507 [-]: GETUPVAL R41 1
     508 [-]: LOADNIL R42  
     509 [-]: LOADB R43 1  
     510 [-]: LOADNIL R44  
     511 [-]: MOVE R45 R36 
     512 [-]: NAMECALL R37 R37 K46 [0xFF0370CF]
     513 [-]: CALL R37 8 1 
     514 [-]: JUMPIFNOT R37 L60
     515 [-]: MOVE R34 R36 
L60: 516 [-]: FASTCALL1 62 R0 L61
     517 [-]: MOVE R38 R0  
     518 [-]: GETIMPORT R37 1 [nil]
     519 [-]: CALL R37 1 1 
L61: 520 [-]: JUMPIF R37 L62
     521 [-]: GETIMPORT R37 49 [nil]
     522 [-]: MOVE R38 R34 
     523 [-]: MOVE R39 R30 
     524 [-]: CALL R37 2 1 
     525 [-]: MOVE R40 R34 
     526 [-]: MOVE R41 R37 
     527 [-]: NAMECALL R38 R0 K103 [0x589EF1C1]
     528 [-]: CALL R38 3 0 
L62: 529 [-]: GETIMPORT R37 34 [nil]
     530 [-]: LOADK R38 K104 [1.5]
     531 [-]: CALL R37 1 0 
     532 [-]: FASTCALL1 62 R0 L63
     533 [-]: MOVE R38 R0  
     534 [-]: GETIMPORT R37 1 [nil]
     535 [-]: CALL R37 1 1 
L63: 536 [-]: JUMPIF R37 L64
     537 [-]: GETIMPORT R37 5 [nil]
     538 [-]: GETIMPORT R39 93 [nil]
     539 [-]: NAMECALL R41 R0 K94 [0xF6EBD926]
     540 [-]: CALL R41 1 1 
     541 [-]: GETIMPORT R42 41 [nil]
     542 [-]: LOADN R43 0  
     543 [-]: LOADN R44 2  
     544 [-]: LOADN R45 0  
     545 [-]: CALL R42 3 1 
     546 [-]: ADD R40 R41 R42
     547 [-]: NAMECALL R41 R0 K95 [0xCB3851B8]
     548 [-]: CALL R41 1 1 
     549 [-]: MOVE R42 R0  
     550 [-]: LOADNIL R43  
     551 [-]: LOADN R44 1  
     552 [-]: NAMECALL R37 R37 K84 [0x05909209]
     553 [-]: CALL R37 7 0 
     554 [-]: LOADN R39 0  
     555 [-]: NAMECALL R37 R0 K105 [0x66472BF5]
     556 [-]: CALL R37 2 0 
     557 [-]: LOADB R39 1  
     558 [-]: NAMECALL R37 R0 K106 [0x768274D6]
     559 [-]: CALL R37 2 0 
L64: 560 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: GETIMPORT R6 9 [nil]
       9 [-]: NAMECALL R7 R0 K10 [0xED324116]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R1 R0 K11 [0x47901F07]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: MULK R6 R4 K4 [1.5]
       8 [-]: MOVE R7 R3   
       9 [-]: CALL R5 2 1  
      10 [-]: ADD R6 R2 R5 
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: GETIMPORT R9 8 [nil]
      13 [-]: MOVE R10 R6  
      14 [-]: GETIMPORT R11 10 [nil]
      15 [-]: CALL R11 0 1 
      16 [-]: MOVE R12 R0  
      17 [-]: NAMECALL R7 R7 K11 [0x05909209]
      18 [-]: CALL R7 5 0  
      19 [-]: GETIMPORT R7 13 [nil]
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R7 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K4 [1.25]
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K5 [0xD1586535]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R5 R0 K8 [0xCB3851B8]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLEKS R4 R5 K9 ["heading"]
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 360 
      18 [-]: CALL R5 2 1  
      19 [-]: ADD R3 R4 R5 
      20 [-]: LOADN R4 0   
      21 [-]: LOADN R5 0   
      22 [-]: CALL R2 3 1  
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: GETIMPORT R7 17 [nil]
      26 [-]: GETIMPORT R8 19 [nil]
      27 [-]: NAMECALL R9 R0 K20 [0xED324116]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R3 R0 K21 [0x47901F07]
      30 [-]: CALL R3 -1 1 
      31 [-]: GETUPVAL R4 0
      32 [-]: MOVE R5 R0   
      33 [-]: LOADK R6 K22 [0.25]
      34 [-]: MOVE R7 R1   
      35 [-]: MOVE R8 R2   
      36 [-]: GETIMPORT R9 24 [nil]
      37 [-]: LOADK R10 K25 [-0.5]
      38 [-]: LOADK R11 K22 [0.25]
      39 [-]: LOADK R12 K26 [-0.25]
      40 [-]: CALL R9 3 -1 
      41 [-]: CALL R4 -1 0 
      42 [-]: GETUPVAL R4 0
      43 [-]: MOVE R5 R0   
      44 [-]: LOADK R6 K27 [0.34000000000000002]
      45 [-]: MOVE R7 R1   
      46 [-]: MOVE R8 R2   
      47 [-]: GETIMPORT R9 24 [nil]
      48 [-]: LOADN R10 1  
      49 [-]: LOADN R11 0  
      50 [-]: LOADN R12 0  
      51 [-]: CALL R9 3 -1 
      52 [-]: CALL R4 -1 0 
      53 [-]: GETUPVAL R4 0
      54 [-]: MOVE R5 R0   
      55 [-]: LOADK R6 K28 [0.17999999999999999]
      56 [-]: MOVE R7 R1   
      57 [-]: MOVE R8 R2   
      58 [-]: GETIMPORT R9 24 [nil]
      59 [-]: LOADN R10 -1 
      60 [-]: LOADK R11 K29 [0.5]
      61 [-]: LOADN R12 0  
      62 [-]: CALL R9 3 -1 
      63 [-]: CALL R4 -1 0 
      64 [-]: GETUPVAL R4 0
      65 [-]: MOVE R5 R0   
      66 [-]: LOADK R6 K30 [0.20999999999999999]
      67 [-]: MOVE R7 R1   
      68 [-]: MOVE R8 R2   
      69 [-]: GETIMPORT R9 24 [nil]
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 1  
      72 [-]: LOADN R12 1  
      73 [-]: CALL R9 3 -1 
      74 [-]: CALL R4 -1 0 
      75 [-]: GETUPVAL R4 0
      76 [-]: MOVE R5 R0   
      77 [-]: LOADK R6 K31 [0.29999999999999999]
      78 [-]: MOVE R7 R1   
      79 [-]: MOVE R8 R2   
      80 [-]: GETIMPORT R9 24 [nil]
      81 [-]: LOADN R10 0  
      82 [-]: LOADK R11 K32 [0.125]
      83 [-]: LOADN R12 -1 
      84 [-]: CALL R9 3 -1 
      85 [-]: CALL R4 -1 0 
      86 [-]: GETUPVAL R4 0
      87 [-]: MOVE R5 R0   
      88 [-]: LOADK R6 K22 [0.25]
      89 [-]: MOVE R7 R1   
      90 [-]: MOVE R8 R2   
      91 [-]: GETIMPORT R9 24 [nil]
      92 [-]: LOADN R10 0  
      93 [-]: LOADK R11 K29 [0.5]
      94 [-]: LOADN R12 0  
      95 [-]: CALL R9 3 -1 
      96 [-]: CALL R4 -1 0 
      97 [-]: GETUPVAL R4 0
      98 [-]: MOVE R5 R0   
      99 [-]: LOADK R6 K33 [0.19]
     100 [-]: MOVE R7 R1   
     101 [-]: MOVE R8 R2   
     102 [-]: GETIMPORT R9 24 [nil]
     103 [-]: LOADN R10 1  
     104 [-]: LOADK R11 K22 [0.25]
     105 [-]: LOADN R12 1  
     106 [-]: CALL R9 3 -1 
     107 [-]: CALL R4 -1 0 
     108 [-]: GETUPVAL R4 0
     109 [-]: MOVE R5 R0   
     110 [-]: LOADK R6 K34 [0.22]
     111 [-]: MOVE R7 R1   
     112 [-]: MOVE R8 R2   
     113 [-]: GETIMPORT R9 24 [nil]
     114 [-]: LOADN R10 -1 
     115 [-]: LOADN R11 0  
     116 [-]: LOADN R12 -1 
     117 [-]: CALL R9 3 -1 
     118 [-]: CALL R4 -1 0 
     119 [-]: GETUPVAL R4 0
     120 [-]: MOVE R5 R0   
     121 [-]: LOADK R6 K35 [0.28000000000000003]
     122 [-]: MOVE R7 R1   
     123 [-]: MOVE R8 R2   
     124 [-]: GETIMPORT R9 24 [nil]
     125 [-]: LOADN R10 -1 
     126 [-]: LOADK R11 K36 [0.10000000000000001]
     127 [-]: LOADN R12 1  
     128 [-]: CALL R9 3 -1 
     129 [-]: CALL R4 -1 0 
     130 [-]: GETUPVAL R4 0
     131 [-]: MOVE R5 R0   
     132 [-]: LOADK R6 K37 [0.23999999999999999]
     133 [-]: MOVE R7 R1   
     134 [-]: MOVE R8 R2   
     135 [-]: GETIMPORT R9 24 [nil]
     136 [-]: LOADN R10 1  
     137 [-]: LOADK R11 K38 [0.20000000000000001]
     138 [-]: LOADN R12 -1 
     139 [-]: CALL R9 3 -1 
     140 [-]: CALL R4 -1 0 
     141 [-]: GETUPVAL R4 0
     142 [-]: MOVE R5 R0   
     143 [-]: LOADK R6 K31 [0.29999999999999999]
     144 [-]: MOVE R7 R1   
     145 [-]: MOVE R8 R2   
     146 [-]: GETIMPORT R9 24 [nil]
     147 [-]: LOADN R10 0  
     148 [-]: LOADK R11 K32 [0.125]
     149 [-]: LOADN R12 1  
     150 [-]: CALL R9 3 -1 
     151 [-]: CALL R4 -1 0 
     152 [-]: GETUPVAL R4 0
     153 [-]: MOVE R5 R0   
     154 [-]: LOADK R6 K22 [0.25]
     155 [-]: MOVE R7 R1   
     156 [-]: MOVE R8 R2   
     157 [-]: GETIMPORT R9 24 [nil]
     158 [-]: LOADK R10 K29 [0.5]
     159 [-]: LOADK R11 K22 [0.25]
     160 [-]: LOADK R12 K22 [0.25]
     161 [-]: CALL R9 3 -1 
     162 [-]: CALL R4 -1 0 
     163 [-]: GETUPVAL R4 0
     164 [-]: MOVE R5 R0   
     165 [-]: LOADK R6 K36 [0.10000000000000001]
     166 [-]: MOVE R7 R1   
     167 [-]: MOVE R8 R2   
     168 [-]: GETIMPORT R9 24 [nil]
     169 [-]: LOADN R10 -1 
     170 [-]: LOADK R11 K22 [0.25]
     171 [-]: LOADN R12 -1 
     172 [-]: CALL R9 3 -1 
     173 [-]: CALL R4 -1 0 
     174 [-]: FASTCALL1 62 R3 L2
     175 [-]: MOVE R5 R3   
     176 [-]: GETIMPORT R4 1 [nil]
     177 [-]: CALL R4 1 1  
L 2: 178 [-]: JUMPIF R4 L3 
     179 [-]: NAMECALL R4 R3 K39 [0xA2880940]
     180 [-]: CALL R4 1 0  
L 3: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K8 [0x59C96E77]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R3 R0 K4 [0xCB3851B8]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R2 R3 K5 ["heading"]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 0   
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R7 R0 K11 [0xED324116]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADNIL R8   
      21 [-]: LOADN R9 1   
      22 [-]: NAMECALL R2 R2 K12 [0x05909209]
      23 [-]: CALL R2 7 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 0   
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: MOVE R6 R1   
      14 [-]: GETIMPORT R7 9 [nil]
      15 [-]: MOVE R8 R0   
      16 [-]: LOADN R9 1   
      17 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      18 [-]: CALL R2 7 1  
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: GETIMPORT R7 14 [nil]
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: MOVE R9 R0   
      24 [-]: LOADN R10 1  
      25 [-]: NAMECALL R3 R2 K10 [0x47901F07]
      26 [-]: CALL R3 7 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L2
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R5 3 [nil]
      15 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R0 K5 [0x808B79E6]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOTEQ R3 R4 L3
L 2:  23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: GETUPVAL R8 0
      27 [-]: NAMECALL R6 R1 K10 [0x003C792F]
      28 [-]: CALL R6 2 1  
      29 [-]: GETUPVAL R9 0
      30 [-]: NAMECALL R7 R1 K11 [0xEA0832EA]
      31 [-]: CALL R7 2 1  
      32 [-]: MOVE R8 R0   
      33 [-]: LOADNIL R9   
      34 [-]: LOADN R10 1  
      35 [-]: NAMECALL R3 R3 K12 [0x05909209]
      36 [-]: CALL R3 7 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x5A59D00B]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R4 R4 K3 [0x2A0A08DF]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R4 K3 [0x6771A26F]
      15 [-]: CALL R5 1 0  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K4 [0xC08B8FDB]
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R6 1
      21 [-]: MOVE R7 R1   
      22 [-]: MOVE R8 R0   
      23 [-]: MOVE R9 R2   
      24 [-]: MOVE R10 R5  
      25 [-]: CALL R6 4 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x09E00DED]
       2 [-]: MOVE R4 R2   
       3 [-]: CALL R3 1 0  
       4 [-]: RETURN R0 0  



