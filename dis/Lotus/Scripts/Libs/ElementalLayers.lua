; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/LevelObjects/ElementalObjectWaypoint"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NEWTABLE R1 0 2; var1 = {}
       9 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      10 [-]: LOADK R3 K10 ; var3 = "BlastDoorConsole"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      13 [-]: LOADK R4 K11 ; var4 = "ObjectiveMarker"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: SETLIST R1 R2 -1 [1]; 
      16 [-]: NEWTABLE R2 0 2; var2 = {}
      17 [-]: GETIMPORT R3 13; var3 = 0x88EFC25E
      18 [-]: LOADK R4 K14 ; var4 = "/Lotus/Types/Actions/CipherAction"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      22 [-]: NEWTABLE R3 0 1; var3 = {}
      23 [-]: GETIMPORT R4 13; var4 = 0x88EFC25E
      24 [-]: LOADK R5 K15 ; var5 = "/EE/Types/Engine/WaterVolumeTrigger"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: SETLIST R3 R4 -1 [1]; 
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: GETIMPORT R5 13; var5 = 0x88EFC25E
      29 [-]: LOADK R6 K16 ; var6 = "/Lotus/Fx/Levels/Orokin/OrokinWaterVolumeTrigger"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: SETLIST R4 R5 -1 [1]; 
      32 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      33 [-]: LOADK R6 K17 ; var6 = "ExcludedZone"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R6 19; var6 = 0xB009BBC6
      36 [-]: LOADK R7 K20 ; var7 = "/Lotus/Fx/ColorGradingData/IceColorGrading"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 22; var7 = 0x60130201
      39 [-]: LOADN R8 170 ; var8 = 170
      40 [-]: LOADN R9 190 ; var9 = 190
      41 [-]: LOADN R10 220; var10 = 220
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: GETIMPORT R8 13; var8 = 0x88EFC25E
      44 [-]: LOADK R9 K23 ; var9 = "/Lotus/Fx/Gameplay/Sabotage/AtmGen/AtmGenPlayerScreenIceoverPS"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 13; var9 = 0x88EFC25E
      47 [-]: LOADK R10 K24; var10 = "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudHazard"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 13; var10 = 0x88EFC25E
      50 [-]: LOADK R11 K25; var11 = "/Lotus/Types/EnvDangers/InfestedHive/MagneticCloudRespawnPoint"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 6; var11 = 0x7ED0A956
      53 [-]: LOADK R12 K26; var12 = "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 6; var12 = 0x7ED0A956
      56 [-]: LOADK R13 K27; var13 = "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/AutoTurretAvatar"
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: GETIMPORT R13 19; var13 = 0xB009BBC6
      59 [-]: LOADK R14 K28; var14 = "/Lotus/Fx/ColorGradingData/HotAndColdColorGrading"
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: GETIMPORT R14 9; var14 = 0x0469F296
      62 [-]: LOADK R15 K29; var15 = "Radiation"
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: GETIMPORT R15 19; var15 = 0xB009BBC6
      65 [-]: LOADK R16 K30; var16 = "/Lotus/Fx/ColorGradingData/BleachColorGrading"
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: GETIMPORT R16 19; var16 = 0xB009BBC6
      68 [-]: LOADK R17 K31; var17 = "/Lotus/Types/LevelObjects/RadiationElement"
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: GETIMPORT R17 22; var17 = 0x60130201
      71 [-]: LOADN R18 181; var18 = 181
      72 [-]: LOADN R19 220; var19 = 220
      73 [-]: LOADN R20 80 ; var20 = 80
      74 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      75 [-]: GETIMPORT R18 22; var18 = 0x60130201
      76 [-]: LOADN R19 196; var19 = 196
      77 [-]: LOADN R20 255; var20 = 255
      78 [-]: LOADN R21 196; var21 = 196
      79 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      80 [-]: GETIMPORT R19 33; var19 = 0x2D0FAD09
      81 [-]: LOADK R20 K34; var20 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      82 [-]: CALL R19 2 2 ; var19 = var19(var20)
      83 [-]: GETIMPORT R20 33; var20 = 0x2D0FAD09
      84 [-]: LOADK R21 K35; var21 = "Lotus.Scripts.Libs.TransmissionSet"
      85 [-]: CALL R20 2 2 ; var20 = var20(var21)
      86 [-]: GETIMPORT R21 9; var21 = 0x0469F296
      87 [-]: LOADK R22 K36; var22 = "ActiveElementalLayerId"
      88 [-]: CALL R21 2 2 ; var21 = var21(var22)
      89 [-]: DUPCLOSURE R22 K37; 
      90 [-]: DUPCLOSURE R23 K38; 
      91 [-]: DUPCLOSURE R24 K39; 
      92 [-]: CAPTURE VAL R23; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE VAL R17; 
      95 [-]: DUPCLOSURE R25 K40; 
      96 [-]: DUPCLOSURE R26 K41; 
      97 [-]: DUPCLOSURE R27 K42; 
      98 [-]: CAPTURE VAL R26; 
      99 [-]: DUPCLOSURE R28 K43; 
     100 [-]: CAPTURE VAL R26; 
     101 [-]: DUPCLOSURE R29 K44; 
     102 [-]: CAPTURE VAL R19; 
     103 [-]: DUPCLOSURE R30 K45; 
     104 [-]: CAPTURE VAL R26; 
     105 [-]: DUPCLOSURE R31 K46; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: DUPCLOSURE R32 K47; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: CAPTURE VAL R26; 
     110 [-]: CAPTURE VAL R4; 
     111 [-]: CAPTURE VAL R5; 
     112 [-]: DUPCLOSURE R33 K48; 
     113 [-]: CAPTURE VAL R26; 
     114 [-]: DUPCLOSURE R34 K49; 
     115 [-]: CAPTURE VAL R33; 
     116 [-]: SETGLOBAL R34 K50; "SequencerCorrection" = var34
     117 [-]: DUPCLOSURE R34 K51; 
     118 [-]: CAPTURE VAL R21; 
     119 [-]: CAPTURE VAL R19; 
     120 [-]: CAPTURE VAL R26; 
     121 [-]: CAPTURE VAL R6; 
     122 [-]: CAPTURE VAL R8; 
     123 [-]: CAPTURE VAL R7; 
     124 [-]: CAPTURE VAL R20; 
     125 [-]: CAPTURE VAL R33; 
     126 [-]: SETGLOBAL R34 K52; "LevelWideIce" = var34
     127 [-]: DUPCLOSURE R34 K53; 
     128 [-]: CAPTURE VAL R26; 
     129 [-]: CAPTURE VAL R33; 
     130 [-]: CAPTURE VAL R21; 
     131 [-]: SETGLOBAL R34 K54; "LevelWideFires" = var34
     132 [-]: DUPCLOSURE R34 K55; 
     133 [-]: CAPTURE VAL R13; 
     134 [-]: CAPTURE VAL R21; 
     135 [-]: CAPTURE VAL R9; 
     136 [-]: CAPTURE VAL R26; 
     137 [-]: CAPTURE VAL R19; 
     138 [-]: CAPTURE VAL R30; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE VAL R32; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE VAL R5; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: CAPTURE VAL R12; 
     145 [-]: CAPTURE VAL R11; 
     146 [-]: CAPTURE VAL R20; 
     147 [-]: CAPTURE VAL R10; 
     148 [-]: SETGLOBAL R34 K56; "LevelWideMagnetic" = var34
     149 [-]: DUPCLOSURE R34 K57; 
     150 [-]: CAPTURE VAL R19; 
     151 [-]: CAPTURE VAL R30; 
     152 [-]: CAPTURE VAL R21; 
     153 [-]: CAPTURE VAL R15; 
     154 [-]: CAPTURE VAL R14; 
     155 [-]: CAPTURE VAL R24; 
     156 [-]: CAPTURE VAL R0; 
     157 [-]: CAPTURE VAL R26; 
     158 [-]: CAPTURE VAL R16; 
     159 [-]: CAPTURE VAL R32; 
     160 [-]: CAPTURE VAL R1; 
     161 [-]: CAPTURE VAL R5; 
     162 [-]: CAPTURE VAL R2; 
     163 [-]: CAPTURE VAL R20; 
     164 [-]: SETGLOBAL R34 K58; "RadiationZones" = var34
     165 [-]: DUPCLOSURE R34 K59; 
     166 [-]: DUPCLOSURE R35 K60; 
     167 [-]: CAPTURE VAL R21; 
     168 [-]: CAPTURE VAL R26; 
     169 [-]: SETGLOBAL R35 K61; "DarkMission" = var35
     170 [-]: DUPCLOSURE R35 K62; 
     171 [-]: CAPTURE VAL R21; 
     172 [-]: CAPTURE VAL R26; 
     173 [-]: SETGLOBAL R35 K63; "DisableDarkMission" = var35
     174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: ORK R4 R1 K0 ; var4 = var1 or 0
       2 [-]: POW R2 R3 R4 ; var2 = var3 ^ var4
       3 [-]: MUL R6 R0 R2 ; var6 = var0 * var2
       4 [-]: ADDK R5 R6 K1; var5 = var6 + 0.5
       5 [-]: FASTCALL1 12 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0B4BCFB6]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      17 [-]: LOADK R5 K8  ; var5 = "/EE/Types/Engine/NullCameraController"
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0B4BCFB6]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8202C5CA]
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: LOADN R0 0   ; var0 = 0
L 1:   8 [-]: FASTCALL2K 19 R0 K2 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADK R4 K2  ; var4 = 1
      11 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  13 [-]: MOVE R0 R2   ; var0 = var2
      14 [-]: FASTCALL2K 18 R0 K6 L3; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADK R4 K6  ; var4 = 0
      17 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  19 [-]: MOVE R0 R2   ; var0 = var2
      20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L8 ; goto L8 if var2
      25 [-]: GETIMPORT R2 10; var2 = 0x9BAFFFE3
      26 [-]: LOADK R3 K11 ; var3 = 0.20000000298023224
      27 [-]: LOADK R4 K12 ; var4 = 0.30000001192092896
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: GETIMPORT R3 10; var3 = 0x9BAFFFE3
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: LOADK R5 K13 ; var5 = 0.40000000596046448
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: SETTABLEKS R3 R1 K14; var3["saturation"] = var1
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: SETTABLEKS R4 R1 K15; var4["desaturateColor"] = var1
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: SETTABLEKS R4 R1 K16; var4["fogColor"] = var1
      40 [-]: SETTABLEKS R2 R1 K17; var2["distanceFogDensity"] = var1
      41 [-]: GETIMPORT R4 19; var4 = 0x60130201
      42 [-]: LOADN R5 255 ; var5 = 255
      43 [-]: LOADN R6 255 ; var6 = 255
      44 [-]: LOADN R7 255 ; var7 = 255
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      47 [-]: LOADN R7 255 ; var7 = 255
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: GETTABLEKS R8 R9 K20; var8 = var9["red"]
      50 [-]: MOVE R9 R0   ; var9 = var0
      51 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      52 [-]: LOADN R9 10  ; var9 = 10
      53 [-]: ORK R10 R7 K6; var10 = var7 or 0
      54 [-]: POW R8 R9 R10; var8 = var9 ^ var10
      55 [-]: MUL R11 R6 R8; var11 = var6 * var8
      56 [-]: ADDK R10 R11 K21; var10 = var11 + 0.5
      57 [-]: FASTCALL1 12 R10 L5; 
      58 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0x55F27C30]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  60 [-]: DIV R5 R9 R8 ; var5 = var9 / var8
      61 [-]: SETTABLEKS R5 R4 K20; var5["red"] = var4
      62 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      63 [-]: LOADN R7 255 ; var7 = 255
      64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: GETTABLEKS R8 R9 K24; var8 = var9["green"]
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      68 [-]: LOADN R9 10  ; var9 = 10
      69 [-]: ORK R10 R7 K6; var10 = var7 or 0
      70 [-]: POW R8 R9 R10; var8 = var9 ^ var10
      71 [-]: MUL R11 R6 R8; var11 = var6 * var8
      72 [-]: ADDK R10 R11 K21; var10 = var11 + 0.5
      73 [-]: FASTCALL1 12 R10 L6; 
      74 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0x55F27C30]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  76 [-]: DIV R5 R9 R8 ; var5 = var9 / var8
      77 [-]: SETTABLEKS R5 R4 K24; var5["green"] = var4
      78 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      79 [-]: LOADN R7 255 ; var7 = 255
      80 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      81 [-]: GETTABLEKS R8 R9 K25; var8 = var9["blue"]
      82 [-]: MOVE R9 R0   ; var9 = var0
      83 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      84 [-]: LOADN R9 10  ; var9 = 10
      85 [-]: ORK R10 R7 K6; var10 = var7 or 0
      86 [-]: POW R8 R9 R10; var8 = var9 ^ var10
      87 [-]: MUL R11 R6 R8; var11 = var6 * var8
      88 [-]: ADDK R10 R11 K21; var10 = var11 + 0.5
      89 [-]: FASTCALL1 12 R10 L7; 
      90 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  92 [-]: DIV R5 R9 R8 ; var5 = var9 / var8
      93 [-]: SETTABLEKS R5 R4 K25; var5["blue"] = var4
      94 [-]: SETTABLEKS R4 R1 K26; var4["lightMapTint"] = var1
L 8:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE79E7EF4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB06572DA]
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 
L 2:  15 [-]: LOADN R1 -1  ; var1 = -1
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gEndlessExterminationGameRulesType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xB974CEED]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L11; goto L11 if var2
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE79E7EF4]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB06572DA]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R2 R4   ; var2 = var4
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: LOADN R2 -1  ; var2 = -1
L 4:  30 [-]: LENGTH R5 R0 ; var5 = #var0
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: LOADN R4 -1  ; var4 = -1
      33 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 5:  34 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      35 [-]: FASTCALL1 64 R7 L6; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  39 [-]: JUMPIF R8 L8 ; goto L8 if var8
      40 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xE79E7EF4]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: FASTCALL1 64 R8 L7; 
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  46 [-]: JUMPIF R9 L8 ; goto L8 if var9
      47 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xB06572DA]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: MOVE R6 R9   ; var6 = var9
      50 [-]: JUMP L9      ; goto L9
L 8:  51 [-]: LOADN R6 -1  ; var6 = -1
L 9:  52 [-]: JUMPIFEQ R6 R2 L10; goto L10 if var6 == var788257
      53 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x9C1F3B5A]
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  57 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L11:  58 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E1C98B2]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE79E7EF4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x9435EB6D]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: LOADN R1 9999; var1 = 9999
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R3 1; var3 = gZoneAttribsType
       2 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xFB669000]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R2 R5   ; var2 = var5
      10 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L4; 
L 0:  14 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xE79E7EF4]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: FASTCALL1 64 R8 L1; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L4 ; goto L4 if var9
      21 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x22DA1852]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: FASTCALL1 64 R0 L2; 
      24 [-]: MOVE R11 R0  ; var11 = var0
      25 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  27 [-]: JUMPIF R10 L3; goto L3 if var10
      28 [-]: JUMPIFNOTEQ R9 R0 L4; goto L4 if var9 ~= var1476856396
L 3:  29 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x3FE65A58]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPIF R10 L4; goto L4 if var10
      32 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0xEFE29E59]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x6D604BA7]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPXEQKS R10 K14 L4; 
      37 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0x9435EB6D]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: JUMPIFNOTLT R1 R10 L4; goto L4 if var1 >= var655662
      40 [-]: MOVE R1 R10  ; var1 = var10
L 4:  41 [-]: FORGLOOP R3 L0 2 [inext]; 
      42 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 9   ; var1 = 9
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var572
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       7 [-]: LOADK R4 K5  ; var4 = "MDObjectiveMarker"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: FASTCALL 52 L0; 
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var572
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      17 [-]: LOADK R4 K9  ; var4 = "SurvivalArtifactSpawn"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: FASTCALL 52 L2; 
      20 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L5; 
L 0:   9 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      10 [-]: MOVE R9 R5   ; var9 = var5
      11 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xFB669000]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MOVE R6 R8   ; var6 = var8
      17 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      20 [-]: FORGPREP_INEXT R7 L4; 
L 1:  21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: GETIMPORT R13 5; var13 = 0xC8802016
      23 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      24 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      25 [-]: FORGPREP_INEXT R13 L3; 
L 2:  26 [-]: MOVE R20 R17 ; var20 = var17
      27 [-]: NAMECALL R18 R11 K7; var19 = var11; var18 = var11[0xF2DEAF69]
      28 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      29 [-]: JUMPIFNOT R18 L3; goto L3 if not var18
      30 [-]: LOADB R12 1  ; var12 = true
L 3:  31 [-]: FORGLOOP R13 L2 2 [inext]; 
      32 [-]: JUMPIF R12 L4; goto L4 if var12
      33 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      34 [-]: MOVE R16 R11 ; var16 = var11
      35 [-]: LOADN R17 1  ; var17 = 1
      36 [-]: LOADN R18 -1 ; var18 = -1
      37 [-]: LOADN R19 1  ; var19 = 1
      38 [-]: LOADN R20 0  ; var20 = 0
      39 [-]: NAMECALL R13 R0 K8; var14 = var0; var13 = var0[0xD840479D]
      40 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L 4:  41 [-]: FORGLOOP R7 L1 2 [inext]; 
