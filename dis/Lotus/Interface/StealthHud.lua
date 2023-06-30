; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: DUPCLOSURE R5 K4; 
      11 [-]: SETGLOBAL R5 K5; "Shutdown" = var5
      12 [-]: DUPCLOSURE R5 K6; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R6 K7; 
      15 [-]: CAPTURE VAL R5; 
      16 [-]: DUPCLOSURE R7 K8; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: DUPCLOSURE R8 K9; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R8 K10; "HandleHudScale" = var8
      21 [-]: NEWCLOSURE R8 P5; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R8 K11; "Initialize" = var8
      26 [-]: NEWCLOSURE R8 P6; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: DUPCLOSURE R9 K12; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: NEWCLOSURE R10 P8; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: SETGLOBAL R10 K13; "Update" = var10
      38 [-]: DUPCLOSURE R10 K14; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R10 K15; "onViewportSizeChanged" = var10
      41 [-]: CLOSEUPVALS R2; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
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
       9 [-]: LOADK R4 K7  ; var4 = "PipContainer"
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x7F19C438]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R6 3; var6 = 0x3B32B92D
       4 [-]: DIVK R5 R6 K1; var5 = var6 / 2
       5 [-]: MUL R4 R0 R5 ; var4 = var0 * var5
       6 [-]: SUBK R6 R0 K5; var6 = var0 - 1
       7 [-]: MULK R5 R6 K4; var5 = var6 * 7
       8 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       9 [-]: ADDK R2 R3 K0; var2 = var3 + 10
      10 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      11 [-]: LOADK R7 K9  ; var7 = "PipContainer.List.Element"
      12 [-]: GETIMPORT R8 11; var8 = 0x64FB1586
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x91A24E4B]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: ADDK R3 R4 K6; var3 = var4 + 35
      20 [-]: GETIMPORT R4 16; var4 = _T["DetectionHud_Info"]["NumSegments"]
      21 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var285410087
      22 [-]: SUBK R3 R3 K17; var3 = var3 - 3
L 1:  23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x06D055F9]
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADK R7 K19 ; var7 = 0.25
      28 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      29 [-]: GETIMPORT R5 21; var5 = 0x25312C9B
      30 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      31 [-]: LOADK R7 K22 ; var7 = "PipContainer.List.BraceRight"
      32 [-]: LOADN R8 8   ; var8 = 8
      33 [-]: NEWTABLE R9 0 1; var9 = {}
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      36 [-]: NEWTABLE R10 0 1; var10 = {}
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      39 [-]: MOVE R11 R4  ; var11 = var4
      40 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      41 [-]: GETIMPORT R5 21; var5 = 0x25312C9B
      42 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      43 [-]: LOADK R7 K23 ; var7 = "PipContainer.List"
      44 [-]: LOADN R8 8   ; var8 = 8
      45 [-]: NEWTABLE R9 0 1; var9 = {}
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      48 [-]: NEWTABLE R10 0 1; var10 = {}
      49 [-]: DIVK R12 R2 K1; var12 = var2 / 2
      50 [-]: MINUS R11 R12; 
      51 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R0 3; var0 = _T["DetectionHud_Info"]["NumSegments"]
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   4 [-]: LOADK R4 K4  ; var4 = "PipContainer.List.Element"
       5 [-]: GETIMPORT R5 6; var5 = 0x64FB1586
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: LOADK R7 K9  ; var7 = "Fill"
      12 [-]: LOADN R8 12  ; var8 = 12
      13 [-]: GETIMPORT R9 11; var9 = 0x3B32B92D
      14 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF64B7262]
      15 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      16 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: GETIMPORT R1 3; var1 = _T["DetectionHud_Info"]["NumSegments"]
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFA221145]
       3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["DetectionHud_Info"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "StealthHud: No _T.DetectionHud_Info found, shutting down."
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R0 10; var0 = _T["HUD_GetAnchorMgr"]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K11 ; var4 = "PipContainer"
      13 [-]: NEWTABLE R5 0 2; var5 = {}
      14 [-]: GETTABLEKS R6 R0 K12; var6 = var0["ANCHOR_V_TOP"]
      15 [-]: GETTABLEKS R7 R0 K13; var7 = var0["ANCHOR_H_CENTRE"]
      16 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      17 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x20FF29F7]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      20 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x6B837788]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      23 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAF9FDA9F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: GETTABLEKS R6 R0 K17; var6 = var0["mHudScalePadding"]
      27 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xFAA69527]
      28 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      29 [-]: GETIMPORT R1 20; var1 = _T["DetectionHud_Info"]["Health"]
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      32 [-]: LOADK R3 K11 ; var3 = "PipContainer"
      33 [-]: LOADN R4 10  ; var4 = 10
      34 [-]: LOADN R5 20  ; var5 = 20
      35 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K11 ; var3 = "PipContainer"
      39 [-]: LOADN R4 12  ; var4 = 12
      40 [-]: LOADN R5 270 ; var5 = 270
      41 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
      42 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      43 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K11 ; var3 = "PipContainer"
      45 [-]: LOADN R4 13  ; var4 = 13
      46 [-]: LOADN R5 26  ; var5 = 26
      47 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: CALL R1 1 1  ; var1()
      51 [-]: GETIMPORT R1 23; var1 = _T["GetHudScale"]
      52 [-]: CALL R1 1 2  ; var1 = var1()
      53 [-]: JUMPXEQKNIL R1 L1 NOT; 
      54 [-]: RETURN R0 0  ; 
