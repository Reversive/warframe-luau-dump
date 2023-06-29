; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE2"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["VoidAngelTeleport"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K9 ["Teleport"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: JUMPIFNOT R3 L2
       6 [-]: GETTABLEKS R4 R2 K4 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K7 ["unreachable"]
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      14 [-]: NAMECALL R3 R3 K8 [0x45A0C9E4]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: GETTABLEKS R5 R2 K4 ["avatar"]
      18 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADN R3 1   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: LOADN R3 0   
      23 [-]: RETURN R3 1  
L 2:  24 [-]: GETTABLEKS R4 R2 K4 ["avatar"]
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L6 
      29 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      30 [-]: NAMECALL R3 R3 K10 [0x73901ACF]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIF R3 L6 
      33 [-]: GETTABLEKS R3 R2 K4 ["avatar"]
      34 [-]: NAMECALL R3 R3 K11 [0x35844CF2]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L6
      37 [-]: GETTABLEKS R3 R2 K12 ["visible"]
      38 [-]: JUMPIFNOT R3 L4
      39 [-]: GETTABLEKS R3 R2 K13 ["distanceToTarget"]
      40 [-]: GETIMPORT R4 15 [nil]
      41 [-]: JUMPIFNOTLE R4 R3 L4
      42 [-]: GETTABLEKS R3 R2 K13 ["distanceToTarget"]
      43 [-]: GETIMPORT R4 17 [nil]
      44 [-]: JUMPIFLT R3 R4 L5
L 4:  45 [-]: GETIMPORT R3 19 [nil]
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLT R4 R3 L6
      48 [-]: GETIMPORT R4 21 [nil]
      49 [-]: NAMECALL R4 R4 K22 [0xAE962FA0]
      50 [-]: CALL R4 1 1  
      51 [-]: GETTABLEKS R5 R2 K23 ["lastSeenBySelfTime"]
      52 [-]: SUB R3 R4 R5 
      53 [-]: GETIMPORT R4 19 [nil]
      54 [-]: JUMPIFNOTLE R4 R3 L6
L 5:  55 [-]: GETTABLEKS R5 R2 K4 ["avatar"]
      56 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      57 [-]: CALL R3 2 0  
      58 [-]: LOADN R3 1   
      59 [-]: RETURN R3 1  
L 6:  60 [-]: LOADN R3 0   
      61 [-]: RETURN R3 1  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xF6EBD926]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K2 [0xF6EBD926]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: LOADB R8 0   
      12 [-]: LOADN R9 3   
      13 [-]: LOADN R10 1  
      14 [-]: LOADB R11 1  
      15 [-]: NAMECALL R5 R1 K5 [0x7027C544]
      16 [-]: CALL R5 6 0  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIFNOT R5 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R7 7 [nil]
      24 [-]: GETUPVAL R8 0
      25 [-]: NAMECALL R5 R1 K8 [0x47901F07]
      26 [-]: CALL R5 3 1  
      27 [-]: GETIMPORT R6 10 [nil]
L 4:  28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLT R7 R6 L6
      30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R7 1 [nil]
      33 [-]: CALL R7 1 1  
L 5:  34 [-]: JUMPIF R7 L6 
      35 [-]: NAMECALL R7 R1 K11 [0x2047CFE7]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIF R7 L6 
      38 [-]: NAMECALL R7 R1 K12 [0x73901ACF]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIF R7 L6 
      41 [-]: GETIMPORT R7 14 [nil]
      42 [-]: LOADN R8 0   
      43 [-]: CALL R7 1 0  
      44 [-]: GETIMPORT R7 16 [nil]
      45 [-]: CALL R7 0 1  
      46 [-]: SUB R6 R6 R7 
      47 [-]: JUMPBACK L4  
L 6:  48 [-]: FASTCALL1 62 R1 L7
      49 [-]: MOVE R8 R1   
      50 [-]: GETIMPORT R7 1 [nil]
      51 [-]: CALL R7 1 1  