L 5:  42 [-]: FORGLOOP R1 L0 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
       5 [-]: NEWTABLE R2 0 3; var2 = {}
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      10 [-]: NEWTABLE R3 0 3; var3 = {}
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K2  ; var5 = "Fire"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K3  ; var6 = "Ice"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K4  ; var7 = "Infested"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R3 R4 -1 [1]; 
      21 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      22 [-]: LOADK R5 K5  ; var5 = "Infestation"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LENGTH R5 R3 ; var5 = #var3
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: MOVE R6 R5   ; var6 = var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 0:  29 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      30 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0xC7FCADA9]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      35 [-]: MOVE R13 R11 ; var13 = var11
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: MOVE R9 R12  ; var9 = var12
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: LENGTH R10 R9; var10 = #var9
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 1:  42 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      43 [-]: FASTCALL1 64 R14 L2; 
      44 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  46 [-]: JUMPIF R13 L5; goto L5 if var13
      47 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      48 [-]: GETIMPORT R15 12; var15 = gSequencerType
      49 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xF2DEAF69]
      50 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      51 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      52 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      53 [-]: JUMPIFEQ R0 R13 L3; goto L3 if var0 == var1181750
      54 [-]: JUMPXEQKN R8 K14 L4 NOT; 
      55 [-]: GETIMPORT R13 17; var13 = _T["faction"]
      56 [-]: JUMPIFNOTEQ R13 R4 L4; goto L4 if var13 ~= var201919773
L 3:  57 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      58 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xF37943FF]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: JUMPIF R13 L5; goto L5 if var13
      61 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      62 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x383D2E7D]
      63 [-]: CALL R13 2 1 ; var13(var14)
      64 [-]: GETTABLE R14 R1 R8; var14 = var1[var8]
      65 [-]: ADDK R13 R14 K20; var13 = var14 + 1
      66 [-]: SETTABLE R13 R1 R8; var13[var1] = var8
      67 [-]: JUMP L5      ; goto L5
L 4:  68 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      69 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xF37943FF]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      72 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      73 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xF4E253B6]
      74 [-]: CALL R13 2 1 ; var13(var14)
      75 [-]: GETTABLE R14 R2 R8; var14 = var2[var8]
      76 [-]: ADDK R13 R14 K20; var13 = var14 + 1
      77 [-]: SETTABLE R13 R2 R8; var13[var2] = var8
L 5:  78 [-]: FORNLOOP R10 L1; nforloop end - iterate + goto L1
L 6:  79 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 7:  80 [-]: GETIMPORT R6 23; var6 = 0x3D106989
      81 [-]: LOADK R8 K24 ; var8 = "Sequencer correction ["
      82 [-]: NAMECALL R22 R0 K25; var23 = var0; var22 = var0[0x6D604BA7]
      83 [-]: CALL R22 2 2 ; var22 = var22(var23)
      84 [-]: MOVE R9 R22  ; var9 = var22
      85 [-]: LOADK R10 K26; var10 = "] ELS E: "
      86 [-]: GETTABLEN R11 R1 1; var11 = var1[1]
      87 [-]: LOADK R12 K27; var12 = ","
      88 [-]: GETTABLEN R13 R1 2; var13 = var1[2]
      89 [-]: LOADK R14 K27; var14 = ","
      90 [-]: GETTABLEN R15 R1 3; var15 = var1[3]
      91 [-]: LOADK R16 K28; var16 = " D: "
      92 [-]: GETTABLEN R17 R2 1; var17 = var2[1]
      93 [-]: LOADK R18 K27; var18 = ","
      94 [-]: GETTABLEN R19 R2 2; var19 = var2[2]
      95 [-]: LOADK R20 K27; var20 = ","
      96 [-]: GETTABLEN R21 R2 3; var21 = var2[3]
      97 [-]: CONCAT R7 R8 R21; var7 = var8 .. var21
      98 [-]: CALL R6 2 1  ; var6(var7)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       2 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: LOADN R7 20  ; var7 = 20
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x751F061D]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xC474A99E]
      11 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      12 [-]: LOADK R6 K9  ; var6 = "IcePortFowarder"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADK R6 K10 ; var6 = "TriggerPort"
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "Ice"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xC7FCADA9]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R4 R7   ; var4 = var7
      27 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      30 [-]: FORGPREP_INEXT R5 L4; 
L 1:  31 [-]: FASTCALL1 64 R9 L2; 
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  35 [-]: JUMPIF R10 L4; goto L4 if var10
      36 [-]: GETIMPORT R12 18; var12 = gDecorationType
      37 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xF2DEAF69]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      40 [-]: LOADK R12 K20; var12 = "Show"
      41 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x8EB2112D]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: LOADK R12 K22; var12 = "Enable"
      45 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x8EB2112D]
      46 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  47 [-]: FORGLOOP R5 L1 2 [inext]; 
      48 [-]: FASTCALL1 64 R0 L5; 
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  52 [-]: JUMPIF R5 L8 ; goto L8 if var5
      53 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      54 [-]: LOADK R7 K23 ; var7 = "Terrain"
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xC7FCADA9]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MOVE R5 R8   ; var5 = var8
      64 [-]: FASTCALL1 64 R5 L6; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  68 [-]: JUMPIF R6 L8 ; goto L8 if var6
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: LENGTH R6 R5 ; var6 = #var5
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  73 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: MOVE R12 R0  ; var12 = var0
      76 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xCDDC3ABB]
      77 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      78 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8:  79 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      80 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xC474A99E]
      81 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      82 [-]: LOADK R7 K25 ; var7 = "Rock"
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: LOADK R7 K26 ; var7 = "MaterialSwitch"
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      87 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x78298275]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  89 [-]: FASTCALL1 64 R5 L10; 
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  93 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      94 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      95 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x78298275]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: MOVE R5 R6   ; var5 = var6
      98 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: CALL R6 2 1  ; var6(var7)
     101 [-]: JUMPBACK L9  ; goto L9
L11: 102 [-]: FASTCALL1 64 R5 L12; 
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 106 [-]: JUMPIF R6 L14; goto L14 if var6
     107 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x0B4BCFB6]
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0x2047CFE7]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: JUMPIF R7 L14; goto L14 if var7
     112 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x73901ACF]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: JUMPIF R7 L14; goto L14 if var7
     115 [-]: FASTCALL1 64 R6 L13; 
     116 [-]: MOVE R8 R6   ; var8 = var6
     117 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 119 [-]: JUMPIF R7 L14; goto L14 if var7
     120 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     121 [-]: LOADN R10 3  ; var10 = 3
     122 [-]: LOADN R11 -1 ; var11 = -1
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x758C046D]
     125 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     126 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     127 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     128 [-]: GETIMPORT R10 35; var10 = EMPTY_SYMBOL
     129 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0x47901F07]
     130 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 131 [-]: GETIMPORT R7 38; var7 = gZoneAttribsType
     132 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     133 [-]: MOVE R10 R7  ; var10 = var7
     134 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xFB669000]
     135 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     136 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     137 [-]: MOVE R10 R8  ; var10 = var8
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: MOVE R6 R9   ; var6 = var9
     140 [-]: FASTCALL1 64 R6 L15; 
     141 [-]: MOVE R8 R6   ; var8 = var6
     142 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 144 [-]: JUMPIF R7 L19; goto L19 if var7
     145 [-]: GETIMPORT R7 14; var7 = 0xC8802016
     146 [-]: MOVE R8 R6   ; var8 = var6
     147 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     148 [-]: FORGPREP_INEXT R7 L18; 
L16: 149 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xE79E7EF4]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: FASTCALL1 64 R12 L17; 
     152 [-]: MOVE R14 R12 ; var14 = var12
     153 [-]: GETIMPORT R13 16; var13 = 0x7B998233
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 155 [-]: JUMPIF R13 L18; goto L18 if var13
     156 [-]: NAMECALL R13 R11 K41; var14 = var11; var13 = var11[0x3FE65A58]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: JUMPIF R13 L18; goto L18 if var13
     159 [-]: NAMECALL R13 R11 K42; var14 = var11; var13 = var11[0xEFE29E59]
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
     161 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x6D604BA7]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: JUMPXEQKS R13 K44 L18; 
     164 [-]: NAMECALL R13 R11 K42; var14 = var11; var13 = var11[0xEFE29E59]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x6D604BA7]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: JUMPXEQKS R13 K45 L18; 
     169 [-]: LOADB R15 1  ; var15 = true
     170 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x31376C14]
     171 [-]: CALL R13 3 1 ; var13(var14, var15)
     172 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     173 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x16A61AD1]
     174 [-]: CALL R13 3 1 ; var13(var14, var15)
     175 [-]: LOADK R15 K48; var15 = 0.25
     176 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0x5E78B499]
     177 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 178 [-]: FORGLOOP R7 L16 2 [inext]; 
L19: 179 [-]: FASTCALL1 64 R2 L20; 
     180 [-]: MOVE R8 R2   ; var8 = var2
     181 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 183 [-]: JUMPIF R7 L21; goto L21 if var7
     184 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
     185 [-]: LOADN R8 5   ; var8 = 5
     186 [-]: CALL R7 2 1  ; var7(var8)
     187 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     188 [-]: GETTABLEKS R7 R8 K50; var7 = var8[0x9742B85B]
     189 [-]: MOVE R8 R2   ; var8 = var2
     190 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     191 [-]: LOADK R10 K51; var10 = "ElementalIce"
     192 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     193 [-]: CALL R7 0 1  ; var7(var8, ...)
     194 [-]: JUMP L22     ; goto L22
L21: 195 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     196 [-]: GETTABLEKS R7 R8 K50; var7 = var8[0x9742B85B]
     197 [-]: GETIMPORT R8 54; var8 = _T["MissionTransmissionSet"]
     198 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     199 [-]: LOADK R10 K51; var10 = "ElementalIce"
     200 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     201 [-]: CALL R7 0 1  ; var7(var8, ...)
L22: 202 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     203 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     204 [-]: LOADK R9 K11 ; var9 = "Ice"
     205 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     206 [-]: CALL R7 0 1  ; var7(var8, ...)
     207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Sounds/Misc/STLargeFireSeqOff"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       4 [-]: LOADK R4 K3  ; var4 = "/Lotus/Fx/Env/Fire/FireNavMeshVolume"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       7 [-]: LOADK R6 K6  ; var6 = "Fire"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      10 [-]: MOVE R8 R5   ; var8 = var5
      11 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC7FCADA9]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R4 R7   ; var4 = var7
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LENGTH R5 R4 ; var5 = #var4
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 0:  21 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      22 [-]: FASTCALL1 64 R9 L1; 
      23 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  25 [-]: JUMPIF R8 L6 ; goto L6 if var8
      26 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      27 [-]: GETIMPORT R10 13; var10 = gDecorationType
      28 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF2DEAF69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      31 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      32 [-]: LOADK R10 K15; var10 = "Show"
      33 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x8EB2112D]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xC1595BD5]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: GETIMPORT R9 19; var9 = 0xC8802016
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      42 [-]: FORGPREP_INEXT R9 L3; 
L 2:  43 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x383D2E7D]
      44 [-]: CALL R14 2 1 ; var14(var15)
L 3:  45 [-]: FORGLOOP R9 L2 2 [inext]; 
      46 [-]: JUMP L6      ; goto L6
L 4:  47 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF2DEAF69]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      52 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      53 [-]: LOADK R10 K21; var10 = "Disable"
      54 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x8EB2112D]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      58 [-]: GETIMPORT R10 23; var10 = gTriggerType
      59 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF2DEAF69]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      62 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      63 [-]: LOADK R10 K24; var10 = "Enable"
      64 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x8EB2112D]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  66 [-]: LOADN R8 100 ; var8 = 100
      67 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var419891225
      68 [-]: MODK R8 R7 K25; var8 = var7 100
      69 [-]: JUMPXEQKN R8 K26 L7 NOT; 
      70 [-]: GETIMPORT R8 28; var8 = 0xCBD666E1
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: CALL R8 2 1  ; var8(var9)
L 7:  73 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 8:  74 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      75 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x78298275]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: FASTCALL1 64 R5 L9; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  81 [-]: JUMPIF R6 L10; goto L10 if var6
      82 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x0B4BCFB6]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: GETIMPORT R7 32; var7 = 0xB009BBC6
      85 [-]: LOADK R8 K33 ; var8 = "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: MOVE R10 R7  ; var10 = var7
      88 [-]: LOADN R11 1  ; var11 = 1
      89 [-]: LOADN R12 -1 ; var12 = -1
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0x758C046D]
      92 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L10:  93 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      94 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      95 [-]: LOADK R8 K6  ; var8 = "Fire"
      96 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      97 [-]: CALL R6 0 1  ; var6(var7, ...)
      98 [-]: GETIMPORT R6 36; var6 = 0xBE190284
      99 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     100 [-]: LOADN R9 10  ; var9 = 10
     101 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x751F061D]
     102 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Elemental Layers: Level-wide magnetic event"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x0B4BCFB6]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: LOADK R6 K11 ; var6 = 0.25
      33 [-]: LOADK R7 K12 ; var7 = 0.5
      34 [-]: LOADK R8 K12 ; var8 = 0.5
      35 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x758C046D]
      36 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  37 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      38 [-]: GETIMPORT R4 15; var4 = 0xA421AF95
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: LOADK R6 K16 ; var6 = -6.5
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      43 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xFBED9B7C]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
      45 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      46 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x18D05D30]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: JUMPIF R2 L6 ; goto L6 if var2
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      51 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      52 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x18D05D30]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: LOADN R6 30  ; var6 = 30
      57 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x751F061D]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  59 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      60 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xFB669000]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R3 R6   ; var3 = var6
      68 [-]: GETIMPORT R4 24; var4 = 0x14459A1C
      69 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      70 [-]: FASTCALL1 64 R3 L8; 
      71 [-]: MOVE R5 R3   ; var5 = var3
      72 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  74 [-]: JUMPIF R4 L9 ; goto L9 if var4
      75 [-]: LENGTH R4 R3 ; var4 = #var3
      76 [-]: JUMPXEQKN R4 K25 L34 NOT; 
L 9:  77 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      78 [-]: LOADK R5 K26 ; var5 = "Elemental Layers: Started magnetic bubble spawning"
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: GETIMPORT R5 28; var5 = 0x0469F296
      81 [-]: LOADK R6 K29 ; var6 = "FixedMagBubbleSpawn"
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      84 [-]: MOVE R8 R5   ; var8 = var5
      85 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xC7FCADA9]
      86 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      87 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: MOVE R4 R7   ; var4 = var7
      91 [-]: GETIMPORT R5 32; var5 = 0xC8802016
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      94 [-]: FORGPREP_INEXT R5 L11; 
L10:  95 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xD1586535]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: NAMECALL R11 R9 K34; var12 = var9; var11 = var9[0xCB3851B8]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     100 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     101 [-]: MOVE R15 R10 ; var15 = var10
     102 [-]: MOVE R16 R11 ; var16 = var11
     103 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x05909209]
     104 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L11: 105 [-]: FORGLOOP R5 L10 2 [inext]; 
     106 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     107 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x29EF273D]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x66905CB0]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0x8AD41E9D]
     112 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     113 [-]: FASTCALL 64 L12; 
     114 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     115 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L12: 116 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     117 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     118 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0x7E1C98B2]
     119 [-]: CALL R6 1 2  ; var6 = var6()
     120 [-]: FASTCALL1 64 R6 L13; 
     121 [-]: MOVE R8 R6   ; var8 = var6
     122 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 124 [-]: JUMPIF R7 L14; goto L14 if var7
     125 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0xF37943FF]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: LOADB R10 1  ; var10 = true
     128 [-]: NAMECALL R8 R5 K41; var9 = var5; var8 = var5[0x383D2E7D]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: MOVE R10 R6  ; var10 = var6
     131 [-]: NAMECALL R8 R5 K42; var9 = var5; var8 = var5[0xE2871589]
     132 [-]: CALL R8 3 1  ; var8(var9, var10)
     133 [-]: MOVE R10 R7  ; var10 = var7
     134 [-]: NAMECALL R8 R5 K41; var9 = var5; var8 = var5[0x383D2E7D]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 136 [-]: NAMECALL R7 R2 K43; var8 = var2; var7 = var2[0xEF893AEC]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: GETTABLEKS R6 R7 K44; var6 = var7["difficulty"]
     139 [-]: GETIMPORT R7 46; var7 = 0x9BAFFFE3
     140 [-]: LOADN R8 8   ; var8 = 8
     141 [-]: LOADN R9 12  ; var9 = 12
     142 [-]: MOVE R10 R6  ; var10 = var6
     143 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     144 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     145 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x7E1C98B2]
     146 [-]: CALL R10 1 2 ; var10 = var10()
     147 [-]: FASTCALL1 64 R10 L15; 
     148 [-]: MOVE R12 R10 ; var12 = var10
     149 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 151 [-]: JUMPIF R11 L17; goto L17 if var11
     152 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0xE79E7EF4]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: FASTCALL1 64 R11 L16; 
     155 [-]: MOVE R13 R11 ; var13 = var11
     156 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 158 [-]: JUMPIF R12 L17; goto L17 if var12
     159 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x9435EB6D]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: MOVE R9 R12  ; var9 = var12
     162 [-]: JUMP L18     ; goto L18
