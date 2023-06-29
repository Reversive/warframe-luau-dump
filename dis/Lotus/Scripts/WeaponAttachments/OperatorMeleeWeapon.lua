; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GAME_R1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 9
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K10 ["BlastFireball"]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K6 ["tag"]
      12 [-]: NEWTABLE R3 0 4
      13 [-]: LOADK R4 K11 [0.10000000000000001]
      14 [-]: LOADK R5 K12 [0.14999999999999999]
      15 [-]: LOADK R6 K13 [0.29999999999999999]
      16 [-]: LOADK R7 K14 [0.59999999999999998]
      17 [-]: SETLIST R3 R4 4 [1]
      18 [-]: SETTABLEKS R3 R2 K7 ["duration"]
      19 [-]: NEWTABLE R3 0 4
      20 [-]: LOADN R4 1   
      21 [-]: LOADK R5 K15 [1.5]
      22 [-]: LOADN R6 2   
      23 [-]: LOADK R7 K16 [2.5]
      24 [-]: SETLIST R3 R4 4 [1]
      25 [-]: SETTABLEKS R3 R2 K8 ["damage"]
      26 [-]: DUPTABLE R3 18
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: LOADK R5 K19 ["BlastSelfShield"]
      29 [-]: CALL R4 1 1  
      30 [-]: SETTABLEKS R4 R3 K6 ["tag"]
      31 [-]: NEWTABLE R4 0 6
      32 [-]: LOADN R5 150 
      33 [-]: LOADN R6 200 
      34 [-]: LOADN R7 250 
      35 [-]: LOADN R8 300 
      36 [-]: LOADN R9 350 
      37 [-]: LOADN R10 400
      38 [-]: SETLIST R4 R5 6 [1]
      39 [-]: SETTABLEKS R4 R3 K17 ["absorbPerEnergy"]
      40 [-]: DUPTABLE R4 23
      41 [-]: GETIMPORT R5 4 [nil]
      42 [-]: LOADK R6 K24 ["BlastAllyShield"]
      43 [-]: CALL R5 1 1  
      44 [-]: SETTABLEKS R5 R4 K6 ["tag"]
      45 [-]: NEWTABLE R5 0 4
      46 [-]: LOADN R6 50  
      47 [-]: LOADN R7 80  
      48 [-]: LOADN R8 120 
      49 [-]: LOADN R9 160 
      50 [-]: SETLIST R5 R6 4 [1]
      51 [-]: SETTABLEKS R5 R4 K20 ["shield"]
      52 [-]: NEWTABLE R5 0 4
      53 [-]: LOADN R6 5   
      54 [-]: LOADN R7 6   
      55 [-]: LOADN R8 7   
      56 [-]: LOADN R9 8   
      57 [-]: SETLIST R5 R6 4 [1]
      58 [-]: SETTABLEKS R5 R4 K21 ["radius"]
      59 [-]: NEWTABLE R5 0 4
      60 [-]: LOADN R6 25  
      61 [-]: LOADN R7 25  
      62 [-]: LOADN R8 25  
      63 [-]: LOADN R9 25  
      64 [-]: SETLIST R5 R6 4 [1]
      65 [-]: SETTABLEKS R5 R4 K22 ["energyCost"]
      66 [-]: DUPTABLE R5 26
      67 [-]: GETIMPORT R6 4 [nil]
      68 [-]: LOADK R7 K27 ["BlastSlow"]
      69 [-]: CALL R6 1 1  
      70 [-]: SETTABLEKS R6 R5 K6 ["tag"]
      71 [-]: NEWTABLE R6 0 6
      72 [-]: LOADK R7 K28 [0.20000000000000001]
      73 [-]: LOADK R8 K13 [0.29999999999999999]
      74 [-]: LOADK R9 K29 [0.40000000000000002]
      75 [-]: LOADK R10 K30 [0.5]
      76 [-]: LOADK R11 K14 [0.59999999999999998]
      77 [-]: LOADK R12 K31 [0.80000000000000004]
      78 [-]: SETLIST R6 R7 6 [1]
      79 [-]: SETTABLEKS R6 R5 K25 ["slow"]
      80 [-]: NEWTABLE R6 0 6
      81 [-]: LOADN R7 4   
      82 [-]: LOADN R8 6   
      83 [-]: LOADN R9 8   
      84 [-]: LOADN R10 10 
      85 [-]: LOADN R11 12 
      86 [-]: LOADN R12 15 
      87 [-]: SETLIST R6 R7 6 [1]
      88 [-]: SETTABLEKS R6 R5 K7 ["duration"]
      89 [-]: DUPTABLE R6 33
      90 [-]: GETIMPORT R7 4 [nil]
      91 [-]: LOADK R8 K34 ["BlastBurst"]
      92 [-]: CALL R7 1 1  
      93 [-]: SETTABLEKS R7 R6 K6 ["tag"]
      94 [-]: NEWTABLE R7 0 4
      95 [-]: LOADN R8 4   
      96 [-]: LOADN R9 6   
      97 [-]: LOADN R10 8  
      98 [-]: LOADN R11 10 
      99 [-]: SETLIST R7 R8 4 [1]
     100 [-]: SETTABLEKS R7 R6 K32 ["range"]
     101 [-]: NEWTABLE R7 0 4
     102 [-]: LOADN R8 1   
     103 [-]: LOADK R9 K35 [1.25]
     104 [-]: LOADK R10 K15 [1.5]
     105 [-]: LOADN R11 2  
     106 [-]: SETLIST R7 R8 4 [1]
     107 [-]: SETTABLEKS R7 R6 K8 ["damage"]
     108 [-]: DUPTABLE R7 37
     109 [-]: GETIMPORT R8 4 [nil]
     110 [-]: LOADK R9 K38 ["BlastConfuse"]
     111 [-]: CALL R8 1 1  
     112 [-]: SETTABLEKS R8 R7 K6 ["tag"]
     113 [-]: NEWTABLE R8 0 4
     114 [-]: LOADK R9 K28 [0.20000000000000001]
     115 [-]: LOADK R10 K13 [0.29999999999999999]
     116 [-]: LOADK R11 K29 [0.40000000000000002]
     117 [-]: LOADK R12 K30 [0.5]
     118 [-]: SETLIST R8 R9 4 [1]
     119 [-]: SETTABLEKS R8 R7 K36 ["chance"]
     120 [-]: NEWTABLE R8 0 4
     121 [-]: LOADN R9 4   
     122 [-]: LOADN R10 8  
     123 [-]: LOADN R11 12 
     124 [-]: LOADN R12 16 
     125 [-]: SETLIST R8 R9 4 [1]
     126 [-]: SETTABLEKS R8 R7 K7 ["duration"]
     127 [-]: DUPTABLE R8 39
     128 [-]: GETIMPORT R9 4 [nil]
     129 [-]: LOADK R10 K40 ["BlastDisarm"]
     130 [-]: CALL R9 1 1  
     131 [-]: SETTABLEKS R9 R8 K6 ["tag"]
     132 [-]: NEWTABLE R9 0 6
     133 [-]: LOADK R10 K11 [0.10000000000000001]
     134 [-]: LOADK R11 K12 [0.14999999999999999]
     135 [-]: LOADK R12 K28 [0.20000000000000001]
     136 [-]: LOADK R13 K41 [0.25]
     137 [-]: LOADK R14 K42 [0.34999999999999998]
     138 [-]: LOADK R15 K30 [0.5]
     139 [-]: SETLIST R9 R10 6 [1]
     140 [-]: SETTABLEKS R9 R8 K36 ["chance"]
     141 [-]: DUPTABLE R9 43
     142 [-]: GETIMPORT R10 4 [nil]
     143 [-]: LOADK R11 K44 ["BlastBulletAttractor"]
     144 [-]: CALL R10 1 1 
     145 [-]: SETTABLEKS R10 R9 K6 ["tag"]
     146 [-]: NEWTABLE R10 0 4
     147 [-]: LOADN R11 4  
     148 [-]: LOADN R12 6  
     149 [-]: LOADN R13 8  
     150 [-]: LOADN R14 10 
     151 [-]: SETLIST R10 R11 4 [1]
     152 [-]: SETTABLEKS R10 R9 K7 ["duration"]
     153 [-]: DUPTABLE R10 45
     154 [-]: GETIMPORT R11 4 [nil]
     155 [-]: LOADK R12 K46 ["BlastDamagePickup"]
     156 [-]: CALL R11 1 1 
     157 [-]: SETTABLEKS R11 R10 K6 ["tag"]
     158 [-]: NEWTABLE R11 0 4
     159 [-]: LOADK R12 K41 [0.25]
     160 [-]: LOADK R13 K30 [0.5]
     161 [-]: LOADK R14 K47 [0.75]
     162 [-]: LOADN R15 1  
     163 [-]: SETLIST R11 R12 4 [1]
     164 [-]: SETTABLEKS R11 R10 K36 ["chance"]
     165 [-]: NEWTABLE R11 0 4
     166 [-]: LOADN R12 3  
     167 [-]: LOADN R13 6  
     168 [-]: LOADN R14 9  
     169 [-]: LOADN R15 12 
     170 [-]: SETLIST R11 R12 4 [1]
     171 [-]: SETTABLEKS R11 R10 K7 ["duration"]
     172 [-]: NEWTABLE R11 0 4
     173 [-]: LOADK R12 K28 [0.20000000000000001]
     174 [-]: LOADK R13 K29 [0.40000000000000002]
     175 [-]: LOADK R14 K14 [0.59999999999999998]
     176 [-]: LOADN R15 1  
     177 [-]: SETLIST R11 R12 4 [1]
     178 [-]: SETTABLEKS R11 R10 K8 ["damage"]
     179 [-]: DUPTABLE R11 50
     180 [-]: GETIMPORT R12 52 [nil]
     181 [-]: LOADK R13 K53 ["/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"]
     182 [-]: CALL R12 1 1 
     183 [-]: SETTABLEKS R12 R11 K48 ["upgrade"]
     184 [-]: NEWTABLE R12 0 6
     185 [-]: LOADK R13 K54 [0.125]
     186 [-]: LOADK R14 K41 [0.25]
     187 [-]: LOADK R15 K55 [0.375]
     188 [-]: LOADK R16 K30 [0.5]
     189 [-]: LOADK R17 K14 [0.59999999999999998]
     190 [-]: LOADK R18 K56 [0.65000000000000002]
     191 [-]: SETLIST R12 R13 6 [1]
     192 [-]: SETTABLEKS R12 R11 K49 ["extraDamageTaken"]
     193 [-]: DUPTABLE R12 50
     194 [-]: GETIMPORT R13 52 [nil]
     195 [-]: LOADK R14 K57 ["/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"]
     196 [-]: CALL R13 1 1 
     197 [-]: SETTABLEKS R13 R12 K48 ["upgrade"]
     198 [-]: NEWTABLE R13 0 6
     199 [-]: LOADK R14 K54 [0.125]
     200 [-]: LOADK R15 K41 [0.25]
     201 [-]: LOADK R16 K55 [0.375]
     202 [-]: LOADK R17 K30 [0.5]
     203 [-]: LOADK R18 K14 [0.59999999999999998]
     204 [-]: LOADK R19 K56 [0.65000000000000002]
     205 [-]: SETLIST R13 R14 6 [1]
     206 [-]: SETTABLEKS R13 R12 K49 ["extraDamageTaken"]
     207 [-]: DUPTABLE R13 61
     208 [-]: GETIMPORT R14 52 [nil]
     209 [-]: LOADK R15 K62 ["/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"]
     210 [-]: CALL R14 1 1 
     211 [-]: SETTABLEKS R14 R13 K48 ["upgrade"]
     212 [-]: LOADN R14 3  
     213 [-]: SETTABLEKS R14 R13 K58 ["stunDuration"]
     214 [-]: NEWTABLE R14 0 6
     215 [-]: LOADK R15 K12 [0.14999999999999999]
     216 [-]: LOADK R16 K13 [0.29999999999999999]
     217 [-]: LOADK R17 K63 [0.45000000000000001]
     218 [-]: LOADK R18 K14 [0.59999999999999998]
     219 [-]: LOADK R19 K47 [0.75]
     220 [-]: LOADK R20 K31 [0.80000000000000004]
     221 [-]: SETLIST R14 R15 6 [1]
     222 [-]: SETTABLEKS R14 R13 K59 ["maxHealthAsDamage"]
     223 [-]: NEWTABLE R14 0 6
     224 [-]: LOADN R15 25 
     225 [-]: LOADN R16 25 
     226 [-]: LOADN R17 25 
     227 [-]: LOADN R18 25 
     228 [-]: LOADN R19 25 
     229 [-]: LOADN R20 25 
     230 [-]: SETLIST R14 R15 6 [1]
     231 [-]: SETTABLEKS R14 R13 K60 ["damageRange"]
     232 [-]: DUPCLOSURE R14 K64 []
     233 [-]: MOVE R0 R13  
     234 [-]: SETGLOBAL R14 K65 ["GetBlastRobotStunDescription"]
     235 [-]: DUPCLOSURE R14 K66 []
     236 [-]: MOVE R0 R12  
     237 [-]: SETGLOBAL R14 K67 ["GetBlastPunctureResistDescription"]
     238 [-]: DUPCLOSURE R14 K68 []
     239 [-]: MOVE R0 R11  
     240 [-]: SETGLOBAL R14 K69 ["GetBlastHeatResistDescription"]
     241 [-]: DUPCLOSURE R14 K70 []
     242 [-]: MOVE R0 R2   
     243 [-]: MOVE R0 R4   
     244 [-]: MOVE R0 R3   
     245 [-]: MOVE R0 R5   
     246 [-]: MOVE R0 R6   
     247 [-]: MOVE R0 R7   
     248 [-]: MOVE R0 R8   
     249 [-]: MOVE R0 R9   
     250 [-]: MOVE R0 R10  
     251 [-]: SETGLOBAL R14 K71 ["GetDescriptionInfo"]
     252 [-]: DUPCLOSURE R14 K72 []
     253 [-]: MOVE R0 R2   
     254 [-]: DUPCLOSURE R15 K73 []
     255 [-]: MOVE R0 R1   
     256 [-]: MOVE R0 R4   
     257 [-]: DUPCLOSURE R16 K74 []
     258 [-]: MOVE R0 R6   
     259 [-]: DUPCLOSURE R17 K75 []
     260 [-]: MOVE R0 R0   
     261 [-]: MOVE R0 R2   
     262 [-]: MOVE R0 R14  
     263 [-]: MOVE R0 R4   
     264 [-]: MOVE R0 R15  
     265 [-]: MOVE R0 R5   
     266 [-]: MOVE R0 R6   
     267 [-]: MOVE R0 R16  
     268 [-]: MOVE R0 R8   
     269 [-]: MOVE R0 R7   
     270 [-]: MOVE R0 R9   
     271 [-]: MOVE R0 R10  
     272 [-]: MOVE R0 R13  
     273 [-]: MOVE R0 R12  
     274 [-]: MOVE R0 R11  
     275 [-]: SETGLOBAL R17 K76 ["OnMeleeAttack"]
     276 [-]: DUPTABLE R17 77
     277 [-]: LOADN R18 0  
     278 [-]: SETTABLEKS R18 R17 K25 ["slow"]
     279 [-]: LOADN R18 0  
     280 [-]: SETTABLEKS R18 R17 K7 ["duration"]
     281 [-]: DUPCLOSURE R18 K78 []
     282 [-]: MOVE R0 R5   
     283 [-]: MOVE R0 R17  
     284 [-]: SETGLOBAL R18 K79 ["SlowTarget"]
     285 [-]: LOADN R18 0  
     286 [-]: NEWCLOSURE R19 P9
     287 [-]: MOVE R1 R18  
     288 [-]: SETGLOBAL R19 K80 ["ConfuseTarget"]
     289 [-]: DUPCLOSURE R19 K81 []
     290 [-]: MOVE R0 R0   
     291 [-]: MOVE R0 R10  
     292 [-]: SETGLOBAL R19 K82 ["DamageBoostPickup"]
     293 [-]: DUPCLOSURE R19 K83 []
     294 [-]: MOVE R0 R13  
     295 [-]: SETGLOBAL R19 K84 ["RobotStun"]
     296 [-]: NEWCLOSURE R19 P12
     297 [-]: MOVE R0 R0   
     298 [-]: MOVE R0 R10  
     299 [-]: MOVE R0 R5   
     300 [-]: MOVE R0 R17  
     301 [-]: MOVE R0 R7   
     302 [-]: MOVE R1 R18  
     303 [-]: MOVE R0 R8   
     304 [-]: MOVE R0 R9   
     305 [-]: MOVE R0 R11  
     306 [-]: MOVE R0 R12  
     307 [-]: MOVE R0 R13  
     308 [-]: SETGLOBAL R19 K85 ["OnMeleeHit"]
     309 [-]: DUPCLOSURE R19 K86 []
     310 [-]: MOVE R0 R0   
     311 [-]: MOVE R0 R3   
     312 [-]: SETGLOBAL R19 K19 ["BlastSelfShield"]
     313 [-]: CLOSEUPVALS R18
     314 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K4 ["stunDuration"]
       3 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K6 ["maxHealthAsDamage"]
       6 [-]: GETUPVAL R9 0
       7 [-]: GETTABLEKS R8 R9 K6 ["maxHealthAsDamage"]
       8 [-]: LENGTH R7 R8 
       9 [-]: FASTCALL2 19 R7 R0 L0
      10 [-]: MOVE R8 R0   
      11 [-]: GETIMPORT R6 9 [nil]
      12 [-]: CALL R6 2 1  
