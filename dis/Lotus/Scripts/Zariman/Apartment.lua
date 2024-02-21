; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
       7 [-]: LOADK R6 K2  ; var6 = "/Lotus/Types/Items/MiscItems/ApartmentPenthouseKey"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      10 [-]: LOADK R7 K3  ; var7 = "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 5; var7 = 0x2D0FAD09
      13 [-]: LOADK R8 K6  ; var8 = "Lotus.Scripts.Zariman.ApartmentUtilities"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 5; var8 = 0x2D0FAD09
      16 [-]: LOADK R9 K7  ; var9 = "Lotus.Interface.LotusNetworkUtilities"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 5; var9 = 0x2D0FAD09
      19 [-]: LOADK R10 K8 ; var10 = "Lotus.Interface.LotusUtilities"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 5; var10 = 0x2D0FAD09
      22 [-]: LOADK R11 K9 ; var11 = "Lotus.Scripts.Libs.PlayerShipUtilities"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 5; var11 = 0x2D0FAD09
      25 [-]: LOADK R12 K10; var12 = "Lotus.Interface.Libs.DuviriUtil"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETIMPORT R12 5; var12 = 0x2D0FAD09
      28 [-]: LOADK R13 K11; var13 = "Lotus.Scripts.Libs.StoryLib"
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: GETIMPORT R13 5; var13 = 0x2D0FAD09
      31 [-]: LOADK R14 K12; var14 = "EE.Interface.Utilities"
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: DUPCLOSURE R14 K13; 
      34 [-]: DUPCLOSURE R15 K14; 
      35 [-]: NEWCLOSURE R16 P2; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: NEWCLOSURE R17 P3; 
      39 [-]: CAPTURE REF R0; 
      40 [-]: SETGLOBAL R17 K15; "OnStreamSkyboxes" = var17
      41 [-]: DUPCLOSURE R17 K16; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: SETGLOBAL R17 K17; "OnSoundscapeLoaded" = var17
      44 [-]: DUPCLOSURE R17 K18; 
      45 [-]: DUPCLOSURE R18 K19; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: DUPCLOSURE R19 K20; 
      48 [-]: NEWCLOSURE R20 P8; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: SETGLOBAL R20 K21; "OnApartmentPlayersChanged" = var20
      51 [-]: NEWCLOSURE R20 P9; 
      52 [-]: CAPTURE REF R1; 
      53 [-]: CAPTURE VAL R19; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE VAL R18; 
      56 [-]: NEWCLOSURE R21 P10; 
      57 [-]: CAPTURE REF R4; 
      58 [-]: SETGLOBAL R21 K22; "OnHostApartmentSynced" = var21
      59 [-]: NEWCLOSURE R21 P11; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE VAL R19; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R17; 
      68 [-]: CAPTURE VAL R16; 
      69 [-]: CAPTURE VAL R20; 
      70 [-]: CAPTURE REF R1; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: SETGLOBAL R21 K23; "InitApartment" = var21
      73 [-]: DUPCLOSURE R21 K24; 
      74 [-]: SETGLOBAL R21 K25; "InitializeApartmentClient" = var21
      75 [-]: DUPCLOSURE R21 K26; 
      76 [-]: CAPTURE VAL R7; 
      77 [-]: SETGLOBAL R21 K27; "OnApartmentCustomizationChanged" = var21
      78 [-]: DUPCLOSURE R21 K28; 
      79 [-]: CAPTURE VAL R6; 
      80 [-]: DUPCLOSURE R22 K29; 
      81 [-]: CAPTURE VAL R6; 
      82 [-]: SETGLOBAL R22 K30; "DisableDuringZarimanQuest" = var22
      83 [-]: DUPCLOSURE R22 K31; 
      84 [-]: CAPTURE VAL R6; 
      85 [-]: CAPTURE VAL R9; 
      86 [-]: SETGLOBAL R22 K32; "DisableIfZarimanQuestUnfinished" = var22
      87 [-]: DUPCLOSURE R22 K33; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE VAL R9; 
      90 [-]: SETGLOBAL R22 K34; "LockKitchenDoorIfZarimanQuestUnfinished" = var22
      91 [-]: DUPCLOSURE R22 K35; 
      92 [-]: CAPTURE VAL R6; 
      93 [-]: CAPTURE VAL R9; 
      94 [-]: SETGLOBAL R22 K36; "LockVoidDoorIfDuviriNotStarted" = var22
      95 [-]: DUPCLOSURE R22 K37; 
      96 [-]: CAPTURE VAL R6; 
      97 [-]: CAPTURE VAL R9; 
      98 [-]: SETGLOBAL R22 K38; "CalculateApartmentSpawn" = var22
      99 [-]: DUPCLOSURE R22 K39; 
     100 [-]: SETGLOBAL R22 K40; "OpenArsenalAtMirror" = var22
     101 [-]: DUPCLOSURE R22 K41; 
     102 [-]: CAPTURE VAL R13; 
     103 [-]: SETGLOBAL R22 K42; "OpenTennoCustAtMirror" = var22
     104 [-]: DUPCLOSURE R22 K43; 
     105 [-]: CAPTURE VAL R6; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE VAL R9; 
     108 [-]: SETGLOBAL R22 K44; "InitMirrorActions" = var22
     109 [-]: DUPCLOSURE R22 K45; 
     110 [-]: CAPTURE VAL R9; 
     111 [-]: CAPTURE VAL R12; 
     112 [-]: SETGLOBAL R22 K46; "CheckReadyToPlayTutorial" = var22
     113 [-]: DUPCLOSURE R22 K47; 
     114 [-]: CAPTURE VAL R8; 
     115 [-]: SETGLOBAL R22 K48; "PlayTutorial" = var22
     116 [-]: DUPCLOSURE R22 K49; 
     117 [-]: SETGLOBAL R22 K50; "OnTutorialConfirmResult" = var22
     118 [-]: DUPCLOSURE R22 K51; 
     119 [-]: CAPTURE VAL R13; 
     120 [-]: SETGLOBAL R22 K52; "PlayTutorialConfirm" = var22
     121 [-]: DUPCLOSURE R22 K53; 
     122 [-]: CAPTURE VAL R9; 
     123 [-]: SETGLOBAL R22 K54; "OpenMap" = var22
     124 [-]: CLOSEUPVALS R0; 
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETIMPORT R1 5; var1 = 0xB009BBC6
       7 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       8 [-]: GETIMPORT R5 7; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x571EF1E3]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mVideoWallBackdrop"]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: MOVE R0 R1   ; var0 = var1
