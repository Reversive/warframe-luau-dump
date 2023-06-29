; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["EmitterWorldPos"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE2"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K4 ["GAME_C1_SPINE2"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K5 ["GAME_C1_HEAD1"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K6 ["GuardInvuln"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K7 []
      20 [-]: MOVE R0 R5   
      21 [-]: SETGLOBAL R6 K8 ["NpcEvaluateAbility"]
      22 [-]: DUPCLOSURE R6 K9 []
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R6 K10 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R6 K11 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R6 K12 ["ExpandBeam"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0x8733746A]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIF R3 L0 
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R3 K3 [0xA39BB54B]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 5 [0x89326C93]
      13 [-]: GETIMPORT R7 7 [0x3AF672AE]
      14 [-]: NAMECALL R8 R1 K8 [0xD1586535]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADN R9 0   
      17 [-]: GETIMPORT R10 10 [0xC0BCF11C]
      18 [-]: NAMECALL R5 R5 K11 [0xFB669000]
      19 [-]: CALL R5 5 1  
      20 [-]: FASTCALL1 62 R5 L1
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 13 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 1:  24 [-]: JUMPIF R6 L2 
      25 [-]: LENGTH R6 R5 
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L3
L 2:  28 [-]: LOADN R6 0   
      29 [-]: RETURN R6 1  
L 3:  30 [-]: GETTABLEKS R6 R4 K14 ["visible"]
      31 [-]: JUMPIFNOT R6 L5
      32 [-]: GETTABLEKS R7 R4 K15 ["avatar"]
      33 [-]: FASTCALL1 62 R7 L4
      34 [-]: GETIMPORT R6 13 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: JUMPIF R6 L5 
      37 [-]: GETTABLEKS R6 R4 K15 ["avatar"]
      38 [-]: NAMECALL R6 R6 K16 [0x73901ACF]
      39 [-]: CALL R6 1 1  
      40 [-]: JUMPIF R6 L5 
      41 [-]: GETTABLEKS R6 R4 K15 ["avatar"]
      42 [-]: NAMECALL R6 R6 K17 [0x13FE5C2E]
      43 [-]: CALL R6 1 1  
      44 [-]: NAMECALL R7 R1 K17 [0x13FE5C2E]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOTEQ R6 R7 L5
      47 [-]: GETTABLEKS R6 R4 K18 ["distanceToTarget"]
      48 [-]: GETIMPORT R7 20 [0x4243A037]
      49 [-]: JUMPIFNOTLT R7 R6 L6
L 5:  50 [-]: LOADN R6 0   
      51 [-]: RETURN R6 1  
L 6:  52 [-]: GETTABLEKS R8 R4 K15 ["avatar"]
      53 [-]: NAMECALL R6 R0 K21 [0x48D05257]
      54 [-]: CALL R6 2 0  
      55 [-]: LOADN R6 1   
      56 [-]: RETURN R6 1  


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0x89326C93]
       7 [-]: GETIMPORT R6 5 [0x3AF672AE]
       8 [-]: NAMECALL R7 R1 K6 [0xD1586535]
       9 [-]: CALL R7 1 1  
      10 [-]: LOADN R8 0   
      11 [-]: GETIMPORT R9 8 [0xC0BCF11C]
      12 [-]: NAMECALL R4 R4 K9 [0xFB669000]
      13 [-]: CALL R4 5 1  
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: LENGTH R5 R4 
      20 [-]: LOADN R6 0   
      21 [-]: JUMPIFNOTLE R5 R6 L4
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R7 11 [0xCC79FF20]
      24 [-]: GETIMPORT R10 13 [0x0ED8B456]
      25 [-]: LOADB R11 0  
      26 [-]: LOADN R12 3  
      27 [-]: LOADN R13 1  
      28 [-]: LOADB R14 1  
      29 [-]: NAMECALL R8 R1 K14 [0x5D985C7E]
      30 [-]: CALL R8 6 -1 
      31 [-]: NAMECALL R5 R1 K15 [0x21B4C60E]
      32 [-]: CALL R5 -1 0 
      33 [-]: FASTCALL1 62 R1 L5
      34 [-]: MOVE R6 R1   
      35 [-]: GETIMPORT R5 1 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIFNOT R5 L6
      38 [-]: RETURN R0 0  