L 0:  13 [-]: GETTABLE R4 R5 R6
      14 [-]: MULK R3 R4 K5 [100]
      15 [-]: FASTCALL1 12 R3 L1
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: SETTABLEKS R2 R1 K1 ["HEALTH"]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K12 ["damageRange"]
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K12 ["damageRange"]
      23 [-]: LENGTH R5 R6 
      24 [-]: FASTCALL2 19 R5 R0 L2
      25 [-]: MOVE R6 R0   
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: CALL R4 2 1  
L 2:  28 [-]: GETTABLE R2 R3 R4
      29 [-]: SETTABLEKS R2 R1 K2 ["DISTANCE"]
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: MOVE R3 R1   
      32 [-]: CALL R2 1 -1 
      33 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 1
       1 [-]: GETUPVAL R6 0
       2 [-]: GETTABLEKS R5 R6 K3 ["extraDamageTaken"]
       3 [-]: GETUPVAL R9 0
       4 [-]: GETTABLEKS R8 R9 K3 ["extraDamageTaken"]
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R7 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MULK R3 R4 K2 [100]
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 1
       1 [-]: GETUPVAL R6 0
       2 [-]: GETTABLEKS R5 R6 K3 ["extraDamageTaken"]
       3 [-]: GETUPVAL R9 0
       4 [-]: GETTABLEKS R8 R9 K3 ["extraDamageTaken"]
       5 [-]: LENGTH R7 R8 
       6 [-]: FASTCALL2 19 R7 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: CALL R6 2 1  
L 0:  10 [-]: GETTABLE R4 R5 R6
      11 [-]: MULK R3 R4 K2 [100]
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 147
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0
       1 [-]: NEWCLOSURE R4 P0
       2 [-]: MOVE R0 R1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 1  
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K2 ["tag"]
       8 [-]: JUMPIFNOTEQ R5 R6 L3
       9 [-]: DUPTABLE R6 5
      10 [-]: LOADK R8 K6 [""]
      11 [-]: GETUPVAL R11 0
      12 [-]: GETTABLEKS R10 R11 K7 ["duration"]
      13 [-]: LENGTH R13 R10
      14 [-]: FASTCALL2 19 R1 R13 L0
      15 [-]: MOVE R12 R1  
      16 [-]: GETIMPORT R11 10 [nil]
      17 [-]: CALL R11 2 1 
L 0:  18 [-]: GETTABLE R9 R10 R11
      19 [-]: CONCAT R7 R8 R9
      20 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
      21 [-]: GETUPVAL R11 0
      22 [-]: GETTABLEKS R10 R11 K12 ["damage"]
      23 [-]: LENGTH R13 R10
      24 [-]: FASTCALL2 19 R1 R13 L1
      25 [-]: MOVE R12 R1  
      26 [-]: GETIMPORT R11 10 [nil]
      27 [-]: CALL R11 2 1 
L 1:  28 [-]: GETTABLE R9 R10 R11
      29 [-]: MULK R8 R9 K11 [100]
      30 [-]: FASTCALL1 12 R8 L2
      31 [-]: GETIMPORT R7 14 [nil]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: SETTABLEKS R7 R6 K4 ["DAMAGE"]
      34 [-]: MOVE R3 R6   
      35 [-]: JUMP L34
    
L 3:  36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: LOADK R7 K15 ["BlastCharge"]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOTEQ R5 R6 L5
      40 [-]: DUPTABLE R6 17
      41 [-]: LOADN R12 0  
      42 [-]: NAMECALL R10 R2 K18 [0xFEF27732]
      43 [-]: CALL R10 2 1 
      44 [-]: NAMECALL R10 R10 K19 [0x0FBC7293]
      45 [-]: CALL R10 1 1 
      46 [-]: MUL R9 R10 R1
      47 [-]: MULK R8 R9 K11 [100]
      48 [-]: FASTCALL1 12 R8 L4
      49 [-]: GETIMPORT R7 14 [nil]
      50 [-]: CALL R7 1 1  
L 4:  51 [-]: SETTABLEKS R7 R6 K16 ["PERCENT"]
      52 [-]: MOVE R3 R6   
      53 [-]: JUMP L34
    
L 5:  54 [-]: GETUPVAL R7 1
      55 [-]: GETTABLEKS R6 R7 K2 ["tag"]
      56 [-]: JUMPIFNOTEQ R5 R6 L9
      57 [-]: DUPTABLE R6 23
      58 [-]: GETUPVAL R9 1
      59 [-]: GETTABLEKS R8 R9 K24 ["shield"]
      60 [-]: LENGTH R11 R8
      61 [-]: FASTCALL2 19 R1 R11 L6
      62 [-]: MOVE R10 R1  
      63 [-]: GETIMPORT R9 10 [nil]
      64 [-]: CALL R9 2 1  
L 6:  65 [-]: GETTABLE R7 R8 R9
      66 [-]: SETTABLEKS R7 R6 K20 ["SHIELD"]
      67 [-]: GETUPVAL R9 1
      68 [-]: GETTABLEKS R8 R9 K25 ["radius"]
      69 [-]: LENGTH R11 R8
      70 [-]: FASTCALL2 19 R1 R11 L7
      71 [-]: MOVE R10 R1  
      72 [-]: GETIMPORT R9 10 [nil]
      73 [-]: CALL R9 2 1  
L 7:  74 [-]: GETTABLE R7 R8 R9
      75 [-]: SETTABLEKS R7 R6 K21 ["RADIUS"]
      76 [-]: GETUPVAL R9 1
      77 [-]: GETTABLEKS R8 R9 K26 ["energyCost"]
      78 [-]: LENGTH R11 R8
      79 [-]: FASTCALL2 19 R1 R11 L8
      80 [-]: MOVE R10 R1  
      81 [-]: GETIMPORT R9 10 [nil]
      82 [-]: CALL R9 2 1  
