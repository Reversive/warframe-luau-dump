; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R4 K7; "ActivateAbility" = var4
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R4 K9; "FireSpike" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: SETGLOBAL R4 K11; "DeactivateAbility" = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5280B883]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2; var3 = _T["StageOneHealthMult"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC8442850]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = _T["StageOneHealthMult"]
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var583
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFA9E477F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA39BB54B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: GETIMPORT R5 9; var5 = _T["LampTrigger"]
      17 [-]: FASTCALL1 62 R5 L2; 
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETIMPORT R3 11; var3 = _T["LampTrigger"]["radius"]
L 3:  22 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      24 [-]: LOADK R7 K8  ; var7 = "LampTrigger"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x462C251C]
      31 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIF R5 L5 ; goto L5 if var5
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: RETURN R5 1  ; 
L 5:  39 [-]: GETTABLEKS R6 R2 K18; var6 = var2["avatar"]
      40 [-]: FASTCALL1 62 R6 L6; 
      41 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xD1586535]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETTABLEKS R5 R6 K19; var5 = var6["y"]
      47 [-]: GETTABLEKS R7 R2 K18; var7 = var2["avatar"]
      48 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETTABLEKS R6 R7 K19; var6 = var7["y"]
      51 [-]: FASTCALL2 18 R5 R6 L7; 
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: GETIMPORT R8 22; var8 = 0x5BCED4C4[0xB62ECFE0]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  56 [-]: FASTCALL2 19 R5 R6 L8; 
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  61 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      62 [-]: LOADN R8 5   ; var8 = 5
      63 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var2119
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: RETURN R8 1  ; 
L 9:  66 [-]: GETTABLEKS R5 R2 K25; var5 = var2["visible"]
      67 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      68 [-]: GETTABLEKS R6 R2 K18; var6 = var2["avatar"]
      69 [-]: FASTCALL1 62 R6 L10; 
      70 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  72 [-]: JUMPIF R5 L11; goto L11 if var5
      73 [-]: GETTABLEKS R5 R2 K18; var5 = var2["avatar"]
      74 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x73901ACF]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIF R5 L11; goto L11 if var5
      77 [-]: GETTABLEKS R5 R2 K27; var5 = var2["distanceToTarget"]
      78 [-]: GETIMPORT R6 29; var6 = 0x4243A037
      79 [-]: JUMPIFNOTLE R6 R5 L11; goto L11 if var6 > var1593967900
      80 [-]: GETTABLEKS R5 R2 K27; var5 = var2["distanceToTarget"]
      81 [-]: GETIMPORT R6 31; var6 = 0x86F495D5
      82 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var1661077276
      83 [-]: GETTABLEKS R7 R2 K18; var7 = var2["avatar"]
      84 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x48D05257]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: LOADN R5 1   ; var5 = 1
      87 [-]: RETURN R5 1  ; 
L11:  88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0x00046924
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: GETTABLEKS R4 R0 K4; var4 = var0["x"]
       7 [-]: SETTABLEKS R4 R3 K4; var4["x"] = var3
       8 [-]: GETTABLEKS R5 R0 K6; var5 = var0["y"]
       9 [-]: SUBK R4 R5 K5; var4 = var5 - 2
      10 [-]: SETTABLEKS R4 R3 K6; var4["y"] = var3
      11 [-]: GETTABLEKS R4 R0 K7; var4 = var0["z"]
      12 [-]: SETTABLEKS R4 R3 K7; var4["z"] = var3
      13 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      14 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: LOADN R9 2   ; var9 = 2
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: ADD R6 R0 R7 ; var6 = var0 + var7
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: GETIMPORT R9 11; var9 = 0xC4E6B4CC
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: MOVE R11 R1  ; var11 = var1
      25 [-]: MOVE R12 R2  ; var12 = var2
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xDB88E2D9]
      27 [-]: CALL R4 9 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12)
      28 [-]: JUMPIF R4 L0 ; goto L0 if var4
      29 [-]: MOVE R1 R0   ; var1 = var0
L 0:  30 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x35844CF2]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L1 ; goto L1 if var5
       4 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x13FE5C2E]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADN R4 2   ; var4 = 2
