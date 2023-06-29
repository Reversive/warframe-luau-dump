; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 200 
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 6   
      10 [-]: LOADN R5 15  
      11 [-]: DUPTABLE R6 10
      12 [-]: DUPTABLE R7 13
      13 [-]: NEWTABLE R8 0 1
      14 [-]: LOADK R9 K14 [0.5]
      15 [-]: SETLIST R8 R9 1 [1]
      16 [-]: SETTABLEKS R8 R7 K11 ["values"]
      17 [-]: LOADK R8 K14 [0.5]
      18 [-]: SETTABLEKS R8 R7 K12 ["damageMod"]
      19 [-]: SETTABLEKS R7 R6 K4 ["thorns"]
      20 [-]: DUPTABLE R7 15
      21 [-]: NEWTABLE R8 0 1
      22 [-]: LOADK R9 K16 [-0.5]
      23 [-]: SETLIST R8 R9 1 [1]
      24 [-]: SETTABLEKS R8 R7 K11 ["values"]
      25 [-]: SETTABLEKS R7 R6 K5 ["dust"]
      26 [-]: DUPTABLE R7 15
      27 [-]: NEWTABLE R8 0 3
      28 [-]: LOADK R9 K17 [0.75]
      29 [-]: LOADK R10 K14 [0.5]
      30 [-]: LOADK R11 K14 [0.5]
      31 [-]: SETLIST R8 R9 3 [1]
      32 [-]: SETTABLEKS R8 R7 K11 ["values"]
      33 [-]: SETTABLEKS R7 R6 K6 ["wild"]
      34 [-]: DUPTABLE R7 15
      35 [-]: NEWTABLE R8 0 1
      36 [-]: LOADK R9 K18 [-0.25]
      37 [-]: SETLIST R8 R9 1 [1]
      38 [-]: SETTABLEKS R8 R7 K11 ["values"]
      39 [-]: SETTABLEKS R7 R6 K7 ["vines"]
      40 [-]: DUPTABLE R7 15
      41 [-]: NEWTABLE R8 0 1
      42 [-]: LOADK R9 K19 [0.25]
      43 [-]: SETLIST R8 R9 1 [1]
      44 [-]: SETTABLEKS R8 R7 K11 ["values"]
      45 [-]: SETTABLEKS R7 R6 K8 ["thornsPvp"]
      46 [-]: DUPTABLE R7 15
      47 [-]: NEWTABLE R8 0 1
      48 [-]: LOADK R9 K18 [-0.25]
      49 [-]: SETLIST R8 R9 1 [1]
      50 [-]: SETTABLEKS R8 R7 K11 ["values"]
      51 [-]: SETTABLEKS R7 R6 K9 ["vinesPvp"]
      52 [-]: NEWCLOSURE R7 P0
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R2   
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R1 R4   
      57 [-]: NEWCLOSURE R8 P1
      58 [-]: MOVE R1 R2   
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: NEWCLOSURE R9 P2
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R1 R2   
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R0 R8   
      67 [-]: MOVE R0 R6   
      68 [-]: SETGLOBAL R9 K20 ["GetAbilityUpgradeLevelInfo"]
      69 [-]: DUPCLOSURE R9 K21 []
      70 [-]: DUPCLOSURE R10 K22 []
      71 [-]: SETGLOBAL R10 K23 ["EvalBusyLoop"]
      72 [-]: NEWCLOSURE R10 P5
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R1 R2   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R0 R8   
      78 [-]: MOVE R0 R9   
      79 [-]: SETGLOBAL R10 K24 ["EvaluateAbility"]
      80 [-]: DUPCLOSURE R10 K25 []
      81 [-]: MOVE R0 R9   
      82 [-]: SETGLOBAL R10 K26 ["NpcEvaluateAbility"]
      83 [-]: NEWCLOSURE R10 P7
      84 [-]: MOVE R1 R4   
      85 [-]: SETGLOBAL R10 K27 ["DamageDebuff"]
      86 [-]: DUPCLOSURE R10 K28 []
      87 [-]: MOVE R0 R1   
      88 [-]: DUPCLOSURE R11 K29 []
      89 [-]: DUPTABLE R12 33
      90 [-]: LOADNIL R13  
      91 [-]: SETTABLEKS R13 R12 K30 ["instigatorAvatar"]
      92 [-]: LOADNIL R13  
      93 [-]: SETTABLEKS R13 R12 K31 ["triggerType"]
      94 [-]: LOADN R13 0  
      95 [-]: SETTABLEKS R13 R12 K32 ["ragdollPart"]
      96 [-]: NEWCLOSURE R13 P10
      97 [-]: MOVE R0 R12  
      98 [-]: MOVE R1 R5   
      99 [-]: SETGLOBAL R13 K34 ["RagdollEffects"]
     100 [-]: NEWCLOSURE R13 P11
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R1 R2   
     103 [-]: MOVE R1 R3   
     104 [-]: MOVE R1 R4   
     105 [-]: MOVE R0 R8   
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R0 R12  
     108 [-]: MOVE R0 R11  
     109 [-]: SETGLOBAL R13 K35 ["ActivateAbility"]
     110 [-]: DUPCLOSURE R13 K36 []
     111 [-]: SETGLOBAL R13 K37 ["DeactivateAbility"]
     112 [-]: DUPTABLE R13 10
     113 [-]: DUPTABLE R14 43
     114 [-]: LOADN R15 0  
     115 [-]: SETTABLEKS R15 R14 K38 ["uid"]
     116 [-]: GETIMPORT R15 45 [0x7ED0A956]
     117 [-]: LOADK R16 K46 ["/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"]
     118 [-]: CALL R15 1 1 
     119 [-]: SETTABLEKS R15 R14 K39 ["abilityHudBuffType"]
     120 [-]: NEWTABLE R15 0 1
     121 [-]: LOADN R16 144
     122 [-]: SETLIST R15 R16 1 [1]
     123 [-]: SETTABLEKS R15 R14 K40 ["upgradeTypes"]
     124 [-]: NEWTABLE R15 0 1
     125 [-]: LOADN R16 0  
     126 [-]: SETLIST R15 R16 1 [1]
     127 [-]: SETTABLEKS R15 R14 K41 ["operationTypes"]
     128 [-]: LOADB R15 1  
     129 [-]: SETTABLEKS R15 R14 K42 ["allies"]
     130 [-]: SETTABLEKS R14 R13 K4 ["thorns"]
     131 [-]: DUPTABLE R14 47
     132 [-]: LOADN R15 1  
     133 [-]: SETTABLEKS R15 R14 K38 ["uid"]
     134 [-]: GETIMPORT R15 45 [0x7ED0A956]
     135 [-]: LOADK R16 K48 ["/Lotus/Powersuits/Fairy/Pickups/AuraDustAbility"]
     136 [-]: CALL R15 1 1 
     137 [-]: SETTABLEKS R15 R14 K39 ["abilityHudBuffType"]
     138 [-]: NEWTABLE R15 0 1
     139 [-]: LOADN R16 85 
     140 [-]: SETLIST R15 R16 1 [1]
     141 [-]: SETTABLEKS R15 R14 K40 ["upgradeTypes"]
     142 [-]: NEWTABLE R15 0 1
     143 [-]: LOADN R16 3  
     144 [-]: SETLIST R15 R16 1 [1]
     145 [-]: SETTABLEKS R15 R14 K41 ["operationTypes"]
     146 [-]: SETTABLEKS R14 R13 K5 ["dust"]
     147 [-]: DUPTABLE R14 50
     148 [-]: LOADN R15 2  
     149 [-]: SETTABLEKS R15 R14 K38 ["uid"]
     150 [-]: GETIMPORT R15 45 [0x7ED0A956]
     151 [-]: LOADK R16 K51 ["/Lotus/Powersuits/Fairy/Pickups/AuraWildAbility"]
     152 [-]: CALL R15 1 1 
     153 [-]: SETTABLEKS R15 R14 K39 ["abilityHudBuffType"]
     154 [-]: NEWTABLE R15 0 3
     155 [-]: LOADN R16 228
     156 [-]: LOADN R17 66 
     157 [-]: LOADN R18 15 
     158 [-]: SETLIST R15 R16 3 [1]
     159 [-]: SETTABLEKS R15 R14 K40 ["upgradeTypes"]
     160 [-]: NEWTABLE R15 0 3
     161 [-]: LOADN R16 3  
     162 [-]: LOADN R17 3  
     163 [-]: LOADN R18 3  
     164 [-]: SETLIST R15 R16 3 [1]
     165 [-]: SETTABLEKS R15 R14 K41 ["operationTypes"]
     166 [-]: LOADB R15 1  
     167 [-]: SETTABLEKS R15 R14 K42 ["allies"]
     168 [-]: LOADB R15 1  
     169 [-]: SETTABLEKS R15 R14 K49 ["companions"]
     170 [-]: SETTABLEKS R14 R13 K6 ["wild"]
     171 [-]: DUPTABLE R14 47
     172 [-]: LOADN R15 3  
     173 [-]: SETTABLEKS R15 R14 K38 ["uid"]
     174 [-]: GETIMPORT R15 45 [0x7ED0A956]
     175 [-]: LOADK R16 K52 ["/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"]
     176 [-]: CALL R15 1 1 
     177 [-]: SETTABLEKS R15 R14 K39 ["abilityHudBuffType"]
     178 [-]: NEWTABLE R15 0 1
     179 [-]: LOADN R16 83 
     180 [-]: SETLIST R15 R16 1 [1]
     181 [-]: SETTABLEKS R15 R14 K40 ["upgradeTypes"]
     182 [-]: NEWTABLE R15 0 1
     183 [-]: LOADN R16 3  
     184 [-]: SETLIST R15 R16 1 [1]
     185 [-]: SETTABLEKS R15 R14 K41 ["operationTypes"]
     186 [-]: SETTABLEKS R14 R13 K7 ["vines"]
     187 [-]: DUPTABLE R14 43
     188 [-]: LOADN R15 4  
     189 [-]: SETTABLEKS R15 R14 K38 ["uid"]
     190 [-]: GETIMPORT R15 45 [0x7ED0A956]
     191 [-]: LOADK R16 K46 ["/Lotus/Powersuits/Fairy/Pickups/AuraThornsAbility"]
     192 [-]: CALL R15 1 1 
     193 [-]: SETTABLEKS R15 R14 K39 ["abilityHudBuffType"]
     194 [-]: NEWTABLE R15 0 1
     195 [-]: LOADN R16 144
     196 [-]: SETLIST R15 R16 1 [1]
     197 [-]: SETTABLEKS R15 R14 K40 ["upgradeTypes"]
     198 [-]: NEWTABLE R15 0 1
     199 [-]: LOADN R16 0  
     200 [-]: SETLIST R15 R16 1 [1]
     201 [-]: SETTABLEKS R15 R14 K41 ["operationTypes"]
     202 [-]: LOADB R15 1  
     203 [-]: SETTABLEKS R15 R14 K42 ["allies"]
     204 [-]: SETTABLEKS R14 R13 K8 ["thornsPvp"]
     205 [-]: DUPTABLE R14 47
     206 [-]: LOADN R15 5  
     207 [-]: SETTABLEKS R15 R14 K38 ["uid"]
     208 [-]: GETIMPORT R15 45 [0x7ED0A956]
     209 [-]: LOADK R16 K52 ["/Lotus/Powersuits/Fairy/Pickups/AuraVinesAbility"]
     210 [-]: CALL R15 1 1 
     211 [-]: SETTABLEKS R15 R14 K39 ["abilityHudBuffType"]
     212 [-]: NEWTABLE R15 0 1
     213 [-]: LOADN R16 83 
     214 [-]: SETLIST R15 R16 1 [1]
     215 [-]: SETTABLEKS R15 R14 K40 ["upgradeTypes"]
     216 [-]: NEWTABLE R15 0 1
     217 [-]: LOADN R16 3  
     218 [-]: SETLIST R15 R16 1 [1]
     219 [-]: SETTABLEKS R15 R14 K41 ["operationTypes"]
     220 [-]: SETTABLEKS R14 R13 K9 ["vinesPvp"]
     221 [-]: DUPCLOSURE R14 K53 []
     222 [-]: MOVE R0 R13  
     223 [-]: DUPCLOSURE R15 K54 []
     224 [-]: MOVE R0 R13  
     225 [-]: MOVE R0 R1   
     226 [-]: SETGLOBAL R15 K55 ["EnteredTrigger"]
     227 [-]: DUPCLOSURE R15 K56 []
     228 [-]: SETGLOBAL R15 K57 ["AddIconToTrigger"]
     229 [-]: DUPTABLE R15 60
     230 [-]: LOADNIL R16  
     231 [-]: SETTABLEKS R16 R15 K58 ["idx"]
     232 [-]: LOADNIL R16  
     233 [-]: SETTABLEKS R16 R15 K59 ["durationOverride"]
     234 [-]: DUPCLOSURE R16 K61 []
     235 [-]: MOVE R0 R15  
     236 [-]: MOVE R0 R6   
     237 [-]: MOVE R0 R13  
     238 [-]: MOVE R0 R0   
     239 [-]: SETGLOBAL R16 K62 ["AuraBuff"]
     240 [-]: DUPCLOSURE R16 K63 []
     241 [-]: MOVE R0 R15  
     242 [-]: MOVE R0 R13  
     243 [-]: DUPCLOSURE R17 K64 []
     244 [-]: MOVE R0 R15  
     245 [-]: MOVE R0 R14  
     246 [-]: MOVE R0 R16  
     247 [-]: SETGLOBAL R17 K65 ["GiveAuraBuff"]
     248 [-]: DUPCLOSURE R17 K66 []
     249 [-]: SETGLOBAL R17 K67 ["WaitThenRequest"]
     250 [-]: DUPCLOSURE R17 K68 []
     251 [-]: MOVE R0 R1   
     252 [-]: SETGLOBAL R17 K69 ["InitializeAbility"]
     253 [-]: DUPCLOSURE R17 K70 []
     254 [-]: MOVE R0 R13  
     255 [-]: SETGLOBAL R17 K71 ["RequestAuraInfo"]
     256 [-]: DUPCLOSURE R17 K72 []
     257 [-]: MOVE R0 R15  
     258 [-]: MOVE R0 R14  
     259 [-]: MOVE R0 R16  
     260 [-]: SETGLOBAL R17 K73 ["InitAuraBuffs"]
     261 [-]: CLOSEUPVALS R2
     262 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 200 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 6   
      10 [-]: SETUPVAL R1 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      13 [-]: LOADN R1 300 
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 15  
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 8   
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 400 
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 10  
      26 [-]: SETUPVAL R1 3
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 500 
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 25  
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 61  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 10  
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 6   
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      44 [-]: LOADN R1 63  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 15  
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 8   
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      52 [-]: LOADN R1 65  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 20  
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 10  
      57 [-]: SETUPVAL R1 3
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 67  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 25  
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 12  
      64 [-]: SETUPVAL R1 3
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R1   
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0x54BA011D]
      26 [-]: CALL R7 5 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: LOADN R10 9  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R5  
      31 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 3  
      36 [-]: MOVE R11 R6  
      37 [-]: MOVE R12 R5  
      38 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      39 [-]: CALL R7 5 1  
      40 [-]: MOVE R3 R7   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 200 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 6   
      11 [-]: SETUPVAL R1 3
      12 [-]: JUMP L7
     
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      14 [-]: LOADN R1 300 
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 15  
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 8   
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L7
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 400 
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 20  
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 10  
      27 [-]: SETUPVAL R1 3
      28 [-]: JUMP L7
     
