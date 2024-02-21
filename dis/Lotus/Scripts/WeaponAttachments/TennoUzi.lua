; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R3 K6; "ShowClipDeco" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R3 K8; "ReloadDropClips" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R3 K10; "AdjustClipEmissive" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: SETGLOBAL R4 K13; "ApplyCustomization" = var4
      19 [-]: DUPCLOSURE R4 K14; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R4 K15; "DynamicClipApplyCustomizationAndEmissive" = var4
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
       1 [-]: LOADN R3 28  ; var3 = 28
       2 [-]: LOADN R4 70  ; var4 = 70
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: FASTCALL1 22 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xDDE5C6A1]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADK R7 K7  ; var7 = 0.12999999523162842
      12 [-]: FASTCALL1 24 R3 L1; 
      13 [-]: MOVE R9 R3   ; var9 = var3
      14 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x3EDA26FC]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      17 [-]: LOADK R8 K10 ; var8 = -0.12999999523162842
      18 [-]: FASTCALL1 9 R3 L2; 
      19 [-]: MOVE R10 R3  ; var10 = var3
      20 [-]: GETIMPORT R9 12; var9 = 0x5BCED4C4[0x00FA6BF1]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  22 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: GETIMPORT R5 14; var5 = 0x00046924
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: SUBK R7 R2 K15; var7 = var2 - 28
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xE28AA928]
      32 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x8B696A72
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x768274D6]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0E3D4356
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETIMPORT R3 5; var3 = 0x1EE7CC80
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      13 [-]: GETIMPORT R3 10; var3 = 0x99E7A289
      14 [-]: LENGTH R2 R3 ; var2 = #var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var655905
      17 [-]: GETIMPORT R2 10; var2 = 0x99E7A289
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: FORGPREP R2 L4; 
L 2:  21 [-]: MOVE R9 R6   ; var9 = var6
      22 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xC9F6A7D7]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: MOVE R1 R7   ; var1 = var7
      25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  30 [-]: FORGLOOP R2 L2 2; 
L 5:  31 [-]: MOVE R2 R1   ; var2 = var1
      32 [-]: FASTCALL1 64 R2 L6; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: GETIMPORT R3 12; var3 = 0x8B696A72
      38 [-]: JUMPIF R3 L7 ; goto L7 if var3
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x768274D6]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  46 [-]: GETIMPORT R2 15; var2 = 0xB621236F
      47 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      48 [-]: FASTCALL1 64 R1 L9; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  52 [-]: JUMPIF R2 L11; goto L11 if var2
      53 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x73A8846A]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: FASTCALL1 64 R2 L10; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  59 [-]: JUMPIF R3 L11; goto L11 if var3
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x22F0B321]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: MOVE R5 R0   ; var5 = var0
      64 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x22F0B321]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD4CC05B4]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x73A8846A]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R4 9; var4 = 0x8B696A72
      29 [-]: JUMPIF R4 L12; goto L12 if var4
      30 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R6 12; var6 = 0xE77646D2
      33 [-]: LOADN R7 358 ; var7 = 358
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xE9F54086]
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: LOADN R5 0   ; var5 = 0
L 7:  37 [-]: FASTCALL1 64 R2 L8; 
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  41 [-]: JUMPIF R6 L12; goto L12 if var6
      42 [-]: FASTCALL1 64 R0 L9; 
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  46 [-]: JUMPIF R6 L12; goto L12 if var6
      47 [-]: FASTCALL1 64 R1 L10; 
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  51 [-]: JUMPIF R6 L12; goto L12 if var6
      52 [-]: GETIMPORT R6 12; var6 = 0xE77646D2
      53 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var984609
      54 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: GETIMPORT R8 17; var8 = 0x67652851
      58 [-]: CALL R8 1 2  ; var8 = var8()
      59 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      60 [-]: FASTCALL2 19 R7 R4 L11; 
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L11:  64 [-]: MOVE R5 R6   ; var5 = var6
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: MOVE R7 R1   ; var7 = var1
      67 [-]: DIV R8 R5 R4 ; var8 = var5 / var4
      68 [-]: CALL R6 3 1  ; var6(var7, var8)
      69 [-]: JUMPBACK L7  ; goto L7
L12:  70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x768274D6]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: GETIMPORT R5 23; var5 = 0x5135C7A4
      74 [-]: FASTCALL1 64 R5 L13; 
      75 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  77 [-]: JUMPIF R4 L14; goto L14 if var4
      78 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      79 [-]: GETIMPORT R6 23; var6 = 0x5135C7A4
      80 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xD1586535]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0xCB3851B8]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: MOVE R9 R2   ; var9 = var2
      85 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x05909209]
      86 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L14:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD6BD1155]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R4 R2 L0; goto L0 if var4 >= var-184482740
       7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7A7373F5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
