; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: DUPCLOSURE R11 K0; 
      13 [-]: DUPCLOSURE R12 K1; 
      14 [-]: DUPCLOSURE R13 K2; 
      15 [-]: NEWCLOSURE R14 P3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R15 P4; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: NEWCLOSURE R16 P5; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: DUPCLOSURE R17 K3; 
      23 [-]: DUPCLOSURE R18 K4; 
      24 [-]: NEWCLOSURE R19 P8; 
      25 [-]: CAPTURE REF R1; 
      26 [-]: NEWCLOSURE R20 P9; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: NEWCLOSURE R21 P10; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: NEWCLOSURE R22 P11; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: NEWCLOSURE R23 P12; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: NEWCLOSURE R24 P13; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE VAL R18; 
      44 [-]: CAPTURE REF R3; 
      45 [-]: CAPTURE VAL R20; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: CAPTURE VAL R21; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R22; 
      50 [-]: CAPTURE REF R9; 
      51 [-]: CAPTURE VAL R16; 
      52 [-]: NEWCLOSURE R25 P14; 
      53 [-]: CAPTURE VAL R24; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: CAPTURE REF R1; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: NEWCLOSURE R26 P15; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: NEWCLOSURE R27 P16; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R1; 
      64 [-]: NEWCLOSURE R28 P17; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE VAL R13; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE REF R1; 
      71 [-]: CAPTURE VAL R25; 
      72 [-]: CAPTURE VAL R24; 
      73 [-]: CAPTURE REF R3; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: SETGLOBAL R28 K5; "LockStart" = var28
      76 [-]: NEWCLOSURE R28 P18; 
      77 [-]: CAPTURE REF R1; 
      78 [-]: CAPTURE VAL R19; 
      79 [-]: SETGLOBAL R28 K6; "OnDamaged" = var28
      80 [-]: NEWCLOSURE R28 P19; 
      81 [-]: CAPTURE REF R0; 
      82 [-]: SETGLOBAL R28 K7; "InvulnCooldown" = var28
      83 [-]: CLOSEUPVALS R0; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D15453A
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R2 1; var2 = 0x3D15453A
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x659D451F]
      11 [-]: CALL R0 4 0  ; var0, ... = var0(var1, var2, var3)
      12 [-]: RETURN R0 -1 ; 
L 1:  13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89E4FEDD
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R2 1; var2 = 0x89E4FEDD
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x659D451F]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x3E59DE60
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0x3E59DE60
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      16 [-]: CALL R2 2 1  ; var2(var3)
L 4:  17 [-]: GETIMPORT R4 3; var4 = 0x3E59DE60
      18 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      19 [-]: LOADK R6 K8  ; var6 = "GAME_C1_HIP1"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      22 [-]: GETIMPORT R7 12; var7 = ZERO_ROTATION
      23 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: LOADNIL R0   ; var0 = nil
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var775
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R2 3; var2 = _T
      18 [-]: SETTABLEKS R1 R2 K4; var1["CondrixExplicitSource"] = var2
      19 [-]: GETIMPORT R4 6; var4 = 0xD6C9F44C
      20 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      22 [-]: GETIMPORT R7 12; var7 = 0x20B7F774
      23 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      24 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      29 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "InvulnCooldown"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: GETIMPORT R4 5; var4 = gLotusVehicleAvatarType
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFF005826]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 0:  13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x383D2E7D]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       7 [-]: GETIMPORT R3 5; var3 = 0x882E6AA7
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L3; 
L 2:  10 [-]: MOVE R9 R6   ; var9 = var6
      11 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xF2DEAF69]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: FORGLOOP R2 L2 2 [inext]; 
      16 [-]: GETIMPORT R4 8; var4 = gSpawnerType
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x383D2E7D]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF4E253B6]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R4 12; var4 = gHitProxyType
      28 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x768274D6]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2; var0 = _T["PowerLockActivities"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 2; var1 = _T["PowerLockActivities"]
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xE223E2B1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1F951E0A]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:  11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8B5B1F58]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: LOADN R1 50  ; var1 = 50
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETIMPORT R4 9; var4 = gEncounterHintType
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7C97B143]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
L 2:  25 [-]: MUL R1 R1 R1 ; var1 = var1 * var1
      26 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      29 [-]: FORGPREP_INEXT R2 L6; 
