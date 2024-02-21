; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DeimosSunMonster"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DeimosMoonMonster"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "EnablePuddleVolume"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "DisablePuddleVolume"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "DeimosSunMonsterWayPoint"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "DeimosMoonMonsterWayPoint"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "SunMonsterRumble"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "MoonMonsterRumble"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      26 [-]: LOADK R9 K12 ; var9 = 0.5
      27 [-]: LOADK R10 K12; var10 = 0.5
      28 [-]: LOADN R11 -1 ; var11 = -1
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      31 [-]: LOADK R10 K13; var10 = -0.20000000298023224
      32 [-]: LOADK R11 K14; var11 = 0.60000002384185791
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: GETIMPORT R10 16; var10 = 0x88EFC25E
      36 [-]: LOADK R11 K17; var11 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/VomeAuraUpgrade"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 19; var11 = 0x7ED0A956
      39 [-]: LOADK R12 K20; var12 = "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 22; var12 = 0xB009BBC6
      42 [-]: LOADK R13 K23; var13 = "/Lotus/Animations/Infested/ErisLightBoss/LightIdle02_anim.fbx"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: NEWTABLE R13 0 1; var13 = {}
      45 [-]: GETIMPORT R14 22; var14 = 0xB009BBC6
      46 [-]: LOADK R15 K24; var15 = "/Lotus/Animations/Infested/ErisLightBoss/SpawnAndFireNew_anim.fbx"
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: SETLIST R13 R14 -1 [1]; 
      49 [-]: NEWTABLE R14 0 1; var14 = {}
      50 [-]: GETIMPORT R15 22; var15 = 0xB009BBC6
      51 [-]: LOADK R16 K25; var16 = "/Lotus/Animations/Infested/ErisLightBoss/SpawnAndFireMoonNew_anim.fbx"
      52 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      53 [-]: SETLIST R14 R15 -1 [1]; 
      54 [-]: NEWTABLE R15 0 3; var15 = {}
      55 [-]: GETIMPORT R16 22; var16 = 0xB009BBC6
      56 [-]: LOADK R17 K26; var17 = "/Lotus/Animations/Infested/ErisLightBoss/HitReact01_anim.fbx"
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: GETIMPORT R17 22; var17 = 0xB009BBC6
      59 [-]: LOADK R18 K27; var18 = "/Lotus/Animations/Infested/ErisLightBoss/HitReact02_anim.fbx"
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: GETIMPORT R18 22; var18 = 0xB009BBC6
      62 [-]: LOADK R19 K28; var19 = "/Lotus/Animations/Infested/ErisLightBoss/HitReact03_anim.fbx"
      63 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      64 [-]: SETLIST R15 R16 -1 [1]; 
      65 [-]: NEWTABLE R16 0 1; var16 = {}
      66 [-]: GETIMPORT R17 22; var17 = 0xB009BBC6
      67 [-]: LOADK R18 K29; var18 = "/Lotus/Animations/Infested/ErisLightBoss/RocketFireShort_anim.fbx"
      68 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      69 [-]: SETLIST R16 R17 -1 [1]; 
      70 [-]: NEWTABLE R17 0 3; var17 = {}
      71 [-]: GETIMPORT R18 22; var18 = 0xB009BBC6
      72 [-]: LOADK R19 K26; var19 = "/Lotus/Animations/Infested/ErisLightBoss/HitReact01_anim.fbx"
      73 [-]: CALL R18 2 2 ; var18 = var18(var19)
      74 [-]: GETIMPORT R19 22; var19 = 0xB009BBC6
      75 [-]: LOADK R20 K27; var20 = "/Lotus/Animations/Infested/ErisLightBoss/HitReact02_anim.fbx"
      76 [-]: CALL R19 2 2 ; var19 = var19(var20)
      77 [-]: GETIMPORT R20 22; var20 = 0xB009BBC6
      78 [-]: LOADK R21 K28; var21 = "/Lotus/Animations/Infested/ErisLightBoss/HitReact03_anim.fbx"
      79 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      80 [-]: SETLIST R17 R18 -1 [1]; 
      81 [-]: NEWTABLE R18 0 1; var18 = {}
      82 [-]: GETIMPORT R19 22; var19 = 0xB009BBC6
      83 [-]: LOADK R20 K29; var20 = "/Lotus/Animations/Infested/ErisLightBoss/RocketFireShort_anim.fbx"
      84 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      85 [-]: SETLIST R18 R19 -1 [1]; 
      86 [-]: NEWTABLE R19 0 1; var19 = {}
      87 [-]: GETIMPORT R20 22; var20 = 0xB009BBC6
      88 [-]: LOADK R21 K30; var21 = "/Lotus/Animations/Infested/ErisLightBoss/HitReactAndSubmergeSun_anim.fbx"
      89 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      90 [-]: SETLIST R19 R20 -1 [1]; 
      91 [-]: NEWTABLE R20 0 1; var20 = {}
      92 [-]: GETIMPORT R21 22; var21 = 0xB009BBC6
      93 [-]: LOADK R22 K31; var22 = "/Lotus/Animations/Infested/ErisLightBoss/HitReactAndSubmerge_anim.fbx"
      94 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      95 [-]: SETLIST R20 R21 -1 [1]; 
      96 [-]: GETIMPORT R21 22; var21 = 0xB009BBC6
      97 [-]: LOADK R22 K32; var22 = "/Lotus/Animations/Infested/ErisLightBoss/BaseIdle_anim.fbx"
      98 [-]: CALL R21 2 2 ; var21 = var21(var22)
      99 [-]: GETIMPORT R22 16; var22 = 0x88EFC25E
     100 [-]: LOADK R23 K33; var23 = "/Lotus/Fx/Levels/InfestedMicroplanet/WyrmBattle/WyrmProjDeco"
     101 [-]: CALL R22 2 2 ; var22 = var22(var23)
     102 [-]: GETIMPORT R23 1; var23 = 0x0469F296
     103 [-]: LOADK R24 K34; var24 = "FX_C1_HEAD"
     104 [-]: CALL R23 2 2 ; var23 = var23(var24)
     105 [-]: GETIMPORT R24 1; var24 = 0x0469F296
     106 [-]: LOADK R25 K35; var25 = "DEIMOSDAYNIGHT_BEGIN_BATTLE"
     107 [-]: CALL R24 2 2 ; var24 = var24(var25)
     108 [-]: GETIMPORT R25 37; var25 = 0x2D0FAD09
     109 [-]: LOADK R26 K38; var26 = "Lotus.Interface.LotusUtilities"
     110 [-]: CALL R25 2 2 ; var25 = var25(var26)
     111 [-]: DUPCLOSURE R26 K39; 
     112 [-]: DUPCLOSURE R27 K40; 
     113 [-]: DUPCLOSURE R28 K41; 
     114 [-]: CAPTURE VAL R26; 
     115 [-]: CAPTURE VAL R8; 
     116 [-]: CAPTURE VAL R9; 
     117 [-]: DUPCLOSURE R29 K42; 
     118 [-]: CAPTURE VAL R26; 
     119 [-]: DUPCLOSURE R30 K43; 
     120 [-]: CAPTURE VAL R26; 
     121 [-]: DUPCLOSURE R31 K44; 
     122 [-]: CAPTURE VAL R29; 
     123 [-]: DUPCLOSURE R32 K45; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: CAPTURE VAL R4; 
     127 [-]: CAPTURE VAL R5; 
     128 [-]: DUPCLOSURE R33 K46; 
     129 [-]: SETGLOBAL R33 K47; "EmergeAnticipation" = var33
     130 [-]: DUPCLOSURE R33 K48; 
     131 [-]: SETGLOBAL R33 K49; "ResumeAmbientAnimationAfterSeconds" = var33
     132 [-]: DUPCLOSURE R33 K50; 
     133 [-]: DUPCLOSURE R34 K51; 
     134 [-]: CAPTURE VAL R26; 
     135 [-]: CAPTURE VAL R1; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: DUPCLOSURE R35 K52; 
     138 [-]: CAPTURE VAL R34; 
     139 [-]: CAPTURE VAL R1; 
     140 [-]: CAPTURE VAL R0; 
     141 [-]: DUPCLOSURE R36 K53; 
     142 [-]: CAPTURE VAL R0; 
     143 [-]: CAPTURE VAL R13; 
     144 [-]: CAPTURE VAL R14; 
     145 [-]: CAPTURE VAL R29; 
     146 [-]: DUPCLOSURE R37 K54; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE VAL R13; 
     149 [-]: CAPTURE VAL R14; 
     150 [-]: CAPTURE VAL R29; 
     151 [-]: CAPTURE VAL R12; 
     152 [-]: CAPTURE VAL R33; 
     153 [-]: DUPCLOSURE R38 K55; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: DUPCLOSURE R39 K56; 
     156 [-]: CAPTURE VAL R23; 
     157 [-]: CAPTURE VAL R22; 
     158 [-]: CAPTURE VAL R0; 
     159 [-]: DUPCLOSURE R40 K57; 
     160 [-]: CAPTURE VAL R0; 
     161 [-]: CAPTURE VAL R19; 
     162 [-]: CAPTURE VAL R20; 
     163 [-]: CAPTURE VAL R29; 
     164 [-]: DUPCLOSURE R41 K58; 
     165 [-]: CAPTURE VAL R1; 
     166 [-]: CAPTURE VAL R26; 
     167 [-]: CAPTURE VAL R8; 
     168 [-]: CAPTURE VAL R9; 
     169 [-]: CAPTURE VAL R0; 
     170 [-]: CAPTURE VAL R19; 
     171 [-]: CAPTURE VAL R20; 
     172 [-]: CAPTURE VAL R29; 
     173 [-]: CAPTURE VAL R21; 
     174 [-]: CAPTURE VAL R32; 
     175 [-]: CAPTURE VAL R33; 
     176 [-]: DUPCLOSURE R42 K59; 
     177 [-]: CAPTURE VAL R0; 
     178 [-]: CAPTURE VAL R6; 
     179 [-]: CAPTURE VAL R7; 
     180 [-]: DUPCLOSURE R43 K60; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: CAPTURE VAL R15; 
     183 [-]: CAPTURE VAL R29; 
     184 [-]: CAPTURE VAL R17; 
     185 [-]: DUPCLOSURE R44 K61; 
     186 [-]: CAPTURE VAL R0; 
     187 [-]: CAPTURE VAL R16; 
     188 [-]: CAPTURE VAL R29; 
     189 [-]: CAPTURE VAL R18; 
     190 [-]: DUPCLOSURE R45 K62; 
     191 [-]: CAPTURE VAL R0; 
     192 [-]: CAPTURE VAL R15; 
     193 [-]: CAPTURE VAL R29; 
     194 [-]: CAPTURE VAL R17; 
     195 [-]: CAPTURE VAL R16; 
     196 [-]: CAPTURE VAL R18; 
     197 [-]: CAPTURE VAL R12; 
     198 [-]: CAPTURE VAL R33; 
     199 [-]: DUPCLOSURE R46 K63; 
     200 [-]: CAPTURE VAL R29; 
     201 [-]: CAPTURE VAL R45; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: CAPTURE VAL R39; 
     204 [-]: DUPCLOSURE R47 K64; 
     205 [-]: CAPTURE VAL R1; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE VAL R3; 
     208 [-]: CAPTURE VAL R42; 
     209 [-]: CAPTURE VAL R37; 
     210 [-]: CAPTURE VAL R39; 
     211 [-]: CAPTURE VAL R46; 
     212 [-]: CAPTURE VAL R41; 
     213 [-]: DUPCLOSURE R48 K65; 
     214 [-]: CAPTURE VAL R34; 
     215 [-]: CAPTURE VAL R1; 
     216 [-]: CAPTURE VAL R0; 
     217 [-]: CAPTURE VAL R13; 
     218 [-]: CAPTURE VAL R14; 
     219 [-]: CAPTURE VAL R29; 
     220 [-]: CAPTURE VAL R19; 
     221 [-]: CAPTURE VAL R20; 
     222 [-]: CAPTURE VAL R46; 
     223 [-]: DUPCLOSURE R49 K66; 
     224 [-]: CAPTURE VAL R26; 
     225 [-]: CAPTURE VAL R10; 
     226 [-]: CAPTURE VAL R21; 
     227 [-]: CAPTURE VAL R12; 
     228 [-]: CAPTURE VAL R9; 
     229 [-]: CAPTURE VAL R8; 
     230 [-]: DUPCLOSURE R50 K67; 
     231 [-]: CAPTURE VAL R3; 
     232 [-]: CAPTURE VAL R30; 
     233 [-]: CAPTURE VAL R32; 
     234 [-]: DUPCLOSURE R51 K68; 
     235 [-]: DUPCLOSURE R52 K69; 
     236 [-]: CAPTURE VAL R25; 
     237 [-]: CAPTURE VAL R11; 
     238 [-]: CAPTURE VAL R1; 
     239 [-]: CAPTURE VAL R0; 
     240 [-]: CAPTURE VAL R26; 
     241 [-]: CAPTURE VAL R50; 
     242 [-]: CAPTURE VAL R21; 
     243 [-]: CAPTURE VAL R9; 
     244 [-]: CAPTURE VAL R51; 
     245 [-]: CAPTURE VAL R48; 
     246 [-]: CAPTURE VAL R49; 
     247 [-]: CAPTURE VAL R24; 
     248 [-]: CAPTURE VAL R47; 
     249 [-]: CAPTURE VAL R12; 
     250 [-]: CAPTURE VAL R8; 
     251 [-]: SETGLOBAL R52 K70; "UpdateDeimosMonsters" = var52
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["DeimosSky"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 8; var2 = gDynamicSkyType
       7 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 8; var3 = gDynamicSkyType
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: JUMPBACK L1  ; goto L1
L 3:  23 [-]: GETIMPORT R1 12; var1 = _T
      24 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      25 [-]: SETTABLEKS R2 R1 K1; var2["DeimosSky"] = var1
L 4:  26 [-]: GETIMPORT R0 2; var0 = _T["DeimosSky"]
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADN R2 22  ; var2 = 22
       2 [-]: JUMPIFLE R2 R0 L1; goto L1 if var2 <= var393776
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: JUMPIFLT R0 R2 L0; goto L0 if var0 < var16777478
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x2C068F89]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x2C068F89]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1DAF7688]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x1622AB2C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var33686024
       8 [-]: ADDK R2 R2 K2; var2 = var2 + 1
