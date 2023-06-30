; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DyeFish" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2; var2 = _T["gFishing"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETTABLEKS R3 R2 K3; var3 = var2["levelData"]
       3 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R4 4; var4 = _T["gFishing"]["levelData"]
       6 [-]: GETTABLEKS R3 R4 K5; var3 = var4["isDeimos"]
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIF R4 L16; goto L16 if var4
      12 [-]: GETIMPORT R6 9; var6 = 0x1B4EFE8E
      13 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x0542D42B]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIF R4 L16; goto L16 if var4
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: JUMP L13     ; goto L13
L 3:  20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: GETTABLEKS R7 R2 K3; var7 = var2["levelData"]
      22 [-]: GETTABLEKS R6 R7 K11; var6 = var7["fishInfo"]
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LENGTH R7 R6 ; var7 = #var6
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  27 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      28 [-]: GETTABLEKS R10 R11 K12; var10 = var11["deco"]
      29 [-]: JUMPIFNOTEQ R10 R1 L5; goto L5 if var10 ~= var151389495
      30 [-]: GETTABLE R5 R6 R9; var5 = var6[var9]
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  33 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: GETIMPORT R7 14; var7 = 0xF223EB68
      36 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: GETTABLEKS R8 R2 K3; var8 = var2["levelData"]
      39 [-]: GETTABLEKS R7 R8 K15; var7 = var8["activeBait"]
      40 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x2B54251B]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LENGTH R9 R7 ; var9 = #var7
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L 7:  46 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
      47 [-]: GETTABLEKS R13 R12 K17; var13 = var12["bait"]
      48 [-]: JUMPIFNOTEQ R13 R8 L12; goto L12 if var13 ~= var-1089728740
      49 [-]: GETTABLEKS R15 R12 K18; var15 = var12["spline"]
      50 [-]: FASTCALL1 62 R15 L8; 
      51 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  53 [-]: JUMPIF R14 L9; goto L9 if var14
      54 [-]: GETTABLEKS R14 R5 K19; var14 = var5["splineIndex"]
      55 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      56 [-]: LOADB R13 1  ; var13 = true
      57 [-]: GETTABLEKS R14 R5 K20; var14 = var5["waterDeco"]
      58 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x2B54251B]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: GETTABLEKS R15 R12 K18; var15 = var12["spline"]
      61 [-]: JUMPIFEQ R14 R15 L11; goto L11 if var14 == var688655900
L 9:  62 [-]: GETTABLEKS R14 R12 K20; var14 = var12["waterDeco"]
      63 [-]: GETTABLEKS R15 R5 K20; var15 = var5["waterDeco"]
      64 [-]: JUMPIFEQ R14 R15 L10; goto L10 if var14 == var16780571
      65 [-]: LOADB R13 0 +1; var13 = false
L10:  66 [-]: LOADB R13 1  ; var13 = true
L11:  67 [-]: MOVE R4 R13  ; var4 = var13
      68 [-]: JUMP L13     ; goto L13
L12:  69 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L13:  70 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      71 [-]: GETIMPORT R7 9; var7 = 0x1B4EFE8E
      72 [-]: GETIMPORT R8 22; var8 = EMPTY_SYMBOL
      73 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x47901F07]
      74 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      75 [-]: GETIMPORT R8 25; var8 = gDecorationType
      76 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xC1595BD5]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: GETIMPORT R7 28; var7 = 0xC8802016
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      81 [-]: FORGPREP_INEXT R7 L15; 
L14:  82 [-]: GETIMPORT R14 9; var14 = 0x1B4EFE8E
      83 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0x0542D42B]
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      85 [-]: JUMPIF R12 L15; goto L15 if var12
      86 [-]: MOVE R14 R11 ; var14 = var11
      87 [-]: GETIMPORT R15 22; var15 = EMPTY_SYMBOL
      88 [-]: NAMECALL R12 R5 K29; var13 = var5; var12 = var5[0xF1F43D45]
      89 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15:  90 [-]: FORGLOOP R7 L14 2 [inext]; 
L16:  91 [-]: RETURN R0 0  ; 



