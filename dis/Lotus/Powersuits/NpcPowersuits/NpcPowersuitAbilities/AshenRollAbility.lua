; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADNIL R0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: SETGLOBAL R1 K1 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K2 []
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: NEWCLOSURE R3 P3
       7 [-]: MOVE R1 R0   
       8 [-]: SETGLOBAL R3 K4 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: SETGLOBAL R3 K6 ["DeactivateAbility"]
      11 [-]: CLOSEUPVALS R0
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADNIL R4   
       6 [-]: LOADN R7 1   
       7 [-]: LENGTH R5 R3 
       8 [-]: LOADN R6 1   
       9 [-]: FORNPREP R5 L2
L 0:  10 [-]: GETTABLE R9 R3 R7
      11 [-]: GETTABLEKS R8 R9 K2 ["visible"]
      12 [-]: JUMPIFNOT R8 L1
      13 [-]: GETTABLE R8 R3 R7
      14 [-]: NAMECALL R8 R8 K3 [0x37E4785A]
      15 [-]: CALL R8 1 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: GETTABLE R9 R3 R7
      18 [-]: GETTABLEKS R8 R9 K4 ["distanceToTarget"]
      19 [-]: GETIMPORT R9 6 [0x380507E8]
      20 [-]: JUMPIFNOTLE R9 R8 L1
      21 [-]: GETIMPORT R9 8 [0xB0A5EE7A]
      22 [-]: JUMPIFNOTLE R8 R9 L1
      23 [-]: GETTABLE R12 R3 R7
      24 [-]: GETTABLEKS R11 R12 K9 ["avatar"]
      25 [-]: NAMECALL R11 R11 K10 [0xF6EBD926]
      26 [-]: CALL R11 1 1 
      27 [-]: GETTABLEKS R10 R11 K11 ["y"]
      28 [-]: NAMECALL R12 R1 K10 [0xF6EBD926]
      29 [-]: CALL R12 1 1 
      30 [-]: GETTABLEKS R11 R12 K11 ["y"]
      31 [-]: SUB R9 R10 R11
      32 [-]: LOADK R10 K12 [2.5]
      33 [-]: JUMPIFNOTLE R9 R10 L1
      34 [-]: LOADN R11 1  
      35 [-]: GETIMPORT R13 8 [0xB0A5EE7A]
      36 [-]: DIV R12 R8 R13
      37 [-]: SUB R10 R11 R12
      38 [-]: LENGTH R11 R3
      39 [-]: DIV R9 R10 R11
      40 [-]: ADD R2 R2 R9 
      41 [-]: GETTABLE R9 R3 R7
      42 [-]: GETTABLEKS R4 R9 K9 ["avatar"]
      43 [-]: GETTABLE R12 R3 R7
      44 [-]: GETTABLEKS R11 R12 K9 ["avatar"]
      45 [-]: NAMECALL R9 R0 K13 [0x48D05257]
      46 [-]: CALL R9 2 0  
L 1:  47 [-]: FORNLOOP R5 L0
L 2:  48 [-]: LOADN R5 0   
      49 [-]: JUMPIFNOTLT R5 R2 L3
      50 [-]: GETIMPORT R5 15 [0xF1DADE0F]
      51 [-]: JUMPIFNOT R5 L3
      52 [-]: GETIMPORT R5 17 [0x89326C93]
      53 [-]: NAMECALL R5 R5 K18 [0x29EF273D]
      54 [-]: CALL R5 1 1  
      55 [-]: NAMECALL R7 R1 K19 [0xD1586535]
      56 [-]: CALL R7 1 1  
      57 [-]: NAMECALL R8 R4 K19 [0xD1586535]
      58 [-]: CALL R8 1 1  
      59 [-]: NAMECALL R9 R1 K0 [0xFA9E477F]
      60 [-]: CALL R9 1 -1 
      61 [-]: NAMECALL R5 R5 K20 [0xC0DBBFC3]
      62 [-]: CALL R5 -1 1 
      63 [-]: LOADN R6 1   
      64 [-]: JUMPIFNOTLT R5 R6 L3
      65 [-]: LOADN R6 0   
      66 [-]: RETURN R6 1  
