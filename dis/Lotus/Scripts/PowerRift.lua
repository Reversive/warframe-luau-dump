; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["PowerRiftState"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Interface/PortTimerStatus.swf"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffEnnemySpawnIn"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffEnnemySpawnAtt"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffPlayerEffect"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Objects/Zariman/ZARxVoidFracture/Rig/Anims/ZarimanArmStep1Idle_anim.fbx"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Objects/Zariman/ZARxVoidFracture/Rig/Anims/ZarimanArmStep2Idle_anim.fbx"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Game/PowerRift/PowerRiftReplicatedHitSwitch"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: LOADK R9 K14 ["/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergyRightDeco"]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 7
      29 [-]: GETIMPORT R10 4 [nil]
      30 [-]: LOADK R11 K15 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff01VFX"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 4 [nil]
      33 [-]: LOADK R12 K16 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff02VFX"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 4 [nil]
      36 [-]: LOADK R13 K17 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff03VFX"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 4 [nil]
      39 [-]: LOADK R14 K18 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff04VFX"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 4 [nil]
      42 [-]: LOADK R15 K19 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff05VFX"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 4 [nil]
      45 [-]: LOADK R16 K20 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff06VFX"]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R16 4 [nil]
      48 [-]: LOADK R17 K21 ["/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff07VFX"]
      49 [-]: CALL R16 1 -1
      50 [-]: SETLIST R9 R10 -1 [1]
      51 [-]: NEWTABLE R10 0 7
      52 [-]: DUPTABLE R11 30
      53 [-]: LOADN R12 221
      54 [-]: SETTABLEKS R12 R11 K22 ["type"]
      55 [-]: LOADN R12 4  
      56 [-]: SETTABLEKS R12 R11 K23 ["op"]
      57 [-]: LOADN R12 3  
      58 [-]: SETTABLEKS R12 R11 K24 ["amount"]
      59 [-]: GETIMPORT R12 12 [nil]
      60 [-]: LOADK R13 K31 ["/Lotus/Weapons/Tenno/Pistol/LotusPistol"]
      61 [-]: CALL R12 1 1 
      62 [-]: SETTABLEKS R12 R11 K25 ["objectType"]
      63 [-]: LOADK R12 K32 ["/Lotus/Language/Zariman/PowerRiftBuffSecondaryCrit"]
      64 [-]: SETTABLEKS R12 R11 K26 ["loc"]
      65 [-]: LOADK R12 K33 ["PowerRift1"]
      66 [-]: SETTABLEKS R12 R11 K27 ["texturePack"]
      67 [-]: LOADN R12 1  
      68 [-]: SETTABLEKS R12 R11 K28 ["vfxIdx"]
      69 [-]: GETIMPORT R12 12 [nil]
      70 [-]: LOADK R13 K34 ["/Lotus/Types/Game/PowerRift/PowerRift01Buff"]
      71 [-]: CALL R12 1 1 
      72 [-]: SETTABLEKS R12 R11 K29 ["buffType"]
      73 [-]: DUPTABLE R12 35
      74 [-]: LOADN R13 67 
      75 [-]: SETTABLEKS R13 R12 K22 ["type"]
      76 [-]: LOADN R13 0  
      77 [-]: SETTABLEKS R13 R12 K23 ["op"]
      78 [-]: LOADN R13 25 
      79 [-]: SETTABLEKS R13 R12 K24 ["amount"]
      80 [-]: LOADK R13 K36 ["/Lotus/Language/Zariman/PowerRiftBuffHealRate"]
      81 [-]: SETTABLEKS R13 R12 K26 ["loc"]
      82 [-]: LOADK R13 K37 ["PowerRift2"]
      83 [-]: SETTABLEKS R13 R12 K27 ["texturePack"]
      84 [-]: LOADN R13 2  
      85 [-]: SETTABLEKS R13 R12 K28 ["vfxIdx"]
      86 [-]: GETIMPORT R13 12 [nil]
      87 [-]: LOADK R14 K38 ["/Lotus/Types/Game/PowerRift/PowerRift02Buff"]
      88 [-]: CALL R13 1 1 
      89 [-]: SETTABLEKS R13 R12 K29 ["buffType"]
      90 [-]: DUPTABLE R13 35
      91 [-]: LOADN R14 93 
      92 [-]: SETTABLEKS R14 R13 K22 ["type"]
      93 [-]: LOADN R14 0  
      94 [-]: SETTABLEKS R14 R13 K23 ["op"]
      95 [-]: LOADN R14 1  
      96 [-]: SETTABLEKS R14 R13 K24 ["amount"]
      97 [-]: LOADK R14 K39 ["/Lotus/Language/Zariman/PowerRiftBuffEnergyGain"]
      98 [-]: SETTABLEKS R14 R13 K26 ["loc"]
      99 [-]: LOADK R14 K40 ["PowerRift3"]
     100 [-]: SETTABLEKS R14 R13 K27 ["texturePack"]
     101 [-]: LOADN R14 3  
     102 [-]: SETTABLEKS R14 R13 K28 ["vfxIdx"]
     103 [-]: GETIMPORT R14 12 [nil]
     104 [-]: LOADK R15 K41 ["/Lotus/Types/Game/PowerRift/PowerRift03Buff"]
     105 [-]: CALL R14 1 1 
     106 [-]: SETTABLEKS R14 R13 K29 ["buffType"]
     107 [-]: DUPTABLE R14 35
     108 [-]: LOADN R15 171
     109 [-]: SETTABLEKS R15 R14 K22 ["type"]
     110 [-]: LOADN R15 3  
     111 [-]: SETTABLEKS R15 R14 K23 ["op"]
     112 [-]: LOADN R15 1  
     113 [-]: SETTABLEKS R15 R14 K24 ["amount"]
     114 [-]: LOADK R15 K42 ["/Lotus/Language/Zariman/PowerRiftBuffXP"]
     115 [-]: SETTABLEKS R15 R14 K26 ["loc"]
     116 [-]: LOADK R15 K43 ["PowerRift6"]
     117 [-]: SETTABLEKS R15 R14 K27 ["texturePack"]
     118 [-]: LOADN R15 6  
     119 [-]: SETTABLEKS R15 R14 K28 ["vfxIdx"]
     120 [-]: GETIMPORT R15 12 [nil]
     121 [-]: LOADK R16 K44 ["/Lotus/Types/Game/PowerRift/PowerRift06Buff"]
     122 [-]: CALL R15 1 1 
     123 [-]: SETTABLEKS R15 R14 K29 ["buffType"]
     124 [-]: DUPTABLE R15 46
     125 [-]: LOADK R16 K47 ["/Lotus/Language/Zariman/PowerRiftBuffLifeLeech"]
     126 [-]: SETTABLEKS R16 R15 K26 ["loc"]
     127 [-]: LOADK R16 K48 ["PowerRift4"]
     128 [-]: SETTABLEKS R16 R15 K27 ["texturePack"]
     129 [-]: LOADN R16 4  
     130 [-]: SETTABLEKS R16 R15 K28 ["vfxIdx"]
     131 [-]: GETIMPORT R16 12 [nil]
     132 [-]: LOADK R17 K49 ["/Lotus/Types/Game/PowerRift/PowerRift04Buff"]
     133 [-]: CALL R16 1 1 
     134 [-]: SETTABLEKS R16 R15 K29 ["buffType"]
     135 [-]: NEWTABLE R16 0 2
     136 [-]: DUPTABLE R17 50
     137 [-]: LOADN R18 267
     138 [-]: SETTABLEKS R18 R17 K22 ["type"]
     139 [-]: LOADN R18 0  
     140 [-]: SETTABLEKS R18 R17 K23 ["op"]
     141 [-]: LOADK R18 K51 [0.01]
     142 [-]: SETTABLEKS R18 R17 K24 ["amount"]
     143 [-]: DUPTABLE R18 53
     144 [-]: LOADN R19 250
     145 [-]: SETTABLEKS R19 R18 K22 ["type"]
     146 [-]: LOADN R19 4  
     147 [-]: SETTABLEKS R19 R18 K23 ["op"]
     148 [-]: LOADN R19 1  
     149 [-]: SETTABLEKS R19 R18 K24 ["amount"]
     150 [-]: LOADN R19 2  
     151 [-]: SETTABLEKS R19 R18 K52 ["procType"]
     152 [-]: SETLIST R16 R17 2 [1]
     153 [-]: SETTABLEKS R16 R15 K45 ["upgradeGroup"]
     154 [-]: DUPTABLE R16 46
     155 [-]: LOADK R17 K54 ["/Lotus/Language/Zariman/PowerRiftBuffAbility"]
     156 [-]: SETTABLEKS R17 R16 K26 ["loc"]
     157 [-]: LOADK R17 K55 ["PowerRift5"]
     158 [-]: SETTABLEKS R17 R16 K27 ["texturePack"]
     159 [-]: LOADN R17 5  
     160 [-]: SETTABLEKS R17 R16 K28 ["vfxIdx"]
     161 [-]: GETIMPORT R17 12 [nil]
     162 [-]: LOADK R18 K56 ["/Lotus/Types/Game/PowerRift/PowerRift05Buff"]
     163 [-]: CALL R17 1 1 
     164 [-]: SETTABLEKS R17 R16 K29 ["buffType"]
     165 [-]: NEWTABLE R17 0 3
     166 [-]: DUPTABLE R18 50
     167 [-]: LOADN R19 4  
     168 [-]: SETTABLEKS R19 R18 K22 ["type"]
     169 [-]: LOADN R19 4  
     170 [-]: SETTABLEKS R19 R18 K23 ["op"]
     171 [-]: LOADN R19 2  
     172 [-]: SETTABLEKS R19 R18 K24 ["amount"]
     173 [-]: DUPTABLE R19 50
     174 [-]: LOADN R20 5  
     175 [-]: SETTABLEKS R20 R19 K22 ["type"]
     176 [-]: LOADN R20 4  
     177 [-]: SETTABLEKS R20 R19 K23 ["op"]
     178 [-]: LOADN R20 0  
     179 [-]: SETTABLEKS R20 R19 K24 ["amount"]
     180 [-]: DUPTABLE R20 50
     181 [-]: LOADN R21 23 
     182 [-]: SETTABLEKS R21 R20 K22 ["type"]
     183 [-]: LOADN R21 2  
     184 [-]: SETTABLEKS R21 R20 K23 ["op"]
     185 [-]: LOADN R21 2  
     186 [-]: SETTABLEKS R21 R20 K24 ["amount"]
     187 [-]: SETLIST R17 R18 3 [1]
     188 [-]: SETTABLEKS R17 R16 K45 ["upgradeGroup"]
     189 [-]: DUPTABLE R17 46
     190 [-]: LOADK R18 K57 ["/Lotus/Language/Zariman/PowerRiftBuffAmmo"]
     191 [-]: SETTABLEKS R18 R17 K26 ["loc"]
     192 [-]: LOADK R18 K58 ["PowerRift7"]
     193 [-]: SETTABLEKS R18 R17 K27 ["texturePack"]
     194 [-]: LOADN R18 7  
     195 [-]: SETTABLEKS R18 R17 K28 ["vfxIdx"]
     196 [-]: GETIMPORT R18 12 [nil]
     197 [-]: LOADK R19 K59 ["/Lotus/Types/Game/PowerRift/PowerRift07Buff"]
     198 [-]: CALL R18 1 1 
     199 [-]: SETTABLEKS R18 R17 K29 ["buffType"]
     200 [-]: NEWTABLE R18 0 2
     201 [-]: DUPTABLE R19 50
     202 [-]: LOADN R20 198
     203 [-]: SETTABLEKS R20 R19 K22 ["type"]
     204 [-]: LOADN R20 4  
     205 [-]: SETTABLEKS R20 R19 K23 ["op"]
     206 [-]: LOADN R20 0  
     207 [-]: SETTABLEKS R20 R19 K24 ["amount"]
     208 [-]: DUPTABLE R20 50
     209 [-]: LOADN R21 246
     210 [-]: SETTABLEKS R21 R20 K22 ["type"]
     211 [-]: LOADN R21 3  
     212 [-]: SETTABLEKS R21 R20 K23 ["op"]
     213 [-]: LOADK R21 K60 [0.5]
     214 [-]: SETTABLEKS R21 R20 K24 ["amount"]
     215 [-]: SETLIST R18 R19 2 [1]
     216 [-]: SETTABLEKS R18 R17 K45 ["upgradeGroup"]
     217 [-]: SETLIST R10 R11 7 [1]
     218 [-]: GETIMPORT R11 1 [nil]
     219 [-]: LOADK R12 K61 ["VOID_RIFT_ACTIVATED"]
     220 [-]: CALL R11 1 1 
     221 [-]: LOADNIL R12  
     222 [-]: GETIMPORT R13 12 [nil]
     223 [-]: LOADK R14 K62 ["/Lotus/Types/Challenges/Zariman/ZarimanUseVoidRiftsChallenge"]
     224 [-]: CALL R13 1 1 
     225 [-]: NEWCLOSURE R14 P0
     226 [-]: MOVE R1 R12  
     227 [-]: DUPCLOSURE R15 K63 []
     228 [-]: MOVE R0 R9   
     229 [-]: MOVE R0 R8   
     230 [-]: DUPCLOSURE R16 K64 []
     231 [-]: MOVE R0 R8   
     232 [-]: MOVE R0 R9   
     233 [-]: DUPCLOSURE R17 K65 []
     234 [-]: DUPCLOSURE R18 K66 []
     235 [-]: DUPCLOSURE R19 K67 []
     236 [-]: DUPCLOSURE R20 K68 []
     237 [-]: MOVE R0 R0   
     238 [-]: MOVE R0 R13  
     239 [-]: MOVE R0 R10  
     240 [-]: MOVE R0 R15  
     241 [-]: MOVE R0 R1   
     242 [-]: MOVE R0 R5   
     243 [-]: MOVE R0 R16  
     244 [-]: MOVE R0 R7   
     245 [-]: SETGLOBAL R20 K69 ["PowerRiftEntityScript"]
     246 [-]: DUPCLOSURE R20 K70 []
     247 [-]: MOVE R0 R5   
     248 [-]: MOVE R0 R16  
     249 [-]: MOVE R0 R10  
     250 [-]: MOVE R0 R15  
     251 [-]: SETGLOBAL R20 K71 ["OnCooldownComplete"]
     252 [-]: DUPCLOSURE R20 K72 []
     253 [-]: NEWCLOSURE R21 P9
     254 [-]: MOVE R0 R1   
     255 [-]: MOVE R0 R16  
     256 [-]: MOVE R0 R6   
     257 [-]: MOVE R0 R10  
     258 [-]: MOVE R0 R4   
     259 [-]: MOVE R0 R20  
     260 [-]: MOVE R1 R12  
     261 [-]: MOVE R0 R14  
     262 [-]: MOVE R0 R11  
     263 [-]: MOVE R0 R13  
     264 [-]: MOVE R0 R0   
     265 [-]: MOVE R0 R2   
     266 [-]: MOVE R0 R3   
     267 [-]: SETGLOBAL R21 K73 ["ActivatePowerRift"]
     268 [-]: CLOSEUPVALS R12
     269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: GETUPVAL R5 0
       3 [-]: CALL R4 1 3  
       4 [-]: FORGPREP_INEXT R4 L5
L 0:   5 [-]: FASTCALL1 62 R8 L1
       6 [-]: MOVE R10 R8  
       7 [-]: GETIMPORT R9 3 [nil]
       8 [-]: CALL R9 1 1  
L 1:   9 [-]: JUMPIF R9 L5 
      10 [-]: NAMECALL R9 R8 K4 [0xBB610E5B]
      11 [-]: CALL R9 1 1  
      12 [-]: MOVE R3 R9   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R10 R1  
      15 [-]: GETIMPORT R9 3 [nil]
      16 [-]: CALL R9 1 1  
L 2:  17 [-]: JUMPIF R9 L4 
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R10 R3  
      20 [-]: GETIMPORT R9 3 [nil]
      21 [-]: CALL R9 1 1  
L 3:  22 [-]: JUMPIF R9 L5 
      23 [-]: MOVE R11 R1  
      24 [-]: NAMECALL R9 R3 K5 [0x68D0CBED]
      25 [-]: CALL R9 2 1  
      26 [-]: JUMPIFNOTLE R9 R2 L5
L 4:  27 [-]: GETIMPORT R9 7 [nil]
      28 [-]: MOVE R11 R8  
      29 [-]: MOVE R12 R0  
      30 [-]: NAMECALL R9 R9 K8 [0xF056B179]
      31 [-]: CALL R9 3 0  
L 5:  32 [-]: FORGLOOP R4 L0 2 [inext]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLE R4 R5 R1
       2 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLE R5 R6 R1
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: LOADK R7 K5 ["GAME_L1_ARM4"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: LOADN R8 0   
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 0  
      18 [-]: CALL R7 3 1  
      19 [-]: GETIMPORT R8 9 [nil]
      20 [-]: NAMECALL R3 R0 K10 [0x47901F07]
      21 [-]: CALL R3 5 0  
L 1:  22 [-]: GETUPVAL R5 1
      23 [-]: NAMECALL R3 R0 K0 [0xC9F6A7D7]
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIFNOT R4 L3
      30 [-]: GETUPVAL R6 1
      31 [-]: GETIMPORT R7 12 [nil]
      32 [-]: GETIMPORT R8 7 [nil]
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 0  
      35 [-]: LOADN R11 0  
      36 [-]: CALL R8 3 1  
      37 [-]: GETIMPORT R9 9 [nil]
      38 [-]: NAMECALL R4 R0 K10 [0x47901F07]
      39 [-]: CALL R4 5 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K3 [0x467C327C]
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R1 K4 [0x1DB57C6B]
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: GETUPVAL R3 1
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_NEXT R2 L4
L 2:  16 [-]: MOVE R9 R6   
      17 [-]: NAMECALL R7 R0 K0 [0xC9F6A7D7]
      18 [-]: CALL R7 2 1  
      19 [-]: FASTCALL1 62 R7 L3
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 2 [nil]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: JUMPIF R8 L4 
      24 [-]: NAMECALL R8 R7 K7 [0xA2880940]
      25 [-]: CALL R8 1 0  
L 4:  26 [-]: FORGLOOP R2 L2 2
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x9435EB6D]
       8 [-]: CALL R2 1 1  
       9 [-]: RETURN R2 1  
L 1:  10 [-]: LOADN R2 0   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0 ["PowerRiftBuffIdx_"]
       1 [-]: NAMECALL R5 R0 K1 [0xE79E7EF4]
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: NAMECALL R6 R5 K4 [0x9435EB6D]
       9 [-]: CALL R6 1 1  
      10 [-]: MOVE R4 R6   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADN R4 0   
L 2:  13 [-]: CONCAT R2 R3 R4
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: MOVE R6 R2   
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R3 R3 K9 [0x751F061D]
      20 [-]: CALL R3 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 ["PowerRiftBuffIdx_"]
       1 [-]: NAMECALL R4 R0 K1 [0xE79E7EF4]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L1 
       8 [-]: NAMECALL R5 R4 K4 [0x9435EB6D]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R3 R5   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADN R3 0   
L 2:  13 [-]: CONCAT R1 R2 R3
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: MOVE R5 R1   
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R2 R2 K9 [0x0EB34C69]
      19 [-]: CALL R2 -1 -1
      20 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 127
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: FASTCALL1 62 R0 L4
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 4:  18 [-]: JUMPIF R1 L6 
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIFNOT R1 L7
L 6:  24 [-]: RETURN R0 0  
L 7:  25 [-]: GETIMPORT R1 12 [nil]
      26 [-]: JUMPIF R1 L8 
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: GETUPVAL R3 0
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R1 R1 K13 [0x751F061D]
      31 [-]: CALL R1 3 0  
L 8:  32 [-]: GETIMPORT R1 16 [nil]
      33 [-]: JUMPIFNOT R1 L13
L 9:  34 [-]: GETIMPORT R2 18 [nil]
      35 [-]: FASTCALL1 62 R2 L10
      36 [-]: GETIMPORT R1 3 [nil]
      37 [-]: CALL R1 1 1  
L10:  38 [-]: JUMPIFNOT R1 L11
      39 [-]: GETIMPORT R1 8 [nil]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L9  
L11:  43 [-]: GETIMPORT R2 21 [nil]
      44 [-]: FASTCALL1 62 R2 L12
      45 [-]: GETIMPORT R1 3 [nil]
      46 [-]: CALL R1 1 1  
L12:  47 [-]: JUMPIF R1 L13
      48 [-]: GETIMPORT R1 21 [nil]
      49 [-]: GETUPVAL R3 1
      50 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      51 [-]: CALL R1 2 1  
      52 [-]: JUMPIFNOT R1 L13
      53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: GETUPVAL R3 0
      55 [-]: LOADN R4 0   
      56 [-]: NAMECALL R1 R1 K22 [0x0EB34C69]
      57 [-]: CALL R1 3 1  
      58 [-]: JUMPXEQKN R1 K23 L13 NOT [0]
      59 [-]: GETIMPORT R1 10 [nil]
      60 [-]: GETIMPORT R3 25 [nil]
      61 [-]: NAMECALL R5 R0 K26 [0xF6EBD926]
      62 [-]: CALL R5 1 1  
      63 [-]: NAMECALL R7 R0 K27 [0x4C4D93D4]
      64 [-]: CALL R7 1 1  
      65 [-]: GETIMPORT R8 29 [nil]
      66 [-]: MUL R6 R7 R8 
      67 [-]: ADD R4 R5 R6 
      68 [-]: NAMECALL R5 R0 K30 [0x5280B883]
      69 [-]: CALL R5 1 -1 
      70 [-]: NAMECALL R1 R1 K31 [0x05909209]
      71 [-]: CALL R1 -1 0 
L13:  72 [-]: NAMECALL R2 R0 K32 [0xE79E7EF4]
      73 [-]: CALL R2 1 1  
      74 [-]: FASTCALL1 62 R2 L14
      75 [-]: GETIMPORT R1 3 [nil]
      76 [-]: CALL R1 1 1  
L14:  77 [-]: JUMPIFNOT R1 L15
      78 [-]: GETIMPORT R1 8 [nil]
      79 [-]: LOADN R2 0   
      80 [-]: CALL R1 1 0  
      81 [-]: JUMPBACK L13 
L15:  82 [-]: GETIMPORT R1 1 [nil]
      83 [-]: NAMECALL R1 R1 K33 [0x0E703BE6]
      84 [-]: CALL R1 1 1  
      85 [-]: GETIMPORT R2 35 [nil]
      86 [-]: MOVE R3 R1   
      87 [-]: CALL R2 1 0  
      88 [-]: NAMECALL R3 R0 K32 [0xE79E7EF4]
      89 [-]: CALL R3 1 1  
      90 [-]: FASTCALL1 62 R3 L16
      91 [-]: MOVE R5 R3   
      92 [-]: GETIMPORT R4 3 [nil]
      93 [-]: CALL R4 1 1  
L16:  94 [-]: JUMPIF R4 L17
      95 [-]: NAMECALL R4 R3 K36 [0x9435EB6D]
      96 [-]: CALL R4 1 1  
      97 [-]: MOVE R2 R4   
      98 [-]: JUMP L18
    
L17:  99 [-]: LOADN R2 0   
L18: 100 [-]: GETIMPORT R5 38 [nil]
     101 [-]: LOADN R6 0   
     102 [-]: GETUPVAL R9 2
     103 [-]: LENGTH R8 R9 
     104 [-]: SUBK R7 R8 K39 [1]
     105 [-]: CALL R5 2 1  
     106 [-]: ADD R4 R5 R2 
     107 [-]: GETUPVAL R6 2
     108 [-]: LENGTH R5 R6 
     109 [-]: MOD R3 R4 R5 
     110 [-]: LOADK R5 K40 ["PowerRiftBuffIdx_"]
     111 [-]: NAMECALL R7 R0 K32 [0xE79E7EF4]
     112 [-]: CALL R7 1 1  
     113 [-]: FASTCALL1 62 R7 L19
     114 [-]: MOVE R9 R7   
     115 [-]: GETIMPORT R8 3 [nil]
     116 [-]: CALL R8 1 1  
L19: 117 [-]: JUMPIF R8 L20
     118 [-]: NAMECALL R8 R7 K36 [0x9435EB6D]
     119 [-]: CALL R8 1 1  
     120 [-]: MOVE R6 R8   
     121 [-]: JUMP L21
    
L20: 122 [-]: LOADN R6 0   
L21: 123 [-]: CONCAT R4 R5 R6
     124 [-]: GETIMPORT R5 1 [nil]
     125 [-]: GETIMPORT R7 42 [nil]
     126 [-]: MOVE R8 R4   
     127 [-]: CALL R7 1 1  
     128 [-]: MOVE R8 R3   
     129 [-]: NAMECALL R5 R5 K13 [0x751F061D]
     130 [-]: CALL R5 3 0  
     131 [-]: GETUPVAL R5 2
     132 [-]: ADDK R6 R3 K39 [1]
     133 [-]: GETTABLE R4 R5 R6
     134 [-]: GETUPVAL R5 3
     135 [-]: MOVE R6 R0   
     136 [-]: GETTABLEKS R7 R4 K43 ["vfxIdx"]
     137 [-]: CALL R5 2 0  
     138 [-]: GETIMPORT R7 42 [nil]
     139 [-]: GETTABLEKS R8 R4 K44 ["loc"]
     140 [-]: CALL R7 1 -1 
     141 [-]: NAMECALL R5 R0 K45 [0xC28CB9C0]
     142 [-]: CALL R5 -1 0 
L22: 143 [-]: GETIMPORT R5 12 [nil]
     144 [-]: JUMPIF R5 L23
     145 [-]: GETIMPORT R5 8 [nil]
     146 [-]: LOADN R6 0   
     147 [-]: CALL R5 1 0  
     148 [-]: JUMPBACK L22 
L23: 149 [-]: FASTCALL1 62 R0 L24
     150 [-]: MOVE R6 R0   
     151 [-]: GETIMPORT R5 3 [nil]
     152 [-]: CALL R5 1 1  
L24: 153 [-]: JUMPIF R5 L32
     154 [-]: GETIMPORT R7 47 [nil]
     155 [-]: NAMECALL R5 R0 K48 [0xC9F6A7D7]
     156 [-]: CALL R5 2 1  
     157 [-]: GETIMPORT R6 50 [nil]
     158 [-]: GETUPVAL R8 4
     159 [-]: NAMECALL R6 R6 K51 [0x6DD7AA66]
     160 [-]: CALL R6 2 1  
     161 [-]: FASTCALL1 62 R6 L25
     162 [-]: MOVE R8 R6   
     163 [-]: GETIMPORT R7 3 [nil]
     164 [-]: CALL R7 1 1  
L25: 165 [-]: JUMPIF R7 L26
     166 [-]: MOVE R9 R5   
     167 [-]: GETIMPORT R10 53 [nil]
     168 [-]: LOADK R11 K54 [1.2]
     169 [-]: LOADK R12 K55 [0.59999999999999998]
     170 [-]: LOADK R13 K56 [0.20000000000000001]
     171 [-]: CALL R10 3 1 
     172 [-]: GETIMPORT R11 58 [nil]
     173 [-]: GETIMPORT R12 53 [nil]
     174 [-]: LOADN R13 1  
     175 [-]: LOADN R14 1  
     176 [-]: LOADN R15 1  
     177 [-]: CALL R12 3 -1
     178 [-]: NAMECALL R7 R6 K59 [0xE395D771]
     179 [-]: CALL R7 -1 0 
     180 [-]: MOVE R9 R5   
     181 [-]: NAMECALL R7 R6 K60 [0x263A3CC2]
     182 [-]: CALL R7 2 0  
     183 [-]: LOADN R9 20  
     184 [-]: NAMECALL R7 R6 K61 [0xECFAED95]
     185 [-]: CALL R7 2 0  
L26: 186 [-]: LOADN R9 0   
     187 [-]: GETUPVAL R10 5
     188 [-]: LOADN R11 1  
     189 [-]: LOADN R12 2177
     190 [-]: LOADB R13 1  
     191 [-]: NAMECALL R7 R0 K62 [0x32704710]
     192 [-]: CALL R7 6 0  
     193 [-]: GETUPVAL R7 6
     194 [-]: MOVE R8 R0   
     195 [-]: CALL R7 1 0  
     196 [-]: LOADK R9 K40 ["PowerRiftBuffIdx_"]
     197 [-]: NAMECALL R11 R0 K32 [0xE79E7EF4]
     198 [-]: CALL R11 1 1 
     199 [-]: FASTCALL1 62 R11 L27
     200 [-]: MOVE R13 R11 
     201 [-]: GETIMPORT R12 3 [nil]
     202 [-]: CALL R12 1 1 
L27: 203 [-]: JUMPIF R12 L28
     204 [-]: NAMECALL R12 R11 K36 [0x9435EB6D]
     205 [-]: CALL R12 1 1 
     206 [-]: MOVE R10 R12 
     207 [-]: JUMP L29
    
L28: 208 [-]: LOADN R10 0  
L29: 209 [-]: CONCAT R8 R9 R10
     210 [-]: GETIMPORT R9 1 [nil]
     211 [-]: GETIMPORT R11 42 [nil]
     212 [-]: MOVE R12 R8  
     213 [-]: CALL R11 1 -1
     214 [-]: NAMECALL R9 R9 K22 [0x0EB34C69]
     215 [-]: CALL R9 -1 1 
     216 [-]: MOVE R7 R9   
     217 [-]: GETUPVAL R9 2
     218 [-]: ADDK R10 R7 K39 [1]
     219 [-]: GETTABLE R8 R9 R10
     220 [-]: GETUPVAL R9 3
     221 [-]: MOVE R10 R0  
     222 [-]: GETTABLEKS R11 R8 K43 ["vfxIdx"]
     223 [-]: CALL R9 2 0  
     224 [-]: NAMECALL R9 R5 K63 [0xE2401F25]
     225 [-]: CALL R9 1 1  
     226 [-]: NAMECALL R10 R5 K64 [0x831D3143]
     227 [-]: CALL R10 1 1 
     228 [-]: LOADN R11 0  
     229 [-]: JUMPIFLE R10 R11 L30
     230 [-]: JUMPIFNOTLE R9 R10 L32
L30: 231 [-]: GETUPVAL R13 7
     232 [-]: NAMECALL R11 R0 K48 [0xC9F6A7D7]
     233 [-]: CALL R11 2 1 
     234 [-]: FASTCALL1 62 R11 L31
     235 [-]: MOVE R13 R11 
     236 [-]: GETIMPORT R12 3 [nil]
     237 [-]: CALL R12 1 1 
L31: 238 [-]: JUMPIF R12 L32
     239 [-]: NAMECALL R12 R11 K65 [0x383D2E7D]
     240 [-]: CALL R12 1 0 
L32: 241 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L6 
      13 [-]: LOADN R4 0   
      14 [-]: GETUPVAL R5 0
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 2177
      17 [-]: LOADB R8 1   
      18 [-]: NAMECALL R2 R1 K3 [0x32704710]
      19 [-]: CALL R2 6 0  
      20 [-]: GETUPVAL R2 1
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 0  
      23 [-]: LOADK R4 K4 ["PowerRiftBuffIdx_"]
      24 [-]: NAMECALL R6 R1 K5 [0xE79E7EF4]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 1 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L4 
      31 [-]: NAMECALL R7 R6 K6 [0x9435EB6D]
      32 [-]: CALL R7 1 1  
      33 [-]: MOVE R5 R7   
      34 [-]: JUMP L5
     
L 4:  35 [-]: LOADN R5 0   
L 5:  36 [-]: CONCAT R3 R4 R5
      37 [-]: GETIMPORT R4 8 [nil]
      38 [-]: GETIMPORT R6 10 [nil]
      39 [-]: MOVE R7 R3   
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R4 K11 [0x0EB34C69]
      42 [-]: CALL R4 -1 1 
      43 [-]: MOVE R2 R4   
      44 [-]: GETUPVAL R4 2
      45 [-]: ADDK R5 R2 K12 [1]
      46 [-]: GETTABLE R3 R4 R5
      47 [-]: GETUPVAL R4 3
      48 [-]: MOVE R5 R1   
      49 [-]: GETTABLEKS R6 R3 K13 ["vfxIdx"]
      50 [-]: CALL R4 2 0  
      51 [-]: GETIMPORT R6 10 [nil]
      52 [-]: GETTABLEKS R7 R3 K14 ["loc"]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R4 R1 K15 [0xC28CB9C0]
      55 [-]: CALL R4 -1 0 
L 6:  56 [-]: NAMECALL R2 R0 K16 [0x383D2E7D]
      57 [-]: CALL R2 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADN R2 30  
      12 [-]: GETTABLEKS R4 R1 K2 ["procType"]
      13 [-]: FASTCALL1 62 R4 L4
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 4:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETTABLEKS R2 R1 K2 ["procType"]
L 5:  18 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R5 45  
      21 [-]: GETTABLEKS R6 R1 K4 ["type"]
      22 [-]: GETTABLEKS R7 R1 K5 ["op"]
      23 [-]: GETTABLEKS R8 R1 K6 ["amount"]
      24 [-]: GETTABLEKS R9 R1 K7 ["objectType"]
      25 [-]: LOADNIL R10  
      26 [-]: LOADN R11 25 
      27 [-]: GETIMPORT R12 9 [nil]
      28 [-]: MOVE R13 R2  
      29 [-]: NAMECALL R3 R3 K10 [0x032A0844]
      30 [-]: CALL R3 10 0 
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: CALL R2 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
      10 [-]: CALL R2 1 1  
L 3:  11 [-]: FASTCALL1 62 R2 L4
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 4:  15 [-]: JUMPIFNOT R3 L5
      16 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L3  
L 5:  23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: NAMECALL R3 R2 K7 [0xC9F6A7D7]
      25 [-]: CALL R3 2 1  
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: GETUPVAL R6 0
      28 [-]: NAMECALL R4 R4 K10 [0x6DD7AA66]
      29 [-]: CALL R4 2 1  
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIF R5 L7 
      35 [-]: MOVE R7 R3   
      36 [-]: GETIMPORT R8 12 [nil]
      37 [-]: LOADK R9 K13 [1.2]
      38 [-]: LOADK R10 K14 [0.59999999999999998]
      39 [-]: LOADK R11 K15 [0.20000000000000001]
      40 [-]: CALL R8 3 1  
      41 [-]: GETIMPORT R9 17 [nil]
      42 [-]: GETIMPORT R10 12 [nil]
      43 [-]: LOADN R11 1  
      44 [-]: LOADN R12 1  
      45 [-]: LOADN R13 1  
      46 [-]: CALL R10 3 -1
      47 [-]: NAMECALL R5 R4 K18 [0xE395D771]
      48 [-]: CALL R5 -1 0 
      49 [-]: MOVE R7 R3   
      50 [-]: NAMECALL R5 R4 K19 [0x263A3CC2]
      51 [-]: CALL R5 2 0  
      52 [-]: LOADN R7 20  
      53 [-]: NAMECALL R5 R4 K20 [0xECFAED95]
      54 [-]: CALL R5 2 0  
L 7:  55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: NAMECALL R5 R2 K23 [0xC28CB9C0]
      57 [-]: CALL R5 2 0  
      58 [-]: GETUPVAL R5 1
      59 [-]: MOVE R6 R2   
      60 [-]: CALL R5 1 0  
      61 [-]: GETIMPORT R5 25 [nil]
      62 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIF R5 L8 
      65 [-]: RETURN R0 0  
L 8:  66 [-]: LOADN R7 0   
      67 [-]: GETUPVAL R8 2
      68 [-]: LOADN R9 1   
      69 [-]: LOADN R10 2177
      70 [-]: LOADB R11 1  
      71 [-]: NAMECALL R5 R2 K27 [0x32704710]
      72 [-]: CALL R5 6 0  
      73 [-]: MOVE R6 R2   
      74 [-]: LOADK R8 K28 ["PowerRiftBuffIdx_"]
      75 [-]: NAMECALL R10 R6 K29 [0xE79E7EF4]
      76 [-]: CALL R10 1 1 
      77 [-]: FASTCALL1 62 R10 L9
      78 [-]: MOVE R12 R10 
      79 [-]: GETIMPORT R11 1 [nil]
      80 [-]: CALL R11 1 1 
L 9:  81 [-]: JUMPIF R11 L10
      82 [-]: NAMECALL R11 R10 K30 [0x9435EB6D]
      83 [-]: CALL R11 1 1 
      84 [-]: MOVE R9 R11  
      85 [-]: JUMP L11
    
L10:  86 [-]: LOADN R9 0   
L11:  87 [-]: CONCAT R7 R8 R9
      88 [-]: GETIMPORT R8 32 [nil]
      89 [-]: GETIMPORT R10 34 [nil]
      90 [-]: MOVE R11 R7  
      91 [-]: CALL R10 1 -1
      92 [-]: NAMECALL R8 R8 K35 [0x0EB34C69]
      93 [-]: CALL R8 -1 1 
      94 [-]: MOVE R5 R8   
      95 [-]: GETUPVAL R7 3
      96 [-]: ADDK R8 R5 K36 [1]
      97 [-]: GETTABLE R6 R7 R8
      98 [-]: GETTABLEKS R7 R6 K37 ["upgradeGroup"]
      99 [-]: GETIMPORT R8 25 [nil]
     100 [-]: NAMECALL R8 R8 K38 [0x7D108DDB]
     101 [-]: CALL R8 1 1  
     102 [-]: GETIMPORT R9 40 [nil]
     103 [-]: MOVE R10 R8  
     104 [-]: CALL R9 1 3  
     105 [-]: FORGPREP_NEXT R9 L23
L12: 106 [-]: NEWTABLE R14 0 2
     107 [-]: NAMECALL R15 R13 K41 [0xA534C3AC]
     108 [-]: CALL R15 1 1 
     109 [-]: NAMECALL R16 R13 K42 [0x5578D98B]
     110 [-]: CALL R16 1 -1
     111 [-]: SETLIST R14 R15 -1 [1]
     112 [-]: LOADB R15 0  
     113 [-]: GETIMPORT R16 40 [nil]
     114 [-]: MOVE R17 R14 
     115 [-]: CALL R16 1 3 
     116 [-]: FORGPREP_NEXT R16 L22
L13: 117 [-]: FASTCALL1 62 R20 L14
     118 [-]: MOVE R22 R20 
     119 [-]: GETIMPORT R21 1 [nil]
     120 [-]: CALL R21 1 1 
L14: 121 [-]: JUMPIF R21 L22
     122 [-]: JUMPIF R15 L15
     123 [-]: GETIMPORT R21 32 [nil]
     124 [-]: MOVE R23 R13 
     125 [-]: GETTABLEKS R24 R6 K43 ["loc"]
     126 [-]: LOADK R25 K44 [""]
     127 [-]: LOADN R26 0  
     128 [-]: LOADN R27 5  
     129 [-]: LOADB R28 1  
     130 [-]: LOADK R29 K44 [""]
     131 [-]: LOADK R30 K44 [""]
     132 [-]: LOADNIL R31  
     133 [-]: LOADB R32 1  
     134 [-]: LOADN R33 4  
     135 [-]: GETTABLEKS R34 R6 K45 ["texturePack"]
     136 [-]: NAMECALL R21 R21 K46 [0x06D4C9EB]
     137 [-]: CALL R21 13 0
     138 [-]: LOADB R15 1  
L15: 139 [-]: GETTABLEKS R22 R6 K47 ["buffType"]
     140 [-]: FASTCALL1 62 R22 L16
     141 [-]: GETIMPORT R21 1 [nil]
     142 [-]: CALL R21 1 1 
L16: 143 [-]: JUMPIF R21 L17
     144 [-]: GETIMPORT R21 50 [nil]
     145 [-]: CALL R21 0 1 
     146 [-]: NEWTABLE R22 0 1
     147 [-]: MOVE R23 R20 
     148 [-]: SETLIST R22 R23 1 [1]
     149 [-]: SETTABLEKS R22 R21 K51 ["affected"]
     150 [-]: LOADN R22 1  
     151 [-]: SETTABLEKS R22 R21 K47 ["buffType"]
     152 [-]: LOADN R22 45 
     153 [-]: SETTABLEKS R22 R21 K52 ["buffData"]
     154 [-]: GETTABLEKS R22 R6 K47 ["buffType"]
     155 [-]: SETTABLEKS R22 R21 K53 ["abilityType"]
     156 [-]: MOVE R24 R21 
     157 [-]: LOADB R25 1  
     158 [-]: LOADB R26 1  
     159 [-]: NAMECALL R22 R20 K54 [0x37E45FB5]
     160 [-]: CALL R22 4 0 
L17: 161 [-]: GETUPVAL R23 4
     162 [-]: GETIMPORT R24 34 [nil]
     163 [-]: LOADK R25 K55 ["GAME_C1_SPINE3"]
     164 [-]: CALL R24 1 -1
     165 [-]: NAMECALL R21 R20 K56 [0x47901F07]
     166 [-]: CALL R21 -1 0
     167 [-]: FASTCALL1 62 R7 L18
     168 [-]: MOVE R22 R7  
     169 [-]: GETIMPORT R21 1 [nil]
     170 [-]: CALL R21 1 1 
L18: 171 [-]: JUMPIFNOT R21 L19
     172 [-]: GETUPVAL R21 5
     173 [-]: MOVE R22 R20 
     174 [-]: MOVE R23 R6  
     175 [-]: CALL R21 2 0 
     176 [-]: JUMP L22
    
L19: 177 [-]: GETIMPORT R21 40 [nil]
     178 [-]: GETTABLEKS R22 R6 K37 ["upgradeGroup"]
     179 [-]: CALL R21 1 3 
     180 [-]: FORGPREP_NEXT R21 L21
L20: 181 [-]: GETUPVAL R26 5
     182 [-]: MOVE R27 R20 
     183 [-]: MOVE R28 R25 
     184 [-]: CALL R26 2 0 
L21: 185 [-]: FORGLOOP R21 L20 2
L22: 186 [-]: FORGLOOP R16 L13 2
L23: 187 [-]: FORGLOOP R9 L12 2
     188 [-]: GETIMPORT R9 25 [nil]
     189 [-]: NAMECALL R9 R9 K26 [0x18D05D30]
     190 [-]: CALL R9 1 1  
     191 [-]: JUMPIFNOT R9 L27
     192 [-]: ADDK R9 R5 K36 [1]
     193 [-]: GETUPVAL R11 3
     194 [-]: LENGTH R10 R11
     195 [-]: MOD R5 R9 R10
     196 [-]: MOVE R9 R2   
     197 [-]: MOVE R10 R5  
     198 [-]: LOADK R12 K28 ["PowerRiftBuffIdx_"]
     199 [-]: NAMECALL R14 R9 K29 [0xE79E7EF4]
     200 [-]: CALL R14 1 1 
     201 [-]: FASTCALL1 62 R14 L24
     202 [-]: MOVE R16 R14 
     203 [-]: GETIMPORT R15 1 [nil]
     204 [-]: CALL R15 1 1 
L24: 205 [-]: JUMPIF R15 L25
     206 [-]: NAMECALL R15 R14 K30 [0x9435EB6D]
     207 [-]: CALL R15 1 1 
     208 [-]: MOVE R13 R15 
     209 [-]: JUMP L26
    
L25: 210 [-]: LOADN R13 0  
L26: 211 [-]: CONCAT R11 R12 R13
     212 [-]: GETIMPORT R12 32 [nil]
     213 [-]: GETIMPORT R14 34 [nil]
     214 [-]: MOVE R15 R11 
     215 [-]: CALL R14 1 1 
     216 [-]: MOVE R15 R10 
     217 [-]: NAMECALL R12 R12 K57 [0x751F061D]
     218 [-]: CALL R12 3 0 
L27: 219 [-]: GETIMPORT R9 25 [nil]
     220 [-]: NAMECALL R9 R9 K38 [0x7D108DDB]
     221 [-]: CALL R9 1 1  
     222 [-]: SETUPVAL R9 6
     223 [-]: GETUPVAL R9 7
     224 [-]: GETUPVAL R10 8
     225 [-]: CALL R9 1 0  
     226 [-]: GETIMPORT R9 60 [nil]
     227 [-]: JUMPIFNOT R9 L36
L28: 228 [-]: GETIMPORT R10 62 [nil]
     229 [-]: FASTCALL1 62 R10 L29
     230 [-]: GETIMPORT R9 1 [nil]
     231 [-]: CALL R9 1 1  
L29: 232 [-]: JUMPIFNOT R9 L30
     233 [-]: GETIMPORT R9 3 [nil]
     234 [-]: LOADN R10 0  
     235 [-]: CALL R9 1 0  
     236 [-]: JUMPBACK L28 
L30: 237 [-]: GETIMPORT R10 65 [nil]
     238 [-]: FASTCALL1 62 R10 L31
     239 [-]: GETIMPORT R9 1 [nil]
     240 [-]: CALL R9 1 1  
L31: 241 [-]: JUMPIF R9 L36
     242 [-]: GETIMPORT R9 65 [nil]
     243 [-]: GETUPVAL R11 9
     244 [-]: NAMECALL R9 R9 K66 [0xF2DEAF69]
     245 [-]: CALL R9 2 1  
     246 [-]: JUMPIFNOT R9 L36
     247 [-]: GETIMPORT R9 25 [nil]
     248 [-]: GETIMPORT R11 68 [nil]
     249 [-]: NAMECALL R12 R0 K69 [0xF6EBD926]
     250 [-]: CALL R12 1 -1
     251 [-]: NAMECALL R9 R9 K70 [0xC7B81E8D]
     252 [-]: CALL R9 -1 1 
     253 [-]: FASTCALL1 62 R9 L32
     254 [-]: MOVE R11 R9  
     255 [-]: GETIMPORT R10 1 [nil]
     256 [-]: CALL R10 1 1 
L32: 257 [-]: JUMPIF R10 L33
     258 [-]: NAMECALL R10 R9 K71 [0xA2880940]
     259 [-]: CALL R10 1 0 
L33: 260 [-]: GETIMPORT R10 32 [nil]
     261 [-]: GETUPVAL R12 10
     262 [-]: LOADN R13 1  
     263 [-]: NAMECALL R10 R10 K57 [0x751F061D]
     264 [-]: CALL R10 3 0 
     265 [-]: GETIMPORT R10 3 [nil]
     266 [-]: LOADK R11 K72 [0.25]
     267 [-]: CALL R10 1 0 
     268 [-]: GETIMPORT R10 62 [nil]
     269 [-]: JUMPXEQKN R10 K36 L36 NOT [1]
     270 [-]: GETIMPORT R10 74 [nil]
     271 [-]: LOADK R11 K75 ["Destroying remaining markers"]
     272 [-]: CALL R10 1 0 
     273 [-]: GETIMPORT R10 25 [nil]
     274 [-]: GETIMPORT R12 68 [nil]
     275 [-]: NAMECALL R10 R10 K76 [0xC7FCADA9]
     276 [-]: CALL R10 2 1 
     277 [-]: GETIMPORT R11 40 [nil]
     278 [-]: MOVE R12 R10 
     279 [-]: CALL R11 1 3 
     280 [-]: FORGPREP_NEXT R11 L35
L34: 281 [-]: NAMECALL R16 R15 K71 [0xA2880940]
     282 [-]: CALL R16 1 0 
L35: 283 [-]: FORGLOOP R11 L34 2
L36: 284 [-]: GETIMPORT R9 3 [nil]
     285 [-]: LOADN R10 1  
     286 [-]: CALL R9 1 0  
     287 [-]: GETIMPORT R9 25 [nil]
     288 [-]: NAMECALL R9 R9 K77 [0x29EF273D]
     289 [-]: CALL R9 1 1  
     290 [-]: NAMECALL R9 R9 K78 [0x66905CB0]
     291 [-]: CALL R9 1 1  
     292 [-]: GETIMPORT R11 32 [nil]
     293 [-]: NAMECALL R11 R11 K79 [0xEF893AEC]
     294 [-]: CALL R11 1 1 
     295 [-]: GETTABLEKS R10 R11 K80 ["maxEnemyLevel"]
     296 [-]: GETIMPORT R11 32 [nil]
     297 [-]: NAMECALL R11 R11 K79 [0xEF893AEC]
     298 [-]: CALL R11 1 1 
     299 [-]: NAMECALL R11 R11 K81 [0x243148D6]
     300 [-]: CALL R11 1 1 
     301 [-]: GETIMPORT R13 32 [nil]
     302 [-]: NAMECALL R13 R13 K79 [0xEF893AEC]
     303 [-]: CALL R13 1 1 
     304 [-]: GETTABLEKS R12 R13 K82 ["enemySpec"]
     305 [-]: LOADN R15 1  
     306 [-]: LOADN R13 1  
     307 [-]: LOADN R14 1  
     308 [-]: FORNPREP R13 L48
L37: 309 [-]: NAMECALL R18 R0 K83 [0xD1586535]
     310 [-]: CALL R18 1 1 
     311 [-]: LOADK R19 K84 [0.5]
     312 [-]: LOADN R20 2  
     313 [-]: LOADB R21 1  
     314 [-]: LOADK R22 K84 [0.5]
     315 [-]: NAMECALL R16 R9 K85 [0x96930263]
     316 [-]: CALL R16 6 1 
     317 [-]: NAMECALL R17 R0 K86 [0xCB3851B8]
     318 [-]: CALL R17 1 1 
     319 [-]: MOVE R20 R12 
     320 [-]: MOVE R21 R11 
     321 [-]: MOVE R22 R10 
     322 [-]: NAMECALL R18 R9 K87 [0xD1B469E9]
     323 [-]: CALL R18 4 1 
     324 [-]: FASTCALL1 62 R18 L38
     325 [-]: MOVE R20 R18 
     326 [-]: GETIMPORT R19 1 [nil]
     327 [-]: CALL R19 1 1 
L38: 328 [-]: JUMPIFNOT R19 L39
     329 [-]: GETIMPORT R19 74 [nil]
     330 [-]: LOADK R20 K88 ["null random agent?!"]
     331 [-]: CALL R19 1 0 
     332 [-]: JUMP L47
    
L39: 333 [-]: GETUPVAL R20 11
     334 [-]: FASTCALL1 62 R20 L40
     335 [-]: GETIMPORT R19 1 [nil]
     336 [-]: CALL R19 1 1 
L40: 337 [-]: JUMPIF R19 L41
     338 [-]: GETIMPORT R19 25 [nil]
     339 [-]: GETUPVAL R21 11
     340 [-]: MOVE R22 R16 
     341 [-]: MOVE R23 R17 
     342 [-]: NAMECALL R19 R19 K89 [0x05909209]
     343 [-]: CALL R19 4 0 
     344 [-]: GETIMPORT R19 3 [nil]
     345 [-]: LOADK R20 K90 [0.40000000000000002]
     346 [-]: CALL R19 1 0 
L41: 347 [-]: MOVE R21 R18 
     348 [-]: MOVE R22 R16 
     349 [-]: MOVE R23 R17 
     350 [-]: GETIMPORT R24 22 [nil]
     351 [-]: MOVE R25 R10 
     352 [-]: LOADNIL R26  
     353 [-]: LOADN R27 1  
     354 [-]: NAMECALL R19 R9 K91 [0x6CD833C5]
     355 [-]: CALL R19 8 1 
     356 [-]: FASTCALL1 62 R19 L42
     357 [-]: MOVE R21 R19 
     358 [-]: GETIMPORT R20 1 [nil]
     359 [-]: CALL R20 1 1 
L42: 360 [-]: JUMPIF R20 L47
     361 [-]: NAMECALL R20 R19 K92 [0x9E21E394]
     362 [-]: CALL R20 1 0 
     363 [-]: NAMECALL R20 R19 K93 [0xBB610E5B]
     364 [-]: CALL R20 1 1 
     365 [-]: FASTCALL1 62 R20 L43
     366 [-]: MOVE R22 R20 
     367 [-]: GETIMPORT R21 1 [nil]
     368 [-]: CALL R21 1 1 
L43: 369 [-]: JUMPIF R21 L47
     370 [-]: GETUPVAL R22 12
     371 [-]: FASTCALL1 62 R22 L44
     372 [-]: GETIMPORT R21 1 [nil]
     373 [-]: CALL R21 1 1 
L44: 374 [-]: JUMPIF R21 L47
     375 [-]: GETUPVAL R23 12
     376 [-]: GETIMPORT R24 22 [nil]
     377 [-]: NAMECALL R21 R20 K56 [0x47901F07]
     378 [-]: CALL R21 3 0 
     379 [-]: LOADN R21 0  
L45: 380 [-]: LOADN R22 1  
     381 [-]: JUMPIFNOTLE R21 R22 L46
     382 [-]: GETIMPORT R22 95 [nil]
     383 [-]: CALL R22 0 1 
     384 [-]: ADD R21 R21 R22
     385 [-]: LOADN R25 1  
     386 [-]: SUB R24 R25 R21
     387 [-]: NAMECALL R22 R20 K96 [0x66472BF5]
     388 [-]: CALL R22 2 0 
     389 [-]: GETIMPORT R22 3 [nil]
     390 [-]: LOADN R23 0  
     391 [-]: CALL R22 1 0 
     392 [-]: JUMPBACK L45 
L46: 393 [-]: LOADN R24 0  
     394 [-]: NAMECALL R22 R20 K96 [0x66472BF5]
     395 [-]: CALL R22 2 0 
     396 [-]: GETIMPORT R22 3 [nil]
     397 [-]: LOADK R23 K97 [1.5]
     398 [-]: CALL R22 1 0 
L47: 399 [-]: FORNLOOP R13 L37
L48: 400 [-]: RETURN R0 0  