L 6:  39 [-]: GETIMPORT R7 17 [0xD8585F89]
      40 [-]: LOADB R8 0   
      41 [-]: NAMECALL R5 R1 K18 [0x659D451F]
      42 [-]: CALL R5 3 0  
      43 [-]: GETIMPORT R7 20 [0x79290134]
      44 [-]: GETUPVAL R8 0
      45 [-]: NAMECALL R5 R1 K21 [0x47901F07]
      46 [-]: CALL R5 3 0  
      47 [-]: GETIMPORT R5 23 [0xCBD666E1]
      48 [-]: LOADN R6 1   
      49 [-]: CALL R5 1 0  
      50 [-]: FASTCALL1 62 R1 L7
      51 [-]: MOVE R6 R1   
      52 [-]: GETIMPORT R5 1 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 7:  54 [-]: JUMPIF R5 L9 
      55 [-]: FASTCALL1 62 R2 L8
      56 [-]: MOVE R6 R2   
      57 [-]: GETIMPORT R5 1 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 8:  59 [-]: JUMPIF R5 L9 
      60 [-]: GETIMPORT R5 3 [0x89326C93]
      61 [-]: NAMECALL R5 R5 K24 [0x18D05D30]
      62 [-]: CALL R5 1 1  
      63 [-]: JUMPIF R5 L10
L 9:  64 [-]: RETURN R0 0  
L10:  65 [-]: GETUPVAL R7 1
      66 [-]: NAMECALL R5 R2 K25 [0x003C792F]
      67 [-]: CALL R5 2 1  
      68 [-]: NEWTABLE R6 0 0
      69 [-]: LOADN R9 1   
      70 [-]: LENGTH R7 R4 
      71 [-]: LOADN R8 1   
      72 [-]: FORNPREP R7 L17
L11:  73 [-]: GETTABLE R10 R4 R9
      74 [-]: FASTCALL1 62 R10 L12
      75 [-]: MOVE R12 R10 
      76 [-]: GETIMPORT R11 1 [0x7B998233]
      77 [-]: CALL R11 1 1 
L12:  78 [-]: JUMPIF R11 L16
      79 [-]: NAMECALL R11 R10 K26 [0x2047CFE7]
      80 [-]: CALL R11 1 1 
      81 [-]: JUMPIF R11 L16
      82 [-]: GETIMPORT R13 28 [0xBA6EAE3D]
      83 [-]: LOADB R14 0  
      84 [-]: NAMECALL R11 R10 K18 [0x659D451F]
      85 [-]: CALL R11 3 0 
      86 [-]: GETIMPORT R13 30 [0xFEA22C5B]
      87 [-]: GETUPVAL R14 2
      88 [-]: NAMECALL R11 R10 K21 [0x47901F07]
      89 [-]: CALL R11 3 1 
      90 [-]: GETIMPORT R14 32 [0xB71A6B42]
      91 [-]: GETUPVAL R15 2
      92 [-]: NAMECALL R12 R10 K21 [0x47901F07]
      93 [-]: CALL R12 3 1 
      94 [-]: FASTCALL1 62 R12 L13
      95 [-]: MOVE R14 R12 
      96 [-]: GETIMPORT R13 1 [0x7B998233]
      97 [-]: CALL R13 1 1 
L13:  98 [-]: JUMPIF R13 L14
      99 [-]: MOVE R15 R5  
     100 [-]: NAMECALL R13 R12 K33 [0x9E9C67CB]
     101 [-]: CALL R13 2 0 
L14: 102 [-]: DUPTABLE R15 38
     103 [-]: SETTABLEKS R10 R15 K34 ["avatar"]
     104 [-]: SETTABLEKS R11 R15 K35 ["fx"]
     105 [-]: SETTABLEKS R12 R15 K36 ["beam"]
     106 [-]: SETTABLEKS R5 R15 K37 ["beamEndPos"]
     107 [-]: FASTCALL2 52 R6 R15 L15
     108 [-]: MOVE R14 R6  
     109 [-]: GETIMPORT R13 41 [0x23D5322F]
     110 [-]: CALL R13 2 0 
