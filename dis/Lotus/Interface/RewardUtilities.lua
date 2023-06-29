; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x0469F296]
       6 [-]: LOADK R1 K7 ["LostTargetWave"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x0469F296]
       9 [-]: LOADK R2 K8 ["DefenseTargetCount"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x0469F296]
      12 [-]: LOADK R3 K9 ["RewardsGiven"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 6 [0x0469F296]
      15 [-]: LOADK R4 K10 ["SolNode332"]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADB R4 0   
      18 [-]: GETIMPORT R5 12 [0x2D0FAD09]
      19 [-]: LOADK R6 K13 ["EE.Interface.Utilities"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 12 [0x2D0FAD09]
      22 [-]: LOADK R7 K14 ["Lotus.Interface.LotusUtilities"]
      23 [-]: CALL R6 1 1  
      24 [-]: DUPCLOSURE R7 K15 []
      25 [-]: DUPCLOSURE R8 K16 []
      26 [-]: NEWCLOSURE R9 P2
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R5   
      31 [-]: DUPCLOSURE R10 K17 []
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R9   
      35 [-]: SETGLOBAL R10 K18 ["GenerateDefenseRewards"]
      36 [-]: NEWCLOSURE R10 P4
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R9   
      41 [-]: SETGLOBAL R10 K19 ["GenerateSurvivalRewards"]
      42 [-]: DUPCLOSURE R10 K20 []
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R0 R9   
      45 [-]: SETGLOBAL R10 K21 ["GenerateDisruptionRewards"]
      46 [-]: CLOSEUPVALS R4
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x62C81B76]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R1 R2 K3 ["mIsFirstTimeInNode"]
       8 [-]: RETURN R1 1  
L 1:   9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 0   
       1 [-]: FASTCALL2 18 R4 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R3 2 [0xB62ECFE0]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: MOD R0 R3 R1 
       6 [-]: GETTABLEN R3 R2 1
       7 [-]: JUMPIFNOTLT R0 R3 L1
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: GETTABLEN R3 R2 2
      11 [-]: JUMPIFNOTLT R0 R3 L2
      12 [-]: LOADN R3 1   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: LOADN R3 2   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: ORK R4 R4 K0 [1]
       1 [-]: ORK R5 R5 K1 [0]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R9 R0   
       4 [-]: GETIMPORT R8 3 [0x7B998233]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: JUMPIFNOT R8 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NEWTABLE R8 0 0
       9 [-]: NAMECALL R9 R0 K4 [0xF91BB3A5]
      10 [-]: CALL R9 1 1  
      11 [-]: GETTABLEKS R10 R1 K5 ["location"]
      12 [-]: GETUPVAL R11 0
      13 [-]: JUMPIFNOTEQ R10 R11 L5
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R12 R0  
      16 [-]: GETIMPORT R11 3 [0x7B998233]
      17 [-]: CALL R11 1 1 
L 2:  18 [-]: JUMPIF R11 L3
      19 [-]: NAMECALL R11 R0 K6 [0x62C81B76]
      20 [-]: CALL R11 1 1 
      21 [-]: GETTABLEKS R10 R11 K7 ["mIsFirstTimeInNode"]
      22 [-]: JUMP L4
     
L 3:  23 [-]: LOADB R10 0  
L 4:  24 [-]: JUMPIFNOT R10 L5
      25 [-]: GETTABLEKS R10 R1 K8 ["missionRewardExtra"]
      26 [-]: SETTABLEKS R10 R1 K9 ["missionReward"]
      27 [-]: LOADB R10 1  
      28 [-]: SETUPVAL R10 1
L 5:  29 [-]: LOADB R10 0  
      30 [-]: GETTABLEKS R11 R1 K10 ["goalTag"]
      31 [-]: GETIMPORT R12 12 [0x0469F296]
      32 [-]: LOADK R13 K13 ["VoidEclipse"]
      33 [-]: CALL R12 1 1 
      34 [-]: JUMPIFNOTEQ R11 R12 L7
      35 [-]: GETTABLEKS R13 R1 K8 ["missionRewardExtra"]
      36 [-]: GETTABLEKS R12 R13 K14 ["randomizedItems"]
      37 [-]: FASTCALL1 62 R12 L6
      38 [-]: GETIMPORT R11 3 [0x7B998233]
      39 [-]: CALL R11 1 1 
L 6:  40 [-]: NOT R10 R11  
L 7:  41 [-]: JUMPXEQKN R2 K1 L40 [0]
      42 [-]: GETTABLEKS R13 R1 K9 ["missionReward"]
      43 [-]: GETTABLEKS R12 R13 K14 ["randomizedItems"]
      44 [-]: FASTCALL1 62 R12 L8
      45 [-]: GETIMPORT R11 3 [0x7B998233]
      46 [-]: CALL R11 1 1 
L 8:  47 [-]: JUMPIF R11 L40
      48 [-]: GETTABLEKS R12 R1 K9 ["missionReward"]
      49 [-]: GETTABLEKS R11 R12 K14 ["randomizedItems"]
      50 [-]: GETIMPORT R12 16 [0xFFD438AB]
      51 [-]: CALL R12 0 1 
      52 [-]: GETIMPORT R13 18 [0x4F6851FF]
      53 [-]: MOVE R14 R2  
      54 [-]: CALL R13 1 0 
      55 [-]: GETIMPORT R13 20 [0xBE190284]
      56 [-]: GETIMPORT R15 12 [0x0469F296]
      57 [-]: LOADK R16 K21 ["ConsecutiveRJ"]
      58 [-]: CALL R15 1 1 
      59 [-]: LOADN R16 0  
      60 [-]: NAMECALL R13 R13 K22 [0x0EB34C69]
      61 [-]: CALL R13 3 1 
      62 [-]: LOADN R14 0  
      63 [-]: JUMPIFNOTLT R14 R13 L10
      64 [-]: LOADN R16 1  
      65 [-]: MULK R14 R13 K23 [2]
      66 [-]: LOADN R15 1  
      67 [-]: FORNPREP R14 L10
L 9:  68 [-]: GETIMPORT R17 25 [0xDD6E4CF8]
      69 [-]: LOADN R18 0  
      70 [-]: LOADN R19 1  
      71 [-]: CALL R17 2 0 
      72 [-]: FORNLOOP R14 L9
L10:  73 [-]: LOADN R16 1  
      74 [-]: MOVE R14 R3  
      75 [-]: LOADN R15 1  
      76 [-]: FORNPREP R14 L39
L11:  77 [-]: MOVE R17 R4  
      78 [-]: LOADN R18 0  
      79 [-]: JUMPIFNOTLT R18 R5 L12
      80 [-]: JUMPIFNOTLE R5 R16 L12
      81 [-]: SUBK R17 R17 K0 [1]
L12:  82 [-]: LOADN R18 4  
      83 [-]: NEWTABLE R19 0 2
      84 [-]: LOADN R20 2  
      85 [-]: SETTABLEN R20 R19 1
      86 [-]: LOADN R20 3  
      87 [-]: SETTABLEN R20 R19 2
      88 [-]: GETUPVAL R20 1
      89 [-]: JUMPIFNOT R20 L13
      90 [-]: LOADN R18 5  
      91 [-]: LOADN R20 1  
      92 [-]: SETTABLEN R20 R19 1
      93 [-]: LOADN R20 3  
      94 [-]: SETTABLEN R20 R19 2
      95 [-]: JUMP L15
    
L13:  96 [-]: GETTABLEKS R20 R1 K26 ["periodicMissionTag"]
      97 [-]: GETUPVAL R22 2
      98 [-]: GETTABLEKS R21 R22 K27 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      99 [-]: JUMPIFEQ R20 R21 L14
     100 [-]: GETTABLEKS R20 R1 K26 ["periodicMissionTag"]
     101 [-]: GETUPVAL R22 2
     102 [-]: GETTABLEKS R21 R22 K28 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     103 [-]: JUMPIFNOTEQ R20 R21 L15
L14: 104 [-]: LOADN R18 1000
     105 [-]: LOADN R20 2  
     106 [-]: SETTABLEN R20 R19 1
     107 [-]: LOADN R20 4  
     108 [-]: SETTABLEN R20 R19 2
L15: 109 [-]: LOADNIL R20  
     110 [-]: JUMPIFNOT R7 L16
     111 [-]: GETIMPORT R21 30 [0x42DCC9F5]
     112 [-]: GETTABLE R22 R7 R16
     113 [-]: LOADN R23 0  
     114 [-]: LOADN R24 3  
     115 [-]: CALL R21 3 1 
     116 [-]: MOVE R20 R21 
     117 [-]: JUMP L20
    
L16: 118 [-]: SUBK R21 R16 K0 [1]
     119 [-]: MOVE R22 R18 
     120 [-]: LOADN R24 0  
     121 [-]: FASTCALL2 18 R24 R21 L17
     122 [-]: MOVE R25 R21 
     123 [-]: GETIMPORT R23 33 [0xB62ECFE0]
     124 [-]: CALL R23 2 1 
L17: 125 [-]: MOD R21 R23 R22
     126 [-]: GETTABLEN R23 R19 1
     127 [-]: JUMPIFNOTLT R21 R23 L18
     128 [-]: LOADN R20 0  
     129 [-]: JUMP L20
    
L18: 130 [-]: GETTABLEN R23 R19 2
     131 [-]: JUMPIFNOTLT R21 R23 L19
     132 [-]: LOADN R20 1  
     133 [-]: JUMP L20
    
L19: 134 [-]: LOADN R20 2  
     135 [-]: JUMP L20
    
L20: 136 [-]: LOADN R23 1  
     137 [-]: MOVE R21 R17 
     138 [-]: LOADN R22 1  
     139 [-]: FORNPREP R21 L38
L21: 140 [-]: GETIMPORT R24 25 [0xDD6E4CF8]
     141 [-]: LOADN R25 0  
     142 [-]: LOADN R26 1  
     143 [-]: CALL R24 2 1 
     144 [-]: MOVE R27 R20 
     145 [-]: MOVE R28 R24 
     146 [-]: NAMECALL R25 R11 K34 [0xF6D07EC5]
     147 [-]: CALL R25 3 1 
     148 [-]: JUMPXEQKN R25 K35 L37 [-1]
     149 [-]: MOVE R28 R20 
     150 [-]: MOVE R29 R25 
     151 [-]: NAMECALL R26 R11 K36 [0x04D63414]
     152 [-]: CALL R26 3 1 
     153 [-]: LOADB R27 0  
     154 [-]: GETIMPORT R28 25 [0xDD6E4CF8]
     155 [-]: LOADN R29 0  
     156 [-]: LOADN R30 1  
     157 [-]: CALL R28 2 1 
     158 [-]: JUMPIFNOTLE R28 R9 L22
     159 [-]: GETIMPORT R27 20 [0xBE190284]
     160 [-]: SUBK R29 R16 K0 [1]
     161 [-]: NAMECALL R27 R27 K37 [0xC25FCFF6]
     162 [-]: CALL R27 2 1 
L22: 163 [-]: JUMPIF R27 L23
     164 [-]: LOADNIL R26  
L23: 165 [-]: LOADN R28 0  
     166 [-]: LOADNIL R29  
     167 [-]: LOADN R30 0  
     168 [-]: FASTCALL1 62 R26 L24
     169 [-]: MOVE R32 R26 
     170 [-]: GETIMPORT R31 3 [0x7B998233]
     171 [-]: CALL R31 1 1 
L24: 172 [-]: JUMPIF R31 L28
     173 [-]: NAMECALL R31 R26 K38 [0x5458BA4C]
     174 [-]: CALL R31 1 1 
     175 [-]: MOVE R29 R31 
     176 [-]: GETTABLEKS R30 R26 K39 ["mItemCount"]
     177 [-]: FASTCALL1 62 R29 L25
     178 [-]: MOVE R32 R29 
     179 [-]: GETIMPORT R31 3 [0x7B998233]
     180 [-]: CALL R31 1 1 
L25: 181 [-]: JUMPIF R31 L28
     182 [-]: NAMECALL R31 R29 K40 [0xF278F8A1]
     183 [-]: CALL R31 1 1 
     184 [-]: FASTCALL1 62 R31 L26
     185 [-]: MOVE R33 R31 
     186 [-]: GETIMPORT R32 3 [0x7B998233]
     187 [-]: CALL R32 1 1 
L26: 188 [-]: JUMPIF R32 L28
     189 [-]: GETIMPORT R34 42 ["gLotusArtifactUpgradeType"]
     190 [-]: NAMECALL R32 R31 K43 [0xF2DEAF69]
     191 [-]: CALL R32 2 1 
     192 [-]: JUMPIFNOT R32 L28
     193 [-]: GETIMPORT R34 45 [0x7ED0A956]
     194 [-]: LOADK R35 K46 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
     195 [-]: CALL R34 1 -1
     196 [-]: NAMECALL R32 R31 K43 [0xF2DEAF69]
     197 [-]: CALL R32 -1 1
     198 [-]: JUMPIF R32 L27
     199 [-]: GETIMPORT R32 49 [0x1ABA4D9E]
     200 [-]: CALL R32 0 1 
     201 [-]: SETTABLEKS R31 R32 K50 ["mItemType"]
     202 [-]: LOADN R33 1  
     203 [-]: SETTABLEKS R33 R32 K39 ["mItemCount"]
     204 [-]: GETIMPORT R33 52 [0x25D99D89]
     205 [-]: MOVE R35 R32 
     206 [-]: NAMECALL R33 R33 K53 [0x303EB010]
     207 [-]: CALL R33 2 0 
L27: 208 [-]: GETIMPORT R32 55 [0xA53216B0]
     209 [-]: MOVE R33 R31 
     210 [-]: NAMECALL R34 R26 K56 [0x7788C940]
     211 [-]: CALL R34 1 -1
     212 [-]: CALL R32 -1 1
     213 [-]: MOVE R28 R32 
L28: 214 [-]: LOADB R31 0  
     215 [-]: JUMPIFNOT R6 L31
     216 [-]: LOADN R34 1  
     217 [-]: LENGTH R32 R8
     218 [-]: LOADN R33 1  
     219 [-]: FORNPREP R32 L31
L29: 220 [-]: GETTABLE R36 R8 R34
     221 [-]: GETTABLEKS R35 R36 K57 ["storeItem"]
     222 [-]: JUMPIFNOTEQ R35 R29 L30
     223 [-]: GETTABLE R35 R8 R34
     224 [-]: GETTABLE R38 R8 R34
     225 [-]: GETTABLEKS R37 R38 K58 ["itemCount"]
     226 [-]: ADD R36 R37 R30
     227 [-]: SETTABLEKS R36 R35 K58 ["itemCount"]
     228 [-]: LOADB R31 1  
     229 [-]: JUMP L31
    
L30: 230 [-]: FORNLOOP R32 L29
L31: 231 [-]: JUMPIF R31 L32
     232 [-]: DUPTABLE R34 61
     233 [-]: SETTABLEKS R29 R34 K57 ["storeItem"]
     234 [-]: SETTABLEKS R28 R34 K59 ["levelOverride"]
     235 [-]: SETTABLEKS R30 R34 K58 ["itemCount"]
     236 [-]: SETTABLEKS R16 R34 K60 ["wave"]
     237 [-]: FASTCALL2 52 R8 R34 L32
     238 [-]: MOVE R33 R8  
     239 [-]: GETIMPORT R32 64 [0x23D5322F]
     240 [-]: CALL R32 2 0 
L32: 241 [-]: JUMPIFNOT R10 L37
     242 [-]: JUMPIFNOT R27 L37
     243 [-]: GETTABLEKS R33 R1 K8 ["missionRewardExtra"]
     244 [-]: GETTABLEKS R32 R33 K14 ["randomizedItems"]
     245 [-]: LOADN R34 0  
     246 [-]: LOADN R35 0  
     247 [-]: NAMECALL R32 R32 K36 [0x04D63414]
     248 [-]: CALL R32 3 1 
     249 [-]: MOVE R26 R32 
     250 [-]: FASTCALL1 62 R26 L33
     251 [-]: MOVE R33 R26 
     252 [-]: GETIMPORT R32 3 [0x7B998233]
     253 [-]: CALL R32 1 1 
L33: 254 [-]: JUMPIF R32 L37
     255 [-]: NAMECALL R32 R26 K38 [0x5458BA4C]
     256 [-]: CALL R32 1 1 
     257 [-]: MOVE R29 R32 
     258 [-]: GETTABLEKS R30 R26 K39 ["mItemCount"]
     259 [-]: GETTABLEKS R32 R1 K65 ["tier"]
     260 [-]: LOADN R33 0  
     261 [-]: JUMPIFNOTLT R33 R32 L36
     262 [-]: GETUPVAL R33 3
     263 [-]: GETTABLEKS R32 R33 K66 [0x06D055F9]
     264 [-]: GETTABLEKS R34 R1 K67 ["name"]
     265 [-]: GETIMPORT R35 12 [0x0469F296]
     266 [-]: LOADK R36 K68 ["SolNode309"]
     267 [-]: CALL R35 1 1 
     268 [-]: JUMPIFEQ R34 R35 L34
     269 [-]: LOADB R33 0 +1
L34: 270 [-]: LOADB R33 1  
L35: 271 [-]: LOADN R34 2  
     272 [-]: LOADN R35 1  
     273 [-]: CALL R32 3 1 
     274 [-]: ADD R30 R30 R32
L36: 275 [-]: DUPTABLE R34 70
     276 [-]: SETTABLEKS R29 R34 K57 ["storeItem"]
     277 [-]: LOADN R35 0  
     278 [-]: SETTABLEKS R35 R34 K59 ["levelOverride"]
     279 [-]: SETTABLEKS R30 R34 K58 ["itemCount"]
     280 [-]: SETTABLEKS R16 R34 K60 ["wave"]
     281 [-]: LOADB R35 1  
     282 [-]: SETTABLEKS R35 R34 K69 ["isBonus"]
     283 [-]: FASTCALL2 52 R8 R34 L37
     284 [-]: MOVE R33 R8  
     285 [-]: GETIMPORT R32 64 [0x23D5322F]
     286 [-]: CALL R32 2 0 
L37: 287 [-]: FORNLOOP R21 L21
L38: 288 [-]: FORNLOOP R14 L11
L39: 289 [-]: GETIMPORT R14 18 [0x4F6851FF]
     290 [-]: MOVE R15 R12 
     291 [-]: CALL R14 1 0 
     292 [-]: RETURN R8 1  
L40: 293 [-]: GETIMPORT R11 72 [0x3D106989]
     294 [-]: LOADK R12 K73 ["Reward seed uninitialized"]
     295 [-]: CALL R11 1 0 
     296 [-]: RETURN R8 1  


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADB R0 1   
L 0:   2 [-]: GETIMPORT R3 1 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K2 [0xDED7D5CD]
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLEN R2 R3 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 6 [0xBE190284]
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 1   
      15 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      16 [-]: CALL R3 3 1  
      17 [-]: GETIMPORT R4 6 [0xBE190284]
      18 [-]: GETUPVAL R6 1
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R4 R4 K7 [0x0EB34C69]
      21 [-]: CALL R4 3 1  
      22 [-]: DIVK R6 R4 K8 [5]
      23 [-]: FASTCALL1 7 R6 L3
      24 [-]: GETIMPORT R5 11 [0x99675E23]
      25 [-]: CALL R5 1 1  
L 3:  26 [-]: MOVE R4 R5   
      27 [-]: GETIMPORT R5 6 [0xBE190284]
      28 [-]: NAMECALL R5 R5 K12 [0xEF893AEC]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 6 [0xBE190284]
      31 [-]: NAMECALL R6 R6 K13 [0x8946B719]
      32 [-]: CALL R6 1 1  
      33 [-]: JUMPIFNOT R0 L4
      34 [-]: ADDK R6 R6 K14 [1]
L 4:  35 [-]: GETIMPORT R7 6 [0xBE190284]
      36 [-]: NAMECALL R7 R7 K15 [0x9DDA54DC]
      37 [-]: CALL R7 1 1  
      38 [-]: GETUPVAL R8 2
      39 [-]: MOVE R9 R2   
      40 [-]: MOVE R10 R5  
      41 [-]: MOVE R11 R7  
      42 [-]: MOVE R12 R6  
      43 [-]: MOVE R13 R3  
      44 [-]: MOVE R14 R4  
      45 [-]: MOVE R15 R1  
      46 [-]: CALL R8 7 -1 
      47 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0xDED7D5CD]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 6 [0xBE190284]
      11 [-]: NAMECALL R3 R3 K7 [0xEF893AEC]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPXEQKNIL R0 L2 NOT
      14 [-]: GETIMPORT R4 6 [0xBE190284]
      15 [-]: GETUPVAL R6 0
      16 [-]: NAMECALL R4 R4 K8 [0x0EB34C69]
      17 [-]: CALL R4 2 1  
      18 [-]: MOVE R0 R4   