L 7:  52 [-]: JUMPIF R7 L8 
      53 [-]: NAMECALL R7 R1 K11 [0x2047CFE7]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIF R7 L8 
      56 [-]: NAMECALL R7 R1 K12 [0x73901ACF]
      57 [-]: CALL R7 1 1  
      58 [-]: JUMPIFNOT R7 L11
L 8:  59 [-]: FASTCALL1 62 R5 L9
      60 [-]: MOVE R8 R5   
      61 [-]: GETIMPORT R7 1 [nil]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIF R7 L10
      64 [-]: NAMECALL R7 R5 K17 [0xA2880940]
      65 [-]: CALL R7 1 0  
L10:  66 [-]: RETURN R0 0  
L11:  67 [-]: GETIMPORT R9 19 [nil]
      68 [-]: LOADK R10 K20 [3.5]
      69 [-]: NAMECALL R7 R1 K21 [0x21B4C60E]
      70 [-]: CALL R7 3 0  
      71 [-]: FASTCALL1 62 R5 L12
      72 [-]: MOVE R8 R5   
      73 [-]: GETIMPORT R7 1 [nil]
      74 [-]: CALL R7 1 1  
L12:  75 [-]: JUMPIF R7 L13
      76 [-]: NAMECALL R7 R5 K17 [0xA2880940]
      77 [-]: CALL R7 1 0  
L13:  78 [-]: FASTCALL1 62 R1 L14
      79 [-]: MOVE R8 R1   
      80 [-]: GETIMPORT R7 1 [nil]
      81 [-]: CALL R7 1 1  
L14:  82 [-]: JUMPIF R7 L15
      83 [-]: NAMECALL R7 R1 K11 [0x2047CFE7]
      84 [-]: CALL R7 1 1  
      85 [-]: JUMPIF R7 L15
      86 [-]: NAMECALL R7 R1 K12 [0x73901ACF]
      87 [-]: CALL R7 1 1  
      88 [-]: JUMPIFNOT R7 L16
L15:  89 [-]: RETURN R0 0  
L16:  90 [-]: GETIMPORT R7 23 [nil]
      91 [-]: GETIMPORT R9 25 [nil]
      92 [-]: GETUPVAL R12 0
      93 [-]: NAMECALL R10 R1 K26 [0x003C792F]
      94 [-]: CALL R10 2 1 
      95 [-]: GETIMPORT R11 28 [nil]
      96 [-]: MOVE R12 R1  
      97 [-]: NAMECALL R7 R7 K29 [0x05909209]
      98 [-]: CALL R7 5 0  
      99 [-]: LOADB R9 0   
     100 [-]: LOADB R10 1  
     101 [-]: NAMECALL R7 R1 K30 [0x768274D6]
     102 [-]: CALL R7 3 0  
     103 [-]: LOADB R9 1   
     104 [-]: NAMECALL R7 R1 K31 [0x069D881F]
     105 [-]: CALL R7 2 0  
     106 [-]: GETIMPORT R7 23 [nil]
     107 [-]: NAMECALL R7 R7 K32 [0x18D05D30]
     108 [-]: CALL R7 1 1  
     109 [-]: JUMPIFNOT R7 L19
     110 [-]: NAMECALL R7 R1 K33 [0xFA9E477F]
     111 [-]: CALL R7 1 1  
     112 [-]: FASTCALL1 62 R7 L17
     113 [-]: MOVE R9 R7   
     114 [-]: GETIMPORT R8 1 [nil]
     115 [-]: CALL R8 1 1  
L17: 116 [-]: JUMPIF R8 L18
     117 [-]: NAMECALL R8 R7 K34 [0x4094B424]
     118 [-]: CALL R8 1 0  
     119 [-]: LOADB R10 1  
     120 [-]: GETUPVAL R11 1
     121 [-]: NAMECALL R8 R7 K35 [0x55E9211C]
     122 [-]: CALL R8 3 0  