L 1:  55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xFA221145]
      57 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      58 [-]: MOVE R4 R1   ; var4 = var1
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3; var0 = _T["DetectionHud_Info"]["Health"]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var328270
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K6  ; var4 = "PipContainer"
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: LOADN R6 50  ; var6 = 50
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: JUMPIFNOTLT R0 R2 L2; goto L2 if var0 >= var66119
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: JUMPIFNOTLT R0 R2 L2; goto L2 if var0 >= var519
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var65819
      17 [-]: LOADB R1 1   ; var1 = true
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: FASTCALL1 62 R3 L0; 
      20 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x659D451F]
      25 [-]: GETIMPORT R3 12; var3 = 0x2972D202
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: JUMP L2      ; goto L2
L 1:  29 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K6  ; var4 = "PipContainer"
      31 [-]: LOADN R5 10  ; var5 = 10
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: GETIMPORT R3 15; var3 = 0x42DCC9F5
      35 [-]: GETIMPORT R6 18; var6 = 0x67652851
      36 [-]: CALL R6 1 2  ; var6 = var6()
      37 [-]: MULK R5 R6 K16; var5 = var6 * 50
      38 [-]: SUB R4 R2 R5 ; var4 = var2 - var5
      39 [-]: LOADN R5 20  ; var5 = 20
      40 [-]: LOADN R6 50  ; var6 = 50
      41 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      44 [-]: LOADK R5 K6  ; var5 = "PipContainer"
      45 [-]: LOADN R6 10  ; var6 = 10
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      48 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  49 [-]: JUMPIF R1 L4 ; goto L4 if var1
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: FASTCALL1 62 R3 L3; 
      52 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  54 [-]: JUMPIF R2 L4 ; goto L4 if var2
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x6CF1E476]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: LOADNIL R2   ; var2 = nil
      60 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: FASTCALL1 7 R3 L5; 
      63 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0x99675E23]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  65 [-]: FASTCALL1 7 R0 L6; 
      66 [-]: MOVE R4 R0   ; var4 = var0
      67 [-]: GETIMPORT R3 22; var3 = 0x5BCED4C4[0x99675E23]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  69 [-]: JUMPIFEQ R2 R3 L9; goto L9 if var2 == var1508101
      70 [-]: LOADK R3 K23 ; var3 = "PipContainer.List.Element"
      71 [-]: GETIMPORT R4 25; var4 = 0x64FB1586
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: FASTCALL1 7 R6 L7; 
      74 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0x99675E23]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      78 [-]: GETIMPORT R3 27; var3 = 0x89326C93
      79 [-]: GETIMPORT R5 29; var5 = 0xCF74D4CC
      80 [-]: GETIMPORT R6 31; var6 = ZERO_VECTOR
      81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x659D451F]
      84 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      85 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      86 [-]: GETTABLEKS R3 R4 K32; var3 = var4[0xF76783E5]
      87 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: GETIMPORT R6 34; var6 = 0x0849FF2F
      90 [-]: GETIMPORT R8 37; var8 = 0x3B32B92D
      91 [-]: DIVK R7 R8 K35; var7 = var8 / 2
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      94 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      95 [-]: MOVE R5 R2   ; var5 = var2
      96 [-]: LOADN R6 11  ; var6 = 11
      97 [-]: LOADB R7 0   ; var7 = false
      98 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xAADE900E]
      99 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     100 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     101 [-]: FASTCALL1 7 R0 L8; 
     102 [-]: MOVE R5 R0   ; var5 = var0
     103 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0x99675E23]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 105 [-]: CALL R3 2 1  ; var3(var4)
