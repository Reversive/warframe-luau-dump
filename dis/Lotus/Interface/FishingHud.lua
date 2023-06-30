; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADK R5 K4  ; var5 = 1.5
      11 [-]: LOADK R6 K5  ; var6 = 0.75
      12 [-]: LOADK R7 K6  ; var7 = 0.90000000000000002
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADN R12 4  ; var12 = 4
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: LOADNIL R14  ; var14 = nil
      20 [-]: LOADNIL R15  ; var15 = nil
      21 [-]: LOADNIL R16  ; var16 = nil
      22 [-]: LOADN R17 -1 ; var17 = -1
      23 [-]: NEWCLOSURE R18 P0; 
      24 [-]: CAPTURE REF R16; 
      25 [-]: SETGLOBAL R18 K7; "Shutdown" = var18
      26 [-]: NEWCLOSURE R18 P1; 
      27 [-]: CAPTURE REF R13; 
      28 [-]: CAPTURE REF R11; 
      29 [-]: CAPTURE REF R12; 
      30 [-]: SETGLOBAL R18 K8; "RecallProjectile" = var18
      31 [-]: NEWCLOSURE R18 P2; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: NEWCLOSURE R19 P3; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: NEWCLOSURE R20 P4; 
      41 [-]: CAPTURE REF R14; 
      42 [-]: CAPTURE REF R16; 
      43 [-]: SETGLOBAL R20 K9; "Initialize" = var20
      44 [-]: NEWCLOSURE R20 P5; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE REF R8; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE REF R13; 
      51 [-]: CAPTURE VAL R19; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: NEWCLOSURE R21 P6; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE REF R15; 
      57 [-]: CAPTURE REF R17; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R12; 
      60 [-]: CAPTURE VAL R19; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE REF R11; 
      63 [-]: CAPTURE REF R13; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: SETGLOBAL R21 K10; "Update" = var21
      72 [-]: NEWCLOSURE R21 P7; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R16; 
      75 [-]: SETGLOBAL R21 K11; "HandleHudScale" = var21
      76 [-]: CLOSEUPVALS R2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowWeaponPanel"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ShowWeaponPanel"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETIMPORT R1 6; var1 = _T["ShowAbilityPanel"]
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: GETIMPORT R0 6; var0 = _T["ShowAbilityPanel"]
      13 [-]: CALL R0 1 1  ; var0()
L 3:  14 [-]: GETIMPORT R1 8; var1 = _T["HUD_GetAnchorMgr"]
      15 [-]: FASTCALL1 62 R1 L4; 
      16 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  18 [-]: JUMPIF R0 L5 ; goto L5 if var0
      19 [-]: GETIMPORT R0 8; var0 = _T["HUD_GetAnchorMgr"]
      20 [-]: CALL R0 1 2  ; var0 = var0()
      21 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K11 ; var4 = "Gauge"
      23 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x7F19C438]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: FASTCALL1 62 R1 L6; 
      27 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  29 [-]: JUMPIF R0 L7 ; goto L7 if var0
      30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      32 [-]: CALL R0 2 1  ; var0(var1)
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
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
; Defined at line: 80
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADK R5 K2  ; var5 = 0.59999999999999998
       4 [-]: SUB R4 R5 R1 ; var4 = var5 - var1
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var50463272
       9 [-]: ADDK R2 R2 K3; var2 = var2 + 0.40000000000000002