L 2:  29 [-]: LOADN R1 500 
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 25  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 12  
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      37 [-]: LOADN R1 61  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 10  
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 6   
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      45 [-]: LOADN R1 63  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 15  
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 8   
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 5:  52 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      53 [-]: LOADN R1 65  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 20  
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 10  
      58 [-]: SETUPVAL R1 3
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R1 67  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 25  
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 12  
      65 [-]: SETUPVAL R1 3
L 7:  66 [-]: GETIMPORT R1 9 ["Modded"]
      67 [-]: JUMPXEQKB R1 1 L8 NOT
      68 [-]: GETUPVAL R1 4
      69 [-]: GETIMPORT R2 11 ["Avatar"]
      70 [-]: CALL R1 1 3  
      71 [-]: SETUPVAL R1 1
      72 [-]: SETUPVAL R2 2
      73 [-]: SETUPVAL R3 3
      74 [-]: GETUPVAL R1 1
      75 [-]: NAMECALL R1 R1 K12 [0x838305DE]
      76 [-]: CALL R1 1 1  
      77 [-]: SETUPVAL R1 1
L 8:  78 [-]: NEWTABLE R1 1 0
      79 [-]: DUPTABLE R4 16
      80 [-]: LOADK R5 K17 ["/Lotus/Language/Game/DAMAGE"]
      81 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      82 [-]: GETUPVAL R5 1
      83 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      84 [-]: LOADK R5 K18 ["<DT_IMPACT>"]
      85 [-]: SETTABLEKS R5 R4 K15 ["ValueIcon"]
      86 [-]: FASTCALL2 52 R1 R4 L9
      87 [-]: MOVE R3 R1   
      88 [-]: GETIMPORT R2 21 [0x23D5322F]
      89 [-]: CALL R2 2 0  
L 9:  90 [-]: DUPTABLE R4 23
      91 [-]: LOADK R5 K24 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      92 [-]: SETTABLEKS R5 R4 K13 ["Label"]
      93 [-]: GETUPVAL R5 2
      94 [-]: SETTABLEKS R5 R4 K14 ["Value"]
      95 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_METER"]
      96 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R1 R4 L10
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 21 [0x23D5322F]
     100 [-]: CALL R2 2 0  
L10: 101 [-]: DUPTABLE R4 23
     102 [-]: LOADK R5 K26 ["/Lotus/Language/Game/DEBUFF_DURATION"]
     103 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     104 [-]: GETUPVAL R5 3
     105 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     106 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
     107 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R1 R4 L11
     109 [-]: MOVE R3 R1   
     110 [-]: GETIMPORT R2 21 [0x23D5322F]
     111 [-]: CALL R2 2 0  
L11: 112 [-]: DUPTABLE R4 23
     113 [-]: LOADK R5 K28 ["/Lotus/Language/Game/EFFECT_RADIUS"]
     114 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     115 [-]: LOADN R5 35  
     116 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     117 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R1 R4 L12
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 21 [0x23D5322F]
     122 [-]: CALL R2 2 0  
L12: 123 [-]: DUPTABLE R4 23
     124 [-]: LOADK R5 K29 ["/Lotus/Language/Game/EFFECT_DURATION"]
     125 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     126 [-]: LOADN R5 120 
     127 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     128 [-]: LOADK R5 K27 ["/Lotus/Language/Game/UNIT_SECOND"]
     129 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R1 R4 L13
     131 [-]: MOVE R3 R1   
     132 [-]: GETIMPORT R2 21 [0x23D5322F]
     133 [-]: CALL R2 2 0  
L13: 134 [-]: DUPTABLE R4 31
     135 [-]: LOADK R5 K32 ["/Lotus/Language/Items/AuraThornsAbility"]
     136 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     137 [-]: LOADB R5 1   
     138 [-]: SETTABLEKS R5 R4 K30 ["Title"]
     139 [-]: FASTCALL2 52 R1 R4 L14
     140 [-]: MOVE R3 R1   
     141 [-]: GETIMPORT R2 21 [0x23D5322F]
     142 [-]: CALL R2 2 0  
L14: 143 [-]: DUPTABLE R4 23
     144 [-]: LOADK R5 K17 ["/Lotus/Language/Game/DAMAGE"]
     145 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     146 [-]: GETUPVAL R10 5
     147 [-]: GETTABLEKS R9 R10 K34 ["thorns"]
     148 [-]: GETTABLEKS R8 R9 K35 ["values"]
     149 [-]: GETTABLEN R7 R8 1
     150 [-]: MULK R6 R7 K33 [100]
     151 [-]: FASTCALL1 12 R6 L15
     152 [-]: GETIMPORT R5 38 [0x55F27C30]
     153 [-]: CALL R5 1 1  
L15: 154 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     155 [-]: LOADK R5 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
     156 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     157 [-]: FASTCALL2 52 R1 R4 L16
     158 [-]: MOVE R3 R1   
     159 [-]: GETIMPORT R2 21 [0x23D5322F]
     160 [-]: CALL R2 2 0  
L16: 161 [-]: DUPTABLE R4 31
     162 [-]: LOADK R5 K40 ["/Lotus/Language/Items/AuraDustAbility"]
     163 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     164 [-]: LOADB R5 1   
     165 [-]: SETTABLEKS R5 R4 K30 ["Title"]
     166 [-]: FASTCALL2 52 R1 R4 L17
     167 [-]: MOVE R3 R1   
     168 [-]: GETIMPORT R2 21 [0x23D5322F]
     169 [-]: CALL R2 2 0  
L17: 170 [-]: DUPTABLE R4 23
     171 [-]: LOADK R5 K41 ["/Lotus/Language/Labels/AVATAR_NPC_HIT_CHANCE"]
     172 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     173 [-]: GETUPVAL R10 5
     174 [-]: GETTABLEKS R9 R10 K42 ["dust"]
     175 [-]: GETTABLEKS R8 R9 K35 ["values"]
     176 [-]: GETTABLEN R7 R8 1
     177 [-]: MULK R6 R7 K33 [100]
     178 [-]: FASTCALL1 12 R6 L18
     179 [-]: GETIMPORT R5 38 [0x55F27C30]
     180 [-]: CALL R5 1 1  
L18: 181 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     182 [-]: LOADK R5 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
     183 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     184 [-]: FASTCALL2 52 R1 R4 L19
     185 [-]: MOVE R3 R1   
     186 [-]: GETIMPORT R2 21 [0x23D5322F]
     187 [-]: CALL R2 2 0  
L19: 188 [-]: DUPTABLE R4 31
     189 [-]: LOADK R5 K43 ["/Lotus/Language/Items/AuraWildAbility"]
     190 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     191 [-]: LOADB R5 1   
     192 [-]: SETTABLEKS R5 R4 K30 ["Title"]
     193 [-]: FASTCALL2 52 R1 R4 L20
     194 [-]: MOVE R3 R1   
     195 [-]: GETIMPORT R2 21 [0x23D5322F]
     196 [-]: CALL R2 2 0  
L20: 197 [-]: DUPTABLE R4 23
     198 [-]: LOADK R5 K17 ["/Lotus/Language/Game/DAMAGE"]
     199 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     200 [-]: GETUPVAL R10 5
     201 [-]: GETTABLEKS R9 R10 K44 ["wild"]
     202 [-]: GETTABLEKS R8 R9 K35 ["values"]
     203 [-]: GETTABLEN R7 R8 1
     204 [-]: MULK R6 R7 K33 [100]
     205 [-]: FASTCALL1 12 R6 L21
     206 [-]: GETIMPORT R5 38 [0x55F27C30]
     207 [-]: CALL R5 1 1  
L21: 208 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     209 [-]: LOADK R5 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
     210 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     211 [-]: FASTCALL2 52 R1 R4 L22
     212 [-]: MOVE R3 R1   
     213 [-]: GETIMPORT R2 21 [0x23D5322F]
     214 [-]: CALL R2 2 0  
L22: 215 [-]: DUPTABLE R4 23
     216 [-]: LOADK R5 K45 ["/Lotus/Language/Game/HEALTH"]
     217 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     218 [-]: GETUPVAL R10 5
     219 [-]: GETTABLEKS R9 R10 K44 ["wild"]
     220 [-]: GETTABLEKS R8 R9 K35 ["values"]
     221 [-]: GETTABLEN R7 R8 2
     222 [-]: MULK R6 R7 K33 [100]
     223 [-]: FASTCALL1 12 R6 L23
     224 [-]: GETIMPORT R5 38 [0x55F27C30]
     225 [-]: CALL R5 1 1  
L23: 226 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     227 [-]: LOADK R5 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
     228 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     229 [-]: FASTCALL2 52 R1 R4 L24
     230 [-]: MOVE R3 R1   
     231 [-]: GETIMPORT R2 21 [0x23D5322F]
     232 [-]: CALL R2 2 0  
L24: 233 [-]: DUPTABLE R4 23
     234 [-]: LOADK R5 K46 ["/Lotus/Language/Labels/AVATAR_ARMOUR"]
     235 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     236 [-]: GETUPVAL R10 5
     237 [-]: GETTABLEKS R9 R10 K44 ["wild"]
     238 [-]: GETTABLEKS R8 R9 K35 ["values"]
     239 [-]: GETTABLEN R7 R8 3
     240 [-]: MULK R6 R7 K33 [100]
     241 [-]: FASTCALL1 12 R6 L25
     242 [-]: GETIMPORT R5 38 [0x55F27C30]
     243 [-]: CALL R5 1 1  
L25: 244 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     245 [-]: LOADK R5 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
     246 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     247 [-]: FASTCALL2 52 R1 R4 L26
     248 [-]: MOVE R3 R1   
     249 [-]: GETIMPORT R2 21 [0x23D5322F]
     250 [-]: CALL R2 2 0  
L26: 251 [-]: DUPTABLE R4 31
     252 [-]: LOADK R5 K47 ["/Lotus/Language/Items/AuraVinesAbility"]
     253 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     254 [-]: LOADB R5 1   
     255 [-]: SETTABLEKS R5 R4 K30 ["Title"]
     256 [-]: FASTCALL2 52 R1 R4 L27
     257 [-]: MOVE R3 R1   
     258 [-]: GETIMPORT R2 21 [0x23D5322F]
     259 [-]: CALL R2 2 0  
L27: 260 [-]: DUPTABLE R4 23
     261 [-]: LOADK R5 K48 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
     262 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     263 [-]: GETUPVAL R10 5
     264 [-]: GETTABLEKS R9 R10 K49 ["vines"]
     265 [-]: GETTABLEKS R8 R9 K35 ["values"]
     266 [-]: GETTABLEN R7 R8 1
     267 [-]: MULK R6 R7 K33 [100]
     268 [-]: FASTCALL1 12 R6 L28
     269 [-]: GETIMPORT R5 38 [0x55F27C30]
     270 [-]: CALL R5 1 1  
L28: 271 [-]: SETTABLEKS R5 R4 K14 ["Value"]
     272 [-]: LOADK R5 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
     273 [-]: SETTABLEKS R5 R4 K22 ["ValueUnit"]
     274 [-]: FASTCALL2 52 R1 R4 L29
     275 [-]: MOVE R3 R1   
     276 [-]: GETIMPORT R2 21 [0x23D5322F]
     277 [-]: CALL R2 2 0  
L29: 278 [-]: GETIMPORT R2 9 ["Modded"]
     279 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     280 [-]: GETIMPORT R2 50 ["_T"]
     281 [-]: SETTABLEKS R1 R2 K51 ["AbilityUpgradeLevelInfo"]
     282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R3 R1 K5 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: NOT R2 R3    
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R3 R1 K6 [0xEE0BC178]
      16 [-]: CALL R3 2 1  
      17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R1 K7 [0xC4DFF581]
      21 [-]: CALL R3 2 1  
      22 [-]: NOT R2 R3    
L 1:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [0x6687F6E0]
       5 [-]: NAMECALL R2 R1 K4 [0x73712B9C]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADK R3 K5 [0.20000000000000001]
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L4
      10 [-]: GETIMPORT R5 3 [0x6687F6E0]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R4 3 [0x6687F6E0]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 7 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L4 
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R1 K9 [0xB720DE27]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L4
      28 [-]: GETIMPORT R4 11 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: GETIMPORT R4 13 [0x67652851]
      32 [-]: CALL R4 0 1  
      33 [-]: SUB R3 R3 R4 
      34 [-]: GETIMPORT R4 16 ["FAIRY_SetSoulSwitchProp"]
      35 [-]: JUMPIFNOT R4 L3
      36 [-]: GETIMPORT R4 16 ["FAIRY_SetSoulSwitchProp"]
      37 [-]: LOADN R6 1   
      38 [-]: DIVK R7 R3 K5 [0.20000000000000001]
      39 [-]: SUB R5 R6 R7 
      40 [-]: CALL R4 1 0  
L 3:  41 [-]: JUMPBACK L0  
L 4:  42 [-]: GETIMPORT R4 16 ["FAIRY_SetSoulSwitchProp"]
      43 [-]: JUMPIFNOT R4 L5
      44 [-]: GETIMPORT R4 16 ["FAIRY_SetSoulSwitchProp"]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 200 
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 10  
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 6   
      10 [-]: SETUPVAL R3 3
      11 [-]: JUMP L7
     
L 0:  12 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      13 [-]: LOADN R3 300 
      14 [-]: SETUPVAL R3 1
      15 [-]: LOADN R3 15  
      16 [-]: SETUPVAL R3 2
      17 [-]: LOADN R3 8   
      18 [-]: SETUPVAL R3 3
      19 [-]: JUMP L7
     
L 1:  20 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      21 [-]: LOADN R3 400 
      22 [-]: SETUPVAL R3 1
      23 [-]: LOADN R3 20  
      24 [-]: SETUPVAL R3 2
      25 [-]: LOADN R3 10  
      26 [-]: SETUPVAL R3 3
      27 [-]: JUMP L7
     
L 2:  28 [-]: LOADN R3 500 
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADN R3 25  
      31 [-]: SETUPVAL R3 2
      32 [-]: LOADN R3 12  
      33 [-]: SETUPVAL R3 3
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      36 [-]: LOADN R3 61  
      37 [-]: SETUPVAL R3 1
      38 [-]: LOADN R3 10  
      39 [-]: SETUPVAL R3 2
      40 [-]: LOADN R3 6   
      41 [-]: SETUPVAL R3 3
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      44 [-]: LOADN R3 63  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 15  
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADN R3 8   
      49 [-]: SETUPVAL R3 3
      50 [-]: JUMP L7
     
L 5:  51 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      52 [-]: LOADN R3 65  
      53 [-]: SETUPVAL R3 1
      54 [-]: LOADN R3 20  
      55 [-]: SETUPVAL R3 2
      56 [-]: LOADN R3 10  
      57 [-]: SETUPVAL R3 3
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R3 67  
      60 [-]: SETUPVAL R3 1
      61 [-]: LOADN R3 25  
      62 [-]: SETUPVAL R3 2
      63 [-]: LOADN R3 12  
      64 [-]: SETUPVAL R3 3
L 7:  65 [-]: GETUPVAL R3 4
      66 [-]: MOVE R4 R1   
      67 [-]: CALL R3 1 2  
      68 [-]: GETUPVAL R7 0
      69 [-]: GETTABLEKS R6 R7 K0 [0x32316A21]
      70 [-]: CALL R6 0 1  
      71 [-]: JUMPIFNOT R6 L8
      72 [-]: LOADN R5 2   
      73 [-]: JUMP L9
     
