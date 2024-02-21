; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GreenRoomReady"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K8; "ShipReady" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: SETGLOBAL R6 K13; "TeleportEveryoneToShipInterior" = var6
      19 [-]: DUPCLOSURE R6 K14; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R6 K15; "SummonShip" = var6
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R6 K17; "TeleportToShipInterior" = var6
      26 [-]: DUPCLOSURE R6 K18; 
      27 [-]: DUPCLOSURE R7 K19; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: SETGLOBAL R7 K20; "MoveEntityToDestination" = var7
      30 [-]: DUPCLOSURE R7 K21; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: SETGLOBAL R7 K22; "MoveShipToDestination" = var7
      34 [-]: DUPCLOSURE R7 K23; 
      35 [-]: SETGLOBAL R7 K24; "RotateShip" = var7
      36 [-]: DUPCLOSURE R7 K25; 
      37 [-]: SETGLOBAL R7 K26; "OnLevelReady" = var7
      38 [-]: DUPCLOSURE R7 K27; 
      39 [-]: SETGLOBAL R7 K28; "OnLevelDestroyed" = var7
      40 [-]: DUPCLOSURE R7 K29; 
      41 [-]: SETGLOBAL R7 K30; "StreamLevel" = var7
      42 [-]: DUPCLOSURE R7 K31; 
      43 [-]: SETGLOBAL R7 K32; "TransitionToNextZone" = var7
      44 [-]: DUPCLOSURE R7 K33; 
      45 [-]: SETGLOBAL R7 K34; "TransitionFromPrevZone" = var7
      46 [-]: DUPCLOSURE R7 K35; 
      47 [-]: DUPCLOSURE R8 K36; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R8 K37; "UnloadPreviousLevel" = var8
      51 [-]: DUPCLOSURE R8 K38; 
      52 [-]: SETGLOBAL R8 K39; "CopyPostProcess" = var8
      53 [-]: DUPCLOSURE R8 K40; 
      54 [-]: SETGLOBAL R8 K41; "FadePostProcessValue" = var8
      55 [-]: DUPCLOSURE R8 K42; 
      56 [-]: SETGLOBAL R8 K43; "FadeMaterialParam" = var8
      57 [-]: DUPCLOSURE R8 K44; 
      58 [-]: DUPCLOSURE R9 K45; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: SETGLOBAL R9 K46; "SetGreenroomBackdrop" = var9
      61 [-]: DUPCLOSURE R9 K47; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: SETGLOBAL R9 K48; "SetGreenroomBackdropTagged" = var9
      64 [-]: DUPCLOSURE R9 K49; 
      65 [-]: SETGLOBAL R9 K50; "SetExplicitBackdrop" = var9
      66 [-]: DUPCLOSURE R9 K51; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: SETGLOBAL R9 K52; "TeleportToGreenRoom" = var9
      69 [-]: DUPCLOSURE R9 K53; 
      70 [-]: SETGLOBAL R9 K54; "SetTransformEntity" = var9
      71 [-]: DUPCLOSURE R9 K55; 
      72 [-]: SETGLOBAL R9 K56; "DisableRailjackAutoPilot" = var9
      73 [-]: DUPCLOSURE R9 K57; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: SETGLOBAL R9 K58; "SetupRailjackCinematic" = var9
      77 [-]: DUPCLOSURE R9 K59; 
      78 [-]: SETGLOBAL R9 K60; "ShowEndLogo" = var9
      79 [-]: DUPCLOSURE R9 K61; 
      80 [-]: SETGLOBAL R9 K62; "PlayRailjackCinematic" = var9
      81 [-]: DUPCLOSURE R9 K63; 
      82 [-]: DUPCLOSURE R10 K64; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: SETGLOBAL R10 K65; "CheckVoidPockets" = var10
      85 [-]: DUPCLOSURE R10 K66; 
      86 [-]: SETGLOBAL R10 K67; "HideHud" = var10
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["SkyTransition"]
       1 [-]: DUPTABLE R2 6; 
       2 [-]: SETTABLEKS R0 R2 K3; var0["Ship"] = var2
       3 [-]: DUPTABLE R3 8; 
       4 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x26E191C7]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: SETTABLEKS R4 R3 K7; var4["Layer"] = var3
       7 [-]: SETTABLEKS R3 R2 K4; var3["Interior"] = var2
       8 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x5163741E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETTABLEKS R3 R2 K5; var3["Avatar"] = var2
      11 [-]: SETTABLEKS R2 R1 K11; var2["PlayerShip"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["SkyTransition"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: SETTABLEKS R1 R0 K1; var1["SkyTransition"] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xF55ACB1C
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD7D79B74]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R3 5; var3 = 0xF55ACB1C
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADK R7 K11 ; var7 = "ShipReady"
      26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE091CA15]
      27 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 5:  28 [-]: GETIMPORT R1 14; var1 = _T["SkyTransition"]["PlayerShip"]
      29 [-]: JUMPXEQKNIL R1 L6 NOT; 
      30 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      31 [-]: LOADK R2 K17 ; var2 = 0.10000000149011612
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L5  ; goto L5
L 6:  34 [-]: GETIMPORT R1 19; var1 = 0x80253F20
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var1376545
L 7:  37 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x5D971903]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: GETIMPORT R2 19; var2 = 0x80253F20
      41 [-]: JUMPIFLE R2 R1 L8; goto L8 if var2 <= var1048865
      42 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: JUMPBACK L7  ; goto L7
L 8:  46 [-]: GETIMPORT R2 14; var2 = _T["SkyTransition"]["PlayerShip"]
      47 [-]: GETTABLEKS R1 R2 K23; var1 = var2["Avatar"]
      48 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x1AC1655C]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xECD0F9D3]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETIMPORT R2 27; var2 = 0x05829FB9
      54 [-]: FASTCALL1 64 R2 L9; 
      55 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  57 [-]: JUMPIF R1 L10; goto L10 if var1
      58 [-]: GETIMPORT R2 14; var2 = _T["SkyTransition"]["PlayerShip"]
      59 [-]: GETTABLEKS R1 R2 K23; var1 = var2["Avatar"]
      60 [-]: GETIMPORT R3 27; var3 = 0x05829FB9
      61 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xD1586535]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: GETIMPORT R4 27; var4 = 0x05829FB9
      64 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xCB3851B8]
      65 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      66 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x589EF1C1]
      67 [-]: CALL R1 0 1  ; var1(var2, ...)
      68 [-]: RETURN R0 0  ; 
L10:  69 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      70 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      71 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x5F3BAC77]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R2 K0  ; var2 = "/Layer"
       1 [-]: GETIMPORT R4 4; var4 = _T["SkyTransition"]["PlayerShip"]
       2 [-]: GETTABLEKS R3 R4 K5; var3 = var4["Ship"]
       3 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x26E191C7]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 10; var4 = gPlayerSpawnType
       8 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB669000]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L2; 
L 0:  15 [-]: NAMECALL R10 R8 K14; var11 = var8; var10 = var8[0xED4E0128]
      16 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      17 [-]: FASTCALL 63 L1; 
      18 [-]: GETIMPORT R9 16; var9 = 0x64FB1586
      19 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  20 [-]: GETIMPORT R10 19; var10 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: MOVE R12 R1  ; var12 = var1
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: JUMPXEQKN R10 K20 L2 NOT; 
      25 [-]: MOVE R3 R8   ; var3 = var8
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]; 
      27 [-]: FASTCALL1 64 R3 L3; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R4 24; var4 = 0x3D106989
      34 [-]: LOADK R6 K25 ; var6 = "SKYTRANSITION: Teleporting "
      35 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xED4E0128]
      36 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      37 [-]: FASTCALL 63 L5; 
      38 [-]: GETIMPORT R10 16; var10 = 0x64FB1586
      39 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  40 [-]: MOVE R7 R10  ; var7 = var10
      41 [-]: LOADK R8 K26 ; var8 = " to "
      42 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xED4E0128]
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: FASTCALL 63 L6; 
      45 [-]: GETIMPORT R9 16; var9 = 0x64FB1586
      46 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  47 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0xD1586535]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0xCB3851B8]
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      53 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x589EF1C1]
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L5 ; goto L5 if var0
       4 [-]: GETIMPORT R0 5; var0 = _T["SkyTransition"]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 7; var0 = _T["SkyTransition"]["PlayerShip"]
       7 [-]: JUMPIF R0 L5 ; goto L5 if var0
L 0:   8 [-]: GETIMPORT R0 9; var0 = 0xBE190284
       9 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD7D79B74]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: NOT R2 R3    ; var2 = not var3
      16 [-]: FASTCALL1 1 R2 L2; 
      17 [-]: GETIMPORT R1 14; var1 = 0x60CCE7B4
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xCD57F819]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 16; var2 = _T
      22 [-]: NEWTABLE R3 0 0; var3 = {}
      23 [-]: SETTABLEKS R3 R2 K4; var3["SkyTransition"] = var2
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L4 ; goto L4 if var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      34 [-]: LOADK R3 K19 ; var3 = "SKYTRANSITION: No crew ships found"
      35 [-]: CALL R2 2 1  ; var2(var3)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SKYTRANSITION: Teleporting everyone"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETIMPORT R1 6; var1 = _T["SkyTransition"]["PlayerShip"]
       6 [-]: GETTABLEKS R0 R1 K7; var0 = var1["Avatar"]
       7 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x020D4331]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCD9087B5]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R3 11; var3 = 0xDFB44B63
      13 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xC9F6A7D7]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x383D2E7D]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 1:  22 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x18D05D30]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      26 [-]: GETIMPORT R2 20; var2 = _T["SkyTransition"]["EventStarted"]
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R2 21; var2 = _T["SkyTransition"]
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: SETTABLEKS R3 R2 K19; var3["EventStarted"] = var2
      32 [-]: GETIMPORT R2 23; var2 = 0x248D342A
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var1638945
      35 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      36 [-]: GETIMPORT R3 23; var3 = 0x248D342A
      37 [-]: CALL R2 2 1  ; var2(var3)
