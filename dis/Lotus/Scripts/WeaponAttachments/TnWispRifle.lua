; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADK R2 K5  ; var2 = -0.016353100538253784
       6 [-]: LOADK R3 K6  ; var3 = 0.0715022012591362
       7 [-]: LOADK R4 K7  ; var4 = -0.056962300091981888
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 9; var2 = 0x00046924
      10 [-]: LOADK R3 K10 ; var3 = -84.410003662109375
      11 [-]: LOADK R4 K11 ; var4 = 66.879997253417969
      12 [-]: LOADK R5 K12 ; var5 = 76.069999694824219
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: DUPCLOSURE R3 K13; 
      15 [-]: DUPCLOSURE R4 K14; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: DUPCLOSURE R5 K15; 
      18 [-]: SETGLOBAL R5 K16; "ApplySkinOverrides" = var5
      19 [-]: DUPCLOSURE R5 K17; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: DUPCLOSURE R6 K18; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: DUPCLOSURE R7 K19; 
      24 [-]: SETGLOBAL R7 K20; "OnUpgradeApplied" = var7
      25 [-]: DUPCLOSURE R7 K21; 
      26 [-]: SETGLOBAL R7 K22; "OnUpgradeUnapplied" = var7
      27 [-]: DUPCLOSURE R7 K23; 
      28 [-]: DUPCLOSURE R8 K24; 
      29 [-]: DUPCLOSURE R9 K25; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: SETGLOBAL R9 K26; "SetPrimaryGrip" = var9
      32 [-]: DUPCLOSURE R9 K27; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: SETGLOBAL R9 K28; "SetAltGrip" = var9
      35 [-]: DUPCLOSURE R9 K29; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETGLOBAL R9 K30; "UpdateSilencerVisibility" = var9
      38 [-]: DUPCLOSURE R9 K31; 
      39 [-]: DUPCLOSURE R10 K32; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: SETGLOBAL R10 K33; "SilencerSwitchedOn" = var10
      42 [-]: DUPCLOSURE R10 K34; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: SETGLOBAL R10 K35; "SilencerSwitchedOff" = var10
      45 [-]: DUPCLOSURE R10 K36; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: DUPCLOSURE R11 K37; 
      49 [-]: CAPTURE VAL R10; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: SETGLOBAL R11 K38; "UpdateWeaponEmissives" = var11
      52 [-]: DUPCLOSURE R11 K39; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: SETGLOBAL R11 K40; "AttachSilencerToHand" = var11
      56 [-]: DUPCLOSURE R11 K41; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: SETGLOBAL R11 K42; "AttachSilencerToWeapon" = var11
      59 [-]: DUPCLOSURE R11 K43; 
      60 [-]: SETGLOBAL R11 K44; "UpdateReachIkSpeed" = var11
      61 [-]: DUPCLOSURE R11 K45; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: SETGLOBAL R11 K46; "OnOwnerSet" = var11
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x13DA28FD]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: RETURN R3 -1 ; 
L 3:  22 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x388577D5]
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: RETURN R3 -1 ; 
L 4:  25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L3; 
       4 [-]: GETIMPORT R3 2; var3 = _T["FulminGrip"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 5; var2 = _T
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: SETTABLEKS R3 R2 K1; var3["FulminGrip"] = var2
L 1:  12 [-]: GETIMPORT R4 2; var4 = _T["FulminGrip"]
      13 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 2; var2 = _T["FulminGrip"]
      19 [-]: DUPTABLE R3 10; 
      20 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x6C1A0B7E]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SETTABLEKS R4 R3 K6; var4["pos"] = var3
      23 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x5CCD0A07]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: SETTABLEKS R4 R3 K7; var4["rot"] = var3
      26 [-]: GETIMPORT R4 14; var4 = 0x9D4E178E
      27 [-]: SETTABLEKS R4 R3 K8; var4["posAlt"] = var3
      28 [-]: GETIMPORT R4 16; var4 = 0xD1AD8A51
      29 [-]: SETTABLEKS R4 R3 K9; var4["rotAlt"] = var3
      30 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADK R4 K2  ; var4 = 0.20000000298023224
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R4 5; var4 = _T["FulminGrip"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R3 9; var3 = 0x3D106989
       9 [-]: LOADK R4 K10 ; var4 = "Warning: Attempting to override grip offset for Fulmin skin before defaults have been applied"
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x388577D5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R5 5; var5 = _T["FulminGrip"]
      20 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      21 [-]: GETIMPORT R5 13; var5 = 0x9D4E178E
      22 [-]: SETTABLEKS R5 R4 K14; var5["posAlt"] = var4
      23 [-]: GETIMPORT R5 5; var5 = _T["FulminGrip"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: GETIMPORT R5 16; var5 = 0xD1AD8A51
      26 [-]: SETTABLEKS R5 R4 K17; var5["rotAlt"] = var4
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L2; 
       4 [-]: GETIMPORT R3 2; var3 = _T["FulminGrip"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R4 2; var4 = _T["FulminGrip"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R6 2; var6 = _T["FulminGrip"]
      16 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["pos"]
      18 [-]: GETIMPORT R7 2; var7 = _T["FulminGrip"]
      19 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6["rot"]
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x95C5058D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKNIL R1 L2; 
       4 [-]: GETIMPORT R3 2; var3 = _T["FulminGrip"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R4 2; var4 = _T["FulminGrip"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R6 2; var6 = _T["FulminGrip"]
      16 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["posAlt"]
      18 [-]: GETIMPORT R7 2; var7 = _T["FulminGrip"]
      19 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6["rotAlt"]
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x95C5058D]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: GETIMPORT R7 3; var7 = 0xDDAB6C2E
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE85A2361]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETIMPORT R8 8; var8 = 0xD0E46297
      25 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      28 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADN R8 384 ; var8 = 384
      31 [-]: LOADN R9 3   ; var9 = 3
      32 [-]: GETIMPORT R10 10; var10 = 0xF1054708
      33 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xCDE10C4A]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R12 R1  ; var12 = var1
      36 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x5E6704FF]
      37 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: GETIMPORT R7 3; var7 = 0xDDAB6C2E
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE85A2361]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L3 ; goto L3 if var6
      24 [-]: GETIMPORT R8 8; var8 = 0xD0E46297
      25 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      28 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADN R8 384 ; var8 = 384
      31 [-]: LOADN R9 3   ; var9 = 3
      32 [-]: GETIMPORT R10 10; var10 = 0xF1054708
      33 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0xCDE10C4A]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R12 R1  ; var12 = var1
      36 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x12DD9DA2]
      37 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x83282188
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var50348093
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 1; var4 = 0x83282188
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x99EF6B60]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0B2E4F7F]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
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
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0B2E4F7F]
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R2 4; var2 = 0x45A17FE8
      11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 6; var2 = 0x83282188
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var50413629
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: GETIMPORT R5 6; var5 = 0x83282188
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x99EF6B60]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: FASTCALL1 64 R1 L4; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  36 [-]: JUMPIF R2 L6 ; goto L6 if var2
      37 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0B2E4F7F]
      45 [-]: CALL R3 2 1  ; var3(var4)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x7E7D48C9
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L8 ; goto L8 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       9 [-]: GETIMPORT R4 8; var4 = gLotusHubGameRulesType
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L8 ; goto L8 if var2
      13 [-]: GETIMPORT R2 12; var2 = _T["ArsenalOpen"]
      14 [-]: JUMPIF R2 L8 ; goto L8 if var2
      15 [-]: GETIMPORT R4 14; var4 = 0x138C2605
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x768274D6]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x73A8846A]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 14; var3 = 0x138C2605
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x1403242C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPXEQKN R3 K18 L5 NOT; 
      31 [-]: GETIMPORT R3 20; var3 = 0x83282188
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var50479165
      34 [-]: FASTCALL1 64 R2 L2; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x5163741E]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: FASTCALL1 64 R3 L3; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  45 [-]: JUMPIF R4 L4 ; goto L4 if var4
      46 [-]: GETIMPORT R6 20; var6 = 0x83282188
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x99EF6B60]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  50 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: FASTCALL1 64 R2 L6; 
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  58 [-]: JUMPIF R3 L8 ; goto L8 if var3
      59 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x5163741E]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: FASTCALL1 64 R3 L7; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  65 [-]: JUMPIF R4 L8 ; goto L8 if var4
      66 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x0B2E4F7F]
      67 [-]: CALL R4 2 1  ; var4(var5)