L 0:   9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: LOADN R6 22  ; var6 = 22
      11 [-]: JUMPIFLE R6 R3 L2; goto L2 if var6 <= var394800
      12 [-]: LOADN R6 6   ; var6 = 6
      13 [-]: JUMPIFLT R3 R6 L1; goto L1 if var3 < var16778502
      14 [-]: LOADB R5 0 +1; var5 = false
L 1:  15 [-]: LOADB R5 1   ; var5 = true
L 2:  16 [-]: NOT R4 R5    ; var4 = not var5
      17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: LOADN R0 1   ; var0 = 1
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: ADDK R0 R0 K2; var0 = var0 + 1
L 5:  25 [-]: GETIMPORT R5 6; var5 = 0x84883F05
      26 [-]: GETIMPORT R6 8; var6 = 0x0997DBE6
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MODK R8 R2 K9; var8 = var2 10
      30 [-]: ADD R7 R8 R0 ; var7 = var8 + var0
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1DAF7688]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x1622AB2C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 22  ; var4 = 22
       7 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var33686024
       8 [-]: ADDK R2 R2 K2; var2 = var2 + 1
L 0:   9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: LOADN R5 22  ; var5 = 22
      11 [-]: JUMPIFLE R5 R3 L2; goto L2 if var5 <= var394544
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: JUMPIFLT R3 R5 L1; goto L1 if var3 < var16778246
      14 [-]: LOADB R4 0 +1; var4 = false
