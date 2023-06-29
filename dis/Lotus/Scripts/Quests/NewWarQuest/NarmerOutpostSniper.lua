; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: LOADN R0 0   
       2 [-]: LOADNIL R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["GAME_C1_SPINE5"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: DUPCLOSURE R4 K5 []
       9 [-]: NEWCLOSURE R5 P1
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R1 R3   
      14 [-]: SETGLOBAL R5 K6 ["DamageTarget"]
      15 [-]: NEWCLOSURE R5 P2
      16 [-]: MOVE R1 R1   
      17 [-]: NEWCLOSURE R6 P3
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R1 R0   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R6 K7 ["LaserBeam"]
      23 [-]: CLOSEUPVALS R0
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 3:  12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: NAMECALL R3 R0 K5 [0x388577D5]
      14 [-]: CALL R3 1 1  
      15 [-]: GETTABLE R1 R2 R3
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: LOADB R1 0   
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: JUMPXEQKN R2 K0 L12 NOT [2]
       4 [-]: GETUPVAL R3 1
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L12
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R2 R2 K3 [0x73901ACF]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L12
      13 [-]: GETUPVAL R3 1
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: FASTCALL1 62 R5 L3
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIFNOT R4 L5
L 4:  24 [-]: LOADB R2 0   
      25 [-]: JUMP L6
     
L 5:  26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: NAMECALL R5 R3 K7 [0x388577D5]
      28 [-]: CALL R5 1 1  
      29 [-]: GETTABLE R2 R4 R5
      30 [-]: JUMP L6
     
L 6:  31 [-]: JUMPIF R2 L12
      32 [-]: JUMPIF R1 L7 
      33 [-]: GETGLOBAL R2 K8 [0x23CF7988]
      34 [-]: JUMPIFLE R2 R0 L8
L 7:  35 [-]: JUMPIFNOT R1 L11
      36 [-]: GETGLOBAL R2 K9 [0x5685B6B8]
      37 [-]: JUMPIFNOTLE R2 R0 L11
L 8:  38 [-]: GETUPVAL R2 1
      39 [-]: GETUPVAL R4 2
      40 [-]: LOADB R5 0   
      41 [-]: NAMECALL R2 R2 K10 [0x003C792F]
      42 [-]: CALL R2 3 1  
      43 [-]: GETIMPORT R3 12 [nil]
      44 [-]: GETIMPORT R5 14 [nil]
      45 [-]: MOVE R6 R2   
      46 [-]: GETIMPORT R7 16 [nil]
      47 [-]: MOVE R8 R2   
      48 [-]: GETUPVAL R9 3
      49 [-]: CALL R7 2 -1 
      50 [-]: NAMECALL R3 R3 K17 [0x05909209]
      51 [-]: CALL R3 -1 0 
      52 [-]: GETIMPORT R3 12 [nil]
      53 [-]: GETGLOBAL R5 K18 [0xC2D631A4]
      54 [-]: MOVE R6 R2   
      55 [-]: LOADB R7 0   
      56 [-]: NAMECALL R3 R3 K19 [0x659D451F]
      57 [-]: CALL R3 4 0  
      58 [-]: GETIMPORT R3 12 [nil]
      59 [-]: GETIMPORT R5 21 [nil]
      60 [-]: MOVE R6 R2   
      61 [-]: LOADB R7 0   
      62 [-]: NAMECALL R3 R3 K19 [0x659D451F]
      63 [-]: CALL R3 4 0  
      64 [-]: GETIMPORT R3 12 [nil]
      65 [-]: GETIMPORT R5 23 [nil]
      66 [-]: GETUPVAL R6 3
      67 [-]: GETIMPORT R7 16 [nil]
      68 [-]: GETUPVAL R8 3
      69 [-]: MOVE R9 R2   
      70 [-]: CALL R7 2 -1 
      71 [-]: NAMECALL R3 R3 K17 [0x05909209]
      72 [-]: CALL R3 -1 0 
      73 [-]: GETIMPORT R3 26 [nil]
      74 [-]: CALL R3 0 1  
      75 [-]: JUMPIFNOT R1 L9
      76 [-]: GETUPVAL R5 1
      77 [-]: NAMECALL R5 R5 K28 [0xB40C191A]
      78 [-]: CALL R5 1 1  
      79 [-]: ADDK R4 R5 K27 [1]
      80 [-]: SETTABLEKS R4 R3 K29 ["baseAmount"]
      81 [-]: JUMP L10
    
L 9:  82 [-]: GETUPVAL R5 1
      83 [-]: NAMECALL R5 R5 K30 [0xD2715720]
      84 [-]: CALL R5 1 1  
      85 [-]: DIVK R4 R5 K0 [2]
      86 [-]: SETTABLEKS R4 R3 K29 ["baseAmount"]
L10:  87 [-]: LOADN R6 0   
      88 [-]: LOADN R7 1   
      89 [-]: NAMECALL R4 R3 K31 [0x1586E35E]
      90 [-]: CALL R4 3 0  
      91 [-]: LOADN R6 16  
      92 [-]: LOADB R7 1   
      93 [-]: NAMECALL R4 R3 K32 [0xFC0E440A]
      94 [-]: CALL R4 3 0  
      95 [-]: GETUPVAL R4 1
      96 [-]: MOVE R6 R3   
      97 [-]: NAMECALL R4 R4 K33 [0x479483BB]
      98 [-]: CALL R4 2 0  
      99 [-]: LOADN R0 0   
     100 [-]: LOADB R1 1   
L11: 101 [-]: GETIMPORT R2 35 [nil]
     102 [-]: CALL R2 0 1  
     103 [-]: ADD R0 R0 R2 
     104 [-]: GETIMPORT R2 37 [nil]
     105 [-]: LOADN R3 0   
     106 [-]: CALL R2 1 0  
     107 [-]: JUMPBACK L0  
L12: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R3 R3 K0 [0x68D0CBED]
       3 [-]: CALL R3 2 1  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: JUMPIFNOTLE R3 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: MOVE R6 R2   
       9 [-]: LOADNIL R7   
      10 [-]: NAMECALL R3 R3 K5 [0xA3F8DBE6]
      11 [-]: CALL R3 4 1  
      12 [-]: RETURN R3 1  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 0   
       5 [-]: SETUPVAL R1 1
       6 [-]: GETGLOBAL R1 K3 [0xC2D631A4]
       7 [-]: SETGLOBAL R1 K3 [0xC2D631A4]
       8 [-]: GETGLOBAL R1 K4 [0x23CF7988]
       9 [-]: SETGLOBAL R1 K4 [0x23CF7988]
      10 [-]: GETGLOBAL R1 K5 [0x5685B6B8]
      11 [-]: SETGLOBAL R1 K5 [0x5685B6B8]
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: CALL R1 0 1  
      14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      18 [-]: CALL R4 1 1  
      19 [-]: SETUPVAL R4 2
      20 [-]: LOADNIL R4   
      21 [-]: GETGLOBAL R6 K9 [0x3642C6F3]
      22 [-]: FASTCALL1 62 R6 L0
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: CALL R5 1 1  
L 0:  25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: NAMECALL R5 R5 K14 [0x46A0EBF5]
      29 [-]: CALL R5 2 1  
      30 [-]: SETGLOBAL R5 K9 [0x3642C6F3]
      31 [-]: GETGLOBAL R6 K9 [0x3642C6F3]
      32 [-]: FASTCALL1 62 R6 L1
      33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: CALL R5 1 1  
L 1:  35 [-]: JUMPIFNOT R5 L2
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: LOADK R7 K17 ["No target entity found for outpost Sniper controlled by "]
      38 [-]: NAMECALL R10 R0 K18 [0xED4E0128]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R8 R10  
      41 [-]: LOADK R9 K19 [". Specify an instance in the data vars or tag an instance"]
      42 [-]: CONCAT R6 R7 R9
      43 [-]: CALL R5 1 0  
      44 [-]: RETURN R0 0  
L 2:  45 [-]: GETGLOBAL R5 K9 [0x3642C6F3]
      46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: NAMECALL R5 R5 K22 [0xF2DEAF69]
      48 [-]: CALL R5 2 1  
      49 [-]: GETIMPORT R6 1 [nil]
      50 [-]: GETIMPORT R8 24 [nil]
      51 [-]: MOVE R9 R3   
      52 [-]: NAMECALL R10 R0 K25 [0xCB3851B8]
      53 [-]: CALL R10 1 -1
      54 [-]: NAMECALL R6 R6 K26 [0x05909209]
      55 [-]: CALL R6 -1 1 
      56 [-]: FASTCALL1 62 R6 L3
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 11 [nil]
      59 [-]: CALL R7 1 1  
L 3:  60 [-]: JUMPIF R7 L8 
      61 [-]: NAMECALL R7 R6 K27 [0x383D2E7D]
      62 [-]: CALL R7 1 0  
      63 [-]: GETGLOBAL R9 K9 [0x3642C6F3]
      64 [-]: NAMECALL R9 R9 K8 [0xD1586535]
      65 [-]: CALL R9 1 -1 
      66 [-]: NAMECALL R7 R6 K28 [0x9E9C67CB]
      67 [-]: CALL R7 -1 0 
      68 [-]: GETGLOBAL R8 K9 [0x3642C6F3]
      69 [-]: FASTCALL1 62 R8 L4
      70 [-]: GETIMPORT R7 11 [nil]
      71 [-]: CALL R7 1 1  
L 4:  72 [-]: JUMPIF R7 L6 
      73 [-]: JUMPIFNOT R5 L6
      74 [-]: GETIMPORT R7 30 [nil]
      75 [-]: LOADN R8 0   
      76 [-]: JUMPIFNOTLT R8 R7 L5
      77 [-]: GETGLOBAL R7 K9 [0x3642C6F3]
      78 [-]: GETIMPORT R9 30 [nil]
      79 [-]: NAMECALL R7 R7 K31 [0x1C052785]
      80 [-]: CALL R7 2 0  
L 5:  81 [-]: GETGLOBAL R7 K9 [0x3642C6F3]
      82 [-]: LOADK R9 K32 ["Start"]
      83 [-]: NAMECALL R7 R7 K33 [0x8EB2112D]
      84 [-]: CALL R7 2 0  
L 6:  85 [-]: GETIMPORT R8 35 [nil]
      86 [-]: FASTCALL1 62 R8 L7
      87 [-]: GETIMPORT R7 11 [nil]
      88 [-]: CALL R7 1 1  
L 7:  89 [-]: JUMPIF R7 L8 
      90 [-]: GETIMPORT R7 1 [nil]
      91 [-]: GETIMPORT R9 35 [nil]
      92 [-]: MOVE R10 R3  
      93 [-]: NAMECALL R11 R0 K25 [0xCB3851B8]
      94 [-]: CALL R11 1 -1
      95 [-]: NAMECALL R7 R7 K26 [0x05909209]
      96 [-]: CALL R7 -1 1 
      97 [-]: MOVE R4 R7   
L 8:  98 [-]: FASTCALL1 62 R6 L9
      99 [-]: MOVE R8 R6   
     100 [-]: GETIMPORT R7 11 [nil]
     101 [-]: CALL R7 1 1  
L 9: 102 [-]: JUMPIF R7 L47
     103 [-]: GETUPVAL R8 0
     104 [-]: FASTCALL1 62 R8 L10
     105 [-]: GETIMPORT R7 11 [nil]
     106 [-]: CALL R7 1 1  
L10: 107 [-]: JUMPIF R7 L47
     108 [-]: GETIMPORT R7 38 [nil]
     109 [-]: JUMPIF R7 L47
     110 [-]: LOADN R7 0   
     111 [-]: LOADNIL R8   
     112 [-]: GETUPVAL R9 0
     113 [-]: GETUPVAL R11 3
     114 [-]: LOADB R12 0  
     115 [-]: NAMECALL R9 R9 K39 [0x003C792F]
     116 [-]: CALL R9 3 1  
     117 [-]: GETGLOBAL R11 K9 [0x3642C6F3]
     118 [-]: MOVE R12 R9  
     119 [-]: GETUPVAL R13 0
     120 [-]: MOVE R15 R11 
     121 [-]: NAMECALL R13 R13 K40 [0x68D0CBED]
     122 [-]: CALL R13 2 1 
     123 [-]: GETIMPORT R14 42 [nil]
     124 [-]: JUMPIFNOTLE R13 R14 L11
     125 [-]: GETIMPORT R13 1 [nil]
     126 [-]: MOVE R15 R3  
     127 [-]: MOVE R16 R12 
     128 [-]: LOADNIL R17  
     129 [-]: NAMECALL R13 R13 K43 [0xA3F8DBE6]
     130 [-]: CALL R13 4 1 
     131 [-]: MOVE R10 R13 
     132 [-]: JUMP L12
    
L11: 133 [-]: LOADNIL R10  
L12: 134 [-]: JUMPIFNOT R10 L35
     135 [-]: GETUPVAL R11 0
     136 [-]: JUMPIFNOTEQ R10 R11 L35
     137 [-]: GETUPVAL R12 0
     138 [-]: FASTCALL1 62 R12 L13
     139 [-]: MOVE R14 R12 
     140 [-]: GETIMPORT R13 11 [nil]
     141 [-]: CALL R13 1 1 
L13: 142 [-]: JUMPIF R13 L15
     143 [-]: GETIMPORT R14 45 [nil]
     144 [-]: FASTCALL1 62 R14 L14
     145 [-]: GETIMPORT R13 11 [nil]
     146 [-]: CALL R13 1 1 
L14: 147 [-]: JUMPIFNOT R13 L16
L15: 148 [-]: LOADB R11 0  
     149 [-]: JUMP L17
    
L16: 150 [-]: GETIMPORT R13 45 [nil]
     151 [-]: NAMECALL R14 R12 K46 [0x388577D5]
     152 [-]: CALL R14 1 1 
     153 [-]: GETTABLE R11 R13 R14
     154 [-]: JUMP L17
    
L17: 155 [-]: JUMPIF R11 L35
     156 [-]: NAMECALL R11 R6 K47 [0x5EA1328F]
     157 [-]: CALL R11 1 1 
     158 [-]: MOVE R8 R11  
     159 [-]: JUMPIFNOT R5 L18
     160 [-]: GETGLOBAL R11 K9 [0x3642C6F3]
     161 [-]: LOADK R13 K48 ["Stop"]
     162 [-]: NAMECALL R11 R11 K33 [0x8EB2112D]
     163 [-]: CALL R11 2 0 
L18: 164 [-]: GETIMPORT R11 50 [nil]
     165 [-]: JUMPIFNOTLT R7 R11 L27
     166 [-]: GETUPVAL R12 0
     167 [-]: FASTCALL1 62 R12 L19
     168 [-]: GETIMPORT R11 11 [nil]
     169 [-]: CALL R11 1 1 
L19: 170 [-]: JUMPIF R11 L27
     171 [-]: GETIMPORT R11 52 [nil]
     172 [-]: NAMECALL R12 R6 K47 [0x5EA1328F]
     173 [-]: CALL R12 1 1 
     174 [-]: MOVE R13 R9  
     175 [-]: CALL R11 2 1 
     176 [-]: LOADK R12 K53 [0.5]
     177 [-]: JUMPIFNOTLT R12 R11 L27
     178 [-]: GETUPVAL R12 0
     179 [-]: FASTCALL1 62 R12 L20
     180 [-]: MOVE R14 R12 
     181 [-]: GETIMPORT R13 11 [nil]
     182 [-]: CALL R13 1 1 
L20: 183 [-]: JUMPIF R13 L22
     184 [-]: GETIMPORT R14 45 [nil]
     185 [-]: FASTCALL1 62 R14 L21
     186 [-]: GETIMPORT R13 11 [nil]
     187 [-]: CALL R13 1 1 
L21: 188 [-]: JUMPIFNOT R13 L23
L22: 189 [-]: LOADB R11 0  
     190 [-]: JUMP L24
    
L23: 191 [-]: GETIMPORT R13 45 [nil]
     192 [-]: NAMECALL R14 R12 K46 [0x388577D5]
     193 [-]: CALL R14 1 1 
     194 [-]: GETTABLE R11 R13 R14
     195 [-]: JUMP L24
    
L24: 196 [-]: JUMPIF R11 L27
     197 [-]: FASTCALL1 62 R6 L25
     198 [-]: MOVE R12 R6  
     199 [-]: GETIMPORT R11 11 [nil]
     200 [-]: CALL R11 1 1 
L25: 201 [-]: JUMPIF R11 L26
     202 [-]: GETIMPORT R12 50 [nil]
     203 [-]: DIV R11 R7 R12
     204 [-]: GETUPVAL R12 0
     205 [-]: GETUPVAL R14 3
     206 [-]: LOADB R15 0  
     207 [-]: NAMECALL R12 R12 K39 [0x003C792F]
     208 [-]: CALL R12 3 1 
     209 [-]: MOVE R9 R12  
     210 [-]: GETIMPORT R12 55 [nil]
     211 [-]: MOVE R13 R8  
     212 [-]: MOVE R14 R9  
     213 [-]: MOVE R15 R11 
     214 [-]: CALL R12 3 1 
     215 [-]: MOVE R15 R12 
     216 [-]: NAMECALL R13 R6 K28 [0x9E9C67CB]
     217 [-]: CALL R13 2 0 
L26: 218 [-]: GETIMPORT R12 58 [nil]
     219 [-]: CALL R12 0 1 
     220 [-]: MULK R11 R12 K56 [1]
     221 [-]: ADD R7 R7 R11
     222 [-]: GETIMPORT R11 60 [nil]
     223 [-]: LOADN R12 0  
     224 [-]: CALL R11 1 0 
     225 [-]: JUMPBACK L18 
L27: 226 [-]: GETUPVAL R11 1
     227 [-]: JUMPXEQKN R11 K61 L34 NOT [0]
     228 [-]: GETUPVAL R12 0
     229 [-]: FASTCALL1 62 R12 L28
     230 [-]: MOVE R14 R12 
     231 [-]: GETIMPORT R13 11 [nil]
     232 [-]: CALL R13 1 1 
L28: 233 [-]: JUMPIF R13 L30
     234 [-]: GETIMPORT R14 45 [nil]
     235 [-]: FASTCALL1 62 R14 L29
     236 [-]: GETIMPORT R13 11 [nil]
     237 [-]: CALL R13 1 1 
L29: 238 [-]: JUMPIFNOT R13 L31
L30: 239 [-]: LOADB R11 0  
     240 [-]: JUMP L32
    
L31: 241 [-]: GETIMPORT R13 45 [nil]
     242 [-]: NAMECALL R14 R12 K46 [0x388577D5]
     243 [-]: CALL R14 1 1 
     244 [-]: GETTABLE R11 R13 R14
     245 [-]: JUMP L32
    
L32: 246 [-]: JUMPIF R11 L34
     247 [-]: LOADN R11 2  
     248 [-]: SETUPVAL R11 1
     249 [-]: GETUPVAL R11 0
     250 [-]: GETIMPORT R13 63 [nil]
     251 [-]: LOADK R14 K64 ["DamageTarget"]
     252 [-]: CALL R13 1 1 
     253 [-]: LOADB R14 0  
     254 [-]: NAMECALL R11 R11 K65 [0xD5F7912B]
     255 [-]: CALL R11 3 0 
     256 [-]: FASTCALL1 62 R4 L33
     257 [-]: MOVE R12 R4  
     258 [-]: GETIMPORT R11 11 [nil]
     259 [-]: CALL R11 1 1 
L33: 260 [-]: JUMPIF R11 L34
     261 [-]: NAMECALL R11 R4 K27 [0x383D2E7D]
     262 [-]: CALL R11 1 0 
L34: 263 [-]: MOVE R13 R9  
     264 [-]: NAMECALL R11 R6 K28 [0x9E9C67CB]
     265 [-]: CALL R11 2 0 
     266 [-]: JUMP L46
    
L35: 267 [-]: GETUPVAL R11 1
     268 [-]: LOADN R12 0  
     269 [-]: JUMPIFNOTLT R12 R11 L36
     270 [-]: GETUPVAL R11 0
     271 [-]: JUMPIFEQ R10 R11 L36
     272 [-]: GETIMPORT R11 67 [nil]
     273 [-]: JUMPIFNOTLE R2 R11 L36
     274 [-]: LOADN R11 1  
     275 [-]: SETUPVAL R11 1
     276 [-]: GETIMPORT R11 58 [nil]
     277 [-]: CALL R11 0 1 
     278 [-]: ADD R2 R2 R11
     279 [-]: NAMECALL R12 R6 K47 [0x5EA1328F]
     280 [-]: CALL R12 1 1 
     281 [-]: SUB R11 R12 R3
     282 [-]: MULK R13 R11 K68 [100]
     283 [-]: ADD R12 R3 R13
     284 [-]: GETIMPORT R13 1 [nil]
     285 [-]: MOVE R15 R3  
     286 [-]: MOVE R16 R12 
     287 [-]: LOADNIL R17  
     288 [-]: LOADNIL R18  
     289 [-]: MOVE R19 R1  
     290 [-]: NAMECALL R13 R13 K69 [0xBD5D0EC1]
     291 [-]: CALL R13 6 0 
     292 [-]: MOVE R15 R1  
     293 [-]: NAMECALL R13 R6 K28 [0x9E9C67CB]
     294 [-]: CALL R13 2 0 
     295 [-]: JUMP L46
    
L36: 296 [-]: GETUPVAL R11 1
     297 [-]: JUMPXEQKN R11 K56 L44 NOT [1]
     298 [-]: LOADN R11 0  
     299 [-]: JUMPIFNOTLT R11 R2 L37
     300 [-]: MOVE R8 R1   
     301 [-]: JUMP L38
    
L37: 302 [-]: GETUPVAL R11 0
     303 [-]: GETUPVAL R13 3
     304 [-]: LOADB R14 0  
     305 [-]: NAMECALL R11 R11 K39 [0x003C792F]
     306 [-]: CALL R11 3 1 
     307 [-]: MOVE R8 R11  
L38: 308 [-]: GETIMPORT R11 71 [nil]
     309 [-]: JUMPIFNOTLT R7 R11 L42
     310 [-]: FASTCALL1 62 R6 L39
     311 [-]: MOVE R12 R6  
     312 [-]: GETIMPORT R11 11 [nil]
     313 [-]: CALL R11 1 1 
L39: 314 [-]: JUMPIF R11 L42
     315 [-]: FASTCALL1 62 R6 L40
     316 [-]: MOVE R12 R6  
     317 [-]: GETIMPORT R11 11 [nil]
     318 [-]: CALL R11 1 1 
L40: 319 [-]: JUMPIF R11 L41
     320 [-]: GETIMPORT R12 71 [nil]
     321 [-]: DIV R11 R7 R12
     322 [-]: GETGLOBAL R12 K9 [0x3642C6F3]
     323 [-]: NAMECALL R12 R12 K8 [0xD1586535]
     324 [-]: CALL R12 1 1 
     325 [-]: MOVE R9 R12  
     326 [-]: GETIMPORT R12 55 [nil]
     327 [-]: MOVE R13 R8  
     328 [-]: MOVE R14 R9  
     329 [-]: MOVE R15 R11 
     330 [-]: CALL R12 3 1 
     331 [-]: GETIMPORT R13 1 [nil]
     332 [-]: MOVE R15 R3  
     333 [-]: MOVE R16 R12 
     334 [-]: LOADNIL R17  
     335 [-]: LOADNIL R18  
     336 [-]: MOVE R19 R1  
     337 [-]: NAMECALL R13 R13 K69 [0xBD5D0EC1]
     338 [-]: CALL R13 6 0 
     339 [-]: MOVE R15 R1  
     340 [-]: NAMECALL R13 R6 K28 [0x9E9C67CB]
     341 [-]: CALL R13 2 0 
     342 [-]: GETIMPORT R13 52 [nil]
     343 [-]: MOVE R14 R1  
     344 [-]: MOVE R15 R12 
     345 [-]: CALL R13 2 1 
     346 [-]: LOADN R14 2  
     347 [-]: JUMPIFNOTLT R14 R13 L41
     348 [-]: MOVE R8 R1   
L41: 349 [-]: GETIMPORT R12 58 [nil]
     350 [-]: CALL R12 0 1 
     351 [-]: MULK R11 R12 K56 [1]
     352 [-]: ADD R7 R7 R11
     353 [-]: GETIMPORT R11 60 [nil]
     354 [-]: LOADN R12 0  
     355 [-]: CALL R11 1 0 
     356 [-]: JUMPBACK L38 
L42: 357 [-]: LOADN R11 0  
     358 [-]: SETUPVAL R11 1
     359 [-]: GETGLOBAL R13 K9 [0x3642C6F3]
     360 [-]: NAMECALL R13 R13 K8 [0xD1586535]
     361 [-]: CALL R13 1 -1
     362 [-]: NAMECALL R11 R6 K28 [0x9E9C67CB]
     363 [-]: CALL R11 -1 0
     364 [-]: JUMPIFNOT R5 L43
     365 [-]: GETGLOBAL R11 K9 [0x3642C6F3]
     366 [-]: LOADK R13 K32 ["Start"]
     367 [-]: NAMECALL R11 R11 K33 [0x8EB2112D]
     368 [-]: CALL R11 2 0 
L43: 369 [-]: LOADN R2 0   
     370 [-]: JUMP L46
    
L44: 371 [-]: GETIMPORT R11 1 [nil]
     372 [-]: MOVE R13 R3  
     373 [-]: GETGLOBAL R14 K9 [0x3642C6F3]
     374 [-]: NAMECALL R14 R14 K8 [0xD1586535]
     375 [-]: CALL R14 1 1 
     376 [-]: LOADNIL R15  
     377 [-]: LOADNIL R16  
     378 [-]: MOVE R17 R1  
     379 [-]: NAMECALL R11 R11 K69 [0xBD5D0EC1]
     380 [-]: CALL R11 6 1 
     381 [-]: JUMPIFNOT R11 L45
     382 [-]: MOVE R13 R1  
     383 [-]: NAMECALL R11 R6 K28 [0x9E9C67CB]
     384 [-]: CALL R11 2 0 
     385 [-]: JUMP L46
    
L45: 386 [-]: GETGLOBAL R13 K9 [0x3642C6F3]
     387 [-]: NAMECALL R13 R13 K8 [0xD1586535]
     388 [-]: CALL R13 1 -1
     389 [-]: NAMECALL R11 R6 K28 [0x9E9C67CB]
     390 [-]: CALL R11 -1 0
L46: 391 [-]: GETIMPORT R11 60 [nil]
     392 [-]: LOADN R12 0  
     393 [-]: CALL R11 1 0 
     394 [-]: JUMPBACK L8  
L47: 395 [-]: FASTCALL1 62 R6 L48
     396 [-]: MOVE R8 R6   
     397 [-]: GETIMPORT R7 11 [nil]
     398 [-]: CALL R7 1 1  
L48: 399 [-]: JUMPIF R7 L49
     400 [-]: NAMECALL R7 R6 K72 [0xA2880940]
     401 [-]: CALL R7 1 0  
L49: 402 [-]: JUMPIFNOT R5 L50
     403 [-]: GETGLOBAL R7 K9 [0x3642C6F3]
     404 [-]: LOADK R9 K48 ["Stop"]
     405 [-]: NAMECALL R7 R7 K33 [0x8EB2112D]
     406 [-]: CALL R7 2 0  
L50: 407 [-]: RETURN R0 0  