L 4:  38 [-]: GETIMPORT R3 27; var3 = 0xEFD6E637
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: GETIMPORT R2 27; var2 = 0xEFD6E637
      44 [-]: LOADK R4 K28 ; var4 = "Execute"
      45 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8EB2112D]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["EnableRailJackDamageResponse"] = var1
       3 [-]: GETIMPORT R1 4; var1 = _T["SkyTransition"]
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      10 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x7D108DDB]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:  15 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L5; 
L 2:  19 [-]: FASTCALL1 64 R6 L3; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  23 [-]: JUMPIF R7 L5 ; goto L5 if var7
      24 [-]: GETIMPORT R7 15; var7 = 0x7F5022CF[0xA5C556B9]
      25 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x5CA33548]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADK R9 K17 ; var9 = "Megan"
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      30 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xBB610E5B]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: FASTCALL1 64 R7 L4; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: JUMPIF R8 L6 ; goto L6 if var8
      37 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      38 [-]: LOADK R11 K21; var11 = "TennoA"
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x26D544FC]
      41 [-]: CALL R8 0 1  ; var8(var9, ...)
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: FORGLOOP R2 L2 2 [inext]; 
L 6:  44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: CALL R1 1 1  ; var1()
      46 [-]: GETIMPORT R2 24; var2 = 0x7F8043E7
      47 [-]: FASTCALL1 64 R2 L7; 
      48 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  50 [-]: JUMPIF R1 L8 ; goto L8 if var1
      51 [-]: GETIMPORT R1 24; var1 = 0x7F8043E7
      52 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x383D2E7D]
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: JUMP L13     ; goto L13
L 8:  55 [-]: GETIMPORT R1 27; var1 = _T["CheckStreamEidolonTrigger"]
      56 [-]: JUMPXEQKNIL R1 L13 NOT; 
      57 [-]: GETIMPORT R1 29; var1 = 0x3D106989
      58 [-]: LOADK R2 K30 ; var2 = "SKYTRANSITION: Teleporting everyone"
      59 [-]: CALL R1 2 1  ; var1(var2)
L 9:  60 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      61 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x8B5B1F58]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: LENGTH R2 R1 ; var2 = #var1
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var655905
      66 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      69 [-]: FORGPREP_INEXT R2 L11; 
L10:  70 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: CALL R7 2 1  ; var7(var8)
L11:  73 [-]: FORGLOOP R2 L10 2 [inext]; 
      74 [-]: JUMP L13     ; goto L13
L12:  75 [-]: GETIMPORT R2 33; var2 = 0xCBD666E1
      76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: JUMPBACK L9  ; goto L9
L13:  79 [-]: GETIMPORT R1 35; var1 = 0x248D342A
      80 [-]: LOADN R2 0   ; var2 = 0
      81 [-]: JUMPIFNOTLT R2 R1 L14; goto L14 if var2 >= var2162977
      82 [-]: GETIMPORT R1 33; var1 = 0xCBD666E1
      83 [-]: GETIMPORT R2 35; var2 = 0x248D342A
      84 [-]: CALL R1 2 1  ; var1(var2)
L14:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = gAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: MOVE R1 R2   ; var1 = var2
L 0:   7 [-]: GETIMPORT R2 5; var2 = _T["teleportedAvatars"]
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R3 5; var3 = _T["teleportedAvatars"]
      10 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 5; var2 = _T["teleportedAvatars"]
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R2 7; var2 = _T
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: SETTABLEKS R3 R2 K4; var3["teleportedAvatars"] = var2
L 2:  20 [-]: GETIMPORT R2 5; var2 = _T["teleportedAvatars"]
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 9; var2 = _T["numAvatarsInside"]
      29 [-]: JUMPIF R2 L3 ; goto L3 if var2
      30 [-]: GETIMPORT R2 7; var2 = _T
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: SETTABLEKS R3 R2 K8; var3["numAvatarsInside"] = var2
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETIMPORT R2 7; var2 = _T
      35 [-]: GETIMPORT R4 9; var4 = _T["numAvatarsInside"]
      36 [-]: ADDK R3 R4 K10; var3 = var4 + 1
      37 [-]: SETTABLEKS R3 R2 K8; var3["numAvatarsInside"] = var2
L 4:  38 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      39 [-]: LOADK R4 K13 ; var4 = "SKYTRANSITION: Num inside="
      40 [-]: GETIMPORT R6 9; var6 = _T["numAvatarsInside"]
      41 [-]: FASTCALL1 63 R6 L5; 
      42 [-]: GETIMPORT R5 15; var5 = 0x64FB1586
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: GETIMPORT R2 17; var2 = 0xA68F90D9
      47 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      48 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x18D05D30]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      52 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      53 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x7D108DDB]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: LENGTH R2 R3 ; var2 = #var3
      56 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      57 [-]: LOADK R5 K22 ; var5 = "SKYTRANSITION: Num players="
      58 [-]: FASTCALL1 63 R2 L6; 
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: GETIMPORT R9 15; var9 = 0x64FB1586
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  62 [-]: MOVE R6 R9   ; var6 = var9
      63 [-]: LOADK R7 K23 ; var7 = " -> num inside="
      64 [-]: GETIMPORT R9 9; var9 = _T["numAvatarsInside"]
      65 [-]: FASTCALL1 63 R9 L7; 
      66 [-]: GETIMPORT R8 15; var8 = 0x64FB1586
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  68 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R3 9; var3 = _T["numAvatarsInside"]
      71 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var65571
      72 [-]: RETURN R0 0  ; 
L 8:  73 [-]: GETIMPORT R2 25; var2 = 0x248D342A
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var1770017
      76 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      77 [-]: GETIMPORT R3 25; var3 = 0x248D342A
      78 [-]: CALL R2 2 1  ; var2(var3)
L 9:  79 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      80 [-]: LOADK R3 K28 ; var3 = "SKYTRANSITION: Sleep done"
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: GETIMPORT R3 30; var3 = 0xEFD6E637
      83 [-]: FASTCALL1 64 R3 L10; 
      84 [-]: GETIMPORT R2 32; var2 = 0x7B998233
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  86 [-]: JUMPIF R2 L11; goto L11 if var2
      87 [-]: GETIMPORT R2 9; var2 = _T["numAvatarsInside"]
      88 [-]: JUMPXEQKN R2 K10 L11 NOT; 
      89 [-]: GETIMPORT R2 30; var2 = 0xEFD6E637
      90 [-]: LOADK R4 K33 ; var4 = "Execute"
      91 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x8EB2112D]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L26; goto L26 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L26; goto L26 if var2
      10 [-]: GETIMPORT R4 3; var4 = gAnimPathType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xCB3851B8]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: GETIMPORT R7 8; var7 = 0xB535D20D
      21 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      22 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xCB3851B8]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R6 R7   ; var6 = var7
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: MOVE R6 R5   ; var6 = var5
L 3:  27 [-]: GETIMPORT R7 10; var7 = 0x03EA2485
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LOADNIL R8   ; var8 = nil
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xF6C155C2]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: MOVE R8 R9   ; var8 = var9
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: MULK R9 R7 K12; var9 = var7 * 2
      38 [-]: GETIMPORT R11 14; var11 = 0xF008A8B1
      39 [-]: GETIMPORT R12 16; var12 = 0x7E524166
      40 [-]: ADD R10 R11 R12; var10 = var11 + var12
      41 [-]: DIV R8 R9 R10; var8 = var9 / var10
L 5:  42 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      43 [-]: LOADK R11 K19; var11 = "SKYTRANSITION: Moving "
      44 [-]: NAMECALL R18 R0 K20; var19 = var0; var18 = var0[0xED4E0128]
      45 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      46 [-]: FASTCALL 63 L6; 
      47 [-]: GETIMPORT R17 22; var17 = 0x64FB1586
      48 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 6:  49 [-]: MOVE R12 R17 ; var12 = var17
      50 [-]: LOADK R13 K23; var13 = " to "
      51 [-]: NAMECALL R18 R1 K20; var19 = var1; var18 = var1[0xED4E0128]
      52 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      53 [-]: FASTCALL 63 L7; 
      54 [-]: GETIMPORT R17 22; var17 = 0x64FB1586
      55 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 7:  56 [-]: MOVE R14 R17 ; var14 = var17
      57 [-]: LOADK R15 K24; var15 = ", pos="
      58 [-]: FASTCALL1 63 R4 L8; 
      59 [-]: MOVE R17 R4  ; var17 = var4
      60 [-]: GETIMPORT R16 22; var16 = 0x64FB1586
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  62 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      65 [-]: LOADK R11 K25; var11 = "SKYTRANSITION: Original pos: "
      66 [-]: FASTCALL1 63 R3 L9; 
      67 [-]: MOVE R13 R3  ; var13 = var3
      68 [-]: GETIMPORT R12 22; var12 = 0x64FB1586
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  70 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      71 [-]: CALL R9 2 1  ; var9(var10)
      72 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      73 [-]: LOADK R11 K26; var11 = "SKYTRANSITION: flightDuration="
      74 [-]: FASTCALL1 63 R8 L10; 
      75 [-]: MOVE R13 R8  ; var13 = var8
      76 [-]: GETIMPORT R12 22; var12 = 0x64FB1586
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  78 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      79 [-]: CALL R9 2 1  ; var9(var10)
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: GETIMPORT R11 28; var11 = 0xA2B1B715
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: JUMPIFNOTLE R12 R11 L11; goto L11 if var12 > var1837857
      85 [-]: GETIMPORT R11 28; var11 = 0xA2B1B715
      86 [-]: LOADN R12 1  ; var12 = 1
      87 [-]: JUMPIFNOTLE R11 R12 L11; goto L11 if var11 > var1837857
      88 [-]: GETIMPORT R11 28; var11 = 0xA2B1B715
      89 [-]: MUL R9 R8 R11; var9 = var8 * var11
L11:  90 [-]: GETIMPORT R11 30; var11 = 0x9BA7909F
      91 [-]: LOADK R13 K31; var13 = "CrewShip.FastCrewShip"
      92 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xBF9494FC]
      93 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      94 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      95 [-]: LOADN R8 1   ; var8 = 1
