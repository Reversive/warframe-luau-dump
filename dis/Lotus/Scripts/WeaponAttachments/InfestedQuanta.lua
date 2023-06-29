; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_FX"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 3
       5 [-]: GETIMPORT R2 1 [0x0469F296]
       6 [-]: LOADK R3 K3 ["GAME_L1_LARM2"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [0x0469F296]
       9 [-]: LOADK R4 K4 ["GAME_C1_UARMSQUIGGLY4"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x0469F296]
      12 [-]: LOADK R5 K5 ["GAME_R1_RARM2"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R1 R2 -1 [1]
      15 [-]: NEWTABLE R2 0 3
      16 [-]: GETIMPORT R3 7 [0xA421AF95]
      17 [-]: LOADK R4 K8 [0.01]
      18 [-]: LOADK R5 K9 [-0.080000000000000002]
      19 [-]: LOADK R6 K10 [-0.002]
      20 [-]: CALL R3 3 1  
      21 [-]: GETIMPORT R4 7 [0xA421AF95]
      22 [-]: CALL R4 0 1  
      23 [-]: GETIMPORT R5 7 [0xA421AF95]
      24 [-]: LOADK R6 K11 [0.12]
      25 [-]: LOADK R7 K12 [-0.089999999999999997]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R5 3 -1 
      28 [-]: SETLIST R2 R3 -1 [1]
      29 [-]: DUPCLOSURE R3 K13 []
      30 [-]: DUPCLOSURE R4 K14 []
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R2   
      34 [-]: SETGLOBAL R4 K15 ["ChargeUp"]
      35 [-]: DUPCLOSURE R4 K16 []
      36 [-]: SETGLOBAL R4 K17 ["BeamEffects"]
      37 [-]: DUPCLOSURE R4 K18 []
      38 [-]: SETGLOBAL R4 K19 ["Fire"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL2K 18 R1 K0 L0 [0]
       1 [-]: MOVE R4 R1   
       2 [-]: LOADK R5 K0 [0]
       3 [-]: GETIMPORT R3 3 [0xB62ECFE0]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: FASTCALL2K 19 R3 K4 L1 [1]
       6 [-]: LOADK R4 K4 [1]
       7 [-]: GETIMPORT R2 6 [0xAC1B386A]
       8 [-]: CALL R2 2 1  
L 1:   9 [-]: LOADN R5 0   
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R3 R0 K7 [0x45C31347]
      12 [-]: CALL R3 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADK R2 K3 [0.10000000000000001]
L 2:   9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L4
      11 [-]: LOADK R3 K4 [0.20000000000000001]
      12 [-]: JUMPIFNOTLT R2 R3 L4
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 2 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L4 
      18 [-]: NAMECALL R3 R1 K5 [0x46AFA846]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: GETIMPORT R3 7 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: JUMPXEQKN R2 K8 L5 NOT [0]
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R5 10 [0xE6F0BBEC]
      28 [-]: LOADB R6 0   
      29 [-]: LOADB R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: GETIMPORT R9 12 [0x0469F296]
      32 [-]: CALL R9 0 1  
      33 [-]: LOADK R10 K13 [0.001]
      34 [-]: NAMECALL R3 R0 K14 [0x5D985C7E]
      35 [-]: CALL R3 7 0  
      36 [-]: GETIMPORT R3 16 [0x60130201]
      37 [-]: LOADN R4 228 
      38 [-]: LOADN R5 136 
      39 [-]: LOADN R6 70  
      40 [-]: LOADN R7 255 
      41 [-]: CALL R3 4 1  
      42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 2 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: NAMECALL R4 R1 K17 [0x68D708A7]
      48 [-]: CALL R4 1 1  
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R5 R4 K18 [0x8E62760A]
      51 [-]: CALL R5 2 1  
      52 [-]: LOADN R8 6   
      53 [-]: NAMECALL R6 R5 K19 [0x697019D0]
      54 [-]: CALL R6 2 1  
      55 [-]: JUMPIFNOT R6 L7
      56 [-]: GETIMPORT R6 16 [0x60130201]
      57 [-]: GETTABLEKS R7 R5 K20 ["mEnergyColor"]
      58 [-]: CALL R6 1 1  
      59 [-]: MOVE R3 R6   
L 7:  60 [-]: GETIMPORT R6 22 [0x4E66420E]
      61 [-]: GETUPVAL R7 0
      62 [-]: GETIMPORT R8 24 [0xA421AF95]
      63 [-]: LOADN R9 0   
      64 [-]: LOADN R10 0  
      65 [-]: LOADK R11 K25 [0.45000000000000001]
      66 [-]: CALL R8 3 -1 
      67 [-]: NAMECALL R4 R0 K26 [0x47901F07]
      68 [-]: CALL R4 -1 1 
      69 [-]: FASTCALL1 62 R4 L8
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 2 [0x7B998233]
      72 [-]: CALL R5 1 1  
L 8:  73 [-]: JUMPIF R5 L9 
      74 [-]: MOVE R7 R3   
      75 [-]: NAMECALL R5 R4 K27 [0xC2B4E597]
      76 [-]: CALL R5 2 0  
L 9:  77 [-]: GETIMPORT R7 29 [0x8EE07842]
      78 [-]: GETUPVAL R8 0
      79 [-]: GETIMPORT R9 24 [0xA421AF95]
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 0  
      82 [-]: LOADK R12 K25 [0.45000000000000001]
      83 [-]: CALL R9 3 1  
      84 [-]: GETIMPORT R10 31 ["ZERO_ROTATION"]
      85 [-]: MOVE R11 R1  
      86 [-]: NAMECALL R5 R0 K26 [0x47901F07]
      87 [-]: CALL R5 6 1  
      88 [-]: NEWTABLE R6 0 0
      89 [-]: NEWTABLE R7 0 0
      90 [-]: LOADN R10 1  
      91 [-]: LOADN R8 3   
      92 [-]: LOADN R9 1   
      93 [-]: FORNPREP R8 L15
L10:  94 [-]: GETIMPORT R13 33 [0xC80F3377]
      95 [-]: GETUPVAL R15 1
      96 [-]: GETTABLE R14 R15 R10
      97 [-]: GETUPVAL R16 2
      98 [-]: GETTABLE R15 R16 R10
      99 [-]: GETIMPORT R16 31 ["ZERO_ROTATION"]
     100 [-]: MOVE R17 R1  
     101 [-]: NAMECALL R11 R0 K26 [0x47901F07]
     102 [-]: CALL R11 6 1 
     103 [-]: FASTCALL1 62 R11 L11
     104 [-]: MOVE R13 R11 
     105 [-]: GETIMPORT R12 2 [0x7B998233]
     106 [-]: CALL R12 1 1 
L11: 107 [-]: JUMPIF R12 L12
     108 [-]: MOVE R14 R3  
     109 [-]: NAMECALL R12 R11 K27 [0xC2B4E597]
     110 [-]: CALL R12 2 0 
     111 [-]: FASTCALL2 52 R6 R11 L12
     112 [-]: MOVE R13 R6  
     113 [-]: MOVE R14 R11 
     114 [-]: GETIMPORT R12 36 [0x23D5322F]
     115 [-]: CALL R12 2 0 
L12: 116 [-]: GETIMPORT R14 38 [0xAD7A13F2]
     117 [-]: GETUPVAL R16 1
     118 [-]: GETTABLE R15 R16 R10
     119 [-]: GETUPVAL R17 2
     120 [-]: GETTABLE R16 R17 R10
     121 [-]: GETIMPORT R17 31 ["ZERO_ROTATION"]
     122 [-]: MOVE R18 R1  
     123 [-]: NAMECALL R12 R0 K26 [0x47901F07]
     124 [-]: CALL R12 6 1 
     125 [-]: FASTCALL1 62 R12 L13
     126 [-]: MOVE R14 R12 
     127 [-]: GETIMPORT R13 2 [0x7B998233]
     128 [-]: CALL R13 1 1 
L13: 129 [-]: JUMPIF R13 L14
     130 [-]: FASTCALL2 52 R7 R12 L14
     131 [-]: MOVE R14 R7  
     132 [-]: MOVE R15 R12 
     133 [-]: GETIMPORT R13 36 [0x23D5322F]
     134 [-]: CALL R13 2 0 
L14: 135 [-]: FORNLOOP R8 L10
L15: 136 [-]: GETIMPORT R8 24 [0xA421AF95]
     137 [-]: CALL R8 0 1  
     138 [-]: NAMECALL R9 R1 K39 [0x5163741E]
     139 [-]: CALL R9 1 1  
     140 [-]: FASTCALL1 62 R9 L16
     141 [-]: MOVE R11 R9  
     142 [-]: GETIMPORT R10 2 [0x7B998233]
     143 [-]: CALL R10 1 1 
L16: 144 [-]: JUMPIFNOT R10 L17
     145 [-]: RETURN R0 0  
L17: 146 [-]: FASTCALL1 62 R1 L18
     147 [-]: MOVE R11 R1  
     148 [-]: GETIMPORT R10 2 [0x7B998233]
     149 [-]: CALL R10 1 1 
L18: 150 [-]: JUMPIF R10 L36
     151 [-]: NAMECALL R10 R1 K40 [0x6BB20D05]
     152 [-]: CALL R10 1 1 
     153 [-]: JUMPIFNOT R10 L36
     154 [-]: NAMECALL R10 R1 K5 [0x46AFA846]
     155 [-]: CALL R10 1 1 
     156 [-]: MOVE R2 R10  
     157 [-]: SUBK R11 R2 K4 [0.20000000000000001]
     158 [-]: DIVK R10 R11 K41 [0.80000000000000004]
     159 [-]: GETIMPORT R12 43 [0x2EF35AA6]
     160 [-]: MUL R11 R10 R12
     161 [-]: FASTCALL2K 18 R11 K8 L19 [0]
     162 [-]: MOVE R14 R11 
     163 [-]: LOADK R15 K8 [0]
     164 [-]: GETIMPORT R13 46 [0xB62ECFE0]
     165 [-]: CALL R13 2 1 
L19: 166 [-]: FASTCALL2K 19 R13 K47 L20 [1]
     167 [-]: LOADK R14 K47 [1]
     168 [-]: GETIMPORT R12 49 [0xAC1B386A]
     169 [-]: CALL R12 2 1 
L20: 170 [-]: LOADN R15 0  
     171 [-]: MOVE R16 R12 
     172 [-]: NAMECALL R13 R0 K50 [0x45C31347]
     173 [-]: CALL R13 3 0 
     174 [-]: GETIMPORT R11 24 [0xA421AF95]
     175 [-]: GETIMPORT R15 54 [0x55156FF7]
     176 [-]: CALL R15 0 1 
     177 [-]: MULK R14 R15 K52 [4]
     178 [-]: FASTCALL1 24 R14 L21
     179 [-]: GETIMPORT R13 56 [0x3EDA26FC]
     180 [-]: CALL R13 1 1 
L21: 181 [-]: MULK R12 R13 K51 [0.040000000000000001]
     182 [-]: GETIMPORT R16 54 [0x55156FF7]
     183 [-]: CALL R16 0 1 
     184 [-]: MULK R15 R16 K57 [2]
     185 [-]: FASTCALL1 24 R15 L22
     186 [-]: GETIMPORT R14 56 [0x3EDA26FC]
     187 [-]: CALL R14 1 1 
L22: 188 [-]: MULK R13 R14 K51 [0.040000000000000001]
     189 [-]: GETIMPORT R14 59 [0x9BAFFFE3]
     190 [-]: LOADK R15 K60 [0.59999999999999998]
     191 [-]: LOADN R16 0  
     192 [-]: MOVE R17 R2  
     193 [-]: CALL R14 3 -1
     194 [-]: CALL R11 -1 1
     195 [-]: FASTCALL1 62 R4 L23
     196 [-]: MOVE R13 R4  
     197 [-]: GETIMPORT R12 2 [0x7B998233]
     198 [-]: CALL R12 1 1 
L23: 199 [-]: JUMPIF R12 L24
     200 [-]: LOADK R15 K61 [0.5]
     201 [-]: LOADK R17 K61 [0.5]
     202 [-]: MUL R16 R17 R2
     203 [-]: ADD R14 R15 R16
     204 [-]: NAMECALL R12 R4 K62 [0x178D8B0F]
     205 [-]: CALL R12 2 0 
     206 [-]: MOVE R14 R11 
     207 [-]: GETIMPORT R15 31 ["ZERO_ROTATION"]
     208 [-]: NAMECALL R12 R4 K63 [0xE28AA928]
     209 [-]: CALL R12 3 0 
     210 [-]: NAMECALL R12 R4 K64 [0xF6EBD926]
     211 [-]: CALL R12 1 1 
     212 [-]: MOVE R8 R12  
     213 [-]: JUMP L25
    
L24: 214 [-]: GETUPVAL R14 0
     215 [-]: NAMECALL R12 R0 K65 [0x003C792F]
     216 [-]: CALL R12 2 1 
     217 [-]: MOVE R8 R12  
L25: 218 [-]: FASTCALL1 62 R5 L26
     219 [-]: MOVE R13 R5  
     220 [-]: GETIMPORT R12 2 [0x7B998233]
     221 [-]: CALL R12 1 1 
L26: 222 [-]: JUMPIF R12 L27
     223 [-]: MOVE R14 R11 
     224 [-]: GETIMPORT R15 31 ["ZERO_ROTATION"]
     225 [-]: NAMECALL R12 R5 K63 [0xE28AA928]
     226 [-]: CALL R12 3 0 
L27: 227 [-]: FASTCALL1 62 R6 L28
     228 [-]: MOVE R13 R6  
     229 [-]: GETIMPORT R12 2 [0x7B998233]
     230 [-]: CALL R12 1 1 
L28: 231 [-]: JUMPIF R12 L31
     232 [-]: GETIMPORT R12 67 [0xC8802016]
     233 [-]: MOVE R13 R6  
     234 [-]: CALL R12 1 3 
     235 [-]: FORGPREP_INEXT R12 L30
L29: 236 [-]: MOVE R19 R2  
     237 [-]: NAMECALL R17 R16 K62 [0x178D8B0F]
     238 [-]: CALL R17 2 0 
L30: 239 [-]: FORGLOOP R12 L29 2 [inext]
L31: 240 [-]: GETIMPORT R12 59 [0x9BAFFFE3]
     241 [-]: LOADK R13 K68 [0.0025000000000000001]
     242 [-]: LOADK R14 K69 [0.01]
     243 [-]: MOVE R15 R2  
     244 [-]: CALL R12 3 1 
     245 [-]: FASTCALL1 62 R7 L32
     246 [-]: MOVE R14 R7  
     247 [-]: GETIMPORT R13 2 [0x7B998233]
     248 [-]: CALL R13 1 1 
L32: 249 [-]: JUMPIF R13 L35
     250 [-]: GETIMPORT R13 67 [0xC8802016]
     251 [-]: MOVE R14 R7  
     252 [-]: CALL R13 1 3 
     253 [-]: FORGPREP_INEXT R13 L34
L33: 254 [-]: MOVE R20 R8  
     255 [-]: NAMECALL R18 R17 K70 [0x9E9C67CB]
     256 [-]: CALL R18 2 0 
     257 [-]: MOVE R20 R12 
     258 [-]: NAMECALL R18 R17 K71 [0x5004BE24]
     259 [-]: CALL R18 2 0 
L34: 260 [-]: FORGLOOP R13 L33 2 [inext]
L35: 261 [-]: GETIMPORT R13 7 [0xCBD666E1]
     262 [-]: LOADN R14 0  
     263 [-]: CALL R13 1 0 
     264 [-]: JUMPBACK L17 
L36: 265 [-]: FASTCALL1 62 R4 L37
     266 [-]: MOVE R11 R4  
     267 [-]: GETIMPORT R10 2 [0x7B998233]
     268 [-]: CALL R10 1 1 
L37: 269 [-]: JUMPIF R10 L38
     270 [-]: NAMECALL R10 R4 K72 [0xA2880940]
     271 [-]: CALL R10 1 0 
L38: 272 [-]: FASTCALL1 62 R5 L39
     273 [-]: MOVE R11 R5  
     274 [-]: GETIMPORT R10 2 [0x7B998233]
     275 [-]: CALL R10 1 1 
L39: 276 [-]: JUMPIF R10 L40
     277 [-]: NAMECALL R10 R5 K73 [0xF4E253B6]
     278 [-]: CALL R10 1 0 
L40: 279 [-]: FASTCALL1 62 R6 L41
     280 [-]: MOVE R11 R6  
     281 [-]: GETIMPORT R10 2 [0x7B998233]
     282 [-]: CALL R10 1 1 
L41: 283 [-]: JUMPIF R10 L44
     284 [-]: GETIMPORT R10 67 [0xC8802016]
     285 [-]: MOVE R11 R6  
     286 [-]: CALL R10 1 3 
     287 [-]: FORGPREP_INEXT R10 L43
L42: 288 [-]: NAMECALL R15 R14 K72 [0xA2880940]
     289 [-]: CALL R15 1 0 
L43: 290 [-]: FORGLOOP R10 L42 2 [inext]
L44: 291 [-]: FASTCALL1 62 R7 L45
     292 [-]: MOVE R11 R7  
     293 [-]: GETIMPORT R10 2 [0x7B998233]
     294 [-]: CALL R10 1 1 
L45: 295 [-]: JUMPIF R10 L48
     296 [-]: GETIMPORT R10 67 [0xC8802016]
     297 [-]: MOVE R11 R7  
     298 [-]: CALL R10 1 3 
     299 [-]: FORGPREP_INEXT R10 L47
L46: 300 [-]: NAMECALL R15 R14 K72 [0xA2880940]
     301 [-]: CALL R15 1 0 
L47: 302 [-]: FORGLOOP R10 L46 2 [inext]
L48: 303 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L17
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: GETIMPORT R2 4 [0xA421AF95]
       7 [-]: GETIMPORT R3 6 [0xC163F229]
       8 [-]: LOADK R4 K7 [0.10000000000000001]
       9 [-]: LOADN R5 1   
      10 [-]: CALL R3 2 1  
      11 [-]: GETIMPORT R4 6 [0xC163F229]
      12 [-]: LOADK R5 K7 [0.10000000000000001]
      13 [-]: LOADN R6 1   
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 6 [0xC163F229]
      16 [-]: LOADK R6 K7 [0.10000000000000001]
      17 [-]: LOADN R7 1   
      18 [-]: CALL R5 2 -1 
      19 [-]: CALL R2 -1 1 
      20 [-]: GETIMPORT R3 9 [0xC2892F65]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 0  
      23 [-]: NAMECALL R3 R0 K10 [0x2B54251B]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADB R4 0   
L 1:  26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R1 L6
      28 [-]: FASTCALL1 62 R0 L2
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R5 1 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 2:  32 [-]: JUMPIF R5 L5 
      33 [-]: NAMECALL R6 R3 K10 [0x2B54251B]
      34 [-]: CALL R6 1 -1 
      35 [-]: FASTCALL 62 L3
      36 [-]: GETIMPORT R5 1 [0x7B998233]
      37 [-]: CALL R5 -1 1 
L 3:  38 [-]: JUMPIF R5 L4 
      39 [-]: LOADN R1 0   
      40 [-]: LOADB R4 1   
L 4:  41 [-]: GETIMPORT R7 4 [0xA421AF95]
      42 [-]: GETTABLEKS R9 R2 K11 ["x"]
      43 [-]: MUL R8 R1 R9 
      44 [-]: GETTABLEKS R10 R2 K12 ["y"]
      45 [-]: MUL R9 R1 R10
      46 [-]: GETTABLEKS R11 R2 K13 ["z"]
      47 [-]: MUL R10 R1 R11
      48 [-]: CALL R7 3 -1 
      49 [-]: NAMECALL R5 R0 K14 [0xA3DADE58]
      50 [-]: CALL R5 -1 0 
      51 [-]: GETIMPORT R6 17 [0x67652851]
      52 [-]: CALL R6 0 1  
      53 [-]: MULK R5 R6 K15 [1.5]
      54 [-]: SUB R1 R1 R5 
L 5:  55 [-]: GETIMPORT R5 19 [0xCBD666E1]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: JUMPBACK L1  
L 6:  59 [-]: JUMPIFNOT R4 L11
      60 [-]: LOADN R5 1   
      61 [-]: GETIMPORT R6 4 [0xA421AF95]
      62 [-]: GETIMPORT R7 6 [0xC163F229]
      63 [-]: LOADK R8 K7 [0.10000000000000001]
      64 [-]: LOADN R9 1   
      65 [-]: CALL R7 2 1  
      66 [-]: GETIMPORT R8 6 [0xC163F229]
      67 [-]: LOADK R9 K7 [0.10000000000000001]
      68 [-]: LOADN R10 1  
      69 [-]: CALL R8 2 1  
      70 [-]: GETIMPORT R9 6 [0xC163F229]
      71 [-]: LOADK R10 K7 [0.10000000000000001]
      72 [-]: LOADN R11 1  
      73 [-]: CALL R9 2 -1 
      74 [-]: CALL R6 -1 1 
      75 [-]: MOVE R2 R6   
      76 [-]: GETIMPORT R6 9 [0xC2892F65]
      77 [-]: MOVE R7 R2   
      78 [-]: CALL R6 1 0  
L 7:  79 [-]: LOADN R6 0   
      80 [-]: JUMPIFNOTLT R6 R5 L10
      81 [-]: FASTCALL1 62 R0 L8
      82 [-]: MOVE R7 R0   
      83 [-]: GETIMPORT R6 1 [0x7B998233]
      84 [-]: CALL R6 1 1  
L 8:  85 [-]: JUMPIF R6 L9 
      86 [-]: LOADK R9 K20 [0.0050000000000000001]
      87 [-]: LOADK R11 K21 [0.014999999999999999]
      88 [-]: MUL R10 R11 R5
      89 [-]: ADD R8 R9 R10
      90 [-]: NAMECALL R6 R0 K22 [0x5004BE24]
      91 [-]: CALL R6 2 0  
      92 [-]: GETIMPORT R8 25 ["UNLIT_ATTEN"]
      93 [-]: LOADN R10 3  
      94 [-]: MUL R9 R10 R5
      95 [-]: NAMECALL R6 R0 K26 [0x986D2AB8]
      96 [-]: CALL R6 3 0  
      97 [-]: LOADN R8 1   
      98 [-]: SUB R7 R8 R5 
      99 [-]: MULK R6 R7 K2 [0.5]
     100 [-]: GETIMPORT R9 4 [0xA421AF95]
     101 [-]: GETTABLEKS R11 R2 K11 ["x"]
     102 [-]: MUL R10 R6 R11
     103 [-]: GETTABLEKS R12 R2 K12 ["y"]
     104 [-]: MUL R11 R6 R12
     105 [-]: GETTABLEKS R13 R2 K13 ["z"]
     106 [-]: MUL R12 R6 R13
     107 [-]: CALL R9 3 -1 
     108 [-]: NAMECALL R7 R0 K14 [0xA3DADE58]
     109 [-]: CALL R7 -1 0 
L 9: 110 [-]: GETIMPORT R7 17 [0x67652851]
     111 [-]: CALL R7 0 1  
     112 [-]: MULK R6 R7 K27 [4]
     113 [-]: SUB R5 R5 R6 
     114 [-]: GETIMPORT R6 19 [0xCBD666E1]
     115 [-]: LOADN R7 0   
     116 [-]: CALL R6 1 0  
     117 [-]: JUMPBACK L7  
L10: 118 [-]: NAMECALL R6 R0 K28 [0xA2880940]
     119 [-]: CALL R6 1 0  
     120 [-]: JUMP L15
    
L11: 121 [-]: LOADN R5 1   
L12: 122 [-]: LOADN R6 0   
     123 [-]: JUMPIFNOTLT R6 R5 L15
     124 [-]: FASTCALL1 62 R0 L13
     125 [-]: MOVE R7 R0   
     126 [-]: GETIMPORT R6 1 [0x7B998233]
     127 [-]: CALL R6 1 1  
L13: 128 [-]: JUMPIF R6 L14
     129 [-]: LOADK R9 K20 [0.0050000000000000001]
     130 [-]: LOADK R11 K21 [0.014999999999999999]
     131 [-]: MUL R10 R11 R5
     132 [-]: ADD R8 R9 R10
     133 [-]: NAMECALL R6 R0 K22 [0x5004BE24]
     134 [-]: CALL R6 2 0  
     135 [-]: GETIMPORT R8 25 ["UNLIT_ATTEN"]
     136 [-]: LOADN R10 3  
     137 [-]: MUL R9 R10 R5
     138 [-]: NAMECALL R6 R0 K26 [0x986D2AB8]
     139 [-]: CALL R6 3 0  
L14: 140 [-]: GETIMPORT R7 17 [0x67652851]
     141 [-]: CALL R7 0 1  
     142 [-]: MULK R6 R7 K29 [5]
     143 [-]: SUB R5 R5 R6 
     144 [-]: GETIMPORT R6 19 [0xCBD666E1]
     145 [-]: LOADN R7 0   
     146 [-]: CALL R6 1 0  
     147 [-]: JUMPBACK L12 
L15: 148 [-]: FASTCALL1 62 R0 L16
     149 [-]: MOVE R6 R0   
     150 [-]: GETIMPORT R5 1 [0x7B998233]
     151 [-]: CALL R5 1 1  
L16: 152 [-]: JUMPIF R5 L17
     153 [-]: NAMECALL R5 R0 K28 [0xA2880940]
     154 [-]: CALL R5 1 0  
L17: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x1403242C]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPXEQKN R2 K4 L3 NOT [0]
      11 [-]: NAMECALL R3 R1 K5 [0x72D56F6B]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R3 K6 [0x72D0BF01]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPXEQKN R4 K7 L3 NOT [1]
      16 [-]: NAMECALL R6 R3 K9 [0x100D35AB]
      17 [-]: CALL R6 1 1  
      18 [-]: MULK R5 R6 K8 [2]
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: LOADK R7 K10 [0.14000000000000001]
      22 [-]: DIV R6 R7 R5 
      23 [-]: GETIMPORT R9 12 [0x81B67EEC]
      24 [-]: LOADB R10 0  
      25 [-]: LOADB R11 0  
      26 [-]: LOADN R12 0  
      27 [-]: GETIMPORT R13 14 [0x0469F296]
      28 [-]: CALL R13 0 1 
      29 [-]: MOVE R14 R6  
      30 [-]: NAMECALL R7 R0 K15 [0x5D985C7E]
      31 [-]: CALL R7 7 0  
      32 [-]: RETURN R0 0  
L 2:  33 [-]: GETIMPORT R8 12 [0x81B67EEC]
      34 [-]: LOADB R9 0   
      35 [-]: LOADB R10 0  
      36 [-]: NAMECALL R6 R0 K15 [0x5D985C7E]
      37 [-]: CALL R6 4 0  
L 3:  38 [-]: RETURN R0 0  



