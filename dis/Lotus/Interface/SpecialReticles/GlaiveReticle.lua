; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADB R11 0  ; var11 = false
      17 [-]: LOADB R12 0  ; var12 = false
      18 [-]: LOADB R13 0  ; var13 = false
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADNIL R15  ; var15 = nil
      21 [-]: LOADB R16 0  ; var16 = false
      22 [-]: NEWCLOSURE R17 P0; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: SETGLOBAL R17 K4; "Shutdown" = var17
      25 [-]: DUPCLOSURE R17 K5; 
      26 [-]: DUPCLOSURE R18 K6; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: NEWCLOSURE R19 P3; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE REF R15; 
      31 [-]: CAPTURE REF R14; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE REF R9; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: CAPTURE REF R16; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R11; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: SETGLOBAL R19 K7; "Update" = var19
      46 [-]: DUPCLOSURE R19 K8; 
      47 [-]: SETGLOBAL R19 K9; "OnProfileSaved" = var19
      48 [-]: NEWCLOSURE R19 P5; 
      49 [-]: CAPTURE REF R15; 
      50 [-]: CAPTURE REF R2; 
      51 [-]: SETGLOBAL R19 K10; "Initialize" = var19
      52 [-]: DUPCLOSURE R19 K11; 
      53 [-]: SETGLOBAL R19 K12; "SetWeapon" = var19
      54 [-]: NEWCLOSURE R19 P7; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: SETGLOBAL R19 K13; "SetAiming" = var19
      57 [-]: NEWCLOSURE R19 P8; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: SETGLOBAL R19 K14; "SetEnabled" = var19
      60 [-]: DUPCLOSURE R19 K15; 
      61 [-]: SETGLOBAL R19 K16; "HitNotificationAlwaysEnabled" = var19
      62 [-]: NEWCLOSURE R19 P10; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: SETGLOBAL R19 K17; "OnTurboAttack" = var19
      67 [-]: DUPCLOSURE R19 K18; 
      68 [-]: SETGLOBAL R19 K19; "ClearCustomReticleAiming" = var19
      69 [-]: DUPCLOSURE R19 K20; 
      70 [-]: SETGLOBAL R19 K21; "UpdateRangeFinder" = var19
      71 [-]: DUPCLOSURE R19 K22; 
      72 [-]: SETGLOBAL R19 K23; "ScanUpdate" = var19
      73 [-]: NEWCLOSURE R19 P14; 
      74 [-]: CAPTURE REF R14; 
      75 [-]: SETGLOBAL R19 K24; "HandleHudScale" = var19
      76 [-]: CLOSEUPVALS R2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "Reticle.Arm1.HipMelee"
       7 [-]: LOADN R3 10  ; var3 = 10
       8 [-]: LOADN R4 100 ; var4 = 100
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: LOADK R2 K4  ; var2 = "Reticle.Arm1.MeleeOnly"
      13 [-]: LOADN R3 10  ; var3 = 10
      14 [-]: LOADN R4 100 ; var4 = 100
      15 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  17 [-]: GETIMPORT R1 7; var1 = _T["HUD_GetAnchorMgr"]
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETIMPORT R0 7; var0 = _T["HUD_GetAnchorMgr"]
      23 [-]: CALL R0 1 2  ; var0 = var0()
      24 [-]: JUMPXEQKNIL R0 L3; 
      25 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      26 [-]: LOADK R4 K10 ; var4 = "IdleReticle"
      27 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      30 [-]: LOADK R4 K12 ; var4 = "GlaiveReticle1"
      31 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K13 ; var4 = "GlaiveReticle2"
      35 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      38 [-]: LOADK R4 K14 ; var4 = "Turbo"
      39 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      42 [-]: LOADK R4 K15 ; var4 = "TurboWaterMark"
      43 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x7F19C438]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Turbo"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Turbo"
       8 [-]: LOADN R3 14  ; var3 = 14
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K2  ; var2 = "Turbo"
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: LOADN R4 100 ; var4 = 100
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K2  ; var2 = "Turbo"
      20 [-]: LOADN R3 6   ; var3 = 6
      21 [-]: LOADN R4 100 ; var4 = 100
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K4  ; var2 = "TurboWaterMark"
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K4  ; var2 = "TurboWaterMark"
      32 [-]: LOADN R3 14  ; var3 = 14
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K4  ; var2 = "TurboWaterMark"
      38 [-]: LOADN R3 5   ; var3 = 5
      39 [-]: LOADN R4 260 ; var4 = 260
      40 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K4  ; var2 = "TurboWaterMark"
      44 [-]: LOADN R3 6   ; var3 = 6
      45 [-]: LOADN R4 260 ; var4 = 260
      46 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: GETIMPORT R0 6; var0 = 0x25312C9B
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: LOADK R2 K2  ; var2 = "Turbo"
      51 [-]: LOADN R3 4   ; var3 = 4
      52 [-]: NEWTABLE R4 0 4; var4 = {}
      53 [-]: LOADN R5 10  ; var5 = 10
      54 [-]: LOADN R6 14  ; var6 = 14
      55 [-]: LOADN R7 5   ; var7 = 5
      56 [-]: LOADN R8 6   ; var8 = 6
      57 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      58 [-]: NEWTABLE R5 0 4; var5 = {}
      59 [-]: LOADN R6 100 ; var6 = 100
      60 [-]: LOADN R7 -90 ; var7 = -90
      61 [-]: LOADN R8 150 ; var8 = 150
      62 [-]: LOADN R9 150 ; var9 = 150
      63 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      64 [-]: LOADK R6 K7  ; var6 = 0.25
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: DUPCLOSURE R8 K8; 
      67 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      68 [-]: GETIMPORT R0 6; var0 = 0x25312C9B
      69 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      70 [-]: LOADK R2 K4  ; var2 = "TurboWaterMark"
      71 [-]: LOADN R3 4   ; var3 = 4
      72 [-]: NEWTABLE R4 0 2; var4 = {}
      73 [-]: LOADN R5 10  ; var5 = 10
      74 [-]: LOADN R6 14  ; var6 = 14
      75 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      76 [-]: NEWTABLE R5 0 2; var5 = {}
      77 [-]: LOADN R6 15  ; var6 = 15
      78 [-]: LOADN R7 -30 ; var7 = -30
      79 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      80 [-]: LOADK R6 K9  ; var6 = 0.15000000596046448
      81 [-]: LOADN R7 0   ; var7 = 0
      82 [-]: DUPCLOSURE R8 K10; 
      83 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF76783E5]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "IdleReticle"
       4 [-]: GETIMPORT R3 5; var3 = 0xC1537B34
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 -30 ; var5 = -30
       7 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: JUMPXEQKNIL R1 L5; 
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xFA221145]
      27 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  36 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      37 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      38 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x33307F92]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: FASTCALL1 64 R2 L8; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  47 [-]: JUMPIF R1 L10; goto L10 if var1
      48 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      49 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD4CC05B4]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var393481
      53 [-]: SETUPVAL R1 6; upvalues[1] = var6
      54 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x368AD758]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  58 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      59 [-]: LOADK R4 K14 ; var4 = "_root"
      60 [-]: LOADN R5 10  ; var5 = 10
      61 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      62 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      63 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      64 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var459273
      65 [-]: SETUPVAL R2 7; upvalues[2] = var7
      66 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      67 [-]: LOADK R5 K14 ; var5 = "_root"
      68 [-]: LOADN R6 10  ; var6 = 10
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x67BC869F]
      71 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10:  72 [-]: GETIMPORT R2 19; var2 = _T["SpecialReticleMovie"]
      73 [-]: FASTCALL1 64 R2 L11; 
      74 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  76 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      77 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var1245985
      78 [-]: GETIMPORT R3 19; var3 = _T["SpecialReticleMovie"]
      79 [-]: FASTCALL1 64 R3 L12; 
      80 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  82 [-]: NOT R1 R2    ; var1 = not var2
      83 [-]: SETUPVAL R1 8; upvalues[1] = var8
      84 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      85 [-]: FASTCALL1 64 R2 L13; 
      86 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  88 [-]: JUMPIF R1 L15; goto L15 if var1
      89 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      90 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xB9700060]
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: JUMPIF R1 L15; goto L15 if var1
      93 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      94 [-]: FASTCALL1 64 R2 L14; 
      95 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  97 [-]: JUMPIF R1 L15; goto L15 if var1
      98 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      99 [-]: LOADK R3 K21 ; var3 = "IdleReticle"
     100 [-]: LOADN R4 11  ; var4 = 11
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xAADE900E]
     103 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     104 [-]: JUMP L16     ; goto L16