L 8:  83 [-]: GETTABLE R7 R8 R9
      84 [-]: SETTABLEKS R7 R6 K22 ["ENERGY"]
      85 [-]: MOVE R3 R6   
      86 [-]: JUMP L34
    
L 9:  87 [-]: GETUPVAL R7 2
      88 [-]: GETTABLEKS R6 R7 K2 ["tag"]
      89 [-]: JUMPIFNOTEQ R5 R6 L11
      90 [-]: DUPTABLE R6 28
      91 [-]: GETUPVAL R9 2
      92 [-]: GETTABLEKS R8 R9 K29 ["absorbPerEnergy"]
      93 [-]: LENGTH R11 R8
      94 [-]: FASTCALL2 19 R1 R11 L10
      95 [-]: MOVE R10 R1  
      96 [-]: GETIMPORT R9 10 [nil]
      97 [-]: CALL R9 2 1  
L10:  98 [-]: GETTABLE R7 R8 R9
      99 [-]: SETTABLEKS R7 R6 K27 ["AMOUNT"]
     100 [-]: MOVE R3 R6   
     101 [-]: JUMP L34
    
L11: 102 [-]: GETUPVAL R7 3
     103 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     104 [-]: JUMPIFNOTEQ R5 R6 L15
     105 [-]: DUPTABLE R6 30
     106 [-]: GETUPVAL R11 3
     107 [-]: GETTABLEKS R10 R11 K31 ["slow"]
     108 [-]: LENGTH R13 R10
     109 [-]: FASTCALL2 19 R1 R13 L12
     110 [-]: MOVE R12 R1  
     111 [-]: GETIMPORT R11 10 [nil]
     112 [-]: CALL R11 2 1 
L12: 113 [-]: GETTABLE R9 R10 R11
     114 [-]: MULK R8 R9 K11 [100]
     115 [-]: FASTCALL1 12 R8 L13
     116 [-]: GETIMPORT R7 14 [nil]
     117 [-]: CALL R7 1 1  
L13: 118 [-]: SETTABLEKS R7 R6 K16 ["PERCENT"]
     119 [-]: GETUPVAL R9 3
     120 [-]: GETTABLEKS R8 R9 K7 ["duration"]
     121 [-]: LENGTH R11 R8
     122 [-]: FASTCALL2 19 R1 R11 L14
     123 [-]: MOVE R10 R1  
     124 [-]: GETIMPORT R9 10 [nil]
     125 [-]: CALL R9 2 1  
L14: 126 [-]: GETTABLE R7 R8 R9
     127 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
     128 [-]: MOVE R3 R6   
     129 [-]: JUMP L34
    
L15: 130 [-]: GETUPVAL R7 4
     131 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     132 [-]: JUMPIFNOTEQ R5 R6 L19
     133 [-]: DUPTABLE R6 32
     134 [-]: GETUPVAL R9 4
     135 [-]: GETTABLEKS R8 R9 K33 ["range"]
     136 [-]: LENGTH R11 R8
     137 [-]: FASTCALL2 19 R1 R11 L16
     138 [-]: MOVE R10 R1  
     139 [-]: GETIMPORT R9 10 [nil]
     140 [-]: CALL R9 2 1  
L16: 141 [-]: GETTABLE R7 R8 R9
     142 [-]: SETTABLEKS R7 R6 K21 ["RADIUS"]
     143 [-]: GETUPVAL R11 4
     144 [-]: GETTABLEKS R10 R11 K12 ["damage"]
     145 [-]: LENGTH R13 R10
     146 [-]: FASTCALL2 19 R1 R13 L17
     147 [-]: MOVE R12 R1  
     148 [-]: GETIMPORT R11 10 [nil]
     149 [-]: CALL R11 2 1 
L17: 150 [-]: GETTABLE R9 R10 R11
     151 [-]: MULK R8 R9 K11 [100]
     152 [-]: FASTCALL1 12 R8 L18
     153 [-]: GETIMPORT R7 14 [nil]
     154 [-]: CALL R7 1 1  
L18: 155 [-]: SETTABLEKS R7 R6 K4 ["DAMAGE"]
     156 [-]: MOVE R3 R6   
     157 [-]: JUMP L34
    
L19: 158 [-]: GETUPVAL R7 5
     159 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     160 [-]: JUMPIFNOTEQ R5 R6 L23
     161 [-]: DUPTABLE R6 35
     162 [-]: GETUPVAL R11 5
     163 [-]: GETTABLEKS R10 R11 K36 ["chance"]
     164 [-]: LENGTH R13 R10
     165 [-]: FASTCALL2 19 R1 R13 L20
     166 [-]: MOVE R12 R1  
     167 [-]: GETIMPORT R11 10 [nil]
     168 [-]: CALL R11 2 1 
L20: 169 [-]: GETTABLE R9 R10 R11
     170 [-]: MULK R8 R9 K11 [100]
     171 [-]: FASTCALL1 12 R8 L21
     172 [-]: GETIMPORT R7 14 [nil]
     173 [-]: CALL R7 1 1  
L21: 174 [-]: SETTABLEKS R7 R6 K34 ["CHANCE"]
     175 [-]: GETUPVAL R9 5
     176 [-]: GETTABLEKS R8 R9 K7 ["duration"]
     177 [-]: LENGTH R11 R8
     178 [-]: FASTCALL2 19 R1 R11 L22
     179 [-]: MOVE R10 R1  
     180 [-]: GETIMPORT R9 10 [nil]
     181 [-]: CALL R9 2 1  
L22: 182 [-]: GETTABLE R7 R8 R9
     183 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
     184 [-]: MOVE R3 R6   
     185 [-]: JUMP L34
    
L23: 186 [-]: GETUPVAL R7 6
     187 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     188 [-]: JUMPIFNOTEQ R5 R6 L26
     189 [-]: DUPTABLE R6 37
     190 [-]: GETUPVAL R11 6
     191 [-]: GETTABLEKS R10 R11 K36 ["chance"]
     192 [-]: LENGTH R13 R10
     193 [-]: FASTCALL2 19 R1 R13 L24
     194 [-]: MOVE R12 R1  
     195 [-]: GETIMPORT R11 10 [nil]
     196 [-]: CALL R11 2 1 
L24: 197 [-]: GETTABLE R9 R10 R11
     198 [-]: MULK R8 R9 K11 [100]
     199 [-]: FASTCALL1 12 R8 L25
     200 [-]: GETIMPORT R7 14 [nil]
     201 [-]: CALL R7 1 1  
L25: 202 [-]: SETTABLEKS R7 R6 K34 ["CHANCE"]
     203 [-]: MOVE R3 R6   
     204 [-]: JUMP L34
    
L26: 205 [-]: GETUPVAL R7 7
     206 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     207 [-]: JUMPIFNOTEQ R5 R6 L28
     208 [-]: DUPTABLE R6 38
     209 [-]: GETUPVAL R9 7
     210 [-]: GETTABLEKS R8 R9 K7 ["duration"]
     211 [-]: LENGTH R11 R8
     212 [-]: FASTCALL2 19 R1 R11 L27
     213 [-]: MOVE R10 R1  
     214 [-]: GETIMPORT R9 10 [nil]
     215 [-]: CALL R9 2 1  
L27: 216 [-]: GETTABLE R7 R8 R9
     217 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
     218 [-]: MOVE R3 R6   
     219 [-]: JUMP L34
    
L28: 220 [-]: GETUPVAL R7 8
     221 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     222 [-]: JUMPIFNOTEQ R5 R6 L34
     223 [-]: DUPTABLE R6 39
     224 [-]: GETUPVAL R9 8
     225 [-]: GETTABLEKS R8 R9 K7 ["duration"]
     226 [-]: LENGTH R11 R8
     227 [-]: FASTCALL2 19 R1 R11 L29
     228 [-]: MOVE R10 R1  
     229 [-]: GETIMPORT R9 10 [nil]
     230 [-]: CALL R9 2 1  
L29: 231 [-]: GETTABLE R7 R8 R9
     232 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
     233 [-]: GETUPVAL R11 8
     234 [-]: GETTABLEKS R10 R11 K12 ["damage"]
     235 [-]: LENGTH R13 R10
     236 [-]: FASTCALL2 19 R1 R13 L30
     237 [-]: MOVE R12 R1  
     238 [-]: GETIMPORT R11 10 [nil]
     239 [-]: CALL R11 2 1 
L30: 240 [-]: GETTABLE R9 R10 R11
     241 [-]: MULK R8 R9 K11 [100]
     242 [-]: FASTCALL1 12 R8 L31
     243 [-]: GETIMPORT R7 14 [nil]
     244 [-]: CALL R7 1 1  
L31: 245 [-]: SETTABLEKS R7 R6 K4 ["DAMAGE"]
     246 [-]: GETUPVAL R11 8
     247 [-]: GETTABLEKS R10 R11 K36 ["chance"]
     248 [-]: LENGTH R13 R10
     249 [-]: FASTCALL2 19 R1 R13 L32
     250 [-]: MOVE R12 R1  
     251 [-]: GETIMPORT R11 10 [nil]
     252 [-]: CALL R11 2 1 
L32: 253 [-]: GETTABLE R9 R10 R11
     254 [-]: MULK R8 R9 K11 [100]
     255 [-]: FASTCALL1 12 R8 L33
     256 [-]: GETIMPORT R7 14 [nil]
     257 [-]: CALL R7 1 1  
L33: 258 [-]: SETTABLEKS R7 R6 K34 ["CHANCE"]
     259 [-]: MOVE R3 R6   
L34: 260 [-]: GETIMPORT R6 42 [nil]
     261 [-]: MOVE R7 R3   
     262 [-]: CALL R6 1 -1 
     263 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xEFD0FDE2]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: NAMECALL R4 R0 K4 [0x003C792F]
       6 [-]: CALL R4 2 1  
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: MOVE R6 R4   
       9 [-]: MOVE R7 R3   
      10 [-]: CALL R5 2 1  
      11 [-]: GETIMPORT R6 8 [nil]
      12 [-]: GETIMPORT R8 10 [nil]
      13 [-]: MOVE R9 R4   
      14 [-]: MOVE R10 R5  
      15 [-]: MOVE R11 R0  
      16 [-]: NAMECALL R6 R6 K11 [0x05909209]
      17 [-]: CALL R6 5 1  
      18 [-]: FASTCALL1 62 R6 L0
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: CALL R7 1 1  
L 0:  22 [-]: JUMPIF R7 L8 
      23 [-]: LOADN R9 5   
      24 [-]: NAMECALL R7 R2 K14 [0xE85A2361]
      25 [-]: CALL R7 2 1  
      26 [-]: MOVE R10 R0  
      27 [-]: NAMECALL R8 R6 K15 [0x263A3CC2]
      28 [-]: CALL R8 2 0  
      29 [-]: MOVE R10 R7  
      30 [-]: NAMECALL R8 R6 K16 [0xFE447379]
      31 [-]: CALL R8 2 0  
      32 [-]: NAMECALL R8 R0 K17 [0x4ACCF179]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIFNOT R8 L5
      35 [-]: GETUPVAL R10 0
      36 [-]: GETTABLEKS R9 R10 K18 ["damage"]
      37 [-]: GETTABLE R8 R9 R1
      38 [-]: FASTCALL1 62 R7 L1
      39 [-]: MOVE R10 R7  
      40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: CALL R9 1 1  