L18: 123 [-]: NAMECALL R8 R1 K36 [0x1AC1655C]
     124 [-]: CALL R8 1 1  
     125 [-]: GETUPVAL R11 1
     126 [-]: LOADN R12 25 
     127 [-]: LOADN R13 6  
     128 [-]: LOADN R14 0  
     129 [-]: NAMECALL R9 R8 K37 [0xA383DE31]
     130 [-]: CALL R9 5 0  
     131 [-]: GETUPVAL R11 1
     132 [-]: LOADN R12 25 
     133 [-]: LOADN R13 6  
     134 [-]: LOADN R14 0  
     135 [-]: NAMECALL R9 R8 K38 [0x4CB29D1C]
     136 [-]: CALL R9 5 0  
     137 [-]: NAMECALL R9 R8 K39 [0x47CB4A02]
     138 [-]: CALL R9 1 0  
L19: 139 [-]: GETIMPORT R6 41 [nil]
L20: 140 [-]: LOADN R7 0   
     141 [-]: JUMPIFNOTLT R7 R6 L22
     142 [-]: FASTCALL1 62 R1 L21
     143 [-]: MOVE R8 R1   
     144 [-]: GETIMPORT R7 1 [nil]
     145 [-]: CALL R7 1 1  
L21: 146 [-]: JUMPIF R7 L22
     147 [-]: GETIMPORT R7 14 [nil]
     148 [-]: LOADN R8 0   
     149 [-]: CALL R7 1 0  
     150 [-]: GETIMPORT R7 16 [nil]
     151 [-]: CALL R7 0 1  
     152 [-]: SUB R6 R6 R7 
     153 [-]: JUMPBACK L20 
L22: 154 [-]: FASTCALL1 62 R1 L23
     155 [-]: MOVE R8 R1   
     156 [-]: GETIMPORT R7 1 [nil]
     157 [-]: CALL R7 1 1  
L23: 158 [-]: JUMPIFNOT R7 L24
     159 [-]: RETURN R0 0  
L24: 160 [-]: NAMECALL R7 R1 K11 [0x2047CFE7]
     161 [-]: CALL R7 1 1  
     162 [-]: JUMPIF R7 L25
     163 [-]: NAMECALL R7 R1 K12 [0x73901ACF]
     164 [-]: CALL R7 1 1  
     165 [-]: JUMPIFNOT R7 L26
L25: 166 [-]: LOADB R9 1   
     167 [-]: LOADB R10 1  
     168 [-]: NAMECALL R7 R1 K30 [0x768274D6]
     169 [-]: CALL R7 3 0  
     170 [-]: LOADB R9 0   
     171 [-]: NAMECALL R7 R1 K31 [0x069D881F]
     172 [-]: CALL R7 2 0  
     173 [-]: RETURN R0 0  
L26: 174 [-]: GETIMPORT R7 23 [nil]
     175 [-]: NAMECALL R7 R7 K32 [0x18D05D30]
     176 [-]: CALL R7 1 1  
     177 [-]: JUMPIFNOT R7 L35
     178 [-]: GETIMPORT R8 43 [nil]
     179 [-]: FASTCALL1 62 R8 L27
     180 [-]: GETIMPORT R7 1 [nil]
     181 [-]: CALL R7 1 1  
L27: 182 [-]: JUMPIF R7 L29
     183 [-]: GETIMPORT R7 43 [nil]
     184 [-]: NAMECALL R7 R7 K44 [0x5C390F04]
     185 [-]: CALL R7 1 1  
     186 [-]: LOADN R8 36  
     187 [-]: JUMPIFNOTEQ R7 R8 L29
     188 [-]: GETIMPORT R7 23 [nil]
     189 [-]: GETIMPORT R9 46 [nil]
     190 [-]: LOADK R10 K47 ["AngelChannelPosition"]
     191 [-]: CALL R9 1 -1 
     192 [-]: NAMECALL R7 R7 K48 [0x46A0EBF5]
     193 [-]: CALL R7 -1 1 
     194 [-]: FASTCALL1 62 R7 L28
     195 [-]: MOVE R9 R7   
     196 [-]: GETIMPORT R8 1 [nil]
     197 [-]: CALL R8 1 1  
