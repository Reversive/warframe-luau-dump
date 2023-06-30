; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

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
      53 [-]: LOADN R12 221; var12 = 221
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
      74 [-]: LOADN R13 67 ; var13 = 67
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
      91 [-]: LOADN R14 93 ; var14 = 93
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
     108 [-]: LOADN R15 171; var15 = 171
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
     137 [-]: LOADN R18 267; var18 = 267
     138 [-]: SETTABLEKS R18 R17 K22; var18["type"] = var17
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: SETTABLEKS R18 R17 K23; var18["op"] = var17
     141 [-]: LOADK R18 K51; var18 = 0.01
     142 [-]: SETTABLEKS R18 R17 K24; var18["amount"] = var17
     143 [-]: DUPTABLE R18 53; 
     144 [-]: LOADN R19 250; var19 = 250
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
     181 [-]: LOADN R21 23 ; var21 = 23
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
     202 [-]: LOADN R20 198; var20 = 198
     203 [-]: SETTABLEKS R20 R19 K22; var20["type"] = var19
     204 [-]: LOADN R20 4  ; var20 = 4
     205 [-]: SETTABLEKS R20 R19 K23; var20["op"] = var19
     206 [-]: LOADN R20 0  ; var20 = 0
     207 [-]: SETTABLEKS R20 R19 K24; var20["amount"] = var19
     208 [-]: DUPTABLE R20 50; 
     209 [-]: LOADN R21 246; var21 = 246
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
     225 [-]: NEWCLOSURE R14 P0; 
     226 [-]: CAPTURE REF R12; 
     227 [-]: DUPCLOSURE R15 K63; 
     228 [-]: CAPTURE VAL R9; 
     229 [-]: CAPTURE VAL R8; 
     230 [-]: DUPCLOSURE R16 K64; 
     231 [-]: CAPTURE VAL R8; 
     232 [-]: CAPTURE VAL R9; 
     233 [-]: DUPCLOSURE R17 K65; 
     234 [-]: DUPCLOSURE R18 K66; 
     235 [-]: DUPCLOSURE R19 K67; 
     236 [-]: DUPCLOSURE R20 K68; 
     237 [-]: CAPTURE VAL R0; 
     238 [-]: CAPTURE VAL R13; 
     239 [-]: CAPTURE VAL R10; 
     240 [-]: CAPTURE VAL R15; 
     241 [-]: CAPTURE VAL R1; 
     242 [-]: CAPTURE VAL R5; 
     243 [-]: CAPTURE VAL R16; 
     244 [-]: CAPTURE VAL R7; 
     245 [-]: SETGLOBAL R20 K69; "PowerRiftEntityScript" = var20
     246 [-]: DUPCLOSURE R20 K70; 
     247 [-]: CAPTURE VAL R5; 
     248 [-]: CAPTURE VAL R16; 
     249 [-]: CAPTURE VAL R10; 
     250 [-]: CAPTURE VAL R15; 
     251 [-]: SETGLOBAL R20 K71; "OnCooldownComplete" = var20
     252 [-]: DUPCLOSURE R20 K72; 
     253 [-]: NEWCLOSURE R21 P9; 
     254 [-]: CAPTURE VAL R1; 
     255 [-]: CAPTURE VAL R16; 
     256 [-]: CAPTURE VAL R6; 
     257 [-]: CAPTURE VAL R10; 
     258 [-]: CAPTURE VAL R4; 
     259 [-]: CAPTURE VAL R20; 
     260 [-]: CAPTURE REF R12; 
     261 [-]: CAPTURE VAL R14; 
     262 [-]: CAPTURE VAL R11; 
     263 [-]: CAPTURE VAL R13; 
     264 [-]: CAPTURE VAL R0; 
     265 [-]: CAPTURE VAL R2; 
     266 [-]: CAPTURE VAL R3; 
     267 [-]: SETGLOBAL R21 K73; "ActivatePowerRift" = var21
     268 [-]: CLOSEUPVALS R12; 
     269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R4 1; var4 = 0xC8802016
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       4 [-]: FORGPREP_INEXT R4 L5; 
L 0:   5 [-]: FASTCALL1 62 R8 L1; 
       6 [-]: MOVE R10 R8  ; var10 = var8
       7 [-]: GETIMPORT R9 3; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: JUMPIF R9 L5 ; goto L5 if var9
      10 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xBB610E5B]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: MOVE R3 R9   ; var3 = var9
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  17 [-]: JUMPIF R9 L4 ; goto L4 if var9
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: MOVE R10 R3  ; var10 = var3
      20 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  22 [-]: JUMPIF R9 L5 ; goto L5 if var9
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0x68D0CBED]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIFNOTLE R9 R2 L5; goto L5 if var9 > var461134
L 4:  27 [-]: GETIMPORT R9 7; var9 = 0xBA7DFCD2
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xF056B179]
      31 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  32 [-]: FORGLOOP R4 L0 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
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
      25 [-]: FASTCALL1 62 R3 L2; 
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
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
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
      19 [-]: FASTCALL1 62 R7 L3; 
      20 [-]: MOVE R9 R7   ; var9 = var7
      21 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L4 ; goto L4 if var8
      24 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xA2880940]
      25 [-]: CALL R8 2 1  ; var8(var9)
