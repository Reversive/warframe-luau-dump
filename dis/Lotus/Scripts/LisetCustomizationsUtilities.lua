; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Game/LandingCraftDeco"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x0469F296
       9 [-]: LOADK R2 K10 ; var2 = "PlayerLiset"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Types/Items/Ships/GrineerShip"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Types/Friendly/PlayerControllable/MaleControllableDuviriDrifterSuit"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      18 [-]: LOADK R5 K13 ; var5 = "/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDuviriDrifterSuit"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K14 ; var6 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 16; var6 = 0x2D0FAD09
      24 [-]: LOADK R7 K17 ; var7 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: DUPTABLE R7 23; 
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: SETTABLEKS R8 R7 K18; var8["NORMAL"] = var7
      29 [-]: LOADN R8 2   ; var8 = 2
      30 [-]: SETTABLEKS R8 R7 K19; var8["LOADING_SCREEN"] = var7
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: SETTABLEKS R8 R7 K20; var8["INTRO_BACKDROP"] = var7
      33 [-]: LOADN R8 4   ; var8 = 4
      34 [-]: SETTABLEKS R8 R7 K21; var8["OUTRO"] = var7
      35 [-]: LOADN R8 5   ; var8 = 5
      36 [-]: SETTABLEKS R8 R7 K22; var8["HORSE"] = var7
      37 [-]: SETGLOBAL R7 K24; "SHIP_TYPE" = var7
      38 [-]: DUPCLOSURE R7 K25; 
      39 [-]: DUPCLOSURE R8 K26; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: DUPCLOSURE R9 K27; 
      42 [-]: DUPCLOSURE R10 K28; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: DUPCLOSURE R11 K29; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: DUPCLOSURE R12 K30; 
      52 [-]: DUPCLOSURE R13 K31; 
      53 [-]: CAPTURE VAL R5; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: DUPCLOSURE R14 K32; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: CAPTURE VAL R6; 
      63 [-]: SETGLOBAL R14 K33; "ApplyLocalCustomizations" = var14
      64 [-]: DUPCLOSURE R14 K34; 
      65 [-]: CAPTURE VAL R5; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: DUPCLOSURE R15 K35; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: SETGLOBAL R15 K36; "GetCustomizationTypesToLoad" = var15
      71 [-]: DUPCLOSURE R15 K37; 
      72 [-]: CAPTURE VAL R14; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: CAPTURE VAL R13; 
      76 [-]: SETGLOBAL R15 K38; "ApplySquadCustomizations" = var15
      77 [-]: DUPCLOSURE R15 K39; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R8; 
      80 [-]: SETGLOBAL R15 K40; "ApplyLocalCustomizationsToEffect" = var15
      81 [-]: DUPCLOSURE R15 K41; 
      82 [-]: CAPTURE VAL R7; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R6; 
      86 [-]: CAPTURE VAL R8; 
      87 [-]: SETGLOBAL R15 K42; "ApplyStoredCustomization" = var15
      88 [-]: DUPCLOSURE R15 K43; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: CAPTURE VAL R4; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: SETGLOBAL R15 K44; "ApplyLocalDrifterAndHorseCustomization" = var15
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28F42B1E]
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R2 0   ; var2 = 0
L 1:   5 [-]: FASTCALL1 64 R0 L2; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD2D3875A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 7; var3 = 0xB693B6C1
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      19 [-]: JUMPBACK L1  ; goto L1
L 3:  20 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      21 [-]: LOADK R5 K10 ; var5 = "Loading ship and skin took "
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: LOADK R7 K11 ; var7 = " seconds"
      24 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x60130201
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 255 ; var3 = 255
       4 [-]: SETTABLEKS R3 R2 K2; var3["alpha"] = var2
       5 [-]: GETIMPORT R5 4; var5 = gLensFlareType
       6 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC2B4E597]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R5 8; var5 = gParticleSysType
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x8FECCD8B]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xA627F28C]
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R5 12; var5 = gDecorationType
      28 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      31 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x22DA1852]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      34 [-]: LOADK R5 K16 ; var5 = "EffectsDeco"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var1246497
      37 [-]: GETIMPORT R5 19; var5 = 0x6C97A788["TINT_COLOR"]
      38 [-]: GETTABLEKS R7 R2 K21; var7 = var2["red"]
           40 [-]: GETTABLEKS R8 R2 K22; var8 = var2["green"]
           42 [-]: GETTABLEKS R9 R2 K23; var9 = var2["blue"]
           44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x986D2AB8]
      46 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xA627F28C]
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: RETURN R0 0  ; 
L 2:  53 [-]: GETIMPORT R5 26; var5 = gWeaponTrailType
      54 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC2B4E597]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xA627F28C]
      62 [-]: MOVE R4 R0   ; var4 = var0
      63 [-]: MOVE R5 R2   ; var5 = var2
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 6   ; var4 = 6
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x697019D0]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETTABLEKS R2 R1 K1; var2 = var1["mEnergyColor"]
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x819ABD48]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      10 [-]: LOADK R4 K5  ; var4 = "EmissiveTintColorHi"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xAE79653B]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: LOADN R8 2   ; var8 = 2
      23 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xAE79653B]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xAE79653B]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: GETIMPORT R7 10; var7 = 0x60130201
      30 [-]: MULK R8 R4 K11; var8 = var4 * 255
      31 [-]: MULK R9 R5 K11; var9 = var5 * 255
      32 [-]: MULK R10 R6 K11; var10 = var6 * 255
      33 [-]: LOADN R11 255; var11 = 255
      34 [-]: CALL R7 5 0  ; var7, ... = var7(var8, var9, var10, var11)
      35 [-]: RETURN R7 -1 ; 
L 2:  36 [-]: GETIMPORT R2 10; var2 = 0x60130201
      37 [-]: LOADN R3 255 ; var3 = 255
      38 [-]: LOADN R4 255 ; var4 = 255
      39 [-]: LOADN R5 255 ; var5 = 255
      40 [-]: LOADN R6 255 ; var6 = 255
      41 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      42 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L6 ; goto L6 if var6
       5 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xE860AF53]
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       9 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  10 [-]: JUMPIF R6 L6 ; goto L6 if var6
      11 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x043DAD9D]
      12 [-]: CALL R6 2 1  ; var6(var7)
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0x96B6C95B]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: MOVE R6 R7   ; var6 = var7
L 3:  22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  26 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      27 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xE860AF53]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R6 R7   ; var6 = var7
L 5:  30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x2970F52F]
      34 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      35 [-]: JUMPXEQKNIL R4 L6; 
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xC0DEF3A8]
      38 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      39 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x4C91B5D8]
      40 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  41 [-]: FASTCALL1 64 R2 L7; 
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  45 [-]: JUMPIF R6 L8 ; goto L8 if var6
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0xF7ABFECF]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xCDDC3ABB]
      51 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  52 [-]: JUMPXEQKNIL R5 L10; 
      53 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x56C01834]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      56 [-]: FASTCALL1 64 R1 L9; 
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  60 [-]: JUMPIF R6 L10; goto L10 if var6
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xBA83AED7]
      64 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  65 [-]: GETIMPORT R6 14; var6 = 0x6C97A788[0xEF4FC55C]
      66 [-]: MOVE R7 R0   ; var7 = var0
      67 [-]: MOVE R8 R3   ; var8 = var3
      68 [-]: LOADB R9 1   ; var9 = true
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETIMPORT R8 18; var8 = gEntityType
      74 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xC1595BD5]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: MOVE R9 R3   ; var9 = var3
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: JUMPIFNOTEQ R1 R8 L11; goto L11 if var1 ~= var1378849
      82 [-]: GETIMPORT R10 21; var10 = 0x0469F296
      83 [-]: LOADK R11 K22; var11 = "EmBlueTintColor"
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      86 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x021DC4BE]
      87 [-]: GETTABLEKS R12 R7 K24; var12 = var7["red"]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      90 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x021DC4BE]
      91 [-]: GETTABLEKS R13 R7 K25; var13 = var7["green"]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      94 [-]: GETTABLEKS R13 R14 K23; var13 = var14[0x021DC4BE]
      95 [-]: GETTABLEKS R14 R7 K26; var14 = var7["blue"]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: LOADN R14 1  ; var14 = 1
      98 [-]: LOADB R15 1  ; var15 = true
      99 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x986D2AB8]
     100 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L11: 101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: LENGTH R8 R6 ; var8 = #var6
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L12: 105 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     106 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     107 [-]: MOVE R13 R7  ; var13 = var7
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
     109 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L13: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
       1 [-]: GETTABLEKS R6 R1 K2; var6 = var1["ShipType"]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: NEWTABLE R7 0 0; var7 = {}
       5 [-]: GETTABLEKS R9 R1 K3; var9 = var1["ShipCustomizations"]
       6 [-]: FASTCALL1 64 R9 L0; 
       7 [-]: GETIMPORT R8 5; var8 = 0x7B998233
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   9 [-]: JUMPIF R8 L3 ; goto L3 if var8
      10 [-]: GETIMPORT R8 1; var8 = 0x7ED0A956
      11 [-]: GETTABLEKS R10 R1 K3; var10 = var1["ShipCustomizations"]
      12 [-]: GETTABLEKS R9 R10 K6; var9 = var10["SkinFlavourItem"]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: MOVE R6 R8   ; var6 = var8
      15 [-]: GETTABLEKS R9 R1 K3; var9 = var1["ShipCustomizations"]
      16 [-]: GETTABLEKS R8 R9 K7; var8 = var9["ShipAttachments"]
      17 [-]: JUMPXEQKNIL R8 L3; 
      18 [-]: GETIMPORT R8 9; var8 = 0xCFC01047
      19 [-]: GETTABLEKS R11 R1 K3; var11 = var1["ShipCustomizations"]
      20 [-]: GETTABLEKS R9 R11 K7; var9 = var11["ShipAttachments"]
      21 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      22 [-]: FORGPREP_NEXT R8 L2; 
L 1:  23 [-]: MOVE R14 R7  ; var14 = var7
      24 [-]: GETIMPORT R15 1; var15 = 0x7ED0A956
      25 [-]: MOVE R16 R12 ; var16 = var12
      26 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      27 [-]: FASTCALL 52 L2; 
      28 [-]: GETIMPORT R13 12; var13 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R13 0 1 ; var13(var14, ...)