L 3:  30 [-]: GETIMPORT R9 15; var9 = 0x1670D2E5
      31 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xC9F6A7D7]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: FASTCALL1 62 R7 L4; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      38 [-]: GETIMPORT R8 20; var8 = 0xC0DA2B81
      39 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0xF6EBD926]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xF6EBD926]
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      45 [-]: JUMPIFNOTLE R8 R1 L6; goto L6 if var8 > var985678
      46 [-]: GETIMPORT R10 15; var10 = 0x1670D2E5
      47 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      48 [-]: LOADK R12 K24; var12 = "GAME_R1_WEAPON1"
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: GETIMPORT R12 26; var12 = ZERO_VECTOR
      51 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      52 [-]: MOVE R14 R6  ; var14 = var6
      53 [-]: LOADN R15 1  ; var15 = 1
      54 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0x47901F07]
      55 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      56 [-]: GETIMPORT R9 31; var9 = _T["AvatarPowerLockEnergyAttachments"]
      57 [-]: JUMPXEQKNIL R9 L5 NOT; 
      58 [-]: GETIMPORT R9 32; var9 = _T
      59 [-]: NEWTABLE R10 0 0; var10 = {}
      60 [-]: SETTABLEKS R10 R9 K30; var10["AvatarPowerLockEnergyAttachments"] = var9
L 5:  61 [-]: GETIMPORT R10 31; var10 = _T["AvatarPowerLockEnergyAttachments"]
      62 [-]: FASTCALL2 52 R10 R8 L6; 
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: GETIMPORT R9 35; var9 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  66 [-]: FORGLOOP R2 L3 2 [inext]; 
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 4; var0 = _T["CurrentPowerLock"]
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5379D67]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETIMPORT R2 7; var2 = 0x1C188133
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x1DD41378]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R1 10; var1 = 0x91C73825
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETIMPORT R2 10; var2 = 0x91C73825
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x659D451F]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETIMPORT R1 13; var1 = 0x1E56F083
      27 [-]: FASTCALL1 62 R1 L3; 
      28 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  30 [-]: JUMPIF R0 L4 ; goto L4 if var0
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: GETIMPORT R2 13; var2 = 0x1E56F083
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x659D451F]
      35 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      36 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["NextPowerLock"]
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD5379D67]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R3 7; var3 = 0xB4EF0B96
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x1DD41378]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x6CF1E476]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      26 [-]: GETIMPORT R2 11; var2 = 0xC250E1EA
      27 [-]: FASTCALL1 62 R2 L4; 
      28 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  30 [-]: JUMPIF R1 L5 ; goto L5 if var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: GETIMPORT R3 11; var3 = 0xC250E1EA
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x659D451F]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["CurrentPowerLock"]
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD5379D67]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var262222
      13 [-]: GETIMPORT R0 4; var0 = _T["CurrentPowerLock"]
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5379D67]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 2:  19 [-]: GETIMPORT R1 7; var1 = _T["NextPowerLock"]
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD5379D67]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var458830
      26 [-]: GETIMPORT R0 7; var0 = _T["NextPowerLock"]
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5379D67]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 3:  32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: GETIMPORT R2 9; var2 = ZERO_ROTATION
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1DD41378]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: FASTCALL1 62 R1 L4; 
      38 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  40 [-]: JUMPIF R0 L5 ; goto L5 if var0
      41 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      42 [-]: LOADB R2 0   ; var2 = false
      43 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x6CF1E476]
      44 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  45 [-]: GETIMPORT R1 13; var1 = 0xC250E1EA
      46 [-]: FASTCALL1 62 R1 L6; 
      47 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  49 [-]: JUMPIF R0 L7 ; goto L7 if var0
      50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: GETIMPORT R2 13; var2 = 0xC250E1EA
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x659D451F]
      54 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 7:  55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: FASTCALL1 62 R1 L8; 
      57 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  59 [-]: JUMPIF R0 L9 ; goto L9 if var0
      60 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      61 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xA2880940]
      62 [-]: CALL R0 2 1  ; var0(var1)
      63 [-]: LOADNIL R0   ; var0 = nil
      64 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 9:  65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: FASTCALL1 62 R1 L10; 
      67 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      68 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  69 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      70 [-]: RETURN R0 0  ; 