L 1:  10 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xCB3851B8]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      13 [-]: GETIMPORT R8 6; var8 = 0x8809EAE1
      14 [-]: MOVE R9 R2   ; var9 = var2
      15 [-]: MOVE R10 R5  ; var10 = var5
      16 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x05909209]
      17 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      18 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      19 [-]: GETIMPORT R9 6; var9 = 0x8809EAE1
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x05909209]
      23 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      24 [-]: FASTCALL1 62 R6 L2; 
      25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  28 [-]: JUMPIF R8 L3 ; goto L3 if var8
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xA9365339]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: MOVE R11 R2  ; var11 = var2
      35 [-]: GETIMPORT R12 12; var12 = 0xF2F9EC30
      36 [-]: GETIMPORT R13 14; var13 = 0xF5234725
      37 [-]: LOADN R14 100; var14 = 100
      38 [-]: GETIMPORT R15 16; var15 = 0x0C212CB3
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: MOVE R17 R1  ; var17 = var1
      41 [-]: LOADN R18 -1 ; var18 = -1
      42 [-]: LOADB R19 1  ; var19 = true
      43 [-]: LOADB R20 1  ; var20 = true
      44 [-]: LOADB R21 0  ; var21 = false
      45 [-]: LOADN R22 1  ; var22 = 1
      46 [-]: LOADB R23 1  ; var23 = true
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: MOVE R25 R4  ; var25 = var4
      49 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x97DCFF30]
      50 [-]: CALL R8 18 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L 3:  51 [-]: FASTCALL1 62 R7 L4; 
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  55 [-]: JUMPIF R8 L5 ; goto L5 if var8
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xA9365339]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      60 [-]: MOVE R10 R0  ; var10 = var0
      61 [-]: MOVE R11 R3  ; var11 = var3
      62 [-]: GETIMPORT R12 12; var12 = 0xF2F9EC30
      63 [-]: GETIMPORT R13 14; var13 = 0xF5234725
      64 [-]: LOADN R14 100; var14 = 100
      65 [-]: GETIMPORT R15 16; var15 = 0x0C212CB3
      66 [-]: LOADNIL R16  ; var16 = nil
      67 [-]: MOVE R17 R1  ; var17 = var1
      68 [-]: LOADN R18 -1 ; var18 = -1
      69 [-]: LOADB R19 1  ; var19 = true
      70 [-]: LOADB R20 1  ; var20 = true
      71 [-]: LOADB R21 0  ; var21 = false
      72 [-]: LOADN R22 1  ; var22 = 1
      73 [-]: LOADB R23 1  ; var23 = true
      74 [-]: LOADNIL R24  ; var24 = nil
      75 [-]: MOVE R25 R4  ; var25 = var4
      76 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x97DCFF30]
      77 [-]: CALL R8 18 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L 5:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["y"]
       3 [-]: SETTABLEKS R4 R3 K1; var4["y"] = var3
       4 [-]: SUB R4 R3 R0 ; var4 = var3 - var0
       5 [-]: GETIMPORT R5 3; var5 = 0xC2892F65
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: GETIMPORT R5 5; var5 = 0xBF52F20F
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETIMPORT R7 7; var7 = 0x8E929FDA
      13 [-]: JUMPIFLE R5 R7 L0; goto L0 if var5 <= var16778779
      14 [-]: LOADB R6 0 +1; var6 = false