L28: 198 [-]: JUMPIF R8 L29
     199 [-]: MOVE R10 R4  
     200 [-]: NAMECALL R8 R7 K49 [0x1F420A3A]
     201 [-]: CALL R8 2 1  
     202 [-]: LOADN R9 30  
     203 [-]: JUMPIFNOTLT R8 R9 L29
     204 [-]: GETIMPORT R8 52 [nil]
     205 [-]: LOADB R9 1   
     206 [-]: CALL R8 1 1  
     207 [-]: MOVE R11 R2  
     208 [-]: NAMECALL R9 R8 K53 [0x277BF617]
     209 [-]: CALL R9 2 0  
     210 [-]: NAMECALL R11 R7 K54 [0xD1586535]
     211 [-]: CALL R11 1 -1
     212 [-]: NAMECALL R9 R8 K55 [0xDAE055BA]
     213 [-]: CALL R9 -1 0 
     214 [-]: GETIMPORT R11 57 [nil]
     215 [-]: NAMECALL R11 R11 K58 [0xCDE10C4A]
     216 [-]: CALL R11 1 1 
     217 [-]: GETIMPORT R12 46 [nil]
     218 [-]: LOADK R13 K59 ["Teleport"]
     219 [-]: CALL R12 1 1 
     220 [-]: MOVE R13 R8  
     221 [-]: NAMECALL R9 R0 K60 [0xCBAE1D7C]
     222 [-]: CALL R9 4 0  
     223 [-]: RETURN R0 0  
L29: 224 [-]: MOVE R7 R4   
     225 [-]: GETIMPORT R8 62 [nil]
     226 [-]: CALL R8 0 1  
     227 [-]: FASTCALL1 62 R2 L30
     228 [-]: MOVE R10 R2  
     229 [-]: GETIMPORT R9 1 [nil]
     230 [-]: CALL R9 1 1  
L30: 231 [-]: JUMPIF R9 L31
     232 [-]: NAMECALL R9 R2 K2 [0xF6EBD926]
     233 [-]: CALL R9 1 1  
     234 [-]: MOVE R4 R9   
     235 [-]: NAMECALL R9 R2 K63 [0xF376ADF1]
     236 [-]: CALL R9 1 1  
     237 [-]: MULK R10 R9 K64 [0.5]
     238 [-]: ADD R7 R4 R10
     239 [-]: NAMECALL R10 R2 K65 [0xEEA7F8C4]
     240 [-]: CALL R10 1 1 
     241 [-]: GETIMPORT R11 67 [nil]
     242 [-]: GETIMPORT R12 62 [nil]
     243 [-]: LOADN R13 0  
     244 [-]: LOADN R14 0  
     245 [-]: LOADN R15 4  
     246 [-]: CALL R12 3 1 
     247 [-]: GETIMPORT R13 69 [nil]
     248 [-]: GETTABLEKS R14 R10 K70 ["heading"]
     249 [-]: LOADN R15 0  
     250 [-]: LOADN R16 0  
     251 [-]: CALL R13 3 -1
     252 [-]: CALL R11 -1 1
     253 [-]: ADD R7 R4 R11
L31: 254 [-]: GETIMPORT R9 23 [nil]
     255 [-]: NAMECALL R9 R9 K71 [0x29EF273D]
     256 [-]: CALL R9 1 1  
     257 [-]: LOADB R10 1  
     258 [-]: JUMPIFNOT R9 L32
     259 [-]: MOVE R13 R7  
     260 [-]: LOADN R14 5  
     261 [-]: LOADN R15 0  
     262 [-]: LOADN R16 98 
     263 [-]: NAMECALL R11 R9 K72 [0xB930CE76]
     264 [-]: CALL R11 5 1 
     265 [-]: MOVE R10 R11 