L12:  96 [-]: LOADN R13 2  ; var13 = 2
      97 [-]: GETIMPORT R14 14; var14 = 0xF008A8B1
      98 [-]: MUL R12 R13 R14; var12 = var13 * var14
      99 [-]: GETIMPORT R14 14; var14 = 0xF008A8B1
     100 [-]: GETIMPORT R15 16; var15 = 0x7E524166
     101 [-]: ADD R13 R14 R15; var13 = var14 + var15
     102 [-]: DIV R11 R12 R13; var11 = var12 / var13
     103 [-]: GETIMPORT R14 16; var14 = 0x7E524166
     104 [-]: GETIMPORT R15 14; var15 = 0xF008A8B1
     105 [-]: SUB R13 R14 R15; var13 = var14 - var15
     106 [-]: GETIMPORT R15 14; var15 = 0xF008A8B1
     107 [-]: GETIMPORT R16 16; var16 = 0x7E524166
     108 [-]: ADD R14 R15 R16; var14 = var15 + var16
     109 [-]: DIV R12 R13 R14; var12 = var13 / var14
L13: 110 [-]: JUMPIFNOTLT R9 R8 L24; goto L24 if var9 >= var50348093
     111 [-]: FASTCALL1 64 R0 L14; 
     112 [-]: MOVE R14 R0  ; var14 = var0
     113 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 115 [-]: JUMPIF R13 L24; goto L24 if var13
     116 [-]: MOVE R13 R10 ; var13 = var10
     117 [-]: DIV R15 R9 R8; var15 = var9 / var8
     118 [-]: FASTCALL2K 19 R15 K33 L15; 
     119 [-]: LOADK R16 K33; var16 = 1
     120 [-]: GETIMPORT R14 36; var14 = 0x5BCED4C4[0xAC1B386A]
     121 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L15: 122 [-]: MOVE R10 R14 ; var10 = var14
     123 [-]: GETIMPORT R14 38; var14 = 0xC8802016
     124 [-]: GETIMPORT R15 40; var15 = 0xAC45C47A
     125 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     126 [-]: FORGPREP_INEXT R14 L20; 
L16: 127 [-]: JUMPIFNOTLT R13 R18 L17; goto L17 if var13 >= var332353
     128 [-]: JUMPIFLE R18 R10 L18; goto L18 if var18 <= var1643062
L17: 129 [-]: JUMPXEQKN R18 K41 L20 NOT; 
     130 [-]: JUMPIFNOTEQ R10 R18 L20; goto L20 if var10 ~= var2823457
L18: 131 [-]: GETIMPORT R21 43; var21 = 0xE5A0A40C
     132 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     133 [-]: FASTCALL1 64 R20 L19; 
     134 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 136 [-]: JUMPIF R19 L20; goto L20 if var19
     137 [-]: GETIMPORT R20 45; var20 = 0xBD660F75
     138 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     139 [-]: JUMPXEQKNIL R19 L20; 
     140 [-]: GETIMPORT R20 43; var20 = 0xE5A0A40C
     141 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     142 [-]: GETIMPORT R22 45; var22 = 0xBD660F75
     143 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     144 [-]: NAMECALL R19 R19 K46; var20 = var19; var19 = var19[0x8EB2112D]
     145 [-]: CALL R19 3 1 ; var19(var20, var21)
L20: 146 [-]: FORGLOOP R14 L16 2 [inext]; 
     147 [-]: LOADNIL R14  ; var14 = nil
     148 [-]: LOADNIL R15  ; var15 = nil
     149 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     150 [-]: MOVE R18 R9  ; var18 = var9
     151 [-]: NAMECALL R16 R1 K47; var17 = var1; var16 = var1[0xF90DC33E]
     152 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     153 [-]: MOVE R14 R16 ; var14 = var16
     154 [-]: MOVE R18 R9  ; var18 = var9
     155 [-]: NAMECALL R16 R1 K48; var17 = var1; var16 = var1[0xA7158399]
     156 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     157 [-]: MOVE R15 R16 ; var15 = var16
     158 [-]: JUMP L23     ; goto L23
L21: 159 [-]: MUL R17 R11 R10; var17 = var11 * var10
     160 [-]: MUL R19 R12 R10; var19 = var12 * var10
     161 [-]: MUL R18 R19 R10; var18 = var19 * var10
     162 [-]: ADD R16 R17 R18; var16 = var17 + var18
     163 [-]: GETIMPORT R17 50; var17 = 0xCA890AAB
     164 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     165 [-]: GETIMPORT R17 52; var17 = 0xA533083A
     166 [-]: MOVE R18 R16 ; var18 = var16
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
     168 [-]: MOVE R16 R17 ; var16 = var17
L22: 169 [-]: GETIMPORT R17 54; var17 = 0x5DB3CE80
     170 [-]: MOVE R18 R3  ; var18 = var3
     171 [-]: MOVE R19 R4  ; var19 = var4
     172 [-]: MOVE R20 R16 ; var20 = var16
     173 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     174 [-]: MOVE R14 R17 ; var14 = var17
     175 [-]: GETIMPORT R17 56; var17 = 0x5E223E7D
     176 [-]: MOVE R18 R5  ; var18 = var5
     177 [-]: MOVE R19 R6  ; var19 = var6
     178 [-]: GETIMPORT R20 52; var20 = 0xA533083A
     179 [-]: MOVE R21 R10 ; var21 = var10
     180 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     181 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     182 [-]: MOVE R15 R17 ; var15 = var17
L23: 183 [-]: GETIMPORT R16 58; var16 = 0xA421AF95
     184 [-]: GETIMPORT R18 61; var18 = 0x45FBEAA4["x"]
     185 [-]: GETIMPORT R19 63; var19 = 0xF7F90318
     186 [-]: GETIMPORT R21 65; var21 = 0x5B7BDEB8["x"]
     187 [-]: MUL R20 R10 R21; var20 = var10 * var21
     188 [-]: CALL R19 2 2 ; var19 = var19(var20)
     189 [-]: MUL R17 R18 R19; var17 = var18 * var19
     190 [-]: GETIMPORT R19 67; var19 = 0x45FBEAA4["y"]
     191 [-]: GETIMPORT R20 63; var20 = 0xF7F90318
     192 [-]: GETIMPORT R22 68; var22 = 0x5B7BDEB8["y"]
     193 [-]: MUL R21 R10 R22; var21 = var10 * var22
     194 [-]: CALL R20 2 2 ; var20 = var20(var21)
     195 [-]: MUL R18 R19 R20; var18 = var19 * var20
     196 [-]: GETIMPORT R20 70; var20 = 0x45FBEAA4["z"]
     197 [-]: GETIMPORT R21 63; var21 = 0xF7F90318
     198 [-]: GETIMPORT R23 71; var23 = 0x5B7BDEB8["z"]
     199 [-]: MUL R22 R10 R23; var22 = var10 * var23
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
     201 [-]: MUL R19 R20 R21; var19 = var20 * var21
     202 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     203 [-]: GETIMPORT R17 73; var17 = 0x492C7F2A
     204 [-]: MOVE R18 R16 ; var18 = var16
     205 [-]: MOVE R19 R15 ; var19 = var15
     206 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     207 [-]: ADD R14 R14 R17; var14 = var14 + var17
     208 [-]: GETTABLEKS R19 R15 K74; var19 = var15["heading"]
     209 [-]: GETIMPORT R21 76; var21 = 0xA4DA56BF["x"]
     210 [-]: GETIMPORT R22 63; var22 = 0xF7F90318
     211 [-]: GETIMPORT R24 78; var24 = 0x0F845BEF["x"]
     212 [-]: MUL R23 R10 R24; var23 = var10 * var24
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: MUL R20 R21 R22; var20 = var21 * var22
     215 [-]: ADD R18 R19 R20; var18 = var19 + var20
     216 [-]: SETTABLEKS R18 R15 K74; var18["heading"] = var15
     217 [-]: GETTABLEKS R19 R15 K79; var19 = var15["pitch"]
     218 [-]: GETIMPORT R21 80; var21 = 0xA4DA56BF["y"]
     219 [-]: GETIMPORT R22 63; var22 = 0xF7F90318
     220 [-]: GETIMPORT R24 81; var24 = 0x0F845BEF["y"]
     221 [-]: MUL R23 R10 R24; var23 = var10 * var24
     222 [-]: CALL R22 2 2 ; var22 = var22(var23)
     223 [-]: MUL R20 R21 R22; var20 = var21 * var22
     224 [-]: ADD R18 R19 R20; var18 = var19 + var20
     225 [-]: SETTABLEKS R18 R15 K79; var18["pitch"] = var15
     226 [-]: GETTABLEKS R19 R15 K82; var19 = var15["bank"]
     227 [-]: GETIMPORT R21 83; var21 = 0xA4DA56BF["z"]
     228 [-]: GETIMPORT R22 63; var22 = 0xF7F90318
     229 [-]: GETIMPORT R24 84; var24 = 0x0F845BEF["z"]
     230 [-]: MUL R23 R10 R24; var23 = var10 * var24
     231 [-]: CALL R22 2 2 ; var22 = var22(var23)
     232 [-]: MUL R20 R21 R22; var20 = var21 * var22
     233 [-]: ADD R18 R19 R20; var18 = var19 + var20
     234 [-]: SETTABLEKS R18 R15 K82; var18["bank"] = var15
     235 [-]: MOVE R20 R14 ; var20 = var14
     236 [-]: MOVE R21 R15 ; var21 = var15
     237 [-]: NAMECALL R18 R0 K85; var19 = var0; var18 = var0[0x589EF1C1]
     238 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     239 [-]: GETIMPORT R18 87; var18 = 0xCBD666E1
     240 [-]: LOADN R19 0  ; var19 = 0
     241 [-]: CALL R18 2 1 ; var18(var19)
     242 [-]: GETIMPORT R18 89; var18 = 0x67652851
     243 [-]: CALL R18 1 2 ; var18 = var18()
     244 [-]: ADD R9 R9 R18; var9 = var9 + var18
     245 [-]: JUMPBACK L13 ; goto L13