L 8:  74 [-]: LOADN R5 4   
L 9:  75 [-]: LOADN R6 1   
      76 [-]: NAMECALL R7 R1 K4 [0x35844CF2]
      77 [-]: CALL R7 1 1  
      78 [-]: JUMPIFNOT R7 L18
      79 [-]: GETIMPORT R9 6 [0x25D99D89]
      80 [-]: FASTCALL1 62 R9 L10
      81 [-]: GETIMPORT R8 8 [0x7B998233]
      82 [-]: CALL R8 1 1  
L10:  83 [-]: NOT R7 R8    
      84 [-]: JUMPIFNOT R7 L11
      85 [-]: GETIMPORT R7 6 [0x25D99D89]
      86 [-]: LOADK R9 K9 ["Titania"]
      87 [-]: NAMECALL R7 R7 K10 [0xA61BF274]
      88 [-]: CALL R7 2 1  
L11:  89 [-]: GETIMPORT R10 12 [0x0469F296]
      90 [-]: LOADK R11 K13 ["EvalBusyLoop"]
      91 [-]: CALL R10 1 1 
      92 [-]: LOADB R11 1  
      93 [-]: NAMECALL R8 R1 K14 [0xD5F7912B]
      94 [-]: CALL R8 3 0  
      95 [-]: FASTCALL1 62 R0 L12
      96 [-]: MOVE R9 R0   
      97 [-]: GETIMPORT R8 8 [0x7B998233]
      98 [-]: CALL R8 1 1  
L12:  99 [-]: JUMPIFNOT R8 L13
     100 [-]: LOADB R8 0   
     101 [-]: RETURN R8 1  
L13: 102 [-]: GETIMPORT R8 17 ["fairySoulIdx"]
     103 [-]: JUMPIF R8 L14
     104 [-]: GETIMPORT R8 18 ["_T"]
     105 [-]: LOADN R9 0   
     106 [-]: SETTABLEKS R9 R8 K16 ["fairySoulIdx"]
L14: 107 [-]: GETIMPORT R12 20 [0x6687F6E0]
     108 [-]: NAMECALL R10 R0 K21 [0x73712B9C]
     109 [-]: CALL R10 2 -1
     110 [-]: NAMECALL R8 R0 K22 [0xB720DE27]
     111 [-]: CALL R8 -1 1 
     112 [-]: JUMPIFNOTEQ R8 R7 L17
     113 [-]: GETIMPORT R8 17 ["fairySoulIdx"]
     114 [-]: GETIMPORT R9 18 ["_T"]
     115 [-]: ADDK R11 R8 K1 [1]
     116 [-]: MOD R10 R11 R5
     117 [-]: SETTABLEKS R10 R9 K16 ["fairySoulIdx"]
     118 [-]: GETIMPORT R9 17 ["fairySoulIdx"]
     119 [-]: JUMPIFEQ R9 R8 L16
     120 [-]: GETIMPORT R9 24 ["FAIRY_SetActiveSoul"]
     121 [-]: JUMPXEQKNIL R9 L15
     122 [-]: GETIMPORT R9 24 ["FAIRY_SetActiveSoul"]
     123 [-]: GETIMPORT R11 17 ["fairySoulIdx"]
     124 [-]: ADDK R10 R11 K1 [1]
     125 [-]: CALL R9 1 0  
L15: 126 [-]: GETIMPORT R11 26 [0x192CE1FF]
     127 [-]: LOADB R12 0  
     128 [-]: LOADN R13 0  
     129 [-]: LOADB R14 0  
     130 [-]: NAMECALL R9 R1 K27 [0x659D451F]
     131 [-]: CALL R9 5 0  
L16: 132 [-]: LOADB R9 0   
     133 [-]: RETURN R9 1  
L17: 134 [-]: GETIMPORT R6 17 ["fairySoulIdx"]
     135 [-]: JUMP L19
    
L18: 136 [-]: GETIMPORT R7 29 [0x55730E1A]
     137 [-]: LOADN R8 1   
     138 [-]: MOVE R9 R5   
     139 [-]: CALL R7 2 1  
     140 [-]: MOVE R6 R7   
L19: 141 [-]: GETIMPORT R7 31 [0xF6C6E505]
     142 [-]: NAMECALL R8 R1 K32 [0xEEA7F8C4]
     143 [-]: CALL R8 1 -1 
     144 [-]: CALL R7 -1 1 
     145 [-]: NEWCLOSURE R8 P0
     146 [-]: MOVE R2 R5   
     147 [-]: MOVE R0 R7   
     148 [-]: NAMECALL R9 R1 K33 [0xDE321E6F]
     149 [-]: CALL R9 1 1  
     150 [-]: NAMECALL R9 R9 K34 [0x7C09E541]
     151 [-]: CALL R9 1 1  
     152 [-]: GETUPVAL R10 5
     153 [-]: MOVE R11 R1  
     154 [-]: MOVE R12 R9  
     155 [-]: CALL R10 2 1 
     156 [-]: JUMPIFNOT R10 L21
     157 [-]: GETIMPORT R11 36 [0x4FD57545]
     158 [-]: NAMECALL R13 R9 K37 [0xD1586535]
     159 [-]: CALL R13 1 1 
     160 [-]: NAMECALL R14 R1 K37 [0xD1586535]
     161 [-]: CALL R14 1 1 
     162 [-]: SUB R12 R13 R14
     163 [-]: MOVE R13 R7  
     164 [-]: CALL R11 2 1 
     165 [-]: LOADN R12 0  
     166 [-]: JUMPIFLT R12 R11 L20
     167 [-]: LOADB R10 0 +1
L20: 168 [-]: LOADB R10 1  
L21: 169 [-]: JUMPIFNOT R10 L23
     170 [-]: MOVE R13 R9  
     171 [-]: NAMECALL R11 R1 K38 [0xBEBAD19F]
     172 [-]: CALL R11 2 1 
     173 [-]: JUMPIFNOTLE R11 R4 L23
     174 [-]: MOVE R13 R9  
     175 [-]: NAMECALL R11 R0 K39 [0x48D05257]
     176 [-]: CALL R11 2 0 
     177 [-]: GETIMPORT R13 41 [0xA421AF95]
     178 [-]: MOVE R14 R6  
     179 [-]: LOADN R15 0  
     180 [-]: LOADN R16 0  
     181 [-]: CALL R13 3 -1
     182 [-]: NAMECALL R11 R0 K42 [0x8BAF261C]
     183 [-]: CALL R11 -1 0
     184 [-]: GETIMPORT R11 44 ["FAIRY_GetSoulLocTag"]
     185 [-]: JUMPXEQKNIL R11 L22
     186 [-]: GETIMPORT R11 20 [0x6687F6E0]
     187 [-]: GETIMPORT R13 44 ["FAIRY_GetSoulLocTag"]
     188 [-]: ADDK R14 R6 K1 [1]
     189 [-]: CALL R13 1 -1
     190 [-]: NAMECALL R11 R11 K45 [0x8E886A73]
     191 [-]: CALL R11 -1 0
L22: 192 [-]: LOADB R11 1  
     193 [-]: RETURN R11 1 
L23: 194 [-]: LOADK R11 K46 [1.5]
     195 [-]: GETUPVAL R13 0
     196 [-]: GETTABLEKS R12 R13 K0 [0x32316A21]
     197 [-]: CALL R12 0 1 
     198 [-]: JUMPIFNOT R12 L24
     199 [-]: GETUPVAL R13 0
     200 [-]: GETTABLEKS R12 R13 K47 [0xFBDCFE72]
     201 [-]: MOVE R13 R11 
     202 [-]: MOVE R14 R1  
     203 [-]: MOVE R15 R0  
     204 [-]: CALL R12 3 1 
     205 [-]: MOVE R11 R12 
L24: 206 [-]: LOADN R14 1  
     207 [-]: MOVE R15 R4  
     208 [-]: MOVE R16 R11 
     209 [-]: LOADB R17 0  
     210 [-]: LOADB R18 1  
     211 [-]: NAMECALL R12 R1 K48 [0x80846B00]
     212 [-]: CALL R12 6 1 
     213 [-]: GETIMPORT R13 50 [0xC8802016]
     214 [-]: MOVE R14 R12 
     215 [-]: CALL R13 1 3 
     216 [-]: FORGPREP_INEXT R13 L29
L25: 217 [-]: GETUPVAL R18 5
     218 [-]: MOVE R19 R1  
     219 [-]: MOVE R20 R17 
     220 [-]: CALL R18 2 1 
     221 [-]: JUMPIFNOT R18 L27
     222 [-]: GETIMPORT R19 36 [0x4FD57545]
     223 [-]: NAMECALL R21 R17 K37 [0xD1586535]
     224 [-]: CALL R21 1 1 
     225 [-]: NAMECALL R22 R1 K37 [0xD1586535]
     226 [-]: CALL R22 1 1 
     227 [-]: SUB R20 R21 R22
     228 [-]: MOVE R21 R7  
     229 [-]: CALL R19 2 1 
     230 [-]: LOADN R20 0  
     231 [-]: JUMPIFLT R20 R19 L26
     232 [-]: LOADB R18 0 +1
L26: 233 [-]: LOADB R18 1  
L27: 234 [-]: JUMPIFNOT R18 L29
     235 [-]: MOVE R20 R17 
     236 [-]: NAMECALL R18 R0 K39 [0x48D05257]
     237 [-]: CALL R18 2 0 
     238 [-]: GETIMPORT R20 41 [0xA421AF95]
     239 [-]: MOVE R21 R6  
     240 [-]: LOADN R22 0  
     241 [-]: LOADN R23 0  
     242 [-]: CALL R20 3 -1
     243 [-]: NAMECALL R18 R0 K42 [0x8BAF261C]
     244 [-]: CALL R18 -1 0
     245 [-]: GETIMPORT R18 44 ["FAIRY_GetSoulLocTag"]
     246 [-]: JUMPXEQKNIL R18 L28
     247 [-]: GETIMPORT R18 20 [0x6687F6E0]
     248 [-]: GETIMPORT R20 44 ["FAIRY_GetSoulLocTag"]
     249 [-]: ADDK R21 R6 K1 [1]
     250 [-]: CALL R20 1 -1
     251 [-]: NAMECALL R18 R18 K45 [0x8E886A73]
     252 [-]: CALL R18 -1 0
L28: 253 [-]: LOADB R18 1  
     254 [-]: RETURN R18 1 
L29: 255 [-]: FORGLOOP R13 L25 2 [inext]
     256 [-]: GETUPVAL R12 0
     257 [-]: GETTABLEKS R11 R12 K0 [0x32316A21]
     258 [-]: CALL R11 0 1 
     259 [-]: JUMPIFNOT R11 L31
     260 [-]: GETIMPORT R13 41 [0xA421AF95]
     261 [-]: MOVE R14 R6  
     262 [-]: LOADN R15 0  
     263 [-]: LOADN R16 0  
     264 [-]: CALL R13 3 -1
     265 [-]: NAMECALL R11 R0 K42 [0x8BAF261C]
     266 [-]: CALL R11 -1 0
     267 [-]: GETIMPORT R11 44 ["FAIRY_GetSoulLocTag"]
     268 [-]: JUMPXEQKNIL R11 L30
     269 [-]: GETIMPORT R11 20 [0x6687F6E0]
     270 [-]: GETIMPORT R13 44 ["FAIRY_GetSoulLocTag"]
     271 [-]: ADDK R14 R6 K1 [1]
     272 [-]: CALL R13 1 -1
     273 [-]: NAMECALL R11 R11 K45 [0x8E886A73]
     274 [-]: CALL R11 -1 0
L30: 275 [-]: LOADB R11 1  
     276 [-]: RETURN R11 1 
L31: 277 [-]: JUMPIFNOT R10 L32
     278 [-]: GETIMPORT R13 12 [0x0469F296]
     279 [-]: LOADK R14 K51 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     280 [-]: CALL R13 1 -1
     281 [-]: NAMECALL R11 R1 K52 [0xD7091D77]
     282 [-]: CALL R11 -1 0
     283 [-]: JUMP L33
    
L32: 284 [-]: GETIMPORT R13 12 [0x0469F296]
     285 [-]: LOADK R14 K53 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     286 [-]: CALL R13 1 -1
     287 [-]: NAMECALL R11 R1 K52 [0xD7091D77]
     288 [-]: CALL R11 -1 0
L33: 289 [-]: LOADB R11 0  
     290 [-]: RETURN R11 1 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       6 [-]: JUMPIFNOT R5 L2
       7 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 5 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      13 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIF R5 L2 
      16 [-]: GETTABLEKS R5 R4 K7 ["distanceToTarget"]
      17 [-]: LOADN R6 20  
      18 [-]: JUMPIFNOTLT R5 R6 L2
      19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R6 R1   
      21 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIF R5 L1 
      24 [-]: RETURN R3 1  
L 1:  25 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      26 [-]: NAMECALL R5 R0 K8 [0x48D05257]
      27 [-]: CALL R5 2 0  
      28 [-]: LOADN R5 1   
      29 [-]: GETTABLEKS R7 R4 K7 ["distanceToTarget"]
      30 [-]: DIVK R6 R7 K9 [20]
      31 [-]: SUB R3 R5 R6 
L 2:  32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LOADN R3 3   
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L2
L 0:   7 [-]: GETIMPORT R6 2 [0x0469F296]
       8 [-]: LOADK R8 K3 ["FairySoul"]
       9 [-]: MOVE R9 R5   
      10 [-]: CONCAT R7 R8 R9
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R9 R6   
      13 [-]: NAMECALL R7 R2 K4 [0x44270997]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIF R7 L1 
      16 [-]: MOVE R1 R6   
      17 [-]: JUMP L2
     
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: JUMPXEQKNIL R1 L3 NOT
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R3 6 [0x6687F6E0]
      22 [-]: NAMECALL R3 R3 K7 [0x5CDC8605]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R6 R3   
      25 [-]: GETUPVAL R7 0
      26 [-]: NAMECALL R4 R0 K8 [0xB61E5A1A]
      27 [-]: CALL R4 3 1  
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R5 R0 K9 [0xEBEE1DA1]
      30 [-]: CALL R5 2 0  
      31 [-]: MOVE R7 R1   
      32 [-]: LOADN R8 228 
      33 [-]: LOADN R9 3   
      34 [-]: LOADK R10 K10 [-0.25]
      35 [-]: NAMECALL R5 R2 K11 [0xEADE8050]
      36 [-]: CALL R5 5 0  
      37 [-]: GETIMPORT R5 14 [0x608BC054]
      38 [-]: CALL R5 0 1  
      39 [-]: NAMECALL R6 R0 K15 [0x35844CF2]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIFNOT R6 L4
      42 [-]: SETTABLEKS R0 R5 K16 ["instigator"]
      43 [-]: NEWTABLE R6 0 1
      44 [-]: MOVE R7 R0   
      45 [-]: SETLIST R6 R7 1 [1]
      46 [-]: SETTABLEKS R6 R5 K17 ["affected"]
      47 [-]: LOADN R6 12  
      48 [-]: SETTABLEKS R6 R5 K18 ["buffType"]
      49 [-]: GETIMPORT R6 6 [0x6687F6E0]
      50 [-]: SETTABLEKS R6 R5 K19 ["abilityType"]
      51 [-]: LOADN R6 1   
      52 [-]: SETTABLEKS R6 R5 K20 ["buffData"]
      53 [-]: LOADB R6 1   
      54 [-]: SETTABLEKS R6 R5 K21 ["isDebuff"]
      55 [-]: LOADB R6 1   
      56 [-]: SETTABLEKS R6 R5 K22 ["stackData"]
      57 [-]: MOVE R8 R5   
      58 [-]: LOADB R9 1   
      59 [-]: LOADB R10 1  
      60 [-]: NAMECALL R6 R0 K23 [0x37E45FB5]
      61 [-]: CALL R6 4 0  