L 1:  15 [-]: LOADB R4 1   ; var4 = true
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: LOADN R0 1   ; var0 = 1
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: ADDK R0 R0 K2; var0 = var0 + 1
L 5:  24 [-]: GETIMPORT R5 6; var5 = 0x84883F05
      25 [-]: GETIMPORT R6 8; var6 = 0x0997DBE6
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MODK R8 R2 K9; var8 = var2 10
      29 [-]: ADD R7 R8 R0 ; var7 = var8 + var0
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xFFD438AB
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: CALL R4 2 1  ; var4(var5)
       5 [-]: GETIMPORT R4 3; var4 = 0x0C5E62F9
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETIMPORT R5 5; var5 = 0x4F6851FF
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x22DA1852]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var393799
      16 [-]: LOADK R2 K6  ; var2 = 1210000
      17 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADK R2 K6  ; var2 = 1210000
      24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      26 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: MOVE R3 R4   ; var3 = var4
L 3:  29 [-]: NEWTABLE R4 0 0; var4 = {}
      30 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      33 [-]: FORGPREP_INEXT R5 L5; 
L 4:  34 [-]: MOVE R12 R3  ; var12 = var3
      35 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x9B2E6C87]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: JUMPIFNOTLE R10 R2 L5; goto L5 if var10 > var855347
      38 [-]: DUPTABLE R13 13; 
      39 [-]: SETTABLEKS R9 R13 K11; var9["puddle"] = var13
      40 [-]: SETTABLEKS R10 R13 K12; var10["distanceSq"] = var13
      41 [-]: FASTCALL2 52 R4 R13 L5; 
      42 [-]: MOVE R12 R4  ; var12 = var4
      43 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  45 [-]: FORGLOOP R5 L4 2 [inext]; 
      46 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0xF21B1D8E]
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: DUPCLOSURE R7 K19; 
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETIMPORT R6 21; var6 = 0x0C5E62F9
      51 [-]: LOADN R7 4   ; var7 = 4
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: LENGTH R7 R4 ; var7 = #var4
      55 [-]: FASTCALL2 19 R6 R7 L6; 
      56 [-]: GETIMPORT R5 24; var5 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  58 [-]: NEWTABLE R6 0 0; var6 = {}
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 7:  63 [-]: GETIMPORT R10 21; var10 = 0x0C5E62F9
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: LENGTH R12 R4; var12 = #var4
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: GETTABLE R14 R4 R10; var14 = var4[var10]
      68 [-]: GETTABLEKS R13 R14 K11; var13 = var14["puddle"]
      69 [-]: FASTCALL2 52 R6 R13 L8; 
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: GETIMPORT R11 16; var11 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  73 [-]: GETIMPORT R11 26; var11 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: MOVE R12 R4  ; var12 = var4
      75 [-]: MOVE R13 R10 ; var13 = var10
      76 [-]: CALL R11 3 1 ; var11(var12, var13)
      77 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 9:  78 [-]: GETIMPORT R8 29; var8 = _T["DeimosPuddleOverrides"]
      79 [-]: FASTCALL1 64 R8 L10; 
      80 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  82 [-]: JUMPIF R7 L17; goto L17 if var7
      83 [-]: GETIMPORT R8 29; var8 = _T["DeimosPuddleOverrides"]
      84 [-]: LENGTH R7 R8 ; var7 = #var8
      85 [-]: LENGTH R8 R6 ; var8 = #var6
      86 [-]: JUMPIFNOTLE R8 R7 L12; goto L12 if var8 > var2357
      87 [-]: NEWTABLE R9 0 1; var9 = {}
      88 [-]: GETIMPORT R11 29; var11 = _T["DeimosPuddleOverrides"]
      89 [-]: FASTCALL1 53 R11 L11; 
      90 [-]: GETIMPORT R10 31; var10 = unpack
      91 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
L11:  92 [-]: SETLIST R9 R10 -1 [1]; 
      93 [-]: MOVE R6 R9   ; var6 = var9
      94 [-]: JUMP L17     ; goto L17
L12:  95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: MOVE R9 R7   ; var9 = var7
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L13:  99 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x9C1F3B5A]
     100 [-]: MOVE R13 R6  ; var13 = var6
     101 [-]: CALL R12 2 1 ; var12(var13)
     102 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L14: 103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L15: 107 [-]: GETIMPORT R15 29; var15 = _T["DeimosPuddleOverrides"]
     108 [-]: GETIMPORT R17 29; var17 = _T["DeimosPuddleOverrides"]
     109 [-]: LENGTH R16 R17; var16 = #var17
     110 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     111 [-]: FASTCALL2 52 R6 R14 L16; 
     112 [-]: MOVE R13 R6  ; var13 = var6
     113 [-]: GETIMPORT R12 16; var12 = 0x33BDD652[0x23D5322F]
     114 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 115 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x9C1F3B5A]
     116 [-]: GETIMPORT R13 29; var13 = _T["DeimosPuddleOverrides"]
     117 [-]: CALL R12 2 1 ; var12(var13)
     118 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L17: 119 [-]: GETIMPORT R7 32; var7 = _T
     120 [-]: LOADNIL R8   ; var8 = nil
     121 [-]: SETTABLEKS R8 R7 K28; var8["DeimosPuddleOverrides"] = var7
     122 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcessBias"]
       4 [-]: LOADN R4 10  ; var4 = 10
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC7BDB630]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: LOADK R4 K5  ; var4 = 0.5
       8 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF038EC0B]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ResumeAmbientAnimationTime"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       8 [-]: GETIMPORT R3 2; var3 = _T["ResumeAmbientAnimationTime"]
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L3; 
L 2:  11 [-]: GETTABLEKS R7 R6 K7; var7 = var6["entity"]
      12 [-]: JUMPIFNOTEQ R7 R0 L3; goto L3 if var7 ~= var327982
      13 [-]: MOVE R1 R5   ; var1 = var5
      14 [-]: JUMP L4      ; goto L4
L 3:  15 [-]: FORGLOOP R2 L2 2 [inext]; 
L 4:  16 [-]: FASTCALL1 64 R1 L5; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  20 [-]: JUMPIF R2 L10; goto L10 if var2
      21 [-]: GETIMPORT R4 2; var4 = _T["ResumeAmbientAnimationTime"]
      22 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      23 [-]: GETTABLEKS R2 R3 K8; var2 = var3["time"]
L 6:  24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var656161
      26 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 12; var3 = 0x67652851
      30 [-]: CALL R3 1 2  ; var3 = var3()
      31 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      32 [-]: JUMPBACK L6  ; goto L6
L 7:  33 [-]: GETIMPORT R4 2; var4 = _T["ResumeAmbientAnimationTime"]
      34 [-]: FASTCALL1 64 R4 L8; 
      35 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIF R3 L9 ; goto L9 if var3
      38 [-]: GETIMPORT R3 15; var3 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: GETIMPORT R4 2; var4 = _T["ResumeAmbientAnimationTime"]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  42 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xE3CA02AF]
      43 [-]: CALL R3 2 1  ; var3(var4)
L10:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["ResumeAmbientAnimationTime"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["ResumeAmbientAnimationTime"] = var2
L 1:   8 [-]: GETIMPORT R3 2; var3 = _T["ResumeAmbientAnimationTime"]
       9 [-]: DUPTABLE R4 8; 
      10 [-]: SETTABLEKS R0 R4 K6; var0["entity"] = var4
      11 [-]: SETTABLEKS R1 R4 K7; var1["time"] = var4
      12 [-]: FASTCALL2 52 R3 R4 L2; 
      13 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  15 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      16 [-]: LOADK R5 K14 ; var5 = "ResumeAmbientAnimationAfterSeconds"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xD5F7912B]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["DeimosBattleInProgress"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["DeimosVictimWorm"]
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADNIL R0   ; var0 = nil
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x1622AB2C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: LOADN R3 22  ; var3 = 22
      11 [-]: JUMPIFLE R3 R2 L2; goto L2 if var3 <= var394032
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: JUMPIFLT R2 R3 L1; goto L1 if var2 < var16777478
      14 [-]: LOADB R1 0 +1; var1 = false
L 1:  15 [-]: LOADB R1 1   ; var1 = true
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: RETURN R0 1  ; 
L 3:  23 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: MOVE R0 R1   ; var0 = var1
      28 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x22DA1852]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131361
       7 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: RETURN R0 1  ; 
