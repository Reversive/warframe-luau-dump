; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: NEWCLOSURE R4 P2
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R1 R1   
      11 [-]: SETGLOBAL R4 K5 ["SwimmingMaw"]
      12 [-]: CLOSEUPVALS R1
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L2
       6 [-]: NAMECALL R3 R0 K2 [0x5E651723]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: NOT R1 R2    
L 2:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0
       1 [-]: NEWTABLE R3 0 2
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: SETLIST R3 R4 2 [1]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: MOVE R8 R3   
       9 [-]: NAMECALL R4 R4 K6 [0x5569E534]
      10 [-]: CALL R4 4 1  
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: MOVE R6 R4   
      13 [-]: CALL R5 1 3  
      14 [-]: FORGPREP_NEXT R5 L5
L 0:  15 [-]: FASTCALL1 62 R9 L1
      16 [-]: MOVE R11 R9  
      17 [-]: GETIMPORT R10 10 [nil]
      18 [-]: CALL R10 1 1 
L 1:  19 [-]: JUMPIF R10 L5
      20 [-]: GETIMPORT R12 12 [nil]
      21 [-]: NAMECALL R10 R9 K13 [0xF2DEAF69]
      22 [-]: CALL R10 2 1 
      23 [-]: JUMPIFNOT R10 L3
      24 [-]: FASTCALL2 52 R2 R9 L2
      25 [-]: MOVE R11 R2  
      26 [-]: MOVE R12 R9  
      27 [-]: GETIMPORT R10 16 [nil]
      28 [-]: CALL R10 2 0 
L 2:  29 [-]: JUMP L5
     
L 3:  30 [-]: NAMECALL R10 R9 K17 [0x2B54251B]
      31 [-]: CALL R10 1 1 
      32 [-]: FASTCALL1 62 R10 L4
      33 [-]: MOVE R12 R10 
      34 [-]: GETIMPORT R11 10 [nil]
      35 [-]: CALL R11 1 1 
L 4:  36 [-]: JUMPIF R11 L5
      37 [-]: GETIMPORT R13 12 [nil]
      38 [-]: NAMECALL R11 R10 K13 [0xF2DEAF69]
      39 [-]: CALL R11 2 1 
      40 [-]: JUMPIFNOT R11 L5
      41 [-]: FASTCALL2 52 R2 R10 L5
      42 [-]: MOVE R12 R2  
      43 [-]: MOVE R13 R10 
      44 [-]: GETIMPORT R11 16 [nil]
      45 [-]: CALL R11 2 0 
L 5:  46 [-]: FORGLOOP R5 L0 2
      47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R5 R0 K2 [0xED4E0128]
       2 [-]: CALL R5 1 1  
       3 [-]: MOVE R3 R5   
       4 [-]: LOADK R4 K3 [" spawned, waiting for a human player to take control"]
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: NAMECALL R3 R0 K4 [0xD1586535]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R0 K5 [0x5C7A573F]
      10 [-]: CALL R1 -1 0 
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L5 
      16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: NOT R1 R2    
      21 [-]: JUMPIFNOT R1 L4
      22 [-]: NAMECALL R3 R0 K8 [0x5E651723]
      23 [-]: CALL R3 1 1  
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: NOT R1 R2    
L 4:  28 [-]: JUMPIF R1 L5 
      29 [-]: GETIMPORT R1 10 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: JUMPBACK L0  
L 5:  33 [-]: LOADNIL R1   
      34 [-]: FASTCALL1 62 R0 L6
      35 [-]: MOVE R3 R0   
      36 [-]: GETIMPORT R2 7 [nil]
      37 [-]: CALL R2 1 1  
