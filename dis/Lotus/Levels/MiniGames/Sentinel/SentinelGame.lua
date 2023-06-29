; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 3   
       9 [-]: LOADNIL R7   
      10 [-]: LOADB R8 0   
      11 [-]: LOADB R9 0   
      12 [-]: LOADNIL R10  
      13 [-]: LOADNIL R11  
      14 [-]: LOADNIL R12  
      15 [-]: GETIMPORT R13 3 [nil]
      16 [-]: LOADK R14 K4 ["TempImmunity"]
      17 [-]: CALL R13 1 1 
      18 [-]: DUPCLOSURE R14 K5 []
      19 [-]: NEWCLOSURE R15 P1
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R10  
      22 [-]: SETGLOBAL R15 K6 ["OnStats"]
      23 [-]: NEWCLOSURE R15 P2
      24 [-]: MOVE R1 R11  
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R16 P3
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R10  
      29 [-]: MOVE R1 R0   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R11  
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R0 R13  
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R1 R4   
      40 [-]: SETGLOBAL R16 K7 ["Initialize"]
      41 [-]: DUPCLOSURE R16 K8 []
      42 [-]: SETGLOBAL R16 K9 ["OnDBUpdateCompleted"]
      43 [-]: DUPCLOSURE R16 K10 []
      44 [-]: SETGLOBAL R16 K11 ["OnExitUpdateCompleted"]
      45 [-]: DUPCLOSURE R16 K12 []
      46 [-]: SETGLOBAL R16 K13 ["ConfirmDead"]
      47 [-]: DUPCLOSURE R16 K14 []
      48 [-]: SETGLOBAL R16 K15 ["SetNewOffset"]
      49 [-]: DUPCLOSURE R16 K16 []
      50 [-]: SETGLOBAL R16 K17 ["GrantDamage"]
      51 [-]: DUPCLOSURE R16 K18 []
      52 [-]: SETGLOBAL R16 K19 ["EnemyUpgrade"]
      53 [-]: DUPCLOSURE R16 K20 []
      54 [-]: SETGLOBAL R16 K21 ["GrantHealth"]
      55 [-]: DUPCLOSURE R16 K22 []
      56 [-]: SETGLOBAL R16 K23 ["WeaponPickup"]
      57 [-]: DUPCLOSURE R16 K24 []
      58 [-]: SETGLOBAL R16 K25 ["MultiWeaponPickup"]
      59 [-]: NEWCLOSURE R16 P13
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R1 R6   
      62 [-]: SETGLOBAL R16 K26 ["GiveScore"]
      63 [-]: NEWCLOSURE R16 P14
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R1 R6   
      66 [-]: SETGLOBAL R16 K27 ["GiveScoreTurret"]
      67 [-]: NEWCLOSURE R16 P15
      68 [-]: MOVE R1 R12  
      69 [-]: NEWCLOSURE R17 P16
      70 [-]: MOVE R0 R16  
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R1 R6   
      73 [-]: SETGLOBAL R17 K28 ["OnBossDeath"]
      74 [-]: DUPCLOSURE R17 K29 []
      75 [-]: SETGLOBAL R17 K30 ["RestartLevel"]
      76 [-]: DUPCLOSURE R17 K31 []
      77 [-]: SETGLOBAL R17 K32 ["KillAllAgents"]
      78 [-]: CLOSEUPVALS R0
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 [0.01]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x7C1A0374]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K6 [0x65C7544C]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPXEQKN R0 K7 L0 NOT [0]
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R4 R2 K8 [0xB6DF3E50]
      11 [-]: CALL R4 2 0  
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: LOADN R5 0   
      14 [-]: CALL R4 1 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: LOADN R4 0   
      17 [-]: LOADNIL R5   
L 1:  18 [-]: LOADN R6 1   
      19 [-]: JUMPIFNOTLT R4 R6 L2
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: MOVE R7 R3   
      22 [-]: MOVE R8 R1   
      23 [-]: MOVE R9 R4   
      24 [-]: CALL R6 3 1  
      25 [-]: MOVE R5 R6   
      26 [-]: MOVE R8 R5   
      27 [-]: NAMECALL R6 R2 K8 [0xB6DF3E50]
      28 [-]: CALL R6 2 0  
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: CALL R7 0 1  
      31 [-]: DIV R6 R7 R0 
      32 [-]: ADD R4 R4 R6 
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: LOADN R7 0   
      35 [-]: CALL R6 1 0  
      36 [-]: JUMPBACK L1  
