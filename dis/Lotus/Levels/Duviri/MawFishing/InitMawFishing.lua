; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SwimmingMawSpawnLocation"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "SetupDrifter" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "SetupSwimmingMawAvatar" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "OnDeath" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0x67CD538C
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L9 ; goto L9 if var1
       8 [-]: GETIMPORT R2 8; var2 = 0x1DA62487
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L9 ; goto L9 if var1
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2047CFE7]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R3 11; var3 = gLotusVehicleAvatarType
      22 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xF2DEAF69]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  25 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      26 [-]: LOADK R2 K15 ; var2 = "Not a valid player avatar!"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R3 17; var3 = 0xFE394A38
      30 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xF2DEAF69]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      33 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x5E651723]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: FASTCALL1 62 R1 L5; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x62C81B76]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: GETTABLEKS R4 R2 K20; var4 = var2["mAdultOperatorCustomization"]
      45 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x0549B427]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      48 [-]: GETIMPORT R3 4; var3 = 0x67CD538C
      49 [-]: JUMP L8      ; goto L8
L 7:  50 [-]: GETIMPORT R3 8; var3 = 0x1DA62487
L 8:  51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x222E16F3]
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: LOADB R9 1   ; var9 = true
      57 [-]: MOVE R10 R3  ; var10 = var3
      58 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x33307F92]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R1 10; var1 = _T["HideWeaponPanel"]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETIMPORT R1 12; var1 = _T["HideAbilityPanel"]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADK R3 K13 ; var3 = "HideAbilityDots"
      17 [-]: LOADK R4 K14 ; var4 = ""
      18 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xE4162EED]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: LOADK R3 K16 ; var3 = "HideAffinity"
      21 [-]: LOADK R4 K14 ; var4 = ""
      22 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 18; var1 = _T["MAW_SetTimer"]
      25 [-]: LOADN R2 120 ; var2 = 120
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 20; var1 = _T["MAW_SetKillCount"]
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
L 1:  30 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      31 [-]: LOADK R3 K21 ; var3 = "OnDeath"
      32 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE7EF698D]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETIMPORT R2 24; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x7C1A0374]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETTABLEKS R1 R2 K26; var1 = var2["postProcess"]
      38 [-]: LOADB R2 0   ; var2 = false
      39 [-]: SETTABLEKS R2 R1 K27; var2["useBnwBuffer"] = var1
      40 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xC7FCADA9]
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: FASTCALL1 62 R1 L2; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  48 [-]: JUMPIF R2 L4 ; goto L4 if var2
      49 [-]: LENGTH R2 R1 ; var2 = #var1
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var1966670
      52 [-]: GETIMPORT R2 30; var2 = 0x55730E1A
      53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: LENGTH R4 R1 ; var4 = #var1
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      57 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xD1586535]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETTABLE R4 R1 R2; var4 = var1[var2]
      60 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xCB3851B8]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      63 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x78298275]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: FASTCALL1 62 R5 L3; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  69 [-]: JUMPIF R6 L4 ; goto L4 if var6
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xB41A4158]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
      73 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x020D4331]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x553549E8]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: MOVE R9 R4   ; var9 = var4
      80 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0x589EF1C1]
      81 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x3337416A
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 8; var2 = _T["MAW_RegisterKill"]
      13 [-]: CALL R2 1 1  ; var2()
L 2:  14 [-]: RETURN R0 0  ; 