L15: 111 [-]: GETIMPORT R13 43 [0x20B7F774]
     112 [-]: NAMECALL R14 R10 K6 [0xD1586535]
     113 [-]: CALL R14 1 1 
     114 [-]: NAMECALL R15 R2 K6 [0xD1586535]
     115 [-]: CALL R15 1 -1
     116 [-]: CALL R13 -1 1
     117 [-]: NAMECALL R14 R10 K44 [0xFA9E477F]
     118 [-]: CALL R14 1 1 
     119 [-]: NAMECALL R14 R14 K45 [0x4094B424]
     120 [-]: CALL R14 1 0 
     121 [-]: MOVE R16 R13 
     122 [-]: NAMECALL R14 R10 K46 [0x89C6DBF7]
     123 [-]: CALL R14 2 0 
     124 [-]: NAMECALL R14 R10 K47 [0xEEA7F8C4]
     125 [-]: CALL R14 1 1 
     126 [-]: NAMECALL R15 R10 K48 [0x020D4331]
     127 [-]: CALL R15 1 1 
     128 [-]: MOVE R17 R14 
     129 [-]: NAMECALL R15 R15 K49 [0x553549E8]
     130 [-]: CALL R15 2 0 
L16: 131 [-]: FORNLOOP R7 L11
L17: 132 [-]: MOVE R7 R5   
     133 [-]: GETIMPORT R8 51 [0xA421AF95]
     134 [-]: CALL R8 0 1  
     135 [-]: LOADN R9 0   
     136 [-]: GETIMPORT R11 54 [0x10994E17]
     137 [-]: SUBK R10 R11 K52 [0.20000000000000001]
L18: 138 [-]: GETIMPORT R11 54 [0x10994E17]
     139 [-]: JUMPIFNOTLT R9 R11 L29
     140 [-]: FASTCALL1 62 R2 L19
     141 [-]: MOVE R12 R2  
     142 [-]: GETIMPORT R11 1 [0x7B998233]
     143 [-]: CALL R11 1 1 
L19: 144 [-]: JUMPIF R11 L20
     145 [-]: LOADN R13 7  
     146 [-]: NAMECALL R11 R2 K55 [0x0E46E45B]
     147 [-]: CALL R11 2 1 
     148 [-]: JUMPIF R11 L20
     149 [-]: GETUPVAL R13 1
     150 [-]: NAMECALL R11 R2 K25 [0x003C792F]
     151 [-]: CALL R11 2 1 
     152 [-]: MOVE R7 R11  
     153 [-]: MOVE R5 R7   
     154 [-]: JUMP L21
    
L20: 155 [-]: MOVE R7 R5   
L21: 156 [-]: JUMPIFNOTLT R9 R10 L28
     157 [-]: LOADN R13 1  
     158 [-]: LENGTH R11 R6
     159 [-]: LOADN R12 1  
     160 [-]: FORNPREP R11 L28
L22: 161 [-]: GETTABLE R15 R6 R13
     162 [-]: GETTABLEKS R14 R15 K34 ["avatar"]
     163 [-]: GETTABLE R16 R6 R13
     164 [-]: GETTABLEKS R15 R16 K36 ["beam"]
     165 [-]: FASTCALL1 62 R14 L23
     166 [-]: MOVE R17 R14 
     167 [-]: GETIMPORT R16 1 [0x7B998233]
     168 [-]: CALL R16 1 1 
L23: 169 [-]: JUMPIF R16 L27
     170 [-]: FASTCALL1 62 R15 L24
     171 [-]: MOVE R17 R15 
     172 [-]: GETIMPORT R16 1 [0x7B998233]
     173 [-]: CALL R16 1 1 