L 4:  62 [-]: LOADN R6 0   
      63 [-]: JUMPIFNOTLT R6 R4 L6
      64 [-]: FASTCALL1 62 R0 L5
      65 [-]: MOVE R7 R0   
      66 [-]: GETIMPORT R6 25 [0x7B998233]
      67 [-]: CALL R6 1 1  
L 5:  68 [-]: JUMPIF R6 L6 
      69 [-]: NAMECALL R6 R0 K26 [0x2047CFE7]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIF R6 L6 
      72 [-]: LOADN R8 8   
      73 [-]: NAMECALL R6 R0 K27 [0xC4DFF581]
      74 [-]: CALL R6 2 1  
      75 [-]: JUMPIF R6 L6 
      76 [-]: GETIMPORT R6 29 [0xCBD666E1]
      77 [-]: LOADN R7 0   
      78 [-]: CALL R6 1 0  
      79 [-]: GETIMPORT R6 31 [0x67652851]
      80 [-]: CALL R6 0 1  
      81 [-]: SUB R4 R4 R6 
      82 [-]: JUMPBACK L4  
L 6:  83 [-]: FASTCALL1 62 R0 L7
      84 [-]: MOVE R7 R0   
      85 [-]: GETIMPORT R6 25 [0x7B998233]
      86 [-]: CALL R6 1 1  
L 7:  87 [-]: JUMPIF R6 L8 
      88 [-]: MOVE R8 R1   
      89 [-]: LOADN R9 228 
      90 [-]: LOADN R10 3  
      91 [-]: LOADK R11 K10 [-0.25]
      92 [-]: NAMECALL R6 R2 K32 [0x2722B5C3]
      93 [-]: CALL R6 5 0  
      94 [-]: NAMECALL R6 R0 K15 [0x35844CF2]
      95 [-]: CALL R6 1 1  
      96 [-]: JUMPIFNOT R6 L8
      97 [-]: MOVE R8 R5   
      98 [-]: LOADB R9 0   
      99 [-]: LOADB R10 1  
     100 [-]: NAMECALL R6 R0 K23 [0x37E45FB5]
     101 [-]: CALL R6 4 0  
L 8: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       1 [-]: GETIMPORT R1 2 [0x79A52F8C]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: JUMPXEQKN R0 K3 L2 NOT [1]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [0xA8380161]
       9 [-]: RETURN R1 1  
L 1:  10 [-]: GETIMPORT R1 8 [0x22BCAB4E]
      11 [-]: RETURN R1 1  
L 2:  12 [-]: JUMPXEQKN R0 K9 L3 NOT [2]
      13 [-]: GETIMPORT R1 11 [0x30B7C976]
      14 [-]: RETURN R1 1  
L 3:  15 [-]: GETIMPORT R1 6 [0xA8380161]
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L5 
       6 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R4 R3 K3 [0xC81C7A14]
      10 [-]: CALL R4 2 1  
      11 [-]: MOVE R7 R4   
      12 [-]: NAMECALL R5 R3 K4 [0x744E3527]
      13 [-]: CALL R5 2 1  
      14 [-]: LOADN R6 1   
      15 [-]: JUMPIFNOTEQ R5 R6 L1
      16 [-]: LOADN R2 2   
      17 [-]: RETURN R2 1  
L 1:  18 [-]: LOADN R6 2   
      19 [-]: JUMPIFNOTEQ R5 R6 L2
      20 [-]: LOADN R2 5   
      21 [-]: RETURN R2 1  
L 2:  22 [-]: LOADN R6 3   
      23 [-]: JUMPIFNOTEQ R5 R6 L3
      24 [-]: LOADN R2 3   
      25 [-]: RETURN R2 1  
L 3:  26 [-]: LOADN R6 4   
      27 [-]: JUMPIFNOTEQ R5 R6 L4
      28 [-]: LOADN R2 9   
      29 [-]: RETURN R2 1  
L 4:  30 [-]: LOADN R6 5   
      31 [-]: JUMPIFNOTEQ R5 R6 L5
      32 [-]: LOADN R2 7   
