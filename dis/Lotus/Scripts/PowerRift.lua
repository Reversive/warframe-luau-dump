; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PowerRiftState"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Interface/PortTimerStatus.swf"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffEnnemySpawnIn"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffEnnemySpawnAtt"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuffPlayerEffect"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Objects/Zariman/ZARxVoidFracture/Rig/Anims/ZarimanArmStep1Idle_anim.fbx"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Objects/Zariman/ZARxVoidFracture/Rig/Anims/ZarimanArmStep2Idle_anim.fbx"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Types/Game/PowerRift/PowerRiftReplicatedHitSwitch"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K14 ; var9 = "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergyRightDeco"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 7; var9 = {}
      29 [-]: GETIMPORT R10 4; var10 = 0xB009BBC6
      30 [-]: LOADK R11 K15; var11 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff01VFX"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 4; var11 = 0xB009BBC6
      33 [-]: LOADK R12 K16; var12 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff02VFX"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 4; var12 = 0xB009BBC6
      36 [-]: LOADK R13 K17; var13 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff03VFX"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 4; var13 = 0xB009BBC6
      39 [-]: LOADK R14 K18; var14 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff04VFX"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETIMPORT R14 4; var14 = 0xB009BBC6
      42 [-]: LOADK R15 K19; var15 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff05VFX"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 4; var15 = 0xB009BBC6
      45 [-]: LOADK R16 K20; var16 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff06VFX"
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: GETIMPORT R16 4; var16 = 0xB009BBC6
      48 [-]: LOADK R17 K21; var17 = "/Lotus/Fx/Gameplay/Pickups/Zariman/PowerRiftBuff07VFX"
      49 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      50 [-]: SETLIST R9 R10 -1 [1]; 
      51 [-]: NEWTABLE R10 0 7; var10 = {}
      52 [-]: DUPTABLE R11 30; 
      53 [-]: LOADN R12 228; var12 = 228
      54 [-]: SETTABLEKS R12 R11 K22; var12["type"] = var11
      55 [-]: LOADN R12 4  ; var12 = 4
      56 [-]: SETTABLEKS R12 R11 K23; var12["op"] = var11
      57 [-]: LOADN R12 3  ; var12 = 3
      58 [-]: SETTABLEKS R12 R11 K24; var12["amount"] = var11
      59 [-]: GETIMPORT R12 12; var12 = 0x7ED0A956
      60 [-]: LOADK R13 K31; var13 = "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: SETTABLEKS R12 R11 K25; var12["objectType"] = var11
      63 [-]: LOADK R12 K32; var12 = "/Lotus/Language/Zariman/PowerRiftBuffSecondaryCrit"
      64 [-]: SETTABLEKS R12 R11 K26; var12["loc"] = var11
      65 [-]: LOADK R12 K33; var12 = "PowerRift1"
      66 [-]: SETTABLEKS R12 R11 K27; var12["texturePack"] = var11
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: SETTABLEKS R12 R11 K28; var12["vfxIdx"] = var11
      69 [-]: GETIMPORT R12 12; var12 = 0x7ED0A956
      70 [-]: LOADK R13 K34; var13 = "/Lotus/Types/Game/PowerRift/PowerRift01Buff"
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: SETTABLEKS R12 R11 K29; var12["buffType"] = var11
      73 [-]: DUPTABLE R12 35; 
      74 [-]: LOADN R13 70 ; var13 = 70
      75 [-]: SETTABLEKS R13 R12 K22; var13["type"] = var12
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: SETTABLEKS R13 R12 K23; var13["op"] = var12
      78 [-]: LOADN R13 25 ; var13 = 25
      79 [-]: SETTABLEKS R13 R12 K24; var13["amount"] = var12
      80 [-]: LOADK R13 K36; var13 = "/Lotus/Language/Zariman/PowerRiftBuffHealRate"
      81 [-]: SETTABLEKS R13 R12 K26; var13["loc"] = var12
      82 [-]: LOADK R13 K37; var13 = "PowerRift2"
      83 [-]: SETTABLEKS R13 R12 K27; var13["texturePack"] = var12
      84 [-]: LOADN R13 2  ; var13 = 2
      85 [-]: SETTABLEKS R13 R12 K28; var13["vfxIdx"] = var12
      86 [-]: GETIMPORT R13 12; var13 = 0x7ED0A956
      87 [-]: LOADK R14 K38; var14 = "/Lotus/Types/Game/PowerRift/PowerRift02Buff"
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: SETTABLEKS R13 R12 K29; var13["buffType"] = var12
      90 [-]: DUPTABLE R13 35; 
      91 [-]: LOADN R14 96 ; var14 = 96
      92 [-]: SETTABLEKS R14 R13 K22; var14["type"] = var13
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: SETTABLEKS R14 R13 K23; var14["op"] = var13
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: SETTABLEKS R14 R13 K24; var14["amount"] = var13
      97 [-]: LOADK R14 K39; var14 = "/Lotus/Language/Zariman/PowerRiftBuffEnergyGain"
      98 [-]: SETTABLEKS R14 R13 K26; var14["loc"] = var13
      99 [-]: LOADK R14 K40; var14 = "PowerRift3"
     100 [-]: SETTABLEKS R14 R13 K27; var14["texturePack"] = var13
     101 [-]: LOADN R14 3  ; var14 = 3
     102 [-]: SETTABLEKS R14 R13 K28; var14["vfxIdx"] = var13
     103 [-]: GETIMPORT R14 12; var14 = 0x7ED0A956
     104 [-]: LOADK R15 K41; var15 = "/Lotus/Types/Game/PowerRift/PowerRift03Buff"
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: SETTABLEKS R14 R13 K29; var14["buffType"] = var13
     107 [-]: DUPTABLE R14 35; 
     108 [-]: LOADN R15 176; var15 = 176
     109 [-]: SETTABLEKS R15 R14 K22; var15["type"] = var14
     110 [-]: LOADN R15 3  ; var15 = 3
     111 [-]: SETTABLEKS R15 R14 K23; var15["op"] = var14
     112 [-]: LOADN R15 1  ; var15 = 1
     113 [-]: SETTABLEKS R15 R14 K24; var15["amount"] = var14
     114 [-]: LOADK R15 K42; var15 = "/Lotus/Language/Zariman/PowerRiftBuffXP"
     115 [-]: SETTABLEKS R15 R14 K26; var15["loc"] = var14
     116 [-]: LOADK R15 K43; var15 = "PowerRift6"
     117 [-]: SETTABLEKS R15 R14 K27; var15["texturePack"] = var14
     118 [-]: LOADN R15 6  ; var15 = 6
     119 [-]: SETTABLEKS R15 R14 K28; var15["vfxIdx"] = var14
     120 [-]: GETIMPORT R15 12; var15 = 0x7ED0A956
     121 [-]: LOADK R16 K44; var16 = "/Lotus/Types/Game/PowerRift/PowerRift06Buff"
     122 [-]: CALL R15 2 2 ; var15 = var15(var16)
     123 [-]: SETTABLEKS R15 R14 K29; var15["buffType"] = var14
     124 [-]: DUPTABLE R15 46; 
     125 [-]: LOADK R16 K47; var16 = "/Lotus/Language/Zariman/PowerRiftBuffLifeLeech"
     126 [-]: SETTABLEKS R16 R15 K26; var16["loc"] = var15
     127 [-]: LOADK R16 K48; var16 = "PowerRift4"
     128 [-]: SETTABLEKS R16 R15 K27; var16["texturePack"] = var15
     129 [-]: LOADN R16 4  ; var16 = 4
     130 [-]: SETTABLEKS R16 R15 K28; var16["vfxIdx"] = var15
     131 [-]: GETIMPORT R16 12; var16 = 0x7ED0A956
     132 [-]: LOADK R17 K49; var17 = "/Lotus/Types/Game/PowerRift/PowerRift04Buff"
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: SETTABLEKS R16 R15 K29; var16["buffType"] = var15
     135 [-]: NEWTABLE R16 0 2; var16 = {}
     136 [-]: DUPTABLE R17 50; 
     137 [-]: LOADN R18 275; var18 = 275
     138 [-]: SETTABLEKS R18 R17 K22; var18["type"] = var17
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: SETTABLEKS R18 R17 K23; var18["op"] = var17
     141 [-]: LOADK R18 K51; var18 = 0.0099999997764825821
     142 [-]: SETTABLEKS R18 R17 K24; var18["amount"] = var17
     143 [-]: DUPTABLE R18 53; 
     144 [-]: LOADN R19 258; var19 = 258
     145 [-]: SETTABLEKS R19 R18 K22; var19["type"] = var18
     146 [-]: LOADN R19 4  ; var19 = 4
     147 [-]: SETTABLEKS R19 R18 K23; var19["op"] = var18
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: SETTABLEKS R19 R18 K24; var19["amount"] = var18
     150 [-]: LOADN R19 2  ; var19 = 2
     151 [-]: SETTABLEKS R19 R18 K52; var19["procType"] = var18
     152 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     153 [-]: SETTABLEKS R16 R15 K45; var16["upgradeGroup"] = var15
     154 [-]: DUPTABLE R16 46; 
     155 [-]: LOADK R17 K54; var17 = "/Lotus/Language/Zariman/PowerRiftBuffAbility"
     156 [-]: SETTABLEKS R17 R16 K26; var17["loc"] = var16
     157 [-]: LOADK R17 K55; var17 = "PowerRift5"
     158 [-]: SETTABLEKS R17 R16 K27; var17["texturePack"] = var16
     159 [-]: LOADN R17 5  ; var17 = 5
     160 [-]: SETTABLEKS R17 R16 K28; var17["vfxIdx"] = var16
     161 [-]: GETIMPORT R17 12; var17 = 0x7ED0A956
     162 [-]: LOADK R18 K56; var18 = "/Lotus/Types/Game/PowerRift/PowerRift05Buff"
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: SETTABLEKS R17 R16 K29; var17["buffType"] = var16
     165 [-]: NEWTABLE R17 0 3; var17 = {}
     166 [-]: DUPTABLE R18 50; 
     167 [-]: LOADN R19 4  ; var19 = 4
     168 [-]: SETTABLEKS R19 R18 K22; var19["type"] = var18
     169 [-]: LOADN R19 4  ; var19 = 4
     170 [-]: SETTABLEKS R19 R18 K23; var19["op"] = var18
     171 [-]: LOADN R19 2  ; var19 = 2
     172 [-]: SETTABLEKS R19 R18 K24; var19["amount"] = var18
     173 [-]: DUPTABLE R19 50; 
     174 [-]: LOADN R20 5  ; var20 = 5
     175 [-]: SETTABLEKS R20 R19 K22; var20["type"] = var19
     176 [-]: LOADN R20 4  ; var20 = 4
     177 [-]: SETTABLEKS R20 R19 K23; var20["op"] = var19
     178 [-]: LOADN R20 0  ; var20 = 0
     179 [-]: SETTABLEKS R20 R19 K24; var20["amount"] = var19
     180 [-]: DUPTABLE R20 50; 
     181 [-]: LOADN R21 25 ; var21 = 25
     182 [-]: SETTABLEKS R21 R20 K22; var21["type"] = var20
     183 [-]: LOADN R21 2  ; var21 = 2
     184 [-]: SETTABLEKS R21 R20 K23; var21["op"] = var20
     185 [-]: LOADN R21 2  ; var21 = 2
     186 [-]: SETTABLEKS R21 R20 K24; var21["amount"] = var20
     187 [-]: SETLIST R17 R18 3 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; 
     188 [-]: SETTABLEKS R17 R16 K45; var17["upgradeGroup"] = var16
     189 [-]: DUPTABLE R17 46; 
     190 [-]: LOADK R18 K57; var18 = "/Lotus/Language/Zariman/PowerRiftBuffAmmo"
     191 [-]: SETTABLEKS R18 R17 K26; var18["loc"] = var17
     192 [-]: LOADK R18 K58; var18 = "PowerRift7"
     193 [-]: SETTABLEKS R18 R17 K27; var18["texturePack"] = var17
     194 [-]: LOADN R18 7  ; var18 = 7
     195 [-]: SETTABLEKS R18 R17 K28; var18["vfxIdx"] = var17
     196 [-]: GETIMPORT R18 12; var18 = 0x7ED0A956
     197 [-]: LOADK R19 K59; var19 = "/Lotus/Types/Game/PowerRift/PowerRift07Buff"
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
     199 [-]: SETTABLEKS R18 R17 K29; var18["buffType"] = var17
     200 [-]: NEWTABLE R18 0 2; var18 = {}
     201 [-]: DUPTABLE R19 50; 
     202 [-]: LOADN R20 203; var20 = 203
     203 [-]: SETTABLEKS R20 R19 K22; var20["type"] = var19
     204 [-]: LOADN R20 4  ; var20 = 4
     205 [-]: SETTABLEKS R20 R19 K23; var20["op"] = var19
     206 [-]: LOADN R20 0  ; var20 = 0
     207 [-]: SETTABLEKS R20 R19 K24; var20["amount"] = var19
     208 [-]: DUPTABLE R20 50; 
     209 [-]: LOADN R21 254; var21 = 254
     210 [-]: SETTABLEKS R21 R20 K22; var21["type"] = var20
     211 [-]: LOADN R21 3  ; var21 = 3
     212 [-]: SETTABLEKS R21 R20 K23; var21["op"] = var20
     213 [-]: LOADK R21 K60; var21 = 0.5
     214 [-]: SETTABLEKS R21 R20 K24; var21["amount"] = var20
     215 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     216 [-]: SETTABLEKS R18 R17 K45; var18["upgradeGroup"] = var17
     217 [-]: SETLIST R10 R11 7 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; var10[8] = var18; 
     218 [-]: GETIMPORT R11 1; var11 = 0x0469F296
     219 [-]: LOADK R12 K61; var12 = "VOID_RIFT_ACTIVATED"
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
     221 [-]: LOADNIL R12  ; var12 = nil
     222 [-]: GETIMPORT R13 12; var13 = 0x7ED0A956
     223 [-]: LOADK R14 K62; var14 = "/Lotus/Types/Challenges/Zariman/ZarimanUseVoidRiftsChallenge"
     224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: GETIMPORT R14 12; var14 = 0x7ED0A956
     226 [-]: LOADK R15 K63; var15 = "/Lotus/Types/Challenges/EntratiLab/EntratiLabActivateLohkSurgeEasyChallenge"
     227 [-]: CALL R14 2 2 ; var14 = var14(var15)
     228 [-]: NEWCLOSURE R15 P0; 
     229 [-]: CAPTURE REF R12; 
     230 [-]: DUPCLOSURE R16 K64; 
     231 [-]: CAPTURE VAL R9; 
     232 [-]: CAPTURE VAL R8; 
     233 [-]: DUPCLOSURE R17 K65; 
     234 [-]: CAPTURE VAL R8; 
     235 [-]: CAPTURE VAL R9; 
     236 [-]: DUPCLOSURE R18 K66; 
     237 [-]: DUPCLOSURE R19 K67; 
     238 [-]: DUPCLOSURE R20 K68; 
     239 [-]: DUPCLOSURE R21 K69; 
     240 [-]: CAPTURE VAL R13; 
     241 [-]: CAPTURE VAL R14; 
     242 [-]: DUPCLOSURE R22 K70; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: CAPTURE VAL R13; 
     245 [-]: CAPTURE VAL R14; 
     246 [-]: CAPTURE VAL R10; 
     247 [-]: CAPTURE VAL R16; 
     248 [-]: CAPTURE VAL R1; 
     249 [-]: CAPTURE VAL R5; 
     250 [-]: CAPTURE VAL R17; 
     251 [-]: CAPTURE VAL R7; 
     252 [-]: SETGLOBAL R22 K71; "PowerRiftEntityScript" = var22
     253 [-]: DUPCLOSURE R22 K72; 
     254 [-]: CAPTURE VAL R5; 
     255 [-]: CAPTURE VAL R17; 
     256 [-]: CAPTURE VAL R10; 
     257 [-]: CAPTURE VAL R16; 
     258 [-]: SETGLOBAL R22 K73; "OnCooldownComplete" = var22
     259 [-]: DUPCLOSURE R22 K74; 
     260 [-]: NEWCLOSURE R23 P10; 
     261 [-]: CAPTURE VAL R1; 
     262 [-]: CAPTURE VAL R17; 
     263 [-]: CAPTURE VAL R6; 
     264 [-]: CAPTURE VAL R10; 
     265 [-]: CAPTURE VAL R4; 
     266 [-]: CAPTURE VAL R22; 
     267 [-]: CAPTURE REF R12; 
     268 [-]: CAPTURE VAL R15; 
     269 [-]: CAPTURE VAL R11; 
     270 [-]: CAPTURE VAL R13; 
     271 [-]: CAPTURE VAL R14; 
     272 [-]: CAPTURE VAL R0; 
     273 [-]: CAPTURE VAL R2; 
     274 [-]: CAPTURE VAL R3; 
     275 [-]: SETGLOBAL R23 K75; "ActivatePowerRift" = var23
     276 [-]: CLOSEUPVALS R12; 
     277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       4 [-]: FORGPREP_INEXT R4 L5; 
