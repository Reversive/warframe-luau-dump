; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.ModularWeaponUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: DUPCLOSURE R2 K11; 
      12 [-]: DUPCLOSURE R3 K12; 
      13 [-]: DUPCLOSURE R4 K13; 
      14 [-]: DUPCLOSURE R5 K14; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K15; "GetStoreItemFromLink" = var5
      17 [-]: DUPCLOSURE R5 K16; 
      18 [-]: DUPCLOSURE R6 K17; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: SETGLOBAL R6 K18; "ConstructAppearanceLink" = var6
      22 [-]: DUPCLOSURE R6 K19; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R6 K20; "ConstructModLink" = var6
      25 [-]: DUPCLOSURE R6 K21; 
      26 [-]: SETGLOBAL R6 K22; "ConstructLinkPostReceive" = var6
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: NEWCLOSURE R7 P8; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: NEWCLOSURE R8 P9; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: SETGLOBAL R8 K23; "VerifyAppearanceLink" = var8
      38 [-]: NEWCLOSURE R8 P10; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: SETGLOBAL R8 K24; "VerifyModLink" = var8
      43 [-]: CLOSEUPVALS R6; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADK R1 K5  ; var1 = ""
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1FE2B1FA]
      12 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      13 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADK R2 K2  ; var2 = ""
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA00CDFD4]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPXEQKN R2 K4 L4 NOT; 
      16 [-]: LOADK R3 K2  ; var3 = ""
      17 [-]: RETURN R3 1  ; 
L 4:  18 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xE8072DED]
      19 [-]: LOADK R4 K8  ; var4 = "%X"
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      22 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: JUMPXEQKS R1 K0 L1 NOT; 
L 0:   2 [-]: RETURN R0 0  ; 
L 1:   3 [-]: GETIMPORT R2 2; var2 = 0x03F57322
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: LOADN R4 16  ; var4 = 16
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPXEQKN R2 K3 L3; 
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDA0C8E5F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var65581
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA53D772C]
      19 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      20 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA1C390FE]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: LOADK R4 K8  ; var4 = "|"
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0xA5C556B9]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: LOADK R5 K8  ; var5 = "|"
      24 [-]: ADDK R6 R2 K9; var6 = var2 + 1
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: ADDK R6 R2 K9; var6 = var2 + 1
      30 [-]: SUBK R7 R3 K9; var7 = var3 - 1
      31 [-]: FASTCALL 45 L6; 
      32 [-]: GETIMPORT R4 11; var4 = 0x7F5022CF[0x1A94C9CC]
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 6:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      38 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R6 R1 K0; var6 = var1["mItemType"]
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: MOVE R8 R6   ; var8 = var6
       3 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   5 [-]: JUMPIF R7 L2 ; goto L2 if var7
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2:  11 [-]: LOADK R5 K3  ; var5 = ""
      12 [-]: JUMP L5      ; goto L5
L 3:  13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xA00CDFD4]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPXEQKN R7 K5 L4 NOT; 
      17 [-]: LOADK R5 K3  ; var5 = ""
      18 [-]: JUMP L5      ; goto L5
L 4:  19 [-]: GETIMPORT R8 8; var8 = 0x7F5022CF[0xE8072DED]
      20 [-]: LOADK R9 K9  ; var9 = "%X"
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: MOVE R5 R8   ; var5 = var8
L 5:  24 [-]: JUMPXEQKS R5 K3 L6 NOT; 
      25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: LOADK R8 K10 ; var8 = "-"
      28 [-]: GETIMPORT R13 12; var13 = 0x76EA806B
      29 [-]: LOADN R15 0  ; var15 = 0
      30 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x3F3AE64C]
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      32 [-]: FASTCALL1 62 R13 L7; 
      33 [-]: MOVE R15 R13 ; var15 = var13
      34 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  36 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      37 [-]: LOADK R9 K3  ; var9 = ""
      38 [-]: JUMP L9      ; goto L9
L 8:  39 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0x1FE2B1FA]
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
      41 [-]: MOVE R9 R14  ; var9 = var14
L 9:  42 [-]: LOADK R10 K15; var10 = "|"
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: LOADK R12 K15; var12 = "|"
      45 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      46 [-]: GETTABLEKS R8 R1 K16; var8 = var1["mModularParts"]
      47 [-]: LENGTH R7 R8 ; var7 = #var8
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var335611676
      50 [-]: GETTABLEKS R7 R1 K16; var7 = var1["mModularParts"]
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: LENGTH R8 R7 ; var8 = #var7
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L10:  55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
      57 [-]: FASTCALL1 62 R14 L11; 
      58 [-]: MOVE R16 R14 ; var16 = var14
      59 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  61 [-]: JUMPIF R15 L13; goto L13 if var15
      62 [-]: FASTCALL1 62 R0 L12; 
      63 [-]: MOVE R16 R0  ; var16 = var0
      64 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  66 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
L13:  67 [-]: LOADK R12 K3 ; var12 = ""
      68 [-]: JUMP L16     ; goto L16
L14:  69 [-]: MOVE R17 R14 ; var17 = var14
      70 [-]: NAMECALL R15 R0 K4; var16 = var0; var15 = var0[0xA00CDFD4]
      71 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      72 [-]: JUMPXEQKN R15 K5 L15 NOT; 
      73 [-]: LOADK R12 K3 ; var12 = ""
      74 [-]: JUMP L16     ; goto L16
L15:  75 [-]: GETIMPORT R16 8; var16 = 0x7F5022CF[0xE8072DED]
      76 [-]: LOADK R17 K9 ; var17 = "%X"
      77 [-]: MOVE R18 R15 ; var18 = var15
      78 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      79 [-]: MOVE R12 R16 ; var12 = var16
L16:  80 [-]: LOADK R13 K15; var13 = "|"
      81 [-]: CONCAT R6 R11 R13; var6 = var11 .. var13
      82 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L17:  83 [-]: MOVE R7 R6   ; var7 = var6
      84 [-]: MOVE R8 R3   ; var8 = var3
      85 [-]: MOVE R9 R4   ; var9 = var4
      86 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      87 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA1C390FE]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mItem"]
      16 [-]: GETTABLEKS R7 R4 K6; var7 = var4["mItemType"]
      17 [-]: FASTCALL1 62 R7 L4; 
      18 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: NOT R5 R6    ; var5 = not var6
      21 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      22 [-]: GETTABLEKS R5 R4 K6; var5 = var4["mItemType"]
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x68D708A7]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: LOADK R10 K9 ; var10 = "FF"
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: MOVE R12 R2  ; var12 = var2
      35 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      36 [-]: JUMPIF R7 L6 ; goto L6 if var7
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: MOVE R8 R7   ; var8 = var7
      39 [-]: LOADK R9 K10 ; var9 = "|"
      40 [-]: GETTABLEKS R11 R6 K11; var11 = var6["mAllowUglyMode"]
      41 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: LOADN R10 0  ; var10 = 0