L 8:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 5; var6 = 0x7E7D48C9
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xC9F6A7D7]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R6 1   ; var6 = 1
L 4:  24 [-]: GETGLOBAL R7 K7; var7 = 0x949A4303
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var50333703
      27 [-]: GETGLOBAL R8 K7; var8 = 0x949A4303
      28 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0x67A1794D]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      31 [-]: SETGLOBAL R7 K7; 0x949A4303 = var7
      32 [-]: LOADN R7 0   ; var7 = 0
L 5:  33 [-]: FASTCALL1 64 R4 L6; 
      34 [-]: MOVE R9 R4   ; var9 = var4
      35 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  37 [-]: JUMPIF R8 L7 ; goto L7 if var8
      38 [-]: GETGLOBAL R8 K7; var8 = 0x949A4303
      39 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var657441
      40 [-]: GETIMPORT R8 10; var8 = 0x9BAFFFE3
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: MOVE R10 R6  ; var10 = var6
      43 [-]: GETGLOBAL R12 K7; var12 = 0x949A4303
      44 [-]: DIV R11 R7 R12; var11 = var7 / var12
      45 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      46 [-]: GETIMPORT R9 12; var9 = 0x67652851
      47 [-]: CALL R9 1 2  ; var9 = var9()
      48 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      49 [-]: GETIMPORT R11 15; var11 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      50 [-]: MOVE R12 R8  ; var12 = var8
      51 [-]: NAMECALL R9 R4 K16; var10 = var4; var9 = var4[0x986D2AB8]
      52 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      53 [-]: GETIMPORT R9 18; var9 = 0xCBD666E1
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: JUMPBACK L5  ; goto L5
L 7:  57 [-]: FASTCALL1 64 R4 L8; 
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  61 [-]: JUMPIF R7 L9 ; goto L9 if var7
      62 [-]: GETIMPORT R9 15; var9 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0x986D2AB8]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
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
; Defined at line: 188
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
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L8 ; goto L8 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L8 ; goto L8 if var3
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L8 ; goto L8 if var3
      15 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5163741E]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  21 [-]: JUMPIF R4 L8 ; goto L8 if var4
      22 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x13DA28FD]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L8 ; goto L8 if var5
      29 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xDE321E6F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xE85A2361]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 64 R5 L5; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  38 [-]: JUMPIF R6 L8 ; goto L8 if var6
      39 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x1403242C]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPXEQKN R6 K7 L8 NOT; 
      42 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      43 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      44 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xE28AA928]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xB6B094B2]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: GETIMPORT R9 15; var9 = 0x6980AACD
      52 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xA83B7094]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: GETIMPORT R6 18; var6 = 0x83282188
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var50413629
      60 [-]: FASTCALL1 64 R1 L6; 
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  64 [-]: JUMPIF R6 L8 ; goto L8 if var6
      65 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x5163741E]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: FASTCALL1 64 R6 L7; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  71 [-]: JUMPIF R7 L8 ; goto L8 if var7
      72 [-]: GETIMPORT R9 18; var9 = 0x83282188
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x99EF6B60]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x7E7D48C9
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: GETIMPORT R6 10; var6 = 0xACB2B751
      21 [-]: LENGTH R3 R6 ; var3 = #var6
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  24 [-]: GETIMPORT R9 10; var9 = 0xACB2B751
      25 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      26 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xC9F6A7D7]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: MOVE R2 R6   ; var2 = var6
      29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  33 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      34 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  35 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5163741E]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: MOVE R9 R2   ; var9 = var2
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: CALL R6 2 1  ; var6(var7)
L 6:  47 [-]: FASTCALL1 64 R1 L7; 
      48 [-]: MOVE R7 R1   ; var7 = var1
      49 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: JUMPIF R6 L23; goto L23 if var6
      52 [-]: FASTCALL1 64 R3 L8; 
      53 [-]: MOVE R7 R3   ; var7 = var3
      54 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  56 [-]: JUMPIF R6 L23; goto L23 if var6
      57 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x7A7373F5]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD6BD1155]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var117835291
      63 [-]: DIV R6 R6 R7 ; var6 = var6 / var7
      64 [-]: GETIMPORT R8 15; var8 = 0x07896076
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var985121
      67 [-]: GETIMPORT R8 15; var8 = 0x07896076
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var1116193
      70 [-]: GETIMPORT R8 17; var8 = 0x9BAFFFE3
      71 [-]: GETIMPORT R9 15; var9 = 0x07896076
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: MOVE R11 R6  ; var11 = var6
      74 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      75 [-]: MOVE R6 R8   ; var6 = var8
