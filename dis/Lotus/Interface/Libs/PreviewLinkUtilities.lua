; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

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
      13 [-]: SETGLOBAL R3 K13; "ProcessColorSlot" = var3
      14 [-]: DUPCLOSURE R3 K14; 
      15 [-]: DUPCLOSURE R4 K15; 
      16 [-]: DUPCLOSURE R5 K16; 
      17 [-]: DUPCLOSURE R6 K17; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K18; "GetStoreItemFromLink" = var6
      20 [-]: DUPCLOSURE R6 K19; 
      21 [-]: DUPCLOSURE R7 K20; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K21; "ConstructAppearanceLink" = var7
      25 [-]: DUPCLOSURE R7 K22; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: SETGLOBAL R7 K23; "ConstructModLink" = var7
      28 [-]: DUPCLOSURE R7 K24; 
      29 [-]: SETGLOBAL R7 K25; "ConstructLinkPostReceive" = var7
      30 [-]: LOADNIL R7   ; var7 = nil
      31 [-]: NEWCLOSURE R8 P10; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: NEWCLOSURE R9 P11; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: SETGLOBAL R9 K26; "VerifyAppearanceLink" = var9
      39 [-]: NEWCLOSURE R9 P12; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: SETGLOBAL R9 K27; "VerifyModLink" = var9
      43 [-]: CLOSEUPVALS R7; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var262
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var328240
       6 [-]: LOADN R2 5   ; var2 = 5
       7 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var262
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var328240
       6 [-]: LOADN R2 5   ; var2 = 5
       7 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
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
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: JUMPXEQKS R1 K0 L1 NOT; 
L 0:   2 [-]: RETURN R0 0  ; 
L 1:   3 [-]: FASTCALL2K 62 R1 K1 L2; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: LOADK R4 K1  ; var4 = 16
       6 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:   8 [-]: JUMPXEQKN R2 K4 L4; 
       9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDA0C8E5F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var65571
L 4:  17 [-]: RETURN R0 0  ; 
L 5:  18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA53D772C]
      20 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      21 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA1C390FE]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R6 R1 K0; var6 = var1["mItemType"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: MOVE R8 R6   ; var8 = var6
       3 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   5 [-]: JUMPIF R7 L2 ; goto L2 if var7
       6 [-]: FASTCALL1 64 R0 L1; 
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
      32 [-]: FASTCALL1 64 R13 L7; 
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
      49 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var335611711
      50 [-]: GETTABLEKS R7 R1 K16; var7 = var1["mModularParts"]
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: LENGTH R8 R7 ; var8 = #var7
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L10:  55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
      57 [-]: FASTCALL1 64 R14 L11; 
      58 [-]: MOVE R16 R14 ; var16 = var14
      59 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  61 [-]: JUMPIF R15 L13; goto L13 if var15
      62 [-]: FASTCALL1 64 R0 L12; 
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
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA1C390FE]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mItem"]
      16 [-]: GETTABLEKS R7 R4 K6; var7 = var4["mItemType"]
      17 [-]: FASTCALL1 64 R7 L4; 
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
      52 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var854832
      53 [-]: LOADN R11 13 ; var11 = 13
      54 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var3015956
L10:  55 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L11:  56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: LOADK R12 K10; var12 = "|"
      58 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0x5EF3783B]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: GETTABLEKS R13 R11 K6; var13 = var11["mItemType"]
      63 [-]: FASTCALL1 64 R13 L12; 
      64 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  66 [-]: JUMPIF R12 L19; goto L19 if var12
      67 [-]: MOVE R12 R7  ; var12 = var7
      68 [-]: GETTABLEKS R14 R11 K6; var14 = var11["mItemType"]
      69 [-]: FASTCALL1 64 R14 L13; 
      70 [-]: MOVE R16 R14 ; var16 = var14
      71 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  73 [-]: JUMPIF R15 L15; goto L15 if var15
      74 [-]: FASTCALL1 64 R3 L14; 
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
      97 [-]: FORNPREP R8 L28; nforprep start - [escape at L28] -- var8 = iterator
L21:  98 [-]: LOADB R11 0  ; var11 = false
      99 [-]: LOADN R12 3  ; var12 = 3
     100 [-]: JUMPIFEQ R10 R12 L23; goto L23 if var10 == var2822
     101 [-]: LOADB R11 0  ; var11 = false
     102 [-]: LOADN R12 4  ; var12 = 4
     103 [-]: JUMPIFEQ R10 R12 L23; goto L23 if var10 == var330800
     104 [-]: LOADN R12 5  ; var12 = 5
     105 [-]: JUMPIFNOTEQ R10 R12 L22; goto L22 if var10 ~= var16780038
     106 [-]: LOADB R11 0 +1; var11 = false
L22: 107 [-]: LOADB R11 1  ; var11 = true
L23: 108 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     109 [-]: MOVE R11 R7  ; var11 = var7
     110 [-]: LOADK R12 K10; var12 = "|"
     111 [-]: CONCAT R7 R11 R12; var7 = var11 .. var12
     112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x8E62760A]
     114 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     115 [-]: LOADN R14 0  ; var14 = 0
     116 [-]: LOADN R15 8  ; var15 = 8
     117 [-]: SUBK R12 R15 K12; var12 = var15 - 1
     118 [-]: LOADN R13 1  ; var13 = 1
     119 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L24: 120 [-]: MOVE R17 R14 ; var17 = var14
     121 [-]: NAMECALL R15 R11 K22; var16 = var11; var15 = var11[0x697019D0]
     122 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     123 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     124 [-]: MOVE R15 R7  ; var15 = var7
     125 [-]: GETIMPORT R16 19; var16 = 0x7F5022CF[0xE8072DED]
     126 [-]: LOADK R17 K23; var17 = "%06X"
     127 [-]: MOVE R20 R14 ; var20 = var14
     128 [-]: NAMECALL R18 R11 K24; var19 = var11; var18 = var11[0x5D10207D]
     129 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     130 [-]: NAMECALL R18 R18 K25; var19 = var18; var18 = var18[0xA5D5C8F6]
     131 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     132 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     133 [-]: CONCAT R7 R15 R16; var7 = var15 .. var16
     134 [-]: JUMP L26     ; goto L26