L17: 163 [-]: LOADN R9 9999; var9 = 9999
L18: 164 [-]: SUBK R8 R9 K47; var8 = var9 - 1
     165 [-]: LOADN R9 15  ; var9 = 15
     166 [-]: LOADN R10 2  ; var10 = 2
     167 [-]: NAMECALL R11 R2 K50; var12 = var2; var11 = var2[0x5C390F04]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: LOADN R12 8  ; var12 = 8
     170 [-]: JUMPIFEQ R11 R12 L19; goto L19 if var11 == var855088
     171 [-]: LOADN R12 13 ; var12 = 13
     172 [-]: JUMPIFNOTEQ R11 R12 L20; goto L20 if var11 ~= var526896
L19: 173 [-]: LOADN R10 8  ; var10 = 8
     174 [-]: LOADN R9 30  ; var9 = 30
     175 [-]: LOADN R7 4   ; var7 = 4
     176 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     177 [-]: CALL R12 1 2 ; var12 = var12()
     178 [-]: MOVE R8 R12  ; var8 = var12
     179 [-]: JUMP L23     ; goto L23
L20: 180 [-]: LOADN R12 14 ; var12 = 14
     181 [-]: JUMPIFNOTEQ R11 R12 L21; goto L21 if var11 ~= var1313072
     182 [-]: LOADN R9 20  ; var9 = 20
     183 [-]: LOADN R7 30  ; var7 = 30
     184 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     185 [-]: CALL R12 1 2 ; var12 = var12()
     186 [-]: MOVE R8 R12  ; var8 = var12
     187 [-]: JUMP L23     ; goto L23
L21: 188 [-]: LOADN R12 30 ; var12 = 30
     189 [-]: JUMPIFEQ R11 R12 L22; goto L22 if var11 == var1313825
     190 [-]: GETIMPORT R12 20; var12 = 0xBE190284
     191 [-]: GETIMPORT R14 52; var14 = gEndlessExterminationGameRulesType
     192 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0xF2DEAF69]
     193 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     194 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
L22: 195 [-]: LOADN R10 8  ; var10 = 8
     196 [-]: LOADN R9 30  ; var9 = 30
     197 [-]: LOADN R7 4   ; var7 = 4
     198 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     199 [-]: CALL R12 1 2 ; var12 = var12()
     200 [-]: MOVE R8 R12  ; var8 = var12
L23: 201 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     202 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     203 [-]: MOVE R16 R13 ; var16 = var13
     204 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xFB669000]
     205 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     206 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     207 [-]: MOVE R16 R14 ; var16 = var14
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
     209 [-]: MOVE R12 R15 ; var12 = var15
     210 [-]: GETIMPORT R13 32; var13 = 0xC8802016
     211 [-]: MOVE R14 R12 ; var14 = var12
     212 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     213 [-]: FORGPREP_INEXT R13 L25; 
L24: 214 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xD1586535]
     215 [-]: CALL R18 2 2 ; var18 = var18(var19)
     216 [-]: GETTABLEKS R20 R18 K55; var20 = var18["y"]
     217 [-]: ADDK R19 R20 K54; var19 = var20 + 2
     218 [-]: SETTABLEKS R19 R18 K55; var19["y"] = var18
     219 [-]: NAMECALL R19 R17 K34; var20 = var17; var19 = var17[0xCB3851B8]
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
     221 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     222 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     223 [-]: MOVE R23 R18 ; var23 = var18
     224 [-]: MOVE R24 R19 ; var24 = var19
     225 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0x05909209]
     226 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L25: 227 [-]: FORGLOOP R13 L24 2 [inext]; 
     228 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     229 [-]: CALL R13 1 1 ; var13()
     230 [-]: GETIMPORT R13 20; var13 = 0xBE190284
     231 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0x5C390F04]
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
     233 [-]: LOADN R14 9  ; var14 = 9
     234 [-]: JUMPIFNOTEQ R13 R14 L27; goto L27 if var13 ~= var528188
     235 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     236 [-]: GETIMPORT R16 28; var16 = 0x0469F296
     237 [-]: LOADK R17 K56; var17 = "MDObjectiveMarker"
     238 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     239 [-]: FASTCALL 52 L26; 
     240 [-]: GETIMPORT R14 59; var14 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R14 0 1 ; var14(var15, ...)
L26: 242 [-]: JUMP L28     ; goto L28
L27: 243 [-]: LOADN R14 2  ; var14 = 2
     244 [-]: JUMPIFNOTEQ R13 R14 L28; goto L28 if var13 ~= var528188
     245 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     246 [-]: GETIMPORT R16 28; var16 = 0x0469F296
     247 [-]: LOADK R17 K60; var17 = "SurvivalArtifactSpawn"
     248 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     249 [-]: FASTCALL 52 L28; 
     250 [-]: GETIMPORT R14 59; var14 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R14 0 1 ; var14(var15, ...)
L28: 252 [-]: GETIMPORT R13 62; var13 = 0x00046924
     253 [-]: CALL R13 1 2 ; var13 = var13()
     254 [-]: LOADN R16 2  ; var16 = 2
     255 [-]: SUBK R14 R8 K47; var14 = var8 - 1
     256 [-]: LOADN R15 1  ; var15 = 1
     257 [-]: FORNPREP R14 L33; nforprep start - [escape at L33] -- var14 = iterator
L29: 258 [-]: MOVE R19 R16 ; var19 = var16
     259 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     260 [-]: NAMECALL R17 R5 K63; var18 = var5; var17 = var5[0xDDB78C32]
     261 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     262 [-]: JUMPXEQKN R17 K47 L32; 
     263 [-]: MOVE R20 R7  ; var20 = var7
     264 [-]: MOVE R21 R16 ; var21 = var16
     265 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     266 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     267 [-]: LOADB R24 1  ; var24 = true
     268 [-]: MOVE R25 R10 ; var25 = var10
     269 [-]: LOADN R26 100; var26 = 100
     270 [-]: LOADN R27 20 ; var27 = 20
     271 [-]: LOADN R28 1000; var28 = 1000
     272 [-]: MOVE R29 R9  ; var29 = var9
     273 [-]: LOADN R30 0  ; var30 = 0
     274 [-]: LOADB R31 1  ; var31 = true
     275 [-]: NAMECALL R18 R5 K64; var19 = var5; var18 = var5[0x09FEE158]
     276 [-]: CALL R18 14 2; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31)
     277 [-]: GETIMPORT R19 32; var19 = 0xC8802016
     278 [-]: MOVE R20 R18 ; var20 = var18
     279 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     280 [-]: FORGPREP_INEXT R19 L31; 
L30: 281 [-]: GETTABLEKS R25 R23 K55; var25 = var23["y"]
     282 [-]: GETIMPORT R26 66; var26 = 0x55730E1A
     283 [-]: LOADN R27 1  ; var27 = 1
     284 [-]: LOADN R28 3  ; var28 = 3
     285 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     286 [-]: ADD R24 R25 R26; var24 = var25 + var26
     287 [-]: SETTABLEKS R24 R23 K55; var24["y"] = var23
     288 [-]: GETIMPORT R24 4; var24 = 0x89326C93
     289 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     290 [-]: MOVE R27 R23 ; var27 = var23
     291 [-]: MOVE R28 R13 ; var28 = var13
     292 [-]: NAMECALL R24 R24 K35; var25 = var24; var24 = var24[0x05909209]
     293 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L31: 294 [-]: FORGLOOP R19 L30 2 [inext]; 
     295 [-]: JUMP L32     ; goto L32
L32: 296 [-]: FORNLOOP R14 L29; nforloop end - iterate + goto L29
L33: 297 [-]: GETIMPORT R14 1; var14 = 0x3D106989
     298 [-]: LOADK R15 K67; var15 = "Elemental Layers: Completed magnetic bubble spawning"
     299 [-]: CALL R14 2 1 ; var14(var15)
L34: 300 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
     301 [-]: LOADN R5 5   ; var5 = 5
     302 [-]: CALL R4 2 1  ; var4(var5)
     303 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     304 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     305 [-]: MOVE R8 R5   ; var8 = var5
     306 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xFB669000]
     307 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     308 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     309 [-]: MOVE R8 R6   ; var8 = var6
     310 [-]: CALL R7 2 2  ; var7 = var7(var8)
     311 [-]: MOVE R4 R7   ; var4 = var7
     312 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     313 [-]: GETTABLEKS R5 R6 K68; var5 = var6[0x9B497F3E]
     314 [-]: MOVE R6 R4   ; var6 = var4
     315 [-]: CALL R5 2 2  ; var5 = var5(var6)
     316 [-]: MOVE R4 R5   ; var4 = var5
     317 [-]: LOADN R7 1   ; var7 = 1
     318 [-]: LENGTH R9 R4 ; var9 = #var4
     319 [-]: MULK R8 R9 K12; var8 = var9 * 0.5
     320 [-]: MULK R11 R8 K47; var11 = var8 * 1
     321 [-]: ADDK R10 R11 K12; var10 = var11 + 0.5
     322 [-]: FASTCALL1 12 R10 L35; 
     323 [-]: GETIMPORT R9 71; var9 = 0x5BCED4C4[0x55F27C30]
     324 [-]: CALL R9 2 2  ; var9 = var9(var10)
L35:      326 [-]: LOADN R6 1   ; var6 = 1
     327 [-]: FORNPREP R5 L37; nforprep start - [escape at L37] -- var5 = iterator
L36: 328 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     329 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0xEDB2EFD9]
     330 [-]: CALL R8 2 1  ; var8(var9)
     331 [-]: FORNLOOP R5 L36; nforloop end - iterate + goto L36
L37: 332 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     333 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     334 [-]: MOVE R9 R6   ; var9 = var6
     335 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xFB669000]
     336 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     337 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     338 [-]: MOVE R9 R7   ; var9 = var7
     339 [-]: CALL R8 2 2  ; var8 = var8(var9)
     340 [-]: MOVE R5 R8   ; var5 = var8
     341 [-]: GETIMPORT R6 32; var6 = 0xC8802016
     342 [-]: MOVE R7 R5   ; var7 = var5
     343 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     344 [-]: FORGPREP_INEXT R6 L39; 
L38: 345 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0xA2880940]
     346 [-]: CALL R11 2 1 ; var11(var12)
L39: 347 [-]: FORGLOOP R6 L38 2 [inext]; 
     348 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     349 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x78298275]
     350 [-]: CALL R6 2 2  ; var6 = var6(var7)
     351 [-]: MOVE R1 R6   ; var1 = var6
L40: 352 [-]: FASTCALL1 64 R1 L41; 
     353 [-]: MOVE R7 R1   ; var7 = var1
     354 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     355 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 356 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     357 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
     358 [-]: LOADN R7 0   ; var7 = 0
     359 [-]: CALL R6 2 1  ; var6(var7)
     360 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     361 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x78298275]
     362 [-]: CALL R6 2 2  ; var6 = var6(var7)
     363 [-]: MOVE R1 R6   ; var1 = var6
     364 [-]: JUMPBACK L40 ; goto L40
L42: 365 [-]: FASTCALL1 64 R0 L43; 
     366 [-]: MOVE R7 R0   ; var7 = var0
     367 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     368 [-]: CALL R6 2 2  ; var6 = var6(var7)
L43: 369 [-]: JUMPIF R6 L44; goto L44 if var6
     370 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     371 [-]: GETTABLEKS R6 R7 K74; var6 = var7[0x9742B85B]
     372 [-]: MOVE R7 R0   ; var7 = var0
     373 [-]: GETIMPORT R8 28; var8 = 0x0469F296
     374 [-]: LOADK R9 K75 ; var9 = "ElementalMagnetic"
     375 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     376 [-]: CALL R6 0 1  ; var6(var7, ...)
     377 [-]: JUMP L45     ; goto L45
L44: 378 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     379 [-]: GETTABLEKS R6 R7 K74; var6 = var7[0x9742B85B]
     380 [-]: GETIMPORT R7 78; var7 = _T["MissionTransmissionSet"]
     381 [-]: GETIMPORT R8 28; var8 = 0x0469F296
     382 [-]: LOADK R9 K75 ; var9 = "ElementalMagnetic"
     383 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     384 [-]: CALL R6 0 1  ; var6(var7, ...)
L45: 385 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     386 [-]: LOADK R7 K79 ; var7 = "Elemental Layers: Starting mag bubble respawn loop"
     387 [-]: CALL R6 2 1  ; var6(var7)
L46: 388 [-]: FASTCALL1 64 R2 L47; 
     389 [-]: MOVE R7 R2   ; var7 = var2
     390 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     391 [-]: CALL R6 2 2  ; var6 = var6(var7)
L47: 392 [-]: JUMPIF R6 L50; goto L50 if var6
     393 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     394 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     395 [-]: MOVE R10 R7  ; var10 = var7
     396 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xFB669000]
     397 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     398 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     399 [-]: MOVE R10 R8  ; var10 = var8
     400 [-]: CALL R9 2 2  ; var9 = var9(var10)
     401 [-]: MOVE R6 R9   ; var6 = var9
     402 [-]: LENGTH R9 R6 ; var9 = #var6
     403 [-]: LOADN R7 1   ; var7 = 1
     404 [-]: LOADN R8 -1  ; var8 = -1
     405 [-]: FORNPREP R7 L49; nforprep start - [escape at L49] -- var7 = iterator
L48: 406 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     407 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xD1586535]
     408 [-]: CALL R10 2 2 ; var10 = var10(var11)
     409 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     410 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0xCB3851B8]
     411 [-]: CALL R11 2 2 ; var11 = var11(var12)
     412 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     413 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     414 [-]: MOVE R15 R10 ; var15 = var10
     415 [-]: MOVE R16 R11 ; var16 = var11
     416 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x05909209]
     417 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     418 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     419 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0xA2880940]
     420 [-]: CALL R12 2 1 ; var12(var13)
     421 [-]: FORNLOOP R7 L48; nforloop end - iterate + goto L48
L49: 422 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
     423 [-]: LOADN R8 1   ; var8 = 1
     424 [-]: CALL R7 2 1  ; var7(var8)
     425 [-]: JUMPBACK L46 ; goto L46
L50: 426 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x7E1C98B2]
       2 [-]: CALL R6 1 2  ; var6 = var6()
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIF R7 L2 ; goto L2 if var7
       8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x9435EB6D]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R5 9999; var5 = 9999
L 3:  20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      23 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x29EF273D]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x66905CB0]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 10; var8 = 0xBE190284
      28 [-]: FASTCALL2K 19 R1 K11 L4; 
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: LOADK R11 K11; var11 = 8
      31 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  33 [-]: MINUS R11 R2 ; 
      34 [-]: DIV R10 R11 R9; var10 = var11 / var9
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      37 [-]: NAMECALL R12 R8 K15; var13 = var8; var12 = var8[0x0EB34C69]
      38 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      39 [-]: GETIMPORT R13 6; var13 = 0x89326C93
      40 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x78298275]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  42 [-]: FASTCALL1 64 R13 L6; 
      43 [-]: MOVE R15 R13 ; var15 = var13
      44 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  46 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      47 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      48 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x78298275]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: MOVE R13 R14 ; var13 = var14
      51 [-]: GETIMPORT R14 18; var14 = 0xCBD666E1
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: CALL R14 2 1 ; var14(var15)
      54 [-]: JUMPBACK L5  ; goto L5
L 7:  55 [-]: FASTCALL1 64 R13 L8; 
      56 [-]: MOVE R15 R13 ; var15 = var13
      57 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  59 [-]: JUMPIF R14 L12; goto L12 if var14
      60 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0x0B4BCFB6]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: FASTCALL1 64 R14 L9; 
      63 [-]: MOVE R16 R14 ; var16 = var14
      64 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  66 [-]: JUMPIF R15 L10; goto L10 if var15
      67 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      68 [-]: LOADN R18 2  ; var18 = 2
      69 [-]: LOADN R19 -1 ; var19 = -1
      70 [-]: LOADN R20 0  ; var20 = 0
      71 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x758C046D]
      72 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L10:  73 [-]: MOVE R18 R13 ; var18 = var13
      74 [-]: GETUPVAL R19 4; var19 = upvalues[4]
      75 [-]: NAMECALL R16 R7 K21; var17 = var7; var16 = var7[0x7EDC9C65]
      76 [-]: CALL R16 4 3 ; var16, var17 = var16(var17, var18, var19)
      77 [-]: LOADN R19 10 ; var19 = 10
      78 [-]: ORK R20 R17 K22; var20 = var17 or 0
      79 [-]: POW R18 R19 R20; var18 = var19 ^ var20
      80 [-]: MUL R21 R16 R18; var21 = var16 * var18
      81 [-]: ADDK R20 R21 K23; var20 = var21 + 0.5
      82 [-]: FASTCALL1 12 R20 L11; 
      83 [-]: GETIMPORT R19 25; var19 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11:  85 [-]: DIV R15 R19 R18; var15 = var19 / var18
      86 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      87 [-]: MOVE R17 R15 ; var17 = var15
      88 [-]: CALL R16 2 1 ; var16(var17)