L24: 246 [-]: GETIMPORT R13 91; var13 = 0x248D342A
     247 [-]: LOADN R14 0  ; var14 = 0
     248 [-]: JUMPIFNOTLT R14 R13 L27; goto L27 if var14 >= var1183009
     249 [-]: GETIMPORT R13 18; var13 = 0x3D106989
     250 [-]: LOADK R15 K92; var15 = "SKYTRANSITION: Sleeping for "
     251 [-]: GETIMPORT R17 91; var17 = 0x248D342A
     252 [-]: FASTCALL1 63 R17 L25; 
     253 [-]: GETIMPORT R16 22; var16 = 0x64FB1586
     254 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 255 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     256 [-]: CALL R13 2 1 ; var13(var14)
     257 [-]: GETIMPORT R13 87; var13 = 0xCBD666E1
     258 [-]: GETIMPORT R14 91; var14 = 0x248D342A
     259 [-]: CALL R13 2 1 ; var13(var14)
     260 [-]: JUMP L27     ; goto L27
L26: 261 [-]: GETIMPORT R2 18; var2 = 0x3D106989
     262 [-]: LOADK R3 K93 ; var3 = "SKYTRANSITION: No active/target entity"
     263 [-]: CALL R2 2 1  ; var2(var3)
L27: 264 [-]: GETIMPORT R3 95; var3 = 0xEFD6E637
     265 [-]: FASTCALL1 64 R3 L28; 
     266 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     267 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 268 [-]: JUMPIF R2 L29; goto L29 if var2
     269 [-]: GETIMPORT R2 97; var2 = 0x89326C93
     270 [-]: NAMECALL R2 R2 K98; var3 = var2; var2 = var2[0x18D05D30]
     271 [-]: CALL R2 2 2  ; var2 = var2(var3)
     272 [-]: JUMPIF R2 L29; goto L29 if var2
     273 [-]: GETIMPORT R2 95; var2 = 0xEFD6E637
     274 [-]: LOADK R4 K99 ; var4 = "Execute"
     275 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x8EB2112D]
     276 [-]: CALL R2 3 1  ; var2(var3, var4)
L29: 277 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SKYTRANSITION: MoveEntityToDestination"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R1 4; var1 = 0x46711516
       5 [-]: GETIMPORT R2 6; var2 = 0x53581462
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SKYTRANSITION: MoveShipToDestination"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETIMPORT R1 6; var1 = _T["SkyTransition"]["PlayerShip"]
       6 [-]: GETTABLEKS R0 R1 K7; var0 = var1["Avatar"]
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x020D4331]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCD9087B5]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: GETIMPORT R2 6; var2 = _T["SkyTransition"]["PlayerShip"]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2["Avatar"]
      15 [-]: GETIMPORT R2 11; var2 = 0x53581462
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 3; var2 = _T["SkyTransition"]["PlayerShip"]
       1 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Avatar"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L5 ; goto L5 if var0
       6 [-]: GETIMPORT R1 8; var1 = 0x53581462
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L5 ; goto L5 if var0
      11 [-]: GETIMPORT R1 3; var1 = _T["SkyTransition"]["PlayerShip"]
      12 [-]: GETTABLEKS R0 R1 K4; var0 = var1["Avatar"]
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xCB3851B8]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 8; var2 = 0x53581462
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCB3851B8]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: LOADN R4 0   ; var4 = 0
L 2:  20 [-]: LOADN R5 12  ; var5 = 12
      21 [-]: JUMPIFNOTLT R3 R5 L5; goto L5 if var3 >= var50348093
      22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
           28 [-]: FASTCALL2K 19 R6 K11 L4; 
      29 [-]: LOADK R7 K11 ; var7 = 1
      30 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  32 [-]: MOVE R4 R5   ; var4 = var5
      33 [-]: GETIMPORT R5 16; var5 = 0xA533083A
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 18; var6 = 0x5E223E7D
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xD1586535]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: MOVE R10 R6  ; var10 = var6
      44 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x589EF1C1]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: GETIMPORT R7 24; var7 = 0x67652851
      50 [-]: CALL R7 1 2  ; var7 = var7()
      51 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      52 [-]: JUMPBACK L2  ; goto L2
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["SkyTransition"]
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K3; var3["NextLayerReady"] = var2
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 4; var2 = _T["SkyTransition"]
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETTABLEKS R3 R2 K5; var3["CurrentLayerDestroyed"] = var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 4; var2 = _T["SkyTransition"]
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K5; var3["CurrentLayerDestroyed"] = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCCE3AB35
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x205B6EE7
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x56C01834]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      11 [-]: GETIMPORT R2 5; var2 = 0x205B6EE7
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5F3BAC77]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      15 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x18D05D30]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      19 [-]: GETIMPORT R2 5; var2 = 0x205B6EE7
      20 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xCACE6B8B]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  22 [-]: GETIMPORT R0 15; var0 = 0x176B5F5A
      23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      25 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x18D05D30]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R0 18; var0 = _T["StreamedLayers"]
      30 [-]: JUMPIF R0 L4 ; goto L4 if var0
      31 [-]: GETIMPORT R0 19; var0 = _T
      32 [-]: NEWTABLE R1 0 0; var1 = {}
      33 [-]: SETTABLEKS R1 R0 K17; var1["StreamedLayers"] = var0
L 4:  34 [-]: GETIMPORT R1 18; var1 = _T["StreamedLayers"]
      35 [-]: GETIMPORT R2 21; var2 = 0x619E14BF
      36 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      37 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R0 18; var0 = _T["StreamedLayers"]
      40 [-]: GETIMPORT R1 21; var1 = 0x619E14BF
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      43 [-]: GETIMPORT R0 23; var0 = 0xD644C2F1
      44 [-]: LOADK R2 K24 ; var2 = "Streaming level "
      45 [-]: GETIMPORT R3 1; var3 = 0xCCE3AB35
      46 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xED4E0128]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      49 [-]: CALL R0 2 1  ; var0(var1)
      50 [-]: GETIMPORT R0 28; var0 = 0x34291F5C[0x68D83431]
      51 [-]: CALL R0 1 2  ; var0 = var0()
      52 [-]: GETIMPORT R1 1; var1 = 0xCCE3AB35
      53 [-]: SETTABLEKS R1 R0 K29; var1["level"] = var0
      54 [-]: GETIMPORT R1 21; var1 = 0x619E14BF
      55 [-]: SETTABLEKS R1 R0 K30; var1["streamingLayer"] = var0
      56 [-]: LOADN R1 1   ; var1 = 1
      57 [-]: SETTABLEKS R1 R0 K31; var1["streamingMode"] = var0
      58 [-]: LOADK R3 K32 ; var3 = "OnLevelReady"
      59 [-]: NAMECALL R1 R0 K33; var2 = var0; var1 = var0[0x30E5D39D]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
      61 [-]: GETIMPORT R1 15; var1 = 0x176B5F5A
      62 [-]: SETTABLEKS R1 R0 K34; var1["isAutonomous"] = var0
      63 [-]: GETIMPORT R2 36; var2 = 0x53581462
      64 [-]: FASTCALL1 64 R2 L6; 
      65 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  67 [-]: JUMPIF R1 L7 ; goto L7 if var1
      68 [-]: GETIMPORT R3 36; var3 = 0x53581462
      69 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xD1586535]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETIMPORT R4 36; var4 = 0x53581462
      72 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xCB3851B8]
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: NAMECALL R1 R0 K39; var2 = var0; var1 = var0[0x691A3B2D]
      75 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7:  76 [-]: GETIMPORT R1 41; var1 = 0xC086554C
      77 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      78 [-]: LOADN R1 2   ; var1 = 2
      79 [-]: SETTABLEKS R1 R0 K42; var1["streamingPriority"] = var0
L 8:  80 [-]: GETIMPORT R1 44; var1 = _T["SkyTransition"]
      81 [-]: JUMPXEQKNIL R1 L9 NOT; 
      82 [-]: GETIMPORT R1 19; var1 = _T
      83 [-]: NEWTABLE R2 0 0; var2 = {}
      84 [-]: SETTABLEKS R2 R1 K43; var2["SkyTransition"] = var1
L 9:  85 [-]: GETIMPORT R1 44; var1 = _T["SkyTransition"]
      86 [-]: LOADB R2 0   ; var2 = false
      87 [-]: SETTABLEKS R2 R1 K45; var2["NextLayerReady"] = var1
      88 [-]: GETIMPORT R1 47; var1 = 0x34291F5C[0xA37DCA0A]
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: CALL R1 2 1  ; var1(var2)
L10:  91 [-]: GETIMPORT R1 48; var1 = _T["SkyTransition"]["NextLayerReady"]
      92 [-]: JUMPIF R1 L11; goto L11 if var1
      93 [-]: GETIMPORT R1 50; var1 = 0xCBD666E1
      94 [-]: LOADN R2 0   ; var2 = 0
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: JUMPBACK L10 ; goto L10
L11:  97 [-]: GETIMPORT R1 44; var1 = _T["SkyTransition"]
      98 [-]: LOADNIL R2   ; var2 = nil
      99 [-]: SETTABLEKS R2 R1 K45; var2["NextLayerReady"] = var1
     100 [-]: GETIMPORT R1 18; var1 = _T["StreamedLayers"]
     101 [-]: GETIMPORT R2 21; var2 = 0x619E14BF
     102 [-]: LOADN R3 2   ; var3 = 2
     103 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     104 [-]: GETIMPORT R1 23; var1 = 0xD644C2F1
     105 [-]: LOADK R3 K51 ; var3 = "Level "
     106 [-]: GETIMPORT R8 1; var8 = 0xCCE3AB35
     107 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xED4E0128]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: MOVE R4 R8   ; var4 = var8
     110 [-]: LOADK R5 K52 ; var5 = " is ready. Waiting "
     111 [-]: GETIMPORT R9 54; var9 = 0x248D342A
     112 [-]: FASTCALL1 63 R9 L12; 
     113 [-]: GETIMPORT R8 56; var8 = 0x64FB1586
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 115 [-]: MOVE R6 R8   ; var6 = var8
     116 [-]: LOADK R7 K57 ; var7 = "s"
     117 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
     118 [-]: CALL R1 2 1  ; var1(var2)
     119 [-]: GETIMPORT R1 54; var1 = 0x248D342A
     120 [-]: LOADN R2 0   ; var2 = 0
     121 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var3277089
     122 [-]: GETIMPORT R1 50; var1 = 0xCBD666E1
     123 [-]: GETIMPORT R2 54; var2 = 0x248D342A
     124 [-]: CALL R1 2 1  ; var1(var2)