L32: 266 [-]: GETIMPORT R11 52 [nil]
     267 [-]: LOADB R12 1  
     268 [-]: CALL R11 1 1 
     269 [-]: MOVE R14 R2  
     270 [-]: NAMECALL R12 R11 K53 [0x277BF617]
     271 [-]: CALL R12 2 0 
     272 [-]: JUMPIFNOT R10 L33
     273 [-]: GETIMPORT R12 23 [nil]
     274 [-]: GETIMPORT R15 62 [nil]
     275 [-]: LOADN R16 0  
     276 [-]: LOADN R17 3  
     277 [-]: LOADN R18 0  
     278 [-]: CALL R15 3 1 
     279 [-]: ADD R14 R7 R15
     280 [-]: GETIMPORT R16 62 [nil]
     281 [-]: LOADN R17 0  
     282 [-]: LOADN R18 5  
     283 [-]: LOADN R19 0  
     284 [-]: CALL R16 3 1 
     285 [-]: SUB R15 R7 R16
     286 [-]: LOADNIL R16  
     287 [-]: LOADNIL R17  
     288 [-]: MOVE R18 R8  
     289 [-]: NAMECALL R12 R12 K73 [0xBD5D0EC1]
     290 [-]: CALL R12 6 1 
     291 [-]: JUMPIFNOT R12 L33
     292 [-]: MOVE R14 R8  
     293 [-]: NAMECALL R12 R11 K55 [0xDAE055BA]
     294 [-]: CALL R12 2 0 
     295 [-]: JUMP L34
    
L33: 296 [-]: MOVE R14 R3  
     297 [-]: NAMECALL R12 R11 K55 [0xDAE055BA]
     298 [-]: CALL R12 2 0 
L34: 299 [-]: GETIMPORT R14 57 [nil]
     300 [-]: NAMECALL R14 R14 K58 [0xCDE10C4A]
     301 [-]: CALL R14 1 1 
     302 [-]: GETIMPORT R15 46 [nil]
     303 [-]: LOADK R16 K59 ["Teleport"]
     304 [-]: CALL R15 1 1 
     305 [-]: MOVE R16 R11 
     306 [-]: NAMECALL R12 R0 K60 [0xCBAE1D7C]
     307 [-]: CALL R12 4 0 
L35: 308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: GETIMPORT R8 6 [nil]
       5 [-]: LOADN R9 0   
       6 [-]: MOVE R10 R4  
       7 [-]: NAMECALL R6 R6 K7 [0x0D10E037]
       8 [-]: CALL R6 4 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R8 R2   
      11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: CALL R7 1 1  
L 0:  13 [-]: JUMPIF R7 L1 
      14 [-]: NAMECALL R7 R2 K10 [0xF6EBD926]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R5 R7   
L 1:  17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIFNOT R7 L4
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R8 R2   
      23 [-]: GETIMPORT R7 9 [nil]
      24 [-]: CALL R7 1 1  
L 2:  25 [-]: JUMPIF R7 L3 
      26 [-]: NAMECALL R7 R2 K10 [0xF6EBD926]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R5 R7   
L 3:  29 [-]: MOVE R9 R3   
      30 [-]: GETIMPORT R10 15 [nil]
      31 [-]: MOVE R11 R3  
      32 [-]: MOVE R12 R5  
      33 [-]: CALL R10 2 -1
      34 [-]: NAMECALL R7 R4 K16 [0x589EF1C1]
      35 [-]: CALL R7 -1 0 
