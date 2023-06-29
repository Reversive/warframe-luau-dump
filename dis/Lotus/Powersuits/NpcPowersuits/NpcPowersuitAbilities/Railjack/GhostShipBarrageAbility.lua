; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["ProjHit"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0xCD57F819]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R3 R2 K6 [0x5163741E]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 5 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: LOADN R4 0   
      20 [-]: RETURN R4 1  
L 3:  21 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R4 K8 [0xEDE38153]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIF R5 L4 
      26 [-]: LOADN R5 0   
      27 [-]: RETURN R5 1  
L 4:  28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R6 R4 K9 [0xC0E06C5C]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADN R9 1   
      32 [-]: LENGTH R7 R6 
      33 [-]: LOADN R8 1   
      34 [-]: FORNPREP R7 L9
L 5:  35 [-]: GETTABLE R11 R6 R9
      36 [-]: FASTCALL1 62 R11 L6
      37 [-]: GETIMPORT R10 5 [0x7B998233]
      38 [-]: CALL R10 1 1 
L 6:  39 [-]: JUMPIF R10 L8
      40 [-]: GETTABLE R11 R6 R9
      41 [-]: GETTABLEKS R10 R11 K10 ["avatar"]
      42 [-]: FASTCALL1 62 R10 L7
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 5 [0x7B998233]
      45 [-]: CALL R11 1 1 
L 7:  46 [-]: JUMPIF R11 L8
      47 [-]: JUMPIFEQ R10 R3 L8
      48 [-]: LOADB R5 1   
      49 [-]: JUMP L9
     
L 8:  50 [-]: FORNLOOP R7 L5
L 9:  51 [-]: JUMPIFNOT R5 L10
      52 [-]: LOADN R7 1   
      53 [-]: RETURN R7 1  
L10:  54 [-]: LOADN R7 0   
      55 [-]: RETURN R7 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1 [0x9D22B6B2]
       1 [-]: GETIMPORT R6 3 [0xBA6EAE3D]
       2 [-]: FASTCALL1 62 R6 L0
       3 [-]: GETIMPORT R5 5 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: GETIMPORT R7 3 [0xBA6EAE3D]
       7 [-]: LOADB R8 0   
       8 [-]: NAMECALL R5 R1 K6 [0x659D451F]
       9 [-]: CALL R5 3 0  
L 1:  10 [-]: GETIMPORT R7 8 [0x9187E7F8]
      11 [-]: GETIMPORT R8 10 ["EMPTY_SYMBOL"]
      12 [-]: NAMECALL R5 R1 K11 [0x47901F07]
      13 [-]: CALL R5 3 1  
      14 [-]: NAMECALL R6 R0 K12 [0x0D0482E0]
      15 [-]: CALL R6 1 0  
      16 [-]: NEWTABLE R6 0 2
      17 [-]: LOADN R7 0   
      18 [-]: LOADK R8 K13 [3.1415927410125732]
      19 [-]: SETLIST R6 R7 2 [1]
      20 [-]: NAMECALL R7 R1 K14 [0x020D4331]
      21 [-]: CALL R7 1 1  
      22 [-]: LOADN R10 360
      23 [-]: GETIMPORT R11 16 [0xAE18BCD0]
      24 [-]: DIV R9 R10 R11
      25 [-]: FASTCALL1 22 R9 L2
      26 [-]: GETIMPORT R8 19 [0xDDE5C6A1]
      27 [-]: CALL R8 1 1  
L 2:  28 [-]: GETIMPORT R9 21 [0xCBD666E1]
      29 [-]: GETIMPORT R10 23 [0x10994E17]
      30 [-]: CALL R9 1 0  
      31 [-]: FASTCALL1 62 R5 L3
      32 [-]: MOVE R10 R5  
      33 [-]: GETIMPORT R9 5 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 3:  35 [-]: JUMPIF R9 L4 
      36 [-]: NAMECALL R9 R5 K24 [0xA2880940]
      37 [-]: CALL R9 1 0  
L 4:  38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R10 R1  
      40 [-]: GETIMPORT R9 5 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIFNOT R9 L6
      43 [-]: RETURN R0 0  
L 6:  44 [-]: NEWTABLE R9 0 0
      45 [-]: GETIMPORT R10 26 [0x89326C93]
      46 [-]: GETIMPORT R12 28 ["gCrewShipAvatarType"]
      47 [-]: NAMECALL R10 R10 K29 [0xFB669000]
      48 [-]: CALL R10 2 1 
      49 [-]: LENGTH R12 R10
      50 [-]: GETIMPORT R13 16 [0xAE18BCD0]
      51 [-]: FASTCALL2 19 R12 R13 L7
      52 [-]: GETIMPORT R11 31 [0xAC1B386A]
      53 [-]: CALL R11 2 1 