L11:  71 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      72 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xA2880940]
      73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: LOADNIL R0   ; var0 = nil
      75 [-]: SETUPVAL R0 3; upvalues[0] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xD5379D67]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8E78F9E5]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIFEQ R0 R1 L15; goto L15 if var0 == var7
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8E78F9E5]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETIMPORT R0 2; var0 = 0x3D106989
      10 [-]: LOADK R2 K3  ; var2 = "Lock at "
      11 [-]: GETIMPORT R6 5; var6 = 0x64FB1586
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xD1586535]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      16 [-]: MOVE R3 R6   ; var3 = var6
      17 [-]: LOADK R4 K7  ; var4 = " is now "
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      20 [-]: LOADK R5 K8  ; var5 = "activated/with energy"
      21 [-]: JUMP L1      ; goto L1
L 0:  22 [-]: LOADK R5 K9  ; var5 = "disabled/without energy"
L 1:  23 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETIMPORT R0 11; var0 = 0xCFC01047
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      28 [-]: FORGPREP_NEXT R0 L4; 
L 2:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: JUMPIFEQ R5 R4 L4; goto L4 if var5 == var50609739
      31 [-]: FASTCALL1 62 R4 L3; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: JUMPIF R5 L4 ; goto L4 if var5
      36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  40 [-]: FORGLOOP R0 L2 2; 
      41 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      42 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      43 [-]: GETIMPORT R1 15; var1 = 0xC15E5745
      44 [-]: FASTCALL1 62 R1 L5; 
      45 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  47 [-]: JUMPIF R0 L8 ; goto L8 if var0
      48 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      49 [-]: FASTCALL1 62 R1 L6; 
      50 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  52 [-]: JUMPIF R0 L7 ; goto L7 if var0
      53 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      54 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
      55 [-]: CALL R0 2 1  ; var0(var1)
L 7:  56 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      57 [-]: GETIMPORT R2 15; var2 = 0xC15E5745
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCB3851B8]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: LOADNIL R5   ; var5 = nil
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x05909209]
      68 [-]: CALL R0 8 2  ; var0 = var0(var1, var2, var3, var4, var5, var6, var7)
      69 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 8:  70 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      71 [-]: CALL R0 1 1  ; var0()
      72 [-]: JUMP L15     ; goto L15
L 9:  73 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      74 [-]: FASTCALL1 62 R1 L10; 
      75 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  77 [-]: JUMPIF R0 L11; goto L11 if var0
      78 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      79 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
      80 [-]: CALL R0 2 1  ; var0(var1)
      81 [-]: LOADNIL R0   ; var0 = nil
      82 [-]: SETUPVAL R0 4; upvalues[0] = var4
L11:  83 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      84 [-]: FASTCALL1 62 R1 L12; 
      85 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      86 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  87 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      88 [-]: JUMP L14     ; goto L14
L13:  89 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      90 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
      91 [-]: CALL R0 2 1  ; var0(var1)
      92 [-]: LOADNIL R0   ; var0 = nil
      93 [-]: SETUPVAL R0 6; upvalues[0] = var6
L14:  94 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      95 [-]: LOADB R1 1   ; var1 = true
      96 [-]: CALL R0 2 1  ; var0(var1)