L13: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["SkyTransition"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = _T["SkyTransition"]["PlayerShip"]
       4 [-]: GETTABLEKS R0 R1 K5; var0 = var1["Avatar"]
       5 [-]: GETIMPORT R3 7; var3 = 0x1DC8C1C0
       6 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xF4E253B6]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: GETIMPORT R4 13; var4 = 0xDFB44B63
      16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x383D2E7D]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 4:  25 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 18; var5 = 0x4355D82B
      27 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: GETIMPORT R4 21; var4 = 0x3D106989
      30 [-]: LOADK R6 K22 ; var6 = "SKYTRANSITION: TransitionToNextZone - tag: "
      31 [-]: GETIMPORT R8 18; var8 = 0x4355D82B
      32 [-]: FASTCALL1 63 R8 L5; 
      33 [-]: GETIMPORT R7 24; var7 = 0x64FB1586
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: FASTCALL1 64 R3 L6; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L9 ; goto L9 if var4
      42 [-]: GETIMPORT R4 26; var4 = 0xD644C2F1
      43 [-]: LOADK R6 K27 ; var6 = "Executing transition script "
      44 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0xED4E0128]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETIMPORT R4 21; var4 = 0x3D106989
      49 [-]: LOADK R6 K29 ; var6 = "SKYTRANSITION: Executing transition script "
      50 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0xED4E0128]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: LOADK R6 K30 ; var6 = "Execute"
      55 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x8EB2112D]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETIMPORT R5 33; var5 = 0xEFD6E637
      58 [-]: FASTCALL1 64 R5 L7; 
      59 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  61 [-]: JUMPIF R4 L8 ; goto L8 if var4
      62 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      63 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x18D05D30]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIF R4 L8 ; goto L8 if var4
      66 [-]: GETIMPORT R4 33; var4 = 0xEFD6E637
      67 [-]: LOADK R6 K30 ; var6 = "Execute"
      68 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x8EB2112D]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: GETIMPORT R4 21; var4 = 0x3D106989
      72 [-]: LOADK R6 K35 ; var6 = "SKYTRANSITION: Could not find transition script for "
      73 [-]: GETIMPORT R8 18; var8 = 0x4355D82B
      74 [-]: FASTCALL1 63 R8 L10; 
      75 [-]: GETIMPORT R7 24; var7 = 0x64FB1586
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  77 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      78 [-]: CALL R4 2 1  ; var4(var5)
      79 [-]: GETIMPORT R4 26; var4 = 0xD644C2F1
      80 [-]: LOADK R6 K36 ; var6 = "Could not find transition script for "
      81 [-]: GETIMPORT R8 18; var8 = 0x4355D82B
      82 [-]: FASTCALL1 63 R8 L11; 
      83 [-]: GETIMPORT R7 24; var7 = 0x64FB1586
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  85 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      86 [-]: CALL R4 2 1  ; var4(var5)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["SkyTransition"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R2 4; var2 = _T["SkyTransition"]["PlayerShip"]
       3 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Avatar"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R1 9; var1 = 0x53581462
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETIMPORT R1 4; var1 = _T["SkyTransition"]["PlayerShip"]
      14 [-]: GETTABLEKS R0 R1 K10; var0 = var1["Ship"]
      15 [-]: GETIMPORT R2 9; var2 = 0x53581462
      16 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x3ED6EB05]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
L 2:  24 [-]: GETIMPORT R0 15; var0 = 0x248D342A
      25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var852001
      27 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      28 [-]: GETIMPORT R1 15; var1 = 0x248D342A
      29 [-]: CALL R0 2 1  ; var0(var1)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x383D2E7D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE2809E87]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x887EBAE6]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xEE2137B8]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x49F274C5]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xCACE6B8B]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  10 [-]: GETIMPORT R0 8; var0 = 0x34291F5C[0x68D83431]
      11 [-]: CALL R0 1 2  ; var0 = var0()
      12 [-]: GETIMPORT R1 10; var1 = 0x619E14BF
      13 [-]: SETTABLEKS R1 R0 K11; var1["streamingLayer"] = var0
      14 [-]: LOADK R3 K12 ; var3 = "OnLevelDestroyed"
      15 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x30E5D39D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R1 16; var1 = _T["SkyTransition"]
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETTABLEKS R2 R1 K17; var2["CurrentLayerDestroyed"] = var1
      20 [-]: GETIMPORT R1 19; var1 = 0x34291F5C[0x47AA0F1B]
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: CALL R1 2 1  ; var1(var2)
L 1:  23 [-]: GETIMPORT R1 20; var1 = _T["SkyTransition"]["CurrentLayerDestroyed"]
      24 [-]: JUMPXEQKNIL R1 L2 NOT; 
      25 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      26 [-]: LOADK R2 K23 ; var2 = 0.10000000149011612
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L1  ; goto L1
L 2:  29 [-]: GETIMPORT R1 20; var1 = _T["SkyTransition"]["CurrentLayerDestroyed"]
      30 [-]: JUMPXEQKB R1 0 L4 NOT; 
      31 [-]: GETIMPORT R1 16; var1 = _T["SkyTransition"]
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: SETTABLEKS R2 R1 K17; var2["CurrentLayerDestroyed"] = var1
      34 [-]: LOADN R1 0   ; var1 = 0
      35 [-]: SETTABLEKS R1 R0 K11; var1["streamingLayer"] = var0
      36 [-]: GETIMPORT R1 19; var1 = 0x34291F5C[0x47AA0F1B]
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: CALL R1 2 1  ; var1(var2)
L 3:  39 [-]: GETIMPORT R1 20; var1 = _T["SkyTransition"]["CurrentLayerDestroyed"]
      40 [-]: JUMPXEQKNIL R1 L4 NOT; 
      41 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      42 [-]: LOADK R2 K23 ; var2 = 0.10000000149011612
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMPBACK L3  ; goto L3
L 4:  45 [-]: GETIMPORT R1 20; var1 = _T["SkyTransition"]["CurrentLayerDestroyed"]
      46 [-]: GETIMPORT R2 16; var2 = _T["SkyTransition"]
      47 [-]: LOADNIL R3   ; var3 = nil
      48 [-]: SETTABLEKS R3 R2 K17; var3["CurrentLayerDestroyed"] = var2
      49 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      50 [-]: GETIMPORT R2 25; var2 = 0xD644C2F1
      51 [-]: LOADK R4 K26 ; var4 = "Layer "
      52 [-]: GETIMPORT R5 10; var5 = 0x619E14BF
      53 [-]: LOADK R6 K27 ; var6 = " has been destroyed."
      54 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: GETIMPORT R2 25; var2 = 0xD644C2F1
      58 [-]: LOADK R4 K28 ; var4 = "Failed to destroy "
      59 [-]: GETIMPORT R5 10; var5 = 0x619E14BF
      60 [-]: LOADK R6 K29 ; var6 = " and also layer 0!"
      61 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      62 [-]: CALL R2 2 1  ; var2(var3)
L 6:  63 [-]: GETIMPORT R2 31; var2 = 0x248D342A
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var1442337
      66 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      67 [-]: GETIMPORT R3 31; var3 = 0x248D342A
      68 [-]: CALL R2 2 1  ; var2(var3)
L 7:  69 [-]: GETIMPORT R2 33; var2 = 0x3D106989
      70 [-]: LOADK R3 K34 ; var3 = "SKYTRANSITION: Destruction fully finished"
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x53581462
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x53581462["postProcess"]
       6 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x7C1A0374]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETTABLEKS R0 R1 K4; var0["postProcess"] = var1
      10 [-]: GETIMPORT R4 1; var4 = 0x53581462
      11 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xE9056248]
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x762E94C4]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R0 12; var0 = 0xD644C2F1
      17 [-]: LOADK R1 K13 ; var1 = "LevelInfo was null!"
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 15; var0 = 0x3D106989
      20 [-]: LOADK R1 K16 ; var1 = "SKYTRANSITION: LevelInfo was null!"
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["postProcess"]
       4 [-]: GETTABLEKS R2 R1 K4; var2 = var1["horizonFog"]
       5 [-]: LOADN R3 0   ; var3 = 0
L 0:   6 [-]: GETIMPORT R4 6; var4 = 0xE15169D2
       7 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var525345
       8 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: GETIMPORT R4 10; var4 = 0x67652851
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETIMPORT R7 6; var7 = 0xE15169D2
      16 [-]: DIV R6 R3 R7 ; var6 = var3 / var7
      17 [-]: FASTCALL2 19 R5 R6 L1; 
      18 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  20 [-]: GETIMPORT R5 15; var5 = 0x7FEB15B8
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: GETIMPORT R5 17; var5 = 0x9BAFFFE3
      23 [-]: GETIMPORT R7 19; var7 = 0x027784E8
      24 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: SETTABLEKS R5 R1 K4; var5["horizonFog"] = var1
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETIMPORT R5 17; var5 = 0x9BAFFFE3
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R8 19; var8 = 0x027784E8
      33 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: SETTABLEKS R5 R1 K4; var5["horizonFog"] = var1
