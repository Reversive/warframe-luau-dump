; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "OnUpgradeApplied" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "OnUpgradeUnapplied" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R6 K13; "FireAnimationStateMachine" = var6
      20 [-]: DUPCLOSURE R6 K14; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R6 K15; "DisableAnimFSM" = var6
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R6 K17; "EnableAnimFSM" = var6
      26 [-]: DUPCLOSURE R6 K18; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R6 K19; "RegisterForPitchAdjustment" = var6
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: GETIMPORT R4 3; var4 = 0xF7F90318
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
       5 [-]: GETIMPORT R5 3; var5 = 0xF7F90318
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MUL R4 R5 R1 ; var4 = var5 * var1
       9 [-]: GETIMPORT R6 3; var6 = 0xF7F90318
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      13 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xCF39F650
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R8 205 ; var8 = 205
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: GETIMPORT R10 9; var10 = 0xDC602C94
      21 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x4C7FFB31]
      22 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      23 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x5E6704FF]
      24 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xCF39F650
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R8 205 ; var8 = 205
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: GETIMPORT R10 9; var10 = 0xDC602C94
      21 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x4C7FFB31]
      22 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      23 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x12DD9DA2]
      24 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mRunning"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mAttachment"]
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       9 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mArmBones"]
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L3; 
L 2:  12 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mAttachment"]
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA390A429]
      16 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]; 
      18 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mAttachment"]
      19 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mRingBone"]
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA390A429]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mAttachment"]
      24 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mAnimation"]
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5D985C7E]
      33 [-]: CALL R1 10 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
L 4:  34 [-]: LOADB R1 1   ; var1 = true
      35 [-]: SETTABLEKS R1 R0 K0; var1["mRunning"] = var0
      36 [-]: GETTABLEKS R2 R0 K13; var2 = var0["mWeapon"]
      37 [-]: FASTCALL1 64 R2 L5; 
      38 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L6 ; goto L6 if var1
      41 [-]: GETTABLEKS R1 R0 K13; var1 = var0["mWeapon"]
      42 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x53C3399F]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: LOADN R2 1   ; var2 = 1
      45 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var983367
      46 [-]: LOADK R1 K15 ; var1 = 0.25
      47 [-]: SETTABLEKS R1 R0 K16; var1["mLockOnTime"] = var0
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mRunning"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mAttachment"]
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0xC8802016
       9 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mArmBones"]
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L3; 
L 2:  12 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mAttachment"]
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      15 [-]: GETIMPORT R10 10; var10 = ZERO_VECTOR
      16 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x1CEE984E]
      17 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      18 [-]: GETTABLEKS R6 R0 K1; var6 = var0["mAttachment"]
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xA390A429]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  23 [-]: FORGLOOP R1 L2 2 [inext]; 
      24 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mAttachment"]
      25 [-]: GETTABLEKS R3 R0 K13; var3 = var0["mRingBone"]
      26 [-]: GETIMPORT R4 8; var4 = ZERO_ROTATION
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x9437C71B]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mAttachment"]
      30 [-]: GETTABLEKS R3 R0 K13; var3 = var0["mRingBone"]
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xA390A429]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  34 [-]: LOADN R1 0   ; var1 = 0
      35 [-]: SETTABLEKS R1 R0 K15; var1["mTime"] = var0
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: SETTABLEKS R1 R0 K16; var1["mIdleAnimTime"] = var0
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: SETTABLEKS R1 R0 K17; var1["mLockOnTime"] = var0
      40 [-]: LOADB R1 0   ; var1 = false
      41 [-]: SETTABLEKS R1 R0 K0; var1["mRunning"] = var0
      42 [-]: GETTABLEKS R1 R0 K18; var1 = var0["mRingRotation"]
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: SETTABLEKS R2 R1 K19; var2["bank"] = var1
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mWeapon"]
       1 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x53C3399F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETTABLEKS R3 R0 K2; var3["mIdleAnimTime"] = var0
      10 [-]: JUMP L4      ; goto L4
