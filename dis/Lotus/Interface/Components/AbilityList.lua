; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.UIStyleUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.UIUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "EE.Interface.Utilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Interface/Graphics/Arcanes/ArcaneGlow.png"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: SETGLOBAL R3 K13; "glowTexture" = var3
      18 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      19 [-]: LOADK R4 K14 ; var4 = "/Lotus/Interface/Materials/ThemedAbilitySpots"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: SETGLOBAL R3 K15; "sparklesMaterial" = var3
      22 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      23 [-]: LOADK R4 K16 ; var4 = "/Lotus/Interface/Materials/WarframeSelectVisibleRange"
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: SETGLOBAL R3 K17; "visRangeMaterial" = var3
      26 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      27 [-]: LOADK R4 K18 ; var4 = "/Lotus/Interface/Materials/AbilitiesIconShadow"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: SETGLOBAL R3 K19; "shadowMaterial" = var3
      30 [-]: GETIMPORT R3 11; var3 = 0xB009BBC6
      31 [-]: LOADK R4 K20 ; var4 = "/Lotus/Interface/Icons/Abilities/PassiveAbilityIcon.png"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: SETGLOBAL R3 K21; "passiveIcon" = var3
      34 [-]: DUPCLOSURE R3 K22; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: DUPCLOSURE R4 K23; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R4 K24; "GetElementForAbility" = var4
      39 [-]: DUPCLOSURE R4 K25; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R4 K26; "Create" = var4
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R10  ; var10 = nil
       1 [-]: SUBK R1 R1 K0; var1 = var1 - 1
       2 [-]: MOVE R11 R3  ; var11 = var3
       3 [-]: GETIMPORT R12 2; var12 = 0x6728FD22
       4 [-]: MOVE R13 R3  ; var13 = var3
       5 [-]: CALL R12 2 2 ; var12 = var12(var13)
       6 [-]: JUMPIFNOT R12 L0; goto L0 if not var12
       7 [-]: GETIMPORT R12 4; var12 = 0xB009BBC6
       8 [-]: MOVE R13 R3  ; var13 = var3
       9 [-]: CALL R12 2 2 ; var12 = var12(var13)
      10 [-]: MOVE R11 R12 ; var11 = var12
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: MOVE R14 R1  ; var14 = var1
      13 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0x2BE50908]
      14 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      15 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
L 1:  16 [-]: LOADNIL R12  ; var12 = nil
      17 [-]: FASTCALL1 62 R7 L2; 
      18 [-]: MOVE R14 R7  ; var14 = var7
      19 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  21 [-]: JUMPIF R13 L3; goto L3 if var13
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: MOVE R15 R1  ; var15 = var1
      26 [-]: NAMECALL R13 R11 K8; var14 = var11; var13 = var11[0xDADDFB73]
      27 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      28 [-]: MOVE R12 R13 ; var12 = var13
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: MOVE R15 R1  ; var15 = var1
      31 [-]: NAMECALL R13 R11 K9; var14 = var11; var13 = var11[0x0688A24B]
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: MOVE R12 R13 ; var12 = var13
L 5:  34 [-]: FASTCALL1 62 R12 L6; 
      35 [-]: MOVE R14 R12 ; var14 = var12
      36 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  38 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      39 [-]: RETURN R10 1 ; 
L 7:  40 [-]: NAMECALL R13 R11 K10; var14 = var11; var13 = var11[0xCA9EA368]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: MOVE R16 R1  ; var16 = var1
      43 [-]: NAMECALL R14 R11 K11; var15 = var11; var14 = var11[0x312C3091]
      44 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      45 [-]: LOADNIL R15  ; var15 = nil
      46 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      47 [-]: NAMECALL R16 R12 K12; var17 = var12; var16 = var12[0x57CBF110]
      48 [-]: CALL R16 2 2 ; var16 = var16(var17)
      49 [-]: GETIMPORT R17 14; var17 = EMPTY_SYMBOL
      50 [-]: JUMPIFEQ R16 R17 L8; goto L8 if var16 == var269226565
      51 [-]: NAMECALL R18 R12 K12; var19 = var12; var18 = var12[0x57CBF110]
      52 [-]: CALL R18 2 2 ; var18 = var18(var19)
      53 [-]: NAMECALL R18 R18 K15; var19 = var18; var18 = var18[0x6D604BA7]
      54 [-]: CALL R18 2 2 ; var18 = var18(var19)
      55 [-]: LOADB R19 1  ; var19 = true
      56 [-]: NAMECALL R16 R0 K16; var17 = var0; var16 = var0[0x42B04007]
      57 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      58 [-]: MOVE R15 R16 ; var15 = var16
      59 [-]: JUMP L9      ; goto L9