L 8:  45 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: LOADN R11 29 ; var11 = 29
      48 [-]: SUBK R8 R11 K12; var8 = var11 - 1
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L 9:  51 [-]: LOADN R11 12 ; var11 = 12
      52 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var854855
      53 [-]: LOADN R11 13 ; var11 = 13
      54 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var3015971
L10:  55 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L11:  56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: LOADK R12 K10; var12 = "|"
      58 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0x5EF3783B]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: GETTABLEKS R13 R11 K6; var13 = var11["mItemType"]
      63 [-]: FASTCALL1 62 R13 L12; 
      64 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  66 [-]: JUMPIF R12 L19; goto L19 if var12
      67 [-]: MOVE R12 R7  ; var12 = var7
      68 [-]: GETTABLEKS R14 R11 K6; var14 = var11["mItemType"]
      69 [-]: FASTCALL1 62 R14 L13; 
      70 [-]: MOVE R16 R14 ; var16 = var14
      71 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  73 [-]: JUMPIF R15 L15; goto L15 if var15
      74 [-]: FASTCALL1 62 R3 L14; 
      75 [-]: MOVE R16 R3  ; var16 = var3
      76 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  78 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
L15:  79 [-]: LOADK R13 K14; var13 = ""
      80 [-]: JUMP L18     ; goto L18
L16:  81 [-]: MOVE R17 R14 ; var17 = var14
      82 [-]: NAMECALL R15 R3 K15; var16 = var3; var15 = var3[0xA00CDFD4]
      83 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      84 [-]: JUMPXEQKN R15 K16 L17 NOT; 
      85 [-]: LOADK R13 K14; var13 = ""
      86 [-]: JUMP L18     ; goto L18
L17:  87 [-]: GETIMPORT R16 19; var16 = 0x7F5022CF[0xE8072DED]
      88 [-]: LOADK R17 K20; var17 = "%X"
      89 [-]: MOVE R18 R15 ; var18 = var15
      90 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      91 [-]: MOVE R13 R16 ; var13 = var16
L18:  92 [-]: CONCAT R7 R12 R13; var7 = var12 .. var13
L19:  93 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L20:  94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: LOADN R8 6   ; var8 = 6
      96 [-]: LOADN R9 1   ; var9 = 1
      97 [-]: FORNPREP R8 L27; nforprep start - [escape at L27] -- var8 = iterator
L21:  98 [-]: LOADN R11 2  ; var11 = 2
      99 [-]: JUMPIFNOTEQ R10 R11 L22; goto L22 if var10 ~= var2491683
     100 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
L22: 101 [-]: LOADN R11 5  ; var11 = 5
     102 [-]: JUMPIFEQ R10 R11 L26; goto L26 if var10 == var461590
     103 [-]: MOVE R11 R7  ; var11 = var7
     104 [-]: LOADK R12 K10; var12 = "|"
     105 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x8E62760A]
     108 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: LOADN R15 8  ; var15 = 8
     111 [-]: SUBK R12 R15 K12; var12 = var15 - 1
     112 [-]: LOADN R13 1  ; var13 = 1
     113 [-]: FORNPREP R12 L26; nforprep start - [escape at L26] -- var12 = iterator
L23: 114 [-]: MOVE R17 R14 ; var17 = var14
     115 [-]: NAMECALL R15 R11 K22; var16 = var11; var15 = var11[0x697019D0]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     118 [-]: MOVE R15 R7  ; var15 = var7
     119 [-]: GETIMPORT R16 19; var16 = 0x7F5022CF[0xE8072DED]
     120 [-]: LOADK R17 K23; var17 = "%06X"
     121 [-]: MOVE R20 R14 ; var20 = var14
     122 [-]: NAMECALL R18 R11 K24; var19 = var11; var18 = var11[0x5D10207D]
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: NAMECALL R18 R18 K25; var19 = var18; var18 = var18[0xA5D5C8F6]
     125 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     126 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     127 [-]: CONCAT R7 R15 R16; var7 = var15 .. var16
     128 [-]: JUMP L25     ; goto L25
L24: 129 [-]: MOVE R15 R7  ; var15 = var7
     130 [-]: LOADK R16 K26; var16 = "nnnnnn"
     131 [-]: CONCAT R7 R15 R16; var7 = var15 .. var16
L25: 132 [-]: FORNLOOP R12 L23; nforloop end - iterate + goto L23
L26: 133 [-]: FORNLOOP R8 L21; nforloop end - iterate + goto L21
L27: 134 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA1C390FE]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mItem"]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: LOADK R8 K6  ; var8 = "MOD"
      20 [-]: MOVE R9 R1   ; var9 = var1
      21 [-]: MOVE R10 R2  ; var10 = var2
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: MOVE R6 R5   ; var6 = var5
      26 [-]: LOADK R7 K7  ; var7 = "|"
      27 [-]: GETIMPORT R8 10; var8 = 0x7F5022CF[0xE8072DED]
      28 [-]: LOADK R9 K11 ; var9 = "%X"
      29 [-]: GETTABLEKS R10 R4 K12; var10 = var4["mFeatures"]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      32 [-]: MOVE R6 R5   ; var6 = var5
      33 [-]: LOADK R7 K7  ; var7 = "|"
      34 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      35 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xFA86E69D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      40 [-]: FORGPREP_INEXT R7 L6; 
L 5:  41 [-]: MOVE R12 R5  ; var12 = var5
      42 [-]: MOVE R13 R11 ; var13 = var11
      43 [-]: CONCAT R5 R12 R13; var5 = var12 .. var13
L 6:  44 [-]: FORGLOOP R7 L5 2 [inext]; 
      45 [-]: GETTABLEKS R7 R0 K16; var7 = var0["mAttachedUpgrades"]
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: LOADK R9 K7  ; var9 = "|"
      48 [-]: GETIMPORT R10 10; var10 = 0x7F5022CF[0xE8072DED]
      49 [-]: LOADK R11 K11; var11 = "%X"
      50 [-]: LENGTH R12 R7; var12 = #var7
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: CONCAT R5 R8 R10; var5 = var8 .. var10
      53 [-]: GETIMPORT R8 15; var8 = 0xC8802016
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      56 [-]: FORGPREP_INEXT R8 L19; 
L 7:  57 [-]: MOVE R13 R5  ; var13 = var5
      58 [-]: LOADK R14 K7 ; var14 = "|"
      59 [-]: GETTABLEKS R17 R12 K17; var17 = var12["mItemType"]
      60 [-]: FASTCALL1 62 R17 L8; 
      61 [-]: MOVE R19 R17 ; var19 = var17
      62 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      63 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  64 [-]: JUMPIF R18 L10; goto L10 if var18
      65 [-]: FASTCALL1 62 R3 L9; 
      66 [-]: MOVE R19 R3  ; var19 = var3
      67 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      68 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  69 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
