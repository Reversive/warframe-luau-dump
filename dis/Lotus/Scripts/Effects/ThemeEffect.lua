; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K6; "ApplyEffectThemeColors" = var3
      14 [-]: DUPCLOSURE R3 K7; 
      15 [-]: SETGLOBAL R3 K8; "ApplyEffectHudColors" = var3
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: SETGLOBAL R3 K10; "ApplyEffectWeaponColors" = var3
      18 [-]: DUPCLOSURE R3 K11; 
      19 [-]: SETGLOBAL R3 K12; "ApplyEnergyColors" = var3
      20 [-]: DUPCLOSURE R3 K13; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R3 K14; "ApplyFogSphereColors" = var3
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x665360E7
       1 [-]: GETIMPORT R2 3; var2 = 0x5FBB73F7
       2 [-]: GETIMPORT R3 5; var3 = 0x0FC0B46D
       3 [-]: JUMPXEQKS R3 K6 L0; 
       4 [-]: GETIMPORT R4 8; var4 = _T
       5 [-]: GETIMPORT R5 5; var5 = 0x0FC0B46D
       6 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       7 [-]: JUMPXEQKNIL R3 L0; 
       8 [-]: GETIMPORT R3 8; var3 = _T
       9 [-]: GETIMPORT R4 5; var4 = 0x0FC0B46D
      10 [-]: GETTABLE R1 R3 R4; var1 = var3[var4]
L 0:  11 [-]: GETIMPORT R3 10; var3 = 0x6EDC34BD
      12 [-]: JUMPXEQKS R3 K6 L1; 
      13 [-]: GETIMPORT R4 8; var4 = _T
      14 [-]: GETIMPORT R5 10; var5 = 0x6EDC34BD
      15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: JUMPXEQKNIL R3 L1; 
      17 [-]: GETIMPORT R3 8; var3 = _T
      18 [-]: GETIMPORT R4 10; var4 = 0x6EDC34BD
      19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 1:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x4BC83635]
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x5D10207D]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x4BC83635]
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x5D10207D]
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: GETIMPORT R7 14; var7 = gParticleSysType
      37 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x8FECCD8B]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: RETURN R0 0  ; 
