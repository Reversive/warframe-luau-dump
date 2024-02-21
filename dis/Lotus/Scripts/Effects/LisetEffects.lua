; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EffectsDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BuildingEffect"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "UseLisetColors"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "TintColor"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "TintColor0"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "TintColor1"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TintColor2"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "TintColor3"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "AuxTintColor"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "AuxBlendStrength"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "EmissiveTintColor"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "EmissiveTintColorHi"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "EmissiveTintColorLo"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      44 [-]: LOADK R15 K18; var15 = "MorphAmount"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 1; var15 = 0x2D0FAD09
      47 [-]: LOADK R16 K19; var16 = "Lotus.Scripts.Libs.EasingLib"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: DUPCLOSURE R16 K20; 
      50 [-]: DUPCLOSURE R17 K21; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: DUPCLOSURE R18 K22; 
      53 [-]: CAPTURE VAL R5; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: DUPCLOSURE R19 K23; 
      60 [-]: CAPTURE VAL R17; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE VAL R12; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: DUPCLOSURE R20 K24; 
      70 [-]: CAPTURE VAL R19; 
      71 [-]: SETGLOBAL R20 K25; "FlickerDecorations" = var20
      72 [-]: DUPCLOSURE R20 K26; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: CAPTURE VAL R13; 
      77 [-]: CAPTURE VAL R18; 
      78 [-]: SETGLOBAL R20 K27; "EntityColorButNoFlicker" = var20
      79 [-]: DUPCLOSURE R20 K28; 
      80 [-]: CAPTURE VAL R0; 
      81 [-]: DUPCLOSURE R21 K29; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R12; 
      85 [-]: CAPTURE VAL R13; 
      86 [-]: DUPCLOSURE R22 K30; 
      87 [-]: CAPTURE VAL R16; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: SETGLOBAL R22 K31; "ColorParticleSys" = var22
      90 [-]: DUPCLOSURE R22 K32; 
      91 [-]: CAPTURE VAL R16; 
      92 [-]: CAPTURE VAL R21; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: SETGLOBAL R22 K33; "ApplyShipEnergyColor" = var22
      95 [-]: DUPCLOSURE R22 K34; 
      96 [-]: CAPTURE VAL R16; 
      97 [-]: CAPTURE VAL R21; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: SETGLOBAL R22 K35; "ApplyShipEnergyColorToSelected" = var22
     100 [-]: DUPCLOSURE R22 K36; 
     101 [-]: SETGLOBAL R22 K37; "InfestedReactionDeco" = var22
     102 [-]: DUPCLOSURE R22 K38; 
     103 [-]: CAPTURE VAL R16; 
     104 [-]: CAPTURE VAL R21; 
     105 [-]: CAPTURE VAL R15; 
     106 [-]: CAPTURE VAL R14; 
     107 [-]: SETGLOBAL R22 K39; "planterDSpinOnProximity" = var22
     108 [-]: DUPCLOSURE R22 K40; 
     109 [-]: SETGLOBAL R22 K41; "FoundryGlow" = var22
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: LOADN R1 212 ; var1 = 212
       2 [-]: LOADN R2 227 ; var2 = 227
       3 [-]: LOADN R3 255 ; var3 = 255
       4 [-]: LOADN R4 255 ; var4 = 255
       5 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: GETIMPORT R1 6; var1 = 0x76EA806B
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F3AE64C]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L7 ; goto L7 if var2
      19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x80563238]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L7 ; goto L7 if var3
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xCD57F819]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mShipInterior"]
      30 [-]: FASTCALL1 64 R3 L2; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: GETTABLEKS R4 R3 K13; var4 = var3["mColors"]
      36 [-]: GETTABLEKS R0 R4 K14; var0 = var4["mEnergyColor"]
      37 [-]: RETURN R0 1  ; 
L 3:  38 [-]: GETIMPORT R1 16; var1 = 0xE7F2B02F
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x6D0AA187]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: LENGTH R2 R1 ; var2 = #var1
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  45 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      46 [-]: GETTABLEKS R6 R5 K18; var6 = var5["isHost"]
      47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: GETIMPORT R6 21; var6 = cjson[0x7AB914D8]
      49 [-]: GETTABLEKS R7 R5 K22; var7 = var5["loadout"]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETTABLEKS R8 R6 K23; var8 = var6["ShipInterior"]
      52 [-]: FASTCALL1 64 R8 L5; 
      53 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  55 [-]: JUMPIF R7 L6 ; goto L6 if var7
      56 [-]: GETTABLEKS R8 R6 K23; var8 = var6["ShipInterior"]
      57 [-]: GETTABLEKS R7 R8 K24; var7 = var8["Colors"]
      58 [-]: GETTABLEKS R8 R7 K25; var8 = var7["en"]
      59 [-]: JUMPXEQKNIL R8 L6; 
      60 [-]: GETIMPORT R8 28; var8 = 0x6C97A788[0xC5329145]
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: LOADN R11 6  ; var11 = 6
      63 [-]: GETTABLEKS R12 R7 K25; var12 = var7["en"]
      64 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x0C1DC4DA]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      66 [-]: LOADN R11 6  ; var11 = 6
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xFC5D7158]
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      70 [-]: LOADN R11 6  ; var11 = 6
      71 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x5D10207D]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: MOVE R0 R9   ; var0 = var9