L12:  89 [-]: JUMPXEQKN R12 K26 L39; 
      90 [-]: GETIMPORT R14 28; var14 = 0xC8802016
      91 [-]: MOVE R15 R0  ; var15 = var0
      92 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      93 [-]: FORGPREP_INEXT R14 L14; 
L13:  94 [-]: GETUPVAL R21 4; var21 = upvalues[4]
      95 [-]: MOVE R22 R18 ; var22 = var18
      96 [-]: MOVE R23 R9  ; var23 = var9
      97 [-]: MOVE R24 R10 ; var24 = var10
      98 [-]: LOADN R25 1  ; var25 = 1
      99 [-]: MOVE R26 R2  ; var26 = var2
     100 [-]: NAMECALL R19 R7 K29; var20 = var7; var19 = var7[0x0CC9967A]
     101 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L14: 102 [-]: FORGLOOP R14 L13 2 [inext]; 
     103 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     104 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x18D05D30]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     107 [-]: NAMECALL R15 R8 K31; var16 = var8; var15 = var8[0xEF893AEC]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: GETTABLEKS R14 R15 K32; var14 = var15["difficulty"]
     110 [-]: GETIMPORT R15 34; var15 = 0x9BAFFFE3
     111 [-]: LOADN R16 4  ; var16 = 4
     112 [-]: LOADN R17 6  ; var17 = 6
     113 [-]: MOVE R18 R14 ; var18 = var14
     114 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     115 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     116 [-]: GETTABLEKS R18 R19 K0; var18 = var19[0x7E1C98B2]
     117 [-]: CALL R18 1 2 ; var18 = var18()
     118 [-]: FASTCALL1 64 R18 L15; 
     119 [-]: MOVE R20 R18 ; var20 = var18
     120 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 122 [-]: JUMPIF R19 L17; goto L17 if var19
     123 [-]: NAMECALL R19 R18 K3; var20 = var18; var19 = var18[0xE79E7EF4]
     124 [-]: CALL R19 2 2 ; var19 = var19(var20)
     125 [-]: FASTCALL1 64 R19 L16; 
     126 [-]: MOVE R21 R19 ; var21 = var19
     127 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     128 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 129 [-]: JUMPIF R20 L17; goto L17 if var20
     130 [-]: NAMECALL R20 R19 K4; var21 = var19; var20 = var19[0x9435EB6D]
     131 [-]: CALL R20 2 2 ; var20 = var20(var21)
     132 [-]: MOVE R17 R20 ; var17 = var20
     133 [-]: JUMP L18     ; goto L18
L17: 134 [-]: LOADN R17 9999; var17 = 9999
L18: 135 [-]: SUBK R16 R17 K35; var16 = var17 - 1
     136 [-]: LOADN R17 15 ; var17 = 15
     137 [-]: LOADN R18 2  ; var18 = 2
     138 [-]: LOADN R19 20 ; var19 = 20
     139 [-]: NAMECALL R20 R8 K36; var21 = var8; var20 = var8[0x5C390F04]
     140 [-]: CALL R20 2 2 ; var20 = var20(var21)
     141 [-]: LOADN R21 8  ; var21 = 8
     142 [-]: JUMPIFEQ R20 R21 L19; goto L19 if var20 == var857392
     143 [-]: LOADN R21 13 ; var21 = 13
     144 [-]: JUMPIFNOTEQ R20 R21 L20; goto L20 if var20 ~= var528944
L19: 145 [-]: LOADN R18 8  ; var18 = 8
     146 [-]: LOADN R17 30 ; var17 = 30
     147 [-]: LOADN R19 30 ; var19 = 30
     148 [-]: LOADN R15 4  ; var15 = 4
     149 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     150 [-]: CALL R21 1 2 ; var21 = var21()
     151 [-]: MOVE R16 R21 ; var16 = var21
     152 [-]: JUMP L23     ; goto L23
L20: 153 [-]: LOADN R21 14 ; var21 = 14
     154 [-]: JUMPIFNOTEQ R20 R21 L21; goto L21 if var20 ~= var1315120
     155 [-]: LOADN R17 20 ; var17 = 20
     156 [-]: LOADN R15 30 ; var15 = 30
     157 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     158 [-]: CALL R21 1 2 ; var21 = var21()
     159 [-]: MOVE R16 R21 ; var16 = var21
     160 [-]: JUMP L23     ; goto L23
L21: 161 [-]: LOADN R21 30 ; var21 = 30
     162 [-]: JUMPIFEQ R20 R21 L22; goto L22 if var20 == var660769
     163 [-]: GETIMPORT R21 10; var21 = 0xBE190284
     164 [-]: GETIMPORT R23 38; var23 = gEndlessExterminationGameRulesType
     165 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xF2DEAF69]
     166 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     167 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
L22: 168 [-]: LOADN R18 8  ; var18 = 8
     169 [-]: LOADN R17 30 ; var17 = 30
     170 [-]: LOADN R19 30 ; var19 = 30
     171 [-]: LOADN R15 4  ; var15 = 4
     172 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     173 [-]: CALL R21 1 2 ; var21 = var21()
     174 [-]: MOVE R16 R21 ; var16 = var21
L23: 175 [-]: NAMECALL R22 R7 K40; var23 = var7; var22 = var7[0x8AD41E9D]
     176 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     177 [-]: FASTCALL 64 L24; 
     178 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     179 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L24: 180 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     181 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     182 [-]: GETTABLEKS R21 R22 K0; var21 = var22[0x7E1C98B2]
     183 [-]: CALL R21 1 2 ; var21 = var21()
     184 [-]: FASTCALL1 64 R21 L25; 
     185 [-]: MOVE R23 R21 ; var23 = var21
     186 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     187 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 188 [-]: JUMPIF R22 L26; goto L26 if var22
     189 [-]: NAMECALL R22 R7 K41; var23 = var7; var22 = var7[0xF37943FF]
     190 [-]: CALL R22 2 2 ; var22 = var22(var23)
     191 [-]: LOADB R25 1  ; var25 = true
     192 [-]: NAMECALL R23 R7 K42; var24 = var7; var23 = var7[0x383D2E7D]
     193 [-]: CALL R23 3 1 ; var23(var24, var25)
     194 [-]: MOVE R25 R21 ; var25 = var21
     195 [-]: NAMECALL R23 R7 K43; var24 = var7; var23 = var7[0xE2871589]
     196 [-]: CALL R23 3 1 ; var23(var24, var25)
     197 [-]: MOVE R25 R22 ; var25 = var22
     198 [-]: NAMECALL R23 R7 K42; var24 = var7; var23 = var7[0x383D2E7D]
     199 [-]: CALL R23 3 1 ; var23(var24, var25)
L26: 200 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     201 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     202 [-]: MOVE R25 R22 ; var25 = var22
     203 [-]: NAMECALL R23 R23 K44; var24 = var23; var23 = var23[0xFB669000]
     204 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     205 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     206 [-]: MOVE R25 R23 ; var25 = var23
     207 [-]: CALL R24 2 2 ; var24 = var24(var25)
     208 [-]: MOVE R21 R24 ; var21 = var24
     209 [-]: GETIMPORT R22 28; var22 = 0xC8802016
     210 [-]: MOVE R23 R21 ; var23 = var21
     211 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     212 [-]: FORGPREP_INEXT R22 L28; 
L27: 213 [-]: NAMECALL R27 R26 K45; var28 = var26; var27 = var26[0xD1586535]
     214 [-]: CALL R27 2 2 ; var27 = var27(var28)
     215 [-]: NAMECALL R28 R26 K46; var29 = var26; var28 = var26[0xCB3851B8]
     216 [-]: CALL R28 2 2 ; var28 = var28(var29)
     217 [-]: GETIMPORT R29 6; var29 = 0x89326C93
     218 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     219 [-]: MOVE R32 R27 ; var32 = var27
     220 [-]: MOVE R33 R28 ; var33 = var28
     221 [-]: NAMECALL R29 R29 K47; var30 = var29; var29 = var29[0x05909209]
     222 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L28: 223 [-]: FORGLOOP R22 L27 2 [inext]; 
     224 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     225 [-]: CALL R22 1 1 ; var22()
     226 [-]: GETIMPORT R22 10; var22 = 0xBE190284
     227 [-]: NAMECALL R22 R22 K36; var23 = var22; var22 = var22[0x5C390F04]
     228 [-]: CALL R22 2 2 ; var22 = var22(var23)
     229 [-]: LOADN R23 9  ; var23 = 9
     230 [-]: JUMPIFNOTEQ R22 R23 L30; goto L30 if var22 ~= var661564
     231 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     232 [-]: GETIMPORT R25 49; var25 = 0x0469F296
     233 [-]: LOADK R26 K50; var26 = "MDObjectiveMarker"
     234 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     235 [-]: FASTCALL 52 L29; 
     236 [-]: GETIMPORT R23 53; var23 = 0x33BDD652[0x23D5322F]
     237 [-]: CALL R23 0 1 ; var23(var24, ...)
L29: 238 [-]: JUMP L31     ; goto L31
L30: 239 [-]: LOADN R23 2  ; var23 = 2
     240 [-]: JUMPIFNOTEQ R22 R23 L31; goto L31 if var22 ~= var661564
     241 [-]: GETUPVAL R24 10; var24 = upvalues[10]
     242 [-]: GETIMPORT R25 49; var25 = 0x0469F296
     243 [-]: LOADK R26 K54; var26 = "SurvivalArtifactSpawn"
     244 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     245 [-]: FASTCALL 52 L31; 
     246 [-]: GETIMPORT R23 53; var23 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R23 0 1 ; var23(var24, ...)
L31: 248 [-]: GETIMPORT R22 56; var22 = 0x00046924
     249 [-]: CALL R22 1 2 ; var22 = var22()
     250 [-]: LOADN R25 2  ; var25 = 2
     251 [-]: SUBK R23 R16 K35; var23 = var16 - 1
     252 [-]: LOADN R24 1  ; var24 = 1
     253 [-]: FORNPREP R23 L38; nforprep start - [escape at L38] -- var23 = iterator
L32: 254 [-]: MOVE R28 R25 ; var28 = var25
     255 [-]: GETUPVAL R29 11; var29 = upvalues[11]
     256 [-]: NAMECALL R26 R7 K57; var27 = var7; var26 = var7[0xDDB78C32]
     257 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     258 [-]: JUMPXEQKN R26 K35 L37; 
     259 [-]: MOVE R30 R25 ; var30 = var25
     260 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     261 [-]: NAMECALL R28 R7 K57; var29 = var7; var28 = var7[0xDDB78C32]
     262 [-]: CALL R28 4 3 ; var28, var29 = var28(var29, var30, var31)
     263 [-]: LOADN R31 10 ; var31 = 10
     264 [-]: ORK R32 R29 K22; var32 = var29 or 0
     265 [-]: POW R30 R31 R32; var30 = var31 ^ var32
     266 [-]: MUL R33 R28 R30; var33 = var28 * var30
     267 [-]: ADDK R32 R33 K23; var32 = var33 + 0.5
     268 [-]: FASTCALL1 12 R32 L33; 
     269 [-]: GETIMPORT R31 25; var31 = 0x5BCED4C4[0x55F27C30]
     270 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 271 [-]: DIV R27 R31 R30; var27 = var31 / var30
     272 [-]: LOADN R28 3  ; var28 = 3
     273 [-]: JUMPIFNOTLE R28 R27 L37; goto L37 if var28 > var991632642
     274 [-]: SUBK R29 R27 K59; var29 = var27 - 3
          276 [-]: GETIMPORT R29 34; var29 = 0x9BAFFFE3
     277 [-]: LOADN R30 1  ; var30 = 1
     278 [-]: LOADN R31 2  ; var31 = 2
     279 [-]: MOVE R32 R28 ; var32 = var28
     280 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     281 [-]: MUL R30 R15 R29; var30 = var15 * var29
     282 [-]: MULK R33 R30 K35; var33 = var30 * 1
     283 [-]: ADDK R32 R33 K23; var32 = var33 + 0.5
     284 [-]: FASTCALL1 12 R32 L34; 
     285 [-]: GETIMPORT R31 25; var31 = 0x5BCED4C4[0x55F27C30]
     286 [-]: CALL R31 2 2 ; var31 = var31(var32)
L34:      288 [-]: MOVE R32 R15 ; var32 = var15
     289 [-]: MOVE R33 R25 ; var33 = var25
     290 [-]: GETUPVAL R34 10; var34 = upvalues[10]
     291 [-]: GETUPVAL R35 12; var35 = upvalues[12]
     292 [-]: LOADB R36 1  ; var36 = true
     293 [-]: MOVE R37 R18 ; var37 = var18
     294 [-]: LOADN R38 100; var38 = 100
     295 [-]: MOVE R39 R19 ; var39 = var19
     296 [-]: LOADN R40 1000; var40 = 1000
     297 [-]: MOVE R41 R17 ; var41 = var17
     298 [-]: LOADN R42 0  ; var42 = 0
     299 [-]: LOADB R43 1  ; var43 = true
     300 [-]: NAMECALL R30 R7 K60; var31 = var7; var30 = var7[0x09FEE158]
     301 [-]: CALL R30 14 2; var30 = var30(var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43)
     302 [-]: GETIMPORT R31 28; var31 = 0xC8802016
     303 [-]: MOVE R32 R30 ; var32 = var30
     304 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     305 [-]: FORGPREP_INEXT R31 L36; 
L35: 306 [-]: GETIMPORT R36 6; var36 = 0x89326C93
     307 [-]: GETUPVAL R38 8; var38 = upvalues[8]
     308 [-]: MOVE R39 R35 ; var39 = var35
     309 [-]: MOVE R40 R22 ; var40 = var22
     310 [-]: NAMECALL R36 R36 K47; var37 = var36; var36 = var36[0x05909209]
     311 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L36: 312 [-]: FORGLOOP R31 L35 2 [inext]; 
L37: 313 [-]: FORNLOOP R23 L32; nforloop end - iterate + goto L32
L38: 314 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     315 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x18D05D30]
     316 [-]: CALL R14 2 2 ; var14 = var14(var15)
     317 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     318 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     319 [-]: LOADN R17 40 ; var17 = 40
     320 [-]: NAMECALL R14 R8 K61; var15 = var8; var14 = var8[0x751F061D]
     321 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L39: 322 [-]: GETIMPORT R14 64; var14 = 0x34291F5C[0x35C16153]
     323 [-]: CALL R14 1 2 ; var14 = var14()
     324 [-]: LOADN R15 0  ; var15 = 0
     325 [-]: SETTABLEKS R15 R14 K65; var15["baseAmount"] = var14
     326 [-]: LOADK R15 K66; var15 = 0.10000000149011612
     327 [-]: SETTABLEKS R15 R14 K67; var15["baseProcChance"] = var14
     328 [-]: LOADN R17 8  ; var17 = 8
     329 [-]: LOADB R18 1  ; var18 = true
     330 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0xFC0E440A]
     331 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     332 [-]: LOADNIL R15  ; var15 = nil
     333 [-]: LOADN R16 0  ; var16 = 0
L40: 334 [-]: FASTCALL1 64 R8 L41; 
     335 [-]: MOVE R18 R8  ; var18 = var8
     336 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     337 [-]: CALL R17 2 2 ; var17 = var17(var18)
L41: 338 [-]: JUMPIF R17 L58; goto L58 if var17
     339 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     340 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0x78298275]
     341 [-]: CALL R17 2 2 ; var17 = var17(var18)
     342 [-]: MOVE R13 R17 ; var13 = var17
     343 [-]: FASTCALL1 64 R13 L42; 
     344 [-]: MOVE R18 R13 ; var18 = var13
     345 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     346 [-]: CALL R17 2 2 ; var17 = var17(var18)
