; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: DUPCLOSURE R3 K0; 
       7 [-]: SETGLOBAL R3 K1; "CanUse" = var3
       8 [-]: DUPCLOSURE R3 K2; 
       9 [-]: DUPCLOSURE R4 K3; 
      10 [-]: SETGLOBAL R4 K4; "Deactivate" = var4
      11 [-]: DUPCLOSURE R4 K5; 
      12 [-]: SETGLOBAL R4 K6; "Equip" = var4
      13 [-]: DUPCLOSURE R4 K7; 
      14 [-]: SETGLOBAL R4 K8; "OnEquipped" = var4
      15 [-]: DUPCLOSURE R4 K9; 
      16 [-]: SETGLOBAL R4 K10; "OnRemoved" = var4
      17 [-]: DUPCLOSURE R4 K11; 
      18 [-]: DUPCLOSURE R5 K12; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K13; "PickUpTurret" = var5
      21 [-]: DUPCLOSURE R5 K14; 
      22 [-]: SETGLOBAL R5 K15; "DeployTurret" = var5
      23 [-]: DUPCLOSURE R5 K16; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R5 K17; "TurretOnDeath" = var5
      26 [-]: DUPCLOSURE R5 K18; 
      27 [-]: SETGLOBAL R5 K19; "TurretOnAmmoDepleted" = var5
      28 [-]: NEWCLOSURE R5 P12; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: SETGLOBAL R5 K20; "TimedSelfDestruction" = var5
      32 [-]: DUPCLOSURE R5 K21; 
      33 [-]: SETGLOBAL R5 K22; "OverlayCompleteScript" = var5
      34 [-]: CLOSEUPVALS R0; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Creating port timer movie turret"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R4 4; var4 = 0x1A56B0D6
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R4 4; var4 = 0x1A56B0D6
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC9F6A7D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: SETUPVAL R2 0; upvalues[2] = var0
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETIMPORT R2 11; var2 = 0x9BA7909F
      21 [-]: GETIMPORT R4 13; var4 = 0x3D2D4676
      22 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x6DD7AA66]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: SETUPVAL R2 1; upvalues[2] = var1
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: FASTCALL1 64 R3 L3; 
      27 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: JUMPXEQKNIL R1 L5 NOT; 
      36 [-]: LOADN R1 1   ; var1 = 1
L 5:  37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: LOADN R5 60  ; var5 = 60
      39 [-]: GETIMPORT R6 16; var6 = 0xC2AA59AE
      40 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      41 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xD218533F]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: GETIMPORT R5 19; var5 = 0xA421AF95
      46 [-]: LOADK R6 K20 ; var6 = 0.55000001192092896
      47 [-]: LOADK R7 K21 ; var7 = 0.85000002384185791
      48 [-]: LOADK R8 K22 ; var8 = -0.25
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: GETIMPORT R6 24; var6 = 0x00046924
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      55 [-]: GETIMPORT R7 19; var7 = 0xA421AF95
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      60 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xE395D771]
      61 [-]: CALL R2 0 1  ; var2(var3, ...)
      62 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x263A3CC2]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      67 [-]: LOADN R4 50  ; var4 = 50
      68 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xECFAED95]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
      70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: LOADK R4 K28 ; var4 = "SetPauseProgress"
      72 [-]: LOADK R5 K29 ; var5 = "false"
      73 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xE4162EED]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0E8C38E5]
       9 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: GETIMPORT R6 8; var6 = 0x45B54F71
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x6CD833C5]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2EC61863]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x29EF273D]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x66905CB0]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x0E8C38E5]
      19 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L3 ; goto L3 if var6
      25 [-]: GETIMPORT R8 10; var8 = 0x45B54F71
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x6CD833C5]
      29 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA2880940]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "TurretSocket"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7B81E8D]
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 11; var4 = gContextActionType
      16 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xC9F6A7D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x383D2E7D]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 3; var4 = _T["AssEndlessTurretRemoved"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R3 3; var3 = _T["AssEndlessTurretRemoved"]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x2EC61863]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x66905CB0]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x0E8C38E5]
      13 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      14 [-]: FASTCALL1 64 R5 L0; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  18 [-]: JUMPIF R6 L1 ; goto L1 if var6
      19 [-]: GETIMPORT R8 10; var8 = 0x45B54F71
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: MOVE R10 R3  ; var10 = var3
      22 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x6CD833C5]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  24 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xF4E253B6]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Ammo depleted on turret "
       4 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xE223E2B1]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x259B9467]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFB3BBA96]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K0  ; var3 = 0.5
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 3; var1 = _T["EndlessAssassinateBypassTurretDecayTimer"]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      11 [-]: GETIMPORT R2 9; var2 = 0xC2AA59AE
      12 [-]: MULK R1 R2 K7; var1 = var2 * 60
      13 [-]: LOADN R2 0   ; var2 = 0
L 1:  14 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var50348093
      15 [-]: FASTCALL1 64 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2047CFE7]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETIMPORT R3 14; var3 = 0x67652851
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      26 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L1  ; goto L1
L 3:  30 [-]: GETIMPORT R5 18; var5 = 0xDC772089
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x659D451F]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R4 21; var4 = 0xF143F69C
      35 [-]: FASTCALL1 64 R4 L4; 
      36 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      40 [-]: GETIMPORT R5 21; var5 = 0xF143F69C
      41 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xD1586535]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xCB3851B8]
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x05909209]
      46 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: FASTCALL1 64 R4 L6; 
      49 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  51 [-]: JUMPIF R3 L7 ; goto L7 if var3
      52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x32302B4A]
      54 [-]: CALL R3 2 1  ; var3(var4)
L 7:  55 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xFB3BBA96]
      56 [-]: CALL R3 2 1  ; var3(var4)
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var65571
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: GETIMPORT R3 7; var3 = _T["BuyTurret"]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xD1586535]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  17 [-]: RETURN R0 0  ; 