L 0:  15 [-]: LOADB R6 1   ; var6 = true
L 1:  16 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: GETIMPORT R7 1; var7 = 0x0ED8B456
       2 [-]: LOADB R8 1   ; var8 = true
       3 [-]: LOADN R9 3   ; var9 = 3
       4 [-]: LOADN R10 1  ; var10 = 1
       5 [-]: LOADB R11 1  ; var11 = true
       6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5D985C7E]
       7 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
       8 [-]: GETIMPORT R7 4; var7 = 0xBA16F1C9
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: LOADN R9 3   ; var9 = 3
      11 [-]: LOADN R10 2  ; var10 = 2
      12 [-]: LOADB R11 1  ; var11 = true
      13 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5D985C7E]
      14 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      15 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x020D4331]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R7 10; var7 = 0x2F3F5FED
      22 [-]: FASTCALL1 62 R7 L0; 
      23 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  25 [-]: JUMPIF R6 L1 ; goto L1 if var6
      26 [-]: GETIMPORT R8 10; var8 = 0x2F3F5FED
      27 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R10 16; var10 = 0xE55143C2
      29 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x47901F07]
      30 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x5280B883]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: SETTABLEKS R11 R10 K19; var11["pitch"] = var10
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: SETTABLEKS R11 R10 K20; var11["bank"] = var10
      39 [-]: GETIMPORT R11 22; var11 = 0xF6C6E505
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MOVE R8 R11  ; var8 = var11
      43 [-]: MOVE R9 R10  ; var9 = var10
      44 [-]: MOVE R6 R8   ; var6 = var8
      45 [-]: MOVE R7 R9   ; var7 = var9
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0x553549E8]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: GETIMPORT R8 25; var8 = 0x866EF976
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L 2:  53 [-]: LOADK R13 K26; var13 = "FireSpike"
      54 [-]: LOADN R14 2  ; var14 = 2
      55 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x21B4C60E]
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      57 [-]: GETIMPORT R13 29; var13 = 0x0469F296
      58 [-]: LOADK R14 K30; var14 = "GAME_L1_ARM3"
      59 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      60 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x003C792F]
      61 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      62 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      63 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x8B5B1F58]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: LENGTH R13 R12; var13 = #var12
      66 [-]: LOADNIL R14  ; var14 = nil
      67 [-]: LOADN R15 1  ; var15 = 1
      68 [-]: JUMPIFNOTLT R15 R13 L10; goto L10 if var15 >= var2232142
      69 [-]: GETIMPORT R15 34; var15 = 0x55730E1A
      70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: MOVE R17 R13 ; var17 = var13
      72 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      73 [-]: LOADN R18 1  ; var18 = 1
      74 [-]: MOVE R16 R13 ; var16 = var13
      75 [-]: LOADN R17 1  ; var17 = 1
      76 [-]: FORNPREP R16 L10; nforprep start - [escape at L10] -- var16 = iterator
L 3:  77 [-]: GETTABLE R20 R12 R15; var20 = var12[var15]
      78 [-]: FASTCALL1 62 R20 L4; 
      79 [-]: GETIMPORT R19 12; var19 = 0x7B998233
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4:  81 [-]: JUMPIF R19 L7; goto L7 if var19
      82 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
      83 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0x2047CFE7]
      84 [-]: CALL R19 2 2 ; var19 = var19(var20)
      85 [-]: JUMPIF R19 L7; goto L7 if var19
      86 [-]: GETTABLE R19 R12 R15; var19 = var12[var15]
      87 [-]: JUMPIFEQ R4 R19 L7; goto L7 if var4 == var398358
      88 [-]: MOVE R20 R6  ; var20 = var6
      89 [-]: GETTABLE R21 R12 R15; var21 = var12[var15]
      90 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0xD1586535]
      91 [-]: CALL R22 2 2 ; var22 = var22(var23)
      92 [-]: GETTABLEKS R23 R11 K37; var23 = var11["y"]
      93 [-]: SETTABLEKS R23 R22 K37; var23["y"] = var22
      94 [-]: SUB R23 R22 R11; var23 = var22 - var11
      95 [-]: GETIMPORT R24 39; var24 = 0xC2892F65
      96 [-]: MOVE R25 R23 ; var25 = var23
      97 [-]: CALL R24 2 1 ; var24(var25)
      98 [-]: GETIMPORT R24 41; var24 = 0xBF52F20F
      99 [-]: MOVE R25 R20 ; var25 = var20
     100 [-]: MOVE R26 R23 ; var26 = var23
     101 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     102 [-]: GETIMPORT R25 43; var25 = 0x8E929FDA
     103 [-]: JUMPIFLE R24 R25 L5; goto L5 if var24 <= var16782107
     104 [-]: LOADB R19 0 +1; var19 = false
