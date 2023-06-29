; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: SUB R3 R1 R0 
       1 [-]: GETIMPORT R4 1 [0xA421AF95]
       2 [-]: GETTABLEKS R5 R3 K2 ["x"]
       3 [-]: LOADN R6 0   
       4 [-]: GETTABLEKS R7 R3 K3 ["z"]
       5 [-]: CALL R4 3 1  
       6 [-]: GETIMPORT R6 5 [0x4FD57545]
       7 [-]: MOVE R7 R4   
       8 [-]: MOVE R8 R4   
       9 [-]: CALL R6 2 -1 
      10 [-]: FASTCALL 25 L0
      11 [-]: GETIMPORT R5 8 [0x34E9F45C]
      12 [-]: CALL R5 -1 1 
L 0:  13 [-]: GETTABLEKS R6 R3 K9 ["y"]
      14 [-]: MUL R7 R2 R2 
      15 [-]: MUL R9 R7 R7 
      16 [-]: LOADK R11 K10 [9.8000000000000007]
      17 [-]: LOADK R15 K10 [9.8000000000000007]
      18 [-]: MUL R14 R15 R5
      19 [-]: MUL R13 R14 R5
      20 [-]: LOADN R16 2  
      21 [-]: MUL R15 R16 R6
      22 [-]: MUL R14 R15 R7
      23 [-]: ADD R12 R13 R14
      24 [-]: MUL R10 R11 R12
      25 [-]: SUB R8 R9 R10
      26 [-]: LOADN R9 0   
      27 [-]: JUMPIFNOTLT R9 R8 L5
      28 [-]: FASTCALL1 25 R8 L1
      29 [-]: MOVE R10 R8  
      30 [-]: GETIMPORT R9 8 [0x34E9F45C]
      31 [-]: CALL R9 1 1  
L 1:  32 [-]: SUB R11 R7 R9
      33 [-]: LOADK R13 K10 [9.8000000000000007]
      34 [-]: MUL R12 R13 R5
      35 [-]: DIV R10 R11 R12
      36 [-]: ADD R12 R7 R9
      37 [-]: LOADK R14 K10 [9.8000000000000007]
      38 [-]: MUL R13 R14 R5
      39 [-]: DIV R11 R12 R13
      40 [-]: GETIMPORT R12 12 [0x20B7F774]
      41 [-]: MOVE R13 R0  
      42 [-]: MOVE R14 R1  
      43 [-]: CALL R12 2 1 
      44 [-]: FASTCALL1 6 R10 L2
      45 [-]: MOVE R17 R10 
      46 [-]: GETIMPORT R16 15 [0xD4C1D800]
      47 [-]: CALL R16 1 1 
L 2:  48 [-]: FASTCALL1 6 R11 L3
      49 [-]: MOVE R18 R11 
      50 [-]: GETIMPORT R17 15 [0xD4C1D800]
      51 [-]: CALL R17 1 -1
L 3:  52 [-]: FASTCALL 18 L4
      53 [-]: GETIMPORT R15 17 [0xB62ECFE0]
      54 [-]: CALL R15 -1 1
L 4:  55 [-]: LOADN R17 180
      56 [-]: LOADK R18 K18 [3.1415927410125732]
      57 [-]: DIV R16 R17 R18
      58 [-]: MUL R14 R15 R16
      59 [-]: SUBK R13 R14 K13 [90]
      60 [-]: SETTABLEKS R13 R12 K19 ["pitch"]
      61 [-]: RETURN R12 1 