L 7:  54 [-]: LOADN R14 1  
      55 [-]: MOVE R12 R11 
      56 [-]: LOADN R13 1  
      57 [-]: FORNPREP R12 L11
L 8:  58 [-]: GETTABLE R16 R10 R14
      59 [-]: FASTCALL1 62 R16 L9
      60 [-]: GETIMPORT R15 5 [0x7B998233]
      61 [-]: CALL R15 1 1 
L 9:  62 [-]: JUMPIF R15 L10
      63 [-]: GETTABLE R15 R10 R14
      64 [-]: JUMPIFEQ R15 R1 L10
      65 [-]: GETTABLE R15 R10 R14
      66 [-]: NAMECALL R15 R15 K32 [0x808B79E6]
      67 [-]: CALL R15 1 1 
      68 [-]: GETIMPORT R16 34 [0x0469F296]
      69 [-]: LOADK R17 K35 ["TENNO"]
      70 [-]: CALL R16 1 1 
      71 [-]: JUMPIFEQ R15 R16 L10
      72 [-]: GETTABLE R15 R10 R14
      73 [-]: NAMECALL R15 R15 K36 [0x73901ACF]
      74 [-]: CALL R15 1 1 
      75 [-]: JUMPIF R15 L10
      76 [-]: GETTABLE R17 R10 R14
      77 [-]: FASTCALL2 52 R9 R17 L10
      78 [-]: MOVE R16 R9  
      79 [-]: GETIMPORT R15 39 [0x23D5322F]
      80 [-]: CALL R15 2 0 
L10:  81 [-]: FORNLOOP R12 L8
L11:  82 [-]: GETIMPORT R13 16 [0xAE18BCD0]
      83 [-]: LENGTH R14 R9
      84 [-]: SUB R12 R13 R14
      85 [-]: LOADN R13 0  
      86 [-]: JUMPIFNOTLT R13 R12 L16
      87 [-]: GETIMPORT R13 26 [0x89326C93]
      88 [-]: GETIMPORT R15 41 ["gSpaceFighterBaseAvatarType"]
      89 [-]: NAMECALL R13 R13 K29 [0xFB669000]
      90 [-]: CALL R13 2 1 
      91 [-]: LENGTH R15 R13
      92 [-]: FASTCALL2 19 R15 R12 L12
      93 [-]: MOVE R16 R12 
      94 [-]: GETIMPORT R14 31 [0xAC1B386A]
      95 [-]: CALL R14 2 1 
L12:  96 [-]: MOVE R11 R14 
      97 [-]: LOADN R16 1  
      98 [-]: MOVE R14 R11 
      99 [-]: LOADN R15 1  
     100 [-]: FORNPREP R14 L16
L13: 101 [-]: GETTABLE R18 R13 R16
     102 [-]: FASTCALL1 62 R18 L14
     103 [-]: GETIMPORT R17 5 [0x7B998233]
     104 [-]: CALL R17 1 1 
L14: 105 [-]: JUMPIF R17 L15
     106 [-]: GETTABLE R17 R13 R16
     107 [-]: NAMECALL R17 R17 K32 [0x808B79E6]
     108 [-]: CALL R17 1 1 
     109 [-]: GETIMPORT R18 34 [0x0469F296]
     110 [-]: LOADK R19 K35 ["TENNO"]
     111 [-]: CALL R18 1 1 
     112 [-]: JUMPIFEQ R17 R18 L15
     113 [-]: GETTABLE R19 R13 R16
     114 [-]: FASTCALL2 52 R9 R19 L15
     115 [-]: MOVE R18 R9  
     116 [-]: GETIMPORT R17 39 [0x23D5322F]
     117 [-]: CALL R17 2 0 
L15: 118 [-]: FORNLOOP R14 L13
L16: 119 [-]: GETIMPORT R14 43 [0xA343C996]
     120 [-]: FASTCALL1 62 R14 L17
     121 [-]: GETIMPORT R13 5 [0x7B998233]
     122 [-]: CALL R13 1 1 
L17: 123 [-]: JUMPIF R13 L18
     124 [-]: GETIMPORT R15 43 [0xA343C996]
     125 [-]: LOADB R16 0  
     126 [-]: NAMECALL R13 R1 K6 [0x659D451F]
     127 [-]: CALL R13 3 0 
L18: 128 [-]: LOADN R13 1  
     129 [-]: NEWTABLE R14 0 0
     130 [-]: LOADN R17 1  
     131 [-]: GETIMPORT R15 16 [0xAE18BCD0]
     132 [-]: LOADN R16 1  
     133 [-]: FORNPREP R15 L26