L 9: 106 [-]: LOADK R3 K23 ; var3 = "PipContainer.List.Element"
     107 [-]: GETIMPORT R4 25; var4 = 0x64FB1586
     108 [-]: FASTCALL1 7 R0 L10; 
     109 [-]: MOVE R6 R0   ; var6 = var0
     110 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0x99675E23]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     114 [-]: LOADN R3 1   ; var3 = 1
     115 [-]: FASTCALL1 12 R0 L11; 
     116 [-]: MOVE R5 R0   ; var5 = var0
     117 [-]: GETIMPORT R4 40; var4 = 0x5BCED4C4[0x55F27C30]
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 119 [-]: JUMPIFEQ R0 R4 L13; goto L13 if var0 == var50334795
     120 [-]: FASTCALL1 12 R0 L12; 
     121 [-]: MOVE R5 R0   ; var5 = var0
     122 [-]: GETIMPORT R4 40; var4 = 0x5BCED4C4[0x55F27C30]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 124 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
L13: 125 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     126 [-]: MOVE R6 R2   ; var6 = var2
     127 [-]: LOADK R7 K41 ; var7 = "Fill"
     128 [-]: LOADN R8 12  ; var8 = 12
     129 [-]: GETIMPORT R10 37; var10 = 0x3B32B92D
     130 [-]: MUL R9 R10 R3; var9 = var10 * var3
     131 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xF64B7262]
     132 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     133 [-]: SETUPVAL R0 0; upvalues[0] = var0
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R0 3; var0 = _T["DetectionHud_Info"]["NumSegments"]
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   4 [-]: LOADK R4 K4  ; var4 = "PipContainer.List.Element"
       5 [-]: GETIMPORT R5 6; var5 = 0x64FB1586
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: LOADK R7 K9  ; var7 = "Fill"
      12 [-]: LOADN R8 12  ; var8 = 12
      13 [-]: GETIMPORT R9 11; var9 = 0x3B32B92D
      14 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF64B7262]
      15 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      16 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: LOADN R7 11  ; var7 = 11
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xAADE900E]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: GETIMPORT R1 3; var1 = _T["DetectionHud_Info"]["NumSegments"]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R3 4; var3 = _T["Chimera_Restart"]
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x368AD758]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 7; var2 = 0x67652851
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8A8C8D5A]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: GETIMPORT R1 10; var1 = _T["Chimera_FailureCount"]
      14 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var655438
      15 [-]: GETIMPORT R0 10; var0 = _T["Chimera_FailureCount"]
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: CALL R0 1 1  ; var0()
L 0:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 2; var5 = _T["GetHudScale"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R4 2; var4 = _T["GetHudScale"]
       6 [-]: CALL R4 1 2  ; var4 = var4()
       7 [-]: JUMPXEQKNIL R4 L1 NOT; 
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xFA221145]
      11 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  14 [-]: RETURN R0 0  ; 