L 3:  67 [-]: RETURN R2 1  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 0   
       6 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K4 ["bank"]
       9 [-]: GETIMPORT R3 6 [0xF6C6E505]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R4 R2   
      13 [-]: RETURN R3 2  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R1 R0 
       1 [-]: GETIMPORT R4 1 [0xC2892F65]
       2 [-]: MOVE R5 R3   
       3 [-]: CALL R4 1 0  
       4 [-]: MUL R3 R3 R2 
       5 [-]: SUB R4 R1 R3 
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xF6EBD926]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 5 [0xF2F9EC30]
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R8 R5   
      13 [-]: GETIMPORT R7 1 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L4 
      16 [-]: GETIMPORT R7 7 [0xAC860A07]
      17 [-]: JUMPIFNOT R7 L3
      18 [-]: GETIMPORT R9 9 [0x8A1FD4A4]
      19 [-]: GETIMPORT R10 11 [0x6CC4E386]
      20 [-]: NAMECALL R7 R5 K12 [0x31A3964D]
      21 [-]: CALL R7 3 0  
L 3:  22 [-]: NAMECALL R7 R5 K13 [0x4094B424]
      23 [-]: CALL R7 1 0  
      24 [-]: NAMECALL R8 R5 K14 [0xC45C884B]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 16 [0x661D93DF]
      27 [-]: MUL R7 R8 R9 
      28 [-]: ADD R6 R7 R6 
L 4:  29 [-]: GETIMPORT R7 18 [0x89326C93]
      30 [-]: NAMECALL R7 R7 K19 [0x18D05D30]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPIFNOT R7 L5
      33 [-]: GETIMPORT R9 21 [0xC5321A17]
      34 [-]: LOADB R10 1  
      35 [-]: LOADN R11 2  
      36 [-]: LOADN R12 1  
      37 [-]: LOADB R13 1  
      38 [-]: NAMECALL R7 R1 K22 [0x5D985C7E]
      39 [-]: CALL R7 6 0  
      40 [-]: JUMP L7
     
L 5:  41 [-]: GETIMPORT R9 21 [0xC5321A17]
      42 [-]: NAMECALL R7 R1 K23 [0x22EB4BBC]
      43 [-]: CALL R7 2 1  
      44 [-]: JUMPIF R7 L6 
      45 [-]: GETIMPORT R9 21 [0xC5321A17]
      46 [-]: NAMECALL R7 R1 K24 [0x16E0B3DA]
      47 [-]: CALL R7 2 1  
      48 [-]: JUMPIFNOT R7 L7
L 6:  49 [-]: GETIMPORT R7 26 [0xCBD666E1]
      50 [-]: LOADN R8 0   
      51 [-]: CALL R7 1 0  
      52 [-]: JUMPBACK L5  
L 7:  53 [-]: FASTCALL1 62 R2 L8
      54 [-]: MOVE R8 R2   
      55 [-]: GETIMPORT R7 1 [0x7B998233]
      56 [-]: CALL R7 1 1  
L 8:  57 [-]: JUMPIF R7 L9 
      58 [-]: NAMECALL R7 R2 K2 [0xF6EBD926]
      59 [-]: CALL R7 1 1  
      60 [-]: MOVE R4 R7   