L 5:  62 [-]: LOADNIL R9   
      63 [-]: RETURN R9 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2 [0xD96DCC3B]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R6 4 [0x78403F35]
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 6 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 8 [0x89326C93]
      12 [-]: GETIMPORT R6 4 [0x78403F35]
      13 [-]: MOVE R7 R0   
      14 [-]: MOVE R8 R3   
      15 [-]: NAMECALL R4 R4 K9 [0x05909209]
      16 [-]: CALL R4 4 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 6 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: MOVE R7 R2   
      23 [-]: NAMECALL R5 R4 K10 [0x263A3CC2]
      24 [-]: CALL R5 2 0  
      25 [-]: NAMECALL R7 R2 K11 [0x13FE5C2E]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R4 K12 [0xA5A2E4AA]
      28 [-]: CALL R5 -1 0 
      29 [-]: GETIMPORT R5 8 [0x89326C93]
      30 [-]: GETIMPORT R7 14 [0x8313B758]
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R9 16 ["ZERO_ROTATION"]
      33 [-]: MOVE R10 R4  
      34 [-]: MOVE R11 R4  
      35 [-]: NAMECALL R5 R5 K9 [0x05909209]
      36 [-]: CALL R5 6 1  
      37 [-]: NAMECALL R9 R5 K18 [0x65D389CB]
      38 [-]: CALL R9 1 1  
      39 [-]: MULK R8 R9 K17 [0.25]
      40 [-]: NAMECALL R6 R5 K19 [0x2D9BA74F]
      41 [-]: CALL R6 2 0  
      42 [-]: RETURN R4 1  
L 3:  43 [-]: LOADNIL R5   
      44 [-]: RETURN R5 1  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: GETTABLEKS R6 R7 K2 ["distanceToTarget"]
      10 [-]: GETIMPORT R7 4 [0x90A1F70C]
      11 [-]: JUMPIFNOTLE R6 R7 L2
      12 [-]: GETTABLE R8 R2 R5
      13 [-]: GETTABLEKS R7 R8 K5 ["entity"]
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: GETIMPORT R6 7 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: GETTABLE R9 R2 R5
      19 [-]: GETTABLEKS R8 R9 K5 ["entity"]
      20 [-]: NAMECALL R6 R0 K8 [0x48D05257]
      21 [-]: CALL R6 2 0  
      22 [-]: LOADN R6 1   
      23 [-]: RETURN R6 1  
L 2:  24 [-]: FORNLOOP R3 L0
L 3:  25 [-]: LOADN R3 0   
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R5 R1 K3 [0xD1586535]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADN R6 30  
       6 [-]: GETIMPORT R7 5 [0xA421AF95]
       7 [-]: CALL R7 0 1  
       8 [-]: GETIMPORT R8 1 [0x89326C93]
       9 [-]: MOVE R10 R5  
      10 [-]: GETIMPORT R12 5 [0xA421AF95]
      11 [-]: LOADN R13 0  
      12 [-]: LOADN R14 -30
      13 [-]: LOADN R15 0  
      14 [-]: CALL R12 3 1 
      15 [-]: ADD R11 R5 R12
      16 [-]: LOADNIL R12  
      17 [-]: LOADNIL R13  
      18 [-]: MOVE R14 R7  
      19 [-]: LOADB R15 1  
      20 [-]: NAMECALL R8 R8 K6 [0xBD5D0EC1]
      21 [-]: CALL R8 7 1  
      22 [-]: JUMPIFNOT R8 L0
      23 [-]: SUB R8 R5 R7 
      24 [-]: GETTABLEKS R6 R8 K7 ["y"]
L 0:  25 [-]: LOADN R10 1  
      26 [-]: GETIMPORT R11 9 [0xA0FF4074]
      27 [-]: LENGTH R8 R11
      28 [-]: LOADN R9 1   
      29 [-]: FORNPREP R8 L2