L 0:   5 [-]: FASTCALL1 64 R8 L1; 
       6 [-]: MOVE R10 R8  ; var10 = var8
       7 [-]: GETIMPORT R9 3; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: JUMPIF R9 L5 ; goto L5 if var9
      10 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xBB610E5B]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: MOVE R3 R9   ; var3 = var9
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  17 [-]: JUMPIF R9 L4 ; goto L4 if var9
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R10 R3  ; var10 = var3
      20 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  22 [-]: JUMPIF R9 L5 ; goto L5 if var9
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0x68D0CBED]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIFNOTLE R9 R2 L5; goto L5 if var9 > var461089
L 4:  27 [-]: GETIMPORT R9 7; var9 = 0xBA7DFCD2
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xF056B179]
      31 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  32 [-]: FORGLOOP R4 L0 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      11 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      12 [-]: LOADK R7 K5  ; var7 = "GAME_L1_ARM4"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      21 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: GETIMPORT R9 9; var9 = ZERO_ROTATION
      38 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x47901F07]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x467C327C]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x1DB57C6B]
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_NEXT R2 L4; 
L 2:  16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xC9F6A7D7]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: FASTCALL1 64 R7 L3; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L4 ; goto L4 if var8
      24 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA2880940]
      25 [-]: CALL R8 2 1  ; var8(var9)