L 2:  45 [-]: GETIMPORT R7 18; var7 = gLensFlareType
      46 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xF2DEAF69]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xC2B4E597]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 6; var2 = 0x60130201
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x40E9C32B]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R5 9; var5 = 0x56CFA302
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xEF9A3EE6]
      15 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: GETIMPORT R3 6; var3 = 0x60130201
      18 [-]: GETTABLEKS R5 R2 K11; var5 = var2["red"]
      19 [-]: GETIMPORT R6 13; var6 = 0x52DE6E9F
      20 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      21 [-]: GETTABLEKS R6 R2 K14; var6 = var2["green"]
      22 [-]: GETIMPORT R7 13; var7 = 0x52DE6E9F
      23 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      24 [-]: GETTABLEKS R7 R2 K15; var7 = var2["blue"]
      25 [-]: GETIMPORT R8 13; var8 = 0x52DE6E9F
      26 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: GETIMPORT R6 17; var6 = gParticleSysType
      29 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xF2DEAF69]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x8FECCD8B]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L5 ; goto L5 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L5 ; goto L5 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x881B6B90]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETIMPORT R4 8; var4 = 0x60130201
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xA3EF5D65]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: GETIMPORT R7 11; var7 = gParticleSysType
      30 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF2DEAF69]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: GETIMPORT R5 14; var5 = 0x5176A4B8
      34 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      35 [-]: GETIMPORT R5 8; var5 = 0x60130201
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xA3EF5D65]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: MOVE R9 R5   ; var9 = var5
      43 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x8FECCD8B]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x8FECCD8B]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: GETIMPORT R7 17; var7 = gLensFlareType
      52 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF2DEAF69]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xC2B4E597]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x22F0B321]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "TintColor0"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "TintColor1"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x5D10207D]
       8 [-]: LOADN R4 2   ; var4 = 2
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETTABLEKS R5 R3 K5; var5 = var3["red"]
      12 [-]: GETTABLEKS R7 R3 K6; var7 = var3["green"]
      13 [-]: GETTABLEKS R8 R3 K7; var8 = var3["blue"]
      14 [-]: FASTCALL2 18 R7 R8 L0; 
      15 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  17 [-]: FASTCALL2 18 R5 R6 L1; 
      18 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADK R8 K11 ; var8 = 1.8
      22 [-]: LOADK R11 K13; var11 = 1.5
      23 [-]: MUL R10 R11 R4; var10 = var11 * var4
      24 [-]: DIVK R9 R10 K12; var9 = var10 / 255
      25 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      26 [-]: FASTCALL2 19 R6 R7 L2; 
      27 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  29 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      30 [-]: LOADK R9 K16 ; var9 = "TintColor"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x021DC4BE]
      34 [-]: GETTABLEKS R11 R3 K5; var11 = var3["red"]
      35 [-]: MUL R10 R11 R5; var10 = var11 * var5
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      38 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x021DC4BE]
      39 [-]: GETTABLEKS R12 R3 K6; var12 = var3["green"]
      40 [-]: MUL R11 R12 R5; var11 = var12 * var5
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      43 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x021DC4BE]
      44 [-]: GETTABLEKS R13 R3 K7; var13 = var3["blue"]
      45 [-]: MUL R12 R13 R5; var12 = var13 * var5
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x986D2AB8]
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x5D10207D]
      52 [-]: LOADN R7 3   ; var7 = 3
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: GETTABLEKS R8 R6 K5; var8 = var6["red"]
      56 [-]: GETTABLEKS R10 R6 K6; var10 = var6["green"]
      57 [-]: GETTABLEKS R11 R6 K7; var11 = var6["blue"]
      58 [-]: FASTCALL2 18 R10 R11 L3; 
      59 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  61 [-]: FASTCALL2 18 R8 R9 L4; 
      62 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xB62ECFE0]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  64 [-]: MOVE R4 R7   ; var4 = var7
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: LOADK R10 K13; var10 = 1.5
      67 [-]: DIVK R11 R4 K12; var11 = var4 / 255
      68 [-]: SUB R9 R10 R11; var9 = var10 - var11
      69 [-]: FASTCALL2 19 R8 R9 L5; 
      70 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  72 [-]: MOVE R5 R7   ; var5 = var7
      73 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      74 [-]: LOADK R10 K19; var10 = "VerticalTintColor"
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      77 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0x021DC4BE]
      78 [-]: GETTABLEKS R12 R6 K5; var12 = var6["red"]
      79 [-]: MUL R11 R12 R5; var11 = var12 * var5
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      82 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x021DC4BE]
      83 [-]: GETTABLEKS R13 R6 K6; var13 = var6["green"]
      84 [-]: MUL R12 R13 R5; var12 = var13 * var5
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      87 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x021DC4BE]
      88 [-]: GETTABLEKS R14 R6 K7; var14 = var6["blue"]
      89 [-]: MUL R13 R14 R5; var13 = var14 * var5
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: LOADN R13 1  ; var13 = 1
      92 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x986D2AB8]
      93 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      94 [-]: LOADN R7 10  ; var7 = 10
      95 [-]: GETIMPORT R8 21; var8 = 0x2A9FC253
      96 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      97 [-]: RETURN R0 0  ; 
L 6:  98 [-]: LOADNIL R8   ; var8 = nil
L 7:  99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: JUMPIFNOTLT R9 R7 L9; goto L9 if var9 >= var50871883
     101 [-]: FASTCALL1 62 R8 L8; 
     102 [-]: MOVE R10 R8  ; var10 = var8
     103 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 105 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     106 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xADBDC520]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: GETIMPORT R11 26; var11 = gLotusAvatarType
     109 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0xD1586535]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: LOADN R13 2  ; var13 = 2
     112 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x4E5939A5]
     113 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     114 [-]: MOVE R8 R9   ; var8 = var9
     115 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: CALL R9 2 1  ; var9(var10)
     118 [-]: SUBK R7 R7 K31; var7 = var7 - 1
     119 [-]: JUMPBACK L7  ; goto L7