L 9:  76 [-]: GETIMPORT R10 20; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x986D2AB8]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  80 [-]: FASTCALL1 64 R2 L11; 
      81 [-]: MOVE R9 R2   ; var9 = var2
      82 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPIF R8 L22; goto L22 if var8
      85 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x1403242C]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: JUMPXEQKN R8 K23 L22 NOT; 
      88 [-]: LOADB R9 1   ; var9 = true
      89 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x53C3399F]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: LOADN R11 17 ; var11 = 17
      92 [-]: JUMPIFEQ R10 R11 L12; goto L12 if var10 == var-553580212
      93 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xEC9AD5DF]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  95 [-]: NOT R8 R9    ; var8 = not var9
      96 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      97 [-]: GETIMPORT R9 27; var9 = 0x67652851
      98 [-]: CALL R9 1 2  ; var9 = var9()
      99 [-]: SUB R4 R4 R9 ; var4 = var4 - var9
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: JUMPIFNOTLE R4 R9 L19; goto L19 if var4 > var470025224
     102 [-]: ADDK R4 R4 K28; var4 = var4 + 0.40000000596046448
     103 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     104 [-]: NAMECALL R9 R3 K29; var10 = var3; var9 = var3[0x8FAD99E4]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     107 [-]: LOADNIL R10  ; var10 = nil
     108 [-]: FASTCALL1 64 R10 L13; 
     109 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 111 [-]: JUMPIF R9 L18; goto L18 if var9
     112 [-]: LOADNIL R9   ; var9 = nil
     113 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x5163741E]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: FASTCALL1 64 R9 L14; 
     116 [-]: MOVE R11 R9  ; var11 = var9
     117 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 119 [-]: JUMPIF R10 L18; goto L18 if var10
     120 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x0B2E4F7F]
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: JUMP L18     ; goto L18
L15: 123 [-]: GETIMPORT R9 32; var9 = 0x83282188
     124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: JUMPIFNOTLT R10 R9 L18; goto L18 if var10 >= var50413629
     126 [-]: FASTCALL1 64 R1 L16; 
     127 [-]: MOVE R10 R1  ; var10 = var1
     128 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 130 [-]: JUMPIF R9 L18; goto L18 if var9
     131 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x5163741E]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: FASTCALL1 64 R9 L17; 
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 137 [-]: JUMPIF R10 L18; goto L18 if var10
     138 [-]: GETIMPORT R12 32; var12 = 0x83282188
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x99EF6B60]
     141 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L18: 142 [-]: NAMECALL R9 R3 K29; var10 = var3; var9 = var3[0x8FAD99E4]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: MOVE R5 R9   ; var5 = var9
