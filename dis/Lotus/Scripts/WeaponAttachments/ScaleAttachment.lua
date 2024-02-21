; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: DUPCLOSURE R5 K7; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: DUPCLOSURE R7 K9; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: DUPCLOSURE R8 K10; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R8 K11; "ScaleDown" = var8
      23 [-]: DUPCLOSURE R8 K12; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: SETGLOBAL R8 K13; "ScaleUp" = var8
      26 [-]: DUPCLOSURE R8 K14; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R8 K15; "AnimateAndScaleDown" = var8
      29 [-]: DUPCLOSURE R8 K16; 
      30 [-]: SETGLOBAL R8 K17; "OnSkinApplied" = var8
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LOADN R3 4   ; var3 = 4
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: SUBK R6 R5 K0; var6 = var5 - 1
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: MOVE R10 R6  ; var10 = var6
       8 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x92C56C50]
       9 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      10 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var132643
      11 [-]: RETURN R6 1  ; 
L 1:  12 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADN R3 -1  ; var3 = -1
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var846
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xBDD1058D]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPXEQKNIL R3 L1 NOT; 
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x15D13E3D]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: DUPTABLE R6 3; 
      17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: SETTABLEKS R7 R6 K2; var7["mScaleAttachment"] = var6
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R3 R4   ; var3 = var4
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETTABLEKS R4 R3 K2; var4 = var3["mScaleAttachment"]
      23 [-]: JUMPXEQKNIL R4 L2 NOT; 
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: SETTABLEKS R4 R3 K2; var4["mScaleAttachment"] = var3
L 2:  26 [-]: GETTABLEKS R3 R3 K2; var3 = var3["mScaleAttachment"]
      27 [-]: GETTABLE R4 R3 R2; var4 = var3[var2]
      28 [-]: JUMPXEQKNIL R4 L3 NOT; 
      29 [-]: DUPTABLE R5 6; 
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: SETTABLEKS R6 R5 K4; var6["t"] = var5
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: SETTABLEKS R6 R5 K5; var6["i"] = var5
      34 [-]: SETTABLE R5 R3 R2; var5[var3] = var2
      35 [-]: GETTABLE R4 R3 R2; var4 = var3[var2]
L 3:  36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x68D708A7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x2540510F]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 5; var5 = 0xFE10EE83
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  17 [-]: GETIMPORT R6 5; var6 = 0xFE10EE83
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var66822
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: RETURN R5 1  ; 
L 3:  22 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x4EC73E73
       1 [-]: GETIMPORT R2 3; var2 = 0xFE10EE83
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R1 5; var1 = 0x0B13A459
       9 [-]: RETURN R1 1  ; 
L 0:  10 [-]: GETIMPORT R1 7; var1 = 0x2DC24769
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5163741E]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L0; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPXEQKNIL R2 L2 NOT; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETIMPORT R4 7; var4 = 0x52BD8326
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: GETIMPORT R6 9; var6 = gDecorationType
      22 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC1595BD5]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: MOVE R3 R4   ; var3 = var4
L 3:  25 [-]: GETTABLEKS R5 R2 K12; var5 = var2["i"]
      26 [-]: ADDK R4 R5 K11; var4 = var5 + 1
      27 [-]: SETTABLEKS R4 R2 K12; var4["i"] = var2
      28 [-]: GETTABLEKS R4 R2 K12; var4 = var2["i"]
      29 [-]: GETTABLEKS R5 R2 K13; var5 = var2["t"]
L 4:  30 [-]: GETTABLEKS R6 R2 K12; var6 = var2["i"]
      31 [-]: JUMPIFNOTEQ R4 R6 L10; goto L10 if var4 ~= var1584
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var984609
      34 [-]: GETIMPORT R6 15; var6 = 0x42DCC9F5
      35 [-]: GETIMPORT R9 17; var9 = 0x67652851
      36 [-]: CALL R9 1 2  ; var9 = var9()
      37 [-]: GETIMPORT R10 19; var10 = 0x4A840118
      38 [-]: DIV R8 R9 R10; var8 = var9 / var10
      39 [-]: SUB R7 R5 R8 ; var7 = var5 - var8
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADN R9 4   ; var9 = 4
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: MOVE R5 R6   ; var5 = var6
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: LENGTH R6 R3 ; var6 = #var3
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  48 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      49 [-]: FASTCALL1 64 R9 L6; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  53 [-]: JUMPIF R10 L7; goto L7 if var10
      54 [-]: GETIMPORT R12 22; var12 = 0x6C97A788["UNLIT_ATTEN"]
      55 [-]: MOVE R13 R5  ; var13 = var5
      56 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x986D2AB8]
      57 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  58 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  59 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x68F619A3]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      62 [-]: LOADN R5 2   ; var5 = 2