L15:  97 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      98 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xF37943FF]
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
     100 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     101 [-]: JUMPIFEQ R0 R1 L17; goto L17 if var0 == var7
     102 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     103 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xF37943FF]
     104 [-]: CALL R0 2 2  ; var0 = var0(var1)
     105 [-]: SETUPVAL R0 8; upvalues[0] = var8
     106 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     107 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     108 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     109 [-]: CALL R0 1 1  ; var0()
     110 [-]: JUMP L17     ; goto L17
L16: 111 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     112 [-]: CALL R0 1 1  ; var0()
L17: 113 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     114 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD4CC05B4]
     115 [-]: CALL R0 2 2  ; var0 = var0(var1)
     116 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     117 [-]: JUMPIFEQ R0 R1 L26; goto L26 if var0 == var7
     118 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     119 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD4CC05B4]
     120 [-]: CALL R0 2 2  ; var0 = var0(var1)
     121 [-]: SETUPVAL R0 10; upvalues[0] = var10
     122 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     123 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     124 [-]: GETIMPORT R1 24; var1 = 0x0604D5BB
     125 [-]: FASTCALL1 62 R1 L18; 
     126 [-]: GETIMPORT R0 13; var0 = 0x7B998233
     127 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 128 [-]: JUMPIF R0 L26; goto L26 if var0
     129 [-]: GETIMPORT R0 18; var0 = 0x89326C93
     130 [-]: GETIMPORT R2 24; var2 = 0x0604D5BB
     131 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     132 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
     134 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     135 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCB3851B8]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: LOADNIL R5   ; var5 = nil
     138 [-]: LOADNIL R6   ; var6 = nil
     139 [-]: LOADN R7 1   ; var7 = 1
     140 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x05909209]
     141 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     142 [-]: JUMP L26     ; goto L26
L19: 143 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     144 [-]: FASTCALL1 62 R1 L20; 
     145 [-]: GETIMPORT R0 13; var0 = 0x7B998233
     146 [-]: CALL R0 2 2  ; var0 = var0(var1)
L20: 147 [-]: JUMPIF R0 L21; goto L21 if var0
     148 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     149 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
     150 [-]: CALL R0 2 1  ; var0(var1)
     151 [-]: LOADNIL R0   ; var0 = nil
     152 [-]: SETUPVAL R0 4; upvalues[0] = var4
L21: 153 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     154 [-]: FASTCALL1 62 R1 L22; 
     155 [-]: GETIMPORT R0 13; var0 = 0x7B998233
     156 [-]: CALL R0 2 2  ; var0 = var0(var1)
L22: 157 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     158 [-]: JUMP L24     ; goto L24
L23: 159 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     160 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
     161 [-]: CALL R0 2 1  ; var0(var1)
     162 [-]: LOADNIL R0   ; var0 = nil
     163 [-]: SETUPVAL R0 6; upvalues[0] = var6
L24: 164 [-]: GETIMPORT R1 26; var1 = 0xE767F512
     165 [-]: FASTCALL1 62 R1 L25; 
     166 [-]: GETIMPORT R0 13; var0 = 0x7B998233
     167 [-]: CALL R0 2 2  ; var0 = var0(var1)
L25: 168 [-]: JUMPIF R0 L26; goto L26 if var0
     169 [-]: GETIMPORT R0 18; var0 = 0x89326C93
     170 [-]: GETIMPORT R2 26; var2 = 0xE767F512
     171 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     172 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
     174 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     175 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCB3851B8]
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
     177 [-]: LOADNIL R5   ; var5 = nil
     178 [-]: LOADNIL R6   ; var6 = nil
     179 [-]: LOADN R7 1   ; var7 = 1
     180 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x05909209]
     181 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