L 5:  33 [-]: RETURN R2 1  


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["triggerType"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["ragdollPart"]
       6 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R6 R1 K5 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R0 K5 [0xD1586535]
      13 [-]: CALL R7 1 1  
      14 [-]: SUB R5 R6 R7 
      15 [-]: GETIMPORT R6 7 [0xC2892F65]
      16 [-]: MOVE R7 R5   
      17 [-]: CALL R6 1 0  
      18 [-]: GETTABLEKS R7 R5 K8 ["y"]
      19 [-]: GETIMPORT R8 10 [0xC163F229]
      20 [-]: LOADK R9 K11 [0.20000000000000001]
      21 [-]: LOADK R10 K12 [0.59999999999999998]
      22 [-]: CALL R8 2 1  
      23 [-]: ADD R6 R7 R8 
      24 [-]: SETTABLEKS R6 R5 K8 ["y"]
      25 [-]: GETIMPORT R8 14 [0xD4F520BC]
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R6 R0 K15 [0x01883505]
      28 [-]: CALL R6 3 0  
      29 [-]: LOADB R8 1   
      30 [-]: NAMECALL R6 R0 K16 [0x6667E5D4]
      31 [-]: CALL R6 2 0  
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R6 R0 K17 [0x6EFAB5D5]
      34 [-]: CALL R6 2 0  
      35 [-]: GETIMPORT R7 20 [0x42DCC9F5]
      36 [-]: NAMECALL R8 R0 K21 [0x5C4C58F4]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADN R9 80  
      39 [-]: LOADN R10 400
      40 [-]: CALL R7 3 1  
      41 [-]: DIVK R6 R7 K18 [174]
      42 [-]: MULK R10 R5 K22 [200]
      43 [-]: FASTCALL2K 21 R6 K23 L0 [3]
      44 [-]: MOVE R12 R6  
      45 [-]: LOADK R13 K23 [3]
      46 [-]: GETIMPORT R11 26 [0xA40531D8]
      47 [-]: CALL R11 2 1 
L 0:  48 [-]: MUL R9 R10 R11
      49 [-]: MOVE R10 R3  
      50 [-]: NAMECALL R7 R0 K27 [0xA645AAAD]
      51 [-]: CALL R7 3 0  
      52 [-]: MOVE R9 R0   
      53 [-]: NAMECALL R7 R4 K28 [0x22F0B321]
      54 [-]: CALL R7 2 0  
      55 [-]: GETIMPORT R7 30 [0x7ED0A956]
      56 [-]: LOADK R8 K31 ["/EE/Types/Effects/Spawner"]
      57 [-]: CALL R7 1 1  
      58 [-]: LOADB R8 0   
      59 [-]: LOADNIL R9   
      60 [-]: NAMECALL R10 R1 K32 [0x35844CF2]
      61 [-]: CALL R10 1 1 
      62 [-]: LOADN R11 0  
L 1:  63 [-]: LOADN R12 1  
      64 [-]: JUMPIFNOTLT R11 R12 L13
      65 [-]: LOADK R12 K33 [0.25]
      66 [-]: JUMPIFNOTLT R12 R11 L11
      67 [-]: JUMPIF R8 L4 
      68 [-]: LOADB R14 1  
      69 [-]: NAMECALL R12 R0 K34 [0xE4A812B7]
      70 [-]: CALL R12 2 0 
      71 [-]: LOADB R8 1   
      72 [-]: MOVE R14 R7  
      73 [-]: NAMECALL R12 R0 K35 [0xC1595BD5]
      74 [-]: CALL R12 2 1 
      75 [-]: LOADN R15 1  
      76 [-]: LENGTH R13 R12
      77 [-]: LOADN R14 1  
      78 [-]: FORNPREP R13 L3
L 2:  79 [-]: GETTABLE R16 R12 R15
      80 [-]: NAMECALL R16 R16 K36 [0xA2880940]
      81 [-]: CALL R16 1 0 
      82 [-]: FORNLOOP R13 L2
L 3:  83 [-]: NAMECALL R13 R0 K37 [0x01E81CF6]
      84 [-]: CALL R13 1 0 
      85 [-]: JUMP L12
    
L 4:  86 [-]: LOADK R12 K38 [0.5]
      87 [-]: JUMPIFNOTLT R12 R11 L12
      88 [-]: JUMPIFNOT R10 L12
      89 [-]: NAMECALL R12 R0 K39 [0xEF8E8F7F]
      90 [-]: CALL R12 1 1 
      91 [-]: GETIMPORT R13 41 [0x89326C93]
      92 [-]: MOVE R15 R2  
      93 [-]: MOVE R16 R12 
      94 [-]: GETIMPORT R17 43 ["ZERO_ROTATION"]
      95 [-]: MOVE R18 R1  
      96 [-]: MOVE R19 R0  
      97 [-]: NAMECALL R13 R13 K44 [0x05909209]
      98 [-]: CALL R13 6 1 
      99 [-]: MOVE R9 R13  
     100 [-]: FASTCALL1 62 R9 L5
     101 [-]: MOVE R14 R9  
     102 [-]: GETIMPORT R13 46 [0x7B998233]
     103 [-]: CALL R13 1 1 
L 5: 104 [-]: JUMPIF R13 L12
     105 [-]: MOVE R15 R0  
     106 [-]: GETIMPORT R16 48 ["EMPTY_SYMBOL"]
     107 [-]: NAMECALL R13 R9 K49 [0xA83B7094]
     108 [-]: CALL R13 3 0 
     109 [-]: NAMECALL R16 R0 K50 [0x79A9E9D3]
     110 [-]: CALL R16 1 1 
     111 [-]: NAMECALL R17 R0 K51 [0x8FBD942D]
     112 [-]: CALL R17 1 1 
     113 [-]: SUB R15 R16 R17
     114 [-]: NAMECALL R13 R9 K52 [0xB3C6250F]
     115 [-]: CALL R13 2 0 
     116 [-]: LOADB R10 0  
     117 [-]: GETIMPORT R13 55 ["fairyFlight"]
     118 [-]: JUMPIFNOT R13 L12
     119 [-]: GETIMPORT R13 57 [0xC8802016]
     120 [-]: GETIMPORT R16 55 ["fairyFlight"]
     121 [-]: NAMECALL R17 R1 K58 [0x388577D5]
     122 [-]: CALL R17 1 1 
     123 [-]: GETTABLE R14 R16 R17
     124 [-]: CALL R13 1 3 
     125 [-]: FORGPREP_INEXT R13 L10
L 6: 126 [-]: FASTCALL1 62 R17 L7
     127 [-]: MOVE R19 R17 
     128 [-]: GETIMPORT R18 46 [0x7B998233]
     129 [-]: CALL R18 1 1 
L 7: 130 [-]: JUMPIF R18 L10
     131 [-]: NAMECALL R18 R17 K59 [0x2047CFE7]
     132 [-]: CALL R18 1 1 
     133 [-]: JUMPIF R18 L10
     134 [-]: NAMECALL R18 R17 K60 [0xFA9E477F]
     135 [-]: CALL R18 1 1 
     136 [-]: FASTCALL1 62 R18 L8
     137 [-]: MOVE R20 R18 
     138 [-]: GETIMPORT R19 46 [0x7B998233]
     139 [-]: CALL R19 1 1 
L 8: 140 [-]: JUMPIF R19 L10
     141 [-]: NAMECALL R20 R18 K61 [0xD3253281]
     142 [-]: CALL R20 1 1 
     143 [-]: FASTCALL1 62 R20 L9
     144 [-]: GETIMPORT R19 46 [0x7B998233]
     145 [-]: CALL R19 1 1 
L 9: 146 [-]: JUMPIF R19 L10
     147 [-]: MOVE R21 R9  
     148 [-]: NAMECALL R19 R18 K62 [0x0B542DBC]
     149 [-]: CALL R19 2 0 
     150 [-]: JUMP L12
    
L10: 151 [-]: FORGLOOP R13 L6 2 [inext]
     152 [-]: JUMP L12
    
L11: 153 [-]: MULK R15 R11 K63 [2]
     154 [-]: DIV R14 R15 R6
     155 [-]: MULK R16 R11 K63 [2]
     156 [-]: DIV R15 R16 R6
     157 [-]: LOADB R16 1  
     158 [-]: NAMECALL R12 R0 K64 [0x3334BCD0]
     159 [-]: CALL R12 4 0 
L12: 160 [-]: GETIMPORT R12 66 [0xCBD666E1]
     161 [-]: LOADN R13 0  
     162 [-]: CALL R12 1 0 
     163 [-]: GETIMPORT R13 69 [0x67652851]
     164 [-]: CALL R13 0 1 
     165 [-]: MULK R12 R13 K67 [1.5]
     166 [-]: ADD R11 R11 R12
     167 [-]: JUMPBACK L1  
L13: 168 [-]: LOADB R12 0  
     169 [-]: NAMECALL R13 R1 K32 [0x35844CF2]
     170 [-]: CALL R13 1 1 
     171 [-]: JUMPIFNOT R13 L22
     172 [-]: LOADN R13 0  
L14: 173 [-]: GETUPVAL R14 1
     174 [-]: LOADN R15 0  
     175 [-]: JUMPIFNOTLT R15 R14 L21
     176 [-]: FASTCALL1 62 R9 L15
     177 [-]: MOVE R15 R9  
     178 [-]: GETIMPORT R14 46 [0x7B998233]
     179 [-]: CALL R14 1 1 
L15: 180 [-]: JUMPIF R14 L21
     181 [-]: LOADN R14 0  
     182 [-]: JUMPIFNOTLE R13 R14 L18
     183 [-]: GETIMPORT R15 71 [0xBE190284]
     184 [-]: FASTCALL1 62 R15 L16
     185 [-]: GETIMPORT R14 46 [0x7B998233]
     186 [-]: CALL R14 1 1 
L16: 187 [-]: JUMPIF R14 L17
     188 [-]: GETIMPORT R14 71 [0xBE190284]
     189 [-]: MOVE R16 R1  
     190 [-]: NAMECALL R17 R9 K5 [0xD1586535]
     191 [-]: CALL R17 1 -1
     192 [-]: NAMECALL R14 R14 K72 [0xFEDA5557]
     193 [-]: CALL R14 -1 1
     194 [-]: JUMPIF R14 L21
L17: 195 [-]: LOADK R13 K11 [0.20000000000000001]
L18: 196 [-]: GETIMPORT R14 66 [0xCBD666E1]
     197 [-]: LOADN R15 0  
     198 [-]: CALL R14 1 0 
     199 [-]: GETIMPORT R14 69 [0x67652851]
     200 [-]: CALL R14 0 1 
     201 [-]: SUB R13 R13 R14
     202 [-]: GETUPVAL R15 1
     203 [-]: GETIMPORT R16 69 [0x67652851]
     204 [-]: CALL R16 0 1 
     205 [-]: SUB R14 R15 R16
     206 [-]: SETUPVAL R14 1
     207 [-]: GETUPVAL R14 1
     208 [-]: LOADN R15 1  
     209 [-]: JUMPIFNOTLT R14 R15 L20
     210 [-]: JUMPIF R12 L19
     211 [-]: GETIMPORT R14 41 [0x89326C93]
     212 [-]: GETIMPORT R16 74 [0x74319414]
     213 [-]: LOADN R19 1  
     214 [-]: NAMECALL R17 R0 K75 [0xA36FA4E8]
     215 [-]: CALL R17 2 1 
     216 [-]: GETIMPORT R18 43 ["ZERO_ROTATION"]
     217 [-]: MOVE R19 R4  
     218 [-]: NAMECALL R14 R14 K44 [0x05909209]
     219 [-]: CALL R14 5 0 
     220 [-]: LOADB R12 1  
L19: 221 [-]: LOADN R17 1  
     222 [-]: GETUPVAL R18 1
     223 [-]: SUB R16 R17 R18
     224 [-]: NAMECALL R14 R0 K76 [0x66472BF5]
     225 [-]: CALL R14 2 0 
L20: 226 [-]: JUMPBACK L14 
L21: 227 [-]: JUMPIF R12 L26
     228 [-]: GETIMPORT R14 41 [0x89326C93]
     229 [-]: GETIMPORT R16 74 [0x74319414]
     230 [-]: LOADN R19 1  
     231 [-]: NAMECALL R17 R0 K75 [0xA36FA4E8]
     232 [-]: CALL R17 2 1 
     233 [-]: GETIMPORT R18 43 ["ZERO_ROTATION"]
     234 [-]: MOVE R19 R4  
     235 [-]: NAMECALL R14 R14 K44 [0x05909209]
     236 [-]: CALL R14 5 0 
     237 [-]: JUMP L26
    
L22: 238 [-]: LOADK R11 K77 [0.67000000000000004]
     239 [-]: GETIMPORT R13 41 [0x89326C93]
     240 [-]: GETIMPORT R15 74 [0x74319414]
     241 [-]: LOADN R18 1  
     242 [-]: NAMECALL R16 R0 K75 [0xA36FA4E8]
     243 [-]: CALL R16 2 1 
     244 [-]: GETIMPORT R17 43 ["ZERO_ROTATION"]
     245 [-]: MOVE R18 R4  
     246 [-]: NAMECALL R13 R13 K44 [0x05909209]
     247 [-]: CALL R13 5 0 
L23: 248 [-]: LOADN R13 0  
     249 [-]: JUMPIFNOTLT R13 R11 L24
     250 [-]: LOADN R16 1  
     251 [-]: MULK R17 R11 K67 [1.5]
     252 [-]: SUB R15 R16 R17
     253 [-]: NAMECALL R13 R0 K76 [0x66472BF5]
     254 [-]: CALL R13 2 0 
     255 [-]: GETIMPORT R13 69 [0x67652851]
     256 [-]: CALL R13 0 1 
     257 [-]: SUB R11 R11 R13
     258 [-]: GETIMPORT R13 66 [0xCBD666E1]
     259 [-]: LOADN R14 0  
     260 [-]: CALL R13 1 0 
     261 [-]: JUMPBACK L23 
L24: 262 [-]: GETIMPORT R13 41 [0x89326C93]
     263 [-]: NAMECALL R13 R13 K78 [0x18D05D30]
     264 [-]: CALL R13 1 1 
     265 [-]: JUMPIFNOT R13 L26
     266 [-]: FASTCALL1 62 R1 L25
     267 [-]: MOVE R14 R1  
     268 [-]: GETIMPORT R13 46 [0x7B998233]
     269 [-]: CALL R13 1 1 
L25: 270 [-]: JUMPIF R13 L26
     271 [-]: NAMECALL R13 R1 K59 [0x2047CFE7]
     272 [-]: CALL R13 1 1 
     273 [-]: JUMPIF R13 L26
     274 [-]: NAMECALL R13 R1 K79 [0x73901ACF]
     275 [-]: CALL R13 1 1 
     276 [-]: JUMPIF R13 L26
     277 [-]: NAMECALL R13 R1 K80 [0x1AC1655C]
     278 [-]: CALL R13 1 1 
     279 [-]: NAMECALL R14 R13 K81 [0xB87F958D]
     280 [-]: CALL R14 1 1 
     281 [-]: MULK R17 R14 K23 [3]
     282 [-]: LOADB R18 1  
     283 [-]: NAMECALL R15 R13 K82 [0x60BF5F59]
     284 [-]: CALL R15 3 0 
L26: 285 [-]: NAMECALL R13 R0 K36 [0xA2880940]
     286 [-]: CALL R13 1 0 
     287 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: LOADN R3 4   
L 0:   4 [-]: MOVE R5 R3   
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K1 [0x32316A21]
       7 [-]: CALL R6 0 1  
       8 [-]: JUMPIF R6 L4 
       9 [-]: JUMPXEQKN R5 K2 L1 NOT [1]
      10 [-]: LOADN R6 200 
      11 [-]: SETUPVAL R6 1
      12 [-]: LOADN R6 10  
      13 [-]: SETUPVAL R6 2
      14 [-]: LOADN R6 6   
      15 [-]: SETUPVAL R6 3
      16 [-]: JUMP L8
     
L 1:  17 [-]: JUMPXEQKN R5 K3 L2 NOT [2]
      18 [-]: LOADN R6 300 
      19 [-]: SETUPVAL R6 1
      20 [-]: LOADN R6 15  
      21 [-]: SETUPVAL R6 2
      22 [-]: LOADN R6 8   
      23 [-]: SETUPVAL R6 3
      24 [-]: JUMP L8
     
L 2:  25 [-]: JUMPXEQKN R5 K4 L3 NOT [3]
      26 [-]: LOADN R6 400 
      27 [-]: SETUPVAL R6 1
      28 [-]: LOADN R6 20  
      29 [-]: SETUPVAL R6 2
      30 [-]: LOADN R6 10  
      31 [-]: SETUPVAL R6 3
      32 [-]: JUMP L8
     
L 3:  33 [-]: LOADN R6 500 
      34 [-]: SETUPVAL R6 1
      35 [-]: LOADN R6 25  
      36 [-]: SETUPVAL R6 2
      37 [-]: LOADN R6 12  
      38 [-]: SETUPVAL R6 3
      39 [-]: JUMP L8
     
L 4:  40 [-]: JUMPXEQKN R5 K2 L5 NOT [1]
      41 [-]: LOADN R6 61  
      42 [-]: SETUPVAL R6 1
      43 [-]: LOADN R6 10  
      44 [-]: SETUPVAL R6 2
      45 [-]: LOADN R6 6   
      46 [-]: SETUPVAL R6 3
      47 [-]: JUMP L8
     
L 5:  48 [-]: JUMPXEQKN R5 K3 L6 NOT [2]
      49 [-]: LOADN R6 63  
      50 [-]: SETUPVAL R6 1
      51 [-]: LOADN R6 15  
      52 [-]: SETUPVAL R6 2
      53 [-]: LOADN R6 8   
      54 [-]: SETUPVAL R6 3
      55 [-]: JUMP L8
     
L 6:  56 [-]: JUMPXEQKN R5 K4 L7 NOT [3]
      57 [-]: LOADN R6 65  
      58 [-]: SETUPVAL R6 1
      59 [-]: LOADN R6 20  
      60 [-]: SETUPVAL R6 2
      61 [-]: LOADN R6 10  
      62 [-]: SETUPVAL R6 3
      63 [-]: JUMP L8
     
L 7:  64 [-]: LOADN R6 67  
      65 [-]: SETUPVAL R6 1
      66 [-]: LOADN R6 25  
      67 [-]: SETUPVAL R6 2
      68 [-]: LOADN R6 12  
      69 [-]: SETUPVAL R6 3
L 8:  70 [-]: GETUPVAL R5 4
      71 [-]: MOVE R6 R1   
      72 [-]: CALL R5 1 3  
      73 [-]: SETUPVAL R5 1
      74 [-]: SETUPVAL R6 2
      75 [-]: SETUPVAL R7 3
      76 [-]: GETTABLEKS R5 R4 K5 ["x"]
      77 [-]: NAMECALL R6 R1 K6 [0xDE321E6F]
      78 [-]: CALL R6 1 1  
      79 [-]: LOADB R9 0   
      80 [-]: NAMECALL R7 R6 K7 [0x3B832566]
      81 [-]: CALL R7 2 0  
      82 [-]: NAMECALL R7 R6 K8 [0x6771A26F]
      83 [-]: CALL R7 1 0  
      84 [-]: NAMECALL R7 R1 K9 [0xC69299ED]
      85 [-]: CALL R7 1 1  
      86 [-]: LOADN R8 1   
      87 [-]: JUMPIFNOTLT R7 R8 L9
      88 [-]: NAMECALL R7 R1 K10 [0x020D4331]
      89 [-]: CALL R7 1 1  
      90 [-]: NAMECALL R9 R1 K11 [0xEEA7F8C4]
      91 [-]: CALL R9 1 -1 
      92 [-]: NAMECALL R7 R7 K12 [0x553549E8]
      93 [-]: CALL R7 -1 0 
L 9:  94 [-]: GETIMPORT R9 14 [0x17C91A14]
      95 [-]: GETIMPORT R10 16 ["EMPTY_SYMBOL"]
      96 [-]: GETIMPORT R11 18 ["ZERO_VECTOR"]
      97 [-]: GETIMPORT R12 20 ["ZERO_ROTATION"]
      98 [-]: MOVE R13 R0  
      99 [-]: NAMECALL R7 R1 K21 [0x47901F07]
     100 [-]: CALL R7 6 0  
     101 [-]: FASTCALL1 62 R2 L10
     102 [-]: MOVE R8 R2   
     103 [-]: GETIMPORT R7 23 [0x7B998233]
     104 [-]: CALL R7 1 1  
L10: 105 [-]: JUMPIF R7 L11
     106 [-]: GETIMPORT R9 25 [0xC0A9B2DD]
     107 [-]: GETIMPORT R10 16 ["EMPTY_SYMBOL"]
     108 [-]: GETIMPORT R11 18 ["ZERO_VECTOR"]
     109 [-]: GETIMPORT R12 20 ["ZERO_ROTATION"]
     110 [-]: MOVE R13 R0  
     111 [-]: NAMECALL R7 R2 K21 [0x47901F07]
     112 [-]: CALL R7 6 0  
L11: 113 [-]: NAMECALL R7 R6 K26 [0xEFD0FDE2]
     114 [-]: CALL R7 1 1  
     115 [-]: LOADB R10 1  
     116 [-]: NAMECALL R8 R0 K27 [0x68B88E58]
     117 [-]: CALL R8 2 0  
     118 [-]: GETUPVAL R9 5
     119 [-]: GETTABLEKS R8 R9 K28 [0x5C445DA6]
     120 [-]: MOVE R9 R0   
     121 [-]: GETIMPORT R10 30 [0x0ED8B456]
     122 [-]: LOADK R11 K31 ["SoulCast"]
     123 [-]: LOADB R12 0  
     124 [-]: LOADN R13 2  
     125 [-]: LOADN R14 1  
     126 [-]: LOADB R15 0  
     127 [-]: CALL R8 7 0  
     128 [-]: LOADB R10 0  
     129 [-]: NAMECALL R8 R0 K27 [0x68B88E58]
     130 [-]: CALL R8 2 0  
     131 [-]: GETIMPORT R8 33 [0x89326C93]
     132 [-]: GETIMPORT R10 35 [0x32B75B61]
     133 [-]: GETIMPORT R13 37 [0x0469F296]
     134 [-]: LOADK R14 K38 ["GAME_L1_WEAPON1"]
     135 [-]: CALL R13 1 -1
     136 [-]: NAMECALL R11 R1 K39 [0x003C792F]
     137 [-]: CALL R11 -1 1
     138 [-]: GETIMPORT R12 20 ["ZERO_ROTATION"]
     139 [-]: MOVE R13 R0  
     140 [-]: NAMECALL R8 R8 K40 [0x05909209]
     141 [-]: CALL R8 5 0  
     142 [-]: LOADB R10 1  
     143 [-]: NAMECALL R8 R6 K7 [0x3B832566]
     144 [-]: CALL R8 2 0  
     145 [-]: FASTCALL1 62 R2 L12
     146 [-]: MOVE R9 R2   
     147 [-]: GETIMPORT R8 23 [0x7B998233]
     148 [-]: CALL R8 1 1  
L12: 149 [-]: JUMPIF R8 L30
     150 [-]: GETIMPORT R8 33 [0x89326C93]
     151 [-]: GETIMPORT R10 42 [0x0F66F136]
     152 [-]: NAMECALL R11 R2 K43 [0xEF8E8F7F]
     153 [-]: CALL R11 1 1 
     154 [-]: GETIMPORT R12 20 ["ZERO_ROTATION"]
     155 [-]: MOVE R13 R0  
     156 [-]: NAMECALL R8 R8 K40 [0x05909209]
     157 [-]: CALL R8 5 0  
     158 [-]: GETIMPORT R8 33 [0x89326C93]
     159 [-]: NAMECALL R8 R8 K44 [0x18D05D30]
     160 [-]: CALL R8 1 1  
     161 [-]: JUMPIFNOT R8 L13
     162 [-]: LOADN R10 8  
     163 [-]: NAMECALL R8 R2 K45 [0xC4DFF581]
     164 [-]: CALL R8 2 1  
     165 [-]: JUMPIF R8 L13
     166 [-]: GETIMPORT R10 37 [0x0469F296]
     167 [-]: LOADK R11 K46 ["DamageDebuff"]
     168 [-]: CALL R10 1 1 
     169 [-]: LOADB R11 0  
     170 [-]: NAMECALL R8 R2 K47 [0xD5F7912B]
     171 [-]: CALL R8 3 0  
L13: 172 [-]: FASTCALL1 62 R2 L14
     173 [-]: MOVE R9 R2   
     174 [-]: GETIMPORT R8 23 [0x7B998233]
     175 [-]: CALL R8 1 1  
L14: 176 [-]: JUMPIF R8 L26
     177 [-]: GETUPVAL R9 0
     178 [-]: GETTABLEKS R8 R9 K1 [0x32316A21]
     179 [-]: CALL R8 0 1  
     180 [-]: JUMPIF R8 L26
     181 [-]: GETIMPORT R8 33 [0x89326C93]
     182 [-]: GETIMPORT R10 49 [0xB6BE33E8]
     183 [-]: NAMECALL R11 R2 K50 [0xD1586535]
     184 [-]: CALL R11 1 1 
     185 [-]: NAMECALL R12 R2 K51 [0xCB3851B8]
     186 [-]: CALL R12 1 -1
     187 [-]: NAMECALL R8 R8 K40 [0x05909209]
     188 [-]: CALL R8 -1 1 
     189 [-]: FASTCALL1 62 R8 L15
     190 [-]: MOVE R10 R8  
     191 [-]: GETIMPORT R9 23 [0x7B998233]
     192 [-]: CALL R9 1 1  
L15: 193 [-]: JUMPIF R9 L26
     194 [-]: MOVE R11 R2  
     195 [-]: NAMECALL R9 R8 K52 [0xAF9C5BFC]
     196 [-]: CALL R9 2 0  
     197 [-]: NAMECALL R11 R2 K53 [0x1AC1655C]
     198 [-]: CALL R11 1 1 
     199 [-]: NAMECALL R11 R11 K54 [0x24B019AC]
     200 [-]: CALL R11 1 -1
     201 [-]: NAMECALL R9 R8 K55 [0x94C72640]
     202 [-]: CALL R9 -1 0 
     203 [-]: GETIMPORT R11 57 ["gTennoAvatarType"]
     204 [-]: NAMECALL R9 R2 K58 [0xF2DEAF69]
     205 [-]: CALL R9 2 1  
     206 [-]: JUMPIFNOT R9 L18
     207 [-]: NAMECALL R9 R2 K6 [0xDE321E6F]
     208 [-]: CALL R9 1 1  
     209 [-]: NAMECALL R9 R9 K59 [0xF7D48EE0]
     210 [-]: CALL R9 1 1  
     211 [-]: FASTCALL1 62 R9 L16
     212 [-]: MOVE R11 R9  
     213 [-]: GETIMPORT R10 23 [0x7B998233]
     214 [-]: CALL R10 1 1 
L16: 215 [-]: JUMPIF R10 L18
     216 [-]: LOADN R12 0  
     217 [-]: NAMECALL R10 R9 K60 [0x79A83192]
     218 [-]: CALL R10 2 1 
     219 [-]: FASTCALL1 62 R10 L17
     220 [-]: MOVE R12 R10 
     221 [-]: GETIMPORT R11 23 [0x7B998233]
     222 [-]: CALL R11 1 1 
L17: 223 [-]: JUMPIF R11 L18
     224 [-]: MOVE R13 R10 
     225 [-]: NAMECALL R14 R10 K61 [0x6162D901]
     226 [-]: CALL R14 1 1 
     227 [-]: NAMECALL R15 R10 K62 [0x89531483]
     228 [-]: CALL R15 1 1 
     229 [-]: NAMECALL R16 R10 K63 [0xC6DDBC86]
     230 [-]: CALL R16 1 1 
     231 [-]: MOVE R17 R8  
     232 [-]: NAMECALL R11 R8 K21 [0x47901F07]
     233 [-]: CALL R11 6 0 
L18: 234 [-]: GETIMPORT R9 65 [0xCBD666E1]
     235 [-]: LOADN R10 0  
     236 [-]: CALL R9 1 0  
     237 [-]: GETIMPORT R9 65 [0xCBD666E1]
     238 [-]: LOADN R10 0  
     239 [-]: CALL R9 1 0  
     240 [-]: NAMECALL R9 R8 K53 [0x1AC1655C]
     241 [-]: CALL R9 1 1  
     242 [-]: MOVE R11 R8  
     243 [-]: LOADB R12 1  
     244 [-]: NAMECALL R9 R9 K66 [0x17E5334D]
     245 [-]: CALL R9 3 1  
     246 [-]: FASTCALL1 62 R9 L19
     247 [-]: MOVE R11 R9  
     248 [-]: GETIMPORT R10 23 [0x7B998233]
     249 [-]: CALL R10 1 1 
L19: 250 [-]: JUMPIF R10 L25
     251 [-]: NAMECALL R10 R9 K67 [0x6FD66DC8]
     252 [-]: CALL R10 1 0 
     253 [-]: GETUPVAL R10 6
     254 [-]: SETTABLEKS R1 R10 K68 ["instigatorAvatar"]
     255 [-]: GETUPVAL R10 6
     256 [-]: JUMPXEQKN R5 K69 L20 NOT [0]
     257 [-]: GETIMPORT R11 71 [0x79A52F8C]
     258 [-]: JUMP L24
    
L20: 259 [-]: JUMPXEQKN R5 K2 L22 NOT [1]
     260 [-]: GETUPVAL R13 0
     261 [-]: GETTABLEKS R12 R13 K1 [0x32316A21]
     262 [-]: CALL R12 0 1 
     263 [-]: JUMPIFNOT R12 L21
     264 [-]: GETIMPORT R11 73 [0xA8380161]
     265 [-]: JUMP L24
    
L21: 266 [-]: GETIMPORT R11 75 [0x22BCAB4E]
     267 [-]: JUMP L24
    
L22: 268 [-]: JUMPXEQKN R5 K3 L23 NOT [2]
     269 [-]: GETIMPORT R11 77 [0x30B7C976]
     270 [-]: JUMP L24
    
L23: 271 [-]: GETIMPORT R11 73 [0xA8380161]
     272 [-]: JUMP L24
    
L24: 273 [-]: SETTABLEKS R11 R10 K78 ["triggerType"]
     274 [-]: GETUPVAL R10 6
     275 [-]: GETUPVAL R11 7
     276 [-]: MOVE R12 R2  
     277 [-]: MOVE R13 R7  
     278 [-]: CALL R11 2 1 
     279 [-]: SETTABLEKS R11 R10 K79 ["ragdollPart"]
     280 [-]: GETIMPORT R12 37 [0x0469F296]
     281 [-]: LOADK R13 K80 ["RagdollEffects"]
     282 [-]: CALL R12 1 1 
     283 [-]: LOADB R13 0  
     284 [-]: NAMECALL R10 R9 K47 [0xD5F7912B]
     285 [-]: CALL R10 3 0 
L25: 286 [-]: NAMECALL R10 R8 K81 [0xA2880940]
     287 [-]: CALL R10 1 0 
L26: 288 [-]: GETIMPORT R8 33 [0x89326C93]
     289 [-]: NAMECALL R8 R8 K44 [0x18D05D30]
     290 [-]: CALL R8 1 1  
     291 [-]: JUMPIFNOT R8 L30
     292 [-]: FASTCALL1 62 R2 L27
     293 [-]: MOVE R9 R2   
     294 [-]: GETIMPORT R8 23 [0x7B998233]
     295 [-]: CALL R8 1 1  
L27: 296 [-]: JUMPIF R8 L30
     297 [-]: NAMECALL R10 R2 K50 [0xD1586535]
     298 [-]: CALL R10 1 1 
     299 [-]: NAMECALL R11 R1 K50 [0xD1586535]
     300 [-]: CALL R11 1 1 
     301 [-]: SUB R9 R10 R11
     302 [-]: GETIMPORT R10 83 [0xA421AF95]
     303 [-]: LOADN R11 0  
     304 [-]: LOADN R12 1  
     305 [-]: LOADN R13 0  
     306 [-]: CALL R10 3 1 
     307 [-]: ADD R8 R9 R10
     308 [-]: GETIMPORT R9 85 [0xC2892F65]
     309 [-]: MOVE R10 R8  
     310 [-]: CALL R9 1 0  
     311 [-]: GETIMPORT R9 88 [0x35C16153]
     312 [-]: CALL R9 0 1  
     313 [-]: GETUPVAL R12 1
     314 [-]: NAMECALL R10 R9 K89 [0xF326045F]
     315 [-]: CALL R10 2 0 
     316 [-]: LOADN R12 0  
     317 [-]: LOADN R13 1  
     318 [-]: NAMECALL R10 R9 K90 [0x1586E35E]
     319 [-]: CALL R10 3 0 
     320 [-]: GETUPVAL R11 0
     321 [-]: GETTABLEKS R10 R11 K1 [0x32316A21]
     322 [-]: CALL R10 0 1 
     323 [-]: JUMPIFNOT R10 L28
     324 [-]: LOADN R12 17 
     325 [-]: LOADB R13 1  
     326 [-]: NAMECALL R10 R9 K91 [0xFC0E440A]
     327 [-]: CALL R10 3 0 
     328 [-]: JUMP L29
    
L28: 329 [-]: LOADN R12 20 
     330 [-]: LOADB R13 1  
     331 [-]: NAMECALL R10 R9 K91 [0xFC0E440A]
     332 [-]: CALL R10 3 0 
L29: 333 [-]: MOVE R12 R1  
     334 [-]: NAMECALL R10 R9 K92 [0x86CD00CB]
     335 [-]: CALL R10 2 0 
     336 [-]: MOVE R12 R0  
     337 [-]: NAMECALL R10 R9 K93 [0xF4DC3420]
     338 [-]: CALL R10 2 0 
     339 [-]: MULK R12 R8 K94 [1200]
     340 [-]: NAMECALL R10 R9 K95 [0xCDB40C41]
     341 [-]: CALL R10 2 0 
     342 [-]: MOVE R12 R9  
     343 [-]: NAMECALL R10 R2 K96 [0x479483BB]
     344 [-]: CALL R10 2 0 
L30: 345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R3 K3 [0x3B832566]
      10 [-]: CALL R3 2 0  
      11 [-]: NAMECALL R3 R1 K4 [0xA5E492D4]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R3 6 [0x6687F6E0]
      15 [-]: GETIMPORT R5 8 [0xB009BBC6]
      16 [-]: GETIMPORT R6 6 [0x6687F6E0]
      17 [-]: NAMECALL R6 R6 K9 [0xCDE10C4A]
      18 [-]: CALL R6 1 -1 
      19 [-]: CALL R5 -1 1 
      20 [-]: NAMECALL R5 R5 K10 [0xD3A9D01F]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K11 [0x8E886A73]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 659
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: GETTABLEKS R6 R5 K2 ["uid"]
       5 [-]: JUMPIFNOTEQ R6 R0 L1
       6 [-]: RETURN R4 1  
L 1:   7 [-]: FORGLOOP R1 L0 2
       8 [-]: GETIMPORT R1 4 [0x64FB1586]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 40 R0 L2
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 6 [0x0B96777E]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPXEQKS R2 K7 L3 NOT ["userdata"]
      16 [-]: NAMECALL R2 R0 K8 [0xCDE10C4A]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K9 [0xE223E2B1]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
L 3:  21 [-]: GETIMPORT R2 11 [0x3D106989]
      22 [-]: LOADK R4 K12 ["Attempted to get buff with uid "]
      23 [-]: MOVE R5 R1   
      24 [-]: CONCAT R3 R4 R5
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R2 14 [0x484742B6]
      27 [-]: LOADK R3 K15 ["Bad buff uid in FairySoul"]
      28 [-]: CALL R2 1 0  
      29 [-]: LOADNIL R2   
      30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0xED324116]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: JUMPIFEQ R0 R2 L5
      15 [-]: GETIMPORT R5 4 [0xF8871B43]
      16 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L4
      19 [-]: NAMECALL R3 R0 K6 [0xE4B9DB64]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFEQ R3 R2 L5
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R3 R2 K7 [0xA5E492D4]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L9
      26 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K9 [0xF7D48EE0]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L9 
      35 [-]: GETIMPORT R4 12 [0x733FC736]
      36 [-]: LOADB R5 1   
      37 [-]: CALL R4 1 1  
      38 [-]: GETUPVAL R6 0
      39 [-]: GETIMPORT R7 14 [0x4CCFFA95]
      40 [-]: GETTABLE R5 R6 R7
      41 [-]: JUMPXEQKNIL R5 L9
      42 [-]: GETUPVAL R6 1
      43 [-]: GETTABLEKS R5 R6 K15 [0x32316A21]
      44 [-]: CALL R5 0 1  
      45 [-]: JUMPIFNOT R5 L7
      46 [-]: GETUPVAL R6 0
      47 [-]: GETIMPORT R8 14 [0x4CCFFA95]
      48 [-]: LOADK R9 K16 ["Pvp"]
      49 [-]: CONCAT R7 R8 R9
      50 [-]: GETTABLE R5 R6 R7
      51 [-]: JUMPXEQKNIL R5 L7
      52 [-]: GETUPVAL R9 0
      53 [-]: GETIMPORT R11 14 [0x4CCFFA95]
      54 [-]: LOADK R12 K16 ["Pvp"]
      55 [-]: CONCAT R10 R11 R12
      56 [-]: GETTABLE R8 R9 R10
      57 [-]: GETTABLEKS R7 R8 K17 ["uid"]
      58 [-]: NAMECALL R5 R4 K18 [0x80925B98]
      59 [-]: CALL R5 2 0  
      60 [-]: JUMP L8
     