L25: 135 [-]: MOVE R15 R7  ; var15 = var7
     136 [-]: LOADK R16 K26; var16 = "nnnnnn"
     137 [-]: CONCAT R7 R15 R16; var7 = var15 .. var16
L26: 138 [-]: FORNLOOP R12 L24; nforloop end - iterate + goto L24
L27: 139 [-]: FORNLOOP R8 L21; nforloop end - iterate + goto L21
L28: 140 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA1C390FE]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L2; 
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
      60 [-]: FASTCALL1 64 R17 L8; 
      61 [-]: MOVE R19 R17 ; var19 = var17
      62 [-]: GETIMPORT R18 3; var18 = 0x7B998233
      63 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  64 [-]: JUMPIF R18 L10; goto L10 if var18
      65 [-]: FASTCALL1 64 R3 L9; 
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
      86 [-]: FASTCALL1 64 R14 L14; 
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
     116 [-]: JUMPIFEQ R1 R9 L21; goto L21 if var1 == var264496
     117 [-]: LOADN R9 4   ; var9 = 4
     118 [-]: JUMPIFEQ R1 R9 L20; goto L20 if var1 == var16779270
     119 [-]: LOADB R8 0 +1; var8 = false
L20: 120 [-]: LOADB R8 1   ; var8 = true
L21: 121 [-]: GETTABLEKS R9 R0 K5; var9 = var0["mItem"]
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: MOVE R12 R8  ; var12 = var8
     124 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xA2BC0E10]
     125 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     126 [-]: GETTABLEKS R11 R9 K33; var11 = var9["mAbility"]
     127 [-]: FASTCALL1 64 R11 L22; 
     128 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 130 [-]: JUMPIF R10 L29; goto L29 if var10
     131 [-]: MOVE R10 R5  ; var10 = var5
     132 [-]: LOADK R11 K7 ; var11 = "|"
     133 [-]: GETTABLEKS R15 R9 K33; var15 = var9["mAbility"]
     134 [-]: FASTCALL1 64 R15 L23; 
     135 [-]: MOVE R17 R15 ; var17 = var15
     136 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 138 [-]: JUMPIF R16 L25; goto L25 if var16
     139 [-]: FASTCALL1 64 R3 L24; 
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
; Defined at line: 223
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
; Defined at line: 239
; #Upvalues:       3
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
L 0:  10 [-]: JUMPIFEQ R4 R3 L1; goto L1 if var4 == var1030
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
      33 [-]: FASTCALL1 64 R8 L4; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  37 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      38 [-]: LOADK R7 K14 ; var7 = ""
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x1FE2B1FA]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: MOVE R7 R9   ; var7 = var9
L 6:  43 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var1798
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
      72 [-]: FASTCALL1 64 R8 L11; 
      73 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  75 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: RETURN R7 1  ; 
L12:  78 [-]: GETIMPORT R7 19; var7 = 0xBE190284
      79 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xA1C390FE]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: FASTCALL1 64 R7 L13; 
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
     105 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     106 [-]: JUMPXEQKS R8 K14 L18 NOT; 
L17: 107 [-]: LOADNIL R10  ; var10 = nil
     108 [-]: JUMP L23     ; goto L23
L18: 109 [-]: FASTCALL2K 62 R8 K21 L19; 
     110 [-]: MOVE R12 R8  ; var12 = var8
     111 [-]: LOADK R13 K21; var13 = 16
     112 [-]: GETIMPORT R11 23; var11 = 0x03F57322
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L19: 114 [-]: JUMPXEQKN R11 K24 L21; 
     115 [-]: FASTCALL1 64 R7 L20; 
     116 [-]: MOVE R13 R7  ; var13 = var7
     117 [-]: GETIMPORT R12 13; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 119 [-]: JUMPIF R12 L21; goto L21 if var12
     120 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xDA0C8E5F]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: JUMPIFNOTLT R12 R11 L22; goto L22 if var12 >= var2638
L21: 123 [-]: LOADNIL R10  ; var10 = nil
     124 [-]: JUMP L23     ; goto L23
L22: 125 [-]: MOVE R14 R11 ; var14 = var11
     126 [-]: NAMECALL R12 R7 K26; var13 = var7; var12 = var7[0xA53D772C]
     127 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     128 [-]: MOVE R10 R12 ; var10 = var12
L23: 129 [-]: SETTABLEKS R10 R9 K27; var10["mStoreItem"] = var9
     130 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     131 [-]: GETTABLEKS R9 R10 K27; var9 = var10["mStoreItem"]
     132 [-]: JUMPIF R9 L24; goto L24 if var9
     133 [-]: LOADB R9 0   ; var9 = false
     134 [-]: RETURN R9 1  ; 