L 1:  30 [-]: GETIMPORT R13 11 [0xB3A07F0E]
      31 [-]: GETIMPORT R15 9 [0xA0FF4074]
      32 [-]: GETTABLE R14 R15 R10
      33 [-]: GETIMPORT R15 5 [0xA421AF95]
      34 [-]: CALL R15 0 1 
      35 [-]: GETIMPORT R16 13 [0x00046924]
      36 [-]: CALL R16 0 1 
      37 [-]: GETIMPORT R18 16 [0x10994E17]
      38 [-]: ADDK R17 R18 K14 [0.20000000000000001]
      39 [-]: NAMECALL R11 R1 K17 [0xC31BB816]
      40 [-]: CALL R11 6 0 
      41 [-]: FORNLOOP R8 L1
L 2:  42 [-]: GETIMPORT R8 19 [0xCBD666E1]
      43 [-]: GETIMPORT R9 16 [0x10994E17]
      44 [-]: CALL R8 1 0  
      45 [-]: LOADNIL R8   
      46 [-]: FASTCALL1 62 R2 L3
      47 [-]: MOVE R10 R2  
      48 [-]: GETIMPORT R9 21 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 3:  50 [-]: JUMPIFNOT R9 L4
      51 [-]: RETURN R0 0  
L 4:  52 [-]: NAMECALL R9 R2 K3 [0xD1586535]
      53 [-]: CALL R9 1 1  
      54 [-]: MOVE R8 R9   
      55 [-]: LOADNIL R9   
      56 [-]: GETIMPORT R12 23 ["gBaseAvatarType"]
      57 [-]: NAMECALL R10 R2 K24 [0xF2DEAF69]
      58 [-]: CALL R10 2 1 
      59 [-]: JUMPIFNOT R10 L5
      60 [-]: LOADN R12 7  
      61 [-]: NAMECALL R10 R2 K25 [0x0E46E45B]
      62 [-]: CALL R10 2 1 
      63 [-]: JUMPIFNOT R10 L5
      64 [-]: LOADN R9 5   
      65 [-]: JUMP L6
     
L 5:  66 [-]: GETIMPORT R10 27 [0x0C5E62F9]
      67 [-]: LOADN R11 1  
      68 [-]: LOADN R12 4  
      69 [-]: CALL R10 2 1 
      70 [-]: MOVE R9 R10  
L 6:  71 [-]: NEWTABLE R10 0 0
      72 [-]: JUMPXEQKN R9 K28 L9 NOT [1]
      73 [-]: GETIMPORT R11 5 [0xA421AF95]
      74 [-]: LOADN R12 0  
      75 [-]: LOADN R13 0  
      76 [-]: LOADN R14 1  
      77 [-]: CALL R11 3 1 
      78 [-]: GETIMPORT R12 30 [0x492C7F2A]
      79 [-]: MOVE R13 R11 
      80 [-]: GETIMPORT R14 13 [0x00046924]
      81 [-]: GETIMPORT R15 32 [0xDD6E4CF8]
      82 [-]: LOADN R16 0  
      83 [-]: LOADN R17 360
      84 [-]: CALL R15 2 1 
      85 [-]: LOADN R16 0  
      86 [-]: LOADN R17 0  
      87 [-]: CALL R14 3 -1
      88 [-]: CALL R12 -1 1
      89 [-]: MOVE R11 R12 
      90 [-]: GETIMPORT R13 34 [0x3F0F0565]
      91 [-]: GETIMPORT R14 36 [0x21DF191F]
      92 [-]: DIV R12 R13 R14
      93 [-]: MUL R11 R11 R12
      94 [-]: LOADN R14 1  
      95 [-]: GETIMPORT R12 36 [0x21DF191F]
      96 [-]: LOADN R13 1  
      97 [-]: FORNPREP R12 L33