L 2:  30 [-]: FORGLOOP R8 L1 2; 
L 3:  31 [-]: GETIMPORT R8 14; var8 = 0xB009BBC6
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: GETIMPORT R10 17; var10 = 0x6C97A788[0xC5329145]
      38 [-]: CALL R10 1 2 ; var10 = var10()
      39 [-]: GETTABLEKS R12 R1 K3; var12 = var1["ShipCustomizations"]
      40 [-]: FASTCALL1 64 R12 L4; 
      41 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  43 [-]: JUMPIF R11 L9; goto L9 if var11
      44 [-]: GETTABLEKS R12 R1 K3; var12 = var1["ShipCustomizations"]
      45 [-]: GETTABLEKS R11 R12 K18; var11 = var12["Colors"]
      46 [-]: GETTABLEKS R12 R11 K19; var12 = var11["t0"]
      47 [-]: JUMPXEQKNIL R12 L5; 
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: GETTABLEKS R15 R11 K19; var15 = var11["t0"]
      50 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x0C1DC4DA]
      51 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: LOADB R15 1  ; var15 = true
      54 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xFC5D7158]
      55 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  56 [-]: GETTABLEKS R12 R11 K22; var12 = var11["t1"]
      57 [-]: JUMPXEQKNIL R12 L6; 
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: GETTABLEKS R15 R11 K22; var15 = var11["t1"]
      60 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x0C1DC4DA]
      61 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: LOADB R15 1  ; var15 = true
      64 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xFC5D7158]
      65 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  66 [-]: GETTABLEKS R12 R11 K23; var12 = var11["t2"]
      67 [-]: JUMPXEQKNIL R12 L7; 
      68 [-]: LOADN R14 2  ; var14 = 2
      69 [-]: GETTABLEKS R15 R11 K23; var15 = var11["t2"]
      70 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x0C1DC4DA]
      71 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      72 [-]: LOADN R14 2  ; var14 = 2
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xFC5D7158]
      75 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 7:  76 [-]: GETTABLEKS R12 R11 K24; var12 = var11["t3"]
      77 [-]: JUMPXEQKNIL R12 L8; 
      78 [-]: LOADN R14 3  ; var14 = 3
      79 [-]: GETTABLEKS R15 R11 K24; var15 = var11["t3"]
      80 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x0C1DC4DA]
      81 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      82 [-]: LOADN R14 3  ; var14 = 3
      83 [-]: LOADB R15 1  ; var15 = true
      84 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xFC5D7158]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  86 [-]: GETTABLEKS R12 R11 K25; var12 = var11["en"]
      87 [-]: JUMPXEQKNIL R12 L9; 
      88 [-]: LOADN R14 6  ; var14 = 6
      89 [-]: GETTABLEKS R15 R11 K25; var15 = var11["en"]
      90 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x0C1DC4DA]
      91 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      92 [-]: LOADN R14 6  ; var14 = 6
      93 [-]: LOADB R15 1  ; var15 = true
      94 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xFC5D7158]
      95 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      96 [-]: LOADN R14 4  ; var14 = 4
      97 [-]: GETTABLEKS R15 R11 K25; var15 = var11["en"]
      98 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x0C1DC4DA]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     100 [-]: LOADN R14 4  ; var14 = 4
     101 [-]: LOADB R15 1  ; var15 = true
     102 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0xFC5D7158]
     103 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9: 104 [-]: FASTCALL1 64 R0 L10; 
     105 [-]: MOVE R12 R0  ; var12 = var0
     106 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 108 [-]: JUMPIF R11 L16; goto L16 if var11
     109 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     110 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xF2DEAF69]
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     113 [-]: MOVE R13 R8  ; var13 = var8
     114 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0xDE61ADB3]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
     116 [-]: GETIMPORT R11 29; var11 = 0x6C97A788[0x6D1A47E5]
     117 [-]: CALL R11 1 2 ; var11 = var11()
     118 [-]: SETTABLEKS R6 R11 K30; var6["mSkinFlavourItem"] = var11
     119 [-]: SETTABLEKS R10 R11 K31; var10["mColors"] = var11
     120 [-]: GETIMPORT R12 33; var12 = 0xC8802016
     121 [-]: MOVE R13 R7  ; var13 = var7
     122 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     123 [-]: FORGPREP_INEXT R12 L12; 
L11: 124 [-]: SUBK R17 R15 K34; var17 = var15 - 1
     125 [-]: LOADN R18 1  ; var18 = 1
     126 [-]: JUMPIFNOTLT R17 R18 L12; goto L12 if var17 >= var1119278
     127 [-]: MOVE R20 R17 ; var20 = var17
     128 [-]: MOVE R21 R16 ; var21 = var16
     129 [-]: NAMECALL R18 R11 K35; var19 = var11; var18 = var11[0x50365263]
     130 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L12: 131 [-]: FORGLOOP R12 L11 2 [inext]; 
     132 [-]: MOVE R14 R11 ; var14 = var11
     133 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xAA041663]
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
     135 [-]: GETGLOBAL R13 K37; var13 = "SHIP_TYPE"
     136 [-]: GETTABLEKS R12 R13 K38; var12 = var13["LOADING_SCREEN"]
     137 [-]: JUMPIFNOTEQ R4 R12 L13; goto L13 if var4 ~= var68668
     138 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     139 [-]: JUMPIFNOTEQ R5 R12 L13; goto L13 if var5 ~= var2559559
     140 [-]: LOADK R14 K39; var14 = 0.80000001192092896
     141 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x2D9BA74F]
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 143 [-]: NAMECALL R12 R2 K41; var13 = var2; var12 = var2[0x56C01834]
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     146 [-]: MOVE R14 R2  ; var14 = var2
     147 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0x7468AB37]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 149 [-]: NAMECALL R12 R3 K41; var13 = var3; var12 = var3[0x56C01834]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     152 [-]: MOVE R14 R3  ; var14 = var3
     153 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x55832F30]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
     155 [-]: RETURN R0 0  ; 
L15: 156 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     157 [-]: MOVE R12 R0  ; var12 = var0
     158 [-]: MOVE R13 R8  ; var13 = var8
     159 [-]: MOVE R14 R9  ; var14 = var9
     160 [-]: MOVE R15 R10 ; var15 = var10
     161 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L16: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x328C2E2B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0x328C2E2B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R7 2; var7 = gSkeletalClothExType
       5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC1595BD5]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: LENGTH R6 R5 ; var6 = #var5
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  11 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      12 [-]: MOVE R12 R3  ; var12 = var3
      13 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0x7D241D57]
      14 [-]: CALL R10 3 1 ; var10(var11, var12)
      15 [-]: MOVE R12 R4  ; var12 = var4
      16 [-]: MOVE R13 R0  ; var13 = var0
      17 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xCC9E66F5]
      18 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      19 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R6 1; var6 = gDecorationType
       3 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC1595BD5]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 0:   9 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      10 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x22DA1852]
      11 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      12 [-]: FASTCALL 63 L1; 
      13 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
      14 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  15 [-]: GETIMPORT R9 8; var9 = 0x7F5022CF[0xA5C556B9]
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: LOADK R11 K9 ; var11 = "Drifter"
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      20 [-]: GETTABLE R3 R4 R7; var3 = var4[var7]
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R9 8; var9 = 0x7F5022CF[0xA5C556B9]
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: LOADK R11 K10; var11 = "HorseWings"
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      27 [-]: GETTABLE R2 R4 R7; var2 = var4[var7]
L 3:  28 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 4:  29 [-]: GETIMPORT R5 13; var5 = 0x6C97A788[0xC5329145]
      30 [-]: CALL R5 1 2  ; var5 = var5()
      31 [-]: GETIMPORT R6 13; var6 = 0x6C97A788[0xC5329145]
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: NEWTABLE R7 0 0; var7 = {}
      34 [-]: DUPTABLE R10 16; 
      35 [-]: LOADK R11 K17; var11 = "pricol"
      36 [-]: SETTABLEKS R11 R10 K14; var11["Name"] = var10
      37 [-]: SETTABLEKS R5 R10 K15; var5["Palette"] = var10
      38 [-]: FASTCALL2 52 R7 R10 L5; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  42 [-]: DUPTABLE R10 16; 
      43 [-]: LOADK R11 K21; var11 = "attcol"
      44 [-]: SETTABLEKS R11 R10 K14; var11["Name"] = var10
      45 [-]: SETTABLEKS R6 R10 K15; var6["Palette"] = var10
      46 [-]: FASTCALL2 52 R7 R10 L6; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  50 [-]: GETTABLEKS R9 R1 K22; var9 = var1["HorseColors"]
      51 [-]: FASTCALL1 64 R9 L7; 
      52 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  54 [-]: JUMPIF R8 L15; goto L15 if var8
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: LENGTH R8 R7 ; var8 = #var7
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 8:  59 [-]: GETTABLEKS R12 R1 K22; var12 = var1["HorseColors"]
      60 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
      61 [-]: GETTABLEKS R13 R14 K14; var13 = var14["Name"]
      62 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      63 [-]: JUMPXEQKNIL R11 L14; 
      64 [-]: GETTABLEKS R12 R11 K25; var12 = var11["t0"]
      65 [-]: JUMPXEQKNIL R12 L9; 
      66 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      67 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
      68 [-]: LOADN R14 0  ; var14 = 0
      69 [-]: GETTABLEKS R15 R11 K25; var15 = var11["t0"]
      70 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x0C1DC4DA]
      71 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      72 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      73 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: LOADB R15 1  ; var15 = true
      76 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xFC5D7158]
      77 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 9:  78 [-]: GETTABLEKS R12 R11 K28; var12 = var11["t1"]
      79 [-]: JUMPXEQKNIL R12 L10; 
      80 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      81 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
      82 [-]: LOADN R14 1  ; var14 = 1
      83 [-]: GETTABLEKS R15 R11 K28; var15 = var11["t1"]
      84 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x0C1DC4DA]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      86 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      87 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: LOADB R15 1  ; var15 = true
      90 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xFC5D7158]
      91 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10:  92 [-]: GETTABLEKS R12 R11 K29; var12 = var11["t2"]
      93 [-]: JUMPXEQKNIL R12 L11; 
      94 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      95 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
      96 [-]: LOADN R14 2  ; var14 = 2
      97 [-]: GETTABLEKS R15 R11 K29; var15 = var11["t2"]
      98 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x0C1DC4DA]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     100 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     101 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     102 [-]: LOADN R14 2  ; var14 = 2
     103 [-]: LOADB R15 1  ; var15 = true
     104 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xFC5D7158]
     105 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 106 [-]: GETTABLEKS R12 R11 K30; var12 = var11["t3"]
     107 [-]: JUMPXEQKNIL R12 L12; 
     108 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     109 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     110 [-]: LOADN R14 3  ; var14 = 3
     111 [-]: GETTABLEKS R15 R11 K30; var15 = var11["t3"]
     112 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x0C1DC4DA]
     113 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     114 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     115 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     116 [-]: LOADN R14 3  ; var14 = 3
     117 [-]: LOADB R15 1  ; var15 = true
     118 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xFC5D7158]
     119 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12: 120 [-]: GETTABLEKS R12 R11 K31; var12 = var11["en"]
     121 [-]: JUMPXEQKNIL R12 L13; 
     122 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     123 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     124 [-]: LOADN R14 6  ; var14 = 6
     125 [-]: GETTABLEKS R15 R11 K31; var15 = var11["en"]
     126 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x0C1DC4DA]
     127 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     128 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     129 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     130 [-]: LOADN R14 6  ; var14 = 6
     131 [-]: LOADB R15 1  ; var15 = true
     132 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xFC5D7158]
     133 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 134 [-]: GETTABLEKS R12 R11 K32; var12 = var11["m0"]
     135 [-]: JUMPXEQKNIL R12 L14; 
     136 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     137 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     138 [-]: LOADN R14 4  ; var14 = 4
     139 [-]: GETTABLEKS R15 R11 K32; var15 = var11["m0"]
     140 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x0C1DC4DA]
     141 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     142 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     143 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     144 [-]: LOADN R14 4  ; var14 = 4
     145 [-]: LOADB R15 1  ; var15 = true
     146 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xFC5D7158]
     147 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 148 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L15: 149 [-]: GETIMPORT R8 34; var8 = 0x6C97A788[0x7A6A3EEB]
     150 [-]: CALL R8 1 2  ; var8 = var8()
     151 [-]: LOADN R11 0  ; var11 = 0
     152 [-]: GETTABLEN R13 R7 1; var13 = var7[1]
     153 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     154 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x199EDF6E]
     155 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     156 [-]: LOADN R11 1  ; var11 = 1
     157 [-]: GETTABLEN R13 R7 2; var13 = var7[2]
     158 [-]: GETTABLEKS R12 R13 K15; var12 = var13["Palette"]
     159 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x199EDF6E]
     160 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     161 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     162 [-]: GETTABLEKS R12 R1 K36; var12 = var1["KDRIVE"]
     163 [-]: GETTABLEN R11 R12 4; var11 = var12[4]
     164 [-]: GETTABLEKS R10 R11 K37; var10 = var11["ItemType"]
     165 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     166 [-]: GETTABLEKS R11 R1 K36; var11 = var1["KDRIVE"]
     167 [-]: GETTABLEN R10 R11 4; var10 = var11[4]
     168 [-]: GETTABLEKS R9 R10 K37; var9 = var10["ItemType"]
