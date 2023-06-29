; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CustomTime"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ExtrudePoint"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K6 ["PlayAudioLog"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADN R3 1   
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: LENGTH R4 R5 
       9 [-]: CALL R2 2 1  
      10 [-]: MOVE R1 R2   
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R0 K7 [0x2EAF0988]
      13 [-]: CALL R2 2 0  
      14 [-]: JUMP L1
     
L 0:  15 [-]: LOADN R2 1   
      16 [-]: JUMPIFNOTLT R1 R2 L1
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: NAMECALL R2 R0 K10 [0x0CDE21F4]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: GETIMPORT R3 6 [nil]
      25 [-]: GETIMPORT R6 6 [nil]
      26 [-]: LENGTH R5 R6 
      27 [-]: FASTCALL2 19 R5 R1 L2
      28 [-]: MOVE R6 R1   
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: CALL R4 2 1  
L 2:  31 [-]: GETTABLE R2 R3 R4
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: NEWTABLE R4 0 1
      34 [-]: NAMECALL R5 R2 K17 [0xED4E0128]
      35 [-]: CALL R5 1 -1 
      36 [-]: SETLIST R4 R5 -1 [1]
      37 [-]: LOADB R5 0   
      38 [-]: CALL R3 2 1  
L 3:  39 [-]: FASTCALL1 62 R3 L4
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 19 [nil]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIF R4 L5 
      44 [-]: NAMECALL R4 R3 K20 [0xD2D3875A]
      45 [-]: CALL R4 1 1  
      46 [-]: JUMPIF R4 L5 
      47 [-]: GETIMPORT R4 9 [nil]
      48 [-]: LOADN R5 0   
      49 [-]: CALL R4 1 0  
      50 [-]: JUMPBACK L3  
L 5:  51 [-]: GETIMPORT R4 22 [nil]
      52 [-]: MOVE R5 R2   
      53 [-]: CALL R4 1 1  
      54 [-]: MOVE R2 R4   
      55 [-]: GETIMPORT R4 1 [nil]
      56 [-]: MOVE R6 R2   
      57 [-]: NAMECALL R7 R0 K23 [0xD1586535]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADB R8 0   
      60 [-]: LOADN R9 1   
      61 [-]: MOVE R10 R0  
      62 [-]: LOADNIL R11  
      63 [-]: LOADNIL R12  
      64 [-]: LOADB R13 0  
      65 [-]: NAMECALL R4 R4 K24 [0x659D451F]
      66 [-]: CALL R4 9 1  
      67 [-]: GETIMPORT R7 26 [nil]
      68 [-]: NAMECALL R5 R0 K27 [0xC1595BD5]
      69 [-]: CALL R5 2 1  
      70 [-]: GETIMPORT R8 29 [nil]
      71 [-]: NAMECALL R6 R0 K30 [0xC9F6A7D7]
      72 [-]: CALL R6 2 1  
      73 [-]: FASTCALL1 62 R6 L6
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 19 [nil]
      76 [-]: CALL R7 1 1  
L 6:  77 [-]: JUMPIF R7 L7 
      78 [-]: NAMECALL R7 R6 K31 [0xD199E920]
      79 [-]: CALL R7 1 0  
L 7:  80 [-]: LOADNIL R7   
      81 [-]: LOADNIL R8   
      82 [-]: LOADNIL R9   
      83 [-]: GETIMPORT R11 33 [nil]
      84 [-]: FASTCALL1 62 R11 L8
      85 [-]: GETIMPORT R10 19 [nil]
      86 [-]: CALL R10 1 1 
L 8:  87 [-]: JUMPIF R10 L12
      88 [-]: GETIMPORT R11 35 [nil]
      89 [-]: FASTCALL1 62 R11 L9
      90 [-]: GETIMPORT R10 19 [nil]
      91 [-]: CALL R10 1 1 
L 9:  92 [-]: JUMPIF R10 L12
      93 [-]: GETIMPORT R10 1 [nil]
      94 [-]: GETIMPORT R12 33 [nil]
      95 [-]: GETIMPORT R13 35 [nil]
      96 [-]: NAMECALL R13 R13 K23 [0xD1586535]
      97 [-]: CALL R13 1 1 
      98 [-]: GETIMPORT R14 35 [nil]
      99 [-]: NAMECALL R14 R14 K36 [0xCB3851B8]
     100 [-]: CALL R14 1 -1
     101 [-]: NAMECALL R10 R10 K37 [0x05909209]
     102 [-]: CALL R10 -1 1
     103 [-]: MOVE R7 R10  
     104 [-]: FASTCALL1 62 R7 L10
     105 [-]: MOVE R11 R7  
     106 [-]: GETIMPORT R10 19 [nil]
     107 [-]: CALL R10 1 1 
L10: 108 [-]: JUMPIF R10 L12
     109 [-]: GETIMPORT R12 39 [nil]
     110 [-]: GETIMPORT R13 41 [nil]
     111 [-]: NAMECALL R10 R7 K42 [0x47901F07]
     112 [-]: CALL R10 3 1 
     113 [-]: MOVE R9 R10  
     114 [-]: FASTCALL1 62 R9 L11
     115 [-]: MOVE R11 R9  
     116 [-]: GETIMPORT R10 19 [nil]
     117 [-]: CALL R10 1 1 
L11: 118 [-]: JUMPIF R10 L12
     119 [-]: NAMECALL R10 R0 K23 [0xD1586535]
     120 [-]: CALL R10 1 1 
     121 [-]: GETUPVAL R13 0
     122 [-]: GETTABLEKS R14 R10 K43 ["x"]
     123 [-]: GETTABLEKS R15 R10 K44 ["y"]
     124 [-]: GETTABLEKS R16 R10 K45 ["z"]
     125 [-]: LOADN R17 0  
     126 [-]: NAMECALL R11 R9 K46 [0x986D2AB8]
     127 [-]: CALL R11 6 0 
L12: 128 [-]: LOADN R10 0  
L13: 129 [-]: FASTCALL1 62 R4 L14
     130 [-]: MOVE R12 R4  
     131 [-]: GETIMPORT R11 19 [nil]
     132 [-]: CALL R11 1 1 
L14: 133 [-]: JUMPIF R11 L28
     134 [-]: NAMECALL R11 R4 K47 [0xDAE5BCB5]
     135 [-]: CALL R11 1 1 
     136 [-]: GETIMPORT R12 49 [nil]
     137 [-]: MUL R13 R11 R11
     138 [-]: LOADN R14 0  
     139 [-]: LOADN R15 1  
     140 [-]: CALL R12 3 1 
     141 [-]: MOVE R11 R12 
     142 [-]: GETIMPORT R12 49 [nil]
     143 [-]: GETIMPORT R16 51 [nil]
     144 [-]: SUB R17 R10 R11
     145 [-]: MUL R15 R16 R17
     146 [-]: GETIMPORT R16 53 [nil]
     147 [-]: CALL R16 0 1 
     148 [-]: MUL R14 R15 R16
     149 [-]: SUB R13 R10 R14
     150 [-]: LOADN R14 0  
     151 [-]: LOADN R15 1  
     152 [-]: CALL R12 3 1 
     153 [-]: MOVE R10 R12 
     154 [-]: LOADN R14 1  
     155 [-]: LENGTH R12 R5
     156 [-]: LOADN R13 1  
     157 [-]: FORNPREP R12 L18
L15: 158 [-]: GETTABLE R16 R5 R14
     159 [-]: FASTCALL1 62 R16 L16
     160 [-]: GETIMPORT R15 19 [nil]
     161 [-]: CALL R15 1 1 
L16: 162 [-]: JUMPIF R15 L17
     163 [-]: GETTABLE R15 R5 R14
     164 [-]: GETUPVAL R17 1
     165 [-]: GETIMPORT R18 55 [nil]
     166 [-]: MOVE R20 R10 
     167 [-]: NAMECALL R18 R18 K56 [0x70596BFE]
     168 [-]: CALL R18 2 -1
     169 [-]: NAMECALL R15 R15 K46 [0x986D2AB8]
     170 [-]: CALL R15 -1 0
L17: 171 [-]: FORNLOOP R12 L15
L18: 172 [-]: FASTCALL1 62 R6 L19
     173 [-]: MOVE R13 R6  
     174 [-]: GETIMPORT R12 19 [nil]
     175 [-]: CALL R12 1 1 
L19: 176 [-]: JUMPIF R12 L20
     177 [-]: GETIMPORT R15 58 [nil]
     178 [-]: MUL R14 R11 R15
     179 [-]: NAMECALL R12 R6 K59 [0xE29E950D]
     180 [-]: CALL R12 2 0 
L20: 181 [-]: FASTCALL1 62 R7 L21
     182 [-]: MOVE R13 R7  
     183 [-]: GETIMPORT R12 19 [nil]
     184 [-]: CALL R12 1 1 
L21: 185 [-]: JUMPIF R12 L27
     186 [-]: GETUPVAL R14 2
     187 [-]: MULK R15 R10 K60 [2]
     188 [-]: NAMECALL R12 R7 K46 [0x986D2AB8]
     189 [-]: CALL R12 3 0 
     190 [-]: GETUPVAL R14 1
     191 [-]: GETIMPORT R15 55 [nil]
     192 [-]: MOVE R17 R10 
     193 [-]: NAMECALL R15 R15 K56 [0x70596BFE]
     194 [-]: CALL R15 2 -1
     195 [-]: NAMECALL R12 R7 K46 [0x986D2AB8]
     196 [-]: CALL R12 -1 0
     197 [-]: FASTCALL1 62 R8 L22
     198 [-]: MOVE R13 R8  
     199 [-]: GETIMPORT R12 19 [nil]
     200 [-]: CALL R12 1 1 
L22: 201 [-]: JUMPIFNOT R12 L23
     202 [-]: GETIMPORT R14 62 [nil]
     203 [-]: NAMECALL R12 R7 K30 [0xC9F6A7D7]
     204 [-]: CALL R12 2 1 
     205 [-]: MOVE R8 R12  
L23: 206 [-]: FASTCALL1 62 R8 L24
     207 [-]: MOVE R13 R8  
     208 [-]: GETIMPORT R12 19 [nil]
     209 [-]: CALL R12 1 1 
L24: 210 [-]: JUMPIF R12 L25
     211 [-]: GETUPVAL R14 1
     212 [-]: LOADN R16 2  
     213 [-]: LOADN R18 12 
     214 [-]: MUL R17 R18 R10
     215 [-]: ADD R15 R16 R17
     216 [-]: NAMECALL R12 R8 K46 [0x986D2AB8]
     217 [-]: CALL R12 3 0 
L25: 218 [-]: FASTCALL1 62 R9 L26
     219 [-]: MOVE R13 R9  
     220 [-]: GETIMPORT R12 19 [nil]
     221 [-]: CALL R12 1 1 
L26: 222 [-]: JUMPIF R12 L27
     223 [-]: GETUPVAL R14 1
     224 [-]: LOADN R16 5  
     225 [-]: MUL R15 R16 R10
     226 [-]: NAMECALL R12 R9 K46 [0x986D2AB8]
     227 [-]: CALL R12 3 0 
L27: 228 [-]: GETIMPORT R12 9 [nil]
     229 [-]: LOADN R13 0  
     230 [-]: CALL R12 1 0 
     231 [-]: JUMPBACK L13 
L28: 232 [-]: LOADN R13 1  
     233 [-]: LENGTH R11 R5
     234 [-]: LOADN R12 1  
     235 [-]: FORNPREP R11 L32
L29: 236 [-]: GETTABLE R15 R5 R13
     237 [-]: FASTCALL1 62 R15 L30
     238 [-]: GETIMPORT R14 19 [nil]
     239 [-]: CALL R14 1 1 
L30: 240 [-]: JUMPIF R14 L31
     241 [-]: GETIMPORT R14 64 [nil]
     242 [-]: LOADN R15 0  
     243 [-]: JUMPIFNOTLT R15 R14 L31
     244 [-]: GETTABLE R14 R5 R13
     245 [-]: GETIMPORT R16 67 [nil]
     246 [-]: GETIMPORT R17 69 [nil]
     247 [-]: NAMECALL R14 R14 K46 [0x986D2AB8]
     248 [-]: CALL R14 3 0 
L31: 249 [-]: FORNLOOP R11 L29
L32: 250 [-]: FASTCALL1 62 R6 L33
     251 [-]: MOVE R12 R6  
     252 [-]: GETIMPORT R11 19 [nil]
     253 [-]: CALL R11 1 1 
L33: 254 [-]: JUMPIF R11 L34
     255 [-]: NAMECALL R11 R6 K70 [0x6B5E0C7A]
     256 [-]: CALL R11 1 0 
L34: 257 [-]: FASTCALL1 62 R7 L35
     258 [-]: MOVE R12 R7  
     259 [-]: GETIMPORT R11 19 [nil]
     260 [-]: CALL R11 1 1 
L35: 261 [-]: JUMPIF R11 L36
     262 [-]: NAMECALL R11 R7 K71 [0x1DB57C6B]
     263 [-]: CALL R11 1 0 
L36: 264 [-]: GETIMPORT R11 1 [nil]
     265 [-]: NAMECALL R11 R11 K2 [0x18D05D30]
     266 [-]: CALL R11 1 1 
     267 [-]: JUMPIFNOT R11 L38
     268 [-]: GETIMPORT R11 9 [nil]
     269 [-]: LOADN R13 0  
     270 [-]: GETIMPORT R14 73 [nil]
     271 [-]: FASTCALL2 18 R13 R14 L37
     272 [-]: GETIMPORT R12 75 [nil]
     273 [-]: CALL R12 2 -1
L37: 274 [-]: CALL R11 -1 0
     275 [-]: LOADN R13 0  
     276 [-]: NAMECALL R11 R0 K7 [0x2EAF0988]
     277 [-]: CALL R11 2 0 
     278 [-]: NAMECALL R11 R0 K76 [0x383D2E7D]
     279 [-]: CALL R11 1 0 
L38: 280 [-]: RETURN R0 0  