L 4:  26 [-]: FORGLOOP R2 L2 2; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x9435EB6D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = "PowerRiftBuffIdx_"
       1 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xE79E7EF4]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x9435EB6D]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R4 R6   ; var4 = var6
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADN R4 0   ; var4 = 0
L 2:  13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      15 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "PowerRiftBuffIdx_"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xE79E7EF4]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x9435EB6D]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R3 R5   ; var3 = var5
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADN R3 0   ; var3 = 0
L 2:  13 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      14 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      15 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x0EB34C69]
      19 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      20 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 130
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 3; var1 = _T["ActiveChallengeMission"]["challenge"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 3; var0 = _T["ActiveChallengeMission"]["challenge"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 3; var0 = _T["ActiveChallengeMission"]["challenge"]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: RETURN R0 1  ; 
L 2:  17 [-]: LOADB R0 0   ; var0 = false
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: FASTCALL1 64 R0 L4; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  18 [-]: JUMPIF R1 L6 ; goto L6 if var1
      19 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  23 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  24 [-]: RETURN R0 0  ; 
L 7:  25 [-]: GETIMPORT R1 12; var1 = 0x14459A1C
      26 [-]: JUMPIF R1 L8 ; goto L8 if var1
      27 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x751F061D]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  32 [-]: GETIMPORT R1 16; var1 = _T["TrackActiveChallenge"]
      33 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
L 9:  34 [-]: GETIMPORT R2 18; var2 = _T["ZarChallengeState"]
      35 [-]: FASTCALL1 64 R2 L10; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  38 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      39 [-]: GETIMPORT R2 20; var2 = _T["LabChallengeState"]
      40 [-]: FASTCALL1 64 R2 L11; 
      41 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  43 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      44 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: JUMPBACK L9  ; goto L9
L12:  48 [-]: GETIMPORT R3 23; var3 = _T["ActiveChallengeMission"]["challenge"]
      49 [-]: FASTCALL1 64 R3 L13; 
      50 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  52 [-]: JUMPIF R2 L15; goto L15 if var2
      53 [-]: GETIMPORT R2 23; var2 = _T["ActiveChallengeMission"]["challenge"]
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: JUMPIF R2 L14; goto L14 if var2
      58 [-]: GETIMPORT R2 23; var2 = _T["ActiveChallengeMission"]["challenge"]
      59 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      60 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
L14:  63 [-]: LOADB R1 1   ; var1 = true
      64 [-]: JUMP L16     ; goto L16
L15:  65 [-]: LOADB R1 0   ; var1 = false
L16:  66 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      67 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x0EB34C69]
      71 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      72 [-]: JUMPXEQKN R1 K25 L17 NOT; 
      73 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      74 [-]: GETIMPORT R3 27; var3 = 0xCB68286A
      75 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xF6EBD926]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x4C4D93D4]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R8 31; var8 = 0x720CAD16
      80 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      81 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      82 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x5280B883]
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x05909209]
      85 [-]: CALL R1 0 1  ; var1(var2, ...)