L16: 169 [-]: GETIMPORT R10 39; var10 = 0x1211D00F
     170 [-]: GETIMPORT R12 41; var12 = 0x88EFC25E
     171 [-]: MOVE R13 R9  ; var13 = var9
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
     173 [-]: MOVE R13 R0  ; var13 = var0
     174 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x765DAD71]
     175 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     176 [-]: LOADN R13 1  ; var13 = 1
     177 [-]: GETTABLEKS R16 R1 K36; var16 = var1["KDRIVE"]
     178 [-]: GETTABLEN R15 R16 4; var15 = var16[4]
     179 [-]: GETTABLEKS R14 R15 K43; var14 = var15["WeaponUpgrades"]
     180 [-]: LENGTH R11 R14; var11 = #var14
     181 [-]: LOADN R12 1  ; var12 = 1
     182 [-]: FORNPREP R11 L20; nforprep start - [escape at L20] -- var11 = iterator
L17: 183 [-]: GETIMPORT R14 45; var14 = 0xB009BBC6
     184 [-]: GETTABLEKS R18 R1 K36; var18 = var1["KDRIVE"]
     185 [-]: GETTABLEN R17 R18 4; var17 = var18[4]
     186 [-]: GETTABLEKS R16 R17 K43; var16 = var17["WeaponUpgrades"]
     187 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     188 [-]: CALL R14 2 2 ; var14 = var14(var15)
     189 [-]: FASTCALL1 64 R14 L18; 
     190 [-]: MOVE R16 R14 ; var16 = var14
     191 [-]: GETIMPORT R15 24; var15 = 0x7B998233
     192 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 193 [-]: JUMPIF R15 L19; goto L19 if var15
     194 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0xB7257FE7]
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
     196 [-]: GETIMPORT R18 48; var18 = 0x7ED0A956
     197 [-]: GETTABLEKS R22 R1 K36; var22 = var1["KDRIVE"]
     198 [-]: GETTABLEN R21 R22 4; var21 = var22[4]
     199 [-]: GETTABLEKS R20 R21 K43; var20 = var21["WeaponUpgrades"]
     200 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
     202 [-]: MOVE R19 R15 ; var19 = var15
     203 [-]: NAMECALL R16 R8 K49; var17 = var8; var16 = var8[0xEDD0B8C3]
     204 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L19: 205 [-]: FORNLOOP R11 L17; nforloop end - iterate + goto L17
L20: 206 [-]: MOVE R13 R0  ; var13 = var0
     207 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xD70B80BC]
     208 [-]: CALL R11 3 1 ; var11(var12, var13)
     209 [-]: MOVE R13 R8  ; var13 = var8
     210 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0xAA041663]
     211 [-]: CALL R11 3 1 ; var11(var12, var13)
     212 [-]: MOVE R13 R8  ; var13 = var8
     213 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0xDEFFCEC7]
     214 [-]: CALL R11 3 1 ; var11(var12, var13)
     215 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0x8F8353C4]
     216 [-]: CALL R11 2 1 ; var11(var12)
     217 [-]: LOADB R13 1  ; var13 = true
     218 [-]: LOADB R14 1  ; var14 = true
     219 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0x768274D6]
     220 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     221 [-]: FASTCALL1 64 R2 L21; 
     222 [-]: MOVE R12 R2  ; var12 = var2
     223 [-]: GETIMPORT R11 24; var11 = 0x7B998233
     224 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 225 [-]: JUMPIF R11 L22; goto L22 if var11
     226 [-]: MOVE R13 R2  ; var13 = var2
     227 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0x61B59A83]
     228 [-]: CALL R11 3 1 ; var11(var12, var13)
     229 [-]: LOADB R13 1  ; var13 = true
     230 [-]: LOADB R14 1  ; var14 = true
     231 [-]: NAMECALL R11 R2 K54; var12 = var2; var11 = var2[0x768274D6]
     232 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L22: 233 [-]: FASTCALL1 64 R3 L23; 
     234 [-]: MOVE R12 R3  ; var12 = var3
     235 [-]: GETIMPORT R11 24; var11 = 0x7B998233
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 237 [-]: JUMPIF R11 L53; goto L53 if var11
     238 [-]: GETTABLEKS R11 R1 K56; var11 = var1["operatorSuit"]
     239 [-]: JUMPIFNOT R11 L53; goto L53 if not var11
     240 [-]: GETIMPORT R11 58; var11 = 0x6C97A788[0xAED8235F]
     241 [-]: CALL R11 1 2 ; var11 = var11()
     242 [-]: GETTABLEKS R12 R1 K59; var12 = var1["DrifterColors"]
     243 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     244 [-]: NEWTABLE R12 0 0; var12 = {}
     245 [-]: DUPTABLE R15 62; 
     246 [-]: LOADK R16 K17; var16 = "pricol"
     247 [-]: SETTABLEKS R16 R15 K14; var16["Name"] = var15
     248 [-]: LOADB R16 0  ; var16 = false
     249 [-]: SETTABLEKS R16 R15 K60; var16["Found"] = var15
     250 [-]: LOADN R16 0  ; var16 = 0
     251 [-]: SETTABLEKS R16 R15 K61; var16["Slot"] = var15
     252 [-]: GETIMPORT R16 13; var16 = 0x6C97A788[0xC5329145]
     253 [-]: CALL R16 1 2 ; var16 = var16()
     254 [-]: SETTABLEKS R16 R15 K15; var16["Palette"] = var15
     255 [-]: FASTCALL2 52 R12 R15 L24; 
     256 [-]: MOVE R14 R12 ; var14 = var12
     257 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
     258 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 259 [-]: DUPTABLE R15 62; 
     260 [-]: LOADK R16 K21; var16 = "attcol"
     261 [-]: SETTABLEKS R16 R15 K14; var16["Name"] = var15
     262 [-]: LOADB R16 0  ; var16 = false
     263 [-]: SETTABLEKS R16 R15 K60; var16["Found"] = var15
     264 [-]: LOADN R16 1  ; var16 = 1
     265 [-]: SETTABLEKS R16 R15 K61; var16["Slot"] = var15
     266 [-]: GETIMPORT R16 13; var16 = 0x6C97A788[0xC5329145]
     267 [-]: CALL R16 1 2 ; var16 = var16()
     268 [-]: SETTABLEKS R16 R15 K15; var16["Palette"] = var15
     269 [-]: FASTCALL2 52 R12 R15 L25; 
     270 [-]: MOVE R14 R12 ; var14 = var12
     271 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
     272 [-]: CALL R13 3 1 ; var13(var14, var15)
L25: 273 [-]: DUPTABLE R15 62; 
     274 [-]: LOADK R16 K63; var16 = "sigcol"
     275 [-]: SETTABLEKS R16 R15 K14; var16["Name"] = var15
     276 [-]: LOADB R16 0  ; var16 = false
     277 [-]: SETTABLEKS R16 R15 K60; var16["Found"] = var15
     278 [-]: LOADN R16 2  ; var16 = 2
     279 [-]: SETTABLEKS R16 R15 K61; var16["Slot"] = var15
     280 [-]: GETIMPORT R16 13; var16 = 0x6C97A788[0xC5329145]
     281 [-]: CALL R16 1 2 ; var16 = var16()
     282 [-]: SETTABLEKS R16 R15 K15; var16["Palette"] = var15
     283 [-]: FASTCALL2 52 R12 R15 L26; 
     284 [-]: MOVE R14 R12 ; var14 = var12
     285 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
     286 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 287 [-]: DUPTABLE R15 62; 
     288 [-]: LOADK R16 K64; var16 = "eyecol"
     289 [-]: SETTABLEKS R16 R15 K14; var16["Name"] = var15
     290 [-]: LOADB R16 0  ; var16 = false
     291 [-]: SETTABLEKS R16 R15 K60; var16["Found"] = var15
     292 [-]: LOADN R16 3  ; var16 = 3
     293 [-]: SETTABLEKS R16 R15 K61; var16["Slot"] = var15
     294 [-]: GETIMPORT R16 13; var16 = 0x6C97A788[0xC5329145]
     295 [-]: CALL R16 1 2 ; var16 = var16()
     296 [-]: SETTABLEKS R16 R15 K15; var16["Palette"] = var15
     297 [-]: FASTCALL2 52 R12 R15 L27; 
     298 [-]: MOVE R14 R12 ; var14 = var12
     299 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
     300 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 301 [-]: DUPTABLE R15 62; 
     302 [-]: LOADK R16 K65; var16 = "facial"
     303 [-]: SETTABLEKS R16 R15 K14; var16["Name"] = var15
     304 [-]: LOADB R16 0  ; var16 = false
     305 [-]: SETTABLEKS R16 R15 K60; var16["Found"] = var15
     306 [-]: LOADN R16 4  ; var16 = 4
     307 [-]: SETTABLEKS R16 R15 K61; var16["Slot"] = var15
     308 [-]: GETIMPORT R16 13; var16 = 0x6C97A788[0xC5329145]
     309 [-]: CALL R16 1 2 ; var16 = var16()
     310 [-]: SETTABLEKS R16 R15 K15; var16["Palette"] = var15
     311 [-]: FASTCALL2 52 R12 R15 L28; 
     312 [-]: MOVE R14 R12 ; var14 = var12
     313 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
     314 [-]: CALL R13 3 1 ; var13(var14, var15)
L28: 315 [-]: DUPTABLE R15 62; 
     316 [-]: LOADK R16 K66; var16 = "cloth"
     317 [-]: SETTABLEKS R16 R15 K14; var16["Name"] = var15
     318 [-]: LOADB R16 0  ; var16 = false
     319 [-]: SETTABLEKS R16 R15 K60; var16["Found"] = var15
     320 [-]: LOADN R16 5  ; var16 = 5
     321 [-]: SETTABLEKS R16 R15 K61; var16["Slot"] = var15
     322 [-]: GETIMPORT R16 13; var16 = 0x6C97A788[0xC5329145]
     323 [-]: CALL R16 1 2 ; var16 = var16()
     324 [-]: SETTABLEKS R16 R15 K15; var16["Palette"] = var15
     325 [-]: FASTCALL2 52 R12 R15 L29; 
     326 [-]: MOVE R14 R12 ; var14 = var12
     327 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
     328 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 329 [-]: DUPTABLE R15 62; 
     330 [-]: LOADK R16 K67; var16 = "syancol"
     331 [-]: SETTABLEKS R16 R15 K14; var16["Name"] = var15
     332 [-]: LOADB R16 0  ; var16 = false
     333 [-]: SETTABLEKS R16 R15 K60; var16["Found"] = var15
     334 [-]: LOADN R16 6  ; var16 = 6
     335 [-]: SETTABLEKS R16 R15 K61; var16["Slot"] = var15
     336 [-]: GETIMPORT R16 13; var16 = 0x6C97A788[0xC5329145]
     337 [-]: CALL R16 1 2 ; var16 = var16()
     338 [-]: SETTABLEKS R16 R15 K15; var16["Palette"] = var15
     339 [-]: FASTCALL2 52 R12 R15 L30; 
     340 [-]: MOVE R14 R12 ; var14 = var12
     341 [-]: GETIMPORT R13 20; var13 = 0x33BDD652[0x23D5322F]
     342 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 343 [-]: LOADN R15 1  ; var15 = 1
     344 [-]: LENGTH R13 R12; var13 = #var12
     345 [-]: LOADN R14 1  ; var14 = 1
     346 [-]: FORNPREP R13 L40; nforprep start - [escape at L40] -- var13 = iterator