L 9:  63 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: JUMPBACK L4  ; goto L4
L10:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R3 6; var3 = 0x83F4E77C
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5163741E]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 64 L4; 
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPXEQKNIL R2 L6 NOT; 
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: GETIMPORT R4 9; var4 = 0x52BD8326
      31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: GETIMPORT R6 11; var6 = gDecorationType
      33 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xC1595BD5]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
L 7:  36 [-]: GETTABLEKS R5 R2 K14; var5 = var2["i"]
      37 [-]: ADDK R4 R5 K13; var4 = var5 + 1
      38 [-]: SETTABLEKS R4 R2 K14; var4["i"] = var2
      39 [-]: GETTABLEKS R4 R2 K14; var4 = var2["i"]
      40 [-]: GETTABLEKS R5 R2 K15; var5 = var2["t"]
      41 [-]: GETIMPORT R7 17; var7 = 0x4EC73E73
      42 [-]: GETIMPORT R8 19; var8 = 0xFE10EE83
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPXEQKNIL R7 L8; 
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      49 [-]: GETIMPORT R6 21; var6 = 0x0B13A459
      50 [-]: JUMP L9      ; goto L9
L 8:  51 [-]: GETIMPORT R6 23; var6 = 0x2DC24769
      52 [-]: JUMP L9      ; goto L9
L 9:  53 [-]: GETTABLEKS R7 R2 K14; var7 = var2["i"]
      54 [-]: JUMPIFNOTEQ R4 R7 L12; goto L12 if var4 ~= var1640225
      55 [-]: GETIMPORT R7 25; var7 = 0x42DCC9F5
      56 [-]: GETIMPORT R10 27; var10 = 0x67652851
      57 [-]: CALL R10 1 2 ; var10 = var10()
      58 [-]: GETIMPORT R11 29; var11 = 0xCB1118B4
      59 [-]: DIV R9 R10 R11; var9 = var10 / var11
      60 [-]: SUB R8 R5 R9 ; var8 = var5 - var9
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      64 [-]: MOVE R5 R7   ; var5 = var7
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: LENGTH R7 R3 ; var7 = #var3
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L10:  69 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      70 [-]: GETIMPORT R13 32; var13 = 0x6C97A788["UNLIT_ATTEN"]
      71 [-]: MOVE R14 R5  ; var14 = var5
      72 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x986D2AB8]
      73 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      74 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L11:  75 [-]: GETIMPORT R9 32; var9 = 0x6C97A788["UNLIT_ATTEN"]
      76 [-]: MOVE R10 R5  ; var10 = var5
      77 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x986D2AB8]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      79 [-]: GETIMPORT R9 35; var9 = 0x9BAFFFE3
      80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: GETIMPORT R11 37; var11 = 0x769A5E6D
      82 [-]: MOVE R12 R5  ; var12 = var5
      83 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      84 [-]: LOADB R10 1  ; var10 = true
      85 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x2D9BA74F]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: SETTABLEKS R5 R2 K15; var5["t"] = var2
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: JUMPIFLE R5 R7 L12; goto L12 if var5 <= var67361
      90 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: JUMPBACK L9  ; goto L9
L12:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R3 7; var3 = 0xF1832DA7
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x881B6B90]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x804B6FE6]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: JUMPIFEQ R1 R3 L2; goto L2 if var1 == var-1174338484
      26 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5419C5BA]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      29 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x6F8BABF9]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L2 ; goto L2 if var4
      32 [-]: GETIMPORT R6 14; var6 = 0x1BD9757D
      33 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xF2DEAF69]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIF R4 L2 ; goto L2 if var4
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: JUMPXEQKNIL R3 L3 NOT; 
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: GETIMPORT R5 17; var5 = 0x52BD8326
      45 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      46 [-]: GETIMPORT R7 19; var7 = gDecorationType
      47 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xC1595BD5]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: MOVE R4 R5   ; var4 = var5
