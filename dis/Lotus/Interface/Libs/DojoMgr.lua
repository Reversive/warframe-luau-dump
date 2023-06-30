; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; "dojoCustomObstacleCourseGameRules" = var0
       9 [-]: GETIMPORT R0 10; var0 = 0x2D0FAD09
      10 [-]: LOADK R1 K11 ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 10; var1 = 0x2D0FAD09
      13 [-]: LOADK R2 K12 ; var2 = "EE.Interface.Utilities"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 10; var2 = 0x2D0FAD09
      16 [-]: LOADK R3 K13 ; var3 = "Lotus.Interface.WorldStateUtilities"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 10; var3 = 0x2D0FAD09
      19 [-]: LOADK R4 K14 ; var4 = "Lotus.Scripts.Libs.PlayerShipUtilities"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      22 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/Player/TennoAvatar"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: SETGLOBAL R4 K16; "playerAvatarType" = var4
      25 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      26 [-]: LOADK R5 K17 ; var5 = "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      29 [-]: LOADK R6 K18 ; var6 = "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NEWTABLE R6 0 12; var6 = {}
      32 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      33 [-]: LOADK R8 K19 ; var8 = "/Lotus/Levels/ClanDojo/DojoBlankSlate.level"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      36 [-]: LOADK R9 K20 ; var9 = "/Lotus/Levels/ClanDojo/DojoInspirationHall.level"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 6; var9 = 0x7ED0A956
      39 [-]: LOADK R10 K21; var10 = "/Lotus/Levels/ClanDojo/Observatory.level"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETIMPORT R10 6; var10 = 0x7ED0A956
      42 [-]: LOADK R11 K22; var11 = "/Lotus/Levels/ClanDojo/ClanDojoCorpus.level"
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETIMPORT R11 6; var11 = 0x7ED0A956
      45 [-]: LOADK R12 K23; var12 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerForest.level"
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: GETIMPORT R12 6; var12 = 0x7ED0A956
      48 [-]: LOADK R13 K24; var13 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerFortress.level"
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: GETIMPORT R13 6; var13 = 0x7ED0A956
      51 [-]: LOADK R14 K25; var14 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerOcean.level"
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETIMPORT R14 6; var14 = 0x7ED0A956
      54 [-]: LOADK R15 K26; var15 = "/Lotus/Levels/ClanDojo/ClanDojoGrineerSettlement.level"
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: GETIMPORT R15 6; var15 = 0x7ED0A956
      57 [-]: LOADK R16 K27; var16 = "/Lotus/Levels/ClanDojo/ClanDojoOrokinMoon.level"
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: GETIMPORT R16 6; var16 = 0x7ED0A956
      60 [-]: LOADK R17 K28; var17 = "/Lotus/Levels/ClanDojo/ClanDojoOstron.level"
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
      62 [-]: GETIMPORT R17 6; var17 = 0x7ED0A956
      63 [-]: LOADK R18 K29; var18 = "/Lotus/Levels/ClanDojo/ClanDojoVenus.level"
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: GETIMPORT R18 6; var18 = 0x7ED0A956
      66 [-]: LOADK R19 K30; var19 = "/Lotus/Levels/ClanDojo/ClanDojoGrnGalleon.level"
      67 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      68 [-]: SETLIST R6 R7 -1 [1]; 
      69 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      70 [-]: LOADK R8 K31 ; var8 = "/Lotus/Objects/Tenno/Props/TennoPlaceables/TnoSpawnPad"
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      73 [-]: LOADK R9 K32 ; var9 = "/Lotus/Types/Game/Store/DojoRecipeManifest"
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: SETGLOBAL R8 K33; "dojoRecipeManifest" = var8
      76 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      77 [-]: LOADK R9 K34 ; var9 = "/Lotus/Levels/ClanDojo/ClanDojoZoneAttribs"
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: SETGLOBAL R8 K35; "dojoZoneAttribsType" = var8
      80 [-]: DUPCLOSURE R8 K36; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: DUPCLOSURE R9 K37; 
      83 [-]: DUPCLOSURE R10 K38; 
      84 [-]: DUPCLOSURE R11 K39; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: DUPCLOSURE R12 K40; 
      87 [-]: DUPCLOSURE R13 K41; 
      88 [-]: DUPCLOSURE R14 K42; 
      89 [-]: DUPCLOSURE R15 K43; 
      90 [-]: CAPTURE VAL R12; 
      91 [-]: CAPTURE VAL R13; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: CAPTURE VAL R11; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: CAPTURE VAL R4; 
      99 [-]: CAPTURE VAL R5; 
     100 [-]: CAPTURE VAL R7; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R6; 
     103 [-]: CAPTURE VAL R14; 
     104 [-]: SETGLOBAL R15 K44; "CreateDojoMgr" = var15
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777499
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLE R3 R0 R1; var3[var0] = var1
L 1:   7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETTABLE R7 R0 R1; var7 = var0[var1]
      10 [-]: LENGTH R4 R7 ; var4 = #var7
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  13 [-]: GETTABLE R8 R0 R1; var8 = var0[var1]
      14 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      15 [-]: JUMPIFNOTEQ R7 R2 L3; goto L3 if var7 ~= var66331
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: GETTABLE R5 R0 R1; var5 = var0[var1]
      21 [-]: FASTCALL2 52 R5 R2 L5; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETTABLE R6 R0 R1; var6 = var0[var1]
       6 [-]: LENGTH R5 R6 ; var5 = #var6
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 -1  ; var4 = -1
       9 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  10 [-]: GETTABLE R7 R0 R1; var7 = var0[var1]
      11 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      12 [-]: JUMPIFNOTEQ R6 R2 L2; goto L2 if var6 ~= var263758
      13 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETTABLE R7 R0 R1; var7 = var0[var1]
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R4 3; var4 = 0x8D39C5FA[0xA2BB0AAD]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETIMPORT R5 5; var5 = 0xA94DF70B
      10 [-]: GETTABLEKS R7 R0 K6; var7 = var0["mDojo"]
      11 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xF9E7A4B4]
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA593E43F]
      14 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      15 [-]: JUMPIF R5 L1 ; goto L1 if var5
      16 [-]: LOADN R4 1800; var4 = 1800
