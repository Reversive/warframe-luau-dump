; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "HideClip" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "ClipOut" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GrabClip" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K9; "OnFire" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K11; "Update" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "ProjectileInit" = var2
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: SETGLOBAL R2 K15; "ProjectileDeath" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: SETGLOBAL R2 K17; "KillProjectile" = var2
      21 [-]: DUPCLOSURE R2 K18; 
      22 [-]: SETGLOBAL R2 K19; "OnSecondaryFire" = var2
      23 [-]: DUPCLOSURE R2 K20; 
      24 [-]: SETGLOBAL R2 K21; "OnBehaviorChange" = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["SundialRifle"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["SundialRifle"] = var1
L 0:   5 [-]: GETIMPORT R2 2; var2 = _T["SundialRifle"]
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPXEQKNIL R1 L1 NOT; 
      10 [-]: GETIMPORT R1 2; var1 = _T["SundialRifle"]
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 1:  15 [-]: GETIMPORT R2 2; var2 = _T["SundialRifle"]
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x13DA28FD]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: FASTCALL 62 L1; 
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x1EE7CC80
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD4CC05B4]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x768274D6]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x89531483]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 9; var6 = ZERO_ROTATION
      17 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE28AA928]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 14; var5 = 0x4C7E668C
      21 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xCB3851B8]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x73A8846A]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x05909209]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x1EE7CC80
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x768274D6]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1403242C]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPXEQKN R3 K5 L3 NOT; 
      13 [-]: GETIMPORT R3 7; var3 = 0x40E19E20
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLEKS R5 R4 K8; var5 = var4["mRotation"]
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: GETIMPORT R5 10; var5 = 0x00046924
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: SETTABLEKS R5 R4 K8; var5["mRotation"] = var4
L 2:  22 [-]: GETIMPORT R5 12; var5 = 0x20E8CA12
      23 [-]: GETTABLEKS R6 R4 K8; var6 = var4["mRotation"]
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: SETTABLEKS R5 R4 K8; var5["mRotation"] = var4
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: LOADN R5 2   ; var5 = 2
      29 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xC8E7E8F9]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC333B528]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LENGTH R4 R3 ; var4 = #var3
      34 [-]: JUMPXEQKN R4 K15 L4 NOT; 
      35 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xA5E492D4]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      38 [-]: GETIMPORT R4 19; var4 = 0x6C97A788[0x608BC054]
      39 [-]: CALL R4 1 2  ; var4 = var4()
      40 [-]: SETTABLEKS R2 R4 K20; var2["instigator"] = var4
      41 [-]: NEWTABLE R5 0 1; var5 = {}
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      44 [-]: SETTABLEKS R5 R4 K21; var5["affected"] = var4
      45 [-]: LOADN R5 5   ; var5 = 5
      46 [-]: SETTABLEKS R5 R4 K22; var5["buffType"] = var4
      47 [-]: GETIMPORT R5 24; var5 = 0xAB2AE122
      48 [-]: SETTABLEKS R5 R4 K25; var5["abilityType"] = var4
      49 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x7A7373F5]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: SETTABLEKS R5 R4 K27; var5["buffData"] = var4
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: SETTABLEKS R5 R4 K28; var5["isDebuff"] = var4
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0x37E45FB5]
      58 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R7 7; var7 = 0x1EE7CC80
      18 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xC9F6A7D7]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 10; var6 = 0x00046924
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: SETTABLEKS R6 R4 K11; var6["mRotation"] = var4
L 2:  23 [-]: FASTCALL1 62 R1 L3; 
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L9 ; goto L9 if var6
      28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L9 ; goto L9 if var6
      33 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xD4CC05B4]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      36 [-]: GETIMPORT R6 14; var6 = 0x67652851
      37 [-]: CALL R6 1 2  ; var6 = var6()
      38 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x7D4B71B1]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: GETTABLEKS R7 R4 K16; var7 = var4["currentIndex"]
      42 [-]: JUMPXEQKN R7 K17 L5 NOT; 
      43 [-]: GETIMPORT R7 19; var7 = 0xA01694B0
      44 [-]: JUMPIFNOTLE R3 R7 L8; goto L8 if var3 > var1378382
