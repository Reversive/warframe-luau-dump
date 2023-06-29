; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["DroneDeathTime"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["NpcEvaluateAbility"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R3 K12 ["DroneDeath"]
      19 [-]: DUPCLOSURE R3 K13 []
      20 [-]: SETGLOBAL R3 K14 ["MonitorFaction"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 30  
       5 [-]: NAMECALL R2 R2 K5 [0x4E5939A5]
       6 [-]: CALL R2 4 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: LOADN R3 1   
      13 [-]: RETURN R3 1  
L 1:  14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K3 [0x29EF273D]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADNIL R5   
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R4 K6 [0x66905CB0]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R5 R6   
L 2:  17 [-]: FASTCALL1 62 R5 L3
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: CALL R6 1 1  
L 3:  21 [-]: JUMPIFNOT R6 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: NAMECALL R7 R7 K8 [0x8B5B1F58]
      27 [-]: CALL R7 1 1  
      28 [-]: LOADN R8 1   
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: MOVE R10 R6  
      31 [-]: GETIMPORT R9 5 [nil]
      32 [-]: CALL R9 1 1  
L 5:  33 [-]: JUMPIF R9 L6 
      34 [-]: NAMECALL R9 R6 K9 [0xC45C884B]
      35 [-]: CALL R9 1 1  
      36 [-]: MOVE R8 R9   
L 6:  37 [-]: MOVE R11 R1  
      38 [-]: GETIMPORT R12 11 [nil]
      39 [-]: LOADB R13 0  
      40 [-]: LOADB R14 0  
      41 [-]: GETIMPORT R15 13 [nil]
      42 [-]: NAMECALL R9 R5 K14 [0x185772E1]
      43 [-]: CALL R9 6 1  
      44 [-]: LOADNIL R10  
      45 [-]: LOADNIL R11  
      46 [-]: NAMECALL R12 R1 K7 [0xFA9E477F]
      47 [-]: CALL R12 1 1 
      48 [-]: NAMECALL R12 R12 K9 [0xC45C884B]
      49 [-]: CALL R12 1 1 
      50 [-]: LOADN R13 1  
      51 [-]: NAMECALL R14 R1 K15 [0x808B79E6]
      52 [-]: CALL R14 1 1 
      53 [-]: NAMECALL R15 R1 K16 [0x2D0A291F]
      54 [-]: CALL R15 1 1 
      55 [-]: GETIMPORT R16 18 [nil]
      56 [-]: LOADK R17 K19 ["MonitorFaction"]
      57 [-]: CALL R16 1 1 
      58 [-]: GETIMPORT R18 21 [nil]
      59 [-]: SUB R17 R18 R9
      60 [-]: GETIMPORT R18 23 [nil]
      61 [-]: JUMPIFNOT R18 L7
      62 [-]: LENGTH R19 R7
      63 [-]: SUBK R18 R19 K24 [1]
      64 [-]: ADD R17 R17 R18
L 7:  65 [-]: NAMECALL R18 R5 K25 [0x9A49D00C]
      66 [-]: CALL R18 1 1 
      67 [-]: LOADB R21 1  
      68 [-]: NAMECALL R19 R5 K26 [0xE830AC3D]
      69 [-]: CALL R19 2 1 
      70 [-]: SUB R22 R18 R19
      71 [-]: FASTCALL2 19 R17 R22 L8
      72 [-]: MOVE R21 R17 
      73 [-]: GETIMPORT R20 29 [nil]
      74 [-]: CALL R20 2 1 
L 8:  75 [-]: MOVE R17 R20 
      76 [-]: LOADN R20 1  
      77 [-]: JUMPIFNOTLE R20 R17 L41
      78 [-]: FASTCALL1 62 R1 L9
      79 [-]: MOVE R21 R1  
      80 [-]: GETIMPORT R20 5 [nil]
      81 [-]: CALL R20 1 1 
L 9:  82 [-]: JUMPIF R20 L41
      83 [-]: GETIMPORT R20 31 [nil]
      84 [-]: JUMPIFNOT R20 L10
      85 [-]: NAMECALL R20 R1 K7 [0xFA9E477F]
      86 [-]: CALL R20 1 1 
      87 [-]: NAMECALL R20 R20 K32 [0xA39BB54B]
      88 [-]: CALL R20 1 1 
      89 [-]: GETTABLEKS R2 R20 K33 ["entity"]
L10:  90 [-]: FASTCALL1 62 R2 L11
      91 [-]: MOVE R21 R2  
      92 [-]: GETIMPORT R20 5 [nil]
      93 [-]: CALL R20 1 1 
L11:  94 [-]: JUMPIF R20 L12
      95 [-]: NAMECALL R22 R2 K34 [0xD1586535]
      96 [-]: CALL R22 1 -1
      97 [-]: NAMECALL R20 R1 K35 [0x32809832]
      98 [-]: CALL R20 -1 0
L12:  99 [-]: GETIMPORT R21 37 [nil]
     100 [-]: FASTCALL1 62 R21 L13
     101 [-]: GETIMPORT R20 5 [nil]
     102 [-]: CALL R20 1 1 
L13: 103 [-]: JUMPIF R20 L17
     104 [-]: GETIMPORT R22 37 [nil]
     105 [-]: LOADB R23 0  
     106 [-]: LOADN R24 3  
     107 [-]: LOADN R25 1  
     108 [-]: LOADB R26 1  
     109 [-]: NAMECALL R20 R1 K38 [0x5D985C7E]
     110 [-]: CALL R20 6 1 
     111 [-]: GETIMPORT R22 40 [nil]
     112 [-]: FASTCALL1 62 R22 L14
     113 [-]: GETIMPORT R21 5 [nil]
     114 [-]: CALL R21 1 1 
L14: 115 [-]: JUMPIF R21 L15
     116 [-]: GETIMPORT R23 40 [nil]
     117 [-]: LOADB R24 0  
     118 [-]: LOADN R25 0  
     119 [-]: LOADB R26 1  
     120 [-]: NAMECALL R21 R1 K41 [0x659D451F]
     121 [-]: CALL R21 5 0 
L15: 122 [-]: GETIMPORT R22 43 [nil]
     123 [-]: FASTCALL1 62 R22 L16
     124 [-]: GETIMPORT R21 5 [nil]
     125 [-]: CALL R21 1 1 
L16: 126 [-]: JUMPIF R21 L17
     127 [-]: GETIMPORT R23 43 [nil]
     128 [-]: MOVE R24 R20 
     129 [-]: NAMECALL R21 R1 K44 [0x21B4C60E]
     130 [-]: CALL R21 3 0 
L17: 131 [-]: NAMECALL R20 R1 K34 [0xD1586535]
     132 [-]: CALL R20 1 1 
     133 [-]: NAMECALL R21 R1 K45 [0xCB3851B8]
     134 [-]: CALL R21 1 1 
     135 [-]: GETIMPORT R22 47 [nil]
     136 [-]: FASTCALL1 62 R6 L18
     137 [-]: MOVE R24 R6  
     138 [-]: GETIMPORT R23 5 [nil]
     139 [-]: CALL R23 1 1 
L18: 140 [-]: JUMPIF R23 L19
     141 [-]: NAMECALL R23 R6 K48 [0xAD1E0B4B]
     142 [-]: CALL R23 1 1 
     143 [-]: MOVE R22 R23 
L19: 144 [-]: LOADN R25 1  
     145 [-]: MOVE R23 R17 
     146 [-]: LOADN R24 1  
     147 [-]: FORNPREP R23 L29
L20: 148 [-]: GETIMPORT R26 50 [nil]
     149 [-]: GETIMPORT R27 52 [nil]
     150 [-]: GETIMPORT R28 54 [nil]
     151 [-]: CALL R26 2 1 
     152 [-]: MUL R13 R12 R26
     153 [-]: MOVE R11 R20 
     154 [-]: GETTABLEKS R27 R11 K55 ["z"]
     155 [-]: GETIMPORT R28 50 [nil]
     156 [-]: GETIMPORT R29 57 [nil]
     157 [-]: GETIMPORT R30 59 [nil]
     158 [-]: CALL R28 2 1 
     159 [-]: ADD R26 R27 R28
     160 [-]: SETTABLEKS R26 R11 K55 ["z"]
     161 [-]: GETTABLEKS R27 R11 K60 ["x"]
     162 [-]: GETIMPORT R28 50 [nil]
     163 [-]: GETIMPORT R29 57 [nil]
     164 [-]: GETIMPORT R30 59 [nil]
     165 [-]: CALL R28 2 1 
     166 [-]: ADD R26 R27 R28
     167 [-]: SETTABLEKS R26 R11 K60 ["x"]
     168 [-]: MOVE R28 R11 
     169 [-]: NAMECALL R26 R5 K61 [0x0E8C38E5]
     170 [-]: CALL R26 2 1 
     171 [-]: MOVE R11 R26 
     172 [-]: GETTABLEKS R27 R11 K62 ["y"]
     173 [-]: GETIMPORT R28 50 [nil]
     174 [-]: GETIMPORT R29 64 [nil]
     175 [-]: GETIMPORT R30 66 [nil]
     176 [-]: CALL R28 2 1 
     177 [-]: ADD R26 R27 R28
     178 [-]: SETTABLEKS R26 R11 K62 ["y"]
     179 [-]: GETUPVAL R26 0
     180 [-]: JUMPIFNOTEQ R14 R26 L21
     181 [-]: LOADB R26 1  
     182 [-]: SETGLOBAL R26 K67 [0x4E23209C]
L21: 183 [-]: GETIMPORT R28 13 [nil]
     184 [-]: MOVE R29 R11 
     185 [-]: MOVE R30 R21 
     186 [-]: MOVE R31 R22 
     187 [-]: MOVE R32 R13 
     188 [-]: GETGLOBAL R33 K67 [0x4E23209C]
     189 [-]: NAMECALL R26 R4 K68 [0x6CD833C5]
     190 [-]: CALL R26 7 1 
     191 [-]: FASTCALL1 62 R26 L22
     192 [-]: MOVE R28 R26 
     193 [-]: GETIMPORT R27 5 [nil]
     194 [-]: CALL R27 1 1 
L22: 195 [-]: JUMPIF R27 L28
     196 [-]: LOADB R29 0  
     197 [-]: NAMECALL R27 R26 K69 [0x1EA7C51C]
     198 [-]: CALL R27 2 0 
     199 [-]: NAMECALL R27 R26 K70 [0xBB610E5B]
     200 [-]: CALL R27 1 1 
     201 [-]: MOVE R30 R15 
     202 [-]: NAMECALL R28 R27 K71 [0x0CCA925A]
     203 [-]: CALL R28 2 0 
     204 [-]: MOVE R30 R1  
     205 [-]: NAMECALL R28 R27 K72 [0x74874678]
     206 [-]: CALL R28 2 0 
     207 [-]: JUMPIFEQ R14 R15 L23
     208 [-]: MOVE R30 R16 
     209 [-]: LOADB R31 0  
     210 [-]: NAMECALL R28 R27 K73 [0xD5F7912B]
     211 [-]: CALL R28 3 0 
L23: 212 [-]: GETUPVAL R29 1
     213 [-]: GETTABLEKS R28 R29 K74 [0x5C90D6B1]
     214 [-]: MOVE R29 R1  
     215 [-]: MOVE R30 R27 
     216 [-]: CALL R28 2 0 
     217 [-]: GETIMPORT R28 1 [nil]
     218 [-]: GETIMPORT R30 76 [nil]
     219 [-]: MOVE R31 R11 
     220 [-]: MOVE R32 R21 
     221 [-]: NAMECALL R28 R28 K77 [0x05909209]
     222 [-]: CALL R28 4 1 
     223 [-]: MOVE R10 R28 
     224 [-]: NAMECALL R28 R26 K78 [0x9E21E394]
     225 [-]: CALL R28 1 0 
     226 [-]: NAMECALL R28 R26 K79 [0xE287C223]
     227 [-]: CALL R28 1 1 
     228 [-]: JUMPIF R28 L24
     229 [-]: NAMECALL R28 R5 K80 [0xF2D6020E]
     230 [-]: CALL R28 1 0 
L24: 231 [-]: FASTCALL1 62 R2 L25
     232 [-]: MOVE R29 R2  
     233 [-]: GETIMPORT R28 5 [nil]
     234 [-]: CALL R28 1 1 
L25: 235 [-]: JUMPIF R28 L28
     236 [-]: GETIMPORT R28 82 [nil]
     237 [-]: JUMPIFNOT R28 L27
     238 [-]: NAMECALL R29 R2 K7 [0xFA9E477F]
     239 [-]: CALL R29 1 -1
     240 [-]: FASTCALL 62 L26
     241 [-]: GETIMPORT R28 5 [nil]
     242 [-]: CALL R28 -1 1
L26: 243 [-]: JUMPIF R28 L27
     244 [-]: NAMECALL R30 R2 K7 [0xFA9E477F]
     245 [-]: CALL R30 1 -1
     246 [-]: NAMECALL R28 R26 K83 [0xCFF4B62C]
     247 [-]: CALL R28 -1 0
L27: 248 [-]: GETIMPORT R28 85 [nil]
     249 [-]: JUMPIFNOT R28 L28
     250 [-]: MOVE R30 R2  
     251 [-]: NAMECALL R28 R26 K86 [0x0B542DBC]
     252 [-]: CALL R28 2 0 
     253 [-]: NAMECALL R28 R26 K87 [0xAC41835F]
     254 [-]: CALL R28 1 0 
L28: 255 [-]: FORNLOOP R23 L20
L29: 256 [-]: GETIMPORT R23 31 [nil]
     257 [-]: JUMPIFNOT R23 L30
     258 [-]: NAMECALL R23 R1 K7 [0xFA9E477F]
     259 [-]: CALL R23 1 1 
     260 [-]: NAMECALL R23 R23 K32 [0xA39BB54B]
     261 [-]: CALL R23 1 1 
     262 [-]: GETTABLEKS R2 R23 K33 ["entity"]
L30: 263 [-]: GETIMPORT R24 89 [nil]
     264 [-]: FASTCALL1 62 R24 L31
     265 [-]: GETIMPORT R23 5 [nil]
     266 [-]: CALL R23 1 1 
L31: 267 [-]: JUMPIF R23 L41
     268 [-]: FASTCALL1 62 R2 L32
     269 [-]: MOVE R24 R2  
     270 [-]: GETIMPORT R23 5 [nil]
     271 [-]: CALL R23 1 1 
L32: 272 [-]: JUMPIF R23 L41
     273 [-]: GETIMPORT R24 37 [nil]
     274 [-]: FASTCALL1 62 R24 L33
     275 [-]: GETIMPORT R23 5 [nil]
     276 [-]: CALL R23 1 1 
L33: 277 [-]: JUMPIF R23 L36
     278 [-]: GETIMPORT R24 43 [nil]
     279 [-]: FASTCALL1 62 R24 L34
     280 [-]: GETIMPORT R23 5 [nil]
     281 [-]: CALL R23 1 1 
L34: 282 [-]: JUMPIF R23 L36
L35: 283 [-]: GETIMPORT R25 37 [nil]
     284 [-]: NAMECALL R23 R1 K90 [0x16E0B3DA]
     285 [-]: CALL R23 2 1 
     286 [-]: JUMPIFNOT R23 L36
     287 [-]: GETIMPORT R23 92 [nil]
     288 [-]: LOADN R24 0  
     289 [-]: CALL R23 1 0 
     290 [-]: JUMPBACK L35 
L36: 291 [-]: FASTCALL1 62 R2 L37
     292 [-]: MOVE R24 R2  
     293 [-]: GETIMPORT R23 5 [nil]
     294 [-]: CALL R23 1 1 
L37: 295 [-]: JUMPIF R23 L38
     296 [-]: NAMECALL R25 R2 K34 [0xD1586535]
     297 [-]: CALL R25 1 -1
     298 [-]: NAMECALL R23 R1 K93 [0xD8DC0ECE]
     299 [-]: CALL R23 -1 0
L38: 300 [-]: GETIMPORT R23 92 [nil]
     301 [-]: LOADK R24 K94 [0.5]
     302 [-]: CALL R23 1 0 
     303 [-]: GETIMPORT R24 96 [nil]
     304 [-]: FASTCALL1 62 R24 L39
     305 [-]: GETIMPORT R23 5 [nil]
     306 [-]: CALL R23 1 1 
L39: 307 [-]: JUMPIF R23 L40
     308 [-]: GETIMPORT R25 96 [nil]
     309 [-]: LOADB R26 0  
     310 [-]: LOADN R27 0  
     311 [-]: LOADB R28 1  
     312 [-]: NAMECALL R23 R1 K41 [0x659D451F]
     313 [-]: CALL R23 5 0 
L40: 314 [-]: GETIMPORT R25 89 [nil]
     315 [-]: LOADB R26 0  
     316 [-]: LOADN R27 3  
     317 [-]: LOADN R28 1  
     318 [-]: LOADB R29 1  
     319 [-]: NAMECALL R23 R1 K38 [0x5D985C7E]
     320 [-]: CALL R23 6 0 
L41: 321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R3 R0 K7 [0xFA9E477F]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L2
     
L 0:  14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R3 R0 K6 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: NAMECALL R3 R0 K10 [0x5163741E]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L2 
      25 [-]: NAMECALL R4 R3 K7 [0xFA9E477F]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R2 R4   
L 2:  28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 12 [nil]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L4 
      33 [-]: GETUPVAL R5 0
      34 [-]: NAMECALL R6 R1 K13 [0xEFC92A3E]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R3 R2 K14 [0x06C7D10F]
      37 [-]: CALL R3 -1 0 
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x808B79E6]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K1 [0x808B79E6]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L2
      20 [-]: NAMECALL R5 R1 K1 [0x808B79E6]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: LOADK R4 K8 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  



