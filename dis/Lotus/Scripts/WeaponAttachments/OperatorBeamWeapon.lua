; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ChargedBeam"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["AmpBeam"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R4 20  
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R1 K6 [0x30EB0CC3]
      15 [-]: CALL R2 3 0  
      16 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R2 K8 [0xF7D48EE0]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R6 0   
      21 [-]: NAMECALL R4 R2 K9 [0x881B6B90]
      22 [-]: CALL R4 2 1  
      23 [-]: NAMECALL R5 R0 K10 [0xF6EBD926]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R6 R2 K11 [0xEFD0FDE2]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: MOVE R8 R5   
      29 [-]: MOVE R9 R6   
      30 [-]: CALL R7 2 1  
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: LOADN R9 -180
      33 [-]: LOADN R10 180
      34 [-]: CALL R8 2 1  
      35 [-]: SETTABLEKS R8 R7 K16 ["bank"]
      36 [-]: GETIMPORT R9 19 [nil]
      37 [-]: SUB R10 R6 R5
      38 [-]: CALL R9 1 1  
      39 [-]: DIVK R8 R9 K17 [16]
      40 [-]: LOADNIL R10  
      41 [-]: FASTCALL1 62 R10 L3
      42 [-]: GETIMPORT R9 2 [nil]
      43 [-]: CALL R9 1 1  
L 3:  44 [-]: JUMPIF R9 L4 
      45 [-]: LOADNIL R9   
      46 [-]: GETIMPORT R11 22 [nil]
      47 [-]: LOADN R12 1  
      48 [-]: LOADN R13 1  
      49 [-]: MOVE R14 R8  
      50 [-]: NAMECALL R9 R9 K23 [0x986D2AB8]
      51 [-]: CALL R9 5 0  
L 4:  52 [-]: NEWTABLE R9 0 0
      53 [-]: LOADN R12 1  
      54 [-]: GETIMPORT R13 25 [nil]
      55 [-]: LENGTH R10 R13
      56 [-]: LOADN R11 1  
      57 [-]: FORNPREP R10 L8
L 5:  58 [-]: GETIMPORT R16 25 [nil]
      59 [-]: GETTABLE R15 R16 R12
      60 [-]: GETIMPORT R16 27 [nil]
      61 [-]: GETIMPORT R17 29 [nil]
      62 [-]: GETIMPORT R18 31 [nil]
      63 [-]: MOVE R19 R4  
      64 [-]: NAMECALL R13 R0 K32 [0x47901F07]
      65 [-]: CALL R13 6 1 
      66 [-]: FASTCALL1 62 R13 L6
      67 [-]: MOVE R15 R13 
      68 [-]: GETIMPORT R14 2 [nil]
      69 [-]: CALL R14 1 1 
L 6:  70 [-]: JUMPIF R14 L7
      71 [-]: FASTCALL2 52 R9 R13 L7
      72 [-]: MOVE R15 R9  
      73 [-]: MOVE R16 R13 
      74 [-]: GETIMPORT R14 35 [nil]
      75 [-]: CALL R14 2 0 
L 7:  76 [-]: FORNLOOP R10 L5
L 8:  77 [-]: LOADNIL R10  
      78 [-]: NAMECALL R11 R1 K36 [0xA5E492D4]
      79 [-]: CALL R11 1 1 
      80 [-]: GETIMPORT R12 38 [nil]
      81 [-]: NAMECALL R12 R12 K39 [0x18D05D30]
      82 [-]: CALL R12 1 1 
      83 [-]: NAMECALL R13 R4 K40 [0xFFC1A73D]
      84 [-]: CALL R13 1 1 
      85 [-]: GETIMPORT R16 4 [nil]
      86 [-]: NAMECALL R14 R1 K5 [0xF2DEAF69]
      87 [-]: CALL R14 2 1 
      88 [-]: JUMPIFNOT R14 L9
      89 [-]: NAMECALL R14 R1 K41 [0x9D09462E]
      90 [-]: CALL R14 1 1 
L 9:  91 [-]: JUMPIFNOT R14 L10
      92 [-]: NAMECALL R15 R1 K42 [0x79B12672]
      93 [-]: CALL R15 1 0 
      94 [-]: GETGLOBAL R16 K43 [0x51F5F1CE]
      95 [-]: NAMECALL R17 R1 K44 [0x8F8675C6]
      96 [-]: CALL R17 1 1 
      97 [-]: ADD R15 R16 R17
      98 [-]: SETGLOBAL R15 K43 [0x51F5F1CE]
      99 [-]: JUMP L11
    
