; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R4 K9; "ActivateAbility" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: SETGLOBAL R4 K11; "DeactivateAbility" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xCD57F819]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x5163741E]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x73901ACF]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: RETURN R5 1  ; 
L 6:  33 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      34 [-]: GETIMPORT R7 11; var7 = 0x4A465931
      35 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x46A0EBF5]
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xBEBAD19F]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: GETIMPORT R7 15; var7 = 0xBD3ECD08
      41 [-]: JUMPIFNOTLE R6 R7 L9; goto L9 if var6 > var1115982
      42 [-]: GETIMPORT R7 17; var7 = 0xF36D2A9B
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: GETIMPORT R7 17; var7 = 0xF36D2A9B
      45 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      46 [-]: FASTCALL1 62 R5 L7; 
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L9 ; goto L9 if var7
      51 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xD4CC05B4]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: RETURN R7 1  ; 
L 9:  56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "GalleonLeftSideRef"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "GalleonRightSideRef"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      14 [-]: LOADK R6 K7  ; var6 = "GalleonMissileLaunchLeft"
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xBEBAD19F]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xBEBAD19F]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var66638
      25 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      27 [-]: LOADK R7 K10 ; var7 = "GalleonMissileLaunchRight"
      28 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      29 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC7FCADA9]
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: MOVE R3 R4   ; var3 = var4
L 0:  32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L10; goto L10 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R3 8; var3 = _T["gMissileLockOnNextWarningTime"]
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 9; var2 = _T
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: SETTABLEKS R3 R2 K7; var3["gMissileLockOnNextWarningTime"] = var2
L 2:  20 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD7D79B74]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xCD57F819]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5163741E]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var1031
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x6696A66C]
      30 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF7D48EE0]
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: FASTCALL1 62 R3 L3; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  39 [-]: JUMPIF R4 L10; goto L10 if var4
      40 [-]: LENGTH R4 R3 ; var4 = #var3
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var67143
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: LENGTH R4 R3 ; var4 = #var3
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 4:  47 [-]: GETIMPORT R7 19; var7 = 0x55156FF7
      48 [-]: CALL R7 1 2  ; var7 = var7()
      49 [-]: GETTABLE R0 R3 R6; var0 = var3[var6]
      50 [-]: GETIMPORT R9 8; var9 = _T["gMissileLockOnNextWarningTime"]
      51 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x388577D5]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      54 [-]: FASTCALL1 62 R8 L5; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  58 [-]: JUMPIF R9 L6 ; goto L6 if var9
      59 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var526670
L 6:  60 [-]: GETIMPORT R9 8; var9 = _T["gMissileLockOnNextWarningTime"]
      61 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x388577D5]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: GETIMPORT R12 22; var12 = 0x28B89A3F
      64 [-]: ADD R11 R7 R12; var11 = var7 + var12
      65 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L 7:  66 [-]: FASTCALL1 62 R1 L8; 
      67 [-]: MOVE R10 R1  ; var10 = var1
      68 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  70 [-]: JUMPIF R9 L9 ; goto L9 if var9
      71 [-]: GETIMPORT R9 24; var9 = _T["ShowProjectileWarning"]
      72 [-]: JUMPXEQKNIL R9 L9; 
      73 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x1FC4DA58]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: JUMPIF R9 L9 ; goto L9 if var9
      76 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xAB3976F8]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIF R9 L9 ; goto L9 if var9
      79 [-]: GETIMPORT R9 24; var9 = _T["ShowProjectileWarning"]
      80 [-]: MOVE R10 R1  ; var10 = var1
      81 [-]: CALL R9 2 1  ; var9(var10)
