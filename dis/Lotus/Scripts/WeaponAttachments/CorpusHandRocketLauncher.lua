; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 4 0; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstFireWEP_anim.fbx"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETTABLEN R1 R0 3; SETTABLEN R1 R0 3
       6 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       7 [-]: LOADK R2 K3  ; var2 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondFireWEP_anim.fbx"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
      10 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      11 [-]: LOADK R2 K4  ; var2 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdFireWEP_anim.fbx"
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
      14 [-]: NEWTABLE R1 4 0; var1 = {}
      15 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
      16 [-]: LOADK R3 K5  ; var3 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstLoadWEP_anim.fbx"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
      19 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
      20 [-]: LOADK R3 K6  ; var3 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondLoadWEP_anim.fbx"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      23 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
      24 [-]: LOADK R3 K7  ; var3 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdLoadWEP_anim.fbx"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      27 [-]: NEWTABLE R2 4 0; var2 = {}
      28 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      29 [-]: LOADK R4 K8  ; var4 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolFirstIdleWEP_anim.fbx"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: SETTABLEN R3 R2 3; SETTABLEN R3 R2 3
      32 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      33 [-]: LOADK R4 K9  ; var4 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolSecondIdleWEP_anim.fbx"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: SETTABLEN R3 R2 2; SETTABLEN R3 R2 2
      36 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      37 [-]: LOADK R4 K10 ; var4 = "/Lotus/Animations/Tenno/Movement/Pistol/CorpusRocketPistolThirdIdleWEP_anim.fbx"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETTABLEN R3 R2 1; SETTABLEN R3 R2 1
      40 [-]: DUPCLOSURE R3 K11; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: SETGLOBAL R3 K12; "OnPostFire" = var3
      43 [-]: DUPCLOSURE R3 K13; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R3 K14; "OnEnterCharge" = var3
      46 [-]: DUPCLOSURE R3 K15; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R3 K16; "OnFire" = var3
      49 [-]: DUPCLOSURE R3 K17; 
      50 [-]: SETGLOBAL R3 K18; "OnProjectileFired" = var3
      51 [-]: DUPCLOSURE R3 K19; 
      52 [-]: SETGLOBAL R3 K20; "HideAllAmmoInClip" = var3
      53 [-]: DUPCLOSURE R3 K21; 
      54 [-]: DUPCLOSURE R4 K22; 
      55 [-]: CAPTURE VAL R3; 
      56 [-]: SETGLOBAL R4 K23; "ReloadClip" = var4
      57 [-]: DUPCLOSURE R4 K24; 
      58 [-]: SETGLOBAL R4 K25; "HideAnimatedClip" = var4
      59 [-]: DUPCLOSURE R4 K26; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: SETGLOBAL R4 K27; "ShowAnimatedClip" = var4
      62 [-]: DUPCLOSURE R4 K28; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: DUPCLOSURE R5 K29; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: SETGLOBAL R5 K30; "Equip" = var5
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x7A7373F5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL2K 19 R3 K2 L0; 
       5 [-]: LOADK R4 K2  ; var4 = 3
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5D985C7E]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x62AE51D0
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LENGTH R4 R2 ; var4 = #var2
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x7A7373F5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: FASTCALL2K 19 R6 K5 L0; 
       9 [-]: LOADK R7 K5  ; var7 = 3
      10 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  12 [-]: FASTCALL2 19 R4 R5 L1; 
      13 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  15 [-]: JUMPXEQKNIL R2 L4; 
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
      18 [-]: MOVE R5 R4   ; var5 = var4
      19 [-]: LOADN R8 3   ; var8 = 3
      20 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      21 [-]: ADDK R6 R7 K9; var6 = var7 + 1
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      24 [-]: LOADB R10 0  ; var10 = false
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x5D985C7E]
      27 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  28 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x53C3399F]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: LOADN R8 13  ; var8 = 13
      31 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1795229516
      32 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x72D56F6B]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x46AFA846]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIFNOTLE R5 R7 L3; goto L3 if var5 > var67437886
      37 [-]: ADD R5 R5 R4 ; var5 = var5 + var4
      38 [-]: ADDK R6 R6 K9; var6 = var6 + 1
      39 [-]: SUBK R3 R3 K9; var3 = var3 - 1
      40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x5D985C7E]
      45 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  46 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: CALL R8 2 1  ; var8(var9)
      49 [-]: JUMPBACK L2  ; goto L2