L26: 182 [-]: GETIMPORT R1 29; var1 = _T["CurrentPowerLock"]
     183 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     184 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xD5379D67]
     185 [-]: CALL R2 2 2  ; var2 = var2(var3)
     186 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     187 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     188 [-]: JUMPIFNOTEQ R0 R1 L31; goto L31 if var0 ~= var263
     189 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     190 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xD5379D67]
     191 [-]: CALL R1 2 2  ; var1 = var1(var2)
     192 [-]: ADDK R0 R1 K31; var0 = var1 + 1
     193 [-]: GETIMPORT R2 33; var2 = _T["NextPowerLock"]
     194 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
     195 [-]: JUMPXEQKNIL R1 L27; 
     196 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     197 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     198 [-]: MOVE R4 R1   ; var4 = var1
     199 [-]: CALL R2 3 1  ; var2(var3, var4)
     200 [-]: GETIMPORT R2 33; var2 = _T["NextPowerLock"]
     201 [-]: LOADNIL R3   ; var3 = nil
     202 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
     203 [-]: RETURN R0 0  ; 
L27: 204 [-]: GETIMPORT R3 29; var3 = _T["CurrentPowerLock"]
     205 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     206 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     207 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     208 [-]: FASTCALL1 62 R3 L28; 
     209 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     210 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 211 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     212 [-]: JUMP L30     ; goto L30
L29: 213 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     214 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xA2880940]
     215 [-]: CALL R2 2 1  ; var2(var3)
     216 [-]: LOADNIL R2   ; var2 = nil
     217 [-]: SETUPVAL R2 6; upvalues[2] = var6
L30: 218 [-]: GETIMPORT R2 29; var2 = _T["CurrentPowerLock"]
     219 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     220 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xD5379D67]
     221 [-]: CALL R3 2 2  ; var3 = var3(var4)
     222 [-]: LOADNIL R4   ; var4 = nil
     223 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L31: 224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 2; var1 = _T["AvatarsWithPowerLockEnergy"]
       3 [-]: LENGTH R0 R1 ; var0 = #var1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var65543
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var131079
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: GETIMPORT R2 4; var2 = gEncounterHintType
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF2DEAF69]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      14 [-]: LOADN R1 50  ; var1 = 50
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7C97B143]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  24 [-]: GETIMPORT R0 8; var0 = 0xC8802016
      25 [-]: GETIMPORT R1 2; var1 = _T["AvatarsWithPowerLockEnergy"]
      26 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      27 [-]: FORGPREP_INEXT R0 L3; 
L 1:  28 [-]: FASTCALL1 62 R4 L2; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: GETIMPORT R5 12; var5 = 0xC0DA2B81
      34 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD1586535]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1074005317
      42 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA2880940]
      43 [-]: CALL R5 2 1  ; var5(var6)
L 3:  44 [-]: FORGLOOP R0 L1 2 [inext]; 
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x905BB2BD]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x905BB2BD]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x20833F15]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R1 4; var1 = _T["CurrentPowerLock"]
       5 [-]: JUMPXEQKNIL R1 L0 NOT; 
       6 [-]: GETIMPORT R1 5; var1 = _T
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: SETTABLEKS R2 R1 K3; var2["CurrentPowerLock"] = var1
L 0:   9 [-]: GETIMPORT R1 7; var1 = _T["NextPowerLock"]
      10 [-]: JUMPXEQKNIL R1 L1 NOT; 
      11 [-]: GETIMPORT R1 5; var1 = _T
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: SETTABLEKS R2 R1 K6; var2["NextPowerLock"] = var1
L 1:  14 [-]: GETIMPORT R1 5; var1 = _T
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: SETTABLEKS R2 R1 K8; var2["LockPlayTickSound"] = var1
      17 [-]: GETIMPORT R1 5; var1 = _T
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: SETTABLEKS R2 R1 K9; var2["LockPlayTickFailedSound"] = var1
      20 [-]: GETIMPORT R1 5; var1 = _T
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: SETTABLEKS R2 R1 K10; var2["LockSpawnUnattachFx"] = var1
      23 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x905BB2BD]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x20833F15]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 2:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: FASTCALL1 62 R2 L3; 
      37 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  39 [-]: JUMPIF R1 L7 ; goto L7 if var1
      40 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      41 [-]: CALL R1 1 1  ; var1()
      42 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: JUMPBACK L2  ; goto L2
      46 [-]: JUMP L7      ; goto L7