L24: 135 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     136 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     137 [-]: GETTABLEKS R10 R11 K27; var10 = var11["mStoreItem"]
     138 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xF278F8A1]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: SETTABLEKS R10 R9 K29; var10["mItemType"] = var9
     141 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     142 [-]: GETTABLEKS R10 R11 K29; var10 = var11["mItemType"]
     143 [-]: FASTCALL1 64 R10 L25; 
     144 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 146 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     147 [-]: LOADB R9 0   ; var9 = false
     148 [-]: RETURN R9 1  ; 
L26: 149 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     150 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     151 [-]: GETTABLEKS R10 R11 K29; var10 = var11["mItemType"]
     152 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     153 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xF2DEAF69]
     154 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     155 [-]: SETTABLEKS R10 R9 K31; var10["mIsHoverboard"] = var9
     156 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     157 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     158 [-]: GETTABLEKS R10 R11 K29; var10 = var11["mItemType"]
     159 [-]: GETIMPORT R12 33; var12 = gPetPowerSuitType
     160 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xF2DEAF69]
     161 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     162 [-]: SETTABLEKS R10 R9 K34; var10["mIsPet"] = var9
     163 [-]: MOVE R4 R5   ; var4 = var5
     164 [-]: GETIMPORT R9 6; var9 = 0x7F5022CF[0xA5C556B9]
     165 [-]: MOVE R10 R0  ; var10 = var0
     166 [-]: LOADK R11 K7 ; var11 = "|"
     167 [-]: ADDK R12 R5 K8; var12 = var5 + 1
     168 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     169 [-]: MOVE R5 R9   ; var5 = var9
     170 [-]: JUMPIF R5 L27; goto L27 if var5
     171 [-]: LOADB R9 0   ; var9 = false
     172 [-]: RETURN R9 1  ; 
L27: 173 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     174 [-]: NEWTABLE R10 0 0; var10 = {}
     175 [-]: SETTABLEKS R10 R9 K35; var10["mModularParts"] = var9
     176 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     177 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0x08B78DD8]
     178 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     179 [-]: GETTABLEKS R10 R11 K29; var10 = var11["mItemType"]
     180 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
     181 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     182 [-]: LOADN R13 1  ; var13 = 1
     183 [-]: MOVE R11 R10 ; var11 = var10
     184 [-]: LOADN R12 1  ; var12 = 1
     185 [-]: FORNPREP R11 L41; nforprep start - [escape at L41] -- var11 = iterator
L28: 186 [-]: MOVE R15 R0  ; var15 = var0
     187 [-]: ADDK R16 R4 K8; var16 = var4 + 1
     188 [-]: SUBK R17 R5 K8; var17 = var5 - 1
     189 [-]: FASTCALL 45 L29; 
     190 [-]: GETIMPORT R14 4; var14 = 0x7F5022CF[0x1A94C9CC]
     191 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L29: 192 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     193 [-]: JUMPXEQKS R14 K14 L31 NOT; 
L30: 194 [-]: LOADNIL R15  ; var15 = nil
     195 [-]: JUMP L36     ; goto L36
L31: 196 [-]: FASTCALL2K 62 R14 K21 L32; 
     197 [-]: MOVE R17 R14 ; var17 = var14
     198 [-]: LOADK R18 K21; var18 = 16
     199 [-]: GETIMPORT R16 23; var16 = 0x03F57322
     200 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L32: 201 [-]: JUMPXEQKN R16 K24 L34; 
     202 [-]: FASTCALL1 64 R7 L33; 
     203 [-]: MOVE R18 R7  ; var18 = var7
     204 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     205 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 206 [-]: JUMPIF R17 L34; goto L34 if var17
     207 [-]: NAMECALL R17 R7 K25; var18 = var7; var17 = var7[0xDA0C8E5F]
     208 [-]: CALL R17 2 2 ; var17 = var17(var18)
     209 [-]: JUMPIFNOTLT R17 R16 L35; goto L35 if var17 >= var3918
L34: 210 [-]: LOADNIL R15  ; var15 = nil
     211 [-]: JUMP L36     ; goto L36
L35: 212 [-]: MOVE R19 R16 ; var19 = var16
     213 [-]: NAMECALL R17 R7 K26; var18 = var7; var17 = var7[0xA53D772C]
     214 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     215 [-]: MOVE R15 R17 ; var15 = var17
L36: 216 [-]: FASTCALL1 64 R15 L37; 
     217 [-]: MOVE R17 R15 ; var17 = var15
     218 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     219 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 220 [-]: JUMPIF R16 L39; goto L39 if var16
     221 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0xF278F8A1]
     222 [-]: CALL R16 2 2 ; var16 = var16(var17)
     223 [-]: FASTCALL1 64 R16 L38; 
     224 [-]: MOVE R18 R16 ; var18 = var16
     225 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 227 [-]: JUMPIF R17 L39; goto L39 if var17
     228 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     229 [-]: GETTABLEKS R18 R19 K35; var18 = var19["mModularParts"]
     230 [-]: FASTCALL2 52 R18 R16 L39; 
     231 [-]: MOVE R19 R16 ; var19 = var16
     232 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     233 [-]: CALL R17 3 1 ; var17(var18, var19)
L39: 234 [-]: MOVE R4 R5   ; var4 = var5
     235 [-]: GETIMPORT R16 6; var16 = 0x7F5022CF[0xA5C556B9]
     236 [-]: MOVE R17 R0  ; var17 = var0
     237 [-]: LOADK R18 K7 ; var18 = "|"
     238 [-]: ADDK R19 R5 K8; var19 = var5 + 1
     239 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     240 [-]: MOVE R5 R16  ; var5 = var16
     241 [-]: JUMPIF R5 L40; goto L40 if var5
     242 [-]: LOADB R16 0  ; var16 = false
     243 [-]: RETURN R16 1 ; 