L 2:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mIdleAnimTime"]
      13 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      14 [-]: FASTCALL2 18 R4 R5 L3; 
      15 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  17 [-]: SETTABLEKS R3 R0 K2; var3["mIdleAnimTime"] = var0
L 4:  18 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mWeapon"]
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x870E163A]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xC8D453DA]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 5:  25 [-]: GETTABLEKS R6 R0 K8; var6 = var0["mLockOnTime"]
      26 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      27 [-]: FASTCALL2K 19 R5 K9 L6; 
      28 [-]: LOADK R6 K9  ; var6 = 0.25
      29 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  31 [-]: SETTABLEKS R4 R0 K8; var4["mLockOnTime"] = var0
      32 [-]: JUMP L9      ; goto L9
L 7:  33 [-]: GETTABLEKS R6 R0 K8; var6 = var0["mLockOnTime"]
      34 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      35 [-]: FASTCALL2K 18 R5 K12 L8; 
      36 [-]: LOADK R6 K12 ; var6 = 0
      37 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  39 [-]: SETTABLEKS R4 R0 K8; var4["mLockOnTime"] = var0
L 9:  40 [-]: GETIMPORT R4 14; var4 = 0x9BAFFFE3
      41 [-]: GETIMPORT R5 16; var5 = 0xAE5AAF8F
      42 [-]: GETIMPORT R6 18; var6 = 0xD345B495
      43 [-]: GETTABLEKS R8 R0 K8; var8 = var0["mLockOnTime"]
           45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mIdleAnimTime"]
           51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: MOVE R4 R5   ; var4 = var5
      53 [-]: GETTABLEKS R6 R0 K20; var6 = var0["mTime"]
      54 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      55 [-]: SETTABLEKS R5 R0 K20; var5["mTime"] = var0
      56 [-]: GETTABLEKS R5 R0 K21; var5 = var0["mRingRotation"]
      57 [-]: GETTABLEKS R8 R0 K21; var8 = var0["mRingRotation"]
      58 [-]: GETTABLEKS R7 R8 K22; var7 = var8["bank"]
      59 [-]: MUL R8 R4 R1 ; var8 = var4 * var1
      60 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      61 [-]: SETTABLEKS R6 R5 K22; var6["bank"] = var5
      62 [-]: GETTABLEKS R6 R0 K21; var6 = var0["mRingRotation"]
      63 [-]: GETTABLEKS R5 R6 K22; var5 = var6["bank"]
      64 [-]: LOADN R6 180 ; var6 = 180
      65 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var-989854401
      66 [-]: GETTABLEKS R5 R0 K21; var5 = var0["mRingRotation"]
      67 [-]: GETTABLEKS R8 R0 K21; var8 = var0["mRingRotation"]
      68 [-]: GETTABLEKS R7 R8 K22; var7 = var8["bank"]
      69 [-]: SUBK R6 R7 K23; var6 = var7 - 360
      70 [-]: SETTABLEKS R6 R5 K22; var6["bank"] = var5
L10:  71 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: GETIMPORT R7 25; var7 = 0x27C3563A
      74 [-]: GETTABLEKS R9 R0 K2; var9 = var0["mIdleAnimTime"]
           76 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      77 [-]: GETTABLEKS R7 R0 K20; var7 = var0["mTime"]
      78 [-]: GETIMPORT R8 27; var8 = 0xA421AF95
      79 [-]: GETIMPORT R10 29; var10 = 0xF7F90318
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: MUL R9 R10 R5; var9 = var10 * var5
      83 [-]: GETIMPORT R11 29; var11 = 0xF7F90318
      84 [-]: MOVE R12 R7  ; var12 = var7
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: MUL R10 R11 R5; var10 = var11 * var5
      87 [-]: GETIMPORT R12 29; var12 = 0xF7F90318
      88 [-]: MOVE R13 R7  ; var13 = var7
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: MUL R11 R12 R5; var11 = var12 * var5
      91 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      92 [-]: MOVE R6 R8   ; var6 = var8
      93 [-]: GETIMPORT R7 31; var7 = 0xC8802016
      94 [-]: GETTABLEKS R8 R0 K32; var8 = var0["mArmBones"]
      95 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      96 [-]: FORGPREP_INEXT R7 L12; 