L42: 347 [-]: JUMPIF R17 L56; goto L56 if var17
     348 [-]: NAMECALL R17 R13 K3; var18 = var13; var17 = var13[0xE79E7EF4]
     349 [-]: CALL R17 2 2 ; var17 = var17(var18)
     350 [-]: NAMECALL R18 R13 K19; var19 = var13; var18 = var13[0x0B4BCFB6]
     351 [-]: CALL R18 2 2 ; var18 = var18(var19)
     352 [-]: FASTCALL1 64 R17 L43; 
     353 [-]: MOVE R20 R17 ; var20 = var17
     354 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     355 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 356 [-]: JUMPIF R19 L51; goto L51 if var19
     357 [-]: NAMECALL R19 R13 K69; var20 = var13; var19 = var13[0x2047CFE7]
     358 [-]: CALL R19 2 2 ; var19 = var19(var20)
     359 [-]: JUMPIF R19 L51; goto L51 if var19
     360 [-]: NAMECALL R19 R13 K70; var20 = var13; var19 = var13[0x73901ACF]
     361 [-]: CALL R19 2 2 ; var19 = var19(var20)
     362 [-]: JUMPIF R19 L51; goto L51 if var19
     363 [-]: FASTCALL1 64 R18 L44; 
     364 [-]: MOVE R20 R18 ; var20 = var18
     365 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     366 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 367 [-]: JUMPIF R19 L51; goto L51 if var19
     368 [-]: MOVE R22 R13 ; var22 = var13
     369 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     370 [-]: NAMECALL R20 R7 K21; var21 = var7; var20 = var7[0x7EDC9C65]
     371 [-]: CALL R20 4 3 ; var20, var21 = var20(var21, var22, var23)
     372 [-]: LOADN R23 10 ; var23 = 10
     373 [-]: ORK R24 R21 K22; var24 = var21 or 0
     374 [-]: POW R22 R23 R24; var22 = var23 ^ var24
     375 [-]: MUL R25 R20 R22; var25 = var20 * var22
     376 [-]: ADDK R24 R25 K23; var24 = var25 + 0.5
     377 [-]: FASTCALL1 12 R24 L45; 
     378 [-]: GETIMPORT R23 25; var23 = 0x5BCED4C4[0x55F27C30]
     379 [-]: CALL R23 2 2 ; var23 = var23(var24)
L45: 380 [-]: DIV R19 R23 R22; var19 = var23 / var22
     381 [-]: FASTCALL1 64 R15 L46; 
     382 [-]: MOVE R21 R15 ; var21 = var15
     383 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     384 [-]: CALL R20 2 2 ; var20 = var20(var21)
L46: 385 [-]: JUMPIFNOT R20 L47; goto L47 if not var20
     386 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     387 [-]: LOADN R23 2  ; var23 = 2
     388 [-]: LOADN R24 -1 ; var24 = -1
     389 [-]: LOADN R25 0  ; var25 = 0
     390 [-]: NAMECALL R20 R18 K20; var21 = var18; var20 = var18[0x758C046D]
     391 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     392 [-]: LOADN R15 0  ; var15 = 0
L47:      394 [-]: JUMPIFEQ R19 R15 L50; goto L50 if var19 == var51527741
     395 [-]: FASTCALL1 64 R18 L48; 
     396 [-]: MOVE R22 R18 ; var22 = var18
     397 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     398 [-]: CALL R21 2 2 ; var21 = var21(var22)
L48: 399 [-]: JUMPIF R21 L49; goto L49 if var21
     400 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     401 [-]: LOADN R24 2  ; var24 = 2
     402 [-]: LOADN R25 -1 ; var25 = -1
     403 [-]: LOADN R26 0  ; var26 = 0
     404 [-]: NAMECALL R21 R18 K20; var22 = var18; var21 = var18[0x758C046D]
     405 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L49: 406 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     407 [-]: MOVE R22 R20 ; var22 = var20
     408 [-]: CALL R21 2 1 ; var21(var22)
     409 [-]: GETIMPORT R21 73; var21 = 0xD644C2F1
     410 [-]: LOADK R23 K74; var23 = "Radiation Level: "
     411 [-]: LOADK R24 K75; var24 = "Unchanged"
     412 [-]: LOADK R25 K76; var25 = " ("
     413 [-]: MOVE R26 R19 ; var26 = var19
     414 [-]: LOADK R27 K77; var27 = "/8)"
     415 [-]: CONCAT R22 R23 R27; var22 = var23 .. var27
     416 [-]: CALL R21 2 1 ; var21(var22)
L50: 417 [-]: MOVE R15 R19 ; var15 = var19
     418 [-]: JUMP L52     ; goto L52
L51: 419 [-]: LOADNIL R15  ; var15 = nil
L52: 420 [-]: JUMPIF R11 L57; goto L57 if var11
     421 [-]: FASTCALL1 64 R4 L53; 
     422 [-]: MOVE R20 R4  ; var20 = var4
     423 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     424 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 425 [-]: JUMPIF R19 L54; goto L54 if var19
     426 [-]: GETIMPORT R19 18; var19 = 0xCBD666E1
     427 [-]: LOADN R20 5  ; var20 = 5
     428 [-]: CALL R19 2 1 ; var19(var20)
     429 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     430 [-]: GETTABLEKS R19 R20 K78; var19 = var20[0x9742B85B]
     431 [-]: MOVE R20 R4  ; var20 = var4
     432 [-]: GETIMPORT R21 49; var21 = 0x0469F296
     433 [-]: LOADK R22 K79; var22 = "ElementalRadiation"
     434 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     435 [-]: CALL R19 0 1 ; var19(var20, ...)
     436 [-]: JUMP L55     ; goto L55
L54: 437 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     438 [-]: GETTABLEKS R19 R20 K78; var19 = var20[0x9742B85B]
     439 [-]: GETIMPORT R20 82; var20 = _T["MissionTransmissionSet"]
     440 [-]: GETIMPORT R21 49; var21 = 0x0469F296
     441 [-]: LOADK R22 K79; var22 = "ElementalRadiation"
     442 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     443 [-]: CALL R19 0 1 ; var19(var20, ...)
L55: 444 [-]: LOADB R11 1  ; var11 = true
     445 [-]: JUMP L57     ; goto L57
L56: 446 [-]: LOADNIL R15  ; var15 = nil
L57: 447 [-]: ADDK R16 R16 K66; var16 = var16 + 0.10000000149011612
     448 [-]: GETIMPORT R17 18; var17 = 0xCBD666E1
     449 [-]: LOADK R18 K66; var18 = 0.10000000149011612
     450 [-]: CALL R17 2 1 ; var17(var18)
     451 [-]: JUMPBACK L40 ; goto L40
L58: 452 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 3   ; var2 = 3
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var459312
       5 [-]: LOADN R2 7   ; var2 = 7
       6 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66054
L 0:   7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C1A0374]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETTABLEKS R4 R0 K5; var4 = var0["postProcess"]
      14 [-]: SETTABLEKS R4 R3 K5; var4["postProcess"] = var3
L 2:  15 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: LOADN R7 60  ; var7 = 60
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x751F061D]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  24 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      25 [-]: LOADK R6 K12 ; var6 = "Creepy"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC7FCADA9]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MOVE R4 R7   ; var4 = var7
      35 [-]: FASTCALL1 64 R4 L4; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LENGTH R5 R4 ; var5 = #var4
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 5:  44 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      45 [-]: LOADK R10 K14; var10 = "Enable"
      46 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x8EB2112D]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 6:  49 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x08ABF508]
      50 [-]: LOADK R6 K19 ; var6 = 172373
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      53 [-]: LOADK R7 K20 ; var7 = "Light"
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xC7FCADA9]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: MOVE R5 R8   ; var5 = var8
      63 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      64 [-]: LOADK R8 K21 ; var8 = "LightFixture"
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xC7FCADA9]
      69 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: MOVE R10 R8  ; var10 = var8
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: MOVE R6 R9   ; var6 = var9
      74 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      75 [-]: LOADK R9 K22 ; var9 = "LightNoVolt"
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xC7FCADA9]
      80 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: MOVE R11 R9  ; var11 = var9
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: MOVE R7 R10  ; var7 = var10
      85 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      86 [-]: LOADK R10 K23; var10 = "LightFixtureNoVolt"
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      89 [-]: MOVE R12 R9  ; var12 = var9
      90 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xC7FCADA9]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: MOVE R8 R11  ; var8 = var11
      96 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      97 [-]: LOADK R11 K24; var11 = "LightFixtureTemplate"
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     100 [-]: MOVE R13 R10 ; var13 = var10
     101 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xC7FCADA9]
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     103 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     104 [-]: MOVE R13 R11 ; var13 = var11
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: MOVE R9 R12  ; var9 = var12
     107 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     108 [-]: LOADK R12 K25; var12 = "LightFlare"
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     111 [-]: MOVE R14 R11 ; var14 = var11
     112 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xC7FCADA9]
     113 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     114 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     115 [-]: MOVE R14 R12 ; var14 = var12
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: MOVE R10 R13 ; var10 = var13
     118 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     119 [-]: LOADK R13 K26; var13 = "GodRay"
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     122 [-]: MOVE R15 R12 ; var15 = var12
     123 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xC7FCADA9]
     124 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     125 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     126 [-]: MOVE R15 R13 ; var15 = var13
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: MOVE R11 R14 ; var11 = var14
     129 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     130 [-]: LOADK R14 K27; var14 = "Emissive"
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     133 [-]: MOVE R16 R13 ; var16 = var13
     134 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xC7FCADA9]
     135 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     136 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     137 [-]: MOVE R16 R14 ; var16 = var14
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: MOVE R12 R15 ; var12 = var15
     140 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     141 [-]: LOADK R15 K28; var15 = "EmissiveConsole"
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     144 [-]: MOVE R17 R14 ; var17 = var14
     145 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0xC7FCADA9]
     146 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     147 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     148 [-]: MOVE R17 R15 ; var17 = var15
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: MOVE R13 R16 ; var13 = var16
     151 [-]: GETIMPORT R15 11; var15 = 0x0469F296
     152 [-]: LOADK R16 K29; var16 = "Transparent"
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     155 [-]: MOVE R18 R15 ; var18 = var15
     156 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0xC7FCADA9]
     157 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     158 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     159 [-]: MOVE R18 R16 ; var18 = var16
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
     161 [-]: MOVE R14 R17 ; var14 = var17
     162 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     163 [-]: LOADK R17 K30; var17 = "General"
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     166 [-]: MOVE R19 R16 ; var19 = var16
     167 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0xC7FCADA9]
     168 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     169 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     170 [-]: MOVE R19 R17 ; var19 = var17
     171 [-]: CALL R18 2 2 ; var18 = var18(var19)
     172 [-]: MOVE R15 R18 ; var15 = var18
     173 [-]: GETIMPORT R17 11; var17 = 0x0469F296
     174 [-]: LOADK R18 K31; var18 = "CorpusHoloSign"
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     177 [-]: MOVE R20 R17 ; var20 = var17
     178 [-]: NAMECALL R18 R18 K13; var19 = var18; var18 = var18[0xC7FCADA9]
     179 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     180 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     181 [-]: MOVE R20 R18 ; var20 = var18
     182 [-]: CALL R19 2 2 ; var19 = var19(var20)
     183 [-]: MOVE R16 R19 ; var16 = var19
     184 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     185 [-]: GETIMPORT R19 33; var19 = gRayMarchedFogVolumeType
     186 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0xFB669000]
     187 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     188 [-]: FASTCALL1 64 R5 L7; 
     189 [-]: MOVE R19 R5  ; var19 = var5
     190 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 192 [-]: JUMPIF R18 L11; goto L11 if var18
     193 [-]: FASTCALL1 64 R7 L8; 
     194 [-]: MOVE R19 R7  ; var19 = var7
     195 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 197 [-]: JUMPIF R18 L11; goto L11 if var18
     198 [-]: LOADN R20 1  ; var20 = 1
     199 [-]: LENGTH R18 R7; var18 = #var7
     200 [-]: LOADN R19 1  ; var19 = 1
     201 [-]: FORNPREP R18 L11; nforprep start - [escape at L11] -- var18 = iterator
L 9: 202 [-]: GETTABLE R23 R7 R20; var23 = var7[var20]
     203 [-]: FASTCALL2 52 R5 R23 L10; 
     204 [-]: MOVE R22 R5  ; var22 = var5
     205 [-]: GETIMPORT R21 37; var21 = 0x33BDD652[0x23D5322F]
     206 [-]: CALL R21 3 1 ; var21(var22, var23)
L10: 207 [-]: FORNLOOP R18 L9; nforloop end - iterate + goto L9
L11: 208 [-]: FASTCALL1 64 R6 L12; 
     209 [-]: MOVE R19 R6  ; var19 = var6
     210 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 212 [-]: JUMPIF R18 L20; goto L20 if var18
     213 [-]: FASTCALL1 64 R8 L13; 
     214 [-]: MOVE R19 R8  ; var19 = var8
     215 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 217 [-]: JUMPIF R18 L16; goto L16 if var18
     218 [-]: LOADN R20 1  ; var20 = 1
     219 [-]: LENGTH R18 R8; var18 = #var8
     220 [-]: LOADN R19 1  ; var19 = 1
     221 [-]: FORNPREP R18 L16; nforprep start - [escape at L16] -- var18 = iterator
L14: 222 [-]: GETTABLE R23 R8 R20; var23 = var8[var20]
     223 [-]: FASTCALL2 52 R6 R23 L15; 
     224 [-]: MOVE R22 R6  ; var22 = var6
     225 [-]: GETIMPORT R21 37; var21 = 0x33BDD652[0x23D5322F]
     226 [-]: CALL R21 3 1 ; var21(var22, var23)
L15: 227 [-]: FORNLOOP R18 L14; nforloop end - iterate + goto L14
L16: 228 [-]: FASTCALL1 64 R9 L17; 
     229 [-]: MOVE R19 R9  ; var19 = var9
     230 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 232 [-]: JUMPIF R18 L20; goto L20 if var18
     233 [-]: LOADN R20 1  ; var20 = 1
     234 [-]: LENGTH R18 R9; var18 = #var9
     235 [-]: LOADN R19 1  ; var19 = 1
     236 [-]: FORNPREP R18 L20; nforprep start - [escape at L20] -- var18 = iterator
L18: 237 [-]: GETTABLE R23 R9 R20; var23 = var9[var20]
     238 [-]: FASTCALL2 52 R6 R23 L19; 
     239 [-]: MOVE R22 R6  ; var22 = var6
     240 [-]: GETIMPORT R21 37; var21 = 0x33BDD652[0x23D5322F]
     241 [-]: CALL R21 3 1 ; var21(var22, var23)
L19: 242 [-]: FORNLOOP R18 L18; nforloop end - iterate + goto L18
L20: 243 [-]: FASTCALL1 64 R6 L21; 
     244 [-]: MOVE R19 R6  ; var19 = var6
     245 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     246 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 247 [-]: JUMPIF R18 L25; goto L25 if var18
     248 [-]: LOADN R20 1  ; var20 = 1
     249 [-]: LENGTH R18 R6; var18 = #var6
     250 [-]: LOADN R19 1  ; var19 = 1
     251 [-]: FORNPREP R18 L25; nforprep start - [escape at L25] -- var18 = iterator
L22: 252 [-]: GETTABLE R22 R6 R20; var22 = var6[var20]
     253 [-]: FASTCALL1 64 R22 L23; 
     254 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 256 [-]: JUMPIF R21 L24; goto L24 if var21
     257 [-]: GETTABLE R21 R6 R20; var21 = var6[var20]
     258 [-]: GETIMPORT R23 40; var23 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     259 [-]: LOADN R24 0  ; var24 = 0
     260 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0x986D2AB8]
     261 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L24: 262 [-]: FORNLOOP R18 L22; nforloop end - iterate + goto L22
L25: 263 [-]: FASTCALL1 64 R10 L26; 
     264 [-]: MOVE R19 R10 ; var19 = var10
     265 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     266 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 267 [-]: JUMPIF R18 L28; goto L28 if var18
     268 [-]: LOADN R20 1  ; var20 = 1
     269 [-]: LENGTH R18 R10; var18 = #var10
     270 [-]: LOADN R19 1  ; var19 = 1
     271 [-]: FORNPREP R18 L28; nforprep start - [escape at L28] -- var18 = iterator
L27: 272 [-]: GETTABLE R21 R10 R20; var21 = var10[var20]
     273 [-]: LOADK R23 K42; var23 = "Disable"
     274 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0x8EB2112D]
     275 [-]: CALL R21 3 1 ; var21(var22, var23)
     276 [-]: FORNLOOP R18 L27; nforloop end - iterate + goto L27
L28: 277 [-]: FASTCALL1 64 R11 L29; 
     278 [-]: MOVE R19 R11 ; var19 = var11
     279 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 281 [-]: JUMPIF R18 L31; goto L31 if var18
     282 [-]: LOADN R20 1  ; var20 = 1
     283 [-]: LENGTH R18 R11; var18 = #var11
     284 [-]: LOADN R19 1  ; var19 = 1
     285 [-]: FORNPREP R18 L31; nforprep start - [escape at L31] -- var18 = iterator
L30: 286 [-]: GETTABLE R21 R11 R20; var21 = var11[var20]
     287 [-]: GETIMPORT R23 44; var23 = 0x6C97A788["UNLIT_ATTEN"]
     288 [-]: LOADN R24 0  ; var24 = 0
     289 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0x986D2AB8]
     290 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     291 [-]: FORNLOOP R18 L30; nforloop end - iterate + goto L30