L 1:  42 [-]: JUMPIF R9 L4 
      43 [-]: GETIMPORT R11 20 [nil]
      44 [-]: LOADK R12 K21 ["MeleeSlam"]
      45 [-]: CALL R11 1 -1
      46 [-]: NAMECALL R9 R7 K22 [0xE38D7AB2]
      47 [-]: CALL R9 -1 1 
      48 [-]: MUL R8 R8 R9 
      49 [-]: GETIMPORT R10 25 [nil]
      50 [-]: FASTCALL1 62 R10 L2
      51 [-]: GETIMPORT R9 13 [nil]
      52 [-]: CALL R9 1 1  
L 2:  53 [-]: JUMPIF R9 L4 
      54 [-]: NAMECALL R9 R0 K26 [0x388577D5]
      55 [-]: CALL R9 1 1  
      56 [-]: GETIMPORT R12 25 [nil]
      57 [-]: GETTABLE R11 R12 R9
      58 [-]: FASTCALL1 62 R11 L3
      59 [-]: GETIMPORT R10 13 [nil]
      60 [-]: CALL R10 1 1 
L 3:  61 [-]: JUMPIF R10 L4
      62 [-]: GETIMPORT R12 25 [nil]
      63 [-]: GETTABLE R11 R12 R9
      64 [-]: GETTABLEKS R10 R11 K27 ["multiplier"]
      65 [-]: MUL R8 R8 R10
L 4:  66 [-]: MOVE R11 R8  
      67 [-]: NAMECALL R9 R6 K28 [0xB643CA98]
      68 [-]: CALL R9 2 0  
      69 [-]: JUMP L6
     
L 5:  70 [-]: LOADN R10 0  
      71 [-]: NAMECALL R8 R6 K28 [0xB643CA98]
      72 [-]: CALL R8 2 0  
L 6:  73 [-]: GETUPVAL R12 0
      74 [-]: GETTABLEKS R11 R12 K29 ["duration"]
      75 [-]: GETTABLE R10 R11 R1
      76 [-]: NAMECALL R8 R6 K30 [0x659BDB7B]
      77 [-]: CALL R8 2 0  
      78 [-]: GETIMPORT R10 32 [nil]
      79 [-]: LOADB R11 0  
      80 [-]: NAMECALL R8 R0 K33 [0x659D451F]
      81 [-]: CALL R8 3 0  
      82 [-]: NAMECALL R8 R0 K34 [0x35844CF2]
      83 [-]: CALL R8 1 1  
      84 [-]: JUMPIF R8 L8 
      85 [-]: NAMECALL R8 R0 K35 [0x13FE5C2E]
      86 [-]: CALL R8 1 1  
      87 [-]: JUMPIFNOT R8 L7
      88 [-]: LOADN R10 1  
      89 [-]: NAMECALL R8 R6 K36 [0xCDDF4FD7]
      90 [-]: CALL R8 2 0  
      91 [-]: RETURN R0 0  
L 7:  92 [-]: LOADN R10 2  
      93 [-]: NAMECALL R8 R6 K36 [0xCDDF4FD7]
      94 [-]: CALL R8 2 0  
L 8:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0x003C792F]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: MOVE R6 R2   
       6 [-]: GETIMPORT R7 6 [nil]
       7 [-]: MOVE R8 R0   
       8 [-]: NAMECALL R3 R3 K7 [0x05909209]
       9 [-]: CALL R3 5 0  
      10 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K9 [0xF7D48EE0]
      13 [-]: CALL R3 1 1  
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K10 ["shield"]
      16 [-]: GETTABLE R4 R5 R1
      17 [-]: GETUPVAL R7 1
      18 [-]: GETTABLEKS R6 R7 K11 ["radius"]
      19 [-]: GETTABLE R5 R6 R1
      20 [-]: GETUPVAL R8 1
      21 [-]: GETTABLEKS R7 R8 K12 ["energyCost"]
      22 [-]: GETTABLE R6 R7 R1
      23 [-]: GETIMPORT R7 2 [nil]
      24 [-]: GETIMPORT R9 14 [nil]
      25 [-]: MOVE R10 R2  
      26 [-]: LOADN R11 0  
      27 [-]: MOVE R12 R5  
      28 [-]: NAMECALL R7 R7 K15 [0xFB669000]
      29 [-]: CALL R7 5 1  
      30 [-]: GETIMPORT R8 17 [nil]
      31 [-]: MOVE R9 R7   
      32 [-]: CALL R8 1 3  
      33 [-]: FORGPREP_INEXT R8 L1
L 0:  34 [-]: JUMPIFEQ R12 R0 L1
      35 [-]: MOVE R15 R0  
      36 [-]: NAMECALL R13 R12 K18 [0xEE0BC178]
      37 [-]: CALL R13 2 1 
      38 [-]: JUMPIFNOT R13 L1
      39 [-]: NAMECALL R13 R3 K19 [0x58A4D5AC]
      40 [-]: CALL R13 1 1 
      41 [-]: JUMPIFNOTLE R6 R13 L1
      42 [-]: MINUS R15 R6 
      43 [-]: NAMECALL R13 R3 K20 [0xFC80301E]
      44 [-]: CALL R13 2 0 
      45 [-]: NAMECALL R13 R3 K21 [0x7F8CFB5E]
      46 [-]: CALL R13 1 0 
      47 [-]: GETIMPORT R15 23 [nil]
      48 [-]: GETIMPORT R16 25 [nil]
      49 [-]: GETIMPORT R17 27 [nil]
      50 [-]: GETIMPORT R18 6 [nil]
      51 [-]: MOVE R19 R0  
      52 [-]: NAMECALL R13 R12 K28 [0x47901F07]
      53 [-]: CALL R13 6 0 
      54 [-]: GETIMPORT R13 2 [nil]
      55 [-]: NAMECALL R13 R13 K29 [0x18D05D30]
      56 [-]: CALL R13 1 1 
      57 [-]: JUMPIFNOT R13 L1
      58 [-]: NAMECALL R13 R12 K30 [0x1AC1655C]
      59 [-]: CALL R13 1 1 
      60 [-]: MOVE R15 R4  
      61 [-]: LOADB R16 1  
      62 [-]: NAMECALL R13 R13 K31 [0x60BF5F59]
      63 [-]: CALL R13 3 0 
L 1:  64 [-]: FORGLOOP R8 L0 2 [inext]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x4ACCF179]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 0 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K4 ["damage"]
       7 [-]: GETTABLE R3 R4 R1
       8 [-]: SETTABLEKS R3 R2 K5 ["baseAmount"]
       9 [-]: NAMECALL R3 R0 K6 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R5 5   
      12 [-]: NAMECALL R3 R3 K7 [0xE85A2361]
      13 [-]: CALL R3 2 1  
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIF R4 L1 
      19 [-]: GETTABLEKS R5 R2 K5 ["baseAmount"]
      20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: LOADK R9 K12 ["MeleeSlam"]
      22 [-]: CALL R8 1 -1 
      23 [-]: NAMECALL R6 R3 K13 [0xE38D7AB2]
      24 [-]: CALL R6 -1 1 
      25 [-]: MUL R4 R5 R6 
      26 [-]: SETTABLEKS R4 R2 K5 ["baseAmount"]
L 1:  27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K14 ["range"]
      29 [-]: GETTABLE R4 R5 R1
      30 [-]: SETTABLEKS R4 R2 K15 ["radius"]
      31 [-]: LOADB R4 0   
      32 [-]: SETTABLEKS R4 R2 K16 ["checkForCover"]
      33 [-]: LOADN R6 5   
      34 [-]: LOADN R7 1   
      35 [-]: NAMECALL R4 R2 K17 [0x1586E35E]
      36 [-]: CALL R4 3 0  
      37 [-]: LOADN R6 5   
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R4 R2 K18 [0xFC0E440A]
      40 [-]: CALL R4 3 0  
      41 [-]: MOVE R6 R0   
      42 [-]: NAMECALL R4 R2 K19 [0x86CD00CB]
      43 [-]: CALL R4 2 0  
      44 [-]: NAMECALL R6 R0 K6 [0xDE321E6F]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R6 R6 K20 [0xF7D48EE0]
      47 [-]: CALL R6 1 -1 
      48 [-]: NAMECALL R4 R2 K21 [0xF4DC3420]
      49 [-]: CALL R4 -1 0 
      50 [-]: GETIMPORT R8 23 [nil]
      51 [-]: NAMECALL R6 R0 K24 [0x003C792F]
      52 [-]: CALL R6 2 -1 
      53 [-]: NAMECALL R4 R2 K25 [0x618938F0]
      54 [-]: CALL R4 -1 0 
      55 [-]: GETIMPORT R4 27 [nil]
      56 [-]: MOVE R6 R2   
      57 [-]: NAMECALL R4 R4 K28 [0x97DCFF30]
      58 [-]: CALL R4 2 0  
L 2:  59 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      60 [-]: CALL R2 1 1  
      61 [-]: NAMECALL R2 R2 K29 [0xEFD0FDE2]
      62 [-]: CALL R2 1 1  
      63 [-]: GETIMPORT R5 23 [nil]
      64 [-]: NAMECALL R3 R0 K24 [0x003C792F]
      65 [-]: CALL R3 2 1  
      66 [-]: GETIMPORT R4 31 [nil]
      67 [-]: MOVE R5 R3   
      68 [-]: MOVE R6 R2   
      69 [-]: CALL R4 2 1  
      70 [-]: GETIMPORT R5 27 [nil]
      71 [-]: GETIMPORT R7 33 [nil]
      72 [-]: MOVE R8 R3   
      73 [-]: MOVE R9 R4   
      74 [-]: MOVE R10 R0  
      75 [-]: NAMECALL R5 R5 K34 [0x05909209]
      76 [-]: CALL R5 5 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x4C2A051E]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
       9 [-]: MOVE R4 R0   
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K3 ["duration"]
      14 [-]: CALL R3 3 1  
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L8
      17 [-]: GETUPVAL R4 2
      18 [-]: MOVE R5 R0   
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R4 2 0  
      21 [-]: JUMP L8
     
L 0:  22 [-]: LOADN R3 2   
      23 [-]: JUMPIFNOTEQ R2 R3 L1
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      26 [-]: MOVE R4 R0   
      27 [-]: GETUPVAL R6 3
      28 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      29 [-]: GETUPVAL R7 3
      30 [-]: GETTABLEKS R6 R7 K4 ["shield"]
      31 [-]: CALL R3 3 1  
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L8
      34 [-]: GETUPVAL R4 4
      35 [-]: MOVE R5 R0   
      36 [-]: MOVE R6 R3   
      37 [-]: CALL R4 2 0  
      38 [-]: JUMP L8
     
L 1:  39 [-]: LOADN R3 4   
      40 [-]: JUMPIFNOTEQ R2 R3 L4
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      43 [-]: MOVE R4 R0   
      44 [-]: GETUPVAL R6 5
      45 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      46 [-]: GETUPVAL R7 5
      47 [-]: GETTABLEKS R6 R7 K5 ["slow"]
      48 [-]: CALL R3 3 1  
      49 [-]: LOADN R4 0   
      50 [-]: JUMPIFLT R4 R3 L2
      51 [-]: LOADB R1 0 +1
L 2:  52 [-]: LOADB R1 1   
L 3:  53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      55 [-]: MOVE R4 R0   
      56 [-]: GETUPVAL R6 6
      57 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      58 [-]: GETUPVAL R7 6
      59 [-]: GETTABLEKS R6 R7 K6 ["range"]
      60 [-]: CALL R3 3 1  
      61 [-]: LOADN R4 0   
      62 [-]: JUMPIFNOTLT R4 R3 L8
      63 [-]: GETUPVAL R4 7
      64 [-]: MOVE R5 R0   
      65 [-]: MOVE R6 R3   
      66 [-]: CALL R4 2 0  
      67 [-]: JUMP L8
     
