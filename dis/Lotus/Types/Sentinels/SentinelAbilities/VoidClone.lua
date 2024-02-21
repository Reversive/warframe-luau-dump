; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "VoidClone"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Sentinels/SentinelAvatar"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      10 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      16 [-]: LOADK R7 K8  ; var7 = "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetAvatar"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      19 [-]: LOADK R8 K9  ; var8 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetAvatar"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      22 [-]: LOADK R9 K10 ; var9 = "/Lotus/Upgrades/Skins/Kubrows/Collars/KubrowCollarDefault"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: DUPCLOSURE R9 K11; 
      25 [-]: SETGLOBAL R9 K12; "GetDescription" = var9
      26 [-]: DUPCLOSURE R9 K13; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: DUPCLOSURE R10 K14; 
      33 [-]: SETGLOBAL R10 K15; "ActivateAbility" = var10
      34 [-]: DUPCLOSURE R10 K16; 
      35 [-]: SETGLOBAL R10 K17; "OnCloneKill" = var10
      36 [-]: DUPCLOSURE R10 K18; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: NEWCLOSURE R11 P5; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: SETGLOBAL R11 K19; "CloneMonitor" = var11
      46 [-]: DUPCLOSURE R11 K20; 
      47 [-]: SETGLOBAL R11 K21; "IsCloningAllowed" = var11
      48 [-]: DUPCLOSURE R11 K22; 
      49 [-]: DUPCLOSURE R12 K23; 
      50 [-]: NEWCLOSURE R13 P9; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE REF R0; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: NEWCLOSURE R14 P10; 
      58 [-]: CAPTURE VAL R9; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE VAL R8; 
      61 [-]: CAPTURE REF R0; 
      62 [-]: CAPTURE REF R2; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: SETGLOBAL R14 K24; "MonitorEnergyUse" = var14
      65 [-]: CLOSEUPVALS R0; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 4; 
       1 [-]: GETIMPORT R3 6; var3 = 0xB4421652
       2 [-]: SETTABLEKS R3 R2 K0; var3["ENERGY"] = var2
       3 [-]: GETIMPORT R4 8; var4 = 0x21EACF08
       4 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       5 [-]: SETTABLEKS R3 R2 K1; var3["DURATION"] = var2
       6 [-]: GETIMPORT R6 11; var6 = 0x632AB7F4
       7 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       8 [-]: MULK R4 R5 K9; var4 = var5 * 100
       9 [-]: FASTCALL1 12 R4 L0; 
      10 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: SETTABLEKS R3 R2 K2; var3["ORBCHANCE"] = var2
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: SETTABLEKS R3 R2 K3; var3["MAXCLONES"] = var2
      15 [-]: GETIMPORT R3 17; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0x08220057
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 4; var1 = 0xACF6633D
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: GETIMPORT R1 6; var1 = 0x4385FF9A
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETIMPORT R1 8; var1 = 0xCAFD60B2
      23 [-]: RETURN R1 1  ; 
L 3:  24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      28 [-]: GETIMPORT R1 10; var1 = 0xCE88B747
      29 [-]: RETURN R1 1  ; 
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 100000
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE223E2B1]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF2DEAF69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       9 [-]: LOADK R2 K6  ; var2 = "GAME_C1_COG"
      10 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      11 [-]: RETURN R1 -1 ; 
L 0:  12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF2DEAF69]
      18 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      19 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  20 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      21 [-]: LOADK R2 K7  ; var2 = "GAME_C1_SPINE2"
      22 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      23 [-]: RETURN R1 -1 ; 
L 2:  24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF2DEAF69]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      28 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      29 [-]: LOADK R2 K8  ; var2 = "GAME_C1_SPINE3"
      30 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      31 [-]: RETURN R1 -1 ; 
