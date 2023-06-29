; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_ARM3"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["UnlitAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 2
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["GAME_C1_UPARM_END"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["GAME_C1_LOWARM_END"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R2 R3 -1 [1]
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: LOADK R5 K8 [-0.14999999999999999]
      18 [-]: LOADK R6 K8 [-0.14999999999999999]
      19 [-]: CALL R3 3 1  
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 180 
      23 [-]: LOADN R7 0   
      24 [-]: CALL R4 3 1  
      25 [-]: GETIMPORT R5 7 [nil]
      26 [-]: LOADN R6 0   
      27 [-]: LOADK R7 K8 [-0.14999999999999999]
      28 [-]: LOADK R8 K11 [-0.17999999999999999]
      29 [-]: CALL R5 3 1  
      30 [-]: DUPCLOSURE R6 K12 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R4   
      34 [-]: MOVE R0 R5   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R1   
      37 [-]: SETGLOBAL R6 K13 ["BowCharge"]
      38 [-]: DUPCLOSURE R6 K14 []
      39 [-]: SETGLOBAL R6 K15 ["FlareGrowth"]
      40 [-]: DUPCLOSURE R6 K16 []
      41 [-]: SETGLOBAL R6 K17 ["Reload"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L6 
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: LOADN R4 1   
      28 [-]: CALL R3 1 0  
      29 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R2 R3   
      32 [-]: JUMPBACK L3  
L 6:  33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: JUMPIFNOT R3 L7
      35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: JUMPIF R3 L7 
      37 [-]: RETURN R0 0  
L 7:  38 [-]: NAMECALL R3 R1 K11 [0x68D708A7]
      39 [-]: CALL R3 1 1  
      40 [-]: NEWTABLE R4 0 0
      41 [-]: GETIMPORT R5 13 [nil]
      42 [-]: CALL R5 0 1  
      43 [-]: NAMECALL R6 R0 K14 [0xF6EBD926]
      44 [-]: CALL R6 1 1  
      45 [-]: NAMECALL R7 R0 K15 [0xCB3851B8]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 17 [nil]
      48 [-]: CALL R8 0 1  
      49 [-]: GETIMPORT R9 13 [nil]
      50 [-]: CALL R9 0 1  
      51 [-]: LOADN R12 1  
      52 [-]: LOADN R10 3  
      53 [-]: LOADN R11 1  
      54 [-]: FORNPREP R10 L11
L 8:  55 [-]: GETIMPORT R15 19 [nil]
      56 [-]: GETIMPORT R16 21 [nil]
      57 [-]: GETIMPORT R17 23 [nil]
      58 [-]: GETIMPORT R18 25 [nil]
      59 [-]: MOVE R19 R1  
      60 [-]: NAMECALL R13 R0 K26 [0x47901F07]
      61 [-]: CALL R13 6 1 
      62 [-]: FASTCALL1 62 R13 L9
      63 [-]: MOVE R15 R13 
      64 [-]: GETIMPORT R14 2 [nil]
      65 [-]: CALL R14 1 1 
L 9:  66 [-]: JUMPIF R14 L10
      67 [-]: FASTCALL2 52 R4 R13 L10
      68 [-]: MOVE R15 R4  
      69 [-]: MOVE R16 R13 
      70 [-]: GETIMPORT R14 29 [nil]
      71 [-]: CALL R14 2 0 
L10:  72 [-]: FORNLOOP R10 L8
L11:  73 [-]: NEWTABLE R10 0 0
      74 [-]: NEWTABLE R11 0 0
      75 [-]: LOADN R15 0  
      76 [-]: NAMECALL R13 R3 K30 [0x2540510F]
      77 [-]: CALL R13 2 1 
      78 [-]: FASTCALL1 62 R13 L12
      79 [-]: GETIMPORT R12 2 [nil]
      80 [-]: CALL R12 1 1 
L12:  81 [-]: JUMPIFNOT R12 L19
      82 [-]: LOADN R14 1  
      83 [-]: GETUPVAL R15 0
      84 [-]: LENGTH R12 R15
      85 [-]: LOADN R13 1  
      86 [-]: FORNPREP R12 L19
L13:  87 [-]: GETIMPORT R17 32 [nil]
      88 [-]: GETUPVAL R19 0
      89 [-]: GETTABLE R18 R19 R14
      90 [-]: GETUPVAL R19 1
      91 [-]: GETUPVAL R20 2
      92 [-]: MOVE R21 R1  
      93 [-]: NAMECALL R15 R0 K26 [0x47901F07]
      94 [-]: CALL R15 6 1 
      95 [-]: FASTCALL1 62 R15 L14
      96 [-]: MOVE R17 R15 
      97 [-]: GETIMPORT R16 2 [nil]
      98 [-]: CALL R16 1 1 
L14:  99 [-]: JUMPIF R16 L15
     100 [-]: FASTCALL2 52 R10 R15 L15
     101 [-]: MOVE R17 R10 
     102 [-]: MOVE R18 R15 
     103 [-]: GETIMPORT R16 29 [nil]
     104 [-]: CALL R16 2 0 
L15: 105 [-]: GETIMPORT R18 34 [nil]
     106 [-]: GETUPVAL R20 0
     107 [-]: GETTABLE R19 R20 R14
     108 [-]: GETUPVAL R20 3
     109 [-]: GETUPVAL R21 2
     110 [-]: MOVE R22 R1  
     111 [-]: NAMECALL R16 R0 K26 [0x47901F07]
     112 [-]: CALL R16 6 1 
     113 [-]: MOVE R15 R16 
     114 [-]: FASTCALL1 62 R15 L16
     115 [-]: MOVE R17 R15 
     116 [-]: GETIMPORT R16 2 [nil]
     117 [-]: CALL R16 1 1 
L16: 118 [-]: JUMPIF R16 L18
     119 [-]: FASTCALL2 52 R11 R15 L17
     120 [-]: MOVE R17 R11 
     121 [-]: MOVE R18 R15 
     122 [-]: GETIMPORT R16 29 [nil]
     123 [-]: CALL R16 2 0 
L17: 124 [-]: MOVE R18 R15 
     125 [-]: NAMECALL R16 R1 K35 [0x22F0B321]
     126 [-]: CALL R16 2 0 
L18: 127 [-]: FORNLOOP R12 L13
L19: 128 [-]: LOADNIL R12  
     129 [-]: GETIMPORT R14 37 [nil]
     130 [-]: FASTCALL1 62 R14 L20
     131 [-]: GETIMPORT R13 2 [nil]
     132 [-]: CALL R13 1 1 
L20: 133 [-]: JUMPIF R13 L22
     134 [-]: GETIMPORT R15 37 [nil]
     135 [-]: GETUPVAL R16 4
     136 [-]: GETIMPORT R17 23 [nil]
     137 [-]: GETIMPORT R18 25 [nil]
     138 [-]: MOVE R19 R1  
     139 [-]: NAMECALL R13 R0 K26 [0x47901F07]
     140 [-]: CALL R13 6 1 
     141 [-]: MOVE R12 R13 
     142 [-]: FASTCALL1 62 R12 L21
     143 [-]: MOVE R14 R12 
     144 [-]: GETIMPORT R13 2 [nil]
     145 [-]: CALL R13 1 1 
L21: 146 [-]: JUMPIF R13 L22
     147 [-]: NAMECALL R13 R12 K38 [0x467C327C]
     148 [-]: CALL R13 1 0 
L22: 149 [-]: NAMECALL R13 R2 K39 [0xDE321E6F]
     150 [-]: CALL R13 1 1 
     151 [-]: LOADN R14 0  
     152 [-]: LOADK R15 K40 [0.40000000000000002]
L23: 153 [-]: FASTCALL1 62 R1 L24
     154 [-]: MOVE R17 R1  
     155 [-]: GETIMPORT R16 2 [nil]
     156 [-]: CALL R16 1 1 
L24: 157 [-]: JUMPIF R16 L37
     158 [-]: FASTCALL1 62 R2 L25
     159 [-]: MOVE R17 R2  
     160 [-]: GETIMPORT R16 2 [nil]
     161 [-]: CALL R16 1 1 
L25: 162 [-]: JUMPIF R16 L37
     163 [-]: NAMECALL R16 R1 K41 [0x6BB20D05]
     164 [-]: CALL R16 1 1 
     165 [-]: JUMPIF R16 L26
     166 [-]: GETIMPORT R16 10 [nil]
     167 [-]: JUMPIFNOT R16 L37
     168 [-]: LOADN R18 0  
     169 [-]: MOVE R19 R1  
     170 [-]: NAMECALL R16 R13 K42 [0xC4BAE1D8]
     171 [-]: CALL R16 3 1 
     172 [-]: JUMPIFNOT R16 L37
L26: 173 [-]: GETIMPORT R16 10 [nil]
     174 [-]: JUMPIFNOT R16 L27
     175 [-]: LOADN R15 1  
     176 [-]: JUMP L28
    
L27: 177 [-]: NAMECALL R16 R1 K43 [0x46AFA846]
     178 [-]: CALL R16 1 1 
     179 [-]: MOVE R15 R16 
L28: 180 [-]: NAMECALL R16 R0 K14 [0xF6EBD926]
     181 [-]: CALL R16 1 1 
     182 [-]: MOVE R6 R16  
     183 [-]: NAMECALL R16 R0 K15 [0xCB3851B8]
     184 [-]: CALL R16 1 1 
     185 [-]: MOVE R7 R16  
     186 [-]: GETUPVAL R18 4
     187 [-]: NAMECALL R16 R2 K44 [0x003C792F]
     188 [-]: CALL R16 2 1 
     189 [-]: MOVE R5 R16  
     190 [-]: LENGTH R16 R4
     191 [-]: MUL R17 R15 R15
     192 [-]: LOADN R20 1  
     193 [-]: MOVE R18 R16 
     194 [-]: LOADN R19 1  
     195 [-]: FORNPREP R18 L30
L29: 196 [-]: MOVE R8 R7   
     197 [-]: GETTABLEKS R22 R8 K45 ["bank"]
     198 [-]: MUL R24 R14 R20
     199 [-]: MULK R23 R24 K46 [20]
     200 [-]: ADD R21 R22 R23
     201 [-]: SETTABLEKS R21 R8 K45 ["bank"]
     202 [-]: GETIMPORT R21 48 [nil]
     203 [-]: MOVE R22 R6  
     204 [-]: MOVE R23 R5  
     205 [-]: LOADK R26 K49 [0.80000000000000004]
     206 [-]: MUL R25 R26 R20
     207 [-]: DIV R24 R25 R16
     208 [-]: CALL R21 3 1 
     209 [-]: SUB R9 R21 R6
     210 [-]: GETTABLE R21 R4 R20
     211 [-]: MOVE R23 R9  
     212 [-]: MOVE R24 R8  
     213 [-]: NAMECALL R21 R21 K50 [0xE28AA928]
     214 [-]: CALL R21 3 0 
     215 [-]: GETTABLE R21 R4 R20
     216 [-]: LOADK R24 K51 [0.59999999999999998]
     217 [-]: MULK R25 R15 K52 [1.2]
     218 [-]: ADD R23 R24 R25
     219 [-]: NAMECALL R21 R21 K53 [0x2D9BA74F]
     220 [-]: CALL R21 2 0 
     221 [-]: GETTABLE R21 R4 R20
     222 [-]: GETUPVAL R23 5
     223 [-]: MULK R24 R17 K54 [5]
     224 [-]: NAMECALL R21 R21 K55 [0x986D2AB8]
     225 [-]: CALL R21 3 0 
     226 [-]: FORNLOOP R18 L29
L30: 227 [-]: FASTCALL1 62 R12 L31
     228 [-]: MOVE R19 R12 
     229 [-]: GETIMPORT R18 2 [nil]
     230 [-]: CALL R18 1 1 
L31: 231 [-]: JUMPIF R18 L32
     232 [-]: MOVE R20 R5  
     233 [-]: NAMECALL R18 R12 K56 [0x9307AA51]
     234 [-]: CALL R18 2 0 
L32: 235 [-]: LOADN R20 1  
     236 [-]: LENGTH R18 R10
     237 [-]: LOADN R19 1  
     238 [-]: FORNPREP R18 L34
L33: 239 [-]: GETTABLE R21 R10 R20
     240 [-]: GETUPVAL R23 5
     241 [-]: MULK R24 R17 K57 [2]
     242 [-]: NAMECALL R21 R21 K55 [0x986D2AB8]
     243 [-]: CALL R21 3 0 
     244 [-]: FORNLOOP R18 L33
L34: 245 [-]: LOADN R20 1  
     246 [-]: LENGTH R18 R11
     247 [-]: LOADN R19 1  
     248 [-]: FORNPREP R18 L36
L35: 249 [-]: GETTABLE R21 R11 R20
     250 [-]: MOVE R23 R17 
     251 [-]: NAMECALL R21 R21 K58 [0x178D8B0F]
     252 [-]: CALL R21 2 0 
     253 [-]: FORNLOOP R18 L35
L36: 254 [-]: GETIMPORT R18 60 [nil]
     255 [-]: CALL R18 0 1 
     256 [-]: ADD R14 R14 R18
     257 [-]: GETIMPORT R18 4 [nil]
     258 [-]: LOADN R19 0  
     259 [-]: CALL R18 1 0 
     260 [-]: JUMPBACK L23 
L37: 261 [-]: FASTCALL1 62 R12 L38
     262 [-]: MOVE R17 R12 
     263 [-]: GETIMPORT R16 2 [nil]
     264 [-]: CALL R16 1 1 
L38: 265 [-]: JUMPIF R16 L39
     266 [-]: NAMECALL R16 R12 K61 [0xA2880940]
     267 [-]: CALL R16 1 0 
L39: 268 [-]: LOADN R18 1  
     269 [-]: LENGTH R16 R4
     270 [-]: LOADN R17 1  
     271 [-]: FORNPREP R16 L41
L40: 272 [-]: GETTABLE R19 R4 R18
     273 [-]: NAMECALL R19 R19 K61 [0xA2880940]
     274 [-]: CALL R19 1 0 
     275 [-]: FORNLOOP R16 L40
L41: 276 [-]: LOADN R18 1  
     277 [-]: LENGTH R16 R10
     278 [-]: LOADN R17 1  
     279 [-]: FORNPREP R16 L43
L42: 280 [-]: GETTABLE R19 R10 R18
     281 [-]: NAMECALL R19 R19 K61 [0xA2880940]
     282 [-]: CALL R19 1 0 
     283 [-]: FORNLOOP R16 L42
L43: 284 [-]: LOADN R18 1  
     285 [-]: LENGTH R16 R11
     286 [-]: LOADN R17 1  
     287 [-]: FORNPREP R16 L45
L44: 288 [-]: GETTABLE R19 R11 R18
     289 [-]: NAMECALL R19 R19 K61 [0xA2880940]
     290 [-]: CALL R19 1 0 
     291 [-]: FORNLOOP R16 L44
L45: 292 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0 [0.40000000000000002]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K3 [0xCBF89887]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: MULK R2 R3 K4 [1.5]
      12 [-]: ADD R1 R1 R2 
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: NAMECALL R3 R2 K6 [0xC9F6A7D7]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L5 
      23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: GETIMPORT R9 14 [nil]
      27 [-]: MOVE R10 R1  
      28 [-]: NAMECALL R4 R3 K15 [0x47901F07]
      29 [-]: CALL R4 6 0  
L 5:  30 [-]: RETURN R0 0  