L15: 105 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     106 [-]: LOADK R3 K21 ; var3 = "IdleReticle"
     107 [-]: LOADN R4 11  ; var4 = 11
     108 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     109 [-]: NOT R5 R6    ; var5 = not var6
     110 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xAADE900E]
     111 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L16: 112 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     113 [-]: FASTCALL1 64 R2 L17; 
     114 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 116 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     117 [-]: GETIMPORT R1 24; var1 = 0x89326C93
     118 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x78298275]
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: FASTCALL1 64 R1 L18; 
     121 [-]: MOVE R3 R1   ; var3 = var1
     122 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     123 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 124 [-]: JUMPIF R2 L24; goto L24 if var2
     125 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xDE321E6F]
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: FASTCALL1 64 R2 L19; 
     128 [-]: MOVE R4 R2   ; var4 = var2
     129 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 131 [-]: JUMPIF R3 L24; goto L24 if var3
     132 [-]: GETIMPORT R5 28; var5 = gLotusInventoryControllerType
     133 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xF2DEAF69]
     134 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     135 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     136 [-]: LOADN R5 5   ; var5 = 5
     137 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xE85A2361]
     138 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     139 [-]: FASTCALL1 64 R3 L20; 
     140 [-]: MOVE R5 R3   ; var5 = var3
     141 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 143 [-]: JUMPIF R4 L22; goto L22 if var4
     144 [-]: GETIMPORT R6 32; var6 = gLotusMeleeWeaponType
     145 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xF2DEAF69]
     146 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     147 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     148 [-]: SETUPVAL R3 9; upvalues[3] = var9
     149 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     150 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xB9700060]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: JUMPIF R4 L22; goto L22 if var4
     153 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     154 [-]: FASTCALL1 64 R5 L21; 
     155 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 157 [-]: JUMPIF R4 L22; goto L22 if var4
     158 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     159 [-]: LOADK R6 K21 ; var6 = "IdleReticle"
     160 [-]: LOADN R7 11  ; var7 = 11
     161 [-]: LOADB R8 0   ; var8 = false
     162 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAADE900E]
     163 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L22: 164 [-]: LOADN R6 0   ; var6 = 0
     165 [-]: NAMECALL R4 R2 K30; var5 = var2; var4 = var2[0xE85A2361]
     166 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     167 [-]: FASTCALL1 64 R4 L23; 
     168 [-]: MOVE R6 R4   ; var6 = var4
     169 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 171 [-]: JUMPIF R5 L24; goto L24 if var5
     172 [-]: SETUPVAL R4 10; upvalues[4] = var10