L 7:  61 [-]: GETUPVAL R9 0
      62 [-]: GETIMPORT R10 14 [0x4CCFFA95]
      63 [-]: GETTABLE R8 R9 R10
      64 [-]: GETTABLEKS R7 R8 K17 ["uid"]
      65 [-]: NAMECALL R5 R4 K18 [0x80925B98]
      66 [-]: CALL R5 2 0  
L 8:  67 [-]: LOADN R9 1   
      68 [-]: NAMECALL R7 R3 K19 [0xDADDFB73]
      69 [-]: CALL R7 2 1  
      70 [-]: GETIMPORT R8 21 [0x0469F296]
      71 [-]: LOADK R9 K22 ["GiveAuraBuff"]
      72 [-]: CALL R8 1 1  
      73 [-]: MOVE R9 R4   
      74 [-]: NAMECALL R5 R3 K23 [0x3CC932F9]
      75 [-]: CALL R5 4 0  
L 9:  76 [-]: NAMECALL R3 R1 K24 [0xA2880940]
      77 [-]: CALL R3 1 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R5 7 [0x8C7D3E23]
      16 [-]: GETIMPORT R6 9 ["EMPTY_SYMBOL"]
      17 [-]: GETIMPORT R7 11 [0xA421AF95]
      18 [-]: LOADN R8 0   
      19 [-]: LOADK R9 K12 [1.2]
      20 [-]: LOADN R10 0  
      21 [-]: CALL R7 3 1  
      22 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      23 [-]: MOVE R9 R2   
      24 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      25 [-]: CALL R3 6 0  
      26 [-]: GETIMPORT R5 17 [0x3C01471A]
      27 [-]: GETIMPORT R6 9 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R7 11 [0xA421AF95]
      29 [-]: LOADN R8 0   
      30 [-]: LOADK R9 K12 [1.2]
      31 [-]: LOADN R10 0  
      32 [-]: CALL R7 3 1  
      33 [-]: GETIMPORT R8 14 ["ZERO_ROTATION"]
      34 [-]: MOVE R9 R2   
      35 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      36 [-]: CALL R3 6 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 726
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K4 ["idx"]
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLE R5 R6 R4
      12 [-]: GETUPVAL R7 2
      13 [-]: GETTABLE R6 R7 R4
      14 [-]: GETIMPORT R9 7 ["fairySoulBuffs"]
      15 [-]: GETTABLE R8 R9 R2
      16 [-]: GETTABLE R7 R8 R4
      17 [-]: GETTABLEKS R8 R5 K8 ["values"]
      18 [-]: GETTABLEKS R9 R6 K9 ["upgradeTypes"]
      19 [-]: GETTABLEKS R10 R6 K10 ["operationTypes"]
      20 [-]: GETTABLEKS R12 R6 K11 ["allies"]
      21 [-]: JUMPXEQKB R12 1 L0
      22 [-]: LOADB R11 0 +1
L 0:  23 [-]: LOADB R11 1  
L 1:  24 [-]: GETTABLEKS R13 R6 K12 ["companions"]
      25 [-]: JUMPXEQKB R13 1 L2
      26 [-]: LOADB R12 0 +1
L 2:  27 [-]: LOADB R12 1  
L 3:  28 [-]: GETTABLEKS R13 R6 K13 ["abilityHudBuffType"]
      29 [-]: NAMECALL R14 R13 K14 [0xE223E2B1]
      30 [-]: CALL R14 1 1 
      31 [-]: GETIMPORT R15 17 [0x608BC054]
      32 [-]: CALL R15 0 1 
      33 [-]: SETTABLEKS R1 R15 K18 ["instigator"]
      34 [-]: LOADN R16 1  
      35 [-]: SETTABLEKS R16 R15 K19 ["buffType"]
      36 [-]: SETTABLEKS R13 R15 K20 ["abilityType"]
      37 [-]: NOT R16 R11  
      38 [-]: SETTABLEKS R16 R15 K21 ["isDebuff"]
      39 [-]: GETTABLEN R19 R8 1
      40 [-]: FASTCALL1 2 R19 L4
      41 [-]: GETIMPORT R18 25 [0xE4A5B3CA]
      42 [-]: CALL R18 1 1 