L 6:  74 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  75 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: LOADN R1 212 ; var1 = 212
       2 [-]: LOADN R2 227 ; var2 = 227
       3 [-]: LOADN R3 255 ; var3 = 255
       4 [-]: LOADN R4 255 ; var4 = 255
       5 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 1; var1 = 0x60130201
       7 [-]: LOADN R2 108 ; var2 = 108
       8 [-]: LOADN R3 117 ; var3 = 117
       9 [-]: LOADN R4 125 ; var4 = 125
      10 [-]: LOADN R5 128 ; var5 = 128
      11 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R2 1; var2 = 0x60130201
      13 [-]: LOADN R3 179 ; var3 = 179
      14 [-]: LOADN R4 179 ; var4 = 179
      15 [-]: LOADN R5 179 ; var5 = 179
      16 [-]: LOADN R6 128 ; var6 = 128
      17 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R3 1; var3 = 0x60130201
      19 [-]: LOADN R4 101 ; var4 = 101
      20 [-]: LOADN R5 111 ; var5 = 111
      21 [-]: LOADN R6 133 ; var6 = 133
      22 [-]: LOADN R7 128 ; var7 = 128
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: GETIMPORT R4 1; var4 = 0x60130201
      25 [-]: LOADN R5 114 ; var5 = 114
      26 [-]: LOADN R6 114 ; var6 = 114
      27 [-]: LOADN R7 120 ; var7 = 120
      28 [-]: LOADN R8 128 ; var8 = 128
      29 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      30 [-]: GETIMPORT R5 1; var5 = 0x60130201
      31 [-]: LOADN R6 128 ; var6 = 128
      32 [-]: LOADN R7 128 ; var7 = 128
      33 [-]: LOADN R8 128 ; var8 = 128
      34 [-]: LOADN R9 128 ; var9 = 128
      35 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: GETIMPORT R8 3; var8 = 0xBE190284
      38 [-]: FASTCALL1 64 R8 L0; 
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  41 [-]: JUMPIF R7 L13; goto L13 if var7
      42 [-]: LOADNIL R7   ; var7 = nil
      43 [-]: GETIMPORT R8 3; var8 = 0xBE190284
      44 [-]: GETIMPORT R10 7; var10 = gLotusAttractModeGameRulesType
      45 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xF2DEAF69]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: JUMPIF R8 L1 ; goto L1 if var8
      48 [-]: GETIMPORT R8 3; var8 = 0xBE190284
      49 [-]: GETIMPORT R10 10; var10 = gLotusPhotoBoothGameRulesType
      50 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xF2DEAF69]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
L 1:  53 [-]: GETIMPORT R8 3; var8 = 0xBE190284
      54 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x8612FEE0]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MOVE R7 R8   ; var7 = var8
      57 [-]: JUMP L5      ; goto L5
L 2:  58 [-]: GETIMPORT R8 13; var8 = 0x76EA806B
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x3F3AE64C]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: FASTCALL1 64 R8 L3; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  66 [-]: JUMPIF R9 L5 ; goto L5 if var9
      67 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x80563238]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: FASTCALL1 64 R9 L4; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  73 [-]: JUMPIF R10 L5; goto L5 if var10
      74 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x62C81B76]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: GETTABLEKS R7 R10 K17; var7 = var10["mShipInterior"]
L 5:  77 [-]: GETTABLEKS R9 R7 K18; var9 = var7["mSkinFlavourItem"]
      78 [-]: FASTCALL1 64 R9 L6; 
      79 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  81 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      82 [-]: GETIMPORT R8 21; var8 = _T["ColoringLisetInt"]
      83 [-]: JUMPXEQKB R8 1 L13 NOT; 
L 7:  84 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x697019D0]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      88 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      89 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
      90 [-]: GETTABLEKS R1 R8 K24; var1 = var8["mTintColor0"]
L 8:  91 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
      92 [-]: LOADN R10 1  ; var10 = 1
      93 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x697019D0]
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      96 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
      97 [-]: GETTABLEKS R2 R8 K25; var2 = var8["mTintColor1"]
L 9:  98 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
      99 [-]: LOADN R10 2  ; var10 = 2
     100 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x697019D0]
     101 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     102 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     103 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
     104 [-]: GETTABLEKS R3 R8 K26; var3 = var8["mTintColor2"]
L10: 105 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
     106 [-]: LOADN R10 3  ; var10 = 3
     107 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x697019D0]
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     109 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     110 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
     111 [-]: GETTABLEKS R4 R8 K27; var4 = var8["mTintColor3"]
L11: 112 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
     113 [-]: LOADN R10 6  ; var10 = 6
     114 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x697019D0]
     115 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     116 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     117 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
     118 [-]: GETTABLEKS R0 R8 K28; var0 = var8["mEnergyColor"]
