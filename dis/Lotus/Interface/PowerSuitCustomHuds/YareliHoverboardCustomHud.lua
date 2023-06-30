; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADN R7 -1  ; var7 = -1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: NEWCLOSURE R10 P0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R6; 
      20 [-]: CAPTURE REF R7; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R9; 
      23 [-]: SETGLOBAL R10 K3; "Update" = var10
      24 [-]: DUPCLOSURE R10 K4; 
      25 [-]: SETGLOBAL R10 K5; "OnProfileSaved" = var10
      26 [-]: NEWCLOSURE R10 P2; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: DUPCLOSURE R11 K6; 
      30 [-]: SETGLOBAL R11 K7; "Shutdown" = var11
      31 [-]: NEWCLOSURE R11 P4; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: NEWCLOSURE R12 P5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: SETGLOBAL R12 K8; "Initialize" = var12
      41 [-]: DUPCLOSURE R12 K9; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: SETGLOBAL R12 K10; "OnGamepadTransition" = var12
      44 [-]: CLOSEUPVALS R1; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
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
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADK R3 K10 ; var3 = "_root"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var131338
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K10 ; var4 = "_root"
      38 [-]: LOADN R5 10  ; var5 = 10
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: LENGTH R1 R2 ; var1 = #var2
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var66375
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: LENGTH R1 R4 ; var1 = #var4
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7:  53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      55 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      56 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      57 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      58 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      59 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      60 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      61 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8:  64 [-]: NEWTABLE R1 0 0; var1 = {}
      65 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 9:  66 [-]: LOADB R1 0   ; var1 = false
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: FASTCALL1 62 R2 L10; 
      70 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  72 [-]: JUMPIF R1 L11; goto L11 if var1
      73 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      74 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xD2715720]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      77 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var393482
      78 [-]: SETUPVAL R1 6; upvalues[1] = var6
      79 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      80 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB40C191A]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      83 [-]: LOADK R5 K15 ; var5 = "Panel.HealthLabel"
      84 [-]: LOADN R6 29  ; var6 = 29
      85 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      86 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x1142C7A8]
      87 [-]: MOVE R8 R1   ; var8 = var1
      88 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      89 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x5F56EEAB]
      90 [-]: CALL R3 0 1  ; var3(var4, ...)
      91 [-]: DIV R3 R1 R2 ; var3 = var1 / var2
      92 [-]: GETIMPORT R4 19; var4 = 0x38F10E85
      93 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      94 [-]: LOADK R6 K20 ; var6 = "Panel.Bar.gotoAndStop"
      95 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      96 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x74A11EC6]
      97 [-]: MULK R9 R3 K23; var9 = var3 * 100
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: ADDK R7 R8 K21; var7 = var8 + 1
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11: 101 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     102 [-]: LOADK R3 K24 ; var3 = "Panel.HoverboardArt"
     103 [-]: LOADN R4 1   ; var4 = 1
     104 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     105 [-]: GETIMPORT R8 27; var8 = 0xDFEBB754
     106 [-]: GETIMPORT R10 30; var10 = 0x55156FF7
     107 [-]: CALL R10 1 2 ; var10 = var10()
     108 [-]: MULK R9 R10 K28; var9 = var10 * 0.10000000000000001
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: MULK R7 R8 K25; var7 = var8 * 20
     111 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     112 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
     113 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_RemoveMotionClip"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["HUD_RemoveMotionClip"]
       6 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "Panel"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETIMPORT R1 9; var1 = _T["HUD_GetAnchorMgr"]
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 9; var0 = _T["HUD_GetAnchorMgr"]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: JUMPXEQKNIL R0 L3; 
      17 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      18 [-]: LOADK R4 K7  ; var4 = "Panel"
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x7F19C438]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0x1467D5F4]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: LOADK R4 K6  ; var4 = "Panel"
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      10 [-]: SUBK R8 R9 K8; var8 = var9 - 60
      11 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      12 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x4BC5DC8B]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
      15 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      16 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x6B837788]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 11; var5 = 0xAE91E43B
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xAF9FDA9F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: GETTABLEKS R7 R0 K14; var7 = var0["mHudScalePadding"]
      23 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xFAA69527]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: GETIMPORT R2 17; var2 = _T["HUD_UpdateMotionClip"]
      26 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K6  ; var4 = "Panel"
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 6; var0 = _T["HUD_GetAnchorMgr"]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "Panel"
      10 [-]: NEWTABLE R5 0 2; var5 = {}
      11 [-]: GETTABLEKS R6 R0 K8; var6 = var0["ANCHOR_V_BOTTOM"]
      12 [-]: GETTABLEKS R7 R0 K9; var7 = var0["ANCHOR_H_RIGHT"]
      13 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      14 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x20FF29F7]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6B837788]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAF9FDA9F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mHudScalePadding"]
      24 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xFAA69527]
      25 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      26 [-]: GETIMPORT R1 16; var1 = _T["HUD_AddMotionClip"]
      27 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      28 [-]: LOADK R3 K7  ; var3 = "Panel"
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 0; upvalues[1] = var0
      34 [-]: LOADK R4 K7  ; var4 = "Panel"
      35 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x9D1DB3EB]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: GETTABLEKS R1 R2 K21; var1 = var2["y"]
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K22 ; var3 = "Panel.HoverboardArt"
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x91A24E4B]
      43 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: CALL R1 1 1  ; var1()
      47 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K22 ; var3 = "Panel.HoverboardArt"
      49 [-]: GETIMPORT R4 25; var4 = 0x0D466EEB
      50 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD5181643]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      52 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      53 [-]: LOADK R3 K27 ; var3 = "Panel.GlowOverlay"
      54 [-]: GETIMPORT R4 29; var4 = 0xA16DA3A2
      55 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD5181643]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K27 ; var3 = "Panel.GlowOverlay"
      59 [-]: LOADN R4 10  ; var4 = 10
      60 [-]: LOADN R5 20  ; var5 = 20
      61 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      64 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x33ABEE92]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: FASTCALL1 62 R1 L0; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 32; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  70 [-]: JUMPIF R2 L1 ; goto L1 if var2
      71 [-]: LOADK R4 K33 ; var4 = "SetHudOffset"
      72 [-]: GETIMPORT R5 35; var5 = 0x64FB1586
      73 [-]: GETIMPORT R6 37; var6 = 0xB34BD146
      74 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      75 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0xE4162EED]
      76 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  77 [-]: LOADB R2 1   ; var2 = true
      78 [-]: SETUPVAL R2 4; upvalues[2] = var4
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 