L 9: 120 [-]: FASTCALL1 62 R8 L10; 
     121 [-]: MOVE R10 R8  ; var10 = var8
     122 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 124 [-]: JUMPIF R9 L19; goto L19 if var9
     125 [-]: GETIMPORT R11 33; var11 = gTennoAvatarType
     126 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0xF2DEAF69]
     127 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     128 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     129 [-]: GETIMPORT R9 36; var9 = 0xA421AF95
     130 [-]: CALL R9 1 2  ; var9 = var9()
     131 [-]: MOVE R12 R1  ; var12 = var1
     132 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x77089CC0]
     133 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     134 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     135 [-]: MOVE R12 R1  ; var12 = var1
     136 [-]: LOADN R13 1  ; var13 = 1
     137 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x6AF8445C]
     138 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     139 [-]: SETTABLEKS R10 R9 K39; var10["x"] = var9
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: LOADN R13 2  ; var13 = 2
     142 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x6AF8445C]
     143 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     144 [-]: SETTABLEKS R10 R9 K40; var10["y"] = var9
     145 [-]: MOVE R12 R1  ; var12 = var1
     146 [-]: LOADN R13 3  ; var13 = 3
     147 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x6AF8445C]
     148 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     149 [-]: SETTABLEKS R10 R9 K41; var10["z"] = var9
     150 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     151 [-]: LOADK R13 K16; var13 = "TintColor"
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
     153 [-]: GETTABLEKS R13 R9 K39; var13 = var9["x"]
     154 [-]: GETTABLEKS R14 R9 K40; var14 = var9["y"]
     155 [-]: GETTABLEKS R15 R9 K41; var15 = var9["z"]
     156 [-]: LOADN R16 1  ; var16 = 1
     157 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x986D2AB8]
     158 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     159 [-]: JUMP L13     ; goto L13
L11: 160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: NAMECALL R10 R8 K42; var11 = var8; var10 = var8[0x819ABD48]
     162 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     163 [-]: FASTCALL1 62 R10 L12; 
     164 [-]: MOVE R12 R10 ; var12 = var10
     165 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 167 [-]: JUMPIF R11 L13; goto L13 if var11
     168 [-]: MOVE R13 R1  ; var13 = var1
     169 [-]: LOADN R14 1  ; var14 = 1
     170 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xAE79653B]
     171 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     172 [-]: SETTABLEKS R11 R9 K39; var11["x"] = var9
     173 [-]: MOVE R13 R1  ; var13 = var1
     174 [-]: LOADN R14 2  ; var14 = 2
     175 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xAE79653B]
     176 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     177 [-]: SETTABLEKS R11 R9 K40; var11["y"] = var9
     178 [-]: MOVE R13 R1  ; var13 = var1
     179 [-]: LOADN R14 3  ; var14 = 3
     180 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xAE79653B]
     181 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     182 [-]: SETTABLEKS R11 R9 K41; var11["z"] = var9
     183 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     184 [-]: LOADK R14 K16; var14 = "TintColor"
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
     186 [-]: GETTABLEKS R14 R9 K39; var14 = var9["x"]
     187 [-]: GETTABLEKS R15 R9 K40; var15 = var9["y"]
     188 [-]: GETTABLEKS R16 R9 K41; var16 = var9["z"]
     189 [-]: LOADN R17 1  ; var17 = 1
     190 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x986D2AB8]
     191 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L13: 192 [-]: MOVE R12 R2  ; var12 = var2
     193 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x77089CC0]
     194 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     195 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     196 [-]: MOVE R13 R2  ; var13 = var2
     197 [-]: LOADN R14 1  ; var14 = 1
     198 [-]: NAMECALL R11 R8 K38; var12 = var8; var11 = var8[0x6AF8445C]
     199 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     200 [-]: DIVK R10 R11 K44; var10 = var11 / 2
     201 [-]: SETTABLEKS R10 R9 K39; var10["x"] = var9
     202 [-]: MOVE R13 R2  ; var13 = var2
     203 [-]: LOADN R14 2  ; var14 = 2
     204 [-]: NAMECALL R11 R8 K38; var12 = var8; var11 = var8[0x6AF8445C]
     205 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     206 [-]: DIVK R10 R11 K44; var10 = var11 / 2
     207 [-]: SETTABLEKS R10 R9 K40; var10["y"] = var9
     208 [-]: MOVE R13 R2  ; var13 = var2
     209 [-]: LOADN R14 3  ; var14 = 3
     210 [-]: NAMECALL R11 R8 K38; var12 = var8; var11 = var8[0x6AF8445C]
     211 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     212 [-]: DIVK R10 R11 K44; var10 = var11 / 2
     213 [-]: SETTABLEKS R10 R9 K41; var10["z"] = var9
     214 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     215 [-]: LOADK R13 K19; var13 = "VerticalTintColor"
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
     217 [-]: GETTABLEKS R13 R9 K39; var13 = var9["x"]
     218 [-]: GETTABLEKS R14 R9 K40; var14 = var9["y"]
     219 [-]: GETTABLEKS R15 R9 K41; var15 = var9["z"]
     220 [-]: LOADN R16 1  ; var16 = 1
     221 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x986D2AB8]
     222 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     223 [-]: JUMP L16     ; goto L16
