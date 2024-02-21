; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADN R9 100 ; var9 = 100
      15 [-]: LOADN R10 100; var10 = 100
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADNIL R15  ; var15 = nil
      21 [-]: LOADK R16 K4 ; var16 = 431318
      22 [-]: NEWCLOSURE R17 P0; 
      23 [-]: CAPTURE REF R11; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: DUPCLOSURE R18 K5; 
      31 [-]: SETGLOBAL R18 K6; "Shutdown" = var18
      32 [-]: NEWCLOSURE R18 P2; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R15; 
      36 [-]: CAPTURE REF R14; 
      37 [-]: CAPTURE REF R16; 
      38 [-]: NEWCLOSURE R19 P3; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: NEWCLOSURE R20 P4; 
      42 [-]: CAPTURE REF R14; 
      43 [-]: CAPTURE VAL R18; 
      44 [-]: NEWCLOSURE R21 P5; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: CAPTURE REF R14; 
      47 [-]: CAPTURE VAL R18; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE REF R13; 
      51 [-]: NEWCLOSURE R22 P6; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: CAPTURE VAL R17; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: CAPTURE VAL R21; 
      59 [-]: CAPTURE VAL R18; 
      60 [-]: SETGLOBAL R22 K7; "Update" = var22
      61 [-]: DUPCLOSURE R22 K8; 
      62 [-]: SETGLOBAL R22 K9; "OnProfileSaved" = var22
      63 [-]: NEWCLOSURE R22 P8; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: CAPTURE REF R16; 
      69 [-]: CAPTURE REF R14; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: SETGLOBAL R22 K10; "Initialize" = var22
      73 [-]: NEWCLOSURE R22 P9; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE VAL R17; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE VAL R18; 
      78 [-]: SETGLOBAL R22 K11; "SetWeapon" = var22
      79 [-]: DUPCLOSURE R22 K12; 
      80 [-]: SETGLOBAL R22 K13; "SetAiming" = var22
      81 [-]: NEWCLOSURE R22 P11; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: SETGLOBAL R22 K14; "SetEnabled" = var22
      84 [-]: NEWCLOSURE R22 P12; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: SETGLOBAL R22 K15; "FadeAlpha" = var22
      88 [-]: DUPCLOSURE R22 K16; 
      89 [-]: SETGLOBAL R22 K17; "HitNotificationAlwaysEnabled" = var22
      90 [-]: DUPCLOSURE R22 K18; 
      91 [-]: SETGLOBAL R22 K19; "ClearCustomReticleAiming" = var22
      92 [-]: DUPCLOSURE R22 K20; 
      93 [-]: SETGLOBAL R22 K21; "UpdateRangeFinder" = var22
      94 [-]: DUPCLOSURE R22 K22; 
      95 [-]: SETGLOBAL R22 K23; "ScanUpdate" = var22
      96 [-]: NEWCLOSURE R22 P17; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: SETGLOBAL R22 K24; "HandleHudScale" = var22
      99 [-]: CLOSEUPVALS R2; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFA221145]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: LOADNIL R0   ; var0 = nil
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33307F92]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
      18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 2:  20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5163741E]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 5:  34 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      35 [-]: FASTCALL1 64 R1 L6; 
      36 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  38 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      39 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      40 [-]: FASTCALL1 64 R1 L7; 
      41 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  43 [-]: JUMPIF R0 L9 ; goto L9 if var0
      44 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      45 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFB64E76C]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: FASTCALL1 64 R0 L8; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  51 [-]: JUMPIF R1 L9 ; goto L9 if var1
      52 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x0803EEE1]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "GunReticule"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0F49BF4F]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var2359316
      17 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 4:  18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K5  ; var4 = "GunReticule.Dot"
      21 [-]: LOADN R5 9   ; var5 = 9
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K7  ; var4 = "GunReticule.Wings"
      27 [-]: LOADN R5 9   ; var5 = 9
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K8  ; var4 = "GunReticule.Pips"
      35 [-]: LOADN R5 9   ; var5 = 9
      36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K8  ; var4 = "GunReticule.Pips"
      42 [-]: LOADN R5 9   ; var5 = 9
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      45 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: FASTCALL2 19 R5 R6 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K2  ; var3 = "GunReticule.FX_Right"
       6 [-]: LOADN R4 11  ; var4 = 11
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K4  ; var3 = "GunReticule.FX_Left"
      12 [-]: LOADN R4 11  ; var4 = 11
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["DagathBladeWhip"]
       6 [-]: JUMPXEQKNIL R0 L4 NOT; 