L 6:  38 [-]: JUMPIF R2 L8 
      39 [-]: NAMECALL R2 R0 K8 [0x5E651723]
      40 [-]: CALL R2 1 1  
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K11 [0x06D055F9]
      43 [-]: FASTCALL1 62 R2 L7
      44 [-]: MOVE R5 R2   
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: CALL R4 1 1  
L 7:  47 [-]: LOADK R5 K12 [""]
      48 [-]: NAMECALL R6 R2 K13 [0x5CA33548]
      49 [-]: CALL R6 1 -1 
      50 [-]: CALL R3 -1 1 
      51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: LOADK R6 K14 ["SwimmingMaw - player "]
      53 [-]: MOVE R7 R3   
      54 [-]: LOADK R8 K15 [" took control of "]
      55 [-]: NAMECALL R9 R0 K2 [0xED4E0128]
      56 [-]: CALL R9 1 1  
      57 [-]: CONCAT R5 R6 R9
      58 [-]: CALL R4 1 0  
      59 [-]: GETIMPORT R6 17 [nil]
      60 [-]: NAMECALL R4 R0 K18 [0xC9F6A7D7]
      61 [-]: CALL R4 2 1  
      62 [-]: MOVE R1 R4   
      63 [-]: LOADB R6 1   
      64 [-]: LOADB R7 1   
      65 [-]: NAMECALL R4 R0 K19 [0x768274D6]
      66 [-]: CALL R4 3 0  
      67 [-]: NAMECALL R4 R0 K20 [0xA5E492D4]
      68 [-]: CALL R4 1 1  
      69 [-]: JUMPIFNOT R4 L8
      70 [-]: GETUPVAL R5 0
      71 [-]: GETTABLEKS R4 R5 K21 [0x659D451F]
      72 [-]: GETIMPORT R5 23 [nil]
      73 [-]: CALL R4 1 0  
      74 [-]: GETIMPORT R6 25 [nil]
      75 [-]: GETIMPORT R7 27 [nil]
      76 [-]: GETIMPORT R8 29 [nil]
      77 [-]: GETIMPORT R9 31 [nil]
      78 [-]: MOVE R10 R0  
      79 [-]: NAMECALL R4 R0 K32 [0x47901F07]
      80 [-]: CALL R4 6 0  
L 8:  81 [-]: FASTCALL1 62 R0 L9
      82 [-]: MOVE R3 R0   
      83 [-]: GETIMPORT R2 7 [nil]
      84 [-]: CALL R2 1 1  
L 9:  85 [-]: JUMPIF R2 L26
      86 [-]: NAMECALL R2 R0 K33 [0x2047CFE7]
      87 [-]: CALL R2 1 1  
      88 [-]: JUMPIF R2 L26
      89 [-]: FASTCALL1 62 R0 L10
      90 [-]: MOVE R4 R0   
      91 [-]: GETIMPORT R3 7 [nil]
      92 [-]: CALL R3 1 1  
L10:  93 [-]: NOT R2 R3    
      94 [-]: JUMPIFNOT R2 L12
      95 [-]: NAMECALL R4 R0 K8 [0x5E651723]
      96 [-]: CALL R4 1 1  
      97 [-]: FASTCALL1 62 R4 L11
      98 [-]: GETIMPORT R3 7 [nil]
      99 [-]: CALL R3 1 1  
L11: 100 [-]: NOT R2 R3    
L12: 101 [-]: JUMPIFNOT R2 L26
     102 [-]: NAMECALL R2 R0 K20 [0xA5E492D4]
     103 [-]: CALL R2 1 1  
     104 [-]: JUMPIFNOT R2 L22
     105 [-]: NAMECALL R2 R0 K34 [0xDE321E6F]
     106 [-]: CALL R2 1 1  
     107 [-]: FASTCALL1 62 R2 L13
     108 [-]: MOVE R4 R2   
     109 [-]: GETIMPORT R3 7 [nil]
     110 [-]: CALL R3 1 1  
L13: 111 [-]: JUMPIF R3 L22
     112 [-]: NAMECALL R3 R2 K35 [0xF7D48EE0]
     113 [-]: CALL R3 1 1  
     114 [-]: LOADN R6 0   
     115 [-]: NAMECALL R4 R2 K36 [0x881B6B90]
     116 [-]: CALL R4 2 1  
     117 [-]: FASTCALL1 62 R4 L14
     118 [-]: MOVE R6 R4   
     119 [-]: GETIMPORT R5 7 [nil]
     120 [-]: CALL R5 1 1  