L 4:  43 [-]: MULK R17 R18 K22 [100]
      44 [-]: FASTCALL1 12 R17 L5
      45 [-]: GETIMPORT R16 27 [0x55F27C30]
      46 [-]: CALL R16 1 1 
L 5:  47 [-]: SETTABLEKS R16 R15 K28 ["buffDataExtra"]
      48 [-]: NEWTABLE R16 0 0
      49 [-]: LOADN R17 0  
      50 [-]: GETTABLEKS R18 R7 K29 ["duration"]
      51 [-]: NEWTABLE R19 0 0
      52 [-]: LOADN R22 1  
      53 [-]: LENGTH R20 R8
      54 [-]: LOADN R21 1  
      55 [-]: FORNPREP R20 L8
L 6:  56 [-]: MOVE R24 R19 
      57 [-]: GETIMPORT R25 31 [0x0469F296]
      58 [-]: LOADK R27 K32 ["FairySoul_"]
      59 [-]: MOVE R28 R4  
      60 [-]: LOADK R29 K33 ["_"]
      61 [-]: MOVE R30 R22 
      62 [-]: CONCAT R26 R27 R30
      63 [-]: CALL R25 1 -1
      64 [-]: FASTCALL 52 L7
      65 [-]: GETIMPORT R23 36 [0x23D5322F]
      66 [-]: CALL R23 -1 0
L 7:  67 [-]: FORNLOOP R20 L6
L 8:  68 [-]: GETIMPORT R20 38 [0x7D6B345F]
      69 [-]: JUMPIF R11 L9
      70 [-]: GETIMPORT R20 40 [0xDAF38B44]
L 9:  71 [-]: NEWCLOSURE R21 P0
      72 [-]: MOVE R0 R8   
      73 [-]: MOVE R0 R19  
      74 [-]: MOVE R0 R9   
      75 [-]: MOVE R0 R10  
      76 [-]: MOVE R0 R12  
      77 [-]: MOVE R2 R3   
      78 [-]: MOVE R0 R14  
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R0 R5   
      81 [-]: MOVE R1 R20  
      82 [-]: MOVE R0 R3   
      83 [-]: NEWCLOSURE R22 P1
      84 [-]: MOVE R0 R8   
      85 [-]: MOVE R0 R19  
      86 [-]: MOVE R0 R9   
      87 [-]: MOVE R0 R10  
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R2 R3   
      90 [-]: MOVE R0 R14  
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R5   
      93 [-]: MOVE R1 R20  
L10:  94 [-]: FASTCALL1 62 R1 L11
      95 [-]: MOVE R24 R1  
      96 [-]: GETIMPORT R23 42 [0x7B998233]
      97 [-]: CALL R23 1 1 
L11:  98 [-]: JUMPIF R23 L42
      99 [-]: NAMECALL R23 R1 K43 [0x2047CFE7]
     100 [-]: CALL R23 1 1 
     101 [-]: JUMPIF R23 L42
     102 [-]: GETIMPORT R24 45 [0x6687F6E0]
     103 [-]: FASTCALL1 62 R24 L12
     104 [-]: GETIMPORT R23 42 [0x7B998233]
     105 [-]: CALL R23 1 1 
L12: 106 [-]: JUMPIF R23 L42
     107 [-]: GETIMPORT R23 45 [0x6687F6E0]
     108 [-]: MOVE R25 R3  
     109 [-]: NAMECALL R23 R23 K46 [0xE025E481]
     110 [-]: CALL R23 2 1 
     111 [-]: JUMPIF R23 L42
     112 [-]: GETTABLEKS R23 R7 K29 ["duration"]
     113 [-]: LOADN R24 0  
     114 [-]: JUMPIFNOTLT R24 R23 L42
     115 [-]: LOADN R23 0  
     116 [-]: JUMPIFNOTLE R17 R23 L41
     117 [-]: NEWTABLE R23 0 0
     118 [-]: GETIMPORT R24 48 [0x89326C93]
     119 [-]: GETIMPORT R26 50 ["gBaseAvatarType"]
     120 [-]: NAMECALL R27 R1 K51 [0xD1586535]
     121 [-]: CALL R27 1 1 
     122 [-]: LOADN R28 0  
     123 [-]: LOADN R29 35 
     124 [-]: NAMECALL R24 R24 K52 [0xFB669000]
     125 [-]: CALL R24 5 1 
     126 [-]: GETIMPORT R25 54 [0xC8802016]
     127 [-]: MOVE R26 R24 
     128 [-]: CALL R25 1 3 
     129 [-]: FORGPREP_INEXT R25 L20
L13: 130 [-]: FASTCALL1 62 R29 L14
     131 [-]: MOVE R31 R29 
     132 [-]: GETIMPORT R30 42 [0x7B998233]
     133 [-]: CALL R30 1 1 
L14: 134 [-]: JUMPIF R30 L20
     135 [-]: NAMECALL R30 R29 K43 [0x2047CFE7]
     136 [-]: CALL R30 1 1 
     137 [-]: JUMPIF R30 L20
     138 [-]: MOVE R32 R1  
     139 [-]: NAMECALL R30 R29 K55 [0xEE0BC178]
     140 [-]: CALL R30 2 1 
     141 [-]: JUMPIFNOTEQ R30 R11 L20
     142 [-]: MOVE R32 R1  
     143 [-]: NAMECALL R30 R29 K56 [0x753A7EA6]
     144 [-]: CALL R30 2 1 
     145 [-]: JUMPIFNOT R30 L20
     146 [-]: JUMPIF R11 L15
     147 [-]: LOADN R32 0  
     148 [-]: NAMECALL R30 R29 K57 [0xC4DFF581]
     149 [-]: CALL R30 2 1 
     150 [-]: JUMPIFNOT R30 L16
L15: 151 [-]: JUMPIFNOT R11 L20
     152 [-]: GETIMPORT R30 45 [0x6687F6E0]
     153 [-]: MOVE R32 R29 
     154 [-]: NAMECALL R30 R30 K58 [0xC05A66CD]
     155 [-]: CALL R30 2 1 
     156 [-]: JUMPIF R30 L20
L16: 157 [-]: MOVE R30 R29 
     158 [-]: JUMPIFNOT R12 L18
     159 [-]: GETIMPORT R33 60 ["gLotusSentinelAvatarType"]
     160 [-]: NAMECALL R31 R29 K61 [0xF2DEAF69]
     161 [-]: CALL R31 2 1 
     162 [-]: JUMPIFNOT R31 L17
     163 [-]: NAMECALL R31 R29 K62 [0x1C881607]
     164 [-]: CALL R31 1 1 
     165 [-]: MOVE R30 R31 
     166 [-]: JUMP L18
    
L17: 167 [-]: GETIMPORT R33 64 [0x66A23731]
     168 [-]: NAMECALL R31 R29 K61 [0xF2DEAF69]
     169 [-]: CALL R31 2 1 
     170 [-]: JUMPIFNOT R31 L18
     171 [-]: NAMECALL R31 R29 K65 [0xE4B9DB64]
     172 [-]: CALL R31 1 1 
     173 [-]: MOVE R30 R31 
L18: 174 [-]: FASTCALL1 62 R30 L19
     175 [-]: MOVE R32 R30 
     176 [-]: GETIMPORT R31 42 [0x7B998233]
     177 [-]: CALL R31 1 1 
L19: 178 [-]: JUMPIF R31 L20
     179 [-]: NAMECALL R31 R30 K1 [0x388577D5]
     180 [-]: CALL R31 1 1 
     181 [-]: SETTABLE R30 R23 R31
L20: 182 [-]: FORGLOOP R25 L13 2 [inext]
     183 [-]: NEWTABLE R25 0 0
     184 [-]: GETIMPORT R26 67 [0xCFC01047]
     185 [-]: MOVE R27 R16 
     186 [-]: CALL R26 1 3 
     187 [-]: FORGPREP_NEXT R26 L28
L21: 188 [-]: FASTCALL1 62 R30 L22
     189 [-]: MOVE R32 R30 
     190 [-]: GETIMPORT R31 42 [0x7B998233]
     191 [-]: CALL R31 1 1 
L22: 192 [-]: JUMPIF R31 L28
     193 [-]: NAMECALL R31 R30 K43 [0x2047CFE7]
     194 [-]: CALL R31 1 1 
     195 [-]: JUMPIF R31 L28
     196 [-]: NAMECALL R31 R30 K1 [0x388577D5]
     197 [-]: CALL R31 1 1 
     198 [-]: GETTABLE R32 R23 R31
     199 [-]: JUMPXEQKNIL R32 L28 NOT
     200 [-]: JUMPIFNOT R12 L25
     201 [-]: MOVE R32 R22 
     202 [-]: NAMECALL R33 R30 K2 [0xDE321E6F]
     203 [-]: CALL R33 1 1 
     204 [-]: NAMECALL R33 R33 K68 [0x2676DEEE]
     205 [-]: CALL R33 1 -1
     206 [-]: CALL R32 -1 0
     207 [-]: GETIMPORT R32 70 ["fairyFlight"]
     208 [-]: JUMPIFNOT R32 L26
     209 [-]: GETIMPORT R32 54 [0xC8802016]
     210 [-]: GETIMPORT R35 70 ["fairyFlight"]
     211 [-]: GETTABLE R33 R35 R31
     212 [-]: CALL R32 1 3 
     213 [-]: FORGPREP_INEXT R32 L24
L23: 214 [-]: MOVE R37 R22 
     215 [-]: MOVE R38 R36 
     216 [-]: CALL R37 1 0 
L24: 217 [-]: FORGLOOP R32 L23 2 [inext]
     218 [-]: JUMP L26
    
L25: 219 [-]: MOVE R32 R22 
     220 [-]: MOVE R33 R30 
     221 [-]: CALL R32 1 0 
L26: 222 [-]: NAMECALL R33 R30 K71 [0x5B89142C]
     223 [-]: CALL R33 1 1 
     224 [-]: FASTCALL1 62 R33 L27
     225 [-]: GETIMPORT R32 42 [0x7B998233]
     226 [-]: CALL R32 1 1 
L27: 227 [-]: JUMPIF R32 L28
     228 [-]: JUMPIFEQ R30 R1 L28
     229 [-]: FASTCALL2 52 R25 R30 L28
     230 [-]: MOVE R33 R25 
     231 [-]: MOVE R34 R30 
     232 [-]: GETIMPORT R32 36 [0x23D5322F]
     233 [-]: CALL R32 2 0 
L28: 234 [-]: FORGLOOP R26 L21 2
     235 [-]: LENGTH R26 R25
     236 [-]: LOADN R27 0  
     237 [-]: JUMPIFNOTLT R27 R26 L29
     238 [-]: SETTABLEKS R25 R15 K72 ["affected"]
     239 [-]: MOVE R28 R15 
     240 [-]: LOADB R29 0  
     241 [-]: LOADB R30 0  
     242 [-]: NAMECALL R26 R1 K73 [0x37E45FB5]
     243 [-]: CALL R26 4 0 
L29: 244 [-]: NEWTABLE R26 0 0
     245 [-]: GETIMPORT R27 67 [0xCFC01047]
     246 [-]: MOVE R28 R23 
     247 [-]: CALL R27 1 3 
     248 [-]: FORGPREP_NEXT R27 L39
L30: 249 [-]: NAMECALL R32 R31 K1 [0x388577D5]
     250 [-]: CALL R32 1 1 
     251 [-]: GETTABLE R33 R16 R32
     252 [-]: JUMPXEQKNIL R33 L37 NOT
     253 [-]: JUMPIFNOT R12 L33
     254 [-]: MOVE R33 R21 
     255 [-]: NAMECALL R34 R31 K2 [0xDE321E6F]
     256 [-]: CALL R34 1 1 
     257 [-]: NAMECALL R34 R34 K68 [0x2676DEEE]
     258 [-]: CALL R34 1 -1
     259 [-]: CALL R33 -1 0
     260 [-]: GETIMPORT R33 70 ["fairyFlight"]
     261 [-]: JUMPIFNOT R33 L34
     262 [-]: GETIMPORT R33 54 [0xC8802016]
     263 [-]: GETIMPORT R36 70 ["fairyFlight"]
     264 [-]: GETTABLE R34 R36 R32
     265 [-]: CALL R33 1 3 
     266 [-]: FORGPREP_INEXT R33 L32
L31: 267 [-]: MOVE R38 R21 
     268 [-]: MOVE R39 R37 
     269 [-]: CALL R38 1 0 
L32: 270 [-]: FORGLOOP R33 L31 2 [inext]
     271 [-]: JUMP L34
    
L33: 272 [-]: MOVE R33 R21 
     273 [-]: MOVE R34 R31 
     274 [-]: CALL R33 1 0 
L34: 275 [-]: NAMECALL R34 R31 K71 [0x5B89142C]
     276 [-]: CALL R34 1 1 
     277 [-]: FASTCALL1 62 R34 L35
     278 [-]: GETIMPORT R33 42 [0x7B998233]
     279 [-]: CALL R33 1 1 
L35: 280 [-]: JUMPIF R33 L39
     281 [-]: JUMPIFEQ R31 R1 L39
     282 [-]: FASTCALL2 52 R26 R31 L36
     283 [-]: MOVE R34 R26 
     284 [-]: MOVE R35 R31 
     285 [-]: GETIMPORT R33 36 [0x23D5322F]
     286 [-]: CALL R33 2 0 
L36: 287 [-]: JUMP L39
    
L37: 288 [-]: GETTABLEKS R33 R7 K29 ["duration"]
     289 [-]: JUMPIFNOTLT R18 R33 L39
     290 [-]: NAMECALL R34 R31 K71 [0x5B89142C]
     291 [-]: CALL R34 1 1 
     292 [-]: FASTCALL1 62 R34 L38
     293 [-]: GETIMPORT R33 42 [0x7B998233]
     294 [-]: CALL R33 1 1 
L38: 295 [-]: JUMPIF R33 L39
     296 [-]: JUMPIFEQ R31 R1 L39
     297 [-]: FASTCALL2 52 R26 R31 L39
     298 [-]: MOVE R34 R26 
     299 [-]: MOVE R35 R31 
     300 [-]: GETIMPORT R33 36 [0x23D5322F]
     301 [-]: CALL R33 2 0 
L39: 302 [-]: FORGLOOP R27 L30 2
     303 [-]: LENGTH R27 R26
     304 [-]: LOADN R28 0  
     305 [-]: JUMPIFNOTLT R28 R27 L40
     306 [-]: SETTABLEKS R26 R15 K72 ["affected"]
     307 [-]: GETTABLEKS R27 R7 K29 ["duration"]
     308 [-]: SETTABLEKS R27 R15 K74 ["buffData"]
     309 [-]: MOVE R29 R15 
     310 [-]: LOADB R30 1  
     311 [-]: LOADB R31 0  
     312 [-]: NAMECALL R27 R1 K73 [0x37E45FB5]
     313 [-]: CALL R27 4 0 