L 4:  47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x905BB2BD]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 5:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: FASTCALL1 62 R2 L6; 
      53 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  55 [-]: JUMPIF R1 L7 ; goto L7 if var1
      56 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      57 [-]: CALL R1 1 1  ; var1()
      58 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      59 [-]: LOADN R2 0   ; var2 = 0
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: JUMPBACK L5  ; goto L5
L 7:  62 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      63 [-]: FASTCALL1 62 R2 L8; 
      64 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  66 [-]: JUMPIF R1 L9 ; goto L9 if var1
      67 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      68 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA2880940]
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: LOADNIL R1   ; var1 = nil
      71 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 9:  72 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      73 [-]: FASTCALL1 62 R2 L10; 
      74 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  76 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      77 [-]: RETURN R0 0  ; 
L11:  78 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      79 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA2880940]
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: LOADNIL R1   ; var1 = nil
      82 [-]: SETUPVAL R1 9; upvalues[1] = var9
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "-------"
       2 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xE223E2B1]
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: MOVE R5 R8   ; var5 = var8
       5 [-]: LOADK R6 K4  ; var6 = " "
       6 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD5379D67]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF1F754BC]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 62 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x52DE0ED7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L5; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      37 [-]: NAMECALL R9 R3 K3; var10 = var3; var9 = var3[0xE223E2B1]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: MOVE R6 R9   ; var6 = var9
      40 [-]: LOADK R7 K13 ; var7 = " hit lock "
      41 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xE223E2B1]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R6 15; var6 = gLotusMeleeWeaponType
      46 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xF2DEAF69]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: GETIMPORT R5 18; var5 = 0x05E5C677
      49 [-]: JUMPIF R5 L7 ; goto L7 if var5
      50 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      51 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      52 [-]: LOADK R6 K19 ; var6 = "Melee interaction not allowed! Bail.."
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x20833F15]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: SETUPVAL R5 0; upvalues[5] = var0
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: FASTCALL1 62 R6 L8; 
      60 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  62 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      63 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      64 [-]: LOADK R6 K21 ; var6 = "Nil owner when attacking power lock. Has the hint been destroyed?"
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: CALL R5 1 1  ; var5()
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: GETIMPORT R8 23; var8 = gEncounterHintType
      72 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF2DEAF69]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x7D7E07AB]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: MOVE R5 R6   ; var5 = var6
      79 [-]: JUMP L11     ; goto L11
L10:  80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xE223E2B1]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R5 R6   ; var5 = var6
L11:  84 [-]: GETIMPORT R6 27; var6 = _T["PowerLockActivities"]
      85 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      86 [-]: GETIMPORT R7 27; var7 = _T["PowerLockActivities"]
      87 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      88 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      89 [-]: GETIMPORT R7 27; var7 = _T["PowerLockActivities"]
      90 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: MOVE R9 R3   ; var9 = var3
      93 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x73A6DA8C]
      94 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      95 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      96 [-]: MOVE R6 R3   ; var6 = var3
      97 [-]: GETIMPORT R9 30; var9 = 0x0469F296
      98 [-]: LOADK R10 K31; var10 = "InvulnCooldown"
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xD5F7912B]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     103 [-]: GETIMPORT R9 34; var9 = gLotusVehicleAvatarType
     104 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xF2DEAF69]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     107 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xFF005826]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: MOVE R6 R7   ; var6 = var7
L12: 110 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x383D2E7D]
     111 [-]: CALL R7 2 1  ; var7(var8)
L13: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE92524C3]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x469A32A6
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var393550
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETIMPORT R3 8; var3 = 0xFFF641AF
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: JUMPIF R1 L4 ; goto L4 if var1
      26 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x04347778]
      27 [-]: CALL R1 2 1  ; var1(var2)
L 4:  28 [-]: RETURN R0 0  ; 