L 3:  32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF2DEAF69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      36 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      37 [-]: LOADK R2 K9  ; var2 = "GAME_C1_SPINE1"
      38 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      39 [-]: RETURN R1 -1 ; 
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE4B9DB64]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R5 5; var5 = _T["VoidClone"]
       9 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x388577D5]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      12 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var328737
      15 [-]: GETIMPORT R4 5; var4 = _T["VoidClone"]
      16 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      19 [-]: GETIMPORT R7 5; var7 = _T["VoidClone"]
      20 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x388577D5]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      23 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      24 [-]: GETIMPORT R6 8; var6 = 0x67652851
      25 [-]: CALL R6 1 2  ; var6 = var6()
      26 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      27 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      28 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: GETIMPORT R5 12; var5 = 0x68236AD2
      33 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC9F6A7D7]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: FASTCALL1 64 R3 L3; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  39 [-]: JUMPIF R4 L4 ; goto L4 if var4
      40 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA2880940]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 4:  42 [-]: GETIMPORT R5 16; var5 = 0x3CE3C269
      43 [-]: FASTCALL1 64 R5 L5; 
      44 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      48 [-]: GETIMPORT R6 16; var6 = 0x3CE3C269
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      52 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x003C792F]
      53 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      54 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      55 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      56 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 6:  57 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x18D05D30]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      61 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xFB3BBA96]
      62 [-]: CALL R4 2 1  ; var4(var5)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x9A49D00C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE830AC3D]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var1030
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0AD758CB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: SUBK R3 R2 K3; var3 = var2 - 1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFEF27732]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: FASTCALL1 64 R6 L5; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  24 [-]: JUMPIF R7 L6 ; goto L6 if var7
      25 [-]: GETIMPORT R9 6; var9 = gWeaponUpgradeType
      26 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x79B067C9]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  32 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0AD758CB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: SUBK R3 R2 K3; var3 = var2 - 1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 4:  17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFEF27732]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: FASTCALL1 64 R6 L5; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  24 [-]: JUMPIF R7 L8 ; goto L8 if var7
      25 [-]: GETIMPORT R9 6; var9 = gWeaponUpgradeType
      26 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: GETIMPORT R10 9; var10 = 0x8CE83E7A
      31 [-]: LENGTH R7 R10; var7 = #var10
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 6:  34 [-]: GETIMPORT R13 9; var13 = 0x8CE83E7A
      35 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      36 [-]: NAMECALL R10 R6 K7; var11 = var6; var10 = var6[0xF2DEAF69]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      39 [-]: MOVE R12 R6  ; var12 = var6
      40 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x79B067C9]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: JUMP L8      ; goto L8