L 2:  19 [-]: LOADN R4 4   
      20 [-]: NEWTABLE R5 0 2
      21 [-]: LOADN R6 2   
      22 [-]: SETTABLEN R6 R5 1
      23 [-]: LOADN R6 3   
      24 [-]: SETTABLEN R6 R5 2
      25 [-]: GETUPVAL R6 1
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: LOADN R4 5   
      28 [-]: LOADN R6 1   
      29 [-]: SETTABLEN R6 R5 1
      30 [-]: LOADN R6 3   
      31 [-]: SETTABLEN R6 R5 2
      32 [-]: JUMP L5
     
L 3:  33 [-]: GETTABLEKS R6 R3 K9 ["periodicMissionTag"]
      34 [-]: GETUPVAL R8 2
      35 [-]: GETTABLEKS R7 R8 K10 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      36 [-]: JUMPIFEQ R6 R7 L4
      37 [-]: GETTABLEKS R6 R3 K9 ["periodicMissionTag"]
      38 [-]: GETUPVAL R8 2
      39 [-]: GETTABLEKS R7 R8 K11 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      40 [-]: JUMPIFNOTEQ R6 R7 L5
L 4:  41 [-]: LOADN R4 1000
      42 [-]: LOADN R6 2   
      43 [-]: SETTABLEN R6 R5 1
      44 [-]: LOADN R6 4   
      45 [-]: SETTABLEN R6 R5 2