L 1:  17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L7 ; goto L7 if var5
      22 [-]: GETTABLEKS R6 R0 K11; var6 = var0["mDojoRequests"]
      23 [-]: LENGTH R5 R6 ; var5 = #var6
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var65581
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R6 13; var6 = 0x0A8F62A7
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: GETTABLEKS R7 R0 K14; var7 = var0["mLastDojoRefreshTime"]
      30 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      31 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var-1275066852
      32 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mLastRefreshTimes"]
      33 [-]: FASTCALL1 62 R6 L4; 
      34 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: GETTABLEKS R7 R0 K15; var7 = var0["mLastRefreshTimes"]
      38 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      39 [-]: FASTCALL1 62 R6 L5; 
      40 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIF R5 L6 ; goto L6 if var5
      43 [-]: GETIMPORT R6 13; var6 = 0x0A8F62A7
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: GETTABLEKS R8 R0 K15; var8 = var0["mLastRefreshTimes"]
      46 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var167773468
L 6:  49 [-]: GETTABLEKS R5 R0 K16; var5 = var0["mJsonProcLevelHelper"]
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: GETTABLEKS R8 R0 K6; var8 = var0["mDojo"]
      52 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x7BA3EC03]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADK R9 K0  ; var9 = ""
      55 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xA3E0E6C0]
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: GETTABLEKS R5 R0 K6; var5 = var0["mDojo"]
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x40063309]
      61 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: GETTABLEKS R7 R0 K20; var7 = var0["mComponentRequests"]
      64 [-]: MOVE R8 R1   ; var8 = var1
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x04DE00E9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mJsonProcLevelHelper"]
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x601AC988]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x15C2A40C]
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x9E1E1929]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mJsonProcLevelHelper"]
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x0DAAC366]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x15C2A40C]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  21 [-]: GETTABLEKS R2 R1 K9; var2 = var1["placedDecos"]
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  26 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      27 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0x04DE00E9]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      30 [-]: GETTABLEKS R7 R0 K1; var7 = var0["mJsonProcLevelHelper"]
      31 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xF537CFC7]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R10 R6 K2; var11 = var6; var10 = var6[0x601AC988]
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x93B0DAFB]
      36 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  37 [-]: GETIMPORT R7 13; var7 = 0xCE225EFA
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/LevelObjects/DojoRoomCameraSpot"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB669000]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  11 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1964243]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: GETTABLEKS R7 R6 K7; var7 = var6["id"]
      15 [-]: JUMPXEQKS R7 K8 L1; 
      16 [-]: GETTABLEKS R7 R0 K9; var7 = var0["mIdToRoomCameraSpots"]
      17 [-]: GETTABLEKS R8 R6 K7; var8 = var6["id"]
      18 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      19 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L 1:  20 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gZoneAttribsType
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R5 7; var5 = _T["DojoMgr"]
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: GETIMPORT R4 9; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: GETIMPORT R5 11; var5 = _T["DojoMgr"]["mIdToZoneAttribs"]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R6 11; var6 = _T["DojoMgr"]["mIdToZoneAttribs"]
      16 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      17 [-]: FASTCALL1 62 R5 L2; 
      18 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]["mIdToZoneAttribs"]
      22 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