L10:  70 [-]: LOADK R15 K18; var15 = ""
      71 [-]: JUMP L13     ; goto L13
L11:  72 [-]: MOVE R20 R17 ; var20 = var17
      73 [-]: NAMECALL R18 R3 K19; var19 = var3; var18 = var3[0xA00CDFD4]
      74 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      75 [-]: JUMPXEQKN R18 K20 L12 NOT; 
      76 [-]: LOADK R15 K18; var15 = ""
      77 [-]: JUMP L13     ; goto L13
L12:  78 [-]: GETIMPORT R19 10; var19 = 0x7F5022CF[0xE8072DED]
      79 [-]: LOADK R20 K11; var20 = "%X"
      80 [-]: MOVE R21 R18 ; var21 = var18
      81 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      82 [-]: MOVE R15 R19 ; var15 = var19
L13:  83 [-]: LOADK R16 K21; var16 = ":"
      84 [-]: CONCAT R5 R13 R16; var5 = var13 .. var16
      85 [-]: GETTABLEKS R14 R12 K17; var14 = var12["mItemType"]
      86 [-]: FASTCALL1 62 R14 L14; 
      87 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  89 [-]: JUMPIF R13 L19; goto L19 if var13
      90 [-]: GETTABLEKS R13 R12 K22; var13 = var12["mUpgradeFingerprint"]
      91 [-]: GETTABLEKS R14 R12 K17; var14 = var12["mItemType"]
      92 [-]: GETIMPORT R16 24; var16 = gRandomizedArtifactUpgradeType
      93 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xF2DEAF69]
      94 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      95 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
      96 [-]: GETTABLEKS R14 R12 K26; var14 = var12["mInstance"]
      97 [-]: MOVE R16 R13 ; var16 = var13
      98 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xB8F1DF18]
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: MOVE R13 R14 ; var13 = var14
     101 [-]: JUMP L18     ; goto L18
L15: 102 [-]: GETIMPORT R14 30; var14 = cjson[0x7AB914D8]
     103 [-]: MOVE R15 R13 ; var15 = var13
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     106 [-]: GETTABLEKS R15 R14 K31; var15 = var14["lvl"]
     107 [-]: JUMPIF R15 L17; goto L17 if var15
L16: 108 [-]: LOADK R15 K18; var15 = ""
L17: 109 [-]: MOVE R13 R15 ; var13 = var15
L18: 110 [-]: MOVE R14 R5  ; var14 = var5
     111 [-]: MOVE R15 R13 ; var15 = var13
     112 [-]: CONCAT R5 R14 R15; var5 = var14 .. var15
L19: 113 [-]: FORGLOOP R8 L7 2 [inext]; 
     114 [-]: LOADB R8 1   ; var8 = true
     115 [-]: LOADN R9 3   ; var9 = 3
     116 [-]: JUMPIFEQ R1 R9 L21; goto L21 if var1 == var264519
     117 [-]: LOADN R9 4   ; var9 = 4
     118 [-]: JUMPIFEQ R1 R9 L20; goto L20 if var1 == var16779291
     119 [-]: LOADB R8 0 +1; var8 = false
L20: 120 [-]: LOADB R8 1   ; var8 = true
L21: 121 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mItem"]
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: MOVE R12 R8  ; var12 = var8
     124 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xA2BC0E10]
     125 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     126 [-]: GETTABLEKS R11 R9 K33; var11 = var9["mAbility"]
     127 [-]: FASTCALL1 62 R11 L22; 
     128 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 130 [-]: JUMPIF R10 L29; goto L29 if var10
     131 [-]: MOVE R10 R5  ; var10 = var5
     132 [-]: LOADK R11 K7 ; var11 = "|"
     133 [-]: GETTABLEKS R15 R9 K33; var15 = var9["mAbility"]
     134 [-]: FASTCALL1 62 R15 L23; 
     135 [-]: MOVE R17 R15 ; var17 = var15
     136 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 138 [-]: JUMPIF R16 L25; goto L25 if var16
     139 [-]: FASTCALL1 62 R3 L24; 
     140 [-]: MOVE R17 R3  ; var17 = var3
     141 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 143 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
L25: 144 [-]: LOADK R12 K18; var12 = ""
     145 [-]: JUMP L28     ; goto L28
L26: 146 [-]: MOVE R18 R15 ; var18 = var15
     147 [-]: NAMECALL R16 R3 K19; var17 = var3; var16 = var3[0xA00CDFD4]
     148 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     149 [-]: JUMPXEQKN R16 K20 L27 NOT; 
     150 [-]: LOADK R12 K18; var12 = ""
     151 [-]: JUMP L28     ; goto L28
L27: 152 [-]: GETIMPORT R17 10; var17 = 0x7F5022CF[0xE8072DED]
     153 [-]: LOADK R18 K11; var18 = "%X"
     154 [-]: MOVE R19 R16 ; var19 = var16
     155 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     156 [-]: MOVE R12 R17 ; var12 = var17
L28: 157 [-]: LOADK R13 K21; var13 = ":"
     158 [-]: GETIMPORT R14 10; var14 = 0x7F5022CF[0xE8072DED]
     159 [-]: LOADK R15 K11; var15 = "%X"
     160 [-]: GETTABLEKS R16 R9 K34; var16 = var9["mIndex"]
     161 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     162 [-]: CONCAT R5 R10 R14; var5 = var10 .. var14