L 0:  13 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: MOVE R0 R1   ; var0 = var1
      18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x22DA1852]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65852
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 1:   8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: GETIMPORT R5 2; var5 = 0xFFD438AB
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: GETIMPORT R6 4; var6 = 0x0C5E62F9
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 6; var7 = 0x4F6851FF
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: MOVE R3 R6   ; var3 = var6
      22 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x22DA1852]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66364
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
L 1:  10 [-]: LENGTH R6 R3 ; var6 = #var3
      11 [-]: GETIMPORT R7 2; var7 = 0xFFD438AB
      12 [-]: CALL R7 1 2  ; var7 = var7()
      13 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: CALL R8 2 1  ; var8(var9)
      16 [-]: GETIMPORT R8 4; var8 = 0x0C5E62F9
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: MOVE R10 R6  ; var10 = var6
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: GETIMPORT R9 6; var9 = 0x4F6851FF
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: CALL R9 2 1  ; var9(var10)
      23 [-]: MOVE R5 R8   ; var5 = var8
      24 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      25 [-]: MOVE R1 R4   ; var1 = var4
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDC908285]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x4C91B5D8]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF0267DB4]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      40 [-]: LOADK R7 K12 ; var7 = "FireRocket"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x11CCB9FF]
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: MUL R2 R4 R3 ; var2 = var4 * var3
L 2:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var984097
      47 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 17; var4 = 0x67652851
      51 [-]: CALL R4 1 2  ; var4 = var4()
      52 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      53 [-]: JUMPBACK L2  ; goto L2
L 3:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var655664
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x003C792F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xEA0832EA]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: GETIMPORT R6 5; var6 = 0x492C7F2A
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: MOVE R8 R3   ; var8 = var3
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      13 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      17 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x05909209]
      18 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      19 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: CALL R7 2 1  ; var7(var8)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x22DA1852]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: JUMPIFNOTEQ R9 R10 L0; goto L0 if var9 ~= var657456
      27 [-]: LOADN R8 10  ; var8 = 10
      28 [-]: JUMP L1      ; goto L1
L 0:  29 [-]: LOADN R8 2   ; var8 = 2
      30 [-]: JUMP L1      ; goto L1
L 1:  31 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var985377
      32 [-]: GETIMPORT R9 15; var9 = 0x67652851
      33 [-]: CALL R9 1 2  ; var9 = var9()
      34 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      35 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      36 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0x003C792F]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: GETIMPORT R10 17; var10 = 0x5DB3CE80
      39 [-]: MOVE R11 R5  ; var11 = var5
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: GETIMPORT R13 19; var13 = 0xA533083A
      42 [-]: DIV R14 R7 R8; var14 = var7 / var8
      43 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      44 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      45 [-]: MOVE R13 R10 ; var13 = var10
      46 [-]: GETIMPORT R14 9; var14 = ZERO_ROTATION
      47 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0x589EF1C1]
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: CALL R11 2 1 ; var11(var12)
      52 [-]: JUMPBACK L1  ; goto L1
L 2:  53 [-]: GETIMPORT R10 22; var10 = 0x0399DFF3
      54 [-]: FASTCALL1 64 R10 L3; 
      55 [-]: GETIMPORT R9 24; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  57 [-]: JUMPIF R9 L4 ; goto L4 if var9
      58 [-]: GETIMPORT R11 22; var11 = 0x0399DFF3
      59 [-]: GETIMPORT R12 26; var12 = EMPTY_SYMBOL
      60 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x47901F07]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  62 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x59C96E77]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x22DA1852]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65852
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 1:   8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: GETIMPORT R5 2; var5 = 0xFFD438AB
      10 [-]: CALL R5 1 2  ; var5 = var5()
      11 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: GETIMPORT R6 4; var6 = 0x0C5E62F9
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETIMPORT R7 6; var7 = 0x4F6851FF
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: MOVE R3 R6   ; var3 = var6
      22 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x22DA1852]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x2C068F89]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x2C068F89]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DA1852]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var328252
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: JUMP L5      ; goto L5
L 4:  25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
L 5:  26 [-]: LENGTH R5 R2 ; var5 = #var2
      27 [-]: GETIMPORT R6 3; var6 = 0xFFD438AB
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      30 [-]: LOADNIL R8   ; var8 = nil
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: GETIMPORT R7 5; var7 = 0x0C5E62F9
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: MOVE R9 R5   ; var9 = var5
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: GETIMPORT R8 7; var8 = 0x4F6851FF
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: MOVE R4 R7   ; var4 = var7
      40 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      41 [-]: MOVE R1 R3   ; var1 = var3
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDC908285]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x4C91B5D8]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF0267DB4]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      52 [-]: LOADK R7 K13 ; var7 = "HeadBurst"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x11CCB9FF]
      55 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      56 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF0267DB4]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      59 [-]: ADDK R4 R3 K15; var4 = var3 + 3
      60 [-]: GETIMPORT R5 3; var5 = 0xFFD438AB
      61 [-]: CALL R5 1 2  ; var5 = var5()
      62 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      63 [-]: CALL R6 1 1  ; var6()
      64 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: GETIMPORT R7 7; var7 = 0x4F6851FF
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: LOADB R8 0   ; var8 = false
      76 [-]: LOADN R9 0   ; var9 = 0
L 6:  77 [-]: JUMPIFNOTLE R9 R2 L13; goto L13 if var9 > var918532
      78 [-]: JUMPIFNOTLE R4 R9 L9; goto L9 if var4 > var788557
      79 [-]: JUMPIF R8 L9 ; goto L9 if var8
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: GETIMPORT R10 17; var10 = 0xC8802016
      82 [-]: MOVE R11 R6  ; var11 = var6
      83 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      84 [-]: FORGPREP_INEXT R10 L8; 
L 7:  85 [-]: LOADK R17 K18; var17 = "TriggerPort"
      86 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x8EB2112D]
      87 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  88 [-]: FORGLOOP R10 L7 2 [inext]; 
L 9:  89 [-]: JUMPIFNOTLE R3 R9 L12; goto L12 if var3 > var1509197
      90 [-]: JUMPIF R7 L12; goto L12 if var7
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      93 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x18D05D30]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: JUMPIF R10 L12; goto L12 if var10
      96 [-]: LOADNIL R10  ; var10 = nil
      97 [-]: NAMECALL R11 R0 K0; var12 = var0; var11 = var0[0x22DA1852]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     100 [-]: JUMPIFNOTEQ R11 R12 L10; goto L10 if var11 ~= var1444400
     101 [-]: LOADN R10 22 ; var10 = 22
     102 [-]: JUMP L11     ; goto L11
L10: 103 [-]: LOADN R10 6  ; var10 = 6
L11: 104 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     105 [-]: CALL R11 1 2 ; var11 = var11()
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x16C76090]
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 109 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: GETIMPORT R10 27; var10 = 0x67652851
     113 [-]: CALL R10 1 2 ; var10 = var10()
     114 [-]: ADD R9 R9 R10; var9 = var9 + var10
     115 [-]: JUMPBACK L6  ; goto L6
L13: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7C1A0374]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["postProcess"]
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x22DA1852]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var197409
      15 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46A0EBF5]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46A0EBF5]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: MOVE R2 R3   ; var2 = var3
