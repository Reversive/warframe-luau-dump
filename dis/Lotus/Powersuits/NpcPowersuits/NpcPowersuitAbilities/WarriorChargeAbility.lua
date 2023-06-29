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
; Defined at line: 14
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
; Defined at line: 22
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
; Defined at line: 32
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
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

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
      58 [-]: GETIMPORT R9 21 [0xA04C5AD0]
      59 [-]: GETIMPORT R10 23 ["EMPTY_SYMBOL"]
      60 [-]: NAMECALL R7 R1 K24 [0x47901F07]
      61 [-]: CALL R7 3 0  
      62 [-]: FASTCALL1 62 R2 L7
      63 [-]: MOVE R8 R2   
      64 [-]: GETIMPORT R7 1 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 7:  66 [-]: JUMPIF R7 L8 
      67 [-]: GETIMPORT R9 8 [0x20B7F774]
      68 [-]: NAMECALL R10 R1 K9 [0xF6EBD926]
      69 [-]: CALL R10 1 1 
      70 [-]: NAMECALL R11 R2 K9 [0xF6EBD926]
      71 [-]: CALL R11 1 -1
      72 [-]: CALL R9 -1 1 
      73 [-]: LOADN R10 0  
      74 [-]: SETTABLEKS R10 R9 K10 ["pitch"]
      75 [-]: LOADN R10 0  
      76 [-]: SETTABLEKS R10 R9 K11 ["bank"]
      77 [-]: GETIMPORT R10 13 [0xF6C6E505]
      78 [-]: MOVE R11 R9  
      79 [-]: CALL R10 1 1 
      80 [-]: MOVE R7 R10  
      81 [-]: MOVE R8 R9   
      82 [-]: MOVE R4 R7   
      83 [-]: MOVE R5 R8   
      84 [-]: MOVE R9 R5   
      85 [-]: NAMECALL R7 R6 K14 [0x553549E8]
      86 [-]: CALL R7 2 0  
L 8:  87 [-]: GETIMPORT R9 26 [0x8DD4511D]
      88 [-]: LOADB R10 0  
      89 [-]: LOADN R11 2  
      90 [-]: LOADN R12 2  
      91 [-]: LOADB R13 0  
      92 [-]: NAMECALL R7 R1 K19 [0x7027C544]
      93 [-]: CALL R7 6 0  
      94 [-]: LOADN R9 500 
      95 [-]: NAMECALL R7 R6 K27 [0xA3FF8243]
      96 [-]: CALL R7 2 0  
      97 [-]: GETIMPORT R8 29 [0xFA1EA1E1]
      98 [-]: MUL R7 R4 R8 
      99 [-]: NAMECALL R8 R1 K9 [0xF6EBD926]
     100 [-]: CALL R8 1 1  
     101 [-]: NAMECALL R9 R1 K9 [0xF6EBD926]
     102 [-]: CALL R9 1 1  
     103 [-]: LOADN R10 0  
     104 [-]: LOADN R11 0  
     105 [-]: NEWTABLE R12 0 0
     106 [-]: GETIMPORT R13 31 [0xCA614AA4]
     107 [-]: FASTCALL1 62 R2 L9
     108 [-]: MOVE R15 R2  
     109 [-]: GETIMPORT R14 1 [0x7B998233]
     110 [-]: CALL R14 1 1 
L 9: 111 [-]: JUMPIF R14 L10
     112 [-]: GETIMPORT R14 33 [0x03EA2485]
     113 [-]: NAMECALL R15 R1 K9 [0xF6EBD926]
     114 [-]: CALL R15 1 1 
     115 [-]: GETIMPORT R16 35 [0xA421AF95]
     116 [-]: NAMECALL R18 R2 K9 [0xF6EBD926]
     117 [-]: CALL R18 1 1 
     118 [-]: GETTABLEKS R17 R18 K36 ["x"]
     119 [-]: NAMECALL R19 R1 K9 [0xF6EBD926]
     120 [-]: CALL R19 1 1 
     121 [-]: GETTABLEKS R18 R19 K37 ["y"]
     122 [-]: NAMECALL R20 R2 K9 [0xF6EBD926]
     123 [-]: CALL R20 1 1 
     124 [-]: GETTABLEKS R19 R20 K38 ["z"]
     125 [-]: CALL R16 3 -1
     126 [-]: CALL R14 -1 1
     127 [-]: MOVE R13 R14 
     128 [-]: ADDK R13 R13 K39 [3]
