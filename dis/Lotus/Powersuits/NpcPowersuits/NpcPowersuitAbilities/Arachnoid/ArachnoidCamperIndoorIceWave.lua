; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CamperStunned"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ArachnoidCamperIndoorIceWave"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K8 ["Lotus.Scripts.Libs.Query"]
      14 [-]: CALL R3 1 1  
      15 [-]: DUPCLOSURE R4 K9 []
      16 [-]: MOVE R0 R1   
      17 [-]: DUPCLOSURE R5 K10 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R5 K11 ["NpcEvaluateAbility"]
      20 [-]: DUPCLOSURE R5 K12 []
      21 [-]: DUPCLOSURE R6 K13 []
      22 [-]: DUPCLOSURE R7 K14 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R7 K15 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R7 K16 []
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R7 K17 ["DeactivateAbility"]
      30 [-]: DUPCLOSURE R7 K18 []
      31 [-]: SETGLOBAL R7 K19 ["ClientSetPoints"]
      32 [-]: DUPCLOSURE R7 K20 []
      33 [-]: SETGLOBAL R7 K21 ["ClientContinue"]
      34 [-]: DUPCLOSURE R7 K22 []
      35 [-]: SETGLOBAL R7 K23 ["Freeze"]
      36 [-]: DUPCLOSURE R7 K24 []
      37 [-]: SETGLOBAL R7 K25 ["FrozenLoop"]
      38 [-]: DUPCLOSURE R7 K26 []
      39 [-]: SETGLOBAL R7 K27 ["WallDestroyed"]
      40 [-]: DUPCLOSURE R7 K28 []
      41 [-]: SETGLOBAL R7 K29 ["ExtraSlowWhileChilled"]
      42 [-]: DUPCLOSURE R7 K30 []
      43 [-]: SETGLOBAL R7 K31 ["ExtraSlow"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R2 K5 [0xFA9E477F]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: MOVE R6 R1   
      16 [-]: GETUPVAL R7 0
      17 [-]: NAMECALL R4 R3 K6 [0x55E9211C]
      18 [-]: CALL R4 3 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 5   
       1 [-]: NAMECALL R3 R1 K0 [0x0E46E45B]
       2 [-]: CALL R3 2 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K1 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: GETUPVAL R6 0
      16 [-]: NAMECALL R4 R3 K4 [0x870F0ADF]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPXEQKN R4 K5 L3 NOT [1]
      19 [-]: LOADN R4 0   
      20 [-]: RETURN R4 1  
L 3:  21 [-]: LOADN R4 1   
      22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   
       1 [-]: GETTABLEKS R5 R1 K0 ["y"]
       2 [-]: NAMECALL R7 R0 K1 [0xD1586535]
       3 [-]: CALL R7 1 1  
       4 [-]: GETTABLEKS R6 R7 K0 ["y"]
       5 [-]: SUB R4 R5 R6 
       6 [-]: FASTCALL1 2 R4 L0
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: LOADK R4 K5 [0.5]
      10 [-]: JUMPIFNOTLT R3 R4 L2
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R3 R0 K6 [0x890697E0]
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: JUMPIFLE R3 R4 L1
      16 [-]: LOADB R2 0 +1
L 1:  17 [-]: LOADB R2 1   
L 2:  18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R2   
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOT R3 L2
       7 [-]: LOADB R3 0   
       8 [-]: GETTABLEKS R6 R2 K3 ["y"]
       9 [-]: NAMECALL R8 R1 K0 [0xD1586535]
      10 [-]: CALL R8 1 1  
      11 [-]: GETTABLEKS R7 R8 K3 ["y"]
      12 [-]: SUB R5 R6 R7 
      13 [-]: FASTCALL1 2 R5 L0
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: LOADK R5 K7 [0.5]
      17 [-]: JUMPIFNOTLT R4 R5 L2
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R4 R1 K8 [0x890697E0]
      20 [-]: CALL R4 2 1  
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: JUMPIFLE R4 R5 L1
      23 [-]: LOADB R3 0 +1
L 1:  24 [-]: LOADB R3 1   
L 2:  25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: NAMECALL R5 R4 K5 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: LOADB R8 1   
      16 [-]: GETUPVAL R9 0
      17 [-]: NAMECALL R6 R5 K6 [0x55E9211C]
      18 [-]: CALL R6 3 0  
L 2:  19 [-]: GETIMPORT R4 8 [nil]
      20 [-]: NAMECALL R6 R1 K9 [0x5280B883]
      21 [-]: CALL R6 1 1  
      22 [-]: GETTABLEKS R5 R6 K10 ["heading"]
      23 [-]: LOADN R6 0   
      24 [-]: LOADN R7 0   
      25 [-]: CALL R4 3 1  
      26 [-]: NAMECALL R6 R1 K11 [0xF6EBD926]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 13 [nil]
      29 [-]: GETIMPORT R8 15 [nil]
      30 [-]: MOVE R9 R4   
      31 [-]: CALL R7 2 1  
      32 [-]: ADD R5 R6 R7 
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: MOVE R7 R4   
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R7 19 [nil]
      37 [-]: NAMECALL R7 R7 K20 [0x18D05D30]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIFNOT R7 L8
      40 [-]: GETIMPORT R8 19 [nil]
      41 [-]: NAMECALL R8 R8 K21 [0x29EF273D]
      42 [-]: CALL R8 1 1  
      43 [-]: MOVE R11 R5  
      44 [-]: LOADN R12 30 
      45 [-]: NAMECALL R9 R8 K22 [0x40F8914B]
      46 [-]: CALL R9 3 1  
      47 [-]: JUMPIF R9 L3 
      48 [-]: NAMECALL R9 R0 K23 [0x949398C2]
      49 [-]: CALL R9 1 0  
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETIMPORT R9 26 [nil]
      52 [-]: JUMPXEQKNIL R9 L4
      53 [-]: GETIMPORT R9 28 [nil]
      54 [-]: GETIMPORT R10 30 [nil]
      55 [-]: JUMPIFNOTEQ R9 R10 L4
      56 [-]: GETIMPORT R9 32 [nil]
      57 [-]: GETIMPORT R10 34 [nil]
      58 [-]: JUMPIFNOTEQ R9 R10 L4
      59 [-]: GETIMPORT R9 36 [nil]
      60 [-]: GETIMPORT R10 38 [nil]
      61 [-]: MOVE R11 R5  
      62 [-]: CALL R9 2 1  
      63 [-]: LOADN R10 4  
      64 [-]: JUMPIFLT R10 R9 L4
      65 [-]: GETIMPORT R9 40 [nil]
      66 [-]: GETIMPORT R10 17 [nil]
      67 [-]: GETIMPORT R11 42 [nil]
      68 [-]: CALL R10 1 1 
      69 [-]: GETIMPORT R11 17 [nil]
      70 [-]: MOVE R12 R4  
      71 [-]: CALL R11 1 -1
      72 [-]: CALL R9 -1 1 
      73 [-]: LOADN R10 4  
      74 [-]: JUMPIFNOTLT R10 R9 L7
L 4:  75 [-]: GETIMPORT R9 43 [nil]
      76 [-]: DUPTABLE R10 45
      77 [-]: SETTABLEKS R5 R10 K37 ["startPos"]
      78 [-]: SETTABLEKS R4 R10 K41 ["startRot"]
      79 [-]: GETIMPORT R11 30 [nil]
      80 [-]: SETTABLEKS R11 R10 K27 ["radius"]
      81 [-]: GETIMPORT R11 34 [nil]
      82 [-]: SETTABLEKS R11 R10 K31 ["angle"]
      83 [-]: LOADNIL R11  
      84 [-]: SETTABLEKS R11 R10 K44 ["points"]
      85 [-]: SETTABLEKS R10 R9 K25 ["arachnoidCamperIndoorIceWave"]
      86 [-]: NAMECALL R9 R8 K46 [0x66905CB0]
      87 [-]: CALL R9 1 1  
      88 [-]: NAMECALL R10 R9 K47 [0x4F5A2D3B]
      89 [-]: CALL R10 1 1 
      90 [-]: GETIMPORT R11 49 [nil]
      91 [-]: LOADN R12 0  
      92 [-]: GETIMPORT R13 30 [nil]
      93 [-]: CALL R11 2 1 
      94 [-]: GETIMPORT R14 51 [nil]
      95 [-]: LOADK R15 K52 ["ArachnoidCamperIndoorIceWave"]
      96 [-]: CALL R14 1 -1
      97 [-]: NAMECALL R12 R10 K53 [0x0406179E]
      98 [-]: CALL R12 -1 0
      99 [-]: MOVE R14 R5  
     100 [-]: MOVE R15 R11 
     101 [-]: GETIMPORT R16 55 [nil]
     102 [-]: NAMECALL R12 R10 K56 [0x47F15019]
     103 [-]: CALL R12 4 0 
     104 [-]: NAMECALL R12 R10 K57 [0x01EBB35E]
     105 [-]: CALL R12 1 0 
     106 [-]: NAMECALL R12 R10 K58 [0xC8CE3FDB]
     107 [-]: CALL R12 1 0 
     108 [-]: GETIMPORT R15 60 [nil]
     109 [-]: LOADN R16 0  
     110 [-]: LOADN R17 5  
     111 [-]: LOADN R18 0  
     112 [-]: CALL R15 3 1 
     113 [-]: ADD R14 R5 R15
     114 [-]: LOADN R15 2  
     115 [-]: LOADB R16 1  
     116 [-]: NAMECALL R12 R10 K61 [0x9DB6B781]
     117 [-]: CALL R12 4 0 
     118 [-]: MOVE R14 R5  
     119 [-]: MOVE R15 R6  
     120 [-]: GETIMPORT R16 34 [nil]
     121 [-]: NAMECALL R12 R10 K62 [0xB739088C]
     122 [-]: CALL R12 4 0 
     123 [-]: MOVE R14 R5  
     124 [-]: GETUPVAL R15 1
     125 [-]: GETIMPORT R16 49 [nil]
     126 [-]: LOADN R17 -10
     127 [-]: LOADN R18 1  
     128 [-]: CALL R16 2 -1
     129 [-]: NAMECALL R12 R10 K63 [0x39C64B04]
     130 [-]: CALL R12 -1 0
     131 [-]: MOVE R14 R5  
     132 [-]: MOVE R15 R11 
     133 [-]: LOADN R16 -1 
     134 [-]: LOADN R17 1  
     135 [-]: LOADN R18 0  
     136 [-]: LOADN R19 1  
     137 [-]: LOADB R20 0  
     138 [-]: NAMECALL R12 R10 K64 [0x30798D9B]
     139 [-]: CALL R12 8 0 
     140 [-]: GETUPVAL R13 2
     141 [-]: GETTABLEKS R12 R13 K65 [0xD4276D32]
     142 [-]: LOADN R13 1000
     143 [-]: MOVE R14 R10 
     144 [-]: CALL R12 2 1 
     145 [-]: GETIMPORT R13 26 [nil]
     146 [-]: SETTABLEKS R12 R13 K44 ["points"]
     147 [-]: GETIMPORT R13 68 [nil]
     148 [-]: LOADB R14 0  
     149 [-]: CALL R13 1 1 
     150 [-]: GETIMPORT R14 70 [nil]
     151 [-]: MOVE R15 R12 
     152 [-]: CALL R14 1 3 
     153 [-]: FORGPREP_INEXT R14 L6
L 5: 154 [-]: MOVE R21 R18 
     155 [-]: NAMECALL R19 R13 K71 [0xDAE055BA]
     156 [-]: CALL R19 2 0 
L 6: 157 [-]: FORGLOOP R14 L5 2 [inext]
     158 [-]: GETIMPORT R16 73 [nil]
     159 [-]: GETIMPORT R17 51 [nil]
     160 [-]: LOADK R18 K74 ["ClientSetPoints"]
     161 [-]: CALL R17 1 1 
     162 [-]: MOVE R18 R13 
     163 [-]: NAMECALL R14 R0 K75 [0x3CC932F9]
     164 [-]: CALL R14 4 0 
     165 [-]: JUMP L11
    
L 7: 166 [-]: GETIMPORT R11 73 [nil]
     167 [-]: GETIMPORT R12 51 [nil]
     168 [-]: LOADK R13 K76 ["ClientContinue"]
     169 [-]: CALL R12 1 1 
     170 [-]: GETIMPORT R13 68 [nil]
     171 [-]: LOADB R14 0  
     172 [-]: CALL R13 1 -1
     173 [-]: NAMECALL R9 R0 K75 [0x3CC932F9]
     174 [-]: CALL R9 -1 0 
     175 [-]: JUMP L11
    
L 8: 176 [-]: GETIMPORT R8 26 [nil]
     177 [-]: JUMPXEQKNIL R8 L9 NOT
     178 [-]: GETIMPORT R8 43 [nil]
     179 [-]: NEWTABLE R9 0 0
     180 [-]: SETTABLEKS R9 R8 K25 ["arachnoidCamperIndoorIceWave"]
     181 [-]: JUMP L10
    
L 9: 182 [-]: GETIMPORT R8 26 [nil]
     183 [-]: LOADNIL R9   
     184 [-]: SETTABLEKS R9 R8 K77 ["done"]
L10: 185 [-]: GETIMPORT R8 78 [nil]
     186 [-]: JUMPXEQKNIL R8 L11 NOT
     187 [-]: NAMECALL R8 R1 K79 [0x2047CFE7]
     188 [-]: CALL R8 1 1  
     189 [-]: JUMPIF R8 L11
     190 [-]: NAMECALL R8 R1 K80 [0x73901ACF]
     191 [-]: CALL R8 1 1  
     192 [-]: JUMPIF R8 L11
     193 [-]: LOADN R10 20 
     194 [-]: NAMECALL R8 R1 K81 [0x0E46E45B]
     195 [-]: CALL R8 2 1  
     196 [-]: JUMPIF R8 L11
     197 [-]: GETIMPORT R8 83 [nil]
     198 [-]: LOADK R9 K84 [0.25]
     199 [-]: CALL R8 1 0  
     200 [-]: JUMPBACK L10 
L11: 201 [-]: NAMECALL R8 R1 K79 [0x2047CFE7]
     202 [-]: CALL R8 1 1  
     203 [-]: JUMPIF R8 L12
     204 [-]: NAMECALL R8 R1 K80 [0x73901ACF]
     205 [-]: CALL R8 1 1  
     206 [-]: JUMPIF R8 L12
     207 [-]: LOADN R10 20 
     208 [-]: NAMECALL R8 R1 K81 [0x0E46E45B]
     209 [-]: CALL R8 2 1  
     210 [-]: JUMPIFNOT R8 L13
L12: 211 [-]: RETURN R0 0  
L13: 212 [-]: GETIMPORT R9 86 [nil]
     213 [-]: FASTCALL1 62 R9 L14
     214 [-]: GETIMPORT R8 4 [nil]
     215 [-]: CALL R8 1 1  
L14: 216 [-]: JUMPIF R8 L17
     217 [-]: GETIMPORT R9 88 [nil]
     218 [-]: FASTCALL1 62 R9 L15
     219 [-]: GETIMPORT R8 4 [nil]
     220 [-]: CALL R8 1 1  
L15: 221 [-]: JUMPIFNOT R8 L16
     222 [-]: GETIMPORT R10 86 [nil]
     223 [-]: LOADB R11 1  
     224 [-]: LOADN R12 2  
     225 [-]: LOADN R13 1  
     226 [-]: LOADB R14 1  
     227 [-]: NAMECALL R8 R1 K89 [0x7027C544]
     228 [-]: CALL R8 6 0  
     229 [-]: JUMP L17
    
L16: 230 [-]: GETIMPORT R10 86 [nil]
     231 [-]: LOADB R11 1  
     232 [-]: LOADN R12 2  
     233 [-]: LOADN R13 3  
     234 [-]: LOADB R14 1  
     235 [-]: NAMECALL R8 R1 K89 [0x7027C544]
     236 [-]: CALL R8 6 0  
L17: 237 [-]: GETIMPORT R9 88 [nil]
     238 [-]: FASTCALL1 62 R9 L18
     239 [-]: GETIMPORT R8 4 [nil]
     240 [-]: CALL R8 1 1  
L18: 241 [-]: JUMPIF R8 L19
     242 [-]: GETIMPORT R10 91 [nil]
     243 [-]: GETIMPORT R13 88 [nil]
     244 [-]: LOADB R14 0  
     245 [-]: LOADN R15 2  
     246 [-]: LOADN R16 1  
     247 [-]: LOADB R17 1  
     248 [-]: NAMECALL R11 R1 K89 [0x7027C544]
     249 [-]: CALL R11 6 -1
     250 [-]: NAMECALL R8 R1 K92 [0x21B4C60E]
     251 [-]: CALL R8 -1 0 
L19: 252 [-]: GETIMPORT R8 94 [nil]
     253 [-]: LOADN R9 0   
     254 [-]: JUMPIFNOTLT R9 R8 L20
     255 [-]: GETIMPORT R8 19 [nil]
     256 [-]: MOVE R10 R1  
     257 [-]: MOVE R11 R5  
     258 [-]: GETIMPORT R12 94 [nil]
     259 [-]: GETIMPORT R13 96 [nil]
     260 [-]: LOADN R14 0  
     261 [-]: LOADN R15 0  
     262 [-]: LOADNIL R16  
     263 [-]: MOVE R17 R0  
     264 [-]: LOADN R18 -1 
     265 [-]: LOADB R19 0  
     266 [-]: LOADB R20 0  
     267 [-]: LOADB R21 0  
     268 [-]: LOADN R22 1  
     269 [-]: LOADB R23 1  
     270 [-]: LOADNIL R24  
     271 [-]: LOADN R25 2  
     272 [-]: NAMECALL R8 R8 K97 [0x97DCFF30]
     273 [-]: CALL R8 17 0 
L20: 274 [-]: GETIMPORT R8 19 [nil]
     275 [-]: GETIMPORT R10 99 [nil]
     276 [-]: NAMECALL R8 R8 K100 [0x7F8E810C]
     277 [-]: CALL R8 2 1  
     278 [-]: LENGTH R11 R8
     279 [-]: LOADN R9 1   
     280 [-]: LOADN R10 -1 
     281 [-]: FORNPREP R9 L24
L21: 282 [-]: GETTABLE R12 R8 R11
     283 [-]: MOVE R15 R1  
     284 [-]: NAMECALL R13 R12 K101 [0xEE0BC178]
     285 [-]: CALL R13 2 1 
     286 [-]: JUMPIF R13 L22
     287 [-]: NAMECALL R13 R12 K102 [0x4ACCF179]
     288 [-]: CALL R13 1 1 
     289 [-]: JUMPIF R13 L23
L22: 290 [-]: GETIMPORT R13 105 [nil]
     291 [-]: MOVE R14 R8  
     292 [-]: MOVE R15 R11 
     293 [-]: CALL R13 2 0 
L23: 294 [-]: FORNLOOP R9 L21
L24: 295 [-]: NEWTABLE R9 0 0
     296 [-]: NEWTABLE R10 0 0
     297 [-]: NEWTABLE R11 0 0
     298 [-]: GETIMPORT R12 51 [nil]
     299 [-]: LOADK R13 K106 ["Freeze"]
     300 [-]: CALL R12 1 1 
     301 [-]: GETIMPORT R13 51 [nil]
     302 [-]: LOADK R14 K107 ["ExtraSlow"]
     303 [-]: CALL R13 1 1 
     304 [-]: LOADN R14 0  
     305 [-]: GETIMPORT R15 108 [nil]
     306 [-]: LOADN R16 1  
     307 [-]: LOADNIL R17  
     308 [-]: GETIMPORT R18 110 [nil]
     309 [-]: JUMPIF R18 L25
     310 [-]: GETIMPORT R18 113 [nil]
     311 [-]: CALL R18 0 1 
     312 [-]: MOVE R17 R18 
     313 [-]: MOVE R20 R1  
     314 [-]: NAMECALL R18 R17 K114 [0x86CD00CB]
     315 [-]: CALL R18 2 0 
     316 [-]: MOVE R20 R0  
     317 [-]: NAMECALL R18 R17 K115 [0xF4DC3420]
     318 [-]: CALL R18 2 0 
     319 [-]: LOADN R20 4  
     320 [-]: LOADB R21 1  
     321 [-]: NAMECALL R18 R17 K116 [0xFC0E440A]
     322 [-]: CALL R18 3 0 
L25: 323 [-]: JUMPIFNOT R7 L36
     324 [-]: GETIMPORT R18 19 [nil]
     325 [-]: GETIMPORT R20 118 [nil]
     326 [-]: NAMECALL R18 R18 K119 [0xC7FCADA9]
     327 [-]: CALL R18 2 1 
     328 [-]: NEWTABLE R19 0 0
     329 [-]: GETIMPORT R20 70 [nil]
     330 [-]: MOVE R21 R18 
     331 [-]: CALL R20 1 3 
     332 [-]: FORGPREP_INEXT R20 L33
L26: 333 [-]: NAMECALL R25 R24 K120 [0xF37943FF]
     334 [-]: CALL R25 1 1 
     335 [-]: JUMPIFNOT R25 L33
     336 [-]: GETIMPORT R25 70 [nil]
     337 [-]: MOVE R26 R15 
     338 [-]: CALL R25 1 3 
     339 [-]: FORGPREP_INEXT R25 L32
L27: 340 [-]: LOADB R30 0  
     341 [-]: GETTABLEKS R33 R29 K121 ["y"]
     342 [-]: NAMECALL R35 R24 K122 [0xD1586535]
     343 [-]: CALL R35 1 1 
     344 [-]: GETTABLEKS R34 R35 K121 ["y"]
     345 [-]: SUB R32 R33 R34
     346 [-]: FASTCALL1 2 R32 L28
     347 [-]: GETIMPORT R31 125 [nil]
     348 [-]: CALL R31 1 1 
L28: 349 [-]: LOADK R32 K126 [0.5]
     350 [-]: JUMPIFNOTLT R31 R32 L30
     351 [-]: MOVE R33 R29 
     352 [-]: NAMECALL R31 R24 K127 [0x890697E0]
     353 [-]: CALL R31 2 1 
     354 [-]: GETIMPORT R32 55 [nil]
     355 [-]: JUMPIFLE R31 R32 L29
     356 [-]: LOADB R30 0 +1
L29: 357 [-]: LOADB R30 1  
L30: 358 [-]: JUMPIFNOT R30 L32
     359 [-]: FASTCALL2 52 R19 R24 L31
     360 [-]: MOVE R31 R19 
     361 [-]: MOVE R32 R24 
     362 [-]: GETIMPORT R30 129 [nil]
     363 [-]: CALL R30 2 0 
L31: 364 [-]: JUMP L33
    
L32: 365 [-]: FORGLOOP R25 L27 2 [inext]
L33: 366 [-]: FORGLOOP R20 L26 2 [inext]
L34: 367 [-]: GETGLOBAL R20 K130 [0xF436D710]
     368 [-]: LOADN R21 0  
     369 [-]: JUMPIFNOTLT R21 R20 L36
     370 [-]: LENGTH R20 R19
     371 [-]: LOADN R21 0  
     372 [-]: JUMPIFNOTLT R21 R20 L36
     373 [-]: GETIMPORT R20 132 [nil]
     374 [-]: LOADN R21 1  
     375 [-]: LENGTH R22 R19
     376 [-]: CALL R20 2 1 
     377 [-]: GETTABLE R23 R19 R20
     378 [-]: FASTCALL2 52 R9 R23 L35
     379 [-]: MOVE R22 R9  
     380 [-]: GETIMPORT R21 129 [nil]
     381 [-]: CALL R21 2 0 
L35: 382 [-]: GETIMPORT R21 105 [nil]
     383 [-]: MOVE R22 R19 
     384 [-]: MOVE R23 R20 
     385 [-]: CALL R21 2 0 
     386 [-]: GETGLOBAL R22 K130 [0xF436D710]
     387 [-]: SUBK R21 R22 K133 [1]
     388 [-]: SETGLOBAL R21 K130 [0xF436D710]
     389 [-]: JUMPBACK L34 
L36: 390 [-]: LENGTH R18 R15
     391 [-]: LOADN R19 64 
     392 [-]: JUMPIFNOTLT R19 R18 L41
     393 [-]: NEWTABLE R19 0 0
     394 [-]: LOADN R22 1  
     395 [-]: LOADN R20 64 
     396 [-]: LOADN R21 1  
     397 [-]: FORNPREP R20 L39
L37: 398 [-]: GETIMPORT R26 132 [nil]
     399 [-]: LOADN R27 1  
     400 [-]: MOVE R28 R18 
     401 [-]: CALL R26 2 1 
     402 [-]: GETTABLE R25 R15 R26
     403 [-]: FASTCALL2 52 R19 R25 L38
     404 [-]: MOVE R24 R19 
     405 [-]: GETIMPORT R23 129 [nil]
     406 [-]: CALL R23 2 0 
L38: 407 [-]: FORNLOOP R20 L37
L39: 408 [-]: GETIMPORT R20 19 [nil]
     409 [-]: GETIMPORT R22 135 [nil]
     410 [-]: MOVE R23 R5  
     411 [-]: GETIMPORT R24 137 [nil]
     412 [-]: NAMECALL R20 R20 K138 [0x05909209]
     413 [-]: CALL R20 4 1 
     414 [-]: FASTCALL1 62 R20 L40
     415 [-]: MOVE R22 R20 
     416 [-]: GETIMPORT R21 4 [nil]
     417 [-]: CALL R21 1 1 
L40: 418 [-]: JUMPIF R21 L41
     419 [-]: MOVE R23 R19 
     420 [-]: LOADB R24 1  
     421 [-]: NAMECALL R21 R20 K139 [0x0B38B4AE]
     422 [-]: CALL R21 3 0 
L41: 423 [-]: GETIMPORT R19 19 [nil]
     424 [-]: GETIMPORT R21 141 [nil]
     425 [-]: GETIMPORT R23 60 [nil]
     426 [-]: LOADN R24 0  
     427 [-]: LOADN R25 1  
     428 [-]: LOADN R26 0  
     429 [-]: CALL R23 3 1 
     430 [-]: ADD R22 R5 R23
     431 [-]: GETIMPORT R23 137 [nil]
     432 [-]: MOVE R24 R1  
     433 [-]: NAMECALL R19 R19 K138 [0x05909209]
     434 [-]: CALL R19 5 1 
     435 [-]: LOADN R20 0  
     436 [-]: LOADN R21 0  
     437 [-]: LOADN R22 0  
     438 [-]: LOADNIL R23  
     439 [-]: LOADNIL R24  
     440 [-]: LOADNIL R25  
L42: 441 [-]: GETIMPORT R27 143 [nil]
     442 [-]: DIV R26 R14 R27
     443 [-]: GETIMPORT R27 30 [nil]
     444 [-]: MUL R20 R26 R27
     445 [-]: GETIMPORT R26 30 [nil]
     446 [-]: MUL R21 R20 R26
     447 [-]: GETIMPORT R26 145 [nil]
     448 [-]: CALL R26 0 1 
     449 [-]: MOVE R22 R26 
L43: 450 [-]: LENGTH R26 R15
     451 [-]: JUMPIFNOTLT R16 R26 L48
     452 [-]: GETIMPORT R26 36 [nil]
     453 [-]: GETTABLE R27 R15 R16
     454 [-]: MOVE R28 R5  
     455 [-]: CALL R26 2 1 
     456 [-]: JUMPIFNOTLE R26 R21 L48
     457 [-]: GETIMPORT R26 19 [nil]
     458 [-]: GETIMPORT R28 147 [nil]
     459 [-]: GETTABLE R29 R15 R16
     460 [-]: GETIMPORT R30 8 [nil]
     461 [-]: GETIMPORT R31 132 [nil]
     462 [-]: LOADN R32 0  
     463 [-]: LOADN R33 360
     464 [-]: CALL R31 2 1 
     465 [-]: GETIMPORT R32 132 [nil]
     466 [-]: LOADN R33 0  
     467 [-]: LOADN R34 360
     468 [-]: CALL R32 2 1 
     469 [-]: GETIMPORT R33 132 [nil]
     470 [-]: LOADN R34 0  
     471 [-]: LOADN R35 360
     472 [-]: CALL R33 2 -1
     473 [-]: CALL R30 -1 1
     474 [-]: MOVE R31 R1  
     475 [-]: NAMECALL R26 R26 K138 [0x05909209]
     476 [-]: CALL R26 5 1 
     477 [-]: MOVE R23 R26 
     478 [-]: FASTCALL1 62 R23 L44
     479 [-]: MOVE R27 R23 
     480 [-]: GETIMPORT R26 4 [nil]
     481 [-]: CALL R26 1 1 
L44: 482 [-]: JUMPIF R26 L46
     483 [-]: GETIMPORT R29 149 [nil]
     484 [-]: ADD R28 R22 R29
     485 [-]: FASTCALL2 52 R10 R28 L45
     486 [-]: MOVE R27 R10 
     487 [-]: GETIMPORT R26 129 [nil]
     488 [-]: CALL R26 2 0 
L45: 489 [-]: GETTABLE R28 R15 R16
     490 [-]: FASTCALL2 52 R11 R28 L46
     491 [-]: MOVE R27 R11 
     492 [-]: GETIMPORT R26 129 [nil]
     493 [-]: CALL R26 2 0 
L46: 494 [-]: ADDK R16 R16 K133 [1]
     495 [-]: JUMP L47
    
     496 [-]: JUMP L48
    
L47: 497 [-]: JUMPBACK L43 
L48: 498 [-]: LENGTH R26 R10
     499 [-]: LOADN R27 0  
     500 [-]: JUMPIFNOTLT R27 R26 L49
     501 [-]: GETTABLEN R26 R10 1
     502 [-]: JUMPIFNOTLT R26 R22 L49
     503 [-]: GETIMPORT R26 105 [nil]
     504 [-]: MOVE R27 R10 
     505 [-]: LOADN R28 1  
     506 [-]: CALL R26 2 0 
     507 [-]: GETIMPORT R26 105 [nil]
     508 [-]: MOVE R27 R11 
     509 [-]: LOADN R28 1  
     510 [-]: CALL R26 2 0 
     511 [-]: JUMPBACK L48 
L49: 512 [-]: LENGTH R28 R8
     513 [-]: LOADN R26 1  
     514 [-]: LOADN R27 -1 
     515 [-]: FORNPREP R26 L63
L50: 516 [-]: GETTABLE R24 R8 R28
     517 [-]: FASTCALL1 62 R24 L51
     518 [-]: MOVE R30 R24 
     519 [-]: GETIMPORT R29 4 [nil]
     520 [-]: CALL R29 1 1 
L51: 521 [-]: JUMPIF R29 L52
     522 [-]: NAMECALL R29 R24 K79 [0x2047CFE7]
     523 [-]: CALL R29 1 1 
     524 [-]: JUMPIF R29 L52
     525 [-]: NAMECALL R29 R24 K80 [0x73901ACF]
     526 [-]: CALL R29 1 1 
     527 [-]: JUMPIFNOT R29 L53
L52: 528 [-]: GETIMPORT R29 105 [nil]
     529 [-]: MOVE R30 R8  
     530 [-]: MOVE R31 R28 
     531 [-]: CALL R29 2 0 
     532 [-]: JUMP L62
    
L53: 533 [-]: NAMECALL R29 R24 K150 [0x70270F17]
     534 [-]: CALL R29 1 1 
     535 [-]: JUMPIF R29 L62
     536 [-]: NAMECALL R29 R24 K151 [0x13FE5C2E]
     537 [-]: CALL R29 1 1 
     538 [-]: JUMPIF R29 L62
     539 [-]: MOVE R30 R24 
     540 [-]: NAMECALL R31 R30 K122 [0xD1586535]
     541 [-]: CALL R31 1 1 
     542 [-]: GETIMPORT R32 153 [nil]
     543 [-]: MOVE R33 R11 
     544 [-]: MOVE R34 R31 
     545 [-]: CALL R32 2 1 
     546 [-]: MOVE R29 R32 
     547 [-]: JUMPIFNOT R29 L56
     548 [-]: LOADB R29 0  
     549 [-]: GETTABLEKS R34 R31 K121 ["y"]
     550 [-]: NAMECALL R36 R30 K122 [0xD1586535]
     551 [-]: CALL R36 1 1 
     552 [-]: GETTABLEKS R35 R36 K121 ["y"]
     553 [-]: SUB R33 R34 R35
     554 [-]: FASTCALL1 2 R33 L54
     555 [-]: GETIMPORT R32 125 [nil]
     556 [-]: CALL R32 1 1 
L54: 557 [-]: LOADK R33 K126 [0.5]
     558 [-]: JUMPIFNOTLT R32 R33 L56
     559 [-]: MOVE R34 R31 
     560 [-]: NAMECALL R32 R30 K127 [0x890697E0]
     561 [-]: CALL R32 2 1 
     562 [-]: GETIMPORT R33 55 [nil]
     563 [-]: JUMPIFLE R32 R33 L55
     564 [-]: LOADB R29 0 +1
L55: 565 [-]: LOADB R29 1  
L56: 566 [-]: JUMPIFNOT R29 L62
     567 [-]: GETIMPORT R29 110 [nil]
     568 [-]: JUMPIFNOT R29 L57
     569 [-]: GETIMPORT R29 68 [nil]
     570 [-]: LOADB R30 1  
     571 [-]: CALL R29 1 1 
     572 [-]: MOVE R32 R24 
     573 [-]: NAMECALL R30 R29 K154 [0x277BF617]
     574 [-]: CALL R30 2 0 
     575 [-]: GETIMPORT R32 73 [nil]
     576 [-]: MOVE R33 R12 
     577 [-]: MOVE R34 R29 
     578 [-]: NAMECALL R30 R0 K75 [0x3CC932F9]
     579 [-]: CALL R30 4 0 
     580 [-]: JUMP L61
    
L57: 581 [-]: NAMECALL R29 R24 K155 [0x1AC1655C]
     582 [-]: CALL R29 1 1 
     583 [-]: GETIMPORT R30 157 [nil]
     584 [-]: JUMPIFNOT R30 L58
     585 [-]: LOADN R32 4  
     586 [-]: NAMECALL R30 R29 K158 [0xE6F43518]
     587 [-]: CALL R30 2 1 
     588 [-]: JUMPIF R30 L58
     589 [-]: GETIMPORT R30 68 [nil]
     590 [-]: LOADB R31 1  
     591 [-]: CALL R30 1 1 
     592 [-]: MOVE R33 R24 
     593 [-]: NAMECALL R31 R30 K154 [0x277BF617]
     594 [-]: CALL R31 2 0 
     595 [-]: GETIMPORT R33 73 [nil]
     596 [-]: MOVE R34 R13 
     597 [-]: MOVE R35 R30 
     598 [-]: NAMECALL R31 R0 K75 [0x3CC932F9]
     599 [-]: CALL R31 4 0 
L58: 600 [-]: LOADN R30 0  
     601 [-]: LOADN R33 4  
     602 [-]: NAMECALL R31 R29 K159 [0x559C0243]
     603 [-]: CALL R31 2 1 
     604 [-]: FASTCALL1 62 R31 L59
     605 [-]: MOVE R33 R31 
     606 [-]: GETIMPORT R32 4 [nil]
     607 [-]: CALL R32 1 1 
L59: 608 [-]: JUMPIF R32 L60
     609 [-]: NAMECALL R32 R31 K160 [0x1BC3E356]
     610 [-]: CALL R32 1 1 
     611 [-]: MOVE R30 R32 
L60: 612 [-]: GETIMPORT R35 162 [nil]
     613 [-]: SUB R34 R35 R30
     614 [-]: NAMECALL R32 R17 K163 [0x80B1DAFB]
     615 [-]: CALL R32 2 0 
     616 [-]: MOVE R34 R17 
     617 [-]: NAMECALL R32 R24 K164 [0x479483BB]
     618 [-]: CALL R32 2 0 
L61: 619 [-]: GETIMPORT R29 105 [nil]
     620 [-]: MOVE R30 R8  
     621 [-]: MOVE R31 R28 
     622 [-]: CALL R29 2 0 
     623 [-]: GETIMPORT R29 83 [nil]
     624 [-]: LOADN R30 0  
     625 [-]: CALL R29 1 0 
L62: 626 [-]: FORNLOOP R26 L50
L63: 627 [-]: JUMPIFNOT R7 L70
     628 [-]: LENGTH R28 R9
     629 [-]: LOADN R26 1  
     630 [-]: LOADN R27 -1 
     631 [-]: FORNPREP R26 L70
L64: 632 [-]: GETTABLE R25 R9 R28
     633 [-]: NAMECALL R29 R25 K120 [0xF37943FF]
     634 [-]: CALL R29 1 1 
     635 [-]: JUMPIF R29 L65
     636 [-]: GETIMPORT R29 105 [nil]
     637 [-]: MOVE R30 R9  
     638 [-]: MOVE R31 R28 
     639 [-]: CALL R29 2 0 
     640 [-]: JUMP L69
    
L65: 641 [-]: MOVE R30 R25 
     642 [-]: NAMECALL R31 R30 K122 [0xD1586535]
     643 [-]: CALL R31 1 1 
     644 [-]: GETIMPORT R32 153 [nil]
     645 [-]: MOVE R33 R11 
     646 [-]: MOVE R34 R31 
     647 [-]: CALL R32 2 1 
     648 [-]: MOVE R29 R32 
     649 [-]: JUMPIFNOT R29 L68
     650 [-]: LOADB R29 0  
     651 [-]: GETTABLEKS R34 R31 K121 ["y"]
     652 [-]: NAMECALL R36 R30 K122 [0xD1586535]
     653 [-]: CALL R36 1 1 
     654 [-]: GETTABLEKS R35 R36 K121 ["y"]
     655 [-]: SUB R33 R34 R35
     656 [-]: FASTCALL1 2 R33 L66
     657 [-]: GETIMPORT R32 125 [nil]
     658 [-]: CALL R32 1 1 
L66: 659 [-]: LOADK R33 K126 [0.5]
     660 [-]: JUMPIFNOTLT R32 R33 L68
     661 [-]: MOVE R34 R31 
     662 [-]: NAMECALL R32 R30 K127 [0x890697E0]
     663 [-]: CALL R32 2 1 
     664 [-]: GETIMPORT R33 55 [nil]
     665 [-]: JUMPIFLE R32 R33 L67
     666 [-]: LOADB R29 0 +1
L67: 667 [-]: LOADB R29 1  
L68: 668 [-]: JUMPIFNOT R29 L69
     669 [-]: NAMECALL R29 R25 K165 [0xF4E253B6]
     670 [-]: CALL R29 1 0 
     671 [-]: GETIMPORT R29 19 [nil]
     672 [-]: GETIMPORT R31 167 [nil]
     673 [-]: NAMECALL R32 R25 K122 [0xD1586535]
     674 [-]: CALL R32 1 1 
     675 [-]: NAMECALL R33 R25 K168 [0xCB3851B8]
     676 [-]: CALL R33 1 1 
     677 [-]: MOVE R34 R25 
     678 [-]: NAMECALL R29 R29 K138 [0x05909209]
     679 [-]: CALL R29 5 0 
     680 [-]: GETIMPORT R29 105 [nil]
     681 [-]: MOVE R30 R9  
     682 [-]: MOVE R31 R28 
     683 [-]: CALL R29 2 0 
     684 [-]: JUMP L70
    
L69: 685 [-]: FORNLOOP R26 L64
L70: 686 [-]: GETIMPORT R26 34 [nil]
     687 [-]: LOADN R27 360
     688 [-]: JUMPIFNOTLT R26 R27 L72
     689 [-]: FASTCALL1 62 R19 L71
     690 [-]: MOVE R27 R19 
     691 [-]: GETIMPORT R26 4 [nil]
     692 [-]: CALL R26 1 1 
L71: 693 [-]: JUMPIF R26 L72
     694 [-]: MUL R29 R6 R20
     695 [-]: ADD R28 R5 R29
     696 [-]: GETIMPORT R29 137 [nil]
     697 [-]: NAMECALL R26 R19 K169 [0x589EF1C1]
     698 [-]: CALL R26 3 0 
L72: 699 [-]: GETIMPORT R27 143 [nil]
     700 [-]: GETIMPORT R28 149 [nil]
     701 [-]: ADD R26 R27 R28
     702 [-]: JUMPIFLE R26 R14 L73
     703 [-]: GETIMPORT R26 83 [nil]
     704 [-]: LOADN R27 0  
     705 [-]: CALL R26 1 0 
     706 [-]: GETIMPORT R26 171 [nil]
     707 [-]: CALL R26 0 1 
     708 [-]: ADD R14 R14 R26
     709 [-]: JUMPBACK L42 
L73: 710 [-]: GETIMPORT R28 88 [nil]
     711 [-]: NAMECALL R26 R1 K172 [0x16E0B3DA]
     712 [-]: CALL R26 2 1 
     713 [-]: JUMPIFNOT R26 L74
     714 [-]: GETIMPORT R26 83 [nil]
     715 [-]: LOADN R27 0  
     716 [-]: CALL R26 1 0 
     717 [-]: JUMPBACK L73 
L74: 718 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: NAMECALL R5 R4 K5 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: LOADB R8 0   
      16 [-]: GETUPVAL R9 0
      17 [-]: NAMECALL R6 R5 K6 [0x55E9211C]
      18 [-]: CALL R6 3 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R0 K6 [0x81DC6C5C]
       8 [-]: CALL R3 -1 1 
       9 [-]: SETTABLEKS R3 R2 K7 ["points"]
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLEKS R3 R2 K8 ["done"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADB R3 1   
       5 [-]: SETTABLEKS R3 R2 K3 ["done"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R2 K2 [0x2047CFE7]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K3 [0x73901ACF]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R2 K4 [0x70270F17]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADN R5 0   
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R3 R2 K7 [0x423B1EFF]
      19 [-]: CALL R3 4 0  
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: LOADK R6 K10 ["FrozenLoop"]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R3 R2 K11 [0xD5F7912B]
      25 [-]: CALL R3 3 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x5163741E]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R3 R3 K10 [0x881B6B90]
      18 [-]: CALL R3 2 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIFNOT R4 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: LOADK R5 K13 ["CAMPER_FREEZE"]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R0 K14 [0x1AC1655C]
      29 [-]: CALL R5 1 1  
      30 [-]: MOVE R8 R4   
      31 [-]: LOADN R9 25  
      32 [-]: LOADN R10 6  
      33 [-]: LOADN R11 0  
      34 [-]: GETIMPORT R12 16 [nil]
      35 [-]: NAMECALL R13 R3 K17 [0xCDE10C4A]
      36 [-]: CALL R13 1 -1
      37 [-]: NAMECALL R6 R5 K18 [0xEB3C14DA]
      38 [-]: CALL R6 -1 0 
L 4:  39 [-]: NAMECALL R6 R0 K19 [0x2047CFE7]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIF R6 L5 
      42 [-]: NAMECALL R6 R0 K20 [0x73901ACF]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIF R6 L5 
      45 [-]: NAMECALL R6 R0 K21 [0x70270F17]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIFNOT R6 L5
      48 [-]: GETIMPORT R6 23 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L4  
L 5:  52 [-]: MOVE R8 R4   
      53 [-]: NAMECALL R6 R5 K24 [0x55481E0D]
      54 [-]: CALL R6 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NAMECALL R2 R0 K0 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 1:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R2 K3 [0x383D2E7D]
      10 [-]: CALL R3 1 0  
L 2:  11 [-]: NAMECALL R3 R0 K4 [0xFAA0D3EB]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L4 
      18 [-]: GETIMPORT R6 6 [nil]
      19 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIF R4 L5 
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: LOADK R7 K10 ["TENNO"]
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R4 R3 K11 [0xB2F60E6E]
      27 [-]: CALL R4 -1 1 
      28 [-]: JUMPIFNOT R4 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIF R4 L7 
      34 [-]: RETURN R0 0  
L 7:  35 [-]: GETIMPORT R4 17 [nil]
      36 [-]: CALL R4 0 1  
      37 [-]: GETIMPORT R5 19 [nil]
      38 [-]: SETTABLEKS R5 R4 K20 ["baseAmount"]
      39 [-]: LOADN R7 4   
      40 [-]: LOADN R8 1   
      41 [-]: NAMECALL R5 R4 K21 [0x1586E35E]
      42 [-]: CALL R5 3 0  
      43 [-]: MOVE R7 R3   
      44 [-]: NAMECALL R5 R4 K22 [0x86CD00CB]
      45 [-]: CALL R5 2 0  
      46 [-]: NAMECALL R7 R3 K23 [0xDE321E6F]
      47 [-]: CALL R7 1 1  
      48 [-]: LOADN R9 0   
      49 [-]: NAMECALL R7 R7 K24 [0x881B6B90]
      50 [-]: CALL R7 2 -1 
      51 [-]: NAMECALL R5 R4 K25 [0xF4DC3420]
      52 [-]: CALL R5 -1 0 
      53 [-]: GETIMPORT R7 27 [nil]
      54 [-]: FASTCALL1 22 R7 L8
      55 [-]: GETIMPORT R6 30 [nil]
      56 [-]: CALL R6 1 -1 
L 8:  57 [-]: FASTCALL 9 L9
      58 [-]: GETIMPORT R5 32 [nil]
      59 [-]: CALL R5 -1 1 
L 9:  60 [-]: NAMECALL R6 R0 K33 [0xD1586535]
      61 [-]: CALL R6 1 1  
      62 [-]: NAMECALL R8 R3 K33 [0xD1586535]
      63 [-]: CALL R8 1 1  
      64 [-]: SUB R7 R6 R8 
      65 [-]: LOADN R8 0   
      66 [-]: SETTABLEKS R8 R7 K34 ["y"]
      67 [-]: GETIMPORT R8 36 [nil]
      68 [-]: MOVE R9 R7   
      69 [-]: CALL R8 1 0  
      70 [-]: GETIMPORT R8 13 [nil]
      71 [-]: GETIMPORT R10 38 [nil]
      72 [-]: MOVE R11 R6  
      73 [-]: LOADN R12 0  
      74 [-]: GETIMPORT R13 40 [nil]
      75 [-]: NAMECALL R8 R8 K41 [0xFB669000]
      76 [-]: CALL R8 5 1  
      77 [-]: GETIMPORT R9 43 [nil]
      78 [-]: MOVE R10 R8  
      79 [-]: CALL R9 1 3  
      80 [-]: FORGPREP_INEXT R9 L11
L10:  81 [-]: MOVE R16 R3  
      82 [-]: NAMECALL R14 R13 K44 [0xEE0BC178]
      83 [-]: CALL R14 2 1 
      84 [-]: JUMPIF R14 L11
      85 [-]: NAMECALL R15 R13 K33 [0xD1586535]
      86 [-]: CALL R15 1 1 
      87 [-]: SUB R14 R15 R6
      88 [-]: LOADN R15 0  
      89 [-]: SETTABLEKS R15 R14 K34 ["y"]
      90 [-]: GETIMPORT R15 36 [nil]
      91 [-]: MOVE R16 R14 
      92 [-]: CALL R15 1 0 
      93 [-]: GETIMPORT R15 46 [nil]
      94 [-]: MOVE R16 R7  
      95 [-]: MOVE R17 R14 
      96 [-]: CALL R15 2 1 
      97 [-]: JUMPIFNOTLE R5 R15 L11
      98 [-]: MOVE R17 R4  
      99 [-]: NAMECALL R15 R13 K47 [0x479483BB]
     100 [-]: CALL R15 2 0 
L11: 101 [-]: FORGLOOP R9 L10 2 [inext]
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 4   
       1 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L3 
       8 [-]: NAMECALL R3 R0 K3 [0x2047CFE7]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L3 
      11 [-]: LOADN R5 4   
      12 [-]: NAMECALL R3 R2 K4 [0xE6F43518]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: LOADK R4 K7 [0.10000000000000001]
      17 [-]: CALL R3 1 0  
      18 [-]: SUBK R1 R1 K7 [0.10000000000000001]
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLE R1 R3 L2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: JUMPBACK L0  
L 3:  23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: LOADK R4 K10 ["OrbIceWave"]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R6 R3   
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: NAMECALL R4 R0 K13 [0x9D668F53]
      29 [-]: CALL R4 3 0  
L 4:  30 [-]: FASTCALL1 62 R0 L5
      31 [-]: MOVE R5 R0   
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: JUMPIF R4 L6 
      35 [-]: NAMECALL R4 R0 K3 [0x2047CFE7]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIF R4 L6 
      38 [-]: LOADN R6 4   
      39 [-]: NAMECALL R4 R2 K4 [0xE6F43518]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L6
      42 [-]: GETIMPORT R4 6 [nil]
      43 [-]: LOADK R5 K7 [0.10000000000000001]
      44 [-]: CALL R4 1 0  
      45 [-]: JUMPBACK L4  
L 6:  46 [-]: FASTCALL1 62 R0 L7
      47 [-]: MOVE R5 R0   
      48 [-]: GETIMPORT R4 2 [nil]
      49 [-]: CALL R4 1 1  
L 7:  50 [-]: JUMPIF R4 L8 
      51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R0 K14 [0xD8ECECCC]
      53 [-]: CALL R4 2 0  
L 8:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: LOADK R6 K4 ["ExtraSlowWhileChilled"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R3 R2 K5 [0xD5F7912B]
      10 [-]: CALL R3 3 0  
L 1:  11 [-]: RETURN R0 0  