L40: 244 [-]: FORNLOOP R11 L28; nforloop end - iterate + goto L28
L41: 245 [-]: MOVE R12 R0  ; var12 = var0
     246 [-]: ADDK R13 R4 K8; var13 = var4 + 1
     247 [-]: SUBK R14 R5 K8; var14 = var5 - 1
     248 [-]: FASTCALL 45 L42; 
     249 [-]: GETIMPORT R11 4; var11 = 0x7F5022CF[0x1A94C9CC]
     250 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L42: 251 [-]: NAMECALL R12 R11 K1; var13 = var11; var12 = var11[0x41E2AE25]
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
     253 [-]: JUMPXEQKN R12 K40 L43; 
     254 [-]: LOADB R12 0  ; var12 = false
     255 [-]: RETURN R12 1 ; 
L43: 256 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     257 [-]: MOVE R15 R11 ; var15 = var11
     258 [-]: LOADN R16 1  ; var16 = 1
     259 [-]: LOADN R17 1  ; var17 = 1
     260 [-]: FASTCALL 45 L44; 
     261 [-]: GETIMPORT R14 4; var14 = 0x7F5022CF[0x1A94C9CC]
     262 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L44: 263 [-]: FASTCALL1 62 R14 L45; 
     264 [-]: GETIMPORT R13 23; var13 = 0x03F57322
     265 [-]: CALL R13 2 2 ; var13 = var13(var14)
L45: 266 [-]: SETTABLEKS R13 R12 K41; var13["mLoadOutType"] = var12
     267 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     268 [-]: MOVE R15 R11 ; var15 = var11
     269 [-]: LOADN R16 2  ; var16 = 2
     270 [-]: LOADN R17 2  ; var17 = 2
     271 [-]: FASTCALL 45 L46; 
     272 [-]: GETIMPORT R14 4; var14 = 0x7F5022CF[0x1A94C9CC]
     273 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L46: 274 [-]: FASTCALL1 62 R14 L47; 
     275 [-]: GETIMPORT R13 23; var13 = 0x03F57322
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
L47: 277 [-]: SETTABLEKS R13 R12 K42; var13["mLoadOutSlot"] = var12
     278 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     279 [-]: GETTABLEKS R12 R13 K41; var12 = var13["mLoadOutType"]
     280 [-]: JUMPIFNOT R12 L48; goto L48 if not var12
     281 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     282 [-]: GETTABLEKS R12 R13 K42; var12 = var13["mLoadOutSlot"]
     283 [-]: JUMPIF R12 L49; goto L49 if var12
L48: 284 [-]: LOADB R12 0  ; var12 = false
     285 [-]: RETURN R12 1 ; 
L49: 286 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     287 [-]: GETTABLEKS R12 R13 K41; var12 = var13["mLoadOutType"]
     288 [-]: LOADN R13 5  ; var13 = 5
     289 [-]: JUMPIFEQ R12 R13 L50; goto L50 if var12 == var3388
     290 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     291 [-]: GETTABLEKS R12 R13 K41; var12 = var13["mLoadOutType"]
     292 [-]: LOADN R13 9  ; var13 = 9
     293 [-]: JUMPIFNOTEQ R12 R13 L51; goto L51 if var12 ~= var3078
L50: 294 [-]: LOADB R12 0  ; var12 = false
     295 [-]: RETURN R12 1 ; 
L51: 296 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     297 [-]: GETTABLEKS R12 R13 K42; var12 = var13["mLoadOutSlot"]
     298 [-]: LOADN R13 4  ; var13 = 4
     299 [-]: JUMPIFNOTEQ R12 R13 L52; goto L52 if var12 ~= var3132
     300 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     301 [-]: LOADN R13 2  ; var13 = 2
     302 [-]: SETTABLEKS R13 R12 K41; var13["mLoadOutType"] = var12
     303 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     304 [-]: LOADN R13 2  ; var13 = 2
     305 [-]: SETTABLEKS R13 R12 K42; var13["mLoadOutSlot"] = var12
L52: 306 [-]: LOADB R12 1  ; var12 = true
     307 [-]: MOVE R13 R5  ; var13 = var5
     308 [-]: RETURN R12 2 ; 


; Name:            
; Defined at line: 352
; #Upvalues:       2
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
      47 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L 7:  48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: LOADNIL R12  ; var12 = nil
      50 [-]: LOADN R13 12 ; var13 = 12
      51 [-]: JUMPIFEQ R10 R13 L8; goto L8 if var10 == var855344
      52 [-]: LOADN R13 13 ; var13 = 13
      53 [-]: JUMPIFNOTEQ R10 R13 L9; goto L9 if var10 ~= var69180
L 8:  54 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      55 [-]: GETTABLEKS R13 R14 K15; var13 = var14["mIsHoverboard"]
      56 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
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
L11:  73 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      74 [-]: JUMPXEQKS R13 K16 L13 NOT; 
L12:  75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: JUMP L18     ; goto L18
L13:  77 [-]: FASTCALL2K 62 R13 K17 L14; 
      78 [-]: MOVE R15 R13 ; var15 = var13
      79 [-]: LOADK R16 K17; var16 = 16
      80 [-]: GETIMPORT R14 19; var14 = 0x03F57322
      81 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L14:  82 [-]: JUMPXEQKN R14 K20 L16; 
      83 [-]: FASTCALL1 64 R7 L15; 
      84 [-]: MOVE R16 R7  ; var16 = var7
      85 [-]: GETIMPORT R15 22; var15 = 0x7B998233
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15:  87 [-]: JUMPIF R15 L16; goto L16 if var15
      88 [-]: NAMECALL R15 R7 K23; var16 = var7; var15 = var7[0xDA0C8E5F]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var2894