L 4:  68 [-]: LOADN R3 3   
      69 [-]: JUMPIFNOTEQ R2 R3 L6
      70 [-]: GETUPVAL R4 0
      71 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      72 [-]: MOVE R4 R0   
      73 [-]: GETUPVAL R6 8
      74 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      75 [-]: GETUPVAL R7 8
      76 [-]: GETTABLEKS R6 R7 K7 ["chance"]
      77 [-]: CALL R3 3 1  
      78 [-]: LOADN R4 0   
      79 [-]: JUMPIFLT R4 R3 L5
      80 [-]: GETUPVAL R4 0
      81 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      82 [-]: MOVE R4 R0   
      83 [-]: GETUPVAL R6 9
      84 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      85 [-]: GETUPVAL R7 9
      86 [-]: GETTABLEKS R6 R7 K7 ["chance"]
      87 [-]: CALL R3 3 1  
      88 [-]: LOADN R4 0   
      89 [-]: JUMPIFNOTLT R4 R3 L8
L 5:  90 [-]: LOADB R1 1   
      91 [-]: JUMP L8
     
L 6:  92 [-]: LOADN R3 7   
      93 [-]: JUMPIFNOTEQ R2 R3 L8
      94 [-]: GETUPVAL R4 0
      95 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
      96 [-]: MOVE R4 R0   
      97 [-]: GETUPVAL R6 10
      98 [-]: GETTABLEKS R5 R6 K2 ["tag"]
      99 [-]: GETUPVAL R7 10
     100 [-]: GETTABLEKS R6 R7 K3 ["duration"]
     101 [-]: CALL R3 3 1  
     102 [-]: LOADN R4 0   
     103 [-]: JUMPIFLT R4 R3 L7
     104 [-]: GETUPVAL R4 0
     105 [-]: GETTABLEKS R3 R4 K1 [0x7788C940]
     106 [-]: MOVE R4 R0   
     107 [-]: GETUPVAL R6 11
     108 [-]: GETTABLEKS R5 R6 K2 ["tag"]
     109 [-]: GETUPVAL R7 11
     110 [-]: GETTABLEKS R6 R7 K3 ["duration"]
     111 [-]: CALL R3 3 1  
     112 [-]: LOADN R4 0   
     113 [-]: JUMPIFNOTLT R4 R3 L8
L 7: 114 [-]: LOADB R1 1   
L 8: 115 [-]: JUMPIF R1 L14
     116 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
     117 [-]: CALL R3 1 1  
     118 [-]: NAMECALL R3 R3 K9 [0xF7D48EE0]
     119 [-]: CALL R3 1 1  
     120 [-]: FASTCALL1 62 R3 L9
     121 [-]: MOVE R5 R3   
     122 [-]: GETIMPORT R4 11 [nil]
     123 [-]: CALL R4 1 1  
L 9: 124 [-]: JUMPIF R4 L14
     125 [-]: NAMECALL R4 R3 K12 [0x0AD758CB]
     126 [-]: CALL R4 1 1  
     127 [-]: LOADN R7 0   
     128 [-]: SUBK R5 R4 K13 [1]
     129 [-]: LOADN R6 1   
     130 [-]: FORNPREP R5 L14
L10: 131 [-]: MOVE R10 R7  
     132 [-]: NAMECALL R8 R3 K14 [0xFEF27732]
     133 [-]: CALL R8 2 1  
     134 [-]: FASTCALL1 62 R8 L11
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 11 [nil]
     137 [-]: CALL R9 1 1  
L11: 138 [-]: JUMPIF R9 L13
     139 [-]: GETUPVAL R12 12
     140 [-]: GETTABLEKS R11 R12 K15 ["upgrade"]
     141 [-]: NAMECALL R9 R8 K16 [0xF2DEAF69]
     142 [-]: CALL R9 2 1  
     143 [-]: JUMPIF R9 L12
     144 [-]: GETUPVAL R12 13
     145 [-]: GETTABLEKS R11 R12 K15 ["upgrade"]
     146 [-]: NAMECALL R9 R8 K16 [0xF2DEAF69]
     147 [-]: CALL R9 2 1  
     148 [-]: JUMPIF R9 L12
     149 [-]: GETUPVAL R12 14
     150 [-]: GETTABLEKS R11 R12 K15 ["upgrade"]
     151 [-]: NAMECALL R9 R8 K16 [0xF2DEAF69]
     152 [-]: CALL R9 2 1  
     153 [-]: JUMPIFNOT R9 L13
L12: 154 [-]: LOADB R1 1   
     155 [-]: JUMP L14
    
L13: 156 [-]: FORNLOOP R5 L10
L14: 157 [-]: JUMPIFNOT R1 L17
     158 [-]: NAMECALL R3 R0 K8 [0xDE321E6F]
     159 [-]: CALL R3 1 1  
     160 [-]: NAMECALL R3 R3 K9 [0xF7D48EE0]
     161 [-]: CALL R3 1 1  
     162 [-]: FASTCALL1 62 R3 L15
     163 [-]: MOVE R5 R3   
     164 [-]: GETIMPORT R4 11 [nil]
     165 [-]: CALL R4 1 1  
L15: 166 [-]: JUMPIF R4 L17
     167 [-]: LOADN R6 0   
     168 [-]: NAMECALL R4 R3 K17 [0xDADDFB73]
     169 [-]: CALL R4 2 1  
     170 [-]: FASTCALL1 62 R4 L16
     171 [-]: MOVE R6 R4   
     172 [-]: GETIMPORT R5 11 [nil]
     173 [-]: CALL R5 1 1  
L16: 174 [-]: JUMPIF R5 L17
     175 [-]: GETIMPORT R7 19 [nil]
     176 [-]: LOADK R8 K20 ["OnMeleeHit"]
     177 [-]: CALL R7 1 1  
     178 [-]: LOADB R8 1   
     179 [-]: NAMECALL R5 R4 K21 [0x855EB96D]
     180 [-]: CALL R5 3 0  
L17: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["tag"]
       2 [-]: LOADN R5 1   
       3 [-]: GETUPVAL R7 1
       4 [-]: GETTABLEKS R6 R7 K1 ["slow"]
       5 [-]: SUB R4 R5 R6 
       6 [-]: NAMECALL R1 R0 K2 [0x9D668F53]
       7 [-]: CALL R1 3 0  
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K5 ["duration"]
      11 [-]: CALL R1 1 0  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L1 
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K0 ["tag"]
      19 [-]: NAMECALL R1 R0 K8 [0xD8ECECCC]
      20 [-]: CALL R1 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["BLAST_CONFUSE"]
       2 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R0 K4 [0xFAF7BD22]
       9 [-]: CALL R2 3 0  
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: CALL R2 1 0  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: MOVE R4 R1   
      19 [-]: NAMECALL R2 R0 K9 [0xA97E511B]
      20 [-]: CALL R2 2 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R3 K0 [0xED324116]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x5578D98B]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L3 
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K4 [0x7788C940]
      16 [-]: MOVE R7 R4   
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLEKS R8 R9 K5 ["tag"]
      19 [-]: GETUPVAL R10 1
      20 [-]: GETTABLEKS R9 R10 K6 ["duration"]
      21 [-]: CALL R6 3 1  
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R6 L3
      24 [-]: GETUPVAL R9 1
      25 [-]: GETTABLEKS R8 R9 K7 ["damage"]
      26 [-]: GETTABLE R7 R8 R6
      27 [-]: GETUPVAL R10 1
      28 [-]: GETTABLEKS R9 R10 K6 ["duration"]
      29 [-]: GETTABLE R8 R9 R6
      30 [-]: NAMECALL R9 R5 K8 [0xDE321E6F]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R11 R8  
      33 [-]: LOADN R12 228
      34 [-]: LOADN R13 3  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R9 K9 [0x617A63C6]
      37 [-]: CALL R9 5 0  
      38 [-]: NAMECALL R9 R5 K8 [0xDE321E6F]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R11 R8  
      41 [-]: LOADN R12 292
      42 [-]: LOADN R13 3  
      43 [-]: MOVE R14 R7  
      44 [-]: NAMECALL R9 R9 K9 [0x617A63C6]
      45 [-]: CALL R9 5 0  
      46 [-]: NAMECALL R9 R5 K8 [0xDE321E6F]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R11 R8  
      49 [-]: LOADN R12 296
      50 [-]: LOADN R13 3  
      51 [-]: MOVE R14 R7  
      52 [-]: NAMECALL R9 R9 K9 [0x617A63C6]
      53 [-]: CALL R9 5 0  
      54 [-]: GETIMPORT R9 12 [nil]
      55 [-]: CALL R9 0 1  
      56 [-]: SETTABLEKS R5 R9 K13 ["instigator"]
      57 [-]: NEWTABLE R10 0 1
      58 [-]: MOVE R11 R5  
      59 [-]: SETLIST R10 R11 1 [1]
      60 [-]: SETTABLEKS R10 R9 K14 ["affected"]
      61 [-]: LOADN R10 3  
      62 [-]: SETTABLEKS R10 R9 K15 ["buffType"]
      63 [-]: SETTABLEKS R8 R9 K16 ["buffData"]
      64 [-]: MULK R11 R7 K17 [100]
      65 [-]: FASTCALL1 7 R11 L2
      66 [-]: GETIMPORT R10 20 [nil]
      67 [-]: CALL R10 1 1 
L 2:  68 [-]: SETTABLEKS R10 R9 K21 ["buffDataExtra"]
      69 [-]: GETIMPORT R10 23 [nil]
      70 [-]: LOADK R11 K24 ["/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"]
      71 [-]: CALL R10 1 1 
      72 [-]: SETTABLEKS R10 R9 K25 ["abilityType"]
      73 [-]: MOVE R12 R9  
      74 [-]: LOADB R13 1  
      75 [-]: LOADB R14 1  
      76 [-]: NAMECALL R10 R5 K26 [0x37E45FB5]
      77 [-]: CALL R10 4 0 
L 3:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["stunDuration"]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R0 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADNIL R3   
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: NAMECALL R4 R0 K6 [0xB3ED31DD]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: NAMECALL R5 R4 K3 [0xC9F6A7D7]
      20 [-]: CALL R5 2 1  
      21 [-]: MOVE R2 R5   
L 2:  22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R5 R2   
      24 [-]: GETIMPORT R4 5 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: NAMECALL R4 R2 K7 [0xED324116]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R3 R4   
L 4:  30 [-]: LOADN R4 0   
      31 [-]: JUMPIFNOTLT R4 R1 L6
      32 [-]: FASTCALL1 62 R0 L5
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R4 5 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: NAMECALL R4 R0 K8 [0x2047CFE7]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L6 
      40 [-]: GETIMPORT R4 10 [nil]
      41 [-]: CALL R4 0 1  
      42 [-]: SUB R1 R1 R4 
      43 [-]: GETIMPORT R4 12 [nil]
      44 [-]: LOADN R5 0   
      45 [-]: CALL R4 1 0  
      46 [-]: JUMPBACK L4  
L 6:  47 [-]: FASTCALL1 62 R2 L7
      48 [-]: MOVE R5 R2   
      49 [-]: GETIMPORT R4 5 [nil]
      50 [-]: CALL R4 1 1  
L 7:  51 [-]: JUMPIF R4 L8 
      52 [-]: NAMECALL R4 R2 K13 [0xA2880940]
      53 [-]: CALL R4 1 0  
