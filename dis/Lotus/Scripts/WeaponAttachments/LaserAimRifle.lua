; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["OnEquip"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["OnUnequip"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K9 ["LaserDecoInit"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K11 ["Update"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: SETGLOBAL R2 K13 ["ApplyDaggerUpgrade"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["LaserAimRifle"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["LaserAimRifle"]
L 0:   5 [-]: GETIMPORT R2 2 ["LaserAimRifle"]
       6 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: JUMPXEQKNIL R1 L1 NOT
      10 [-]: GETIMPORT R1 2 ["LaserAimRifle"]
      11 [-]: NAMECALL R2 R0 K4 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLE R3 R1 R2
L 1:  15 [-]: GETIMPORT R2 2 ["LaserAimRifle"]
      16 [-]: NAMECALL R3 R0 K4 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLE R1 R2 R3
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x5410EF7C]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETUPVAL R4 0
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K5 [0x986D2AB8]
      11 [-]: CALL R2 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["ArsenalOpen"]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R3 6 [0x5410EF7C]
       7 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETUPVAL R4 0
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R2 R1 K10 [0x986D2AB8]
      17 [-]: CALL R2 3 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x73A8846A]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L5 
      18 [-]: MOVE R5 R0   
      19 [-]: NAMECALL R3 R2 K6 [0x22F0B321]
      20 [-]: CALL R3 2 0  
      21 [-]: GETIMPORT R3 9 ["ArsenalOpen"]
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R3 1 [0xCBD666E1]
      25 [-]: LOADN R4 1   
      26 [-]: CALL R3 1 0  
      27 [-]: NAMECALL R3 R2 K10 [0x9519A807]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: GETUPVAL R5 0
      31 [-]: LOADN R6 1   
      32 [-]: NAMECALL R3 R0 K11 [0x986D2AB8]
      33 [-]: CALL R3 3 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETUPVAL R5 0
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R3 R0 K11 [0x986D2AB8]
      38 [-]: CALL R3 3 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 3 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: NAMECALL R1 R0 K6 [0x73A8846A]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R3 3 [0xBE190284]
      23 [-]: NAMECALL R3 R3 K8 [0x32316A21]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R4 0   
      26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R6 R2   
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 10 [0x00046924]
      30 [-]: CALL R6 0 1  
      31 [-]: SETTABLEKS R6 R5 K11 ["mRotation"]
      32 [-]: GETIMPORT R8 13 [0x1EE7CC80]
      33 [-]: NAMECALL R6 R0 K14 [0xC9F6A7D7]
      34 [-]: CALL R6 2 1  
      35 [-]: NEWTABLE R7 0 0
      36 [-]: NAMECALL R8 R2 K15 [0xA5E492D4]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADN R9 4   
      39 [-]: GETIMPORT R10 17 [0x89326C93]
      40 [-]: NAMECALL R10 R10 K18 [0x18D05D30]
      41 [-]: CALL R10 1 1 
      42 [-]: JUMPIFNOT R10 L5
      43 [-]: LOADN R9 3   
L 5:  44 [-]: NAMECALL R10 R1 K19 [0x0AD758CB]
      45 [-]: CALL R10 1 1 
      46 [-]: LOADN R11 0  
      47 [-]: LOADN R12 3  
      48 [-]: LOADN R15 1  
      49 [-]: MOVE R13 R10 
      50 [-]: LOADN R14 1  
      51 [-]: FORNPREP R13 L12
L 6:  52 [-]: SUBK R18 R15 K20 [1]
      53 [-]: NAMECALL R16 R1 K21 [0xFEF27732]
      54 [-]: CALL R16 2 1 
L 7:  55 [-]: GETIMPORT R17 17 [0x89326C93]
      56 [-]: NAMECALL R17 R17 K18 [0x18D05D30]
      57 [-]: CALL R17 1 1 
      58 [-]: JUMPIF R17 L9
      59 [-]: FASTCALL1 62 R16 L8
      60 [-]: MOVE R18 R16 
      61 [-]: GETIMPORT R17 5 [0x7B998233]
      62 [-]: CALL R17 1 1 
L 8:  63 [-]: JUMPIFNOT R17 L9
      64 [-]: LOADN R17 0  
      65 [-]: JUMPIFNOTLT R17 R12 L9
      66 [-]: SUBK R19 R15 K20 [1]
      67 [-]: NAMECALL R17 R1 K21 [0xFEF27732]
      68 [-]: CALL R17 2 1 
      69 [-]: MOVE R16 R17 
      70 [-]: GETIMPORT R17 1 [0xCBD666E1]
      71 [-]: LOADN R18 0  
      72 [-]: CALL R17 1 0 
      73 [-]: GETIMPORT R17 23 [0x67652851]
      74 [-]: CALL R17 0 1 
      75 [-]: SUB R12 R12 R17
      76 [-]: JUMPBACK L7  
L 9:  77 [-]: FASTCALL1 62 R16 L10
      78 [-]: MOVE R18 R16 
      79 [-]: GETIMPORT R17 5 [0x7B998233]
      80 [-]: CALL R17 1 1 
L10:  81 [-]: JUMPIF R17 L11
      82 [-]: GETIMPORT R19 25 [0x8F3D53A7]
      83 [-]: NAMECALL R17 R16 K26 [0xF2DEAF69]
      84 [-]: CALL R17 2 1 
      85 [-]: JUMPIFNOT R17 L11
      86 [-]: NAMECALL R19 R16 K27 [0x7B0C20C2]
      87 [-]: CALL R19 1 -1
      88 [-]: NAMECALL R17 R16 K28 [0x7062F184]
      89 [-]: CALL R17 -1 1
      90 [-]: ADDK R11 R17 K20 [1]
      91 [-]: GETGLOBAL R18 K29 [0x699750E1]
      92 [-]: NAMECALL R19 R2 K30 [0xDE321E6F]
      93 [-]: CALL R19 1 1 
      94 [-]: LOADN R21 0  
      95 [-]: LOADN R22 340
      96 [-]: NAMECALL R23 R1 K31 [0xCDE10C4A]
      97 [-]: CALL R23 1 1 
      98 [-]: MOVE R24 R1  
      99 [-]: NAMECALL R19 R19 K32 [0xE9F54086]
     100 [-]: CALL R19 5 1 
     101 [-]: MUL R17 R18 R19
     102 [-]: SETGLOBAL R17 K29 [0x699750E1]
     103 [-]: JUMP L12
    
L11: 104 [-]: FORNLOOP R13 L6
L12: 105 [-]: FASTCALL1 62 R1 L13
     106 [-]: MOVE R14 R1  
     107 [-]: GETIMPORT R13 5 [0x7B998233]
     108 [-]: CALL R13 1 1 
L13: 109 [-]: JUMPIF R13 L43
     110 [-]: FASTCALL1 62 R2 L14
     111 [-]: MOVE R14 R2  
     112 [-]: GETIMPORT R13 5 [0x7B998233]
     113 [-]: CALL R13 1 1 
L14: 114 [-]: JUMPIF R13 L43
     115 [-]: GETIMPORT R14 17 [0x89326C93]
     116 [-]: FASTCALL1 62 R14 L15
     117 [-]: GETIMPORT R13 5 [0x7B998233]
     118 [-]: CALL R13 1 1 
L15: 119 [-]: JUMPIF R13 L43
     120 [-]: GETIMPORT R13 17 [0x89326C93]
     121 [-]: NAMECALL R13 R13 K18 [0x18D05D30]
     122 [-]: CALL R13 1 1 
     123 [-]: JUMPIFNOT R13 L21
     124 [-]: FASTCALL1 62 R6 L16
     125 [-]: MOVE R14 R6  
     126 [-]: GETIMPORT R13 5 [0x7B998233]
     127 [-]: CALL R13 1 1 
L16: 128 [-]: JUMPIF R13 L21
     129 [-]: GETIMPORT R13 23 [0x67652851]
     130 [-]: CALL R13 0 1 
     131 [-]: NAMECALL R14 R1 K33 [0x7D4B71B1]
     132 [-]: CALL R14 1 1 
     133 [-]: JUMPIFNOT R14 L19
     134 [-]: GETTABLEKS R14 R5 K34 ["currentIndex"]
     135 [-]: JUMPXEQKN R14 K20 L17 NOT [1]
     136 [-]: GETIMPORT R14 36 [0xA01694B0]
     137 [-]: JUMPIFNOTLE R4 R14 L20
L17: 138 [-]: GETIMPORT R15 38 [0xFCFEFED6]
     139 [-]: MUL R14 R13 R15
     140 [-]: ADD R4 R4 R14
     141 [-]: GETIMPORT R16 36 [0xA01694B0]
     142 [-]: FASTCALL2 18 R4 R16 L18
     143 [-]: MOVE R15 R4  
     144 [-]: GETIMPORT R14 41 [0xB62ECFE0]
     145 [-]: CALL R14 2 1 
L18: 146 [-]: MOVE R4 R14  
     147 [-]: JUMP L20
    
L19: 148 [-]: GETIMPORT R15 43 [0xF1E60F76]
     149 [-]: MUL R14 R13 R15
     150 [-]: SUB R4 R4 R14
L20: 151 [-]: GETIMPORT R14 45 [0x42DCC9F5]
     152 [-]: MOVE R15 R4  
     153 [-]: LOADN R16 0  
     154 [-]: GETIMPORT R17 47 [0x6AFC70D2]
     155 [-]: CALL R14 3 1 
     156 [-]: MOVE R4 R14  
     157 [-]: GETIMPORT R15 47 [0x6AFC70D2]
     158 [-]: DIV R14 R4 R15
     159 [-]: NAMECALL R15 R6 K48 [0xC6DDBC86]
     160 [-]: CALL R15 1 1 
     161 [-]: GETTABLEKS R17 R15 K49 ["heading"]
     162 [-]: ADD R16 R17 R4
     163 [-]: SETTABLEKS R16 R15 K49 ["heading"]
     164 [-]: GETIMPORT R16 51 [0x5E223E7D]
     165 [-]: MOVE R17 R15 
     166 [-]: MOVE R18 R15 
     167 [-]: MOVE R19 R14 
     168 [-]: CALL R16 3 1 
     169 [-]: NAMECALL R19 R6 K52 [0x89531483]
     170 [-]: CALL R19 1 1 
     171 [-]: MOVE R20 R16 
     172 [-]: NAMECALL R17 R6 K53 [0xE28AA928]
     173 [-]: CALL R17 3 0 
L21: 174 [-]: GETIMPORT R13 55 [0xCFC01047]
     175 [-]: MOVE R14 R7  
     176 [-]: CALL R13 1 3 
     177 [-]: FORGPREP_NEXT R13 L23
L22: 178 [-]: LOADB R18 0  
     179 [-]: SETTABLEKS R18 R17 K56 ["updated"]
L23: 180 [-]: FORGLOOP R13 L22 2
     181 [-]: JUMPIF R3 L38
     182 [-]: JUMPIFNOT R8 L38
     183 [-]: NAMECALL R13 R1 K57 [0x9519A807]
     184 [-]: CALL R13 1 1 
     185 [-]: JUMPIFNOT R13 L38
     186 [-]: NAMECALL R14 R2 K30 [0xDE321E6F]
     187 [-]: CALL R14 1 1 
     188 [-]: FASTCALL1 62 R14 L24
     189 [-]: GETIMPORT R13 5 [0x7B998233]
     190 [-]: CALL R13 1 1 
L24: 191 [-]: JUMPIF R13 L38
     192 [-]: LOADN R15 0  
     193 [-]: NAMECALL R13 R2 K58 [0x0E46E45B]
     194 [-]: CALL R13 2 1 
     195 [-]: JUMPIFNOT R13 L38
     196 [-]: LOADN R15 3  
     197 [-]: GETIMPORT R16 60 [0xE0136409]
     198 [-]: GETIMPORT R17 62 [0x28527B50]
     199 [-]: LOADB R18 0  
     200 [-]: LOADB R19 1  
     201 [-]: LOADB R20 0  
     202 [-]: NAMECALL R13 R2 K63 [0x80846B00]
     203 [-]: CALL R13 7 1 
     204 [-]: LOADN R14 0  
     205 [-]: JUMPIFNOTLT R14 R11 L33
     206 [-]: NAMECALL R14 R2 K64 [0xDDC9DBBC]
     207 [-]: CALL R14 1 1 
     208 [-]: NAMECALL R15 R2 K65 [0xD3A01177]
     209 [-]: CALL R15 1 1 
     210 [-]: NAMECALL R15 R15 K66 [0xD1CBFC3E]
     211 [-]: CALL R15 1 1 
     212 [-]: GETIMPORT R16 17 [0x89326C93]
     213 [-]: MOVE R18 R14 
     214 [-]: GETGLOBAL R21 K29 [0x699750E1]
     215 [-]: MUL R20 R15 R21
     216 [-]: ADD R19 R14 R20
     217 [-]: GETIMPORT R20 62 [0x28527B50]
     218 [-]: MOVE R21 R15 
     219 [-]: MOVE R22 R2  
     220 [-]: NAMECALL R16 R16 K67 [0x4E60D9F6]
     221 [-]: CALL R16 6 1 
     222 [-]: FASTCALL1 62 R16 L25
     223 [-]: MOVE R18 R16 
     224 [-]: GETIMPORT R17 5 [0x7B998233]
     225 [-]: CALL R17 1 1 
L25: 226 [-]: JUMPIF R17 L27
     227 [-]: FASTCALL1 62 R13 L26
     228 [-]: MOVE R18 R13 
     229 [-]: GETIMPORT R17 5 [0x7B998233]
     230 [-]: CALL R17 1 1 
L26: 231 [-]: JUMPIFNOT R17 L27
     232 [-]: NEWTABLE R13 0 0
L27: 233 [-]: LOADN R19 1  
     234 [-]: LENGTH R17 R16
     235 [-]: LOADN R18 1  
     236 [-]: FORNPREP R17 L33
L28: 237 [-]: LOADB R20 0  
     238 [-]: LOADN R23 1  
     239 [-]: LENGTH R21 R13
     240 [-]: LOADN R22 1  
     241 [-]: FORNPREP R21 L31
L29: 242 [-]: GETTABLE R24 R16 R19
     243 [-]: GETTABLE R25 R13 R23
     244 [-]: JUMPIFNOTEQ R24 R25 L30
     245 [-]: LOADB R20 1  
     246 [-]: JUMP L31
    
L30: 247 [-]: FORNLOOP R21 L29
L31: 248 [-]: JUMPIF R20 L32
     249 [-]: GETTABLE R21 R16 R19
     250 [-]: GETIMPORT R23 69 ["gLotusNpcAvatarType"]
     251 [-]: NAMECALL R21 R21 K26 [0xF2DEAF69]
     252 [-]: CALL R21 2 1 
     253 [-]: JUMPIFNOT R21 L32
     254 [-]: GETTABLE R21 R16 R19
     255 [-]: NAMECALL R21 R21 K70 [0x2047CFE7]
     256 [-]: CALL R21 1 1 
     257 [-]: JUMPIF R21 L32
     258 [-]: GETTABLE R23 R16 R19
     259 [-]: NAMECALL R21 R2 K71 [0xEE0BC178]
     260 [-]: CALL R21 2 1 
     261 [-]: JUMPIF R21 L32
     262 [-]: GETTABLE R23 R16 R19
     263 [-]: FASTCALL2 52 R13 R23 L32
     264 [-]: MOVE R22 R13 
     265 [-]: GETIMPORT R21 74 [0x23D5322F]
     266 [-]: CALL R21 2 0 
L32: 267 [-]: FORNLOOP R17 L28
L33: 268 [-]: LOADN R16 1  
     269 [-]: LENGTH R14 R13
     270 [-]: LOADN R15 1  
     271 [-]: FORNPREP R14 L38
L34: 272 [-]: GETTABLE R17 R13 R16
     273 [-]: NAMECALL R18 R17 K75 [0x388577D5]
     274 [-]: CALL R18 1 1 
     275 [-]: GETTABLE R19 R7 R18
     276 [-]: JUMPXEQKNIL R19 L36 NOT
     277 [-]: GETIMPORT R19 77 [0xC2378216]
     278 [-]: LOADN R20 0  
     279 [-]: JUMPIFNOTLT R20 R11 L35
     280 [-]: GETIMPORT R19 79 [0xA9E17972]
L35: 281 [-]: MOVE R22 R19 
     282 [-]: GETIMPORT R23 81 ["EMPTY_SYMBOL"]
     283 [-]: GETIMPORT R24 83 ["ZERO_VECTOR"]
     284 [-]: GETIMPORT R25 85 ["ZERO_ROTATION"]
     285 [-]: MOVE R26 R1  
     286 [-]: MOVE R27 R9  
     287 [-]: NAMECALL R20 R17 K86 [0x47901F07]
     288 [-]: CALL R20 7 1 
     289 [-]: DUPTABLE R21 88
     290 [-]: SETTABLEKS R20 R21 K87 ["proj"]
     291 [-]: LOADB R22 1  
     292 [-]: SETTABLEKS R22 R21 K56 ["updated"]
     293 [-]: SETTABLE R21 R7 R18
     294 [-]: JUMP L37
    
L36: 295 [-]: GETTABLE R19 R7 R18
     296 [-]: LOADB R20 1  
     297 [-]: SETTABLEKS R20 R19 K56 ["updated"]
L37: 298 [-]: FORNLOOP R14 L34
L38: 299 [-]: GETIMPORT R13 55 [0xCFC01047]
     300 [-]: MOVE R14 R7  
     301 [-]: CALL R13 1 3 
     302 [-]: FORGPREP_NEXT R13 L42
L39: 303 [-]: GETTABLEKS R18 R17 K56 ["updated"]
     304 [-]: JUMPIF R18 L42
     305 [-]: GETTABLEKS R19 R17 K87 ["proj"]
     306 [-]: FASTCALL1 62 R19 L40
     307 [-]: GETIMPORT R18 5 [0x7B998233]
     308 [-]: CALL R18 1 1 
L40: 309 [-]: JUMPIF R18 L41
     310 [-]: GETIMPORT R18 17 [0x89326C93]
     311 [-]: GETTABLEKS R20 R17 K87 ["proj"]
     312 [-]: NAMECALL R18 R18 K89 [0x59C96E77]
     313 [-]: CALL R18 2 0 
L41: 314 [-]: LOADNIL R18  
     315 [-]: SETTABLE R18 R7 R16
L42: 316 [-]: FORGLOOP R13 L39 2
     317 [-]: GETIMPORT R13 1 [0xCBD666E1]
     318 [-]: LOADN R14 0  
     319 [-]: CALL R13 1 0 
     320 [-]: JUMPBACK L12 
L43: 321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 4 [0xCBD666E1]
       6 [-]: LOADN R6 0   
       7 [-]: CALL R5 1 0  
       8 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K6 [0xBB4A3D82]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 8 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R7 R5 K9 [0xDE7A1002]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADN R10 1  
      22 [-]: LENGTH R8 R7 
      23 [-]: LOADN R9 1   
      24 [-]: FORNPREP R8 L7
L 3:  25 [-]: LOADN R13 1  
      26 [-]: GETIMPORT R14 11 [0x1C92A778]
      27 [-]: LENGTH R11 R14
      28 [-]: LOADN R12 1  
      29 [-]: FORNPREP R11 L6
L 4:  30 [-]: GETTABLE R14 R7 R10
      31 [-]: GETIMPORT R17 11 [0x1C92A778]
      32 [-]: GETTABLE R16 R17 R13
      33 [-]: NAMECALL R14 R14 K12 [0xF2DEAF69]
      34 [-]: CALL R14 2 1 
      35 [-]: JUMPIFNOT R14 L5
      36 [-]: LOADB R6 1   
      37 [-]: JUMP L6
     
L 5:  38 [-]: FORNLOOP R11 L4
L 6:  39 [-]: FORNLOOP R8 L3
L 7:  40 [-]: JUMPIFNOT R6 L13
      41 [-]: LOADN R10 1  
      42 [-]: LENGTH R8 R7 
      43 [-]: LOADN R9 1   
      44 [-]: FORNPREP R8 L13
L 8:  45 [-]: LOADN R13 1  
      46 [-]: GETIMPORT R14 14 [0xE57AC285]
      47 [-]: LENGTH R11 R14
      48 [-]: LOADN R12 1  
      49 [-]: FORNPREP R11 L12
L 9:  50 [-]: GETTABLE R14 R7 R10
      51 [-]: GETIMPORT R17 14 [0xE57AC285]
      52 [-]: GETTABLE R16 R17 R13
      53 [-]: NAMECALL R14 R14 K12 [0xF2DEAF69]
      54 [-]: CALL R14 2 1 
      55 [-]: JUMPIFNOT R14 L11
      56 [-]: NAMECALL R14 R0 K5 [0xDE321E6F]
      57 [-]: CALL R14 1 1 
      58 [-]: LOADN R16 274
      59 [-]: LOADN R17 0  
      60 [-]: GETIMPORT R19 16 [0xE8C653C2]
      61 [-]: GETIMPORT R23 16 [0xE8C653C2]
      62 [-]: LENGTH R22 R23
      63 [-]: FASTCALL2 19 R2 R22 L10
      64 [-]: MOVE R21 R2  
      65 [-]: GETIMPORT R20 19 [0xAC1B386A]
      66 [-]: CALL R20 2 1 
L10:  67 [-]: GETTABLE R18 R19 R20
      68 [-]: NAMECALL R19 R5 K20 [0xCDE10C4A]
      69 [-]: CALL R19 1 1 
      70 [-]: MOVE R20 R5  
      71 [-]: NAMECALL R14 R14 K21 [0x5E6704FF]
      72 [-]: CALL R14 6 0 
      73 [-]: JUMP L12
    
L11:  74 [-]: FORNLOOP R11 L9
L12:  75 [-]: FORNLOOP R8 L8
L13:  76 [-]: RETURN R0 0  