L 4:  36 [-]: GETIMPORT R7 12 [nil]
      37 [-]: GETIMPORT R9 18 [nil]
      38 [-]: GETIMPORT R10 20 [nil]
      39 [-]: GETTABLEKS R11 R3 K21 ["x"]
      40 [-]: GETTABLEKS R13 R3 K23 ["y"]
      41 [-]: ADDK R12 R13 K22 [2]
      42 [-]: GETTABLEKS R13 R3 K24 ["z"]
      43 [-]: CALL R10 3 1 
      44 [-]: GETIMPORT R11 26 [nil]
      45 [-]: MOVE R12 R4  
      46 [-]: NAMECALL R7 R7 K27 [0x05909209]
      47 [-]: CALL R7 5 1  
      48 [-]: GETIMPORT R8 29 [nil]
      49 [-]: LOADK R9 K30 [1.5]
      50 [-]: CALL R8 1 0  
      51 [-]: FASTCALL1 62 R4 L5
      52 [-]: MOVE R9 R4   
      53 [-]: GETIMPORT R8 9 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIFNOT R8 L6
      56 [-]: RETURN R0 0  
L 6:  57 [-]: FASTCALL1 62 R7 L7
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 9 [nil]
      60 [-]: CALL R8 1 1  
L 7:  61 [-]: JUMPIF R8 L8 
      62 [-]: NAMECALL R8 R7 K31 [0xA2880940]
      63 [-]: CALL R8 1 0  
L 8:  64 [-]: FASTCALL1 62 R4 L9
      65 [-]: MOVE R9 R4   
      66 [-]: GETIMPORT R8 9 [nil]
      67 [-]: CALL R8 1 1  
L 9:  68 [-]: JUMPIFNOT R8 L10
      69 [-]: RETURN R0 0  
L10:  70 [-]: GETIMPORT R8 12 [nil]
      71 [-]: GETIMPORT R10 33 [nil]
      72 [-]: GETIMPORT R11 20 [nil]
      73 [-]: GETTABLEKS R12 R3 K21 ["x"]
      74 [-]: GETTABLEKS R14 R3 K23 ["y"]
      75 [-]: ADDK R13 R14 K34 [15]
      76 [-]: GETTABLEKS R14 R3 K24 ["z"]
      77 [-]: CALL R11 3 1 
      78 [-]: GETIMPORT R12 26 [nil]
      79 [-]: MOVE R13 R4  
      80 [-]: NAMECALL R8 R8 K27 [0x05909209]
      81 [-]: CALL R8 5 0  
      82 [-]: GETIMPORT R10 36 [nil]
      83 [-]: LOADB R11 0  
      84 [-]: LOADN R12 3  
      85 [-]: LOADN R13 1  
      86 [-]: LOADB R14 1  
      87 [-]: NAMECALL R8 R4 K37 [0x7027C544]
      88 [-]: CALL R8 6 1  
      89 [-]: GETIMPORT R9 29 [nil]
      90 [-]: LOADK R10 K38 [0.29999999999999999]
      91 [-]: CALL R9 1 0  
      92 [-]: FASTCALL1 62 R4 L11
      93 [-]: MOVE R10 R4  
      94 [-]: GETIMPORT R9 9 [nil]
      95 [-]: CALL R9 1 1  
L11:  96 [-]: JUMPIFNOT R9 L12
      97 [-]: RETURN R0 0  
L12:  98 [-]: LOADB R11 1  
      99 [-]: LOADB R12 1  
     100 [-]: NAMECALL R9 R4 K39 [0x768274D6]
     101 [-]: CALL R9 3 0  
     102 [-]: LOADB R11 0  
     103 [-]: NAMECALL R9 R4 K40 [0x069D881F]
     104 [-]: CALL R9 2 0  
     105 [-]: GETIMPORT R9 12 [nil]
     106 [-]: NAMECALL R9 R9 K13 [0x18D05D30]
     107 [-]: CALL R9 1 1  
     108 [-]: JUMPIFNOT R9 L15
     109 [-]: NAMECALL R9 R4 K41 [0xFA9E477F]
     110 [-]: CALL R9 1 1  
     111 [-]: FASTCALL1 62 R9 L13
     112 [-]: MOVE R11 R9  
     113 [-]: GETIMPORT R10 9 [nil]
     114 [-]: CALL R10 1 1 
