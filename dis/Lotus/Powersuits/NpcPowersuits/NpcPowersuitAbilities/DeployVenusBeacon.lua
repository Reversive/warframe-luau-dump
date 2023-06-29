; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: LOADK R4 K7 ["BEACONS_PLANTED"]
       8 [-]: CALL R3 1 1  
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: DUPCLOSURE R5 K9 []
      12 [-]: MOVE R0 R4   
      13 [-]: SETGLOBAL R5 K10 ["DeployBeacon"]
      14 [-]: NEWCLOSURE R5 P2
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R5 K11 ["StartBeacon"]
      20 [-]: DUPCLOSURE R5 K12 []
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R3   
      23 [-]: SETGLOBAL R5 K13 ["DecrementActiveBeacons"]
      24 [-]: CLOSEUPVALS R2
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R3   
       6 [-]: GETUPVAL R5 0
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R4 R4 K5 [0x66905CB0]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R3 R4   
L 2:  15 [-]: NAMECALL R4 R0 K6 [0x2D0A291F]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R7 R0 K8 [0x9BA17154]
      18 [-]: CALL R7 1 1  
      19 [-]: MULK R6 R7 K7 [0.80000000000000004]
      20 [-]: ADD R5 R1 R6 
      21 [-]: LOADB R6 1   
      22 [-]: GETUPVAL R7 0
      23 [-]: JUMPIFNOT R7 L3
      24 [-]: GETUPVAL R7 0
      25 [-]: MOVE R9 R5   
      26 [-]: LOADN R10 2  
      27 [-]: NAMECALL R7 R7 K9 [0x40F8914B]
      28 [-]: CALL R7 3 1  
      29 [-]: MOVE R6 R7   
L 3:  30 [-]: JUMPIF R6 L4 
      31 [-]: RETURN R0 0  
L 4:  32 [-]: NEWTABLE R7 0 4
      33 [-]: GETIMPORT R8 11 [nil]
      34 [-]: GETIMPORT R9 13 [nil]
      35 [-]: GETIMPORT R10 15 [nil]
      36 [-]: GETIMPORT R11 17 [nil]
      37 [-]: SETLIST R7 R8 4 [1]
      38 [-]: GETIMPORT R8 19 [nil]
      39 [-]: CALL R8 0 1  
      40 [-]: GETIMPORT R9 1 [nil]
      41 [-]: GETIMPORT R11 19 [nil]
      42 [-]: GETTABLEKS R12 R5 K20 ["x"]
      43 [-]: GETTABLEKS R14 R5 K22 ["y"]
      44 [-]: ADDK R13 R14 K21 [3]
      45 [-]: GETTABLEKS R14 R5 K23 ["z"]
      46 [-]: CALL R11 3 1 
      47 [-]: GETIMPORT R12 19 [nil]
      48 [-]: GETTABLEKS R13 R5 K20 ["x"]
      49 [-]: GETTABLEKS R15 R5 K22 ["y"]
      50 [-]: SUBK R14 R15 K21 [3]
      51 [-]: GETTABLEKS R15 R5 K23 ["z"]
      52 [-]: CALL R12 3 1 
      53 [-]: MOVE R13 R7  
      54 [-]: LOADNIL R14  
      55 [-]: MOVE R15 R8  
      56 [-]: NAMECALL R9 R9 K24 [0x722CD32C]
      57 [-]: CALL R9 6 1  
      58 [-]: JUMPIFNOT R9 L5
      59 [-]: MOVE R5 R8   
L 5:  60 [-]: GETIMPORT R9 1 [nil]
      61 [-]: GETIMPORT R11 26 [nil]
      62 [-]: MOVE R12 R5  
      63 [-]: GETIMPORT R13 28 [nil]
      64 [-]: MOVE R14 R0  
      65 [-]: NAMECALL R9 R9 K29 [0x05909209]
      66 [-]: CALL R9 5 1  
      67 [-]: GETIMPORT R10 31 [nil]
      68 [-]: LOADN R11 0  
      69 [-]: CALL R10 1 0 
      70 [-]: FASTCALL1 62 R9 L6
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 4 [nil]
      73 [-]: CALL R10 1 1 
L 6:  74 [-]: JUMPIF R10 L9
      75 [-]: MOVE R12 R4  
      76 [-]: NAMECALL R10 R9 K32 [0x0CCA925A]
      77 [-]: CALL R10 2 0 
      78 [-]: MOVE R12 R9  
      79 [-]: MOVE R13 R4  
      80 [-]: NAMECALL R10 R3 K33 [0x888A836A]
      81 [-]: CALL R10 3 0 
      82 [-]: GETIMPORT R10 31 [nil]
      83 [-]: LOADK R11 K34 [0.20000000000000001]
      84 [-]: CALL R10 1 0 
      85 [-]: FASTCALL1 62 R2 L7
      86 [-]: MOVE R11 R2  
      87 [-]: GETIMPORT R10 4 [nil]
      88 [-]: CALL R10 1 1 