L 7:  98 [-]: GETIMPORT R19 36 [0x21DF191F]
      99 [-]: DIVK R18 R19 K37 [2]
     100 [-]: SUB R17 R14 R18
     101 [-]: MUL R16 R11 R17
     102 [-]: ADD R15 R8 R16
     103 [-]: MOVE R18 R15 
     104 [-]: LOADN R19 10 
     105 [-]: LOADN R20 0  
     106 [-]: NAMECALL R16 R4 K38 [0x40F8914B]
     107 [-]: CALL R16 4 1 
     108 [-]: JUMPIFNOT R16 L8
     109 [-]: GETUPVAL R16 0
     110 [-]: NAMECALL R17 R1 K3 [0xD1586535]
     111 [-]: CALL R17 1 1 
     112 [-]: MOVE R18 R15 
     113 [-]: MOVE R19 R1  
     114 [-]: CALL R16 3 1 
     115 [-]: SETTABLE R16 R10 R14
     116 [-]: GETIMPORT R16 19 [0xCBD666E1]
     117 [-]: GETIMPORT R17 40 [0x55C49EAE]
     118 [-]: CALL R16 1 0 
L 8: 119 [-]: FORNLOOP R12 L7
     120 [-]: RETURN R0 0  
L 9: 121 [-]: JUMPXEQKN R9 K37 L15 NOT [2]
     122 [-]: GETIMPORT R11 5 [0xA421AF95]
     123 [-]: LOADN R12 0  
     124 [-]: LOADN R13 0  
     125 [-]: LOADN R14 1  
     126 [-]: CALL R11 3 1 
     127 [-]: GETIMPORT R12 30 [0x492C7F2A]
     128 [-]: MOVE R13 R11 
     129 [-]: GETIMPORT R14 13 [0x00046924]
     130 [-]: GETIMPORT R15 32 [0xDD6E4CF8]
     131 [-]: LOADN R16 0  
     132 [-]: LOADN R17 360
     133 [-]: CALL R15 2 1 
     134 [-]: LOADN R16 0  
     135 [-]: LOADN R17 0  
     136 [-]: CALL R14 3 -1
     137 [-]: CALL R12 -1 1
     138 [-]: MOVE R11 R12 
     139 [-]: GETIMPORT R13 34 [0x3F0F0565]
     140 [-]: GETIMPORT R14 36 [0x21DF191F]
     141 [-]: DIV R12 R13 R14
     142 [-]: MUL R11 R11 R12
     143 [-]: LOADN R14 1  
     144 [-]: GETIMPORT R12 36 [0x21DF191F]
     145 [-]: LOADN R13 1  
     146 [-]: FORNPREP R12 L12
L10: 147 [-]: GETIMPORT R19 36 [0x21DF191F]
     148 [-]: DIVK R18 R19 K37 [2]
     149 [-]: SUB R17 R14 R18
     150 [-]: MUL R16 R11 R17
     151 [-]: ADD R15 R8 R16
     152 [-]: MOVE R18 R15 
     153 [-]: LOADN R19 10 
     154 [-]: LOADN R20 0  
     155 [-]: NAMECALL R16 R4 K38 [0x40F8914B]
     156 [-]: CALL R16 4 1 
     157 [-]: JUMPIFNOT R16 L11
     158 [-]: GETUPVAL R16 0
     159 [-]: NAMECALL R17 R1 K3 [0xD1586535]
     160 [-]: CALL R17 1 1 
     161 [-]: MOVE R18 R15 
     162 [-]: MOVE R19 R1  
     163 [-]: CALL R16 3 1 
     164 [-]: SETTABLE R16 R10 R14
     165 [-]: GETIMPORT R16 19 [0xCBD666E1]
     166 [-]: GETIMPORT R17 40 [0x55C49EAE]
     167 [-]: CALL R16 1 0 
L11: 168 [-]: FORNLOOP R12 L10
L12: 169 [-]: GETIMPORT R12 30 [0x492C7F2A]
     170 [-]: MOVE R13 R11 
     171 [-]: GETIMPORT R14 13 [0x00046924]
     172 [-]: LOADN R15 90 
     173 [-]: LOADN R16 0  
     174 [-]: LOADN R17 0  
     175 [-]: CALL R14 3 -1
     176 [-]: CALL R12 -1 1
     177 [-]: MOVE R11 R12 
     178 [-]: LOADN R14 1  
     179 [-]: GETIMPORT R12 36 [0x21DF191F]
     180 [-]: LOADN R13 1  
     181 [-]: FORNPREP R12 L33