L13: 115 [-]: JUMPIF R10 L14
     116 [-]: NAMECALL R10 R9 K42 [0x4094B424]
     117 [-]: CALL R10 1 0 
     118 [-]: LOADB R12 0  
     119 [-]: GETUPVAL R13 0
     120 [-]: NAMECALL R10 R9 K43 [0x55E9211C]
     121 [-]: CALL R10 3 0 
L14: 122 [-]: NAMECALL R10 R4 K44 [0x1AC1655C]
     123 [-]: CALL R10 1 1 
     124 [-]: GETUPVAL R13 0
     125 [-]: NAMECALL R11 R10 K45 [0x8E3E343E]
     126 [-]: CALL R11 2 0 
     127 [-]: GETUPVAL R13 0
     128 [-]: NAMECALL R11 R10 K46 [0x9326CA4B]
     129 [-]: CALL R11 2 0 
     130 [-]: NAMECALL R11 R10 K47 [0x47CB4A02]
     131 [-]: CALL R11 1 0 
L15: 132 [-]: GETIMPORT R11 49 [nil]
     133 [-]: MOVE R12 R8  
     134 [-]: NAMECALL R9 R4 K50 [0x21B4C60E]
     135 [-]: CALL R9 3 0  
     136 [-]: FASTCALL1 62 R4 L16
     137 [-]: MOVE R10 R4  
     138 [-]: GETIMPORT R9 9 [nil]
     139 [-]: CALL R9 1 1  
L16: 140 [-]: JUMPIFNOT R9 L17
     141 [-]: RETURN R0 0  
L17: 142 [-]: GETIMPORT R9 12 [nil]
     143 [-]: GETIMPORT R11 52 [nil]
     144 [-]: NAMECALL R12 R4 K53 [0xD1586535]
     145 [-]: CALL R12 1 1 
     146 [-]: GETIMPORT R13 26 [nil]
     147 [-]: NAMECALL R9 R9 K27 [0x05909209]
     148 [-]: CALL R9 4 0  
     149 [-]: GETIMPORT R9 12 [nil]
     150 [-]: NAMECALL R9 R9 K13 [0x18D05D30]
     151 [-]: CALL R9 1 1  
     152 [-]: JUMPIFNOT R9 L18
     153 [-]: GETIMPORT R9 12 [nil]
     154 [-]: MOVE R11 R4  
     155 [-]: NAMECALL R12 R4 K53 [0xD1586535]
     156 [-]: CALL R12 1 1 
     157 [-]: MOVE R13 R6  
     158 [-]: GETIMPORT R14 55 [nil]
     159 [-]: LOADN R15 200
     160 [-]: LOADN R16 7  
     161 [-]: LOADNIL R17  
     162 [-]: MOVE R18 R0  
     163 [-]: LOADN R19 -1 
     164 [-]: LOADB R20 0  
     165 [-]: LOADB R21 1  
     166 [-]: LOADB R22 0  
     167 [-]: LOADN R23 1  
     168 [-]: LOADB R24 1  
     169 [-]: LOADNIL R25  
     170 [-]: NAMECALL R9 R9 K56 [0x97DCFF30]
     171 [-]: CALL R9 16 0 
     172 [-]: GETIMPORT R9 12 [nil]
     173 [-]: GETIMPORT R11 58 [nil]
     174 [-]: NAMECALL R12 R4 K53 [0xD1586535]
     175 [-]: CALL R12 1 1 
     176 [-]: GETIMPORT R13 26 [nil]
     177 [-]: MOVE R14 R4  
     178 [-]: MOVE R15 R4  
     179 [-]: NAMECALL R9 R9 K27 [0x05909209]
     180 [-]: CALL R9 6 0  
L18: 181 [-]: RETURN R0 0  