L 7:  43 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 8:  44 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 9:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1C881607]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x66905CB0]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
L 3:  20 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF7D48EE0]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x881B6B90]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xD1586535]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x9BA17154]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: MULK R10 R11 K11; var10 = var11 * 2
      34 [-]: ADD R8 R9 R10; var8 = var9 + var10
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: GETIMPORT R10 14; var10 = 0x73F54B6B
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: MOVE R13 R0  ; var13 = var0
      40 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x96930263]
      41 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      42 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xFA9E477F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xAD1E0B4B]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xC45C884B]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: LOADK R12 K21; var12 = 1.5
      51 [-]: LOADN R13 0  ; var13 = 0
      52 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      53 [-]: GETIMPORT R11 23; var11 = 0x88EFC25E
      54 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      55 [-]: MOVE R13 R0  ; var13 = var0
      56 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      57 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      58 [-]: MOVE R14 R11 ; var14 = var11
      59 [-]: ADD R15 R6 R10; var15 = var6 + var10
      60 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xCB3851B8]
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: MOVE R17 R8  ; var17 = var8
      63 [-]: MOVE R18 R9  ; var18 = var9
      64 [-]: LOADB R19 1  ; var19 = true
      65 [-]: NAMECALL R12 R2 K25; var13 = var2; var12 = var2[0x6CD833C5]
      66 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      67 [-]: FASTCALL1 64 R12 L4; 
      68 [-]: MOVE R14 R12 ; var14 = var12
      69 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  71 [-]: JUMPIF R13 L15; goto L15 if var13
      72 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x403723B7]
      73 [-]: CALL R13 2 1 ; var13(var14)
      74 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xBB610E5B]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: FASTCALL1 64 R13 L5; 
      77 [-]: MOVE R15 R13 ; var15 = var13
      78 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  80 [-]: JUMPIF R14 L15; goto L15 if var14
      81 [-]: MOVE R16 R0  ; var16 = var0
      82 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x74874678]
      83 [-]: CALL R14 3 1 ; var14(var15, var16)
      84 [-]: LOADB R16 1  ; var16 = true
      85 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x0C023C22]
      86 [-]: CALL R14 3 1 ; var14(var15, var16)
      87 [-]: LOADNIL R16  ; var16 = nil
      88 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x22C4E9DD]
      89 [-]: CALL R14 3 1 ; var14(var15, var16)
      90 [-]: NAMECALL R16 R0 K0; var17 = var0; var16 = var0[0x1C881607]
      91 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      92 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0xC5D49E69]
      93 [-]: CALL R14 0 1 ; var14(var15, ...)
      94 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      95 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0x3273BA96]
      96 [-]: CALL R14 3 1 ; var14(var15, var16)
      97 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x1AC1655C]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     100 [-]: LOADN R17 25 ; var17 = 25
     101 [-]: LOADN R18 6  ; var18 = 6
     102 [-]: LOADN R19 0  ; var19 = 0
     103 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xA383DE31]
     104 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     105 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x1AC1655C]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     108 [-]: LOADN R17 25 ; var17 = 25
     109 [-]: LOADN R18 6  ; var18 = 6
     110 [-]: LOADN R19 0  ; var19 = 0
     111 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x4CB29D1C]
     112 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     113 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x1AC1655C]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     116 [-]: LOADN R17 25 ; var17 = 25
     117 [-]: LOADN R18 6  ; var18 = 6
     118 [-]: LOADN R19 0  ; var19 = 0
     119 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x3A0E0670]
     120 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     121 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x1AC1655C]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: FASTCALL1 64 R14 L6; 
     124 [-]: MOVE R16 R14 ; var16 = var14
     125 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 127 [-]: JUMPIF R15 L7; goto L7 if var15
     128 [-]: LOADB R17 0  ; var17 = false
     129 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x35577788]
     130 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7: 131 [-]: NAMECALL R17 R4 K38; var18 = var4; var17 = var4[0x24B019AC]
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
     133 [-]: LOADB R18 0  ; var18 = false
     134 [-]: NAMECALL R15 R13 K39; var16 = var13; var15 = var13[0x511D26B8]
     135 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     136 [-]: FASTCALL1 64 R15 L8; 
     137 [-]: MOVE R17 R15 ; var17 = var15
     138 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 140 [-]: JUMPIF R16 L9; goto L9 if var16
     141 [-]: NAMECALL R18 R4 K40; var19 = var4; var18 = var4[0x68D708A7]
     142 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     143 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xAA041663]
     144 [-]: CALL R16 0 1 ; var16(var17, ...)
     145 [-]: NAMECALL R16 R4 K42; var17 = var4; var16 = var4[0xDE7A1002]
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: NAMECALL R17 R4 K43; var18 = var4; var17 = var4[0x6DB2BC2B]
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
     149 [-]: MOVE R20 R16 ; var20 = var16
     150 [-]: MOVE R21 R17 ; var21 = var17
     151 [-]: NAMECALL R18 R15 K44; var19 = var15; var18 = var15[0xA6101F7E]
     152 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     153 [-]: GETIMPORT R20 46; var20 = 0x0194B0CE
     154 [-]: NAMECALL R18 R15 K47; var19 = var15; var18 = var15[0x2F1A1960]
     155 [-]: CALL R18 3 1 ; var18(var19, var20)
     156 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     157 [-]: GETIMPORT R23 46; var23 = 0x0194B0CE
     158 [-]: NAMECALL R21 R15 K48; var22 = var15; var21 = var15[0xA2356091]
     159 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     160 [-]: NAMECALL R18 R15 K49; var19 = var15; var18 = var15[0x4AF1933A]
     161 [-]: CALL R18 0 1 ; var18(var19, ...)
     162 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     163 [-]: MOVE R19 R15 ; var19 = var15
     164 [-]: MOVE R20 R4  ; var20 = var4
     165 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 166 [-]: FASTCALL1 64 R5 L10; 
     167 [-]: MOVE R17 R5  ; var17 = var5
     168 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     169 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 170 [-]: JUMPIF R16 L12; goto L12 if var16
     171 [-]: GETIMPORT R18 23; var18 = 0x88EFC25E
     172 [-]: MOVE R19 R5  ; var19 = var5
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
     174 [-]: LOADB R19 1  ; var19 = true
     175 [-]: NAMECALL R16 R13 K39; var17 = var13; var16 = var13[0x511D26B8]
     176 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     177 [-]: FASTCALL1 64 R16 L11; 
     178 [-]: MOVE R18 R16 ; var18 = var16
     179 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 181 [-]: JUMPIF R17 L12; goto L12 if var17
     182 [-]: LOADK R19 K50; var19 = 1000000
     183 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xE227A53E]
     184 [-]: CALL R17 3 1 ; var17(var18, var19)
     185 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     186 [-]: MOVE R18 R16 ; var18 = var16
     187 [-]: MOVE R19 R5  ; var19 = var5
     188 [-]: CALL R17 3 1 ; var17(var18, var19)
     189 [-]: NAMECALL R17 R13 K16; var18 = var13; var17 = var13[0xFA9E477F]
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x78032FA1]
     192 [-]: CALL R17 2 1 ; var17(var18)