L24: 174 [-]: JUMPIF R16 L27
     175 [-]: GETUPVAL R18 2
     176 [-]: NAMECALL R16 R14 K25 [0x003C792F]
     177 [-]: CALL R16 2 1 
     178 [-]: GETTABLE R17 R6 R13
     179 [-]: SETTABLEKS R7 R17 K37 ["beamEndPos"]
     180 [-]: GETIMPORT R17 51 [0xA421AF95]
     181 [-]: CALL R17 0 1 
     182 [-]: MOVE R8 R17  
     183 [-]: GETIMPORT R17 3 [0x89326C93]
     184 [-]: MOVE R19 R16 
     185 [-]: MOVE R20 R7  
     186 [-]: LOADNIL R21  
     187 [-]: LOADNIL R22  
     188 [-]: MOVE R23 R8  
     189 [-]: LOADB R24 1  
     190 [-]: NAMECALL R17 R17 K56 [0xBD5D0EC1]
     191 [-]: CALL R17 7 1 
     192 [-]: JUMPIFNOT R17 L26
     193 [-]: FASTCALL1 62 R8 L25
     194 [-]: MOVE R18 R8  
     195 [-]: GETIMPORT R17 1 [0x7B998233]
     196 [-]: CALL R17 1 1 
L25: 197 [-]: JUMPIF R17 L26
     198 [-]: GETTABLE R17 R6 R13
     199 [-]: SETTABLEKS R8 R17 K37 ["beamEndPos"]
L26: 200 [-]: GETTABLE R20 R6 R13
     201 [-]: GETTABLEKS R19 R20 K37 ["beamEndPos"]
     202 [-]: NAMECALL R17 R15 K33 [0x9E9C67CB]
     203 [-]: CALL R17 2 0 
L27: 204 [-]: FORNLOOP R11 L22
L28: 205 [-]: GETIMPORT R11 23 [0xCBD666E1]
     206 [-]: LOADN R12 0  
     207 [-]: CALL R11 1 0 
     208 [-]: GETIMPORT R11 58 [0x67652851]
     209 [-]: CALL R11 0 1 
     210 [-]: ADD R9 R9 R11
     211 [-]: JUMPBACK L18 
L29: 212 [-]: GETIMPORT R11 60 [0xBE190284]
     213 [-]: GETIMPORT R13 62 [0x9B5DDF0B]
     214 [-]: LOADN R14 0  
     215 [-]: MOVE R15 R1  
     216 [-]: NAMECALL R11 R11 K63 [0x0D10E037]
     217 [-]: CALL R11 4 1 
     218 [-]: LOADN R14 1  
     219 [-]: LENGTH R12 R6
     220 [-]: LOADN R13 1  
     221 [-]: FORNPREP R12 L38
L30: 222 [-]: GETTABLE R16 R6 R14
     223 [-]: GETTABLEKS R15 R16 K34 ["avatar"]
     224 [-]: FASTCALL1 62 R15 L31
     225 [-]: MOVE R17 R15 
     226 [-]: GETIMPORT R16 1 [0x7B998233]
     227 [-]: CALL R16 1 1 
L31: 228 [-]: JUMPIF R16 L33
     229 [-]: GETIMPORT R16 43 [0x20B7F774]
     230 [-]: GETUPVAL R19 2
     231 [-]: NAMECALL R17 R15 K25 [0x003C792F]
     232 [-]: CALL R17 2 1 
     233 [-]: GETTABLE R19 R6 R14
     234 [-]: GETTABLEKS R18 R19 K37 ["beamEndPos"]
     235 [-]: CALL R16 2 1 
     236 [-]: GETIMPORT R17 3 [0x89326C93]
     237 [-]: GETIMPORT R19 65 [0x90FDB7F6]
     238 [-]: GETUPVAL R22 2
     239 [-]: NAMECALL R20 R15 K25 [0x003C792F]
     240 [-]: CALL R20 2 1 
     241 [-]: GETIMPORT R21 67 ["ZERO_ROTATION"]
     242 [-]: NAMECALL R17 R17 K68 [0x05909209]
     243 [-]: CALL R17 4 0 
     244 [-]: GETIMPORT R17 3 [0x89326C93]
     245 [-]: GETIMPORT R19 70 [0x6161EB7B]
     246 [-]: GETUPVAL R22 2
     247 [-]: NAMECALL R20 R15 K25 [0x003C792F]
     248 [-]: CALL R20 2 1 
     249 [-]: MOVE R21 R16 
     250 [-]: MOVE R22 R15 
     251 [-]: MOVE R23 R15 
     252 [-]: NAMECALL R17 R17 K68 [0x05909209]
     253 [-]: CALL R17 6 1 
     254 [-]: FASTCALL1 62 R17 L32
     255 [-]: MOVE R19 R17 
     256 [-]: GETIMPORT R18 1 [0x7B998233]
     257 [-]: CALL R18 1 1 