L 8:  60 [-]: NAMECALL R18 R12 K17; var19 = var12; var18 = var12[0x5BA460AC]
      61 [-]: CALL R18 2 2 ; var18 = var18(var19)
      62 [-]: NAMECALL R18 R18 K15; var19 = var18; var18 = var18[0x6D604BA7]
      63 [-]: CALL R18 2 2 ; var18 = var18(var19)
      64 [-]: LOADB R19 1  ; var19 = true
      65 [-]: NAMECALL R16 R0 K16; var17 = var0; var16 = var0[0x42B04007]
      66 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      67 [-]: MOVE R15 R16 ; var15 = var16
L 9:  68 [-]: DUPTABLE R16 34; 
      69 [-]: LOADB R17 1  ; var17 = true
      70 [-]: SETTABLEKS R17 R16 K18; var17["IsAbility"] = var16
      71 [-]: LOADB R17 1  ; var17 = true
      72 [-]: SETTABLEKS R17 R16 K19; var17["CustomEntry"] = var16
      73 [-]: SETTABLEKS R9 R16 K20; var9["ForceOverrideDesc"] = var16
      74 [-]: SETTABLEKS R3 R16 K21; var3["Suit"] = var16
      75 [-]: SETTABLEKS R1 R16 K22; var1["AbilityIndex"] = var16
      76 [-]: SETTABLEKS R12 R16 K23; var12["Resource"] = var16
      77 [-]: GETIMPORT R17 37; var17 = 0x7F5022CF[0x3F3E4D12]
      78 [-]: NAMECALL R20 R12 K38; var21 = var12; var20 = var12[0xD3A9D01F]
      79 [-]: CALL R20 2 2 ; var20 = var20(var21)
      80 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x6D604BA7]
      81 [-]: CALL R20 2 2 ; var20 = var20(var21)
      82 [-]: LOADB R21 0  ; var21 = false
      83 [-]: NAMECALL R18 R0 K16; var19 = var0; var18 = var0[0x42B04007]
      84 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      85 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      86 [-]: SETTABLEKS R17 R16 K24; var17["Name"] = var16
      87 [-]: SETTABLEKS R15 R16 K25; var15["LocalizedDesc"] = var16
      88 [-]: MOVE R20 R1  ; var20 = var1
      89 [-]: NAMECALL R18 R11 K39; var19 = var11; var18 = var11[0xA776E126]
      90 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      91 [-]: SUBK R17 R18 K0; var17 = var18 - 1
      92 [-]: SETTABLEKS R17 R16 K26; var17["Level"] = var16
      93 [-]: JUMPIFLT R13 R14 L10; goto L10 if var13 < var16781595
      94 [-]: LOADB R17 0 +1; var17 = false
L10:  95 [-]: LOADB R17 1  ; var17 = true
L11:  96 [-]: SETTABLEKS R17 R16 K27; var17["Locked"] = var16
      97 [-]: NAMECALL R17 R12 K40; var18 = var12; var17 = var12[0x056DCF06]
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
      99 [-]: SETTABLEKS R17 R16 K28; var17["Icon"] = var16
     100 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     101 [-]: GETTABLEKS R17 R18 K41; var17 = var18[0x06D055F9]
     102 [-]: NAMECALL R18 R12 K42; var19 = var12; var18 = var12[0xEB7B349C]
     103 [-]: CALL R18 2 2 ; var18 = var18(var19)
     104 [-]: LOADN R19 6  ; var19 = 6
     105 [-]: LOADNIL R20  ; var20 = nil
     106 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     107 [-]: SETTABLEKS R17 R16 K29; var17["IconColor"] = var16
     108 [-]: NAMECALL R18 R12 K43; var19 = var12; var18 = var12[0x599CF9C1]
     109 [-]: CALL R18 2 2 ; var18 = var18(var19)
     110 [-]: NOT R17 R18  ; var17 = not var18
     111 [-]: SETTABLEKS R17 R16 K30; var17["Themed"] = var16
     112 [-]: SETTABLEKS R5 R16 K31; var5["ModdedStats"] = var16
     113 [-]: SETTABLEKS R6 R16 K32; var6["BaseOnly"] = var16
     114 [-]: SETTABLEKS R8 R16 K33; var8["HideRankUp"] = var16
     115 [-]: MOVE R10 R16 ; var10 = var16