L31: 292 [-]: FASTCALL1 64 R16 L32; 
     293 [-]: MOVE R19 R16 ; var19 = var16
     294 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     295 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 296 [-]: JUMPIF R18 L35; goto L35 if var18
     297 [-]: LOADN R20 1  ; var20 = 1
     298 [-]: LENGTH R18 R16; var18 = #var16
     299 [-]: LOADN R19 1  ; var19 = 1
     300 [-]: FORNPREP R18 L35; nforprep start - [escape at L35] -- var18 = iterator
L33: 301 [-]: GETIMPORT R22 46; var22 = 0x55730E1A
     302 [-]: LOADN R23 0  ; var23 = 0
     303 [-]: LOADN R24 1  ; var24 = 1
     304 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     305 [-]: FASTCALL2K 19 R22 K47 L34; 
     306 [-]: LOADK R23 K47; var23 = 0.33000001311302185
     307 [-]: GETIMPORT R21 49; var21 = 0x5BCED4C4[0xAC1B386A]
     308 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L34: 309 [-]: GETTABLE R22 R16 R20; var22 = var16[var20]
     310 [-]: GETIMPORT R24 44; var24 = 0x6C97A788["UNLIT_ATTEN"]
     311 [-]: MOVE R25 R21 ; var25 = var21
     312 [-]: NAMECALL R22 R22 K41; var23 = var22; var22 = var22[0x986D2AB8]
     313 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     314 [-]: FORNLOOP R18 L33; nforloop end - iterate + goto L33
L35: 315 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     316 [-]: MOVE R19 R17 ; var19 = var17
     317 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     318 [-]: FORGPREP_INEXT R18 L37; 
L36: 319 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0x2ACCE762]
     320 [-]: CALL R23 2 2 ; var23 = var23(var24)
     321 [-]: GETTABLEKS R25 R23 K54; var25 = var23["red"]
     322 [-]: MULK R24 R25 K53; var24 = var25 * 0.60000002384185791
     323 [-]: SETTABLEKS R24 R23 K54; var24["red"] = var23
     324 [-]: GETTABLEKS R25 R23 K55; var25 = var23["green"]
     325 [-]: MULK R24 R25 K53; var24 = var25 * 0.60000002384185791
     326 [-]: SETTABLEKS R24 R23 K55; var24["green"] = var23
     327 [-]: GETTABLEKS R25 R23 K56; var25 = var23["blue"]
     328 [-]: MULK R24 R25 K53; var24 = var25 * 0.60000002384185791
     329 [-]: SETTABLEKS R24 R23 K56; var24["blue"] = var23
     330 [-]: MOVE R26 R23 ; var26 = var23
     331 [-]: NAMECALL R24 R22 K57; var25 = var22; var24 = var22[0x4ED29606]
     332 [-]: CALL R24 3 1 ; var24(var25, var26)
L37: 333 [-]: FORGLOOP R18 L36 2 [inext]; 
     334 [-]: FASTCALL1 64 R14 L38; 
     335 [-]: MOVE R19 R14 ; var19 = var14
     336 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     337 [-]: CALL R18 2 2 ; var18 = var18(var19)
L38: 338 [-]: JUMPIF R18 L40; goto L40 if var18
     339 [-]: LOADN R20 1  ; var20 = 1
     340 [-]: LENGTH R18 R14; var18 = #var14
     341 [-]: LOADN R19 1  ; var19 = 1
     342 [-]: FORNPREP R18 L40; nforprep start - [escape at L40] -- var18 = iterator
L39: 343 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     344 [-]: GETIMPORT R23 11; var23 = 0x0469F296
     345 [-]: LOADK R24 K58; var24 = "EnviroAtten"
     346 [-]: CALL R23 2 2 ; var23 = var23(var24)
     347 [-]: LOADN R24 0  ; var24 = 0
     348 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0x986D2AB8]
     349 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     350 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     351 [-]: GETIMPORT R23 11; var23 = 0x0469F296
     352 [-]: LOADK R24 K59; var24 = "TintColor"
     353 [-]: CALL R23 2 2 ; var23 = var23(var24)
     354 [-]: LOADN R24 0  ; var24 = 0
     355 [-]: LOADN R25 0  ; var25 = 0
     356 [-]: LOADN R26 0  ; var26 = 0
     357 [-]: LOADN R27 0  ; var27 = 0
     358 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0x986D2AB8]
     359 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     360 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     361 [-]: GETIMPORT R23 44; var23 = 0x6C97A788["UNLIT_ATTEN"]
     362 [-]: LOADN R24 0  ; var24 = 0
     363 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0x986D2AB8]
     364 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     365 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     366 [-]: GETIMPORT R23 11; var23 = 0x0469F296
     367 [-]: LOADK R24 K60; var24 = "TintColorA"
     368 [-]: CALL R23 2 2 ; var23 = var23(var24)
     369 [-]: LOADN R24 0  ; var24 = 0
     370 [-]: LOADN R25 0  ; var25 = 0
     371 [-]: LOADN R26 0  ; var26 = 0
     372 [-]: LOADN R27 0  ; var27 = 0
     373 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0x986D2AB8]
     374 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     375 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     376 [-]: GETIMPORT R23 11; var23 = 0x0469F296
     377 [-]: LOADK R24 K61; var24 = "TintColorB"
     378 [-]: CALL R23 2 2 ; var23 = var23(var24)
     379 [-]: LOADN R24 0  ; var24 = 0
     380 [-]: LOADN R25 0  ; var25 = 0
     381 [-]: LOADN R26 0  ; var26 = 0
     382 [-]: LOADN R27 0  ; var27 = 0
     383 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0x986D2AB8]
     384 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     385 [-]: FORNLOOP R18 L39; nforloop end - iterate + goto L39
L40: 386 [-]: FASTCALL1 64 R15 L41; 
     387 [-]: MOVE R19 R15 ; var19 = var15
     388 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     389 [-]: CALL R18 2 2 ; var18 = var18(var19)
L41: 390 [-]: JUMPIF R18 L45; goto L45 if var18
     391 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     392 [-]: MOVE R19 R15 ; var19 = var15
     393 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     394 [-]: FORGPREP_INEXT R18 L44; 
L42: 395 [-]: FASTCALL1 64 R22 L43; 
     396 [-]: MOVE R24 R22 ; var24 = var22
     397 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     398 [-]: CALL R23 2 2 ; var23 = var23(var24)
L43: 399 [-]: JUMPIF R23 L44; goto L44 if var23
     400 [-]: GETIMPORT R25 63; var25 = gParticleSysType
     401 [-]: NAMECALL R23 R22 K64; var24 = var22; var23 = var22[0xF2DEAF69]
     402 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     403 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     404 [-]: LOADK R25 K42; var25 = "Disable"
     405 [-]: NAMECALL R23 R22 K15; var24 = var22; var23 = var22[0x8EB2112D]
     406 [-]: CALL R23 3 1 ; var23(var24, var25)
L44: 407 [-]: FORGLOOP R18 L42 2 [inext]; 
L45: 408 [-]: GETIMPORT R18 66; var18 = 0xCBD666E1
     409 [-]: LOADN R19 0  ; var19 = 0
     410 [-]: CALL R18 2 1 ; var18(var19)
     411 [-]: FASTCALL1 64 R12 L46; 
     412 [-]: MOVE R19 R12 ; var19 = var12
     413 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     414 [-]: CALL R18 2 2 ; var18 = var18(var19)
L46: 415 [-]: JUMPIF R18 L51; goto L51 if var18
     416 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     417 [-]: MOVE R19 R12 ; var19 = var12
     418 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     419 [-]: FORGPREP_INEXT R18 L50; 
L47: 420 [-]: FASTCALL1 64 R22 L48; 
     421 [-]: MOVE R24 R22 ; var24 = var22
     422 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     423 [-]: CALL R23 2 2 ; var23 = var23(var24)
L48: 424 [-]: JUMPIF R23 L49; goto L49 if var23
     425 [-]: GETIMPORT R25 40; var25 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     426 [-]: LOADN R26 0  ; var26 = 0
     427 [-]: NAMECALL R23 R22 K41; var24 = var22; var23 = var22[0x986D2AB8]
     428 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L49: 429 [-]: MODK R23 R21 K67; var23 = var21 1000
     430 [-]: JUMPXEQKN R23 K68 L50 NOT; 
     431 [-]: LOADN R23 0  ; var23 = 0
     432 [-]: JUMPIFNOTLT R23 R21 L50; goto L50 if var23 >= var4331297
     433 [-]: GETIMPORT R23 66; var23 = 0xCBD666E1
     434 [-]: LOADN R24 0  ; var24 = 0
     435 [-]: CALL R23 2 1 ; var23(var24)
L50: 436 [-]: FORGLOOP R18 L47 2 [inext]; 
L51: 437 [-]: FASTCALL1 64 R13 L52; 
     438 [-]: MOVE R19 R13 ; var19 = var13
     439 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     440 [-]: CALL R18 2 2 ; var18 = var18(var19)
L52: 441 [-]: JUMPIF R18 L56; goto L56 if var18
     442 [-]: GETIMPORT R18 51; var18 = 0xC8802016
     443 [-]: MOVE R19 R13 ; var19 = var13
     444 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     445 [-]: FORGPREP_INEXT R18 L55; 
L53: 446 [-]: FASTCALL1 64 R22 L54; 
     447 [-]: MOVE R24 R22 ; var24 = var22
     448 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     449 [-]: CALL R23 2 2 ; var23 = var23(var24)
L54: 450 [-]: JUMPIF R23 L55; goto L55 if var23
     451 [-]: GETIMPORT R25 40; var25 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     452 [-]: LOADK R26 K69; var26 = 0.30000001192092896
     453 [-]: NAMECALL R23 R22 K41; var24 = var22; var23 = var22[0x986D2AB8]
     454 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L55: 455 [-]: FORGLOOP R18 L53 2 [inext]; 
L56: 456 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     457 [-]: LOADK R19 K70; var19 = "EmissiveTintColorLo"
     458 [-]: CALL R18 2 2 ; var18 = var18(var19)
     459 [-]: GETIMPORT R19 11; var19 = 0x0469F296
     460 [-]: LOADK R20 K71; var20 = "EmissiveTintColorHi"
     461 [-]: CALL R19 2 2 ; var19 = var19(var20)
     462 [-]: LOADNIL R20  ; var20 = nil
     463 [-]: NEWTABLE R21 0 0; var21 = {}
     464 [-]: GETIMPORT R22 11; var22 = 0x0469F296
     465 [-]: LOADK R23 K72; var23 = "Galleon"
     466 [-]: CALL R22 2 2 ; var22 = var22(var23)
     467 [-]: JUMPIFNOTEQ R1 R22 L57; goto L57 if var1 ~= var4855329
     468 [-]: GETIMPORT R22 74; var22 = 0x60130201
     469 [-]: LOADN R23 115; var23 = 115
     470 [-]: LOADN R24 90 ; var24 = 90
     471 [-]: LOADN R25 72 ; var25 = 72
     472 [-]: LOADN R26 255; var26 = 255
     473 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     474 [-]: MOVE R20 R22 ; var20 = var22
     475 [-]: DUPTABLE R22 79; 
     476 [-]: LOADN R23 60 ; var23 = 60
     477 [-]: SETTABLEKS R23 R22 K75; var23["r"] = var22
     478 [-]: LOADN R23 30 ; var23 = 30
     479 [-]: SETTABLEKS R23 R22 K76; var23["g"] = var22
     480 [-]: LOADN R23 15 ; var23 = 15
     481 [-]: SETTABLEKS R23 R22 K77; var23["b"] = var22
     482 [-]: LOADK R23 K80; var23 = 0.05000000074505806
     483 [-]: SETTABLEKS R23 R22 K78; var23["atten"] = var22
     484 [-]: MOVE R21 R22 ; var21 = var22
     485 [-]: JUMP L59     ; goto L59
L57: 486 [-]: GETIMPORT R22 11; var22 = 0x0469F296
     487 [-]: LOADK R23 K81; var23 = "Asteroid"
     488 [-]: CALL R22 2 2 ; var22 = var22(var23)
     489 [-]: JUMPIFNOTEQ R1 R22 L58; goto L58 if var1 ~= var4855329
     490 [-]: GETIMPORT R22 74; var22 = 0x60130201
     491 [-]: LOADN R23 128; var23 = 128
     492 [-]: LOADN R24 64 ; var24 = 64
     493 [-]: LOADN R25 10 ; var25 = 10
     494 [-]: LOADN R26 255; var26 = 255
     495 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     496 [-]: MOVE R20 R22 ; var20 = var22
     497 [-]: DUPTABLE R22 79; 
     498 [-]: LOADN R23 60 ; var23 = 60
     499 [-]: SETTABLEKS R23 R22 K75; var23["r"] = var22
     500 [-]: LOADN R23 15 ; var23 = 15
     501 [-]: SETTABLEKS R23 R22 K76; var23["g"] = var22
     502 [-]: LOADN R23 5  ; var23 = 5
     503 [-]: SETTABLEKS R23 R22 K77; var23["b"] = var22
     504 [-]: LOADK R23 K80; var23 = 0.05000000074505806
     505 [-]: SETTABLEKS R23 R22 K78; var23["atten"] = var22
     506 [-]: MOVE R21 R22 ; var21 = var22
     507 [-]: JUMP L59     ; goto L59
L58: 508 [-]: GETIMPORT R22 74; var22 = 0x60130201
     509 [-]: LOADN R23 60 ; var23 = 60
     510 [-]: LOADN R24 135; var24 = 135
     511 [-]: LOADN R25 160; var25 = 160
     512 [-]: LOADN R26 255; var26 = 255
     513 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     514 [-]: MOVE R20 R22 ; var20 = var22
     515 [-]: DUPTABLE R22 79; 
     516 [-]: LOADN R23 10 ; var23 = 10
     517 [-]: SETTABLEKS R23 R22 K75; var23["r"] = var22
     518 [-]: LOADN R23 86 ; var23 = 86
     519 [-]: SETTABLEKS R23 R22 K76; var23["g"] = var22
     520 [-]: LOADN R23 102; var23 = 102
     521 [-]: SETTABLEKS R23 R22 K77; var23["b"] = var22
     522 [-]: LOADK R23 K82; var23 = 0.02500000037252903
     523 [-]: SETTABLEKS R23 R22 K78; var23["atten"] = var22
     524 [-]: MOVE R21 R22 ; var21 = var22
L59: 525 [-]: GETIMPORT R23 8; var23 = 0xBE190284
     526 [-]: NAMECALL R24 R23 K83; var25 = var23; var24 = var23[0x5C390F04]
     527 [-]: CALL R24 2 2 ; var24 = var24(var25)
     528 [-]: LOADN R25 3  ; var25 = 3
     529 [-]: JUMPIFEQ R24 R25 L60; goto L60 if var24 == var465200
     530 [-]: LOADN R25 7  ; var25 = 7
     531 [-]: JUMPIFNOTEQ R24 R25 L61; goto L61 if var24 ~= var71174
L60: 532 [-]: LOADB R22 1  ; var22 = true
     533 [-]: JUMP L62     ; goto L62
L61: 534 [-]: LOADB R22 0  ; var22 = false
L62: 535 [-]: GETIMPORT R23 74; var23 = 0x60130201
     536 [-]: LOADN R24 64 ; var24 = 64
     537 [-]: LOADN R25 0  ; var25 = 0
     538 [-]: LOADN R26 0  ; var26 = 0
     539 [-]: LOADN R27 255; var27 = 255
     540 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     541 [-]: FASTCALL1 64 R5 L63; 
     542 [-]: MOVE R25 R5  ; var25 = var5
     543 [-]: GETIMPORT R24 4; var24 = 0x7B998233
     544 [-]: CALL R24 2 2 ; var24 = var24(var25)
L63: 545 [-]: JUMPIF R24 L76; goto L76 if var24
     546 [-]: LOADN R26 1  ; var26 = 1
     547 [-]: LENGTH R24 R5; var24 = #var5
     548 [-]: LOADN R25 1  ; var25 = 1
     549 [-]: FORNPREP R24 L76; nforprep start - [escape at L76] -- var24 = iterator
