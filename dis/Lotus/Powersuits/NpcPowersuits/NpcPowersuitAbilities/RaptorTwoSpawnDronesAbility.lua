; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["MonitorFaction"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: NAMECALL R4 R4 K3 [0x29EF273D]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R5 R4 K6 [0x66905CB0]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIFNOT R6 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: NAMECALL R7 R7 K8 [0x8B5B1F58]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R10 R1  
      28 [-]: GETIMPORT R11 10 [nil]
      29 [-]: LOADB R12 0  
      30 [-]: LOADB R13 0  
      31 [-]: GETIMPORT R14 12 [nil]
      32 [-]: NAMECALL R8 R5 K13 [0x185772E1]
      33 [-]: CALL R8 6 1  
      34 [-]: LOADNIL R9   
      35 [-]: NAMECALL R10 R1 K7 [0xFA9E477F]
      36 [-]: CALL R10 1 1 
      37 [-]: NAMECALL R10 R10 K14 [0xC45C884B]
      38 [-]: CALL R10 1 1 
      39 [-]: LOADN R11 1  
      40 [-]: NAMECALL R12 R1 K15 [0x808B79E6]
      41 [-]: CALL R12 1 1 
      42 [-]: NAMECALL R13 R1 K16 [0x2D0A291F]
      43 [-]: CALL R13 1 1 
      44 [-]: GETIMPORT R14 18 [nil]
      45 [-]: LOADK R15 K19 ["MonitorFaction"]
      46 [-]: CALL R14 1 1 
      47 [-]: GETIMPORT R17 21 [nil]
      48 [-]: GETIMPORT R19 23 [nil]
      49 [-]: LENGTH R20 R7
      50 [-]: ADD R18 R19 R20
      51 [-]: FASTCALL2 18 R17 R18 L5
      52 [-]: GETIMPORT R16 26 [nil]
      53 [-]: CALL R16 2 1 
L 5:  54 [-]: SUB R15 R16 R8
      55 [-]: NAMECALL R16 R5 K27 [0x9A49D00C]
      56 [-]: CALL R16 1 1 
      57 [-]: LOADB R19 0  
      58 [-]: NAMECALL R17 R5 K28 [0xE830AC3D]
      59 [-]: CALL R17 2 1 
      60 [-]: SUB R20 R16 R17
      61 [-]: FASTCALL2 19 R15 R20 L6
      62 [-]: MOVE R19 R15 
      63 [-]: GETIMPORT R18 30 [nil]
      64 [-]: CALL R18 2 1 
L 6:  65 [-]: MOVE R15 R18 
      66 [-]: LOADN R18 1  
      67 [-]: JUMPIFNOTLE R18 R15 L37
      68 [-]: FASTCALL1 62 R1 L7
      69 [-]: MOVE R19 R1  
      70 [-]: GETIMPORT R18 5 [nil]
      71 [-]: CALL R18 1 1 
L 7:  72 [-]: JUMPIF R18 L37
      73 [-]: NAMECALL R18 R1 K7 [0xFA9E477F]
      74 [-]: CALL R18 1 1 
      75 [-]: NAMECALL R18 R18 K31 [0xA39BB54B]
      76 [-]: CALL R18 1 1 
      77 [-]: GETTABLEKS R2 R18 K32 ["entity"]
      78 [-]: FASTCALL1 62 R2 L8
      79 [-]: MOVE R19 R2  
      80 [-]: GETIMPORT R18 5 [nil]
      81 [-]: CALL R18 1 1 
L 8:  82 [-]: JUMPIFNOT R18 L9
      83 [-]: RETURN R0 0  
L 9:  84 [-]: NAMECALL R20 R2 K33 [0xD1586535]
      85 [-]: CALL R20 1 -1
      86 [-]: NAMECALL R18 R1 K34 [0x32809832]
      87 [-]: CALL R18 -1 0
      88 [-]: GETIMPORT R19 36 [nil]
      89 [-]: FASTCALL1 62 R19 L10
      90 [-]: GETIMPORT R18 5 [nil]
      91 [-]: CALL R18 1 1 
L10:  92 [-]: JUMPIF R18 L14
      93 [-]: GETIMPORT R20 36 [nil]
      94 [-]: LOADB R21 0  
      95 [-]: LOADN R22 3  
      96 [-]: LOADN R23 1  
      97 [-]: LOADB R24 1  
      98 [-]: NAMECALL R18 R1 K37 [0x5D985C7E]
      99 [-]: CALL R18 6 1 
     100 [-]: GETIMPORT R20 39 [nil]
     101 [-]: FASTCALL1 62 R20 L11
     102 [-]: GETIMPORT R19 5 [nil]
     103 [-]: CALL R19 1 1 
L11: 104 [-]: JUMPIF R19 L12
     105 [-]: GETIMPORT R21 39 [nil]
     106 [-]: LOADB R22 0  
     107 [-]: LOADN R23 0  
     108 [-]: LOADB R24 1  
     109 [-]: NAMECALL R19 R1 K40 [0x659D451F]
     110 [-]: CALL R19 5 0 
L12: 111 [-]: GETIMPORT R20 42 [nil]
     112 [-]: FASTCALL1 62 R20 L13
     113 [-]: GETIMPORT R19 5 [nil]
     114 [-]: CALL R19 1 1 
L13: 115 [-]: JUMPIF R19 L14
     116 [-]: GETIMPORT R21 42 [nil]
     117 [-]: MOVE R22 R18 
     118 [-]: NAMECALL R19 R1 K43 [0x21B4C60E]
     119 [-]: CALL R19 3 0 
L14: 120 [-]: FASTCALL1 62 R2 L15
     121 [-]: MOVE R19 R2  
     122 [-]: GETIMPORT R18 5 [nil]
     123 [-]: CALL R18 1 1 
L15: 124 [-]: JUMPIFNOT R18 L16
     125 [-]: RETURN R0 0  
L16: 126 [-]: NAMECALL R18 R1 K33 [0xD1586535]
     127 [-]: CALL R18 1 1 
     128 [-]: GETIMPORT R19 45 [nil]
     129 [-]: MOVE R20 R18 
     130 [-]: NAMECALL R21 R2 K33 [0xD1586535]
     131 [-]: CALL R21 1 -1
     132 [-]: CALL R19 -1 1
     133 [-]: GETIMPORT R20 47 [nil]
     134 [-]: FASTCALL1 62 R6 L17
     135 [-]: MOVE R22 R6  
     136 [-]: GETIMPORT R21 5 [nil]
     137 [-]: CALL R21 1 1 
L17: 138 [-]: JUMPIF R21 L18
     139 [-]: NAMECALL R21 R6 K48 [0xAD1E0B4B]
     140 [-]: CALL R21 1 1 
     141 [-]: MOVE R20 R21 
L18: 142 [-]: LOADN R23 1  
     143 [-]: MOVE R21 R15 
     144 [-]: LOADN R22 1  
     145 [-]: FORNPREP R21 L26
L19: 146 [-]: GETIMPORT R24 50 [nil]
     147 [-]: GETIMPORT R25 52 [nil]
     148 [-]: GETIMPORT R26 54 [nil]
     149 [-]: CALL R24 2 1 
     150 [-]: MUL R11 R10 R24
     151 [-]: GETIMPORT R24 56 [nil]
     152 [-]: LOADN R29 2  
     153 [-]: LOADK R30 K57 [3.1415927410125732]
     154 [-]: MUL R28 R29 R30
     155 [-]: DIV R29 R23 R15
     156 [-]: MUL R27 R28 R29
     157 [-]: FASTCALL1 9 R27 L20
     158 [-]: GETIMPORT R26 59 [nil]
     159 [-]: CALL R26 1 1 
L20: 160 [-]: GETIMPORT R27 61 [nil]
     161 [-]: MUL R25 R26 R27
     162 [-]: LOADN R30 2  
     163 [-]: LOADK R31 K57 [3.1415927410125732]
     164 [-]: MUL R29 R30 R31
     165 [-]: DIV R30 R23 R15
     166 [-]: MUL R28 R29 R30
     167 [-]: FASTCALL1 24 R28 L21
     168 [-]: GETIMPORT R27 63 [nil]
     169 [-]: CALL R27 1 1 
L21: 170 [-]: GETIMPORT R28 61 [nil]
     171 [-]: MUL R26 R27 R28
     172 [-]: LOADN R27 4  
     173 [-]: CALL R24 3 1 
     174 [-]: GETIMPORT R25 65 [nil]
     175 [-]: MOVE R26 R24 
     176 [-]: MOVE R27 R19 
     177 [-]: CALL R25 2 1 
     178 [-]: MOVE R24 R25 
     179 [-]: GETIMPORT R25 67 [nil]
     180 [-]: MOVE R26 R24 
     181 [-]: MOVE R27 R24 
     182 [-]: MOVE R28 R18 
     183 [-]: CALL R25 3 0 
     184 [-]: GETUPVAL R25 0
     185 [-]: JUMPIFNOTEQ R12 R25 L22
     186 [-]: LOADB R25 1  
     187 [-]: SETGLOBAL R25 K68 [0x4E23209C]
L22: 188 [-]: GETIMPORT R27 12 [nil]
     189 [-]: MOVE R28 R24 
     190 [-]: MOVE R29 R19 
     191 [-]: MOVE R30 R20 
     192 [-]: MOVE R31 R11 
     193 [-]: GETGLOBAL R32 K68 [0x4E23209C]
     194 [-]: NAMECALL R25 R4 K69 [0x6CD833C5]
     195 [-]: CALL R25 7 1 
     196 [-]: FASTCALL1 62 R25 L23
     197 [-]: MOVE R27 R25 
     198 [-]: GETIMPORT R26 5 [nil]
     199 [-]: CALL R26 1 1 
L23: 200 [-]: JUMPIF R26 L25
     201 [-]: NAMECALL R26 R25 K70 [0xBB610E5B]
     202 [-]: CALL R26 1 1 
     203 [-]: MOVE R29 R13 
     204 [-]: NAMECALL R27 R26 K71 [0x0CCA925A]
     205 [-]: CALL R27 2 0 
     206 [-]: MOVE R29 R1  
     207 [-]: NAMECALL R27 R26 K72 [0x74874678]
     208 [-]: CALL R27 2 0 
     209 [-]: JUMPIFEQ R12 R13 L24
     210 [-]: MOVE R29 R14 
     211 [-]: LOADB R30 0  
     212 [-]: NAMECALL R27 R26 K73 [0xD5F7912B]
     213 [-]: CALL R27 3 0 
L24: 214 [-]: GETUPVAL R28 1
     215 [-]: GETTABLEKS R27 R28 K74 [0x5C90D6B1]
     216 [-]: MOVE R28 R1  
     217 [-]: MOVE R29 R26 
     218 [-]: CALL R27 2 0 
     219 [-]: GETIMPORT R27 1 [nil]
     220 [-]: GETIMPORT R29 76 [nil]
     221 [-]: NAMECALL R30 R26 K33 [0xD1586535]
     222 [-]: CALL R30 1 1 
     223 [-]: NAMECALL R31 R26 K77 [0xCB3851B8]
     224 [-]: CALL R31 1 -1
     225 [-]: NAMECALL R27 R27 K78 [0x05909209]
     226 [-]: CALL R27 -1 1
     227 [-]: MOVE R9 R27  
     228 [-]: NAMECALL R27 R25 K70 [0xBB610E5B]
     229 [-]: CALL R27 1 1 
     230 [-]: MOVE R29 R1  
     231 [-]: NAMECALL R27 R27 K79 [0xC40EED62]
     232 [-]: CALL R27 2 0 
     233 [-]: NAMECALL R27 R25 K80 [0x9E21E394]
     234 [-]: CALL R27 1 0 
     235 [-]: NAMECALL R27 R25 K81 [0xE287C223]
     236 [-]: CALL R27 1 1 
     237 [-]: JUMPIF R27 L25
     238 [-]: NAMECALL R27 R5 K82 [0xF2D6020E]
     239 [-]: CALL R27 1 0 
L25: 240 [-]: FORNLOOP R21 L19
L26: 241 [-]: NAMECALL R21 R1 K7 [0xFA9E477F]
     242 [-]: CALL R21 1 1 
     243 [-]: NAMECALL R21 R21 K31 [0xA39BB54B]
     244 [-]: CALL R21 1 1 
     245 [-]: GETTABLEKS R2 R21 K32 ["entity"]
     246 [-]: GETIMPORT R22 84 [nil]
     247 [-]: FASTCALL1 62 R22 L27
     248 [-]: GETIMPORT R21 5 [nil]
     249 [-]: CALL R21 1 1 
L27: 250 [-]: JUMPIF R21 L37
     251 [-]: FASTCALL1 62 R2 L28
     252 [-]: MOVE R22 R2  
     253 [-]: GETIMPORT R21 5 [nil]
     254 [-]: CALL R21 1 1 
L28: 255 [-]: JUMPIF R21 L37
     256 [-]: GETIMPORT R22 36 [nil]
     257 [-]: FASTCALL1 62 R22 L29
     258 [-]: GETIMPORT R21 5 [nil]
     259 [-]: CALL R21 1 1 
L29: 260 [-]: JUMPIF R21 L32
     261 [-]: GETIMPORT R22 42 [nil]
     262 [-]: FASTCALL1 62 R22 L30
     263 [-]: GETIMPORT R21 5 [nil]
     264 [-]: CALL R21 1 1 
L30: 265 [-]: JUMPIF R21 L32
L31: 266 [-]: GETIMPORT R23 36 [nil]
     267 [-]: NAMECALL R21 R1 K85 [0x16E0B3DA]
     268 [-]: CALL R21 2 1 
     269 [-]: JUMPIFNOT R21 L32
     270 [-]: GETIMPORT R21 87 [nil]
     271 [-]: LOADN R22 0  
     272 [-]: CALL R21 1 0 
     273 [-]: JUMPBACK L31 
L32: 274 [-]: FASTCALL1 62 R2 L33
     275 [-]: MOVE R22 R2  
     276 [-]: GETIMPORT R21 5 [nil]
     277 [-]: CALL R21 1 1 
L33: 278 [-]: JUMPIF R21 L34
     279 [-]: NAMECALL R23 R2 K33 [0xD1586535]
     280 [-]: CALL R23 1 -1
     281 [-]: NAMECALL R21 R1 K88 [0xD8DC0ECE]
     282 [-]: CALL R21 -1 0
L34: 283 [-]: GETIMPORT R21 87 [nil]
     284 [-]: LOADK R22 K89 [0.5]
     285 [-]: CALL R21 1 0 
     286 [-]: GETIMPORT R22 91 [nil]
     287 [-]: FASTCALL1 62 R22 L35
     288 [-]: GETIMPORT R21 5 [nil]
     289 [-]: CALL R21 1 1 
L35: 290 [-]: JUMPIF R21 L36
     291 [-]: GETIMPORT R23 91 [nil]
     292 [-]: LOADB R24 0  
     293 [-]: LOADN R25 0  
     294 [-]: LOADB R26 1  
     295 [-]: NAMECALL R21 R1 K40 [0x659D451F]
     296 [-]: CALL R21 5 0 
L36: 297 [-]: GETIMPORT R23 84 [nil]
     298 [-]: LOADB R24 0  
     299 [-]: LOADN R25 3  
     300 [-]: LOADN R26 1  
     301 [-]: LOADB R27 1  
     302 [-]: NAMECALL R21 R1 K37 [0x5D985C7E]
     303 [-]: CALL R21 6 0 
L37: 304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
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