L 2:  21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       7 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x571EF1E3]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mSoundscape"]
L 1:  13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["LoadingMissionKey"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       3 [-]: LOADK R1 K5  ; var1 = "Skipping Apartment Skybox stream; mission load in progress!"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 7; var1 = 0xDCD09F3E
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 9; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      12 [-]: LOADK R1 K10 ; var1 = "No Skybox level to stream!"
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 12; var1 = 0x83F4E77C
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETIMPORT R0 12; var0 = 0x83F4E77C
      21 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xCFD9CD76]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      24 [-]: GETIMPORT R0 15; var0 = 0xCBD666E1
      25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: JUMPBACK L2  ; goto L2
L 4:  28 [-]: GETIMPORT R0 18; var0 = 0x34291F5C[0x68D83431]
      29 [-]: CALL R0 1 2  ; var0 = var0()
      30 [-]: GETIMPORT R1 7; var1 = 0xDCD09F3E
      31 [-]: SETTABLEKS R1 R0 K19; var1["level"] = var0
      32 [-]: LOADN R1 300 ; var1 = 300
      33 [-]: SETTABLEKS R1 R0 K20; var1["streamingLayer"] = var0
      34 [-]: LOADB R1 1   ; var1 = true
      35 [-]: SETTABLEKS R1 R0 K21; var1["isAutonomous"] = var0
      36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: SETTABLEKS R1 R0 K22; var1["streamingMode"] = var0
      38 [-]: LOADN R1 2   ; var1 = 2
      39 [-]: SETTABLEKS R1 R0 K23; var1["streamingPriority"] = var0
      40 [-]: LOADK R3 K24 ; var3 = "OnStreamSkyboxes"
      41 [-]: NAMECALL R1 R0 K25; var2 = var0; var1 = var0[0x30E5D39D]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R3 27; var3 = 0xA421AF95
      44 [-]: LOADN R4 -1000; var4 = -1000
      45 [-]: LOADN R5 -1000; var5 = -1000
      46 [-]: LOADN R6 -1000; var6 = -1000
      47 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      48 [-]: GETIMPORT R4 29; var4 = ZERO_ROTATION
      49 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0x691A3B2D]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: GETIMPORT R1 32; var1 = 0x34291F5C[0xA37DCA0A]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: CALL R1 2 1  ; var1(var2)
L 5:  54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: JUMPIF R1 L6 ; goto L6 if var1
      56 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      57 [-]: LOADN R2 1   ; var2 = 1
      58 [-]: CALL R1 2 1  ; var1(var2)
      59 [-]: JUMPBACK L5  ; goto L5
L 6:  60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: GETIMPORT R4 34; var4 = 0x25D99D89
      62 [-]: FASTCALL1 64 R4 L7; 
      63 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  65 [-]: JUMPIF R3 L9 ; goto L9 if var3
      66 [-]: GETIMPORT R3 36; var3 = 0xB009BBC6
      67 [-]: GETIMPORT R5 34; var5 = 0x25D99D89
      68 [-]: GETIMPORT R7 38; var7 = 0x89326C93
      69 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x18D05D30]
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x571EF1E3]
      72 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      73 [-]: GETTABLEKS R4 R5 K41; var4 = var5["mVideoWallBackdrop"]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: FASTCALL1 64 R3 L8; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  79 [-]: JUMPIF R4 L9 ; goto L9 if var4
      80 [-]: MOVE R2 R3   ; var2 = var3