L64: 550 [-]: GETTABLE R27 R5 R26; var27 = var5[var26]
     551 [-]: GETIMPORT R29 85; var29 = gLightType
     552 [-]: NAMECALL R27 R27 K64; var28 = var27; var27 = var27[0xF2DEAF69]
     553 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     554 [-]: JUMPIFNOT R27 L74; goto L74 if not var27
     555 [-]: GETTABLE R27 R5 R26; var27 = var5[var26]
     556 [-]: NAMECALL R27 R27 K86; var28 = var27; var27 = var27[0x22DA1852]
     557 [-]: CALL R27 2 2 ; var27 = var27(var28)
     558 [-]: NAMECALL R27 R27 K87; var28 = var27; var27 = var27[0x56C01834]
     559 [-]: CALL R27 2 2 ; var27 = var27(var28)
     560 [-]: JUMPIFNOT R27 L74; goto L74 if not var27
     561 [-]: GETTABLE R27 R5 R26; var27 = var5[var26]
     562 [-]: NAMECALL R27 R27 K88; var28 = var27; var27 = var27[0xEA056614]
     563 [-]: CALL R27 2 2 ; var27 = var27(var28)
     564 [-]: JUMPIFNOT R27 L74; goto L74 if not var27
     565 [-]: LOADB R27 0  ; var27 = false
     566 [-]: JUMPIFNOT R22 L68; goto L68 if not var22
     567 [-]: GETTABLE R28 R5 R26; var28 = var5[var26]
     568 [-]: NAMECALL R28 R28 K89; var29 = var28; var28 = var28[0xE79E7EF4]
     569 [-]: CALL R28 2 2 ; var28 = var28(var29)
     570 [-]: FASTCALL1 64 R28 L65; 
     571 [-]: MOVE R30 R28 ; var30 = var28
     572 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     573 [-]: CALL R29 2 2 ; var29 = var29(var30)
L65: 574 [-]: JUMPIF R29 L68; goto L68 if var29
     575 [-]: NAMECALL R29 R28 K86; var30 = var28; var29 = var28[0x22DA1852]
     576 [-]: CALL R29 2 2 ; var29 = var29(var30)
     577 [-]: GETIMPORT R30 11; var30 = 0x0469F296
     578 [-]: LOADK R31 K90; var31 = "Objective"
     579 [-]: CALL R30 2 2 ; var30 = var30(var31)
     580 [-]: JUMPIFNOTEQ R29 R30 L68; goto L68 if var29 ~= var436542749
     581 [-]: GETTABLE R29 R5 R26; var29 = var5[var26]
     582 [-]: MOVE R31 R23 ; var31 = var23
     583 [-]: NAMECALL R29 R29 K91; var30 = var29; var29 = var29[0xA3927FE9]
     584 [-]: CALL R29 3 1 ; var29(var30, var31)
     585 [-]: GETTABLE R29 R5 R26; var29 = var5[var26]
     586 [-]: NAMECALL R29 R29 K92; var30 = var29; var29 = var29[0xD1586535]
     587 [-]: CALL R29 2 2 ; var29 = var29(var30)
     588 [-]: GETIMPORT R30 1; var30 = 0x89326C93
     589 [-]: GETIMPORT R32 11; var32 = 0x0469F296
     590 [-]: LOADK R33 K21; var33 = "LightFixture"
     591 [-]: CALL R32 2 2 ; var32 = var32(var33)
     592 [-]: MOVE R33 R29 ; var33 = var29
     593 [-]: NAMECALL R30 R30 K93; var31 = var30; var30 = var30[0xC7B81E8D]
     594 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     595 [-]: FASTCALL1 64 R30 L66; 
     596 [-]: MOVE R32 R30 ; var32 = var30
     597 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     598 [-]: CALL R31 2 2 ; var31 = var31(var32)
L66: 599 [-]: JUMPIF R31 L67; goto L67 if var31
     600 [-]: MOVE R33 R29 ; var33 = var29
     601 [-]: NAMECALL R31 R30 K94; var32 = var30; var31 = var30[0x1F420A3A]
     602 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     603 [-]: LOADN R32 10 ; var32 = 10
     604 [-]: JUMPIFNOTLE R31 R32 L67; goto L67 if var31 > var6299937
     605 [-]: GETIMPORT R33 96; var33 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     606 [-]: GETTABLEKS R34 R23 K54; var34 = var23["red"]
     607 [-]: GETTABLEKS R35 R23 K55; var35 = var23["green"]
     608 [-]: GETTABLEKS R36 R23 K56; var36 = var23["blue"]
     609 [-]: LOADN R37 255; var37 = 255
     610 [-]: NAMECALL R31 R30 K41; var32 = var30; var31 = var30[0x986D2AB8]
     611 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     612 [-]: MOVE R33 R19 ; var33 = var19
     613 [-]: GETTABLEKS R34 R23 K54; var34 = var23["red"]
     614 [-]: GETTABLEKS R35 R23 K55; var35 = var23["green"]
     615 [-]: GETTABLEKS R36 R23 K56; var36 = var23["blue"]
     616 [-]: LOADN R37 255; var37 = 255
     617 [-]: NAMECALL R31 R30 K41; var32 = var30; var31 = var30[0x986D2AB8]
     618 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     619 [-]: MOVE R33 R18 ; var33 = var18
     620 [-]: GETTABLEKS R34 R23 K54; var34 = var23["red"]
     621 [-]: GETTABLEKS R35 R23 K55; var35 = var23["green"]
     622 [-]: GETTABLEKS R36 R23 K56; var36 = var23["blue"]
     623 [-]: LOADN R37 255; var37 = 255
     624 [-]: NAMECALL R31 R30 K41; var32 = var30; var31 = var30[0x986D2AB8]
     625 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     626 [-]: GETIMPORT R33 40; var33 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     627 [-]: LOADK R34 K80; var34 = 0.05000000074505806
     628 [-]: NAMECALL R31 R30 K41; var32 = var30; var31 = var30[0x986D2AB8]
     629 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L67: 630 [-]: LOADB R27 1  ; var27 = true
L68: 631 [-]: JUMPIF R27 L75; goto L75 if var27
     632 [-]: GETIMPORT R28 98; var28 = 0x5BCED4C4[0x3630E649]
     633 [-]: CALL R28 1 2 ; var28 = var28()
     634 [-]: LOADK R29 K99; var29 = 0.40000000596046448
     635 [-]: JUMPIFNOTLE R28 R29 L73; goto L73 if var28 > var436542493
     636 [-]: GETTABLE R28 R5 R26; var28 = var5[var26]
     637 [-]: NAMECALL R28 R28 K92; var29 = var28; var28 = var28[0xD1586535]
     638 [-]: CALL R28 2 2 ; var28 = var28(var29)
     639 [-]: GETIMPORT R29 98; var29 = 0x5BCED4C4[0x3630E649]
     640 [-]: CALL R29 1 2 ; var29 = var29()
     641 [-]: LOADN R30 1  ; var30 = 1
     642 [-]: JUMPIFNOTLE R29 R30 L72; goto L72 if var29 > var51658813
     643 [-]: FASTCALL1 64 R20 L69; 
     644 [-]: MOVE R30 R20 ; var30 = var20
     645 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     646 [-]: CALL R29 2 2 ; var29 = var29(var30)
L69: 647 [-]: JUMPIF R29 L72; goto L72 if var29
     648 [-]: GETTABLE R29 R5 R26; var29 = var5[var26]
     649 [-]: MOVE R31 R20 ; var31 = var20
     650 [-]: NAMECALL R29 R29 K91; var30 = var29; var29 = var29[0xA3927FE9]
     651 [-]: CALL R29 3 1 ; var29(var30, var31)
     652 [-]: GETIMPORT R29 1; var29 = 0x89326C93
     653 [-]: GETIMPORT R31 11; var31 = 0x0469F296
     654 [-]: LOADK R32 K21; var32 = "LightFixture"
     655 [-]: CALL R31 2 2 ; var31 = var31(var32)
     656 [-]: MOVE R32 R28 ; var32 = var28
     657 [-]: NAMECALL R29 R29 K93; var30 = var29; var29 = var29[0xC7B81E8D]
     658 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     659 [-]: FASTCALL1 64 R29 L70; 
     660 [-]: MOVE R31 R29 ; var31 = var29
     661 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     662 [-]: CALL R30 2 2 ; var30 = var30(var31)
L70: 663 [-]: JUMPIF R30 L72; goto L72 if var30
     664 [-]: GETTABLEKS R31 R21 K75; var31 = var21["r"]
     665 [-]: FASTCALL1 64 R31 L71; 
     666 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     667 [-]: CALL R30 2 2 ; var30 = var30(var31)
L71: 668 [-]: JUMPIF R30 L72; goto L72 if var30
     669 [-]: MOVE R32 R28 ; var32 = var28
     670 [-]: NAMECALL R30 R29 K94; var31 = var29; var30 = var29[0x1F420A3A]
     671 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     672 [-]: LOADN R31 10 ; var31 = 10
     673 [-]: JUMPIFNOTLE R30 R31 L72; goto L72 if var30 > var6299681
     674 [-]: GETIMPORT R32 96; var32 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
     675 [-]: GETTABLEKS R33 R21 K75; var33 = var21["r"]
     676 [-]: GETTABLEKS R34 R21 K76; var34 = var21["g"]
     677 [-]: GETTABLEKS R35 R21 K77; var35 = var21["b"]
     678 [-]: LOADN R36 255; var36 = 255
     679 [-]: NAMECALL R30 R29 K41; var31 = var29; var30 = var29[0x986D2AB8]
     680 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     681 [-]: MOVE R32 R19 ; var32 = var19
     682 [-]: GETTABLEKS R33 R21 K75; var33 = var21["r"]
     683 [-]: GETTABLEKS R34 R21 K76; var34 = var21["g"]
     684 [-]: GETTABLEKS R35 R21 K77; var35 = var21["b"]
     685 [-]: LOADN R36 255; var36 = 255
     686 [-]: NAMECALL R30 R29 K41; var31 = var29; var30 = var29[0x986D2AB8]
     687 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     688 [-]: MOVE R32 R18 ; var32 = var18
     689 [-]: GETTABLEKS R33 R21 K75; var33 = var21["r"]
     690 [-]: GETTABLEKS R34 R21 K76; var34 = var21["g"]
     691 [-]: GETTABLEKS R35 R21 K77; var35 = var21["b"]
     692 [-]: LOADN R36 255; var36 = 255
     693 [-]: NAMECALL R30 R29 K41; var31 = var29; var30 = var29[0x986D2AB8]
     694 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     695 [-]: GETIMPORT R32 40; var32 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     696 [-]: GETTABLEKS R33 R21 K78; var33 = var21["atten"]
     697 [-]: NAMECALL R30 R29 K41; var31 = var29; var30 = var29[0x986D2AB8]
     698 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L72: 699 [-]: GETTABLE R29 R5 R26; var29 = var5[var26]
     700 [-]: LOADK R32 K100; var32 = 0.20000000298023224
     701 [-]: GETIMPORT R34 98; var34 = 0x5BCED4C4[0x3630E649]
     702 [-]: CALL R34 1 2 ; var34 = var34()
     703 [-]: MULK R33 R34 K69; var33 = var34 * 0.30000001192092896
     704 [-]: ADD R31 R32 R33; var31 = var32 + var33
     705 [-]: NAMECALL R29 R29 K101; var30 = var29; var29 = var29[0x175F96C1]
     706 [-]: CALL R29 3 1 ; var29(var30, var31)
     707 [-]: GETTABLE R29 R5 R26; var29 = var5[var26]
     708 [-]: LOADK R31 K102; var31 = -0.89999997615814209
     709 [-]: NAMECALL R29 R29 K103; var30 = var29; var29 = var29[0xA8193DBF]
     710 [-]: CALL R29 3 1 ; var29(var30, var31)
     711 [-]: GETTABLE R29 R5 R26; var29 = var5[var26]
     712 [-]: LOADN R31 3  ; var31 = 3
     713 [-]: NAMECALL R29 R29 K104; var30 = var29; var29 = var29[0xEE87C35B]
     714 [-]: CALL R29 3 1 ; var29(var30, var31)
     715 [-]: GETTABLE R30 R5 R26; var30 = var5[var26]
     716 [-]: NAMECALL R30 R30 K106; var31 = var30; var30 = var30[0x4EC9BCE1]
     717 [-]: CALL R30 2 2 ; var30 = var30(var31)
     718 [-]: MULK R29 R30 K105; var29 = var30 * 0.80000001192092896
     719 [-]: GETTABLE R30 R5 R26; var30 = var5[var26]
     720 [-]: MOVE R32 R29 ; var32 = var29
     721 [-]: NAMECALL R30 R30 K107; var31 = var30; var30 = var30[0xE29E950D]
     722 [-]: CALL R30 3 1 ; var30(var31, var32)
     723 [-]: JUMP L75     ; goto L75
L73: 724 [-]: GETTABLE R28 R5 R26; var28 = var5[var26]
     725 [-]: LOADK R30 K108; var30 = "TurnOff"
     726 [-]: NAMECALL R28 R28 K15; var29 = var28; var28 = var28[0x8EB2112D]
     727 [-]: CALL R28 3 1 ; var28(var29, var30)
     728 [-]: JUMP L75     ; goto L75
L74: 729 [-]: GETIMPORT R27 110; var27 = 0x3D106989
     730 [-]: LOADK R29 K111; var29 = "EnvSetup Error: "
     731 [-]: GETTABLE R32 R5 R26; var32 = var5[var26]
     732 [-]: NAMECALL R32 R32 K112; var33 = var32; var32 = var32[0xED4E0128]
     733 [-]: CALL R32 2 2 ; var32 = var32(var33)
     734 [-]: MOVE R30 R32 ; var30 = var32
     735 [-]: LOADK R31 K113; var31 = " was tagged as Light when it shouldn't be!"
     736 [-]: CONCAT R28 R29 R31; var28 = var29 .. var31
     737 [-]: CALL R27 2 1 ; var27(var28)
     738 [-]: GETTABLE R27 R5 R26; var27 = var5[var26]
     739 [-]: LOADK R29 K108; var29 = "TurnOff"
     740 [-]: NAMECALL R27 R27 K15; var28 = var27; var27 = var27[0x8EB2112D]
     741 [-]: CALL R27 3 1 ; var27(var28, var29)
L75: 742 [-]: FORNLOOP R24 L64; nforloop end - iterate + goto L64
L76: 743 [-]: FASTCALL1 64 R2 L77; 
     744 [-]: MOVE R25 R2  ; var25 = var2
     745 [-]: GETIMPORT R24 4; var24 = 0x7B998233
     746 [-]: CALL R24 2 2 ; var24 = var24(var25)
L77: 747 [-]: JUMPIFNOT R24 L78; goto L78 if not var24
     748 [-]: LOADB R2 0   ; var2 = false
L78: 749 [-]: GETIMPORT R25 115; var25 = gZoneAttribsType
     750 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     751 [-]: MOVE R28 R25 ; var28 = var25
     752 [-]: NAMECALL R26 R26 K34; var27 = var26; var26 = var26[0xFB669000]
     753 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     754 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     755 [-]: MOVE R28 R26 ; var28 = var26
     756 [-]: CALL R27 2 2 ; var27 = var27(var28)
     757 [-]: MOVE R24 R27 ; var24 = var27
     758 [-]: GETIMPORT R25 51; var25 = 0xC8802016
     759 [-]: MOVE R26 R24 ; var26 = var24
     760 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     761 [-]: FORGPREP_INEXT R25 L81; 
L79: 762 [-]: NAMECALL R30 R29 K89; var31 = var29; var30 = var29[0xE79E7EF4]
     763 [-]: CALL R30 2 2 ; var30 = var30(var31)
     764 [-]: FASTCALL1 64 R30 L80; 
     765 [-]: MOVE R32 R30 ; var32 = var30
     766 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     767 [-]: CALL R31 2 2 ; var31 = var31(var32)
L80: 768 [-]: JUMPIF R31 L81; goto L81 if var31
     769 [-]: NOT R33 R2   ; var33 = not var2
     770 [-]: NAMECALL R31 R30 K116; var32 = var30; var31 = var30[0xC77AAEA8]
     771 [-]: CALL R31 3 1 ; var31(var32, var33)
L81: 772 [-]: FORGLOOP R25 L79 2 [inext]; 
     773 [-]: GETIMPORT R26 11; var26 = 0x0469F296
     774 [-]: LOADK R27 K117; var27 = "DarkFogSetup"
     775 [-]: CALL R26 2 2 ; var26 = var26(var27)
     776 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     777 [-]: MOVE R29 R26 ; var29 = var26
     778 [-]: NAMECALL R27 R27 K13; var28 = var27; var27 = var27[0xC7FCADA9]
     779 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     780 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     781 [-]: MOVE R29 R27 ; var29 = var27
     782 [-]: CALL R28 2 2 ; var28 = var28(var29)
     783 [-]: MOVE R25 R28 ; var25 = var28
     784 [-]: GETIMPORT R26 51; var26 = 0xC8802016
     785 [-]: MOVE R27 R25 ; var27 = var25
     786 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     787 [-]: FORGPREP_INEXT R26 L83; 
L82: 788 [-]: LOADK R33 K118; var33 = "TriggerPort"
     789 [-]: NAMECALL R31 R30 K15; var32 = var30; var31 = var30[0x8EB2112D]
     790 [-]: CALL R31 3 1 ; var31(var32, var33)
L83: 791 [-]: FORGLOOP R26 L82 2 [inext]; 
     792 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 918
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETTABLEKS R3 R0 K5; var3 = var0["postProcess"]
      14 [-]: SETTABLEKS R3 R2 K5; var3["postProcess"] = var2