L17:  86 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xE79E7EF4]
      87 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      88 [-]: FASTCALL 64 L18; 
      89 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      90 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L18:  91 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
      92 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: CALL R1 2 1  ; var1(var2)
      95 [-]: JUMPBACK L17 ; goto L17
L19:  96 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      97 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x0E703BE6]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: GETIMPORT R2 37; var2 = 0x4F6851FF
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: CALL R2 2 1  ; var2(var3)
     102 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0xE79E7EF4]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: FASTCALL1 64 R3 L20; 
     105 [-]: MOVE R5 R3   ; var5 = var3
     106 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 108 [-]: JUMPIF R4 L21; goto L21 if var4
     109 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x9435EB6D]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: MOVE R2 R4   ; var2 = var4
     112 [-]: JUMP L22     ; goto L22
L21: 113 [-]: LOADN R2 0   ; var2 = 0
L22: 114 [-]: GETIMPORT R5 40; var5 = 0x0C5E62F9
     115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     117 [-]: LENGTH R8 R9 ; var8 = #var9
     118 [-]: SUBK R7 R8 K41; var7 = var8 - 1
     119 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     120 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
     121 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     122 [-]: LENGTH R5 R6 ; var5 = #var6
     123 [-]: MOD R3 R4 R5 ; var3 = var4 var5
     124 [-]: LOADK R5 K42 ; var5 = "PowerRiftBuffIdx_"
     125 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0xE79E7EF4]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: FASTCALL1 64 R7 L23; 
     128 [-]: MOVE R9 R7   ; var9 = var7
     129 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 131 [-]: JUMPIF R8 L24; goto L24 if var8
     132 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x9435EB6D]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: MOVE R6 R8   ; var6 = var8
     135 [-]: JUMP L25     ; goto L25
L24: 136 [-]: LOADN R6 0   ; var6 = 0
L25: 137 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     138 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     139 [-]: GETIMPORT R7 44; var7 = 0x0469F296
     140 [-]: MOVE R8 R4   ; var8 = var4
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: MOVE R8 R3   ; var8 = var3
     143 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x751F061D]
     144 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     145 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     146 [-]: ADDK R6 R3 K41; var6 = var3 + 1
     147 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     148 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     149 [-]: MOVE R6 R0   ; var6 = var0
     150 [-]: GETTABLEKS R7 R4 K45; var7 = var4["vfxIdx"]
     151 [-]: CALL R5 3 1  ; var5(var6, var7)
     152 [-]: GETIMPORT R7 44; var7 = 0x0469F296
     153 [-]: GETTABLEKS R8 R4 K46; var8 = var4["loc"]
     154 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     155 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0xC28CB9C0]
     156 [-]: CALL R5 0 1  ; var5(var6, ...)
L26: 157 [-]: GETIMPORT R5 12; var5 = 0x14459A1C
     158 [-]: JUMPIF R5 L27; goto L27 if var5
     159 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     160 [-]: LOADN R6 0   ; var6 = 0
     161 [-]: CALL R5 2 1  ; var5(var6)
     162 [-]: JUMPBACK L26 ; goto L26
L27: 163 [-]: FASTCALL1 64 R0 L28; 
     164 [-]: MOVE R6 R0   ; var6 = var0
     165 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     166 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 167 [-]: JUMPIF R5 L36; goto L36 if var5
     168 [-]: GETIMPORT R7 49; var7 = gPortTimerType
     169 [-]: NAMECALL R5 R0 K50; var6 = var0; var5 = var0[0xC9F6A7D7]
     170 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     171 [-]: GETIMPORT R6 52; var6 = 0x9BA7909F
     172 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     173 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x6DD7AA66]
     174 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     175 [-]: FASTCALL1 64 R6 L29; 
     176 [-]: MOVE R8 R6   ; var8 = var6
     177 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 179 [-]: JUMPIF R7 L30; goto L30 if var7
     180 [-]: MOVE R9 R5   ; var9 = var5
     181 [-]: GETIMPORT R10 55; var10 = 0xA421AF95
     182 [-]: LOADK R11 K56; var11 = 1.2000000476837158
     183 [-]: LOADK R12 K57; var12 = 0.60000002384185791
     184 [-]: LOADK R13 K58; var13 = 0.20000000298023224
     185 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     186 [-]: GETIMPORT R11 60; var11 = ZERO_ROTATION
     187 [-]: GETIMPORT R12 55; var12 = 0xA421AF95
     188 [-]: LOADN R13 1  ; var13 = 1
     189 [-]: LOADN R14 1  ; var14 = 1
     190 [-]: LOADN R15 1  ; var15 = 1
     191 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     192 [-]: NAMECALL R7 R6 K61; var8 = var6; var7 = var6[0xE395D771]
     193 [-]: CALL R7 0 1  ; var7(var8, ...)
     194 [-]: MOVE R9 R5   ; var9 = var5
     195 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x263A3CC2]
     196 [-]: CALL R7 3 1  ; var7(var8, var9)
     197 [-]: LOADN R9 20  ; var9 = 20
     198 [-]: NAMECALL R7 R6 K63; var8 = var6; var7 = var6[0xECFAED95]
     199 [-]: CALL R7 3 1  ; var7(var8, var9)