L 9:  81 [-]: MOVE R1 R2   ; var1 = var2
      82 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      83 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x9CBD84F0]
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x2E61DA65]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      11 [-]: FASTCALL1 64 R3 L3; 
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R2 7; var2 = 0x25D99D89
      16 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x571EF1E3]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mSoundscape"]
L 4:  22 [-]: MOVE R0 R1   ; var0 = var1
      23 [-]: FASTCALL1 64 R0 L5; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETIMPORT R1 14; var1 = 0xB009BBC6
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x5EF2E35C]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      34 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xED4E0128]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADK R6 K17 ; var6 = "OnSoundscapeLoaded"
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8E07E77F]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x4AE78990]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x62C81B76]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mOperatorType"]
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var394017
      14 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 8; var5 = 0xB3618222
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x765DAD71]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x5E6704FF]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xF8C32561]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7154A44]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3B832566]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x020D4331]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xDF2DCA58]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 0:   9 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      10 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xBB610E5B]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  17 [-]: JUMPIF R8 L2 ; goto L2 if var8
      18 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0xDE321E6F]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF7D48EE0]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: MOVE R7 R8   ; var7 = var8
L 2:  23 [-]: FASTCALL1 64 R7 L3; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  27 [-]: JUMPIF R8 L8 ; goto L8 if var8
      28 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      29 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x420402A9]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xE8272A78]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  38 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0x420402A9]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: FASTCALL1 64 R9 L5; 
      43 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  45 [-]: JUMPIF R8 L7 ; goto L7 if var8
L 6:  46 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      47 [-]: JUMPIFEQ R8 R7 L9; goto L9 if var8 == var198716
L 7:  48 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: SETUPVAL R7 2; upvalues[7] = var2
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: SETUPVAL R8 0; upvalues[8] = var0
      56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L10:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["CachedRoomTriggers"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8019CC24]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETIMPORT R0 1; var0 = _T
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K6; var1["gShowingLoginScreen"] = var0
L 0:  10 [-]: GETIMPORT R1 8; var1 = 0x25D99D89
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      20 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x78298275]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  22 [-]: FASTCALL1 64 R0 L4; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  26 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      27 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: MOVE R0 R1   ; var0 = var1
      34 [-]: JUMPBACK L3  ; goto L3
L 5:  35 [-]: GETIMPORT R2 17; var2 = 0x0032441C
      36 [-]: GETTABLEKS R1 R2 K18; var1 = var2["IsReturningToApartmentAfterQuest"]
      37 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      38 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      39 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFB64E76C]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: GETIMPORT R2 17; var2 = 0x0032441C
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: SETTABLEKS R3 R2 K18; var3["IsReturningToApartmentAfterQuest"] = var2
      44 [-]: GETIMPORT R2 17; var2 = 0x0032441C
      45 [-]: LOADNIL R3   ; var3 = nil
      46 [-]: SETTABLEKS R3 R2 K20; var3["RollableItemsTypeNameCache"] = var2
      47 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x5CA33548]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x4C1FDC6A]
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x31E65198]
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  58 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      59 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x18D05D30]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      62 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      63 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8019CC24]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      66 [-]: GETIMPORT R1 26; var1 = 0xE7F2B02F
      67 [-]: LOADK R3 K27 ; var3 = ""
      68 [-]: LOADB R4 0   ; var4 = false
      69 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xD8F4F9D0]
      70 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  71 [-]: LOADB R1 0   ; var1 = false
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      74 [-]: MOVE R2 R0   ; var2 = var0
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      77 [-]: LOADK R3 K29 ; var3 = "OnApartmentPlayersChanged"
      78 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xB7D33840]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      81 [-]: FASTCALL1 64 R2 L8; 
      82 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  84 [-]: JUMPIF R1 L15; goto L15 if var1
      85 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      86 [-]: FASTCALL1 64 R2 L9; 
      87 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  89 [-]: JUMPIF R1 L15; goto L15 if var1
      90 [-]: GETIMPORT R1 8; var1 = 0x25D99D89
      91 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x25A6E75E]
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
      93 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      94 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x51B30E60]
      95 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: JUMPIFLT R2 R1 L10; goto L10 if var2 < var3211296
      98 [-]: JUMP L15     ; goto L15
L10:  99 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     100 [-]: GETIMPORT R3 34; var3 = 0x0469F296
     101 [-]: LOADK R4 K35 ; var4 = "PenthouseDoor"
     102 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     103 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x46A0EBF5]
     104 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     105 [-]: FASTCALL1 64 R1 L11; 
     106 [-]: MOVE R3 R1   ; var3 = var1
     107 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 109 [-]: JUMPIF R2 L15; goto L15 if var2
     110 [-]: LOADK R4 K37 ; var4 = "Unlock"
     111 [-]: NAMECALL R2 R1 K38; var3 = var1; var2 = var1[0x8EB2112D]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
     113 [-]: JUMP L15     ; goto L15