L 3:  37 [-]: JUMPBACK L0  ; goto L0
L 4:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETIMPORT R2 3; var2 = 0xC1CAA169
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: NEWTABLE R6 0 4; var6 = {}
       6 [-]: GETIMPORT R9 5; var9 = 0x2F4A4C9C
       7 [-]: LOADN R10 1  ; var10 = 1
       8 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x6AF8445C]
       9 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      10 [-]: GETIMPORT R10 5; var10 = 0x2F4A4C9C
      11 [-]: LOADN R11 2  ; var11 = 2
      12 [-]: NAMECALL R8 R5 K6; var9 = var5; var8 = var5[0x6AF8445C]
      13 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      14 [-]: GETIMPORT R11 5; var11 = 0x2F4A4C9C
      15 [-]: LOADN R12 3  ; var12 = 3
      16 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0x6AF8445C]
      17 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      18 [-]: GETIMPORT R12 5; var12 = 0x2F4A4C9C
      19 [-]: LOADN R13 4  ; var13 = 4
      20 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0x6AF8445C]
      21 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      22 [-]: SETLIST R6 R7 -1 [1]; 
      23 [-]: LENGTH R8 R0 ; var8 = #var0
      24 [-]: ADDK R7 R8 K7; var7 = var8 + 1
      25 [-]: SETTABLE R6 R0 R7; var6[var0] = var7
L 1:  26 [-]: FORGLOOP R1 L0 2 [inext]; 
      27 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      28 [-]: LOADK R3 K10 ; var3 = "SKYTRANSITION: FadeMaterialParam("
      29 [-]: GETIMPORT R8 5; var8 = 0x2F4A4C9C
      30 [-]: FASTCALL1 63 R8 L2; 
      31 [-]: GETIMPORT R7 12; var7 = 0x64FB1586
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  33 [-]: MOVE R4 R7   ; var4 = var7
      34 [-]: LOADK R5 K13 ; var5 = "), duration: "
      35 [-]: GETIMPORT R7 15; var7 = 0xE15169D2
      36 [-]: FASTCALL1 63 R7 L3; 
      37 [-]: GETIMPORT R6 12; var6 = 0x64FB1586
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R1 15; var1 = 0xE15169D2
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var304
      44 [-]: LOADN R1 0   ; var1 = 0
L 4:  45 [-]: GETIMPORT R2 15; var2 = 0xE15169D2
      46 [-]: JUMPIFNOTLT R1 R2 L13; goto L13 if var1 >= var1114657
      47 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: GETIMPORT R2 19; var2 = 0x67652851
      51 [-]: CALL R2 1 2  ; var2 = var2()
      52 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: GETIMPORT R5 15; var5 = 0xE15169D2
      55 [-]: DIV R4 R1 R5 ; var4 = var1 / var5
      56 [-]: FASTCALL2 19 R3 R4 L5; 
      57 [-]: GETIMPORT R2 22; var2 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  59 [-]: GETIMPORT R3 1; var3 = 0xC8802016
      60 [-]: GETIMPORT R4 3; var4 = 0xC1CAA169
      61 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      62 [-]: FORGPREP_INEXT R3 L8; 
L 6:  63 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      64 [-]: GETIMPORT R9 24; var9 = 0x7FEB15B8
      65 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      66 [-]: GETIMPORT R11 5; var11 = 0x2F4A4C9C
      67 [-]: GETIMPORT R12 26; var12 = 0x9BAFFFE3
      68 [-]: GETIMPORT R14 28; var14 = 0x027784E8
      69 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
      70 [-]: GETTABLEN R14 R8 1; var14 = var8[1]
      71 [-]: MOVE R15 R2  ; var15 = var2
      72 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      73 [-]: GETIMPORT R13 26; var13 = 0x9BAFFFE3
      74 [-]: GETIMPORT R15 28; var15 = 0x027784E8
      75 [-]: GETTABLEN R14 R15 2; var14 = var15[2]
      76 [-]: GETTABLEN R15 R8 2; var15 = var8[2]
      77 [-]: MOVE R16 R2  ; var16 = var2
      78 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      79 [-]: GETIMPORT R14 26; var14 = 0x9BAFFFE3
      80 [-]: GETIMPORT R16 28; var16 = 0x027784E8
      81 [-]: GETTABLEN R15 R16 3; var15 = var16[3]
      82 [-]: GETTABLEN R16 R8 3; var16 = var8[3]
      83 [-]: MOVE R17 R2  ; var17 = var2
      84 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      85 [-]: GETIMPORT R15 26; var15 = 0x9BAFFFE3
      86 [-]: GETIMPORT R17 28; var17 = 0x027784E8
      87 [-]: GETTABLEN R16 R17 4; var16 = var17[4]
      88 [-]: GETTABLEN R17 R8 4; var17 = var8[4]
      89 [-]: MOVE R18 R2  ; var18 = var2
      90 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      91 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x986D2AB8]
      92 [-]: CALL R9 0 1  ; var9(var10, ...)
      93 [-]: JUMP L8      ; goto L8
L 7:  94 [-]: GETIMPORT R11 5; var11 = 0x2F4A4C9C
      95 [-]: GETIMPORT R12 26; var12 = 0x9BAFFFE3
      96 [-]: GETTABLEN R13 R8 1; var13 = var8[1]
      97 [-]: GETIMPORT R15 28; var15 = 0x027784E8
      98 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
      99 [-]: MOVE R15 R2  ; var15 = var2
     100 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     101 [-]: GETIMPORT R13 26; var13 = 0x9BAFFFE3
     102 [-]: GETTABLEN R14 R8 2; var14 = var8[2]
     103 [-]: GETIMPORT R16 28; var16 = 0x027784E8
     104 [-]: GETTABLEN R15 R16 2; var15 = var16[2]
     105 [-]: MOVE R16 R2  ; var16 = var2
     106 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     107 [-]: GETIMPORT R14 26; var14 = 0x9BAFFFE3
     108 [-]: GETTABLEN R15 R8 3; var15 = var8[3]
     109 [-]: GETIMPORT R17 28; var17 = 0x027784E8
     110 [-]: GETTABLEN R16 R17 3; var16 = var17[3]
     111 [-]: MOVE R17 R2  ; var17 = var2
     112 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     113 [-]: GETIMPORT R15 26; var15 = 0x9BAFFFE3
     114 [-]: GETTABLEN R16 R8 4; var16 = var8[4]
     115 [-]: GETIMPORT R18 28; var18 = 0x027784E8
     116 [-]: GETTABLEN R17 R18 4; var17 = var18[4]
     117 [-]: MOVE R18 R2  ; var18 = var2
     118 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     119 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x986D2AB8]
     120 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8: 121 [-]: FORGLOOP R3 L6 2 [inext]; 
     122 [-]: JUMPBACK L4  ; goto L4
     123 [-]: JUMP L13     ; goto L13
L 9: 124 [-]: GETIMPORT R1 1; var1 = 0xC8802016
     125 [-]: GETIMPORT R2 3; var2 = 0xC1CAA169
     126 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     127 [-]: FORGPREP_INEXT R1 L12; 
L10: 128 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
     129 [-]: GETIMPORT R7 24; var7 = 0x7FEB15B8
     130 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     131 [-]: GETIMPORT R9 5; var9 = 0x2F4A4C9C
     132 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
     133 [-]: GETTABLEN R11 R6 2; var11 = var6[2]
     134 [-]: GETTABLEN R12 R6 3; var12 = var6[3]
     135 [-]: GETTABLEN R13 R6 4; var13 = var6[4]
     136 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0x986D2AB8]
     137 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     138 [-]: JUMP L12     ; goto L12
L11: 139 [-]: GETIMPORT R9 5; var9 = 0x2F4A4C9C
     140 [-]: GETIMPORT R11 28; var11 = 0x027784E8
     141 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     142 [-]: GETIMPORT R12 28; var12 = 0x027784E8
     143 [-]: GETTABLEN R11 R12 2; var11 = var12[2]
     144 [-]: GETIMPORT R13 28; var13 = 0x027784E8
     145 [-]: GETTABLEN R12 R13 3; var12 = var13[3]
     146 [-]: GETIMPORT R14 28; var14 = 0x027784E8
     147 [-]: GETTABLEN R13 R14 4; var13 = var14[4]
     148 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0x986D2AB8]
     149 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L12: 150 [-]: FORGLOOP R1 L10 2 [inext]; 
L13: 151 [-]: GETIMPORT R1 9; var1 = 0x3D106989
     152 [-]: LOADK R3 K10 ; var3 = "SKYTRANSITION: FadeMaterialParam("
     153 [-]: GETIMPORT R7 5; var7 = 0x2F4A4C9C
     154 [-]: FASTCALL1 63 R7 L14; 
     155 [-]: GETIMPORT R6 12; var6 = 0x64FB1586
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 157 [-]: MOVE R4 R6   ; var4 = var6
     158 [-]: LOADK R5 K30 ; var5 = ") done"
     159 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     160 [-]: CALL R1 2 1  ; var1(var2)
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 5; var3 = _T["SkyTransition"]["PlayerShip"]
       6 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Ship"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xBEFF0A70]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R2 5; var2 = _T["SkyTransition"]["PlayerShip"]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["Ship"]
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0E8B1E92]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xEFE29E59]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x7E070E71]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xE79E7EF4]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xE79E7EF4]
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xAD92127C]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
      28 [-]: GETIMPORT R3 5; var3 = _T["SkyTransition"]["PlayerShip"]
      29 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Ship"]
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xB7015EAC]
      31 [-]: CALL R2 2 1  ; var2(var3)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x4F6D3D15
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x39CAE019
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 3; var3 = gZoneAttribsType
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L1; 
L 0:   9 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xEFE29E59]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 9; var8 = 0x39CAE019
      12 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var393262
      13 [-]: MOVE R0 R6   ; var0 = var6
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  16 [-]: GETIMPORT R3 11; var3 = 0x4F6D3D15
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L7 ; goto L7 if var2
      21 [-]: FASTCALL1 64 R0 L4; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L7 ; goto L7 if var2
      26 [-]: GETIMPORT R2 11; var2 = 0x4F6D3D15
      27 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xEFE29E59]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x7E070E71]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETIMPORT R2 11; var2 = 0x4F6D3D15
      32 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xE79E7EF4]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xE79E7EF4]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: FASTCALL1 64 R3 L6; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  45 [-]: JUMPIF R4 L7 ; goto L7 if var4
      46 [-]: MOVE R6 R3   ; var6 = var3
      47 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xAD92127C]
      48 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SKYTRANSITION: TeleportToGreenRoom"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xE6014E9B
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var459041
L 0:   6 [-]: GETIMPORT R1 7; var1 = _T["StreamedLayers"]
       7 [-]: GETIMPORT R2 4; var2 = 0xE6014E9B
       8 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       9 [-]: JUMPXEQKN R0 K8 L1; 
      10 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      11 [-]: LOADK R1 K9  ; var1 = "SKYTRANSITION: Wait for layer"
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      14 [-]: LOADK R1 K12 ; var1 = 0.10000000149011612
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R2 15; var2 = _T["SkyTransition"]["PlayerShip"]
      18 [-]: GETTABLEKS R1 R2 K16; var1 = var2["Avatar"]
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R1 15; var1 = _T["SkyTransition"]["PlayerShip"]
      24 [-]: GETTABLEKS R0 R1 K16; var0 = var1["Avatar"]
      25 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xE79E7EF4]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETIMPORT R2 15; var2 = _T["SkyTransition"]["PlayerShip"]
      28 [-]: GETTABLEKS R1 R2 K20; var1 = var2["Ship"]
      29 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x0E8B1E92]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x7D05E45F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xFF227B62]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xBEFF0A70]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: GETIMPORT R5 26; var5 = 0x39CAE019
      40 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xD13A2555]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: GETIMPORT R5 29; var5 = 0x46711516
      43 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x8F45E55D]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xE79E7EF4]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xAD92127C]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETIMPORT R5 26; var5 = 0x39CAE019
      51 [-]: NAMECALL R3 R1 K32; var4 = var1; var3 = var1[0x7E070E71]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETIMPORT R4 15; var4 = _T["SkyTransition"]["PlayerShip"]
      54 [-]: GETTABLEKS R3 R4 K16; var3 = var4["Avatar"]
      55 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0xD1586535]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETIMPORT R6 35; var6 = 0x00046924
      58 [-]: CALL R6 1 0  ; var6, ... = var6()
      59 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x589EF1C1]
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: GETIMPORT R3 38; var3 = 0xBE190284
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x5F3BAC77]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: JUMP L4      ; goto L4
L 3:  66 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      67 [-]: LOADK R1 K40 ; var1 = "SKYTRANSITION: No avatar found!"
      68 [-]: CALL R0 2 1  ; var0(var1)