L30: 200 [-]: LOADN R9 0   ; var9 = 0
     201 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     202 [-]: LOADN R11 1  ; var11 = 1
     203 [-]: LOADN R12 2177; var12 = 2177
     204 [-]: LOADB R13 1  ; var13 = true
     205 [-]: NAMECALL R7 R0 K64; var8 = var0; var7 = var0[0x32704710]
     206 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     207 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     208 [-]: MOVE R8 R0   ; var8 = var0
     209 [-]: CALL R7 2 1  ; var7(var8)
     210 [-]: LOADK R9 K42 ; var9 = "PowerRiftBuffIdx_"
     211 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xE79E7EF4]
     212 [-]: CALL R11 2 2 ; var11 = var11(var12)
     213 [-]: FASTCALL1 64 R11 L31; 
     214 [-]: MOVE R13 R11 ; var13 = var11
     215 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 217 [-]: JUMPIF R12 L32; goto L32 if var12
     218 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x9435EB6D]
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
     220 [-]: MOVE R10 R12 ; var10 = var12
     221 [-]: JUMP L33     ; goto L33
L32: 222 [-]: LOADN R10 0  ; var10 = 0
L33: 223 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     224 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     225 [-]: GETIMPORT R11 44; var11 = 0x0469F296
     226 [-]: MOVE R12 R8  ; var12 = var8
     227 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     228 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x0EB34C69]
     229 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     230 [-]: MOVE R7 R9   ; var7 = var9
     231 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     232 [-]: ADDK R10 R7 K41; var10 = var7 + 1
     233 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     234 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     235 [-]: MOVE R10 R0  ; var10 = var0
     236 [-]: GETTABLEKS R11 R8 K45; var11 = var8["vfxIdx"]
     237 [-]: CALL R9 3 1  ; var9(var10, var11)
     238 [-]: NAMECALL R9 R5 K65; var10 = var5; var9 = var5[0xE2401F25]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: NAMECALL R10 R5 K66; var11 = var5; var10 = var5[0x831D3143]
     241 [-]: CALL R10 2 2 ; var10 = var10(var11)
     242 [-]: LOADN R11 0  ; var11 = 0
     243 [-]: JUMPIFLE R10 R11 L34; goto L34 if var10 <= var919812
     244 [-]: JUMPIFNOTLE R9 R10 L36; goto L36 if var9 > var527676
L34: 245 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     246 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0xC9F6A7D7]
     247 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     248 [-]: FASTCALL1 64 R11 L35; 
     249 [-]: MOVE R13 R11 ; var13 = var11
     250 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 252 [-]: JUMPIF R12 L36; goto L36 if var12
     253 [-]: NAMECALL R12 R11 K67; var13 = var11; var12 = var11[0x383D2E7D]
     254 [-]: CALL R12 2 1 ; var12(var13)
L36: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L6 ; goto L6 if var2
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 2177; var7 = 2177
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x32704710]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: LOADK R4 K4  ; var4 = "PowerRiftBuffIdx_"
      24 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xE79E7EF4]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 64 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x9435EB6D]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: LOADN R5 0   ; var5 = 0
L 5:  36 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      37 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      38 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0EB34C69]
      42 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      43 [-]: MOVE R2 R4   ; var2 = var4
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: ADDK R5 R2 K12; var5 = var2 + 1
      46 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETTABLEKS R6 R3 K13; var6 = var3["vfxIdx"]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      52 [-]: GETTABLEKS R7 R3 K14; var7 = var3["loc"]
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xC28CB9C0]
      55 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  56 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x383D2E7D]
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R2 30  ; var2 = 30
      12 [-]: GETTABLEKS R4 R1 K2; var4 = var1["procType"]
      13 [-]: FASTCALL1 64 R4 L4; 
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETTABLEKS R2 R1 K2; var2 = var1["procType"]
L 5:  18 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 45  ; var5 = 45
      21 [-]: GETTABLEKS R6 R1 K4; var6 = var1["type"]
      22 [-]: GETTABLEKS R7 R1 K5; var7 = var1["op"]
      23 [-]: GETTABLEKS R8 R1 K6; var8 = var1["amount"]
      24 [-]: GETTABLEKS R9 R1 K7; var9 = var1["objectType"]
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADN R11 25 ; var11 = 25
      27 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
      28 [-]: MOVE R13 R2  ; var13 = var2
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x032A0844]
      30 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  11 [-]: FASTCALL1 64 R2 L4; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  15 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L3  ; goto L3
L 5:  23 [-]: GETIMPORT R5 6; var5 = gPortTimerType
      24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC9F6A7D7]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 9; var4 = 0x9BA7909F
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x6DD7AA66]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      37 [-]: LOADK R9 K13 ; var9 = 1.2000000476837158
      38 [-]: LOADK R10 K14; var10 = 0.60000002384185791
      39 [-]: LOADK R11 K15; var11 = 0.20000000298023224
      40 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      41 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      42 [-]: GETIMPORT R10 12; var10 = 0xA421AF95
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: LOADN R13 1  ; var13 = 1
      46 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      47 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xE395D771]
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x263A3CC2]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: LOADN R7 20  ; var7 = 20
      53 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xECFAED95]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  55 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
      56 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0xC28CB9C0]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      62 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIF R5 L8 ; goto L8 if var5
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LOADN R10 2177; var10 = 2177
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0x32704710]
      72 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      73 [-]: MOVE R6 R2   ; var6 = var2
      74 [-]: LOADK R8 K28 ; var8 = "PowerRiftBuffIdx_"
      75 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0xE79E7EF4]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: FASTCALL1 64 R10 L9; 
      78 [-]: MOVE R12 R10 ; var12 = var10
      79 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  81 [-]: JUMPIF R11 L10; goto L10 if var11
      82 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x9435EB6D]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: MOVE R9 R11  ; var9 = var11
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: LOADN R9 0   ; var9 = 0
L11:  87 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      88 [-]: GETIMPORT R8 32; var8 = 0xBE190284
      89 [-]: GETIMPORT R10 34; var10 = 0x0469F296
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      92 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x0EB34C69]
      93 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      94 [-]: MOVE R5 R8   ; var5 = var8
      95 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      96 [-]: ADDK R8 R5 K36; var8 = var5 + 1
      97 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      98 [-]: GETTABLEKS R7 R6 K37; var7 = var6["upgradeGroup"]
      99 [-]: GETIMPORT R8 25; var8 = 0x89326C93
     100 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x7D108DDB]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETIMPORT R9 40; var9 = 0xCFC01047
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     105 [-]: FORGPREP_NEXT R9 L23; 
L12: 106 [-]: NEWTABLE R14 0 2; var14 = {}
     107 [-]: NAMECALL R15 R13 K41; var16 = var13; var15 = var13[0xA534C3AC]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: NAMECALL R16 R13 K42; var17 = var13; var16 = var13[0x5578D98B]
     110 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     111 [-]: SETLIST R14 R15 -1 [1]; 
     112 [-]: LOADB R15 0  ; var15 = false
     113 [-]: GETIMPORT R16 40; var16 = 0xCFC01047
     114 [-]: MOVE R17 R14 ; var17 = var14
     115 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     116 [-]: FORGPREP_NEXT R16 L22; 