L 8:  54 [-]: GETIMPORT R4 15 [nil]
      55 [-]: GETIMPORT R6 17 [nil]
      56 [-]: NAMECALL R7 R0 K18 [0xEF8E8F7F]
      57 [-]: CALL R7 1 1  
      58 [-]: GETIMPORT R8 20 [nil]
      59 [-]: MOVE R9 R3   
      60 [-]: NAMECALL R4 R4 K21 [0x05909209]
      61 [-]: CALL R4 5 0  
      62 [-]: NAMECALL R4 R0 K22 [0x388577D5]
      63 [-]: CALL R4 1 1  
      64 [-]: GETIMPORT R6 25 [nil]
      65 [-]: GETTABLE R5 R6 R4
      66 [-]: GETUPVAL R8 0
      67 [-]: GETTABLEKS R7 R8 K26 ["maxHealthAsDamage"]
      68 [-]: GETUPVAL R11 0
      69 [-]: GETTABLEKS R10 R11 K26 ["maxHealthAsDamage"]
      70 [-]: LENGTH R9 R10
      71 [-]: FASTCALL2 19 R9 R5 L9
      72 [-]: MOVE R10 R5  
      73 [-]: GETIMPORT R8 29 [nil]
      74 [-]: CALL R8 2 1  
L 9:  75 [-]: GETTABLE R6 R7 R8
      76 [-]: GETUPVAL R9 0
      77 [-]: GETTABLEKS R8 R9 K30 ["damageRange"]
      78 [-]: GETUPVAL R12 0
      79 [-]: GETTABLEKS R11 R12 K30 ["damageRange"]
      80 [-]: LENGTH R10 R11
      81 [-]: FASTCALL2 19 R10 R5 L10
      82 [-]: MOVE R11 R5  
      83 [-]: GETIMPORT R9 29 [nil]
      84 [-]: CALL R9 2 1  
L10:  85 [-]: GETTABLE R7 R8 R9
      86 [-]: GETIMPORT R8 33 [nil]
      87 [-]: CALL R8 0 1  
      88 [-]: NAMECALL R10 R0 K34 [0xB40C191A]
      89 [-]: CALL R10 1 1 
      90 [-]: MUL R9 R10 R6
      91 [-]: SETTABLEKS R9 R8 K35 ["baseAmount"]
      92 [-]: LOADN R11 5  
      93 [-]: LOADN R12 1  
      94 [-]: NAMECALL R9 R8 K36 [0x1586E35E]
      95 [-]: CALL R9 3 0  
      96 [-]: GETIMPORT R9 38 [nil]
      97 [-]: LOADK R10 K39 ["TENNO"]
      98 [-]: CALL R9 1 1  
      99 [-]: GETIMPORT R10 15 [nil]
     100 [-]: GETIMPORT R12 41 [nil]
     101 [-]: NAMECALL R13 R0 K42 [0xF6EBD926]
     102 [-]: CALL R13 1 1 
     103 [-]: LOADN R14 0  
     104 [-]: MOVE R15 R7  
     105 [-]: NAMECALL R10 R10 K43 [0xFB669000]
     106 [-]: CALL R10 5 1 
     107 [-]: LOADN R13 1  
     108 [-]: LENGTH R11 R10
     109 [-]: LOADN R12 1  
     110 [-]: FORNPREP R11 L14
L11: 111 [-]: GETTABLE R15 R10 R13
     112 [-]: FASTCALL1 62 R15 L12
     113 [-]: GETIMPORT R14 5 [nil]
     114 [-]: CALL R14 1 1 
L12: 115 [-]: JUMPIF R14 L13
     116 [-]: GETTABLE R14 R10 R13
     117 [-]: NAMECALL R14 R14 K8 [0x2047CFE7]
     118 [-]: CALL R14 1 1 
     119 [-]: JUMPIF R14 L13
     120 [-]: GETTABLE R14 R10 R13
     121 [-]: MOVE R16 R9  
     122 [-]: NAMECALL R14 R14 K44 [0x9D6904C1]
     123 [-]: CALL R14 2 1 
     124 [-]: JUMPIF R14 L13
     125 [-]: GETTABLE R14 R10 R13
     126 [-]: JUMPIFEQ R14 R0 L13
     127 [-]: GETTABLE R14 R10 R13
     128 [-]: MOVE R16 R8  
     129 [-]: NAMECALL R14 R14 K45 [0x479483BB]
     130 [-]: CALL R14 2 0 
L13: 131 [-]: FORNLOOP R11 L11
L14: 132 [-]: GETIMPORT R11 25 [nil]
     133 [-]: LOADNIL R12  
     134 [-]: SETTABLE R12 R11 R4
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       11
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: LOADN R11 3  
       1 [-]: JUMPIFEQ R9 R11 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R11  
       4 [-]: LOADNIL R12  
       5 [-]: GETIMPORT R13 1 [nil]
       6 [-]: NAMECALL R13 R13 K2 [0x18D05D30]
       7 [-]: CALL R13 1 1 
       8 [-]: JUMPIFNOT R13 L4
       9 [-]: NAMECALL R13 R0 K3 [0x5163741E]
      10 [-]: CALL R13 1 1 
      11 [-]: MOVE R11 R13 
      12 [-]: GETUPVAL R14 0
      13 [-]: GETTABLEKS R13 R14 K4 [0x4C2A051E]
      14 [-]: MOVE R14 R11 
      15 [-]: CALL R13 1 1 
      16 [-]: MOVE R12 R13 
      17 [-]: LOADN R13 7  
      18 [-]: JUMPIFNOTEQ R12 R13 L4
      19 [-]: LOADN R13 0  
      20 [-]: JUMPIFNOTLT R13 R4 L4
      21 [-]: GETUPVAL R14 0
      22 [-]: GETTABLEKS R13 R14 K5 [0x7788C940]
      23 [-]: MOVE R14 R11 
      24 [-]: GETUPVAL R16 1
      25 [-]: GETTABLEKS R15 R16 K6 ["tag"]
      26 [-]: GETUPVAL R17 1
      27 [-]: GETTABLEKS R16 R17 K7 ["duration"]
      28 [-]: CALL R13 3 1 
      29 [-]: LOADN R14 0  
      30 [-]: JUMPIFNOTLT R14 R13 L4
      31 [-]: GETUPVAL R16 1
      32 [-]: GETTABLEKS R15 R16 K8 ["chance"]
      33 [-]: GETTABLE R14 R15 R13
      34 [-]: GETIMPORT R15 10 [nil]
      35 [-]: LOADN R16 0  
      36 [-]: LOADN R17 1  
      37 [-]: CALL R15 2 1 
      38 [-]: JUMPIFNOTLT R15 R14 L4
      39 [-]: GETIMPORT R15 12 [nil]
      40 [-]: FASTCALL1 62 R3 L1
      41 [-]: MOVE R17 R3  
      42 [-]: GETIMPORT R16 14 [nil]
      43 [-]: CALL R16 1 1 
L 1:  44 [-]: JUMPIFNOT R16 L2
      45 [-]: NAMECALL R16 R11 K15 [0xD1586535]
      46 [-]: CALL R16 1 1 
      47 [-]: MOVE R15 R16 
      48 [-]: JUMP L3
     
L 2:  49 [-]: NAMECALL R16 R3 K15 [0xD1586535]
      50 [-]: CALL R16 1 1 
      51 [-]: MOVE R15 R16 
L 3:  52 [-]: NAMECALL R18 R11 K17 [0x9BA17154]
      53 [-]: CALL R18 1 1 
      54 [-]: MULK R17 R18 K16 [2]
      55 [-]: ADD R16 R15 R17
      56 [-]: GETTABLEKS R18 R16 K19 ["y"]
      57 [-]: ADDK R17 R18 K18 [0.40000000000000002]
      58 [-]: SETTABLEKS R17 R16 K19 ["y"]
      59 [-]: GETIMPORT R17 1 [nil]
      60 [-]: GETIMPORT R19 21 [nil]
      61 [-]: MOVE R20 R16 
      62 [-]: GETIMPORT R21 23 [nil]
      63 [-]: MOVE R22 R11 
      64 [-]: NAMECALL R17 R17 K24 [0x05909209]
      65 [-]: CALL R17 5 0 
L 4:  66 [-]: FASTCALL1 62 R3 L5
      67 [-]: MOVE R14 R3  
      68 [-]: GETIMPORT R13 14 [nil]
      69 [-]: CALL R13 1 1 
L 5:  70 [-]: JUMPIF R13 L6
      71 [-]: NAMECALL R13 R3 K25 [0x2047CFE7]
      72 [-]: CALL R13 1 1 
      73 [-]: JUMPIF R13 L6
      74 [-]: LOADN R15 0  
      75 [-]: NAMECALL R13 R3 K26 [0xC4DFF581]
      76 [-]: CALL R13 2 1 
      77 [-]: JUMPIFNOT R13 L7
L 6:  78 [-]: RETURN R0 0  
L 7:  79 [-]: FASTCALL1 62 R11 L8
      80 [-]: MOVE R14 R11 
      81 [-]: GETIMPORT R13 14 [nil]
      82 [-]: CALL R13 1 1 
L 8:  83 [-]: JUMPIFNOT R13 L9
      84 [-]: NAMECALL R13 R0 K3 [0x5163741E]
      85 [-]: CALL R13 1 1 
      86 [-]: MOVE R11 R13 
      87 [-]: GETUPVAL R14 0
      88 [-]: GETTABLEKS R13 R14 K4 [0x4C2A051E]
      89 [-]: MOVE R14 R11 
      90 [-]: CALL R13 1 1 
      91 [-]: MOVE R12 R13 
L 9:  92 [-]: LOADN R13 4  
      93 [-]: JUMPIFNOTEQ R12 R13 L10
      94 [-]: GETIMPORT R13 1 [nil]
      95 [-]: NAMECALL R13 R13 K2 [0x18D05D30]
      96 [-]: CALL R13 1 1 
      97 [-]: JUMPIFNOT R13 L20
      98 [-]: GETUPVAL R14 0
      99 [-]: GETTABLEKS R13 R14 K5 [0x7788C940]
     100 [-]: MOVE R14 R11 
     101 [-]: GETUPVAL R16 2
     102 [-]: GETTABLEKS R15 R16 K6 ["tag"]
     103 [-]: GETUPVAL R17 2
     104 [-]: GETTABLEKS R16 R17 K27 ["slow"]
     105 [-]: CALL R13 3 1 
     106 [-]: LOADN R14 0  
     107 [-]: JUMPIFNOTLT R14 R13 L20
     108 [-]: GETUPVAL R14 3
     109 [-]: GETUPVAL R17 2
     110 [-]: GETTABLEKS R16 R17 K27 ["slow"]
     111 [-]: GETTABLE R15 R16 R13
     112 [-]: SETTABLEKS R15 R14 K27 ["slow"]
     113 [-]: GETUPVAL R14 3
     114 [-]: GETUPVAL R17 2
     115 [-]: GETTABLEKS R16 R17 K7 ["duration"]
     116 [-]: GETTABLE R15 R16 R13
     117 [-]: SETTABLEKS R15 R14 K7 ["duration"]
     118 [-]: GETIMPORT R16 29 [nil]
     119 [-]: LOADK R17 K30 ["SlowTarget"]
     120 [-]: CALL R16 1 1 
     121 [-]: LOADB R17 0  
     122 [-]: NAMECALL R14 R3 K31 [0xD5F7912B]
     123 [-]: CALL R14 3 0 
     124 [-]: JUMP L20
    