L12: 119 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
     120 [-]: LOADN R10 7  ; var10 = 7
     121 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x697019D0]
     122 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     123 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     124 [-]: GETTABLEKS R8 R7 K22; var8 = var7["mColors"]
     125 [-]: GETTABLEKS R5 R8 K29; var5 = var8["mEnergyColor1"]
     126 [-]: GETTABLEKS R8 R5 K31; var8 = var5["alpha"]
     L13: 128 [-]: LOADN R7 255 ; var7 = 255
     129 [-]: SETTABLEKS R7 R0 K31; var7["alpha"] = var0
     130 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     131 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x4DBFB382]
     132 [-]: MOVE R8 R0   ; var8 = var0
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: MOVE R8 R0   ; var8 = var0
     135 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     136 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0x4DBFB382]
     137 [-]: MOVE R10 R1  ; var10 = var1
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     140 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0x4DBFB382]
     141 [-]: MOVE R11 R2  ; var11 = var2
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     144 [-]: GETTABLEKS R11 R12 K32; var11 = var12[0x4DBFB382]
     145 [-]: MOVE R12 R3  ; var12 = var3
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     148 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x4DBFB382]
     149 [-]: MOVE R13 R4  ; var13 = var4
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     152 [-]: GETTABLEKS R13 R14 K32; var13 = var14[0x4DBFB382]
     153 [-]: MOVE R14 R5  ; var14 = var5
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: MOVE R14 R6  ; var14 = var6
     156 [-]: RETURN R7 8  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: GETTABLEKS R11 R1 K1; var11 = var1["red"]
            3 [-]: GETTABLEKS R12 R1 K2; var12 = var1["green"]
            5 [-]: GETTABLEKS R13 R1 K3; var13 = var1["blue"]
            7 [-]: LOADK R13 K4 ; var13 = 0.5
       8 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x986D2AB8]
       9 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: GETTABLEKS R11 R2 K1; var11 = var2["red"]
           13 [-]: GETTABLEKS R12 R2 K2; var12 = var2["green"]
           15 [-]: GETTABLEKS R13 R2 K3; var13 = var2["blue"]
           17 [-]: LOADK R13 K4 ; var13 = 0.5
      18 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x986D2AB8]
      19 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      20 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      21 [-]: GETTABLEKS R11 R3 K1; var11 = var3["red"]
           23 [-]: GETTABLEKS R12 R3 K2; var12 = var3["green"]
           25 [-]: GETTABLEKS R13 R3 K3; var13 = var3["blue"]
           27 [-]: LOADK R13 K4 ; var13 = 0.5
      28 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x986D2AB8]
      29 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      30 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      31 [-]: GETTABLEKS R11 R4 K1; var11 = var4["red"]
           33 [-]: GETTABLEKS R12 R4 K2; var12 = var4["green"]
           35 [-]: GETTABLEKS R13 R4 K3; var13 = var4["blue"]
           37 [-]: LOADK R13 K4 ; var13 = 0.5
      38 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x986D2AB8]
      39 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      40 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      41 [-]: GETTABLEKS R11 R5 K1; var11 = var5["red"]
           43 [-]: GETTABLEKS R12 R5 K2; var12 = var5["green"]
           45 [-]: GETTABLEKS R13 R5 K3; var13 = var5["blue"]
           47 [-]: LOADK R13 K7 ; var13 = 0.25
      48 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x986D2AB8]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      50 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x986D2AB8]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 9  ; var0, var1, var2, var3, var4, var5, var6, var7 = var0()
       2 [-]: GETIMPORT R8 1; var8 = 0xC8802016
       3 [-]: GETIMPORT R9 3; var9 = 0xCF04BEDD
       4 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
       5 [-]: FORGPREP_INEXT R8 L1; 
L 0:   6 [-]: GETIMPORT R15 6; var15 = 0x6C97A788["TINT_COLOR"]
       7 [-]: GETTABLEKS R17 R0 K8; var17 = var0["red"]
            9 [-]: GETTABLEKS R18 R0 K9; var18 = var0["green"]
           11 [-]: GETTABLEKS R19 R0 K10; var19 = var0["blue"]
           13 [-]: LOADN R19 1  ; var19 = 1
      14 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x986D2AB8]
      15 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      16 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      17 [-]: GETTABLEKS R17 R0 K8; var17 = var0["red"]
           19 [-]: GETTABLEKS R18 R0 K9; var18 = var0["green"]
           21 [-]: GETTABLEKS R19 R0 K10; var19 = var0["blue"]
           23 [-]: LOADN R19 1  ; var19 = 1
      24 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x986D2AB8]
      25 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      26 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      27 [-]: GETTABLEKS R17 R0 K8; var17 = var0["red"]
           29 [-]: GETTABLEKS R18 R0 K9; var18 = var0["green"]
           31 [-]: GETTABLEKS R19 R0 K10; var19 = var0["blue"]
           33 [-]: LOADN R19 1  ; var19 = 1
      34 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x986D2AB8]
      35 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      36 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      37 [-]: GETTABLEKS R17 R0 K8; var17 = var0["red"]
           39 [-]: GETTABLEKS R18 R0 K9; var18 = var0["green"]
           41 [-]: GETTABLEKS R19 R0 K10; var19 = var0["blue"]
           43 [-]: LOADN R19 1  ; var19 = 1
      44 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x986D2AB8]
      45 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      46 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      47 [-]: MOVE R14 R12 ; var14 = var12
      48 [-]: MOVE R15 R2  ; var15 = var2
      49 [-]: MOVE R16 R3  ; var16 = var3
      50 [-]: MOVE R17 R4  ; var17 = var4
      51 [-]: MOVE R18 R5  ; var18 = var5
      52 [-]: MOVE R19 R6  ; var19 = var6
      53 [-]: MOVE R20 R7  ; var20 = var7
      54 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L 1:  55 [-]: FORGLOOP R8 L0 2 [inext]; 
      56 [-]: GETIMPORT R8 1; var8 = 0xC8802016
      57 [-]: GETIMPORT R9 13; var9 = 0xEC896372
      58 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      59 [-]: FORGPREP_INEXT R8 L11; 
L 2:  60 [-]: FASTCALL1 64 R12 L3; 
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  64 [-]: JUMPIF R13 L11; goto L11 if var13
      65 [-]: GETIMPORT R15 6; var15 = 0x6C97A788["TINT_COLOR"]
      66 [-]: GETTABLEKS R17 R0 K8; var17 = var0["red"]
           68 [-]: GETTABLEKS R18 R0 K9; var18 = var0["green"]
           70 [-]: GETTABLEKS R19 R0 K10; var19 = var0["blue"]
           72 [-]: LOADN R19 1  ; var19 = 1
      73 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x986D2AB8]
      74 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      75 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      76 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0xC2938D8B]
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: MOVE R15 R0  ; var15 = var0
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
      80 [-]: GETIMPORT R13 19; var13 = 0x2D5C5020[0xC06CB5E5]
      81 [-]: MOVE R14 R12 ; var14 = var12
      82 [-]: GETIMPORT R15 21; var15 = gEffectType
      83 [-]: MOVE R16 R0  ; var16 = var0
      84 [-]: MOVE R17 R0  ; var17 = var0
      85 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      86 [-]: GETIMPORT R15 23; var15 = gDynamicProjectorType
      87 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0xC1595BD5]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: LENGTH R14 R13; var14 = #var13
      91 [-]: LOADN R15 1  ; var15 = 1
      92 [-]: FORNPREP R14 L5; nforprep start - [escape at L5] -- var14 = iterator