L13: 117 [-]: FASTCALL1 64 R20 L14; 
     118 [-]: MOVE R22 R20 ; var22 = var20
     119 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     120 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 121 [-]: JUMPIF R21 L22; goto L22 if var21
     122 [-]: JUMPIF R15 L15; goto L15 if var15
     123 [-]: GETIMPORT R21 32; var21 = 0xBE190284
     124 [-]: MOVE R23 R13 ; var23 = var13
     125 [-]: GETTABLEKS R24 R6 K43; var24 = var6["loc"]
     126 [-]: LOADK R25 K44; var25 = ""
     127 [-]: LOADN R26 0  ; var26 = 0
     128 [-]: LOADN R27 5  ; var27 = 5
     129 [-]: LOADB R28 1  ; var28 = true
     130 [-]: LOADK R29 K44; var29 = ""
     131 [-]: LOADK R30 K44; var30 = ""
     132 [-]: LOADNIL R31  ; var31 = nil
     133 [-]: LOADB R32 1  ; var32 = true
     134 [-]: LOADN R33 4  ; var33 = 4
     135 [-]: GETTABLEKS R34 R6 K45; var34 = var6["texturePack"]
     136 [-]: NAMECALL R21 R21 K46; var22 = var21; var21 = var21[0x06D4C9EB]
     137 [-]: CALL R21 14 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34)
     138 [-]: LOADB R15 1  ; var15 = true
L15: 139 [-]: GETTABLEKS R22 R6 K47; var22 = var6["buffType"]
     140 [-]: FASTCALL1 64 R22 L16; 
     141 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     142 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 143 [-]: JUMPIF R21 L17; goto L17 if var21
     144 [-]: GETIMPORT R21 50; var21 = 0x6C97A788[0x608BC054]
     145 [-]: CALL R21 1 2 ; var21 = var21()
     146 [-]: NEWTABLE R22 0 1; var22 = {}
     147 [-]: MOVE R23 R20 ; var23 = var20
     148 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     149 [-]: SETTABLEKS R22 R21 K51; var22["affected"] = var21
     150 [-]: LOADN R22 1  ; var22 = 1
     151 [-]: SETTABLEKS R22 R21 K47; var22["buffType"] = var21
     152 [-]: LOADN R22 45 ; var22 = 45
     153 [-]: SETTABLEKS R22 R21 K52; var22["buffData"] = var21
     154 [-]: GETTABLEKS R22 R6 K47; var22 = var6["buffType"]
     155 [-]: SETTABLEKS R22 R21 K53; var22["abilityType"] = var21
     156 [-]: MOVE R24 R21 ; var24 = var21
     157 [-]: LOADB R25 1  ; var25 = true
     158 [-]: LOADB R26 1  ; var26 = true
     159 [-]: NAMECALL R22 R20 K54; var23 = var20; var22 = var20[0x37E45FB5]
     160 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L17: 161 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     162 [-]: GETIMPORT R24 34; var24 = 0x0469F296
     163 [-]: LOADK R25 K55; var25 = "GAME_C1_SPINE3"
     164 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     165 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x47901F07]
     166 [-]: CALL R21 0 1 ; var21(var22, ...)
     167 [-]: FASTCALL1 64 R7 L18; 
     168 [-]: MOVE R22 R7  ; var22 = var7
     169 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     170 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 171 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     172 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     173 [-]: MOVE R22 R20 ; var22 = var20
     174 [-]: MOVE R23 R6  ; var23 = var6
     175 [-]: CALL R21 3 1 ; var21(var22, var23)
     176 [-]: JUMP L22     ; goto L22
L19: 177 [-]: GETIMPORT R21 40; var21 = 0xCFC01047
     178 [-]: GETTABLEKS R22 R6 K37; var22 = var6["upgradeGroup"]
     179 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     180 [-]: FORGPREP_NEXT R21 L21; 
L20: 181 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     182 [-]: MOVE R27 R20 ; var27 = var20
     183 [-]: MOVE R28 R25 ; var28 = var25
     184 [-]: CALL R26 3 1 ; var26(var27, var28)
L21: 185 [-]: FORGLOOP R21 L20 2; 
L22: 186 [-]: FORGLOOP R16 L13 2; 
L23: 187 [-]: FORGLOOP R9 L12 2; 
     188 [-]: GETIMPORT R9 25; var9 = 0x89326C93
     189 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x18D05D30]
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
     191 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     192 [-]: ADDK R9 R5 K36; var9 = var5 + 1
     193 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     194 [-]: LENGTH R10 R11; var10 = #var11
     195 [-]: MOD R5 R9 R10; var5 = var9 var10
     196 [-]: MOVE R9 R2   ; var9 = var2
     197 [-]: MOVE R10 R5  ; var10 = var5
     198 [-]: LOADK R12 K28; var12 = "PowerRiftBuffIdx_"
     199 [-]: NAMECALL R14 R9 K29; var15 = var9; var14 = var9[0xE79E7EF4]
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: FASTCALL1 64 R14 L24; 
     202 [-]: MOVE R16 R14 ; var16 = var14
     203 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 205 [-]: JUMPIF R15 L25; goto L25 if var15
     206 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x9435EB6D]
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
     208 [-]: MOVE R13 R15 ; var13 = var15
     209 [-]: JUMP L26     ; goto L26