L 9:  61 [-]: LOADNIL R7   
      62 [-]: LOADNIL R8   
      63 [-]: MOVE R11 R4  
      64 [-]: GETIMPORT R12 28 [0x20B7F774]
      65 [-]: NAMECALL R13 R1 K2 [0xF6EBD926]
      66 [-]: CALL R13 1 1 
      67 [-]: MOVE R14 R11 
      68 [-]: CALL R12 2 1 
      69 [-]: LOADN R13 0  
      70 [-]: SETTABLEKS R13 R12 K29 ["pitch"]
      71 [-]: LOADN R13 0  
      72 [-]: SETTABLEKS R13 R12 K30 ["bank"]
      73 [-]: GETIMPORT R13 32 [0xF6C6E505]
      74 [-]: MOVE R14 R12 
      75 [-]: CALL R13 1 1 
      76 [-]: MOVE R9 R13  
      77 [-]: MOVE R10 R12 
      78 [-]: MOVE R7 R9   
      79 [-]: MOVE R8 R10  
      80 [-]: NAMECALL R9 R1 K33 [0x020D4331]
      81 [-]: CALL R9 1 1  
      82 [-]: LOADN R12 500
      83 [-]: NAMECALL R10 R9 K34 [0xA3FF8243]
      84 [-]: CALL R10 2 0 
      85 [-]: MOVE R12 R8  
      86 [-]: NAMECALL R10 R1 K35 [0x6CC17595]
      87 [-]: CALL R10 2 0 
      88 [-]: GETIMPORT R12 37 [0x618C8DF6]
      89 [-]: GETIMPORT R13 39 ["EMPTY_SYMBOL"]
      90 [-]: NAMECALL R14 R1 K40 [0xD1586535]
      91 [-]: CALL R14 1 1 
      92 [-]: NAMECALL R15 R1 K41 [0xCB3851B8]
      93 [-]: CALL R15 1 -1
      94 [-]: NAMECALL R10 R1 K42 [0x47901F07]
      95 [-]: CALL R10 -1 0
      96 [-]: GETIMPORT R10 18 [0x89326C93]
      97 [-]: GETIMPORT R12 44 [0x945F9957]
      98 [-]: NAMECALL R13 R1 K2 [0xF6EBD926]
      99 [-]: CALL R13 1 1 
     100 [-]: NAMECALL R14 R1 K41 [0xCB3851B8]
     101 [-]: CALL R14 1 -1
     102 [-]: NAMECALL R10 R10 K45 [0x05909209]
     103 [-]: CALL R10 -1 0
     104 [-]: GETIMPORT R12 47 [0x520E413D]
     105 [-]: LOADB R13 0  
     106 [-]: LOADN R14 0  
     107 [-]: LOADB R15 0  
     108 [-]: NAMECALL R10 R1 K48 [0x659D451F]
     109 [-]: CALL R10 5 0 
     110 [-]: GETIMPORT R11 50 [0xBD1532A8]
     111 [-]: FASTCALL1 62 R11 L10
     112 [-]: GETIMPORT R10 1 [0x7B998233]
     113 [-]: CALL R10 1 1 
L10: 114 [-]: JUMPIF R10 L11
     115 [-]: GETIMPORT R12 50 [0xBD1532A8]
     116 [-]: GETIMPORT R13 39 ["EMPTY_SYMBOL"]
     117 [-]: GETIMPORT R14 52 ["ZERO_VECTOR"]
     118 [-]: GETIMPORT R15 54 ["ZERO_ROTATION"]
     119 [-]: MOVE R16 R0  
     120 [-]: NAMECALL R10 R1 K42 [0x47901F07]
     121 [-]: CALL R10 6 1 
     122 [-]: SETUPVAL R10 0
L11: 123 [-]: GETIMPORT R10 18 [0x89326C93]
     124 [-]: NAMECALL R10 R10 K19 [0x18D05D30]
     125 [-]: CALL R10 1 1 
     126 [-]: JUMPIFNOT R10 L12
     127 [-]: GETIMPORT R12 56 [0x722D16E7]
     128 [-]: LOADB R13 0  
     129 [-]: LOADN R14 2  
     130 [-]: LOADN R15 2  
     131 [-]: LOADB R16 0  
     132 [-]: NAMECALL R10 R1 K22 [0x5D985C7E]
     133 [-]: CALL R10 6 0 
L12: 134 [-]: GETIMPORT R11 58 [0x91BE34E1]
     135 [-]: MUL R10 R7 R11
     136 [-]: MOVE R13 R10 
     137 [-]: NAMECALL R11 R9 K59 [0xCDADCD5D]
     138 [-]: CALL R11 2 0 
     139 [-]: NAMECALL R11 R1 K40 [0xD1586535]
     140 [-]: CALL R11 1 1 
     141 [-]: MOVE R13 R4  
     142 [-]: GETIMPORT R15 61 [0x1BC750D4]
     143 [-]: MINUS R14 R15
     144 [-]: SUB R15 R13 R11
     145 [-]: GETIMPORT R16 63 [0xC2892F65]
     146 [-]: MOVE R17 R15 
     147 [-]: CALL R16 1 0 
     148 [-]: MUL R15 R15 R14
     149 [-]: SUB R12 R13 R15
     150 [-]: MOVE R15 R12 
     151 [-]: NAMECALL R13 R1 K64 [0x1F420A3A]
     152 [-]: CALL R13 2 1 
     153 [-]: LOADB R14 1  
     154 [-]: LOADN R15 0  
     155 [-]: LOADN R16 0  
     156 [-]: LOADN R17 0  
     157 [-]: MOVE R18 R11 
     158 [-]: MOVE R19 R11 
     159 [-]: LOADN R20 0  
     160 [-]: LOADB R21 0  