L16:  91 [-]: LOADNIL R11  ; var11 = nil
      92 [-]: JUMP L18     ; goto L18
L17:  93 [-]: MOVE R17 R14 ; var17 = var14
      94 [-]: NAMECALL R15 R7 K24; var16 = var7; var15 = var7[0xA53D772C]
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: MOVE R11 R15 ; var11 = var15
L18:  97 [-]: MOVE R14 R11 ; var14 = var11
      98 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
      99 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0xF278F8A1]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 101 [-]: MOVE R12 R14 ; var12 = var14
L20: 102 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     103 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mSkins"]
     104 [-]: DUPTABLE R14 28; 
     105 [-]: SETTABLEKS R11 R14 K26; var11["mStoreItem"] = var14
     106 [-]: SETTABLEKS R12 R14 K27; var12["mItemType"] = var14
     107 [-]: SETTABLE R14 R13 R10; var14[var13] = var10
     108 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L21: 109 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     110 [-]: NEWTABLE R9 0 0; var9 = {}
     111 [-]: SETTABLEKS R9 R8 K29; var9["mColours"] = var8
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: LOADN R8 6   ; var8 = 6
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: FORNPREP R8 L34; nforprep start - [escape at L34] -- var8 = iterator
L22: 116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: LOADN R12 3  ; var12 = 3
     118 [-]: JUMPIFEQ R10 R12 L24; goto L24 if var10 == var2822
     119 [-]: LOADB R11 0  ; var11 = false
     120 [-]: LOADN R12 4  ; var12 = 4
     121 [-]: JUMPIFEQ R10 R12 L24; goto L24 if var10 == var330800
     122 [-]: LOADN R12 5  ; var12 = 5
     123 [-]: JUMPIFNOTEQ R10 R12 L23; goto L23 if var10 ~= var16780038
     124 [-]: LOADB R11 0 +1; var11 = false
L23: 125 [-]: LOADB R11 1  ; var11 = true
L24: 126 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     127 [-]: MOVE R4 R5   ; var4 = var5
     128 [-]: GETIMPORT R11 3; var11 = 0x7F5022CF[0xA5C556B9]
     129 [-]: MOVE R12 R0  ; var12 = var0
     130 [-]: LOADK R13 K4 ; var13 = "|"
     131 [-]: ADDK R14 R5 K5; var14 = var5 + 1
     132 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     133 [-]: MOVE R5 R11  ; var5 = var11
     134 [-]: JUMPIF R5 L25; goto L25 if var5
     135 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x41E2AE25]
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: ADDK R5 R11 K5; var5 = var11 + 1
L25: 138 [-]: GETIMPORT R11 32; var11 = 0x6C97A788[0xC5329145]
     139 [-]: CALL R11 1 2 ; var11 = var11()
     140 [-]: MOVE R13 R0  ; var13 = var0
     141 [-]: ADDK R14 R4 K5; var14 = var4 + 1
     142 [-]: SUBK R15 R5 K5; var15 = var5 - 1
     143 [-]: FASTCALL 45 L26; 
     144 [-]: GETIMPORT R12 7; var12 = 0x7F5022CF[0x1A94C9CC]
     145 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L26: 146 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0x41E2AE25]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: LOADN R15 6  ; var15 = 6
     149 [-]: LOADN R16 8  ; var16 = 8
     150 [-]: MUL R14 R15 R16; var14 = var15 * var16
     151 [-]: JUMPIFNOTEQ R13 R14 L32; goto L32 if var13 ~= var3888
     152 [-]: LOADN R15 0  ; var15 = 0
     153 [-]: LOADN R16 8  ; var16 = 8
     154 [-]: SUBK R13 R16 K5; var13 = var16 - 1
     155 [-]: LOADN R14 1  ; var14 = 1
     156 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L27: 157 [-]: MOVE R17 R12 ; var17 = var12
     158 [-]: LOADN R19 1  ; var19 = 1
     159 [-]: LOADN R21 6  ; var21 = 6
     160 [-]: MUL R20 R21 R15; var20 = var21 * var15
     161 [-]: ADD R18 R19 R20; var18 = var19 + var20
     162 [-]: LOADN R20 6  ; var20 = 6
     163 [-]: ADDK R21 R15 K5; var21 = var15 + 1
     164 [-]: MUL R19 R20 R21; var19 = var20 * var21
     165 [-]: FASTCALL 45 L28; 
     166 [-]: GETIMPORT R16 7; var16 = 0x7F5022CF[0x1A94C9CC]
     167 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L28: 168 [-]: JUMPXEQKS R16 K33 L31; 
     169 [-]: FASTCALL2K 62 R16 K17 L29; 
     170 [-]: MOVE R18 R16 ; var18 = var16
     171 [-]: LOADK R19 K17; var19 = 16
     172 [-]: GETIMPORT R17 19; var17 = 0x03F57322
     173 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L29: 174 [-]: JUMPIF R17 L30; goto L30 if var17
     175 [-]: LOADB R18 0  ; var18 = false
     176 [-]: RETURN R18 1 ; 
