; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyCustomization" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R3; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R4 K7; "RefillCartridges" = var4
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R4 K9; "EjectOnReload" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R4 K11; "OnFire" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R4 K13; "AttachClipToHand" = var4
      20 [-]: DUPCLOSURE R4 K14; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R4 K15; "OnExitReload" = var4
      23 [-]: DUPCLOSURE R4 K16; 
      24 [-]: SETGLOBAL R4 K17; "HideAnimatedClip" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x68D708A7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x61B59A83]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xD6BD1155]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
            5 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x7A7373F5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETIMPORT R8 5; var8 = 0x9C19D850
       8 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xC1595BD5]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LOADN R7 4   ; var7 = 4
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 0:  14 [-]: SUBK R11 R9 K7; var11 = var9 - 1
      15 [-]: MUL R10 R4 R11; var10 = var4 * var11
      16 [-]: JUMPIFLE R5 R10 L1; goto L1 if var5 <= var3408148
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 1:  18 [-]: LENGTH R11 R6; var11 = #var6
      19 [-]: JUMPIFNOTLE R9 R11 L3; goto L3 if var9 > var151391261
      20 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      21 [-]: FASTCALL1 64 R12 L2; 
      22 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  24 [-]: JUMPIF R11 L3; goto L3 if var11
      25 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      26 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xD4CC05B4]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      29 [-]: GETIMPORT R11 12; var11 = 0x89326C93
      30 [-]: GETIMPORT R13 14; var13 = 0x809D9E45
      31 [-]: GETTABLE R14 R6 R9; var14 = var6[var9]
      32 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xD1586535]
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
      34 [-]: GETTABLE R15 R6 R9; var15 = var6[var9]
      35 [-]: NAMECALL R15 R15 K16; var16 = var15; var15 = var15[0xCB3851B8]
      36 [-]: CALL R15 2 2 ; var15 = var15(var16)
      37 [-]: MOVE R16 R2  ; var16 = var2
      38 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x05909209]
      39 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      40 [-]: GETIMPORT R11 19; var11 = 0x00046924
      41 [-]: CALL R11 1 2 ; var11 = var11()
      42 [-]: LOADN R12 -90; var12 = -90
      43 [-]: SETTABLEKS R12 R11 K20; var12["heading"] = var11
      44 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      45 [-]: GETIMPORT R14 22; var14 = 0xB7124092
      46 [-]: GETIMPORT R15 24; var15 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R16 26; var16 = ZERO_VECTOR
      48 [-]: MOVE R17 R11 ; var17 = var11
      49 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x47901F07]
      50 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      51 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      52 [-]: LOADB R14 0  ; var14 = false
      53 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x768274D6]
      54 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  55 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 4:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xD6BD1155]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
            5 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x7A7373F5]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x094B3A83]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
L 0:  11 [-]: GETIMPORT R8 6; var8 = 0x9C19D850
      12 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xC1595BD5]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: LOADN R7 4   ; var7 = 4
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 1:  18 [-]: SUBK R11 R9 K8; var11 = var9 - 1
      19 [-]: MUL R10 R4 R11; var10 = var4 * var11
      20 [-]: LENGTH R11 R6; var11 = #var6
      21 [-]: JUMPIFNOTLE R9 R11 L5; goto L5 if var9 > var151391261
      22 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      23 [-]: FASTCALL1 64 R12 L2; 
      24 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  26 [-]: JUMPIF R11 L5; goto L5 if var11
      27 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      28 [-]: JUMPIFLT R10 R5 L3; goto L3 if var10 < var16780550
      29 [-]: LOADB R13 0 +1; var13 = false
L 3:  30 [-]: LOADB R13 1  ; var13 = true
L 4:  31 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x768274D6]
      32 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  33 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC9F6A7D7]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x59C96E77]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x73A8846A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L5 ; goto L5 if var4
      10 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x53C3399F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 8   ; var5 = 8
      13 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var50479165
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      21 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x47901F07]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: MOVE R2 R4   ; var2 = var4
L 2:  24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5163741E]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 64 R2 L3; 
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: GETIMPORT R8 10; var8 = 0x64F72A36
      38 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xB6B094B2]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: GETIMPORT R7 13; var7 = 0xFF29091D
      41 [-]: GETIMPORT R8 15; var8 = 0xD765CD1A
      42 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xE28AA928]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x768274D6]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xE91DA890
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x59C96E77]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R3 11; var3 = 0xE7BB9140
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0xE91DA890
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xE91DA890
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x59C96E77]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  23 [-]: GETIMPORT R1 11; var1 = 0xE7BB9140
      24 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5163741E]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: FASTCALL1 64 R3 L6; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x59C96E77]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  46 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xD4CC05B4]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      49 [-]: GETIMPORT R2 14; var2 = 0x64F72A36
      50 [-]: FASTCALL1 64 R2 L8; 
      51 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  53 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
L 9:  54 [-]: RETURN R0 0  ; 
L10:  55 [-]: GETIMPORT R3 14; var3 = 0x64F72A36
      56 [-]: GETIMPORT R4 16; var4 = ZERO_ROTATION
      57 [-]: GETIMPORT R5 18; var5 = ZERO_VECTOR
      58 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      63 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x2BA5938D]
      64 [-]: CALL R1 0 1  ; var1(var2, ...)
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x53C3399F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 8   ; var3 = 8
      10 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var65571
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD4CC05B4]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETIMPORT R3 6; var3 = 0x64F72A36
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: GETIMPORT R4 6; var4 = 0x64F72A36
      22 [-]: GETIMPORT R5 8; var5 = ZERO_ROTATION
      23 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      24 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      25 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x2BA5938D]
      26 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      27 [-]: RETURN R0 0  ; 