L 3:  26 [-]: GETIMPORT R3 9; var3 = 0xB6736BAB
      27 [-]: FASTCALL1 64 R2 L4; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L10; goto L10 if var4
      32 [-]: LOADK R6 K10 ; var6 = "Enable"
      33 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x8EB2112D]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x2935187E]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: FASTCALL1 64 R4 L5; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA1F65ECE]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R6 9; var6 = 0xB6736BAB
      48 [-]: SUB R3 R6 R5 ; var3 = var6 - var5
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: JUMPIFNOTLT R3 R6 L6; goto L6 if var3 >= var50660670
      51 [-]: ADD R5 R5 R3 ; var5 = var5 + var3
      52 [-]: LOADN R3 0   ; var3 = 0
L 6:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var50610237
      55 [-]: FASTCALL1 64 R4 L7; 
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  59 [-]: JUMPIF R6 L9 ; goto L9 if var6
      60 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xDAE5BCB5]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: FASTCALL1 64 R1 L8; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  66 [-]: JUMPIF R7 L9 ; goto L9 if var7
      67 [-]: GETIMPORT R10 18; var10 = 0xE65963E8
      68 [-]: MUL R9 R6 R10; var9 = var6 * var10
      69 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xC7BDB630]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  71 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: GETIMPORT R6 21; var6 = 0x67652851
      75 [-]: CALL R6 1 2  ; var6 = var6()
      76 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      77 [-]: JUMPBACK L6  ; goto L6
L10:  78 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      79 [-]: MOVE R5 R3   ; var5 = var3
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: FASTCALL1 64 R1 L11; 
      82 [-]: MOVE R5 R1   ; var5 = var1
      83 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  85 [-]: JUMPIF R4 L12; goto L12 if var4
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xC7BDB630]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DA1852]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66364
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: LENGTH R5 R6 ; var5 = #var6
       8 [-]: GETIMPORT R6 2; var6 = 0xFFD438AB
       9 [-]: CALL R6 1 2  ; var6 = var6()
      10 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: CALL R7 2 1  ; var7(var8)
      13 [-]: GETIMPORT R7 4; var7 = 0x0C5E62F9
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETIMPORT R8 6; var8 = 0x4F6851FF
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: MOVE R4 R7   ; var4 = var7
      21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: RETURN R2 1  ; 
L 0:  23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: GETIMPORT R6 2; var6 = 0xFFD438AB
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: GETIMPORT R7 4; var7 = 0x0C5E62F9
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: GETIMPORT R8 6; var8 = 0x4F6851FF
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: MOVE R4 R7   ; var4 = var7
      39 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DA1852]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66364
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: LENGTH R5 R6 ; var5 = #var6
       8 [-]: GETIMPORT R6 2; var6 = 0xFFD438AB
       9 [-]: CALL R6 1 2  ; var6 = var6()
      10 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: CALL R7 2 1  ; var7(var8)
      13 [-]: GETIMPORT R7 4; var7 = 0x0C5E62F9
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: MOVE R9 R5   ; var9 = var5
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: GETIMPORT R8 6; var8 = 0x4F6851FF
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: MOVE R4 R7   ; var4 = var7
      21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: RETURN R2 1  ; 
L 0:  23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: GETIMPORT R6 2; var6 = 0xFFD438AB
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: CALL R7 2 1  ; var7(var8)
      31 [-]: GETIMPORT R7 4; var7 = 0x0C5E62F9
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: GETIMPORT R8 6; var8 = 0x4F6851FF
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: MOVE R4 R7   ; var4 = var7
      39 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x22DA1852]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var67132
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       8 [-]: LENGTH R8 R9 ; var8 = #var9
       9 [-]: GETIMPORT R9 2; var9 = 0xFFD438AB
      10 [-]: CALL R9 1 2  ; var9 = var9()
      11 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      12 [-]: MOVE R11 R1  ; var11 = var1
      13 [-]: CALL R10 2 1 ; var10(var11)
      14 [-]: GETIMPORT R10 4; var10 = 0x0C5E62F9
      15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: MOVE R12 R8  ; var12 = var8
      17 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      18 [-]: GETIMPORT R11 6; var11 = 0x4F6851FF
      19 [-]: MOVE R12 R9  ; var12 = var9
      20 [-]: CALL R11 2 1 ; var11(var12)
      21 [-]: MOVE R7 R10  ; var7 = var10
      22 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      23 [-]: JUMP L1      ; goto L1
L 0:  24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      26 [-]: LENGTH R8 R9 ; var8 = #var9
      27 [-]: GETIMPORT R9 2; var9 = 0xFFD438AB
      28 [-]: CALL R9 1 2  ; var9 = var9()
      29 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: CALL R10 2 1 ; var10(var11)
      32 [-]: GETIMPORT R10 4; var10 = 0x0C5E62F9
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: MOVE R12 R8  ; var12 = var8
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: GETIMPORT R11 6; var11 = 0x4F6851FF
      37 [-]: MOVE R12 R9  ; var12 = var9
      38 [-]: CALL R11 2 1 ; var11(var12)
      39 [-]: MOVE R7 R10  ; var7 = var10
      40 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 1:  41 [-]: MOVE R4 R5   ; var4 = var5
      42 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF0267DB4]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIF R2 L3 ; goto L3 if var2
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDC908285]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var656929
      50 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: GETIMPORT R6 12; var6 = 0x67652851
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      56 [-]: JUMPBACK L2  ; goto L2
      57 [-]: JUMP L4      ; goto L4
L 3:  58 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
L 4:  59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x22DA1852]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      63 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var263996
      64 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      65 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      66 [-]: LENGTH R9 R10; var9 = #var10
      67 [-]: GETIMPORT R10 2; var10 = 0xFFD438AB
      68 [-]: CALL R10 1 2 ; var10 = var10()
      69 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      70 [-]: MOVE R12 R1  ; var12 = var1
      71 [-]: CALL R11 2 1 ; var11(var12)
      72 [-]: GETIMPORT R11 4; var11 = 0x0C5E62F9
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: MOVE R13 R9  ; var13 = var9
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: GETIMPORT R12 6; var12 = 0x4F6851FF
      77 [-]: MOVE R13 R10 ; var13 = var10
      78 [-]: CALL R12 2 1 ; var12(var13)
      79 [-]: MOVE R8 R11  ; var8 = var11
      80 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      81 [-]: JUMP L6      ; goto L6
L 5:  82 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      83 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      84 [-]: LENGTH R9 R10; var9 = #var10
      85 [-]: GETIMPORT R10 2; var10 = 0xFFD438AB
      86 [-]: CALL R10 1 2 ; var10 = var10()
      87 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      88 [-]: MOVE R12 R1  ; var12 = var1
      89 [-]: CALL R11 2 1 ; var11(var12)
      90 [-]: GETIMPORT R11 4; var11 = 0x0C5E62F9
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: MOVE R13 R9  ; var13 = var9
      93 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      94 [-]: GETIMPORT R12 6; var12 = 0x4F6851FF
      95 [-]: MOVE R13 R10 ; var13 = var10
      96 [-]: CALL R12 2 1 ; var12(var13)
      97 [-]: MOVE R8 R11  ; var8 = var11
      98 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
L 6:  99 [-]: MOVE R4 R6   ; var4 = var6
     100 [-]: GETIMPORT R8 14; var8 = 0x0469F296
     101 [-]: LOADK R9 K15 ; var9 = "FireRocket"
     102 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     103 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x11CCB9FF]
     104 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     105 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xF0267DB4]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     108 [-]: JUMPIF R2 L8 ; goto L8 if var2
     109 [-]: MOVE R8 R4   ; var8 = var4
     110 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDC908285]
     111 [-]: CALL R6 3 1  ; var6(var7, var8)
     112 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     113 [-]: LOADB R9 1   ; var9 = true
     114 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x4C91B5D8]
     115 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     116 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     117 [-]: MOVE R7 R0   ; var7 = var0
     118 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0xF0267DB4]
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7: 121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var656929
     123 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
     124 [-]: LOADN R7 0   ; var7 = 0
     125 [-]: CALL R6 2 1  ; var6(var7)
     126 [-]: GETIMPORT R6 12; var6 = 0x67652851
     127 [-]: CALL R6 1 2  ; var6 = var6()
     128 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     129 [-]: JUMPBACK L7  ; goto L7
     130 [-]: RETURN R3 1  ; 
