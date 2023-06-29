; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["impactPoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TableLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K8 ["ExitMarker"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R0 R2   
      23 [-]: SETGLOBAL R6 K11 ["RecoveryMission"]
      24 [-]: DUPCLOSURE R6 K12 []
      25 [-]: SETGLOBAL R6 K13 ["RecoverWeapon"]
      26 [-]: DUPCLOSURE R6 K14 []
      27 [-]: SETGLOBAL R6 K15 ["OnPlayerSpawned"]
      28 [-]: DUPCLOSURE R6 K16 []
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R6 K17 ["ProjectorUpdates"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R0 K4 [0x1F420A3A]
       7 [-]: CALL R3 2 1  
       8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R4 R1 K4 [0x1F420A3A]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIFNOTLT R3 R4 L0
      12 [-]: LOADN R5 1   
      13 [-]: RETURN R5 1  
L 0:  14 [-]: JUMPIFNOTLT R4 R3 L1
      15 [-]: LOADN R5 -1  
      16 [-]: RETURN R5 1  
L 1:  17 [-]: LOADN R5 0   
      18 [-]: RETURN R5 1  


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K7 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: LOADN R6 0   
      13 [-]: SETTABLEKS R6 R5 K10 ["gWeaponsRecovered"]
      14 [-]: LOADB R7 1   
      15 [-]: NAMECALL R5 R0 K11 [0x9DC2A61A]
      16 [-]: CALL R5 2 0  
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R2 K12 [0x568C6F4F]
      19 [-]: CALL R5 2 0  
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R5 R5 K15 [0x3F3AE64C]
      23 [-]: CALL R5 2 1  
      24 [-]: NAMECALL R6 R5 K16 [0x80563238]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R6 K17 [0x62C81B76]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: NEWTABLE R9 0 4
      30 [-]: LOADB R10 1  
      31 [-]: LOADB R11 1  
      32 [-]: LOADB R12 1  
      33 [-]: LOADB R13 1  
      34 [-]: SETLIST R9 R10 4 [1]
      35 [-]: SETTABLEKS R9 R8 K18 ["gHasItemInSlot"]
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R11 2  
      38 [-]: NAMECALL R8 R7 K19 [0xB61ABFD2]
      39 [-]: CALL R8 3 1  
      40 [-]: GETIMPORT R9 21 [nil]
      41 [-]: GETTABLEKS R11 R8 K22 ["mXP"]
      42 [-]: GETTABLEKS R12 R8 K23 ["mItemType"]
      43 [-]: NAMECALL R9 R9 K24 [0x8427BF69]
      44 [-]: CALL R9 3 1  
      45 [-]: GETIMPORT R10 25 [nil]
      46 [-]: GETTABLEKS R13 R8 K26 ["mItemId"]
      47 [-]: GETTABLEKS R12 R13 K27 ["mId"]
      48 [-]: GETIMPORT R13 30 [nil]
      49 [-]: JUMPIFNOTEQ R12 R13 L0
      50 [-]: LOADB R11 0 +1
L 0:  51 [-]: LOADB R11 1  
L 1:  52 [-]: SETTABLEN R11 R10 1
      53 [-]: LOADN R12 0  
      54 [-]: LOADN R13 1  
      55 [-]: NAMECALL R10 R7 K19 [0xB61ABFD2]
      56 [-]: CALL R10 3 1 
      57 [-]: MOVE R12 R9  
      58 [-]: GETIMPORT R13 21 [nil]
      59 [-]: GETTABLEKS R15 R10 K22 ["mXP"]
      60 [-]: GETTABLEKS R16 R10 K23 ["mItemType"]
      61 [-]: NAMECALL R13 R13 K24 [0x8427BF69]
      62 [-]: CALL R13 3 -1
      63 [-]: FASTCALL 18 L2
      64 [-]: GETIMPORT R11 33 [nil]
      65 [-]: CALL R11 -1 1
L 2:  66 [-]: MOVE R9 R11  
      67 [-]: GETIMPORT R11 25 [nil]
      68 [-]: GETTABLEKS R14 R10 K26 ["mItemId"]
      69 [-]: GETTABLEKS R13 R14 K27 ["mId"]
      70 [-]: GETIMPORT R14 30 [nil]
      71 [-]: JUMPIFNOTEQ R13 R14 L3
      72 [-]: LOADB R12 0 +1
L 3:  73 [-]: LOADB R12 1  
L 4:  74 [-]: SETTABLEN R12 R11 2
      75 [-]: LOADN R13 0  
      76 [-]: LOADN R14 3  
      77 [-]: NAMECALL R11 R7 K19 [0xB61ABFD2]
      78 [-]: CALL R11 3 1 
      79 [-]: MOVE R13 R9  
      80 [-]: GETIMPORT R14 21 [nil]
      81 [-]: GETTABLEKS R16 R11 K22 ["mXP"]
      82 [-]: GETTABLEKS R17 R11 K23 ["mItemType"]
      83 [-]: NAMECALL R14 R14 K24 [0x8427BF69]
      84 [-]: CALL R14 3 -1
      85 [-]: FASTCALL 18 L5
      86 [-]: GETIMPORT R12 33 [nil]
      87 [-]: CALL R12 -1 1
L 5:  88 [-]: MOVE R9 R12  
      89 [-]: GETIMPORT R12 25 [nil]
      90 [-]: LOADB R13 1  
      91 [-]: SETTABLEN R13 R12 3
      92 [-]: NAMECALL R12 R2 K34 [0xF7D48EE0]
      93 [-]: CALL R12 1 1 
      94 [-]: LOADB R15 0  
      95 [-]: NAMECALL R13 R12 K35 [0x1BF26251]
      96 [-]: CALL R13 2 0 
      97 [-]: NAMECALL R13 R12 K36 [0xCA9EA368]
      98 [-]: CALL R13 1 1 
      99 [-]: GETIMPORT R14 25 [nil]
     100 [-]: LOADB R15 1  
     101 [-]: SETTABLEN R15 R14 4
     102 [-]: GETIMPORT R16 38 [nil]
     103 [-]: LOADB R17 1  
     104 [-]: NAMECALL R14 R1 K39 [0x511D26B8]
     105 [-]: CALL R14 3 0 
     106 [-]: NAMECALL R14 R1 K5 [0xDE321E6F]
     107 [-]: CALL R14 1 1 
     108 [-]: LOADN R16 5  
     109 [-]: NAMECALL R14 R14 K40 [0xE85A2361]
     110 [-]: CALL R14 2 1 
     111 [-]: FASTCALL1 62 R14 L6
     112 [-]: MOVE R16 R14 
     113 [-]: GETIMPORT R15 42 [nil]
     114 [-]: CALL R15 1 1 
L 6: 115 [-]: JUMPIF R15 L7
     116 [-]: LOADK R17 K43 [1000000]
     117 [-]: NAMECALL R15 R14 K44 [0xE227A53E]
     118 [-]: CALL R15 2 0 
L 7: 119 [-]: NAMECALL R15 R1 K5 [0xDE321E6F]
     120 [-]: CALL R15 1 1 
     121 [-]: NAMECALL R15 R15 K45 [0x2F6AFF29]
     122 [-]: CALL R15 1 0 
     123 [-]: GETIMPORT R17 47 [nil]
     124 [-]: GETIMPORT R18 49 [nil]
     125 [-]: NAMECALL R15 R1 K50 [0x47901F07]
     126 [-]: CALL R15 3 1 
     127 [-]: GETIMPORT R16 9 [nil]
     128 [-]: ADD R20 R13 R9
     129 [-]: FASTCALL2K 18 R20 K52 L8 [5]
     130 [-]: LOADK R21 K52 [5]
     131 [-]: GETIMPORT R19 33 [nil]
     132 [-]: CALL R19 2 1 
L 8: 133 [-]: DIVK R18 R19 K51 [2]
     134 [-]: FASTCALL1 12 R18 L9
     135 [-]: GETIMPORT R17 54 [nil]
     136 [-]: CALL R17 1 1 
L 9: 137 [-]: SETTABLEKS R17 R16 K55 ["gEnemyLevelGoal"]
     138 [-]: GETIMPORT R21 58 [nil]
     139 [-]: MULK R20 R21 K57 [0.5]
     140 [-]: FASTCALL1 12 R20 L10
     141 [-]: GETIMPORT R19 54 [nil]
     142 [-]: CALL R19 1 1 
L10: 143 [-]: SUBK R18 R19 K56 [1]
     144 [-]: GETIMPORT R22 58 [nil]
     145 [-]: MULK R21 R22 K57 [0.5]
     146 [-]: FASTCALL1 12 R21 L11
     147 [-]: GETIMPORT R20 54 [nil]
     148 [-]: CALL R20 1 1 
L11: 149 [-]: ADDK R19 R20 K56 [1]
     150 [-]: NAMECALL R16 R4 K59 [0xCE01CCC2]
     151 [-]: CALL R16 3 0 
     152 [-]: GETIMPORT R16 3 [nil]
     153 [-]: GETIMPORT R18 61 [nil]
     154 [-]: NAMECALL R16 R16 K62 [0xC7FCADA9]
     155 [-]: CALL R16 2 1 
     156 [-]: LENGTH R17 R16
     157 [-]: GETUPVAL R19 0
     158 [-]: GETTABLEKS R18 R19 K63 [0xA0E80F9D]
     159 [-]: MOVE R19 R16 
     160 [-]: GETUPVAL R20 1
     161 [-]: CALL R18 2 0 
     162 [-]: DIVK R20 R17 K64 [4]
     163 [-]: FASTCALL1 12 R20 L12
     164 [-]: GETIMPORT R19 54 [nil]
     165 [-]: CALL R19 1 1 
L12: 166 [-]: FASTCALL2K 18 R19 K56 L13 [1]
     167 [-]: LOADK R20 K56 [1]
     168 [-]: GETIMPORT R18 33 [nil]
     169 [-]: CALL R18 2 1 
L13: 170 [-]: LOADN R19 4  
     171 [-]: JUMPIFNOTLT R17 R19 L14
     172 [-]: GETIMPORT R19 66 [nil]
     173 [-]: LOADK R20 K67 ["RecoveryMission.lua::RecoveryMission - not enough points to spawn equipment at! Final action will recover all remaining equipment"]
     174 [-]: CALL R19 1 0 
     175 [-]: JUMP L15
    
L14: 176 [-]: LOADN R17 4  
L15: 177 [-]: LOADN R21 1  
     178 [-]: SUBK R19 R17 K56 [1]
     179 [-]: LOADN R20 1  
     180 [-]: FORNPREP R19 L18
L16: 181 [-]: GETIMPORT R23 25 [nil]
     182 [-]: GETTABLE R22 R23 R21
     183 [-]: JUMPIFNOT R22 L17
     184 [-]: GETIMPORT R22 3 [nil]
     185 [-]: GETIMPORT R24 69 [nil]
     186 [-]: MUL R26 R21 R18
     187 [-]: GETTABLE R25 R16 R26
     188 [-]: NAMECALL R25 R25 K70 [0xD1586535]
     189 [-]: CALL R25 1 1 
     190 [-]: MUL R27 R21 R18
     191 [-]: GETTABLE R26 R16 R27
     192 [-]: NAMECALL R26 R26 K71 [0xCB3851B8]
     193 [-]: CALL R26 1 -1
     194 [-]: NAMECALL R22 R22 K72 [0x05909209]
     195 [-]: CALL R22 -1 1
     196 [-]: GETIMPORT R25 74 [nil]
     197 [-]: NAMECALL R23 R22 K75 [0xC9F6A7D7]
     198 [-]: CALL R23 2 1 
     199 [-]: LOADK R26 K76 ["Enable"]
     200 [-]: NAMECALL R24 R23 K77 [0x8EB2112D]
     201 [-]: CALL R24 2 0 
L17: 202 [-]: FORNLOOP R19 L16
L18: 203 [-]: SUBK R21 R17 K56 [1]
     204 [-]: MUL R20 R21 R18
     205 [-]: MULK R22 R18 K57 [0.5]
     206 [-]: FASTCALL1 12 R22 L19
     207 [-]: GETIMPORT R21 54 [nil]
     208 [-]: CALL R21 1 1 
L19: 209 [-]: ADD R19 R20 R21
     210 [-]: GETIMPORT R20 3 [nil]
     211 [-]: GETIMPORT R22 69 [nil]
     212 [-]: GETTABLE R23 R16 R19
     213 [-]: NAMECALL R23 R23 K70 [0xD1586535]
     214 [-]: CALL R23 1 1 
     215 [-]: GETTABLE R24 R16 R19
     216 [-]: NAMECALL R24 R24 K71 [0xCB3851B8]
     217 [-]: CALL R24 1 -1
     218 [-]: NAMECALL R20 R20 K72 [0x05909209]
     219 [-]: CALL R20 -1 1
     220 [-]: GETIMPORT R23 74 [nil]
     221 [-]: NAMECALL R21 R20 K75 [0xC9F6A7D7]
     222 [-]: CALL R21 2 1 
     223 [-]: LOADK R24 K76 ["Enable"]
     224 [-]: NAMECALL R22 R21 K77 [0x8EB2112D]
     225 [-]: CALL R22 2 0 
     226 [-]: GETIMPORT R22 3 [nil]
     227 [-]: GETUPVAL R24 2
     228 [-]: NAMECALL R22 R22 K62 [0xC7FCADA9]
     229 [-]: CALL R22 2 1 
     230 [-]: FASTCALL1 62 R4 L20
     231 [-]: MOVE R24 R4  
     232 [-]: GETIMPORT R23 42 [nil]
     233 [-]: CALL R23 1 1 
L20: 234 [-]: JUMPIF R23 L21
     235 [-]: LENGTH R23 R22
     236 [-]: LOADN R24 0  
     237 [-]: JUMPIFNOTLT R24 R23 L21
     238 [-]: GETTABLEN R25 R22 1
     239 [-]: NAMECALL R23 R4 K78 [0xE2871589]
     240 [-]: CALL R23 2 0 
L21: 241 [-]: LOADB R25 0  
     242 [-]: NAMECALL R23 R4 K79 [0x911CE2B4]
     243 [-]: CALL R23 2 0 
     244 [-]: GETIMPORT R26 81 [nil]
     245 [-]: GETTABLEN R25 R26 1
     246 [-]: NAMECALL R23 R4 K82 [0x407F2E2F]
     247 [-]: CALL R23 2 0 
L22: 248 [-]: GETIMPORT R23 84 [nil]
     249 [-]: NAMECALL R23 R23 K85 [0x1C84839C]
     250 [-]: CALL R23 1 1 
     251 [-]: JUMPIFNOT R23 L23
     252 [-]: GETIMPORT R23 87 [nil]
     253 [-]: LOADK R24 K57 [0.5]
     254 [-]: CALL R23 1 0 
     255 [-]: JUMPBACK L22 
L23: 256 [-]: GETIMPORT R25 89 [nil]
     257 [-]: LOADB R26 1  
     258 [-]: NAMECALL R23 R1 K39 [0x511D26B8]
     259 [-]: CALL R23 3 0 
     260 [-]: LOADN R23 30 
     261 [-]: LOADN R24 0  
     262 [-]: GETUPVAL R26 3
     263 [-]: GETTABLEKS R25 R26 K90 [0xA1DF01D6]
     264 [-]: LOADK R26 K91 ["/Lotus/Language/Objectives/ZanukaRecoverWeapons"]
     265 [-]: CALL R25 1 0 
L24: 266 [-]: GETIMPORT R25 92 [nil]
     267 [-]: LOADN R26 4  
     268 [-]: JUMPIFNOTLT R25 R26 L26
     269 [-]: GETIMPORT R25 87 [nil]
     270 [-]: LOADN R26 1  
     271 [-]: CALL R25 1 0 
     272 [-]: LOADN R25 0  
     273 [-]: JUMPIFNOTLE R23 R25 L25
     274 [-]: LOADN R25 4  
     275 [-]: JUMPIFNOTLT R24 R25 L25
     276 [-]: GETIMPORT R25 3 [nil]
     277 [-]: NAMECALL R25 R25 K4 [0x78298275]
     278 [-]: CALL R25 1 1 
     279 [-]: MOVE R1 R25  
     280 [-]: GETIMPORT R27 94 [nil]
     281 [-]: LOADB R28 1  
     282 [-]: NAMECALL R25 R1 K39 [0x511D26B8]
     283 [-]: CALL R25 3 0 
     284 [-]: ADDK R24 R24 K56 [1]
     285 [-]: LOADN R23 120
L25: 286 [-]: SUBK R23 R23 K56 [1]
     287 [-]: JUMPBACK L24 
L26: 288 [-]: LOADB R27 1  
     289 [-]: NAMECALL R25 R4 K79 [0x911CE2B4]
     290 [-]: CALL R25 2 0 
     291 [-]: LOADN R27 1  
     292 [-]: NAMECALL R25 R4 K82 [0x407F2E2F]
     293 [-]: CALL R25 2 0 
     294 [-]: FASTCALL1 62 R15 L27
     295 [-]: MOVE R26 R15 
     296 [-]: GETIMPORT R25 42 [nil]
     297 [-]: CALL R25 1 1 
L27: 298 [-]: JUMPIF R25 L28
     299 [-]: NAMECALL R25 R15 K95 [0xA2880940]
     300 [-]: CALL R25 1 0 
L28: 301 [-]: GETUPVAL R26 4
     302 [-]: GETTABLEKS R25 R26 K96 [0xCC85CE3A]
     303 [-]: LOADB R26 1  
     304 [-]: CALL R25 1 0 
     305 [-]: GETUPVAL R26 3
     306 [-]: GETTABLEKS R25 R26 K97 [0xCC6A9F67]
     307 [-]: CALL R25 0 0 
     308 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0xA534C3AC]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: NAMECALL R4 R4 K5 [0x29EF273D]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K6 [0x66905CB0]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: NAMECALL R6 R0 K9 [0xC9F6A7D7]
      14 [-]: CALL R6 2 1  
      15 [-]: LOADK R9 K10 ["Disable"]
      16 [-]: NAMECALL R7 R6 K11 [0x8EB2112D]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R9 13 [nil]
      19 [-]: LOADB R10 1  
      20 [-]: LOADN R11 3  
      21 [-]: NAMECALL R7 R2 K14 [0x5D985C7E]
      22 [-]: CALL R7 4 0  
      23 [-]: LOADB R9 0   
      24 [-]: LOADB R10 1  
      25 [-]: NAMECALL R7 R0 K15 [0x768274D6]
      26 [-]: CALL R7 3 0  
      27 [-]: GETIMPORT R7 17 [nil]
      28 [-]: LOADB R9 1   
      29 [-]: NAMECALL R7 R7 K18 [0x6BB62219]
      30 [-]: CALL R7 2 0  
      31 [-]: NAMECALL R7 R3 K19 [0xC741B993]
      32 [-]: CALL R7 1 0  
      33 [-]: LOADB R7 0   
      34 [-]: GETIMPORT R8 21 [nil]
      35 [-]: LOADN R10 0  
      36 [-]: NAMECALL R8 R8 K22 [0x3F3AE64C]
      37 [-]: CALL R8 2 1  
      38 [-]: NAMECALL R9 R8 K23 [0x80563238]
      39 [-]: CALL R9 1 1  
      40 [-]: GETIMPORT R10 26 [nil]
      41 [-]: JUMPXEQKN R10 K27 L3 NOT [0]
      42 [-]: GETIMPORT R11 29 [nil]
      43 [-]: GETIMPORT R13 26 [nil]
      44 [-]: ADDK R12 R13 K30 [1]
      45 [-]: GETTABLE R10 R11 R12
      46 [-]: JUMPIFNOT R10 L2
      47 [-]: LOADN R12 0  
      48 [-]: LOADN R13 2  
      49 [-]: NAMECALL R10 R9 K31 [0x2477D43A]
      50 [-]: CALL R10 3 0 
      51 [-]: NAMECALL R12 R1 K32 [0x62C81B76]
      52 [-]: CALL R12 1 1 
      53 [-]: LOADN R13 0  
      54 [-]: LOADN R14 2  
      55 [-]: LOADB R15 0  
      56 [-]: NAMECALL R10 R3 K33 [0x9C596606]
      57 [-]: CALL R10 5 0 
      58 [-]: LOADN R12 1  
      59 [-]: LOADN R13 0  
      60 [-]: LOADN R14 0  
      61 [-]: NAMECALL R10 R3 K34 [0xC69087F6]
      62 [-]: CALL R10 4 0 
      63 [-]: GETIMPORT R15 37 [nil]
      64 [-]: MULK R14 R15 K35 [0.59999999999999998]
      65 [-]: FASTCALL1 12 R14 L0
      66 [-]: GETIMPORT R13 40 [nil]
      67 [-]: CALL R13 1 1 
L 0:  68 [-]: SUBK R12 R13 K30 [1]
      69 [-]: GETIMPORT R16 37 [nil]
      70 [-]: MULK R15 R16 K35 [0.59999999999999998]
      71 [-]: FASTCALL1 12 R15 L1
      72 [-]: GETIMPORT R14 40 [nil]
      73 [-]: CALL R14 1 1 
L 1:  74 [-]: ADDK R13 R14 K30 [1]
      75 [-]: NAMECALL R10 R5 K41 [0xCE01CCC2]
      76 [-]: CALL R10 3 0 
      77 [-]: GETIMPORT R12 43 [nil]
      78 [-]: LOADB R13 1  
      79 [-]: NAMECALL R10 R2 K44 [0x511D26B8]
      80 [-]: CALL R10 3 0 
      81 [-]: JUMP L3
     
L 2:  82 [-]: GETIMPORT R10 45 [nil]
      83 [-]: GETIMPORT R12 26 [nil]
      84 [-]: ADDK R11 R12 K30 [1]
      85 [-]: SETTABLEKS R11 R10 K25 ["gWeaponsRecovered"]
      86 [-]: LOADB R7 1   
L 3:  87 [-]: GETIMPORT R10 26 [nil]
      88 [-]: JUMPXEQKN R10 K30 L8 NOT [1]
      89 [-]: GETIMPORT R11 29 [nil]
      90 [-]: GETIMPORT R13 26 [nil]
      91 [-]: ADDK R12 R13 K30 [1]
      92 [-]: GETTABLE R10 R11 R12
      93 [-]: JUMPIFNOT R10 L7
      94 [-]: LOADN R12 0  
      95 [-]: LOADN R13 1  
      96 [-]: NAMECALL R10 R9 K31 [0x2477D43A]
      97 [-]: CALL R10 3 0 
      98 [-]: NAMECALL R12 R1 K32 [0x62C81B76]
      99 [-]: CALL R12 1 1 
     100 [-]: LOADN R13 0  
     101 [-]: LOADN R14 1  
     102 [-]: LOADB R15 0  
     103 [-]: NAMECALL R10 R3 K33 [0x9C596606]
     104 [-]: CALL R10 5 0 
     105 [-]: JUMPIFNOT R7 L4
     106 [-]: LOADN R12 0  
     107 [-]: LOADN R13 0  
     108 [-]: LOADN R14 0  
     109 [-]: NAMECALL R10 R3 K34 [0xC69087F6]
     110 [-]: CALL R10 4 0 
L 4: 111 [-]: GETIMPORT R12 47 [nil]
     112 [-]: LOADB R13 1  
     113 [-]: NAMECALL R10 R2 K44 [0x511D26B8]
     114 [-]: CALL R10 3 0 
     115 [-]: GETIMPORT R15 37 [nil]
     116 [-]: MULK R14 R15 K48 [0.75]
     117 [-]: FASTCALL1 12 R14 L5
     118 [-]: GETIMPORT R13 40 [nil]
     119 [-]: CALL R13 1 1 
L 5: 120 [-]: SUBK R12 R13 K30 [1]
     121 [-]: GETIMPORT R16 37 [nil]
     122 [-]: MULK R15 R16 K48 [0.75]
     123 [-]: FASTCALL1 12 R15 L6
     124 [-]: GETIMPORT R14 40 [nil]
     125 [-]: CALL R14 1 1 
L 6: 126 [-]: ADDK R13 R14 K30 [1]
     127 [-]: NAMECALL R10 R5 K41 [0xCE01CCC2]
     128 [-]: CALL R10 3 0 
     129 [-]: JUMP L8
     
L 7: 130 [-]: GETIMPORT R10 45 [nil]
     131 [-]: GETIMPORT R12 26 [nil]
     132 [-]: ADDK R11 R12 K30 [1]
     133 [-]: SETTABLEKS R11 R10 K25 ["gWeaponsRecovered"]
L 8: 134 [-]: GETIMPORT R10 26 [nil]
     135 [-]: JUMPXEQKN R10 K49 L13 NOT [2]
     136 [-]: LOADN R12 5  
     137 [-]: NAMECALL R10 R3 K50 [0xE85A2361]
     138 [-]: CALL R10 2 1 
     139 [-]: FASTCALL1 62 R10 L9
     140 [-]: MOVE R12 R10 
     141 [-]: GETIMPORT R11 52 [nil]
     142 [-]: CALL R11 1 1 
L 9: 143 [-]: JUMPIF R11 L10
     144 [-]: NAMECALL R13 R10 K53 [0x24B019AC]
     145 [-]: CALL R13 1 -1
     146 [-]: NAMECALL R11 R2 K54 [0x35B09371]
     147 [-]: CALL R11 -1 0
L10: 148 [-]: LOADN R13 0  
     149 [-]: LOADN R14 3  
     150 [-]: NAMECALL R11 R9 K31 [0x2477D43A]
     151 [-]: CALL R11 3 0 
     152 [-]: NAMECALL R13 R1 K32 [0x62C81B76]
     153 [-]: CALL R13 1 1 
     154 [-]: LOADN R14 0  
     155 [-]: LOADN R15 3  
     156 [-]: LOADB R16 0  
     157 [-]: NAMECALL R11 R3 K33 [0x9C596606]
     158 [-]: CALL R11 5 0 
     159 [-]: GETIMPORT R13 56 [nil]
     160 [-]: LOADB R14 1  
     161 [-]: NAMECALL R11 R2 K44 [0x511D26B8]
     162 [-]: CALL R11 3 0 
     163 [-]: GETIMPORT R16 37 [nil]
     164 [-]: MULK R15 R16 K57 [0.84999999999999998]
     165 [-]: FASTCALL1 12 R15 L11
     166 [-]: GETIMPORT R14 40 [nil]
     167 [-]: CALL R14 1 1 
L11: 168 [-]: SUBK R13 R14 K30 [1]
     169 [-]: GETIMPORT R17 37 [nil]
     170 [-]: MULK R16 R17 K57 [0.84999999999999998]
     171 [-]: FASTCALL1 12 R16 L12
     172 [-]: GETIMPORT R15 40 [nil]
     173 [-]: CALL R15 1 1 
L12: 174 [-]: ADDK R14 R15 K30 [1]
     175 [-]: NAMECALL R11 R5 K41 [0xCE01CCC2]
     176 [-]: CALL R11 3 0 
L13: 177 [-]: GETIMPORT R10 26 [nil]
     178 [-]: JUMPXEQKN R10 K58 L16 NOT [3]
     179 [-]: NAMECALL R10 R3 K59 [0xF7D48EE0]
     180 [-]: CALL R10 1 1 
     181 [-]: LOADB R13 1  
     182 [-]: NAMECALL R11 R10 K60 [0x1BF26251]
     183 [-]: CALL R11 2 0 
     184 [-]: GETIMPORT R13 62 [nil]
     185 [-]: LOADB R14 1  
     186 [-]: NAMECALL R11 R2 K44 [0x511D26B8]
     187 [-]: CALL R11 3 0 
     188 [-]: GETIMPORT R15 37 [nil]
     189 [-]: FASTCALL1 12 R15 L14
     190 [-]: GETIMPORT R14 40 [nil]
     191 [-]: CALL R14 1 1 
L14: 192 [-]: SUBK R13 R14 K49 [2]
     193 [-]: GETIMPORT R16 37 [nil]
     194 [-]: FASTCALL1 12 R16 L15
     195 [-]: GETIMPORT R15 40 [nil]
     196 [-]: CALL R15 1 1 
L15: 197 [-]: ADDK R14 R15 K49 [2]
     198 [-]: NAMECALL R11 R5 K41 [0xCE01CCC2]
     199 [-]: CALL R11 3 0 
L16: 200 [-]: GETIMPORT R10 45 [nil]
     201 [-]: GETIMPORT R12 26 [nil]
     202 [-]: ADDK R11 R12 K30 [1]
     203 [-]: SETTABLEKS R11 R10 K25 ["gWeaponsRecovered"]
     204 [-]: GETIMPORT R13 64 [nil]
     205 [-]: GETIMPORT R15 26 [nil]
     206 [-]: ADDK R14 R15 K30 [1]
     207 [-]: GETTABLE R12 R13 R14
     208 [-]: NAMECALL R10 R5 K65 [0x407F2E2F]
     209 [-]: CALL R10 2 0 
     210 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R1 R0 K8 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R1 K9 [0xF7D48EE0]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: LOADN R4 3   
      15 [-]: JUMPIFNOTLT R3 R4 L2
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R2 K10 [0x1BF26251]
      18 [-]: CALL R3 2 0  
L 2:  19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R1 K11 [0x568C6F4F]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L5
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: NAMECALL R3 R0 K14 [0x0866B4BD]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L5 
      29 [-]: GETIMPORT R4 2 [nil]
      30 [-]: LOADN R5 1   
      31 [-]: JUMPIFLT R4 R5 L3
      32 [-]: LOADB R3 0 +1
L 3:  33 [-]: LOADB R3 1   
L 4:  34 [-]: GETIMPORT R6 13 [nil]
      35 [-]: MOVE R7 R3   
      36 [-]: NAMECALL R4 R0 K15 [0x511D26B8]
      37 [-]: CALL R4 3 0  
L 5:  38 [-]: GETIMPORT R5 17 [nil]
      39 [-]: GETIMPORT R6 19 [nil]
      40 [-]: NAMECALL R3 R0 K20 [0x47901F07]
      41 [-]: CALL R3 3 0  
      42 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
      43 [-]: CALL R3 1 1  
      44 [-]: NAMECALL R3 R3 K21 [0x2F6AFF29]
      45 [-]: CALL R3 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.050000000000000003]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NAMECALL R2 R1 K6 [0xC1595BD5]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: CALL R3 0 1  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L7 
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R5 R2   
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L7 
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R2 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L6
L 3:  24 [-]: GETTABLE R7 R2 R6
      25 [-]: NAMECALL R8 R7 K11 [0xD1586535]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R3 R8   
      28 [-]: FASTCALL1 62 R7 L4
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 10 [nil]
      31 [-]: CALL R8 1 1  
L 4:  32 [-]: JUMPIF R8 L5 
      33 [-]: GETUPVAL R10 0
      34 [-]: GETTABLEKS R11 R3 K12 ["x"]
      35 [-]: GETTABLEKS R12 R3 K13 ["y"]
      36 [-]: GETTABLEKS R13 R3 K14 ["z"]
      37 [-]: NAMECALL R8 R7 K15 [0x986D2AB8]
      38 [-]: CALL R8 5 0  
L 5:  39 [-]: FORNLOOP R4 L3
L 6:  40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 7:  44 [-]: RETURN R0 0  