L10: 125 [-]: LOADN R13 3  
     126 [-]: JUMPIFNOTEQ R12 R13 L16
     127 [-]: GETIMPORT R13 1 [nil]
     128 [-]: NAMECALL R13 R13 K2 [0x18D05D30]
     129 [-]: CALL R13 1 1 
     130 [-]: JUMPIFNOT R13 L20
     131 [-]: GETUPVAL R14 0
     132 [-]: GETTABLEKS R13 R14 K5 [0x7788C940]
     133 [-]: MOVE R14 R11 
     134 [-]: GETUPVAL R16 4
     135 [-]: GETTABLEKS R15 R16 K6 ["tag"]
     136 [-]: GETUPVAL R17 4
     137 [-]: GETTABLEKS R16 R17 K8 ["chance"]
     138 [-]: CALL R13 3 1 
     139 [-]: LOADN R14 0  
     140 [-]: JUMPIFNOTLT R14 R13 L11
     141 [-]: LOADN R16 1  
     142 [-]: NAMECALL R14 R3 K26 [0xC4DFF581]
     143 [-]: CALL R14 2 1 
     144 [-]: JUMPIF R14 L11
     145 [-]: GETUPVAL R16 4
     146 [-]: GETTABLEKS R15 R16 K8 ["chance"]
     147 [-]: GETTABLE R14 R15 R13
     148 [-]: GETIMPORT R15 10 [nil]
     149 [-]: LOADN R16 0  
     150 [-]: LOADN R17 1  
     151 [-]: CALL R15 2 1 
     152 [-]: JUMPIFNOTLT R15 R14 L11
     153 [-]: GETUPVAL R17 4
     154 [-]: GETTABLEKS R16 R17 K7 ["duration"]
     155 [-]: GETTABLE R15 R16 R13
     156 [-]: SETUPVAL R15 5
     157 [-]: GETIMPORT R17 29 [nil]
     158 [-]: LOADK R18 K32 ["ConfuseTarget"]
     159 [-]: CALL R17 1 1 
     160 [-]: LOADB R18 0  
     161 [-]: NAMECALL R15 R3 K31 [0xD5F7912B]
     162 [-]: CALL R15 3 0 
L11: 163 [-]: NAMECALL R14 R3 K33 [0x278B099D]
     164 [-]: CALL R14 1 1 
     165 [-]: JUMPIF R14 L20
     166 [-]: LOADN R16 8  
     167 [-]: NAMECALL R14 R3 K26 [0xC4DFF581]
     168 [-]: CALL R14 2 1 
     169 [-]: JUMPIF R14 L20
     170 [-]: NAMECALL R15 R3 K34 [0xFA9E477F]
     171 [-]: CALL R15 1 1 
     172 [-]: FASTCALL1 62 R15 L12
     173 [-]: GETIMPORT R14 14 [nil]
     174 [-]: CALL R14 1 1 
L12: 175 [-]: JUMPIF R14 L20
     176 [-]: GETUPVAL R15 0
     177 [-]: GETTABLEKS R14 R15 K5 [0x7788C940]
     178 [-]: MOVE R15 R11 
     179 [-]: GETUPVAL R17 6
     180 [-]: GETTABLEKS R16 R17 K6 ["tag"]
     181 [-]: GETUPVAL R18 6
     182 [-]: GETTABLEKS R17 R18 K8 ["chance"]
     183 [-]: CALL R14 3 1 
     184 [-]: LOADN R15 0  
     185 [-]: JUMPIFNOTLT R15 R14 L20
     186 [-]: GETUPVAL R17 6
     187 [-]: GETTABLEKS R16 R17 K8 ["chance"]
     188 [-]: GETTABLE R15 R16 R14
     189 [-]: GETIMPORT R16 10 [nil]
     190 [-]: LOADN R17 0  
     191 [-]: LOADN R18 1  
     192 [-]: CALL R16 2 1 
     193 [-]: JUMPIFNOTLT R16 R15 L20
     194 [-]: NAMECALL R16 R3 K35 [0xC24805FA]
     195 [-]: CALL R16 1 1 
     196 [-]: LOADN R17 1  
     197 [-]: JUMPIFNOTEQ R16 R17 L20
     198 [-]: NAMECALL R17 R3 K36 [0xDE321E6F]
     199 [-]: CALL R17 1 1 
     200 [-]: NAMECALL R17 R17 K37 [0x527A892B]
     201 [-]: CALL R17 1 0 
     202 [-]: NAMECALL R17 R3 K34 [0xFA9E477F]
     203 [-]: CALL R17 1 1 
     204 [-]: NAMECALL R18 R17 K38 [0x24B019AC]
     205 [-]: CALL R18 1 1 
     206 [-]: NAMECALL R19 R3 K39 [0x3CC8EBE1]
     207 [-]: CALL R19 1 1 
     208 [-]: GETIMPORT R22 41 [nil]
     209 [-]: NAMECALL R23 R17 K42 [0xAD1E0B4B]
     210 [-]: CALL R23 1 1 
     211 [-]: NAMECALL R24 R3 K43 [0x2D0A291F]
     212 [-]: CALL R24 1 1 
     213 [-]: LOADB R25 0  
     214 [-]: NAMECALL R20 R3 K44 [0x47DF6D5F]
     215 [-]: CALL R20 5 0 
     216 [-]: NAMECALL R20 R3 K34 [0xFA9E477F]
     217 [-]: CALL R20 1 1 
     218 [-]: FASTCALL1 62 R20 L13
     219 [-]: MOVE R22 R20 
     220 [-]: GETIMPORT R21 14 [nil]
     221 [-]: CALL R21 1 1 
L13: 222 [-]: JUMPIF R21 L14
     223 [-]: MOVE R23 R18 
     224 [-]: NAMECALL R21 R20 K45 [0x13308979]
     225 [-]: CALL R21 2 0 
     226 [-]: MOVE R23 R19 
     227 [-]: NAMECALL R21 R3 K46 [0x22C4E9DD]
     228 [-]: CALL R21 2 0 
L14: 229 [-]: NAMECALL R21 R3 K47 [0x9B6A3BD4]
     230 [-]: CALL R21 1 1 
     231 [-]: JUMPXEQKNIL R21 L15
     232 [-]: MOVE R24 R21 
     233 [-]: LOADB R25 1  
     234 [-]: NAMECALL R22 R3 K48 [0x511D26B8]
     235 [-]: CALL R22 3 0 
     236 [-]: JUMP L20
    
L15: 237 [-]: GETIMPORT R24 50 [nil]
     238 [-]: LOADB R25 1  
     239 [-]: NAMECALL R22 R3 K48 [0x511D26B8]
     240 [-]: CALL R22 3 0 
     241 [-]: JUMP L20
    
L16: 242 [-]: LOADN R13 7  
     243 [-]: JUMPIFNOTEQ R12 R13 L20
     244 [-]: GETUPVAL R14 0
     245 [-]: GETTABLEKS R13 R14 K5 [0x7788C940]
     246 [-]: MOVE R14 R11 
     247 [-]: GETUPVAL R16 7
     248 [-]: GETTABLEKS R15 R16 K6 ["tag"]
     249 [-]: GETUPVAL R17 7
     250 [-]: GETTABLEKS R16 R17 K7 ["duration"]
     251 [-]: CALL R13 3 1 
     252 [-]: LOADN R14 0  
     253 [-]: JUMPIFNOTLT R14 R13 L20
     254 [-]: MOVE R14 R3  
     255 [-]: NAMECALL R16 R3 K51 [0xB3ED31DD]
     256 [-]: CALL R16 1 1 
     257 [-]: FASTCALL1 62 R16 L17
     258 [-]: GETIMPORT R15 14 [nil]
     259 [-]: CALL R15 1 1 
L17: 260 [-]: JUMPIF R15 L18
     261 [-]: NAMECALL R15 R3 K51 [0xB3ED31DD]
     262 [-]: CALL R15 1 1 
     263 [-]: MOVE R14 R15 
L18: 264 [-]: GETIMPORT R17 53 [nil]
     265 [-]: GETIMPORT R18 29 [nil]
     266 [-]: LOADK R19 K54 ["GAME_C1_HIP1"]
     267 [-]: CALL R18 1 1 
     268 [-]: GETIMPORT R19 12 [nil]
     269 [-]: GETIMPORT R20 23 [nil]
     270 [-]: MOVE R21 R11 
     271 [-]: NAMECALL R15 R14 K55 [0x47901F07]
     272 [-]: CALL R15 6 1 
     273 [-]: FASTCALL1 62 R15 L19
     274 [-]: MOVE R17 R15 
     275 [-]: GETIMPORT R16 14 [nil]
     276 [-]: CALL R16 1 1 
L19: 277 [-]: JUMPIF R16 L20
     278 [-]: GETUPVAL R20 7
     279 [-]: GETTABLEKS R19 R20 K7 ["duration"]
     280 [-]: GETTABLE R18 R19 R13
     281 [-]: NAMECALL R16 R15 K56 [0x5D4B2757]
     282 [-]: CALL R16 2 0 
     283 [-]: MOVE R18 R15 
     284 [-]: NAMECALL R16 R0 K57 [0x22F0B321]
     285 [-]: CALL R16 2 0 
L20: 286 [-]: GETIMPORT R13 1 [nil]
     287 [-]: NAMECALL R13 R13 K2 [0x18D05D30]
     288 [-]: CALL R13 1 1 
     289 [-]: JUMPIFNOT R13 L42
     290 [-]: FASTCALL1 62 R3 L21
     291 [-]: MOVE R14 R3  
     292 [-]: GETIMPORT R13 14 [nil]
     293 [-]: CALL R13 1 1 
L21: 294 [-]: JUMPIFNOT R13 L22
     295 [-]: RETURN R0 0  
L22: 296 [-]: NAMECALL R13 R0 K58 [0x0AD758CB]
     297 [-]: CALL R13 1 1 
     298 [-]: LOADN R14 0  
     299 [-]: LOADN R15 0  
     300 [-]: LOADN R16 0  
     301 [-]: LOADN R19 0  
     302 [-]: SUBK R17 R13 K59 [1]
     303 [-]: LOADN R18 1  
     304 [-]: FORNPREP R17 L28
L23: 305 [-]: MOVE R22 R19 
     306 [-]: NAMECALL R20 R0 K60 [0xFEF27732]
     307 [-]: CALL R20 2 1 
     308 [-]: FASTCALL1 62 R20 L24
     309 [-]: MOVE R22 R20 
     310 [-]: GETIMPORT R21 14 [nil]
     311 [-]: CALL R21 1 1 
L24: 312 [-]: JUMPIF R21 L27
     313 [-]: GETUPVAL R24 8
     314 [-]: GETTABLEKS R23 R24 K61 ["upgrade"]
     315 [-]: NAMECALL R21 R20 K62 [0xF2DEAF69]
     316 [-]: CALL R21 2 1 
     317 [-]: JUMPIFNOT R21 L25
     318 [-]: NAMECALL R23 R20 K63 [0x7B0C20C2]
     319 [-]: CALL R23 1 -1
     320 [-]: NAMECALL R21 R20 K64 [0x7062F184]
     321 [-]: CALL R21 -1 1
     322 [-]: ADDK R14 R21 K59 [1]
L25: 323 [-]: GETUPVAL R24 9
     324 [-]: GETTABLEKS R23 R24 K61 ["upgrade"]
     325 [-]: NAMECALL R21 R20 K62 [0xF2DEAF69]
     326 [-]: CALL R21 2 1 
     327 [-]: JUMPIFNOT R21 L26
     328 [-]: NAMECALL R23 R20 K63 [0x7B0C20C2]
     329 [-]: CALL R23 1 -1
     330 [-]: NAMECALL R21 R20 K64 [0x7062F184]
     331 [-]: CALL R21 -1 1
     332 [-]: ADDK R15 R21 K59 [1]
