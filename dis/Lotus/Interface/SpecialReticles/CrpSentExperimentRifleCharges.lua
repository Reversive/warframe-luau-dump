; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: NEWCLOSURE R10 P0; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R9; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE REF R8; 
      25 [-]: SETGLOBAL R10 K4; "Update" = var10
      26 [-]: DUPCLOSURE R10 K5; 
      27 [-]: SETGLOBAL R10 K6; "OnProfileSaved" = var10
      28 [-]: DUPCLOSURE R10 K7; 
      29 [-]: SETGLOBAL R10 K8; "Shutdown" = var10
      30 [-]: NEWCLOSURE R10 P3; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: SETGLOBAL R10 K9; "Initialize" = var10
      33 [-]: NEWCLOSURE R10 P4; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: SETGLOBAL R10 K10; "SetWeapon" = var10
      39 [-]: DUPCLOSURE R10 K11; 
      40 [-]: SETGLOBAL R10 K12; "SetAiming" = var10
      41 [-]: DUPCLOSURE R10 K13; 
      42 [-]: SETGLOBAL R10 K14; "SetEnabled" = var10
      43 [-]: DUPCLOSURE R10 K15; 
      44 [-]: SETGLOBAL R10 K16; "OnFire" = var10
      45 [-]: DUPCLOSURE R10 K17; 
      46 [-]: SETGLOBAL R10 K18; "ClearCustomReticleAiming" = var10
      47 [-]: DUPCLOSURE R10 K19; 
      48 [-]: SETGLOBAL R10 K20; "UpdateRangeFinder" = var10
      49 [-]: DUPCLOSURE R10 K21; 
      50 [-]: SETGLOBAL R10 K22; "ScanUpdate" = var10
      51 [-]: NEWCLOSURE R10 P11; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: SETGLOBAL R10 K23; "HandleHudScale" = var10
      54 [-]: CLOSEUPVALS R2; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPXEQKNIL R1 L3; 
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xFA221145]
      18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  27 [-]: JUMPIF R1 L9 ; goto L9 if var1
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB6FE179B]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x189CF7D1]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETUPVAL R2 4; upvalues[2] = var4
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var328967
      37 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      38 [-]: ADDK R4 R5 K10; var4 = var5 + 1
      39 [-]: MOVE R2 R1   ; var2 = var1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  42 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      43 [-]: LOADK R8 K11 ; var8 = "Reticle.Pip"
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      46 [-]: LOADN R8 9   ; var8 = 9
      47 [-]: GETIMPORT R9 13; var9 = 0xB78039D9
      48 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xA5D5C8F6]
      49 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      50 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x67BC869F]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  53 [-]: ADDK R4 R1 K10; var4 = var1 + 1
      54 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 7:  57 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      58 [-]: LOADK R8 K11 ; var8 = "Reticle.Pip"
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      61 [-]: LOADN R8 9   ; var8 = 9
      62 [-]: GETIMPORT R9 17; var9 = 0x765FFEBF
      63 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xA5D5C8F6]
      64 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      65 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x67BC869F]
      66 [-]: CALL R5 0 1  ; var5(var6, ...)
      67 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 8:  68 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 9:  69 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      70 [-]: FASTCALL1 62 R2 L10; 
      71 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  73 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      74 [-]: GETIMPORT R1 19; var1 = 0xBE190284
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x33307F92]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: SETUPVAL R1 6; upvalues[1] = var6
L11:  78 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      79 [-]: FASTCALL1 62 R2 L12; 
      80 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  82 [-]: JUMPIF R1 L15; goto L15 if var1
      83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD4CC05B4]
      85 [-]: CALL R1 2 2  ; var1 = var1(var2)
      86 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      87 [-]: LOADB R1 1   ; var1 = true
      88 [-]: GETIMPORT R2 24; var2 = _T["reticleState"]
      89 [-]: JUMPXEQKNIL R2 L13; 
      90 [-]: GETIMPORT R1 24; var1 = _T["reticleState"]