L30: 177 [-]: MOVE R20 R15 ; var20 = var15
     178 [-]: GETIMPORT R21 35; var21 = 0x60130201
     179 [-]: MOVE R22 R17 ; var22 = var17
     180 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     181 [-]: NAMECALL R18 R11 K36; var19 = var11; var18 = var11[0xA3927FE9]
     182 [-]: CALL R18 0 1 ; var18(var19, ...)
     183 [-]: MOVE R20 R15 ; var20 = var15
     184 [-]: LOADB R21 1  ; var21 = true
     185 [-]: NAMECALL R18 R11 K37; var19 = var11; var18 = var11[0xFC5D7158]
     186 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L31: 187 [-]: FORNLOOP R13 L27; nforloop end - iterate + goto L27
L32: 188 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     189 [-]: GETTABLEKS R13 R14 K29; var13 = var14["mColours"]
     190 [-]: DUPTABLE R14 39; 
     191 [-]: SETTABLEKS R11 R14 K38; var11["mRawPalette"] = var14
     192 [-]: SETTABLE R14 R13 R10; var14[var13] = var10
L33: 193 [-]: FORNLOOP R8 L22; nforloop end - iterate + goto L22
L34: 194 [-]: LOADB R8 1   ; var8 = true
     195 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     196 [-]: RETURN R8 2  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       2
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
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: ADDK R9 R4 K5; var9 = var4 + 1
      26 [-]: SUBK R10 R5 K5; var10 = var5 - 1
      27 [-]: FASTCALL 45 L3; 
      28 [-]: GETIMPORT R7 8; var7 = 0x7F5022CF[0x1A94C9CC]
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 3:  30 [-]: FASTCALL2K 62 R7 K9 L4; 
      31 [-]: LOADK R8 K9  ; var8 = 16
      32 [-]: GETIMPORT R6 11; var6 = 0x03F57322
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  34 [-]: JUMPIF R6 L5 ; goto L5 if var6
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: RETURN R7 1  ; 
L 5:  37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var67644
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mFeatures"]
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: GETTABLEKS R9 R10 K6; var9 = var10["mFeatures"]
      43 [-]: LENGTH R8 R9 ; var8 = #var9
      44 [-]: MODK R9 R6 K12; var9 = var6 2
      45 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
           47 [-]: FASTCALL1 12 R8 L6; 
      48 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  50 [-]: MOVE R6 R7   ; var6 = var7
      51 [-]: JUMPBACK L5  ; goto L5
L 7:  52 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x41E2AE25]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: MOVE R4 R5   ; var4 = var5
      55 [-]: GETIMPORT R8 3; var8 = 0x7F5022CF[0xA5C556B9]
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: LOADK R10 K4 ; var10 = "|"
      58 [-]: ADDK R11 R5 K5; var11 = var5 + 1
      59 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      60 [-]: MOVE R5 R8   ; var5 = var8
      61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L 8:  63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: NEWTABLE R9 0 0; var9 = {}
      65 [-]: SETTABLEKS R9 R8 K17; var9["mPolarities"] = var8
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: ADDK R10 R4 K5; var10 = var4 + 1
      68 [-]: SUBK R11 R5 K5; var11 = var5 - 1
      69 [-]: FASTCALL 45 L9; 
      70 [-]: GETIMPORT R8 8; var8 = 0x7F5022CF[0x1A94C9CC]
      71 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 9:  72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: NAMECALL R12 R8 K16; var13 = var8; var12 = var8[0x41E2AE25]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: MOVE R9 R12  ; var9 = var12
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L10:  78 [-]: MOVE R14 R8  ; var14 = var8
      79 [-]: MOVE R15 R11 ; var15 = var11
      80 [-]: MOVE R16 R11 ; var16 = var11
      81 [-]: FASTCALL 45 L11; 
      82 [-]: GETIMPORT R13 8; var13 = 0x7F5022CF[0x1A94C9CC]
      83 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L11:  84 [-]: FASTCALL1 62 R13 L12; 
      85 [-]: GETIMPORT R12 11; var12 = 0x03F57322
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  87 [-]: JUMPIF R12 L13; goto L13 if var12
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: RETURN R13 1 ; 
L13:  90 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      91 [-]: GETTABLEKS R13 R14 K17; var13 = var14["mPolarities"]
      92 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
      93 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L14:  94 [-]: MOVE R4 R5   ; var4 = var5
      95 [-]: GETIMPORT R9 3; var9 = 0x7F5022CF[0xA5C556B9]
      96 [-]: MOVE R10 R0  ; var10 = var0
      97 [-]: LOADK R11 K4 ; var11 = "|"
      98 [-]: ADDK R12 R5 K5; var12 = var5 + 1
      99 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     100 [-]: MOVE R5 R9   ; var5 = var9
     101 [-]: JUMPIF R5 L15; goto L15 if var5
     102 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L15: 103 [-]: MOVE R11 R0  ; var11 = var0
     104 [-]: ADDK R12 R4 K5; var12 = var4 + 1
     105 [-]: SUBK R13 R5 K5; var13 = var5 - 1
     106 [-]: FASTCALL 45 L16; 
     107 [-]: GETIMPORT R10 8; var10 = 0x7F5022CF[0x1A94C9CC]
     108 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L16: 109 [-]: FASTCALL2K 62 R10 K9 L17; 
     110 [-]: LOADK R11 K9 ; var11 = 16
     111 [-]: GETIMPORT R9 11; var9 = 0x03F57322
     112 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L17: 113 [-]: JUMPIF R9 L18; goto L18 if var9
     114 [-]: LOADB R10 0  ; var10 = false
     115 [-]: RETURN R10 1 ; 
