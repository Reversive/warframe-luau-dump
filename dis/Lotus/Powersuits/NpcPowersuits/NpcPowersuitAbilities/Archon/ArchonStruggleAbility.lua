; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: SETGLOBAL R2 K1 ["NpcEvaluateAbility"]
       5 [-]: NEWCLOSURE R2 P1
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R1 R1   
       8 [-]: SETGLOBAL R2 K2 ["ActivateAbility"]
       9 [-]: NEWCLOSURE R2 P2
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R2 K3 ["WaitForStruggle"]
      13 [-]: CLOSEUPVALS R0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: NAMECALL R3 R2 K5 [0xE6BCAE56]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L4 
L 3:  18 [-]: LOADN R3 0   
      19 [-]: RETURN R3 1  
L 4:  20 [-]: NAMECALL R3 R1 K6 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADNIL R4   
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: JUMPIFNOT R5 L10
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: NAMECALL R5 R5 K11 [0x8B5B1F58]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADNIL R6   
      29 [-]: LOADN R9 1   
      30 [-]: LENGTH R7 R5 
      31 [-]: LOADN R8 1   
      32 [-]: FORNPREP R7 L11
L 5:  33 [-]: GETTABLE R10 R5 R9
      34 [-]: FASTCALL1 62 R10 L6
      35 [-]: MOVE R12 R10 
      36 [-]: GETIMPORT R11 1 [nil]
      37 [-]: CALL R11 1 1 
L 6:  38 [-]: JUMPIF R11 L9
      39 [-]: NAMECALL R11 R10 K12 [0x2047CFE7]
      40 [-]: CALL R11 1 1 
      41 [-]: JUMPIF R11 L9
      42 [-]: NAMECALL R11 R10 K13 [0x73901ACF]
      43 [-]: CALL R11 1 1 
      44 [-]: JUMPIF R11 L9
      45 [-]: GETIMPORT R13 15 [nil]
      46 [-]: NAMECALL R11 R10 K16 [0xF2DEAF69]
      47 [-]: CALL R11 2 1 
      48 [-]: JUMPIFNOT R11 L9
      49 [-]: GETIMPORT R11 18 [nil]
      50 [-]: NAMECALL R12 R10 K6 [0xD1586535]
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R13 R3  
      53 [-]: CALL R11 2 1 
      54 [-]: FASTCALL1 62 R4 L7
      55 [-]: MOVE R13 R4  
      56 [-]: GETIMPORT R12 1 [nil]
      57 [-]: CALL R12 1 1 
L 7:  58 [-]: JUMPIF R12 L8
      59 [-]: JUMPIFNOTLT R11 R6 L9
L 8:  60 [-]: MOVE R6 R11  
      61 [-]: MOVE R4 R10  
L 9:  62 [-]: FORNLOOP R7 L5
      63 [-]: JUMP L11
    
L10:  64 [-]: GETIMPORT R5 10 [nil]
      65 [-]: NAMECALL R5 R5 K19 [0x78298275]
      66 [-]: CALL R5 1 1  
      67 [-]: MOVE R4 R5   
L11:  68 [-]: FASTCALL1 62 R4 L12
      69 [-]: MOVE R6 R4   
      70 [-]: GETIMPORT R5 1 [nil]
      71 [-]: CALL R5 1 1  
L12:  72 [-]: JUMPIFNOT R5 L13
      73 [-]: LOADN R5 0   
      74 [-]: RETURN R5 1  
L13:  75 [-]: GETIMPORT R5 18 [nil]
      76 [-]: NAMECALL R6 R4 K6 [0xD1586535]
      77 [-]: CALL R6 1 1  
      78 [-]: MOVE R7 R3   
      79 [-]: CALL R5 2 1  
      80 [-]: GETIMPORT R7 21 [nil]
      81 [-]: GETIMPORT R8 21 [nil]
      82 [-]: MUL R6 R7 R8 
      83 [-]: JUMPIFNOTLT R6 R5 L14
      84 [-]: LOADN R5 0   
      85 [-]: RETURN R5 1  