L31: 347 [-]: GETTABLEKS R17 R1 K59; var17 = var1["DrifterColors"]
     348 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
     349 [-]: GETTABLEKS R18 R19 K14; var18 = var19["Name"]
     350 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     351 [-]: JUMPXEQKNIL R16 L39; 
     352 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     353 [-]: LOADB R18 1  ; var18 = true
     354 [-]: SETTABLEKS R18 R17 K60; var18["Found"] = var17
     355 [-]: GETTABLEKS R17 R16 K25; var17 = var16["t0"]
     356 [-]: JUMPXEQKNIL R17 L32; 
     357 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     358 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     359 [-]: LOADN R19 0  ; var19 = 0
     360 [-]: GETTABLEKS R20 R16 K25; var20 = var16["t0"]
     361 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     362 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     363 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     364 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     365 [-]: LOADN R19 0  ; var19 = 0
     366 [-]: LOADB R20 1  ; var20 = true
     367 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     368 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L32: 369 [-]: GETTABLEKS R17 R16 K28; var17 = var16["t1"]
     370 [-]: JUMPXEQKNIL R17 L33; 
     371 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     372 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     373 [-]: LOADN R19 1  ; var19 = 1
     374 [-]: GETTABLEKS R20 R16 K28; var20 = var16["t1"]
     375 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     376 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     377 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     378 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     379 [-]: LOADN R19 1  ; var19 = 1
     380 [-]: LOADB R20 1  ; var20 = true
     381 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     382 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L33: 383 [-]: GETTABLEKS R17 R16 K29; var17 = var16["t2"]
     384 [-]: JUMPXEQKNIL R17 L34; 
     385 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     386 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     387 [-]: LOADN R19 2  ; var19 = 2
     388 [-]: GETTABLEKS R20 R16 K29; var20 = var16["t2"]
     389 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     390 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     391 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     392 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     393 [-]: LOADN R19 2  ; var19 = 2
     394 [-]: LOADB R20 1  ; var20 = true
     395 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     396 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L34: 397 [-]: GETTABLEKS R17 R16 K30; var17 = var16["t3"]
     398 [-]: JUMPXEQKNIL R17 L35; 
     399 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     400 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     401 [-]: LOADN R19 3  ; var19 = 3
     402 [-]: GETTABLEKS R20 R16 K30; var20 = var16["t3"]
     403 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     404 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     405 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     406 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     407 [-]: LOADN R19 3  ; var19 = 3
     408 [-]: LOADB R20 1  ; var20 = true
     409 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     410 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L35: 411 [-]: GETTABLEKS R17 R16 K31; var17 = var16["en"]
     412 [-]: JUMPXEQKNIL R17 L36; 
     413 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     414 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     415 [-]: LOADN R19 6  ; var19 = 6
     416 [-]: GETTABLEKS R20 R16 K31; var20 = var16["en"]
     417 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     418 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     419 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     420 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     421 [-]: LOADN R19 6  ; var19 = 6
     422 [-]: LOADB R20 1  ; var20 = true
     423 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     424 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L36: 425 [-]: GETTABLEKS R17 R16 K68; var17 = var16["e1"]
     426 [-]: JUMPXEQKNIL R17 L37; 
     427 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     428 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     429 [-]: LOADN R19 7  ; var19 = 7
     430 [-]: GETTABLEKS R20 R16 K68; var20 = var16["e1"]
     431 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     432 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     433 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     434 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     435 [-]: LOADN R19 7  ; var19 = 7
     436 [-]: LOADB R20 1  ; var20 = true
     437 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     438 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L37: 439 [-]: GETTABLEKS R17 R16 K32; var17 = var16["m0"]
     440 [-]: JUMPXEQKNIL R17 L38; 
     441 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     442 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     443 [-]: LOADN R19 4  ; var19 = 4
     444 [-]: GETTABLEKS R20 R16 K32; var20 = var16["m0"]
     445 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     446 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     447 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     448 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     449 [-]: LOADN R19 4  ; var19 = 4
     450 [-]: LOADB R20 1  ; var20 = true
     451 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     452 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L38: 453 [-]: GETTABLEKS R17 R16 K69; var17 = var16["m1"]
     454 [-]: JUMPXEQKNIL R17 L39; 
     455 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     456 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     457 [-]: LOADN R19 5  ; var19 = 5
     458 [-]: GETTABLEKS R20 R16 K69; var20 = var16["m1"]
     459 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0x0C1DC4DA]
     460 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     461 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     462 [-]: GETTABLEKS R17 R18 K15; var17 = var18["Palette"]
     463 [-]: LOADN R19 5  ; var19 = 5
     464 [-]: LOADB R20 1  ; var20 = true
     465 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xFC5D7158]
     466 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L39: 467 [-]: FORNLOOP R13 L31; nforloop end - iterate + goto L31
L40: 468 [-]: LOADN R15 1  ; var15 = 1
     469 [-]: LENGTH R13 R12; var13 = #var12
     470 [-]: LOADN R14 1  ; var14 = 1
     471 [-]: FORNPREP R13 L45; nforprep start - [escape at L45] -- var13 = iterator
L41: 472 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     473 [-]: GETTABLEKS R16 R17 K60; var16 = var17["Found"]
     474 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
     475 [-]: GETTABLEKS R16 R11 K70; var16 = var11["mCustomization"]
     476 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
     477 [-]: GETTABLEKS R18 R19 K61; var18 = var19["Slot"]
     478 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
     479 [-]: GETTABLEKS R19 R20 K15; var19 = var20["Palette"]
     480 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0x199EDF6E]
     481 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     482 [-]: JUMP L44     ; goto L44
L42: 483 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     484 [-]: GETTABLEKS R16 R17 K61; var16 = var17["Slot"]
     485 [-]: LOADN R17 3  ; var17 = 3
     486 [-]: JUMPIFNOTEQ R16 R17 L43; goto L43 if var16 ~= var-989130689
     487 [-]: GETTABLEKS R16 R11 K70; var16 = var11["mCustomization"]
     488 [-]: LOADN R18 3  ; var18 = 3
     489 [-]: LOADN R19 2  ; var19 = 2
     490 [-]: LOADB R20 1  ; var20 = true
     491 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0xFC5D7158]
     492 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     493 [-]: JUMP L44     ; goto L44
L43: 494 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     495 [-]: GETTABLEKS R16 R17 K61; var16 = var17["Slot"]
     496 [-]: LOADN R17 4  ; var17 = 4
     497 [-]: JUMPIFNOTEQ R16 R17 L44; goto L44 if var16 ~= var-989130689
     498 [-]: GETTABLEKS R16 R11 K70; var16 = var11["mCustomization"]
     499 [-]: LOADN R18 4  ; var18 = 4
     500 [-]: LOADN R19 7  ; var19 = 7
     501 [-]: LOADB R20 1  ; var20 = true
     502 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0xFC5D7158]
     503 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     504 [-]: GETTABLEKS R16 R11 K70; var16 = var11["mCustomization"]
     505 [-]: LOADN R18 4  ; var18 = 4
     506 [-]: LOADN R19 5  ; var19 = 5
     507 [-]: LOADB R20 1  ; var20 = true
     508 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0xFC5D7158]
     509 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L44: 510 [-]: FORNLOOP R13 L41; nforloop end - iterate + goto L41
L45: 511 [-]: LOADK R12 K71; var12 = "DrifterSkins"
     512 [-]: GETTABLEKS R13 R1 K71; var13 = var1["DrifterSkins"]
     513 [-]: JUMPIF R13 L46; goto L46 if var13
     514 [-]: LOADK R12 K72; var12 = "OperatorSkins"
L46: 515 [-]: LOADN R15 1  ; var15 = 1
     516 [-]: GETTABLE R16 R1 R12; var16 = var1[var12]
     517 [-]: LENGTH R13 R16; var13 = #var16
     518 [-]: LOADN R14 1  ; var14 = 1
     519 [-]: FORNPREP R13 L48; nforprep start - [escape at L48] -- var13 = iterator
L47: 520 [-]: GETTABLEKS R16 R11 K70; var16 = var11["mCustomization"]
     521 [-]: GETIMPORT R18 48; var18 = 0x7ED0A956
     522 [-]: GETTABLE R20 R1 R12; var20 = var1[var12]
     523 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     524 [-]: CALL R18 2 2 ; var18 = var18(var19)
     525 [-]: MOVE R19 R15 ; var19 = var15
     526 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xEDD0B8C3]
     527 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     528 [-]: FORNLOOP R13 L47; nforloop end - iterate + goto L47
L48: 529 [-]: GETIMPORT R14 8; var14 = 0x7F5022CF[0xA5C556B9]
     530 [-]: GETTABLEKS R15 R1 K56; var15 = var1["operatorSuit"]
     531 [-]: LOADK R16 K73; var16 = "Female"
     532 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     533 [-]: JUMPXEQKNIL R14 L49; 
     534 [-]: LOADB R13 0 +1; var13 = false
L49: 535 [-]: LOADB R13 1  ; var13 = true
L50: 536 [-]: LOADNIL R14  ; var14 = nil
     537 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
     538 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     539 [-]: JUMP L52     ; goto L52
L51: 540 [-]: GETUPVAL R14 2; var14 = upvalues[2]
L52: 541 [-]: GETIMPORT R15 39; var15 = 0x1211D00F
     542 [-]: GETIMPORT R17 41; var17 = 0x88EFC25E
     543 [-]: NAMECALL R18 R14 K74; var19 = var14; var18 = var14[0xED4E0128]
     544 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     545 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     546 [-]: MOVE R18 R3  ; var18 = var3
     547 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x765DAD71]
     548 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     549 [-]: MOVE R18 R3  ; var18 = var3
     550 [-]: NAMECALL R16 R15 K50; var17 = var15; var16 = var15[0xD70B80BC]
     551 [-]: CALL R16 3 1 ; var16(var17, var18)
     552 [-]: GETTABLEKS R18 R11 K70; var18 = var11["mCustomization"]
     553 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0xAA041663]
     554 [-]: CALL R16 3 1 ; var16(var17, var18)
     555 [-]: GETTABLEKS R18 R11 K70; var18 = var11["mCustomization"]
     556 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0xDEFFCEC7]
     557 [-]: CALL R16 3 1 ; var16(var17, var18)
     558 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x8F8353C4]
     559 [-]: CALL R16 2 1 ; var16(var17)
     560 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     561 [-]: MOVE R17 R3  ; var17 = var3
     562 [-]: MOVE R18 R10 ; var18 = var10
     563 [-]: MOVE R19 R15 ; var19 = var15
     564 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     565 [-]: LOADB R18 1  ; var18 = true
     566 [-]: LOADB R19 1  ; var19 = true
     567 [-]: NAMECALL R16 R3 K54; var17 = var3; var16 = var3[0x768274D6]
     568 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L53: 569 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
       1 [-]: LOADN R8 0   ; var8 = 0
       2 [-]: CALL R7 2 1  ; var7(var8)
L 0:   3 [-]: GETIMPORT R7 3; var7 = 0x76EA806B
       4 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x8792AAAB]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIF R7 L1 ; goto L1 if var7
       7 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R7 2 1  ; var7(var8)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R7 3; var7 = 0x76EA806B
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x3F3AE64C]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: FASTCALL1 64 R7 L2; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  19 [-]: JUMPIF R8 L47; goto L47 if var8
      20 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x80563238]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 64 R8 L3; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  26 [-]: JUMPIF R9 L47; goto L47 if var9
      27 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      28 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x62C81B76]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: NEWTABLE R10 0 0; var10 = {}
      31 [-]: GETTABLEKS R12 R9 K10; var12 = var9["mShip"]
      32 [-]: FASTCALL1 64 R12 L4; 
      33 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  35 [-]: JUMPIF R11 L5; goto L5 if var11
      36 [-]: MOVE R12 R10 ; var12 = var10
      37 [-]: GETTABLEKS R13 R9 K10; var13 = var9["mShip"]
      38 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0xED4E0128]
      39 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      40 [-]: FASTCALL 52 L5; 
      41 [-]: GETIMPORT R11 14; var11 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R11 0 1 ; var11(var12, ...)
L 5:  43 [-]: GETTABLEKS R11 R9 K15; var11 = var9["mShipExterior"]
      44 [-]: GETTABLEKS R13 R11 K16; var13 = var11["mSkinFlavourItem"]
      45 [-]: FASTCALL1 64 R13 L6; 
      46 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  48 [-]: JUMPIF R12 L7; goto L7 if var12
      49 [-]: MOVE R13 R10 ; var13 = var10
      50 [-]: GETTABLEKS R14 R11 K16; var14 = var11["mSkinFlavourItem"]
      51 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0xED4E0128]
      52 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      53 [-]: FASTCALL 52 L7; 
      54 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R12 0 1 ; var12(var13, ...)
