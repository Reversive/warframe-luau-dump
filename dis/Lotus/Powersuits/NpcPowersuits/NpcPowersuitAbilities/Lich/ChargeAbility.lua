; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R3 K9 []
      12 [-]: SETGLOBAL R3 K10 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["bank"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R0 R5 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      16 [-]: LOADN R5 12  
      17 [-]: NAMECALL R3 R3 K7 [0x0E46E45B]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 1:  22 [-]: GETTABLEKS R4 R2 K8 ["distanceToTarget"]
      23 [-]: GETIMPORT R5 10 [0xD84DD8F6]
      24 [-]: JUMPIFNOTLT R5 R4 L2
      25 [-]: GETTABLEKS R4 R2 K8 ["distanceToTarget"]
      26 [-]: GETIMPORT R5 12 [0xCA614AA4]
      27 [-]: JUMPIFNOTLT R4 R5 L2
      28 [-]: GETTABLEKS R6 R2 K2 ["avatar"]
      29 [-]: NAMECALL R6 R6 K13 [0xF6EBD926]
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLEKS R5 R6 K14 ["y"]
      32 [-]: NAMECALL R7 R1 K13 [0xF6EBD926]
      33 [-]: CALL R7 1 1  
      34 [-]: GETTABLEKS R6 R7 K14 ["y"]
      35 [-]: SUB R4 R5 R6 
      36 [-]: LOADN R5 1   
      37 [-]: JUMPIFNOTLT R4 R5 L2
      38 [-]: GETTABLEKS R6 R2 K2 ["avatar"]
      39 [-]: NAMECALL R4 R0 K15 [0x48D05257]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADN R4 1   
      42 [-]: RETURN R4 1  
L 2:  43 [-]: LOADN R3 0   
      44 [-]: RETURN R3 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R4 R1 K2 [0x808B79E6]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 4 [0x0469F296]
      14 [-]: LOADK R6 K5 ["TENNO"]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFEQ R4 R5 L4
      17 [-]: LOADB R3 0 +1
L 4:  18 [-]: LOADB R3 1   
L 5:  19 [-]: LOADNIL R4   
      20 [-]: LOADNIL R5   
      21 [-]: NAMECALL R6 R1 K6 [0x020D4331]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R9 8 [0x20B7F774]
      24 [-]: NAMECALL R10 R1 K9 [0xF6EBD926]
      25 [-]: CALL R10 1 1 
      26 [-]: NAMECALL R11 R2 K9 [0xF6EBD926]
      27 [-]: CALL R11 1 -1
      28 [-]: CALL R9 -1 1 
      29 [-]: LOADN R10 0  
      30 [-]: SETTABLEKS R10 R9 K10 ["pitch"]
      31 [-]: LOADN R10 0  
      32 [-]: SETTABLEKS R10 R9 K11 ["bank"]
      33 [-]: GETIMPORT R10 13 [0xF6C6E505]
      34 [-]: MOVE R11 R9  
      35 [-]: CALL R10 1 1 
      36 [-]: MOVE R7 R10  
      37 [-]: MOVE R8 R9   
      38 [-]: MOVE R4 R7   
      39 [-]: MOVE R5 R8   
      40 [-]: MOVE R9 R5   
      41 [-]: NAMECALL R7 R6 K14 [0x553549E8]
      42 [-]: CALL R7 2 0  
      43 [-]: JUMPIF R3 L6 
      44 [-]: GETUPVAL R8 0
      45 [-]: GETTABLEKS R7 R8 K15 [0xA6943849]
      46 [-]: GETIMPORT R8 4 [0x0469F296]
      47 [-]: LOADK R9 K16 ["BattleTaunts"]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R9 R1   
      50 [-]: CALL R7 2 0  
L 6:  51 [-]: GETIMPORT R9 18 [0x5178CD5D]
      52 [-]: LOADB R10 1  
      53 [-]: LOADN R11 2  
      54 [-]: LOADN R12 1  
      55 [-]: LOADB R13 1  
      56 [-]: NAMECALL R7 R1 K19 [0x7027C544]
      57 [-]: CALL R7 6 0  
      58 [-]: FASTCALL1 62 R1 L7
      59 [-]: MOVE R8 R1   
      60 [-]: GETIMPORT R7 1 [0x7B998233]
      61 [-]: CALL R7 1 1  
L 7:  62 [-]: JUMPIFNOT R7 L8
      63 [-]: RETURN R0 0  
L 8:  64 [-]: FASTCALL1 62 R2 L9
      65 [-]: MOVE R8 R2   
      66 [-]: GETIMPORT R7 1 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 9:  68 [-]: JUMPIF R7 L10
      69 [-]: GETIMPORT R9 8 [0x20B7F774]
      70 [-]: NAMECALL R10 R1 K9 [0xF6EBD926]
      71 [-]: CALL R10 1 1 
      72 [-]: NAMECALL R11 R2 K9 [0xF6EBD926]
      73 [-]: CALL R11 1 -1
      74 [-]: CALL R9 -1 1 
      75 [-]: LOADN R10 0  
      76 [-]: SETTABLEKS R10 R9 K10 ["pitch"]
      77 [-]: LOADN R10 0  
      78 [-]: SETTABLEKS R10 R9 K11 ["bank"]
      79 [-]: GETIMPORT R10 13 [0xF6C6E505]
      80 [-]: MOVE R11 R9  
      81 [-]: CALL R10 1 1 
      82 [-]: MOVE R7 R10  
      83 [-]: MOVE R8 R9   
      84 [-]: MOVE R4 R7   
      85 [-]: MOVE R5 R8   
      86 [-]: MOVE R9 R5   
      87 [-]: NAMECALL R7 R6 K14 [0x553549E8]
      88 [-]: CALL R7 2 0  
L10:  89 [-]: GETIMPORT R9 21 [0x8DD4511D]
      90 [-]: LOADB R10 0  
      91 [-]: LOADN R11 2  
      92 [-]: LOADN R12 2  
      93 [-]: LOADB R13 0  
      94 [-]: NAMECALL R7 R1 K19 [0x7027C544]
      95 [-]: CALL R7 6 0  
      96 [-]: LOADN R9 500 
      97 [-]: NAMECALL R7 R6 K22 [0xA3FF8243]
      98 [-]: CALL R7 2 0  
      99 [-]: GETIMPORT R8 24 [0xFA1EA1E1]
     100 [-]: MUL R7 R4 R8 
     101 [-]: NAMECALL R8 R1 K9 [0xF6EBD926]
     102 [-]: CALL R8 1 1  
     103 [-]: NAMECALL R9 R1 K9 [0xF6EBD926]
     104 [-]: CALL R9 1 1  
     105 [-]: LOADN R10 0  
     106 [-]: LOADN R11 0  
     107 [-]: NEWTABLE R12 0 0
     108 [-]: GETIMPORT R13 26 [0xCA614AA4]
     109 [-]: FASTCALL1 62 R2 L11
     110 [-]: MOVE R15 R2  
     111 [-]: GETIMPORT R14 1 [0x7B998233]
     112 [-]: CALL R14 1 1 
L11: 113 [-]: JUMPIF R14 L12
     114 [-]: GETIMPORT R14 28 [0xD5200AE3]
     115 [-]: JUMPIF R14 L12
     116 [-]: GETIMPORT R14 30 [0x03EA2485]
     117 [-]: NAMECALL R15 R1 K9 [0xF6EBD926]
     118 [-]: CALL R15 1 1 
     119 [-]: GETIMPORT R16 32 [0xA421AF95]
     120 [-]: NAMECALL R18 R2 K9 [0xF6EBD926]
     121 [-]: CALL R18 1 1 
     122 [-]: GETTABLEKS R17 R18 K33 ["x"]
     123 [-]: NAMECALL R19 R1 K9 [0xF6EBD926]
     124 [-]: CALL R19 1 1 
     125 [-]: GETTABLEKS R18 R19 K34 ["y"]
     126 [-]: NAMECALL R20 R2 K9 [0xF6EBD926]
     127 [-]: CALL R20 1 1 
     128 [-]: GETTABLEKS R19 R20 K35 ["z"]
     129 [-]: CALL R16 3 -1
     130 [-]: CALL R14 -1 1
     131 [-]: MOVE R13 R14 
     132 [-]: ADDK R13 R13 K36 [3]
     133 [-]: JUMP L13
    
L12: 134 [-]: GETIMPORT R13 38 [0xFFF65A68]
L13: 135 [-]: JUMPIFNOTLT R11 R13 L29
     136 [-]: FASTCALL1 62 R1 L14
     137 [-]: MOVE R15 R1  
     138 [-]: GETIMPORT R14 1 [0x7B998233]
     139 [-]: CALL R14 1 1 
L14: 140 [-]: JUMPIF R14 L29
     141 [-]: LOADN R16 20 
     142 [-]: NAMECALL R14 R1 K39 [0x0E46E45B]
     143 [-]: CALL R14 2 1 
     144 [-]: JUMPIF R14 L29
     145 [-]: GETIMPORT R14 41 [0x89326C93]
     146 [-]: NAMECALL R14 R14 K42 [0x18D05D30]
     147 [-]: CALL R14 1 1 
     148 [-]: JUMPIFNOT R14 L24
     149 [-]: MOVE R16 R5  
     150 [-]: NAMECALL R14 R6 K14 [0x553549E8]
     151 [-]: CALL R14 2 0 
     152 [-]: MOVE R16 R7  
     153 [-]: NAMECALL R14 R6 K43 [0xCDADCD5D]
     154 [-]: CALL R14 2 0 
     155 [-]: MOVE R14 R8  
     156 [-]: SUB R15 R14 R8
     157 [-]: GETTABLEKS R18 R15 K33 ["x"]
     158 [-]: GETTABLEKS R19 R15 K33 ["x"]
     159 [-]: MUL R17 R18 R19
     160 [-]: GETTABLEKS R19 R15 K35 ["z"]
     161 [-]: GETTABLEKS R20 R15 K35 ["z"]
     162 [-]: MUL R18 R19 R20
     163 [-]: ADD R16 R17 R18
L15: 164 [-]: GETIMPORT R18 45 [0xB62815E0]
     165 [-]: GETIMPORT R19 45 [0xB62815E0]
     166 [-]: MUL R17 R18 R19
     167 [-]: JUMPIFNOTLT R16 R17 L24
     168 [-]: GETIMPORT R17 41 [0x89326C93]
     169 [-]: GETIMPORT R19 47 ["gLotusAvatarType"]
     170 [-]: MOVE R20 R14 
     171 [-]: LOADN R21 0  
     172 [-]: GETIMPORT R22 45 [0xB62815E0]
     173 [-]: NAMECALL R17 R17 K48 [0xFB669000]
     174 [-]: CALL R17 5 1 
     175 [-]: LOADN R20 1  
     176 [-]: LENGTH R18 R17
     177 [-]: LOADN R19 1  
     178 [-]: FORNPREP R18 L23
L16: 179 [-]: GETTABLE R22 R17 R20
     180 [-]: FASTCALL1 62 R22 L17
     181 [-]: GETIMPORT R21 1 [0x7B998233]
     182 [-]: CALL R21 1 1 
L17: 183 [-]: JUMPIF R21 L22
     184 [-]: GETTABLE R22 R17 R20
     185 [-]: LOADN R25 1  
     186 [-]: LENGTH R23 R12
     187 [-]: LOADN R24 1  
     188 [-]: FORNPREP R23 L20
L18: 189 [-]: GETTABLE R26 R12 R25
     190 [-]: JUMPIFNOTEQ R22 R26 L19
     191 [-]: LOADB R21 1  
     192 [-]: JUMP L21
    
L19: 193 [-]: FORNLOOP R23 L18
L20: 194 [-]: LOADB R21 0  
L21: 195 [-]: JUMPIF R21 L22
     196 [-]: GETTABLE R21 R17 R20
     197 [-]: NAMECALL R21 R21 K49 [0x01BAB237]
     198 [-]: CALL R21 1 1 
     199 [-]: JUMPIF R21 L22
     200 [-]: GETTABLE R21 R17 R20
     201 [-]: NAMECALL R21 R21 K50 [0x13FE5C2E]
     202 [-]: CALL R21 1 1 
     203 [-]: NAMECALL R22 R1 K50 [0x13FE5C2E]
     204 [-]: CALL R22 1 1 
     205 [-]: JUMPIFNOTEQ R21 R22 L22
     206 [-]: GETIMPORT R21 53 [0x35C16153]
     207 [-]: CALL R21 0 1 
     208 [-]: GETIMPORT R22 55 [0xEB29760B]
     209 [-]: SETTABLEKS R22 R21 K56 ["baseAmount"]
     210 [-]: LOADN R24 0  
     211 [-]: LOADN R25 1  
     212 [-]: NAMECALL R22 R21 K57 [0x1586E35E]
     213 [-]: CALL R22 3 0 
     214 [-]: LOADN R24 20 
     215 [-]: LOADB R25 1  
     216 [-]: NAMECALL R22 R21 K58 [0xFC0E440A]
     217 [-]: CALL R22 3 0 
     218 [-]: MOVE R24 R1  
     219 [-]: NAMECALL R22 R21 K59 [0x86CD00CB]
     220 [-]: CALL R22 2 0 
     221 [-]: MOVE R24 R0  
     222 [-]: NAMECALL R22 R21 K60 [0xF4DC3420]
     223 [-]: CALL R22 2 0 
     224 [-]: NAMECALL R23 R1 K61 [0x9BA17154]
     225 [-]: CALL R23 1 1 
     226 [-]: GETIMPORT R24 32 [0xA421AF95]
     227 [-]: LOADN R25 0  
     228 [-]: LOADK R26 K62 [0.55000000000000004]
     229 [-]: LOADN R27 0  
     230 [-]: CALL R24 3 1 
     231 [-]: ADD R22 R23 R24
     232 [-]: GETIMPORT R23 64 [0xC2892F65]
     233 [-]: MOVE R24 R22 
     234 [-]: CALL R23 1 0 
     235 [-]: MULK R25 R22 K65 [500]
     236 [-]: NAMECALL R23 R21 K66 [0xCDB40C41]
     237 [-]: CALL R23 2 0 
     238 [-]: GETTABLE R23 R17 R20
     239 [-]: MOVE R25 R21 
     240 [-]: NAMECALL R23 R23 K67 [0x479483BB]
     241 [-]: CALL R23 2 0 
     242 [-]: GETTABLE R23 R17 R20
     243 [-]: GETIMPORT R25 69 [0xB8E9BC1B]
     244 [-]: LOADB R26 0  
     245 [-]: LOADN R27 0  
     246 [-]: LOADB R28 1  
     247 [-]: NAMECALL R23 R23 K70 [0x659D451F]
     248 [-]: CALL R23 5 0 
     249 [-]: GETTABLE R25 R17 R20
     250 [-]: FASTCALL2 52 R12 R25 L22
     251 [-]: MOVE R24 R12 
     252 [-]: GETIMPORT R23 73 [0x23D5322F]
     253 [-]: CALL R23 2 0 
L22: 254 [-]: FORNLOOP R18 L16
L23: 255 [-]: GETIMPORT R19 45 [0xB62815E0]
     256 [-]: MUL R18 R4 R19
     257 [-]: ADD R14 R14 R18
     258 [-]: SUB R15 R14 R8
     259 [-]: GETTABLEKS R19 R15 K33 ["x"]
     260 [-]: GETTABLEKS R20 R15 K33 ["x"]
     261 [-]: MUL R18 R19 R20
     262 [-]: GETTABLEKS R20 R15 K35 ["z"]
     263 [-]: GETTABLEKS R21 R15 K35 ["z"]
     264 [-]: MUL R19 R20 R21
     265 [-]: ADD R16 R18 R19
     266 [-]: JUMPBACK L15 
L24: 267 [-]: GETIMPORT R14 75 [0xCBD666E1]
     268 [-]: LOADN R15 0  
     269 [-]: CALL R14 1 0 
     270 [-]: FASTCALL1 62 R1 L25
     271 [-]: MOVE R15 R1  
     272 [-]: GETIMPORT R14 1 [0x7B998233]
     273 [-]: CALL R14 1 1 
L25: 274 [-]: JUMPIF R14 L28
     275 [-]: NAMECALL R14 R1 K9 [0xF6EBD926]
     276 [-]: CALL R14 1 1 
     277 [-]: MOVE R8 R14  
     278 [-]: GETIMPORT R15 77 [0xC0DA2B81]
     279 [-]: MOVE R16 R9  
     280 [-]: MOVE R17 R8  
     281 [-]: CALL R15 2 1 
     282 [-]: GETIMPORT R17 79 [0x67652851]
     283 [-]: CALL R17 0 1 
     284 [-]: GETIMPORT R18 79 [0x67652851]
     285 [-]: CALL R18 0 1 
     286 [-]: MUL R16 R17 R18
     287 [-]: DIV R14 R15 R16
     288 [-]: LOADN R15 4  
     289 [-]: JUMPIFNOTLT R14 R15 L26
     290 [-]: GETIMPORT R14 79 [0x67652851]
     291 [-]: CALL R14 0 1 
     292 [-]: ADD R10 R10 R14
     293 [-]: LOADK R14 K80 [0.5]
     294 [-]: JUMPIFLE R14 R10 L29
     295 [-]: JUMP L27
    
L26: 296 [-]: LOADN R10 0  
L27: 297 [-]: MOVE R9 R8   
     298 [-]: GETIMPORT R15 79 [0x67652851]
     299 [-]: CALL R15 0 1 
     300 [-]: GETIMPORT R16 24 [0xFA1EA1E1]
     301 [-]: MUL R14 R15 R16
     302 [-]: ADD R11 R11 R14
L28: 303 [-]: JUMPBACK L13 
L29: 304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L5 
       5 [-]: NAMECALL R3 R1 K2 [0x020D4331]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 4 ["ZERO_VECTOR"]
       8 [-]: NAMECALL R3 R3 K5 [0xCDADCD5D]
       9 [-]: CALL R3 2 0  
      10 [-]: LOADN R5 20  
      11 [-]: NAMECALL R3 R1 K6 [0x0E46E45B]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L1 
      14 [-]: GETIMPORT R5 8 [0x473634F0]
      15 [-]: LOADB R6 1   
      16 [-]: LOADN R7 2   
      17 [-]: LOADN R8 1   
      18 [-]: LOADB R9 1   
      19 [-]: NAMECALL R3 R1 K9 [0x7027C544]
      20 [-]: CALL R3 6 0  
L 1:  21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIFNOT R3 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R5 11 [0xA04C5AD0]
      28 [-]: NAMECALL R3 R1 K12 [0xC9F6A7D7]
      29 [-]: CALL R3 2 1  
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: NAMECALL R4 R3 K13 [0xA2880940]
      36 [-]: CALL R4 1 0  
L 5:  37 [-]: RETURN R0 0  



