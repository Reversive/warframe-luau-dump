; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Player/TennoInputFilter"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K9; "SetBehavior" = var4
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R4 K11; "SetProjectileIndex" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: DUPCLOSURE R5 K13; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R5 K14; "OnPerfectReload" = var5
      22 [-]: DUPCLOSURE R5 K15; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K16; "OnReload" = var5
      26 [-]: DUPCLOSURE R5 K17; 
      27 [-]: SETGLOBAL R5 K18; "OnOwnerSet" = var5
      28 [-]: DUPCLOSURE R5 K19; 
      29 [-]: SETGLOBAL R5 K20; "OnOwnerSetPlayerWeapon" = var5
      30 [-]: DUPCLOSURE R5 K21; 
      31 [-]: SETGLOBAL R5 K22; "OnPerfectFire" = var5
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB63D5743
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R4 6; var4 = gLotusWeaponType
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x870E163A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R5 10; var5 = gWeaponProjectileFireBehaviorType
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: GETIMPORT R5 1; var5 = 0xB63D5743
      27 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x7830F18B]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x1D5C3904
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 1; var3 = 0x1D5C3904
      13 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x1403242C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var66894
      16 [-]: GETIMPORT R5 1; var5 = 0x1D5C3904
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC8E7E8F9]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5500A6BD]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R5 1; var5 = 0x1D5C3904
      23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x7C68DB20]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x3279BAA3]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["drifterWeaponMissedReload"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 7; var3 = _T["ShowImpactMessage"]
       9 [-]: FASTCALL1 62 R3 L2; 
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: GETIMPORT R3 9; var3 = _T["DisableDrifterPistolMessage"]
      14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L7 ; goto L7 if var2
      18 [-]: GETIMPORT R4 3; var4 = _T["drifterWeaponMissedReload"]
      19 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xD10F3DE8]
      26 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/NewWar/DrifterPistolHint_KBM"
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R3 3; var3 = _T["drifterWeaponMissedReload"]
      32 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      33 [-]: LOADN R3 10  ; var3 = 10
      34 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var775
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xD10F3DE8]
      37 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/NewWar/DrifterPistolHint_KBM"
      38 [-]: LOADN R4 3   ; var4 = 3
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETIMPORT R2 3; var2 = _T["drifterWeaponMissedReload"]
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: GETIMPORT R2 3; var2 = _T["drifterWeaponMissedReload"]
      45 [-]: GETIMPORT R5 3; var5 = _T["drifterWeaponMissedReload"]
      46 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      47 [-]: ADDK R3 R4 K12; var3 = var4 + 1
      48 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: GETIMPORT R4 4; var4 = 0xF863CDDD
      15 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R6 8; var6 = ZERO_VECTOR
      17 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: GETIMPORT R3 14; var3 = _T["drifterWeaponMissedReload"]
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x5163741E]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L3; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x4ACCF179]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      37 [-]: GETIMPORT R3 14; var3 = _T["drifterWeaponMissedReload"]
      38 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x388577D5]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = _T["drifterWeaponMissedReload"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73A8846A]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x4ACCF179]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 1  ; var3(var4)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["drifterWeaponMissedReload"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["drifterWeaponMissedReload"] = var1
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusOperatorAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5963DABA]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var66631
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xDD787662]
      18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: FASTCALL1 62 R2 L1; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: GETTABLEKS R4 R2 K8; var4 = var2["mType"]
      25 [-]: FASTCALL1 62 R4 L2; 
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD2A3C138]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      34 [-]: LOADN R5 2   ; var5 = 2
      35 [-]: LOADB R6 1   ; var6 = true
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD2A3C138]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD818DDD9]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xF863CDDD
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LENGTH R2 R1 ; var2 = #var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xA2880940]
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  18 [-]: RETURN R0 0  ; 