L19: 134 [-]: NAMECALL R19 R1 K44 [0xEF8E8F7F]
     135 [-]: CALL R19 1 1 
     136 [-]: NAMECALL R21 R1 K46 [0x4C4D93D4]
     137 [-]: CALL R21 1 1 
     138 [-]: MULK R20 R21 K45 [2]
     139 [-]: ADD R18 R19 R20
     140 [-]: LOADNIL R19  
     141 [-]: LOADNIL R20  
     142 [-]: NAMECALL R21 R1 K47 [0xCB3851B8]
     143 [-]: CALL R21 1 1 
     144 [-]: MOVE R19 R21 
     145 [-]: NAMECALL R21 R1 K48 [0x9BA17154]
     146 [-]: CALL R21 1 1 
     147 [-]: MOVE R20 R21 
     148 [-]: GETIMPORT R21 50 [0xC8802016]
     149 [-]: MOVE R22 R6  
     150 [-]: CALL R21 1 3 
     151 [-]: FORGPREP_INEXT R21 L24
L20: 152 [-]: GETIMPORT R26 52 [0xA421AF95]
     153 [-]: FASTCALL1 24 R25 L21
     154 [-]: MOVE R28 R25 
     155 [-]: GETIMPORT R27 54 [0x3EDA26FC]
     156 [-]: CALL R27 1 1 
L21: 157 [-]: FASTCALL1 9 R25 L22
     158 [-]: MOVE R29 R25 
     159 [-]: GETIMPORT R28 56 [0x00FA6BF1]
     160 [-]: CALL R28 1 1 
L22: 161 [-]: LOADK R31 K57 [0.125]
     162 [-]: GETIMPORT R32 16 [0xAE18BCD0]
     163 [-]: MUL R30 R31 R32
     164 [-]: DIV R29 R30 R17
     165 [-]: CALL R26 3 1 
     166 [-]: GETIMPORT R27 59 [0x20B7F774]
     167 [-]: GETIMPORT R28 61 ["ZERO_VECTOR"]
     168 [-]: GETIMPORT R29 63 [0x492C7F2A]
     169 [-]: MOVE R30 R26 
     170 [-]: MOVE R31 R19 
     171 [-]: CALL R29 2 -1
     172 [-]: CALL R27 -1 1
     173 [-]: MULK R30 R20 K64 [8]
     174 [-]: ADD R29 R18 R30
     175 [-]: GETIMPORT R31 67 [0xF6C6E505]
     176 [-]: MOVE R32 R27 
     177 [-]: CALL R31 1 1 
     178 [-]: MULK R30 R31 K65 [10]
     179 [-]: ADD R28 R29 R30
     180 [-]: GETTABLE R30 R6 R24
     181 [-]: ADD R29 R30 R8
     182 [-]: SETTABLE R29 R6 R24
     183 [-]: GETIMPORT R29 26 [0x89326C93]
     184 [-]: GETIMPORT R31 69 [0x74DCAE95]
     185 [-]: MOVE R32 R28 
     186 [-]: MOVE R33 R27 
     187 [-]: MOVE R34 R1  
     188 [-]: NAMECALL R29 R29 K70 [0x05909209]
     189 [-]: CALL R29 5 1 
     190 [-]: FASTCALL1 62 R29 L23
     191 [-]: MOVE R31 R29 
     192 [-]: GETIMPORT R30 5 [0x7B998233]
     193 [-]: CALL R30 1 1 
L23: 194 [-]: JUMPIF R30 L24
     195 [-]: MOVE R32 R1  
     196 [-]: NAMECALL R30 R29 K71 [0x263A3CC2]
     197 [-]: CALL R30 2 0 
     198 [-]: MOVE R32 R0  
     199 [-]: NAMECALL R30 R29 K72 [0xFE447379]
     200 [-]: CALL R30 2 0 
     201 [-]: MOVE R32 R1  
     202 [-]: NAMECALL R30 R29 K73 [0x89A5A28D]
     203 [-]: CALL R30 2 0 
     204 [-]: NAMECALL R33 R29 K74 [0xD4DCB570]
     205 [-]: CALL R33 1 1 
     206 [-]: NAMECALL R34 R7 K75 [0x946DCC72]
     207 [-]: CALL R34 1 1 
     208 [-]: ADD R32 R33 R34
     209 [-]: NAMECALL R30 R29 K76 [0xCF4B130C]
     210 [-]: CALL R30 2 0 
     211 [-]: MOVE R32 R4  
     212 [-]: NAMECALL R30 R29 K77 [0x5C9C7040]
     213 [-]: CALL R30 2 0 
     214 [-]: MOVE R32 R4  
     215 [-]: NAMECALL R30 R29 K78 [0xED516F46]
     216 [-]: CALL R30 2 0 
     217 [-]: DUPTABLE R32 82
     218 [-]: SETTABLEKS R29 R32 K79 ["projectile"]
     219 [-]: GETTABLE R33 R9 R13
     220 [-]: SETTABLEKS R33 R32 K80 ["target"]
     221 [-]: SETTABLEKS R20 R32 K81 ["forwardDir"]
     222 [-]: FASTCALL2 52 R14 R32 L24
     223 [-]: MOVE R31 R14 
     224 [-]: GETIMPORT R30 39 [0x23D5322F]
     225 [-]: CALL R30 2 0 