L 5: 105 [-]: LOADB R19 1  ; var19 = true
L 6: 106 [-]: JUMPIF R19 L8; goto L8 if var19
L 7: 107 [-]: MOD R19 R15 R13; var19 = var15 var13
     108 [-]: ADDK R15 R19 K44; var15 = var19 + 1
     109 [-]: JUMP L9      ; goto L9
L 8: 110 [-]: GETTABLE R14 R12 R15; var14 = var12[var15]
     111 [-]: JUMP L10     ; goto L10
L 9: 112 [-]: FORNLOOP R16 L3; nforloop end - iterate + goto L3
L10: 113 [-]: FASTCALL1 62 R4 L11; 
     114 [-]: MOVE R16 R4  ; var16 = var4
     115 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 117 [-]: JUMPIF R15 L12; goto L12 if var15
     118 [-]: NAMECALL R15 R4 K35; var16 = var4; var15 = var4[0x2047CFE7]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
L12: 121 [-]: FASTCALL1 62 R14 L13; 
     122 [-]: MOVE R16 R14 ; var16 = var14
     123 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 125 [-]: JUMPIF R15 L18; goto L18 if var15
     126 [-]: MOVE R4 R14  ; var4 = var14
     127 [-]: LOADNIL R14  ; var14 = nil
     128 [-]: JUMP L14     ; goto L14
     129 [-]: JUMP L18     ; goto L18
L14: 130 [-]: NAMECALL R15 R4 K36; var16 = var4; var15 = var4[0xD1586535]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: GETTABLEKS R16 R11 K37; var16 = var11["y"]
     133 [-]: SETTABLEKS R16 R15 K37; var16["y"] = var15
     134 [-]: SUB R16 R15 R11; var16 = var15 - var11
     135 [-]: GETIMPORT R17 39; var17 = 0xC2892F65
     136 [-]: MOVE R18 R16 ; var18 = var16
     137 [-]: CALL R17 2 1 ; var17(var18)
     138 [-]: GETIMPORT R17 41; var17 = 0xBF52F20F
     139 [-]: MOVE R18 R6  ; var18 = var6
     140 [-]: MOVE R19 R16 ; var19 = var16
     141 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     142 [-]: GETIMPORT R18 43; var18 = 0x8E929FDA
     143 [-]: JUMPIFNOTLT R18 R17 L15; goto L15 if var18 >= var4615
     144 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     145 [-]: MOVE R19 R1  ; var19 = var1
     146 [-]: MOVE R20 R0  ; var20 = var0
     147 [-]: MOVE R21 R11 ; var21 = var11
     148 [-]: MOVE R22 R11 ; var22 = var11
     149 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     150 [-]: JUMP L18     ; goto L18
L15: 151 [-]: GETIMPORT R20 29; var20 = 0x0469F296
     152 [-]: LOADK R21 K45; var21 = "GAME_R1_ARM3"
     153 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     154 [-]: NAMECALL R18 R1 K31; var19 = var1; var18 = var1[0x003C792F]
     155 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     156 [-]: GETIMPORT R19 48; var19 = 0x6C97A788[0x733FC736]
     157 [-]: LOADB R20 1  ; var20 = true
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
     159 [-]: MOVE R22 R15 ; var22 = var15
     160 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0xDAE055BA]
     161 [-]: CALL R20 3 1 ; var20(var21, var22)
     162 [-]: MOVE R22 R11 ; var22 = var11
     163 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0xDAE055BA]
     164 [-]: CALL R20 3 1 ; var20(var21, var22)
     165 [-]: MOVE R22 R18 ; var22 = var18
     166 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0xDAE055BA]
     167 [-]: CALL R20 3 1 ; var20(var21, var22)
     168 [-]: MOVE R22 R16 ; var22 = var16
     169 [-]: NAMECALL R20 R19 K49; var21 = var19; var20 = var19[0xDAE055BA]
     170 [-]: CALL R20 3 1 ; var20(var21, var22)
     171 [-]: FASTCALL1 62 R14 L16; 
     172 [-]: MOVE R21 R14 ; var21 = var14
     173 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     174 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 175 [-]: JUMPIF R20 L17; goto L17 if var20
     176 [-]: NAMECALL R20 R14 K36; var21 = var14; var20 = var14[0xD1586535]
     177 [-]: CALL R20 2 2 ; var20 = var20(var21)
     178 [-]: MOVE R15 R20 ; var15 = var20
     179 [-]: GETTABLEKS R20 R11 K37; var20 = var11["y"]
     180 [-]: SETTABLEKS R20 R15 K37; var20["y"] = var15
     181 [-]: SUB R20 R15 R11; var20 = var15 - var11
     182 [-]: GETIMPORT R21 39; var21 = 0xC2892F65
     183 [-]: MOVE R22 R20 ; var22 = var20
     184 [-]: CALL R21 2 1 ; var21(var22)
     185 [-]: MOVE R23 R15 ; var23 = var15
     186 [-]: NAMECALL R21 R19 K49; var22 = var19; var21 = var19[0xDAE055BA]
     187 [-]: CALL R21 3 1 ; var21(var22, var23)
     188 [-]: MOVE R23 R20 ; var23 = var20
     189 [-]: NAMECALL R21 R19 K49; var22 = var19; var21 = var19[0xDAE055BA]
     190 [-]: CALL R21 3 1 ; var21(var22, var23)