L13: 182 [-]: GETIMPORT R19 36 [0x21DF191F]
     183 [-]: DIVK R18 R19 K37 [2]
     184 [-]: SUB R17 R14 R18
     185 [-]: MUL R16 R11 R17
     186 [-]: ADD R15 R8 R16
     187 [-]: MOVE R18 R15 
     188 [-]: LOADN R19 10 
     189 [-]: LOADN R20 0  
     190 [-]: NAMECALL R16 R4 K38 [0x40F8914B]
     191 [-]: CALL R16 4 1 
     192 [-]: JUMPIFNOT R16 L14
     193 [-]: GETIMPORT R17 36 [0x21DF191F]
     194 [-]: ADD R16 R17 R14
     195 [-]: GETUPVAL R17 0
     196 [-]: NAMECALL R18 R1 K3 [0xD1586535]
     197 [-]: CALL R18 1 1 
     198 [-]: MOVE R19 R15 
     199 [-]: MOVE R20 R1  
     200 [-]: CALL R17 3 1 
     201 [-]: SETTABLE R17 R10 R16
     202 [-]: GETIMPORT R16 19 [0xCBD666E1]
     203 [-]: GETIMPORT R17 40 [0x55C49EAE]
     204 [-]: CALL R16 1 0 
L14: 205 [-]: FORNLOOP R12 L13
     206 [-]: RETURN R0 0  
L15: 207 [-]: JUMPXEQKN R9 K41 L20 NOT [3]
     208 [-]: GETIMPORT R11 32 [0xDD6E4CF8]
     209 [-]: LOADN R12 0  
     210 [-]: LOADK R14 K42 [3.1415927410125732]
     211 [-]: MULK R13 R14 K37 [2]
     212 [-]: CALL R11 2 1 
     213 [-]: LOADN R14 1  
     214 [-]: GETIMPORT R12 36 [0x21DF191F]
     215 [-]: LOADN R13 1  
     216 [-]: FORNPREP R12 L33
L16: 217 [-]: LOADK R18 K42 [3.1415927410125732]
     218 [-]: MULK R17 R18 K37 [2]
     219 [-]: GETIMPORT R19 36 [0x21DF191F]
     220 [-]: DIV R18 R14 R19
     221 [-]: MUL R16 R17 R18
     222 [-]: ADD R15 R11 R16
     223 [-]: GETIMPORT R19 5 [0xA421AF95]
     224 [-]: FASTCALL1 24 R15 L17
     225 [-]: MOVE R21 R15 
     226 [-]: GETIMPORT R20 46 [0x3EDA26FC]
     227 [-]: CALL R20 1 1 
L17: 228 [-]: LOADN R21 0  
     229 [-]: FASTCALL1 9 R15 L18
     230 [-]: MOVE R23 R15 
     231 [-]: GETIMPORT R22 48 [0x00FA6BF1]
     232 [-]: CALL R22 1 -1
L18: 233 [-]: CALL R19 -1 1
     234 [-]: GETIMPORT R20 34 [0x3F0F0565]
     235 [-]: MUL R18 R19 R20
     236 [-]: MULK R17 R18 K43 [0.25]
     237 [-]: ADD R16 R8 R17
     238 [-]: MOVE R19 R16 
     239 [-]: LOADN R20 10 
     240 [-]: LOADN R21 0  
     241 [-]: NAMECALL R17 R4 K38 [0x40F8914B]
     242 [-]: CALL R17 4 1 
     243 [-]: JUMPIFNOT R17 L19
     244 [-]: GETUPVAL R17 0
     245 [-]: NAMECALL R18 R1 K3 [0xD1586535]
     246 [-]: CALL R18 1 1 
     247 [-]: MOVE R19 R16 
     248 [-]: MOVE R20 R1  
     249 [-]: CALL R17 3 1 
     250 [-]: SETTABLE R17 R10 R14
     251 [-]: GETIMPORT R17 19 [0xCBD666E1]
     252 [-]: GETIMPORT R18 40 [0x55C49EAE]
     253 [-]: CALL R17 1 0 