L 4:  69 [-]: GETIMPORT R1 42; var1 = 0xEFD6E637
      70 [-]: FASTCALL1 64 R1 L5; 
      71 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      72 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  73 [-]: JUMPIF R0 L6 ; goto L6 if var0
      74 [-]: GETIMPORT R0 42; var0 = 0xEFD6E637
      75 [-]: LOADK R2 K43 ; var2 = "Execute"
      76 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x8EB2112D]
      77 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x4F6D3D15
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE79E7EF4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0x46711516
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8F45E55D]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 3; var1 = _T["SkyTransition"]["PlayerShip"]
       1 [-]: GETTABLEKS R0 R1 K4; var0 = var1["Avatar"]
       2 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x020D4331]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCD9087B5]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D108DDB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADK R2 K4  ; var2 = ""
       7 [-]: GETIMPORT R3 6; var3 = 0xE7F2B02F
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x565BE9EE]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x2FB816CF]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R2 R4   ; var2 = var4
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LENGTH R4 R0 ; var4 = #var0
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1076
      22 [-]: GETTABLEN R4 R0 1; var4 = var0[1]
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x5E651723]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5CA33548]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R2 R4   ; var2 = var4
L 2:  28 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      29 [-]: LOADK R6 K15 ; var6 = "Host name "
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: NEWTABLE R4 0 0; var4 = {}
      34 [-]: NEWTABLE R5 0 0; var5 = {}
      35 [-]: FASTCALL1 64 R0 L3; 
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L12; goto L12 if var6
      40 [-]: LENGTH R6 R0 ; var6 = #var0
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var919073
      43 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      44 [-]: LOADK R8 K16 ; var8 = "Num avatars = "
      45 [-]: LENGTH R10 R0; var10 = #var0
      46 [-]: FASTCALL1 63 R10 L4; 
      47 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  49 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LENGTH R6 R0 ; var6 = #var0
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 5:  55 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      56 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      57 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x5CA33548]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: GETIMPORT R12 14; var12 = 0x3D106989
      60 [-]: LOADK R14 K19; var14 = "Name: "
      61 [-]: FASTCALL1 63 R11 L6; 
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: GETIMPORT R15 18; var15 = 0x64FB1586
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  65 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      66 [-]: CALL R12 2 1 ; var12(var13)
      67 [-]: JUMPIFNOTEQ R11 R2 L8; goto L8 if var11 ~= var84161577
      68 [-]: FASTCALL2 52 R4 R10 L7; 
      69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: MOVE R14 R10 ; var14 = var10
      71 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  73 [-]: JUMP L11     ; goto L11
L 8:  74 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      75 [-]: GETTABLEKS R12 R13 K23; var12 = var13["HIDDEN_PLAYER_NAME"]
      76 [-]: JUMPIFEQ R11 R12 L11; goto L11 if var11 == var1773107
      77 [-]: DUPTABLE R14 27; 
      78 [-]: SETTABLEKS R11 R14 K24; var11["name"] = var14
      79 [-]: SETTABLEKS R9 R14 K25; var9["avatar"] = var14
      80 [-]: SETTABLEKS R10 R14 K26; var10["player"] = var14
      81 [-]: FASTCALL2 52 R5 R14 L9; 
      82 [-]: MOVE R13 R5  ; var13 = var5
      83 [-]: GETIMPORT R12 22; var12 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  85 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0xDE321E6F]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x2676DEEE]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: FASTCALL1 64 R12 L10; 
      90 [-]: MOVE R14 R12 ; var14 = var12
      91 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  93 [-]: JUMPIF R13 L11; goto L11 if var13
      94 [-]: DUPTABLE R15 27; 
      95 [-]: SETTABLEKS R11 R15 K24; var11["name"] = var15
      96 [-]: SETTABLEKS R12 R15 K25; var12["avatar"] = var15
      97 [-]: SETTABLEKS R10 R15 K26; var10["player"] = var15
      98 [-]: FASTCALL2 52 R5 R15 L11; 
      99 [-]: MOVE R14 R5  ; var14 = var5
     100 [-]: GETIMPORT R13 22; var13 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 102 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L12: 103 [-]: GETIMPORT R6 31; var6 = 0x33BDD652[0xF21B1D8E]
     104 [-]: MOVE R7 R5   ; var7 = var5
     105 [-]: DUPCLOSURE R8 K32; 
     106 [-]: CALL R6 3 1  ; var6(var7, var8)
     107 [-]: GETIMPORT R6 34; var6 = 0x0469F296
     108 [-]: LOADK R7 K35 ; var7 = "TennoA"
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: GETIMPORT R7 37; var7 = 0xC8802016
     111 [-]: MOVE R8 R5   ; var8 = var5
     112 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     113 [-]: FORGPREP_INEXT R7 L17; 
L13: 114 [-]: GETTABLEKS R13 R11 K25; var13 = var11["avatar"]
     115 [-]: FASTCALL1 64 R13 L14; 
     116 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 118 [-]: JUMPIF R12 L17; goto L17 if var12
     119 [-]: JUMPXEQKN R10 K38 L15 NOT; 
     120 [-]: GETTABLEKS R12 R11 K25; var12 = var11["avatar"]
     121 [-]: MOVE R14 R6  ; var14 = var6
     122 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x26D544FC]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
     124 [-]: GETTABLEKS R12 R11 K25; var12 = var11["avatar"]
     125 [-]: LOADB R14 0  ; var14 = false
     126 [-]: LOADB R15 1  ; var15 = true
     127 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x768274D6]
     128 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 129 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     130 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x18D05D30]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     133 [-]: JUMPXEQKN R10 K38 L17; 
     134 [-]: GETTABLEKS R13 R11 K25; var13 = var11["avatar"]
     135 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x5E651723]
     136 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     137 [-]: FASTCALL 64 L16; 
     138 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     139 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L16: 140 [-]: JUMPIF R12 L17; goto L17 if var12
     141 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     142 [-]: GETTABLEKS R13 R11 K25; var13 = var11["avatar"]
     143 [-]: CALL R12 2 1 ; var12(var13)
L17: 144 [-]: FORGLOOP R7 L13 2 [inext]; 
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAEEC6B33
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 1; var2 = 0xAEEC6B33
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCFBA257F]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      11 [-]: LOADK R1 K9  ; var1 = "SKYTRANSITION: Logo movie not found!"
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x4E8517BB
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R2 6; var2 = 0xCE0EDE3B
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L5 ; goto L5 if var1
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L5 ; goto L5 if var1
      14 [-]: GETIMPORT R1 6; var1 = 0xCE0EDE3B
      15 [-]: LOADK R3 K9  ; var3 = "StartPlaying"
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  18 [-]: GETIMPORT R1 6; var1 = 0xCE0EDE3B
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1C84839C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L2  ; goto L2
L 3:  26 [-]: LOADK R3 K9  ; var3 = "StartPlaying"
      27 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  29 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x1C84839C]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      32 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: JUMPBACK L4  ; goto L4
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      38 [-]: LOADK R2 K16 ; var2 = "SKYTRANSITION: Railjack cinematic not found!"
      39 [-]: CALL R1 2 1  ; var1(var2)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 2  ; var0 = var0()
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xCD57F819]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: RETURN R2 1  ; 
L 4:  20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5163741E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0E8B1E92]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L5; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      32 [-]: LOADK R7 K13 ; var7 = "VoidPocket"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xC7FCADA9]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: GETIMPORT R6 16; var6 = 0x46711516
      37 [-]: FASTCALL1 64 R6 L7; 
      38 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIF R5 L9 ; goto L9 if var5
      41 [-]: GETIMPORT R6 18; var6 = 0x53581462
      42 [-]: FASTCALL1 64 R6 L8; 
      43 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  45 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  46 [-]: RETURN R0 0  ; 