L10: 129 [-]: JUMPIFNOTLT R11 R13 L25
     130 [-]: LOADN R16 20 
     131 [-]: NAMECALL R14 R1 K40 [0x0E46E45B]
     132 [-]: CALL R14 2 1 
     133 [-]: JUMPIF R14 L25
     134 [-]: GETIMPORT R14 42 [0x89326C93]
     135 [-]: NAMECALL R14 R14 K43 [0x18D05D30]
     136 [-]: CALL R14 1 1 
     137 [-]: JUMPIFNOT R14 L22
     138 [-]: MOVE R16 R5  
     139 [-]: NAMECALL R14 R6 K14 [0x553549E8]
     140 [-]: CALL R14 2 0 
     141 [-]: MOVE R16 R7  
     142 [-]: NAMECALL R14 R6 K44 [0xCDADCD5D]
     143 [-]: CALL R14 2 0 
     144 [-]: MOVE R14 R8  
     145 [-]: SUB R15 R14 R8
     146 [-]: GETTABLEKS R18 R15 K36 ["x"]
     147 [-]: GETTABLEKS R19 R15 K36 ["x"]
     148 [-]: MUL R17 R18 R19
     149 [-]: GETTABLEKS R19 R15 K38 ["z"]
     150 [-]: GETTABLEKS R20 R15 K38 ["z"]
     151 [-]: MUL R18 R19 R20
     152 [-]: ADD R16 R17 R18
L11: 153 [-]: GETIMPORT R18 46 [0xB62815E0]
     154 [-]: GETIMPORT R19 46 [0xB62815E0]
     155 [-]: MUL R17 R18 R19
     156 [-]: JUMPIFNOTLT R16 R17 L22
     157 [-]: GETIMPORT R17 42 [0x89326C93]
     158 [-]: GETIMPORT R19 48 ["gLotusAvatarType"]
     159 [-]: MOVE R20 R14 
     160 [-]: LOADN R21 0  
     161 [-]: GETIMPORT R22 46 [0xB62815E0]
     162 [-]: NAMECALL R17 R17 K49 [0xFB669000]
     163 [-]: CALL R17 5 1 
     164 [-]: LOADN R20 1  
     165 [-]: LENGTH R18 R17
     166 [-]: LOADN R19 1  
     167 [-]: FORNPREP R18 L21
L12: 168 [-]: GETTABLE R22 R17 R20
     169 [-]: FASTCALL1 62 R22 L13
     170 [-]: GETIMPORT R21 1 [0x7B998233]
     171 [-]: CALL R21 1 1 
L13: 172 [-]: JUMPIF R21 L20
     173 [-]: GETTABLE R22 R17 R20
     174 [-]: LOADN R25 1  
     175 [-]: LENGTH R23 R12
     176 [-]: LOADN R24 1  
     177 [-]: FORNPREP R23 L16
L14: 178 [-]: GETTABLE R26 R12 R25
     179 [-]: JUMPIFNOTEQ R22 R26 L15
     180 [-]: LOADB R21 1  
     181 [-]: JUMP L17
    
L15: 182 [-]: FORNLOOP R23 L14
L16: 183 [-]: LOADB R21 0  
L17: 184 [-]: JUMPIF R21 L20
     185 [-]: GETTABLE R21 R17 R20
     186 [-]: NAMECALL R21 R21 K50 [0x01BAB237]
     187 [-]: CALL R21 1 1 
     188 [-]: JUMPIF R21 L20
     189 [-]: GETTABLE R21 R17 R20
     190 [-]: NAMECALL R21 R21 K51 [0x13FE5C2E]
     191 [-]: CALL R21 1 1 
     192 [-]: NAMECALL R22 R1 K51 [0x13FE5C2E]
     193 [-]: CALL R22 1 1 
     194 [-]: JUMPIFNOTEQ R21 R22 L20
     195 [-]: GETIMPORT R21 54 [0x35C16153]
     196 [-]: CALL R21 0 1 
     197 [-]: GETIMPORT R22 56 [0xEB29760B]
     198 [-]: NAMECALL R23 R1 K57 [0xDE321E6F]
     199 [-]: CALL R23 1 1 
     200 [-]: FASTCALL1 62 R23 L18
     201 [-]: MOVE R25 R23 
     202 [-]: GETIMPORT R24 1 [0x7B998233]
     203 [-]: CALL R24 1 1 
L18: 204 [-]: JUMPIF R24 L19
     205 [-]: MOVE R26 R22 
     206 [-]: LOADN R27 10 
     207 [-]: NAMECALL R24 R23 K58 [0xE9F54086]
     208 [-]: CALL R24 3 1 
     209 [-]: MOVE R22 R24 