L 7:  56 [-]: LENGTH R12 R10; var12 = #var10
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var1182753
      59 [-]: GETIMPORT R12 18; var12 = _T
      60 [-]: GETIMPORT R13 21; var13 = 0xBD496AA1[0x42645DA3]
      61 [-]: MOVE R14 R10 ; var14 = var10
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: SETTABLEKS R13 R12 K22; var13["drifterCampShipLoader"] = var12
L 8:  64 [-]: GETIMPORT R10 23; var10 = _T["drifterCampShipLoader"]
      65 [-]: FASTCALL1 64 R10 L9; 
      66 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  68 [-]: JUMPIF R9 L10; goto L10 if var9
      69 [-]: GETIMPORT R9 23; var9 = _T["drifterCampShipLoader"]
      70 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xD2D3875A]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: JUMPIF R9 L10; goto L10 if var9
      73 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: JUMPBACK L8  ; goto L8
L10:  77 [-]: FASTCALL1 64 R8 L11; 
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  81 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      82 [-]: RETURN R0 0  ; 
L12:  83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x24D4E4C1]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: FASTCALL1 64 R9 L13; 
      87 [-]: MOVE R11 R9  ; var11 = var9
      88 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  90 [-]: JUMPIF R10 L14; goto L14 if var10
      91 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xD2D3875A]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: JUMPIF R10 L15; goto L15 if var10
L14:  94 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: CALL R10 2 1 ; var10(var11)
      97 [-]: JUMPBACK L10 ; goto L10
L15:  98 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x62C81B76]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: GETIMPORT R10 27; var10 = 0x88EFC25E
     101 [-]: GETTABLEKS R11 R9 K10; var11 = var9["mShip"]
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
     103 [-]: GETIMPORT R11 29; var11 = 0xB009BBC6
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: GETTABLEKS R12 R9 K15; var12 = var9["mShipExterior"]
     107 [-]: GETIMPORT R13 27; var13 = 0x88EFC25E
     108 [-]: GETTABLEKS R14 R12 K16; var14 = var12["mSkinFlavourItem"]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     111 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0xF2DEAF69]
     112 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     113 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     114 [-]: MOVE R16 R11 ; var16 = var11
     115 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0xDE61ADB3]
     116 [-]: CALL R14 3 1 ; var14(var15, var16)
     117 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     118 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x222BDB7B]
     119 [-]: CALL R14 2 1 ; var14(var15)
     120 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     121 [-]: JUMPIFNOTEQ R10 R14 L16; goto L16 if var10 ~= var2231841
     122 [-]: GETIMPORT R14 34; var14 = 0x0469F296
     123 [-]: LOADK R15 K35; var15 = "Engines"
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: MOVE R2 R14  ; var2 = var14
L16: 126 [-]: MOVE R16 R12 ; var16 = var12
     127 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0xAA041663]
     128 [-]: CALL R14 3 1 ; var14(var15, var16)
     129 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x56C01834]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     132 [-]: MOVE R16 R1  ; var16 = var1
     133 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0x7468AB37]
     134 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 135 [-]: NAMECALL R14 R2 K37; var15 = var2; var14 = var2[0x56C01834]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     138 [-]: MOVE R16 R2  ; var16 = var2
     139 [-]: NAMECALL R14 R0 K39; var15 = var0; var14 = var0[0x55832F30]
     140 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 141 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     142 [-]: LOADNIL R16  ; var16 = nil
     143 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x4C91B5D8]
     144 [-]: CALL R14 3 1 ; var14(var15, var16)
     145 [-]: JUMP L20     ; goto L20
L19: 146 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     147 [-]: MOVE R15 R0  ; var15 = var0
     148 [-]: MOVE R16 R11 ; var16 = var11
     149 [-]: GETIMPORT R17 29; var17 = 0xB009BBC6
     150 [-]: MOVE R18 R13 ; var18 = var13
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: GETTABLEKS R18 R12 K41; var18 = var12["mColors"]
     153 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L20: 154 [-]: GETTABLEKS R14 R12 K41; var14 = var12["mColors"]
     155 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     156 [-]: JUMPIFNOTEQ R11 R15 L21; goto L21 if var11 ~= var200508
     157 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     158 [-]: MOVE R16 R0  ; var16 = var0
     159 [-]: MOVE R17 R14 ; var17 = var14
     160 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     161 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     162 [-]: LOADK R19 K42; var19 = "EmBlueTintColor"
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     165 [-]: GETTABLEKS R19 R20 K43; var19 = var20[0x021DC4BE]
     166 [-]: GETTABLEKS R20 R15 K44; var20 = var15["red"]
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
     168 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     169 [-]: GETTABLEKS R20 R21 K43; var20 = var21[0x021DC4BE]
     170 [-]: GETTABLEKS R21 R15 K45; var21 = var15["green"]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     173 [-]: GETTABLEKS R21 R22 K43; var21 = var22[0x021DC4BE]
     174 [-]: GETTABLEKS R22 R15 K46; var22 = var15["blue"]
     175 [-]: CALL R21 2 2 ; var21 = var21(var22)
     176 [-]: LOADN R22 1  ; var22 = 1
     177 [-]: LOADB R23 1  ; var23 = true
     178 [-]: NAMECALL R16 R0 K47; var17 = var0; var16 = var0[0x986D2AB8]
     179 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L21: 180 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     181 [-]: LOADNIL R15  ; var15 = nil
     182 [-]: FASTCALL1 64 R13 L22; 
     183 [-]: MOVE R17 R13 ; var17 = var13
     184 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 186 [-]: JUMPIF R16 L23; goto L23 if var16
     187 [-]: GETIMPORT R16 29; var16 = 0xB009BBC6
     188 [-]: MOVE R17 R13 ; var17 = var13
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
     190 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x96B6C95B]
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
     192 [-]: MOVE R15 R17 ; var15 = var17
L23: 193 [-]: FASTCALL1 64 R15 L24; 
     194 [-]: MOVE R17 R15 ; var17 = var15
     195 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 197 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     198 [-]: FASTCALL1 64 R11 L25; 
     199 [-]: MOVE R17 R11 ; var17 = var11
     200 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 202 [-]: JUMPIF R16 L26; goto L26 if var16
     203 [-]: NAMECALL R16 R11 K49; var17 = var11; var16 = var11[0xE860AF53]
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: MOVE R15 R16 ; var15 = var16
L26: 206 [-]: NAMECALL R16 R0 K49; var17 = var0; var16 = var0[0xE860AF53]
     207 [-]: CALL R16 2 2 ; var16 = var16(var17)
     208 [-]: JUMPIFEQ R16 R15 L27; goto L27 if var16 == var69665
     209 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     210 [-]: LOADN R17 0  ; var17 = 0
     211 [-]: CALL R16 2 1 ; var16(var17)
     212 [-]: JUMPBACK L26 ; goto L26
L27: 213 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     214 [-]: LOADK R19 K50; var19 = "NoAnim"
     215 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     216 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0x7468AB37]
     217 [-]: CALL R16 0 1 ; var16(var17, ...)
     218 [-]: LOADN R18 0  ; var18 = 0
     219 [-]: NAMECALL R16 R14 K51; var17 = var14; var16 = var14[0x697019D0]
     220 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     221 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     222 [-]: GETIMPORT R16 53; var16 = 0x60130201
     223 [-]: GETTABLEKS R17 R14 K54; var17 = var14["mTintColor0"]
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
     225 [-]: LOADN R17 255; var17 = 255
     226 [-]: SETTABLEKS R17 R16 K55; var17["alpha"] = var16
     227 [-]: LOADN R19 0  ; var19 = 0
     228 [-]: MOVE R20 R16 ; var20 = var16
     229 [-]: NAMECALL R17 R14 K56; var18 = var14; var17 = var14[0xA3927FE9]
     230 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L28: 231 [-]: LOADN R18 1  ; var18 = 1
     232 [-]: NAMECALL R16 R14 K51; var17 = var14; var16 = var14[0x697019D0]
     233 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     234 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     235 [-]: GETIMPORT R16 53; var16 = 0x60130201
     236 [-]: GETTABLEKS R17 R14 K57; var17 = var14["mTintColor1"]
     237 [-]: CALL R16 2 2 ; var16 = var16(var17)
     238 [-]: LOADN R17 255; var17 = 255
     239 [-]: SETTABLEKS R17 R16 K55; var17["alpha"] = var16
     240 [-]: LOADN R19 1  ; var19 = 1
     241 [-]: MOVE R20 R16 ; var20 = var16
     242 [-]: NAMECALL R17 R14 K56; var18 = var14; var17 = var14[0xA3927FE9]
     243 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L29: 244 [-]: LOADN R18 2  ; var18 = 2
     245 [-]: NAMECALL R16 R14 K51; var17 = var14; var16 = var14[0x697019D0]
     246 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     247 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     248 [-]: GETIMPORT R16 53; var16 = 0x60130201
     249 [-]: GETTABLEKS R17 R14 K58; var17 = var14["mTintColor2"]
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
     251 [-]: LOADN R17 255; var17 = 255
     252 [-]: SETTABLEKS R17 R16 K55; var17["alpha"] = var16
     253 [-]: LOADN R19 2  ; var19 = 2
     254 [-]: MOVE R20 R16 ; var20 = var16
     255 [-]: NAMECALL R17 R14 K56; var18 = var14; var17 = var14[0xA3927FE9]
     256 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L30: 257 [-]: LOADN R18 3  ; var18 = 3
     258 [-]: NAMECALL R16 R14 K51; var17 = var14; var16 = var14[0x697019D0]
     259 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     260 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     261 [-]: GETIMPORT R16 53; var16 = 0x60130201
     262 [-]: GETTABLEKS R17 R14 K59; var17 = var14["mTintColor3"]
     263 [-]: CALL R16 2 2 ; var16 = var16(var17)
     264 [-]: LOADN R17 255; var17 = 255
     265 [-]: SETTABLEKS R17 R16 K55; var17["alpha"] = var16
     266 [-]: LOADN R19 3  ; var19 = 3
     267 [-]: MOVE R20 R16 ; var20 = var16
     268 [-]: NAMECALL R17 R14 K56; var18 = var14; var17 = var14[0xA3927FE9]
     269 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L31: 270 [-]: SETTABLEKS R14 R12 K41; var14["mColors"] = var12
     271 [-]: LENGTH R16 R3; var16 = #var3
     272 [-]: LOADN R17 0  ; var17 = 0
     273 [-]: JUMPIFNOTLT R17 R16 L39; goto L39 if var17 >= var4102
     274 [-]: LOADB R16 0  ; var16 = false
     275 [-]: LOADN R19 1  ; var19 = 1
     276 [-]: LENGTH R17 R3; var17 = #var3
     277 [-]: LOADN R18 1  ; var18 = 1
     278 [-]: FORNPREP R17 L38; nforprep start - [escape at L38] -- var17 = iterator
L32: 279 [-]: GETTABLE R20 R3 R19; var20 = var3[var19]
     280 [-]: NAMECALL R21 R15 K60; var22 = var15; var21 = var15[0xCDE10C4A]
     281 [-]: CALL R21 2 2 ; var21 = var21(var22)
     282 [-]: JUMPIFNOTEQ R20 R21 L37; goto L37 if var20 ~= var4068385
     283 [-]: GETIMPORT R20 62; var20 = 0x89326C93
     284 [-]: GETTABLE R22 R4 R19; var22 = var4[var19]
     285 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x46A0EBF5]
     286 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     287 [-]: FASTCALL1 64 R20 L33; 
     288 [-]: MOVE R22 R20 ; var22 = var20
     289 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     290 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 291 [-]: JUMPIF R21 L34; goto L34 if var21
     292 [-]: NAMECALL R23 R20 K64; var24 = var20; var23 = var20[0xD1586535]
     293 [-]: CALL R23 2 2 ; var23 = var23(var24)
     294 [-]: NAMECALL R24 R20 K65; var25 = var20; var24 = var20[0xCB3851B8]
     295 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     296 [-]: NAMECALL R21 R0 K66; var22 = var0; var21 = var0[0x589EF1C1]
     297 [-]: CALL R21 0 1 ; var21(var22, ...)
     298 [-]: JUMP L36     ; goto L36