L 3:  23 [-]: JUMPXEQKNIL R0 L4 NOT; 
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LENGTH R5 R2 ; var5 = #var2
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 5:  32 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      33 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x3FE65A58]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      36 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xEFE29E59]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPIFEQ R9 R4 L7; goto L7 if var9 == var1116494
L 6:  39 [-]: GETIMPORT R9 17; var9 = EMPTY_SYMBOL
      40 [-]: JUMPIFNOTEQ R4 R9 L9; goto L9 if var4 ~= var1493698885
      41 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xEFE29E59]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      44 [-]: LOADK R11 K18; var11 = "BackDropSpace"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIFNOTEQ R9 R10 L9; goto L9 if var9 ~= var50544203
L 7:  47 [-]: FASTCALL1 62 R3 L8; 
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  51 [-]: JUMPIF R9 L9 ; goto L9 if var9
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0x7E070E71]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
      55 [-]: NAMECALL R9 R3 K20; var10 = var3; var9 = var3[0xE79E7EF4]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xE79E7EF4]
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xAD92127C]
      60 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9:  61 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L10:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 256 0; var0 = {}
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K0; var1["mDojo"] = var0
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["mDojoRequests"] = var0
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: SETTABLEKS R1 R0 K2; var1["mIdToZoneMap"] = var0
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: SETTABLEKS R1 R0 K3; var1["mIdToPlacedDecos"] = var0
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K4; var1["mDecoStatusChangedCallback"] = var0
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: SETTABLEKS R1 R0 K5; var1["mDecoFocusChangedCallback"] = var0
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: SETTABLEKS R1 R0 K6; var1["mDecoSelectedCallback"] = var0
      15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: SETTABLEKS R1 R0 K7; var1["mIdToZoneAttribs"] = var0
      17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: SETTABLEKS R1 R0 K8; var1["mIdToShutterOpenActionsMap"] = var0
      19 [-]: NEWTABLE R1 0 0; var1 = {}
      20 [-]: SETTABLEKS R1 R0 K9; var1["mIdToShutterCloseActionsMap"] = var0
      21 [-]: NEWTABLE R1 0 0; var1 = {}
      22 [-]: SETTABLEKS R1 R0 K10; var1["mIdToShutterState"] = var0
      23 [-]: NEWTABLE R1 0 0; var1 = {}
      24 [-]: SETTABLEKS R1 R0 K11; var1["mDecoTypeToDecos"] = var0
      25 [-]: NEWTABLE R1 0 0; var1 = {}
      26 [-]: SETTABLEKS R1 R0 K12; var1["mDecoTypesLoaded"] = var0
      27 [-]: NEWTABLE R1 0 0; var1 = {}
      28 [-]: SETTABLEKS R1 R0 K13; var1["mDecosToCreate"] = var0
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: SETTABLEKS R1 R0 K14; var1["mDecoCreateQueue"] = var0
      31 [-]: NEWTABLE R1 0 0; var1 = {}
      32 [-]: SETTABLEKS R1 R0 K15; var1["mImmedDecosToCreate"] = var0
      33 [-]: LOADN R1 0   ; var1 = 0
      34 [-]: SETTABLEKS R1 R0 K16; var1["mImmedDecoCreateQueue"] = var0
      35 [-]: NEWTABLE R1 0 0; var1 = {}
      36 [-]: SETTABLEKS R1 R0 K17; var1["mPrioDecosToCreate"] = var0
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETTABLEKS R1 R0 K18; var1["mPrioDecoCreateQueue"] = var0
      39 [-]: NEWTABLE R1 0 0; var1 = {}
      40 [-]: SETTABLEKS R1 R0 K19; var1["mIdToDojoGates"] = var0
      41 [-]: NEWTABLE R1 0 0; var1 = {}
      42 [-]: SETTABLEKS R1 R0 K20; var1["mIdToRoomCameraSpots"] = var0
      43 [-]: NEWTABLE R1 0 0; var1 = {}
      44 [-]: SETTABLEKS R1 R0 K21; var1["mComponentRequests"] = var0
      45 [-]: NEWTABLE R1 0 0; var1 = {}
      46 [-]: SETTABLEKS R1 R0 K22; var1["mComponentSubscribers"] = var0
      47 [-]: NEWTABLE R1 0 0; var1 = {}
      48 [-]: SETTABLEKS R1 R0 K23; var1["mVaultChangeSubscribers"] = var0
      49 [-]: NEWTABLE R1 0 0; var1 = {}
      50 [-]: SETTABLEKS R1 R0 K24; var1["mAllianceVaultChangeSubscribers"] = var0
      51 [-]: NEWTABLE R1 0 0; var1 = {}
      52 [-]: SETTABLEKS R1 R0 K25; var1["mUnderConstructionComponents"] = var0
      53 [-]: NEWTABLE R1 0 0; var1 = {}
      54 [-]: SETTABLEKS R1 R0 K26; var1["mConstructionQueuedComponents"] = var0
      55 [-]: NEWTABLE R1 0 0; var1 = {}
      56 [-]: SETTABLEKS R1 R0 K27; var1["mDestructionPendingComponents"] = var0
      57 [-]: LOADNIL R1   ; var1 = nil
      58 [-]: SETTABLEKS R1 R0 K28; var1["mGameRules"] = var0
      59 [-]: LOADNIL R1   ; var1 = nil
      60 [-]: SETTABLEKS R1 R0 K29; var1["mJsonProcLevelHelper"] = var0
      61 [-]: LOADN R1 0   ; var1 = 0
      62 [-]: SETTABLEKS R1 R0 K30; var1["mLastDojoRefreshTime"] = var0
      63 [-]: NEWTABLE R1 0 0; var1 = {}
      64 [-]: SETTABLEKS R1 R0 K31; var1["mLastRefreshTimes"] = var0
      65 [-]: LOADN R1 0   ; var1 = 0
      66 [-]: SETTABLEKS R1 R0 K32; var1["mLastVaultRefreshTime"] = var0
      67 [-]: LOADN R1 0   ; var1 = 0
      68 [-]: SETTABLEKS R1 R0 K33; var1["mLastAllianceVaultRefreshTime"] = var0
      69 [-]: LOADNIL R1   ; var1 = nil
      70 [-]: SETTABLEKS R1 R0 K34; var1["mComponentOperationCallback"] = var0
      71 [-]: LOADNIL R1   ; var1 = nil
      72 [-]: SETTABLEKS R1 R0 K35; var1["mComponentAbortedCallback"] = var0
      73 [-]: LOADNIL R1   ; var1 = nil
      74 [-]: SETTABLEKS R1 R0 K36; var1["mPlaceInLayoutCallback"] = var0
      75 [-]: LOADNIL R1   ; var1 = nil
      76 [-]: SETTABLEKS R1 R0 K37; var1["mSetComponentMessageCallback"] = var0
      77 [-]: LOADNIL R1   ; var1 = nil
      78 [-]: SETTABLEKS R1 R0 K38; var1["mSetComponentSettingsCallback"] = var0
      79 [-]: LOADB R1 0   ; var1 = false
      80 [-]: SETTABLEKS R1 R0 K39; var1["mLevelReloadPending"] = var0
      81 [-]: LOADNIL R1   ; var1 = nil
      82 [-]: SETTABLEKS R1 R0 K40; var1["mPendingDecoToPlace"] = var0
      83 [-]: LOADNIL R1   ; var1 = nil
      84 [-]: SETTABLEKS R1 R0 K41; var1["mPendingDecoComponentId"] = var0
      85 [-]: LOADNIL R1   ; var1 = nil
      86 [-]: SETTABLEKS R1 R0 K42; var1["mPendingDestroyDeco"] = var0
      87 [-]: LOADNIL R1   ; var1 = nil
      88 [-]: SETTABLEKS R1 R0 K43; var1["mPendingDestroyDecoComponentId"] = var0
      89 [-]: LOADNIL R1   ; var1 = nil
      90 [-]: SETTABLEKS R1 R0 K44; var1["mDecoConstructionQueuedMaterialOverride"] = var0
      91 [-]: LOADNIL R1   ; var1 = nil
      92 [-]: SETTABLEKS R1 R0 K45; var1["mDecoUnderConstructionMaterialOverride"] = var0
      93 [-]: LOADNIL R1   ; var1 = nil
      94 [-]: SETTABLEKS R1 R0 K46; var1["mCountdownSeqType"] = var0
      95 [-]: LOADNIL R1   ; var1 = nil
      96 [-]: SETTABLEKS R1 R0 K47; var1["mBuildCompleteSeqType"] = var0
      97 [-]: LOADNIL R1   ; var1 = nil
      98 [-]: SETTABLEKS R1 R0 K48; var1["mDojoGateDialogTriggerType"] = var0
      99 [-]: LOADB R1 1   ; var1 = true
     100 [-]: SETTABLEKS R1 R0 K49; var1["mDisableSpawnPoints"] = var0
     101 [-]: DUPTABLE R1 52; 
     102 [-]: LOADNIL R2   ; var2 = nil
     103 [-]: SETTABLEKS R2 R1 K50; var2["Deco"] = var1
     104 [-]: LOADNIL R2   ; var2 = nil
     105 [-]: SETTABLEKS R2 R1 K51; var2["Id"] = var1
     106 [-]: SETTABLEKS R1 R0 K53; var1["mCurrentlyFocusedDeco"] = var0
     107 [-]: NEWTABLE R1 0 0; var1 = {}
     108 [-]: SETTABLEKS R1 R0 K54; var1["mDefaultLightColors"] = var0
     109 [-]: LOADNIL R1   ; var1 = nil
     110 [-]: SETTABLEKS R1 R0 K55; var1["mReadyToCreateDecos"] = var0
     111 [-]: NEWTABLE R1 0 0; var1 = {}
     112 [-]: SETTABLEKS R1 R0 K56; var1["mDecosOverlappingLocalAvatar"] = var0
     113 [-]: LOADK R1 K57 ; var1 = ""
     114 [-]: SETTABLEKS R1 R0 K58; var1["mSpawnRoomId"] = var0
     115 [-]: LOADNIL R1   ; var1 = nil
     116 [-]: SETTABLEKS R1 R0 K59; var1["mGuildEmblem"] = var0
     117 [-]: NEWTABLE R1 0 5; var1 = {}
     118 [-]: GETIMPORT R2 61; var2 = 0x0469F296
     119 [-]: LOADK R3 K62 ; var3 = "TintColor0"
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
     121 [-]: GETIMPORT R3 61; var3 = 0x0469F296
     122 [-]: LOADK R4 K63 ; var4 = "TintColor1"
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: GETIMPORT R4 61; var4 = 0x0469F296
     125 [-]: LOADK R5 K64 ; var5 = "TintColor2"
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: GETIMPORT R5 61; var5 = 0x0469F296
     128 [-]: LOADK R6 K65 ; var6 = "TintColor3"
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: GETIMPORT R6 61; var6 = 0x0469F296
     131 [-]: LOADK R7 K66 ; var7 = "EmissiveTintColor"
     132 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     133 [-]: SETLIST R1 R2 -1 [1]; 
     134 [-]: SETTABLEKS R1 R0 K67; var1["TINT_NAMES"] = var0
     135 [-]: DUPCLOSURE R1 K68; 
     136 [-]: CAPTURE UPVAL U0; 
     137 [-]: CAPTURE UPVAL U1; 
     138 [-]: SETTABLEKS R1 R0 K69; var1["SetGameRulesAndDojo"] = var0
     139 [-]: DUPCLOSURE R1 K70; 
     140 [-]: SETTABLEKS R1 R0 K71; var1["Update"] = var0
     141 [-]: DUPCLOSURE R1 K72; 
     142 [-]: CAPTURE UPVAL U2; 
     143 [-]: CAPTURE UPVAL U3; 
     144 [-]: SETTABLEKS R1 R0 K73; var1["GetComponentAndSubscribeToChanges"] = var0
     145 [-]: DUPCLOSURE R1 K74; 
     146 [-]: CAPTURE UPVAL U2; 
     147 [-]: CAPTURE UPVAL U3; 
     148 [-]: SETTABLEKS R1 R0 K75; var1["GetComponent"] = var0
     149 [-]: DUPCLOSURE R1 K76; 
     150 [-]: SETTABLEKS R1 R0 K77; var1["GetDojo"] = var0
     151 [-]: DUPCLOSURE R1 K78; 
     152 [-]: CAPTURE UPVAL U0; 
     153 [-]: SETTABLEKS R1 R0 K79; var1["NotifySubscribersOfComponentRefresh"] = var0
     154 [-]: DUPCLOSURE R1 K80; 
     155 [-]: SETTABLEKS R1 R0 K81; var1["SubscribeToVaultChanges"] = var0
     156 [-]: DUPCLOSURE R1 K82; 
     157 [-]: SETTABLEKS R1 R0 K83; var1["UnsubscribeToVaultChanges"] = var0
     158 [-]: DUPCLOSURE R1 K84; 
     159 [-]: SETTABLEKS R1 R0 K85; var1["RefreshVault"] = var0
     160 [-]: DUPCLOSURE R1 K86; 
     161 [-]: SETTABLEKS R1 R0 K87; var1["AdjustVaultRecipeTime"] = var0
     162 [-]: DUPCLOSURE R1 K88; 
     163 [-]: SETTABLEKS R1 R0 K89; var1["UpdateComponentDecoStates"] = var0
     164 [-]: DUPCLOSURE R1 K90; 
     165 [-]: CAPTURE UPVAL U4; 
     166 [-]: SETTABLEKS R1 R0 K91; var1["RefreshComponent"] = var0
     167 [-]: DUPCLOSURE R1 K92; 
     168 [-]: CAPTURE UPVAL U4; 
     169 [-]: SETTABLEKS R1 R0 K93; var1["RefreshComponents"] = var0
     170 [-]: DUPCLOSURE R1 K94; 
     171 [-]: CAPTURE UPVAL U4; 
     172 [-]: CAPTURE UPVAL U1; 
     173 [-]: SETTABLEKS R1 R0 K95; var1["RefreshDojo"] = var0
     174 [-]: DUPCLOSURE R1 K96; 
     175 [-]: CAPTURE UPVAL U5; 
     176 [-]: SETTABLEKS R1 R0 K97; var1["UnSubscribe"] = var0
     177 [-]: DUPCLOSURE R1 K98; 
     178 [-]: SETTABLEKS R1 R0 K99; var1["PlaceInLayout"] = var0
     179 [-]: DUPCLOSURE R1 K100; 
     180 [-]: SETTABLEKS R1 R0 K101; var1["OnComponentPlaced"] = var0
     181 [-]: DUPCLOSURE R1 K102; 
     182 [-]: SETTABLEKS R1 R0 K103; var1["ConvertSpawnRoom"] = var0
     183 [-]: DUPCLOSURE R1 K104; 
     184 [-]: SETTABLEKS R1 R0 K105; var1["ChangeSpawnRoom"] = var0
     185 [-]: DUPCLOSURE R1 K106; 
     186 [-]: SETTABLEKS R1 R0 K107; var1["ConfirmationReviewed"] = var0
     187 [-]: DUPCLOSURE R1 K108; 
     188 [-]: CAPTURE UPVAL U4; 
     189 [-]: SETTABLEKS R1 R0 K109; var1["OnSpawnRoomChanged"] = var0
     190 [-]: DUPCLOSURE R1 K110; 
     191 [-]: SETTABLEKS R1 R0 K111; var1["StartGuildRecipe"] = var0
     192 [-]: DUPCLOSURE R1 K112; 
     193 [-]: SETTABLEKS R1 R0 K113; var1["RushComponent"] = var0
     194 [-]: DUPCLOSURE R1 K114; 
     195 [-]: SETTABLEKS R1 R0 K115; var1["RushDeco"] = var0
     196 [-]: DUPCLOSURE R1 K116; 
     197 [-]: SETTABLEKS R1 R0 K117; var1["RushGuildRecipe"] = var0
     198 [-]: DUPCLOSURE R1 K118; 
     199 [-]: SETTABLEKS R1 R0 K119; var1["CommitComponentContribution"] = var0
     200 [-]: DUPCLOSURE R1 K120; 
     201 [-]: SETTABLEKS R1 R0 K121; var1["CommitDojoDecorationContribution"] = var0
     202 [-]: DUPCLOSURE R1 K122; 
     203 [-]: SETTABLEKS R1 R0 K123; var1["CommitGuildRecipeContribution"] = var0
     204 [-]: DUPCLOSURE R1 K124; 
     205 [-]: SETTABLEKS R1 R0 K125; var1["PlacePendingDecoration"] = var0
     206 [-]: DUPCLOSURE R1 K126; 
     207 [-]: SETTABLEKS R1 R0 K127; var1["AbortDecoration"] = var0
     208 [-]: DUPCLOSURE R1 K128; 
     209 [-]: SETTABLEKS R1 R0 K129; var1["AbortDecorationByID"] = var0
     210 [-]: DUPCLOSURE R1 K130; 
     211 [-]: SETTABLEKS R1 R0 K131; var1["AbortGuildRecipe"] = var0
     212 [-]: DUPCLOSURE R1 K132; 
     213 [-]: SETTABLEKS R1 R0 K133; var1["DestroyDecoration"] = var0
     214 [-]: DUPCLOSURE R1 K134; 
     215 [-]: SETTABLEKS R1 R0 K135; var1["ClearObstacleCourseDecorations"] = var0
     216 [-]: DUPCLOSURE R1 K136; 
     217 [-]: SETTABLEKS R1 R0 K137; var1["OnComponentOperationFinished"] = var0
     218 [-]: DUPCLOSURE R1 K138; 
     219 [-]: SETTABLEKS R1 R0 K139; var1["AbortComponent"] = var0
     220 [-]: DUPCLOSURE R1 K140; 
     221 [-]: SETTABLEKS R1 R0 K141; var1["OnComponentAborted"] = var0
     222 [-]: DUPCLOSURE R1 K142; 
     223 [-]: CAPTURE UPVAL U6; 
     224 [-]: SETTABLEKS R1 R0 K143; var1["SetComponentMessage"] = var0
     225 [-]: DUPCLOSURE R1 K144; 
     226 [-]: SETTABLEKS R1 R0 K145; var1["OnComponentMessageSet"] = var0
     227 [-]: DUPCLOSURE R1 K146; 
     228 [-]: CAPTURE UPVAL U6; 
     229 [-]: SETTABLEKS R1 R0 K147; var1["SetComponentName"] = var0
     230 [-]: DUPCLOSURE R1 K148; 
     231 [-]: SETTABLEKS R1 R0 K149; var1["OnComponentNameSet"] = var0
     232 [-]: DUPCLOSURE R1 K150; 
     233 [-]: SETTABLEKS R1 R0 K151; var1["SetComponentSettings"] = var0
     234 [-]: DUPCLOSURE R1 K152; 
     235 [-]: SETTABLEKS R1 R0 K153; var1["OnComponentSettingsSet"] = var0
     236 [-]: DUPCLOSURE R1 K154; 
     237 [-]: SETTABLEKS R1 R0 K155; var1["QueueComponentDestruction"] = var0
     238 [-]: DUPCLOSURE R1 K156; 
     239 [-]: SETTABLEKS R1 R0 K157; var1["CancelComponentDestruction"] = var0
     240 [-]: DUPCLOSURE R1 K158; 
     241 [-]: SETTABLEKS R1 R0 K159; var1["BuildComponentParams"] = var0
     242 [-]: DUPCLOSURE R1 K160; 
     243 [-]: SETTABLEKS R1 R0 K161; var1["SetEmblemForDeco"] = var0
     244 [-]: DUPCLOSURE R1 K162; 
     245 [-]: SETTABLEKS R1 R0 K163; var1["SubscribeToComponentChanges"] = var0
     246 [-]: DUPCLOSURE R1 K164; 
     247 [-]: CAPTURE UPVAL U7; 
     248 [-]: CAPTURE UPVAL U8; 
     249 [-]: CAPTURE UPVAL U9; 
     250 [-]: SETTABLEKS R1 R0 K165; var1["CreateDeco"] = var0
     251 [-]: DUPCLOSURE R1 K166; 
     252 [-]: SETTABLEKS R1 R0 K167; var1["OnDecoResourceReady"] = var0
     253 [-]: DUPCLOSURE R1 K168; 
     254 [-]: SETTABLEKS R1 R0 K169; var1["ApplyDecoGrouping"] = var0
     255 [-]: DUPCLOSURE R1 K170; 
     256 [-]: CAPTURE UPVAL U10; 
     257 [-]: CAPTURE UPVAL U6; 
     258 [-]: CAPTURE UPVAL U7; 
     259 [-]: SETTABLEKS R1 R0 K171; var1["OnComponentChanged"] = var0
     260 [-]: DUPCLOSURE R1 K172; 
     261 [-]: CAPTURE UPVAL U6; 
     262 [-]: SETTABLEKS R1 R0 K173; var1["FindAllInZones"] = var0
     263 [-]: DUPCLOSURE R1 K174; 
     264 [-]: SETTABLEKS R1 R0 K175; var1["IsEntityInZones"] = var0
     265 [-]: DUPCLOSURE R1 K176; 
     266 [-]: SETTABLEKS R1 R0 K177; var1["ShouldAttachDecosToZone"] = var0
     267 [-]: DUPCLOSURE R1 K178; 
     268 [-]: SETTABLEKS R1 R0 K179; var1["SetComponentColors"] = var0
     269 [-]: DUPCLOSURE R1 K180; 
     270 [-]: SETTABLEKS R1 R0 K181; var1["SetComponentLights"] = var0
     271 [-]: DUPCLOSURE R1 K182; 
     272 [-]: CAPTURE UPVAL U11; 
     273 [-]: SETTABLEKS R1 R0 K183; var1["ApplyAllTintsToZoneEntities"] = var0
     274 [-]: DUPCLOSURE R1 K184; 
     275 [-]: CAPTURE UPVAL U11; 
     276 [-]: SETTABLEKS R1 R0 K185; var1["ApplyTintToZoneEntities"] = var0
     277 [-]: DUPCLOSURE R1 K186; 
     278 [-]: SETTABLEKS R1 R0 K187; var1["ApplyAllLightsToZone"] = var0
     279 [-]: DUPCLOSURE R1 K188; 
     280 [-]: CAPTURE UPVAL U11; 
     281 [-]: SETTABLEKS R1 R0 K189; var1["ApplyLightToZone"] = var0
     282 [-]: DUPCLOSURE R1 K190; 
     283 [-]: SETTABLEKS R1 R0 K191; var1["HasRoomsCollectingMaterials"] = var0
     284 [-]: DUPCLOSURE R1 K192; 
     285 [-]: SETTABLEKS R1 R0 K193; var1["GetMaxBarracksTier"] = var0
     286 [-]: DUPCLOSURE R1 K194; 
     287 [-]: SETTABLEKS R1 R0 K195; var1["GetStandaloneComponent"] = var0
     288 [-]: DUPCLOSURE R1 K196; 
     289 [-]: SETTABLEKS R1 R0 K197; var1["EnterPlacementMode"] = var0
     290 [-]: DUPCLOSURE R1 K198; 
     291 [-]: SETTABLEKS R1 R0 K199; var1["EnterGroupedPlacementMode"] = var0
     292 [-]: DUPCLOSURE R1 K200; 
     293 [-]: SETTABLEKS R1 R0 K201; var1["AddDecoStatusChangedCallback"] = var0
     294 [-]: DUPCLOSURE R1 K202; 
     295 [-]: SETTABLEKS R1 R0 K203; var1["AddDecoFocusChangedCallback"] = var0
     296 [-]: DUPCLOSURE R1 K204; 
     297 [-]: SETTABLEKS R1 R0 K205; var1["AddDecoSelectedCallback"] = var0
     298 [-]: DUPCLOSURE R1 K206; 
     299 [-]: SETTABLEKS R1 R0 K207; var1["ApplyRoomSettings"] = var0
     300 [-]: DUPCLOSURE R1 K208; 
     301 [-]: CAPTURE UPVAL U12; 
     302 [-]: SETTABLEKS R1 R0 K209; var1["HasSwappableBackdrop"] = var0
     303 [-]: DUPCLOSURE R1 K210; 
     304 [-]: CAPTURE UPVAL U13; 
     305 [-]: SETTABLEKS R1 R0 K211; var1["RefreshOpenSpaceBackdrop"] = var0
     306 [-]: DUPCLOSURE R1 K212; 
     307 [-]: CAPTURE UPVAL U13; 
     308 [-]: SETTABLEKS R1 R0 K213; var1["RefreshAllDojoBackdrops"] = var0
     309 [-]: RETURN R0 1  ; 