L 4:  26 [-]: FORGLOOP R2 L2 2; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0  ; var3 = "PowerRiftBuffIdx_"
       1 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xE79E7EF4]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: FASTCALL1 62 R5 L0; 
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
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "PowerRiftBuffIdx_"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xE79E7EF4]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R4 L0; 
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
; Defined at line: 127
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
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
L 3:  14 [-]: FASTCALL1 62 R0 L4; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  18 [-]: JUMPIF R1 L6 ; goto L6 if var1
      19 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      20 [-]: FASTCALL1 62 R2 L5; 
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
      33 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L 9:  34 [-]: GETIMPORT R2 18; var2 = _T["ZarChallengeState"]
      35 [-]: FASTCALL1 62 R2 L10; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  38 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      39 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: JUMPBACK L9  ; goto L9
L11:  43 [-]: GETIMPORT R2 21; var2 = _T["ActiveChallengeMission"]["challenge"]
      44 [-]: FASTCALL1 62 R2 L12; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  47 [-]: JUMPIF R1 L13; goto L13 if var1
      48 [-]: GETIMPORT R1 21; var1 = _T["ActiveChallengeMission"]["challenge"]
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      53 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      57 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      58 [-]: JUMPXEQKN R1 K23 L13 NOT; 
      59 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      60 [-]: GETIMPORT R3 25; var3 = 0xCB68286A
      61 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xF6EBD926]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x4C4D93D4]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETIMPORT R8 29; var8 = 0x720CAD16
      66 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      67 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      68 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x5280B883]
      69 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      70 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x05909209]
      71 [-]: CALL R1 0 1  ; var1(var2, ...)
L13:  72 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xE79E7EF4]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: FASTCALL1 62 R2 L14; 
      75 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  77 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      78 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      79 [-]: LOADN R2 0   ; var2 = 0
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: JUMPBACK L13 ; goto L13
L15:  82 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      83 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x0E703BE6]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: GETIMPORT R2 35; var2 = 0x4F6851FF
      86 [-]: MOVE R3 R1   ; var3 = var1
      87 [-]: CALL R2 2 1  ; var2(var3)
      88 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0xE79E7EF4]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: FASTCALL1 62 R3 L16; 
      91 [-]: MOVE R5 R3   ; var5 = var3
      92 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  94 [-]: JUMPIF R4 L17; goto L17 if var4
      95 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0x9435EB6D]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: MOVE R2 R4   ; var2 = var4
      98 [-]: JUMP L18     ; goto L18
L17:  99 [-]: LOADN R2 0   ; var2 = 0
L18: 100 [-]: GETIMPORT R5 38; var5 = 0x0C5E62F9
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     103 [-]: LENGTH R8 R9 ; var8 = #var9
     104 [-]: SUBK R7 R8 K39; var7 = var8 - 1
     105 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     106 [-]: ADD R4 R5 R2 ; var4 = var5 + var2
     107 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     108 [-]: LENGTH R5 R6 ; var5 = #var6
     109 [-]: MOD R3 R4 R5 ; var3 = var4 var5
     110 [-]: LOADK R5 K40 ; var5 = "PowerRiftBuffIdx_"
     111 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xE79E7EF4]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: FASTCALL1 62 R7 L19; 
     114 [-]: MOVE R9 R7   ; var9 = var7
     115 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 117 [-]: JUMPIF R8 L20; goto L20 if var8
     118 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x9435EB6D]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: MOVE R6 R8   ; var6 = var8
     121 [-]: JUMP L21     ; goto L21