L11:  97 [-]: GETTABLEKS R12 R0 K33; var12 = var0["mAttachment"]
      98 [-]: MOVE R14 R11 ; var14 = var11
      99 [-]: GETIMPORT R15 35; var15 = ZERO_ROTATION
     100 [-]: MOVE R16 R6  ; var16 = var6
     101 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x1CEE984E]
     102 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 103 [-]: FORGLOOP R7 L11 2 [inext]; 
     104 [-]: GETTABLEKS R7 R0 K33; var7 = var0["mAttachment"]
     105 [-]: GETTABLEKS R9 R0 K37; var9 = var0["mRingBone"]
     106 [-]: GETTABLEKS R10 R0 K21; var10 = var0["mRingRotation"]
     107 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x9437C71B]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     109 [-]: GETTABLEKS R7 R0 K33; var7 = var0["mAttachment"]
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: GETTABLEKS R11 R0 K8; var11 = var0["mLockOnTime"]
          113 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x45C31347]
     114 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 13; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: SETTABLEKS R3 R2 K0; var3["Start"] = var2
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: SETTABLEKS R3 R2 K1; var3["Stop"] = var2
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: SETTABLEKS R3 R2 K2; var3["Update"] = var2
       7 [-]: NEWTABLE R3 0 3; var3 = {}
       8 [-]: GETIMPORT R4 15; var4 = 0x0469F296
       9 [-]: LOADK R5 K16 ; var5 = "GAME_C1_SIDE"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      12 [-]: LOADK R6 K17 ; var6 = "GAME_R1_SIDE"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      15 [-]: LOADK R7 K18 ; var7 = "GAME_L1_SIDE"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: SETLIST R3 R4 -1 [1]; 
      18 [-]: SETTABLEKS R3 R2 K3; var3["mArmBones"] = var2
      19 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      20 [-]: LOADK R4 K19 ; var4 = "GAME_C1_RING"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SETTABLEKS R3 R2 K4; var3["mRingBone"] = var2
      23 [-]: GETIMPORT R3 21; var3 = 0x00046924
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: SETTABLEKS R3 R2 K5; var3["mRingRotation"] = var2
      26 [-]: SETTABLEKS R0 R2 K6; var0["mWeapon"] = var2
      27 [-]: SETTABLEKS R1 R2 K7; var1["mAttachment"] = var2
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: SETTABLEKS R3 R2 K8; var3["mTime"] = var2
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: SETTABLEKS R3 R2 K9; var3["mRunning"] = var2
      32 [-]: GETIMPORT R3 23; var3 = 0x5D945BBD
      33 [-]: SETTABLEKS R3 R2 K10; var3["mAnimation"] = var2
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: SETTABLEKS R3 R2 K11; var3["mLockOnTime"] = var2
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: SETTABLEKS R3 R2 K12; var3["mIdleAnimTime"] = var2
      38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x5163741E]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: FASTCALL 64 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L2  ; goto L2
L 4:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xBDD1058D]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPXEQKNIL R2 L5 NOT; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x15D13E3D]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: DUPTABLE R5 9; 
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: SETTABLEKS R6 R5 K8; var6["mFSM"] = var5
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: SETTABLEKS R3 R2 K8; var3["mFSM"] = var2
L 6:  45 [-]: GETTABLEKS R3 R2 K8; var3 = var2["mFSM"]
      46 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x6BFEAC2E]
      47 [-]: CALL R3 2 1  ; var3(var4)