L 4:  50 [-]: GETTABLEKS R6 R3 K22; var6 = var3["i"]
      51 [-]: ADDK R5 R6 K21; var5 = var6 + 1
      52 [-]: SETTABLEKS R5 R3 K22; var5["i"] = var3
      53 [-]: GETTABLEKS R5 R3 K22; var5 = var3["i"]
      54 [-]: GETTABLEKS R6 R3 K23; var6 = var3["t"]
      55 [-]: GETIMPORT R8 25; var8 = 0x4EC73E73
      56 [-]: GETIMPORT R9 27; var9 = 0xFE10EE83
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPXEQKNIL R8 L5; 
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      63 [-]: GETIMPORT R7 29; var7 = 0x0B13A459
      64 [-]: JUMP L6      ; goto L6
L 5:  65 [-]: GETIMPORT R7 31; var7 = 0x2DC24769
      66 [-]: JUMP L6      ; goto L6
L 6:  67 [-]: GETTABLEKS R8 R3 K22; var8 = var3["i"]
      68 [-]: JUMPIFNOTEQ R5 R8 L9; goto L9 if var5 ~= var2164769
      69 [-]: GETIMPORT R8 33; var8 = 0x42DCC9F5
      70 [-]: GETIMPORT R11 35; var11 = 0x67652851
      71 [-]: CALL R11 1 2 ; var11 = var11()
      72 [-]: GETIMPORT R12 37; var12 = 0xCB1118B4
      73 [-]: DIV R10 R11 R12; var10 = var11 / var12
      74 [-]: ADD R9 R6 R10; var9 = var6 + var10
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      78 [-]: MOVE R6 R8   ; var6 = var8
      79 [-]: GETIMPORT R10 40; var10 = 0x6C97A788["UNLIT_ATTEN"]
      80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x986D2AB8]
      82 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      83 [-]: GETIMPORT R10 43; var10 = 0x9BAFFFE3
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: GETIMPORT R12 45; var12 = 0x769A5E6D
      86 [-]: MOVE R13 R6  ; var13 = var6
      87 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      88 [-]: LOADB R11 1  ; var11 = true
      89 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0x2D9BA74F]
      90 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      91 [-]: SETTABLEKS R6 R3 K23; var6["t"] = var3
      92 [-]: LOADN R10 1  ; var10 = 1
      93 [-]: LENGTH R8 R4 ; var8 = #var4
      94 [-]: LOADN R9 1   ; var9 = 1
      95 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 7:  96 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      97 [-]: GETIMPORT R14 40; var14 = 0x6C97A788["UNLIT_ATTEN"]
      98 [-]: MOVE R15 R6  ; var15 = var6
      99 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x986D2AB8]
     100 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     101 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 8: 102 [-]: LOADN R8 1   ; var8 = 1
     103 [-]: JUMPIFLE R8 R6 L9; goto L9 if var8 <= var67617
     104 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: CALL R8 2 1  ; var8(var9)
     107 [-]: JUMPBACK L6  ; goto L6
L 9: 108 [-]: GETIMPORT R8 17; var8 = 0x52BD8326
     109 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     110 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     111 [-]: MOVE R9 R0   ; var9 = var0
     112 [-]: CALL R8 2 1  ; var8(var9)
L10: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x69C882AE
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 4; var1 = _T["ArsenalOpen"]
       7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73A8846A]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x20833F15]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R5 10; var5 = 0x1BD9757D
      23 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R3 2 1  ; var3(var4)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x69C882AE
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x20833F15]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 7; var5 = 0x1BD9757D
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 1  ; var3(var4)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T["ArsenalOpen"]
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73A8846A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x6841AB44]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x18D05D30]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETIMPORT R1 13; var1 = 0x01DDFB81
      21 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  22 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x18D05D30]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIF R1 L5 ; goto L5 if var1
      26 [-]: GETIMPORT R1 15; var1 = 0x231588B8
      27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  28 [-]: GETIMPORT R3 17; var3 = 0x81B67EEC
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x5D985C7E]
      33 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: CALL R1 2 1  ; var1(var2)
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = _T["ArsenalOpen"]
       4 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x881B6B90]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var656673
      21 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      22 [-]: LOADK R6 K11 ; var6 = "WeaponForceOpen"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x167F2E76]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  26 [-]: RETURN R0 0  ; 