L29: 163 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADK R4 K3  ; var4 = "|"
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: FASTCALL 45 L1; 
      10 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0x1A94C9CC]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 1:  12 [-]: ADDK R6 R2 K6; var6 = var2 + 1
      13 [-]: FASTCALL2 45 R0 R6 L2; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 5; var4 = 0x7F5022CF[0x1A94C9CC]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: ORK R7 R1 K7 ; var7 = var1 or ""
      19 [-]: LOADK R8 K3  ; var8 = "|"
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADK R5 K0  ; var5 = "-"
       2 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: NAMECALL R7 R3 K1; var8 = var3; var7 = var3[0x41E2AE25]
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: FASTCALL 45 L0; 
       8 [-]: GETIMPORT R4 4; var4 = 0x7F5022CF[0x1A94C9CC]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  10 [-]: JUMPIFEQ R4 R3 L1; goto L1 if var4 == var1051
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETIMPORT R5 6; var5 = 0x7F5022CF[0xA5C556B9]
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: LOADK R7 K7  ; var7 = "|"
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: RETURN R6 1  ; 
L 2:  21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: NAMECALL R9 R3 K1; var10 = var3; var9 = var3[0x41E2AE25]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: ADDK R8 R9 K8; var8 = var9 + 1
      25 [-]: SUBK R9 R5 K8; var9 = var5 - 1
      26 [-]: FASTCALL 45 L3; 
      27 [-]: GETIMPORT R6 4; var6 = 0x7F5022CF[0x1A94C9CC]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 3:  29 [-]: GETIMPORT R8 10; var8 = 0x76EA806B
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x3F3AE64C]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: FASTCALL1 62 R8 L4; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  37 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      38 [-]: LOADK R7 K14 ; var7 = ""
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x1FE2B1FA]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: MOVE R7 R9   ; var7 = var9
L 6:  43 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var1819
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Menu/OldLink"
      46 [-]: RETURN R7 2  ; 
L 7:  47 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: RETURN R7 2  ; 
L 8:  51 [-]: NEWTABLE R7 0 0; var7 = {}
      52 [-]: SETUPVAL R7 0; upvalues[7] = var0
      53 [-]: MOVE R4 R5   ; var4 = var5
      54 [-]: GETIMPORT R7 6; var7 = 0x7F5022CF[0xA5C556B9]
      55 [-]: MOVE R8 R0   ; var8 = var0
      56 [-]: LOADK R9 K7  ; var9 = "|"
      57 [-]: ADDK R10 R5 K8; var10 = var5 + 1
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: MOVE R5 R7   ; var5 = var7
      60 [-]: JUMPIF R5 L9 ; goto L9 if var5
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: RETURN R7 1  ; 
L 9:  63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: ADDK R10 R4 K8; var10 = var4 + 1
      66 [-]: SUBK R11 R5 K8; var11 = var5 - 1
      67 [-]: FASTCALL 45 L10; 
      68 [-]: GETIMPORT R8 4; var8 = 0x7F5022CF[0x1A94C9CC]
      69 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L10:  70 [-]: SETTABLEKS R8 R7 K17; var8["mSender"] = var7
      71 [-]: GETIMPORT R8 19; var8 = 0xBE190284
      72 [-]: FASTCALL1 62 R8 L11; 
      73 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  75 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: RETURN R7 1  ; 
L12:  78 [-]: GETIMPORT R7 19; var7 = 0xBE190284
      79 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xA1C390FE]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: FASTCALL1 62 R7 L13; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  85 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: RETURN R8 1  ; 
L14:  88 [-]: MOVE R4 R5   ; var4 = var5
      89 [-]: GETIMPORT R8 6; var8 = 0x7F5022CF[0xA5C556B9]
      90 [-]: MOVE R9 R0   ; var9 = var0
      91 [-]: LOADK R10 K7 ; var10 = "|"
      92 [-]: ADDK R11 R5 K8; var11 = var5 + 1
      93 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      94 [-]: MOVE R5 R8   ; var5 = var8
      95 [-]: JUMPIF R5 L15; goto L15 if var5
      96 [-]: LOADB R8 0   ; var8 = false
      97 [-]: RETURN R8 1  ; 
L15:  98 [-]: MOVE R9 R0   ; var9 = var0
      99 [-]: ADDK R10 R4 K8; var10 = var4 + 1
     100 [-]: SUBK R11 R5 K8; var11 = var5 - 1
     101 [-]: FASTCALL 45 L16; 
     102 [-]: GETIMPORT R8 4; var8 = 0x7F5022CF[0x1A94C9CC]
     103 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L16: 104 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     105 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     106 [-]: MOVE R11 R7  ; var11 = var7
     107 [-]: MOVE R12 R8  ; var12 = var8
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: SETTABLEKS R10 R9 K21; var10["mStoreItem"] = var9
     110 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     111 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mStoreItem"]
     112 [-]: JUMPIF R9 L17; goto L17 if var9
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: RETURN R9 1  ; 
L17: 115 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     116 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     117 [-]: GETTABLEKS R10 R11 K21; var10 = var11["mStoreItem"]
     118 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xF278F8A1]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: SETTABLEKS R10 R9 K23; var10["mItemType"] = var9
     121 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     122 [-]: GETTABLEKS R10 R11 K23; var10 = var11["mItemType"]
     123 [-]: FASTCALL1 62 R10 L18; 
     124 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 126 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     127 [-]: LOADB R9 0   ; var9 = false
     128 [-]: RETURN R9 1  ; 
L19: 129 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     130 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     131 [-]: GETTABLEKS R10 R11 K23; var10 = var11["mItemType"]
     132 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     133 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xF2DEAF69]
     134 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     135 [-]: SETTABLEKS R10 R9 K25; var10["mIsHoverboard"] = var9
     136 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     137 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     138 [-]: GETTABLEKS R10 R11 K23; var10 = var11["mItemType"]
     139 [-]: GETIMPORT R12 27; var12 = gPetPowerSuitType
     140 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xF2DEAF69]
     141 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     142 [-]: SETTABLEKS R10 R9 K28; var10["mIsPet"] = var9
     143 [-]: MOVE R4 R5   ; var4 = var5
     144 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0xA5C556B9]
     145 [-]: MOVE R10 R0  ; var10 = var0
     146 [-]: LOADK R11 K7 ; var11 = "|"
     147 [-]: ADDK R12 R5 K8; var12 = var5 + 1
     148 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     149 [-]: MOVE R5 R9   ; var5 = var9
     150 [-]: JUMPIF R5 L20; goto L20 if var5
     151 [-]: LOADB R9 0   ; var9 = false
     152 [-]: RETURN R9 1  ; 
