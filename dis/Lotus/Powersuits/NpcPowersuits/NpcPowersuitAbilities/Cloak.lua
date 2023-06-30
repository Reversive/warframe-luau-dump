; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: SETGLOBAL R4 K7; "NpcEvaluateAbility" = var4
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R4 K9; "Shimmer" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R4 K13; "DeactivateAbility" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xBE78A1DC
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x01883505]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x043DAD9D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0xCFDDC53A
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
      12 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x35844CF2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5E651723]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B72B36E]
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: RETURN R1 -1 ; 
L 0:   8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 7   ; var4 = 7
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD2715720]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xB40C191A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: DIVK R3 R4 K2; var3 = var4 / 2
      11 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var66119
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC0E06C5C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  22 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      23 [-]: GETTABLEKS R7 R8 K6; var7 = var8["entity"]
      24 [-]: FASTCALL1 62 R7 L3; 
      25 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      29 [-]: GETTABLEKS R6 R7 K9; var6 = var7["visible"]
      30 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      31 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      32 [-]: GETTABLEKS R6 R7 K10; var6 = var7["distanceToTarget"]
      33 [-]: GETIMPORT R7 12; var7 = 0x86F495D5
      34 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var919374
      35 [-]: GETIMPORT R7 14; var7 = 0x4243A037
      36 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var67399
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: RETURN R7 1  ; 
L 4:  39 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["gCloakShimmerData"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x35844CF2]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5E651723]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8B72B36E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMP L5      ; goto L5
L 4:  19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x388577D5]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  21 [-]: GETIMPORT R2 10; var2 = 0x57B7DE4C
L 6:  22 [-]: FASTCALL1 62 R0 L7; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  26 [-]: JUMPIF R3 L11; goto L11 if var3
      27 [-]: GETIMPORT R4 4; var4 = _T["gCloakShimmerData"]
      28 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      29 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      30 [-]: GETIMPORT R3 12; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      33 [-]: GETIMPORT R3 14; var3 = 0xCFDDC53A
      34 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: GETIMPORT R9 10; var9 = 0x57B7DE4C
      38 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      39 [-]: FASTCALL2 18 R7 R8 L8; 
      40 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xB62ECFE0]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8:  42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x986D2AB8]
      47 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 9:  48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: JUMPIFNOTLE R2 R3 L10; goto L10 if var2 > var655950
      50 [-]: GETIMPORT R2 10; var2 = 0x57B7DE4C
      51 [-]: GETIMPORT R5 20; var5 = 0x8718DFD5
      52 [-]: GETIMPORT R6 22; var6 = EMPTY_SYMBOL
      53 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x47901F07]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: GETIMPORT R3 25; var3 = 0x35218B95
      56 [-]: JUMPIF R3 L11; goto L11 if var3