L 0:  10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      15 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      16 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x74A11EC6]
      17 [-]: LOADN R7 61  ; var7 = 61
      18 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      21 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x74A11EC6]
      22 [-]: LOADN R9 61  ; var9 = 61
      23 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: SUBK R6 R7 K5; var6 = var7 - 1
      26 [-]: ADD R9 R5 R6 ; var9 = var5 + var6
      27 [-]: DIVK R8 R9 K6; var8 = var9 / 122
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      30 [-]: SETUPVAL R7 4; upvalues[7] = var4
      31 [-]: LOADK R8 K7  ; var8 = -223.30000000000001
      32 [-]: LOADK R10 K8 ; var10 = 7.3085000000000004
      33 [-]: MUL R9 R10 R5; var9 = var10 * var5
      34 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      35 [-]: LOADK R10 K7 ; var10 = -223.30000000000001
      36 [-]: LOADK R12 K8 ; var12 = 7.3085000000000004
      37 [-]: MUL R11 R12 R6; var11 = var12 * var6
      38 [-]: ADD R9 R10 R11; var9 = var10 + var11
      39 [-]: ADDK R8 R9 K9; var8 = var9 + 0.80000000000000004
      40 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      41 [-]: LOADK R11 K12; var11 = "Gauge.LeftBrace"
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: MOVE R13 R7  ; var13 = var7
      44 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      45 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      46 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      47 [-]: LOADK R11 K14; var11 = "Gauge.LeftMask"
      48 [-]: LOADN R12 0  ; var12 = 0
      49 [-]: MOVE R13 R7  ; var13 = var7
      50 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      51 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      52 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      53 [-]: LOADK R11 K15; var11 = "Gauge.RightBrace"
      54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      57 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      58 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      59 [-]: LOADK R11 K16; var11 = "Gauge.RightMask"
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      63 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      64 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      65 [-]: LOADK R11 K17; var11 = "Gauge.TargetArea"
      66 [-]: LOADN R12 0  ; var12 = 0
      67 [-]: ADD R14 R7 R8; var14 = var7 + var8
      68 [-]: DIVK R13 R14 K18; var13 = var14 / 2
      69 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      70 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      71 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      72 [-]: LOADK R11 K19; var11 = "Gauge.Flair"
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: ADD R14 R7 R8; var14 = var7 + var8
      75 [-]: DIVK R13 R14 K18; var13 = var14 / 2
      76 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      77 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      78 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      79 [-]: LOADK R11 K20; var11 = "Gauge.LightMask"
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: ADD R14 R7 R8; var14 = var7 + var8
      82 [-]: DIVK R13 R14 K18; var13 = var14 / 2
      83 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      84 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      85 [-]: GETIMPORT R9 11; var9 = 0xAE91E43B
      86 [-]: LOADK R11 K20; var11 = "Gauge.LightMask"
      87 [-]: LOADN R12 12 ; var12 = 12
      88 [-]: SUB R13 R8 R7; var13 = var8 - var7
      89 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x67BC869F]
      90 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K5  ; var4 = "Gauge"
       4 [-]: NEWTABLE R5 0 2; var5 = {}
       5 [-]: GETTABLEKS R6 R0 K6; var6 = var0["ANCHOR_V_CENTRE"]
       6 [-]: GETTABLEKS R7 R0 K7; var7 = var0["ANCHOR_H_CENTRE"]
       7 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
       8 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x20FF29F7]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x6B837788]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xAF9FDA9F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mHudScalePadding"]
      18 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xFAA69527]
      19 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      20 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K5  ; var3 = "Gauge"
      22 [-]: LOADN R4 10  ; var4 = 10
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K14 ; var3 = "Gauge.Flair"
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91A24E4B]
      30 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      33 [-]: LOADK R3 K14 ; var3 = "Gauge.Flair"
      34 [-]: LOADN R4 10  ; var4 = 10
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      38 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      39 [-]: LOADK R3 K16 ; var3 = "Gauge.Flair.Label.text"
      40 [-]: GETIMPORT R4 18; var4 = 0x4775D9D0
      41 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x20B98DB3]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      44 [-]: LOADK R3 K20 ; var3 = "Gauge.Flair.Label"
      45 [-]: LOADN R4 36  ; var4 = 36
      46 [-]: LOADK R5 K21 ; var5 = 47871
      47 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 23; var1 = 0x89326C93
      50 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x78298275]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: FASTCALL1 62 R1 L0; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  56 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      57 [-]: RETURN R0 0  ; 
L 1:  58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: FASTCALL1 62 R3 L2; 
      60 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  62 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      63 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      64 [-]: GETIMPORT R4 28; var4 = 0xC75C17FC
      65 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x1FD6ABD0]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var131079
       3 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: LOADN R0 -1  ; var0 = -1
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADN R0 0   ; var0 = 0
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: LOADN R0 1   ; var0 = 1
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: ADDK R0 R1 K0; var0 = var1 + 1
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var327687
      18 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      19 [-]: JUMPXEQKNIL R0 L2; 
      20 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0x67652851
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LENGTH R0 R1 ; var0 = #var1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var66119
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: LENGTH R0 R3 ; var0 = #var3
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      24 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: NEWTABLE R0 0 0; var0 = {}
      31 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: SETUPVAL R0 0; upvalues[0] = var0
      34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  38 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      39 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      40 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x33307F92]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 6:  43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: FASTCALL1 62 R1 L7; 
      45 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  47 [-]: JUMPIF R0 L9 ; goto L9 if var0
      48 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      49 [-]: LOADK R2 K10 ; var2 = "_root"
      50 [-]: LOADN R3 10  ; var3 = 10
      51 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x91A24E4B]
      52 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: LOADK R3 K10 ; var3 = "_root"
      55 [-]: LOADN R4 11  ; var4 = 11
      56 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5B0290D2]
      57 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      58 [-]: JUMPIF R1 L8 ; goto L8 if var1
      59 [-]: LOADN R0 0   ; var0 = 0