L 8: 131 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
L 9: 132 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1; var4 = 0xFFD438AB
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: CALL R5 2 1  ; var5(var6)
       5 [-]: GETIMPORT R5 3; var5 = 0x0C5E62F9
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETIMPORT R6 5; var6 = 0x4F6851FF
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CALL R6 2 1  ; var6(var7)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 0:  19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: MOVE R12 R2  ; var12 = var2
      23 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      24 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      25 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
L 1:  26 [-]: ADDK R4 R4 K6; var4 = var4 + 1
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0x22DA1852]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      31 [-]: JUMPIFNOTEQ R11 R12 L2; goto L2 if var11 ~= var657968
      32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADN R10 2  ; var10 = 2
      35 [-]: JUMP L3      ; goto L3
L 3:  36 [-]: ADD R5 R5 R10; var5 = var5 + var10
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: MOVE R12 R0  ; var12 = var0
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  42 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      43 [-]: MOVE R11 R0  ; var11 = var0
      44 [-]: MOVE R12 R4  ; var12 = var4
      45 [-]: MOVE R13 R2  ; var13 = var2
      46 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      47 [-]: MOVE R9 R10  ; var9 = var10
      48 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      49 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
L 6:  50 [-]: ADDK R4 R4 K6; var4 = var4 + 1
      51 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      52 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x22DA1852]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      55 [-]: JUMPIFNOTEQ R11 R12 L7; goto L7 if var11 ~= var657968
      56 [-]: LOADN R10 10 ; var10 = 10
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: LOADN R10 2  ; var10 = 2
      59 [-]: JUMP L8      ; goto L8
L 8:  60 [-]: ADD R5 R5 R10; var5 = var5 + var10
      61 [-]: JUMP L10     ; goto L10
L 9:  62 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      63 [-]: MOVE R11 R0  ; var11 = var0
      64 [-]: MOVE R12 R1  ; var12 = var1
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  66 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L11:  67 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["DeimosBattleInProgress"] = var1
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R4 4; var4 = _T["ResumeAmbientAnimationTime"]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R3 1; var3 = _T
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: SETTABLEKS R4 R3 K3; var4["ResumeAmbientAnimationTime"] = var3
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: MOVE R1 R3   ; var1 = var3
      30 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 3:  35 [-]: GETIMPORT R3 1; var3 = _T
      36 [-]: SETTABLEKS R2 R3 K10; var2["DeimosVictimWorm"] = var3
      37 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7FCADA9]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      44 [-]: FORGPREP_INEXT R4 L5; 
L 4:  45 [-]: LOADK R11 K14; var11 = "TriggerPort"
      46 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x8EB2112D]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  48 [-]: FORGLOOP R4 L4 2 [inext]; 
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: MOVE R6 R2   ; var6 = var2
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: MOVE R6 R2   ; var6 = var2
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETIMPORT R4 1; var4 = _T
      67 [-]: LOADB R5 0   ; var5 = false
      68 [-]: SETTABLEKS R5 R4 K2; var5["DeimosBattleInProgress"] = var4
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x22DA1852]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var131873
       7 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x46A0EBF5]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x46A0EBF5]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x22DA1852]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var197180
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
L 3:  27 [-]: LENGTH R5 R2 ; var5 = #var2
      28 [-]: GETIMPORT R6 5; var6 = 0xFFD438AB
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      31 [-]: LOADNIL R8   ; var8 = nil
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: GETIMPORT R7 7; var7 = 0x0C5E62F9
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: GETIMPORT R8 9; var8 = 0x4F6851FF
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: CALL R8 2 1  ; var8(var9)
      40 [-]: MOVE R4 R7   ; var4 = var7
      41 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      42 [-]: MOVE R0 R3   ; var0 = var3
      43 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      44 [-]: LOADK R5 K12 ; var5 = "FireRocket"
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x11CCB9FF]
      47 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      48 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xF0267DB4]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: CALL R5 1 2  ; var5 = var5()
      54 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x22DA1852]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var132385
      58 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x46A0EBF5]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: MOVE R4 R5   ; var4 = var5
      63 [-]: JUMP L5      ; goto L5
L 4:  64 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x46A0EBF5]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: MOVE R4 R5   ; var4 = var5
L 5:  69 [-]: MOVE R3 R4   ; var3 = var4
      70 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0x22DA1852]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var655920
      74 [-]: LOADN R2 10  ; var2 = 10
      75 [-]: JUMP L7      ; goto L7
L 6:  76 [-]: LOADN R2 2   ; var2 = 2
      77 [-]: JUMP L7      ; goto L7
L 7:  78 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      79 [-]: CALL R4 1 2  ; var4 = var4()
      80 [-]: LOADNIL R5   ; var5 = nil
      81 [-]: NAMECALL R6 R4 K0; var7 = var4; var6 = var4[0x22DA1852]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      84 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var394556
      85 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      86 [-]: JUMP L9      ; goto L9
L 8:  87 [-]: GETUPVAL R5 7; var5 = upvalues[7]
L 9:  88 [-]: LENGTH R8 R5 ; var8 = #var5
      89 [-]: GETIMPORT R9 5; var9 = 0xFFD438AB
      90 [-]: CALL R9 1 2  ; var9 = var9()
      91 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      92 [-]: LOADNIL R11  ; var11 = nil
      93 [-]: CALL R10 2 1 ; var10(var11)
      94 [-]: GETIMPORT R10 7; var10 = 0x0C5E62F9
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: MOVE R12 R8  ; var12 = var8
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: GETIMPORT R11 9; var11 = 0x4F6851FF
      99 [-]: MOVE R12 R9  ; var12 = var9
     100 [-]: CALL R11 2 1 ; var11(var12)
     101 [-]: MOVE R7 R10  ; var7 = var10
     102 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
     103 [-]: MOVE R3 R6   ; var3 = var6
     104 [-]: GETIMPORT R7 11; var7 = 0x0469F296
     105 [-]: LOADK R8 K15 ; var8 = "HeadBurst"
     106 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     107 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x11CCB9FF]
     108 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     109 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xF0267DB4]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     112 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     113 [-]: LOADNIL R7   ; var7 = nil
     114 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     115 [-]: CALL R8 1 2  ; var8 = var8()
     116 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0x22DA1852]
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     119 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var133153
     120 [-]: GETIMPORT R8 2; var8 = 0x89326C93
     121 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     122 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x46A0EBF5]
     123 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     124 [-]: MOVE R7 R8   ; var7 = var8
     125 [-]: JUMP L11     ; goto L11
L10: 126 [-]: GETIMPORT R8 2; var8 = 0x89326C93
     127 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     128 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0x46A0EBF5]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: MOVE R7 R8   ; var7 = var8
L11: 131 [-]: MOVE R6 R7   ; var6 = var7
     132 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     133 [-]: CALL R7 1 2  ; var7 = var7()
     134 [-]: LOADB R8 1   ; var8 = true
     135 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     136 [-]: ADD R9 R1 R2 ; var9 = var1 + var2
     137 [-]: GETIMPORT R10 17; var10 = 0xB6736BAB
     138 [-]: ADD R8 R9 R10; var8 = var9 + var10
     139 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
     140 [-]: ADD R6 R7 R5 ; var6 = var7 + var5
     141 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 614
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x1622AB2C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: LOADN R4 22  ; var4 = 22
       6 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var394288
       7 [-]: LOADN R4 6   ; var4 = 6
       8 [-]: JUMPIFLT R3 R4 L0; goto L0 if var3 < var16777734
       9 [-]: LOADB R2 0 +1; var2 = false