L 4:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7A7373F5]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL2K 19 R4 K3 L0; 
       5 [-]: LOADK R5 K3  ; var5 = 3
       6 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   8 [-]: ADDK R2 R3 K1; var2 = var3 + 1
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5D985C7E]
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCD73323E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x35844CF2]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L2; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xD264B03A]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: LOADN R9 351 ; var9 = 351
      30 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xCDE10C4A]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: MOVE R11 R1  ; var11 = var1
      33 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xE9F54086]
      34 [-]: CALL R6 6 0  ; var6, ... = var6(var7, var8, var9, var10, var11)
      35 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x7F2CC1EE]
      36 [-]: CALL R4 0 1  ; var4(var5, ...)
      37 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xBF2C0008]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 351 ; var9 = 351
      40 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xCDE10C4A]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xE9F54086]
      44 [-]: CALL R6 6 0  ; var6, ... = var6(var7, var8, var9, var10, var11)
      45 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xAB34663C]
      46 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x62AE51D0
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x768274D6]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x62AE51D0
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x094B3A83]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x7A7373F5]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      10 [-]: FASTCALL2K 19 R3 K6 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: LOADK R6 K6  ; var6 = 3
      13 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LENGTH R5 R1 ; var5 = #var1
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  19 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      20 [-]: JUMPIFLE R7 R4 L2; goto L2 if var7 <= var16779782
      21 [-]: LOADB R10 0 +1; var10 = false
L 2:  22 [-]: LOADB R10 1  ; var10 = true
L 3:  23 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x768274D6]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R2 R1   ; var2 = var1
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 2; var3 = 0x3374E259
       5 [-]: NOT R2 R3    ; var2 = not var3
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R2 2; var2 = 0x3374E259
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB9700060]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R5 5; var5 = 0x64F72A36
      13 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
      14 [-]: GETIMPORT R7 9; var7 = ZERO_VECTOR
      15 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      16 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2BA5938D]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      18 [-]: GETIMPORT R4 12; var4 = 0x5135C7A4
      19 [-]: FASTCALL1 64 R4 L1; 
      20 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 12; var5 = 0x5135C7A4
      25 [-]: GETIMPORT R8 5; var8 = 0x64F72A36
      26 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x003C792F]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETIMPORT R9 5; var9 = 0x64F72A36
      29 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xEA0832EA]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETIMPORT R3 2; var3 = 0x3374E259
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIF R2 L0 ; goto L0 if var2
      10 [-]: GETIMPORT R2 2; var2 = 0x3374E259
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB9700060]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R5 5; var5 = 0x64F72A36
      16 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
      17 [-]: GETIMPORT R7 9; var7 = ZERO_VECTOR
      18 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      23 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2BA5938D]
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x68D708A7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 10  ; var3 = 10
L 0:   5 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x697019D0]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var-1493105588
      10 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x68D708A7]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R2 R4   ; var2 = var4
      13 [-]: SUBK R3 R3 K3; var3 = var3 - 1
      14 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      15 [-]: LOADK R5 K6  ; var5 = 0.10000000149011612
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: LOADK R7 K9  ; var7 = "GAME_C1_CLIPROCKETATTACH"
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: NEWTABLE R9 0 0; var9 = {}
L 2:  25 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R4 R10  ; var4 = var10
      31 [-]: MOVE R12 R4  ; var12 = var4
      32 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x85FEA2A8]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      35 [-]: ADDK R8 R8 K3; var8 = var8 + 1
      36 [-]: FASTCALL2 52 R9 R4 L3; 
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: MOVE R12 R4  ; var12 = var4
      39 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  41 [-]: JUMP L4      ; goto L4
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: JUMPBACK L2  ; goto L2
L 5:  44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: JUMPIFNOTLT R10 R8 L9; goto L9 if var10 >= var592896
      46 [-]: LENGTH R12 R9; var12 = #var9
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: LOADN R11 -1 ; var11 = -1
      49 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 6:  50 [-]: GETTABLE R4 R9 R12; var4 = var9[var12]
      51 [-]: GETIMPORT R15 17; var15 = 0x62AE51D0
      52 [-]: MOVE R16 R4  ; var16 = var4
      53 [-]: MOVE R17 R6  ; var17 = var6
      54 [-]: NAMECALL R13 R0 K18; var14 = var0; var13 = var0[0x47901F07]
      55 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      56 [-]: MOVE R5 R13  ; var5 = var13
      57 [-]: FASTCALL1 64 R5 L7; 
      58 [-]: MOVE R14 R5  ; var14 = var5
      59 [-]: GETIMPORT R13 20; var13 = 0x7B998233
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  61 [-]: JUMPIF R13 L8; goto L8 if var13
      62 [-]: MOVE R15 R5  ; var15 = var5
      63 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0x61B59A83]
      64 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8:  65 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 9:  66 [-]: JUMPXEQKN R8 K3 L13 NOT; 
      67 [-]: GETIMPORT R10 8; var10 = 0xA421AF95
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: LOADK R12 K22; var12 = -0.013000000268220901
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      72 [-]: GETIMPORT R11 8; var11 = 0xA421AF95
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: LOADK R13 K23; var13 = 0.014999999664723873
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      77 [-]: LOADK R7 K24 ; var7 = "GAME_C1_CLIP"
      78 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: MOVE R4 R12  ; var4 = var12
      82 [-]: MOVE R14 R4  ; var14 = var4
      83 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x85FEA2A8]
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      85 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      86 [-]: LOADN R14 0  ; var14 = 0
      87 [-]: LOADN R12 2  ; var12 = 2
      88 [-]: LOADN R13 1  ; var13 = 1
      89 [-]: FORNPREP R12 L13; nforprep start - [escape at L13] -- var12 = iterator