L 8:  60 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      61 [-]: JUMPIFEQ R2 R0 L9; goto L9 if var2 == var196618
      62 [-]: SETUPVAL R0 3; upvalues[0] = var3
      63 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K10 ; var4 = "_root"
      65 [-]: LOADN R5 10  ; var5 = 10
      66 [-]: MOVE R6 R0   ; var6 = var0
      67 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 9:  69 [-]: GETIMPORT R0 16; var0 = _T["FishingMinigame"]
      70 [-]: JUMPXEQKNIL R0 L10; 
      71 [-]: LOADN R0 1   ; var0 = 1
      72 [-]: SETUPVAL R0 4; upvalues[0] = var4
      73 [-]: GETIMPORT R0 18; var0 = _T["FishingMinigame"]["MaxSweeps"]
      74 [-]: SETUPVAL R0 5; upvalues[0] = var5
      75 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      76 [-]: GETIMPORT R1 20; var1 = _T["FishingMinigame"]["MaxTime"]
      77 [-]: GETIMPORT R2 22; var2 = _T["FishingMinigame"]["Threshold"]
      78 [-]: CALL R0 3 1  ; var0(var1, var2)
      79 [-]: GETIMPORT R0 23; var0 = _T
      80 [-]: LOADNIL R1   ; var1 = nil
      81 [-]: SETTABLEKS R1 R0 K15; var1["FishingMinigame"] = var0
      82 [-]: LOADN R0 0   ; var0 = 0
      83 [-]: SETUPVAL R0 7; upvalues[0] = var7
      84 [-]: LOADN R0 0   ; var0 = 0
      85 [-]: SETUPVAL R0 8; upvalues[0] = var8
      86 [-]: LOADNIL R0   ; var0 = nil
      87 [-]: SETUPVAL R0 9; upvalues[0] = var9
      88 [-]: LOADB R0 1   ; var0 = true
      89 [-]: SETUPVAL R0 10; upvalues[0] = var10
      90 [-]: GETIMPORT R0 25; var0 = 0x25312C9B
      91 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      92 [-]: LOADK R2 K26 ; var2 = "Gauge"
      93 [-]: LOADN R3 2   ; var3 = 2
      94 [-]: NEWTABLE R4 0 1; var4 = {}
      95 [-]: LOADN R5 10  ; var5 = 10
      96 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      97 [-]: NEWTABLE R5 0 1; var5 = {}
      98 [-]: LOADN R6 100 ; var6 = 100
      99 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     100 [-]: LOADK R6 K27 ; var6 = 0.10000000000000001
     101 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L10: 102 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     103 [-]: JUMPIFNOT R0 L36; goto L36 if not var0
     104 [-]: LOADN R1 0   ; var1 = 0
     105 [-]: LOADN R3 1   ; var3 = 1
     106 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     107 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     108 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     109 [-]: FASTCALL1 2 R6 L11; 
     110 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0xE4A5B3CA]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 112 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     113 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     114 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     115 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     116 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     117 [-]: FASTCALL2 18 R1 R2 L12; 
     118 [-]: GETIMPORT R0 32; var0 = 0x5BCED4C4[0xB62ECFE0]
     119 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L12: 120 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     121 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     122 [-]: JUMPXEQKNIL R2 L13; 
     123 [-]: ADDK R1 R1 K33; var1 = var1 + 1