L32: 258 [-]: JUMPIF R18 L33
     259 [-]: MOVE R20 R11 
     260 [-]: NAMECALL R18 R17 K71 [0x6B884107]
     261 [-]: CALL R18 2 0 
L33: 262 [-]: GETTABLE R18 R6 R14
     263 [-]: GETTABLEKS R17 R18 K35 ["fx"]
     264 [-]: FASTCALL1 62 R17 L34
     265 [-]: GETIMPORT R16 1 [0x7B998233]
     266 [-]: CALL R16 1 1 
L34: 267 [-]: JUMPIF R16 L35
     268 [-]: GETTABLE R17 R6 R14
     269 [-]: GETTABLEKS R16 R17 K35 ["fx"]
     270 [-]: NAMECALL R16 R16 K72 [0xA2880940]
     271 [-]: CALL R16 1 0 
L35: 272 [-]: GETTABLE R18 R6 R14
     273 [-]: GETTABLEKS R17 R18 K36 ["beam"]
     274 [-]: FASTCALL1 62 R17 L36
     275 [-]: GETIMPORT R16 1 [0x7B998233]
     276 [-]: CALL R16 1 1 
L36: 277 [-]: JUMPIF R16 L37
     278 [-]: GETTABLE R17 R6 R14
     279 [-]: GETTABLEKS R16 R17 K36 ["beam"]
     280 [-]: NAMECALL R16 R16 K72 [0xA2880940]
     281 [-]: CALL R16 1 0 
L37: 282 [-]: FORNLOOP R12 L30
L38: 283 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x467C327C]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R1 0   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L3 
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R1 R2 L3
      10 [-]: NAMECALL R2 R0 K3 [0xF6EBD926]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R6 R2 K4 ["x"]
      14 [-]: GETTABLEKS R7 R2 K5 ["y"]
      15 [-]: GETTABLEKS R8 R2 K6 ["z"]
      16 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      17 [-]: CALL R3 5 0  
      18 [-]: LOADN R4 1   
      19 [-]: FASTCALL2K 21 R1 K8 L2 [3]
      20 [-]: MOVE R6 R1   
      21 [-]: LOADK R7 K8 [3]
      22 [-]: GETIMPORT R5 11 [0xA40531D8]
      23 [-]: CALL R5 2 1  
L 2:  24 [-]: SUB R3 R4 R5 
      25 [-]: GETIMPORT R7 13 [0x3F1505FC]
      26 [-]: MUL R6 R3 R7 
      27 [-]: NAMECALL R4 R0 K14 [0x5004BE24]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R6 1
      30 [-]: LOADN R8 3   
      31 [-]: LOADN R10 1  
      32 [-]: SUB R9 R10 R1
      33 [-]: MUL R7 R8 R9 
      34 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      35 [-]: CALL R4 3 0  
      36 [-]: GETIMPORT R5 17 [0x67652851]
      37 [-]: CALL R5 0 1  
      38 [-]: MULK R4 R5 K15 [1.8]
      39 [-]: ADD R1 R1 R4 
      40 [-]: GETIMPORT R4 19 [0xCBD666E1]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 3:  44 [-]: FASTCALL1 62 R0 L4
      45 [-]: MOVE R3 R0   
      46 [-]: GETIMPORT R2 2 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 4:  48 [-]: JUMPIF R2 L5 
      49 [-]: NAMECALL R2 R0 K20 [0xA2880940]
      50 [-]: CALL R2 1 0  
L 5:  51 [-]: RETURN R0 0  