L12: 193 [-]: GETIMPORT R17 54; var17 = 0x8C7EF19E
     194 [-]: FASTCALL1 64 R17 L13; 
     195 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 197 [-]: JUMPIF R16 L14; goto L14 if var16
     198 [-]: GETIMPORT R18 54; var18 = 0x8C7EF19E
     199 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     200 [-]: MOVE R20 R0  ; var20 = var0
     201 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     202 [-]: NAMECALL R16 R13 K55; var17 = var13; var16 = var13[0x47901F07]
     203 [-]: CALL R16 0 1 ; var16(var17, ...)
L14: 204 [-]: GETIMPORT R18 57; var18 = 0x0469F296
     205 [-]: LOADK R19 K58; var19 = "CloneMonitor"
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
     207 [-]: LOADB R19 0  ; var19 = false
     208 [-]: NAMECALL R16 R13 K59; var17 = var13; var16 = var13[0xD5F7912B]
     209 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     210 [-]: LOADB R16 1  ; var16 = true
     211 [-]: RETURN R16 1 ; 
L15: 212 [-]: LOADB R13 0  ; var13 = false
     213 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 241
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: NAMECALL R7 R5 K2; var8 = var5; var7 = var5[0xED4E0128]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: SETLIST R6 R7 -1 [1]; 
      13 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      14 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xF2DEAF69]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      19 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xED4E0128]
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: FASTCALL 52 L2; 
      22 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  24 [-]: GETIMPORT R7 9; var7 = 0xBD496AA1[0x42645DA3]
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  27 [-]: FASTCALL1 64 R7 L4; 
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  31 [-]: JUMPIF R8 L5 ; goto L5 if var8
      32 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xD2D3875A]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIF R8 L5 ; goto L5 if var8
      35 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
      36 [-]: LOADK R9 K13 ; var9 = 0.10000000149011612
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      40 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIF R8 L6 ; goto L6 if var8
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x1C881607]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: FASTCALL1 64 R8 L7; 
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  50 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xDE321E6F]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xF7D48EE0]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: FASTCALL1 64 R9 L9; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  60 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      61 [-]: RETURN R0 0  ; 
L10:  62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x58A4D5AC]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: SETUPVAL R2 3; upvalues[2] = var3
      66 [-]: NAMECALL R12 R8 K18; var13 = var8; var12 = var8[0xDE321E6F]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xAC03381F]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  70 [-]: FASTCALL1 64 R1 L12; 
      71 [-]: MOVE R14 R1  ; var14 = var1
      72 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  74 [-]: JUMPIF R13 L29; goto L29 if var13
      75 [-]: FASTCALL1 64 R8 L13; 
      76 [-]: MOVE R14 R8  ; var14 = var8
      77 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  79 [-]: JUMPIF R13 L29; goto L29 if var13
      80 [-]: FASTCALL1 64 R9 L14; 
      81 [-]: MOVE R14 R9  ; var14 = var9
      82 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  84 [-]: JUMPIF R13 L29; goto L29 if var13
      85 [-]: NAMECALL R13 R9 K20; var14 = var9; var13 = var9[0x58A4D5AC]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: NAMECALL R14 R8 K18; var15 = var8; var14 = var8[0xDE321E6F]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xAC03381F]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: JUMPIFEQ R14 R12 L15; goto L15 if var14 == var920622
      92 [-]: MOVE R12 R14 ; var12 = var14
      93 [-]: JUMP L28     ; goto L28