L34: 299 [-]: GETIMPORT R21 68; var21 = 0x3D106989
     300 [-]: LOADK R23 K69; var23 = "Couldn't find Liset waypoint "
     301 [-]: GETTABLE R25 R4 R19; var25 = var4[var19]
     302 [-]: FASTCALL1 63 R25 L35; 
     303 [-]: GETIMPORT R24 71; var24 = 0x64FB1586
     304 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 305 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     306 [-]: CALL R21 2 1 ; var21(var22)
L36: 307 [-]: GETTABLE R23 R5 R19; var23 = var5[var19]
     308 [-]: NAMECALL R21 R0 K72; var22 = var0; var21 = var0[0x2D9BA74F]
     309 [-]: CALL R21 3 1 ; var21(var22, var23)
     310 [-]: LOADB R16 1  ; var16 = true
     311 [-]: JUMP L38     ; goto L38
L37: 312 [-]: FORNLOOP R17 L32; nforloop end - iterate + goto L32
L38: 313 [-]: JUMPIF R16 L39; goto L39 if var16
     314 [-]: GETIMPORT R17 68; var17 = 0x3D106989
     315 [-]: LOADK R19 K73; var19 = "Warning: Missing DrifterCampLisetSetup data for "
     316 [-]: NAMECALL R20 R15 K11; var21 = var15; var20 = var15[0xED4E0128]
     317 [-]: CALL R20 2 2 ; var20 = var20(var21)
     318 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     319 [-]: CALL R17 2 1 ; var17(var18)
L39: 320 [-]: NEWTABLE R16 0 2; var16 = {}
     321 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     322 [-]: LOADK R18 K74; var18 = "ExteriorMeshes"
     323 [-]: CALL R17 2 2 ; var17 = var17(var18)
     324 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     325 [-]: LOADK R19 K75; var19 = "ExteriorMeshNoHide"
     326 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     327 [-]: SETLIST R16 R17 -1 [1]; 
     328 [-]: LOADN R19 1  ; var19 = 1
     329 [-]: LENGTH R17 R16; var17 = #var16
     330 [-]: LOADN R18 1  ; var18 = 1
     331 [-]: FORNPREP R17 L43; nforprep start - [escape at L43] -- var17 = iterator
L40: 332 [-]: GETIMPORT R20 62; var20 = 0x89326C93
     333 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     334 [-]: NAMECALL R20 R20 K76; var21 = var20; var20 = var20[0xC7FCADA9]
     335 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     336 [-]: LOADN R23 1  ; var23 = 1
     337 [-]: LENGTH R21 R20; var21 = #var20
     338 [-]: LOADN R22 1  ; var22 = 1
     339 [-]: FORNPREP R21 L42; nforprep start - [escape at L42] -- var21 = iterator
L41: 340 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     341 [-]: GETTABLE R25 R20 R23; var25 = var20[var23]
     342 [-]: LOADNIL R26  ; var26 = nil
     343 [-]: LOADNIL R27  ; var27 = nil
     344 [-]: GETTABLEKS R28 R12 K41; var28 = var12["mColors"]
     345 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     346 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L42: 347 [-]: FORNLOOP R17 L40; nforloop end - iterate + goto L40
L43: 348 [-]: GETIMPORT R17 78; var17 = 0x0032441C
     349 [-]: GETTABLEKS R16 R17 K79; var16 = var17["ShipMeshOverride"]
     350 [-]: FASTCALL1 64 R16 L44; 
     351 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     352 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 353 [-]: JUMPIF R15 L47; goto L47 if var15
     354 [-]: GETIMPORT R17 81; var17 = gEntityType
     355 [-]: NAMECALL R15 R0 K82; var16 = var0; var15 = var0[0xC1595BD5]
     356 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     357 [-]: LOADN R18 1  ; var18 = 1
     358 [-]: LENGTH R16 R15; var16 = #var15
     359 [-]: LOADN R17 1  ; var17 = 1
     360 [-]: FORNPREP R16 L46; nforprep start - [escape at L46] -- var16 = iterator
L45: 361 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     362 [-]: NAMECALL R19 R19 K83; var20 = var19; var19 = var19[0xA2880940]
     363 [-]: CALL R19 2 1 ; var19(var20)
     364 [-]: FORNLOOP R16 L45; nforloop end - iterate + goto L45
L46: 365 [-]: NAMECALL R16 R0 K84; var17 = var0; var16 = var0[0x043DAD9D]
     366 [-]: CALL R16 2 1 ; var16(var17)
     367 [-]: GETIMPORT R20 78; var20 = 0x0032441C
     368 [-]: GETTABLEKS R19 R20 K79; var19 = var20["ShipMeshOverride"]
     369 [-]: GETTABLEKS R18 R19 K85; var18 = var19["mesh"]
     370 [-]: LOADB R19 1  ; var19 = true
     371 [-]: LOADB R20 0  ; var20 = false
     372 [-]: NAMECALL R16 R0 K86; var17 = var0; var16 = var0[0x2970F52F]
     373 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     374 [-]: GETIMPORT R20 78; var20 = 0x0032441C
     375 [-]: GETTABLEKS R19 R20 K79; var19 = var20["ShipMeshOverride"]
     376 [-]: GETTABLEKS R18 R19 K87; var18 = var19["scale"]
     377 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x2D9BA74F]
     378 [-]: CALL R16 3 1 ; var16(var17, var18)
L47: 379 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["ShipType"]
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5["gLoadedShipSkinsFromDiorama"]
       8 [-]: GETTABLEKS R5 R0 K0; var5 = var0["ShipType"]
       9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      12 [-]: GETTABLEKS R4 R0 K0; var4 = var0["ShipType"]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: LENGTH R5 R1 ; var5 = #var1
      20 [-]: ADDK R4 R5 K8; var4 = var5 + 1
      21 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xED4E0128]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      24 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      25 [-]: GETTABLEKS R4 R5 K5; var4 = var5["gLoadedShipSkinsFromDiorama"]
      26 [-]: GETTABLEKS R5 R0 K0; var5 = var0["ShipType"]
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 2:  29 [-]: GETTABLEKS R4 R0 K10; var4 = var0["ShipCustomizations"]
      30 [-]: FASTCALL1 64 R4 L3; 
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L30; goto L30 if var3
      34 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      35 [-]: GETTABLEKS R4 R5 K5; var4 = var5["gLoadedShipSkinsFromDiorama"]
      36 [-]: GETTABLEKS R6 R0 K10; var6 = var0["ShipCustomizations"]
      37 [-]: GETTABLEKS R5 R6 K11; var5 = var6["SkinFlavourItem"]
      38 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      41 [-]: GETTABLEKS R5 R0 K10; var5 = var0["ShipCustomizations"]
      42 [-]: GETTABLEKS R4 R5 K11; var4 = var5["SkinFlavourItem"]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: FASTCALL1 64 R3 L4; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  48 [-]: JUMPIF R4 L5 ; goto L5 if var4
      49 [-]: GETIMPORT R6 4; var6 = 0x0032441C
      50 [-]: GETTABLEKS R5 R6 K5; var5 = var6["gLoadedShipSkinsFromDiorama"]
      51 [-]: GETTABLEKS R7 R0 K10; var7 = var0["ShipCustomizations"]
      52 [-]: GETTABLEKS R6 R7 K11; var6 = var7["SkinFlavourItem"]
      53 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      54 [-]: JUMPIF R4 L5 ; goto L5 if var4
      55 [-]: LENGTH R5 R1 ; var5 = #var1
      56 [-]: ADDK R4 R5 K8; var4 = var5 + 1
      57 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xED4E0128]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      60 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      61 [-]: GETTABLEKS R4 R5 K5; var4 = var5["gLoadedShipSkinsFromDiorama"]
      62 [-]: GETTABLEKS R6 R0 K10; var6 = var0["ShipCustomizations"]
      63 [-]: GETTABLEKS R5 R6 K11; var5 = var6["SkinFlavourItem"]
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 5:  66 [-]: GETTABLEKS R4 R0 K10; var4 = var0["ShipCustomizations"]
      67 [-]: GETTABLEKS R3 R4 K12; var3 = var4["ShipAttachments"]
      68 [-]: JUMPXEQKNIL R3 L30; 
      69 [-]: GETIMPORT R3 14; var3 = 0xCFC01047
      70 [-]: GETTABLEKS R6 R0 K10; var6 = var0["ShipCustomizations"]
      71 [-]: GETTABLEKS R4 R6 K12; var4 = var6["ShipAttachments"]
      72 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      73 [-]: FORGPREP_NEXT R3 L8; 
L 6:  74 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: FASTCALL1 64 R8 L7; 
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  81 [-]: JUMPIF R9 L8 ; goto L8 if var9
      82 [-]: GETIMPORT R11 4; var11 = 0x0032441C
      83 [-]: GETTABLEKS R10 R11 K5; var10 = var11["gLoadedShipSkinsFromDiorama"]
      84 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      85 [-]: JUMPIF R9 L8 ; goto L8 if var9
      86 [-]: LENGTH R10 R1; var10 = #var1
      87 [-]: ADDK R9 R10 K8; var9 = var10 + 1
      88 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0xED4E0128]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: SETTABLE R10 R1 R9; var10[var1] = var9
      91 [-]: GETIMPORT R10 4; var10 = 0x0032441C
      92 [-]: GETTABLEKS R9 R10 K5; var9 = var10["gLoadedShipSkinsFromDiorama"]
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L 8:  95 [-]: FORGLOOP R3 L6 2; 
      96 [-]: RETURN R1 1  ; 
L 9:  97 [-]: GETTABLEKS R3 R0 K15; var3 = var0["KDRIVE"]
      98 [-]: JUMPXEQKNIL R3 L30; 
      99 [-]: GETTABLEKS R4 R0 K15; var4 = var0["KDRIVE"]
     100 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
     101 [-]: JUMPXEQKNIL R3 L30; 
     102 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
     103 [-]: GETTABLEKS R6 R0 K15; var6 = var0["KDRIVE"]
     104 [-]: GETTABLEN R5 R6 4; var5 = var6[4]
     105 [-]: GETTABLEKS R4 R5 K16; var4 = var5["ItemType"]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: FASTCALL1 64 R3 L10; 
     108 [-]: MOVE R5 R3   ; var5 = var3
     109 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 111 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     112 [-]: GETUPVAL R3 0; var3 = upvalues[0]