L18: 116 [-]: GETIMPORT R10 19; var10 = 0xBE190284
     117 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xA1C390FE]
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     120 [-]: NEWTABLE R12 0 0; var12 = {}
     121 [-]: SETTABLEKS R12 R11 K21; var12["mMods"] = var11
     122 [-]: LOADN R13 1  ; var13 = 1
     123 [-]: MOVE R11 R9  ; var11 = var9
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: FORNPREP R11 L36; nforprep start - [escape at L36] -- var11 = iterator
L19: 126 [-]: JUMPIFNOTLE R7 R5 L20; goto L20 if var7 > var3590
     127 [-]: LOADB R14 0  ; var14 = false
     128 [-]: RETURN R14 1 ; 
L20: 129 [-]: MOVE R4 R5   ; var4 = var5
     130 [-]: GETIMPORT R14 3; var14 = 0x7F5022CF[0xA5C556B9]
     131 [-]: MOVE R15 R0  ; var15 = var0
     132 [-]: LOADK R16 K4 ; var16 = "|"
     133 [-]: ADDK R17 R5 K5; var17 = var5 + 1
     134 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     135 [-]: MOVE R5 R14  ; var5 = var14
     136 [-]: JUMPIF R5 L21; goto L21 if var5
     137 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L21: 138 [-]: GETIMPORT R14 3; var14 = 0x7F5022CF[0xA5C556B9]
     139 [-]: MOVE R15 R0  ; var15 = var0
     140 [-]: LOADK R16 K22; var16 = ":"
     141 [-]: ADDK R17 R4 K5; var17 = var4 + 1
     142 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     143 [-]: JUMPIF R14 L22; goto L22 if var14
     144 [-]: LOADB R15 0  ; var15 = false
     145 [-]: RETURN R15 1 ; 
L22: 146 [-]: MOVE R16 R0  ; var16 = var0
     147 [-]: ADDK R17 R4 K5; var17 = var4 + 1
     148 [-]: SUBK R18 R14 K5; var18 = var14 - 1
     149 [-]: FASTCALL 45 L23; 
     150 [-]: GETIMPORT R15 8; var15 = 0x7F5022CF[0x1A94C9CC]
     151 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L23: 152 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     153 [-]: JUMPXEQKS R15 K23 L25 NOT; 
L24: 154 [-]: LOADNIL R16  ; var16 = nil
     155 [-]: JUMP L30     ; goto L30
L25: 156 [-]: FASTCALL2K 62 R15 K9 L26; 
     157 [-]: MOVE R18 R15 ; var18 = var15
     158 [-]: LOADK R19 K9 ; var19 = 16
     159 [-]: GETIMPORT R17 11; var17 = 0x03F57322
     160 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L26: 161 [-]: JUMPXEQKN R17 K24 L28; 
     162 [-]: FASTCALL1 64 R10 L27; 
     163 [-]: MOVE R19 R10 ; var19 = var10
     164 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     165 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 166 [-]: JUMPIF R18 L28; goto L28 if var18
     167 [-]: NAMECALL R18 R10 K27; var19 = var10; var18 = var10[0xDA0C8E5F]
     168 [-]: CALL R18 2 2 ; var18 = var18(var19)
     169 [-]: JUMPIFNOTLT R18 R17 L29; goto L29 if var18 >= var4174
L28: 170 [-]: LOADNIL R16  ; var16 = nil
     171 [-]: JUMP L30     ; goto L30
L29: 172 [-]: MOVE R20 R17 ; var20 = var17
     173 [-]: NAMECALL R18 R10 K28; var19 = var10; var18 = var10[0xA53D772C]
     174 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     175 [-]: MOVE R16 R18 ; var16 = var18
L30: 176 [-]: FASTCALL1 64 R16 L31; 
     177 [-]: MOVE R18 R16 ; var18 = var16
     178 [-]: GETIMPORT R17 26; var17 = 0x7B998233
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 180 [-]: JUMPIF R17 L35; goto L35 if var17
     181 [-]: NAMECALL R18 R16 K29; var19 = var16; var18 = var16[0xF278F8A1]
     182 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     183 [-]: FASTCALL 64 L32; 
     184 [-]: GETIMPORT R17 26; var17 = 0x7B998233
     185 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L32: 186 [-]: JUMPIF R17 L35; goto L35 if var17
     187 [-]: LOADK R17 K23; var17 = ""
     188 [-]: JUMPIFNOTLT R14 R7 L34; goto L34 if var14 >= var4910
     189 [-]: MOVE R19 R0  ; var19 = var0
     190 [-]: ADDK R20 R14 K5; var20 = var14 + 1
     191 [-]: SUBK R21 R5 K5; var21 = var5 - 1
     192 [-]: FASTCALL 45 L33; 
     193 [-]: GETIMPORT R18 8; var18 = 0x7F5022CF[0x1A94C9CC]
     194 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
L33: 195 [-]: MOVE R17 R18 ; var17 = var18
L34: 196 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     197 [-]: GETTABLEKS R18 R19 K21; var18 = var19["mMods"]
     198 [-]: DUPTABLE R19 33; 
     199 [-]: SETTABLEKS R16 R19 K30; var16["mStoreItem"] = var19
     200 [-]: NAMECALL R20 R16 K29; var21 = var16; var20 = var16[0xF278F8A1]
     201 [-]: CALL R20 2 2 ; var20 = var20(var21)
     202 [-]: SETTABLEKS R20 R19 K31; var20["mItemType"] = var19
     203 [-]: SETTABLEKS R17 R19 K32; var17["mRawFingerprint"] = var19
     204 [-]: SETTABLE R19 R18 R13; var19[var18] = var13