L12: 114 [-]: GETIMPORT R1 26; var1 = 0xE7F2B02F
     115 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x6D0AA187]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: LOADN R4 1   ; var4 = 1
     118 [-]: LENGTH R2 R1 ; var2 = #var1
     119 [-]: LOADN R3 1   ; var3 = 1
     120 [-]: FORNPREP R2 L15; nforprep start - [escape at L15] -- var2 = iterator
L13: 121 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     122 [-]: GETTABLEKS R6 R5 K40; var6 = var5["isHost"]
     123 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     124 [-]: GETIMPORT R6 8; var6 = 0x25D99D89
     125 [-]: LOADK R8 K41 ; var8 = "OnHostApartmentSynced"
     126 [-]: GETTABLEKS R9 R5 K42; var9 = var5["onlineId"]
     127 [-]: GETTABLEKS R10 R5 K43; var10 = var5["name"]
     128 [-]: GETIMPORT R11 4; var11 = 0xBE190284
     129 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xE9A9D393]
     130 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     131 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x547B6B97]
     132 [-]: CALL R6 0 1  ; var6(var7, ...)
L14: 133 [-]: FORNLOOP R2 L13; nforloop end - iterate + goto L13
L15: 134 [-]: GETIMPORT R1 47; var1 = _T["ActiveQuestLoaded"]
     135 [-]: JUMPIF R1 L16; goto L16 if var1
     136 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
     137 [-]: LOADN R2 0   ; var2 = 0
     138 [-]: CALL R1 2 1  ; var1(var2)
     139 [-]: JUMPBACK L15 ; goto L15
L16: 140 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     141 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x8E7C3B5E]
     142 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
     143 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
     144 [-]: LOADB R3 1   ; var3 = true
     145 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     146 [-]: JUMPIFNOTEQ R1 R4 L17; goto L17 if var1 ~= var131638
     147 [-]: JUMPXEQKN R2 K49 L17 NOT; 
     148 [-]: LOADB R3 0   ; var3 = false
L17: 149 [-]: JUMPIF R3 L18; goto L18 if var3
     150 [-]: GETIMPORT R4 14; var4 = 0x89326C93
     151 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x18D05D30]
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
     153 [-]: JUMPIF R4 L20; goto L20 if var4
L18: 154 [-]: GETIMPORT R4 14; var4 = 0x89326C93
     155 [-]: GETIMPORT R6 34; var6 = 0x0469F296
     156 [-]: LOADK R7 K50 ; var7 = "CINEMATIC_PROP"
     157 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     158 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0xC7FCADA9]
     159 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     160 [-]: LOADN R7 1   ; var7 = 1
     161 [-]: LENGTH R5 R4 ; var5 = #var4
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: FORNPREP R5 L20; nforprep start - [escape at L20] -- var5 = iterator
L19: 164 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     165 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
     166 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x59C96E77]
     167 [-]: CALL R8 3 1  ; var8(var9, var10)
     168 [-]: FORNLOOP R5 L19; nforloop end - iterate + goto L19
L20: 169 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     170 [-]: GETTABLEKS R4 R5 K53; var4 = var5[0x9BE43220]
     171 [-]: CALL R4 1 2  ; var4 = var4()
     172 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     173 [-]: LOADB R3 0   ; var3 = false
L21: 174 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     175 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     176 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     177 [-]: LOADN R5 0   ; var5 = 0
     178 [-]: CALL R4 2 1  ; var4(var5)
     179 [-]: JUMPBACK L21 ; goto L21
L22: 180 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     181 [-]: JUMPXEQKNIL R4 L23; 
     182 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     183 [-]: GETTABLEKS R4 R5 K54; var4 = var5[0x8813781C]
     184 [-]: MOVE R5 R3   ; var5 = var3
     185 [-]: CALL R4 2 1  ; var4(var5)
     186 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     187 [-]: GETTABLEKS R4 R5 K55; var4 = var5[0x22828DE3]
     188 [-]: LOADB R5 1   ; var5 = true
     189 [-]: CALL R4 2 1  ; var4(var5)
     190 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     191 [-]: GETTABLEKS R4 R5 K56; var4 = var5[0x09590089]
     192 [-]: CALL R4 1 1  ; var4()
     193 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     194 [-]: CALL R4 1 1  ; var4()
     195 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     196 [-]: CALL R4 1 1  ; var4()
L23: 197 [-]: GETIMPORT R4 14; var4 = 0x89326C93
     198 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x18D05D30]
     199 [-]: CALL R4 2 2  ; var4 = var4(var5)
     200 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
L24: 201 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     202 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     203 [-]: CALL R4 2 1  ; var4(var5)
     204 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     205 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     206 [-]: GETIMPORT R4 26; var4 = 0xE7F2B02F
     207 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0xEBE2F513]
     208 [-]: CALL R4 2 2  ; var4 = var4(var5)
     209 [-]: LOADN R5 1   ; var5 = 1
     210 [-]: JUMPIFNOTLE R4 R5 L25; goto L25 if var4 > var1705249
     211 [-]: GETIMPORT R5 26; var5 = 0xE7F2B02F
     212 [-]: LOADB R7 0   ; var7 = false
     213 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0xF9744F7D]
     214 [-]: CALL R5 3 1  ; var5(var6, var7)
     215 [-]: LOADB R5 0   ; var5 = false
     216 [-]: SETUPVAL R5 11; upvalues[5] = var11
     217 [-]: JUMP L26     ; goto L26