L24: 173 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     174 [-]: FASTCALL1 64 R2 L25; 
     175 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     176 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 177 [-]: JUMPIF R1 L26; goto L26 if var1
     178 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     179 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x5869A941]
     180 [-]: CALL R1 2 2  ; var1 = var1(var2)
     181 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     182 [-]: JUMPIFEQ R2 R1 L26; goto L26 if var2 == var721161
     183 [-]: SETUPVAL R1 11; upvalues[1] = var11
     184 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     185 [-]: LOADK R4 K21 ; var4 = "IdleReticle"
     186 [-]: LOADN R5 10  ; var5 = 10
     187 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     188 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x06D055F9]
     189 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     190 [-]: LOADN R8 0   ; var8 = 0
     191 [-]: LOADN R9 100 ; var9 = 100
     192 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     193 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
     194 [-]: CALL R2 0 1  ; var2(var3, ...)
L26: 195 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     196 [-]: FASTCALL1 64 R2 L27; 
     197 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     198 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 199 [-]: JUMPIF R1 L41; goto L41 if var1
     200 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     201 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x46AFA846]
     202 [-]: CALL R1 2 2  ; var1 = var1(var2)
     203 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     204 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xB9700060]
     205 [-]: CALL R2 2 2  ; var2 = var2(var3)
     206 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     207 [-]: JUMPIFNOTEQ R3 R1 L28; goto L28 if var3 ~= var918332
     208 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     209 [-]: JUMPIFEQ R3 R2 L41; goto L41 if var3 == var918025