L20: 122 [-]: LOADN R6 0   ; var6 = 0
L21: 123 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     124 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     125 [-]: GETIMPORT R7 42; var7 = 0x0469F296
     126 [-]: MOVE R8 R4   ; var8 = var4
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: MOVE R8 R3   ; var8 = var3
     129 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x751F061D]
     130 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     131 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     132 [-]: ADDK R6 R3 K39; var6 = var3 + 1
     133 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     134 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     135 [-]: MOVE R6 R0   ; var6 = var0
     136 [-]: GETTABLEKS R7 R4 K43; var7 = var4["vfxIdx"]
     137 [-]: CALL R5 3 1  ; var5(var6, var7)
     138 [-]: GETIMPORT R7 42; var7 = 0x0469F296
     139 [-]: GETTABLEKS R8 R4 K44; var8 = var4["loc"]
     140 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     141 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0xC28CB9C0]
     142 [-]: CALL R5 0 1  ; var5(var6, ...)
L22: 143 [-]: GETIMPORT R5 12; var5 = 0x14459A1C
     144 [-]: JUMPIF R5 L23; goto L23 if var5
     145 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     146 [-]: LOADN R6 0   ; var6 = 0
     147 [-]: CALL R5 2 1  ; var5(var6)
     148 [-]: JUMPBACK L22 ; goto L22
L23: 149 [-]: FASTCALL1 62 R0 L24; 
     150 [-]: MOVE R6 R0   ; var6 = var0
     151 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 153 [-]: JUMPIF R5 L32; goto L32 if var5
     154 [-]: GETIMPORT R7 47; var7 = gPortTimerType
     155 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0xC9F6A7D7]
     156 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     157 [-]: GETIMPORT R6 50; var6 = 0x9BA7909F
     158 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     159 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x6DD7AA66]
     160 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     161 [-]: FASTCALL1 62 R6 L25; 
     162 [-]: MOVE R8 R6   ; var8 = var6
     163 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 165 [-]: JUMPIF R7 L26; goto L26 if var7
     166 [-]: MOVE R9 R5   ; var9 = var5
     167 [-]: GETIMPORT R10 53; var10 = 0xA421AF95
     168 [-]: LOADK R11 K54; var11 = 1.2
     169 [-]: LOADK R12 K55; var12 = 0.59999999999999998
     170 [-]: LOADK R13 K56; var13 = 0.20000000000000001
     171 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     172 [-]: GETIMPORT R11 58; var11 = ZERO_ROTATION
     173 [-]: GETIMPORT R12 53; var12 = 0xA421AF95
     174 [-]: LOADN R13 1  ; var13 = 1
     175 [-]: LOADN R14 1  ; var14 = 1
     176 [-]: LOADN R15 1  ; var15 = 1
     177 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     178 [-]: NAMECALL R7 R6 K59; var8 = var6; var7 = var6[0xE395D771]
     179 [-]: CALL R7 0 1  ; var7(var8, ...)
     180 [-]: MOVE R9 R5   ; var9 = var5
     181 [-]: NAMECALL R7 R6 K60; var8 = var6; var7 = var6[0x263A3CC2]
     182 [-]: CALL R7 3 1  ; var7(var8, var9)
     183 [-]: LOADN R9 20  ; var9 = 20
     184 [-]: NAMECALL R7 R6 K61; var8 = var6; var7 = var6[0xECFAED95]
     185 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 186 [-]: LOADN R9 0   ; var9 = 0
     187 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     188 [-]: LOADN R11 1  ; var11 = 1
     189 [-]: LOADN R12 2177; var12 = 2177
     190 [-]: LOADB R13 1  ; var13 = true
     191 [-]: NAMECALL R7 R0 K62; var8 = var0; var7 = var0[0x32704710]
     192 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     193 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     194 [-]: MOVE R8 R0   ; var8 = var0
     195 [-]: CALL R7 2 1  ; var7(var8)
     196 [-]: LOADK R9 K40 ; var9 = "PowerRiftBuffIdx_"
     197 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xE79E7EF4]
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: FASTCALL1 62 R11 L27; 
     200 [-]: MOVE R13 R11 ; var13 = var11
     201 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     202 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 203 [-]: JUMPIF R12 L28; goto L28 if var12
     204 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x9435EB6D]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: MOVE R10 R12 ; var10 = var12
     207 [-]: JUMP L29     ; goto L29