L25: 210 [-]: LOADN R13 0  ; var13 = 0
L26: 211 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     212 [-]: GETIMPORT R12 32; var12 = 0xBE190284
     213 [-]: GETIMPORT R14 34; var14 = 0x0469F296
     214 [-]: MOVE R15 R11 ; var15 = var11
     215 [-]: CALL R14 2 2 ; var14 = var14(var15)
     216 [-]: MOVE R15 R10 ; var15 = var10
     217 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x751F061D]
     218 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L27: 219 [-]: GETIMPORT R9 25; var9 = 0x89326C93
     220 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x7D108DDB]
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
     222 [-]: SETUPVAL R9 6; upvalues[9] = var6
     223 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     224 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     225 [-]: CALL R9 2 1  ; var9(var10)
     226 [-]: GETIMPORT R9 60; var9 = _T["TrackActiveChallenge"]
     227 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
L28: 228 [-]: GETIMPORT R10 62; var10 = _T["ZarChallengeState"]
     229 [-]: FASTCALL1 64 R10 L29; 
     230 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 232 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     233 [-]: GETIMPORT R10 64; var10 = _T["LabChallengeState"]
     234 [-]: FASTCALL1 64 R10 L30; 
     235 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 237 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     238 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
     239 [-]: LOADN R10 0  ; var10 = 0
     240 [-]: CALL R9 2 1  ; var9(var10)
     241 [-]: JUMPBACK L28 ; goto L28
L31: 242 [-]: GETIMPORT R11 67; var11 = _T["ActiveChallengeMission"]["challenge"]
     243 [-]: FASTCALL1 64 R11 L32; 
     244 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 246 [-]: JUMPIF R10 L34; goto L34 if var10
     247 [-]: GETIMPORT R10 67; var10 = _T["ActiveChallengeMission"]["challenge"]
     248 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     249 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xF2DEAF69]
     250 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     251 [-]: JUMPIF R10 L33; goto L33 if var10
     252 [-]: GETIMPORT R10 67; var10 = _T["ActiveChallengeMission"]["challenge"]
     253 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     254 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xF2DEAF69]
     255 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     256 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
L33: 257 [-]: LOADB R9 1   ; var9 = true
     258 [-]: JUMP L35     ; goto L35
L34: 259 [-]: LOADB R9 0   ; var9 = false
L35: 260 [-]: JUMPIFNOT R9 L44; goto L44 if not var9
     261 [-]: GETIMPORT R9 25; var9 = 0x89326C93
     262 [-]: GETIMPORT R11 70; var11 = 0x13C63B75
     263 [-]: NAMECALL R12 R0 K71; var13 = var0; var12 = var0[0xF6EBD926]
     264 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     265 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0xC7B81E8D]
     266 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     267 [-]: FASTCALL1 64 R9 L36; 
     268 [-]: MOVE R11 R9  ; var11 = var9
     269 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     270 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 271 [-]: JUMPIF R10 L37; goto L37 if var10
     272 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0xA2880940]
     273 [-]: CALL R10 2 1 ; var10(var11)
L37: 274 [-]: GETIMPORT R10 32; var10 = 0xBE190284
     275 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     276 [-]: LOADN R13 1  ; var13 = 1
     277 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x751F061D]
     278 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     279 [-]: GETIMPORT R10 3; var10 = 0xCBD666E1
     280 [-]: LOADK R11 K74; var11 = 0.25
     281 [-]: CALL R10 2 1 ; var10(var11)
     282 [-]: GETIMPORT R11 62; var11 = _T["ZarChallengeState"]
     283 [-]: FASTCALL1 64 R11 L38; 
     284 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     285 [-]: CALL R10 2 2 ; var10 = var10(var11)
L38: 286 [-]: JUMPIF R10 L39; goto L39 if var10
     287 [-]: GETIMPORT R10 62; var10 = _T["ZarChallengeState"]
     288 [-]: JUMPXEQKN R10 K36 L41; 
L39: 289 [-]: GETIMPORT R11 64; var11 = _T["LabChallengeState"]
     290 [-]: FASTCALL1 64 R11 L40; 
     291 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     292 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 293 [-]: JUMPIF R10 L44; goto L44 if var10
     294 [-]: GETIMPORT R10 64; var10 = _T["LabChallengeState"]
     295 [-]: JUMPXEQKN R10 K36 L44 NOT; 
L41: 296 [-]: GETIMPORT R10 76; var10 = 0x3D106989
     297 [-]: LOADK R11 K77; var11 = "Destroying remaining markers"
     298 [-]: CALL R10 2 1 ; var10(var11)
     299 [-]: GETIMPORT R10 25; var10 = 0x89326C93
     300 [-]: GETIMPORT R12 70; var12 = 0x13C63B75
     301 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0xC7FCADA9]
     302 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     303 [-]: GETIMPORT R11 40; var11 = 0xCFC01047
     304 [-]: MOVE R12 R10 ; var12 = var10
     305 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     306 [-]: FORGPREP_NEXT R11 L43; 
L42: 307 [-]: NAMECALL R16 R15 K73; var17 = var15; var16 = var15[0xA2880940]
     308 [-]: CALL R16 2 1 ; var16(var17)
L43: 309 [-]: FORGLOOP R11 L42 2; 
L44: 310 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
     311 [-]: LOADN R10 1  ; var10 = 1
     312 [-]: CALL R9 2 1  ; var9(var10)
     313 [-]: GETIMPORT R9 25; var9 = 0x89326C93
     314 [-]: NAMECALL R9 R9 K79; var10 = var9; var9 = var9[0x29EF273D]
     315 [-]: CALL R9 2 2  ; var9 = var9(var10)
     316 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0x66905CB0]
     317 [-]: CALL R9 2 2  ; var9 = var9(var10)
     318 [-]: GETIMPORT R11 32; var11 = 0xBE190284
     319 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0xEF893AEC]
     320 [-]: CALL R11 2 2 ; var11 = var11(var12)
     321 [-]: GETTABLEKS R10 R11 K82; var10 = var11["maxEnemyLevel"]
     322 [-]: GETIMPORT R11 32; var11 = 0xBE190284
     323 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0xEF893AEC]
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
     325 [-]: NAMECALL R11 R11 K83; var12 = var11; var11 = var11[0x243148D6]
     326 [-]: CALL R11 2 2 ; var11 = var11(var12)
     327 [-]: GETIMPORT R13 32; var13 = 0xBE190284
     328 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0xEF893AEC]
     329 [-]: CALL R13 2 2 ; var13 = var13(var14)
     330 [-]: GETTABLEKS R12 R13 K84; var12 = var13["enemySpec"]
     331 [-]: LOADN R15 1  ; var15 = 1
     332 [-]: LOADN R13 1  ; var13 = 1
     333 [-]: LOADN R14 1  ; var14 = 1
     334 [-]: FORNPREP R13 L58; nforprep start - [escape at L58] -- var13 = iterator