L 4:  93 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
      94 [-]: GETIMPORT R20 6; var20 = 0x6C97A788["TINT_COLOR"]
      95 [-]: GETTABLEKS R22 R0 K8; var22 = var0["red"]
           97 [-]: GETTABLEKS R23 R0 K9; var23 = var0["green"]
           99 [-]: GETTABLEKS R24 R0 K10; var24 = var0["blue"]
          101 [-]: LOADN R24 1  ; var24 = 1
     102 [-]: NAMECALL R18 R17 K11; var19 = var17; var18 = var17[0x986D2AB8]
     103 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     104 [-]: GETIMPORT R20 26; var20 = 0x0469F296
     105 [-]: LOADK R21 K27; var21 = "offsetColor"
     106 [-]: CALL R20 2 2 ; var20 = var20(var21)
     107 [-]: GETTABLEKS R22 R0 K8; var22 = var0["red"]
          109 [-]: GETTABLEKS R23 R0 K9; var23 = var0["green"]
          111 [-]: GETTABLEKS R24 R0 K10; var24 = var0["blue"]
          113 [-]: LOADN R24 1  ; var24 = 1
     114 [-]: NAMECALL R18 R17 K11; var19 = var17; var18 = var17[0x986D2AB8]
     115 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     116 [-]: FORNLOOP R14 L4; nforloop end - iterate + goto L4
L 5: 117 [-]: GETIMPORT R16 29; var16 = gLensFlareType
     118 [-]: NAMECALL R14 R12 K24; var15 = var12; var14 = var12[0xC1595BD5]
     119 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     120 [-]: LOADN R17 1  ; var17 = 1
     121 [-]: LENGTH R15 R14; var15 = #var14
     122 [-]: LOADN R16 1  ; var16 = 1
     123 [-]: FORNPREP R15 L7; nforprep start - [escape at L7] -- var15 = iterator
L 6: 124 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     125 [-]: MOVE R20 R0  ; var20 = var0
     126 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xC2B4E597]
     127 [-]: CALL R18 3 1 ; var18(var19, var20)
     128 [-]: FORNLOOP R15 L6; nforloop end - iterate + goto L6
L 7: 129 [-]: GETIMPORT R17 32; var17 = gDecorationType
     130 [-]: NAMECALL R15 R12 K24; var16 = var12; var15 = var12[0xC1595BD5]
     131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     132 [-]: LOADN R18 1  ; var18 = 1
     133 [-]: LENGTH R16 R15; var16 = #var15
     134 [-]: LOADN R17 1  ; var17 = 1
     135 [-]: FORNPREP R16 L11; nforprep start - [escape at L11] -- var16 = iterator
L 8: 136 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     137 [-]: NAMECALL R20 R19 K33; var21 = var19; var20 = var19[0x22DA1852]
     138 [-]: CALL R20 2 2 ; var20 = var20(var21)
     139 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     140 [-]: JUMPIFEQ R20 R21 L9; goto L9 if var20 == var1376982092
     141 [-]: NAMECALL R20 R19 K33; var21 = var19; var20 = var19[0x22DA1852]
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     144 [-]: JUMPIFNOTEQ R20 R21 L10; goto L10 if var20 ~= var71228
L 9: 145 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     146 [-]: GETTABLEKS R24 R0 K8; var24 = var0["red"]
          148 [-]: GETTABLEKS R25 R0 K9; var25 = var0["green"]
          150 [-]: GETTABLEKS R26 R0 K10; var26 = var0["blue"]
          152 [-]: LOADN R26 1  ; var26 = 1
     153 [-]: NAMECALL R20 R19 K11; var21 = var19; var20 = var19[0x986D2AB8]
     154 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     155 [-]: GETIMPORT R22 6; var22 = 0x6C97A788["TINT_COLOR"]
     156 [-]: GETTABLEKS R24 R0 K8; var24 = var0["red"]
          158 [-]: GETTABLEKS R25 R0 K9; var25 = var0["green"]
          160 [-]: GETTABLEKS R26 R0 K10; var26 = var0["blue"]
          162 [-]: LOADN R26 1  ; var26 = 1
     163 [-]: NAMECALL R20 R19 K11; var21 = var19; var20 = var19[0x986D2AB8]
     164 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L10: 165 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L11: 166 [-]: FORGLOOP R8 L2 2 [inext]; 
     167 [-]: GETIMPORT R8 35; var8 = 0x89326C93
     168 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     169 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xC7FCADA9]
     170 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     171 [-]: GETIMPORT R9 1; var9 = 0xC8802016
     172 [-]: MOVE R10 R8  ; var10 = var8
     173 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     174 [-]: FORGPREP_INEXT R9 L13; 