L28: 208 [-]: LOADN R10 0  ; var10 = 0
L29: 209 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     210 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     211 [-]: GETIMPORT R11 42; var11 = 0x0469F296
     212 [-]: MOVE R12 R8  ; var12 = var8
     213 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     214 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x0EB34C69]
     215 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     216 [-]: MOVE R7 R9   ; var7 = var9
     217 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     218 [-]: ADDK R10 R7 K39; var10 = var7 + 1
     219 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     220 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     221 [-]: MOVE R10 R0  ; var10 = var0
     222 [-]: GETTABLEKS R11 R8 K43; var11 = var8["vfxIdx"]
     223 [-]: CALL R9 3 1  ; var9(var10, var11)
     224 [-]: NAMECALL R9 R5 K63; var10 = var5; var9 = var5[0xE2401F25]
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
     226 [-]: NAMECALL R10 R5 K64; var11 = var5; var10 = var5[0x831D3143]
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
     228 [-]: LOADN R11 0  ; var11 = 0
     229 [-]: JUMPIFLE R10 R11 L30; goto L30 if var10 <= var919871
     230 [-]: JUMPIFNOTLE R9 R10 L32; goto L32 if var9 > var462087
L30: 231 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     232 [-]: NAMECALL R11 R0 K48; var12 = var0; var11 = var0[0xC9F6A7D7]
     233 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     234 [-]: FASTCALL1 62 R11 L31; 
     235 [-]: MOVE R13 R11 ; var13 = var11
     236 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 238 [-]: JUMPIF R12 L32; goto L32 if var12
     239 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0x383D2E7D]
     240 [-]: CALL R12 2 1 ; var12(var13)
L32: 241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
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
      26 [-]: FASTCALL1 62 R6 L3; 
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
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADN R2 30  ; var2 = 30
      12 [-]: GETTABLEKS R4 R1 K2; var4 = var1["procType"]
      13 [-]: FASTCALL1 62 R4 L4; 
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
; Defined at line: 236
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
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
L 3:  11 [-]: FASTCALL1 62 R2 L4; 
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
      30 [-]: FASTCALL1 62 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: GETIMPORT R8 12; var8 = 0xA421AF95
      37 [-]: LOADK R9 K13 ; var9 = 1.2
      38 [-]: LOADK R10 K14; var10 = 0.59999999999999998
      39 [-]: LOADK R11 K15; var11 = 0.20000000000000001
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
      77 [-]: FASTCALL1 62 R10 L9; 
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
L13: 117 [-]: FASTCALL1 62 R20 L14; 
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
     140 [-]: FASTCALL1 62 R22 L16; 
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
     167 [-]: FASTCALL1 62 R7 L18; 
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
     201 [-]: FASTCALL1 62 R14 L24; 
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
     227 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
L28: 228 [-]: GETIMPORT R10 62; var10 = _T["ZarChallengeState"]
     229 [-]: FASTCALL1 62 R10 L29; 
     230 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 232 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     233 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
     234 [-]: LOADN R10 0  ; var10 = 0
     235 [-]: CALL R9 2 1  ; var9(var10)
     236 [-]: JUMPBACK L28 ; goto L28
L30: 237 [-]: GETIMPORT R10 65; var10 = _T["ActiveChallengeMission"]["challenge"]
     238 [-]: FASTCALL1 62 R10 L31; 
     239 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     240 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 241 [-]: JUMPIF R9 L36; goto L36 if var9
     242 [-]: GETIMPORT R9 65; var9 = _T["ActiveChallengeMission"]["challenge"]
     243 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     244 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xF2DEAF69]
     245 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     246 [-]: JUMPIFNOT R9 L36; goto L36 if not var9
     247 [-]: GETIMPORT R9 25; var9 = 0x89326C93
     248 [-]: GETIMPORT R11 68; var11 = 0x13C63B75
     249 [-]: NAMECALL R12 R0 K69; var13 = var0; var12 = var0[0xF6EBD926]
     250 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     251 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0xC7B81E8D]
     252 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     253 [-]: FASTCALL1 62 R9 L32; 
     254 [-]: MOVE R11 R9  ; var11 = var9
     255 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 257 [-]: JUMPIF R10 L33; goto L33 if var10
     258 [-]: NAMECALL R10 R9 K71; var11 = var9; var10 = var9[0xA2880940]
     259 [-]: CALL R10 2 1 ; var10(var11)