L14: 121 [-]: JUMPIF R5 L22
     122 [-]: FASTCALL1 62 R3 L15
     123 [-]: MOVE R6 R3   
     124 [-]: GETIMPORT R5 7 [nil]
     125 [-]: CALL R5 1 1  
L15: 126 [-]: JUMPIF R5 L22
     127 [-]: LOADB R5 0   
     128 [-]: GETIMPORT R8 38 [nil]
     129 [-]: LOADK R9 K39 ["GAME_C1_BLENDER5"]
     130 [-]: CALL R8 1 -1 
     131 [-]: NAMECALL R6 R0 K40 [0x003C792F]
     132 [-]: CALL R6 -1 1 
     133 [-]: NAMECALL R7 R0 K41 [0x9BA17154]
     134 [-]: CALL R7 1 1  
     135 [-]: GETIMPORT R8 43 [nil]
     136 [-]: MOVE R9 R7   
     137 [-]: CALL R8 1 0  
     138 [-]: GETIMPORT R10 45 [nil]
     139 [-]: MUL R9 R7 R10
     140 [-]: ADD R8 R6 R9 
     141 [-]: GETIMPORT R11 47 [nil]
     142 [-]: NAMECALL R9 R3 K48 [0x689412A5]
     143 [-]: CALL R9 2 1  
     144 [-]: FASTCALL1 62 R9 L16
     145 [-]: MOVE R11 R9  
     146 [-]: GETIMPORT R10 7 [nil]
     147 [-]: CALL R10 1 1 
L16: 148 [-]: JUMPIF R10 L20
     149 [-]: NAMECALL R10 R9 K49 [0xD8140B94]
     150 [-]: CALL R10 1 1 
     151 [-]: JUMPIFNOT R10 L20
     152 [-]: GETUPVAL R10 1
     153 [-]: MOVE R11 R8  
     154 [-]: GETIMPORT R12 45 [nil]
     155 [-]: CALL R10 2 1 
     156 [-]: FASTCALL1 62 R10 L17
     157 [-]: MOVE R12 R10 
     158 [-]: GETIMPORT R11 7 [nil]
     159 [-]: CALL R11 1 1 
L17: 160 [-]: JUMPIF R11 L21
     161 [-]: LENGTH R11 R10
     162 [-]: LOADN R12 0  
     163 [-]: JUMPIFNOTLT R12 R11 L21
     164 [-]: LOADB R5 1   
     165 [-]: GETIMPORT R11 52 [nil]
     166 [-]: CALL R11 0 1 
     167 [-]: NAMECALL R12 R4 K53 [0x327F2778]
     168 [-]: CALL R12 1 1 
     169 [-]: MOVE R15 R11 
     170 [-]: NAMECALL R13 R12 K54 [0xC9524D85]
     171 [-]: CALL R13 2 0 
     172 [-]: MOVE R15 R11 
     173 [-]: NAMECALL R13 R12 K55 [0xEA8F8BDA]
     174 [-]: CALL R13 2 0 
     175 [-]: MOVE R15 R0  
     176 [-]: NAMECALL R13 R11 K56 [0x86CD00CB]
     177 [-]: CALL R13 2 0 
     178 [-]: MOVE R15 R4  
     179 [-]: NAMECALL R13 R11 K57 [0xF4DC3420]
     180 [-]: CALL R13 2 0 
     181 [-]: GETIMPORT R13 59 [nil]
     182 [-]: MOVE R14 R10 
     183 [-]: CALL R13 1 3 
     184 [-]: FORGPREP_INEXT R13 L19
L18: 185 [-]: MOVE R20 R11 
     186 [-]: NAMECALL R18 R17 K60 [0x479483BB]
     187 [-]: CALL R18 2 0 
L19: 188 [-]: FORGLOOP R13 L18 2 [inext]
     189 [-]: JUMP L21
    
