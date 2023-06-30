; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: LOADNIL R10  ; var10 = nil
      14 [-]: LOADNIL R11  ; var11 = nil
      15 [-]: LOADNIL R12  ; var12 = nil
      16 [-]: DUPCLOSURE R13 K3; 
      17 [-]: SETGLOBAL R13 K4; "Shutdown" = var13
      18 [-]: NEWCLOSURE R13 P1; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R9; 
      21 [-]: CAPTURE REF R8; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE REF R10; 
      28 [-]: CAPTURE REF R11; 
      29 [-]: CAPTURE REF R12; 
      30 [-]: SETGLOBAL R13 K5; "Update" = var13
      31 [-]: DUPCLOSURE R13 K6; 
      32 [-]: SETGLOBAL R13 K7; "OnProfileSaved" = var13
      33 [-]: NEWCLOSURE R13 P3; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: SETGLOBAL R13 K8; "Initialize" = var13
      37 [-]: NEWCLOSURE R13 P4; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: SETGLOBAL R13 K9; "SetWeapon" = var13
      40 [-]: NEWCLOSURE R13 P5; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: SETGLOBAL R13 K10; "SetAiming" = var13
      43 [-]: NEWCLOSURE R13 P6; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: SETGLOBAL R13 K11; "SetEnabled" = var13
      46 [-]: DUPCLOSURE R13 K12; 
      47 [-]: SETGLOBAL R13 K13; "HitNotificationAlwaysEnabled" = var13
      48 [-]: DUPCLOSURE R13 K14; 
      49 [-]: SETGLOBAL R13 K15; "ClearCustomReticleAiming" = var13
      50 [-]: DUPCLOSURE R13 K16; 
      51 [-]: SETGLOBAL R13 K17; "UpdateRangeFinder" = var13
      52 [-]: DUPCLOSURE R13 K18; 
      53 [-]: SETGLOBAL R13 K19; "ScanUpdate" = var13
      54 [-]: NEWCLOSURE R13 P11; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: SETGLOBAL R13 K20; "HandleHudScale" = var13
      57 [-]: CLOSEUPVALS R1; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
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
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       9 [-]: LOADK R4 K7  ; var4 = "MeleeReticule"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
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
      33 [-]: FASTCALL1 62 R2 L6; 
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
      44 [-]: FASTCALL1 62 R2 L8; 
      45 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  47 [-]: JUMPIF R1 L10; goto L10 if var1
      48 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      49 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD4CC05B4]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: JUMPIFEQ R2 R1 L9; goto L9 if var2 == var393482
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
      64 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var459274
      65 [-]: SETUPVAL R2 7; upvalues[2] = var7
      66 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      67 [-]: LOADK R5 K14 ; var5 = "_root"
      68 [-]: LOADN R6 10  ; var6 = 10
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x67BC869F]
      71 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L10:  72 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      73 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x78298275]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      76 [-]: FASTCALL1 62 R3 L11; 
      77 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  79 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      80 [-]: FASTCALL1 62 R1 L12; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  84 [-]: JUMPIF R2 L13; goto L13 if var2
      85 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xDE321E6F]
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: SETUPVAL R2 8; upvalues[2] = var8
L13:  88 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      89 [-]: FASTCALL1 62 R3 L14; 
      90 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  92 [-]: JUMPIF R2 L17; goto L17 if var2
      93 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      94 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xACA60932]
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      97 [-]: JUMPIFEQ R3 R2 L17; goto L17 if var3 == var590346
      98 [-]: SETUPVAL R2 9; upvalues[2] = var9
      99 [-]: GETIMPORT R3 23; var3 = 0x38F10E85
     100 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     101 [-]: LOADK R5 K24 ; var5 = "MeleeReticule.gotoAndStop"
     102 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     103 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     104 [-]: LOADN R6 2   ; var6 = 2
     105 [-]: JUMP L16     ; goto L16
L15: 106 [-]: LOADN R6 1   ; var6 = 1
L16: 107 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L17: 108 [-]: LOADK R2 K25 ; var2 = "Hip"
     109 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     110 [-]: JUMPXEQKS R3 K26 L18; 
     111 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     112 [-]: JUMPXEQKS R3 K27 L19 NOT; 
L18: 113 [-]: LOADK R2 K27 ; var2 = "BlockEnd"
L19: 114 [-]: FASTCALL1 62 R1 L20; 
     115 [-]: MOVE R4 R1   ; var4 = var1
     116 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 118 [-]: JUMPIF R3 L21; goto L21 if var3
     119 [-]: LOADN R5 26  ; var5 = 26
     120 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0x0E46E45B]
     121 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     122 [-]: JUMPIFNOT R3 L21; goto L21 if not var3
     123 [-]: LOADK R2 K26 ; var2 = "BlockStart"
L21: 124 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     125 [-]: JUMPIFEQ R2 R3 L22; goto L22 if var2 == var1508174
     126 [-]: GETIMPORT R3 23; var3 = 0x38F10E85
     127 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     128 [-]: LOADK R5 K29 ; var5 = "MeleeReticule.MeleeWings.gotoAndPlay"
     129 [-]: MOVE R6 R2   ; var6 = var2
     130 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     131 [-]: SETUPVAL R2 10; upvalues[2] = var10
L22: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
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
       6 [-]: GETIMPORT R1 6; var1 = _T["HUD_GetAnchorMgr"]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
       9 [-]: LOADK R5 K9  ; var5 = "MeleeReticule"
      10 [-]: NEWTABLE R6 0 2; var6 = {}
      11 [-]: GETTABLEKS R7 R1 K10; var7 = var1["ANCHOR_V_CENTRE"]
      12 [-]: GETTABLEKS R8 R1 K11; var8 = var1["ANCHOR_H_CENTRE"]
      13 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      14 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x20FF29F7]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      17 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x6B837788]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      20 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xAF9FDA9F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: GETTABLEKS R7 R1 K15; var7 = var1["mHudScalePadding"]
      24 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xFAA69527]
      25 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
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
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