L28: 210 [-]: SETUPVAL R2 14; upvalues[2] = var14
     211 [-]: GETIMPORT R5 19; var5 = _T["SpecialReticleMovie"]
     212 [-]: FASTCALL1 64 R5 L29; 
     213 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     214 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 215 [-]: NOT R3 R4    ; var3 = not var4
     216 [-]: JUMPIF R3 L30; goto L30 if var3
     217 [-]: JUMPIF R2 L36; goto L36 if var2
L30: 218 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     219 [-]: FASTCALL1 64 R5 L31; 
     220 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     221 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 222 [-]: JUMPIF R4 L36; goto L36 if var4
     223 [-]: LOADN R4 0   ; var4 = 0
     224 [-]: JUMPIFNOTLT R4 R1 L33; goto L33 if var4 >= var853052
     225 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     226 [-]: JUMPXEQKN R4 K36 L33 NOT; 
     227 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     228 [-]: GETIMPORT R4 19; var4 = _T["SpecialReticleMovie"]
     229 [-]: LOADB R6 0   ; var6 = false
     230 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x368AD758]
     231 [-]: CALL R4 3 1  ; var4(var5, var6)
L32: 232 [-]: JUMPIF R2 L36; goto L36 if var2
     233 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     234 [-]: LOADK R6 K37 ; var6 = "Reticle.Arm1.HipMelee"
     235 [-]: LOADN R7 10  ; var7 = 10
     236 [-]: LOADN R8 0   ; var8 = 0
     237 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     238 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     239 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     240 [-]: LOADK R6 K38 ; var6 = "Reticle.Arm1.MeleeOnly"
     241 [-]: LOADN R7 10  ; var7 = 10
     242 [-]: LOADN R8 0   ; var8 = 0
     243 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     244 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     245 [-]: JUMP L36     ; goto L36
L33: 246 [-]: JUMPXEQKN R1 K36 L36 NOT; 
     247 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     248 [-]: JUMPXEQKNIL R4 L36; 
     249 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     250 [-]: LOADN R5 1   ; var5 = 1
     251 [-]: JUMPIFNOTLE R5 R4 L34; goto L34 if var5 > var66620
     252 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     253 [-]: LOADK R6 K39 ; var6 = 0.80000001192092896
     254 [-]: NEWCLOSURE R7 P0; 
     255 [-]: CAPTURE VAL R3; 
     256 [-]: CAPTURE VAL R2; 
     257 [-]: CAPTURE UPVAL U4; 
     258 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xBD2E96EA]
     259 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     260 [-]: JUMP L36     ; goto L36
L34: 261 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
     262 [-]: GETIMPORT R4 19; var4 = _T["SpecialReticleMovie"]
     263 [-]: LOADB R6 1   ; var6 = true
     264 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x368AD758]
     265 [-]: CALL R4 3 1  ; var4(var5, var6)