L13: 124 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     125 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     126 [-]: GETIMPORT R2 35; var2 = _T["FishingSpearRecalled"]
     127 [-]: JUMPIF R2 L19; goto L19 if var2
     128 [-]: LOADN R3 1   ; var3 = 1
     129 [-]: DIVK R4 R0 K36; var4 = var0 / 0.90000000000000002
     130 [-]: FASTCALL2 19 R3 R4 L14; 
     131 [-]: GETIMPORT R2 38; var2 = 0x5BCED4C4[0xAC1B386A]
     132 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L14: 133 [-]: MOVE R0 R2   ; var0 = var2
     134 [-]: LOADN R2 0   ; var2 = 0
     135 [-]: JUMPIFNOTLT R2 R0 L16; goto L16 if var2 >= var3014704
     136 [-]: JUMPXEQKN R0 K33 L15 NOT; 
     137 [-]: JUMP L15     ; goto L15
     138 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     139 [-]: LOADK R4 K39 ; var4 = "Gauge.Flair"
     140 [-]: LOADN R5 1   ; var5 = 1
     141 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     142 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
     143 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     144 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     145 [-]: LOADK R4 K39 ; var4 = "Gauge.Flair"
     146 [-]: LOADN R5 10  ; var5 = 10
     147 [-]: LOADN R6 100 ; var6 = 100
     148 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
     149 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     150 [-]: GETIMPORT R2 25; var2 = 0x25312C9B
     151 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     152 [-]: LOADK R4 K39 ; var4 = "Gauge.Flair"
     153 [-]: LOADN R5 8   ; var5 = 8
     154 [-]: NEWTABLE R6 0 2; var6 = {}
     155 [-]: LOADN R7 1   ; var7 = 1
     156 [-]: LOADN R8 10  ; var8 = 10
     157 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     158 [-]: NEWTABLE R7 0 2; var7 = {}
     159 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     160 [-]: SUBK R8 R9 K40; var8 = var9 - 30
     161 [-]: LOADN R9 0   ; var9 = 0
     162 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     163 [-]: LOADN R8 1   ; var8 = 1
     164 [-]: LOADN R9 0   ; var9 = 0
     165 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     166 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     167 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x659D451F]
     168 [-]: GETIMPORT R3 43; var3 = 0xBDF267F3
     169 [-]: CALL R2 2 1  ; var2(var3)
L15: 170 [-]: LOADN R0 1   ; var0 = 1
     171 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     172 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x310355A7]
     173 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     174 [-]: LOADK R4 K45 ; var4 = "Gauge.Target"
     175 [-]: GETIMPORT R5 47; var5 = 0x2BEB0E3E
     176 [-]: LOADN R6 0   ; var6 = 0
     177 [-]: LOADN R7 0   ; var7 = 0
     178 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     179 [-]: SETUPVAL R2 16; upvalues[2] = var16
L16: 180 [-]: GETIMPORT R2 23; var2 = _T
     181 [-]: SETTABLEKS R0 R2 K48; var0["FishingMinigameResult"] = var2
     182 [-]: GETIMPORT R2 23; var2 = _T
     183 [-]: LOADB R3 0   ; var3 = false
     184 [-]: SETTABLEKS R3 R2 K49; var3["FishingMinigameResultAcknowledged"] = var2
     185 [-]: GETIMPORT R2 23; var2 = _T
     186 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     187 [-]: JUMPIFLE R4 R1 L17; goto L17 if var4 <= var16778011
     188 [-]: LOADB R3 0 +1; var3 = false
L17: 189 [-]: LOADB R3 1   ; var3 = true
L18: 190 [-]: SETTABLEKS R3 R2 K50; var3["FishingMinigameFinalResult"] = var2
     191 [-]: LOADB R2 0   ; var2 = false
     192 [-]: SETUPVAL R2 9; upvalues[2] = var9
L19: 193 [-]: GETIMPORT R2 51; var2 = _T["FishingMinigameResultAcknowledged"]
     194 [-]: JUMPXEQKB R2 0 L20 NOT; 
     195 [-]: JUMP L36     ; goto L36
L20: 196 [-]: GETIMPORT R2 51; var2 = _T["FishingMinigameResultAcknowledged"]
     197 [-]: JUMPXEQKB R2 1 L24 NOT; 
     198 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     199 [-]: LOADN R3 0   ; var3 = 0
     200 [-]: JUMPIFNOTLT R3 R2 L21; goto L21 if var3 >= var852487
     201 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     202 [-]: SETUPVAL R2 7; upvalues[2] = var7
     203 [-]: LOADN R2 -1  ; var2 = -1
     204 [-]: SETUPVAL R2 4; upvalues[2] = var4
     205 [-]: JUMP L22     ; goto L22