L45: 335 [-]: NAMECALL R18 R0 K85; var19 = var0; var18 = var0[0xD1586535]
     336 [-]: CALL R18 2 2 ; var18 = var18(var19)
     337 [-]: LOADK R19 K86; var19 = 0.5
     338 [-]: LOADN R20 2  ; var20 = 2
     339 [-]: LOADB R21 1  ; var21 = true
     340 [-]: LOADK R22 K86; var22 = 0.5
     341 [-]: NAMECALL R16 R9 K87; var17 = var9; var16 = var9[0x96930263]
     342 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     343 [-]: NAMECALL R17 R0 K88; var18 = var0; var17 = var0[0xCB3851B8]
     344 [-]: CALL R17 2 2 ; var17 = var17(var18)
     345 [-]: MOVE R20 R12 ; var20 = var12
     346 [-]: MOVE R21 R11 ; var21 = var11
     347 [-]: MOVE R22 R10 ; var22 = var10
     348 [-]: NAMECALL R18 R9 K89; var19 = var9; var18 = var9[0xD1B469E9]
     349 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     350 [-]: FASTCALL1 64 R18 L46; 
     351 [-]: MOVE R20 R18 ; var20 = var18
     352 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     353 [-]: CALL R19 2 2 ; var19 = var19(var20)
L46: 354 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     355 [-]: GETIMPORT R19 76; var19 = 0x3D106989
     356 [-]: LOADK R20 K90; var20 = "null random agent?!"
     357 [-]: CALL R19 2 1 ; var19(var20)
     358 [-]: JUMP L57     ; goto L57
L47: 359 [-]: GETUPVAL R20 12; var20 = upvalues[12]
     360 [-]: FASTCALL1 64 R20 L48; 
     361 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     362 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 363 [-]: JUMPIF R19 L49; goto L49 if var19
     364 [-]: GETIMPORT R19 25; var19 = 0x89326C93
     365 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     366 [-]: MOVE R22 R16 ; var22 = var16
     367 [-]: MOVE R23 R17 ; var23 = var17
     368 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x05909209]
     369 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     370 [-]: GETIMPORT R19 3; var19 = 0xCBD666E1
     371 [-]: LOADK R20 K92; var20 = 0.40000000596046448
     372 [-]: CALL R19 2 1 ; var19(var20)
L49: 373 [-]: MOVE R21 R18 ; var21 = var18
     374 [-]: MOVE R22 R16 ; var22 = var16
     375 [-]: MOVE R23 R17 ; var23 = var17
     376 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     377 [-]: MOVE R25 R10 ; var25 = var10
     378 [-]: LOADNIL R26  ; var26 = nil
     379 [-]: LOADN R27 1  ; var27 = 1
     380 [-]: NAMECALL R19 R9 K93; var20 = var9; var19 = var9[0x6CD833C5]
     381 [-]: CALL R19 9 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27)
     382 [-]: FASTCALL1 64 R19 L50; 
     383 [-]: MOVE R21 R19 ; var21 = var19
     384 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     385 [-]: CALL R20 2 2 ; var20 = var20(var21)
L50: 386 [-]: JUMPIF R20 L57; goto L57 if var20
     387 [-]: NAMECALL R20 R19 K94; var21 = var19; var20 = var19[0x9E21E394]
     388 [-]: CALL R20 2 1 ; var20(var21)
     389 [-]: NAMECALL R20 R19 K95; var21 = var19; var20 = var19[0xBB610E5B]
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
     391 [-]: FASTCALL1 64 R20 L51; 
     392 [-]: MOVE R22 R20 ; var22 = var20
     393 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     394 [-]: CALL R21 2 2 ; var21 = var21(var22)
L51: 395 [-]: JUMPIF R21 L57; goto L57 if var21
     396 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     397 [-]: FASTCALL1 64 R22 L52; 
     398 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     399 [-]: CALL R21 2 2 ; var21 = var21(var22)
L52: 400 [-]: JUMPIF R21 L57; goto L57 if var21
     401 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     402 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     403 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x47901F07]
     404 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     405 [-]: LOADN R21 0  ; var21 = 0
L53: 406 [-]: FASTCALL1 64 R20 L54; 
     407 [-]: MOVE R23 R20 ; var23 = var20
     408 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     409 [-]: CALL R22 2 2 ; var22 = var22(var23)
L54: 410 [-]: JUMPIF R22 L55; goto L55 if var22
     411 [-]: LOADN R22 1  ; var22 = 1
     412 [-]: JUMPIFNOTLE R21 R22 L55; goto L55 if var21 > var6362657
     413 [-]: GETIMPORT R22 97; var22 = 0x67652851
     414 [-]: CALL R22 1 2 ; var22 = var22()
     415 [-]: ADD R21 R21 R22; var21 = var21 + var22
     416 [-]: LOADN R25 1  ; var25 = 1
     417 [-]: SUB R24 R25 R21; var24 = var25 - var21
     418 [-]: NAMECALL R22 R20 K98; var23 = var20; var22 = var20[0x66472BF5]
     419 [-]: CALL R22 3 1 ; var22(var23, var24)
     420 [-]: GETIMPORT R22 3; var22 = 0xCBD666E1
     421 [-]: LOADN R23 0  ; var23 = 0
     422 [-]: CALL R22 2 1 ; var22(var23)
     423 [-]: JUMPBACK L53 ; goto L53
L55: 424 [-]: FASTCALL1 64 R20 L56; 
     425 [-]: MOVE R23 R20 ; var23 = var20
     426 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     427 [-]: CALL R22 2 2 ; var22 = var22(var23)
L56: 428 [-]: JUMPIF R22 L57; goto L57 if var22
     429 [-]: LOADN R24 0  ; var24 = 0
     430 [-]: NAMECALL R22 R20 K98; var23 = var20; var22 = var20[0x66472BF5]
     431 [-]: CALL R22 3 1 ; var22(var23, var24)
     432 [-]: GETIMPORT R22 3; var22 = 0xCBD666E1
     433 [-]: LOADK R23 K99; var23 = 1.5
     434 [-]: CALL R22 2 1 ; var22(var23)
L57: 435 [-]: FORNLOOP R13 L45; nforloop end - iterate + goto L45
L58: 436 [-]: RETURN R0 0  ; 