L13: 161 [-]: JUMPIFNOT R14 L26
     162 [-]: FASTCALL1 62 R1 L14
     163 [-]: MOVE R23 R1  
     164 [-]: GETIMPORT R22 1 [0x7B998233]
     165 [-]: CALL R22 1 1 
L14: 166 [-]: JUMPIF R22 L26
     167 [-]: LOADN R24 20 
     168 [-]: NAMECALL R22 R1 K65 [0x0E46E45B]
     169 [-]: CALL R22 2 1 
     170 [-]: JUMPIF R22 L15
     171 [-]: LOADN R24 6  
     172 [-]: NAMECALL R22 R1 K65 [0x0E46E45B]
     173 [-]: CALL R22 2 1 
     174 [-]: JUMPIFNOT R22 L16
L15: 175 [-]: LOADB R21 1  
     176 [-]: JUMP L26
    
L16: 177 [-]: LOADN R22 0  
     178 [-]: JUMPIFNOTLE R20 R22 L21
     179 [-]: FASTCALL1 62 R5 L17
     180 [-]: MOVE R23 R5  
     181 [-]: GETIMPORT R22 1 [0x7B998233]
     182 [-]: CALL R22 1 1 
L17: 183 [-]: JUMPIF R22 L20
     184 [-]: LOADN R22 0  
     185 [-]: NAMECALL R23 R1 K66 [0x35844CF2]
     186 [-]: CALL R23 1 1 
     187 [-]: JUMPIF R23 L19
     188 [-]: NAMECALL R23 R1 K67 [0x13FE5C2E]
     189 [-]: CALL R23 1 1 
     190 [-]: JUMPIFNOT R23 L18
     191 [-]: LOADN R22 1  
     192 [-]: JUMP L19
    
L18: 193 [-]: LOADN R22 2  
L19: 194 [-]: GETIMPORT R23 18 [0x89326C93]
     195 [-]: MOVE R25 R1  
     196 [-]: MOVE R26 R19 
     197 [-]: MOVE R27 R6  
     198 [-]: GETIMPORT R28 69 [0xF5234725]
     199 [-]: LOADN R29 20 
     200 [-]: GETIMPORT R30 71 [0x0C212CB3]
     201 [-]: LOADNIL R31  
     202 [-]: MOVE R32 R0  
     203 [-]: GETIMPORT R33 73 [0x5EBB02A2]
     204 [-]: LOADB R34 1  
     205 [-]: LOADB R35 1  
     206 [-]: LOADB R36 0  
     207 [-]: LOADN R37 1  
     208 [-]: LOADB R38 1  
     209 [-]: GETIMPORT R39 75 [0x5353CDBA]
     210 [-]: MOVE R40 R22 
     211 [-]: NAMECALL R23 R23 K76 [0x97DCFF30]
     212 [-]: CALL R23 17 0
L20: 213 [-]: GETIMPORT R20 78 [0x5C277B71]
L21: 214 [-]: GETIMPORT R22 80 [0x67652851]
     215 [-]: CALL R22 0 1 
     216 [-]: SUB R20 R20 R22
     217 [-]: NAMECALL R22 R1 K40 [0xD1586535]
     218 [-]: CALL R22 1 1 
     219 [-]: MOVE R19 R22 
     220 [-]: GETIMPORT R22 82 [0x03EA2485]
     221 [-]: MOVE R23 R11 
     222 [-]: MOVE R24 R19 
     223 [-]: CALL R22 2 1 
     224 [-]: MOVE R16 R22 
     225 [-]: GETIMPORT R22 82 [0x03EA2485]
     226 [-]: MOVE R23 R19 
     227 [-]: MOVE R24 R18 
     228 [-]: CALL R22 2 1 
     229 [-]: MOVE R17 R22 
     230 [-]: MOVE R18 R19 
     231 [-]: JUMPIFNOTLT R13 R16 L22
     232 [-]: LOADB R14 0  
     233 [-]: JUMP L24
    
L22: 234 [-]: GETIMPORT R23 84 [0x3BD062E9]
     235 [-]: GETIMPORT R24 80 [0x67652851]
     236 [-]: CALL R24 0 1 
     237 [-]: MUL R22 R23 R24
     238 [-]: JUMPIFNOTLT R17 R22 L23
     239 [-]: ADDK R15 R15 K85 [1]
     240 [-]: LOADN R22 3  
     241 [-]: JUMPIFNOTLE R22 R15 L24
     242 [-]: LOADB R14 0  
     243 [-]: JUMP L24
    