L25: 218 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     219 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x5D971903]
     220 [-]: CALL R5 2 2  ; var5 = var5(var6)
     221 [-]: JUMPIFNOTEQ R5 R4 L26; goto L26 if var5 ~= var1705505
     222 [-]: GETIMPORT R6 26; var6 = 0xE7F2B02F
     223 [-]: LOADB R8 0   ; var8 = false
     224 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0xF9744F7D]
     225 [-]: CALL R6 3 1  ; var6(var7, var8)
     226 [-]: LOADB R6 0   ; var6 = false
     227 [-]: SETUPVAL R6 11; upvalues[6] = var11
L26: 228 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     229 [-]: LOADK R5 K60 ; var5 = 0.10000000149011612
     230 [-]: CALL R4 2 1  ; var4(var5)
     231 [-]: JUMPBACK L24 ; goto L24
L27: 232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xE7F2B02F
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB321D806]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      14 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  15 [-]: JUMPIF R0 L2 ; goto L2 if var0
      16 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  22 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMPBACK L0  ; goto L0
L 3:  26 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      27 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      28 [-]: LOADK R3 K13 ; var3 = "InitLandscape"
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC7FCADA9]
      31 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      32 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      35 [-]: FORGPREP_INEXT R1 L5; 
L 4:  36 [-]: LOADK R8 K17 ; var8 = "Execute"
      37 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x8EB2112D]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  39 [-]: FORGLOOP R1 L4 2 [inext]; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: JUMPIF R4 L2 ; goto L2 if var4
       6 [-]: GETIMPORT R4 5; var4 = 0xB009BBC6
       7 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
       8 [-]: GETIMPORT R8 7; var8 = 0x89326C93
       9 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x571EF1E3]
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      13 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mVideoWallBackdrop"]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: MOVE R3 R4   ; var3 = var4
L 2:  21 [-]: MOVE R2 R3   ; var2 = var3
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      24 [-]: FASTCALL1 64 R6 L3; 
      25 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      29 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      30 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x18D05D30]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x571EF1E3]
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mSoundscape"]
L 4:  35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: JUMPIFEQ R0 R2 L5; goto L5 if var0 == var1340
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x9CBD84F0]
      39 [-]: GETIMPORT R5 5; var5 = 0xB009BBC6
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      42 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  43 [-]: JUMPIFEQ R1 R3 L8; goto L8 if var1 == var50413629
      44 [-]: FASTCALL1 64 R1 L6; 
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  48 [-]: JUMPIF R4 L7 ; goto L7 if var4
      49 [-]: GETIMPORT R4 5; var4 = 0xB009BBC6
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5EF2E35C]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      55 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0xED4E0128]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: LOADK R9 K17 ; var9 = "OnSoundscapeLoaded"
      58 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8E07E77F]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: RETURN R0 0  ; 
L 7:  61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x2E61DA65]
      63 [-]: LOADNIL R5   ; var5 = nil
      64 [-]: CALL R4 2 1  ; var4(var5)
L 8:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x25A6E75E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8E7C3B5E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777734
      22 [-]: LOADB R2 0 +1; var2 = false
L 2:  23 [-]: LOADB R2 1   ; var2 = true
L 3:  24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K6; var1 = var2["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L1  ; goto L1
L 2:  13 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x80563238]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x25A6E75E]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8E7C3B5E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var16777478
      35 [-]: LOADB R1 0 +1; var1 = false
L 5:  36 [-]: LOADB R1 1   ; var1 = true
L 6:  37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADB R1 0   ; var1 = false
L 8:  39 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      40 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xF4E253B6]
      41 [-]: CALL R1 2 1  ; var1(var2)
L 9:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K6; var1 = var2["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L1  ; goto L1
L 2:  13 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x80563238]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x25A6E75E]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8E7C3B5E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var16777478
      35 [-]: LOADB R1 0 +1; var1 = false
L 5:  36 [-]: LOADB R1 1   ; var1 = true
L 6:  37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADB R1 0   ; var1 = false
L 8:  39 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x52FB05B3]
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: JUMPIF R1 L10; goto L10 if var1
      46 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xF4E253B6]
      47 [-]: CALL R1 2 1  ; var1(var2)
L10:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x0032441C
       7 [-]: GETTABLEKS R0 R1 K6; var0 = var1["gHasLoggedIn"]
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L1  ; goto L1
L 2:  13 [-]: GETIMPORT R1 10; var1 = 0x76EA806B
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x3F3AE64C]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L7 ; goto L7 if var2
      22 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x80563238]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x25A6E75E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8E7C3B5E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var16777222
      35 [-]: LOADB R0 0 +1; var0 = false