L35: 266 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     267 [-]: LOADK R6 K37 ; var6 = "Reticle.Arm1.HipMelee"
     268 [-]: LOADN R7 10  ; var7 = 10
     269 [-]: LOADN R8 100 ; var8 = 100
     270 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     271 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     272 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     273 [-]: LOADK R6 K38 ; var6 = "Reticle.Arm1.MeleeOnly"
     274 [-]: LOADN R7 10  ; var7 = 10
     275 [-]: LOADN R8 100 ; var8 = 100
     276 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     277 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L36: 278 [-]: SETUPVAL R1 13; upvalues[1] = var13
     279 [-]: GETIMPORT R4 42; var4 = 0x42DCC9F5
     280 [-]: GETUPVAL R6 13; var6 = upvalues[13]
          282 [-]: LOADN R6 0   ; var6 = 0
     283 [-]: LOADN R7 1   ; var7 = 1
     284 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     285 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     286 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     287 [-]: LOADK R7 K21 ; var7 = "IdleReticle"
     288 [-]: LOADN R8 10  ; var8 = 10
     289 [-]: LOADN R10 100; var10 = 100
     290 [-]: LOADN R12 1  ; var12 = 1
     291 [-]: SUB R11 R12 R4; var11 = var12 - var4
     292 [-]: MUL R9 R10 R11; var9 = var10 * var11
     293 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
     294 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     295 [-]: JUMP L38     ; goto L38
L37: 296 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     297 [-]: LOADK R7 K21 ; var7 = "IdleReticle"
     298 [-]: LOADN R8 10  ; var8 = 10
     299 [-]: LOADN R9 0   ; var9 = 0
     300 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
     301 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L38: 302 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     303 [-]: LOADK R7 K44 ; var7 = "GlaiveReticle1"
     304 [-]: LOADN R8 10  ; var8 = 10
     305 [-]: LOADN R10 100; var10 = 100
     306 [-]: MUL R9 R10 R4; var9 = var10 * var4
     307 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
     308 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     309 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     310 [-]: LOADK R7 K45 ; var7 = "GlaiveReticle2"
     311 [-]: LOADN R8 10  ; var8 = 10
     312 [-]: LOADN R10 100; var10 = 100
     313 [-]: MUL R9 R10 R4; var9 = var10 * var4
     314 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
     315 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     316 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     317 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xED2AB341]
     318 [-]: CALL R5 2 2  ; var5 = var5(var6)
     319 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     320 [-]: LOADK R8 K44 ; var8 = "GlaiveReticle1"
     321 [-]: LOADN R9 14  ; var9 = 14
     322 [-]: LOADN R12 1  ; var12 = 1
     323 [-]: SUB R11 R12 R5; var11 = var12 - var5
     324 [-]: MULK R10 R11 K47; var10 = var11 * -45
     325 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
     326 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     327 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     328 [-]: LOADK R8 K45 ; var8 = "GlaiveReticle2"
     329 [-]: LOADN R9 14  ; var9 = 14
     330 [-]: LOADN R12 1  ; var12 = 1
     331 [-]: SUB R11 R12 R5; var11 = var12 - var5
     332 [-]: MULK R10 R11 K48; var10 = var11 * 45
     333 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
     334 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     335 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     336 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0x06D055F9]
     337 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     338 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xA61894EB]
     339 [-]: CALL R8 2 2  ; var8 = var8(var9)
     340 [-]: LOADN R9 1   ; var9 = 1
     341 [-]: JUMPIFLE R9 R8 L39; goto L39 if var9 <= var16779014
     342 [-]: LOADB R7 0 +1; var7 = false