L11: 113 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xED4E0128]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: FASTCALL1 64 R3 L12; 
     116 [-]: MOVE R6 R3   ; var6 = var3
     117 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 119 [-]: JUMPIF R5 L13; goto L13 if var5
     120 [-]: GETIMPORT R7 4; var7 = 0x0032441C
     121 [-]: GETTABLEKS R6 R7 K5; var6 = var7["gLoadedShipSkinsFromDiorama"]
     122 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     123 [-]: JUMPIF R5 L13; goto L13 if var5
     124 [-]: LENGTH R6 R1 ; var6 = #var1
     125 [-]: ADDK R5 R6 K8; var5 = var6 + 1
     126 [-]: SETTABLE R4 R1 R5; var4[var1] = var5
     127 [-]: GETIMPORT R6 4; var6 = 0x0032441C
     128 [-]: GETTABLEKS R5 R6 K5; var5 = var6["gLoadedShipSkinsFromDiorama"]
     129 [-]: LOADB R6 1   ; var6 = true
     130 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L13: 131 [-]: NEWTABLE R5 0 4; var5 = {}
     132 [-]: LOADNIL R6   ; var6 = nil
     133 [-]: LOADK R7 K17 ; var7 = "/Lotus/Upgrades/Skins/Horse/ErsatzHorseTailDefault"
     134 [-]: LOADK R8 K18 ; var8 = "/Lotus/Upgrades/Skins/Horse/ErsatzBodySkinDefault"
     135 [-]: LOADNIL R9   ; var9 = nil
     136 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
     137 [-]: GETTABLEKS R8 R0 K15; var8 = var0["KDRIVE"]
     138 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
     139 [-]: GETTABLEKS R6 R7 K19; var6 = var7["WeaponUpgrades"]
     140 [-]: LENGTH R7 R6 ; var7 = #var6
     141 [-]: JUMPXEQKN R7 K20 L14 NOT; 
     142 [-]: MOVE R6 R5   ; var6 = var5
L14: 143 [-]: LOADN R9 1   ; var9 = 1
     144 [-]: LENGTH R7 R6 ; var7 = #var6
     145 [-]: LOADN R8 1   ; var8 = 1
     146 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L15: 147 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     148 [-]: GETIMPORT R11 7; var11 = 0x7ED0A956
     149 [-]: MOVE R12 R10 ; var12 = var10
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: FASTCALL1 64 R11 L16; 
     152 [-]: MOVE R13 R11 ; var13 = var11
     153 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 155 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     156 [-]: GETTABLE R12 R5 R9; var12 = var5[var9]
     157 [-]: JUMPXEQKNIL R12 L17; 
     158 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
     159 [-]: GETIMPORT R12 7; var12 = 0x7ED0A956
     160 [-]: MOVE R13 R10 ; var13 = var10
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: MOVE R11 R12 ; var11 = var12
L17: 163 [-]: FASTCALL1 64 R11 L18; 
     164 [-]: MOVE R13 R11 ; var13 = var11
     165 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 167 [-]: JUMPIF R12 L19; goto L19 if var12
     168 [-]: GETIMPORT R14 4; var14 = 0x0032441C
     169 [-]: GETTABLEKS R13 R14 K5; var13 = var14["gLoadedShipSkinsFromDiorama"]
     170 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     171 [-]: JUMPIF R12 L19; goto L19 if var12
     172 [-]: LENGTH R13 R1; var13 = #var1
     173 [-]: ADDK R12 R13 K8; var12 = var13 + 1
     174 [-]: SETTABLE R10 R1 R12; var10[var1] = var12
     175 [-]: GETIMPORT R13 4; var13 = 0x0032441C
     176 [-]: GETTABLEKS R12 R13 K5; var12 = var13["gLoadedShipSkinsFromDiorama"]
     177 [-]: LOADB R13 1  ; var13 = true
     178 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L19: 179 [-]: FORNLOOP R7 L15; nforloop end - iterate + goto L15
L20: 180 [-]: LOADK R7 K21 ; var7 = "DrifterSkins"
     181 [-]: GETTABLEKS R8 R0 K21; var8 = var0["DrifterSkins"]
     182 [-]: JUMPIF R8 L21; goto L21 if var8
     183 [-]: LOADK R7 K22 ; var7 = "OperatorSkins"
L21: 184 [-]: LOADN R10 1  ; var10 = 1
     185 [-]: GETTABLE R11 R0 R7; var11 = var0[var7]
     186 [-]: LENGTH R8 R11; var8 = #var11
     187 [-]: LOADN R9 1   ; var9 = 1
     188 [-]: FORNPREP R8 L25; nforprep start - [escape at L25] -- var8 = iterator
L22: 189 [-]: GETIMPORT R11 7; var11 = 0x7ED0A956
     190 [-]: GETTABLE R13 R0 R7; var13 = var0[var7]
     191 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
     193 [-]: FASTCALL1 64 R11 L23; 
     194 [-]: MOVE R13 R11 ; var13 = var11
     195 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 197 [-]: JUMPIF R12 L24; goto L24 if var12
     198 [-]: GETIMPORT R14 4; var14 = 0x0032441C
     199 [-]: GETTABLEKS R13 R14 K5; var13 = var14["gLoadedShipSkinsFromDiorama"]
     200 [-]: GETTABLE R15 R0 R7; var15 = var0[var7]
     201 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     202 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     203 [-]: JUMPIF R12 L24; goto L24 if var12
     204 [-]: LENGTH R13 R1; var13 = #var1
     205 [-]: ADDK R12 R13 K8; var12 = var13 + 1
     206 [-]: NAMECALL R13 R11 K9; var14 = var11; var13 = var11[0xED4E0128]
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
     208 [-]: SETTABLE R13 R1 R12; var13[var1] = var12
     209 [-]: GETIMPORT R13 4; var13 = 0x0032441C
     210 [-]: GETTABLEKS R12 R13 K5; var12 = var13["gLoadedShipSkinsFromDiorama"]
     211 [-]: GETTABLE R14 R0 R7; var14 = var0[var7]
     212 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     213 [-]: LOADB R14 1  ; var14 = true
     214 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
L24: 215 [-]: FORNLOOP R8 L22; nforloop end - iterate + goto L22
L25: 216 [-]: GETIMPORT R9 25; var9 = 0x7F5022CF[0xA5C556B9]
     217 [-]: GETTABLEKS R10 R0 K26; var10 = var0["operatorSuit"]
     218 [-]: LOADK R11 K27; var11 = "Female"
     219 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     220 [-]: JUMPXEQKNIL R9 L26; 
     221 [-]: LOADB R8 0 +1; var8 = false
L26: 222 [-]: LOADB R8 1   ; var8 = true
L27: 223 [-]: LOADNIL R9   ; var9 = nil
     224 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     225 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     226 [-]: JUMP L29     ; goto L29
L28: 227 [-]: GETUPVAL R9 2; var9 = upvalues[2]
L29: 228 [-]: GETIMPORT R12 4; var12 = 0x0032441C
     229 [-]: GETTABLEKS R11 R12 K5; var11 = var12["gLoadedShipSkinsFromDiorama"]
     230 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     231 [-]: JUMPIF R10 L30; goto L30 if var10
     232 [-]: LENGTH R11 R1; var11 = #var1
     233 [-]: ADDK R10 R11 K8; var10 = var11 + 1
     234 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0xED4E0128]
     235 [-]: CALL R11 2 2 ; var11 = var11(var12)
     236 [-]: SETTABLE R11 R1 R10; var11[var1] = var10
     237 [-]: GETIMPORT R11 4; var11 = 0x0032441C
     238 [-]: GETTABLEKS R10 R11 K5; var10 = var11["gLoadedShipSkinsFromDiorama"]
     239 [-]: LOADB R11 1  ; var11 = true
     240 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L30: 241 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R5 1; var5 = 0x83F4E77C
       1 [-]: JUMPIF R5 L0 ; goto L0 if var5
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R5 4; var5 = _T["UsedLisetCustomizations"]
       4 [-]: JUMPXEQKNIL R5 L1 NOT; 
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K3; var6["UsedLisetCustomizations"] = var5
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETGLOBAL R5 K6; var5 = "SHIP_TYPE"
      10 [-]: GETTABLEKS R4 R5 K7; var4 = var5["NORMAL"]
L 2:  11 [-]: GETIMPORT R5 10; var5 = 0x7F5022CF[0xA5C556B9]
      12 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xED4E0128]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADK R7 K12 ; var7 = "Small"
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPXEQKNIL R5 L3; 
      17 [-]: GETGLOBAL R5 K6; var5 = "SHIP_TYPE"
      18 [-]: GETTABLEKS R4 R5 K13; var4 = var5["INTRO_BACKDROP"]
L 3:  19 [-]: GETIMPORT R6 4; var6 = _T["UsedLisetCustomizations"]
      20 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      21 [-]: JUMPXEQKNIL R5 L4 NOT; 
      22 [-]: GETIMPORT R5 4; var5 = _T["UsedLisetCustomizations"]
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 4:  25 [-]: LOADK R5 K14 ; var5 = ""
      26 [-]: GETIMPORT R6 16; var6 = 0x76EA806B
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x3F3AE64C]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: FASTCALL1 64 R6 L5; 
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: GETIMPORT R7 21; var7 = 0x7F5022CF[0x04981AB3]
      36 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x5CA33548]
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      39 [-]: MOVE R5 R7   ; var5 = var7
L 6:  40 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x22DA1852]
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: FASTCALL 63 L7; 
      43 [-]: GETIMPORT R7 25; var7 = 0x64FB1586
      44 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 7:  45 [-]: GETIMPORT R8 27; var8 = 0xE7F2B02F
      46 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x6D0AA187]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LENGTH R9 R8 ; var9 = #var8
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L 8:  52 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      53 [-]: GETIMPORT R13 21; var13 = 0x7F5022CF[0x04981AB3]
      54 [-]: GETTABLEKS R14 R12 K29; var14 = var12["name"]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: JUMPIFEQ R13 R5 L19; goto L19 if var13 == var266273
      57 [-]: GETIMPORT R16 4; var16 = _T["UsedLisetCustomizations"]
      58 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      59 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      60 [-]: JUMPXEQKNIL R14 L9; 
      61 [-]: GETIMPORT R16 4; var16 = _T["UsedLisetCustomizations"]
      62 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      63 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      64 [-]: JUMPIFNOTEQ R14 R7 L19; goto L19 if var14 ~= var197442
L 9:  65 [-]: JUMPXEQKNIL R3 L10; 
      66 [-]: JUMPIFNOTEQ R3 R13 L19; goto L19 if var3 ~= var266017
L10:  67 [-]: GETIMPORT R15 4; var15 = _T["UsedLisetCustomizations"]
      68 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
      69 [-]: SETTABLE R7 R14 R13; var7[var14] = var13
      70 [-]: GETIMPORT R14 32; var14 = cjson[0x7AB914D8]
      71 [-]: GETTABLEKS R15 R12 K33; var15 = var12["loadout"]
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: GETTABLEKS R16 R14 K34; var16 = var14["ShipCustomizations"]
      74 [-]: FASTCALL1 64 R16 L11; 
      75 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  77 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      78 [-]: GETTABLEKS R16 R14 K35; var16 = var14["ShipType"]
      79 [-]: FASTCALL1 64 R16 L12; 
      80 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  82 [-]: JUMPIF R15 L18; goto L18 if var15
L13:  83 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      84 [-]: MOVE R16 R14 ; var16 = var14
      85 [-]: NEWTABLE R17 0 0; var17 = {}
      86 [-]: GETGLOBAL R20 K6; var20 = "SHIP_TYPE"
      87 [-]: GETTABLEKS R19 R20 K36; var19 = var20["HORSE"]
      88 [-]: JUMPIFNOTEQ R4 R19 L14; goto L14 if var4 ~= var16781830
      89 [-]: LOADB R18 0 +1; var18 = false
L14:  90 [-]: LOADB R18 1  ; var18 = true
L15:  91 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      92 [-]: LENGTH R16 R15; var16 = #var15
      93 [-]: LOADN R17 0  ; var17 = 0
      94 [-]: JUMPIFNOTLT R17 R16 L16; goto L16 if var17 >= var2494497
      95 [-]: GETIMPORT R16 38; var16 = 0x3D106989
      96 [-]: LOADK R17 K39; var17 = "About to load ship stuff and sleep until it's done...I hope you aren't calling this somewhere where you shouldn't sleep..."
      97 [-]: CALL R16 2 1 ; var16(var17)
      98 [-]: GETIMPORT R16 42; var16 = 0xBD496AA1[0x42645DA3]
      99 [-]: MOVE R17 R15 ; var17 = var15
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     102 [-]: MOVE R18 R16 ; var18 = var16
     103 [-]: CALL R17 2 1 ; var17(var18)