L 9:  82 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L10:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       1 [-]: GETIMPORT R5 3; var5 = 0x95862C4D
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETIMPORT R4 5; var4 = 0x3D106989
       4 [-]: LOADK R5 K6  ; var5 = "GALLEON MISSILE VOLLEY INCOMING!!!"
       5 [-]: CALL R4 2 1  ; var4(var5)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x9742B85B]
       8 [-]: GETIMPORT R5 9; var5 = 0xE91D7466
       9 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      10 [-]: LOADK R7 K12 ; var7 = "MissileVolleyLaunched"
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: CALL R4 0 1  ; var4(var5, ...)
      13 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      14 [-]: LOADN R5 5   ; var5 = 5
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      20 [-]: GETIMPORT R4 17; var4 = 0xBE190284
      21 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD7D79B74]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCD57F819]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5163741E]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETIMPORT R7 22; var7 = 0xACA72723
      31 [-]: LENGTH R8 R5 ; var8 = #var5
      32 [-]: FASTCALL2 19 R7 R8 L0; 
      33 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  35 [-]: GETIMPORT R7 27; var7 = 0xD5B5AC54
      36 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      37 [-]: GETIMPORT R9 29; var9 = 0xAEC1ADA0
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0x659D451F]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: MOVE R7 R6   ; var7 = var6
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 2:  45 [-]: GETIMPORT R10 32; var10 = 0x55730E1A
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LENGTH R12 R5; var12 = #var5
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      50 [-]: FASTCALL1 62 R11 L3; 
      51 [-]: MOVE R13 R11 ; var13 = var11
      52 [-]: GETIMPORT R12 34; var12 = 0x7B998233
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  54 [-]: JUMPIF R12 L6; goto L6 if var12
      55 [-]: GETIMPORT R12 14; var12 = 0x89326C93
      56 [-]: GETIMPORT R14 36; var14 = 0x78403F35
      57 [-]: NAMECALL R15 R11 K37; var16 = var11; var15 = var11[0xD1586535]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: NAMECALL R16 R11 K38; var17 = var11; var16 = var11[0xCB3851B8]
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: MOVE R17 R1  ; var17 = var1
      62 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x05909209]
      63 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      64 [-]: GETIMPORT R13 14; var13 = 0x89326C93
      65 [-]: GETIMPORT R15 41; var15 = 0x1D0A1605
      66 [-]: NAMECALL R16 R11 K37; var17 = var11; var16 = var11[0xD1586535]
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: NAMECALL R17 R11 K38; var18 = var11; var17 = var11[0xCB3851B8]
      69 [-]: CALL R17 2 2 ; var17 = var17(var18)
      70 [-]: MOVE R18 R1  ; var18 = var1
      71 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x05909209]
      72 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      73 [-]: GETIMPORT R13 44; var13 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: MOVE R14 R5  ; var14 = var5
      75 [-]: MOVE R15 R10 ; var15 = var10
      76 [-]: CALL R13 3 1 ; var13(var14, var15)
      77 [-]: FASTCALL1 62 R12 L4; 
      78 [-]: MOVE R14 R12 ; var14 = var12
      79 [-]: GETIMPORT R13 34; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  81 [-]: JUMPIF R13 L5; goto L5 if var13
      82 [-]: MOVE R15 R1  ; var15 = var1
      83 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x263A3CC2]
      84 [-]: CALL R13 3 1 ; var13(var14, var15)
      85 [-]: MOVE R15 R0  ; var15 = var0
      86 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xFE447379]
      87 [-]: CALL R13 3 1 ; var13(var14, var15)
      88 [-]: MOVE R15 R4  ; var15 = var4
      89 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x419785D7]
      90 [-]: CALL R13 3 1 ; var13(var14, var15)
      91 [-]: GETIMPORT R13 27; var13 = 0xD5B5AC54
      92 [-]: JUMPIF R13 L5; goto L5 if var13
      93 [-]: GETIMPORT R15 29; var15 = 0xAEC1ADA0
      94 [-]: LOADB R16 0  ; var16 = false
      95 [-]: NAMECALL R13 R11 K30; var14 = var11; var13 = var11[0x659D451F]
      96 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5:  97 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
      98 [-]: GETIMPORT R14 49; var14 = 0xDF270A59
      99 [-]: CALL R13 2 1 ; var13(var14)
L 6: 100 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 7: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