L 1:   7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: JUMPXEQKB R0 0 L2 NOT; 
       9 [-]: JUMP L3      ; goto L3
L 2:  10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K7  ; var2 = "GunReticule.FX_Right"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K9  ; var2 = "GunReticule.FX_Left"
      20 [-]: LOADN R3 11  ; var3 = 11
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: CALL R0 2 1  ; var0(var1)
L 3:  27 [-]: GETIMPORT R0 11; var0 = 0x38F10E85
      28 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      29 [-]: LOADK R2 K12 ; var2 = "GunReticule.Pips.gotoAndStop"
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: FASTCALL1 64 R1 L5; 
      35 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  37 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x388577D5]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: FASTCALL1 64 R0 L7; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  46 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: GETIMPORT R2 4; var2 = _T["DagathBladeWhip"]
      49 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      50 [-]: FASTCALL1 64 R1 L9; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  54 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      55 [-]: RETURN R0 0  ; 
L10:  56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: GETTABLEKS R3 R1 K14; var3 = var1["killsRemaining"]
      58 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var328252
      59 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      60 [-]: GETTABLEKS R3 R1 K15; var3 = var1["attacksRemaining"]
      61 [-]: JUMPIFEQ R2 R3 L20; goto L20 if var2 == var201392703
L11:  62 [-]: GETTABLEKS R2 R1 K14; var2 = var1["killsRemaining"]
      63 [-]: SETUPVAL R2 4; upvalues[2] = var4
      64 [-]: GETTABLEKS R2 R1 K15; var2 = var1["attacksRemaining"]
      65 [-]: SETUPVAL R2 5; upvalues[2] = var5
      66 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      67 [-]: JUMPXEQKNIL R2 L14 NOT; 
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: JUMPXEQKNIL R2 L14 NOT; 
      70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: JUMPXEQKB R2 0 L12 NOT; 
      72 [-]: JUMP L13     ; goto L13
L12:  73 [-]: LOADB R2 0   ; var2 = false
      74 [-]: SETUPVAL R2 1; upvalues[2] = var1
      75 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K7  ; var4 = "GunReticule.FX_Right"
      77 [-]: LOADN R5 11  ; var5 = 11
      78 [-]: LOADB R6 0   ; var6 = false
      79 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAADE900E]
      80 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      81 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      82 [-]: LOADK R4 K9  ; var4 = "GunReticule.FX_Left"
      83 [-]: LOADN R5 11  ; var5 = 11
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAADE900E]
      86 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      87 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: CALL R2 2 1  ; var2(var3)
L13:  90 [-]: GETIMPORT R2 11; var2 = 0x38F10E85
      91 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      92 [-]: LOADK R4 K12 ; var4 = "GunReticule.Pips.gotoAndStop"
      93 [-]: LOADN R5 1   ; var5 = 1
      94 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      95 [-]: RETURN R0 0  ; 
L14:  96 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      97 [-]: JUMPXEQKNIL R2 L17 NOT; 
      98 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      99 [-]: LOADN R3 0   ; var3 = 0
     100 [-]: JUMPIFNOTLT R3 R2 L17; goto L17 if var3 >= var66108
     101 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     102 [-]: JUMPXEQKB R2 1 L15 NOT; 
     103 [-]: JUMP L16     ; goto L16