L10:  47 [-]: GETIMPORT R5 16; var5 = 0x46711516
      48 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xD1586535]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 18; var6 = 0x53581462
      51 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xD1586535]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: SUB R7 R6 R5 ; var7 = var6 - var5
      54 [-]: GETIMPORT R8 21; var8 = 0x4FD57545
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      59 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x7C1A0374]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: GETIMPORT R12 24; var12 = 0xA421AF95
      63 [-]: LOADN R13 0  ; var13 = 0
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: LOADN R15 30 ; var15 = 30
      66 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      67 [-]: NAMECALL R13 R2 K25; var14 = var2; var13 = var2[0x65D389CB]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: MUL R11 R12 R13; var11 = var12 * var13
L11:  70 [-]: FASTCALL1 64 R2 L12; 
      71 [-]: MOVE R13 R2  ; var13 = var2
      72 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  74 [-]: JUMPIF R12 L27; goto L27 if var12
      75 [-]: NAMECALL R12 R2 K26; var13 = var2; var12 = var2[0xE79E7EF4]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: NAMECALL R13 R3 K26; var14 = var3; var13 = var3[0xE79E7EF4]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: JUMPIFNOTEQ R12 R13 L27; goto L27 if var12 ~= var330785
      80 [-]: GETIMPORT R12 5; var12 = 0xCBD666E1
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: CALL R12 2 1 ; var12(var13)
      83 [-]: FASTCALL1 64 R9 L13; 
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  87 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      88 [-]: GETIMPORT R12 10; var12 = 0x89326C93
      89 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x7C1A0374]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: MOVE R9 R12  ; var9 = var12
L14:  92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: FASTCALL1 64 R2 L15; 
      94 [-]: MOVE R14 R2  ; var14 = var2
      95 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15:  97 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      98 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      99 [-]: CALL R13 1 2 ; var13 = var13()
     100 [-]: MOVE R0 R13  ; var0 = var13
     101 [-]: NAMECALL R13 R0 K6; var14 = var0; var13 = var0[0xCD57F819]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: MOVE R1 R13  ; var1 = var13
     104 [-]: FASTCALL1 64 R1 L16; 
     105 [-]: MOVE R14 R1  ; var14 = var1
     106 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 108 [-]: JUMPIF R13 L27; goto L27 if var13
     109 [-]: NAMECALL R13 R1 K7; var14 = var1; var13 = var1[0x5163741E]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: MOVE R2 R13  ; var2 = var13
     112 [-]: FASTCALL1 64 R2 L17; 
     113 [-]: MOVE R14 R2  ; var14 = var2
     114 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 116 [-]: JUMPIF R13 L27; goto L27 if var13
L18: 117 [-]: NAMECALL R15 R2 K19; var16 = var2; var15 = var2[0xD1586535]
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
     119 [-]: NAMECALL R16 R3 K19; var17 = var3; var16 = var3[0xD1586535]
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: SUB R14 R15 R16; var14 = var15 - var16
     122 [-]: GETIMPORT R15 28; var15 = 0x492C7F2A
     123 [-]: MOVE R16 R11 ; var16 = var11
     124 [-]: NAMECALL R17 R2 K29; var18 = var2; var17 = var2[0xCB3851B8]
     125 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     126 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     127 [-]: ADD R13 R14 R15; var13 = var14 + var15
     128 [-]: GETIMPORT R15 16; var15 = 0x46711516
     129 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xD1586535]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: ADD R14 R15 R13; var14 = var15 + var13
     132 [-]: GETIMPORT R16 21; var16 = 0x4FD57545
     133 [-]: MOVE R17 R7  ; var17 = var7
     134 [-]: SUB R18 R14 R5; var18 = var14 - var5
     135 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     136 [-]: DIV R15 R16 R8; var15 = var16 / var8
     137 [-]: MUL R17 R7 R15; var17 = var7 * var15
     138 [-]: ADD R16 R5 R17; var16 = var5 + var17
     139 [-]: GETIMPORT R17 31; var17 = ZERO_VECTOR
     140 [-]: LOADN R18 0  ; var18 = 0
     141 [-]: GETIMPORT R19 33; var19 = 0xC8802016
     142 [-]: MOVE R20 R4  ; var20 = var4
     143 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     144 [-]: FORGPREP_INEXT R19 L23; 
L19: 145 [-]: FASTCALL1 64 R23 L20; 
     146 [-]: MOVE R25 R23 ; var25 = var23
     147 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     148 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 149 [-]: JUMPIF R24 L23; goto L23 if var24
     150 [-]: NAMECALL R24 R23 K19; var25 = var23; var24 = var23[0xD1586535]
     151 [-]: CALL R24 2 2 ; var24 = var24(var25)
     152 [-]: GETIMPORT R26 21; var26 = 0x4FD57545
     153 [-]: MOVE R27 R7  ; var27 = var7
     154 [-]: SUB R28 R24 R5; var28 = var24 - var5
     155 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     156 [-]: DIV R25 R26 R8; var25 = var26 / var8
     157 [-]: JUMPIFNOTLT R15 R25 L23; goto L23 if var15 >= var419896106
     158 [-]: MUL R27 R7 R25; var27 = var7 * var25
     159 [-]: ADD R26 R5 R27; var26 = var5 + var27
     160 [-]: GETIMPORT R27 35; var27 = 0x03EA2485
     161 [-]: MOVE R28 R16 ; var28 = var16
     162 [-]: MOVE R29 R26 ; var29 = var26
     163 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     164 [-]: LOADN R28 8  ; var28 = 8
     165 [-]: JUMPIFNOTLT R27 R28 L21; goto L21 if var27 >= var437787665
     166 [-]: SUB R28 R24 R26; var28 = var24 - var26
     167 [-]: LOADN R31 1  ; var31 = 1
          169 [-]: SUB R30 R31 R32; var30 = var31 - var32
     170 [-]: MUL R29 R28 R30; var29 = var28 * var30
     171 [-]: ADD R17 R17 R29; var17 = var17 + var29
     172 [-]: ADDK R18 R18 K37; var18 = var18 + 1
L21: 173 [-]: GETIMPORT R28 35; var28 = 0x03EA2485
     174 [-]: MOVE R29 R14 ; var29 = var14
     175 [-]: MOVE R30 R24 ; var30 = var24
     176 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     177 [-]: LOADN R29 3  ; var29 = 3
     178 [-]: JUMPIFNOTLT R28 R29 L23; goto L23 if var28 >= var73264
     179 [-]: LOADN R30 1  ; var30 = 1
          181 [-]: SUB R29 R30 R31; var29 = var30 - var31
     182 [-]: FASTCALL2 18 R29 R12 L22; 
     183 [-]: MOVE R31 R29 ; var31 = var29
     184 [-]: MOVE R32 R12 ; var32 = var12
     185 [-]: GETIMPORT R30 41; var30 = 0x5BCED4C4[0xB62ECFE0]
     186 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L22: 187 [-]: MOVE R12 R30 ; var12 = var30
L23: 188 [-]: FORGLOOP R19 L19 2 [inext]; 
     189 [-]: LOADN R19 0  ; var19 = 0
     190 [-]: JUMPIFNOTLT R19 R18 L24; goto L24 if var19 >= var303108379
     191 [-]: DIV R17 R17 R18; var17 = var17 / var18
L24: 192 [-]: LOADN R19 0  ; var19 = 0
     193 [-]: JUMPIFNOTLT R19 R12 L25; goto L25 if var19 >= var2757447
     194 [-]: LOADK R19 K42; var19 = 0.5
     195 [-]: MUL R10 R19 R12; var10 = var19 * var12
L25: 196 [-]: LOADN R19 0  ; var19 = 0
     197 [-]: JUMPIFNOTLT R19 R10 L26; goto L26 if var19 >= var285807423
     198 [-]: GETTABLEKS R19 R9 K43; var19 = var9["postProcess"]
     199 [-]: MULK R22 R10 K44; var22 = var10 * 20
     200 [-]: MUL R21 R22 R12; var21 = var22 * var12
     201 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0xC7BDB630]
     202 [-]: CALL R19 3 1 ; var19(var20, var21)
     203 [-]: GETTABLEKS R19 R9 K43; var19 = var9["postProcess"]
     204 [-]: MULK R22 R10 K44; var22 = var10 * 20
     205 [-]: MUL R21 R22 R12; var21 = var22 * var12
     206 [-]: NAMECALL R19 R19 K46; var20 = var19; var19 = var19[0xF038EC0B]
     207 [-]: CALL R19 3 1 ; var19(var20, var21)
     208 [-]: GETIMPORT R19 48; var19 = 0x67652851
     209 [-]: CALL R19 1 2 ; var19 = var19()
     210 [-]: SUB R10 R10 R19; var10 = var10 - var19
     211 [-]: LOADN R19 0  ; var19 = 0
     212 [-]: JUMPIFNOTLE R10 R19 L26; goto L26 if var10 > var285807423
     213 [-]: GETTABLEKS R19 R9 K43; var19 = var9["postProcess"]
     214 [-]: LOADN R21 0  ; var21 = 0
     215 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0xC7BDB630]
     216 [-]: CALL R19 3 1 ; var19(var20, var21)
     217 [-]: GETTABLEKS R19 R9 K43; var19 = var9["postProcess"]
     218 [-]: LOADN R21 0  ; var21 = 0
     219 [-]: NAMECALL R19 R19 K46; var20 = var19; var19 = var19[0xF038EC0B]
     220 [-]: CALL R19 3 1 ; var19(var20, var21)
L26: 221 [-]: JUMPBACK L11 ; goto L11
L27: 222 [-]: LOADN R12 0  ; var12 = 0
     223 [-]: JUMPIFNOTLT R12 R10 L28; goto L28 if var12 >= var285805631
     224 [-]: GETTABLEKS R12 R9 K43; var12 = var9["postProcess"]
     225 [-]: LOADN R14 0  ; var14 = 0
     226 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0xC7BDB630]
     227 [-]: CALL R12 3 1 ; var12(var13, var14)
     228 [-]: GETTABLEKS R12 R9 K43; var12 = var9["postProcess"]
     229 [-]: LOADN R14 0  ; var14 = 0
     230 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xF038EC0B]
     231 [-]: CALL R12 3 1 ; var12(var13, var14)
L28: 232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: SETTABLEKS R1 R0 K2; var1["HideHud"] = var0
       3 [-]: RETURN R0 0  ; 