L 2:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  24 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      25 [-]: LOADK R5 K12 ; var5 = "Creepy"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC7FCADA9]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R3 R6   ; var3 = var6
      35 [-]: FASTCALL1 64 R3 L4; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R4 R3 ; var4 = #var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5:  44 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      45 [-]: LOADK R9 K14 ; var9 = "Disable"
      46 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x8EB2112D]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6:  49 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0x08ABF508]
      50 [-]: LOADK R5 K19 ; var5 = 172373
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      53 [-]: LOADK R6 K20 ; var6 = "Light"
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC7FCADA9]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: MOVE R4 R7   ; var4 = var7
      63 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      64 [-]: LOADK R7 K21 ; var7 = "LightFixture"
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xC7FCADA9]
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: MOVE R5 R8   ; var5 = var8
      74 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      75 [-]: LOADK R8 K22 ; var8 = "LightNoVolt"
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xC7FCADA9]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: MOVE R6 R9   ; var6 = var9
      85 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      86 [-]: LOADK R9 K23 ; var9 = "LightFixtureNoVolt"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xC7FCADA9]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: MOVE R7 R10  ; var7 = var10
      96 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      97 [-]: LOADK R10 K24; var10 = "LightFixtureTemplate"
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     100 [-]: MOVE R12 R9  ; var12 = var9
     101 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xC7FCADA9]
     102 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     103 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: MOVE R8 R11  ; var8 = var11
     107 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     108 [-]: LOADK R11 K25; var11 = "LightFlare"
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     111 [-]: MOVE R13 R10 ; var13 = var10
     112 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xC7FCADA9]
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     114 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     115 [-]: MOVE R13 R11 ; var13 = var11
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: MOVE R9 R12  ; var9 = var12
     118 [-]: GETIMPORT R11 11; var11 = 0x0469F296
     119 [-]: LOADK R12 K26; var12 = "GodRay"
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     122 [-]: MOVE R14 R11 ; var14 = var11
     123 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xC7FCADA9]
     124 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     125 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     126 [-]: MOVE R14 R12 ; var14 = var12
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: MOVE R10 R13 ; var10 = var13
     129 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     130 [-]: LOADK R13 K27; var13 = "Emissive"
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     133 [-]: MOVE R15 R12 ; var15 = var12
     134 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xC7FCADA9]
     135 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     136 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     137 [-]: MOVE R15 R13 ; var15 = var13
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: MOVE R11 R14 ; var11 = var14
     140 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     141 [-]: LOADK R14 K28; var14 = "EmissiveConsole"
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     144 [-]: MOVE R16 R13 ; var16 = var13
     145 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xC7FCADA9]
     146 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     147 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     148 [-]: MOVE R16 R14 ; var16 = var14
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: MOVE R12 R15 ; var12 = var15
     151 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     152 [-]: LOADK R15 K29; var15 = "General"
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     155 [-]: MOVE R17 R14 ; var17 = var14
     156 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0xC7FCADA9]
     157 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     158 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     159 [-]: MOVE R17 R15 ; var17 = var15
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: MOVE R13 R16 ; var13 = var16
     162 [-]: GETIMPORT R15 11; var15 = 0x0469F296
     163 [-]: LOADK R16 K30; var16 = "CorpusHoloSign"
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     166 [-]: MOVE R18 R15 ; var18 = var15
     167 [-]: NAMECALL R16 R16 K13; var17 = var16; var16 = var16[0xC7FCADA9]
     168 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     169 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     170 [-]: MOVE R18 R16 ; var18 = var16
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: MOVE R14 R17 ; var14 = var17
     173 [-]: FASTCALL1 64 R4 L7; 
     174 [-]: MOVE R16 R4  ; var16 = var4
     175 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 177 [-]: JUMPIF R15 L11; goto L11 if var15
     178 [-]: FASTCALL1 64 R6 L8; 
     179 [-]: MOVE R16 R6  ; var16 = var6
     180 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     181 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 182 [-]: JUMPIF R15 L11; goto L11 if var15
     183 [-]: LOADN R17 1  ; var17 = 1
     184 [-]: LENGTH R15 R6; var15 = #var6
     185 [-]: LOADN R16 1  ; var16 = 1
     186 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L 9: 187 [-]: GETTABLE R20 R6 R17; var20 = var6[var17]
     188 [-]: FASTCALL2 52 R4 R20 L10; 
     189 [-]: MOVE R19 R4  ; var19 = var4
     190 [-]: GETIMPORT R18 33; var18 = 0x33BDD652[0x23D5322F]
     191 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 192 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L11: 193 [-]: FASTCALL1 64 R5 L12; 
     194 [-]: MOVE R16 R5  ; var16 = var5
     195 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 197 [-]: JUMPIF R15 L20; goto L20 if var15
     198 [-]: FASTCALL1 64 R7 L13; 
     199 [-]: MOVE R16 R7  ; var16 = var7
     200 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 202 [-]: JUMPIF R15 L16; goto L16 if var15
     203 [-]: LOADN R17 1  ; var17 = 1
     204 [-]: LENGTH R15 R7; var15 = #var7
     205 [-]: LOADN R16 1  ; var16 = 1
     206 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L14: 207 [-]: GETTABLE R20 R7 R17; var20 = var7[var17]
     208 [-]: FASTCALL2 52 R5 R20 L15; 
     209 [-]: MOVE R19 R5  ; var19 = var5
     210 [-]: GETIMPORT R18 33; var18 = 0x33BDD652[0x23D5322F]
     211 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 212 [-]: FORNLOOP R15 L14; nforloop end - iterate + goto L14
L16: 213 [-]: FASTCALL1 64 R8 L17; 
     214 [-]: MOVE R16 R8  ; var16 = var8
     215 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 217 [-]: JUMPIF R15 L20; goto L20 if var15
     218 [-]: LOADN R17 1  ; var17 = 1
     219 [-]: LENGTH R15 R8; var15 = #var8
     220 [-]: LOADN R16 1  ; var16 = 1
     221 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L18: 222 [-]: GETTABLE R20 R8 R17; var20 = var8[var17]
     223 [-]: FASTCALL2 52 R5 R20 L19; 
     224 [-]: MOVE R19 R5  ; var19 = var5
     225 [-]: GETIMPORT R18 33; var18 = 0x33BDD652[0x23D5322F]
     226 [-]: CALL R18 3 1 ; var18(var19, var20)
L19: 227 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L20: 228 [-]: FASTCALL1 64 R5 L21; 
     229 [-]: MOVE R16 R5  ; var16 = var5
     230 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 232 [-]: JUMPIF R15 L25; goto L25 if var15
     233 [-]: LOADN R17 1  ; var17 = 1
     234 [-]: LENGTH R15 R5; var15 = #var5
     235 [-]: LOADN R16 1  ; var16 = 1
     236 [-]: FORNPREP R15 L25; nforprep start - [escape at L25] -- var15 = iterator
L22: 237 [-]: GETTABLE R19 R5 R17; var19 = var5[var17]
     238 [-]: FASTCALL1 64 R19 L23; 
     239 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     240 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 241 [-]: JUMPIF R18 L24; goto L24 if var18
     242 [-]: GETTABLE R18 R5 R17; var18 = var5[var17]
     243 [-]: GETIMPORT R20 36; var20 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     244 [-]: LOADN R21 1  ; var21 = 1
     245 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x986D2AB8]
     246 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L24: 247 [-]: FORNLOOP R15 L22; nforloop end - iterate + goto L22
L25: 248 [-]: FASTCALL1 64 R9 L26; 
     249 [-]: MOVE R16 R9  ; var16 = var9
     250 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     251 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 252 [-]: JUMPIF R15 L28; goto L28 if var15
     253 [-]: LOADN R17 1  ; var17 = 1
     254 [-]: LENGTH R15 R9; var15 = #var9
     255 [-]: LOADN R16 1  ; var16 = 1
     256 [-]: FORNPREP R15 L28; nforprep start - [escape at L28] -- var15 = iterator
L27: 257 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
     258 [-]: LOADK R20 K38; var20 = "Enable"
     259 [-]: NAMECALL R18 R18 K15; var19 = var18; var18 = var18[0x8EB2112D]
     260 [-]: CALL R18 3 1 ; var18(var19, var20)
     261 [-]: FORNLOOP R15 L27; nforloop end - iterate + goto L27
L28: 262 [-]: FASTCALL1 64 R10 L29; 
     263 [-]: MOVE R16 R10 ; var16 = var10
     264 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     265 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 266 [-]: JUMPIF R15 L31; goto L31 if var15
     267 [-]: LOADN R17 1  ; var17 = 1
     268 [-]: LENGTH R15 R10; var15 = #var10
     269 [-]: LOADN R16 1  ; var16 = 1
     270 [-]: FORNPREP R15 L31; nforprep start - [escape at L31] -- var15 = iterator
L30: 271 [-]: GETTABLE R18 R10 R17; var18 = var10[var17]
     272 [-]: GETIMPORT R20 40; var20 = 0x6C97A788["UNLIT_ATTEN"]
     273 [-]: LOADK R21 K41; var21 = 0.30000001192092896
     274 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x986D2AB8]
     275 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     276 [-]: FORNLOOP R15 L30; nforloop end - iterate + goto L30
L31: 277 [-]: FASTCALL1 64 R14 L32; 
     278 [-]: MOVE R16 R14 ; var16 = var14
     279 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     280 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 281 [-]: JUMPIF R15 L34; goto L34 if var15
     282 [-]: LOADN R17 1  ; var17 = 1
     283 [-]: LENGTH R15 R14; var15 = #var14
     284 [-]: LOADN R16 1  ; var16 = 1
     285 [-]: FORNPREP R15 L34; nforprep start - [escape at L34] -- var15 = iterator
L33: 286 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     287 [-]: GETIMPORT R20 40; var20 = 0x6C97A788["UNLIT_ATTEN"]
     288 [-]: LOADN R21 1  ; var21 = 1
     289 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x986D2AB8]
     290 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     291 [-]: FORNLOOP R15 L33; nforloop end - iterate + goto L33
L34: 292 [-]: FASTCALL1 64 R13 L35; 
     293 [-]: MOVE R16 R13 ; var16 = var13
     294 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     295 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 296 [-]: JUMPIF R15 L39; goto L39 if var15
     297 [-]: GETIMPORT R15 43; var15 = 0xC8802016
     298 [-]: MOVE R16 R13 ; var16 = var13
     299 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     300 [-]: FORGPREP_INEXT R15 L38; 
L36: 301 [-]: FASTCALL1 64 R19 L37; 
     302 [-]: MOVE R21 R19 ; var21 = var19
     303 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     304 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 305 [-]: JUMPIF R20 L38; goto L38 if var20
     306 [-]: GETIMPORT R22 45; var22 = gParticleSysType
     307 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0xF2DEAF69]
     308 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     309 [-]: JUMPIFNOT R20 L38; goto L38 if not var20
     310 [-]: LOADK R22 K38; var22 = "Enable"
     311 [-]: NAMECALL R20 R19 K15; var21 = var19; var20 = var19[0x8EB2112D]
     312 [-]: CALL R20 3 1 ; var20(var21, var22)
L38: 313 [-]: FORGLOOP R15 L36 2 [inext]; 
L39: 314 [-]: GETIMPORT R15 48; var15 = 0xCBD666E1
     315 [-]: LOADN R16 0  ; var16 = 0
     316 [-]: CALL R15 2 1 ; var15(var16)
     317 [-]: FASTCALL1 64 R11 L40; 
     318 [-]: MOVE R16 R11 ; var16 = var11
     319 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     320 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 321 [-]: JUMPIF R15 L45; goto L45 if var15
     322 [-]: GETIMPORT R15 43; var15 = 0xC8802016
     323 [-]: MOVE R16 R11 ; var16 = var11
     324 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     325 [-]: FORGPREP_INEXT R15 L44; 
L41: 326 [-]: FASTCALL1 64 R19 L42; 
     327 [-]: MOVE R21 R19 ; var21 = var19
     328 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     329 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 330 [-]: JUMPIF R20 L43; goto L43 if var20
     331 [-]: GETIMPORT R22 36; var22 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     332 [-]: LOADN R23 1  ; var23 = 1
     333 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0x986D2AB8]
     334 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L43: 335 [-]: MODK R20 R18 K49; var20 = var18 1000
     336 [-]: JUMPXEQKN R20 K50 L44 NOT; 
     337 [-]: LOADN R20 0  ; var20 = 0
     338 [-]: JUMPIFNOTLT R20 R18 L44; goto L44 if var20 >= var3150881
     339 [-]: GETIMPORT R20 48; var20 = 0xCBD666E1
     340 [-]: LOADN R21 0  ; var21 = 0
     341 [-]: CALL R20 2 1 ; var20(var21)
L44: 342 [-]: FORGLOOP R15 L41 2 [inext]; 
L45: 343 [-]: FASTCALL1 64 R12 L46; 
     344 [-]: MOVE R16 R12 ; var16 = var12
     345 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     346 [-]: CALL R15 2 2 ; var15 = var15(var16)
L46: 347 [-]: JUMPIF R15 L50; goto L50 if var15
     348 [-]: GETIMPORT R15 43; var15 = 0xC8802016
     349 [-]: MOVE R16 R12 ; var16 = var12
     350 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     351 [-]: FORGPREP_INEXT R15 L49; 
L47: 352 [-]: FASTCALL1 64 R19 L48; 
     353 [-]: MOVE R21 R19 ; var21 = var19
     354 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     355 [-]: CALL R20 2 2 ; var20 = var20(var21)
L48: 356 [-]: JUMPIF R20 L49; goto L49 if var20
     357 [-]: GETIMPORT R22 36; var22 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     358 [-]: LOADN R23 1  ; var23 = 1
     359 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0x986D2AB8]
     360 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L49: 361 [-]: FORGLOOP R15 L47 2 [inext]; 
L50: 362 [-]: FASTCALL1 64 R4 L51; 
     363 [-]: MOVE R16 R4  ; var16 = var4
     364 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     365 [-]: CALL R15 2 2 ; var15 = var15(var16)
L51: 366 [-]: JUMPIF R15 L54; goto L54 if var15
     367 [-]: LOADN R17 1  ; var17 = 1
     368 [-]: LENGTH R15 R4; var15 = #var4
     369 [-]: LOADN R16 1  ; var16 = 1
     370 [-]: FORNPREP R15 L54; nforprep start - [escape at L54] -- var15 = iterator
L52: 371 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     372 [-]: GETIMPORT R20 52; var20 = gLightType
     373 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF2DEAF69]
     374 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     375 [-]: JUMPIFNOT R18 L53; goto L53 if not var18
     376 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     377 [-]: NAMECALL R18 R18 K53; var19 = var18; var18 = var18[0x22DA1852]
     378 [-]: CALL R18 2 2 ; var18 = var18(var19)
     379 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0x56C01834]
     380 [-]: CALL R18 2 2 ; var18 = var18(var19)
     381 [-]: JUMPIFNOT R18 L53; goto L53 if not var18
     382 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     383 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xEA056614]
     384 [-]: CALL R18 2 2 ; var18 = var18(var19)
     385 [-]: JUMPIFNOT R18 L53; goto L53 if not var18
     386 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     387 [-]: LOADK R20 K56; var20 = "TurnOn"
     388 [-]: NAMECALL R18 R18 K15; var19 = var18; var18 = var18[0x8EB2112D]
     389 [-]: CALL R18 3 1 ; var18(var19, var20)
L53: 390 [-]: FORNLOOP R15 L52; nforloop end - iterate + goto L52
L54: 391 [-]: GETIMPORT R16 58; var16 = gZoneAttribsType
     392 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     393 [-]: MOVE R19 R16 ; var19 = var16
     394 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0xFB669000]
     395 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     396 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     397 [-]: MOVE R19 R17 ; var19 = var17
     398 [-]: CALL R18 2 2 ; var18 = var18(var19)
     399 [-]: MOVE R15 R18 ; var15 = var18
     400 [-]: GETIMPORT R16 43; var16 = 0xC8802016
     401 [-]: MOVE R17 R15 ; var17 = var15
     402 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     403 [-]: FORGPREP_INEXT R16 L57; 
L55: 404 [-]: NAMECALL R21 R20 K60; var22 = var20; var21 = var20[0xE79E7EF4]
     405 [-]: CALL R21 2 2 ; var21 = var21(var22)
     406 [-]: FASTCALL1 64 R21 L56; 
     407 [-]: MOVE R23 R21 ; var23 = var21
     408 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     409 [-]: CALL R22 2 2 ; var22 = var22(var23)
L56: 410 [-]: JUMPIF R22 L57; goto L57 if var22
     411 [-]: LOADB R24 0  ; var24 = false
     412 [-]: NAMECALL R22 R21 K61; var23 = var21; var22 = var21[0xC77AAEA8]
     413 [-]: CALL R22 3 1 ; var22(var23, var24)
L57: 414 [-]: FORGLOOP R16 L55 2 [inext]; 
     415 [-]: RETURN R0 0  ; 