L 7:  89 [-]: JUMPIF R10 L8
      90 [-]: NAMECALL R10 R2 K35 [0xA2880940]
      91 [-]: CALL R10 1 0 
L 8:  92 [-]: LOADB R12 1  
      93 [-]: NAMECALL R10 R9 K36 [0x768274D6]
      94 [-]: CALL R10 2 0 
L 9:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: LOADK R4 K3 ["AttachPack"]
       5 [-]: GETIMPORT R7 5 [nil]
       6 [-]: LOADB R8 0   
       7 [-]: LOADN R9 2   
       8 [-]: LOADN R10 1  
       9 [-]: LOADB R11 1  
      10 [-]: NAMECALL R5 R0 K6 [0x5D985C7E]
      11 [-]: CALL R5 6 -1 
      12 [-]: NAMECALL R2 R0 K7 [0x21B4C60E]
      13 [-]: CALL R2 -1 0 
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: LOADK R6 K12 ["GAME_L1_WEAPON1"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 14 [nil]
      24 [-]: LOADN R7 0   
      25 [-]: LOADK R8 K15 [0.14999999999999999]
      26 [-]: LOADN R9 0   
      27 [-]: CALL R6 3 1  
      28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: LOADN R8 0   
      30 [-]: LOADN R9 0   
      31 [-]: LOADN R10 90 
      32 [-]: CALL R7 3 -1 
      33 [-]: NAMECALL R2 R0 K18 [0x3BB4F460]
      34 [-]: CALL R2 -1 0 
L 1:  35 [-]: LOADK R4 K19 ["DetachPack"]
      36 [-]: LOADN R5 3   
      37 [-]: NAMECALL R2 R0 K7 [0x21B4C60E]
      38 [-]: CALL R2 3 0  
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: LOADK R5 K12 ["GAME_L1_WEAPON1"]
      41 [-]: CALL R4 1 -1 
      42 [-]: NAMECALL R2 R0 K20 [0x003C792F]
      43 [-]: CALL R2 -1 1 
      44 [-]: GETUPVAL R3 0
      45 [-]: MOVE R4 R0   
      46 [-]: MOVE R5 R2   
      47 [-]: MOVE R6 R1   
      48 [-]: CALL R3 3 0  
L 2:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 1
L 1:   9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: LOADK R2 K5 [0.20000000000000001]
      11 [-]: CALL R1 1 0  
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADB R3 1   
      19 [-]: NAMECALL R1 R0 K6 [0x768274D6]
      20 [-]: CALL R1 2 0  
      21 [-]: LOADNIL R1   
      22 [-]: LOADNIL R2   
      23 [-]: LOADNIL R3   
      24 [-]: LOADNIL R4   
      25 [-]: NAMECALL R5 R0 K7 [0xED324116]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R0 K8 [0xD1586535]
      28 [-]: CALL R6 1 1  
      29 [-]: GETUPVAL R7 1
      30 [-]: MOVE R9 R6   
      31 [-]: NAMECALL R7 R7 K9 [0xC1088746]
      32 [-]: CALL R7 2 1  
      33 [-]: FASTCALL1 62 R5 L4
      34 [-]: MOVE R9 R5   
      35 [-]: GETIMPORT R8 1 [nil]
      36 [-]: CALL R8 1 1  
L 4:  37 [-]: JUMPIF R8 L5 
      38 [-]: GETIMPORT R10 11 [nil]
      39 [-]: NAMECALL R8 R5 K12 [0xF2DEAF69]
      40 [-]: CALL R8 2 1  
      41 [-]: JUMPIFNOT R8 L5
      42 [-]: MOVE R1 R5   
      43 [-]: NAMECALL R8 R1 K13 [0xFA9E477F]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R2 R8   
L 5:  46 [-]: GETIMPORT R8 15 [nil]
      47 [-]: NAMECALL R8 R8 K16 [0x18D05D30]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIFNOT R8 L11
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: MOVE R9 R1   
      52 [-]: GETIMPORT R8 1 [nil]
      53 [-]: CALL R8 1 1  
L 6:  54 [-]: JUMPIF R8 L11
      55 [-]: FASTCALL1 62 R0 L7
      56 [-]: MOVE R9 R0   
      57 [-]: GETIMPORT R8 1 [nil]
      58 [-]: CALL R8 1 1  
L 7:  59 [-]: JUMPIF R8 L11
      60 [-]: FASTCALL1 62 R2 L8
      61 [-]: MOVE R9 R2   
      62 [-]: GETIMPORT R8 1 [nil]
      63 [-]: CALL R8 1 1  
L 8:  64 [-]: JUMPIF R8 L11
      65 [-]: NAMECALL R8 R2 K17 [0xC45C884B]
      66 [-]: CALL R8 1 1  
      67 [-]: MOVE R7 R8   
      68 [-]: NAMECALL R8 R2 K18 [0x96A5DCEB]
      69 [-]: CALL R8 1 1  
      70 [-]: MOVE R4 R8   
      71 [-]: FASTCALL1 62 R4 L9
      72 [-]: MOVE R9 R4   
      73 [-]: GETIMPORT R8 1 [nil]
      74 [-]: CALL R8 1 1  
L 9:  75 [-]: JUMPIF R8 L10
      76 [-]: NAMECALL R8 R4 K19 [0x891629FA]
      77 [-]: CALL R8 1 1  
      78 [-]: MOVE R4 R8   
L10:  79 [-]: NAMECALL R8 R0 K20 [0xD2715720]
      80 [-]: CALL R8 1 1  
      81 [-]: MOVE R3 R8   
      82 [-]: MUL R8 R3 R7 
      83 [-]: MOVE R11 R8  
      84 [-]: NAMECALL R9 R0 K21 [0xE1FF9B2D]
      85 [-]: CALL R9 2 0  
      86 [-]: MOVE R11 R8  
      87 [-]: LOADB R12 1  
      88 [-]: NAMECALL R9 R0 K22 [0x014DB014]
      89 [-]: CALL R9 3 0  
L11:  90 [-]: GETIMPORT R9 24 [nil]
      91 [-]: FASTCALL1 62 R9 L12
      92 [-]: GETIMPORT R8 1 [nil]
      93 [-]: CALL R8 1 1  
L12:  94 [-]: JUMPIF R8 L14
      95 [-]: GETIMPORT R9 26 [nil]
      96 [-]: FASTCALL1 62 R9 L13
      97 [-]: GETIMPORT R8 1 [nil]
      98 [-]: CALL R8 1 1  
L13:  99 [-]: JUMPIF R8 L14
     100 [-]: LOADNIL R10  
     101 [-]: NAMECALL R8 R0 K27 [0x4C91B5D8]
     102 [-]: CALL R8 2 0  
     103 [-]: GETIMPORT R10 24 [nil]
     104 [-]: LOADB R11 1  
     105 [-]: LOADB R12 0  
     106 [-]: NAMECALL R8 R0 K28 [0x5D985C7E]
     107 [-]: CALL R8 4 0  
     108 [-]: GETIMPORT R10 26 [nil]
     109 [-]: NAMECALL R8 R0 K27 [0x4C91B5D8]
     110 [-]: CALL R8 2 0  
     111 [-]: JUMP L18
    
L14: 112 [-]: NAMECALL R8 R0 K29 [0x65D389CB]
     113 [-]: CALL R8 1 1  
     114 [-]: GETIMPORT R9 31 [nil]
L15: 115 [-]: LOADN R10 0  
     116 [-]: JUMPIFNOTLT R10 R9 L17
     117 [-]: FASTCALL1 62 R0 L16
     118 [-]: MOVE R11 R0  
     119 [-]: GETIMPORT R10 1 [nil]
     120 [-]: CALL R10 1 1 
L16: 121 [-]: JUMPIF R10 L17
     122 [-]: GETIMPORT R10 33 [nil]
     123 [-]: CALL R10 0 1 
     124 [-]: SUB R9 R9 R10
     125 [-]: GETIMPORT R12 35 [nil]
     126 [-]: GETIMPORT R13 37 [nil]
     127 [-]: MOVE R14 R8  
     128 [-]: GETIMPORT R16 31 [nil]
     129 [-]: DIV R15 R9 R16
     130 [-]: CALL R12 3 -1
     131 [-]: NAMECALL R10 R0 K38 [0x2D9BA74F]
     132 [-]: CALL R10 -1 0
     133 [-]: GETIMPORT R10 4 [nil]
     134 [-]: LOADN R11 0  
     135 [-]: CALL R10 1 0 
     136 [-]: JUMPBACK L15 
L17: 137 [-]: GETIMPORT R12 37 [nil]
     138 [-]: NAMECALL R10 R0 K38 [0x2D9BA74F]
     139 [-]: CALL R10 2 0 
L18: 140 [-]: GETIMPORT R10 40 [nil]
     141 [-]: NAMECALL R8 R0 K41 [0xC9F6A7D7]
     142 [-]: CALL R8 2 1  
     143 [-]: FASTCALL1 62 R8 L19
     144 [-]: MOVE R10 R8  
     145 [-]: GETIMPORT R9 1 [nil]
     146 [-]: CALL R9 1 1  
L19: 147 [-]: JUMPIF R9 L20
     148 [-]: NAMECALL R9 R8 K42 [0x383D2E7D]
     149 [-]: CALL R9 1 0  
L20: 150 [-]: FASTCALL1 62 R0 L21
     151 [-]: MOVE R10 R0  
     152 [-]: GETIMPORT R9 1 [nil]
     153 [-]: CALL R9 1 1  
L21: 154 [-]: JUMPIF R9 L22
     155 [-]: NAMECALL R9 R0 K20 [0xD2715720]
     156 [-]: CALL R9 1 1  
     157 [-]: LOADN R10 0  
     158 [-]: JUMPIFNOTLE R9 R10 L23
L22: 159 [-]: RETURN R0 0  
L23: 160 [-]: GETIMPORT R11 44 [nil]
     161 [-]: NAMECALL R9 R0 K41 [0xC9F6A7D7]
     162 [-]: CALL R9 2 1  
     163 [-]: GETUPVAL R10 1
     164 [-]: MOVE R12 R6  
     165 [-]: NAMECALL R10 R10 K45 [0xC609C002]
     166 [-]: CALL R10 2 1 
     167 [-]: GETUPVAL R11 1
     168 [-]: MOVE R13 R10 
     169 [-]: NAMECALL R11 R11 K46 [0x234B83F5]
     170 [-]: CALL R11 2 1 
     171 [-]: LOADN R12 5  
     172 [-]: GETIMPORT R13 15 [nil]
     173 [-]: NAMECALL R13 R13 K16 [0x18D05D30]
     174 [-]: CALL R13 1 1 
     175 [-]: JUMPIFNOT R13 L31
     176 [-]: GETIMPORT R14 49 [nil]
     177 [-]: FASTCALL1 62 R14 L24
     178 [-]: GETIMPORT R13 1 [nil]
     179 [-]: CALL R13 1 1 
L24: 180 [-]: JUMPIFNOT R13 L25
     181 [-]: NAMECALL R13 R0 K50 [0xA2880940]
     182 [-]: CALL R13 1 0 
     183 [-]: RETURN R0 0  
L25: 184 [-]: GETIMPORT R14 49 [nil]
     185 [-]: FASTCALL2 52 R14 R0 L26
     186 [-]: MOVE R15 R0  
     187 [-]: GETIMPORT R13 53 [nil]
     188 [-]: CALL R13 2 0 
L26: 189 [-]: GETUPVAL R13 2
     190 [-]: GETUPVAL R15 3
     191 [-]: GETUPVAL R17 2
     192 [-]: GETUPVAL R19 3
     193 [-]: NAMECALL R17 R17 K55 [0x0EB34C69]
     194 [-]: CALL R17 2 1 
     195 [-]: ADDK R16 R17 K54 [1]
     196 [-]: NAMECALL R13 R13 K56 [0x751F061D]
     197 [-]: CALL R13 3 0 
     198 [-]: GETIMPORT R13 15 [nil]
     199 [-]: GETIMPORT R15 58 [nil]
     200 [-]: LOADK R16 K59 ["VenusBeacon"]
     201 [-]: CALL R15 1 1 
     202 [-]: MOVE R16 R6  
     203 [-]: LOADN R17 0  
     204 [-]: GETIMPORT R18 61 [nil]
     205 [-]: NAMECALL R13 R13 K62 [0xF16592C8]
     206 [-]: CALL R13 5 1 
     207 [-]: LOADB R14 0  
     208 [-]: LOADNIL R15  
     209 [-]: LOADN R18 1  
     210 [-]: LENGTH R16 R13
     211 [-]: LOADN R17 1  
     212 [-]: FORNPREP R16 L29
L27: 213 [-]: GETTABLE R19 R13 R18
     214 [-]: JUMPIFEQ R19 R0 L28
     215 [-]: LOADB R14 1  
     216 [-]: JUMP L29
    
L28: 217 [-]: FORNLOOP R16 L27
L29: 218 [-]: JUMPIF R14 L31
     219 [-]: GETUPVAL R17 1
     220 [-]: FASTCALL1 62 R17 L30
     221 [-]: GETIMPORT R16 1 [nil]
     222 [-]: CALL R16 1 1 
L30: 223 [-]: JUMPIF R16 L31
     224 [-]: GETUPVAL R16 1
     225 [-]: NAMECALL R16 R16 K63 [0x5E895E79]
     226 [-]: CALL R16 1 1 
     227 [-]: JUMPIFNOT R16 L31
     228 [-]: GETUPVAL R16 1
     229 [-]: MOVE R18 R6  
     230 [-]: GETIMPORT R19 65 [nil]
     231 [-]: MOVE R20 R4  
     232 [-]: LOADN R21 0  
     233 [-]: NAMECALL R16 R16 K66 [0x44C55B21]
     234 [-]: CALL R16 5 1 
     235 [-]: MOVE R15 R16 
L31: 236 [-]: FASTCALL1 62 R9 L32
     237 [-]: MOVE R14 R9  
     238 [-]: GETIMPORT R13 1 [nil]
     239 [-]: CALL R13 1 1 
L32: 240 [-]: JUMPIF R13 L33
     241 [-]: NAMECALL R13 R9 K42 [0x383D2E7D]
     242 [-]: CALL R13 1 0 
L33: 243 [-]: GETIMPORT R13 15 [nil]
     244 [-]: NAMECALL R13 R13 K16 [0x18D05D30]
     245 [-]: CALL R13 1 1 
     246 [-]: JUMPIFNOT R13 L41
L34: 247 [-]: FASTCALL1 62 R0 L35
     248 [-]: MOVE R14 R0  
     249 [-]: GETIMPORT R13 1 [nil]
     250 [-]: CALL R13 1 1 
L35: 251 [-]: JUMPIF R13 L41
     252 [-]: GETIMPORT R13 15 [nil]
     253 [-]: NAMECALL R15 R0 K8 [0xD1586535]
     254 [-]: CALL R15 1 1 
     255 [-]: GETIMPORT R16 61 [nil]
     256 [-]: NAMECALL R13 R13 K67 [0x50A314F9]
     257 [-]: CALL R13 3 1 
     258 [-]: FASTCALL1 62 R13 L36
     259 [-]: MOVE R15 R13 
     260 [-]: GETIMPORT R14 1 [nil]
     261 [-]: CALL R14 1 1 
L36: 262 [-]: JUMPIFNOT R14 L39
     263 [-]: SUBK R14 R12 K68 [0.5]
     264 [-]: GETIMPORT R15 33 [nil]
     265 [-]: CALL R15 0 1 
     266 [-]: SUB R12 R14 R15
     267 [-]: LOADN R14 0  
     268 [-]: JUMPIFNOTLE R12 R14 L40
     269 [-]: GETIMPORT R17 49 [nil]
     270 [-]: LENGTH R16 R17
     271 [-]: LOADN R14 1  
     272 [-]: LOADN R15 -1 
     273 [-]: FORNPREP R14 L40
L37: 274 [-]: GETIMPORT R18 49 [nil]
     275 [-]: GETTABLE R17 R18 R16
     276 [-]: JUMPIFNOTEQ R17 R0 L38
     277 [-]: GETIMPORT R17 70 [nil]
     278 [-]: GETIMPORT R18 49 [nil]
     279 [-]: MOVE R19 R16 
     280 [-]: CALL R17 2 0 
     281 [-]: NAMECALL R17 R0 K50 [0xA2880940]
     282 [-]: CALL R17 1 0 
     283 [-]: JUMP L40
    
L38: 284 [-]: FORNLOOP R14 L37
     285 [-]: JUMP L40
    
L39: 286 [-]: JUMPXEQKN R12 K71 L40 [5]
     287 [-]: LOADN R12 5  
L40: 288 [-]: GETIMPORT R14 4 [nil]
     289 [-]: LOADK R15 K68 [0.5]
     290 [-]: CALL R14 1 0 
     291 [-]: JUMPBACK L34 
L41: 292 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R4 R0 L1
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: MOVE R6 R3   
      11 [-]: CALL R4 2 0  
      12 [-]: GETUPVAL R4 0
      13 [-]: GETUPVAL R6 1
      14 [-]: GETUPVAL R8 0
      15 [-]: GETUPVAL R10 1
      16 [-]: NAMECALL R8 R8 K7 [0x0EB34C69]
      17 [-]: CALL R8 2 1  
      18 [-]: SUBK R7 R8 K6 [1]
      19 [-]: NAMECALL R4 R4 K8 [0x751F061D]
      20 [-]: CALL R4 3 0  
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIF R2 L4 
      30 [-]: NAMECALL R2 R1 K14 [0xA2880940]
      31 [-]: CALL R2 1 0  
L 4:  32 [-]: RETURN R0 0  