L 0:  10 [-]: LOADB R2 1   ; var2 = true
L 1:  11 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      12 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA5A5AD50]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R2 5; var2 = _T
      17 [-]: SETTABLEKS R0 R2 K6; var0["DeimosVictimWorm"] = var2
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD61B2F24]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var132156
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x4C91B5D8]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  26 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD61B2F24]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var197692
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x4C91B5D8]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  34 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: GETIMPORT R5 14; var5 = 0x9F17A329
      40 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xDC05DFC8]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: CALL R3 1 2  ; var3 = var3()
      44 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      45 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x2C068F89]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x4924C573]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: GETIMPORT R2 5; var2 = _T
      53 [-]: SETTABLEKS R1 R2 K6; var1["DeimosVictimWorm"] = var2
      54 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD61B2F24]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      57 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var197692
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x4C91B5D8]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  62 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD61B2F24]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      65 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var132156
      66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x4C91B5D8]
      69 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  70 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      71 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: GETIMPORT R5 19; var5 = 0xF6BF5BA2
      76 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xDC05DFC8]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      79 [-]: CALL R3 1 2  ; var3 = var3()
      80 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      81 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x2C068F89]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: LOADK R9 K5  ; var9 = "TriggerPort"
       9 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x8EB2112D]
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 10; var2 = 0xFFD438AB
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: CALL R3 1 1  ; var3()
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 12; var4 = 0x4F6851FF
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_INEXT R4 L5; 
L 4:  32 [-]: LOADK R11 K5 ; var11 = "TriggerPort"
      33 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x8EB2112D]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  35 [-]: FORGLOOP R4 L4 2 [inext]; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0B4BCFB6]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8202C5CA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: SETTABLEKS R2 R1 K9; var2["sunShafts"] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 4; var1 = _T["ActiveQuestLoaded"]
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x8E7C3B5E]
      12 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      13 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: JUMPIFNOTEQ R2 R4 L3; goto L3 if var2 ~= var196910
      21 [-]: MOVE R1 R3   ; var1 = var3
L 3:  22 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      23 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x46A0EBF5]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  30 [-]: FASTCALL1 64 R4 L5; 
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: FASTCALL1 64 R5 L6; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  39 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  40 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      44 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      45 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x46A0EBF5]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: MOVE R4 R6   ; var4 = var6
      48 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x46A0EBF5]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: MOVE R5 R6   ; var5 = var6
      53 [-]: JUMPBACK L4  ; goto L4
L 8:  54 [-]: GETIMPORT R6 13; var6 = _T
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: SETTABLEKS R7 R6 K14; var7["ForceMoonMonster"] = var6
      57 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      58 [-]: CALL R6 1 2  ; var6 = var6()
      59 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x1622AB2C]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: LOADN R9 22  ; var9 = 22
      63 [-]: JUMPIFLE R9 R8 L10; goto L10 if var9 <= var395568
      64 [-]: LOADN R9 6   ; var9 = 6
      65 [-]: JUMPIFLT R8 R9 L9; goto L9 if var8 < var16779014
      66 [-]: LOADB R7 0 +1; var7 = false
L 9:  67 [-]: LOADB R7 1   ; var7 = true
L10:  68 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      69 [-]: GETIMPORT R7 13; var7 = _T
      70 [-]: SETTABLEKS R5 R7 K16; var5["DeimosVictimWorm"] = var7
      71 [-]: JUMP L12     ; goto L12
L11:  72 [-]: GETIMPORT R7 13; var7 = _T
      73 [-]: SETTABLEKS R4 R7 K16; var4["DeimosVictimWorm"] = var7
L12:  74 [-]: JUMPXEQKN R1 K17 L13; 
      75 [-]: LOADN R7 5   ; var7 = 5
      76 [-]: JUMPIFNOTLT R7 R1 L14; goto L14 if var7 >= var329532
L13:  77 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      78 [-]: GETIMPORT R8 18; var8 = _T["DeimosVictimWorm"]
      79 [-]: CALL R7 2 1  ; var7(var8)
L14:  80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: JUMPIFNOTLT R7 R1 L19; goto L19 if var7 >= var329520
      82 [-]: LOADN R7 5   ; var7 = 5
      83 [-]: JUMPIFNOTLT R1 R7 L19; goto L19 if var1 >= var395580
      84 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x4C91B5D8]
      87 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      88 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      89 [-]: LOADB R10 1  ; var10 = true
      90 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x4C91B5D8]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: LOADN R9 12  ; var9 = 12
      93 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x16C76090]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      96 [-]: CALL R7 1 2  ; var7 = var7()
      97 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      98 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x2C068F89]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     101 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     102 [-]: LOADK R10 K24; var10 = "MonsterAmbientBellow"
     103 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     104 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xC7FCADA9]
     105 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     106 [-]: FASTCALL1 64 R7 L15; 
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 110 [-]: JUMPIF R8 L18; goto L18 if var8
     111 [-]: GETIMPORT R8 27; var8 = 0xC8802016
     112 [-]: MOVE R9 R7   ; var9 = var7
     113 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     114 [-]: FORGPREP_INEXT R8 L17; 
L16: 115 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0xF4E253B6]
     116 [-]: CALL R13 2 1 ; var13(var14)
L17: 117 [-]: FORGLOOP R8 L16 2 [inext]; 
L18: 118 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     119 [-]: CALL R8 1 1  ; var8()
     120 [-]: RETURN R0 0  ; 
L19: 121 [-]: JUMPXEQKN R1 K29 L20 NOT; 
     122 [-]: LOADK R9 K30 ; var9 = 6.5
     123 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x16C76090]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: JUMP L21     ; goto L21
L20: 126 [-]: LOADN R7 5   ; var7 = 5
     127 [-]: JUMPIFNOTLT R7 R1 L21; goto L21 if var7 >= var395580
     128 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     129 [-]: LOADB R10 1  ; var10 = true
     130 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x4C91B5D8]
     131 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     132 [-]: LOADN R9 23  ; var9 = 23
     133 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x16C76090]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
     135 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     136 [-]: CALL R7 1 2  ; var7 = var7()
     137 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     138 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x2C068F89]
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
     140 [-]: RETURN R0 0  ; 
L21: 141 [-]: LOADK R7 K31 ; var7 = 3.4028234663852886e+38
L22: 142 [-]: GETIMPORT R9 33; var9 = 0xBE190284
     143 [-]: FASTCALL1 64 R9 L23; 
     144 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 146 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     147 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     148 [-]: LOADN R9 0   ; var9 = 0
     149 [-]: CALL R8 2 1  ; var8(var9)
     150 [-]: JUMPBACK L22 ; goto L22
L24: 151 [-]: GETIMPORT R9 33; var9 = 0xBE190284
     152 [-]: FASTCALL1 64 R9 L25; 
     153 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 155 [-]: JUMPIF R8 L46; goto L46 if var8
     156 [-]: GETIMPORT R8 13; var8 = _T
     157 [-]: LOADB R9 0   ; var9 = false
     158 [-]: SETTABLEKS R9 R8 K34; var9["DeimosBattleInProgress"] = var8
     159 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     160 [-]: CALL R8 1 2  ; var8 = var8()
     161 [-]: LOADNIL R9   ; var9 = nil
     162 [-]: NAMECALL R11 R6 K15; var12 = var6; var11 = var6[0x1622AB2C]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: LOADB R10 1  ; var10 = true
     165 [-]: LOADN R12 22 ; var12 = 22
     166 [-]: JUMPIFLE R12 R11 L27; goto L27 if var12 <= var396336
     167 [-]: LOADN R12 6  ; var12 = 6
     168 [-]: JUMPIFLT R11 R12 L26; goto L26 if var11 < var16779782
     169 [-]: LOADB R10 0 +1; var10 = false
L26: 170 [-]: LOADB R10 1  ; var10 = true
L27: 171 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     172 [-]: LOADN R9 6   ; var9 = 6
     173 [-]: JUMP L29     ; goto L29