L40: 314 [-]: MOVE R16 R23 
     315 [-]: GETTABLEKS R18 R7 K29 ["duration"]
     316 [-]: ADDK R17 R17 K75 [0.5]
L41: 317 [-]: GETIMPORT R23 77 [0xCBD666E1]
     318 [-]: LOADN R24 0  
     319 [-]: CALL R23 1 0 
     320 [-]: GETIMPORT R23 79 [0x67652851]
     321 [-]: CALL R23 0 1 
     322 [-]: SUB R17 R17 R23
     323 [-]: GETIMPORT R23 79 [0x67652851]
     324 [-]: CALL R23 0 1 
     325 [-]: SUB R18 R18 R23
     326 [-]: GETTABLEKS R24 R7 K29 ["duration"]
     327 [-]: GETIMPORT R25 79 [0x67652851]
     328 [-]: CALL R25 0 1 
     329 [-]: SUB R23 R24 R25
     330 [-]: SETTABLEKS R23 R7 K29 ["duration"]
     331 [-]: JUMPBACK L10 
L42: 332 [-]: NEWTABLE R23 0 0
     333 [-]: GETIMPORT R24 67 [0xCFC01047]
     334 [-]: MOVE R25 R16 
     335 [-]: CALL R24 1 3 
     336 [-]: FORGPREP_NEXT R24 L50
L43: 337 [-]: FASTCALL1 62 R28 L44
     338 [-]: MOVE R30 R28 
     339 [-]: GETIMPORT R29 42 [0x7B998233]
     340 [-]: CALL R29 1 1 
L44: 341 [-]: JUMPIF R29 L50
     342 [-]: NAMECALL R29 R28 K43 [0x2047CFE7]
     343 [-]: CALL R29 1 1 
     344 [-]: JUMPIF R29 L50
     345 [-]: JUMPIFNOT R12 L47
     346 [-]: MOVE R29 R22 
     347 [-]: NAMECALL R30 R28 K2 [0xDE321E6F]
     348 [-]: CALL R30 1 1 
     349 [-]: NAMECALL R30 R30 K68 [0x2676DEEE]
     350 [-]: CALL R30 1 -1
     351 [-]: CALL R29 -1 0
     352 [-]: GETIMPORT R29 70 ["fairyFlight"]
     353 [-]: JUMPIFNOT R29 L48
     354 [-]: GETIMPORT R29 54 [0xC8802016]
     355 [-]: GETIMPORT R32 70 ["fairyFlight"]
     356 [-]: NAMECALL R33 R28 K1 [0x388577D5]
     357 [-]: CALL R33 1 1 
     358 [-]: GETTABLE R30 R32 R33
     359 [-]: CALL R29 1 3 
     360 [-]: FORGPREP_INEXT R29 L46
L45: 361 [-]: MOVE R34 R22 
     362 [-]: MOVE R35 R33 
     363 [-]: CALL R34 1 0 
L46: 364 [-]: FORGLOOP R29 L45 2 [inext]
     365 [-]: JUMP L48
    
L47: 366 [-]: MOVE R29 R22 
     367 [-]: MOVE R30 R28 
     368 [-]: CALL R29 1 0 
L48: 369 [-]: NAMECALL R30 R28 K71 [0x5B89142C]
     370 [-]: CALL R30 1 1 
     371 [-]: FASTCALL1 62 R30 L49
     372 [-]: GETIMPORT R29 42 [0x7B998233]
     373 [-]: CALL R29 1 1 
L49: 374 [-]: JUMPIF R29 L50
     375 [-]: JUMPIFEQ R28 R1 L50
     376 [-]: FASTCALL2 52 R23 R28 L50
     377 [-]: MOVE R30 R23 
     378 [-]: MOVE R31 R28 
     379 [-]: GETIMPORT R29 36 [0x23D5322F]
     380 [-]: CALL R29 2 0 
L50: 381 [-]: FORGLOOP R24 L43 2
     382 [-]: GETTABLEKS R24 R7 K29 ["duration"]
     383 [-]: LOADN R25 0  
     384 [-]: JUMPIFNOTLT R25 R24 L51
     385 [-]: LENGTH R24 R23
     386 [-]: LOADN R25 0  
     387 [-]: JUMPIFNOTLT R25 R24 L51
     388 [-]: SETTABLEKS R23 R15 K72 ["affected"]
     389 [-]: GETTABLEKS R25 R15 K72 ["affected"]
     390 [-]: GETTABLEN R24 R25 1
     391 [-]: MOVE R26 R15 
     392 [-]: LOADB R27 0  
     393 [-]: LOADB R28 0  
     394 [-]: NAMECALL R24 R24 K73 [0x37E45FB5]
     395 [-]: CALL R24 4 0 
L51: 396 [-]: GETIMPORT R24 7 ["fairySoulBuffs"]
     397 [-]: JUMPXEQKNIL R24 L52
     398 [-]: GETIMPORT R25 7 ["fairySoulBuffs"]
     399 [-]: GETTABLE R24 R25 R2
     400 [-]: JUMPXEQKNIL R24 L52
     401 [-]: GETIMPORT R25 7 ["fairySoulBuffs"]
     402 [-]: GETTABLE R24 R25 R2
     403 [-]: LOADNIL R25  
     404 [-]: SETTABLE R25 R24 R4
L52: 405 [-]: FASTCALL1 62 R1 L53
     406 [-]: MOVE R25 R1  
     407 [-]: GETIMPORT R24 42 [0x7B998233]
     408 [-]: CALL R24 1 1 
L53: 409 [-]: JUMPIF R24 L54
     410 [-]: NAMECALL R24 R1 K80 [0xA5E492D4]
     411 [-]: CALL R24 1 1 
     412 [-]: JUMPIFNOT R24 L54
     413 [-]: GETIMPORT R24 82 ["FAIRY_UpdateSoulTimers"]
     414 [-]: JUMPIFNOT R24 L54
     415 [-]: GETIMPORT R24 82 ["FAIRY_UpdateSoulTimers"]
     416 [-]: CALL R24 0 0 
L54: 417 [-]: NAMECALL R24 R0 K83 [0xA2880940]
     418 [-]: CALL R24 1 0 
     419 [-]: CLOSEUPVALS R20
     420 [-]: RETURN R0 0  


; Name:            
; Defined at line: 988
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["idx"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["durationOverride"]
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R5 5 ["fairySoulBuffs"]
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 7 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETIMPORT R4 8 ["_T"]
      14 [-]: NEWTABLE R5 0 0
      15 [-]: SETTABLEKS R5 R4 K4 ["fairySoulBuffs"]
L 2:  16 [-]: GETIMPORT R6 5 ["fairySoulBuffs"]
      17 [-]: GETTABLE R5 R6 R1
      18 [-]: FASTCALL1 62 R5 L3
      19 [-]: GETIMPORT R4 7 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIFNOT R4 L4
      22 [-]: GETIMPORT R4 5 ["fairySoulBuffs"]
      23 [-]: NEWTABLE R5 0 0
      24 [-]: SETTABLE R5 R4 R1
L 4:  25 [-]: GETIMPORT R7 5 ["fairySoulBuffs"]
      26 [-]: GETTABLE R6 R7 R1
      27 [-]: GETTABLE R5 R6 R2
      28 [-]: FASTCALL1 62 R5 L5
      29 [-]: GETIMPORT R4 7 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIFNOT R4 L6
      32 [-]: GETIMPORT R5 5 ["fairySoulBuffs"]
      33 [-]: GETTABLE R4 R5 R1
      34 [-]: DUPTABLE R5 10
      35 [-]: LOADN R6 0   
      36 [-]: SETTABLEKS R6 R5 K9 ["duration"]
      37 [-]: SETTABLE R5 R4 R2
L 6:  38 [-]: GETIMPORT R6 5 ["fairySoulBuffs"]
      39 [-]: GETTABLE R5 R6 R1
      40 [-]: GETTABLE R4 R5 R2
      41 [-]: GETTABLEKS R6 R4 K9 ["duration"]
      42 [-]: LOADN R7 0   
      43 [-]: JUMPIFLE R6 R7 L7
      44 [-]: LOADB R5 0 +1
L 7:  45 [-]: LOADB R5 1   
L 8:  46 [-]: JUMPXEQKNIL R3 L9 NOT
      47 [-]: LOADN R6 120 
      48 [-]: SETTABLEKS R6 R4 K9 ["duration"]
      49 [-]: JUMP L10
    
L 9:  50 [-]: SETTABLEKS R3 R4 K9 ["duration"]
L10:  51 [-]: GETUPVAL R8 1
      52 [-]: GETTABLE R7 R8 R2
      53 [-]: GETTABLEKS R6 R7 K11 ["abilityHudBuffType"]
      54 [-]: SETTABLEKS R6 R4 K12 ["buffType"]
      55 [-]: NAMECALL R6 R0 K13 [0xA5E492D4]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L11
      58 [-]: GETIMPORT R6 15 ["FAIRY_UpdateSoulTimers"]
      59 [-]: JUMPIFNOT R6 L11
      60 [-]: GETIMPORT R6 15 ["FAIRY_UpdateSoulTimers"]
      61 [-]: CALL R6 0 0  
L11:  62 [-]: JUMPIFNOT R5 L13
      63 [-]: GETIMPORT R6 17 [0x89326C93]
      64 [-]: GETIMPORT R8 19 [0xE33A9245]
      65 [-]: GETIMPORT R9 21 ["ZERO_VECTOR"]
      66 [-]: GETIMPORT R10 23 ["ZERO_ROTATION"]
      67 [-]: MOVE R11 R0  
      68 [-]: NAMECALL R6 R6 K24 [0x05909209]
      69 [-]: CALL R6 5 1  
      70 [-]: FASTCALL1 62 R6 L12
      71 [-]: MOVE R8 R6   
      72 [-]: GETIMPORT R7 7 [0x7B998233]
      73 [-]: CALL R7 1 1  
L12:  74 [-]: JUMPIF R7 L13
      75 [-]: GETIMPORT R9 26 [0x0469F296]
      76 [-]: LOADK R10 K27 ["AuraBuff"]
      77 [-]: CALL R9 1 1  
      78 [-]: LOADB R10 0  
      79 [-]: NAMECALL R7 R6 K28 [0xD5F7912B]
      80 [-]: CALL R7 3 0  
L13:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1032
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R4 0
       9 [-]: GETUPVAL R5 1
      10 [-]: MOVE R6 R2   
      11 [-]: CALL R5 1 1  
      12 [-]: SETTABLEKS R5 R4 K3 ["idx"]
      13 [-]: GETUPVAL R4 2
      14 [-]: MOVE R5 R3   
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R3 5 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K6 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 3 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L4
L 3:  18 [-]: GETIMPORT R2 8 [0xCBD666E1]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 4:  22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 3 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIF R2 L6 
      27 [-]: NAMECALL R2 R0 K9 [0x35844CF2]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: GETIMPORT R2 12 [0x733FC736]
      31 [-]: LOADB R3 1   
      32 [-]: CALL R2 1 1  
      33 [-]: GETIMPORT R5 5 [0x89326C93]
      34 [-]: NAMECALL R5 R5 K13 [0xFB64E76C]
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R3 R2 K14 [0x277BF617]
      37 [-]: CALL R3 -1 0 
      38 [-]: GETIMPORT R5 16 [0x6687F6E0]
      39 [-]: GETIMPORT R6 18 [0x0469F296]
      40 [-]: LOADK R7 K19 ["RequestAuraInfo"]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R7 R2   
      43 [-]: NAMECALL R3 R1 K20 [0x3CC932F9]
      44 [-]: CALL R3 4 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R1 K5 [0xA5E492D4]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 7 [0x0469F296]
      18 [-]: LOADK R5 K8 ["WaitThenRequest"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R2 R1 K9 [0xD5F7912B]
      22 [-]: CALL R2 3 0  
L 2:  23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K10 [0xE4AE0E66]
      25 [-]: CALL R2 0 1  
      26 [-]: JUMPIFNOT R2 L3
      27 [-]: GETIMPORT R2 12 [0x6687F6E0]
      28 [-]: GETIMPORT R5 15 [0xBE190284]
      29 [-]: NAMECALL R5 R5 K16 [0xC911409E]
      30 [-]: CALL R5 1 1  
      31 [-]: ADDK R4 R5 K13 [100]
      32 [-]: NAMECALL R2 R2 K17 [0x3A147087]
      33 [-]: CALL R2 2 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1071
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L5 
       7 [-]: NAMECALL R4 R3 K3 [0x388577D5]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R6 6 ["fairySoulBuffs"]
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 2 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L5 
      14 [-]: GETIMPORT R7 6 ["fairySoulBuffs"]
      15 [-]: GETTABLE R6 R7 R4
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 2 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L5 
      20 [-]: GETIMPORT R5 9 [0x733FC736]
      21 [-]: LOADB R6 0   
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 11 [0xCFC01047]
      24 [-]: GETIMPORT R9 6 ["fairySoulBuffs"]
      25 [-]: GETTABLE R7 R9 R4
      26 [-]: CALL R6 1 3  
      27 [-]: FORGPREP_NEXT R6 L4
L 3:  28 [-]: GETTABLEKS R11 R10 K12 ["duration"]
      29 [-]: LOADN R12 0  
      30 [-]: JUMPIFNOTLT R12 R11 L4
      31 [-]: GETUPVAL R15 0
      32 [-]: GETTABLE R14 R15 R9
      33 [-]: GETTABLEKS R13 R14 K13 ["uid"]
      34 [-]: NAMECALL R11 R5 K14 [0x80925B98]
      35 [-]: CALL R11 2 0 
      36 [-]: GETTABLEKS R13 R10 K12 ["duration"]
      37 [-]: NAMECALL R11 R5 K14 [0x80925B98]
      38 [-]: CALL R11 2 0 
L 4:  39 [-]: FORGLOOP R6 L3 2
      40 [-]: NAMECALL R6 R5 K15 [0xE4E8D5F7]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOT R6 L5
      43 [-]: MOVE R8 R2   
      44 [-]: NAMECALL R6 R5 K16 [0x277BF617]
      45 [-]: CALL R6 2 0  
      46 [-]: GETIMPORT R8 18 [0x6687F6E0]
      47 [-]: GETIMPORT R9 20 [0x0469F296]
      48 [-]: LOADK R10 K21 ["InitAuraBuffs"]
      49 [-]: CALL R9 1 1  
      50 [-]: MOVE R10 R5  
      51 [-]: NAMECALL R6 R0 K22 [0x3CC932F9]
      52 [-]: CALL R6 4 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1092
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [0x6687F6E0]
       9 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R0 K6 [0x31F5EB72]
      12 [-]: CALL R3 -1 1 
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R3 
      15 [-]: LOADN R5 2   
      16 [-]: FORNPREP R4 L3
L 2:  17 [-]: GETUPVAL R7 0
      18 [-]: GETUPVAL R8 1
      19 [-]: GETTABLE R9 R3 R6
      20 [-]: CALL R8 1 1  
      21 [-]: SETTABLEKS R8 R7 K7 ["idx"]
      22 [-]: GETUPVAL R7 0
      23 [-]: ADDK R9 R6 K8 [1]
      24 [-]: GETTABLE R8 R3 R9
      25 [-]: SETTABLEKS R8 R7 K9 ["durationOverride"]
      26 [-]: GETUPVAL R7 2
      27 [-]: MOVE R8 R2   
      28 [-]: CALL R7 1 0  
      29 [-]: FORNLOOP R4 L2
L 3:  30 [-]: RETURN R0 0  