L12: 175 [-]: GETIMPORT R16 6; var16 = 0x6C97A788["TINT_COLOR"]
     176 [-]: GETTABLEKS R18 R0 K8; var18 = var0["red"]
          178 [-]: GETTABLEKS R19 R0 K9; var19 = var0["green"]
          180 [-]: GETTABLEKS R20 R0 K10; var20 = var0["blue"]
          182 [-]: LOADN R20 1  ; var20 = 1
     183 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0x986D2AB8]
     184 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     185 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     186 [-]: GETTABLEKS R18 R0 K8; var18 = var0["red"]
          188 [-]: GETTABLEKS R19 R0 K9; var19 = var0["green"]
          190 [-]: GETTABLEKS R20 R0 K10; var20 = var0["blue"]
          192 [-]: LOADN R20 1  ; var20 = 1
     193 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0x986D2AB8]
     194 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     195 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     196 [-]: GETTABLEKS R18 R0 K8; var18 = var0["red"]
          198 [-]: GETTABLEKS R19 R0 K9; var19 = var0["green"]
          200 [-]: GETTABLEKS R20 R0 K10; var20 = var0["blue"]
          202 [-]: LOADN R20 1  ; var20 = 1
     203 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0x986D2AB8]
     204 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     205 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     206 [-]: GETTABLEKS R18 R0 K8; var18 = var0["red"]
          208 [-]: GETTABLEKS R19 R0 K9; var19 = var0["green"]
          210 [-]: GETTABLEKS R20 R0 K10; var20 = var0["blue"]
          212 [-]: LOADN R20 1  ; var20 = 1
     213 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0x986D2AB8]
     214 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     215 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     216 [-]: MOVE R15 R13 ; var15 = var13
     217 [-]: MOVE R16 R2  ; var16 = var2
     218 [-]: MOVE R17 R3  ; var17 = var3
     219 [-]: MOVE R18 R4  ; var18 = var4
     220 [-]: MOVE R19 R5  ; var19 = var5
     221 [-]: MOVE R20 R6  ; var20 = var6
     222 [-]: MOVE R21 R7  ; var21 = var7
     223 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L13: 224 [-]: FORGLOOP R9 L12 2 [inext]; 
     225 [-]: GETIMPORT R9 35; var9 = 0x89326C93
     226 [-]: GETIMPORT R11 26; var11 = 0x0469F296
     227 [-]: LOADK R12 K37; var12 = "JUKEBOX_SEQUENCER"
     228 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     229 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x46A0EBF5]
     230 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     231 [-]: FASTCALL1 64 R9 L14; 
     232 [-]: MOVE R11 R9  ; var11 = var9
     233 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 235 [-]: JUMPIF R10 L15; goto L15 if var10
     236 [-]: GETIMPORT R12 6; var12 = 0x6C97A788["TINT_COLOR"]
     237 [-]: GETTABLEKS R14 R0 K8; var14 = var0["red"]
          239 [-]: GETTABLEKS R15 R0 K9; var15 = var0["green"]
          241 [-]: GETTABLEKS R16 R0 K10; var16 = var0["blue"]
          243 [-]: LOADN R16 1  ; var16 = 1
     244 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x986D2AB8]
     245 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L15: 246 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     247 [-]: GETIMPORT R12 26; var12 = 0x0469F296
     248 [-]: LOADK R13 K39; var13 = "MiniOctavia"
     249 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     250 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x46A0EBF5]
     251 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     252 [-]: FASTCALL1 64 R10 L16; 
     253 [-]: MOVE R12 R10 ; var12 = var10
     254 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     255 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 256 [-]: JUMPIF R11 L17; goto L17 if var11
     257 [-]: GETIMPORT R13 41; var13 = 0x6C97A788["TINT_COLOR0"]
     258 [-]: GETTABLEKS R15 R0 K8; var15 = var0["red"]
          260 [-]: GETTABLEKS R16 R0 K9; var16 = var0["green"]
          262 [-]: GETTABLEKS R17 R0 K10; var17 = var0["blue"]
          264 [-]: LOADN R17 1  ; var17 = 1
     265 [-]: LOADB R18 1  ; var18 = true
     266 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x986D2AB8]
     267 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     268 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     269 [-]: GETTABLEKS R15 R0 K8; var15 = var0["red"]
          271 [-]: GETTABLEKS R16 R0 K9; var16 = var0["green"]
          273 [-]: GETTABLEKS R17 R0 K10; var17 = var0["blue"]
          275 [-]: LOADN R17 1  ; var17 = 1
     276 [-]: LOADB R18 1  ; var18 = true
     277 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x986D2AB8]
     278 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L17: 279 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     280 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0x6BCD0A85]
     281 [-]: MOVE R12 R1  ; var12 = var1
     282 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     283 [-]: GETIMPORT R14 1; var14 = 0xC8802016
     284 [-]: GETIMPORT R15 44; var15 = 0x343FB49A
     285 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     286 [-]: FORGPREP_INEXT R14 L19; 
L18: 287 [-]: NAMECALL R19 R18 K45; var20 = var18; var19 = var18[0x5D10207D]
     288 [-]: CALL R19 2 2 ; var19 = var19(var20)
     289 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     290 [-]: GETTABLEKS R20 R21 K42; var20 = var21[0x6BCD0A85]
     291 [-]: MOVE R21 R19 ; var21 = var19
     292 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     293 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     294 [-]: GETTABLEKS R23 R24 K46; var23 = var24[0x6B70106D]
     295 [-]: MOVE R24 R11 ; var24 = var11
     296 [-]: MULK R25 R12 K47; var25 = var12 * 0.05000000074505806
     297 [-]: MOVE R26 R22 ; var26 = var22
     298 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     299 [-]: MOVE R26 R23 ; var26 = var23
     300 [-]: NAMECALL R24 R18 K48; var25 = var18; var24 = var18[0xA3927FE9]
     301 [-]: CALL R24 3 1 ; var24(var25, var26)