L 5:  36 [-]: LOADB R0 1   ; var0 = true
L 6:  37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADB R0 0   ; var0 = false
L 8:  39 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: GETIMPORT R0 10; var0 = 0x76EA806B
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x3F3AE64C]
      44 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x52FB05B3]
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      50 [-]: RETURN R0 0  ; 
L10:  51 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      52 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x78298275]
      53 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      54 [-]: FASTCALL 64 L11; 
      55 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      56 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L11:  57 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      58 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      59 [-]: LOADN R2 0   ; var2 = 0
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: JUMPBACK L10 ; goto L10
L12:  62 [-]: LOADNIL R1   ; var1 = nil
L13:  63 [-]: FASTCALL1 64 R1 L14; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  67 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      68 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      72 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      73 [-]: LOADK R5 K21 ; var5 = "KitchenDoorHint"
      74 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      75 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x46A0EBF5]
      76 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      77 [-]: MOVE R1 R2   ; var1 = var2
      78 [-]: JUMPBACK L13 ; goto L13
L15:  79 [-]: LOADK R4 K23 ; var4 = "Lock"
      80 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x8EB2112D]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: LOADK R4 K25 ; var4 = "Close"
      83 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x8EB2112D]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
      85 [-]: LOADNIL R2   ; var2 = nil
L16:  86 [-]: FASTCALL1 64 R2 L17; 
      87 [-]: MOVE R4 R2   ; var4 = var2
      88 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17:  90 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      91 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      92 [-]: LOADN R4 0   ; var4 = 0
      93 [-]: CALL R3 2 1  ; var3(var4)
      94 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      95 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      96 [-]: LOADK R6 K26 ; var6 = "KitchenDoorLock"
      97 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      98 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x46A0EBF5]
      99 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     100 [-]: MOVE R2 R3   ; var2 = var3
     101 [-]: JUMPBACK L16 ; goto L16
L18: 102 [-]: LOADK R5 K27 ; var5 = "MaterialSwitch"
     103 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0x8EB2112D]
     104 [-]: CALL R3 3 1  ; var3(var4, var5)
     105 [-]: LOADNIL R3   ; var3 = nil
L19: 106 [-]: FASTCALL1 64 R3 L20; 
     107 [-]: MOVE R5 R3   ; var5 = var3
     108 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 110 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     111 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: CALL R4 2 1  ; var4(var5)
     114 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     115 [-]: GETIMPORT R6 20; var6 = 0x0469F296
     116 [-]: LOADK R7 K28 ; var7 = "KitchenDoorLockAction"
     117 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     118 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x46A0EBF5]
     119 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     120 [-]: MOVE R3 R4   ; var3 = var4
     121 [-]: JUMPBACK L19 ; goto L19
L21: 122 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xF4E253B6]
     123 [-]: CALL R4 2 1  ; var4(var5)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K6; var1 = var2["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L1  ; goto L1
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: GETIMPORT R3 10; var3 = 0x76EA806B
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3F3AE64C]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L7 ; goto L7 if var4
      23 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x80563238]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x25A6E75E]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x8E7C3B5E]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var16777734
      36 [-]: LOADB R2 0 +1; var2 = false
L 5:  37 [-]: LOADB R2 1   ; var2 = true
L 6:  38 [-]: JUMP L8      ; goto L8
L 7:  39 [-]: LOADB R2 0   ; var2 = false
L 8:  40 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: JUMP L13     ; goto L13
L 9:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x4AE78990]
      45 [-]: CALL R2 1 2  ; var2 = var2()
      46 [-]: JUMPIF R2 L13; goto L13 if var2
      47 [-]: GETIMPORT R2 17; var2 = 0x25D99D89
      48 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x25A6E75E]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xE9768ED0]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: GETIMPORT R3 20; var3 = 0xC8802016
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      55 [-]: FORGPREP_INEXT R3 L12; 
L10:  56 [-]: GETTABLEKS R8 R7 K21; var8 = var7["mItemType"]
      57 [-]: GETIMPORT R9 23; var9 = 0x9B064549
      58 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var-905508545
      59 [-]: GETTABLEKS R9 R7 K24; var9 = var7["mProgress"]
      60 [-]: LENGTH R8 R9 ; var8 = #var9
      61 [-]: JUMPXEQKN R8 K25 L11; 
      62 [-]: GETTABLEKS R10 R7 K24; var10 = var7["mProgress"]
      63 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      64 [-]: GETTABLEKS R8 R9 K26; var8 = var9["mCompletion"]
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: JUMPIFNOTLT R8 R9 L13; goto L13 if var8 >= var65798
L11:  67 [-]: LOADB R1 1   ; var1 = true
      68 [-]: JUMP L13     ; goto L13
L12:  69 [-]: FORGLOOP R3 L10 2 [inext]; 
L13:  70 [-]: JUMPIF R1 L14; goto L14 if var1
      71 [-]: RETURN R0 0  ; 