L28: 174 [-]: LOADN R9 22  ; var9 = 22
L29: 175 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     176 [-]: MOVE R11 R5  ; var11 = var5
     177 [-]: MOVE R12 R4  ; var12 = var4
     178 [-]: CALL R10 3 1 ; var10(var11, var12)
     179 [-]: GETIMPORT R10 33; var10 = 0xBE190284
     180 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     181 [-]: LOADN R13 0  ; var13 = 0
     182 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x0EB34C69]
     183 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     184 [-]: JUMPXEQKN R10 K36 L34 NOT; 
     185 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     186 [-]: NAMECALL R13 R6 K15; var14 = var6; var13 = var6[0x1622AB2C]
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: LOADB R12 1  ; var12 = true
     189 [-]: LOADN R14 22 ; var14 = 22
     190 [-]: JUMPIFLE R14 R13 L31; goto L31 if var14 <= var396848
     191 [-]: LOADN R14 6  ; var14 = 6
     192 [-]: JUMPIFLT R13 R14 L30; goto L30 if var13 < var16780294
     193 [-]: LOADB R12 0 +1; var12 = false
L30: 194 [-]: LOADB R12 1  ; var12 = true
L31: 195 [-]: NOT R11 R12  ; var11 = not var12
     196 [-]: CALL R10 2 1 ; var10(var11)
     197 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     198 [-]: MOVE R11 R5  ; var11 = var5
     199 [-]: MOVE R12 R4  ; var12 = var4
     200 [-]: CALL R10 3 1 ; var10(var11, var12)
     201 [-]: GETIMPORT R10 13; var10 = _T
     202 [-]: LOADB R11 0  ; var11 = false
     203 [-]: SETTABLEKS R11 R10 K14; var11["ForceMoonMonster"] = var10
     204 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     205 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x18D05D30]
     206 [-]: CALL R10 2 2 ; var10 = var10(var11)
     207 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     208 [-]: GETIMPORT R10 33; var10 = 0xBE190284
     209 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     210 [-]: LOADN R13 0  ; var13 = 0
     211 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x751F061D]
     212 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L32: 213 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     214 [-]: LOADN R11 3  ; var11 = 3
     215 [-]: CALL R10 2 1 ; var10(var11)
     216 [-]: GETIMPORT R11 33; var11 = 0xBE190284
     217 [-]: FASTCALL1 64 R11 L33; 
     218 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 220 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     221 [-]: RETURN R0 0  ; 
L34: 222 [-]: GETIMPORT R10 33; var10 = 0xBE190284
     223 [-]: NAMECALL R12 R6 K39; var13 = var6; var12 = var6[0x4E7DE75E]
     224 [-]: CALL R12 2 2 ; var12 = var12(var13)
     225 [-]: NAMECALL R13 R6 K15; var14 = var6; var13 = var6[0x1622AB2C]
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
     227 [-]: MOVE R14 R9  ; var14 = var9
     228 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x842257F8]
     229 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     230 [-]: SUB R7 R10 R8; var7 = var10 - var8
     231 [-]: LOADN R10 5  ; var10 = 5
     232 [-]: JUMPIFNOTLE R10 R1 L35; goto L35 if var10 > var1968688
     233 [-]: LOADN R10 30 ; var10 = 30
     234 [-]: JUMPIFNOTLT R7 R10 L35; goto L35 if var7 >= var2689569
     235 [-]: GETIMPORT R10 41; var10 = _T["ForceMoonMonster"]
     236 [-]: JUMPIF R10 L35; goto L35 if var10
     237 [-]: NAMECALL R13 R6 K15; var14 = var6; var13 = var6[0x1622AB2C]
     238 [-]: CALL R13 2 2 ; var13 = var13(var14)
     239 [-]: SUBK R12 R13 K42; var12 = var13 - 2
     240 [-]: NAMECALL R10 R6 K20; var11 = var6; var10 = var6[0x16C76090]
     241 [-]: CALL R10 3 1 ; var10(var11, var12)
L35: 242 [-]: GETIMPORT R10 41; var10 = _T["ForceMoonMonster"]
     243 [-]: JUMPIFNOT R10 L42; goto L42 if not var10
     244 [-]: NAMECALL R11 R6 K15; var12 = var6; var11 = var6[0x1622AB2C]
     245 [-]: CALL R11 2 2 ; var11 = var11(var12)
     246 [-]: LOADB R10 1  ; var10 = true
     247 [-]: LOADN R12 22 ; var12 = 22
     248 [-]: JUMPIFLE R12 R11 L37; goto L37 if var12 <= var396336
     249 [-]: LOADN R12 6  ; var12 = 6
     250 [-]: JUMPIFLT R11 R12 L36; goto L36 if var11 < var16779782
     251 [-]: LOADB R10 0 +1; var10 = false
L36: 252 [-]: LOADB R10 1  ; var10 = true
L37: 253 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     254 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     255 [-]: LOADB R13 1  ; var13 = true
     256 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0x4C91B5D8]
     257 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     258 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     259 [-]: LOADB R13 1  ; var13 = true
     260 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0x4C91B5D8]
     261 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     262 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     263 [-]: CALL R10 1 2 ; var10 = var10()
     264 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     265 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x2C068F89]
     266 [-]: CALL R10 3 1 ; var10(var11, var12)
L38: 267 [-]: LOADN R10 0  ; var10 = 0
     268 [-]: GETIMPORT R12 43; var12 = _T["DeimosBattleInProgress"]
     269 [-]: FASTCALL1 64 R12 L39; 
     270 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 272 [-]: JUMPIF R11 L40; goto L40 if var11
     273 [-]: GETIMPORT R11 43; var11 = _T["DeimosBattleInProgress"]
     274 [-]: JUMPXEQKB R11 0 L41 NOT; 
L40: 275 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     276 [-]: CALL R11 1 2 ; var11 = var11()
     277 [-]: MOVE R10 R11 ; var10 = var11
L41: 278 [-]: GETIMPORT R11 33; var11 = 0xBE190284
     279 [-]: NAMECALL R13 R6 K39; var14 = var6; var13 = var6[0x4E7DE75E]
     280 [-]: CALL R13 2 2 ; var13 = var13(var14)
     281 [-]: LOADN R14 22 ; var14 = 22
     282 [-]: MINUS R15 R10; 
     283 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xA0DDD6FD]
     284 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     285 [-]: MOVE R14 R11 ; var14 = var11
     286 [-]: NAMECALL R12 R6 K20; var13 = var6; var12 = var6[0x16C76090]
     287 [-]: CALL R12 3 1 ; var12(var13, var14)
     288 [-]: LOADN R7 0   ; var7 = 0
L42: 289 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     290 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x18D05D30]
     291 [-]: CALL R10 2 2 ; var10 = var10(var11)
     292 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     293 [-]: LOADN R10 1  ; var10 = 1
     294 [-]: JUMPIFNOTLT R7 R10 L43; goto L43 if var7 >= var2165281
     295 [-]: GETIMPORT R10 33; var10 = 0xBE190284
     296 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     297 [-]: LOADN R13 1  ; var13 = 1
     298 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x751F061D]
     299 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     300 [-]: LOADN R7 0   ; var7 = 0
L43: 301 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     302 [-]: FASTCALL2K 19 R7 K45 L44; 
     303 [-]: MOVE R13 R7  ; var13 = var7
     304 [-]: LOADK R14 K45; var14 = 3
     305 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0xAC1B386A]
     306 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L44: 307 [-]: FASTCALL2K 18 R12 K17 L45; 
     308 [-]: LOADK R13 K17; var13 = 0
     309 [-]: GETIMPORT R11 50; var11 = 0x5BCED4C4[0xB62ECFE0]
     310 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L45: 311 [-]: CALL R10 2 1 ; var10(var11)
     312 [-]: JUMPBACK L24 ; goto L24
L46: 313 [-]: RETURN R0 0  ; 



