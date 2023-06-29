; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["SimJoint_4"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE2"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R3 K6 ["BaruukPrimeEphemera"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 4 ["ArsenalOpen"]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADB R1 0   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETIMPORT R3 6 ["gLotusHubGameRulesType"]
       6 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R3 9 ["gLotusAttractModeGameRulesType"]
      10 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
L 1:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K5 [0xDD25E9D1]
       5 [-]: CALL R2 1 -1 
       6 [-]: FASTCALL 62 L1
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 -1 1 
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 1 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R2 9 [0xBE190284]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 7 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R1 R0 K10 [0x28E744CF]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 7 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIF R2 L6 
      27 [-]: GETIMPORT R4 12 ["gLotusAvatarType"]
      28 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L7 
L 6:  31 [-]: RETURN R0 0  
L 7:  32 [-]: NAMECALL R2 R1 K14 [0xDE321E6F]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K15 [0xF7D48EE0]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL1 62 R2 L8
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 7 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 8:  40 [-]: JUMPIFNOT R3 L9
      41 [-]: RETURN R0 0  
L 9:  42 [-]: GETIMPORT R4 9 [0xBE190284]
      43 [-]: GETIMPORT R5 18 ["ArsenalOpen"]
      44 [-]: JUMPIFNOT R5 L10
      45 [-]: LOADB R3 0   
      46 [-]: JUMP L11
    
L10:  47 [-]: GETIMPORT R7 20 ["gLotusHubGameRulesType"]
      48 [-]: NAMECALL R5 R4 K13 [0xF2DEAF69]
      49 [-]: CALL R5 2 1  
      50 [-]: MOVE R3 R5   
      51 [-]: JUMPIF R3 L11
      52 [-]: GETIMPORT R7 22 ["gLotusAttractModeGameRulesType"]
      53 [-]: NAMECALL R5 R4 K13 [0xF2DEAF69]
      54 [-]: CALL R5 2 1  
      55 [-]: MOVE R3 R5   
L11:  56 [-]: JUMPIFNOT R3 L12
      57 [-]: NAMECALL R4 R0 K23 [0x467C327C]
      58 [-]: CALL R4 1 0  
L12:  59 [-]: MOVE R6 R1   
      60 [-]: GETUPVAL R7 0
      61 [-]: LOADN R8 1   
      62 [-]: NAMECALL R4 R0 K24 [0x5B7A8013]
      63 [-]: CALL R4 4 0  
      64 [-]: GETIMPORT R4 27 [0xE82B9B03]
      65 [-]: MOVE R5 R1   
      66 [-]: CALL R4 1 0  
      67 [-]: LOADN R6 1   
      68 [-]: LOADN R4 3   
      69 [-]: LOADN R5 1   
      70 [-]: FORNPREP R4 L16
L13:  71 [-]: GETIMPORT R9 29 [0x0E80B86A]
      72 [-]: GETIMPORT R10 31 ["EMPTY_SYMBOL"]
      73 [-]: GETIMPORT R11 33 ["ZERO_VECTOR"]
      74 [-]: GETIMPORT R12 35 [0x00046924]
      75 [-]: LOADN R15 360
      76 [-]: SUBK R16 R6 K37 [1]
      77 [-]: MUL R14 R15 R16
      78 [-]: DIVK R13 R14 K36 [3]
      79 [-]: LOADN R14 0  
      80 [-]: LOADN R15 0  
      81 [-]: CALL R12 3 1 
      82 [-]: MOVE R13 R2  
      83 [-]: NAMECALL R7 R0 K38 [0x47901F07]
      84 [-]: CALL R7 6 1  
      85 [-]: FASTCALL1 62 R7 L14
      86 [-]: MOVE R9 R7   
      87 [-]: GETIMPORT R8 7 [0x7B998233]
      88 [-]: CALL R8 1 1  
L14:  89 [-]: JUMPIF R8 L15
      90 [-]: GETIMPORT R10 40 [0xB1036E5B]
      91 [-]: GETUPVAL R11 1
      92 [-]: GETIMPORT R12 33 ["ZERO_VECTOR"]
      93 [-]: GETIMPORT R13 42 ["ZERO_ROTATION"]
      94 [-]: MOVE R14 R2  
      95 [-]: NAMECALL R8 R7 K38 [0x47901F07]
      96 [-]: CALL R8 6 0  
L15:  97 [-]: FORNLOOP R4 L13
L16:  98 [-]: NAMECALL R4 R1 K43 [0xA5E492D4]
      99 [-]: CALL R4 1 1  
     100 [-]: GETIMPORT R5 45 [0xA421AF95]
     101 [-]: CALL R5 0 1  
     102 [-]: GETIMPORT R6 45 [0xA421AF95]
     103 [-]: CALL R6 0 1  
     104 [-]: MOVE R7 R1   
     105 [-]: GETIMPORT R8 45 [0xA421AF95]
     106 [-]: CALL R8 0 1  
     107 [-]: GETIMPORT R9 35 [0x00046924]
     108 [-]: CALL R9 0 1  
     109 [-]: GETIMPORT R10 45 [0xA421AF95]
     110 [-]: LOADN R11 1  
     111 [-]: LOADN R12 1  
     112 [-]: LOADB R13 1  
L17: 113 [-]: FASTCALL1 62 R1 L18
     114 [-]: MOVE R15 R1  
     115 [-]: GETIMPORT R14 7 [0x7B998233]
     116 [-]: CALL R14 1 1 
L18: 117 [-]: JUMPIF R14 L36
     118 [-]: GETIMPORT R14 47 [0x67652851]
     119 [-]: CALL R14 0 1 
     120 [-]: SUB R11 R11 R14
     121 [-]: NAMECALL R14 R1 K48 [0xC59E08E9]
     122 [-]: CALL R14 1 1 
     123 [-]: JUMPIFEQ R13 R14 L19
     124 [-]: MOVE R17 R14 
     125 [-]: LOADB R18 1  
     126 [-]: NAMECALL R15 R0 K49 [0x768274D6]
     127 [-]: CALL R15 3 0 
     128 [-]: MOVE R13 R14 
L19: 129 [-]: JUMPIFNOT R3 L33
     130 [-]: LOADN R15 0  
     131 [-]: JUMPIFNOTLT R11 R15 L30
     132 [-]: MOVE R15 R1  
     133 [-]: JUMPIFNOT R4 L20
     134 [-]: LOADN R18 0  
     135 [-]: NAMECALL R16 R1 K50 [0x0E46E45B]
     136 [-]: CALL R16 2 1 
     137 [-]: JUMPIF R16 L21
L20: 138 [-]: JUMPIF R4 L24
     139 [-]: NAMECALL R16 R1 K51 [0x8FAD99E4]
     140 [-]: CALL R16 1 1 
     141 [-]: JUMPIFNOT R16 L24
L21: 142 [-]: NAMECALL R16 R1 K52 [0xD1586535]
     143 [-]: CALL R16 1 1 
     144 [-]: MOVE R6 R16  
     145 [-]: NAMECALL R16 R1 K53 [0xEEA7F8C4]
     146 [-]: CALL R16 1 1 
     147 [-]: MOVE R9 R16  
     148 [-]: GETIMPORT R16 55 [0xF6C6E505]
     149 [-]: MOVE R17 R9  
     150 [-]: CALL R16 1 1 
     151 [-]: MOVE R10 R16 
     152 [-]: GETIMPORT R16 4 [0x89326C93]
     153 [-]: GETIMPORT R18 12 ["gLotusAvatarType"]
     154 [-]: MOVE R19 R6  
     155 [-]: LOADN R20 0  
     156 [-]: LOADN R21 15 
     157 [-]: NAMECALL R16 R16 K56 [0xFB669000]
     158 [-]: CALL R16 5 1 
     159 [-]: GETIMPORT R17 58 [0xC8802016]
     160 [-]: MOVE R18 R16 
     161 [-]: CALL R17 1 3 
     162 [-]: FORGPREP_INEXT R17 L23
L22: 163 [-]: NAMECALL R22 R21 K59 [0xF6EBD926]
     164 [-]: CALL R22 1 1 
     165 [-]: SUB R8 R22 R6
     166 [-]: GETIMPORT R22 61 [0xC2892F65]
     167 [-]: MOVE R23 R8  
     168 [-]: CALL R22 1 0 
     169 [-]: GETIMPORT R22 63 [0x4FD57545]
     170 [-]: MOVE R23 R8  
     171 [-]: MOVE R24 R10 
     172 [-]: CALL R22 2 1 
     173 [-]: LOADK R23 K64 [0.90000000000000002]
     174 [-]: JUMPIFNOTLT R23 R22 L23
     175 [-]: MOVE R24 R1  
     176 [-]: NAMECALL R22 R21 K65 [0xEE0BC178]
     177 [-]: CALL R22 2 1 
     178 [-]: JUMPIFNOT R22 L23
     179 [-]: JUMPIFEQ R21 R1 L23
     180 [-]: NAMECALL R22 R21 K48 [0xC59E08E9]
     181 [-]: CALL R22 1 1 
     182 [-]: JUMPIFNOT R22 L23
     183 [-]: MOVE R15 R21 
     184 [-]: JUMP L24
    
L23: 185 [-]: FORGLOOP R17 L22 2 [inext]
L24: 186 [-]: LOADK R11 K66 [0.25]
     187 [-]: FASTCALL1 62 R15 L25
     188 [-]: MOVE R17 R15 
     189 [-]: GETIMPORT R16 7 [0x7B998233]
     190 [-]: CALL R16 1 1 
L25: 191 [-]: JUMPIF R16 L26
     192 [-]: GETIMPORT R18 68 ["gBaseAvatarType"]
     193 [-]: NAMECALL R16 R15 K13 [0xF2DEAF69]
     194 [-]: CALL R16 2 1 
     195 [-]: JUMPIF R16 L27
L26: 196 [-]: MOVE R15 R1  
L27: 197 [-]: JUMPIFEQ R7 R15 L30
     198 [-]: MOVE R7 R15  
     199 [-]: JUMPIFEQ R7 R1 L28
     200 [-]: LOADN R18 2  
     201 [-]: NAMECALL R16 R0 K69 [0x2D9BA74F]
     202 [-]: CALL R16 2 0 
     203 [-]: JUMP L29
    
L28: 204 [-]: LOADK R18 K70 [1.2]
     205 [-]: NAMECALL R16 R0 K69 [0x2D9BA74F]
     206 [-]: CALL R16 2 0 
L29: 207 [-]: MOVE R18 R7  
     208 [-]: GETUPVAL R19 0
     209 [-]: LOADK R20 K66 [0.25]
     210 [-]: NAMECALL R16 R0 K24 [0x5B7A8013]
     211 [-]: CALL R16 4 0 
     212 [-]: GETIMPORT R16 1 [0xCBD666E1]
     213 [-]: LOADK R17 K66 [0.25]
     214 [-]: CALL R16 1 0 
L30: 215 [-]: FASTCALL1 62 R7 L31
     216 [-]: MOVE R16 R7  
     217 [-]: GETIMPORT R15 7 [0x7B998233]
     218 [-]: CALL R15 1 1 
L31: 219 [-]: JUMPIF R15 L32
     220 [-]: GETUPVAL R17 0
     221 [-]: LOADB R18 0  
     222 [-]: NAMECALL R15 R7 K71 [0x003C792F]
     223 [-]: CALL R15 3 1 
     224 [-]: MOVE R5 R15  
     225 [-]: MOVE R17 R5  
     226 [-]: NAMECALL R15 R0 K72 [0x9307AA51]
     227 [-]: CALL R15 2 0 
L32: 228 [-]: SUBK R12 R12 K37 [1]
     229 [-]: LOADN R15 0  
     230 [-]: JUMPIFNOTLT R12 R15 L33
     231 [-]: LOADN R12 1  
     232 [-]: MOVE R17 R0  
     233 [-]: NAMECALL R15 R1 K73 [0xBEBAD19F]
     234 [-]: CALL R15 2 1 
     235 [-]: LOADN R16 80 
     236 [-]: JUMPIFNOTLT R16 R15 L33
     237 [-]: MOVE R17 R1  
     238 [-]: GETUPVAL R18 0
     239 [-]: NAMECALL R15 R0 K74 [0xB6B094B2]
     240 [-]: CALL R15 3 0 
     241 [-]: GETIMPORT R15 1 [0xCBD666E1]
     242 [-]: LOADK R16 K75 [0.10000000000000001]
     243 [-]: CALL R15 1 0 
     244 [-]: NAMECALL R15 R0 K23 [0x467C327C]
     245 [-]: CALL R15 1 0 
L33: 246 [-]: JUMPIFNOT R3 L34
     247 [-]: GETIMPORT R15 1 [0xCBD666E1]
     248 [-]: LOADN R16 0  
     249 [-]: CALL R15 1 0 
     250 [-]: JUMP L35
    
L34: 251 [-]: GETIMPORT R15 1 [0xCBD666E1]
     252 [-]: LOADK R16 K76 [0.5]
     253 [-]: CALL R15 1 0 
L35: 254 [-]: JUMPBACK L17 
L36: 255 [-]: RETURN R0 0  