L10:  57 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: JUMPBACK L6  ; goto L6
L11:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x5E651723]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x8B72B36E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: GETIMPORT R7 5; var7 = 0x0ED8B456
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: LOADN R9 3   ; var9 = 3
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: LOADB R11 1  ; var11 = true
      15 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      16 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      17 [-]: GETIMPORT R6 9; var6 = _T["gCloakShimmerData"]
      18 [-]: FASTCALL1 62 R6 L2; 
      19 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R5 12; var5 = _T
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLEKS R6 R5 K8; var6["gCloakShimmerData"] = var5
L 3:  25 [-]: GETIMPORT R6 9; var6 = _T["gCloakShimmerData"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPXEQKB R5 1 L4 NOT; 
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 16; var7 = 0x945F9957
      31 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF6EBD926]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xCB3851B8]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 0 1  ; var5(var6, ...)
      37 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x0D0482E0]
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R5 22; var5 = 0x1515E78F
      40 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      41 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xE43B7B6B]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: GETIMPORT R7 25; var7 = 0xBE78A1DC
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x01883505]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  48 [-]: GETIMPORT R5 9; var5 = _T["gCloakShimmerData"]
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      51 [-]: GETIMPORT R6 28; var6 = 0x8718DFD5
      52 [-]: FASTCALL1 62 R6 L7; 
      53 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: GETIMPORT R7 30; var7 = 0x0469F296
      57 [-]: LOADK R8 K31 ; var8 = "Shimmer"
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: NAMECALL R5 R1 K32; var6 = var1; var5 = var1[0xD5F7912B]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xF69E2AB7
       1 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAE962FA0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x1AC1655C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF456C2D7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xD2715720]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x35844CF2]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      13 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5E651723]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8B72B36E]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: JUMPIFNOTLT R7 R2 L5; goto L5 if var7 >= var50413131
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L5 ; goto L5 if var7
      27 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x2047CFE7]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIF R7 L5 ; goto L5 if var7
      30 [-]: GETIMPORT R7 16; var7 = 0x9617926D
      31 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      32 [-]: GETIMPORT R7 3; var7 = 0xBE190284
      33 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xAE962FA0]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xDE321E6F]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xA4EE0793]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: ADDK R8 R9 K17; var8 = var9 + 1
      40 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var1835780
      41 [-]: JUMPIFLT R3 R8 L5; goto L5 if var3 < var1378126
L 3:  42 [-]: GETIMPORT R7 21; var7 = 0x00E8333C
      43 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      44 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xD2715720]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFLT R7 R5 L5; goto L5 if var7 < var460054
      47 [-]: MOVE R5 R7   ; var5 = var7
      48 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0x1AC1655C]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xF456C2D7]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIFLT R8 R4 L5; goto L5 if var8 < var525334
      53 [-]: MOVE R4 R8   ; var4 = var8
L 4:  54 [-]: GETIMPORT R7 23; var7 = 0x67652851
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: SUB R2 R2 R7 ; var2 = var2 - var7
      57 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: JUMPBACK L1  ; goto L1
L 5:  61 [-]: GETIMPORT R7 28; var7 = _T["gCloakShimmerData"]
      62 [-]: JUMPIF R7 L6 ; goto L6 if var7
      63 [-]: GETIMPORT R7 29; var7 = _T
      64 [-]: NEWTABLE R8 0 0; var8 = {}
      65 [-]: SETTABLEKS R8 R7 K27; var8["gCloakShimmerData"] = var7
L 6:  66 [-]: GETIMPORT R8 28; var8 = _T["gCloakShimmerData"]
      67 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      68 [-]: GETIMPORT R8 28; var8 = _T["gCloakShimmerData"]
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
      71 [-]: JUMPIF R7 L7 ; goto L7 if var7
      72 [-]: RETURN R0 0  ; 
L 7:  73 [-]: FASTCALL1 62 R1 L8; 
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  77 [-]: JUMPIF R8 L12; goto L12 if var8
      78 [-]: GETIMPORT R8 31; var8 = 0x1515E78F
      79 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      80 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0xBD8424D2]
      81 [-]: CALL R8 2 1  ; var8(var9)
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0xB3ED31DD]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
      85 [-]: FASTCALL1 62 R8 L10; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  89 [-]: JUMPIF R9 L11; goto L11 if var9
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x043DAD9D]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
      93 [-]: GETIMPORT R9 36; var9 = 0xCFDDC53A
      94 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      95 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: LOADB R16 1  ; var16 = true
     101 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x986D2AB8]
     102 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     103 [-]: RETURN R0 0  ; 
L11: 104 [-]: LOADB R11 1  ; var11 = true
     105 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x043DAD9D]
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
     107 [-]: GETIMPORT R9 36; var9 = 0xCFDDC53A
     108 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     109 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     110 [-]: LOADN R12 1  ; var12 = 1
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: LOADN R14 0  ; var14 = 0
     113 [-]: LOADN R15 0  ; var15 = 0
     114 [-]: LOADB R16 1  ; var16 = true
     115 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x986D2AB8]
     116 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L12: 117 [-]: RETURN R0 0  ; 