L10: 100 [-]: NAMECALL R15 R3 K45 [0x7F8CFB5E]
     101 [-]: CALL R15 1 0 
     102 [-]: GETGLOBAL R16 K43 [0x51F5F1CE]
     103 [-]: NAMECALL R17 R3 K46 [0x15016666]
     104 [-]: CALL R17 1 1 
     105 [-]: ADD R15 R16 R17
     106 [-]: SETGLOBAL R15 K43 [0x51F5F1CE]
L11: 107 [-]: LOADN R15 0  
L12: 108 [-]: FASTCALL1 62 R0 L13
     109 [-]: MOVE R17 R0  
     110 [-]: GETIMPORT R16 2 [nil]
     111 [-]: CALL R16 1 1 
L13: 112 [-]: JUMPIF R16 L33
     113 [-]: FASTCALL1 62 R1 L14
     114 [-]: MOVE R17 R1  
     115 [-]: GETIMPORT R16 2 [nil]
     116 [-]: CALL R16 1 1 
L14: 117 [-]: JUMPIF R16 L33
     118 [-]: NAMECALL R16 R0 K10 [0xF6EBD926]
     119 [-]: CALL R16 1 1 
     120 [-]: MOVE R5 R16  
     121 [-]: NAMECALL R16 R2 K11 [0xEFD0FDE2]
     122 [-]: CALL R16 1 1 
     123 [-]: MOVE R6 R16  
     124 [-]: GETIMPORT R16 19 [nil]
     125 [-]: SUB R17 R6 R5
     126 [-]: CALL R16 1 1 
     127 [-]: DIVK R8 R16 K17 [16]
     128 [-]: LOADNIL R17  
     129 [-]: FASTCALL1 62 R17 L15
     130 [-]: GETIMPORT R16 2 [nil]
     131 [-]: CALL R16 1 1 
L15: 132 [-]: JUMPIF R16 L16
     133 [-]: LOADNIL R16  
     134 [-]: GETIMPORT R18 22 [nil]
     135 [-]: LOADK R19 K47 [0.23999999999999999]
     136 [-]: LOADK R20 K47 [0.23999999999999999]
     137 [-]: LOADK R22 K48 [0.25]
     138 [-]: MUL R21 R22 R8
     139 [-]: NAMECALL R16 R16 K23 [0x986D2AB8]
     140 [-]: CALL R16 5 0 
     141 [-]: LOADNIL R16  
     142 [-]: GETIMPORT R18 29 [nil]
     143 [-]: GETIMPORT R19 13 [nil]
     144 [-]: MOVE R20 R5  
     145 [-]: MOVE R21 R6  
     146 [-]: CALL R19 2 -1
     147 [-]: NAMECALL R16 R16 K49 [0xE28AA928]
     148 [-]: CALL R16 -1 0
L16: 149 [-]: LOADN R18 1  
     150 [-]: LENGTH R16 R9
     151 [-]: LOADN R17 1  
     152 [-]: FORNPREP R16 L18
L17: 153 [-]: GETTABLE R19 R9 R18
     154 [-]: MOVE R21 R6  
     155 [-]: NAMECALL R19 R19 K50 [0x9E9C67CB]
     156 [-]: CALL R19 2 0 
     157 [-]: FORNLOOP R16 L17
L18: 158 [-]: GETIMPORT R16 52 [nil]
     159 [-]: JUMPIFNOT R16 L23
     160 [-]: GETIMPORT R16 54 [nil]
     161 [-]: GETIMPORT R19 58 [nil]
     162 [-]: GETIMPORT R21 61 [nil]
     163 [-]: CALL R21 0 1 
     164 [-]: MULK R20 R21 K59 [2]
     165 [-]: CALL R19 1 1 
     166 [-]: SUBK R18 R19 K56 [0.10000000000000001]
     167 [-]: MULK R17 R18 K55 [5]
     168 [-]: LOADN R18 0  
     169 [-]: LOADN R19 1  
     170 [-]: CALL R16 3 1 
     171 [-]: LOADK R20 K62 [0.080000000000000002]
     172 [-]: MUL R19 R20 R16
     173 [-]: NAMECALL R17 R0 K63 [0x5004BE24]
     174 [-]: CALL R17 2 0 
     175 [-]: FASTCALL1 62 R10 L19
     176 [-]: MOVE R18 R10 
     177 [-]: GETIMPORT R17 2 [nil]
     178 [-]: CALL R17 1 1 