L15: 104 [-]: LOADB R2 1   ; var2 = true
     105 [-]: SETUPVAL R2 1; upvalues[2] = var1
     106 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     107 [-]: LOADK R4 K7  ; var4 = "GunReticule.FX_Right"
     108 [-]: LOADN R5 11  ; var5 = 11
     109 [-]: LOADB R6 1   ; var6 = true
     110 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAADE900E]
     111 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     112 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     113 [-]: LOADK R4 K9  ; var4 = "GunReticule.FX_Left"
     114 [-]: LOADN R5 11  ; var5 = 11
     115 [-]: LOADB R6 1   ; var6 = true
     116 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAADE900E]
     117 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     118 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     119 [-]: LOADB R3 1   ; var3 = true
     120 [-]: CALL R2 2 1  ; var2(var3)
L16: 121 [-]: GETIMPORT R2 11; var2 = 0x38F10E85
     122 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     123 [-]: LOADK R4 K12 ; var4 = "GunReticule.Pips.gotoAndStop"
     124 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     125 [-]: MULK R6 R7 K17; var6 = var7 * 2
     126 [-]: ADDK R5 R6 K16; var5 = var6 + 1
     127 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     128 [-]: RETURN R0 0  ; 
L17: 129 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     130 [-]: JUMPXEQKNIL R2 L20 NOT; 
     131 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     132 [-]: LOADN R3 0   ; var3 = 0
     133 [-]: JUMPIFNOTLT R3 R2 L20; goto L20 if var3 >= var66108
     134 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     135 [-]: JUMPXEQKB R2 0 L18 NOT; 
     136 [-]: JUMP L19     ; goto L19
L18: 137 [-]: LOADB R2 0   ; var2 = false
     138 [-]: SETUPVAL R2 1; upvalues[2] = var1
     139 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     140 [-]: LOADK R4 K7  ; var4 = "GunReticule.FX_Right"
     141 [-]: LOADN R5 11  ; var5 = 11
     142 [-]: LOADB R6 0   ; var6 = false
     143 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAADE900E]
     144 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     145 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     146 [-]: LOADK R4 K9  ; var4 = "GunReticule.FX_Left"
     147 [-]: LOADN R5 11  ; var5 = 11
     148 [-]: LOADB R6 0   ; var6 = false
     149 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAADE900E]
     150 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     151 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     152 [-]: LOADB R3 1   ; var3 = true
     153 [-]: CALL R2 2 1  ; var2(var3)
L19: 154 [-]: GETIMPORT R2 11; var2 = 0x38F10E85
     155 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     156 [-]: LOADK R4 K12 ; var4 = "GunReticule.Pips.gotoAndStop"
     157 [-]: GETTABLEKS R8 R1 K18; var8 = var1["killsRequired"]
     158 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     159 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     160 [-]: MULK R6 R7 K17; var6 = var7 * 2
     161 [-]: ADDK R5 R6 K16; var5 = var6 + 1
     162 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L20: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIF R0 L7 ; goto L7 if var0
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD4CC05B4]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: GETIMPORT R1 7; var1 = _T["reticleState"]
      21 [-]: JUMPXEQKNIL R1 L4; 
      22 [-]: GETIMPORT R0 7; var0 = _T["reticleState"]