L20: 153 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     154 [-]: NEWTABLE R10 0 0; var10 = {}
     155 [-]: SETTABLEKS R10 R9 K29; var10["mModularParts"] = var9
     156 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     157 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0x08B78DD8]
     158 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     159 [-]: GETTABLEKS R10 R11 K23; var10 = var11["mItemType"]
     160 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
     161 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     162 [-]: LOADN R13 1  ; var13 = 1
     163 [-]: MOVE R11 R10 ; var11 = var10
     164 [-]: LOADN R12 1  ; var12 = 1
     165 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L21: 166 [-]: MOVE R15 R0  ; var15 = var0
     167 [-]: ADDK R16 R4 K8; var16 = var4 + 1
     168 [-]: SUBK R17 R5 K8; var17 = var5 - 1
     169 [-]: FASTCALL 45 L22; 
     170 [-]: GETIMPORT R14 4; var14 = 0x7F5022CF[0x1A94C9CC]
     171 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L22: 172 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     173 [-]: MOVE R16 R7  ; var16 = var7
     174 [-]: MOVE R17 R14 ; var17 = var14
     175 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     176 [-]: FASTCALL1 62 R15 L23; 
     177 [-]: MOVE R17 R15 ; var17 = var15
     178 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     179 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 180 [-]: JUMPIF R16 L25; goto L25 if var16
     181 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0xF278F8A1]
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: FASTCALL1 62 R16 L24; 
     184 [-]: MOVE R18 R16 ; var18 = var16
     185 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 187 [-]: JUMPIF R17 L25; goto L25 if var17
     188 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     189 [-]: GETTABLEKS R18 R19 K29; var18 = var19["mModularParts"]
     190 [-]: FASTCALL2 52 R18 R16 L25; 
     191 [-]: MOVE R19 R16 ; var19 = var16
     192 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 194 [-]: MOVE R4 R5   ; var4 = var5
     195 [-]: GETIMPORT R16 6; var16 = 0x7F5022CF[0xA5C556B9]
     196 [-]: MOVE R17 R0  ; var17 = var0
     197 [-]: LOADK R18 K7 ; var18 = "|"
     198 [-]: ADDK R19 R5 K8; var19 = var5 + 1
     199 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     200 [-]: MOVE R5 R16  ; var5 = var16
     201 [-]: JUMPIF R5 L26; goto L26 if var5
     202 [-]: LOADB R16 0  ; var16 = false
     203 [-]: RETURN R16 1 ; 
L26: 204 [-]: FORNLOOP R11 L21; nforloop end - iterate + goto L21
L27: 205 [-]: MOVE R12 R0  ; var12 = var0
     206 [-]: ADDK R13 R4 K8; var13 = var4 + 1
     207 [-]: SUBK R14 R5 K8; var14 = var5 - 1
     208 [-]: FASTCALL 45 L28; 
     209 [-]: GETIMPORT R11 4; var11 = 0x7F5022CF[0x1A94C9CC]
     210 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L28: 211 [-]: NAMECALL R12 R11 K1; var13 = var11; var12 = var11[0x41E2AE25]
     212 [-]: CALL R12 2 2 ; var12 = var12(var13)
     213 [-]: JUMPXEQKN R12 K34 L29; 
     214 [-]: LOADB R12 0  ; var12 = false
     215 [-]: RETURN R12 1 ; 
L29: 216 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     217 [-]: GETIMPORT R13 36; var13 = 0x03F57322
     218 [-]: MOVE R15 R11 ; var15 = var11
     219 [-]: LOADN R16 1  ; var16 = 1
     220 [-]: LOADN R17 1  ; var17 = 1
     221 [-]: FASTCALL 45 L30; 
     222 [-]: GETIMPORT R14 4; var14 = 0x7F5022CF[0x1A94C9CC]
     223 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L30: 224 [-]: CALL R13 2 2 ; var13 = var13(var14)
     225 [-]: SETTABLEKS R13 R12 K37; var13["mLoadOutType"] = var12
     226 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     227 [-]: GETIMPORT R13 36; var13 = 0x03F57322
     228 [-]: MOVE R15 R11 ; var15 = var11
     229 [-]: LOADN R16 2  ; var16 = 2
     230 [-]: LOADN R17 2  ; var17 = 2
     231 [-]: FASTCALL 45 L31; 
     232 [-]: GETIMPORT R14 4; var14 = 0x7F5022CF[0x1A94C9CC]
     233 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L31: 234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: SETTABLEKS R13 R12 K38; var13["mLoadOutSlot"] = var12
     236 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     237 [-]: GETTABLEKS R12 R13 K37; var12 = var13["mLoadOutType"]
     238 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     239 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     240 [-]: GETTABLEKS R12 R13 K38; var12 = var13["mLoadOutSlot"]
     241 [-]: JUMPIF R12 L33; goto L33 if var12
L32: 242 [-]: LOADB R12 0  ; var12 = false
     243 [-]: RETURN R12 1 ; 
L33: 244 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     245 [-]: GETTABLEKS R12 R13 K37; var12 = var13["mLoadOutType"]
     246 [-]: LOADN R13 5  ; var13 = 5
     247 [-]: JUMPIFEQ R12 R13 L34; goto L34 if var12 == var3335
     248 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     249 [-]: GETTABLEKS R12 R13 K37; var12 = var13["mLoadOutType"]
     250 [-]: LOADN R13 9  ; var13 = 9
     251 [-]: JUMPIFNOTEQ R12 R13 L35; goto L35 if var12 ~= var3099
L34: 252 [-]: LOADB R12 0  ; var12 = false
     253 [-]: RETURN R12 1 ; 
L35: 254 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     255 [-]: GETTABLEKS R12 R13 K38; var12 = var13["mLoadOutSlot"]
     256 [-]: LOADN R13 4  ; var13 = 4
     257 [-]: JUMPIFNOTEQ R12 R13 L36; goto L36 if var12 ~= var3079
     258 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     259 [-]: LOADN R13 2  ; var13 = 2
     260 [-]: SETTABLEKS R13 R12 K37; var13["mLoadOutType"] = var12
     261 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     262 [-]: LOADN R13 2  ; var13 = 2
     263 [-]: SETTABLEKS R13 R12 K38; var13["mLoadOutSlot"] = var12
L36: 264 [-]: LOADB R12 1  ; var12 = true
     265 [-]: MOVE R13 R5  ; var13 = var5
     266 [-]: RETURN R12 2 ; 


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADK R4 K0  ; var4 = "FF"
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: RETURN R4 2  ; 
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: MOVE R4 R3   ; var4 = var3
      13 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: LOADK R7 K4  ; var7 = "|"
      16 [-]: ADDK R8 R3 K5; var8 = var3 + 1
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: RETURN R6 1  ; 
L 2:  21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: ADDK R8 R4 K5; var8 = var4 + 1
      23 [-]: SUBK R9 R5 K5; var9 = var5 - 1
      24 [-]: FASTCALL 45 L3; 
      25 [-]: GETIMPORT R6 7; var6 = 0x7F5022CF[0x1A94C9CC]
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 3:  27 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x41E2AE25]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPXEQKN R7 K5 L4; 
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: RETURN R7 1  ; 
L 4:  32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: JUMPXEQKS R6 K9 L5 NOT; 
      34 [-]: LOADB R8 0 +1; var8 = false