L19: 254 [-]: FORNLOOP R12 L16
     255 [-]: RETURN R0 0  
L20: 256 [-]: JUMPXEQKN R9 K49 L25 NOT [4]
     257 [-]: GETIMPORT R11 32 [0xDD6E4CF8]
     258 [-]: LOADN R12 0  
     259 [-]: LOADK R14 K42 [3.1415927410125732]
     260 [-]: MULK R13 R14 K37 [2]
     261 [-]: CALL R11 2 1 
     262 [-]: GETIMPORT R13 34 [0x3F0F0565]
     263 [-]: GETIMPORT R15 36 [0x21DF191F]
     264 [-]: MULK R14 R15 K49 [4]
     265 [-]: DIV R12 R13 R14
     266 [-]: LOADN R15 1  
     267 [-]: GETIMPORT R16 36 [0x21DF191F]
     268 [-]: MULK R13 R16 K37 [2]
     269 [-]: LOADN R14 1  
     270 [-]: FORNPREP R13 L33
L21: 271 [-]: LOADK R19 K42 [3.1415927410125732]
     272 [-]: MULK R18 R19 K37 [2]
     273 [-]: GETIMPORT R20 36 [0x21DF191F]
     274 [-]: DIV R19 R15 R20
     275 [-]: MUL R17 R18 R19
     276 [-]: ADD R16 R11 R17
     277 [-]: GETIMPORT R20 5 [0xA421AF95]
     278 [-]: FASTCALL1 24 R16 L22
     279 [-]: MOVE R22 R16 
     280 [-]: GETIMPORT R21 46 [0x3EDA26FC]
     281 [-]: CALL R21 1 1 
L22: 282 [-]: LOADN R22 0  
     283 [-]: FASTCALL1 9 R16 L23
     284 [-]: MOVE R24 R16 
     285 [-]: GETIMPORT R23 48 [0x00FA6BF1]
     286 [-]: CALL R23 1 -1
L23: 287 [-]: CALL R20 -1 1
     288 [-]: MUL R19 R20 R12
     289 [-]: MUL R18 R19 R15
     290 [-]: ADD R17 R8 R18
     291 [-]: MOVE R20 R17 
     292 [-]: LOADN R21 10 
     293 [-]: LOADN R22 0  
     294 [-]: NAMECALL R18 R4 K38 [0x40F8914B]
     295 [-]: CALL R18 4 1 
     296 [-]: JUMPIFNOT R18 L24
     297 [-]: GETUPVAL R18 0
     298 [-]: NAMECALL R19 R1 K3 [0xD1586535]
     299 [-]: CALL R19 1 1 
     300 [-]: MOVE R20 R17 
     301 [-]: MOVE R21 R1  
     302 [-]: CALL R18 3 1 
     303 [-]: SETTABLE R18 R10 R15
     304 [-]: GETIMPORT R18 19 [0xCBD666E1]
     305 [-]: GETIMPORT R19 40 [0x55C49EAE]
     306 [-]: CALL R18 1 0 
L24: 307 [-]: FORNLOOP R13 L21
     308 [-]: RETURN R0 0  
L25: 309 [-]: JUMPXEQKN R9 K50 L33 NOT [5]
     310 [-]: LOADN R13 3  
     311 [-]: LOADN R11 1  
     312 [-]: LOADN R12 -1 
     313 [-]: FORNPREP R11 L33