L19: 302 [-]: FORGLOOP R14 L18 2 [inext]; 
     303 [-]: GETIMPORT R14 50; var14 = 0x60130201
     304 [-]: CALL R14 1 2 ; var14 = var14()
     305 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     306 [-]: GETTABLEKS R15 R16 K46; var15 = var16[0x6B70106D]
     307 [-]: MOVE R16 R11 ; var16 = var11
     308 [-]: MULK R17 R12 K51; var17 = var12 * 0.30000001192092896
     309 [-]: MULK R18 R13 K52; var18 = var13 * 0.60000002384185791
     310 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     311 [-]: MOVE R14 R15 ; var14 = var15
     312 [-]: LOADN R15 80 ; var15 = 80
     313 [-]: SETTABLEKS R15 R14 K53; var15["alpha"] = var14
     314 [-]: GETIMPORT R16 55; var16 = 0x9A1F2951
     315 [-]: FASTCALL1 64 R16 L20; 
     316 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     317 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 318 [-]: JUMPIF R15 L21; goto L21 if var15
     319 [-]: GETIMPORT R15 55; var15 = 0x9A1F2951
     320 [-]: MOVE R17 R14 ; var17 = var14
     321 [-]: MOVE R18 R14 ; var18 = var14
     322 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0x8FECCD8B]
     323 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 3; var0 = 0x76EA806B
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8792AAAB]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETIMPORT R1 7; var1 = _T["ApplyPlayerLisetColors"]
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETIMPORT R0 10; var0 = _T
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: SETTABLEKS R1 R0 K6; var1["ApplyPlayerLisetColors"] = var0
L 3:  22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: CALL R0 1 1  ; var0()
L 4:  24 [-]: GETIMPORT R1 7; var1 = _T["ApplyPlayerLisetColors"]
      25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  28 [-]: JUMPIF R0 L6 ; goto L6 if var0
      29 [-]: GETIMPORT R0 7; var0 = _T["ApplyPlayerLisetColors"]
      30 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: GETIMPORT R0 10; var0 = _T
      34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: SETTABLEKS R1 R0 K6; var1["ApplyPlayerLisetColors"] = var0
L 6:  36 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: CALL R0 2 1  ; var0(var1)
      39 [-]: JUMPBACK L4  ; goto L4
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 9  ; var1, var2, var3, var4, var5, var6, var7, var8 = var1()
       2 [-]: GETIMPORT R11 2; var11 = 0x6C97A788["TINT_COLOR"]
       3 [-]: GETTABLEKS R13 R1 K4; var13 = var1["red"]
            5 [-]: GETTABLEKS R14 R1 K5; var14 = var1["green"]
            7 [-]: GETTABLEKS R15 R1 K6; var15 = var1["blue"]
            9 [-]: LOADN R15 1  ; var15 = 1
      10 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x986D2AB8]
      11 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      12 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      13 [-]: GETTABLEKS R13 R1 K4; var13 = var1["red"]
           15 [-]: GETTABLEKS R14 R1 K5; var14 = var1["green"]
           17 [-]: GETTABLEKS R15 R1 K6; var15 = var1["blue"]
           19 [-]: LOADN R15 1  ; var15 = 1
      20 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x986D2AB8]
      21 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      22 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      23 [-]: LOADN R12 1  ; var12 = 1
      24 [-]: LOADN R13 1  ; var13 = 1
      25 [-]: LOADN R14 1  ; var14 = 1
      26 [-]: LOADN R15 1  ; var15 = 1
      27 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x986D2AB8]
      28 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      29 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: LOADN R13 1  ; var13 = 1
      32 [-]: LOADN R14 1  ; var14 = 1
      33 [-]: LOADN R15 1  ; var15 = 1
      34 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x986D2AB8]
      35 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      36 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: MOVE R11 R3  ; var11 = var3
      39 [-]: MOVE R12 R4  ; var12 = var4
      40 [-]: MOVE R13 R5  ; var13 = var5
      41 [-]: MOVE R14 R6  ; var14 = var6
      42 [-]: MOVE R15 R7  ; var15 = var7
      43 [-]: MOVE R16 R8  ; var16 = var8
      44 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x8FECCD8B]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xA627F28C]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R6 R1 K1; var6 = var1["red"]
            3 [-]: GETTABLEKS R7 R1 K2; var7 = var1["green"]
            5 [-]: GETTABLEKS R8 R1 K3; var8 = var1["blue"]
            7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x986D2AB8]
       9 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xA627F28C]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETTABLEKS R6 R1 K1; var6 = var1["red"]
           20 [-]: GETTABLEKS R7 R1 K2; var7 = var1["green"]
           22 [-]: GETTABLEKS R8 R1 K3; var8 = var1["blue"]
           24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x986D2AB8]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      27 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETTABLEKS R6 R1 K1; var6 = var1["red"]
           32 [-]: GETTABLEKS R7 R1 K2; var7 = var1["green"]
           34 [-]: GETTABLEKS R8 R1 K3; var8 = var1["blue"]
           36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x986D2AB8]
      38 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x79862ED8
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x8FECCD8B]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xA627F28C]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x79862ED8
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R3 8; var3 = gDojoPlaceableDecorationType
      12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xF9753E28]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var671089228
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF9753E28]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L2  ; goto L2
L 3:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: CALL R1 1 2  ; var1 = var1()
      28 [-]: GETIMPORT R4 12; var4 = gLightType
      29 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF2DEAF69]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xA3927FE9]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  40 [-]: GETIMPORT R2 15; var2 = 0x48D96444
      41 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xC2938D8B]
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETIMPORT R2 19; var2 = 0x2D5C5020[0xC06CB5E5]
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: GETIMPORT R4 21; var4 = gEffectType
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R4 23; var4 = gEntityType
      54 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0xC1595BD5]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: LENGTH R3 R2 ; var3 = #var2
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 6:  60 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      61 [-]: FASTCALL1 64 R6 L7; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  65 [-]: JUMPIF R7 L10; goto L10 if var7
      66 [-]: GETIMPORT R9 12; var9 = gLightType
      67 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xA3927FE9]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: JUMP L10     ; goto L10