L19: 179 [-]: JUMPIF R17 L20
     180 [-]: MOVE R19 R16 
     181 [-]: NAMECALL R17 R10 K64 [0x178D8B0F]
     182 [-]: CALL R17 2 0 
     183 [-]: JUMP L21
    
L20: 184 [-]: GETIMPORT R19 66 [nil]
     185 [-]: NAMECALL R17 R0 K67 [0xC9F6A7D7]
     186 [-]: CALL R17 2 1 
     187 [-]: MOVE R10 R17 
L21: 188 [-]: LOADN R19 1  
     189 [-]: LENGTH R17 R9
     190 [-]: LOADN R18 1  
     191 [-]: FORNPREP R17 L23
L22: 192 [-]: GETTABLE R20 R9 R19
     193 [-]: LOADK R23 K68 [0.01]
     194 [-]: MUL R22 R23 R16
     195 [-]: NAMECALL R20 R20 K63 [0x5004BE24]
     196 [-]: CALL R20 2 0 
     197 [-]: FORNLOOP R17 L22
L23: 198 [-]: GETIMPORT R16 70 [nil]
     199 [-]: JUMPIFNOT R16 L32
     200 [-]: GETIMPORT R17 72 [nil]
     201 [-]: FASTCALL1 62 R17 L24
     202 [-]: GETIMPORT R16 2 [nil]
     203 [-]: CALL R16 1 1 
L24: 204 [-]: JUMPIF R16 L25
     205 [-]: GETIMPORT R16 72 [nil]
     206 [-]: GETIMPORT R18 74 [nil]
     207 [-]: NAMECALL R16 R16 K5 [0xF2DEAF69]
     208 [-]: CALL R16 2 1 
     209 [-]: JUMPIF R16 L32
L25: 210 [-]: LOADN R16 0  
     211 [-]: JUMPIFNOT R14 L26
     212 [-]: GETGLOBAL R21 K43 [0x51F5F1CE]
     213 [-]: MINUS R20 R21
     214 [-]: GETIMPORT R21 76 [nil]
     215 [-]: CALL R21 0 1 
     216 [-]: MUL R19 R20 R21
     217 [-]: LOADN R20 198
     218 [-]: NAMECALL R17 R2 K77 [0xE9F54086]
     219 [-]: CALL R17 3 1 
     220 [-]: MOVE R20 R17 
     221 [-]: NAMECALL R18 R1 K78 [0x2A217D6E]
     222 [-]: CALL R18 2 0 
     223 [-]: NAMECALL R18 R1 K42 [0x79B12672]
     224 [-]: CALL R18 1 0 
     225 [-]: NAMECALL R18 R1 K79 [0x47363D30]
     226 [-]: CALL R18 1 1 
     227 [-]: MOVE R16 R18 
     228 [-]: JUMP L27
    
L26: 229 [-]: GETGLOBAL R21 K43 [0x51F5F1CE]
     230 [-]: MINUS R20 R21
     231 [-]: GETIMPORT R21 76 [nil]
     232 [-]: CALL R21 0 1 
     233 [-]: MUL R19 R20 R21
     234 [-]: LOADN R20 198
     235 [-]: NAMECALL R17 R2 K77 [0xE9F54086]
     236 [-]: CALL R17 3 1 
     237 [-]: MOVE R20 R17 
     238 [-]: NAMECALL R18 R3 K80 [0xFC80301E]
     239 [-]: CALL R18 2 0 
     240 [-]: NAMECALL R18 R3 K45 [0x7F8CFB5E]
     241 [-]: CALL R18 1 0 
     242 [-]: NAMECALL R18 R3 K81 [0x58A4D5AC]
     243 [-]: CALL R18 1 1 
     244 [-]: MOVE R16 R18 
L27: 245 [-]: JUMPIF R11 L28
     246 [-]: JUMPIFNOT R12 L32
L28: 247 [-]: JUMPIFNOTLE R16 R13 L32
     248 [-]: JUMPIFNOT R11 L31
     249 [-]: GETIMPORT R18 72 [nil]
     250 [-]: FASTCALL1 62 R18 L29
     251 [-]: GETIMPORT R17 2 [nil]
     252 [-]: CALL R17 1 1 