L26: 314 [-]: LOADNIL R14  
     315 [-]: LOADN R15 5  
     316 [-]: JUMPIFNOTLT R6 R15 L27
     317 [-]: LOADN R15 5  
     318 [-]: MUL R14 R15 R13
     319 [-]: JUMP L28
    
L27: 320 [-]: LOADN R15 15 
     321 [-]: MUL R14 R15 R13
L28: 322 [-]: GETIMPORT R15 32 [0xDD6E4CF8]
     323 [-]: LOADN R16 0  
     324 [-]: LOADK R18 K42 [3.1415927410125732]
     325 [-]: MULK R17 R18 K37 [2]
     326 [-]: CALL R15 2 1 
     327 [-]: LOADN R18 1  
     328 [-]: GETIMPORT R16 36 [0x21DF191F]
     329 [-]: LOADN R17 1  
     330 [-]: FORNPREP R16 L32
L29: 331 [-]: LOADN R21 360
     332 [-]: GETIMPORT R23 36 [0x21DF191F]
     333 [-]: DIV R22 R18 R23
     334 [-]: MUL R20 R21 R22
     335 [-]: ADD R19 R15 R20
     336 [-]: GETIMPORT R20 5 [0xA421AF95]
     337 [-]: LOADN R21 0  
     338 [-]: LOADN R22 0  
     339 [-]: LOADN R23 1  
     340 [-]: CALL R20 3 1 
     341 [-]: GETIMPORT R21 30 [0x492C7F2A]
     342 [-]: MOVE R22 R20 
     343 [-]: GETIMPORT R23 13 [0x00046924]
     344 [-]: MOVE R24 R19 
     345 [-]: MOVE R25 R14 
     346 [-]: LOADN R26 0  
     347 [-]: CALL R23 3 -1
     348 [-]: CALL R21 -1 1
     349 [-]: MOVE R20 R21 
     350 [-]: GETIMPORT R21 52 [0x90A1F70C]
     351 [-]: MUL R20 R20 R21
     352 [-]: NAMECALL R21 R1 K3 [0xD1586535]
     353 [-]: CALL R21 1 1 
     354 [-]: GETIMPORT R22 5 [0xA421AF95]
     355 [-]: CALL R22 0 1 
     356 [-]: GETIMPORT R23 1 [0x89326C93]
     357 [-]: MOVE R25 R21 
     358 [-]: ADD R26 R21 R20
     359 [-]: LOADNIL R27  
     360 [-]: LOADNIL R28  
     361 [-]: MOVE R29 R22 
     362 [-]: LOADB R30 1  
     363 [-]: NAMECALL R23 R23 K6 [0xBD5D0EC1]
     364 [-]: CALL R23 7 1 
     365 [-]: JUMPIFNOT R23 L31
     366 [-]: SUB R23 R22 R21
     367 [-]: GETIMPORT R24 54 [0x4FD57545]
     368 [-]: MOVE R25 R23 
     369 [-]: MOVE R26 R23 
     370 [-]: CALL R24 2 1 
     371 [-]: LOADN R25 25 
     372 [-]: JUMPIFNOTLT R25 R24 L31
     373 [-]: MOVE R26 R10 
     374 [-]: GETUPVAL R27 0
     375 [-]: MOVE R28 R21 
     376 [-]: MOVE R29 R22 
     377 [-]: MOVE R30 R1  
     378 [-]: CALL R27 3 -1
     379 [-]: FASTCALL 52 L30
     380 [-]: GETIMPORT R25 57 [0x23D5322F]
     381 [-]: CALL R25 -1 0
L30: 382 [-]: GETIMPORT R25 19 [0xCBD666E1]
     383 [-]: GETIMPORT R26 40 [0x55C49EAE]
     384 [-]: CALL R25 1 0 
L31: 385 [-]: FORNLOOP R16 L29
L32: 386 [-]: FORNLOOP R11 L26
L33: 387 [-]: RETURN R0 0  