L 5:  35 [-]: LOADB R8 1   ; var8 = true
L 6:  36 [-]: SETTABLEKS R8 R7 K10; var8["mUglyMode"] = var7
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: NEWTABLE R8 0 0; var8 = {}
      39 [-]: SETTABLEKS R8 R7 K11; var8["mSkins"] = var7
      40 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      41 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xA1C390FE]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADN R11 29 ; var11 = 29
      45 [-]: SUBK R8 R11 K5; var8 = var11 - 1
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 7:  48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: LOADNIL R12  ; var12 = nil
      50 [-]: LOADN R13 12 ; var13 = 12
      51 [-]: JUMPIFEQ R10 R13 L8; goto L8 if var10 == var855367
      52 [-]: LOADN R13 13 ; var13 = 13
      53 [-]: JUMPIFNOTEQ R10 R13 L9; goto L9 if var10 ~= var69127
L 8:  54 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      55 [-]: GETTABLEKS R13 R14 K15; var13 = var14["mIsHoverboard"]
      56 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
L 9:  57 [-]: MOVE R4 R5   ; var4 = var5
      58 [-]: GETIMPORT R13 3; var13 = 0x7F5022CF[0xA5C556B9]
      59 [-]: MOVE R14 R0  ; var14 = var0
      60 [-]: LOADK R15 K4 ; var15 = "|"
      61 [-]: ADDK R16 R5 K5; var16 = var5 + 1
      62 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      63 [-]: MOVE R5 R13  ; var5 = var13
      64 [-]: JUMPIF R5 L10; goto L10 if var5
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: RETURN R13 1 ; 
L10:  67 [-]: MOVE R14 R0  ; var14 = var0
      68 [-]: ADDK R15 R4 K5; var15 = var4 + 1
      69 [-]: SUBK R16 R5 K5; var16 = var5 - 1
      70 [-]: FASTCALL 45 L11; 
      71 [-]: GETIMPORT R13 7; var13 = 0x7F5022CF[0x1A94C9CC]
      72 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L11:  73 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      74 [-]: MOVE R15 R7  ; var15 = var7
      75 [-]: MOVE R16 R13 ; var16 = var13
      76 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      77 [-]: MOVE R11 R14 ; var11 = var14
      78 [-]: MOVE R14 R11 ; var14 = var11
      79 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      80 [-]: NAMECALL R14 R11 K16; var15 = var11; var14 = var11[0xF278F8A1]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  82 [-]: MOVE R12 R14 ; var12 = var14
L13:  83 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      84 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mSkins"]
      85 [-]: DUPTABLE R14 19; 
      86 [-]: SETTABLEKS R11 R14 K17; var11["mStoreItem"] = var14
      87 [-]: SETTABLEKS R12 R14 K18; var12["mItemType"] = var14
      88 [-]: SETTABLE R14 R13 R10; var14[var13] = var10
      89 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L14:  90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: NEWTABLE R9 0 0; var9 = {}
      92 [-]: SETTABLEKS R9 R8 K20; var9["mColours"] = var8
      93 [-]: LOADN R10 0  ; var10 = 0
      94 [-]: LOADN R8 6   ; var8 = 6
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: FORNPREP R8 L25; nforprep start - [escape at L25] -- var8 = iterator
L15:  97 [-]: LOADN R11 2  ; var11 = 2
      98 [-]: JUMPIFNOTEQ R10 R11 L16; goto L16 if var10 ~= var68615
      99 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     100 [-]: GETTABLEKS R11 R12 K15; var11 = var12["mIsHoverboard"]
     101 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
L16: 102 [-]: LOADN R11 5  ; var11 = 5
     103 [-]: JUMPIFEQ R10 R11 L24; goto L24 if var10 == var328726
     104 [-]: MOVE R4 R5   ; var4 = var5
     105 [-]: GETIMPORT R11 3; var11 = 0x7F5022CF[0xA5C556B9]
     106 [-]: MOVE R12 R0  ; var12 = var0
     107 [-]: LOADK R13 K4 ; var13 = "|"
     108 [-]: ADDK R14 R5 K5; var14 = var5 + 1
     109 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     110 [-]: MOVE R5 R11  ; var5 = var11
     111 [-]: JUMPIF R5 L17; goto L17 if var5
     112 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x41E2AE25]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: ADDK R5 R11 K5; var5 = var11 + 1
L17: 115 [-]: GETIMPORT R11 23; var11 = 0x6C97A788[0xC5329145]
     116 [-]: CALL R11 1 2 ; var11 = var11()
     117 [-]: MOVE R13 R0  ; var13 = var0
     118 [-]: ADDK R14 R4 K5; var14 = var4 + 1
     119 [-]: SUBK R15 R5 K5; var15 = var5 - 1
     120 [-]: FASTCALL 45 L18; 
     121 [-]: GETIMPORT R12 7; var12 = 0x7F5022CF[0x1A94C9CC]
     122 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L18: 123 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0x41E2AE25]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: LOADN R15 6  ; var15 = 6
     126 [-]: LOADN R16 8  ; var16 = 8
     127 [-]: MUL R14 R15 R16; var14 = var15 * var16
     128 [-]: JUMPIFNOTEQ R13 R14 L23; goto L23 if var13 ~= var3911
     129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: LOADN R16 8  ; var16 = 8
     131 [-]: SUBK R13 R16 K5; var13 = var16 - 1
     132 [-]: LOADN R14 1  ; var14 = 1
     133 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L19: 134 [-]: MOVE R17 R12 ; var17 = var12
     135 [-]: LOADN R19 1  ; var19 = 1
     136 [-]: LOADN R21 6  ; var21 = 6
     137 [-]: MUL R20 R21 R15; var20 = var21 * var15
     138 [-]: ADD R18 R19 R20; var18 = var19 + var20
     139 [-]: LOADN R20 6  ; var20 = 6
     140 [-]: ADDK R21 R15 K5; var21 = var15 + 1
     141 [-]: MUL R19 R20 R21; var19 = var20 * var21
     142 [-]: FASTCALL 45 L20; 
     143 [-]: GETIMPORT R16 7; var16 = 0x7F5022CF[0x1A94C9CC]
     144 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L20: 145 [-]: JUMPXEQKS R16 K24 L22; 
     146 [-]: GETIMPORT R17 26; var17 = 0x03F57322
     147 [-]: MOVE R18 R16 ; var18 = var16
     148 [-]: LOADN R19 16 ; var19 = 16
     149 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     150 [-]: JUMPIF R17 L21; goto L21 if var17
     151 [-]: LOADB R18 0  ; var18 = false
     152 [-]: RETURN R18 1 ; 