L 4:  23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: JUMPIFEQ R1 R0 L5; goto L5 if var1 == var196617
      25 [-]: SETUPVAL R0 3; upvalues[0] = var3
      26 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x368AD758]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: LOADK R3 K9  ; var3 = "_root"
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x91A24E4B]
      34 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      35 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      36 [-]: JUMPIFEQ R2 R1 L7; goto L7 if var2 == var262409
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K9  ; var4 = "_root"
      40 [-]: LOADN R5 10  ; var5 = 10
      41 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      42 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      43 [-]: FASTCALL2 19 R7 R8 L6; 
      44 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  46 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x67BC869F]
      47 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7:  48 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      49 [-]: CALL R0 1 1  ; var0()
      50 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      51 [-]: LOADB R1 0   ; var1 = false
      52 [-]: CALL R0 2 1  ; var0(var1)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       3 [-]: CALL R0 1 2  ; var0 = var0()
       4 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       5 [-]: LOADK R4 K5  ; var4 = "GunReticule"
       6 [-]: NEWTABLE R5 0 2; var5 = {}
       7 [-]: GETTABLEKS R6 R0 K6; var6 = var0["ANCHOR_V_CENTRE"]
       8 [-]: GETTABLEKS R7 R0 K7; var7 = var0["ANCHOR_H_CENTRE"]
       9 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x20FF29F7]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x6B837788]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      16 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xAF9FDA9F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mHudScalePadding"]
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xFAA69527]
      21 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 0:  22 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K13 ; var2 = "GunReticule.FX_Left"
      24 [-]: GETIMPORT R3 15; var3 = 0x1D40ACE9
      25 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xD5181643]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      27 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K17 ; var2 = "GunReticule.FX_Right"
      29 [-]: GETIMPORT R3 15; var3 = 0x1D40ACE9
      30 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xD5181643]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K17 ; var2 = "GunReticule.FX_Right"
      34 [-]: LOADK R3 K18 ; var3 = "PlasmaSpeed_PlasmaTile"
      35 [-]: LOADK R4 K19 ; var4 = -0.0099999997764825821
      36 [-]: LOADK R5 K20 ; var5 = 0.5
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x91E13703]
      40 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: CALL R0 1 1  ; var0()
      43 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      44 [-]: LOADK R2 K22 ; var2 = "_root"
      45 [-]: LOADN R3 10  ; var3 = 10
      46 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x91A24E4B]
      47 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var131081
      50 [-]: SETUPVAL R0 2; upvalues[0] = var2
      51 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K22 ; var3 = "_root"
      53 [-]: LOADN R4 10  ; var4 = 10
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: FASTCALL2 19 R6 R7 L1; 
      57 [-]: GETIMPORT R5 26; var5 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  59 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x67BC869F]
      60 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  61 [-]: GETIMPORT R1 29; var1 = 0x76EA806B
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x3F3AE64C]
      64 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      65 [-]: FASTCALL1 64 R1 L3; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 32; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  69 [-]: JUMPIF R2 L4 ; goto L4 if var2
      70 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x40E9C32B]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: LOADN R5 4   ; var5 = 4
      73 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0xEF9A3EE6]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: SETUPVAL R3 4; upvalues[3] = var4
      76 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      77 [-]: LOADK R5 K13 ; var5 = "GunReticule.FX_Left"
      78 [-]: LOADN R6 9   ; var6 = 9
      79 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      80 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x67BC869F]
      81 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      82 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      83 [-]: LOADK R5 K17 ; var5 = "GunReticule.FX_Right"
      84 [-]: LOADN R6 9   ; var6 = 9
      85 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      86 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x67BC869F]
      87 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  88 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      89 [-]: JUMPXEQKB R2 0 L5 NOT; 
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: LOADB R2 0   ; var2 = false
      92 [-]: SETUPVAL R2 5; upvalues[2] = var5
      93 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      94 [-]: LOADK R4 K17 ; var4 = "GunReticule.FX_Right"
      95 [-]: LOADN R5 11  ; var5 = 11
      96 [-]: LOADB R6 0   ; var6 = false
      97 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xAADE900E]
      98 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      99 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     100 [-]: LOADK R4 K13 ; var4 = "GunReticule.FX_Left"
     101 [-]: LOADN R5 11  ; var5 = 11
     102 [-]: LOADB R6 0   ; var6 = false
     103 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xAADE900E]
     104 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     105 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: CALL R2 2 1  ; var2(var3)
L 6: 108 [-]: GETIMPORT R2 37; var2 = 0x38F10E85
     109 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     110 [-]: LOADK R4 K38 ; var4 = "GunReticule.Pips.gotoAndStop"
     111 [-]: LOADN R5 1   ; var5 = 1
     112 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     113 [-]: LOADB R2 1   ; var2 = true
     114 [-]: SETUPVAL R2 7; upvalues[2] = var7
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "_root"
       6 [-]: LOADN R4 11  ; var4 = 11
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var9
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K4  ; var3 = "_root"
      10 [-]: LOADN R4 10  ; var4 = 10
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: FASTCALL2 19 R6 R7 L1; 
      14 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 