L21: 206 [-]: LOADN R2 0   ; var2 = 0
     207 [-]: SETUPVAL R2 7; upvalues[2] = var7
     208 [-]: LOADN R2 1   ; var2 = 1
     209 [-]: SETUPVAL R2 4; upvalues[2] = var4
L22: 210 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     211 [-]: ADDK R2 R3 K33; var2 = var3 + 1
     212 [-]: SETUPVAL R2 8; upvalues[2] = var8
     213 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     214 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     215 [-]: JUMPIFNOTLT R2 R3 L23; goto L23 if var2 >= var590343
     216 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     217 [-]: JUMPXEQKNIL R2 L23; 
     218 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     219 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     220 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     221 [-]: CALL R2 3 1  ; var2(var3, var4)
L23: 222 [-]: GETIMPORT R2 23; var2 = _T
     223 [-]: LOADNIL R3   ; var3 = nil
     224 [-]: SETTABLEKS R3 R2 K49; var3["FishingMinigameResultAcknowledged"] = var2
     225 [-]: LOADNIL R2   ; var2 = nil
     226 [-]: SETUPVAL R2 9; upvalues[2] = var9
     227 [-]: JUMP L36     ; goto L36
L24: 228 [-]: GETIMPORT R2 35; var2 = _T["FishingSpearRecalled"]
     229 [-]: JUMPIF R2 L25; goto L25 if var2
     230 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     231 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     232 [-]: JUMPIFNOTLE R3 R2 L26; goto L26 if var3 > var539
L25: 233 [-]: LOADB R2 0   ; var2 = false
     234 [-]: SETUPVAL R2 10; upvalues[2] = var10
     235 [-]: GETIMPORT R2 25; var2 = 0x25312C9B
     236 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     237 [-]: LOADK R4 K26 ; var4 = "Gauge"
     238 [-]: LOADN R5 2   ; var5 = 2
     239 [-]: NEWTABLE R6 0 1; var6 = {}
     240 [-]: LOADN R7 10  ; var7 = 10
     241 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     242 [-]: NEWTABLE R7 0 1; var7 = {}
     243 [-]: LOADN R8 0   ; var8 = 0
     244 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     245 [-]: LOADK R8 K52 ; var8 = 0.14999999999999999
     246 [-]: LOADN R9 1   ; var9 = 1
     247 [-]: NEWCLOSURE R10 P0; 
     248 [-]: CAPTURE UPVAL U16; 
     249 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     250 [-]: GETIMPORT R2 23; var2 = _T
     251 [-]: LOADB R3 1   ; var3 = true
     252 [-]: SETTABLEKS R3 R2 K53; var3["FishingMinigameComplete"] = var2
     253 [-]: GETIMPORT R2 23; var2 = _T
     254 [-]: LOADNIL R3   ; var3 = nil
     255 [-]: SETTABLEKS R3 R2 K49; var3["FishingMinigameResultAcknowledged"] = var2
     256 [-]: JUMP L36     ; goto L36
L26: 257 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     258 [-]: LOADK R8 K54 ; var8 = 0.5
     259 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
     260 [-]: ADDK R6 R7 K33; var6 = var7 + 1
     261 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     262 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     263 [-]: GETIMPORT R6 5; var6 = 0x67652851
     264 [-]: CALL R6 1 2  ; var6 = var6()
     265 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     266 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     267 [-]: SETUPVAL R2 7; upvalues[2] = var7
     268 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     269 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     270 [-]: JUMPIFNOTLT R3 R2 L30; goto L30 if var3 >= var590343
     271 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     272 [-]: JUMPXEQKNIL R2 L27 NOT; 
     273 [-]: LOADB R2 1   ; var2 = true
     274 [-]: SETUPVAL R2 9; upvalues[2] = var9
     275 [-]: JUMP L34     ; goto L34
L27: 276 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     277 [-]: LOADN R3 0   ; var3 = 0
     278 [-]: JUMPIFNOTLT R3 R2 L28; goto L28 if var3 >= var852487
     279 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     280 [-]: SETUPVAL R2 7; upvalues[2] = var7
     281 [-]: LOADN R2 -1  ; var2 = -1
     282 [-]: SETUPVAL R2 4; upvalues[2] = var4
     283 [-]: JUMP L29     ; goto L29