L33: 260 [-]: GETIMPORT R10 32; var10 = 0xBE190284
     261 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     262 [-]: LOADN R13 1  ; var13 = 1
     263 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x751F061D]
     264 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     265 [-]: GETIMPORT R10 3; var10 = 0xCBD666E1
     266 [-]: LOADK R11 K72; var11 = 0.25
     267 [-]: CALL R10 2 1 ; var10(var11)
     268 [-]: GETIMPORT R10 62; var10 = _T["ZarChallengeState"]
     269 [-]: JUMPXEQKN R10 K36 L36 NOT; 
     270 [-]: GETIMPORT R10 74; var10 = 0x3D106989
     271 [-]: LOADK R11 K75; var11 = "Destroying remaining markers"
     272 [-]: CALL R10 2 1 ; var10(var11)
     273 [-]: GETIMPORT R10 25; var10 = 0x89326C93
     274 [-]: GETIMPORT R12 68; var12 = 0x13C63B75
     275 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0xC7FCADA9]
     276 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     277 [-]: GETIMPORT R11 40; var11 = 0xCFC01047
     278 [-]: MOVE R12 R10 ; var12 = var10
     279 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     280 [-]: FORGPREP_NEXT R11 L35; 
L34: 281 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0xA2880940]
     282 [-]: CALL R16 2 1 ; var16(var17)
L35: 283 [-]: FORGLOOP R11 L34 2; 
L36: 284 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
     285 [-]: LOADN R10 1  ; var10 = 1
     286 [-]: CALL R9 2 1  ; var9(var10)
     287 [-]: GETIMPORT R9 25; var9 = 0x89326C93
     288 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0x29EF273D]
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
     290 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0x66905CB0]
     291 [-]: CALL R9 2 2  ; var9 = var9(var10)
     292 [-]: GETIMPORT R11 32; var11 = 0xBE190284
     293 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0xEF893AEC]
     294 [-]: CALL R11 2 2 ; var11 = var11(var12)
     295 [-]: GETTABLEKS R10 R11 K80; var10 = var11["maxEnemyLevel"]
     296 [-]: GETIMPORT R11 32; var11 = 0xBE190284
     297 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0xEF893AEC]
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
     299 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x243148D6]
     300 [-]: CALL R11 2 2 ; var11 = var11(var12)
     301 [-]: GETIMPORT R13 32; var13 = 0xBE190284
     302 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0xEF893AEC]
     303 [-]: CALL R13 2 2 ; var13 = var13(var14)
     304 [-]: GETTABLEKS R12 R13 K82; var12 = var13["enemySpec"]
     305 [-]: LOADN R15 1  ; var15 = 1
     306 [-]: LOADN R13 1  ; var13 = 1
     307 [-]: LOADN R14 1  ; var14 = 1
     308 [-]: FORNPREP R13 L48; nforprep start - [escape at L48] -- var13 = iterator
L37: 309 [-]: NAMECALL R18 R0 K83; var19 = var0; var18 = var0[0xD1586535]
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
     311 [-]: LOADK R19 K84; var19 = 0.5
     312 [-]: LOADN R20 2  ; var20 = 2
     313 [-]: LOADB R21 1  ; var21 = true
     314 [-]: LOADK R22 K84; var22 = 0.5
     315 [-]: NAMECALL R16 R9 K85; var17 = var9; var16 = var9[0x96930263]
     316 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     317 [-]: NAMECALL R17 R0 K86; var18 = var0; var17 = var0[0xCB3851B8]
     318 [-]: CALL R17 2 2 ; var17 = var17(var18)
     319 [-]: MOVE R20 R12 ; var20 = var12
     320 [-]: MOVE R21 R11 ; var21 = var11
     321 [-]: MOVE R22 R10 ; var22 = var10
     322 [-]: NAMECALL R18 R9 K87; var19 = var9; var18 = var9[0xD1B469E9]
     323 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     324 [-]: FASTCALL1 62 R18 L38; 
     325 [-]: MOVE R20 R18 ; var20 = var18
     326 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
L38: 328 [-]: JUMPIFNOT R19 L39; goto L39 if not var19
     329 [-]: GETIMPORT R19 74; var19 = 0x3D106989
     330 [-]: LOADK R20 K88; var20 = "null random agent?!"
     331 [-]: CALL R19 2 1 ; var19(var20)
     332 [-]: JUMP L47     ; goto L47
