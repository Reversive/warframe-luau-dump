; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: LOADN R0 0   
       6 [-]: SETGLOBAL R0 K5 ["HITTYPE_MELEE"]
       7 [-]: LOADN R0 1   
       8 [-]: SETGLOBAL R0 K6 ["HITTYPE_POWER"]
       9 [-]: LOADN R0 2   
      10 [-]: SETGLOBAL R0 K7 ["HITTYPE_WEAPON"]
      11 [-]: LOADN R0 3   
      12 [-]: SETGLOBAL R0 K8 ["HITTYPE_NUM"]
      13 [-]: LOADN R0 0   
      14 [-]: SETGLOBAL R0 K9 ["HITTYPE_EX_NONE"]
      15 [-]: LOADN R0 1   
      16 [-]: SETGLOBAL R0 K10 ["HITTYPE_EX_WEAPON_PRIMARY"]
      17 [-]: LOADN R0 2   
      18 [-]: SETGLOBAL R0 K11 ["HITTYPE_EX_WEAPON_SECONDARY"]
      19 [-]: DUPCLOSURE R0 K12 []
      20 [-]: SETGLOBAL R0 K13 ["OnStart"]
      21 [-]: DUPCLOSURE R0 K14 []
      22 [-]: SETGLOBAL R0 K15 ["OnAttackEvent"]
      23 [-]: DUPCLOSURE R0 K16 []
      24 [-]: SETGLOBAL R0 K17 ["ComputeNumHitTypes"]
      25 [-]: DUPCLOSURE R0 K18 []
      26 [-]: SETGLOBAL R0 K19 ["AddToScore"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 16 0
       1 [-]: LOADN R3 0   
       2 [-]: SETTABLEKS R3 R2 K0 ["curNumHits"]
       3 [-]: LOADN R3 1   
       4 [-]: SETTABLEKS R3 R2 K1 ["maxNumHits"]
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K2 ["DamageHistory"]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLEKS R3 R2 K3 ["KillStreaks"]
       9 [-]: NEWTABLE R3 0 0
      10 [-]: SETTABLEKS R3 R2 K4 ["KillStreaksBetweenPlayer"]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K5 ["LastKilledBy"]
      13 [-]: SETTABLEKS R1 R2 K6 ["MyPlayer"]
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R3 R3 K9 [0xD31CFAC0]
      17 [-]: CALL R3 2 1  
      18 [-]: SETTABLEKS R3 R2 K10 ["challengeInstance"]
      19 [-]: GETTABLEKS R4 R2 K10 ["challengeInstance"]
      20 [-]: FASTCALL1 62 R4 L0
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R3 1 1  
L 0:  23 [-]: JUMPIFNOT R3 L1
      24 [-]: RETURN R2 1  
L 1:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: MOVE R5 R0   
      27 [-]: NAMECALL R3 R3 K13 [0xC97B7A44]
      28 [-]: CALL R3 2 1  
      29 [-]: SETTABLEKS R3 R2 K14 ["challengeUserState"]
      30 [-]: GETTABLEKS R4 R2 K14 ["challengeUserState"]
      31 [-]: FASTCALL1 62 R4 L2
      32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: CALL R3 1 1  
L 2:  34 [-]: JUMPIFNOT R3 L3
      35 [-]: RETURN R2 1  
L 3:  36 [-]: GETTABLEKS R3 R2 K14 ["challengeUserState"]
      37 [-]: LOADK R5 K0 ["curNumHits"]
      38 [-]: NAMECALL R3 R3 K15 [0xFABE7BFF]
      39 [-]: CALL R3 2 1  
      40 [-]: JUMPIF R3 L4 
      41 [-]: GETTABLEKS R3 R2 K14 ["challengeUserState"]
      42 [-]: LOADK R5 K0 ["curNumHits"]
      43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R3 R3 K16 [0x2373E028]
      45 [-]: CALL R3 3 0  
L 4:  46 [-]: GETTABLEKS R3 R2 K14 ["challengeUserState"]
      47 [-]: LOADK R5 K0 ["curNumHits"]
      48 [-]: NAMECALL R3 R3 K17 [0xBF0268F4]
      49 [-]: CALL R3 2 1  
      50 [-]: SETTABLEKS R3 R2 K0 ["curNumHits"]
      51 [-]: GETTABLEKS R3 R2 K10 ["challengeInstance"]
      52 [-]: LOADK R5 K18 ["ScriptParamValue"]
      53 [-]: NAMECALL R3 R3 K17 [0xBF0268F4]
      54 [-]: CALL R3 2 1  
      55 [-]: SETTABLEKS R3 R2 K1 ["maxNumHits"]
      56 [-]: NEWTABLE R3 0 0
      57 [-]: SETTABLEKS R3 R2 K2 ["DamageHistory"]
      58 [-]: NEWTABLE R3 0 0
      59 [-]: SETTABLEKS R3 R2 K3 ["KillStreaks"]
      60 [-]: NEWTABLE R3 0 0
      61 [-]: SETTABLEKS R3 R2 K4 ["KillStreaksBetweenPlayer"]
      62 [-]: NEWTABLE R3 0 0
      63 [-]: SETTABLEKS R3 R2 K5 ["LastKilledBy"]
      64 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R1 K0 [0x01145F7A]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R6 R2   
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R5 R4 K3 [0x5E651723]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L4
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: CALL R6 1 1  
L 4:  19 [-]: JUMPIFNOT R6 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: NAMECALL R6 R1 K4 [0x14A55974]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L6
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 2 [nil]
      26 [-]: CALL R7 1 1  
L 6:  27 [-]: JUMPIFNOT R7 L7
      28 [-]: RETURN R0 0  
L 7:  29 [-]: NAMECALL R7 R2 K5 [0x5CA33548]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R8 R5 K5 [0x5CA33548]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R9 R6   
      34 [-]: GETIMPORT R12 7 [nil]
      35 [-]: NAMECALL R10 R6 K8 [0xF2DEAF69]
      36 [-]: CALL R10 2 1 
      37 [-]: JUMPIFNOT R10 L9
      38 [-]: NAMECALL R11 R6 K9 [0xD2073B32]
      39 [-]: CALL R11 1 -1
      40 [-]: FASTCALL 62 L8
      41 [-]: GETIMPORT R10 2 [nil]
      42 [-]: CALL R10 -1 1
L 8:  43 [-]: JUMPIF R10 L9
      44 [-]: NAMECALL R10 R6 K9 [0xD2073B32]
      45 [-]: CALL R10 1 1 
      46 [-]: MOVE R9 R10  
L 9:  47 [-]: LOADNIL R10  
      48 [-]: GETGLOBAL R11 K10 ["HITTYPE_EX_NONE"]
      49 [-]: GETIMPORT R14 12 [nil]
      50 [-]: NAMECALL R12 R9 K8 [0xF2DEAF69]
      51 [-]: CALL R12 2 1 
      52 [-]: JUMPIFNOT R12 L10
      53 [-]: GETGLOBAL R10 K13 ["HITTYPE_MELEE"]
      54 [-]: JUMP L13
    
L10:  55 [-]: GETIMPORT R14 15 [nil]
      56 [-]: NAMECALL R12 R9 K8 [0xF2DEAF69]
      57 [-]: CALL R12 2 1 
      58 [-]: JUMPIFNOT R12 L11
      59 [-]: GETGLOBAL R10 K16 ["HITTYPE_POWER"]
      60 [-]: JUMP L13
    
L11:  61 [-]: GETGLOBAL R10 K17 ["HITTYPE_WEAPON"]
      62 [-]: GETIMPORT R14 19 [nil]
      63 [-]: NAMECALL R12 R6 K8 [0xF2DEAF69]
      64 [-]: CALL R12 2 1 
      65 [-]: JUMPIFNOT R12 L12
      66 [-]: GETGLOBAL R11 K20 ["HITTYPE_EX_WEAPON_SECONDARY"]
      67 [-]: JUMP L13
    
L12:  68 [-]: GETGLOBAL R11 K21 ["HITTYPE_EX_WEAPON_PRIMARY"]
L13:  69 [-]: NAMECALL R12 R1 K22 [0x36822477]
      70 [-]: CALL R12 1 1 
      71 [-]: GETTABLEKS R14 R0 K23 ["MyPlayer"]
      72 [-]: NAMECALL R14 R14 K5 [0x5CA33548]
      73 [-]: CALL R14 1 1 
      74 [-]: JUMPIFEQ R14 R7 L14
      75 [-]: LOADB R13 0 +1
L14:  76 [-]: LOADB R13 1  
L15:  77 [-]: JUMPIF R3 L20
      78 [-]: GETTABLEKS R15 R0 K24 ["DamageHistory"]
      79 [-]: GETTABLE R14 R15 R7
      80 [-]: JUMPXEQKNIL R14 L16 NOT
      81 [-]: GETTABLEKS R14 R0 K24 ["DamageHistory"]
      82 [-]: NEWTABLE R15 0 0
      83 [-]: SETTABLE R15 R14 R7
L16:  84 [-]: GETTABLEKS R16 R0 K24 ["DamageHistory"]
      85 [-]: GETTABLE R15 R16 R7
      86 [-]: GETTABLE R14 R15 R8
      87 [-]: JUMPXEQKNIL R14 L17 NOT
      88 [-]: GETTABLEKS R15 R0 K24 ["DamageHistory"]
      89 [-]: GETTABLE R14 R15 R7
      90 [-]: DUPTABLE R15 28
      91 [-]: NEWTABLE R16 0 0
      92 [-]: SETTABLEKS R16 R15 K25 ["hitTypes"]
      93 [-]: GETIMPORT R17 31 [nil]
      94 [-]: CALL R17 0 1 
      95 [-]: SUBK R16 R17 K29 [10000]
      96 [-]: SETTABLEKS R16 R15 K26 ["lastHitTime"]
      97 [-]: GETIMPORT R17 31 [nil]
      98 [-]: CALL R17 0 1 
      99 [-]: SUBK R16 R17 K29 [10000]
     100 [-]: SETTABLEKS R16 R15 K27 ["lastDeathTime"]
     101 [-]: SETTABLE R15 R14 R8
L17: 102 [-]: GETTABLEKS R18 R0 K24 ["DamageHistory"]
     103 [-]: GETTABLE R17 R18 R7
     104 [-]: GETTABLE R16 R17 R8
     105 [-]: GETTABLEKS R15 R16 K25 ["hitTypes"]
     106 [-]: GETTABLE R14 R15 R10
     107 [-]: JUMPIF R14 L18
     108 [-]: GETTABLEKS R17 R0 K24 ["DamageHistory"]
     109 [-]: GETTABLE R16 R17 R7
     110 [-]: GETTABLE R15 R16 R8
     111 [-]: GETTABLEKS R14 R15 K25 ["hitTypes"]
     112 [-]: LOADN R15 0  
     113 [-]: SETTABLE R15 R14 R10
L18: 114 [-]: GETTABLEKS R17 R0 K24 ["DamageHistory"]
     115 [-]: GETTABLE R16 R17 R7
     116 [-]: GETTABLE R15 R16 R8
     117 [-]: GETTABLEKS R14 R15 K25 ["hitTypes"]
     118 [-]: GETTABLEKS R20 R0 K24 ["DamageHistory"]
     119 [-]: GETTABLE R19 R20 R7
     120 [-]: GETTABLE R18 R19 R8
     121 [-]: GETTABLEKS R17 R18 K25 ["hitTypes"]
     122 [-]: GETTABLE R16 R17 R10
     123 [-]: ADDK R15 R16 K32 [1]
     124 [-]: SETTABLE R15 R14 R10
     125 [-]: JUMPIF R12 L19
     126 [-]: GETTABLEKS R16 R0 K24 ["DamageHistory"]
     127 [-]: GETTABLE R15 R16 R7
     128 [-]: GETTABLE R14 R15 R8
     129 [-]: GETIMPORT R15 31 [nil]
     130 [-]: CALL R15 0 1 
     131 [-]: SETTABLEKS R15 R14 K26 ["lastHitTime"]
     132 [-]: JUMP L20
    
L19: 133 [-]: GETTABLEKS R16 R0 K24 ["DamageHistory"]
     134 [-]: GETTABLE R15 R16 R7
     135 [-]: GETTABLE R14 R15 R8
     136 [-]: GETIMPORT R15 31 [nil]
     137 [-]: CALL R15 0 1 
     138 [-]: SETTABLEKS R15 R14 K27 ["lastDeathTime"]
L20: 139 [-]: GETTABLEKS R14 R0 K33 ["CallBackOnDamageEx"]
     140 [-]: JUMPIFNOT R14 L22
     141 [-]: GETIMPORT R14 35 [nil]
     142 [-]: NAMECALL R14 R14 K36 [0x18D05D30]
     143 [-]: CALL R14 1 1 
     144 [-]: JUMPIFNOT R14 L21
     145 [-]: GETTABLEKS R14 R0 K33 ["CallBackOnDamageEx"]
     146 [-]: MOVE R15 R5  
     147 [-]: MOVE R16 R2  
     148 [-]: MOVE R17 R10 
     149 [-]: NAMECALL R18 R1 K37 [0x36E85886]
     150 [-]: CALL R18 1 1 
     151 [-]: NAMECALL R19 R1 K38 [0xE8B105B3]
     152 [-]: CALL R19 1 1 
     153 [-]: MOVE R20 R11 
     154 [-]: NAMECALL R21 R1 K39 [0xF0A798A6]
     155 [-]: CALL R21 1 1 
     156 [-]: LOADB R22 1  
     157 [-]: CALL R14 8 0 
L21: 158 [-]: GETTABLEKS R14 R0 K33 ["CallBackOnDamageEx"]
     159 [-]: MOVE R15 R5  
     160 [-]: MOVE R16 R2  
     161 [-]: MOVE R17 R10 
     162 [-]: NAMECALL R18 R1 K37 [0x36E85886]
     163 [-]: CALL R18 1 1 
     164 [-]: NAMECALL R19 R1 K38 [0xE8B105B3]
     165 [-]: CALL R19 1 1 
     166 [-]: MOVE R20 R11 
     167 [-]: NAMECALL R21 R1 K39 [0xF0A798A6]
     168 [-]: CALL R21 1 1 
     169 [-]: MOVE R22 R3  
     170 [-]: CALL R14 8 0 
L22: 171 [-]: JUMPIFNOT R3 L23
     172 [-]: RETURN R0 0  
L23: 173 [-]: JUMPIFNOT R12 L31
     174 [-]: GETTABLEKS R15 R0 K40 ["KillStreaksBetweenPlayer"]
     175 [-]: GETTABLE R14 R15 R8
     176 [-]: JUMPIF R14 L24
     177 [-]: GETTABLEKS R14 R0 K40 ["KillStreaksBetweenPlayer"]
     178 [-]: NEWTABLE R15 0 0
     179 [-]: SETTABLE R15 R14 R8
L24: 180 [-]: GETTABLEKS R15 R0 K40 ["KillStreaksBetweenPlayer"]
     181 [-]: GETTABLE R14 R15 R8
     182 [-]: LOADN R15 0  
     183 [-]: SETTABLE R15 R14 R7
     184 [-]: GETTABLEKS R15 R0 K40 ["KillStreaksBetweenPlayer"]
     185 [-]: GETTABLE R14 R15 R7
     186 [-]: JUMPIF R14 L25
     187 [-]: GETTABLEKS R14 R0 K40 ["KillStreaksBetweenPlayer"]
     188 [-]: NEWTABLE R15 0 0
     189 [-]: SETTABLE R15 R14 R7
L25: 190 [-]: GETTABLEKS R16 R0 K40 ["KillStreaksBetweenPlayer"]
     191 [-]: GETTABLE R15 R16 R7
     192 [-]: GETTABLE R14 R15 R8
     193 [-]: JUMPIF R14 L26
     194 [-]: GETTABLEKS R15 R0 K40 ["KillStreaksBetweenPlayer"]
     195 [-]: GETTABLE R14 R15 R7
     196 [-]: LOADN R15 0  
     197 [-]: SETTABLE R15 R14 R8
L26: 198 [-]: GETTABLEKS R15 R0 K40 ["KillStreaksBetweenPlayer"]
     199 [-]: GETTABLE R14 R15 R7
     200 [-]: GETTABLEKS R18 R0 K40 ["KillStreaksBetweenPlayer"]
     201 [-]: GETTABLE R17 R18 R7
     202 [-]: GETTABLE R16 R17 R8
     203 [-]: ADDK R15 R16 K32 [1]
     204 [-]: SETTABLE R15 R14 R8
     205 [-]: GETTABLEKS R15 R0 K41 ["KillStreaks"]
     206 [-]: GETTABLE R14 R15 R7
     207 [-]: JUMPIF R14 L27
     208 [-]: GETTABLEKS R14 R0 K41 ["KillStreaks"]
     209 [-]: LOADN R15 0  
     210 [-]: SETTABLE R15 R14 R7
L27: 211 [-]: GETTABLEKS R14 R0 K41 ["KillStreaks"]
     212 [-]: GETTABLEKS R17 R0 K41 ["KillStreaks"]
     213 [-]: GETTABLE R16 R17 R7
     214 [-]: ADDK R15 R16 K32 [1]
     215 [-]: SETTABLE R15 R14 R7
     216 [-]: GETTABLEKS R14 R0 K42 ["LastKilledBy"]
     217 [-]: SETTABLE R7 R14 R8
     218 [-]: JUMPIFNOT R13 L28
     219 [-]: GETTABLEKS R14 R0 K43 ["CallBackOnKill"]
     220 [-]: JUMPIFNOT R14 L28
     221 [-]: GETTABLEKS R14 R0 K43 ["CallBackOnKill"]
     222 [-]: MOVE R15 R5  
     223 [-]: MOVE R16 R10 
     224 [-]: NAMECALL R17 R1 K37 [0x36E85886]
     225 [-]: CALL R17 1 1 
     226 [-]: NAMECALL R18 R1 K38 [0xE8B105B3]
     227 [-]: CALL R18 1 1 
     228 [-]: MOVE R19 R11 
     229 [-]: CALL R14 5 0 
L28: 230 [-]: GETTABLEKS R14 R0 K44 ["CallBackOnKillEx"]
     231 [-]: JUMPIFNOT R14 L29
     232 [-]: GETTABLEKS R14 R0 K44 ["CallBackOnKillEx"]
     233 [-]: MOVE R15 R5  
     234 [-]: MOVE R16 R2  
     235 [-]: MOVE R17 R10 
     236 [-]: NAMECALL R18 R1 K37 [0x36E85886]
     237 [-]: CALL R18 1 1 
     238 [-]: NAMECALL R19 R1 K38 [0xE8B105B3]
     239 [-]: CALL R19 1 1 
     240 [-]: MOVE R20 R11 
     241 [-]: CALL R14 6 0 
L29: 242 [-]: GETTABLEKS R16 R0 K24 ["DamageHistory"]
     243 [-]: GETTABLE R15 R16 R7
     244 [-]: GETTABLE R14 R15 R8
     245 [-]: JUMPIFNOT R14 L30
     246 [-]: GETTABLEKS R16 R0 K24 ["DamageHistory"]
     247 [-]: GETTABLE R15 R16 R7
     248 [-]: GETTABLE R14 R15 R8
     249 [-]: NEWTABLE R15 0 0
     250 [-]: SETTABLEKS R15 R14 K25 ["hitTypes"]
     251 [-]: GETTABLEKS R16 R0 K24 ["DamageHistory"]
     252 [-]: GETTABLE R15 R16 R7
     253 [-]: GETTABLE R14 R15 R8
     254 [-]: GETIMPORT R16 31 [nil]
     255 [-]: CALL R16 0 1 
     256 [-]: SUBK R15 R16 K29 [10000]
     257 [-]: SETTABLEKS R15 R14 K26 ["lastHitTime"]
L30: 258 [-]: GETTABLEKS R14 R0 K41 ["KillStreaks"]
     259 [-]: LOADN R15 0  
     260 [-]: SETTABLE R15 R14 R8
     261 [-]: GETTABLEKS R15 R0 K42 ["LastKilledBy"]
     262 [-]: GETTABLE R14 R15 R7
     263 [-]: JUMPIFNOTEQ R14 R8 L31
     264 [-]: GETTABLEKS R14 R0 K42 ["LastKilledBy"]
     265 [-]: LOADNIL R15  
     266 [-]: SETTABLE R15 R14 R7
L31: 267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: LOADN R6 0   
       2 [-]: GETGLOBAL R7 K1 ["HITTYPE_NUM"]
       3 [-]: SUBK R4 R7 K0 [1]
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLEKS R8 R0 K2 ["DamageHistory"]
       7 [-]: GETTABLE R7 R8 R1
       8 [-]: JUMPIFNOT R7 L1
       9 [-]: GETTABLEKS R9 R0 K2 ["DamageHistory"]
      10 [-]: GETTABLE R8 R9 R1
      11 [-]: GETTABLE R7 R8 R2
      12 [-]: JUMPIFNOT R7 L1
      13 [-]: GETTABLEKS R11 R0 K2 ["DamageHistory"]
      14 [-]: GETTABLE R10 R11 R1
      15 [-]: GETTABLE R9 R10 R2
      16 [-]: GETTABLEKS R8 R9 K3 ["hitTypes"]
      17 [-]: GETTABLE R7 R8 R6
      18 [-]: JUMPIFNOT R7 L1
      19 [-]: ADDK R3 R3 K0 [1]
L 1:  20 [-]: FORNLOOP R4 L0
L 2:  21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R1 L0 
       1 [-]: LOADN R1 1   
L 0:   2 [-]: GETTABLEKS R3 R0 K0 ["curNumHits"]
       3 [-]: ADD R2 R3 R1 
       4 [-]: SETTABLEKS R2 R0 K0 ["curNumHits"]
       5 [-]: GETTABLEKS R3 R0 K1 ["challengeUserState"]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETTABLEKS R2 R0 K1 ["challengeUserState"]
      11 [-]: LOADK R4 K0 ["curNumHits"]
      12 [-]: GETTABLEKS R5 R0 K0 ["curNumHits"]
      13 [-]: NAMECALL R2 R2 K4 [0x2373E028]
      14 [-]: CALL R2 3 0  
      15 [-]: GETTABLEKS R2 R0 K1 ["challengeUserState"]
      16 [-]: GETTABLEKS R5 R0 K0 ["curNumHits"]
      17 [-]: GETTABLEKS R6 R0 K5 ["maxNumHits"]
      18 [-]: DIV R4 R5 R6 
      19 [-]: NAMECALL R2 R2 K6 [0x99DAC1E9]
      20 [-]: CALL R2 2 0  
L 2:  21 [-]: RETURN R0 0  