L 8:  74 [-]: GETIMPORT R9 28; var9 = gParticleSysType
      75 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      80 [-]: MOVE R8 R6   ; var8 = var6
      81 [-]: MOVE R9 R1   ; var9 = var1
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  83 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L11:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x79862ED8
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: GETIMPORT R2 8; var2 = 0x91304C7E
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R4 10; var4 = gLightType
      16 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xA3927FE9]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xC2938D8B]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: GETIMPORT R5 15; var5 = 0xAAF0A9C1
      34 [-]: LENGTH R2 R5 ; var2 = #var5
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  37 [-]: GETIMPORT R5 18; var5 = 0x2D5C5020[0xC06CB5E5]
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: GETIMPORT R8 15; var8 = 0xAAF0A9C1
      40 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  45 [-]: GETIMPORT R4 20; var4 = gEntityType
      46 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xC1595BD5]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: LENGTH R3 R2 ; var3 = #var2
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 6:  52 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: GETIMPORT R10 15; var10 = 0xAAF0A9C1
      55 [-]: LENGTH R7 R10; var7 = #var10
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 7:  58 [-]: FASTCALL1 64 R6 L8; 
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  62 [-]: JUMPIF R10 L11; goto L11 if var10
      63 [-]: GETIMPORT R13 15; var13 = 0xAAF0A9C1
      64 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      65 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0xF2DEAF69]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      68 [-]: GETIMPORT R12 10; var12 = gLightType
      69 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0xF2DEAF69]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      72 [-]: MOVE R12 R1  ; var12 = var1
      73 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0xA3927FE9]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: JUMP L11     ; goto L11
L 9:  76 [-]: GETIMPORT R12 25; var12 = gParticleSysType
      77 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0xF2DEAF69]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      80 [-]: JUMP L11     ; goto L11
L10:  81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: MOVE R11 R6  ; var11 = var6
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  85 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L12:  86 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 7; var1 = 0x34291F5C[0xE82B9B03]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: LOADN R2 10  ; var2 = 10
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x78298275]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 13; var7 = 0x492C7F2A
      27 [-]: GETIMPORT R8 15; var8 = 0xA421AF95
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xCB3851B8]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: GETIMPORT R10 15; var10 = 0xA421AF95
      38 [-]: CALL R10 1 2 ; var10 = var10()
L 2:  39 [-]: FASTCALL1 64 R0 L3; 
      40 [-]: MOVE R12 R0  ; var12 = var0
      41 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  43 [-]: JUMPIF R11 L7; goto L7 if var11
      44 [-]: FASTCALL1 64 R6 L4; 
      45 [-]: MOVE R12 R6  ; var12 = var6
      46 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  48 [-]: JUMPIF R11 L7; goto L7 if var11
      49 [-]: FASTCALL1 24 R1 L5; 
      50 [-]: MOVE R13 R1  ; var13 = var1
      51 [-]: GETIMPORT R12 22; var12 = 0x5BCED4C4[0x3EDA26FC]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  53 [-]: MULK R11 R12 K19; var11 = var12 * 0.05000000074505806
      54 [-]: ADDK R4 R11 K19; var4 = var11 + 0.05000000074505806
      55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x4078BBF8]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
      58 [-]: GETIMPORT R11 25; var11 = 0x83DDCC65
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: MOVE R13 R10 ; var13 = var10
      61 [-]: MOVE R14 R5  ; var14 = var5
      62 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      63 [-]: GETIMPORT R11 27; var11 = 0xAE2294FA
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: MOVE R2 R11  ; var2 = var11
      67 [-]: GETIMPORT R11 29; var11 = 0xC2892F65
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: CALL R11 2 1 ; var11(var12)
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: GETIMPORT R13 31; var13 = 0x4FD57545
      72 [-]: MOVE R14 R10 ; var14 = var10
      73 [-]: MOVE R15 R7  ; var15 = var7
      74 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      75 [-]: FASTCALL 18 L6; 
      76 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0xB62ECFE0]
      77 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 6:  78 [-]: GETIMPORT R12 35; var12 = 0x42DCC9F5
      79 [-]: LOADN R15 5  ; var15 = 5
      80 [-]: SUB R14 R15 R2; var14 = var15 - var2
           82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      85 [-]: MUL R3 R12 R11; var3 = var12 * var11
      86 [-]: GETIMPORT R12 38; var12 = 0x9BAFFFE3
      87 [-]: MOVE R13 R8  ; var13 = var8
      88 [-]: MOVE R14 R3  ; var14 = var3
      89 [-]: LOADK R15 K39; var15 = 0.019999999552965164
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: MOVE R9 R12  ; var9 = var12
      92 [-]: LOADN R14 0  ; var14 = 0
      93 [-]: MULK R16 R9 K40; var16 = var9 * 0.89999997615814209
      94 [-]: ADD R15 R4 R16; var15 = var4 + var16
      95 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x45C31347]
      96 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      97 [-]: MOVE R8 R9   ; var8 = var9
      98 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: CALL R12 2 1 ; var12(var13)
     101 [-]: GETIMPORT R13 44; var13 = 0x67652851
     102 [-]: CALL R13 1 2 ; var13 = var13()
     103 [-]: MULK R12 R13 K42; var12 = var13 * 2
     104 [-]: ADD R1 R1 R12; var1 = var1 + var12
     105 [-]: JUMPBACK L2  ; goto L2