L20: 190 [-]: GETIMPORT R10 62 [nil]
     191 [-]: CALL R10 0 1 
     192 [-]: GETUPVAL R12 2
     193 [-]: GETIMPORT R13 64 [nil]
     194 [-]: ADD R11 R12 R13
     195 [-]: JUMPIFNOTLE R11 R10 L21
     196 [-]: GETUPVAL R11 1
     197 [-]: MOVE R12 R8  
     198 [-]: GETIMPORT R13 45 [nil]
     199 [-]: CALL R11 2 1 
     200 [-]: LENGTH R12 R11
     201 [-]: LOADN R13 0  
     202 [-]: JUMPIFNOTLT R13 R12 L21
     203 [-]: LOADB R5 1   
     204 [-]: SETUPVAL R10 2
     205 [-]: LOADN R14 49 
     206 [-]: NAMECALL R12 R4 K65 [0x3B3EAC60]
     207 [-]: CALL R12 2 0 
     208 [-]: LOADN R14 0  
     209 [-]: LOADB R15 1  
     210 [-]: NAMECALL R12 R4 K66 [0x5710748F]
     211 [-]: CALL R12 3 0 
L21: 212 [-]: GETIMPORT R10 68 [nil]
     213 [-]: JUMPIFNOT R10 L22
     214 [-]: GETUPVAL R11 0
     215 [-]: GETTABLEKS R10 R11 K11 [0x06D055F9]
     216 [-]: MOVE R11 R5  
     217 [-]: GETIMPORT R12 70 [nil]
     218 [-]: LOADN R13 200
     219 [-]: LOADN R14 0  
     220 [-]: LOADN R15 0  
     221 [-]: CALL R12 3 1 
     222 [-]: GETIMPORT R13 70 [nil]
     223 [-]: LOADN R14 200
     224 [-]: LOADN R15 200
     225 [-]: LOADN R16 200
     226 [-]: CALL R13 3 -1
     227 [-]: CALL R10 -1 1
     228 [-]: GETIMPORT R11 72 [nil]
     229 [-]: MOVE R13 R8  
     230 [-]: GETIMPORT R14 45 [nil]
     231 [-]: MOVE R15 R10 
     232 [-]: LOADN R16 0  
     233 [-]: NAMECALL R11 R11 K73 [0x9ED3B54E]
     234 [-]: CALL R11 5 0 
L22: 235 [-]: FASTCALL1 62 R1 L23
     236 [-]: MOVE R3 R1   
     237 [-]: GETIMPORT R2 7 [nil]
     238 [-]: CALL R2 1 1  
L23: 239 [-]: JUMPIF R2 L25
     240 [-]: NAMECALL R4 R0 K74 [0x0A4A6928]
     241 [-]: CALL R4 1 1  
     242 [-]: FASTCALL1 62 R4 L24
     243 [-]: GETIMPORT R3 7 [nil]
     244 [-]: CALL R3 1 1  
L24: 245 [-]: NOT R2 R3    
     246 [-]: JUMPIFNOT R2 L25
     247 [-]: NAMECALL R3 R0 K75 [0x16AFDF12]
     248 [-]: CALL R3 1 1  
     249 [-]: GETIMPORT R6 77 [nil]
     250 [-]: NAMECALL R4 R0 K40 [0x003C792F]
     251 [-]: CALL R4 2 1  
     252 [-]: NAMECALL R5 R0 K41 [0x9BA17154]
     253 [-]: CALL R5 1 1  
     254 [-]: NAMECALL R6 R0 K78 [0x4C4D93D4]
     255 [-]: CALL R6 1 1  
     256 [-]: GETIMPORT R7 80 [nil]
     257 [-]: MOVE R8 R6   
     258 [-]: MOVE R9 R5   
     259 [-]: CALL R7 2 1  
     260 [-]: GETIMPORT R11 83 [nil]
     261 [-]: MUL R10 R7 R11
     262 [-]: GETIMPORT R12 85 [nil]
     263 [-]: MUL R11 R6 R12
     264 [-]: ADD R9 R10 R11
     265 [-]: GETIMPORT R11 87 [nil]
     266 [-]: MUL R10 R5 R11
     267 [-]: ADD R8 R9 R10
     268 [-]: ADD R4 R4 R8 
     269 [-]: GETTABLEKS R9 R4 K84 ["y"]
     270 [-]: JUMPIFNOTLE R3 R9 L25
     271 [-]: MOVE R11 R4  
     272 [-]: NAMECALL R9 R1 K88 [0x162A348E]
     273 [-]: CALL R9 2 0  