L29: 253 [-]: JUMPIF R17 L31
     254 [-]: GETIMPORT R17 72 [nil]
     255 [-]: NAMECALL R17 R17 K82 [0x33307F92]
     256 [-]: CALL R17 1 1 
     257 [-]: FASTCALL1 62 R17 L30
     258 [-]: MOVE R19 R17 
     259 [-]: GETIMPORT R18 2 [nil]
     260 [-]: CALL R18 1 1 
L30: 261 [-]: JUMPIF R18 L31
     262 [-]: LOADK R20 K83 ["NotifyAbilityActivateError"]
     263 [-]: LOADK R21 K84 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     264 [-]: NAMECALL R18 R17 K85 [0xE4162EED]
     265 [-]: CALL R18 3 0 
L31: 266 [-]: NAMECALL R17 R2 K86 [0x6771A26F]
     267 [-]: CALL R17 1 0 
     268 [-]: LOADB R19 0  
     269 [-]: NAMECALL R17 R2 K87 [0x3B832566]
     270 [-]: CALL R17 2 0 
     271 [-]: LOADB R19 1  
     272 [-]: NAMECALL R17 R2 K87 [0x3B832566]
     273 [-]: CALL R17 2 0 
L32: 274 [-]: GETIMPORT R16 89 [nil]
     275 [-]: CALL R16 0 1 
     276 [-]: ADD R15 R15 R16
     277 [-]: GETIMPORT R16 91 [nil]
     278 [-]: LOADN R17 0  
     279 [-]: CALL R16 1 0 
     280 [-]: JUMPBACK L12 
L33: 281 [-]: FASTCALL1 62 R0 L34
     282 [-]: MOVE R17 R0  
     283 [-]: GETIMPORT R16 2 [nil]
     284 [-]: CALL R16 1 1 
L34: 285 [-]: JUMPIF R16 L35
     286 [-]: GETUPVAL R18 0
     287 [-]: LOADN R19 0  
     288 [-]: NAMECALL R16 R0 K23 [0x986D2AB8]
     289 [-]: CALL R16 3 0 
L35: 290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: NAMECALL R2 R1 K4 [0x5963DABA]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 4   
       9 [-]: JUMPIFNOTEQ R2 R3 L0
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: GETIMPORT R5 8 [nil]
      12 [-]: NAMECALL R2 R0 K9 [0xE28AA928]
      13 [-]: CALL R2 3 0  
L 0:  14 [-]: NAMECALL R2 R1 K10 [0xA5E492D4]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: NAMECALL R3 R3 K13 [0x18D05D30]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R1 K14 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 16 [nil]
      22 [-]: LOADK R6 K17 [0.40000000000000002]
      23 [-]: LOADK R7 K18 [0.80000000000000004]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R6 0   
      26 [-]: GETIMPORT R7 20 [nil]
      27 [-]: GETIMPORT R8 16 [nil]
      28 [-]: LOADK R9 K21 [-0.14999999999999999]
      29 [-]: LOADK R10 K22 [0.14999999999999999]
      30 [-]: CALL R8 2 1  
      31 [-]: GETIMPORT R9 16 [nil]
      32 [-]: LOADK R10 K21 [-0.14999999999999999]
      33 [-]: LOADK R11 K22 [0.14999999999999999]
      34 [-]: CALL R9 2 1  
      35 [-]: GETIMPORT R10 16 [nil]
      36 [-]: LOADK R11 K21 [-0.14999999999999999]
      37 [-]: LOADK R12 K22 [0.14999999999999999]
      38 [-]: CALL R10 2 -1
      39 [-]: CALL R7 -1 1 
      40 [-]: MOVE R10 R7  
      41 [-]: NAMECALL R8 R0 K23 [0xA3DADE58]
      42 [-]: CALL R8 2 0  
L 1:  43 [-]: FASTCALL1 62 R0 L2
      44 [-]: MOVE R9 R0   
      45 [-]: GETIMPORT R8 25 [nil]
      46 [-]: CALL R8 1 1  
L 2:  47 [-]: JUMPIF R8 L10
      48 [-]: FASTCALL1 62 R1 L3
      49 [-]: MOVE R9 R1   
      50 [-]: GETIMPORT R8 25 [nil]
      51 [-]: CALL R8 1 1  