L14:  86 [-]: MOVE R7 R4   
      87 [-]: NAMECALL R5 R0 K22 [0x48D05257]
      88 [-]: CALL R5 2 0  
      89 [-]: LOADN R5 1   
      90 [-]: RETURN R5 1  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADB R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R5 R4 K5 [0x66905CB0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIFNOT R6 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R6 R1 K6 [0xD1586535]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R2 K6 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R9 8 [nil]
      30 [-]: GETIMPORT R10 10 [nil]
      31 [-]: GETIMPORT R11 12 [nil]
      32 [-]: CALL R9 2 1  
      33 [-]: LOADNIL R10  
      34 [-]: GETIMPORT R11 14 [nil]
      35 [-]: JUMPIFNOT R11 L7
      36 [-]: GETIMPORT R11 1 [nil]
      37 [-]: GETIMPORT R13 16 [nil]
      38 [-]: MOVE R14 R6  
      39 [-]: NAMECALL R11 R11 K17 [0xC7B81E8D]
      40 [-]: CALL R11 3 1 
      41 [-]: FASTCALL1 62 R11 L6
      42 [-]: MOVE R13 R11 
      43 [-]: GETIMPORT R12 4 [nil]
      44 [-]: CALL R12 1 1 
L 6:  45 [-]: JUMPIF R12 L7
      46 [-]: NAMECALL R12 R11 K6 [0xD1586535]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R8 R12  
      49 [-]: LOADB R3 1   
L 7:  50 [-]: GETIMPORT R11 1 [nil]
      51 [-]: NAMECALL R11 R11 K18 [0x18D05D30]
      52 [-]: CALL R11 1 1 
      53 [-]: JUMPIFNOT R11 L8
      54 [-]: JUMPIF R3 L8 
      55 [-]: NAMECALL R11 R5 K19 [0x4F5A2D3B]
      56 [-]: CALL R11 1 1 
      57 [-]: MOVE R10 R11 
      58 [-]: MOVE R13 R7  
      59 [-]: MOVE R14 R9  
      60 [-]: LOADN R15 1  
      61 [-]: NAMECALL R11 R10 K20 [0x47F15019]
      62 [-]: CALL R11 4 0 
      63 [-]: LOADN R13 1  
      64 [-]: NAMECALL R11 R10 K21 [0xF4C60CD6]
      65 [-]: CALL R11 2 0 
      66 [-]: NAMECALL R11 R10 K22 [0x01EBB35E]
      67 [-]: CALL R11 1 0 
      68 [-]: LOADB R13 0  
      69 [-]: NAMECALL R11 R10 K23 [0x801DC08A]
      70 [-]: CALL R11 2 0 
      71 [-]: NAMECALL R11 R10 K24 [0xC8CE3FDB]
      72 [-]: CALL R11 1 0 
      73 [-]: MOVE R13 R7  
      74 [-]: LOADN R14 0  
      75 [-]: LOADN R15 1  
      76 [-]: LOADK R16 K25 [0.5]
      77 [-]: NAMECALL R11 R10 K26 [0x00198506]
      78 [-]: CALL R11 5 0 
      79 [-]: MOVE R13 R7  
      80 [-]: MOVE R14 R9  
      81 [-]: LOADN R15 1  
      82 [-]: LOADN R16 2  
      83 [-]: LOADN R17 0  
      84 [-]: LOADN R18 1  
      85 [-]: LOADB R19 0  
      86 [-]: NAMECALL R11 R10 K27 [0x30798D9B]
      87 [-]: CALL R11 8 0 
      88 [-]: MOVE R13 R6  
      89 [-]: GETIMPORT R14 8 [nil]
      90 [-]: LOADN R15 0  
      91 [-]: GETIMPORT R16 12 [nil]
      92 [-]: CALL R14 2 1 
      93 [-]: LOADK R15 K28 [-0.20000000000000001]
      94 [-]: LOADN R16 1  
      95 [-]: LOADN R17 1  
      96 [-]: LOADN R18 0  
      97 [-]: LOADB R19 0  
      98 [-]: NAMECALL R11 R10 K27 [0x30798D9B]
      99 [-]: CALL R11 8 0 
     100 [-]: GETIMPORT R13 8 [nil]
     101 [-]: GETIMPORT R14 30 [nil]
     102 [-]: LOADK R15 K31 [3.4028234663852886e+38]
     103 [-]: CALL R13 2 -1
     104 [-]: NAMECALL R11 R10 K32 [0x5717939E]
     105 [-]: CALL R11 -1 0
     106 [-]: NAMECALL R11 R10 K33 [0x6BFEAC2E]
     107 [-]: CALL R11 1 0 
L 8: 108 [-]: LOADB R11 0  
     109 [-]: LOADNIL R12  
     110 [-]: GETIMPORT R13 1 [nil]
     111 [-]: NAMECALL R13 R13 K18 [0x18D05D30]
     112 [-]: CALL R13 1 1 
     113 [-]: JUMPIFNOT R13 L17
     114 [-]: JUMPIF R3 L11
     115 [-]: NAMECALL R13 R10 K34 [0xDEFDEF64]
     116 [-]: CALL R13 1 1 
     117 [-]: MOVE R11 R13 
L 9: 118 [-]: JUMPIF R11 L10
     119 [-]: NAMECALL R13 R10 K34 [0xDEFDEF64]
     120 [-]: CALL R13 1 1 
     121 [-]: MOVE R11 R13 
     122 [-]: GETIMPORT R13 36 [nil]
     123 [-]: LOADN R14 0  
     124 [-]: CALL R13 1 0 
     125 [-]: JUMPBACK L9  
L10: 126 [-]: NAMECALL R13 R10 K37 [0xF04F37DD]
     127 [-]: CALL R13 1 1 
     128 [-]: MOVE R12 R13 
L11: 129 [-]: JUMPIF R3 L13
     130 [-]: LENGTH R13 R12
     131 [-]: JUMPXEQKN R13 K38 L13 NOT [0]
     132 [-]: GETIMPORT R13 1 [nil]
     133 [-]: GETIMPORT R15 16 [nil]
     134 [-]: MOVE R16 R6  
     135 [-]: NAMECALL R13 R13 K17 [0xC7B81E8D]
     136 [-]: CALL R13 3 1 
     137 [-]: FASTCALL1 62 R13 L12
     138 [-]: MOVE R15 R13 
     139 [-]: GETIMPORT R14 4 [nil]
     140 [-]: CALL R14 1 1 
L12: 141 [-]: JUMPIF R14 L14
     142 [-]: NAMECALL R14 R13 K6 [0xD1586535]
     143 [-]: CALL R14 1 1 
     144 [-]: MOVE R8 R14  
     145 [-]: LOADB R3 1   
     146 [-]: JUMP L14
    
L13: 147 [-]: JUMPIF R3 L14
     148 [-]: GETIMPORT R13 40 [nil]
     149 [-]: LOADN R14 1  
     150 [-]: LENGTH R15 R12
     151 [-]: CALL R13 2 1 
     152 [-]: GETTABLE R8 R12 R13
     153 [-]: LOADB R3 1   
L14: 154 [-]: MOVE R15 R8  
     155 [-]: NAMECALL R13 R1 K41 [0x6315EAD4]
     156 [-]: CALL R13 2 1 
     157 [-]: MOVE R8 R13  
     158 [-]: NAMECALL R13 R1 K42 [0x2EC61863]
     159 [-]: CALL R13 1 1 
     160 [-]: FASTCALL1 62 R2 L15
     161 [-]: MOVE R15 R2  
     162 [-]: GETIMPORT R14 4 [nil]
     163 [-]: CALL R14 1 1 
L15: 164 [-]: JUMPIF R14 L16
     165 [-]: GETIMPORT R14 44 [nil]
     166 [-]: MOVE R15 R8  
     167 [-]: NAMECALL R16 R2 K6 [0xD1586535]
     168 [-]: CALL R16 1 -1
     169 [-]: CALL R14 -1 1
     170 [-]: MOVE R13 R14 
     171 [-]: LOADN R14 0  
     172 [-]: SETTABLEKS R14 R13 K45 ["pitch"]
     173 [-]: LOADN R14 0  
     174 [-]: SETTABLEKS R14 R13 K46 ["bank"]
L16: 175 [-]: MOVE R16 R8  
     176 [-]: MOVE R17 R13 
     177 [-]: NAMECALL R14 R1 K47 [0x589EF1C1]
     178 [-]: CALL R14 3 0 
     179 [-]: GETIMPORT R14 36 [nil]
     180 [-]: LOADN R15 0  
     181 [-]: CALL R14 1 0 
L17: 182 [-]: FASTCALL1 62 R2 L18
     183 [-]: MOVE R14 R2  
     184 [-]: GETIMPORT R13 4 [nil]
     185 [-]: CALL R13 1 1 
L18: 186 [-]: JUMPIFNOT R13 L19
     187 [-]: RETURN R0 0  
L19: 188 [-]: GETIMPORT R13 1 [nil]
     189 [-]: GETIMPORT R15 49 [nil]
     190 [-]: NAMECALL R16 R1 K6 [0xD1586535]
     191 [-]: CALL R16 1 1 
     192 [-]: LOADN R17 0  
     193 [-]: LOADN R18 50 
     194 [-]: NAMECALL R13 R13 K50 [0xFB669000]
     195 [-]: CALL R13 5 1 
     196 [-]: GETIMPORT R14 52 [nil]
     197 [-]: MOVE R15 R13 
     198 [-]: CALL R14 1 3 
     199 [-]: FORGPREP_NEXT R14 L21
L20: 200 [-]: NAMECALL R19 R18 K53 [0xA2880940]
     201 [-]: CALL R19 1 0 
L21: 202 [-]: FORGLOOP R14 L20 2
     203 [-]: GETIMPORT R14 1 [nil]
     204 [-]: GETIMPORT R16 55 [nil]
     205 [-]: NAMECALL R17 R1 K6 [0xD1586535]
     206 [-]: CALL R17 1 1 
     207 [-]: LOADN R18 0  
     208 [-]: LOADN R19 50 
     209 [-]: NAMECALL R14 R14 K50 [0xFB669000]
     210 [-]: CALL R14 5 1 
     211 [-]: GETIMPORT R15 52 [nil]
     212 [-]: MOVE R16 R14 
     213 [-]: CALL R15 1 3 
     214 [-]: FORGPREP_NEXT R15 L23
L22: 215 [-]: NAMECALL R20 R19 K53 [0xA2880940]
     216 [-]: CALL R20 1 0 
L23: 217 [-]: FORGLOOP R15 L22 2
     218 [-]: GETIMPORT R15 57 [nil]
     219 [-]: JUMPIFNOT R15 L24
     220 [-]: NAMECALL R15 R2 K58 [0x61EC8B82]
     221 [-]: CALL R15 1 1 
     222 [-]: SETUPVAL R15 0
     223 [-]: SETUPVAL R2 1
     224 [-]: GETUPVAL R15 1
     225 [-]: GETIMPORT R17 60 [nil]
     226 [-]: LOADK R18 K61 ["AdultOperator"]
     227 [-]: CALL R17 1 -1
     228 [-]: NAMECALL R15 R15 K62 [0xBBD7CD6E]
     229 [-]: CALL R15 -1 0
L24: 230 [-]: LOADNIL R17  
     231 [-]: LOADB R18 1  
     232 [-]: LOADN R19 3  
     233 [-]: LOADN R20 1  
     234 [-]: LOADB R21 1  
     235 [-]: NAMECALL R15 R1 K63 [0x7027C544]
     236 [-]: CALL R15 6 0 
     237 [-]: LOADNIL R17  
     238 [-]: LOADB R18 1  
     239 [-]: LOADN R19 3  
     240 [-]: LOADN R20 1  
     241 [-]: LOADB R21 1  
     242 [-]: NAMECALL R15 R2 K63 [0x7027C544]
     243 [-]: CALL R15 6 0 
     244 [-]: NAMECALL R15 R2 K64 [0x020D4331]
     245 [-]: CALL R15 1 1 
     246 [-]: GETIMPORT R17 66 [nil]
     247 [-]: NAMECALL R15 R15 K67 [0xCDADCD5D]
     248 [-]: CALL R15 2 0 
     249 [-]: NAMECALL R15 R1 K68 [0x6F8BABF9]
     250 [-]: CALL R15 1 1 
     251 [-]: JUMPIF R15 L28
     252 [-]: GETIMPORT R15 1 [nil]
     253 [-]: NAMECALL R15 R15 K69 [0x5D971903]
     254 [-]: CALL R15 1 1 
     255 [-]: GETIMPORT R16 57 [nil]
     256 [-]: JUMPIFNOT R16 L25
     257 [-]: LOADN R16 1  
     258 [-]: JUMPIFNOTLT R16 R15 L25
     259 [-]: GETIMPORT R18 71 [nil]
     260 [-]: MOVE R19 R1  
     261 [-]: NAMECALL R16 R2 K72 [0xA15BBFAB]
     262 [-]: CALL R16 3 0 
     263 [-]: JUMP L26
    
L25: 264 [-]: GETIMPORT R18 74 [nil]
     265 [-]: MOVE R19 R1  
     266 [-]: NAMECALL R16 R2 K72 [0xA15BBFAB]
     267 [-]: CALL R16 3 0 
L26: 268 [-]: GETIMPORT R16 76 [nil]
     269 [-]: LOADK R17 K77 ["Archon struggle started"]
     270 [-]: CALL R16 1 0 
     271 [-]: GETIMPORT R16 79 [nil]
     272 [-]: LOADN R17 1  
     273 [-]: SETTABLEKS R17 R16 K80 ["archonStruggleState"]
     274 [-]: GETIMPORT R18 60 [nil]
     275 [-]: LOADK R19 K81 ["WaitForStruggle"]
     276 [-]: CALL R18 1 1 
     277 [-]: LOADB R19 0  
     278 [-]: NAMECALL R16 R1 K82 [0xD5F7912B]
     279 [-]: CALL R16 3 0 
     280 [-]: NAMECALL R16 R1 K83 [0xFA9E477F]
     281 [-]: CALL R16 1 1 
     282 [-]: FASTCALL1 62 R16 L27
     283 [-]: MOVE R18 R16 
     284 [-]: GETIMPORT R17 4 [nil]
     285 [-]: CALL R17 1 1 
L27: 286 [-]: JUMPIF R17 L28
     287 [-]: NAMECALL R17 R16 K84 [0x64AEF613]
     288 [-]: CALL R17 1 0 
L28: 289 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x10BA8E3E]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 2   
      14 [-]: SETTABLEKS R2 R1 K7 ["archonStruggleState"]
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETUPVAL R1 0
      18 [-]: GETUPVAL R3 1
      19 [-]: NAMECALL R1 R1 K10 [0xBBD7CD6E]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L5 
      26 [-]: NAMECALL R1 R0 K11 [0x1AC1655C]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: NAMECALL R1 R1 K14 [0x55481E0D]
      30 [-]: CALL R1 2 0  
L 5:  31 [-]: GETIMPORT R1 16 [nil]
      32 [-]: LOADK R2 K17 ["Archon struggle ended"]
      33 [-]: CALL R1 1 0  
      34 [-]: RETURN R0 0  