L 0:  10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
      12 [-]: MULK R4 R5 K3; var4 = var5 * 0.99000000953674316
      13 [-]: GETIMPORT R5 5; var5 = 0x77E2C12E
      14 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      15 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x24B019AC]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x2B54251B]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xC1595BD5]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: FASTCALL1 64 R7 L1; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  26 [-]: JUMPIF R8 L11; goto L11 if var8
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LENGTH R8 R7 ; var8 = #var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 2:  31 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      32 [-]: GETIMPORT R14 12; var14 = 0xC0C790BF
      33 [-]: MOVE R15 R4  ; var15 = var4
      34 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x986D2AB8]
      35 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      36 [-]: GETIMPORT R14 15; var14 = 0xBA119994
      37 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xC9F6A7D7]
      38 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      39 [-]: FASTCALL1 64 R12 L3; 
      40 [-]: MOVE R14 R12 ; var14 = var12
      41 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  43 [-]: JUMPIF R13 L6; goto L6 if var13
      44 [-]: GETIMPORT R15 12; var15 = 0xC0C790BF
      45 [-]: MOVE R16 R4  ; var16 = var4
      46 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x986D2AB8]
      47 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      48 [-]: GETIMPORT R13 18; var13 = 0x835FBEC5
      49 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      50 [-]: FASTCALL1 64 R12 L4; 
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  54 [-]: JUMPIF R13 L6; goto L6 if var13
      55 [-]: GETIMPORT R13 20; var13 = 0x8B696A72
      56 [-]: JUMPIF R13 L5; goto L5 if var13
      57 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      58 [-]: MOVE R14 R12 ; var14 = var12
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  61 [-]: LOADB R15 1  ; var15 = true
      62 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0x768274D6]
      63 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  64 [-]: GETIMPORT R14 23; var14 = 0xCC858B53
      65 [-]: FASTCALL1 64 R14 L7; 
      66 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  68 [-]: JUMPIF R13 L9; goto L9 if var13
      69 [-]: GETIMPORT R15 23; var15 = 0xCC858B53
      70 [-]: NAMECALL R13 R11 K16; var14 = var11; var13 = var11[0xC9F6A7D7]
      71 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      72 [-]: FASTCALL1 64 R13 L8; 
      73 [-]: MOVE R15 R13 ; var15 = var13
      74 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  76 [-]: JUMPIF R14 L9; goto L9 if var14
      77 [-]: GETIMPORT R16 12; var16 = 0xC0C790BF
      78 [-]: MOVE R17 R4  ; var17 = var4
      79 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0x986D2AB8]
      80 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 9:  81 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: GETIMPORT R7 12; var7 = 0xC0C790BF
      84 [-]: MOVE R8 R4   ; var8 = var4
      85 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x986D2AB8]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L11:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xED324116]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: RETURN R3 1  ; 
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73A8846A]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: RETURN R2 1  ; 
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xED324116]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xED324116]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R1 R4   ; var1 = var4
      20 [-]: JUMP L4      ; goto L4
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x73A8846A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: LOADNIL R1   ; var1 = nil
L 4:  27 [-]: FASTCALL1 64 R1 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x68D708A7]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x61B59A83]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x41BF4B5D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x92C56C50]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: FASTCALL1 64 R4 L4; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x68D708A7]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: FASTCALL1 64 R5 L6; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x61B59A83]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x7E441664]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var2352
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: SUBK R7 R6 K8; var7 = var6 - 1
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  47 [-]: MOVE R12 R9  ; var12 = var9
      48 [-]: MOVE R15 R9  ; var15 = var9
      49 [-]: NAMECALL R13 R4 K9; var14 = var4; var13 = var4[0xDDAFE257]
      50 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      51 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xCDDC3ABB]
      52 [-]: CALL R10 0 1 ; var10(var11, ...)
      53 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  54 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD6BD1155]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: JUMPIFNOTLT R9 R7 L10; goto L10 if var9 >= var-184415924
      59 [-]: NAMECALL R9 R2 K12; var10 = var2; var9 = var2[0x7A7373F5]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: DIV R8 R9 R7 ; var8 = var9 / var7
L10:  62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: SUB R10 R11 R8; var10 = var11 - var8
      64 [-]: MULK R9 R10 K13; var9 = var10 * 0.99000000953674316
      65 [-]: GETIMPORT R12 15; var12 = 0xC0C790BF
      66 [-]: MOVE R13 R9  ; var13 = var9
      67 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x986D2AB8]
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      69 [-]: GETIMPORT R10 18; var10 = 0xB621236F
      70 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      71 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      72 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0xA2FD90ED]
      73 [-]: MOVE R11 R0  ; var11 = var0
      74 [-]: MOVE R12 R2  ; var12 = var2
      75 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  76 [-]: RETURN R0 0  ; 