L 3:  52 [-]: JUMPIF R8 L10
      53 [-]: LOADN R8 0   
      54 [-]: GETGLOBAL R13 K26 [0x51F5F1CE]
      55 [-]: MINUS R12 R13
      56 [-]: GETIMPORT R13 28 [nil]
      57 [-]: CALL R13 0 1 
      58 [-]: MUL R11 R12 R13
      59 [-]: LOADN R12 198
      60 [-]: NAMECALL R9 R4 K29 [0xE9F54086]
      61 [-]: CALL R9 3 1  
      62 [-]: MOVE R12 R9  
      63 [-]: NAMECALL R10 R1 K30 [0x2A217D6E]
      64 [-]: CALL R10 2 0 
      65 [-]: NAMECALL R10 R1 K31 [0x79B12672]
      66 [-]: CALL R10 1 0 
      67 [-]: NAMECALL R10 R1 K32 [0x47363D30]
      68 [-]: CALL R10 1 1 
      69 [-]: MOVE R8 R10  
      70 [-]: JUMPIF R2 L4 
      71 [-]: JUMPIFNOT R3 L8
L 4:  72 [-]: LOADN R10 0  
      73 [-]: JUMPIFNOTLE R8 R10 L8
      74 [-]: JUMPIFNOT R2 L7
      75 [-]: GETIMPORT R11 34 [nil]
      76 [-]: FASTCALL1 62 R11 L5
      77 [-]: GETIMPORT R10 25 [nil]
      78 [-]: CALL R10 1 1 
L 5:  79 [-]: JUMPIF R10 L7
      80 [-]: GETIMPORT R10 34 [nil]
      81 [-]: NAMECALL R10 R10 K35 [0x33307F92]
      82 [-]: CALL R10 1 1 
      83 [-]: FASTCALL1 62 R10 L6
      84 [-]: MOVE R12 R10 
      85 [-]: GETIMPORT R11 25 [nil]
      86 [-]: CALL R11 1 1 
L 6:  87 [-]: JUMPIF R11 L7
      88 [-]: LOADK R13 K36 ["NotifyAbilityActivateError"]
      89 [-]: LOADK R14 K37 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      90 [-]: NAMECALL R11 R10 K38 [0xE4162EED]
      91 [-]: CALL R11 3 0 
L 7:  92 [-]: NAMECALL R10 R4 K39 [0x6771A26F]
      93 [-]: CALL R10 1 0 
      94 [-]: LOADB R12 0  
      95 [-]: NAMECALL R10 R4 K40 [0x3B832566]
      96 [-]: CALL R10 2 0 
      97 [-]: LOADB R12 1  
      98 [-]: NAMECALL R10 R4 K40 [0x3B832566]
      99 [-]: CALL R10 2 0 
L 8: 100 [-]: GETIMPORT R10 28 [nil]
     101 [-]: CALL R10 0 1 
     102 [-]: ADD R6 R6 R10
     103 [-]: JUMPIFNOTLE R5 R6 L9
     104 [-]: GETIMPORT R10 16 [nil]
     105 [-]: LOADK R11 K17 [0.40000000000000002]
     106 [-]: LOADK R12 K18 [0.80000000000000004]
     107 [-]: CALL R10 2 1 
     108 [-]: MOVE R5 R10  
     109 [-]: GETIMPORT R10 20 [nil]
     110 [-]: GETIMPORT R11 16 [nil]
     111 [-]: LOADK R12 K21 [-0.14999999999999999]
     112 [-]: LOADK R13 K22 [0.14999999999999999]
     113 [-]: CALL R11 2 1 
     114 [-]: GETIMPORT R12 16 [nil]
     115 [-]: LOADK R13 K21 [-0.14999999999999999]
     116 [-]: LOADK R14 K22 [0.14999999999999999]
     117 [-]: CALL R12 2 1 
     118 [-]: GETIMPORT R13 16 [nil]
     119 [-]: LOADK R14 K21 [-0.14999999999999999]
     120 [-]: LOADK R15 K22 [0.14999999999999999]
     121 [-]: CALL R13 2 -1
     122 [-]: CALL R10 -1 1
     123 [-]: MOVE R7 R10  
     124 [-]: MOVE R12 R7  
     125 [-]: NAMECALL R10 R0 K23 [0xA3DADE58]
     126 [-]: CALL R10 2 0 
     127 [-]: LOADN R6 0   
L 9: 128 [-]: GETIMPORT R10 42 [nil]
     129 [-]: LOADN R11 0  
     130 [-]: CALL R10 1 0 
     131 [-]: JUMPBACK L1  
L10: 132 [-]: RETURN R0 0  