L14:  72 [-]: GETIMPORT R3 28; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x78298275]
      74 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      75 [-]: FASTCALL 64 L15; 
      76 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      77 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L15:  78 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      79 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      80 [-]: LOADN R3 0   ; var3 = 0
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: JUMPBACK L14 ; goto L14
L16:  83 [-]: LOADK R4 K30 ; var4 = "Lock"
      84 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0x8EB2112D]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
      86 [-]: LOADK R4 K32 ; var4 = "Close"
      87 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0x8EB2112D]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       7 [-]: LOADK R2 K6  ; var2 = "BootLocationSpawn"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      10 [-]: LOADK R3 K7  ; var3 = "DuviriDoorSpawn"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      13 [-]: GETTABLEKS R3 R4 K10; var3 = var4["DuviriToApartmentSpawn"]
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x22DA1852]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var852769
      18 [-]: GETIMPORT R3 13; var3 = _T
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: SETTABLEKS R4 R3 K14; var4["ApartmentSpawnChosen"] = var3
      21 [-]: GETIMPORT R3 9; var3 = 0x0032441C
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: SETTABLEKS R4 R3 K10; var4["DuviriToApartmentSpawn"] = var3
      24 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xDB27B02E]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETIMPORT R3 18; var3 = _T["ApartmentSpawnChosen"]
      30 [-]: JUMPIF R3 L9 ; goto L9 if var3
      31 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x22DA1852]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOTEQ R3 R1 L9; goto L9 if var3 ~= var1311777
      34 [-]: GETIMPORT R4 20; var4 = 0x76EA806B
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x3F3AE64C]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: FASTCALL1 64 R4 L3; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: JUMPIF R5 L7 ; goto L7 if var5
      43 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x80563238]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L4; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  49 [-]: JUMPIF R6 L7 ; goto L7 if var6
      50 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x25A6E75E]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8E7C3B5E]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var16777990
      56 [-]: LOADB R3 0 +1; var3 = false
L 5:  57 [-]: LOADB R3 1   ; var3 = true
L 6:  58 [-]: JUMP L8      ; goto L8
L 7:  59 [-]: LOADB R3 0   ; var3 = false
L 8:  60 [-]: JUMPIF R3 L9 ; goto L9 if var3
      61 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      62 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x52FB05B3]
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: JUMPIF R3 L9 ; goto L9 if var3
      66 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      67 [-]: MOVE R5 R0   ; var5 = var0
      68 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xDB27B02E]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETIMPORT R3 13; var3 = _T
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: SETTABLEKS R4 R3 K14; var4["ApartmentSpawnChosen"] = var3
L 9:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: LOADK R1 K6  ; var1 = "Arsenal"
       8 [-]: SETTABLEKS R1 R0 K7; var1["ForceOpenScreen"] = var0
       9 [-]: GETIMPORT R0 5; var0 = _T
      10 [-]: LOADN R1 90  ; var1 = 90
      11 [-]: SETTABLEKS R1 R0 K8; var1["DEFAULT_SUIT_ROTATION"] = var0
      12 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x71E4693C]
      14 [-]: CALL R0 2 1  ; var0(var1)
L 2:  15 [-]: GETIMPORT R0 11; var0 = _T["ArsenalOpen"]
      16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: GETIMPORT R0 11; var0 = _T["ArsenalOpen"]
      22 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      23 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      24 [-]: LOADN R1 1   ; var1 = 1
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: JUMPBACK L3  ; goto L3
L 4:  27 [-]: GETIMPORT R0 5; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K8; var1["DEFAULT_SUIT_ROTATION"] = var0
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB64E76C]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R3 10; var3 = 0x7ED0A956
      26 [-]: LOADK R4 K11 ; var4 = "/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
      29 [-]: LOADK R5 K12 ; var5 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      32 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: FASTCALL1 64 R1 L6; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: NOT R6 R7    ; var6 = not var7
      39 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      40 [-]: GETIMPORT R8 15; var8 = gLotusOperatorAvatarType
      41 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF2DEAF69]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: JUMPIF R6 L7 ; goto L7 if var6
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF2DEAF69]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIF R6 L7 ; goto L7 if var6
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF2DEAF69]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  51 [-]: JUMPIF R6 L10; goto L10 if var6
      52 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0xF7D48EE0]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: FASTCALL1 64 R7 L8; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  58 [-]: JUMPIF R8 L9 ; goto L9 if var8
      59 [-]: GETIMPORT R8 19; var8 = 0x2D0FAD09
      60 [-]: LOADK R9 K20 ; var9 = "Lotus.Powersuits.Operator.OperatorLib"
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETTABLEKS R9 R8 K21; var9 = var8[0x7F9A18D9]
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      66 [-]: JUMPIF R10 L9; goto L9 if var10
      67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0xE0CBA3CA]
      69 [-]: LOADK R12 K23; var12 = "/Lotus/Language/Zariman/ApartmentTennoCustTransference"
      70 [-]: CALL R11 2 1 ; var11(var12)
      71 [-]: RETURN R0 0  ; 