L15:  94 [-]: NAMECALL R15 R0 K22; var16 = var0; var15 = var0[0x73901ACF]
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: JUMPIF R15 L28; goto L28 if var15
      97 [-]: LOADN R17 0  ; var17 = 0
      98 [-]: SUB R18 R11 R13; var18 = var11 - var13
      99 [-]: FASTCALL2 18 R17 R18 L16; 
     100 [-]: GETIMPORT R16 25; var16 = 0x5BCED4C4[0xB62ECFE0]
     101 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L16: 102 [-]: ADD R15 R16 R10; var15 = var16 + var10
     103 [-]: GETIMPORT R16 27; var16 = 0xB4421652
     104 [-]: JUMPIFNOTLE R16 R15 L27; goto L27 if var16 > var1543507975
     105 [-]: GETGLOBAL R16 K28; var16 = "IsCloningAllowed"
     106 [-]: CALL R16 1 2 ; var16 = var16()
     107 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     108 [-]: GETIMPORT R16 31; var16 = _T["VoidClone"]
     109 [-]: JUMPXEQKNIL R16 L17 NOT; 
     110 [-]: GETIMPORT R16 32; var16 = _T
     111 [-]: NEWTABLE R17 0 0; var17 = {}
     112 [-]: SETTABLEKS R17 R16 K30; var17["VoidClone"] = var16
L17: 113 [-]: GETIMPORT R17 31; var17 = _T["VoidClone"]
     114 [-]: NAMECALL R18 R0 K33; var19 = var0; var18 = var0[0x388577D5]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     117 [-]: JUMPXEQKNIL R16 L18 NOT; 
     118 [-]: GETIMPORT R16 31; var16 = _T["VoidClone"]
     119 [-]: NAMECALL R17 R0 K33; var18 = var0; var17 = var0[0x388577D5]
     120 [-]: CALL R17 2 2 ; var17 = var17(var18)
     121 [-]: NEWTABLE R18 0 0; var18 = {}
     122 [-]: SETTABLE R18 R16 R17; var18[var16] = var17
L18: 123 [-]: LOADN R16 0  ; var16 = 0
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: LOADN R20 1  ; var20 = 1
     126 [-]: LOADN R18 3  ; var18 = 3
     127 [-]: LOADN R19 1  ; var19 = 1
     128 [-]: FORNPREP R18 L23; nforprep start - [escape at L23] -- var18 = iterator
L19: 129 [-]: GETIMPORT R23 31; var23 = _T["VoidClone"]
     130 [-]: NAMECALL R24 R0 K33; var25 = var0; var24 = var0[0x388577D5]
     131 [-]: CALL R24 2 2 ; var24 = var24(var25)
     132 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     133 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     134 [-]: JUMPXEQKNIL R21 L20; 
     135 [-]: GETIMPORT R23 31; var23 = _T["VoidClone"]
     136 [-]: NAMECALL R24 R0 K33; var25 = var0; var24 = var0[0x388577D5]
     137 [-]: CALL R24 2 2 ; var24 = var24(var25)
     138 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     139 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     140 [-]: LOADN R22 0  ; var22 = 0
     141 [-]: JUMPIFNOTLE R21 R22 L21; goto L21 if var21 > var1314862