L35: 205 [-]: FORNLOOP R11 L19; nforloop end - iterate + goto L19
L36: 206 [-]: MOVE R4 R5   ; var4 = var5
     207 [-]: GETIMPORT R11 3; var11 = 0x7F5022CF[0xA5C556B9]
     208 [-]: MOVE R12 R0  ; var12 = var0
     209 [-]: LOADK R13 K4 ; var13 = "|"
     210 [-]: ADDK R14 R5 K5; var14 = var5 + 1
     211 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     212 [-]: MOVE R5 R11  ; var5 = var11
     213 [-]: JUMPIF R5 L37; goto L37 if var5
     214 [-]: ADDK R5 R7 K5; var5 = var7 + 1
L37: 215 [-]: GETIMPORT R11 3; var11 = 0x7F5022CF[0xA5C556B9]
     216 [-]: MOVE R12 R0  ; var12 = var0
     217 [-]: LOADK R13 K22; var13 = ":"
     218 [-]: ADDK R14 R4 K5; var14 = var4 + 1
     219 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     220 [-]: JUMPIFNOT R11 L51; goto L51 if not var11
     221 [-]: MOVE R13 R0  ; var13 = var0
     222 [-]: ADDK R14 R4 K5; var14 = var4 + 1
     223 [-]: SUBK R15 R11 K5; var15 = var11 - 1
     224 [-]: FASTCALL 45 L38; 
     225 [-]: GETIMPORT R12 8; var12 = 0x7F5022CF[0x1A94C9CC]
     226 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L38: 227 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     228 [-]: JUMPXEQKS R12 K23 L40 NOT; 
L39: 229 [-]: LOADNIL R13  ; var13 = nil
     230 [-]: JUMP L45     ; goto L45
L40: 231 [-]: FASTCALL2K 62 R12 K9 L41; 
     232 [-]: MOVE R15 R12 ; var15 = var12
     233 [-]: LOADK R16 K9 ; var16 = 16
     234 [-]: GETIMPORT R14 11; var14 = 0x03F57322
     235 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L41: 236 [-]: JUMPXEQKN R14 K24 L43; 
     237 [-]: FASTCALL1 64 R10 L42; 
     238 [-]: MOVE R16 R10 ; var16 = var10
     239 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 241 [-]: JUMPIF R15 L43; goto L43 if var15
     242 [-]: NAMECALL R15 R10 K27; var16 = var10; var15 = var10[0xDA0C8E5F]
     243 [-]: CALL R15 2 2 ; var15 = var15(var16)
     244 [-]: JUMPIFNOTLT R15 R14 L44; goto L44 if var15 >= var3406
L43: 245 [-]: LOADNIL R13  ; var13 = nil
     246 [-]: JUMP L45     ; goto L45
L44: 247 [-]: MOVE R17 R14 ; var17 = var14
     248 [-]: NAMECALL R15 R10 K28; var16 = var10; var15 = var10[0xA53D772C]
     249 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     250 [-]: MOVE R13 R15 ; var13 = var15
L45: 251 [-]: FASTCALL1 64 R13 L46; 
     252 [-]: MOVE R15 R13 ; var15 = var13
     253 [-]: GETIMPORT R14 26; var14 = 0x7B998233
     254 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 255 [-]: JUMPIF R14 L51; goto L51 if var14
     256 [-]: NAMECALL R15 R13 K29; var16 = var13; var15 = var13[0xF278F8A1]
     257 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     258 [-]: FASTCALL 64 L47; 
     259 [-]: GETIMPORT R14 26; var14 = 0x7B998233
     260 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L47: 261 [-]: JUMPIF R14 L51; goto L51 if var14
     262 [-]: MOVE R16 R0  ; var16 = var0
     263 [-]: ADDK R17 R11 K5; var17 = var11 + 1
     264 [-]: SUBK R18 R5 K5; var18 = var5 - 1
     265 [-]: FASTCALL 45 L48; 
     266 [-]: GETIMPORT R15 8; var15 = 0x7F5022CF[0x1A94C9CC]
     267 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L48: 268 [-]: FASTCALL2K 62 R15 K9 L49; 
     269 [-]: LOADK R16 K9 ; var16 = 16
     270 [-]: GETIMPORT R14 11; var14 = 0x03F57322
     271 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L49: 272 [-]: JUMPIF R14 L50; goto L50 if var14
     273 [-]: LOADB R15 0  ; var15 = false
     274 [-]: RETURN R15 1 ; 
L50: 275 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     276 [-]: DUPTABLE R16 36; 
     277 [-]: SETTABLEKS R14 R16 K34; var14["mIndex"] = var16
     278 [-]: NAMECALL R17 R13 K29; var18 = var13; var17 = var13[0xF278F8A1]
     279 [-]: CALL R17 2 2 ; var17 = var17(var18)
     280 [-]: SETTABLEKS R17 R16 K35; var17["mAbility"] = var16
     281 [-]: SETTABLEKS R16 R15 K37; var16["mAbilityOverride"] = var15
L51: 282 [-]: LOADB R12 1  ; var12 = true
     283 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     284 [-]: RETURN R12 2 ; 