L17: 191 [-]: GETIMPORT R22 51; var22 = 0x6687F6E0
     192 [-]: NAMECALL R22 R22 K52; var23 = var22; var22 = var22[0x24B019AC]
     193 [-]: CALL R22 2 2 ; var22 = var22(var23)
     194 [-]: GETIMPORT R23 29; var23 = 0x0469F296
     195 [-]: LOADK R24 K26; var24 = "FireSpike"
     196 [-]: CALL R23 2 2 ; var23 = var23(var24)
     197 [-]: MOVE R24 R19 ; var24 = var19
     198 [-]: NAMECALL R20 R0 K53; var21 = var0; var20 = var0[0xCBAE1D7C]
     199 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     200 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L18: 201 [-]: GETIMPORT R7 55; var7 = 0x99E0F6D2
     202 [-]: LOADB R8 1   ; var8 = true
     203 [-]: LOADN R9 3   ; var9 = 3
     204 [-]: LOADN R10 1  ; var10 = 1
     205 [-]: LOADB R11 1  ; var11 = true
     206 [-]: LOADN R12 2  ; var12 = 2
     207 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x5D985C7E]
     208 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x5163741E]
       1 [-]: CALL R8 2 2  ; var8 = var8(var9)
       2 [-]: FASTCALL1 62 R8 L0; 
       3 [-]: MOVE R10 R8  ; var10 = var8
       4 [-]: GETIMPORT R9 2; var9 = 0x7B998233
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   6 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R10 5; var10 = 0x86F495D5
       9 [-]: ADDK R9 R10 K3; var9 = var10 + 5
      10 [-]: MUL R11 R5 R9; var11 = var5 * var9
      11 [-]: ADD R10 R3 R11; var10 = var3 + var11
      12 [-]: MUL R12 R5 R9; var12 = var5 * var9
      13 [-]: ADD R11 R4 R12; var11 = var4 + var12
      14 [-]: LOADNIL R12  ; var12 = nil
      15 [-]: LOADNIL R13  ; var13 = nil
      16 [-]: FASTCALL1 62 R6 L2; 
      17 [-]: MOVE R15 R6  ; var15 = var6
      18 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      19 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  20 [-]: JUMPIF R14 L3; goto L3 if var14
      21 [-]: MUL R14 R7 R9; var14 = var7 * var9
      22 [-]: ADD R12 R3 R14; var12 = var3 + var14
      23 [-]: MUL R14 R7 R9; var14 = var7 * var9
      24 [-]: ADD R13 R4 R14; var13 = var4 + var14
L 3:  25 [-]: GETIMPORT R14 7; var14 = 0x00046924
      26 [-]: CALL R14 1 2 ; var14 = var14()
      27 [-]: LOADK R15 K8 ; var15 = 0.029999999999999999
      28 [-]: GETTABLEKS R16 R3 K9; var16 = var3["y"]
      29 [-]: GETTABLEKS R17 R3 K9; var17 = var3["y"]