L21: 153 [-]: MOVE R20 R15 ; var20 = var15
     154 [-]: GETIMPORT R21 28; var21 = 0x60130201
     155 [-]: MOVE R22 R17 ; var22 = var17
     156 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     157 [-]: NAMECALL R18 R11 K29; var19 = var11; var18 = var11[0xA3927FE9]
     158 [-]: CALL R18 0 1 ; var18(var19, ...)
     159 [-]: MOVE R20 R15 ; var20 = var15
     160 [-]: LOADB R21 1  ; var21 = true
     161 [-]: NAMECALL R18 R11 K30; var19 = var11; var18 = var11[0xFC5D7158]
     162 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L22: 163 [-]: FORNLOOP R13 L19; nforloop end - iterate + goto L19
L23: 164 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     165 [-]: GETTABLEKS R13 R14 K20; var13 = var14["mColours"]
     166 [-]: DUPTABLE R14 32; 
     167 [-]: SETTABLEKS R11 R14 K31; var11["mRawPalette"] = var14
     168 [-]: SETTABLE R14 R13 R10; var14[var13] = var10
L24: 169 [-]: FORNLOOP R8 L15; nforloop end - iterate + goto L15
L25: 170 [-]: LOADB R8 1   ; var8 = true
     171 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     172 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADK R4 K0  ; var4 = "MOD"
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 3  ; var2, var3 = var2(var3, var4, var5)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: RETURN R4 2  ; 
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: MOVE R4 R3   ; var4 = var3
      13 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: LOADK R7 K4  ; var7 = "|"
      16 [-]: ADDK R8 R3 K5; var8 = var3 + 1
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: RETURN R6 1  ; 
L 2:  21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: NEWTABLE R7 0 0; var7 = {}
      23 [-]: SETTABLEKS R7 R6 K6; var7["mFeatures"] = var6
      24 [-]: GETIMPORT R6 8; var6 = 0x03F57322
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: ADDK R9 R4 K5; var9 = var4 + 1
      27 [-]: SUBK R10 R5 K5; var10 = var5 - 1
      28 [-]: FASTCALL 45 L3; 
      29 [-]: GETIMPORT R7 10; var7 = 0x7F5022CF[0x1A94C9CC]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 3:  31 [-]: LOADN R8 16  ; var8 = 16
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIF R6 L4 ; goto L4 if var6
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: RETURN R7 1  ; 
L 4:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var67591
      38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mFeatures"]
      40 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      41 [-]: GETTABLEKS R9 R10 K6; var9 = var10["mFeatures"]
      42 [-]: LENGTH R8 R9 ; var8 = #var9
      43 [-]: MODK R9 R6 K11; var9 = var6 2
      44 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      45 [-]: DIVK R8 R6 K11; var8 = var6 / 2
      46 [-]: FASTCALL1 12 R8 L5; 
      47 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: MOVE R6 R7   ; var6 = var7
      50 [-]: JUMPBACK L4  ; goto L4
L 6:  51 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x41E2AE25]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R4 R5   ; var4 = var5
      54 [-]: GETIMPORT R8 3; var8 = 0x7F5022CF[0xA5C556B9]
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: LOADK R10 K4 ; var10 = "|"
      57 [-]: ADDK R11 R5 K5; var11 = var5 + 1
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: MOVE R5 R8   ; var5 = var8
      60 [-]: JUMPIF R5 L7 ; goto L7 if var5
      61 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L 7:  62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: NEWTABLE R9 0 0; var9 = {}
      64 [-]: SETTABLEKS R9 R8 K16; var9["mPolarities"] = var8
      65 [-]: MOVE R9 R0   ; var9 = var0
      66 [-]: ADDK R10 R4 K5; var10 = var4 + 1
      67 [-]: SUBK R11 R5 K5; var11 = var5 - 1
      68 [-]: FASTCALL 45 L8; 
      69 [-]: GETIMPORT R8 10; var8 = 0x7F5022CF[0x1A94C9CC]
      70 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 8:  71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: NAMECALL R12 R8 K15; var13 = var8; var12 = var8[0x41E2AE25]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: MOVE R9 R12  ; var9 = var12
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 9:  77 [-]: GETIMPORT R12 8; var12 = 0x03F57322
      78 [-]: MOVE R14 R8  ; var14 = var8
      79 [-]: MOVE R15 R11 ; var15 = var11
      80 [-]: MOVE R16 R11 ; var16 = var11
      81 [-]: FASTCALL 45 L10; 
      82 [-]: GETIMPORT R13 10; var13 = 0x7F5022CF[0x1A94C9CC]
      83 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L10:  84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: JUMPIF R12 L11; goto L11 if var12
      86 [-]: LOADB R13 0  ; var13 = false
      87 [-]: RETURN R13 1 ; 
L11:  88 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      89 [-]: GETTABLEKS R13 R14 K16; var13 = var14["mPolarities"]
      90 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
      91 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L12:  92 [-]: MOVE R4 R5   ; var4 = var5
      93 [-]: GETIMPORT R9 3; var9 = 0x7F5022CF[0xA5C556B9]
      94 [-]: MOVE R10 R0  ; var10 = var0
      95 [-]: LOADK R11 K4 ; var11 = "|"
      96 [-]: ADDK R12 R5 K5; var12 = var5 + 1
      97 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      98 [-]: MOVE R5 R9   ; var5 = var9
      99 [-]: JUMPIF R5 L13; goto L13 if var5
     100 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L13: 101 [-]: GETIMPORT R9 8; var9 = 0x03F57322
     102 [-]: MOVE R11 R0  ; var11 = var0
     103 [-]: ADDK R12 R4 K5; var12 = var4 + 1
     104 [-]: SUBK R13 R5 K5; var13 = var5 - 1
     105 [-]: FASTCALL 45 L14; 
     106 [-]: GETIMPORT R10 10; var10 = 0x7F5022CF[0x1A94C9CC]
     107 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L14: 108 [-]: LOADN R11 16 ; var11 = 16
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     110 [-]: JUMPIF R9 L15; goto L15 if var9
     111 [-]: LOADB R10 0  ; var10 = false
     112 [-]: RETURN R10 1 ; 
L15: 113 [-]: GETIMPORT R10 18; var10 = 0xBE190284
     114 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xA1C390FE]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     117 [-]: NEWTABLE R12 0 0; var12 = {}
     118 [-]: SETTABLEKS R12 R11 K20; var12["mMods"] = var11
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: MOVE R11 R9  ; var11 = var9
     121 [-]: LOADN R12 1  ; var12 = 1
     122 [-]: FORNPREP R11 L26; nforprep start - [escape at L26] -- var11 = iterator
L16: 123 [-]: JUMPIFNOTLE R7 R5 L17; goto L17 if var7 > var3611
     124 [-]: LOADB R14 0  ; var14 = false
     125 [-]: RETURN R14 1 ; 
