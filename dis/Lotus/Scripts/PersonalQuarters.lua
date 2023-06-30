; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Sounds/Lotus/TransmissionSets/PlayerShip/PersonalQuartersTransmissions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/StoreItems/Types/Items/ShipFeatureItems/PersonalQuartersFeatureItem"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      13 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.LotusUtilities"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NEWCLOSURE R6 P0; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: CAPTURE REF R4; 
      18 [-]: SETGLOBAL R6 K10; "OnFeatureUnlock" = var6
      19 [-]: DUPCLOSURE R6 K11; 
      20 [-]: DUPCLOSURE R7 K12; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: DUPCLOSURE R8 K13; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R8 K14; "PersonalQuartersDoor" = var8
      31 [-]: NEWCLOSURE R8 P4; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: SETGLOBAL R8 K15; "EnterRoom" = var8
      38 [-]: CLOSEUPVALS R3; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to unlock personal quarters ship feature"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADB R0 1   ; var0 = true
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:   6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      11 [-]: JUMPIF R0 L3 ; goto L3 if var0
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: RETURN R2 1  ; 
L 3:  14 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMPBACK L1  ; goto L1
L 4:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x80563238]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  25 [-]: FASTCALL1 62 R2 L6; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      30 [-]: JUMPIF R0 L7 ; goto L7 if var0
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: RETURN R3 1  ; 
L 7:  33 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80563238]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: JUMPBACK L5  ; goto L5
L 8:  40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: NOT R4 R5    ; var4 = not var5
       8 [-]: FASTCALL1 1 R4 L1; 
       9 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
      10 [-]: CALL R3 2 1  ; var3(var4)
L 1:  11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x4AE54C32]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x383D2E7D]
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x28D326AC]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      22 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x383D2E7D]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x1F60D532]
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      28 [-]: LOADK R8 K10 ; var8 = "FoundryClaim"
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x10C9EEF2]
      31 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
      33 [-]: GETIMPORT R4 13; var4 = _T
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      36 [-]: LOADK R8 K14 ; var8 = "EnterAfterBuild"
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x10C9EEF2]
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: SETTABLEKS R5 R4 K15; var5["PersonalQuartersTransmission"] = var4
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "TNWLisetInterludeScript"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x383D2E7D]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R2 10; var2 = _T
      15 [-]: NEWCLOSURE R3 P0; 
      16 [-]: CAPTURE UPVAL U0; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETTABLEKS R3 R2 K11; var3["CheckPersonalQuartersDoor"] = var2
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xED4E0128]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 10; var3 = _T
      23 [-]: GETIMPORT R4 14; var4 = _T["FoundryStartCallbacks"]
      24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: NEWTABLE R4 0 0; var4 = {}
L 2:  26 [-]: SETTABLEKS R4 R3 K13; var4["FoundryStartCallbacks"] = var3
      27 [-]: GETIMPORT R3 10; var3 = _T
      28 [-]: GETIMPORT R4 16; var4 = _T["FoundryClaimCallbacks"]
      29 [-]: JUMPIF R4 L3 ; goto L3 if var4
      30 [-]: NEWTABLE R4 0 0; var4 = {}
L 3:  31 [-]: SETTABLEKS R4 R3 K15; var4["FoundryClaimCallbacks"] = var3
      32 [-]: GETIMPORT R3 14; var3 = _T["FoundryStartCallbacks"]
      33 [-]: DUPCLOSURE R4 K17; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      37 [-]: GETIMPORT R3 16; var3 = _T["FoundryClaimCallbacks"]
      38 [-]: GETIMPORT R4 18; var4 = _T["CheckPersonalQuartersDoor"]
      39 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 4:  40 [-]: GETIMPORT R3 20; var3 = _T["syncingInventory"]
      41 [-]: JUMPXEQKNIL R3 L5; 
      42 [-]: GETIMPORT R3 20; var3 = _T["syncingInventory"]
      43 [-]: JUMPXEQKB R3 1 L8 NOT; 
L 5:  44 [-]: GETIMPORT R4 22; var4 = 0xBE190284
      45 [-]: FASTCALL1 62 R4 L6; 
      46 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  48 [-]: JUMPIF R3 L7 ; goto L7 if var3
      49 [-]: GETIMPORT R3 22; var3 = 0xBE190284
      50 [-]: GETIMPORT R5 24; var5 = gLotusPhotoBoothGameRulesType
      51 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF2DEAF69]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  54 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: JUMPBACK L4  ; goto L4
L 8:  58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: MOVE R4 R0   ; var4 = var0
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65581
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETIMPORT R3 6; var3 = _T["PersonalQuartersTransmission"]
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x1F60D532]
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R4 10; var4 = _T
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: SETTABLEKS R5 R4 K5; var5["PersonalQuartersTransmission"] = var4
L 3:  24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x28D326AC]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: SETUPVAL R4 3; upvalues[4] = var3
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: SETUPVAL R4 4; upvalues[4] = var4
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: LOADK R10 K12; var10 = "OnFeatureUnlock"
      37 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x8BECDDEE]
      38 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: JUMPIF R5 L9 ; goto L9 if var5
      41 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      45 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: SETUPVAL R5 4; upvalues[5] = var4
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: ADDK R4 R4 K16; var4 = var4 + 1
L 5:  50 [-]: LOADN R8 5   ; var8 = 5
      51 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      52 [-]: FASTCALL2K 19 R7 K17 L6; 
      53 [-]: LOADK R8 K17 ; var8 = 60
      54 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  56 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var984654
      57 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETIMPORT R6 22; var6 = 0x67652851
      61 [-]: CALL R6 1 2  ; var6 = var6()
      62 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      63 [-]: JUMPBACK L5  ; goto L5
L 7:  64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: LOADNIL R9   ; var9 = nil
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: LOADK R11 K12; var11 = "OnFeatureUnlock"
      68 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x8BECDDEE]
      69 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 8:  70 [-]: JUMPBACK L4  ; goto L4
L 9:  71 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      72 [-]: GETIMPORT R7 24; var7 = 0x0469F296
      73 [-]: LOADK R8 K25 ; var8 = "PersonalQuartersMarker"
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x46A0EBF5]
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      77 [-]: FASTCALL1 62 R5 L10; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  81 [-]: JUMPIF R6 L11; goto L11 if var6
      82 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF4E253B6]
      83 [-]: CALL R6 2 1  ; var6(var7)
L11:  84 [-]: GETIMPORT R7 29; var7 = _T["RefreshTennoGuide"]
      85 [-]: FASTCALL1 62 R7 L12; 
      86 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  88 [-]: JUMPIF R6 L13; goto L13 if var6
      89 [-]: GETIMPORT R6 29; var6 = _T["RefreshTennoGuide"]
      90 [-]: CALL R6 1 1  ; var6()
L13:  91 [-]: RETURN R0 0  ; 