L39: 333 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     334 [-]: FASTCALL1 62 R20 L40; 
     335 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     336 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 337 [-]: JUMPIF R19 L41; goto L41 if var19
     338 [-]: GETIMPORT R19 25; var19 = 0x89326C93
     339 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     340 [-]: MOVE R22 R16 ; var22 = var16
     341 [-]: MOVE R23 R17 ; var23 = var17
     342 [-]: NAMECALL R19 R19 K89; var20 = var19; var19 = var19[0x05909209]
     343 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     344 [-]: GETIMPORT R19 3; var19 = 0xCBD666E1
     345 [-]: LOADK R20 K90; var20 = 0.40000000000000002
     346 [-]: CALL R19 2 1 ; var19(var20)
L41: 347 [-]: MOVE R21 R18 ; var21 = var18
     348 [-]: MOVE R22 R16 ; var22 = var16
     349 [-]: MOVE R23 R17 ; var23 = var17
     350 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     351 [-]: MOVE R25 R10 ; var25 = var10
     352 [-]: LOADNIL R26  ; var26 = nil
     353 [-]: LOADN R27 1  ; var27 = 1
     354 [-]: NAMECALL R19 R9 K91; var20 = var9; var19 = var9[0x6CD833C5]
     355 [-]: CALL R19 9 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27)
     356 [-]: FASTCALL1 62 R19 L42; 
     357 [-]: MOVE R21 R19 ; var21 = var19
     358 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     359 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 360 [-]: JUMPIF R20 L47; goto L47 if var20
     361 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0x9E21E394]
     362 [-]: CALL R20 2 1 ; var20(var21)
     363 [-]: NAMECALL R20 R19 K93; var21 = var19; var20 = var19[0xBB610E5B]
     364 [-]: CALL R20 2 2 ; var20 = var20(var21)
     365 [-]: FASTCALL1 62 R20 L43; 
     366 [-]: MOVE R22 R20 ; var22 = var20
     367 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     368 [-]: CALL R21 2 2 ; var21 = var21(var22)
L43: 369 [-]: JUMPIF R21 L47; goto L47 if var21
     370 [-]: GETUPVAL R22 12; var22 = upvalues[12]
     371 [-]: FASTCALL1 62 R22 L44; 
     372 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     373 [-]: CALL R21 2 2 ; var21 = var21(var22)
L44: 374 [-]: JUMPIF R21 L47; goto L47 if var21
     375 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     376 [-]: GETIMPORT R24 22; var24 = EMPTY_SYMBOL
     377 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0x47901F07]
     378 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     379 [-]: LOADN R21 0  ; var21 = 0
L45: 380 [-]: LOADN R22 1  ; var22 = 1
     381 [-]: JUMPIFNOTLE R21 R22 L46; goto L46 if var21 > var6231630
     382 [-]: GETIMPORT R22 95; var22 = 0x67652851
     383 [-]: CALL R22 1 2 ; var22 = var22()
     384 [-]: ADD R21 R21 R22; var21 = var21 + var22
     385 [-]: LOADN R25 1  ; var25 = 1
     386 [-]: SUB R24 R25 R21; var24 = var25 - var21
     387 [-]: NAMECALL R22 R20 K96; var23 = var20; var22 = var20[0x66472BF5]
     388 [-]: CALL R22 3 1 ; var22(var23, var24)
     389 [-]: GETIMPORT R22 3; var22 = 0xCBD666E1
     390 [-]: LOADN R23 0  ; var23 = 0
     391 [-]: CALL R22 2 1 ; var22(var23)
     392 [-]: JUMPBACK L45 ; goto L45
L46: 393 [-]: LOADN R24 0  ; var24 = 0
     394 [-]: NAMECALL R22 R20 K96; var23 = var20; var22 = var20[0x66472BF5]
     395 [-]: CALL R22 3 1 ; var22(var23, var24)
     396 [-]: GETIMPORT R22 3; var22 = 0xCBD666E1
     397 [-]: LOADK R23 K97; var23 = 1.5
     398 [-]: CALL R22 2 1 ; var22(var23)
L47: 399 [-]: FORNLOOP R13 L37; nforloop end - iterate + goto L37
L48: 400 [-]: RETURN R0 0  ; 