L25: 274 [-]: GETIMPORT R2 10 [nil]
     275 [-]: LOADN R3 0   
     276 [-]: CALL R2 1 0  
     277 [-]: JUMPBACK L8  
L26: 278 [-]: FASTCALL1 62 R0 L27
     279 [-]: MOVE R3 R0   
     280 [-]: GETIMPORT R2 7 [nil]
     281 [-]: CALL R2 1 1  
L27: 282 [-]: JUMPIF R2 L28
     283 [-]: GETIMPORT R2 1 [nil]
     284 [-]: LOADK R4 K89 ["Fishing is no longer active, "]
     285 [-]: NAMECALL R7 R0 K2 [0xED4E0128]
     286 [-]: CALL R7 1 1  
     287 [-]: MOVE R5 R7   
     288 [-]: LOADK R6 K90 [" is going to be destroyed"]
     289 [-]: CONCAT R3 R4 R6
     290 [-]: CALL R2 1 0  
     291 [-]: NAMECALL R2 R0 K20 [0xA5E492D4]
     292 [-]: CALL R2 1 1  
     293 [-]: JUMPIFNOT R2 L28
     294 [-]: GETIMPORT R4 25 [nil]
     295 [-]: NAMECALL R2 R0 K91 [0x0542D42B]
     296 [-]: CALL R2 2 1  
     297 [-]: JUMPIFNOT R2 L28
     298 [-]: GETIMPORT R4 25 [nil]
     299 [-]: NAMECALL R2 R0 K92 [0xAD10E5BC]
     300 [-]: CALL R2 2 0  
L28: 301 [-]: GETIMPORT R2 72 [nil]
     302 [-]: NAMECALL R2 R2 K93 [0x18D05D30]
     303 [-]: CALL R2 1 1  
     304 [-]: JUMPIFNOT R2 L35
L29: 305 [-]: FASTCALL1 62 R0 L30
     306 [-]: MOVE R3 R0   
     307 [-]: GETIMPORT R2 7 [nil]
     308 [-]: CALL R2 1 1  
L30: 309 [-]: JUMPIF R2 L33
     310 [-]: NAMECALL R2 R0 K94 [0x449C4562]
     311 [-]: CALL R2 1 1  
     312 [-]: JUMPIF R2 L32
     313 [-]: NAMECALL R3 R0 K8 [0x5E651723]
     314 [-]: CALL R3 1 1  
     315 [-]: FASTCALL1 62 R3 L31
     316 [-]: GETIMPORT R2 7 [nil]
     317 [-]: CALL R2 1 1  
L31: 318 [-]: JUMPIF R2 L33
L32: 319 [-]: GETIMPORT R2 10 [nil]
     320 [-]: LOADN R3 0   
     321 [-]: CALL R2 1 0  
     322 [-]: JUMPBACK L29 
L33: 323 [-]: GETIMPORT R2 10 [nil]
     324 [-]: LOADN R3 2   
     325 [-]: CALL R2 1 0  
     326 [-]: FASTCALL1 62 R0 L34
     327 [-]: MOVE R3 R0   
     328 [-]: GETIMPORT R2 7 [nil]
     329 [-]: CALL R2 1 1  
L34: 330 [-]: JUMPIF R2 L35
     331 [-]: GETIMPORT R2 1 [nil]
     332 [-]: NAMECALL R6 R0 K2 [0xED4E0128]
     333 [-]: CALL R6 1 1  
     334 [-]: MOVE R4 R6   
     335 [-]: LOADK R5 K95 [" self destroying"]
     336 [-]: CONCAT R3 R4 R5
     337 [-]: CALL R2 1 0  
     338 [-]: NAMECALL R2 R0 K96 [0xFB3BBA96]
     339 [-]: CALL R2 1 0  
     340 [-]: NAMECALL R2 R0 K97 [0xA2880940]
     341 [-]: CALL R2 1 0  
L35: 342 [-]: RETURN R0 0  