L39: 343 [-]: LOADB R7 1   ; var7 = true
L40: 344 [-]: GETIMPORT R9 51; var9 = 0x0032441C
     345 [-]: GETTABLEKS R8 R9 K52; var8 = var9["UIColor_Shield"]
     346 [-]: GETIMPORT R10 51; var10 = 0x0032441C
     347 [-]: GETTABLEKS R9 R10 K53; var9 = var10["UIColor_White"]
     348 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     349 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     350 [-]: JUMPIFEQ R7 R6 L41; goto L41 if var7 == var984585
     351 [-]: SETUPVAL R6 15; upvalues[6] = var15
     352 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     353 [-]: LOADK R9 K44 ; var9 = "GlaiveReticle1"
     354 [-]: LOADN R10 9  ; var10 = 9
     355 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     356 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x67BC869F]
     357 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     358 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     359 [-]: LOADK R9 K45 ; var9 = "GlaiveReticle2"
     360 [-]: LOADN R10 9  ; var10 = 9
     361 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     362 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x67BC869F]
     363 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L41: 364 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "IdleReticle"
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K8  ; var3 = "GlaiveReticle1"
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K9  ; var3 = "GlaiveReticle2"
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "Turbo"
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K11 ; var3 = "TurboWatermark"
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: LOADNIL R1   ; var1 = nil
      37 [-]: GETIMPORT R3 14; var3 = _T["HUD_GetAnchorMgr"]
      38 [-]: FASTCALL1 64 R3 L0; 
      39 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  41 [-]: JUMPIF R2 L1 ; goto L1 if var2
      42 [-]: GETIMPORT R2 14; var2 = _T["HUD_GetAnchorMgr"]
      43 [-]: CALL R2 1 2  ; var2 = var2()
      44 [-]: MOVE R1 R2   ; var1 = var2
L 1:  45 [-]: FASTCALL1 64 R1 L2; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  49 [-]: JUMPIF R2 L3 ; goto L3 if var2
      50 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      51 [-]: LOADK R5 K6  ; var5 = "IdleReticle"
      52 [-]: NEWTABLE R6 0 2; var6 = {}
      53 [-]: GETTABLEKS R7 R1 K17; var7 = var1["ANCHOR_V_CENTRE"]
      54 [-]: GETTABLEKS R8 R1 K18; var8 = var1["ANCHOR_H_CENTRE"]
      55 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      56 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x20FF29F7]
      57 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      58 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      59 [-]: LOADK R5 K8  ; var5 = "GlaiveReticle1"
      60 [-]: NEWTABLE R6 0 2; var6 = {}
      61 [-]: GETTABLEKS R7 R1 K17; var7 = var1["ANCHOR_V_CENTRE"]
      62 [-]: GETTABLEKS R8 R1 K18; var8 = var1["ANCHOR_H_CENTRE"]
      63 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      64 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x20FF29F7]
      65 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      66 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      67 [-]: LOADK R5 K9  ; var5 = "GlaiveReticle2"
      68 [-]: NEWTABLE R6 0 2; var6 = {}
      69 [-]: GETTABLEKS R7 R1 K17; var7 = var1["ANCHOR_V_CENTRE"]
      70 [-]: GETTABLEKS R8 R1 K18; var8 = var1["ANCHOR_H_CENTRE"]
      71 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      72 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x20FF29F7]
      73 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      74 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      75 [-]: LOADK R5 K10 ; var5 = "Turbo"
      76 [-]: NEWTABLE R6 0 2; var6 = {}
      77 [-]: GETTABLEKS R7 R1 K17; var7 = var1["ANCHOR_V_CENTRE"]
      78 [-]: GETTABLEKS R8 R1 K18; var8 = var1["ANCHOR_H_CENTRE"]
      79 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      80 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x20FF29F7]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      83 [-]: LOADK R5 K11 ; var5 = "TurboWatermark"
      84 [-]: NEWTABLE R6 0 2; var6 = {}
      85 [-]: GETTABLEKS R7 R1 K17; var7 = var1["ANCHOR_V_CENTRE"]
      86 [-]: GETTABLEKS R8 R1 K18; var8 = var1["ANCHOR_H_CENTRE"]
      87 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      88 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x20FF29F7]
      89 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      90 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      91 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x6B837788]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      94 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xAF9FDA9F]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: LOADB R6 1   ; var6 = true
      97 [-]: GETTABLEKS R7 R1 K22; var7 = var1["mHudScalePadding"]
      98 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xFAA69527]
      99 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3: 100 [-]: LOADB R2 1   ; var2 = true
     101 [-]: SETUPVAL R2 1; upvalues[2] = var1
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
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
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x96233028]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xF76783E5]
      11 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "IdleReticle"
      13 [-]: GETIMPORT R3 8; var3 = 0xC1537B34
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 -30 ; var5 = -30
      16 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
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