L 2:  37 [-]: MOVE R8 R1   
      38 [-]: NAMECALL R6 R2 K8 [0xB6DF3E50]
      39 [-]: CALL R6 2 0  
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0 ["mSentinelGameScore"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETTABLEKS R1 R0 K0 ["mSentinelGameScore"]
       3 [-]: SETUPVAL R1 0
L 0:   4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETTABLEKS R1 R2 K3 ["WyrmiusHighScore"]
       6 [-]: JUMPXEQKNIL R1 L1
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADNIL R2   
       9 [-]: SETTABLEKS R2 R1 K3 ["WyrmiusHighScore"]
L 1:  10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADK R3 K6 ["SetHighScore"]
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: GETUPVAL R5 0
      19 [-]: CALL R4 1 -1 
      20 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      21 [-]: CALL R1 -1 0 
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["SetScore"]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xE4162EED]
       9 [-]: CALL R0 3 0  
      10 [-]: GETUPVAL R0 0
      11 [-]: LOADK R2 K7 ["SetLives"]
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R0 R0 K6 [0xE4162EED]
      14 [-]: CALL R0 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["SecretMiniGameActive"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["SecretMiniGameAllowsPause"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADN R1 0   
       8 [-]: SETTABLEKS R1 R0 K4 ["SecretMiniGameScore"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADN R1 0   
      11 [-]: SETTABLEKS R1 R0 K5 ["SecretMiniGameScorePenalty"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADN R1 1   
      14 [-]: SETTABLEKS R1 R0 K6 ["SentinelMiniGameDamageMult"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: SETTABLEKS R1 R0 K9 ["BulletHellMiniGameFloor"]
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: SETTABLEKS R1 R0 K12 ["BulletHellMiniGameCeiling"]
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: LOADB R1 1   
      23 [-]: SETTABLEKS R1 R0 K13 ["DisableMiniMap"]
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADN R1 1   
      26 [-]: SETTABLEKS R1 R0 K14 ["BulletHellMiniGameWave"]
      27 [-]: GETIMPORT R0 1 [nil]
      28 [-]: GETIMPORT R1 16 [nil]
      29 [-]: SETTABLEKS R1 R0 K17 ["AutoScrollSpeed"]
      30 [-]: GETIMPORT R0 1 [nil]
      31 [-]: LOADB R1 0   
      32 [-]: SETTABLEKS R1 R0 K18 ["BulletHellResetFlag"]
      33 [-]: GETIMPORT R0 1 [nil]
      34 [-]: LOADK R1 K19 [-125.5]
      35 [-]: SETTABLEKS R1 R0 K20 ["BulletHellMiniGameScroll"]
      36 [-]: GETIMPORT R0 1 [nil]
      37 [-]: GETIMPORT R1 22 [nil]
      38 [-]: SETTABLEKS R1 R0 K23 ["prevLifeWeaponType"]
      39 [-]: GETIMPORT R0 1 [nil]
      40 [-]: LOADN R1 0   
      41 [-]: SETTABLEKS R1 R0 K24 ["prevLifeWeaponBehaviorIndex"]
      42 [-]: GETIMPORT R0 1 [nil]
      43 [-]: LOADB R1 0   
      44 [-]: SETTABLEKS R1 R0 K25 ["canGetWyrmPoster"]
      45 [-]: GETIMPORT R0 27 [nil]
      46 [-]: LOADK R2 K28 ["Sound.EnablePathing"]
      47 [-]: LOADB R3 0   
      48 [-]: NAMECALL R0 R0 K29 [0xD0E899C0]
      49 [-]: CALL R0 3 0  
      50 [-]: GETIMPORT R0 31 [nil]
      51 [-]: SETUPVAL R0 0
      52 [-]: GETUPVAL R0 0
      53 [-]: LOADB R2 0   
      54 [-]: NAMECALL R0 R0 K32 [0x6BB62219]
      55 [-]: CALL R0 2 0  
      56 [-]: GETUPVAL R0 0
      57 [-]: LOADN R2 0   
      58 [-]: NAMECALL R0 R0 K33 [0x16F92272]
      59 [-]: CALL R0 2 0  
      60 [-]: GETUPVAL R0 0
      61 [-]: LOADK R2 K34 ["wyrmius"]
      62 [-]: NAMECALL R0 R0 K35 [0x1EF861F0]
      63 [-]: CALL R0 2 0  
      64 [-]: GETIMPORT R0 27 [nil]
      65 [-]: GETIMPORT R2 37 [nil]
      66 [-]: NAMECALL R0 R0 K38 [0x6DD7AA66]
      67 [-]: CALL R0 2 1  
      68 [-]: SETUPVAL R0 1
      69 [-]: GETUPVAL R1 1
      70 [-]: FASTCALL1 62 R1 L0
      71 [-]: GETIMPORT R0 40 [nil]
      72 [-]: CALL R0 1 1  
L 0:  73 [-]: JUMPIF R0 L1 
L 1:  74 [-]: GETUPVAL R1 2
      75 [-]: FASTCALL1 62 R1 L2
      76 [-]: GETIMPORT R0 40 [nil]
      77 [-]: CALL R0 1 1  
L 2:  78 [-]: JUMPIFNOT R0 L6
      79 [-]: GETIMPORT R1 42 [nil]
      80 [-]: NAMECALL R1 R1 K43 [0xDED7D5CD]
      81 [-]: CALL R1 1 1  
      82 [-]: FASTCALL1 62 R1 L3
      83 [-]: GETIMPORT R0 40 [nil]
      84 [-]: CALL R0 1 1  
L 3:  85 [-]: JUMPIFNOT R0 L4
      86 [-]: GETIMPORT R0 45 [nil]
      87 [-]: LOADN R1 0   
      88 [-]: CALL R0 1 0  
      89 [-]: JUMP L5
     
L 4:  90 [-]: GETIMPORT R1 42 [nil]
      91 [-]: NAMECALL R1 R1 K43 [0xDED7D5CD]
      92 [-]: CALL R1 1 1  
      93 [-]: GETTABLEN R0 R1 1
      94 [-]: SETUPVAL R0 2
L 5:  95 [-]: JUMPBACK L1  
L 6:  96 [-]: GETIMPORT R0 47 [nil]
      97 [-]: LOADN R2 0   
      98 [-]: NAMECALL R0 R0 K48 [0x3F3AE64C]
      99 [-]: CALL R0 2 1  
     100 [-]: FASTCALL1 62 R0 L7
     101 [-]: MOVE R2 R0   
     102 [-]: GETIMPORT R1 40 [nil]
     103 [-]: CALL R1 1 1  
L 7: 104 [-]: JUMPIF R1 L13
     105 [-]: NAMECALL R1 R0 K49 [0x22DE02E1]
     106 [-]: CALL R1 1 1  
     107 [-]: JUMPIFNOT R1 L13
     108 [-]: NAMECALL R3 R0 K50 [0xCAC617C9]
     109 [-]: CALL R3 1 1  
     110 [-]: LOADB R4 0   
     111 [-]: LOADK R5 K51 ["OnStats"]
     112 [-]: NAMECALL R1 R0 K52 [0xD47ACEA6]
     113 [-]: CALL R1 4 0  
     114 [-]: NAMECALL R1 R0 K53 [0x80563238]
     115 [-]: CALL R1 1 1  
     116 [-]: FASTCALL1 62 R1 L8
     117 [-]: MOVE R3 R1   
     118 [-]: GETIMPORT R2 40 [nil]
     119 [-]: CALL R2 1 1  
L 8: 120 [-]: JUMPIF R2 L15
     121 [-]: NAMECALL R2 R1 K54 [0x25A6E75E]
     122 [-]: CALL R2 1 1  
     123 [-]: FASTCALL1 62 R2 L9
     124 [-]: MOVE R4 R2   
     125 [-]: GETIMPORT R3 40 [nil]
     126 [-]: CALL R3 1 1  
L 9: 127 [-]: JUMPIF R3 L15
     128 [-]: LOADB R3 0   
     129 [-]: NAMECALL R4 R1 K54 [0x25A6E75E]
     130 [-]: CALL R4 1 1  
     131 [-]: NAMECALL R4 R4 K55 [0x7C12AC22]
     132 [-]: CALL R4 1 1  
     133 [-]: GETIMPORT R5 57 [nil]
     134 [-]: MOVE R6 R4   
     135 [-]: CALL R5 1 3  
     136 [-]: FORGPREP_NEXT R5 L11
L10: 137 [-]: GETTABLEKS R10 R9 K58 ["mItemType"]
     138 [-]: GETIMPORT R11 60 [nil]
     139 [-]: JUMPIFNOTEQ R10 R11 L11
     140 [-]: GETTABLEKS R10 R9 K61 ["mItemCount"]
     141 [-]: LOADN R11 0  
     142 [-]: JUMPIFNOTLT R11 R10 L11
     143 [-]: LOADB R3 1   
     144 [-]: JUMP L12
    
L11: 145 [-]: FORGLOOP R5 L10 2
L12: 146 [-]: JUMPIF R3 L15
     147 [-]: GETIMPORT R5 1 [nil]
     148 [-]: LOADB R6 1   
     149 [-]: SETTABLEKS R6 R5 K25 ["canGetWyrmPoster"]
     150 [-]: JUMP L15
    
L13: 151 [-]: GETIMPORT R2 63 [nil]
     152 [-]: GETTABLEKS R1 R2 K64 ["WyrmiusHighScore"]
     153 [-]: JUMPXEQKNIL R1 L14 NOT
     154 [-]: GETIMPORT R1 63 [nil]
     155 [-]: LOADN R2 0   
     156 [-]: SETTABLEKS R2 R1 K64 ["WyrmiusHighScore"]
L14: 157 [-]: GETIMPORT R2 63 [nil]
     158 [-]: GETTABLEKS R1 R2 K64 ["WyrmiusHighScore"]
     159 [-]: SETUPVAL R1 3
L15: 160 [-]: GETIMPORT R1 31 [nil]
     161 [-]: NAMECALL R1 R1 K65 [0x33307F92]
     162 [-]: CALL R1 1 1  
     163 [-]: FASTCALL1 62 R1 L16
     164 [-]: MOVE R3 R1   
     165 [-]: GETIMPORT R2 40 [nil]
     166 [-]: CALL R2 1 1  
L16: 167 [-]: JUMPIF R2 L17
     168 [-]: LOADK R4 K66 ["InitMiniGameMode"]
     169 [-]: GETIMPORT R5 68 [nil]
     170 [-]: GETIMPORT R6 69 [nil]
     171 [-]: CALL R5 1 -1 
     172 [-]: NAMECALL R2 R1 K70 [0xE4162EED]
     173 [-]: CALL R2 -1 0 
     174 [-]: LOADB R4 0   
     175 [-]: NAMECALL R2 R1 K71 [0x368AD758]
     176 [-]: CALL R2 2 0  
L17: 177 [-]: GETUPVAL R3 4
     178 [-]: FASTCALL1 62 R3 L18
     179 [-]: GETIMPORT R2 40 [nil]
     180 [-]: CALL R2 1 1  
L18: 181 [-]: JUMPIFNOT R2 L21
     182 [-]: GETUPVAL R2 2
     183 [-]: NAMECALL R2 R2 K72 [0xBB610E5B]
     184 [-]: CALL R2 1 1  
     185 [-]: SETUPVAL R2 4
     186 [-]: GETUPVAL R3 4
     187 [-]: FASTCALL1 62 R3 L19
     188 [-]: GETIMPORT R2 40 [nil]
     189 [-]: CALL R2 1 1  
L19: 190 [-]: JUMPIFNOT R2 L20
     191 [-]: GETIMPORT R2 45 [nil]
     192 [-]: LOADN R3 0   
     193 [-]: CALL R2 1 0  
L20: 194 [-]: JUMPBACK L17 
L21: 195 [-]: GETUPVAL R2 4
     196 [-]: NAMECALL R2 R2 K73 [0xD1586535]
     197 [-]: CALL R2 1 1  
     198 [-]: SETUPVAL R2 5
     199 [-]: GETIMPORT R3 75 [nil]
     200 [-]: NAMECALL R3 R3 K73 [0xD1586535]
     201 [-]: CALL R3 1 1  
     202 [-]: GETUPVAL R4 5
     203 [-]: SUB R2 R3 R4 
     204 [-]: GETIMPORT R3 1 [nil]
     205 [-]: SETTABLEKS R2 R3 K76 ["SecretMiniGameOffset"]
     206 [-]: GETUPVAL R3 4
     207 [-]: GETIMPORT R5 78 [nil]
     208 [-]: LOADK R6 K79 ["TENNO"]
     209 [-]: CALL R5 1 -1 
     210 [-]: NAMECALL R3 R3 K80 [0x0CCA925A]
     211 [-]: CALL R3 -1 0 
     212 [-]: GETUPVAL R3 4
     213 [-]: LOADB R5 0   
     214 [-]: NAMECALL R3 R3 K81 [0x2C13654D]
     215 [-]: CALL R3 2 0  
     216 [-]: GETUPVAL R3 4
     217 [-]: NAMECALL R3 R3 K82 [0x0B4BCFB6]
     218 [-]: CALL R3 1 1  
     219 [-]: GETIMPORT R5 75 [nil]
     220 [-]: LOADN R6 0   
     221 [-]: NAMECALL R3 R3 K83 [0x14C7F7DD]
     222 [-]: CALL R3 3 0  
     223 [-]: GETIMPORT R3 75 [nil]
     224 [-]: GETUPVAL R5 4
     225 [-]: LOADB R6 1   
     226 [-]: NAMECALL R3 R3 K84 [0x419785D7]
     227 [-]: CALL R3 3 0  
     228 [-]: GETIMPORT R3 75 [nil]
     229 [-]: LOADK R5 K85 ["Activate"]
     230 [-]: NAMECALL R3 R3 K86 [0x8EB2112D]
     231 [-]: CALL R3 2 0  
L22: 232 [-]: GETUPVAL R4 1
     233 [-]: FASTCALL1 62 R4 L23
     234 [-]: GETIMPORT R3 40 [nil]
     235 [-]: CALL R3 1 1  
L23: 236 [-]: JUMPIF R3 L24
     237 [-]: GETIMPORT R3 45 [nil]
     238 [-]: LOADN R4 0   
     239 [-]: CALL R3 1 0  
     240 [-]: JUMPBACK L22 
L24: 241 [-]: GETIMPORT R4 88 [nil]
     242 [-]: FASTCALL1 62 R4 L25
     243 [-]: GETIMPORT R3 40 [nil]
     244 [-]: CALL R3 1 1  
L25: 245 [-]: JUMPIF R3 L27
     246 [-]: GETIMPORT R3 88 [nil]
     247 [-]: GETUPVAL R5 2
     248 [-]: GETIMPORT R6 78 [nil]
     249 [-]: LOADK R7 K89 ["PLAY_MINIGAME"]
     250 [-]: CALL R6 1 -1 
     251 [-]: NAMECALL R3 R3 K90 [0xF056B179]
     252 [-]: CALL R3 -1 0 
     253 [-]: GETIMPORT R4 92 [nil]
     254 [-]: FASTCALL1 62 R4 L26
     255 [-]: GETIMPORT R3 40 [nil]
     256 [-]: CALL R3 1 1  
L26: 257 [-]: JUMPIF R3 L27
     258 [-]: GETIMPORT R3 92 [nil]
     259 [-]: NAMECALL R3 R3 K93 [0xD723C617]
     260 [-]: CALL R3 1 0  
L27: 261 [-]: GETUPVAL R3 2
     262 [-]: LOADB R5 0   
     263 [-]: NAMECALL R3 R3 K94 [0xF0205D57]
     264 [-]: CALL R3 2 0  
     265 [-]: GETUPVAL R3 2
     266 [-]: GETIMPORT R5 96 [nil]
     267 [-]: NAMECALL R3 R3 K97 [0x76E89F1B]
     268 [-]: CALL R3 2 0  
     269 [-]: GETIMPORT R4 99 [nil]
     270 [-]: FASTCALL1 62 R4 L28
     271 [-]: GETIMPORT R3 40 [nil]
     272 [-]: CALL R3 1 1  
L28: 273 [-]: JUMPIF R3 L30
     274 [-]: GETIMPORT R3 27 [nil]
     275 [-]: GETIMPORT R5 99 [nil]
     276 [-]: NAMECALL R3 R3 K38 [0x6DD7AA66]
     277 [-]: CALL R3 2 1  
     278 [-]: SETUPVAL R3 6
     279 [-]: GETUPVAL R4 6
     280 [-]: FASTCALL1 62 R4 L29
     281 [-]: GETIMPORT R3 40 [nil]
     282 [-]: CALL R3 1 1  
L29: 283 [-]: JUMPIF R3 L30
     284 [-]: GETUPVAL R3 6
     285 [-]: LOADK R5 K100 ["SetScore"]
     286 [-]: GETIMPORT R6 69 [nil]
     287 [-]: NAMECALL R3 R3 K70 [0xE4162EED]
     288 [-]: CALL R3 3 0  
     289 [-]: GETUPVAL R3 6
     290 [-]: LOADK R5 K101 ["SetLives"]
     291 [-]: GETUPVAL R6 7
     292 [-]: NAMECALL R3 R3 K70 [0xE4162EED]
     293 [-]: CALL R3 3 0  
L30: 294 [-]: GETUPVAL R4 4
     295 [-]: FASTCALL1 62 R4 L31
     296 [-]: GETIMPORT R3 40 [nil]
     297 [-]: CALL R3 1 1  
L31: 298 [-]: JUMPIF R3 L32
     299 [-]: GETUPVAL R3 4
     300 [-]: NAMECALL R3 R3 K102 [0x2047CFE7]
     301 [-]: CALL R3 1 1  
     302 [-]: JUMPIFNOT R3 L40
L32: 303 [-]: GETUPVAL R3 8
     304 [-]: JUMPXEQKNIL R3 L55 NOT
     305 [-]: GETUPVAL R4 7
     306 [-]: SUBK R3 R4 K103 [1]
     307 [-]: SETUPVAL R3 7
     308 [-]: GETUPVAL R4 6
     309 [-]: FASTCALL1 62 R4 L33
     310 [-]: GETIMPORT R3 40 [nil]
     311 [-]: CALL R3 1 1  
L33: 312 [-]: JUMPIF R3 L34
     313 [-]: GETUPVAL R3 6
     314 [-]: LOADK R5 K100 ["SetScore"]
     315 [-]: GETIMPORT R6 69 [nil]
     316 [-]: NAMECALL R3 R3 K70 [0xE4162EED]
     317 [-]: CALL R3 3 0  
     318 [-]: GETUPVAL R3 6
     319 [-]: LOADK R5 K101 ["SetLives"]
     320 [-]: GETUPVAL R6 7
     321 [-]: NAMECALL R3 R3 K70 [0xE4162EED]
     322 [-]: CALL R3 3 0  
L34: 323 [-]: GETUPVAL R3 7
     324 [-]: LOADN R4 0   
     325 [-]: JUMPIFNOTLE R3 R4 L36
     326 [-]: GETUPVAL R4 4
     327 [-]: FASTCALL1 62 R4 L35
     328 [-]: GETIMPORT R3 40 [nil]
     329 [-]: CALL R3 1 1  
L35: 330 [-]: JUMPIF R3 L69
     331 [-]: GETUPVAL R3 4
     332 [-]: GETIMPORT R5 105 [nil]
     333 [-]: NAMECALL R3 R3 K106 [0x89F5ABE4]
     334 [-]: CALL R3 2 0  
     335 [-]: JUMP L69
    
L36: 336 [-]: LOADNIL R3   
     337 [-]: GETUPVAL R5 4
     338 [-]: FASTCALL1 62 R5 L37
     339 [-]: GETIMPORT R4 40 [nil]
     340 [-]: CALL R4 1 1  
L37: 341 [-]: JUMPIFNOT R4 L38
     342 [-]: GETIMPORT R4 108 [nil]
     343 [-]: GETIMPORT R5 110 [nil]
     344 [-]: GETIMPORT R6 112 [nil]
     345 [-]: GETIMPORT R7 114 [nil]
     346 [-]: CALL R4 3 1  
     347 [-]: MOVE R3 R4   
     348 [-]: JUMP L39
    
L38: 349 [-]: GETUPVAL R4 4
     350 [-]: NAMECALL R4 R4 K73 [0xD1586535]
     351 [-]: CALL R4 1 1  
     352 [-]: GETIMPORT R5 108 [nil]
     353 [-]: GETTABLEKS R6 R4 K109 ["x"]
     354 [-]: GETTABLEKS R7 R4 K111 ["y"]
     355 [-]: GETIMPORT R8 114 [nil]
     356 [-]: CALL R5 3 1  
     357 [-]: MOVE R3 R5   
L39: 358 [-]: GETIMPORT R4 31 [nil]
     359 [-]: GETUPVAL R6 2
     360 [-]: LOADB R7 0   
     361 [-]: NAMECALL R4 R4 K115 [0xE1100F9F]
     362 [-]: CALL R4 3 0  
     363 [-]: GETUPVAL R4 2
     364 [-]: NAMECALL R4 R4 K72 [0xBB610E5B]
     365 [-]: CALL R4 1 1  
     366 [-]: SETUPVAL R4 4
     367 [-]: GETUPVAL R4 2
     368 [-]: GETIMPORT R6 96 [nil]
     369 [-]: NAMECALL R4 R4 K97 [0x76E89F1B]
     370 [-]: CALL R4 2 0  
     371 [-]: GETUPVAL R4 4
     372 [-]: LOADB R6 0   
     373 [-]: NAMECALL R4 R4 K81 [0x2C13654D]
     374 [-]: CALL R4 2 0  
     375 [-]: GETUPVAL R4 4
     376 [-]: MOVE R6 R3   
     377 [-]: GETIMPORT R7 117 [nil]
     378 [-]: LOADN R8 90  
     379 [-]: LOADN R9 0   
     380 [-]: LOADN R10 0  
     381 [-]: CALL R7 3 -1 
     382 [-]: NAMECALL R4 R4 K118 [0x589EF1C1]
     383 [-]: CALL R4 -1 0 
     384 [-]: GETUPVAL R4 4
     385 [-]: GETIMPORT R6 78 [nil]
     386 [-]: LOADK R7 K79 ["TENNO"]
     387 [-]: CALL R6 1 -1 
     388 [-]: NAMECALL R4 R4 K80 [0x0CCA925A]
     389 [-]: CALL R4 -1 0 
     390 [-]: GETUPVAL R4 4
     391 [-]: NAMECALL R4 R4 K82 [0x0B4BCFB6]
     392 [-]: CALL R4 1 1  
     393 [-]: GETIMPORT R6 75 [nil]
     394 [-]: LOADN R7 0   
     395 [-]: NAMECALL R4 R4 K83 [0x14C7F7DD]
     396 [-]: CALL R4 3 0  
     397 [-]: GETIMPORT R4 75 [nil]
     398 [-]: GETUPVAL R6 4
     399 [-]: LOADB R7 1   
     400 [-]: NAMECALL R4 R4 K84 [0x419785D7]
     401 [-]: CALL R4 3 0  
     402 [-]: GETUPVAL R4 4
     403 [-]: NAMECALL R4 R4 K82 [0x0B4BCFB6]
     404 [-]: CALL R4 1 1  
     405 [-]: GETIMPORT R6 75 [nil]
     406 [-]: LOADN R7 0   
     407 [-]: NAMECALL R4 R4 K83 [0x14C7F7DD]
     408 [-]: CALL R4 3 0  
     409 [-]: GETUPVAL R4 4
     410 [-]: NAMECALL R4 R4 K119 [0xDE321E6F]
     411 [-]: CALL R4 1 1  
     412 [-]: GETUPVAL R5 4
     413 [-]: LOADN R9 0   
     414 [-]: NAMECALL R7 R4 K120 [0x881B6B90]
     415 [-]: CALL R7 2 -1 
     416 [-]: NAMECALL R5 R5 K121 [0x35B09371]
     417 [-]: CALL R5 -1 0 
     418 [-]: GETUPVAL R5 4
     419 [-]: NAMECALL R5 R5 K122 [0x1AC1655C]
     420 [-]: CALL R5 1 1  
     421 [-]: GETUPVAL R7 9
     422 [-]: LOADN R8 25  
     423 [-]: LOADN R9 6   
     424 [-]: LOADN R10 0  
     425 [-]: NAMECALL R5 R5 K123 [0xA383DE31]
     426 [-]: CALL R5 5 0  
     427 [-]: GETUPVAL R5 4
     428 [-]: GETIMPORT R7 125 [nil]
     429 [-]: GETIMPORT R8 127 [nil]
     430 [-]: NAMECALL R5 R5 K128 [0x47901F07]
     431 [-]: CALL R5 3 0  
     432 [-]: LOADN R5 4   
     433 [-]: SETUPVAL R5 8
     434 [-]: LOADB R5 0   
     435 [-]: SETUPVAL R5 10
     436 [-]: LOADB R5 1   
     437 [-]: SETUPVAL R5 11
     438 [-]: JUMP L55
    
L40: 439 [-]: GETUPVAL R3 8
     440 [-]: JUMPXEQKNIL R3 L47
     441 [-]: GETUPVAL R4 8
     442 [-]: GETIMPORT R5 130 [nil]
     443 [-]: CALL R5 0 1  
     444 [-]: SUB R3 R4 R5 
     445 [-]: SETUPVAL R3 8
     446 [-]: GETUPVAL R3 8
     447 [-]: LOADN R4 0   
     448 [-]: JUMPIFNOTLT R3 R4 L42
     449 [-]: LOADNIL R3   
     450 [-]: SETUPVAL R3 8
     451 [-]: LOADB R3 1   
     452 [-]: SETUPVAL R3 10
     453 [-]: GETUPVAL R3 4
     454 [-]: NAMECALL R3 R3 K122 [0x1AC1655C]
     455 [-]: CALL R3 1 1  
     456 [-]: GETUPVAL R5 9
     457 [-]: NAMECALL R3 R3 K131 [0x8E3E343E]
     458 [-]: CALL R3 2 0  
     459 [-]: GETUPVAL R3 4
     460 [-]: GETIMPORT R5 125 [nil]
     461 [-]: NAMECALL R3 R3 K132 [0xC1595BD5]
     462 [-]: CALL R3 2 1  
     463 [-]: LOADN R6 1   
     464 [-]: LENGTH R4 R3 
     465 [-]: LOADN R5 1   
     466 [-]: FORNPREP R4 L46
L41: 467 [-]: GETTABLE R7 R3 R6
     468 [-]: NAMECALL R7 R7 K133 [0x467C327C]
     469 [-]: CALL R7 1 0  
     470 [-]: FORNLOOP R4 L41
     471 [-]: JUMP L46
    
L42: 472 [-]: GETUPVAL R3 8
     473 [-]: LOADN R4 2   
     474 [-]: JUMPIFNOTLT R3 R4 L46
     475 [-]: GETUPVAL R3 11
     476 [-]: JUMPIFNOT R3 L45
     477 [-]: GETIMPORT R4 134 [nil]
     478 [-]: FASTCALL1 62 R4 L43
     479 [-]: GETIMPORT R3 40 [nil]
     480 [-]: CALL R3 1 1  
L43: 481 [-]: JUMPIF R3 L44
     482 [-]: GETUPVAL R3 4
     483 [-]: NAMECALL R3 R3 K119 [0xDE321E6F]
     484 [-]: CALL R3 1 1  
     485 [-]: GETUPVAL R4 4
     486 [-]: GETIMPORT R6 136 [nil]
     487 [-]: GETIMPORT R7 134 [nil]
     488 [-]: CALL R6 1 1  
     489 [-]: LOADB R7 0   
     490 [-]: NAMECALL R4 R4 K137 [0x511D26B8]
     491 [-]: CALL R4 3 0  
     492 [-]: LOADN R6 0   
     493 [-]: LOADN R7 0   
     494 [-]: LOADN R8 1   
     495 [-]: NAMECALL R4 R3 K138 [0xC69087F6]
     496 [-]: CALL R4 4 0  
     497 [-]: GETIMPORT R4 1 [nil]
     498 [-]: GETIMPORT R5 140 [nil]
     499 [-]: GETIMPORT R7 141 [nil]
     500 [-]: SUBK R6 R7 K103 [1]
     501 [-]: LOADN R7 0   
     502 [-]: GETIMPORT R8 141 [nil]
     503 [-]: CALL R5 3 1  
     504 [-]: SETTABLEKS R5 R4 K24 ["prevLifeWeaponBehaviorIndex"]
     505 [-]: LOADN R6 0   
     506 [-]: NAMECALL R4 R3 K120 [0x881B6B90]
     507 [-]: CALL R4 2 1  
     508 [-]: GETIMPORT R6 141 [nil]
     509 [-]: NAMECALL R4 R4 K142 [0x7C68DB20]
     510 [-]: CALL R4 2 0  
L44: 511 [-]: GETIMPORT R3 42 [nil]
     512 [-]: GETIMPORT R5 144 [nil]
     513 [-]: GETIMPORT R6 108 [nil]
     514 [-]: CALL R6 0 1  
     515 [-]: LOADB R7 0   
     516 [-]: NAMECALL R3 R3 K145 [0x659D451F]
     517 [-]: CALL R3 4 0  
     518 [-]: LOADB R3 0   
     519 [-]: SETUPVAL R3 11
L45: 520 [-]: GETUPVAL R4 10
     521 [-]: NOT R3 R4    
     522 [-]: SETUPVAL R3 10
L46: 523 [-]: GETUPVAL R3 4
     524 [-]: GETUPVAL R5 10
     525 [-]: LOADB R6 1   
     526 [-]: NAMECALL R3 R3 K146 [0x768274D6]
     527 [-]: CALL R3 3 0  
L47: 528 [-]: GETUPVAL R3 4
     529 [-]: NAMECALL R3 R3 K147 [0x020D4331]
     530 [-]: CALL R3 1 1  
     531 [-]: GETIMPORT R5 108 [nil]
     532 [-]: GETIMPORT R6 148 [nil]
     533 [-]: LOADN R7 0   
     534 [-]: LOADN R8 0   
     535 [-]: CALL R5 3 -1 
     536 [-]: NAMECALL R3 R3 K149 [0xCDADCD5D]
     537 [-]: CALL R3 -1 0 
     538 [-]: GETUPVAL R3 4
     539 [-]: NAMECALL R3 R3 K150 [0xF6EBD926]
     540 [-]: CALL R3 1 1  
     541 [-]: GETIMPORT R4 1 [nil]
     542 [-]: GETIMPORT R6 151 [nil]
     543 [-]: GETIMPORT R8 130 [nil]
     544 [-]: CALL R8 0 1  
     545 [-]: GETIMPORT R9 148 [nil]
     546 [-]: MUL R7 R8 R9 
     547 [-]: ADD R5 R6 R7 
     548 [-]: SETTABLEKS R5 R4 K20 ["BulletHellMiniGameScroll"]
     549 [-]: GETIMPORT R4 152 [nil]
     550 [-]: GETIMPORT R5 151 [nil]
     551 [-]: SETTABLEKS R5 R4 K109 ["x"]
     552 [-]: GETTABLEKS R5 R3 K111 ["y"]
     553 [-]: LOADK R7 K153 [0.25]
     554 [-]: GETIMPORT R8 155 [nil]
     555 [-]: MUL R6 R7 R8 
     556 [-]: ADD R4 R5 R6 
     557 [-]: GETIMPORT R5 156 [nil]
     558 [-]: JUMPIFNOTLT R4 R5 L48
     559 [-]: GETTABLEKS R5 R3 K111 ["y"]
     560 [-]: LOADK R7 K153 [0.25]
     561 [-]: GETIMPORT R8 155 [nil]
     562 [-]: MUL R6 R7 R8 
     563 [-]: SUB R4 R5 R6 
     564 [-]: GETIMPORT R5 157 [nil]
     565 [-]: JUMPIFNOTLT R5 R4 L48
     566 [-]: GETIMPORT R4 152 [nil]
     567 [-]: GETIMPORT R7 156 [nil]
     568 [-]: GETIMPORT R8 157 [nil]
     569 [-]: ADD R6 R7 R8 
     570 [-]: DIVK R5 R6 K158 [2]
     571 [-]: SETTABLEKS R5 R4 K111 ["y"]
     572 [-]: JUMP L53
    
L48: 573 [-]: GETTABLEKS R5 R3 K111 ["y"]
     574 [-]: LOADK R7 K153 [0.25]
     575 [-]: GETIMPORT R8 155 [nil]
     576 [-]: MUL R6 R7 R8 
     577 [-]: ADD R4 R5 R6 
     578 [-]: GETIMPORT R5 156 [nil]
     579 [-]: JUMPIFNOTLT R4 R5 L50
     580 [-]: GETIMPORT R5 156 [nil]
     581 [-]: LOADK R7 K153 [0.25]
     582 [-]: GETIMPORT R8 155 [nil]
     583 [-]: MUL R6 R7 R8 
     584 [-]: SUB R4 R5 R6 
     585 [-]: GETIMPORT R7 156 [nil]
     586 [-]: GETIMPORT R8 157 [nil]
     587 [-]: ADD R6 R7 R8 
     588 [-]: DIVK R5 R6 K158 [2]
     589 [-]: JUMPIFNOTLT R5 R4 L49
     590 [-]: GETIMPORT R4 152 [nil]
     591 [-]: GETIMPORT R7 156 [nil]
     592 [-]: GETIMPORT R8 157 [nil]
     593 [-]: ADD R6 R7 R8 
     594 [-]: DIVK R5 R6 K158 [2]
     595 [-]: SETTABLEKS R5 R4 K111 ["y"]
     596 [-]: JUMP L53
    
L49: 597 [-]: GETIMPORT R4 152 [nil]
     598 [-]: GETIMPORT R6 156 [nil]
     599 [-]: LOADK R8 K153 [0.25]
     600 [-]: GETIMPORT R9 155 [nil]
     601 [-]: MUL R7 R8 R9 
     602 [-]: SUB R5 R6 R7 
     603 [-]: SETTABLEKS R5 R4 K111 ["y"]
     604 [-]: JUMP L53
    
L50: 605 [-]: GETTABLEKS R5 R3 K111 ["y"]
     606 [-]: LOADK R7 K153 [0.25]
     607 [-]: GETIMPORT R8 155 [nil]
     608 [-]: MUL R6 R7 R8 
     609 [-]: SUB R4 R5 R6 
     610 [-]: GETIMPORT R5 157 [nil]
     611 [-]: JUMPIFNOTLT R5 R4 L52
     612 [-]: GETIMPORT R5 157 [nil]
     613 [-]: LOADK R7 K153 [0.25]
     614 [-]: GETIMPORT R8 155 [nil]
     615 [-]: MUL R6 R7 R8 
     616 [-]: ADD R4 R5 R6 
     617 [-]: GETIMPORT R7 156 [nil]
     618 [-]: GETIMPORT R8 157 [nil]
     619 [-]: ADD R6 R7 R8 
     620 [-]: DIVK R5 R6 K158 [2]
     621 [-]: JUMPIFNOTLT R4 R5 L51
     622 [-]: GETIMPORT R4 152 [nil]
     623 [-]: GETIMPORT R7 156 [nil]
     624 [-]: GETIMPORT R8 157 [nil]
     625 [-]: ADD R6 R7 R8 
     626 [-]: DIVK R5 R6 K158 [2]
     627 [-]: SETTABLEKS R5 R4 K111 ["y"]
     628 [-]: JUMP L53
    
L51: 629 [-]: GETIMPORT R4 152 [nil]
     630 [-]: GETIMPORT R6 157 [nil]
     631 [-]: LOADK R8 K153 [0.25]
     632 [-]: GETIMPORT R9 155 [nil]
     633 [-]: MUL R7 R8 R9 
     634 [-]: ADD R5 R6 R7 
     635 [-]: SETTABLEKS R5 R4 K111 ["y"]
     636 [-]: JUMP L53
    
L52: 637 [-]: GETIMPORT R4 152 [nil]
     638 [-]: GETTABLEKS R5 R3 K111 ["y"]
     639 [-]: SETTABLEKS R5 R4 K111 ["y"]
L53: 640 [-]: GETIMPORT R5 110 [nil]
     641 [-]: GETTABLEKS R6 R3 K109 ["x"]
     642 [-]: SUB R4 R5 R6 
     643 [-]: LOADN R5 15  
     644 [-]: JUMPIFNOTLT R5 R4 L54
     645 [-]: GETIMPORT R4 160 [nil]
     646 [-]: LOADK R5 K161 ["too far left"]
     647 [-]: CALL R4 1 0  
     648 [-]: JUMP L55
    
L54: 649 [-]: GETTABLEKS R5 R3 K109 ["x"]
     650 [-]: GETIMPORT R6 110 [nil]
     651 [-]: SUB R4 R5 R6 
     652 [-]: LOADN R5 15  
     653 [-]: JUMPIFNOTLT R5 R4 L55
     654 [-]: GETIMPORT R4 160 [nil]
     655 [-]: LOADK R5 K162 ["too far right"]
     656 [-]: CALL R4 1 0  
L55: 657 [-]: GETIMPORT R3 164 [nil]
     658 [-]: MOVE R4 R2   
     659 [-]: GETIMPORT R5 152 [nil]
     660 [-]: LOADK R6 K165 [0.029999999999999999]
     661 [-]: CALL R3 3 1  
     662 [-]: MOVE R2 R3   
     663 [-]: LOADB R3 0   
     664 [-]: GETIMPORT R4 166 [nil]
     665 [-]: JUMPIFNOT R4 L56
     666 [-]: GETIMPORT R2 152 [nil]
     667 [-]: GETIMPORT R4 1 [nil]
     668 [-]: LOADB R5 0   
     669 [-]: SETTABLEKS R5 R4 K18 ["BulletHellResetFlag"]
     670 [-]: LOADB R3 1   
L56: 671 [-]: GETIMPORT R4 42 [nil]
     672 [-]: GETIMPORT R6 168 [nil]
     673 [-]: NAMECALL R4 R4 K169 [0xFB669000]
     674 [-]: CALL R4 2 1  
     675 [-]: LOADN R7 1   
     676 [-]: LENGTH R5 R4 
     677 [-]: LOADN R6 1   
     678 [-]: FORNPREP R5 L60
L57: 679 [-]: GETTABLE R8 R4 R7
     680 [-]: NAMECALL R8 R8 K73 [0xD1586535]
     681 [-]: CALL R8 1 1  
     682 [-]: GETTABLEKS R11 R8 K154 ["z"]
     683 [-]: GETIMPORT R12 114 [nil]
     684 [-]: SUB R10 R11 R12
     685 [-]: FASTCALL1 2 R10 L58
     686 [-]: GETIMPORT R9 172 [nil]
     687 [-]: CALL R9 1 1  
L58: 688 [-]: LOADK R10 K173 [0.10000000000000001]
     689 [-]: JUMPIFNOTLT R10 R9 L59
     690 [-]: GETIMPORT R9 114 [nil]
     691 [-]: SETTABLEKS R9 R8 K154 ["z"]
     692 [-]: GETTABLE R9 R4 R7
     693 [-]: MOVE R11 R8  
     694 [-]: NAMECALL R9 R9 K174 [0x9307AA51]
     695 [-]: CALL R9 2 0  
L59: 696 [-]: FORNLOOP R5 L57
L60: 697 [-]: GETIMPORT R5 42 [nil]
     698 [-]: GETIMPORT R7 176 [nil]
     699 [-]: NAMECALL R5 R5 K169 [0xFB669000]
     700 [-]: CALL R5 2 1  
     701 [-]: LOADN R8 1   
     702 [-]: LENGTH R6 R5 
     703 [-]: LOADN R7 1   
     704 [-]: FORNPREP R6 L65
L61: 705 [-]: GETTABLE R9 R5 R8
     706 [-]: NAMECALL R9 R9 K73 [0xD1586535]
     707 [-]: CALL R9 1 1  
     708 [-]: GETTABLEKS R12 R9 K154 ["z"]
     709 [-]: GETIMPORT R13 114 [nil]
     710 [-]: SUB R11 R12 R13
     711 [-]: FASTCALL1 2 R11 L62
     712 [-]: GETIMPORT R10 172 [nil]
     713 [-]: CALL R10 1 1 
L62: 714 [-]: LOADK R11 K173 [0.10000000000000001]
     715 [-]: JUMPIFNOTLT R11 R10 L64
     716 [-]: GETIMPORT R10 114 [nil]
     717 [-]: SETTABLEKS R10 R9 K154 ["z"]
     718 [-]: GETTABLE R10 R5 R8
     719 [-]: GETUPVAL R11 4
     720 [-]: JUMPIFNOTEQ R10 R11 L63
     721 [-]: JUMP L64
    
L63: 722 [-]: GETTABLE R10 R5 R8
     723 [-]: MOVE R12 R9  
     724 [-]: GETIMPORT R13 117 [nil]
     725 [-]: LOADN R14 -90
     726 [-]: LOADN R15 0  
     727 [-]: LOADN R16 0  
     728 [-]: CALL R13 3 -1
     729 [-]: NAMECALL R10 R10 K118 [0x589EF1C1]
     730 [-]: CALL R10 -1 0
L64: 731 [-]: FORNLOOP R6 L61
L65: 732 [-]: GETIMPORT R6 75 [nil]
     733 [-]: MOVE R8 R2   
     734 [-]: NAMECALL R6 R6 K174 [0x9307AA51]
     735 [-]: CALL R6 2 0  
     736 [-]: GETIMPORT R6 178 [nil]
     737 [-]: GETIMPORT R8 108 [nil]
     738 [-]: GETIMPORT R9 151 [nil]
     739 [-]: LOADN R10 7  
     740 [-]: LOADN R11 -24
     741 [-]: CALL R8 3 1  
     742 [-]: GETIMPORT R9 117 [nil]
     743 [-]: CALL R9 0 -1 
     744 [-]: NAMECALL R6 R6 K118 [0x589EF1C1]
     745 [-]: CALL R6 -1 0 
     746 [-]: JUMPIFNOT R3 L68
     747 [-]: LOADB R8 1   
     748 [-]: NAMECALL R6 R1 K71 [0x368AD758]
     749 [-]: CALL R6 2 0  
     750 [-]: LOADN R8 0   
     751 [-]: LOADN R6 2   
     752 [-]: LOADN R7 1   
     753 [-]: FORNPREP R6 L67
L66: 754 [-]: LOADK R11 K179 ["/Lotus/Language/Menu/WyrmRoundTime"]
     755 [-]: LOADB R12 0  
     756 [-]: DUPTABLE R13 182
     757 [-]: GETIMPORT R14 183 [nil]
     758 [-]: SETTABLEKS R14 R13 K180 ["ROUND"]
     759 [-]: LOADN R15 3  
     760 [-]: SUB R14 R15 R8
     761 [-]: SETTABLEKS R14 R13 K181 ["TIME"]
     762 [-]: NAMECALL R9 R1 K184 [0x42B04007]
     763 [-]: CALL R9 4 1  
     764 [-]: GETIMPORT R10 186 [nil]
     765 [-]: MOVE R11 R9  
     766 [-]: LOADN R12 1  
     767 [-]: LOADNIL R13  
     768 [-]: LOADNIL R14  
     769 [-]: LOADB R15 0  
     770 [-]: CALL R10 5 0 
     771 [-]: GETIMPORT R10 45 [nil]
     772 [-]: LOADN R11 1  
     773 [-]: CALL R10 1 0 
     774 [-]: FORNLOOP R6 L66
L67: 775 [-]: LOADB R8 0   
     776 [-]: NAMECALL R6 R1 K71 [0x368AD758]
     777 [-]: CALL R6 2 0  
L68: 778 [-]: GETIMPORT R6 45 [nil]
     779 [-]: LOADN R7 0   
     780 [-]: CALL R6 1 0  
     781 [-]: JUMPBACK L30 
L69: 782 [-]: GETUPVAL R3 4
     783 [-]: NAMECALL R3 R3 K82 [0x0B4BCFB6]
     784 [-]: CALL R3 1 1  
     785 [-]: LOADB R5 0   
     786 [-]: NAMECALL R3 R3 K187 [0xE8C0D369]
     787 [-]: CALL R3 2 0  
     788 [-]: GETUPVAL R3 4
     789 [-]: NAMECALL R3 R3 K82 [0x0B4BCFB6]
     790 [-]: CALL R3 1 1  
     791 [-]: GETIMPORT R5 75 [nil]
     792 [-]: LOADN R6 0   
     793 [-]: NAMECALL R3 R3 K83 [0x14C7F7DD]
     794 [-]: CALL R3 3 0  
     795 [-]: GETIMPORT R3 75 [nil]
     796 [-]: LOADK R5 K85 ["Activate"]
     797 [-]: NAMECALL R3 R3 K86 [0x8EB2112D]
     798 [-]: CALL R3 2 0  
     799 [-]: GETIMPORT R3 45 [nil]
     800 [-]: LOADK R4 K188 [1.5]
     801 [-]: CALL R3 1 0  
     802 [-]: GETIMPORT R3 31 [nil]
     803 [-]: NAMECALL R3 R3 K189 [0x41490ABB]
     804 [-]: CALL R3 1 0  
     805 [-]: GETIMPORT R3 42 [nil]
     806 [-]: GETIMPORT R5 191 [nil]
     807 [-]: GETIMPORT R6 108 [nil]
     808 [-]: CALL R6 0 1  
     809 [-]: LOADB R7 0   
     810 [-]: NAMECALL R3 R3 K145 [0x659D451F]
     811 [-]: CALL R3 4 0  
     812 [-]: GETIMPORT R3 69 [nil]
     813 [-]: GETUPVAL R4 12
     814 [-]: JUMPIFNOTLT R4 R3 L72
     815 [-]: GETIMPORT R3 69 [nil]
     816 [-]: SETUPVAL R3 12
     817 [-]: GETIMPORT R3 69 [nil]
     818 [-]: GETUPVAL R4 3
     819 [-]: JUMPIFNOTLT R4 R3 L70
     820 [-]: GETIMPORT R3 69 [nil]
     821 [-]: SETUPVAL R3 3
     822 [-]: GETIMPORT R4 63 [nil]
     823 [-]: GETTABLEKS R3 R4 K64 ["WyrmiusHighScore"]
     824 [-]: JUMPXEQKNIL R3 L70
     825 [-]: GETIMPORT R3 63 [nil]
     826 [-]: GETUPVAL R4 3
     827 [-]: SETTABLEKS R4 R3 K64 ["WyrmiusHighScore"]
L70: 828 [-]: GETIMPORT R4 193 [nil]
     829 [-]: FASTCALL1 62 R4 L71
     830 [-]: GETIMPORT R3 40 [nil]
     831 [-]: CALL R3 1 1  
L71: 832 [-]: JUMPIF R3 L72
     833 [-]: GETUPVAL R3 0
     834 [-]: NAMECALL R3 R3 K194 [0xBE799D40]
     835 [-]: CALL R3 1 1  
     836 [-]: JUMPIF R3 L72
     837 [-]: GETIMPORT R3 193 [nil]
     838 [-]: GETIMPORT R5 78 [nil]
     839 [-]: LOADK R6 K195 ["SentinelGameScore"]
     840 [-]: CALL R5 1 1  
     841 [-]: LOADK R6 K196 [""]
     842 [-]: LOADK R7 K196 [""]
     843 [-]: GETIMPORT R8 69 [nil]
     844 [-]: NAMECALL R3 R3 K197 [0xDD062FE8]
     845 [-]: CALL R3 5 0  
     846 [-]: GETIMPORT R3 193 [nil]
     847 [-]: NAMECALL R3 R3 K198 [0x232BB573]
     848 [-]: CALL R3 1 0  
L72: 849 [-]: GETIMPORT R3 201 [nil]
     850 [-]: CALL R3 0 1  
     851 [-]: LOADN R4 1   
     852 [-]: SETTABLEKS R4 R3 K202 ["dialogType"]
     853 [-]: LOADK R4 K203 ["/Lotus/Language/Menu/Quit"]
     854 [-]: SETTABLEKS R4 R3 K204 ["secondString"]
     855 [-]: LOADK R6 K205 ["/Lotus/Language/Menu/DeadFinalScore"]
     856 [-]: LOADB R7 0   
     857 [-]: DUPTABLE R8 208
     858 [-]: GETIMPORT R9 69 [nil]
     859 [-]: SETTABLEKS R9 R8 K206 ["SCORE"]
     860 [-]: GETUPVAL R9 3
     861 [-]: SETTABLEKS R9 R8 K207 ["HIGHSCORE"]
     862 [-]: NAMECALL R4 R1 K184 [0x42B04007]
     863 [-]: CALL R4 4 1  
     864 [-]: SETTABLEKS R4 R3 K209 ["locString"]
     865 [-]: LOADK R4 K210 ["/Lotus/Language/Menu/TryAgain"]
     866 [-]: SETTABLEKS R4 R3 K211 ["firstString"]
     867 [-]: LOADK R6 K212 ["ConfirmDead"]
     868 [-]: NAMECALL R4 R3 K213 [0xE6CCC5B9]
     869 [-]: CALL R4 2 0  
     870 [-]: GETIMPORT R4 1 [nil]
     871 [-]: LOADNIL R5   
     872 [-]: SETTABLEKS R5 R4 K214 ["playerResponse"]
     873 [-]: GETIMPORT R4 216 [nil]
     874 [-]: NAMECALL R4 R4 K217 [0x7D63F19C]
     875 [-]: CALL R4 1 1  
     876 [-]: MOVE R6 R3   
     877 [-]: NAMECALL R4 R4 K218 [0x69E5AA4F]
     878 [-]: CALL R4 2 0  
     879 [-]: GETIMPORT R4 31 [nil]
     880 [-]: NAMECALL R4 R4 K189 [0x41490ABB]
     881 [-]: CALL R4 1 0  
L73: 882 [-]: GETIMPORT R4 219 [nil]
     883 [-]: JUMPXEQKNIL R4 L74 NOT
     884 [-]: GETIMPORT R4 45 [nil]
     885 [-]: LOADN R5 0   
     886 [-]: CALL R4 1 0  
     887 [-]: JUMPBACK L73 
L74: 888 [-]: GETIMPORT R4 219 [nil]
     889 [-]: JUMPIFNOT R4 L75
     890 [-]: GETIMPORT R4 42 [nil]
     891 [-]: NAMECALL R4 R4 K220 [0x98F20CA5]
     892 [-]: CALL R4 1 1  
     893 [-]: LOADB R5 1   
     894 [-]: SETTABLEKS R5 R4 K221 ["restartLevel"]
     895 [-]: GETIMPORT R5 223 [nil]
     896 [-]: MOVE R6 R4   
     897 [-]: CALL R5 1 0  
L75: 898 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["DB RESULT: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADB R3 0   
       9 [-]: SETTABLEKS R3 R2 K7 ["canGetWyrmPoster"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["DB RESULT: "]
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADB R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K4 ["playerResponse"]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K7 ["wyrmius"]
      10 [-]: SETTABLEKS R2 R1 K8 ["PlayingMiniGame"]
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K11 [0x3F3AE64C]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L2 
      21 [-]: NAMECALL R2 R1 K14 [0x22DE02E1]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOT R2 L2
      24 [-]: GETIMPORT R2 16 [nil]
      25 [-]: LOADK R4 K17 ["Sound.EnablePathing"]
      26 [-]: LOADB R5 1   
      27 [-]: NAMECALL R2 R2 K18 [0xD0E899C0]
      28 [-]: CALL R2 3 0  
      29 [-]: GETIMPORT R2 20 [nil]
      30 [-]: LOADK R4 K21 ["OnExitUpdateCompleted"]
      31 [-]: NAMECALL R2 R2 K22 [0x8AEC9909]
      32 [-]: CALL R2 2 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: NAMECALL R2 R2 K23 [0x63E78018]
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R2 26 [nil]
      38 [-]: LOADB R3 1   
      39 [-]: CALL R2 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: SETTABLEKS R2 R1 K4 ["z"]
       3 [-]: GETIMPORT R1 6 [nil]
       4 [-]: GETIMPORT R2 8 [nil]
       5 [-]: SETTABLEKS R2 R1 K9 ["BulletHellMiniGameFloor"]
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: GETIMPORT R2 11 [nil]
       8 [-]: SETTABLEKS R2 R1 K12 ["BulletHellMiniGameCeiling"]
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: GETIMPORT R2 14 [nil]
      11 [-]: SETTABLEKS R2 R1 K15 ["AutoScrollSpeed"]
      12 [-]: GETIMPORT R1 17 [nil]
      13 [-]: JUMPXEQKN R1 K18 L0 [0]
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: GETIMPORT R2 17 [nil]
      16 [-]: SETTABLEKS R2 R1 K19 ["BulletHellMiniGameScroll"]
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 228 
       5 [-]: LOADN R6 2   
       6 [-]: LOADN R8 1   
       7 [-]: GETIMPORT R11 6 [nil]
       8 [-]: SUBK R10 R11 K3 [1]
       9 [-]: DIVK R9 R10 K2 [2]
      10 [-]: ADD R7 R8 R9 
      11 [-]: NAMECALL R3 R2 K7 [0x5E6704FF]
      12 [-]: CALL R3 4 0  
      13 [-]: LOADN R5 66  
      14 [-]: LOADN R6 2   
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: NAMECALL R3 R2 K7 [0x5E6704FF]
      17 [-]: CALL R3 4 0  
      18 [-]: NAMECALL R5 R1 K8 [0xB40C191A]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADB R6 1   
      21 [-]: NAMECALL R3 R1 K9 [0x014DB014]
      22 [-]: CALL R3 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xDED7D5CD]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R5 R1 K4 [0xD2715720]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: ADD R4 R5 R6 
      10 [-]: NAMECALL R2 R1 K7 [0x014DB014]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: NAMECALL R2 R2 K8 [0x59C96E77]
      15 [-]: CALL R2 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xDED7D5CD]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R3 R2 K5 [0x881B6B90]
      10 [-]: CALL R3 2 1  
      11 [-]: NAMECALL R4 R3 K6 [0x1403242C]
      12 [-]: CALL R4 1 1  
      13 [-]: ADDK R6 R4 K7 [1]
      14 [-]: NAMECALL R8 R3 K8 [0x3E65690D]
      15 [-]: CALL R8 1 1  
      16 [-]: SUBK R7 R8 K7 [1]
      17 [-]: FASTCALL2 19 R6 R7 L0
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: CALL R5 2 1  
L 0:  20 [-]: LOADNIL R6   
      21 [-]: GETIMPORT R7 13 [nil]
      22 [-]: LOADK R8 K14 ["/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/BurstLaserI"]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 13 [nil]
      25 [-]: LOADK R9 K15 ["/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/SniperRifleI"]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 13 [nil]
      28 [-]: LOADK R10 K16 ["/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/RocketLauncherI"]
      29 [-]: CALL R9 1 1  
      30 [-]: GETIMPORT R12 13 [nil]
      31 [-]: LOADK R13 K17 ["/Lotus/Levels/MiniGames/Sentinel/Pickups/2DBurstLaserTrigger"]
      32 [-]: CALL R12 1 -1
      33 [-]: NAMECALL R10 R0 K18 [0xF2DEAF69]
      34 [-]: CALL R10 -1 1
      35 [-]: JUMPIFNOT R10 L2
      36 [-]: MOVE R12 R7  
      37 [-]: NAMECALL R10 R3 K18 [0xF2DEAF69]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIFNOT R10 L1
      40 [-]: MOVE R12 R5  
      41 [-]: NAMECALL R10 R3 K19 [0x7C68DB20]
      42 [-]: CALL R10 2 0 
      43 [-]: JUMP L6
     
L 1:  44 [-]: MOVE R6 R7   
      45 [-]: JUMP L6
     
L 2:  46 [-]: GETIMPORT R12 13 [nil]
      47 [-]: LOADK R13 K20 ["/Lotus/Levels/MiniGames/Sentinel/Pickups/2DSniperRifleTrigger"]
      48 [-]: CALL R12 1 -1
      49 [-]: NAMECALL R10 R0 K18 [0xF2DEAF69]
      50 [-]: CALL R10 -1 1
      51 [-]: JUMPIFNOT R10 L4
      52 [-]: MOVE R12 R8  
      53 [-]: NAMECALL R10 R3 K18 [0xF2DEAF69]
      54 [-]: CALL R10 2 1 
      55 [-]: JUMPIFNOT R10 L3
      56 [-]: MOVE R12 R5  
      57 [-]: NAMECALL R10 R3 K19 [0x7C68DB20]
      58 [-]: CALL R10 2 0 
      59 [-]: JUMP L6
     
L 3:  60 [-]: MOVE R6 R8   
      61 [-]: JUMP L6
     
L 4:  62 [-]: GETIMPORT R12 13 [nil]
      63 [-]: LOADK R13 K21 ["/Lotus/Levels/MiniGames/Sentinel/Pickups/2DRocketLauncherTrigger"]
      64 [-]: CALL R12 1 -1
      65 [-]: NAMECALL R10 R0 K18 [0xF2DEAF69]
      66 [-]: CALL R10 -1 1
      67 [-]: JUMPIFNOT R10 L6
      68 [-]: MOVE R12 R9  
      69 [-]: NAMECALL R10 R3 K18 [0xF2DEAF69]
      70 [-]: CALL R10 2 1 
      71 [-]: JUMPIFNOT R10 L5
      72 [-]: MOVE R12 R5  
      73 [-]: NAMECALL R10 R3 K19 [0x7C68DB20]
      74 [-]: CALL R10 2 0 
      75 [-]: JUMP L6
     
L 5:  76 [-]: MOVE R6 R9   
L 6:  77 [-]: FASTCALL1 62 R6 L7
      78 [-]: MOVE R11 R6  
      79 [-]: GETIMPORT R10 23 [nil]
      80 [-]: CALL R10 1 1 
L 7:  81 [-]: JUMPIF R10 L8
      82 [-]: MOVE R12 R3  
      83 [-]: NAMECALL R10 R1 K24 [0x35B09371]
      84 [-]: CALL R10 2 0 
      85 [-]: GETIMPORT R12 26 [nil]
      86 [-]: MOVE R13 R6  
      87 [-]: CALL R12 1 1 
      88 [-]: LOADB R13 0  
      89 [-]: NAMECALL R10 R1 K27 [0x511D26B8]
      90 [-]: CALL R10 3 0 
      91 [-]: LOADN R12 0  
      92 [-]: LOADN R13 0  
      93 [-]: LOADN R14 1  
      94 [-]: NAMECALL R10 R2 K28 [0xC69087F6]
      95 [-]: CALL R10 4 0 
      96 [-]: LOADN R12 0  
      97 [-]: NAMECALL R10 R2 K5 [0x881B6B90]
      98 [-]: CALL R10 2 1 
      99 [-]: MOVE R12 R4  
     100 [-]: NAMECALL R10 R10 K19 [0x7C68DB20]
     101 [-]: CALL R10 2 0 
L 8: 102 [-]: GETIMPORT R10 1 [nil]
     103 [-]: NAMECALL R12 R0 K29 [0x2B54251B]
     104 [-]: CALL R12 1 -1
     105 [-]: NAMECALL R10 R10 K30 [0x59C96E77]
     106 [-]: CALL R10 -1 0
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xDED7D5CD]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEN R1 R2 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R3 R2 K5 [0x881B6B90]
      10 [-]: CALL R3 2 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIFNOT R4 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: NAMECALL R4 R3 K8 [0x1403242C]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADNIL R5   
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: LOADK R7 K11 ["Dirty"]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R0 K12 [0x2B54251B]
      24 [-]: CALL R7 1 1  
      25 [-]: FASTCALL1 62 R7 L2
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 7 [nil]
      28 [-]: CALL R8 1 1  
L 2:  29 [-]: JUMPIFNOT R8 L3
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: NAMECALL R8 R7 K15 [0xC1595BD5]
      33 [-]: CALL R8 2 1  
      34 [-]: FASTCALL1 62 R8 L4
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 7 [nil]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIFNOT R9 L5
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETTABLEN R9 R8 1
      41 [-]: FASTCALL1 62 R9 L6
      42 [-]: MOVE R11 R9  
      43 [-]: GETIMPORT R10 7 [nil]
      44 [-]: CALL R10 1 1 
L 6:  45 [-]: JUMPIFNOT R10 L7
      46 [-]: RETURN R0 0  
L 7:  47 [-]: MOVE R12 R6  
      48 [-]: LOADN R13 1  
      49 [-]: NAMECALL R10 R9 K16 [0x6AF8445C]
      50 [-]: CALL R10 3 1 
      51 [-]: LOADN R11 3  
      52 [-]: JUMPIFNOTLT R11 R10 L8
      53 [-]: RETURN R0 0  
L 8:  54 [-]: JUMPXEQKN R10 K17 L9 NOT [1]
      55 [-]: GETIMPORT R5 19 [nil]
      56 [-]: JUMP L11
    
L 9:  57 [-]: JUMPXEQKN R10 K20 L10 NOT [2]
      58 [-]: GETIMPORT R5 22 [nil]
      59 [-]: JUMP L11
    
L10:  60 [-]: JUMPXEQKN R10 K23 L11 NOT [3]
      61 [-]: GETIMPORT R5 25 [nil]
L11:  62 [-]: FASTCALL1 62 R5 L12
      63 [-]: MOVE R12 R5  
      64 [-]: GETIMPORT R11 7 [nil]
      65 [-]: CALL R11 1 1 
L12:  66 [-]: JUMPIF R11 L15
      67 [-]: MOVE R13 R5  
      68 [-]: NAMECALL R11 R3 K26 [0xF2DEAF69]
      69 [-]: CALL R11 2 1 
      70 [-]: JUMPIFNOT R11 L14
      71 [-]: ADDK R12 R4 K17 [1]
      72 [-]: NAMECALL R14 R3 K27 [0x3E65690D]
      73 [-]: CALL R14 1 1 
      74 [-]: SUBK R13 R14 K17 [1]
      75 [-]: FASTCALL2 19 R12 R13 L13
      76 [-]: GETIMPORT R11 30 [nil]
      77 [-]: CALL R11 2 1 
L13:  78 [-]: MOVE R4 R11  
      79 [-]: MOVE R13 R4  
      80 [-]: NAMECALL R11 R3 K31 [0x7C68DB20]
      81 [-]: CALL R11 2 0 
      82 [-]: JUMP L15
    
L14:  83 [-]: MOVE R13 R3  
      84 [-]: NAMECALL R11 R1 K32 [0x35B09371]
      85 [-]: CALL R11 2 0 
      86 [-]: GETIMPORT R13 34 [nil]
      87 [-]: MOVE R14 R5  
      88 [-]: CALL R13 1 1 
      89 [-]: LOADB R14 0  
      90 [-]: NAMECALL R11 R1 K35 [0x511D26B8]
      91 [-]: CALL R11 3 0 
      92 [-]: LOADN R13 0  
      93 [-]: LOADN R14 0  
      94 [-]: LOADN R15 1  
      95 [-]: NAMECALL R11 R2 K36 [0xC69087F6]
      96 [-]: CALL R11 4 0 
      97 [-]: LOADN R13 0  
      98 [-]: NAMECALL R11 R2 K5 [0x881B6B90]
      99 [-]: CALL R11 2 1 
     100 [-]: MOVE R13 R4  
     101 [-]: NAMECALL R11 R11 K31 [0x7C68DB20]
     102 [-]: CALL R11 2 0 
L15: 103 [-]: GETIMPORT R11 38 [nil]
     104 [-]: SETTABLEKS R5 R11 K39 ["prevLifeWeaponType"]
     105 [-]: GETIMPORT R11 38 [nil]
     106 [-]: SETTABLEKS R4 R11 K40 ["prevLifeWeaponBehaviorIndex"]
     107 [-]: GETIMPORT R11 1 [nil]
     108 [-]: MOVE R13 R7  
     109 [-]: NAMECALL R11 R11 K41 [0x59C96E77]
     110 [-]: CALL R11 2 0 
     111 [-]: GETIMPORT R11 1 [nil]
     112 [-]: GETIMPORT R13 43 [nil]
     113 [-]: GETIMPORT R14 45 [nil]
     114 [-]: CALL R14 0 1 
     115 [-]: LOADB R15 0  
     116 [-]: NAMECALL R11 R11 K46 [0x659D451F]
     117 [-]: CALL R11 4 0 
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: ADD R2 R3 R4 
       4 [-]: SETTABLEKS R2 R1 K2 ["SecretMiniGameScore"]
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADK R3 K8 ["SetScore"]
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADK R3 K10 ["SetLives"]
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      19 [-]: CALL R1 3 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 624
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: ADD R2 R3 R4 
       4 [-]: SETTABLEKS R2 R1 K2 ["SecretMiniGameScore"]
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADK R3 K8 ["SetScore"]
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADK R3 K10 ["SetLives"]
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      19 [-]: CALL R1 3 0  
L 1:  20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIFNOT R1 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: GETIMPORT R1 7 [nil]
      29 [-]: CALL R1 1 1  
L 4:  30 [-]: JUMPIF R1 L5 
      31 [-]: GETIMPORT R3 12 [nil]
      32 [-]: LOADB R4 0   
      33 [-]: LOADB R5 0   
      34 [-]: NAMECALL R1 R0 K13 [0x2970F52F]
      35 [-]: CALL R1 4 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x6DD7AA66]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L4 
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R0 11 [nil]
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: CALL R0 1 1  
      23 [-]: DUPTABLE R1 16
      24 [-]: LOADN R2 1   
      25 [-]: SETTABLEKS R2 R1 K14 ["itemCount"]
      26 [-]: GETIMPORT R2 18 [nil]
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: NAMECALL R3 R3 K19 [0xD3A9D01F]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K20 [0x6D604BA7]
      31 [-]: CALL R3 1 1  
      32 [-]: NEWTABLE R4 0 0
      33 [-]: CALL R2 2 1  
      34 [-]: SETTABLEKS R2 R1 K15 ["Name"]
      35 [-]: GETIMPORT R2 9 [nil]
      36 [-]: MOVE R3 R0   
      37 [-]: MOVE R4 R1   
      38 [-]: CALL R2 2 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 0  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x78298275]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R1 K10 [0x511D26B8]
      15 [-]: CALL R2 3 0  
      16 [-]: GETIMPORT R2 12 [nil]
      17 [-]: LOADK R4 K13 ["OnDBUpdateCompleted"]
      18 [-]: NAMECALL R2 R2 K14 [0x8AEC9909]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETIMPORT R1 15 [nil]
      21 [-]: GETIMPORT R3 18 [nil]
      22 [-]: ADDK R2 R3 K16 [1000]
      23 [-]: SETTABLEKS R2 R1 K17 ["SecretMiniGameScore"]
      24 [-]: GETUPVAL R2 1
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: GETIMPORT R1 7 [nil]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIF R1 L3 
      29 [-]: GETUPVAL R1 1
      30 [-]: LOADK R3 K19 ["SetScore"]
      31 [-]: GETIMPORT R4 18 [nil]
      32 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      33 [-]: CALL R1 3 0  
      34 [-]: GETUPVAL R1 1
      35 [-]: LOADK R3 K21 ["SetLives"]
      36 [-]: GETUPVAL R4 2
      37 [-]: NAMECALL R1 R1 K20 [0xE4162EED]
      38 [-]: CALL R1 3 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 4   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0x33307F92]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R0 K7 [0x368AD758]
      13 [-]: CALL R1 2 0  
      14 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/WyrmKeepGoing"]
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R0 K9 [0x42B04007]
      17 [-]: CALL R1 3 1  
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: LOADN R4 4   
      21 [-]: LOADNIL R5   
      22 [-]: LOADNIL R6   
      23 [-]: LOADB R7 0   
      24 [-]: CALL R2 5 0  
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: LOADN R3 6   
      27 [-]: CALL R2 1 0  
      28 [-]: LOADK R4 K13 ["/Lotus/Language/Menu/WyrmKeepGoingB"]
      29 [-]: LOADB R5 0   
      30 [-]: NAMECALL R2 R0 K9 [0x42B04007]
      31 [-]: CALL R2 3 1  
      32 [-]: MOVE R1 R2   
      33 [-]: GETIMPORT R2 12 [nil]
      34 [-]: MOVE R3 R1   
      35 [-]: LOADN R4 6   
      36 [-]: LOADNIL R5   
      37 [-]: LOADNIL R6   
      38 [-]: LOADB R7 0   
      39 [-]: CALL R2 5 0  
      40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: LOADN R3 7   
      42 [-]: CALL R2 1 0  
      43 [-]: LOADB R4 0   
      44 [-]: NAMECALL R2 R0 K7 [0x368AD758]
      45 [-]: CALL R2 2 0  
L 1:  46 [-]: GETIMPORT R1 15 [nil]
      47 [-]: GETIMPORT R2 18 [nil]
      48 [-]: SETTABLEKS R2 R1 K17 ["z"]
      49 [-]: GETIMPORT R1 19 [nil]
      50 [-]: GETIMPORT R2 21 [nil]
      51 [-]: SETTABLEKS R2 R1 K22 ["BulletHellMiniGameFloor"]
      52 [-]: GETIMPORT R1 19 [nil]
      53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: SETTABLEKS R2 R1 K25 ["BulletHellMiniGameCeiling"]
      55 [-]: GETIMPORT R1 19 [nil]
      56 [-]: GETIMPORT R3 28 [nil]
      57 [-]: ADDK R2 R3 K26 [1]
      58 [-]: SETTABLEKS R2 R1 K27 ["BulletHellMiniGameWave"]
      59 [-]: GETIMPORT R1 19 [nil]
      60 [-]: LOADK R2 K29 [-125.5]
      61 [-]: SETTABLEKS R2 R1 K30 ["BulletHellMiniGameScroll"]
      62 [-]: GETIMPORT R1 19 [nil]
      63 [-]: GETIMPORT R2 32 [nil]
      64 [-]: SETTABLEKS R2 R1 K33 ["AutoScrollSpeed"]
      65 [-]: GETIMPORT R1 19 [nil]
      66 [-]: LOADB R2 1   
      67 [-]: SETTABLEKS R2 R1 K34 ["BulletHellResetFlag"]
      68 [-]: GETIMPORT R2 36 [nil]
      69 [-]: NAMECALL R2 R2 K37 [0xDED7D5CD]
      70 [-]: CALL R2 1 1  
      71 [-]: GETTABLEN R1 R2 1
      72 [-]: NAMECALL R1 R1 K38 [0xBB610E5B]
      73 [-]: CALL R1 1 1  
      74 [-]: NAMECALL R2 R1 K39 [0x0B4BCFB6]
      75 [-]: CALL R2 1 1  
      76 [-]: GETIMPORT R4 41 [nil]
      77 [-]: LOADN R5 0   
      78 [-]: NAMECALL R2 R2 K42 [0x14C7F7DD]
      79 [-]: CALL R2 3 0  
      80 [-]: GETIMPORT R4 44 [nil]
      81 [-]: LOADN R5 -127
      82 [-]: LOADN R6 7   
      83 [-]: LOADN R7 0   
      84 [-]: CALL R4 3 1  
      85 [-]: GETIMPORT R5 46 [nil]
      86 [-]: LOADN R6 90  
      87 [-]: LOADN R7 0   
      88 [-]: LOADN R8 0   
      89 [-]: CALL R5 3 -1 
      90 [-]: NAMECALL R2 R1 K47 [0x589EF1C1]
      91 [-]: CALL R2 -1 0 
      92 [-]: GETIMPORT R2 36 [nil]
      93 [-]: GETIMPORT R4 49 [nil]
      94 [-]: NAMECALL R2 R2 K50 [0xFB669000]
      95 [-]: CALL R2 2 1  
      96 [-]: LOADN R5 1   
      97 [-]: LENGTH R3 R2 
      98 [-]: LOADN R4 1   
      99 [-]: FORNPREP R3 L4
L 2: 100 [-]: GETTABLE R6 R2 R5
     101 [-]: JUMPIFEQ R6 R1 L3
     102 [-]: GETTABLE R6 R2 R5
     103 [-]: NAMECALL R6 R6 K51 [0x2047CFE7]
     104 [-]: CALL R6 1 1  
     105 [-]: JUMPIF R6 L3 
     106 [-]: GETIMPORT R6 19 [nil]
     107 [-]: GETIMPORT R8 54 [nil]
     108 [-]: SUBK R7 R8 K52 [25]
     109 [-]: SETTABLEKS R7 R6 K53 ["SecretMiniGameScore"]
     110 [-]: GETIMPORT R6 57 [nil]
     111 [-]: CALL R6 0 1  
     112 [-]: LOADN R9 15  
     113 [-]: LOADN R10 1  
     114 [-]: NAMECALL R7 R6 K58 [0x1586E35E]
     115 [-]: CALL R7 3 0  
     116 [-]: LOADB R7 1   
     117 [-]: SETTABLEKS R7 R6 K59 ["instantKill"]
     118 [-]: GETTABLE R7 R2 R5
     119 [-]: MOVE R9 R6   
     120 [-]: NAMECALL R7 R7 K60 [0x479483BB]
     121 [-]: CALL R7 2 0  
     122 [-]: GETTABLE R8 R2 R5
     123 [-]: NAMECALL R8 R8 K51 [0x2047CFE7]
     124 [-]: CALL R8 1 -1 
     125 [-]: FASTCALL 1 L3
     126 [-]: GETIMPORT R7 62 [nil]
     127 [-]: CALL R7 -1 0 
L 3: 128 [-]: FORNLOOP R3 L2
L 4: 129 [-]: GETIMPORT R3 19 [nil]
     130 [-]: GETIMPORT R5 54 [nil]
     131 [-]: GETIMPORT R6 64 [nil]
     132 [-]: SUB R4 R5 R6 
     133 [-]: SETTABLEKS R4 R3 K53 ["SecretMiniGameScore"]
     134 [-]: GETIMPORT R3 19 [nil]
     135 [-]: LOADN R4 0   
     136 [-]: SETTABLEKS R4 R3 K63 ["SecretMiniGameScorePenalty"]
     137 [-]: GETIMPORT R3 1 [nil]
     138 [-]: LOADN R4 0   
     139 [-]: CALL R3 1 0  
     140 [-]: GETIMPORT R3 36 [nil]
     141 [-]: GETIMPORT R5 66 [nil]
     142 [-]: LOADK R6 K67 ["/Lotus/Levels/MiniGames/Sentinel/Pickups/2DPickupTrigger"]
     143 [-]: CALL R5 1 -1 
     144 [-]: NAMECALL R3 R3 K50 [0xFB669000]
     145 [-]: CALL R3 -1 1 
     146 [-]: LOADN R6 1   
     147 [-]: LENGTH R4 R3 
     148 [-]: LOADN R5 1   
     149 [-]: FORNPREP R4 L6
L 5: 150 [-]: GETIMPORT R7 36 [nil]
     151 [-]: GETTABLE R9 R3 R6
     152 [-]: NAMECALL R7 R7 K68 [0x59C96E77]
     153 [-]: CALL R7 2 0  
     154 [-]: FORNLOOP R4 L5
L 6: 155 [-]: GETIMPORT R4 1 [nil]
     156 [-]: LOADN R5 0   
     157 [-]: CALL R4 1 0  
     158 [-]: GETIMPORT R4 36 [nil]
     159 [-]: GETIMPORT R6 66 [nil]
     160 [-]: LOADK R7 K69 ["/Lotus/Levels/MiniGames/Sentinel/Pickups/2DMultiWeaponPickupTrigger"]
     161 [-]: CALL R6 1 -1 
     162 [-]: NAMECALL R4 R4 K50 [0xFB669000]
     163 [-]: CALL R4 -1 1 
     164 [-]: MOVE R3 R4   
     165 [-]: LOADN R6 1   
     166 [-]: LENGTH R4 R3 
     167 [-]: LOADN R5 1   
     168 [-]: FORNPREP R4 L8
L 7: 169 [-]: GETIMPORT R7 36 [nil]
     170 [-]: GETTABLE R9 R3 R6
     171 [-]: NAMECALL R7 R7 K68 [0x59C96E77]
     172 [-]: CALL R7 2 0  
     173 [-]: FORNLOOP R4 L7
L 8: 174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: GETIMPORT R3 6 [nil]
       3 [-]: NAMECALL R1 R1 K7 [0xFB669000]
       4 [-]: CALL R1 2 1  
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L2
L 0:   9 [-]: GETTABLE R5 R1 R4
      10 [-]: NAMECALL R5 R5 K8 [0x35844CF2]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L1 
      13 [-]: GETTABLE R5 R1 R4
      14 [-]: NAMECALL R5 R5 K9 [0x2047CFE7]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L1 
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: GETIMPORT R7 13 [nil]
      19 [-]: ADDK R6 R7 K11 [25]
      20 [-]: SETTABLEKS R6 R5 K12 ["SecretMiniGameScorePenalty"]
      21 [-]: GETIMPORT R5 16 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: LOADN R8 15  
      24 [-]: LOADN R9 1   
      25 [-]: NAMECALL R6 R5 K17 [0x1586E35E]
      26 [-]: CALL R6 3 0  
      27 [-]: LOADB R6 1   
      28 [-]: SETTABLEKS R6 R5 K18 ["instantKill"]
      29 [-]: GETTABLE R6 R1 R4
      30 [-]: MOVE R8 R5   
      31 [-]: NAMECALL R6 R6 K19 [0x479483BB]
      32 [-]: CALL R6 2 0  
      33 [-]: GETTABLE R7 R1 R4
      34 [-]: NAMECALL R7 R7 K9 [0x2047CFE7]
      35 [-]: CALL R7 1 -1 
      36 [-]: FASTCALL 1 L1
      37 [-]: GETIMPORT R6 21 [nil]
      38 [-]: CALL R6 -1 0 
L 1:  39 [-]: FORNLOOP R2 L0
L 2:  40 [-]: GETIMPORT R2 10 [nil]
      41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: GETIMPORT R6 2 [nil]
      43 [-]: SUB R5 R6 R0 
      44 [-]: SUB R3 R4 R5 
      45 [-]: SETTABLEKS R3 R2 K12 ["SecretMiniGameScorePenalty"]
      46 [-]: GETIMPORT R2 10 [nil]
      47 [-]: SETTABLEKS R0 R2 K1 ["SecretMiniGameScore"]
      48 [-]: RETURN R0 0  