L28: 284 [-]: LOADN R2 0   ; var2 = 0
     285 [-]: SETUPVAL R2 7; upvalues[2] = var7
     286 [-]: LOADN R2 1   ; var2 = 1
     287 [-]: SETUPVAL R2 4; upvalues[2] = var4
L29: 288 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     289 [-]: ADDK R2 R3 K33; var2 = var3 + 1
     290 [-]: SETUPVAL R2 8; upvalues[2] = var8
     291 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     292 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     293 [-]: JUMPIFNOTLT R2 R3 L34; goto L34 if var2 >= var590343
     294 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     295 [-]: JUMPXEQKNIL R2 L34; 
     296 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     297 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     298 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     299 [-]: CALL R2 3 1  ; var2(var3, var4)
     300 [-]: JUMP L34     ; goto L34
L30: 301 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     302 [-]: LOADN R3 0   ; var3 = 0
     303 [-]: JUMPIFNOTLT R2 R3 L34; goto L34 if var2 >= var590343
     304 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     305 [-]: JUMPXEQKNIL R2 L31 NOT; 
     306 [-]: LOADB R2 1   ; var2 = true
     307 [-]: SETUPVAL R2 9; upvalues[2] = var9
     308 [-]: JUMP L34     ; goto L34
L31: 309 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     310 [-]: LOADN R3 0   ; var3 = 0
     311 [-]: JUMPIFNOTLT R3 R2 L32; goto L32 if var3 >= var852487
     312 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     313 [-]: SETUPVAL R2 7; upvalues[2] = var7
     314 [-]: LOADN R2 -1  ; var2 = -1
     315 [-]: SETUPVAL R2 4; upvalues[2] = var4
     316 [-]: JUMP L33     ; goto L33
L32: 317 [-]: LOADN R2 0   ; var2 = 0
     318 [-]: SETUPVAL R2 7; upvalues[2] = var7
     319 [-]: LOADN R2 1   ; var2 = 1
     320 [-]: SETUPVAL R2 4; upvalues[2] = var4
L33: 321 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     322 [-]: ADDK R2 R3 K33; var2 = var3 + 1
     323 [-]: SETUPVAL R2 8; upvalues[2] = var8
     324 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     325 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     326 [-]: JUMPIFNOTLT R2 R3 L34; goto L34 if var2 >= var590343
     327 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     328 [-]: JUMPXEQKNIL R2 L34; 
     329 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     330 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     331 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     332 [-]: CALL R2 3 1  ; var2(var3, var4)
L34: 333 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     334 [-]: JUMPXEQKNIL R2 L35; 
     335 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     336 [-]: JUMPXEQKB R2 1 L36 NOT; 
L35: 337 [-]: LOADN R3 -226; var3 = -226
     338 [-]: LOADN R5 451 ; var5 = 451
     339 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     340 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     341 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     342 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     343 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     344 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     345 [-]: LOADK R5 K45 ; var5 = "Gauge.Target"
     346 [-]: LOADN R6 0   ; var6 = 0
     347 [-]: MOVE R7 R2   ; var7 = var2
     348 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x67BC869F]
     349 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L36: 350 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     351 [-]: FASTCALL1 62 R1 L37; 
     352 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     353 [-]: CALL R0 2 2  ; var0 = var0(var1)
L37: 354 [-]: JUMPIF R0 L40; goto L40 if var0
     355 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     356 [-]: GETTABLEKS R1 R2 K55; var1 = var2["mInstance"]
     357 [-]: FASTCALL1 62 R1 L38; 
     358 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     359 [-]: CALL R0 2 2  ; var0 = var0(var1)
L38: 360 [-]: JUMPIFNOT R0 L39; goto L39 if not var0
     361 [-]: LOADNIL R0   ; var0 = nil
     362 [-]: SETUPVAL R0 16; upvalues[0] = var16
     363 [-]: RETURN R0 0  ; 
L39: 364 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     365 [-]: LOADN R2 0   ; var2 = 0
     366 [-]: NAMECALL R0 R0 K56; var1 = var0; var0 = var0[0xFAA69527]
     367 [-]: CALL R0 3 1  ; var0(var1, var2)
L40: 368 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADK R3 K7  ; var3 = "HandleHudScale"
      14 [-]: GETIMPORT R4 9; var4 = 0x64FB1586
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  19 [-]: RETURN R0 0  ; 