L19: 145 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0xD4CC05B4]
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
     147 [-]: JUMPIFEQ R8 R9 L22; goto L22 if var8 == var527150
     148 [-]: MOVE R11 R8  ; var11 = var8
     149 [-]: LOADB R12 0  ; var12 = false
     150 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x768274D6]
     151 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     152 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     153 [-]: GETIMPORT R9 32; var9 = 0x83282188
     154 [-]: LOADN R10 0  ; var10 = 0
     155 [-]: JUMPIFNOTLT R10 R9 L22; goto L22 if var10 >= var50413629
     156 [-]: FASTCALL1 64 R1 L20; 
     157 [-]: MOVE R10 R1  ; var10 = var1
     158 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 160 [-]: JUMPIF R9 L22; goto L22 if var9
     161 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x5163741E]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: FASTCALL1 64 R9 L21; 
     164 [-]: MOVE R11 R9  ; var11 = var9
     165 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 167 [-]: JUMPIF R10 L22; goto L22 if var10
     168 [-]: GETIMPORT R12 32; var12 = 0x83282188
     169 [-]: LOADB R13 1  ; var13 = true
     170 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x99EF6B60]
     171 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L22: 172 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     173 [-]: LOADN R9 0   ; var9 = 0
     174 [-]: CALL R8 2 1  ; var8(var9)
     175 [-]: JUMPBACK L6  ; goto L6
L23: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R5 5; var5 = 0x7E7D48C9
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 8; var6 = ZERO_VECTOR
      23 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      24 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xE28AA928]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xB6B094B2]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: GETIMPORT R7 14; var7 = 0x6980AACD
      32 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xA83B7094]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x768274D6]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETIMPORT R6 18; var6 = 0x83282188
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x99EF6B60]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R5 5; var5 = 0x7E7D48C9
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC9F6A7D7]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: GETIMPORT R7 8; var7 = 0x6980AACD
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB6B094B2]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETIMPORT R6 11; var6 = ZERO_VECTOR
      27 [-]: GETIMPORT R7 13; var7 = ZERO_ROTATION
      28 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xE28AA928]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x768274D6]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x0B2E4F7F]
      38 [-]: CALL R4 2 1  ; var4(var5)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1403242C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPXEQKN R2 K4 L3 NOT; 
      10 [-]: GETIMPORT R2 6; var2 = 0x83282188
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var50413629
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: GETIMPORT R5 6; var5 = 0x83282188
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x99EF6B60]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5163741E]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L5; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0B2E4F7F]
      44 [-]: CALL R3 2 1  ; var3(var4)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1403242C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPXEQKN R2 K7 L6 NOT; 
      16 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x92C56C50]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R5 12; var5 = 0x7E7D48C9
      29 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xC9F6A7D7]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: GETIMPORT R7 15; var7 = 0x6980AACD
      38 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xB6B094B2]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xE28AA928]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x768274D6]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: MOVE R5 R0   ; var5 = var0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETIMPORT R6 20; var6 = 0x83282188
      52 [-]: LOADB R7 1   ; var7 = true
      53 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x99EF6B60]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  55 [-]: RETURN R0 0  ; 