L24: 226 [-]: FORGLOOP R21 L20 2 [inext]
     227 [-]: ADDK R13 R13 K83 [1]
     228 [-]: LENGTH R21 R9
     229 [-]: JUMPIFNOTLT R21 R13 L25
     230 [-]: LOADN R13 1  
L25: 231 [-]: FORNLOOP R15 L19
L26: 232 [-]: GETIMPORT R15 21 [0xCBD666E1]
     233 [-]: GETIMPORT R16 85 [0xC8727993]
     234 [-]: CALL R15 1 0 
     235 [-]: FASTCALL1 62 R1 L27
     236 [-]: MOVE R16 R1  
     237 [-]: GETIMPORT R15 5 [0x7B998233]
     238 [-]: CALL R15 1 1 
L27: 239 [-]: JUMPIFNOT R15 L32
     240 [-]: LOADN R17 1  
     241 [-]: LENGTH R15 R14
     242 [-]: LOADN R16 1  
     243 [-]: FORNPREP R15 L31
L28: 244 [-]: GETTABLE R19 R14 R17
     245 [-]: FASTCALL1 62 R19 L29
     246 [-]: GETIMPORT R18 5 [0x7B998233]
     247 [-]: CALL R18 1 1 
L29: 248 [-]: JUMPIF R18 L30
     249 [-]: GETTABLE R18 R14 R17
     250 [-]: NAMECALL R18 R18 K86 [0x3AE45EC0]
     251 [-]: CALL R18 1 0 
L30: 252 [-]: FORNLOOP R15 L28
L31: 253 [-]: RETURN R0 0  
L32: 254 [-]: LOADN R17 1  
     255 [-]: LENGTH R15 R14
     256 [-]: LOADN R16 1  
     257 [-]: FORNPREP R15 L37
L33: 258 [-]: GETTABLE R19 R14 R17
     259 [-]: GETTABLEKS R18 R19 K79 ["projectile"]
     260 [-]: FASTCALL1 62 R18 L34
     261 [-]: MOVE R20 R18 
     262 [-]: GETIMPORT R19 5 [0x7B998233]
     263 [-]: CALL R19 1 1 
L34: 264 [-]: JUMPIF R19 L36
     265 [-]: GETTABLE R20 R14 R17
     266 [-]: GETTABLEKS R19 R20 K80 ["target"]
     267 [-]: FASTCALL1 62 R19 L35
     268 [-]: MOVE R21 R19 
     269 [-]: GETIMPORT R20 5 [0x7B998233]
     270 [-]: CALL R20 1 1 
L35: 271 [-]: JUMPIF R20 L36
     272 [-]: MOVE R22 R19 
     273 [-]: NAMECALL R20 R18 K87 [0x419785D7]
     274 [-]: CALL R20 2 0 
     275 [-]: LOADN R22 180
     276 [-]: NAMECALL R20 R18 K88 [0xB9E79EFC]
     277 [-]: CALL R20 2 0 
L36: 278 [-]: FORNLOOP R15 L33
L37: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xED324116]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R4 R0 K2 [0xED324116]
       9 [-]: CALL R4 1 -1 
      10 [-]: FASTCALL 62 L2
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 -1 1 
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIFNOTEQ R1 R2 L4
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R5 4 ["gCrewShipAvatarType"]
      18 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L5 
      21 [-]: NAMECALL R6 R1 K7 [0xD2715720]
      22 [-]: CALL R6 1 1  
      23 [-]: MULK R5 R6 K6 [2]
      24 [-]: LOADN R6 20  
      25 [-]: NAMECALL R3 R1 K8 [0x6E9719EB]
      26 [-]: CALL R3 3 0  
      27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L6
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 1 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 6:  36 [-]: JUMPIF R4 L8 
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K11 [0x2DF8B2BA]
      39 [-]: GETIMPORT R5 13 [0x0469F296]
      40 [-]: LOADK R6 K14 ["EngineReactor"]
      41 [-]: CALL R5 1 1  
      42 [-]: MOVE R6 R3   
      43 [-]: CALL R4 2 1  
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 1 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L8 
      49 [-]: NAMECALL R5 R4 K15 [0xA2880940]
      50 [-]: CALL R5 1 0  
L 8:  51 [-]: RETURN R0 0  