L17: 126 [-]: MOVE R4 R5   ; var4 = var5
     127 [-]: GETIMPORT R14 3; var14 = 0x7F5022CF[0xA5C556B9]
     128 [-]: MOVE R15 R0  ; var15 = var0
     129 [-]: LOADK R16 K4 ; var16 = "|"
     130 [-]: ADDK R17 R5 K5; var17 = var5 + 1
     131 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     132 [-]: MOVE R5 R14  ; var5 = var14
     133 [-]: JUMPIF R5 L18; goto L18 if var5
     134 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L18: 135 [-]: GETIMPORT R14 3; var14 = 0x7F5022CF[0xA5C556B9]
     136 [-]: MOVE R15 R0  ; var15 = var0
     137 [-]: LOADK R16 K21; var16 = ":"
     138 [-]: ADDK R17 R4 K5; var17 = var4 + 1
     139 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     140 [-]: JUMPIF R14 L19; goto L19 if var14
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: RETURN R15 1 ; 
L19: 143 [-]: MOVE R16 R0  ; var16 = var0
     144 [-]: ADDK R17 R4 K5; var17 = var4 + 1
     145 [-]: SUBK R18 R14 K5; var18 = var14 - 1
     146 [-]: FASTCALL 45 L20; 
     147 [-]: GETIMPORT R15 10; var15 = 0x7F5022CF[0x1A94C9CC]
     148 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L20: 149 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     150 [-]: MOVE R17 R10 ; var17 = var10
     151 [-]: MOVE R18 R15 ; var18 = var15
     152 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     153 [-]: FASTCALL1 62 R16 L21; 
     154 [-]: MOVE R18 R16 ; var18 = var16
     155 [-]: GETIMPORT R17 23; var17 = 0x7B998233
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 157 [-]: JUMPIF R17 L25; goto L25 if var17
     158 [-]: NAMECALL R18 R16 K24; var19 = var16; var18 = var16[0xF278F8A1]
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
     160 [-]: FASTCALL1 62 R18 L22; 
     161 [-]: GETIMPORT R17 23; var17 = 0x7B998233
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 163 [-]: JUMPIF R17 L25; goto L25 if var17
     164 [-]: LOADK R17 K25; var17 = ""
     165 [-]: JUMPIFNOTLT R14 R7 L24; goto L24 if var14 >= var4886
     166 [-]: MOVE R19 R0  ; var19 = var0
     167 [-]: ADDK R20 R14 K5; var20 = var14 + 1
     168 [-]: SUBK R21 R5 K5; var21 = var5 - 1
     169 [-]: FASTCALL 45 L23; 
     170 [-]: GETIMPORT R18 10; var18 = 0x7F5022CF[0x1A94C9CC]
     171 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
L23: 172 [-]: MOVE R17 R18 ; var17 = var18
L24: 173 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     174 [-]: GETTABLEKS R18 R19 K20; var18 = var19["mMods"]
     175 [-]: DUPTABLE R19 29; 
     176 [-]: SETTABLEKS R16 R19 K26; var16["mStoreItem"] = var19
     177 [-]: NAMECALL R20 R16 K24; var21 = var16; var20 = var16[0xF278F8A1]
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: SETTABLEKS R20 R19 K27; var20["mItemType"] = var19
     180 [-]: SETTABLEKS R17 R19 K28; var17["mRawFingerprint"] = var19
     181 [-]: SETTABLE R19 R18 R13; var19[var18] = var13
L25: 182 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L26: 183 [-]: MOVE R4 R5   ; var4 = var5
     184 [-]: GETIMPORT R11 3; var11 = 0x7F5022CF[0xA5C556B9]
     185 [-]: MOVE R12 R0  ; var12 = var0
     186 [-]: LOADK R13 K4 ; var13 = "|"
     187 [-]: ADDK R14 R5 K5; var14 = var5 + 1
     188 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     189 [-]: MOVE R5 R11  ; var5 = var11
     190 [-]: JUMPIF R5 L27; goto L27 if var5
     191 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L27: 192 [-]: GETIMPORT R11 3; var11 = 0x7F5022CF[0xA5C556B9]
     193 [-]: MOVE R12 R0  ; var12 = var0
     194 [-]: LOADK R13 K21; var13 = ":"
     195 [-]: ADDK R14 R4 K5; var14 = var4 + 1
     196 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     197 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     198 [-]: MOVE R13 R0  ; var13 = var0
     199 [-]: ADDK R14 R4 K5; var14 = var4 + 1
     200 [-]: SUBK R15 R11 K5; var15 = var11 - 1
     201 [-]: FASTCALL 45 L28; 
     202 [-]: GETIMPORT R12 10; var12 = 0x7F5022CF[0x1A94C9CC]
     203 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L28: 204 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     205 [-]: MOVE R14 R10 ; var14 = var10
     206 [-]: MOVE R15 R12 ; var15 = var12
     207 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     208 [-]: FASTCALL1 62 R13 L29; 
     209 [-]: MOVE R15 R13 ; var15 = var13
     210 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     211 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 212 [-]: JUMPIF R14 L33; goto L33 if var14
     213 [-]: NAMECALL R15 R13 K24; var16 = var13; var15 = var13[0xF278F8A1]
     214 [-]: CALL R15 2 2 ; var15 = var15(var16)
     215 [-]: FASTCALL1 62 R15 L30; 
     216 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 218 [-]: JUMPIF R14 L33; goto L33 if var14
     219 [-]: GETIMPORT R14 8; var14 = 0x03F57322
     220 [-]: MOVE R16 R0  ; var16 = var0
     221 [-]: ADDK R17 R11 K5; var17 = var11 + 1
     222 [-]: SUBK R18 R5 K5; var18 = var5 - 1
     223 [-]: FASTCALL 45 L31; 
     224 [-]: GETIMPORT R15 10; var15 = 0x7F5022CF[0x1A94C9CC]
     225 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L31: 226 [-]: LOADN R16 16 ; var16 = 16
     227 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     228 [-]: JUMPIF R14 L32; goto L32 if var14
     229 [-]: LOADB R15 0  ; var15 = false
     230 [-]: RETURN R15 1 ; 
L32: 231 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     232 [-]: DUPTABLE R16 32; 
     233 [-]: SETTABLEKS R14 R16 K30; var14["mIndex"] = var16
     234 [-]: NAMECALL R17 R13 K24; var18 = var13; var17 = var13[0xF278F8A1]
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
     236 [-]: SETTABLEKS R17 R16 K31; var17["mAbility"] = var16
     237 [-]: SETTABLEKS R16 R15 K33; var16["mAbilityOverride"] = var15
L33: 238 [-]: LOADB R12 1  ; var12 = true
     239 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     240 [-]: RETURN R12 2 ; 