L 4:  30 [-]: LOADK R18 K10; var18 = 0.90000000000000002
      31 [-]: JUMPIFNOTLE R15 R18 L6; goto L6 if var15 > var791118
      32 [-]: GETIMPORT R18 12; var18 = 0x5DB3CE80
      33 [-]: MOVE R19 R3  ; var19 = var3
      34 [-]: MOVE R20 R10 ; var20 = var10
      35 [-]: MOVE R21 R15 ; var21 = var15
      36 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      37 [-]: GETIMPORT R19 12; var19 = 0x5DB3CE80
      38 [-]: MOVE R20 R4  ; var20 = var4
      39 [-]: MOVE R21 R11 ; var21 = var11
      40 [-]: MOVE R22 R15 ; var22 = var15
      41 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      42 [-]: SETTABLEKS R16 R18 K9; var16["y"] = var18
      43 [-]: SETTABLEKS R16 R19 K9; var16["y"] = var19
      44 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      45 [-]: MOVE R21 R18 ; var21 = var18
      46 [-]: CALL R20 2 3 ; var20, var21 = var20(var21)
      47 [-]: MOVE R18 R20 ; var18 = var20
      48 [-]: MOVE R14 R21 ; var14 = var21
      49 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      50 [-]: MOVE R21 R19 ; var21 = var19
      51 [-]: CALL R20 2 2 ; var20 = var20(var21)
      52 [-]: MOVE R19 R20 ; var19 = var20
      53 [-]: GETTABLEKS R16 R18 K9; var16 = var18["y"]
      54 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      55 [-]: MOVE R21 R8  ; var21 = var8
      56 [-]: MOVE R22 R0  ; var22 = var0
      57 [-]: MOVE R23 R18 ; var23 = var18
      58 [-]: MOVE R24 R19 ; var24 = var19
      59 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
      60 [-]: JUMPXEQKNIL R12 L5; 
      61 [-]: GETIMPORT R20 12; var20 = 0x5DB3CE80
      62 [-]: MOVE R21 R3  ; var21 = var3
      63 [-]: MOVE R22 R12 ; var22 = var12
      64 [-]: MOVE R23 R15 ; var23 = var15
      65 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      66 [-]: MOVE R18 R20 ; var18 = var20
      67 [-]: GETIMPORT R20 12; var20 = 0x5DB3CE80
      68 [-]: MOVE R21 R4  ; var21 = var4
      69 [-]: MOVE R22 R13 ; var22 = var13
      70 [-]: MOVE R23 R15 ; var23 = var15
      71 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      72 [-]: MOVE R19 R20 ; var19 = var20
      73 [-]: SETTABLEKS R17 R18 K9; var17["y"] = var18
      74 [-]: SETTABLEKS R17 R19 K9; var17["y"] = var19
      75 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      76 [-]: MOVE R21 R18 ; var21 = var18
      77 [-]: CALL R20 2 3 ; var20, var21 = var20(var21)
      78 [-]: MOVE R18 R20 ; var18 = var20
      79 [-]: MOVE R14 R21 ; var14 = var21
      80 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      81 [-]: MOVE R21 R19 ; var21 = var19
      82 [-]: CALL R20 2 2 ; var20 = var20(var21)
      83 [-]: MOVE R19 R20 ; var19 = var20
      84 [-]: GETTABLEKS R17 R18 K9; var17 = var18["y"]
      85 [-]: GETUPVAL R20 1; var20 = upvalues[1]
      86 [-]: MOVE R21 R8  ; var21 = var8
      87 [-]: MOVE R22 R0  ; var22 = var0
      88 [-]: MOVE R23 R18 ; var23 = var18
      89 [-]: MOVE R24 R19 ; var24 = var19
      90 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L 5:  91 [-]: ADDK R15 R15 K13; var15 = var15 + 0.050000000000000003
      92 [-]: GETIMPORT R20 15; var20 = 0xCBD666E1
      93 [-]: LOADK R21 K13; var21 = 0.050000000000000003
      94 [-]: CALL R20 2 1 ; var20(var21)
      95 [-]: JUMPBACK L4  ; goto L4
L 6:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: LOADN R6 2   ; var6 = 2
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: LOADB R8 1   ; var8 = true
       5 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5D985C7E]
       6 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       7 [-]: RETURN R0 0  ; 