L14: 224 [-]: LOADN R12 0  ; var12 = 0
     225 [-]: NAMECALL R10 R8 K42; var11 = var8; var10 = var8[0x819ABD48]
     226 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     227 [-]: FASTCALL1 62 R10 L15; 
     228 [-]: MOVE R12 R10 ; var12 = var10
     229 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     230 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 231 [-]: JUMPIF R11 L16; goto L16 if var11
     232 [-]: MOVE R14 R2  ; var14 = var2
     233 [-]: LOADN R15 1  ; var15 = 1
     234 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0xAE79653B]
     235 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     236 [-]: DIVK R11 R12 K44; var11 = var12 / 2
     237 [-]: SETTABLEKS R11 R9 K39; var11["x"] = var9
     238 [-]: MOVE R14 R2  ; var14 = var2
     239 [-]: LOADN R15 2  ; var15 = 2
     240 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0xAE79653B]
     241 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     242 [-]: DIVK R11 R12 K44; var11 = var12 / 2
     243 [-]: SETTABLEKS R11 R9 K40; var11["y"] = var9
     244 [-]: MOVE R14 R2  ; var14 = var2
     245 [-]: LOADN R15 3  ; var15 = 3
     246 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0xAE79653B]
     247 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     248 [-]: DIVK R11 R12 K44; var11 = var12 / 2
     249 [-]: SETTABLEKS R11 R9 K41; var11["z"] = var9
     250 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     251 [-]: LOADK R14 K19; var14 = "VerticalTintColor"
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
     253 [-]: GETTABLEKS R14 R9 K39; var14 = var9["x"]
     254 [-]: GETTABLEKS R15 R9 K40; var15 = var9["y"]
     255 [-]: GETTABLEKS R16 R9 K41; var16 = var9["z"]
     256 [-]: LOADN R17 1  ; var17 = 1
     257 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x986D2AB8]
     258 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L16: 259 [-]: NAMECALL R10 R8 K45; var11 = var8; var10 = var8[0xDE321E6F]
     260 [-]: CALL R10 2 2 ; var10 = var10(var11)
     261 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xF7D48EE0]
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
     263 [-]: FASTCALL1 62 R10 L17; 
     264 [-]: MOVE R12 R10 ; var12 = var10
     265 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     266 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 267 [-]: JUMPIF R11 L19; goto L19 if var11
     268 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xADBDC520]
     269 [-]: CALL R11 2 2 ; var11 = var11(var12)
     270 [-]: GETIMPORT R13 48; var13 = gLensFlareType
     271 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0xFB669000]
     272 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     273 [-]: LOADN R14 1  ; var14 = 1
     274 [-]: LENGTH R12 R11; var12 = #var11
     275 [-]: LOADN R13 1  ; var13 = 1
     276 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L18: 277 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     278 [-]: NAMECALL R15 R10 K50; var16 = var10; var15 = var10[0x22F0B321]
     279 [-]: CALL R15 3 1 ; var15(var16, var17)
     280 [-]: FORNLOOP R12 L18; nforloop end - iterate + goto L18
L19: 281 [-]: RETURN R0 0  ; 