L23: 244 [-]: LOADN R15 0  
L24: 245 [-]: GETIMPORT R24 56 [0x722D16E7]
     246 [-]: NAMECALL R22 R1 K23 [0x22EB4BBC]
     247 [-]: CALL R22 2 1 
     248 [-]: JUMPIF R22 L25
     249 [-]: GETIMPORT R24 56 [0x722D16E7]
     250 [-]: NAMECALL R22 R1 K24 [0x16E0B3DA]
     251 [-]: CALL R22 2 1 
     252 [-]: JUMPIF R22 L25
     253 [-]: LOADB R14 0  
L25: 254 [-]: GETIMPORT R22 26 [0xCBD666E1]
     255 [-]: LOADN R23 0  
     256 [-]: CALL R22 1 0 
     257 [-]: JUMPBACK L13 
L26: 258 [-]: FASTCALL1 62 R1 L27
     259 [-]: MOVE R23 R1  
     260 [-]: GETIMPORT R22 1 [0x7B998233]
     261 [-]: CALL R22 1 1 
L27: 262 [-]: JUMPIF R22 L33
     263 [-]: GETIMPORT R22 87 [0x91E0D2B4]
     264 [-]: JUMPIFNOT R21 L29
     265 [-]: GETIMPORT R24 89 [0xE9CC6AC0]
     266 [-]: FASTCALL1 62 R24 L28
     267 [-]: GETIMPORT R23 1 [0x7B998233]
     268 [-]: CALL R23 1 1 
L28: 269 [-]: JUMPIF R23 L29
     270 [-]: GETIMPORT R22 89 [0xE9CC6AC0]
L29: 271 [-]: GETIMPORT R23 18 [0x89326C93]
     272 [-]: NAMECALL R23 R23 K19 [0x18D05D30]
     273 [-]: CALL R23 1 1 
     274 [-]: JUMPIFNOT R23 L30
     275 [-]: MOVE R25 R22 
     276 [-]: LOADB R26 0  
     277 [-]: LOADN R27 2  
     278 [-]: LOADN R28 1  
     279 [-]: LOADB R29 1  
     280 [-]: NAMECALL R23 R1 K22 [0x5D985C7E]
     281 [-]: CALL R23 6 1 
     282 [-]: LOADK R26 K90 ["StopMovement"]
     283 [-]: MOVE R27 R23 
     284 [-]: NAMECALL R24 R1 K91 [0x21B4C60E]
     285 [-]: CALL R24 3 0 
     286 [-]: JUMP L32
    
L30: 287 [-]: MOVE R25 R22 
     288 [-]: NAMECALL R23 R1 K23 [0x22EB4BBC]
     289 [-]: CALL R23 2 1 
     290 [-]: JUMPIF R23 L31
     291 [-]: MOVE R25 R22 
     292 [-]: NAMECALL R23 R1 K24 [0x16E0B3DA]
     293 [-]: CALL R23 2 1 
     294 [-]: JUMPIFNOT R23 L32
L31: 295 [-]: GETIMPORT R23 26 [0xCBD666E1]
     296 [-]: LOADN R24 0  
     297 [-]: CALL R23 1 0 
     298 [-]: JUMPBACK L30 
L32: 299 [-]: NAMECALL R23 R1 K33 [0x020D4331]
     300 [-]: CALL R23 1 1 
     301 [-]: GETIMPORT R25 52 ["ZERO_VECTOR"]
     302 [-]: NAMECALL R23 R23 K59 [0xCDADCD5D]
     303 [-]: CALL R23 2 0 
L33: 304 [-]: GETUPVAL R23 0
     305 [-]: FASTCALL1 62 R23 L34
     306 [-]: GETIMPORT R22 1 [0x7B998233]
     307 [-]: CALL R22 1 1 
L34: 308 [-]: JUMPIF R22 L35
     309 [-]: GETUPVAL R22 0
     310 [-]: NAMECALL R22 R22 K92 [0xA2880940]
     311 [-]: CALL R22 1 0 
L35: 312 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x020D4331]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 ["ZERO_VECTOR"]
       3 [-]: NAMECALL R2 R2 K3 [0xCDADCD5D]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