L26: 333 [-]: GETUPVAL R24 10
     334 [-]: GETTABLEKS R23 R24 K61 ["upgrade"]
     335 [-]: NAMECALL R21 R20 K62 [0xF2DEAF69]
     336 [-]: CALL R21 2 1 
     337 [-]: JUMPIFNOT R21 L27
     338 [-]: NAMECALL R23 R20 K63 [0x7B0C20C2]
     339 [-]: CALL R23 1 -1
     340 [-]: NAMECALL R21 R20 K64 [0x7062F184]
     341 [-]: CALL R21 -1 1
     342 [-]: ADDK R16 R21 K59 [1]
L27: 343 [-]: FORNLOOP R17 L23
L28: 344 [-]: LOADN R17 0  
     345 [-]: JUMPIFNOTLT R17 R14 L30
     346 [-]: GETUPVAL R19 8
     347 [-]: GETTABLEKS R18 R19 K65 ["extraDamageTaken"]
     348 [-]: GETUPVAL R22 8
     349 [-]: GETTABLEKS R21 R22 K65 ["extraDamageTaken"]
     350 [-]: LENGTH R20 R21
     351 [-]: FASTCALL2 19 R20 R14 L29
     352 [-]: MOVE R21 R14 
     353 [-]: GETIMPORT R19 68 [nil]
     354 [-]: CALL R19 2 1 
L29: 355 [-]: GETTABLE R17 R18 R19
     356 [-]: NAMECALL R18 R3 K36 [0xDE321E6F]
     357 [-]: CALL R18 1 1 
     358 [-]: LOADN R20 35 
     359 [-]: LOADN R21 3  
     360 [-]: MOVE R22 R17 
     361 [-]: LOADNIL R23  
     362 [-]: LOADNIL R24  
     363 [-]: LOADN R25 3  
     364 [-]: NAMECALL R18 R18 K69 [0x5E6704FF]
     365 [-]: CALL R18 7 0 
L30: 366 [-]: LOADN R17 0  
     367 [-]: JUMPIFNOTLT R17 R15 L32
     368 [-]: GETUPVAL R19 9
     369 [-]: GETTABLEKS R18 R19 K65 ["extraDamageTaken"]
     370 [-]: GETUPVAL R22 9
     371 [-]: GETTABLEKS R21 R22 K65 ["extraDamageTaken"]
     372 [-]: LENGTH R20 R21
     373 [-]: FASTCALL2 19 R20 R15 L31
     374 [-]: MOVE R21 R15 
     375 [-]: GETIMPORT R19 68 [nil]
     376 [-]: CALL R19 2 1 
L31: 377 [-]: GETTABLE R17 R18 R19
     378 [-]: NAMECALL R18 R3 K36 [0xDE321E6F]
     379 [-]: CALL R18 1 1 
     380 [-]: LOADN R20 35 
     381 [-]: LOADN R21 3  
     382 [-]: MOVE R22 R17 
     383 [-]: LOADNIL R23  
     384 [-]: LOADNIL R24  
     385 [-]: LOADN R25 1  
     386 [-]: NAMECALL R18 R18 K69 [0x5E6704FF]
     387 [-]: CALL R18 7 0 
L32: 388 [-]: LOADN R17 0  
     389 [-]: JUMPIFNOTLT R17 R16 L42
     390 [-]: NAMECALL R17 R3 K70 [0x1AC1655C]
     391 [-]: CALL R17 1 1 
     392 [-]: NAMECALL R17 R17 K71 [0xE6C96384]
     393 [-]: CALL R17 1 1 
     394 [-]: LOADB R18 1  
     395 [-]: LOADN R19 5  
     396 [-]: JUMPIFEQ R17 R19 L34
     397 [-]: LOADN R19 6  
     398 [-]: JUMPIFEQ R17 R19 L33
     399 [-]: LOADB R18 0 +1
L33: 400 [-]: LOADB R18 1  
L34: 401 [-]: JUMPIFNOT R18 L42
     402 [-]: GETIMPORT R20 74 [nil]
     403 [-]: FASTCALL1 62 R20 L35
     404 [-]: GETIMPORT R19 14 [nil]
     405 [-]: CALL R19 1 1 
L35: 406 [-]: JUMPIFNOT R19 L36
     407 [-]: GETIMPORT R19 75 [nil]
     408 [-]: NEWTABLE R20 0 0
     409 [-]: SETTABLEKS R20 R19 K73 ["robotStun"]
L36: 410 [-]: NAMECALL R19 R3 K76 [0x388577D5]
     411 [-]: CALL R19 1 1 
     412 [-]: GETIMPORT R22 74 [nil]
     413 [-]: GETTABLE R21 R22 R19
     414 [-]: FASTCALL1 62 R21 L37
     415 [-]: GETIMPORT R20 14 [nil]
     416 [-]: CALL R20 1 1 
L37: 417 [-]: JUMPIFNOT R20 L42
     418 [-]: GETIMPORT R20 74 [nil]
     419 [-]: SETTABLE R16 R20 R19
     420 [-]: GETIMPORT R20 79 [nil]
     421 [-]: CALL R20 0 1 
     422 [-]: GETUPVAL R23 10
     423 [-]: GETTABLEKS R22 R23 K80 ["maxHealthAsDamage"]
     424 [-]: GETUPVAL R26 10
     425 [-]: GETTABLEKS R25 R26 K80 ["maxHealthAsDamage"]
     426 [-]: LENGTH R24 R25
     427 [-]: FASTCALL2 19 R24 R16 L38
     428 [-]: MOVE R25 R16 
     429 [-]: GETIMPORT R23 68 [nil]
     430 [-]: CALL R23 2 1 
L38: 431 [-]: GETTABLE R21 R22 R23
     432 [-]: NAMECALL R23 R3 K81 [0xB40C191A]
     433 [-]: CALL R23 1 1 
     434 [-]: MUL R22 R23 R21
     435 [-]: SETTABLEKS R22 R20 K82 ["baseAmount"]
     436 [-]: LOADN R24 5  
     437 [-]: LOADN R25 1  
     438 [-]: NAMECALL R22 R20 K83 [0x1586E35E]
     439 [-]: CALL R22 3 0 
     440 [-]: LOADN R24 18 
     441 [-]: LOADB R25 1  
     442 [-]: NAMECALL R22 R20 K84 [0xFC0E440A]
     443 [-]: CALL R22 3 0 
     444 [-]: GETUPVAL R25 10
     445 [-]: GETTABLEKS R24 R25 K85 ["stunDuration"]
     446 [-]: NAMECALL R22 R20 K86 [0x80B1DAFB]
     447 [-]: CALL R22 2 0 
     448 [-]: MOVE R24 R20 
     449 [-]: NAMECALL R22 R3 K87 [0x479483BB]
     450 [-]: CALL R22 2 0 
     451 [-]: NAMECALL R22 R3 K51 [0xB3ED31DD]
     452 [-]: CALL R22 1 1 
     453 [-]: FASTCALL1 62 R22 L39
     454 [-]: MOVE R24 R22 
     455 [-]: GETIMPORT R23 14 [nil]
     456 [-]: CALL R23 1 1 
L39: 457 [-]: JUMPIF R23 L40
     458 [-]: GETIMPORT R25 89 [nil]
     459 [-]: GETIMPORT R26 91 [nil]
     460 [-]: GETIMPORT R27 12 [nil]
     461 [-]: GETIMPORT R28 23 [nil]
     462 [-]: MOVE R29 R0  
     463 [-]: NAMECALL R23 R22 K55 [0x47901F07]
     464 [-]: CALL R23 6 0 
     465 [-]: JUMP L41
    
L40: 466 [-]: GETIMPORT R25 89 [nil]
     467 [-]: GETIMPORT R26 91 [nil]
     468 [-]: GETIMPORT R27 12 [nil]
     469 [-]: GETIMPORT R28 23 [nil]
     470 [-]: MOVE R29 R0  
     471 [-]: NAMECALL R23 R3 K55 [0x47901F07]
     472 [-]: CALL R23 6 0 
L41: 473 [-]: GETIMPORT R25 29 [nil]
     474 [-]: LOADK R26 K92 ["RobotStun"]
     475 [-]: CALL R25 1 1 
     476 [-]: LOADB R26 0  
     477 [-]: NAMECALL R23 R3 K31 [0xD5F7912B]
     478 [-]: CALL R23 3 0 
L42: 479 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K2 ["absorbPerEnergy"]
       7 [-]: CALL R2 3 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLE R2 R3 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: LOADN R4 1   
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K2 ["absorbPerEnergy"]
      14 [-]: GETTABLE R5 R6 R2
      15 [-]: DIV R3 R4 R5 
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L1
      20 [-]: NAMECALL R4 R1 K6 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R6 35  
      23 [-]: LOADN R7 2   
      24 [-]: MOVE R8 R3   
      25 [-]: LOADNIL R9   
      26 [-]: LOADNIL R10  
      27 [-]: LOADN R11 18 
      28 [-]: NAMECALL R4 R4 K7 [0x5E6704FF]
      29 [-]: CALL R4 7 0  
L 1:  30 [-]: GETIMPORT R6 9 [nil]
      31 [-]: GETIMPORT R7 11 [nil]
      32 [-]: LOADK R8 K12 ["GAME_R1_WEAPON1"]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 14 [nil]
      35 [-]: GETIMPORT R9 16 [nil]
      36 [-]: MOVE R10 R1  
      37 [-]: NAMECALL R4 R1 K17 [0x47901F07]
      38 [-]: CALL R4 6 1  
L 2:  39 [-]: FASTCALL1 62 R1 L3
      40 [-]: MOVE R6 R1   
      41 [-]: GETIMPORT R5 19 [nil]
      42 [-]: CALL R5 1 1  
L 3:  43 [-]: JUMPIF R5 L5 
      44 [-]: FASTCALL1 62 R4 L4
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 19 [nil]
      47 [-]: CALL R5 1 1  
L 4:  48 [-]: JUMPIF R5 L5 
      49 [-]: NAMECALL R5 R1 K20 [0x2047CFE7]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIF R5 L5 
      52 [-]: LOADN R7 26  
      53 [-]: NAMECALL R5 R1 K21 [0x0E46E45B]
      54 [-]: CALL R5 2 1  
      55 [-]: JUMPIFNOT R5 L5
      56 [-]: GETIMPORT R5 23 [nil]
      57 [-]: LOADN R6 0   
      58 [-]: CALL R5 1 0  
      59 [-]: JUMPBACK L2  
L 5:  60 [-]: GETIMPORT R5 4 [nil]
      61 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      62 [-]: CALL R5 1 1  
      63 [-]: JUMPIFNOT R5 L7
      64 [-]: FASTCALL1 62 R1 L6
      65 [-]: MOVE R6 R1   
      66 [-]: GETIMPORT R5 19 [nil]
      67 [-]: CALL R5 1 1  
L 6:  68 [-]: JUMPIF R5 L7 
      69 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      70 [-]: CALL R5 1 1  
      71 [-]: LOADN R7 35  
      72 [-]: LOADN R8 2   
      73 [-]: MOVE R9 R3   
      74 [-]: LOADNIL R10  
      75 [-]: LOADNIL R11  
      76 [-]: LOADN R12 18 
      77 [-]: NAMECALL R5 R5 K24 [0x12DD9DA2]
      78 [-]: CALL R5 7 0  
L 7:  79 [-]: FASTCALL1 62 R4 L8
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 19 [nil]
      82 [-]: CALL R5 1 1  
L 8:  83 [-]: JUMPIF R5 L9 
      84 [-]: NAMECALL R5 R4 K25 [0xA2880940]
      85 [-]: CALL R5 1 0  
L 9:  86 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      87 [-]: CALL R5 1 1  
      88 [-]: LOADB R7 1   
      89 [-]: LOADB R8 0   
      90 [-]: NAMECALL R5 R5 K26 [0xC5E0C516]
      91 [-]: CALL R5 3 0  
      92 [-]: RETURN R0 0  