L 7: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x79862ED8
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R1 8; var1 = 0x91304C7E
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: GETIMPORT R4 10; var4 = gLightType
      16 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xA3927FE9]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  27 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x78298275]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xD1586535]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x905BB2BD]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: LENGTH R5 R3 ; var5 = #var3
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  39 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      40 [-]: GETIMPORT R10 19; var10 = 0x4F29313C
      41 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF2DEAF69]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      44 [-]: GETTABLE R4 R3 R7; var4 = var3[var7]
L 5:  45 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  46 [-]: LOADB R5 0   ; var5 = false
L 7:  47 [-]: FASTCALL1 64 R0 L8; 
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  51 [-]: JUMPIF R6 L21; goto L21 if var6
      52 [-]: FASTCALL1 64 R1 L9; 
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  56 [-]: JUMPIF R6 L21; goto L21 if var6
      57 [-]: LOADNIL R6   ; var6 = nil
      58 [-]: FASTCALL1 64 R1 L10; 
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  62 [-]: JUMPIF R7 L20; goto L20 if var7
      63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x1F420A3A]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: MOVE R6 R7   ; var6 = var7
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: LOADNIL R8   ; var8 = nil
      69 [-]: GETIMPORT R9 24; var9 = 0xE4FFB43B
      70 [-]: JUMPIFNOTLE R6 R9 L15; goto L15 if var6 > var1706273
L11:  71 [-]: GETIMPORT R9 26; var9 = 0xBF68D251
      72 [-]: JUMPIFNOTLT R7 R9 L14; goto L14 if var7 >= var2884877
      73 [-]: JUMPXEQKB R5 0 L14 NOT; 
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0xB72A399C]
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: LOADN R12 1  ; var12 = 1
      79 [-]: GETIMPORT R13 26; var13 = 0xBF68D251
      80 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      81 [-]: MOVE R8 R9   ; var8 = var9
      82 [-]: FASTCALL1 64 R4 L12; 
      83 [-]: MOVE R10 R4  ; var10 = var4
      84 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  86 [-]: JUMPIF R9 L13; goto L13 if var9
      87 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0x986D2AB8]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13:  91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: GETIMPORT R15 30; var15 = 0x8809F0AF
      93 [-]: GETIMPORT R16 32; var16 = 0x58D15999
      94 [-]: SUB R14 R15 R16; var14 = var15 - var16
      95 [-]: MUL R13 R8 R14; var13 = var8 * var14
      96 [-]: GETIMPORT R14 32; var14 = 0x58D15999
      97 [-]: ADD R12 R13 R14; var12 = var13 + var14
      98 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xE7FE0B05]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     100 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: GETIMPORT R9 35; var9 = 0x67652851
     104 [-]: CALL R9 1 2  ; var9 = var9()
     105 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     106 [-]: JUMPBACK L11 ; goto L11
L14: 107 [-]: LOADB R5 1   ; var5 = true
     108 [-]: JUMP L20     ; goto L20
L15: 109 [-]: GETIMPORT R9 24; var9 = 0xE4FFB43B
     110 [-]: JUMPIFNOTLT R9 R6 L20; goto L20 if var9 >= var3343629
     111 [-]: JUMPXEQKB R5 1 L20 NOT; 
L16: 112 [-]: GETIMPORT R9 26; var9 = 0xBF68D251
     113 [-]: JUMPIFNOTLT R7 R9 L19; goto L19 if var7 >= var2884877
     114 [-]: JUMPXEQKB R5 1 L19 NOT; 
     115 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     116 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0xB72A399C]
     117 [-]: MOVE R10 R7  ; var10 = var7
     118 [-]: LOADN R11 1  ; var11 = 1
     119 [-]: LOADN R12 -1 ; var12 = -1
     120 [-]: GETIMPORT R13 26; var13 = 0xBF68D251
     121 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     122 [-]: MOVE R8 R9   ; var8 = var9
     123 [-]: FASTCALL1 64 R4 L17; 
     124 [-]: MOVE R10 R4  ; var10 = var4
     125 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 127 [-]: JUMPIF R9 L18; goto L18 if var9
     128 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     129 [-]: MOVE R12 R8  ; var12 = var8
     130 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0x986D2AB8]
     131 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: GETIMPORT R15 30; var15 = 0x8809F0AF
     134 [-]: GETIMPORT R16 32; var16 = 0x58D15999
     135 [-]: SUB R14 R15 R16; var14 = var15 - var16
     136 [-]: MUL R13 R8 R14; var13 = var8 * var14
     137 [-]: GETIMPORT R14 32; var14 = 0x58D15999
     138 [-]: ADD R12 R13 R14; var12 = var13 + var14
     139 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xE7FE0B05]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     141 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: CALL R9 2 1  ; var9(var10)
     144 [-]: GETIMPORT R9 35; var9 = 0x67652851
     145 [-]: CALL R9 1 2  ; var9 = var9()
     146 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     147 [-]: JUMPBACK L16 ; goto L16
L19: 148 [-]: LOADB R5 0   ; var5 = false
L20: 149 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: CALL R7 2 1  ; var7(var8)
     152 [-]: JUMPBACK L7  ; goto L7
L21: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "nScalesWorldPos"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       5 [-]: LOADK R5 K5  ; var5 = "FoundryBakingEffectDeco"
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      10 [-]: CALL R3 1 2  ; var3 = var3()
L 0:  11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD4CC05B4]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETTABLEKS R7 R3 K13; var7 = var3["x"]
      24 [-]: GETTABLEKS R8 R3 K14; var8 = var3["y"]
      25 [-]: GETTABLEKS R9 R3 K15; var9 = var3["z"]
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x986D2AB8]
      28 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x986D2AB8]
      36 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      38 [-]: LOADN R5 2   ; var5 = 2
      39 [-]: CALL R4 2 1  ; var4(var5)
L 3:  40 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 4:  44 [-]: RETURN R0 0  ; 