L20: 142 [-]: MOVE R16 R20 ; var16 = var20
     143 [-]: JUMP L23     ; goto L23
L21: 144 [-]: GETIMPORT R23 31; var23 = _T["VoidClone"]
     145 [-]: NAMECALL R24 R0 K33; var25 = var0; var24 = var0[0x388577D5]
     146 [-]: CALL R24 2 2 ; var24 = var24(var25)
     147 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     148 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     149 [-]: LOADK R22 K34; var22 = 1000000
     150 [-]: JUMPIFNOTLT R21 R22 L22; goto L22 if var21 >= var1315118
     151 [-]: MOVE R17 R20 ; var17 = var20
L22: 152 [-]: FORNLOOP R18 L19; nforloop end - iterate + goto L19
L23: 153 [-]: JUMPXEQKN R16 K35 L24 NOT; 
     154 [-]: LOADN R18 0  ; var18 = 0
     155 [-]: JUMPIFNOTLT R18 R17 L24; goto L24 if var18 >= var2036513
     156 [-]: GETIMPORT R19 31; var19 = _T["VoidClone"]
     157 [-]: NAMECALL R20 R0 K33; var21 = var0; var20 = var0[0x388577D5]
     158 [-]: CALL R20 2 2 ; var20 = var20(var21)
     159 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     160 [-]: GETIMPORT R20 37; var20 = 0x21EACF08
     161 [-]: MUL R19 R20 R2; var19 = var20 * var2
     162 [-]: SETTABLE R19 R18 R17; var19[var18] = var17
     163 [-]: JUMP L25     ; goto L25
L24: 164 [-]: SETUPVAL R16 4; upvalues[16] = var4
     165 [-]: GETIMPORT R19 31; var19 = _T["VoidClone"]
     166 [-]: NAMECALL R20 R0 K33; var21 = var0; var20 = var0[0x388577D5]
     167 [-]: CALL R20 2 2 ; var20 = var20(var21)
     168 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     169 [-]: GETIMPORT R20 37; var20 = 0x21EACF08
     170 [-]: MUL R19 R20 R2; var19 = var20 * var2
     171 [-]: SETTABLE R19 R18 R16; var19[var18] = var16
     172 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     173 [-]: MOVE R19 R0  ; var19 = var0
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
     175 [-]: JUMPIF R18 L25; goto L25 if var18
     176 [-]: GETIMPORT R19 39; var19 = 0x3D106989
     177 [-]: LOADK R20 K40; var20 = "Failed to spawn a clone when we tried"
     178 [-]: CALL R19 2 1 ; var19(var20)
     179 [-]: GETIMPORT R20 31; var20 = _T["VoidClone"]
     180 [-]: NAMECALL R21 R0 K33; var22 = var0; var21 = var0[0x388577D5]
     181 [-]: CALL R21 2 2 ; var21 = var21(var22)
     182 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     183 [-]: LOADN R20 0  ; var20 = 0
     184 [-]: SETTABLE R20 R19 R16; var20[var19] = var16
L25: 185 [-]: GETIMPORT R20 27; var20 = 0xB4421652
     186 [-]: FASTCALL2 13 R15 R20 L26; 
     187 [-]: MOVE R19 R15 ; var19 = var15
     188 [-]: GETIMPORT R18 42; var18 = 0x5BCED4C4[0x71E5D13C]
     189 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L26: 190 [-]: MOVE R10 R18 ; var10 = var18
     191 [-]: JUMP L28     ; goto L28
L27: 192 [-]: LOADN R16 0  ; var16 = 0
     193 [-]: JUMPIFNOTLT R16 R15 L28; goto L28 if var16 >= var985646
     194 [-]: MOVE R10 R15 ; var10 = var15
L28: 195 [-]: MOVE R11 R13 ; var11 = var13
     196 [-]: GETIMPORT R15 12; var15 = 0xCBD666E1
     197 [-]: LOADN R16 0  ; var16 = 0
     198 [-]: CALL R15 2 1 ; var15(var16)
     199 [-]: JUMPBACK L11 ; goto L11
L29: 200 [-]: RETURN R0 0  ; 