L19: 210 [-]: SETTABLEKS R22 R21 K59 ["baseAmount"]
     211 [-]: LOADN R26 0  
     212 [-]: LOADN R27 1  
     213 [-]: NAMECALL R24 R21 K60 [0x1586E35E]
     214 [-]: CALL R24 3 0 
     215 [-]: LOADN R26 16 
     216 [-]: LOADB R27 1  
     217 [-]: NAMECALL R24 R21 K61 [0xFC0E440A]
     218 [-]: CALL R24 3 0 
     219 [-]: MOVE R26 R1  
     220 [-]: NAMECALL R24 R21 K62 [0x86CD00CB]
     221 [-]: CALL R24 2 0 
     222 [-]: MOVE R26 R0  
     223 [-]: NAMECALL R24 R21 K63 [0xF4DC3420]
     224 [-]: CALL R24 2 0 
     225 [-]: NAMECALL R25 R1 K64 [0x9BA17154]
     226 [-]: CALL R25 1 1 
     227 [-]: GETIMPORT R26 35 [0xA421AF95]
     228 [-]: LOADN R27 0  
     229 [-]: LOADK R28 K65 [0.55000000000000004]
     230 [-]: LOADN R29 0  
     231 [-]: CALL R26 3 1 
     232 [-]: ADD R24 R25 R26
     233 [-]: GETIMPORT R25 67 [0xC2892F65]
     234 [-]: MOVE R26 R24 
     235 [-]: CALL R25 1 0 
     236 [-]: MULK R27 R24 K68 [500]
     237 [-]: NAMECALL R25 R21 K69 [0xCDB40C41]
     238 [-]: CALL R25 2 0 
     239 [-]: GETTABLE R25 R17 R20
     240 [-]: MOVE R27 R21 
     241 [-]: NAMECALL R25 R25 K70 [0x479483BB]
     242 [-]: CALL R25 2 0 
     243 [-]: GETTABLE R25 R17 R20
     244 [-]: GETIMPORT R27 72 [0xB8E9BC1B]
     245 [-]: LOADB R28 0  
     246 [-]: LOADN R29 0  
     247 [-]: LOADB R30 1  
     248 [-]: NAMECALL R25 R25 K73 [0x659D451F]
     249 [-]: CALL R25 5 0 
     250 [-]: GETTABLE R27 R17 R20
     251 [-]: FASTCALL2 52 R12 R27 L20
     252 [-]: MOVE R26 R12 
     253 [-]: GETIMPORT R25 76 [0x23D5322F]
     254 [-]: CALL R25 2 0 
L20: 255 [-]: FORNLOOP R18 L12
L21: 256 [-]: GETIMPORT R19 46 [0xB62815E0]
     257 [-]: MUL R18 R4 R19
     258 [-]: ADD R14 R14 R18
     259 [-]: SUB R15 R14 R8
     260 [-]: GETTABLEKS R19 R15 K36 ["x"]
     261 [-]: GETTABLEKS R20 R15 K36 ["x"]
     262 [-]: MUL R18 R19 R20
     263 [-]: GETTABLEKS R20 R15 K38 ["z"]
     264 [-]: GETTABLEKS R21 R15 K38 ["z"]
     265 [-]: MUL R19 R20 R21
     266 [-]: ADD R16 R18 R19
     267 [-]: JUMPBACK L11 
L22: 268 [-]: GETIMPORT R14 78 [0xCBD666E1]
     269 [-]: LOADN R15 0  
     270 [-]: CALL R14 1 0 
     271 [-]: NAMECALL R14 R1 K9 [0xF6EBD926]
     272 [-]: CALL R14 1 1 
     273 [-]: MOVE R8 R14  
     274 [-]: GETIMPORT R15 80 [0xC0DA2B81]
     275 [-]: MOVE R16 R9  
     276 [-]: MOVE R17 R8  
     277 [-]: CALL R15 2 1 
     278 [-]: GETIMPORT R17 82 [0x67652851]
     279 [-]: CALL R17 0 1 
     280 [-]: GETIMPORT R18 82 [0x67652851]
     281 [-]: CALL R18 0 1 
     282 [-]: MUL R16 R17 R18
     283 [-]: DIV R14 R15 R16
     284 [-]: LOADN R15 4  
     285 [-]: JUMPIFNOTLT R14 R15 L23
     286 [-]: GETIMPORT R14 82 [0x67652851]
     287 [-]: CALL R14 0 1 
     288 [-]: ADD R10 R10 R14
     289 [-]: LOADK R14 K83 [0.5]
     290 [-]: JUMPIFLE R14 R10 L25
     291 [-]: JUMP L24
    
L23: 292 [-]: LOADN R10 0  
L24: 293 [-]: MOVE R9 R8   
     294 [-]: GETIMPORT R15 82 [0x67652851]
     295 [-]: CALL R15 0 1 
     296 [-]: GETIMPORT R16 29 [0xFA1EA1E1]
     297 [-]: MUL R14 R15 R16
     298 [-]: ADD R11 R11 R14
     299 [-]: JUMPBACK L10 
L25: 300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0x020D4331]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 4 ["ZERO_VECTOR"]
       9 [-]: NAMECALL R3 R3 K5 [0xCDADCD5D]
      10 [-]: CALL R3 2 0  
      11 [-]: LOADN R5 20  
      12 [-]: NAMECALL R3 R1 K6 [0x0E46E45B]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R5 8 [0x473634F0]
      16 [-]: LOADB R6 0   
      17 [-]: LOADN R7 2   
      18 [-]: LOADN R8 1   
      19 [-]: LOADB R9 1   
      20 [-]: NAMECALL R3 R1 K9 [0x7027C544]
      21 [-]: CALL R3 6 0  
L 2:  22 [-]: GETIMPORT R5 11 [0xA04C5AD0]
      23 [-]: NAMECALL R3 R1 K12 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L4 
      30 [-]: NAMECALL R4 R3 K13 [0xA2880940]
      31 [-]: CALL R4 1 0  
L 4:  32 [-]: RETURN R0 0  