L10:  90 [-]: GETIMPORT R17 17; var17 = 0x62AE51D0
      91 [-]: MOVE R18 R4  ; var18 = var4
      92 [-]: MUL R20 R11 R14; var20 = var11 * var14
      93 [-]: ADD R19 R10 R20; var19 = var10 + var20
      94 [-]: NAMECALL R15 R0 K18; var16 = var0; var15 = var0[0x47901F07]
      95 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
      96 [-]: MOVE R5 R15  ; var5 = var15
      97 [-]: FASTCALL1 64 R5 L11; 
      98 [-]: MOVE R16 R5  ; var16 = var5
      99 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 101 [-]: JUMPIF R15 L12; goto L12 if var15
     102 [-]: MOVE R17 R5  ; var17 = var5
     103 [-]: NAMECALL R15 R2 K21; var16 = var2; var15 = var2[0x61B59A83]
     104 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 105 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L13: 106 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     107 [-]: MOVE R11 R0  ; var11 = var0
     108 [-]: CALL R10 2 1 ; var10(var11)
     109 [-]: GETIMPORT R10 26; var10 = 0xBE190284
L14: 110 [-]: FASTCALL1 64 R10 L15; 
     111 [-]: MOVE R12 R10 ; var12 = var10
     112 [-]: GETIMPORT R11 20; var11 = 0x7B998233
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 114 [-]: JUMPIF R11 L16; goto L16 if var11
     115 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xC1F9F0D9]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: JUMPIF R11 L17; goto L17 if var11
L16: 118 [-]: GETIMPORT R11 5; var11 = 0xCBD666E1
     119 [-]: LOADN R12 1  ; var12 = 1
     120 [-]: CALL R11 2 1 ; var11(var12)
     121 [-]: JUMPBACK L14 ; goto L14
L17: 122 [-]: GETIMPORT R11 5; var11 = 0xCBD666E1
     123 [-]: LOADN R12 3  ; var12 = 3
     124 [-]: CALL R11 2 1 ; var11(var12)
     125 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x5163741E]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 127 [-]: FASTCALL1 64 R11 L19; 
     128 [-]: MOVE R13 R11 ; var13 = var11
     129 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 131 [-]: JUMPIF R12 L21; goto L21 if var12
     132 [-]: GETIMPORT R13 30; var13 = 0x89326C93
     133 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0xDD25E9D1]
     134 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     135 [-]: FASTCALL 64 L20; 
     136 [-]: GETIMPORT R12 20; var12 = 0x7B998233
     137 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L20: 138 [-]: JUMPIF R12 L22; goto L22 if var12
L21: 139 [-]: GETIMPORT R12 5; var12 = 0xCBD666E1
     140 [-]: LOADK R13 K32; var13 = 0.20000000298023224
     141 [-]: CALL R12 2 1 ; var12(var13)
     142 [-]: JUMPBACK L18 ; goto L18
L22: 143 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     144 [-]: MOVE R13 R0  ; var13 = var0
     145 [-]: CALL R12 2 1 ; var12(var13)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x62AE51D0
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       8 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x59C96E77]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADK R3 K8  ; var3 = 0.30000001192092896
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 