L12: 116 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: MOVE R11 R0  ; var11 = var0
       2 [-]: MOVE R12 R1  ; var12 = var1
       3 [-]: MOVE R13 R2  ; var13 = var2
       4 [-]: MOVE R14 R3  ; var14 = var3
       5 [-]: MOVE R15 R4  ; var15 = var4
       6 [-]: MOVE R16 R5  ; var16 = var5
       7 [-]: MOVE R17 R6  ; var17 = var6
       8 [-]: MOVE R18 R7  ; var18 = var7
       9 [-]: MOVE R19 R8  ; var19 = var8
      10 [-]: MOVE R20 R9  ; var20 = var9
      11 [-]: CALL R10 11 2; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
      12 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       1 [-]: LOADK R3 K2  ; var3 = "EE.Interface.Components.List"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2[0x9383BC56]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: LOADK R7 K4  ; var7 = ".Ability"
       7 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: LOADK R6 K5  ; var6 = "AbilityPressed"
      10 [-]: LOADK R7 K6  ; var7 = "AbilityFocused"
      11 [-]: LOADK R8 K7  ; var8 = "AbilityUnfocused"
      12 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x1E5B5CFE]
      13 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      14 [-]: SETTABLEKS R1 R3 K9; var1["mParentClipName"] = var3
      15 [-]: LOADN R4 4   ; var4 = 4
      16 [-]: SETTABLEKS R4 R3 K10; var4["mVisibleElements"] = var3
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: SETTABLEKS R4 R3 K11; var4["mForcedVerticalSeparation"] = var3
      19 [-]: LOADN R4 200 ; var4 = 200
      20 [-]: SETTABLEKS R4 R3 K12; var4["mForcedHorizontalSeparation"] = var3
      21 [-]: LOADN R4 -45 ; var4 = -45
      22 [-]: SETTABLEKS R4 R3 K13; var4["mInitIconYPos"] = var3
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: SETTABLEKS R4 R3 K14; var4["mIconFocusOffset"] = var3
      25 [-]: LOADN R4 200 ; var4 = 200
      26 [-]: SETTABLEKS R4 R3 K15; var4["mIconHeight"] = var3
      27 [-]: LOADN R4 600 ; var4 = 600
      28 [-]: SETTABLEKS R4 R3 K16; var4["mGlowWidth"] = var3
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: SETTABLEKS R4 R3 K17; var4["mVisFadeSize"] = var3
      31 [-]: LOADN R4 110 ; var4 = 110
      32 [-]: SETTABLEKS R4 R3 K18; var4["mIconDim"] = var3
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: SETTABLEKS R4 R3 K19; var4["mUnderlineWidthOffset"] = var3
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: SETTABLEKS R4 R3 K20; var4["mShowTitle"] = var3
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: SETTABLEKS R4 R3 K21; var4["mShowRank"] = var3
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: SETTABLEKS R4 R3 K22; var4["mSimplePopup"] = var3
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: SETTABLEKS R4 R3 K23; var4["mShowRankUp"] = var3
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: LOADK R8 K24 ; var8 = ".Ability.Rank"
      45 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x91A24E4B]
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: SETTABLEKS R4 R3 K26; var4["mInitRankYPos"] = var3
      50 [-]: GETGLOBAL R4 K27; var4 = "sparklesMaterial"
      51 [-]: SETTABLEKS R4 R3 K28; var4["mSparkleMaterial"] = var3
      52 [-]: DUPTABLE R4 32; 
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: SETTABLEKS R5 R4 K29; var5["Loader"] = var4
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: SETTABLEKS R5 R4 K30; var5["IsLoading"] = var4
      57 [-]: NEWTABLE R5 0 0; var5 = {}
      58 [-]: SETTABLEKS R5 R4 K31; var5["StuffToLoad"] = var4
      59 [-]: SETTABLEKS R4 R3 K33; var4["mIconLoader"] = var3
      60 [-]: DUPCLOSURE R4 K34; 
      61 [-]: CAPTURE UPVAL U0; 
      62 [-]: SETTABLEKS R4 R3 K35; var4["UpdateVisRanges"] = var3
      63 [-]: NEWCLOSURE R4 P1; 
      64 [-]: CAPTURE UPVAL U1; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: CAPTURE UPVAL U3; 
      68 [-]: SETTABLEKS R4 R3 K36; var4["Populate"] = var3
      69 [-]: GETTABLEKS R4 R3 K37; var4 = var3["CalculateX"]
      70 [-]: SETTABLEKS R4 R3 K38; var4["List_CalculateX"] = var3
      71 [-]: DUPCLOSURE R4 K39; 
      72 [-]: SETTABLEKS R4 R3 K37; var4["CalculateX"] = var3
      73 [-]: NEWCLOSURE R4 P3; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE UPVAL U2; 
      76 [-]: SETTABLEKS R4 R3 K40; var4["mOnFocusedCallback"] = var3
      77 [-]: NEWCLOSURE R4 P4; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: SETTABLEKS R4 R3 K41; var4["mOnUnfocusedCallback"] = var3
      80 [-]: DUPCLOSURE R4 K42; 
      81 [-]: SETTABLEKS R4 R3 K43; var4["Update"] = var3
      82 [-]: DUPCLOSURE R4 K44; 
      83 [-]: CAPTURE UPVAL U3; 
      84 [-]: SETTABLEKS R4 R3 K45; var4["UpdateColors"] = var3
      85 [-]: DUPCLOSURE R4 K46; 
      86 [-]: SETTABLEKS R4 R3 K47; var4["SetIconForElement"] = var3
      87 [-]: NEWCLOSURE R4 P8; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE UPVAL U2; 
      90 [-]: CAPTURE UPVAL U0; 
      91 [-]: SETTABLEKS R4 R3 K48; var4["mElementDrawCallback"] = var3
      92 [-]: RETURN R3 1  ; 