L 5:  45 [-]: GETIMPORT R8 21; var8 = 0xFCFEFED6
      46 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      47 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      48 [-]: GETIMPORT R9 19; var9 = 0xA01694B0
      49 [-]: FASTCALL2 18 R3 R9 L6; 
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  53 [-]: MOVE R3 R7   ; var3 = var7
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: GETIMPORT R8 26; var8 = 0xF1E60F76
      56 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      57 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
L 8:  58 [-]: GETIMPORT R7 28; var7 = 0x42DCC9F5
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: GETIMPORT R10 30; var10 = 0x6AFC70D2
      62 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      63 [-]: MOVE R3 R7   ; var3 = var7
      64 [-]: GETIMPORT R8 30; var8 = 0x6AFC70D2
      65 [-]: DIV R7 R3 R8 ; var7 = var3 / var8
      66 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0xC6DDBC86]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETTABLEKS R10 R8 K32; var10 = var8["heading"]
      69 [-]: ADD R9 R10 R3; var9 = var10 + var3
      70 [-]: SETTABLEKS R9 R8 K32; var9["heading"] = var8
      71 [-]: GETIMPORT R9 34; var9 = 0x5E223E7D
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: MOVE R12 R7  ; var12 = var7
      75 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      76 [-]: NAMECALL R12 R5 K35; var13 = var5; var12 = var5[0x89531483]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: NAMECALL R10 R5 K36; var11 = var5; var10 = var5[0xE28AA928]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      81 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: JUMPBACK L2  ; goto L2
L 9:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x13DA28FD]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: FASTCALL 62 L3; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA5E492D4]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R3 10; var3 = 0x6C97A788[0x608BC054]
      29 [-]: CALL R3 1 2  ; var3 = var3()
      30 [-]: SETTABLEKS R2 R3 K11; var2["instigator"] = var3
      31 [-]: NEWTABLE R4 0 1; var4 = {}
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      34 [-]: SETTABLEKS R4 R3 K12; var4["affected"] = var3
      35 [-]: LOADN R4 5   ; var4 = 5
      36 [-]: SETTABLEKS R4 R3 K13; var4["buffType"] = var3
      37 [-]: GETIMPORT R4 15; var4 = 0xAB2AE122
      38 [-]: SETTABLEKS R4 R3 K16; var4["abilityType"] = var3
      39 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x7A7373F5]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: SETTABLEKS R4 R3 K18; var4["buffData"] = var3
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: SETTABLEKS R4 R3 K19; var4["isDebuff"] = var3
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: LOADB R7 1   ; var7 = true
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x37E45FB5]
      48 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x71C3065D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA5E492D4]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R3 7; var3 = 0x6C97A788[0x608BC054]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: SETTABLEKS R2 R3 K8; var2["instigator"] = var3
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: SETTABLEKS R4 R3 K9; var4["affected"] = var3
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: SETTABLEKS R4 R3 K10; var4["buffType"] = var3
      27 [-]: GETIMPORT R4 12; var4 = 0xAB2AE122
      28 [-]: SETTABLEKS R4 R3 K13; var4["abilityType"] = var3
      29 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x7A7373F5]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: SETTABLEKS R4 R3 K15; var4["buffData"] = var3
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: SETTABLEKS R4 R3 K16; var4["isDebuff"] = var3
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x37E45FB5]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC8E7E8F9]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC333B528]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LENGTH R4 R3 ; var4 = #var3
      22 [-]: JUMPXEQKN R4 K6 L4 NOT; 
      23 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      24 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3AE45EC0]
      25 [-]: CALL R4 2 1  ; var4(var5)
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: JUMPXEQKN R2 K0 L1 NOT; 
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x72D56F6B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R5 8   ; var5 = 8
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x2D90EE66]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x72D56F6B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2D90EE66]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 