L16: 104 [-]: GETGLOBAL R17 K6; var17 = "SHIP_TYPE"
     105 [-]: GETTABLEKS R16 R17 K36; var16 = var17["HORSE"]
     106 [-]: JUMPIFEQ R4 R16 L17; goto L17 if var4 == var135228
     107 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     108 [-]: MOVE R17 R0  ; var17 = var0
     109 [-]: MOVE R18 R14 ; var18 = var14
     110 [-]: MOVE R19 R1  ; var19 = var1
     111 [-]: MOVE R20 R2  ; var20 = var2
     112 [-]: MOVE R21 R4  ; var21 = var4
     113 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     114 [-]: RETURN R0 0  ; 
L17: 115 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     116 [-]: MOVE R17 R0  ; var17 = var0
     117 [-]: MOVE R18 R14 ; var18 = var14
     118 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 119 [-]: RETURN R0 0  ; 
L19: 120 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L20: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x22DA1852]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65571
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: FASTCALL1 64 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L9 ; goto L9 if var3
      28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x80563238]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L5; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: JUMPIF R4 L9 ; goto L9 if var4
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xCD57F819]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mShipExterior"]
      39 [-]: FASTCALL1 64 R4 L6; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: GETTABLEKS R6 R4 K12; var6 = var4["mSkinFlavourItem"]
      45 [-]: FASTCALL1 64 R6 L7; 
      46 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: GETTABLEKS R8 R4 K13; var8 = var4["mColors"]
      52 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mEnergyColor"]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: GETIMPORT R7 16; var7 = gEntityType
      55 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xC1595BD5]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: LENGTH R6 R5 ; var6 = #var5
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 8:  61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      63 [-]: GETTABLEKS R12 R4 K13; var12 = var4["mColors"]
      64 [-]: GETTABLEKS R11 R12 K14; var11 = var12["mEnergyColor"]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L 9:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x68D708A7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETTABLEKS R3 R2 K1; var3 = var2["mColors"]
       3 [-]: GETTABLEKS R4 R2 K2; var4 = var2["mSkinFlavourItem"]
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xEC303A3F]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  12 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      13 [-]: FASTCALL1 64 R7 L1; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  17 [-]: JUMPIF R8 L3 ; goto L3 if var8
      18 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xD4393B5D]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R6 R8   ; var6 = var8
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R8 8; var8 = 0x88EFC25E
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: MOVE R5 R8   ; var5 = var8
      26 [-]: GETIMPORT R8 10; var8 = 0xB009BBC6
      27 [-]: MOVE R9 R5   ; var9 = var5
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R6 R8   ; var6 = var8
L 3:  30 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x64C68533]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: FASTCALL1 64 R8 L4; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  36 [-]: JUMPIF R9 L6 ; goto L6 if var9
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LENGTH R9 R8 ; var9 = #var8
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 5:  41 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      42 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xDE52F297]
      43 [-]: CALL R12 3 1 ; var12(var13, var14)
      44 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 6:  45 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x56C01834]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      48 [-]: GETIMPORT R9 16; var9 = _T["DisableShipAmbientAnimation"]
      49 [-]: JUMPIF R9 L7 ; goto L7 if var9
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x7468AB37]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  53 [-]: LOADNIL R9   ; var9 = nil
      54 [-]: FASTCALL1 64 R6 L8; 
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  58 [-]: JUMPIF R10 L11; goto L11 if var10
      59 [-]: NAMECALL R10 R6 K18; var11 = var6; var10 = var6[0x96B6C95B]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MOVE R9 R10  ; var9 = var10
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R13 R6 K19; var14 = var6; var13 = var6[0xF7ABFECF]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xCDDC3ABB]
      67 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      68 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x9349E72C]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: MOVE R8 R10  ; var8 = var10
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: LENGTH R10 R8; var10 = #var8
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 9:  75 [-]: GETTABLE R15 R8 R12; var15 = var8[var12]
      76 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0xEB9C0CAD]
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
      78 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L10:  79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xAD14C6E7]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  82 [-]: FASTCALL1 64 R9 L12; 
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  86 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      87 [-]: FASTCALL1 64 R7 L13; 
      88 [-]: MOVE R11 R7  ; var11 = var7
      89 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  91 [-]: JUMPIF R10 L14; goto L14 if var10
      92 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0xE860AF53]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: MOVE R9 R10  ; var9 = var10
L14:  95 [-]: FASTCALL1 64 R9 L15; 
      96 [-]: MOVE R11 R9  ; var11 = var9
      97 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  99 [-]: JUMPIF R10 L19; goto L19 if var10
     100 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xE860AF53]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: JUMPIFEQ R9 R10 L19; goto L19 if var9 == var2613
     103 [-]: NEWTABLE R10 0 1; var10 = {}
     104 [-]: NAMECALL R11 R9 K25; var12 = var9; var11 = var9[0xED4E0128]
     105 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     106 [-]: SETLIST R10 R11 -1 [1]; 
     107 [-]: GETIMPORT R11 28; var11 = 0xBD496AA1[0x42645DA3]
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: FASTCALL1 64 R11 L16; 
     111 [-]: MOVE R13 R11 ; var13 = var11
     112 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 114 [-]: JUMPIF R12 L18; goto L18 if var12
     115 [-]: GETIMPORT R13 30; var13 = 0xBE190284
     116 [-]: FASTCALL1 64 R13 L17; 
     117 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 119 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     120 [-]: MOVE R14 R11 ; var14 = var11
     121 [-]: MOVE R15 R12 ; var15 = var12
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 123 [-]: MOVE R14 R9  ; var14 = var9
     124 [-]: LOADB R15 0  ; var15 = false
     125 [-]: LOADB R16 0  ; var16 = false
     126 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x2970F52F]
     127 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L19: 128 [-]: LOADN R12 6  ; var12 = 6
     129 [-]: NAMECALL R10 R3 K32; var11 = var3; var10 = var3[0x697019D0]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     131 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     132 [-]: LOADN R12 4  ; var12 = 4
     133 [-]: NAMECALL R10 R3 K32; var11 = var3; var10 = var3[0x697019D0]
     134 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     135 [-]: JUMPIF R10 L20; goto L20 if var10
     136 [-]: LOADN R12 4  ; var12 = 4
     137 [-]: GETIMPORT R13 34; var13 = 0x60130201
     138 [-]: GETTABLEKS R14 R3 K35; var14 = var3["mEnergyColor"]
     139 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     140 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0xA3927FE9]
     141 [-]: CALL R10 0 1 ; var10(var11, ...)
     142 [-]: LOADN R12 4  ; var12 = 4
     143 [-]: LOADB R13 1  ; var13 = true
     144 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0xFC5D7158]
     145 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L20: 146 [-]: GETIMPORT R10 40; var10 = 0x6C97A788[0xEF4FC55C]
     147 [-]: MOVE R11 R0  ; var11 = var0
     148 [-]: MOVE R12 R3  ; var12 = var3
     149 [-]: LOADB R13 1  ; var13 = true
     150 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     151 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: CALL R10 2 1 ; var10(var11)
     154 [-]: GETIMPORT R12 44; var12 = gEntityType
     155 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xC1595BD5]
     156 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     157 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     158 [-]: MOVE R12 R0  ; var12 = var0
     159 [-]: MOVE R13 R3  ; var13 = var3
     160 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     161 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     162 [-]: JUMPIFNOTEQ R7 R12 L21; goto L21 if var7 ~= var3083809
     163 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     164 [-]: LOADK R15 K48; var15 = "EmBlueTintColor"
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     167 [-]: GETTABLEKS R15 R16 K49; var15 = var16[0x021DC4BE]
     168 [-]: GETTABLEKS R16 R11 K50; var16 = var11["red"]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     171 [-]: GETTABLEKS R16 R17 K49; var16 = var17[0x021DC4BE]
     172 [-]: GETTABLEKS R17 R11 K51; var17 = var11["green"]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     175 [-]: GETTABLEKS R17 R18 K49; var17 = var18[0x021DC4BE]
     176 [-]: GETTABLEKS R18 R11 K52; var18 = var11["blue"]
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
     178 [-]: LOADN R18 1  ; var18 = 1
     179 [-]: LOADB R19 1  ; var19 = true
     180 [-]: NAMECALL R12 R0 K53; var13 = var0; var12 = var0[0x986D2AB8]
     181 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L21: 182 [-]: LOADN R14 1  ; var14 = 1
     183 [-]: LENGTH R12 R10; var12 = #var10
     184 [-]: LOADN R13 1  ; var13 = 1
     185 [-]: FORNPREP R12 L23; nforprep start - [escape at L23] -- var12 = iterator
L22: 186 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     187 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
     188 [-]: MOVE R17 R11 ; var17 = var11
     189 [-]: CALL R15 3 1 ; var15(var16, var17)
     190 [-]: FORNLOOP R12 L22; nforloop end - iterate + goto L22
L23: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L7 ; goto L7 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L7 ; goto L7 if var3
      10 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x62C81B76]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R7 6   ; var7 = 6
      14 [-]: LOADN R8 3   ; var8 = 3
      15 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xB61ABFD2]
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mItemType"]
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
L 3:  24 [-]: GETIMPORT R5 8; var5 = 0x1211D00F
      25 [-]: GETIMPORT R7 10; var7 = 0x88EFC25E
      26 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xED4E0128]
      27 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      28 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x765DAD71]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: GETIMPORT R6 15; var6 = 0x6C97A788[0x7A6A3EEB]
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: GETIMPORT R7 1; var7 = 0x25D99D89
      35 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x25A6E75E]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x4721653C]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LENGTH R8 R7 ; var8 = #var7
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var460852
      42 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      43 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x68D708A7]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R6 R8   ; var6 = var8
L 4:  46 [-]: MOVE R10 R1  ; var10 = var1
      47 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0xD70B80BC]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0xAA041663]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: MOVE R10 R6  ; var10 = var6
      53 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0xDEFFCEC7]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x8F8353C4]
      56 [-]: CALL R8 2 1  ; var8(var9)
      57 [-]: LOADB R10 1  ; var10 = true
      58 [-]: LOADB R11 1  ; var11 = true
      59 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x768274D6]
      60 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x61B59A83]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: LOADB R11 1  ; var11 = true
      66 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0x768274D6]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: GETTABLEKS R8 R3 K25; var8 = var3["mAdultOperatorCustomization"]
      69 [-]: LOADNIL R9   ; var9 = nil
      70 [-]: NAMECALL R10 R8 K26; var11 = var8; var10 = var8[0x0549B427]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: JUMP L6      ; goto L6
L 5:  75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
L 6:  76 [-]: GETIMPORT R10 8; var10 = 0x1211D00F
      77 [-]: GETIMPORT R12 10; var12 = 0x88EFC25E
      78 [-]: NAMECALL R13 R9 K11; var14 = var9; var13 = var9[0xED4E0128]
      79 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      80 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      81 [-]: MOVE R13 R0  ; var13 = var0
      82 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x765DAD71]
      83 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      84 [-]: MOVE R13 R0  ; var13 = var0
      85 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xD70B80BC]
      86 [-]: CALL R11 3 1 ; var11(var12, var13)
      87 [-]: GETTABLEKS R13 R8 K27; var13 = var8["mCustomization"]
      88 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xAA041663]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
      90 [-]: GETTABLEKS R13 R8 K27; var13 = var8["mCustomization"]
      91 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xDEFFCEC7]
      92 [-]: CALL R11 3 1 ; var11(var12, var13)
      93 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x8F8353C4]
      94 [-]: CALL R11 2 1 ; var11(var12)
      95 [-]: LOADB R13 1  ; var13 = true
      96 [-]: LOADB R14 1  ; var14 = true
      97 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x768274D6]
      98 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      99 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     100 [-]: MOVE R12 R0  ; var12 = var0
     101 [-]: MOVE R13 R5  ; var13 = var5
     102 [-]: MOVE R14 R10 ; var14 = var10
     103 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7: 104 [-]: RETURN R0 0  ; 