L13:  91 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      92 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var459018
      93 [-]: SETUPVAL R1 7; upvalues[1] = var7
      94 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      95 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      96 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x368AD758]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L14:  98 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      99 [-]: LOADK R4 K26 ; var4 = "_root"
     100 [-]: LOADN R5 10  ; var5 = 10
     101 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x91A24E4B]
     102 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     103 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     104 [-]: JUMPIFEQ R3 R2 L15; goto L15 if var3 == var524810
     105 [-]: SETUPVAL R2 8; upvalues[2] = var8
     106 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     107 [-]: LOADK R5 K26 ; var5 = "_root"
     108 [-]: LOADN R6 10  ; var6 = 10
     109 [-]: MOVE R7 R2   ; var7 = var2
     110 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x67BC869F]
     111 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L15: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K7  ; var4 = "Reticle"
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "Reticle"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "Reticle.Pip1"
      12 [-]: GETIMPORT R3 7; var3 = 0xDFEB067A
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFF96AF09]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETIMPORT R0 11; var0 = _T["HUD_GetAnchorMgr"]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      18 [-]: LOADK R4 K3  ; var4 = "Reticle"
      19 [-]: NEWTABLE R5 0 2; var5 = {}
      20 [-]: GETTABLEKS R6 R0 K12; var6 = var0["ANCHOR_V_CENTRE"]
      21 [-]: GETTABLEKS R7 R0 K13; var7 = var0["ANCHOR_H_CENTRE"]
      22 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      23 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x20FF29F7]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x6B837788]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      29 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAF9FDA9F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: GETTABLEKS R6 R0 K17; var6 = var0["mHudScalePadding"]
      33 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xFAA69527]
      34 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xB73D420F]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var328014
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K6  ; var3 = "Reticle"
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: LOADN R5 100 ; var5 = 100
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x189CF7D1]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB6FE179B]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETIMPORT R4 12; var4 = 0x599AC9B0
      28 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      29 [-]: DIVK R1 R2 K10; var1 = var2 / 2
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  34 [-]: LOADK R6 K13 ; var6 = "Reticle.Pip"
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      37 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xA7EC3E8A]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIF R6 L3 ; goto L3 if var6
      42 [-]: GETIMPORT R6 16; var6 = 0x38F10E85
      43 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      44 [-]: LOADK R8 K17 ; var8 = "Reticle.Pip1.duplicateMovieClip"
      45 [-]: LOADK R10 K18; var10 = "Pip"
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  50 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: GETIMPORT R12 12; var12 = 0x599AC9B0
      54 [-]: MUL R11 R4 R12; var11 = var4 * var12
      55 [-]: SUB R10 R11 R1; var10 = var11 - var1
      56 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      57 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      58 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  63 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      64 [-]: LOADK R8 K13 ; var8 = "Reticle.Pip"
      65 [-]: MOVE R9 R4   ; var9 = var4
      66 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      67 [-]: LOADN R8 9   ; var8 = 9
      68 [-]: GETIMPORT R9 20; var9 = 0xB78039D9
      69 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xA5D5C8F6]
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      72 [-]: CALL R5 0 1  ; var5(var6, ...)
      73 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  74 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      75 [-]: ADDK R4 R5 K22; var4 = var5 + 1
      76 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 7:  79 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      80 [-]: LOADK R8 K13 ; var8 = "Reticle.Pip"
      81 [-]: MOVE R9 R4   ; var9 = var4
      82 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      83 [-]: LOADN R8 9   ; var8 = 9
      84 [-]: GETIMPORT R9 24; var9 = 0x765FFEBF
      85 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xA5D5C8F6]
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x67BC869F]
      88 [-]: CALL R5 0 1  ; var5(var6, ...)
      89 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 8:  90 [-]: FASTCALL1 62 R0 L9; 
      91 [-]: MOVE R4 R0   ; var4 = var0
      92 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  94 [-]: NOT R2 R3    ; var2 = not var3
      95 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: JUMPXEQKS R0 K3 L0; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 0:   5 [-]: LOADB R5 1   ; var5 = true
L 1:   6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