L 9:  72 [-]: GETIMPORT R10 15; var10 = gLotusOperatorAvatarType
      73 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xF2DEAF69]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: JUMPIF R8 L10; goto L10 if var8
      76 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xBB610E5B]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: MOVE R1 R8   ; var1 = var8
      82 [-]: JUMPBACK L9  ; goto L9
L10:  83 [-]: GETIMPORT R7 28; var7 = _T
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: SETTABLEKS R8 R7 K29; var8["TennoCust_ForceInWorldTrigger"] = var7
      86 [-]: GETIMPORT R7 31; var7 = _T["ApartmentForceAdultOperator"]
      87 [-]: JUMPIF R7 L11; goto L11 if var7
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xF2DEAF69]
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: JUMPIF R7 L11; goto L11 if var7
      92 [-]: MOVE R9 R5   ; var9 = var5
      93 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xF2DEAF69]
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      95 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
L11:  96 [-]: GETIMPORT R7 28; var7 = _T
      97 [-]: LOADB R8 1   ; var8 = true
      98 [-]: SETTABLEKS R8 R7 K32; var8["TennoCust_ForceDrifterMode"] = var7
L12:  99 [-]: GETIMPORT R7 34; var7 = _T["OpenScreen"]
     100 [-]: LOADK R8 K35 ; var8 = "CustomizeTenno"
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K6; var1 = var2["gHasLoggedIn"]
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L1  ; goto L1
L 2:  13 [-]: GETIMPORT R2 10; var2 = 0x76EA806B
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3F3AE64C]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x80563238]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x25A6E75E]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8E7C3B5E]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var16777478
      35 [-]: LOADB R1 0 +1; var1 = false
L 5:  36 [-]: LOADB R1 1   ; var1 = true
L 6:  37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: LOADB R1 0   ; var1 = false
L 8:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9BE43220]
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: JUMPIF R2 L9 ; goto L9 if var2
      43 [-]: JUMPIF R1 L9 ; goto L9 if var1
      44 [-]: GETIMPORT R2 17; var2 = 0x25D99D89
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: GETTABLEKS R4 R5 K18; var4 = var5["SF_ARSENAL"]
      47 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x4AE54C32]
      48 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      49 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      50 [-]: GETIMPORT R2 21; var2 = 0x89326C93
      51 [-]: GETIMPORT R4 23; var4 = 0xAD49CB5D
      52 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xD1586535]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xCB3851B8]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x05909209]
      57 [-]: CALL R2 0 1  ; var2(var3, ...)
L 9:  58 [-]: JUMPIF R1 L10; goto L10 if var1
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9BE43220]
      61 [-]: CALL R2 1 2  ; var2 = var2()
      62 [-]: JUMPIF R2 L11; goto L11 if var2
      63 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      64 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x52FB05B3]
      65 [-]: GETIMPORT R3 29; var3 = 0x9B064549
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: JUMPIF R2 L11; goto L11 if var2
L10:  68 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0xF4E253B6]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: RETURN R0 0  ; 
L11:  71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0x4AE78990]
      73 [-]: CALL R2 1 2  ; var2 = var2()
      74 [-]: JUMPIF R2 L12; goto L12 if var2
      75 [-]: GETIMPORT R2 33; var2 = _T
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: SETTABLEKS R3 R2 K34; var3["ApartmentForceAdultOperator"] = var2
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 5; var2 = 0x25D99D89
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L1  ; goto L1
L 3:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x4AE78990]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x200054F6]
      21 [-]: GETIMPORT R2 11; var2 = 0x9B064549
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      25 [-]: GETIMPORT R3 13; var3 = 0xB2ED73FC
      26 [-]: GETIMPORT R4 15; var4 = EMPTY_SYMBOL
      27 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x47901F07]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      35 [-]: LOADK R5 K19 ; var5 = "PlayTutorialMarker"
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x3273BA96]
      38 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  39 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x383D2E7D]
      40 [-]: CALL R2 2 1  ; var2(var3)
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x56E3A216]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var1966125
       6 [-]: JUMPXEQKS R0 K2 L5 NOT; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7D108DDB]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LENGTH R2 R1 ; var2 = #var1
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x420402A9]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: GETIMPORT R5 8; var5 = 0xE7F2B02F
      19 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0A7813F5]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  23 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  24 [-]: GETIMPORT R2 8; var2 = 0xE7F2B02F
      25 [-]: GETGLOBAL R4 K10; var4 = "PlayTutorial"
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8229D239]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
       2 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Duviri/StartWarframeStoryConfirm"
       3 [-]: LOADK R2 K2  ; var2 = "OnTutorialConfirmResult"
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x52FB05B3]
       2 [-]: GETIMPORT R1 2; var1 = 0x9B064549
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
       7 [-]: GETIMPORT R3 6; var3 = 0xF545F33C
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6DD7AA66]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R1 9; var1 = 0x22AA663E
      12 [-]: LOADK R3 K10 ; var3 = "Execute"
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 



