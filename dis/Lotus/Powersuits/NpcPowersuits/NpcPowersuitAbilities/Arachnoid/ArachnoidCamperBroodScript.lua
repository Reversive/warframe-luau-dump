; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ATT_C1_TURRET"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GAME_C1_COG"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["CamperKilled"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["CamperSpawned"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0xA421AF95]
      14 [-]: LOADN R5 0   
      15 [-]: LOADK R6 K8 [0.10000000000000001]
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 10 [0x89326C93]
      19 [-]: NAMECALL R5 R5 K11 [0x29EF273D]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R5 R5 K12 [0x66905CB0]
      22 [-]: CALL R5 1 1  
      23 [-]: DUPCLOSURE R6 K13 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R1   
      26 [-]: DUPCLOSURE R7 K14 []
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R6   
      31 [-]: SETGLOBAL R7 K15 ["BroodMonitor"]
      32 [-]: DUPCLOSURE R7 K16 []
      33 [-]: SETGLOBAL R7 K17 ["CreateAgent"]
      34 [-]: DUPCLOSURE R7 K18 []
      35 [-]: MOVE R0 R3   
      36 [-]: MOVE R0 R2   
      37 [-]: SETGLOBAL R7 K19 ["CamperDeath"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: NAMECALL R3 R2 K2 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [0x492C7F2A]
      10 [-]: GETUPVAL R5 0
      11 [-]: NAMECALL R6 R0 K5 [0xCB3851B8]
      12 [-]: CALL R6 1 -1 
      13 [-]: CALL R4 -1 1 
      14 [-]: ADD R3 R3 R4 
      15 [-]: GETIMPORT R4 7 [0x20B7F774]
      16 [-]: GETUPVAL R7 1
      17 [-]: NAMECALL R5 R1 K8 [0x003C792F]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R4 2 1  
      21 [-]: GETIMPORT R6 4 [0x492C7F2A]
      22 [-]: GETIMPORT R7 10 [0xA421AF95]
      23 [-]: LOADN R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: GETIMPORT R10 12 [0xDD6E4CF8]
      26 [-]: GETIMPORT R11 14 [0x9B44037C]
      27 [-]: GETIMPORT R12 16 [0x89305F6E]
      28 [-]: CALL R10 2 -1
      29 [-]: CALL R7 -1 1 
      30 [-]: MOVE R8 R4   
      31 [-]: CALL R6 2 1  
      32 [-]: ADD R5 R3 R6 
      33 [-]: GETIMPORT R6 10 [0xA421AF95]
      34 [-]: CALL R6 0 1  
      35 [-]: GETIMPORT R7 18 [0x89326C93]
      36 [-]: MOVE R9 R5   
      37 [-]: GETIMPORT R10 10 [0xA421AF95]
      38 [-]: GETTABLEKS R11 R5 K19 ["x"]
      39 [-]: GETTABLEKS R13 R5 K21 ["y"]
      40 [-]: SUBK R12 R13 K20 [100]
      41 [-]: GETTABLEKS R13 R5 K22 ["z"]
      42 [-]: CALL R10 3 1 
      43 [-]: LOADNIL R11  
      44 [-]: LOADNIL R12  
      45 [-]: MOVE R13 R6  
      46 [-]: LOADB R14 1  
      47 [-]: NAMECALL R7 R7 K23 [0xBD5D0EC1]
      48 [-]: CALL R7 7 1  
      49 [-]: JUMPIFNOT R7 L2
      50 [-]: MOVE R5 R6   
L 2:  51 [-]: GETIMPORT R7 26 [0xD96DCC3B]
      52 [-]: MOVE R8 R3   
      53 [-]: MOVE R9 R5   
      54 [-]: GETIMPORT R10 28 [0x396522FC]
      55 [-]: CALL R7 3 1  
      56 [-]: GETIMPORT R8 18 [0x89326C93]
      57 [-]: GETIMPORT R10 28 [0x396522FC]
      58 [-]: MOVE R11 R3  
      59 [-]: MOVE R12 R7  
      60 [-]: MOVE R13 R1  
      61 [-]: MOVE R14 R1  
      62 [-]: NAMECALL R8 R8 K29 [0x05909209]
      63 [-]: CALL R8 6 0  
      64 [-]: FASTCALL1 62 R2 L3
      65 [-]: MOVE R9 R2   
      66 [-]: GETIMPORT R8 1 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 3:  68 [-]: JUMPIF R8 L4 
      69 [-]: NAMECALL R8 R2 K30 [0xA2880940]
      70 [-]: CALL R8 1 0  
L 4:  71 [-]: LOADB R8 1   
      72 [-]: RETURN R8 1  


; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R3 9 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIFNOT R3 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R4 11 [0xF899F507]
      21 [-]: GETIMPORT R6 13 [0x9D9A5D38]
      22 [-]: GETIMPORT R7 15 [0xAD0859F7]
      23 [-]: ADD R5 R6 R7 
      24 [-]: SUB R3 R4 R5 
      25 [-]: GETIMPORT R6 17 [0xC0BFD179]
      26 [-]: GETUPVAL R7 0
      27 [-]: NAMECALL R4 R0 K18 [0x47901F07]
      28 [-]: CALL R4 3 1  
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 9 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: GETIMPORT R7 20 [0x45B54F71]
      35 [-]: NAMECALL R8 R1 K21 [0xAD1E0B4B]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R0 K22 [0x2D0A291F]
      38 [-]: CALL R9 1 1  
      39 [-]: LOADB R10 1  
      40 [-]: NAMECALL R5 R4 K23 [0x47DF6D5F]
      41 [-]: CALL R5 5 0  
L 4:  42 [-]: NEWTABLE R5 0 0
      43 [-]: GETIMPORT R8 25 [0x5278057A]
      44 [-]: NAMECALL R6 R0 K26 [0xC1595BD5]
      45 [-]: CALL R6 2 1  
      46 [-]: LOADN R9 1   
      47 [-]: LENGTH R7 R6 
      48 [-]: LOADN R8 1   
      49 [-]: FORNPREP R7 L8
L 5:  50 [-]: GETTABLE R10 R6 R9
      51 [-]: FASTCALL1 62 R10 L6
      52 [-]: MOVE R12 R10 
      53 [-]: GETIMPORT R11 9 [0x7B998233]
      54 [-]: CALL R11 1 1 
L 6:  55 [-]: JUMPIF R11 L7
      56 [-]: GETIMPORT R13 28 [0x5E3E19E6]
      57 [-]: GETIMPORT R14 30 ["EMPTY_SYMBOL"]
      58 [-]: GETUPVAL R15 1
      59 [-]: GETIMPORT R16 32 ["ZERO_ROTATION"]
      60 [-]: MOVE R17 R0  
      61 [-]: NAMECALL R11 R10 K18 [0x47901F07]
      62 [-]: CALL R11 6 1 
      63 [-]: DUPTABLE R14 39
      64 [-]: SETTABLEKS R10 R14 K33 ["spawner"]
      65 [-]: SETTABLEKS R11 R14 K34 ["orb"]
      66 [-]: LOADB R15 1  
      67 [-]: SETTABLEKS R15 R14 K35 ["active"]
      68 [-]: LOADB R15 0  
      69 [-]: SETTABLEKS R15 R14 K36 ["loading"]
      70 [-]: LOADN R15 0  
      71 [-]: SETTABLEKS R15 R14 K37 ["cooldown"]
      72 [-]: LOADN R15 0  
      73 [-]: SETTABLEKS R15 R14 K38 ["loadTimer"]
      74 [-]: FASTCALL2 52 R5 R14 L7
      75 [-]: MOVE R13 R5  
      76 [-]: GETIMPORT R12 42 [0x23D5322F]
      77 [-]: CALL R12 2 0 
L 7:  78 [-]: FORNLOOP R7 L5
L 8:  79 [-]: GETIMPORT R7 44 [0xE56098BC]
      80 [-]: LOADN R8 0   
L 9:  81 [-]: FASTCALL1 62 R0 L10
      82 [-]: MOVE R10 R0  
      83 [-]: GETIMPORT R9 9 [0x7B998233]
      84 [-]: CALL R9 1 1  
L10:  85 [-]: JUMPIF R9 L27
      86 [-]: FASTCALL1 62 R1 L11
      87 [-]: MOVE R10 R1  
      88 [-]: GETIMPORT R9 9 [0x7B998233]
      89 [-]: CALL R9 1 1  
L11:  90 [-]: JUMPIF R9 L27
      91 [-]: GETIMPORT R9 44 [0xE56098BC]
      92 [-]: JUMPIFNOTLE R9 R7 L15
      93 [-]: GETUPVAL R9 2
      94 [-]: LOADB R11 1  
      95 [-]: NAMECALL R9 R9 K45 [0xE830AC3D]
      96 [-]: CALL R9 2 1  
      97 [-]: GETUPVAL R10 2
      98 [-]: NAMECALL R10 R10 K46 [0x9A49D00C]
      99 [-]: CALL R10 1 1 
     100 [-]: JUMPIFNOTLT R9 R10 L15
     101 [-]: NAMECALL R9 R1 K47 [0xC0E06C5C]
     102 [-]: CALL R9 1 1  
     103 [-]: FASTCALL1 62 R9 L12
     104 [-]: MOVE R11 R9  
     105 [-]: GETIMPORT R10 9 [0x7B998233]
     106 [-]: CALL R10 1 1 
L12: 107 [-]: JUMPIF R10 L15
     108 [-]: LENGTH R10 R9
     109 [-]: LOADN R11 0  
     110 [-]: JUMPIFNOTLT R11 R10 L15
     111 [-]: LOADN R8 0   
L13: 112 [-]: LOADN R10 5  
     113 [-]: JUMPIFNOTLT R8 R10 L15
     114 [-]: GETIMPORT R10 49 [0x0C5E62F9]
     115 [-]: LOADN R11 1  
     116 [-]: LENGTH R12 R5
     117 [-]: CALL R10 2 1 
     118 [-]: GETTABLE R12 R5 R10
     119 [-]: GETTABLEKS R11 R12 K33 ["spawner"]
     120 [-]: NAMECALL R12 R11 K50 [0xD2715720]
     121 [-]: CALL R12 1 1 
     122 [-]: LOADN R13 0  
     123 [-]: JUMPIFNOTLT R13 R12 L14
     124 [-]: GETTABLE R13 R5 R10
     125 [-]: GETTABLEKS R12 R13 K37 ["cooldown"]
     126 [-]: GETIMPORT R13 11 [0xF899F507]
     127 [-]: JUMPIFNOTLE R13 R12 L14
     128 [-]: GETUPVAL R12 3
     129 [-]: MOVE R13 R11 
     130 [-]: MOVE R14 R0  
     131 [-]: GETTABLE R16 R5 R10
     132 [-]: GETTABLEKS R15 R16 K34 ["orb"]
     133 [-]: CALL R12 3 1 
     134 [-]: JUMPIFNOT R12 L14
     135 [-]: GETTABLE R12 R5 R10
     136 [-]: LOADNIL R13  
     137 [-]: SETTABLEKS R13 R12 K34 ["orb"]
     138 [-]: GETTABLE R12 R5 R10
     139 [-]: LOADB R13 0  
     140 [-]: SETTABLEKS R13 R12 K35 ["active"]
     141 [-]: GETTABLE R12 R5 R10
     142 [-]: LOADN R13 0  
     143 [-]: SETTABLEKS R13 R12 K37 ["cooldown"]
     144 [-]: GETUPVAL R12 2
     145 [-]: LOADN R14 1  
     146 [-]: NAMECALL R12 R12 K51 [0xF2D6020E]
     147 [-]: CALL R12 2 0 
     148 [-]: LOADN R7 0   
     149 [-]: JUMP L15
    
L14: 150 [-]: ADDK R8 R8 K52 [1]
     151 [-]: JUMPBACK L13 
L15: 152 [-]: LOADN R11 1  
     153 [-]: LENGTH R9 R5 
     154 [-]: LOADN R10 1  
     155 [-]: FORNPREP R9 L26
L16: 156 [-]: GETTABLE R12 R5 R11
     157 [-]: GETTABLE R15 R5 R11
     158 [-]: GETTABLEKS R14 R15 K37 ["cooldown"]
     159 [-]: GETIMPORT R15 54 [0x67652851]
     160 [-]: CALL R15 0 1 
     161 [-]: ADD R13 R14 R15
     162 [-]: SETTABLEKS R13 R12 K37 ["cooldown"]
     163 [-]: GETTABLE R13 R5 R11
     164 [-]: GETTABLEKS R12 R13 K33 ["spawner"]
     165 [-]: NAMECALL R13 R12 K50 [0xD2715720]
     166 [-]: CALL R13 1 1 
     167 [-]: LOADN R14 0  
     168 [-]: JUMPIFNOTLE R13 R14 L18
     169 [-]: GETTABLE R13 R5 R11
     170 [-]: LOADB R14 0  
     171 [-]: SETTABLEKS R14 R13 K35 ["active"]
     172 [-]: GETTABLE R13 R5 R11
     173 [-]: LOADN R14 0  
     174 [-]: SETTABLEKS R14 R13 K37 ["cooldown"]
     175 [-]: GETTABLE R15 R5 R11
     176 [-]: GETTABLEKS R14 R15 K34 ["orb"]
     177 [-]: FASTCALL1 62 R14 L17
     178 [-]: GETIMPORT R13 9 [0x7B998233]
     179 [-]: CALL R13 1 1 
L17: 180 [-]: JUMPIF R13 L25
     181 [-]: GETTABLE R14 R5 R11
     182 [-]: GETTABLEKS R13 R14 K34 ["orb"]
     183 [-]: NAMECALL R13 R13 K55 [0xA2880940]
     184 [-]: CALL R13 1 0 
     185 [-]: GETTABLE R13 R5 R11
     186 [-]: LOADNIL R14  
     187 [-]: SETTABLEKS R14 R13 K34 ["orb"]
     188 [-]: JUMP L25
    
L18: 189 [-]: GETTABLE R14 R5 R11
     190 [-]: GETTABLEKS R13 R14 K35 ["active"]
     191 [-]: JUMPIF R13 L21
     192 [-]: GETTABLE R14 R5 R11
     193 [-]: GETTABLEKS R13 R14 K36 ["loading"]
     194 [-]: JUMPIF R13 L21
     195 [-]: GETTABLE R14 R5 R11
     196 [-]: GETTABLEKS R13 R14 K37 ["cooldown"]
     197 [-]: JUMPIFNOTLE R3 R13 L25
     198 [-]: GETTABLE R13 R5 R11
     199 [-]: LOADB R14 1  
     200 [-]: SETTABLEKS R14 R13 K36 ["loading"]
     201 [-]: GETTABLE R15 R5 R11
     202 [-]: GETTABLEKS R14 R15 K34 ["orb"]
     203 [-]: FASTCALL1 62 R14 L19
     204 [-]: GETIMPORT R13 9 [0x7B998233]
     205 [-]: CALL R13 1 1 
L19: 206 [-]: JUMPIFNOT R13 L25
     207 [-]: GETIMPORT R15 28 [0x5E3E19E6]
     208 [-]: GETIMPORT R16 30 ["EMPTY_SYMBOL"]
     209 [-]: GETIMPORT R17 57 ["ZERO_VECTOR"]
     210 [-]: GETIMPORT R18 32 ["ZERO_ROTATION"]
     211 [-]: MOVE R19 R0  
     212 [-]: NAMECALL R13 R12 K18 [0x47901F07]
     213 [-]: CALL R13 6 1 
     214 [-]: FASTCALL1 62 R13 L20
     215 [-]: MOVE R15 R13 
     216 [-]: GETIMPORT R14 9 [0x7B998233]
     217 [-]: CALL R14 1 1 
L20: 218 [-]: JUMPIF R14 L25
     219 [-]: GETTABLE R14 R5 R11
     220 [-]: SETTABLEKS R13 R14 K34 ["orb"]
     221 [-]: JUMP L25
    
L21: 222 [-]: GETTABLE R14 R5 R11
     223 [-]: GETTABLEKS R13 R14 K35 ["active"]
     224 [-]: JUMPIF R13 L25
     225 [-]: GETTABLE R14 R5 R11
     226 [-]: GETTABLEKS R13 R14 K36 ["loading"]
     227 [-]: JUMPIFNOT R13 L25
     228 [-]: GETTABLE R14 R5 R11
     229 [-]: GETTABLEKS R13 R14 K34 ["orb"]
     230 [-]: FASTCALL1 62 R13 L22
     231 [-]: MOVE R15 R13 
     232 [-]: GETIMPORT R14 9 [0x7B998233]
     233 [-]: CALL R14 1 1 
L22: 234 [-]: JUMPIF R14 L24
     235 [-]: GETTABLE R15 R5 R11
     236 [-]: GETTABLEKS R14 R15 K38 ["loadTimer"]
     237 [-]: GETIMPORT R15 15 [0xAD0859F7]
     238 [-]: JUMPIFNOTLT R14 R15 L23
     239 [-]: GETTABLE R14 R5 R11
     240 [-]: GETTABLE R17 R5 R11
     241 [-]: GETTABLEKS R16 R17 K38 ["loadTimer"]
     242 [-]: GETIMPORT R17 54 [0x67652851]
     243 [-]: CALL R17 0 1 
     244 [-]: ADD R15 R16 R17
     245 [-]: SETTABLEKS R15 R14 K38 ["loadTimer"]
     246 [-]: NAMECALL R14 R13 K58 [0x89531483]
     247 [-]: CALL R14 1 1 
     248 [-]: GETIMPORT R15 60 [0x5DB3CE80]
     249 [-]: MOVE R16 R14 
     250 [-]: GETUPVAL R17 1
     251 [-]: GETTABLE R20 R5 R11
     252 [-]: GETTABLEKS R19 R20 K38 ["loadTimer"]
     253 [-]: GETIMPORT R20 15 [0xAD0859F7]
     254 [-]: DIV R18 R19 R20
     255 [-]: CALL R15 3 1 
     256 [-]: MOVE R14 R15 
     257 [-]: MOVE R17 R14 
     258 [-]: GETIMPORT R18 32 ["ZERO_ROTATION"]
     259 [-]: NAMECALL R15 R13 K61 [0xE28AA928]
     260 [-]: CALL R15 3 0 
     261 [-]: JUMP L25
    
L23: 262 [-]: GETTABLE R14 R5 R11
     263 [-]: LOADN R15 0  
     264 [-]: SETTABLEKS R15 R14 K38 ["loadTimer"]
     265 [-]: GETTABLE R14 R5 R11
     266 [-]: LOADB R15 0  
     267 [-]: SETTABLEKS R15 R14 K36 ["loading"]
     268 [-]: GETTABLE R14 R5 R11
     269 [-]: LOADB R15 1  
     270 [-]: SETTABLEKS R15 R14 K35 ["active"]
     271 [-]: JUMP L25
    
L24: 272 [-]: GETTABLE R14 R5 R11
     273 [-]: LOADN R15 0  
     274 [-]: SETTABLEKS R15 R14 K38 ["loadTimer"]
     275 [-]: GETTABLE R14 R5 R11
     276 [-]: LOADB R15 0  
     277 [-]: SETTABLEKS R15 R14 K36 ["loading"]
L25: 278 [-]: FORNLOOP R9 L16
L26: 279 [-]: GETIMPORT R9 54 [0x67652851]
     280 [-]: CALL R9 0 1  
     281 [-]: ADD R7 R7 R9 
     282 [-]: GETIMPORT R9 4 [0xCBD666E1]
     283 [-]: LOADN R10 0  
     284 [-]: CALL R9 1 0  
     285 [-]: JUMPBACK L9  
L27: 286 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R1 K5 [0x66905CB0]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R2 R3   
L 1:  12 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R5 8 [0x51FE62F3]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 4 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETIMPORT R6 8 [0x51FE62F3]
      20 [-]: MOVE R7 R3   
      21 [-]: GETIMPORT R8 10 [0x00046924]
      22 [-]: CALL R8 0 1  
      23 [-]: GETIMPORT R9 12 [0x0469F296]
      24 [-]: LOADK R10 K13 ["Corpus"]
      25 [-]: CALL R9 1 1  
      26 [-]: LOADN R10 1  
      27 [-]: NAMECALL R4 R2 K14 [0x6CD833C5]
      28 [-]: CALL R4 6 1  
      29 [-]: FASTCALL1 62 R4 L3
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 4 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: NAMECALL R5 R4 K15 [0x9E21E394]
      35 [-]: CALL R5 1 0  
L 4:  36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R5 R0   
      38 [-]: GETIMPORT R4 4 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 5:  40 [-]: JUMPIF R4 L6 
      41 [-]: NAMECALL R4 R0 K16 [0x1FC4DA58]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIF R4 L6 
      44 [-]: NAMECALL R4 R0 K17 [0xA2880940]
      45 [-]: CALL R4 1 0  
L 6:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETUPVAL R3 1
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       9 [-]: CALL R1 3 0  
      10 [-]: RETURN R0 0  