L 7:  48 [-]: GETTABLEKS R5 R2 K8; var5 = var2["mFSM"]
      49 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mAttachment"]
      50 [-]: FASTCALL1 64 R4 L8; 
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  53 [-]: JUMPIF R3 L14; goto L14 if var3
      54 [-]: GETTABLEKS R4 R2 K8; var4 = var2["mFSM"]
      55 [-]: GETTABLEKS R3 R4 K12; var3 = var4["mRunning"]
      56 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      57 [-]: GETTABLEKS R3 R2 K8; var3 = var2["mFSM"]
      58 [-]: GETIMPORT R5 14; var5 = 0x67652851
      59 [-]: CALL R5 1 0  ; var5, ... = var5()
      60 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFAA69527]
      61 [-]: CALL R3 0 1  ; var3(var4, ...)
      62 [-]: GETTABLEKS R5 R2 K8; var5 = var2["mFSM"]
      63 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mLockOnTime"]
           65 [-]: GETTABLEKS R7 R2 K18; var7 = var2["mSequencers"]
      66 [-]: LENGTH R6 R7 ; var6 = #var7
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: LOADN R5 -1  ; var5 = -1
      69 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 9:  70 [-]: GETTABLEKS R8 R2 K18; var8 = var2["mSequencers"]
      71 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      72 [-]: GETTABLEKS R9 R7 K19; var9 = var7["mEntity"]
      73 [-]: FASTCALL1 64 R9 L10; 
      74 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  76 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      77 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: GETTABLEKS R9 R2 K18; var9 = var2["mSequencers"]
      79 [-]: MOVE R10 R6  ; var10 = var6
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: JUMP L12     ; goto L12
L11:  82 [-]: GETIMPORT R8 24; var8 = 0x42DCC9F5
      83 [-]: GETIMPORT R9 26; var9 = 0x9BAFFFE3
      84 [-]: GETTABLEKS R10 R7 K27; var10 = var7["mMinPitch"]
      85 [-]: GETTABLEKS R11 R7 K28; var11 = var7["mMaxPitch"]
      86 [-]: MOVE R12 R3  ; var12 = var3
      87 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      88 [-]: LOADK R10 K29; var10 = 0.0099999997764825821
      89 [-]: LOADN R11 10 ; var11 = 10
      90 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      91 [-]: GETTABLEKS R9 R7 K19; var9 = var7["mEntity"]
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xF96848D4]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  95 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L13:  96 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: JUMPBACK L7  ; goto L7
L14: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xBDD1058D]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETTABLEKS R4 R2 K4; var4 = var2["mFSM"]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETTABLEKS R3 R2 K4; var3 = var2["mFSM"]
      23 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6CF1E476]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xBDD1058D]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETTABLEKS R4 R2 K4; var4 = var2["mFSM"]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETTABLEKS R3 R2 K4; var3 = var2["mFSM"]
      23 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x6BFEAC2E]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R5 5; var5 = gLotusWeaponType
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  19 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      20 [-]: LOADK R4 K9  ; var4 = "Failed to register for pitch adjustment: Entity has unexpected hierarchy"
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xBDD1058D]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPXEQKNIL R3 L5 NOT; 
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x15D13E3D]
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: DUPTABLE R6 13; 
      32 [-]: NEWTABLE R7 0 0; var7 = {}
      33 [-]: SETTABLEKS R7 R6 K12; var7["mSequencers"] = var6
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: JUMP L7      ; goto L7
L 5:  37 [-]: GETTABLEKS R5 R3 K12; var5 = var3["mSequencers"]
      38 [-]: FASTCALL1 64 R5 L6; 
      39 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: NEWTABLE R4 0 0; var4 = {}
      43 [-]: SETTABLEKS R4 R3 K12; var4["mSequencers"] = var3
L 7:  44 [-]: GETTABLEKS R5 R3 K12; var5 = var3["mSequencers"]
      45 [-]: DUPTABLE R6 17; 
      46 [-]: SETTABLEKS R0 R6 K14; var0["mEntity"] = var6
      47 [-]: GETIMPORT R7 19; var7 = 0xCA623318
      48 [-]: SETTABLEKS R7 R6 K15; var7["mMinPitch"] = var6
      49 [-]: GETIMPORT R7 21; var7 = 0xF4D46036
      50 [-]: SETTABLEKS R7 R6 K16; var7["mMaxPitch"] = var6
      51 [-]: FASTCALL2 52 R5 R6 L8; 
      52 [-]: GETIMPORT R4 24; var4 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  54 [-]: RETURN R0 0  ; 