L 5:  46 [-]: SUBK R7 R0 K12 [1]
      47 [-]: MOVE R8 R4   
      48 [-]: LOADN R10 0  
      49 [-]: FASTCALL2 18 R10 R7 L6
      50 [-]: MOVE R11 R7  
      51 [-]: GETIMPORT R9 15 [0xB62ECFE0]
      52 [-]: CALL R9 2 1  
L 6:  53 [-]: MOD R7 R9 R8 
      54 [-]: GETTABLEN R9 R5 1
      55 [-]: JUMPIFNOTLT R7 R9 L7
      56 [-]: LOADN R6 0   
      57 [-]: JUMP L9
     
L 7:  58 [-]: GETTABLEN R9 R5 2
      59 [-]: JUMPIFNOTLT R7 R9 L8
      60 [-]: LOADN R6 1   
      61 [-]: JUMP L9
     
L 8:  62 [-]: LOADN R6 2   
      63 [-]: JUMP L9
     
L 9:  64 [-]: GETIMPORT R7 17 [0x3D106989]
      65 [-]: LOADK R9 K18 ["RewardUtilities: Gave reward tier "]
      66 [-]: MOVE R10 R6  
      67 [-]: CONCAT R8 R9 R10
      68 [-]: CALL R7 1 0  
      69 [-]: GETIMPORT R7 6 [0xBE190284]
      70 [-]: NAMECALL R7 R7 K19 [0x9DDA54DC]
      71 [-]: CALL R7 1 1  
      72 [-]: GETUPVAL R8 3
      73 [-]: MOVE R9 R2   
      74 [-]: MOVE R10 R3  
      75 [-]: MOVE R11 R7  
      76 [-]: MOVE R12 R0  
      77 [-]: LOADNIL R13  
      78 [-]: LOADNIL R14  
      79 [-]: MOVE R15 R1  
      80 [-]: CALL R8 7 -1 
      81 [-]: RETURN R8 -1 


; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0xDED7D5CD]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEN R2 R3 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKNIL R0 L2 NOT
      11 [-]: GETIMPORT R3 6 [0xBE190284]
      12 [-]: GETUPVAL R5 0
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      15 [-]: CALL R3 3 1  
      16 [-]: MOVE R0 R3   
L 2:  17 [-]: JUMPXEQKN R0 K8 L3 NOT [0]
      18 [-]: GETIMPORT R3 10 [0x3D106989]
      19 [-]: LOADK R4 K11 ["GenerateDisruptionRewards: no rewards earned"]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R3 6 [0xBE190284]
      23 [-]: NAMECALL R3 R3 K12 [0x24EA132E]
      24 [-]: CALL R3 1 1  
      25 [-]: LENGTH R4 R3 
      26 [-]: JUMPIFEQ R0 R4 L4
      27 [-]: GETIMPORT R4 10 [0x3D106989]
      28 [-]: LOADK R6 K13 ["GenerateDisruptionRewards: reward mismatch "]
      29 [-]: MOVE R7 R0   
      30 [-]: LOADK R8 K14 [", "]
      31 [-]: LENGTH R9 R3 
      32 [-]: CONCAT R5 R6 R9
      33 [-]: CALL R4 1 0  
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETIMPORT R4 6 [0xBE190284]
      36 [-]: NAMECALL R4 R4 K15 [0xEF893AEC]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 6 [0xBE190284]
      39 [-]: NAMECALL R5 R5 K16 [0x9DDA54DC]
      40 [-]: CALL R5 1 1  
      41 [-]: GETUPVAL R6 1
      42 [-]: MOVE R7 R2   
      43 [-]: MOVE R8 R4   
      44 [-]: MOVE R9 R5   
      45 [-]: MOVE R10 R0  
      46 [-]: LOADNIL R11  
      47 [-]: LOADNIL R12  
      48 [-]: MOVE R13 R1  
      49 [-]: MOVE R14 R3  
      50 [-]: CALL R6 8 -1 
      51 [-]: RETURN R6 -1 



