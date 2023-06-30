; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: DUPTABLE R0 3; 
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: SETTABLEKS R1 R0 K0; var1["IDLE"] = var0
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: SETTABLEKS R1 R0 K1; var1["LOWERED"] = var0
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETTABLEKS R1 R0 K2; var1["RAISED"] = var0
       8 [-]: DUPTABLE R1 8; 
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: SETTABLEKS R2 R1 K4; var2["IDLE_TO_LOWER"] = var1
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETTABLEKS R2 R1 K5; var2["LOWER_TO_IDLE"] = var1
      13 [-]: LOADN R2 3   ; var2 = 3
      14 [-]: SETTABLEKS R2 R1 K6; var2["LOWER_TO_RAISED"] = var1
      15 [-]: LOADN R2 4   ; var2 = 4
      16 [-]: SETTABLEKS R2 R1 K7; var2["RAISED_TO_LOWER"] = var1
      17 [-]: GETIMPORT R2 10; var2 = 0x2D0FAD09
      18 [-]: LOADK R3 K11 ; var3 = "Lotus.Interface.Libs.DuviriUtil"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R3 10; var3 = 0x2D0FAD09
      21 [-]: LOADK R4 K12 ; var4 = "Lotus.Interface.LotusUtilities"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: DUPTABLE R4 22; 
      24 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      25 [-]: LOADK R6 K25 ; var6 = "WarframeCombat"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: SETTABLEKS R5 R4 K13; var5["warframeCombat"] = var4
      28 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      29 [-]: LOADK R6 K26 ; var6 = "WarframeCourse"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: SETTABLEKS R5 R4 K14; var5["warframeCourse"] = var4
      32 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      33 [-]: LOADK R6 K27 ; var6 = "DrifterCombat"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: SETTABLEKS R5 R4 K15; var5["drifterCombat"] = var4
      36 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      37 [-]: LOADK R6 K28 ; var6 = "HorseRace"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: SETTABLEKS R5 R4 K16; var5["horseRace"] = var4
      40 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      41 [-]: LOADK R6 K29 ; var6 = "FaceTemple"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: SETTABLEKS R5 R4 K17; var5["faceTemple"] = var4
      44 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      45 [-]: LOADK R6 K30 ; var6 = "DragonIsle"
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: SETTABLEKS R5 R4 K18; var5["dragonIsle"] = var4
      48 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      49 [-]: LOADK R6 K31 ; var6 = "Random"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: SETTABLEKS R5 R4 K19; var5["random"] = var4
      52 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      53 [-]: LOADK R6 K32 ; var6 = "RandomWarframe"
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: SETTABLEKS R5 R4 K20; var5["randomWarframe"] = var4
      56 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      57 [-]: LOADK R6 K33 ; var6 = "RandomDrifter"
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: SETTABLEKS R5 R4 K21; var5["randomDrifter"] = var4
      60 [-]: GETIMPORT R5 35; var5 = 0x7ED0A956
      61 [-]: LOADK R6 K36 ; var6 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: DUPCLOSURE R6 K37; 
      64 [-]: SETGLOBAL R6 K38; "GatewayIslandSetup" = var6
      65 [-]: DUPCLOSURE R6 K39; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: DUPCLOSURE R7 K40; 
      68 [-]: CAPTURE VAL R6; 
      69 [-]: SETGLOBAL R7 K41; "EstablishGatewayLinks" = var7
      70 [-]: DUPCLOSURE R7 K42; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R7 K43; "HeadIslandMovement" = var7
      75 [-]: DUPCLOSURE R7 K44; 
      76 [-]: SETGLOBAL R7 K45; "SetHeadIslandLocation" = var7
      77 [-]: DUPCLOSURE R7 K46; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: CAPTURE VAL R3; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: SETGLOBAL R7 K47; "ChangeHandIslandMood" = var7
      83 [-]: DUPCLOSURE R7 K48; 
      84 [-]: SETGLOBAL R7 K49; "PortalClose" = var7
      85 [-]: DUPCLOSURE R7 K50; 
      86 [-]: SETGLOBAL R7 K51; "CaveGateway" = var7
      87 [-]: DUPCLOSURE R7 K52; 
      88 [-]: SETGLOBAL R7 K53; "SwitchOffGateway" = var7
      89 [-]: DUPCLOSURE R7 K54; 
      90 [-]: SETGLOBAL R7 K55; "DevOnlyCaveRandomDestination" = var7
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = ""
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var262734
       4 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       5 [-]: LOADK R3 K5  ; var3 = "The entrance gateway waypoint has no tag"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var66075
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["random"]
      14 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var66075
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4["faceTemple"]
      18 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var1031
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4["dragonIsle"]
      21 [-]: JUMPIFEQ R1 R3 L2; goto L2 if var1 == var16777755
      22 [-]: LOADB R2 0 +1; var2 = false
L 2:  23 [-]: LOADB R2 1   ; var2 = true
L 3:  24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K9; var2 = var3["randomWarframe"]
      27 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var66075
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K10; var3 = var4["warframeCombat"]
      31 [-]: JUMPIFEQ R1 R3 L6; goto L6 if var1 == var1031
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4["warframeCourse"]
      34 [-]: JUMPIFEQ R1 R3 L5; goto L5 if var1 == var16777755
      35 [-]: LOADB R2 0 +1; var2 = false
L 5:  36 [-]: LOADB R2 1   ; var2 = true
L 6:  37 [-]: RETURN R2 1  ; 
L 7:  38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETTABLEKS R2 R3 K12; var2 = var3["randomDrifter"]
      40 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var66075
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R3 R4 K13; var3 = var4["horseRace"]
      44 [-]: JUMPIFEQ R1 R3 L9; goto L9 if var1 == var1031
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: GETTABLEKS R3 R4 K14; var3 = var4["drifterCombat"]
      47 [-]: JUMPIFEQ R1 R3 L8; goto L8 if var1 == var16777755
      48 [-]: LOADB R2 0 +1; var2 = false
L 8:  49 [-]: LOADB R2 1   ; var2 = true
L 9:  50 [-]: RETURN R2 1  ; 
L10:  51 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      52 [-]: LOADK R3 K15 ; var3 = "The entrance gateway waypoint has no matching tag"
      53 [-]: CALL R2 2 1  ; var2(var3)
      54 [-]: LOADB R2 0   ; var2 = false
      55 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 2; var0 = _T["gDuviriStoryMission"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
L 0:   2 [-]: RETURN R0 0  ; 
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x3F146BA4
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB669000]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: LENGTH R5 R0 ; var5 = #var0
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 -1  ; var4 = -1
      12 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xE79E7EF4]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 62 R6 L2; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L5 ; goto L5 if var7
      21 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x22DA1852]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      24 [-]: LOADK R9 K14 ; var9 = "Dead-End"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var83888439
      27 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
      28 [-]: FASTCALL2 52 R2 R9 L3; 
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
      34 [-]: FASTCALL2 52 R1 R9 L5; 
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  38 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 6:  43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: GETIMPORT R4 21; var4 = 0xC8802016
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_INEXT R4 L11; 
L 7:  48 [-]: LENGTH R11 R2; var11 = #var2
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: LOADN R10 -1 ; var10 = -1
      51 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 8:  52 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
      53 [-]: FASTCALL1 62 R13 L9; 
      54 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  56 [-]: JUMPIF R12 L10; goto L10 if var12
      57 [-]: GETIMPORT R12 23; var12 = 0x3D106989
      58 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
      59 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x22DA1852]
      60 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      61 [-]: CALL R12 0 1 ; var12(var13, ...)
      62 [-]: GETIMPORT R12 23; var12 = 0x3D106989
      63 [-]: NAMECALL R13 R8 K11; var14 = var8; var13 = var8[0x22DA1852]
      64 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      65 [-]: CALL R12 0 1 ; var12(var13, ...)
      66 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      67 [-]: NAMECALL R13 R8 K11; var14 = var8; var13 = var8[0x22DA1852]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: GETTABLE R14 R2 R11; var14 = var2[var11]
      70 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x22DA1852]
      71 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      72 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      73 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      74 [-]: LOADK R13 K24; var13 = "Gateway"
      75 [-]: GETIMPORT R14 26; var14 = 0x64FB1586
      76 [-]: MOVE R15 R3  ; var15 = var3
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      79 [-]: GETTABLE R13 R2 R11; var13 = var2[var11]
      80 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      81 [-]: MOVE R16 R12 ; var16 = var12
      82 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      83 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x3273BA96]
      84 [-]: CALL R13 0 1 ; var13(var14, ...)
      85 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      86 [-]: MOVE R16 R12 ; var16 = var12
      87 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      88 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0x3273BA96]
      89 [-]: CALL R13 0 1 ; var13(var14, ...)
      90 [-]: GETIMPORT R13 19; var13 = 0x33BDD652[0x9C1F3B5A]
      91 [-]: MOVE R14 R2  ; var14 = var2
      92 [-]: MOVE R15 R11 ; var15 = var11
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: ADDK R3 R3 K28; var3 = var3 + 1
L10:  95 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L11:  96 [-]: FORGLOOP R4 L7 2 [inext]; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ThraxIsland"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "ThraxIslandLOW"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K7  ; var5 = "ThraxIslandMoveSeq"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: FASTCALL1 62 R0 L0; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K12; var5 = var6["NV_CURRENT_MOOD"]
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x0EB34C69]
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var66375
      32 [-]: LOADN R3 1   ; var3 = 1
L 2:  33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: GETIMPORT R5 15; var5 = 0xDBC3CA52
      35 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      36 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      37 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      38 [-]: LOADK R8 K16 ; var8 = "LowerCatch"
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      41 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      42 [-]: MOVE R4 R5   ; var4 = var5
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      45 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      46 [-]: LOADK R8 K17 ; var8 = "RaiseCatch"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: MOVE R4 R5   ; var4 = var5
L 4:  51 [-]: FASTCALL1 62 R4 L5; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  55 [-]: JUMPIF R5 L6 ; goto L6 if var5
      56 [-]: GETIMPORT R5 19; var5 = 0x11A19C5E
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: LOADK R7 K20 ; var7 = "OnTouched"
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  60 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xD61B2F24]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      64 [-]: LOADK R9 K22 ; var9 = "CenterIsland"
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      68 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x905BB2BD]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      71 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      72 [-]: LOADK R11 K24; var11 = "HandHigh"
      73 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      74 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x46A0EBF5]
      75 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      76 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      77 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      78 [-]: LOADK R12 K25; var12 = "HandLow"
      79 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      80 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x46A0EBF5]
      81 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      82 [-]: LOADK R12 K26; var12 = "Disable"
      83 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0x8EB2112D]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: LOADK R12 K26; var12 = "Disable"
      86 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x8EB2112D]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: FASTCALL1 62 R6 L7; 
      89 [-]: MOVE R11 R6  ; var11 = var6
      90 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  92 [-]: JUMPIF R10 L9; goto L9 if var10
      93 [-]: GETIMPORT R10 29; var10 = 0x31979C2D
      94 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      95 [-]: GETTABLEKS R11 R12 K30; var11 = var12["LOWER_TO_RAISED"]
      96 [-]: JUMPIFNOTEQ R10 R11 L8; goto L8 if var10 ~= var520489541
      97 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x4554771F]
      98 [-]: CALL R10 2 1 ; var10(var11)
      99 [-]: GETIMPORT R10 33; var10 = _T
     100 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     101 [-]: GETTABLEKS R11 R12 K34; var11 = var12["RAISED"]
     102 [-]: SETTABLEKS R11 R10 K35; var11["handState"] = var10
     103 [-]: JUMP L9      ; goto L9
L 8: 104 [-]: GETIMPORT R10 29; var10 = 0x31979C2D
     105 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     106 [-]: GETTABLEKS R11 R12 K36; var11 = var12["RAISED_TO_LOWER"]
     107 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var-771356091
     108 [-]: NAMECALL R10 R6 K37; var11 = var6; var10 = var6[0x94EC2FD2]
     109 [-]: CALL R10 2 1 ; var10(var11)
     110 [-]: GETIMPORT R10 33; var10 = _T
     111 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     112 [-]: GETTABLEKS R11 R12 K38; var11 = var12["LOWERED"]
     113 [-]: SETTABLEKS R11 R10 K35; var11["handState"] = var10
L 9: 114 [-]: GETIMPORT R10 29; var10 = 0x31979C2D
     115 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     116 [-]: GETTABLEKS R11 R12 K39; var11 = var12["LOWER_TO_IDLE"]
     117 [-]: JUMPIFNOTEQ R10 R11 L12; goto L12 if var10 ~= var2689614
     118 [-]: GETIMPORT R10 41; var10 = 0xC8802016
     119 [-]: MOVE R11 R7  ; var11 = var7
     120 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     121 [-]: FORGPREP_INEXT R10 L11; 
L10: 122 [-]: GETIMPORT R17 3; var17 = 0x0469F296
     123 [-]: LOADK R18 K42; var18 = "RightArm"
     124 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     125 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x08DB51DE]
     126 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     127 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     128 [-]: LOADB R17 1  ; var17 = true
     129 [-]: LOADB R18 0  ; var18 = false
     130 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x768274D6]
     131 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     132 [-]: LOADB R17 0  ; var17 = false
     133 [-]: LOADB R18 1  ; var18 = true
     134 [-]: NAMECALL R15 R6 K44; var16 = var6; var15 = var6[0x768274D6]
     135 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11: 136 [-]: FORGLOOP R10 L10 2 [inext]; 
L12: 137 [-]: FASTCALL1 62 R2 L13; 
     138 [-]: MOVE R11 R2  ; var11 = var2
     139 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 141 [-]: JUMPIF R10 L14; goto L14 if var10
     142 [-]: NAMECALL R10 R2 K45; var11 = var2; var10 = var2[0x383D2E7D]
     143 [-]: CALL R10 2 1 ; var10(var11)
L14: 144 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     145 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     146 [-]: LOADK R13 K46; var13 = "ThraxPosHero"
     147 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     148 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x46A0EBF5]
     149 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     150 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0xD1586535]
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
     152 [-]: NAMECALL R12 R10 K47; var13 = var10; var12 = var10[0xD1586535]
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
     154 [-]: LOADNIL R13  ; var13 = nil
     155 [-]: LOADNIL R14  ; var14 = nil
     156 [-]: GETIMPORT R15 29; var15 = 0x31979C2D
     157 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     158 [-]: GETTABLEKS R16 R17 K48; var16 = var17["IDLE_TO_LOWER"]
     159 [-]: JUMPIFNOTEQ R15 R16 L15; goto L15 if var15 ~= var3281486
     160 [-]: GETIMPORT R18 50; var18 = 0xF8A8FBED
     161 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     162 [-]: LOADB R18 0  ; var18 = false
     163 [-]: LOADB R19 0  ; var19 = false
     164 [-]: LOADN R20 0  ; var20 = 0
     165 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     166 [-]: CALL R21 1 2 ; var21 = var21()
     167 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     168 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x5D985C7E]
     169 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     170 [-]: GETIMPORT R18 50; var18 = 0xF8A8FBED
     171 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     172 [-]: LOADB R18 0  ; var18 = false
     173 [-]: LOADB R19 0  ; var19 = false
     174 [-]: LOADN R20 0  ; var20 = 0
     175 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     176 [-]: CALL R21 1 2 ; var21 = var21()
     177 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     178 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x5D985C7E]
     179 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     180 [-]: GETIMPORT R16 50; var16 = 0xF8A8FBED
     181 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     182 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0xE1161C99]
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: MOVE R13 R15 ; var13 = var15
     185 [-]: GETIMPORT R16 50; var16 = 0xF8A8FBED
     186 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     187 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xF0267DB4]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: MOVE R14 R15 ; var14 = var15
     190 [-]: JUMP L18     ; goto L18
L15: 191 [-]: GETIMPORT R15 29; var15 = 0x31979C2D
     192 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     193 [-]: GETTABLEKS R16 R17 K39; var16 = var17["LOWER_TO_IDLE"]
     194 [-]: JUMPIFNOTEQ R15 R16 L16; goto L16 if var15 ~= var3740238
     195 [-]: GETIMPORT R18 57; var18 = 0x9D7C004C
     196 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     197 [-]: LOADB R18 0  ; var18 = false
     198 [-]: LOADB R19 0  ; var19 = false
     199 [-]: LOADN R20 0  ; var20 = 0
     200 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     201 [-]: CALL R21 1 2 ; var21 = var21()
     202 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     203 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x5D985C7E]
     204 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     205 [-]: GETIMPORT R18 57; var18 = 0x9D7C004C
     206 [-]: GETTABLE R17 R18 R3; var17 = var18[var3]
     207 [-]: LOADB R18 0  ; var18 = false
     208 [-]: LOADB R19 0  ; var19 = false
     209 [-]: LOADN R20 0  ; var20 = 0
     210 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     211 [-]: CALL R21 1 2 ; var21 = var21()
     212 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     213 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x5D985C7E]
     214 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     215 [-]: GETIMPORT R16 57; var16 = 0x9D7C004C
     216 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     217 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0xE1161C99]
     218 [-]: CALL R15 2 2 ; var15 = var15(var16)
     219 [-]: MOVE R13 R15 ; var13 = var15
     220 [-]: GETIMPORT R16 57; var16 = 0x9D7C004C
     221 [-]: GETTABLE R15 R16 R3; var15 = var16[var3]
     222 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xF0267DB4]
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: MOVE R14 R15 ; var14 = var15
     225 [-]: JUMP L18     ; goto L18
L16: 226 [-]: GETIMPORT R15 29; var15 = 0x31979C2D
     227 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     228 [-]: GETTABLEKS R16 R17 K30; var16 = var17["LOWER_TO_RAISED"]
     229 [-]: JUMPIFNOTEQ R15 R16 L17; goto L17 if var15 ~= var3871054
     230 [-]: GETIMPORT R17 59; var17 = 0xDBECEB50
     231 [-]: LOADB R18 0  ; var18 = false
     232 [-]: LOADB R19 0  ; var19 = false
     233 [-]: LOADN R20 0  ; var20 = 0
     234 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     235 [-]: CALL R21 1 2 ; var21 = var21()
     236 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     237 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x5D985C7E]
     238 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     239 [-]: GETIMPORT R17 59; var17 = 0xDBECEB50
     240 [-]: LOADB R18 0  ; var18 = false
     241 [-]: LOADB R19 0  ; var19 = false
     242 [-]: LOADN R20 0  ; var20 = 0
     243 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     244 [-]: CALL R21 1 2 ; var21 = var21()
     245 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     246 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x5D985C7E]
     247 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     248 [-]: GETIMPORT R15 59; var15 = 0xDBECEB50
     249 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0xE1161C99]
     250 [-]: CALL R15 2 2 ; var15 = var15(var16)
     251 [-]: MOVE R13 R15 ; var13 = var15
     252 [-]: GETIMPORT R15 59; var15 = 0xDBECEB50
     253 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xF0267DB4]
     254 [-]: CALL R15 2 2 ; var15 = var15(var16)
     255 [-]: MOVE R14 R15 ; var14 = var15
     256 [-]: JUMP L18     ; goto L18
L17: 257 [-]: GETIMPORT R15 29; var15 = 0x31979C2D
     258 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     259 [-]: GETTABLEKS R16 R17 K36; var16 = var17["RAISED_TO_LOWER"]
     260 [-]: JUMPIFNOTEQ R15 R16 L18; goto L18 if var15 ~= var4002126
     261 [-]: GETIMPORT R17 61; var17 = 0xB2AC91FA
     262 [-]: LOADB R18 0  ; var18 = false
     263 [-]: LOADB R19 0  ; var19 = false
     264 [-]: LOADN R20 0  ; var20 = 0
     265 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     266 [-]: CALL R21 1 2 ; var21 = var21()
     267 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     268 [-]: NAMECALL R15 R0 K53; var16 = var0; var15 = var0[0x5D985C7E]
     269 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     270 [-]: GETIMPORT R17 61; var17 = 0xB2AC91FA
     271 [-]: LOADB R18 0  ; var18 = false
     272 [-]: LOADB R19 0  ; var19 = false
     273 [-]: LOADN R20 0  ; var20 = 0
     274 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     275 [-]: CALL R21 1 2 ; var21 = var21()
     276 [-]: GETIMPORT R22 52; var22 = 0x2612824D
     277 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x5D985C7E]
     278 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     279 [-]: GETIMPORT R15 61; var15 = 0xB2AC91FA
     280 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0xE1161C99]
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
     282 [-]: MOVE R13 R15 ; var13 = var15
     283 [-]: GETIMPORT R15 61; var15 = 0xB2AC91FA
     284 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xF0267DB4]
     285 [-]: CALL R15 2 2 ; var15 = var15(var16)
     286 [-]: MOVE R14 R15 ; var14 = var15
L18: 287 [-]: LOADN R15 0  ; var15 = 0
     288 [-]: LOADN R16 0  ; var16 = 0
     289 [-]: MUL R17 R13 R14; var17 = var13 * var14
     290 [-]: GETIMPORT R19 52; var19 = 0x2612824D
     291 [-]: DIV R18 R17 R19; var18 = var17 / var19
     292 [-]: GETIMPORT R19 33; var19 = _T
     293 [-]: LOADB R20 1  ; var20 = true
     294 [-]: SETTABLEKS R20 R19 K62; var20["IslandIsAnimating"] = var19
L19: 295 [-]: JUMPIFNOTLT R16 R18 L25; goto L25 if var16 >= var4199246
     296 [-]: GETIMPORT R19 64; var19 = 0x2DBDF490
     297 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     298 [-]: NAMECALL R19 R6 K65; var20 = var6; var19 = var6[0x7137D707]
     299 [-]: CALL R19 2 1 ; var19(var20)
     300 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     301 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     302 [-]: GETTABLEKS R20 R21 K36; var20 = var21["RAISED_TO_LOWER"]
     303 [-]: JUMPIFEQ R19 R20 L20; goto L20 if var19 == var1905486
     304 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     305 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     306 [-]: GETTABLEKS R20 R21 K48; var20 = var21["IDLE_TO_LOWER"]
     307 [-]: JUMPIFNOTEQ R19 R20 L21; goto L21 if var19 ~= var4330757
L20: 308 [-]: LOADK R21 K66; var21 = "Enable"
     309 [-]: NAMECALL R19 R9 K27; var20 = var9; var19 = var9[0x8EB2112D]
     310 [-]: CALL R19 3 1 ; var19(var20, var21)
     311 [-]: LOADK R21 K26; var21 = "Disable"
     312 [-]: NAMECALL R19 R8 K27; var20 = var8; var19 = var8[0x8EB2112D]
     313 [-]: CALL R19 3 1 ; var19(var20, var21)
     314 [-]: LOADN R21 0  ; var21 = 0
     315 [-]: NAMECALL R19 R6 K67; var20 = var6; var19 = var6[0xD3AC44E0]
     316 [-]: CALL R19 3 1 ; var19(var20, var21)
     317 [-]: JUMP L22     ; goto L22
L21: 318 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     319 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     320 [-]: GETTABLEKS R20 R21 K30; var20 = var21["LOWER_TO_RAISED"]
     321 [-]: JUMPIFNOTEQ R19 R20 L22; goto L22 if var19 ~= var4330757
     322 [-]: LOADK R21 K66; var21 = "Enable"
     323 [-]: NAMECALL R19 R8 K27; var20 = var8; var19 = var8[0x8EB2112D]
     324 [-]: CALL R19 3 1 ; var19(var20, var21)
     325 [-]: LOADK R21 K26; var21 = "Disable"
     326 [-]: NAMECALL R19 R9 K27; var20 = var9; var19 = var9[0x8EB2112D]
     327 [-]: CALL R19 3 1 ; var19(var20, var21)
     328 [-]: LOADN R21 1  ; var21 = 1
     329 [-]: NAMECALL R19 R6 K67; var20 = var6; var19 = var6[0xD3AC44E0]
     330 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 331 [-]: NAMECALL R19 R0 K68; var20 = var0; var19 = var0[0x7A773DF4]
     332 [-]: CALL R19 2 1 ; var19(var20)
     333 [-]: NAMECALL R19 R1 K68; var20 = var1; var19 = var1[0x7A773DF4]
     334 [-]: CALL R19 2 1 ; var19(var20)
     335 [-]: MOVE R21 R5  ; var21 = var5
     336 [-]: LOADB R22 1  ; var22 = true
     337 [-]: NAMECALL R19 R0 K69; var20 = var0; var19 = var0[0x4C91B5D8]
     338 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     339 [-]: MOVE R21 R5  ; var21 = var5
     340 [-]: LOADB R22 1  ; var22 = true
     341 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0x4C91B5D8]
     342 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     343 [-]: RETURN R0 0  ; 
L23: 344 [-]: GETIMPORT R19 71; var19 = 0xCBD666E1
     345 [-]: LOADN R20 0  ; var20 = 0
     346 [-]: CALL R19 2 1 ; var19(var20)
     347 [-]: GETIMPORT R19 73; var19 = 0x67652851
     348 [-]: CALL R19 1 2 ; var19 = var19()
     349 [-]: ADD R16 R16 R19; var16 = var16 + var19
     350 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     351 [-]: GETTABLEKS R20 R21 K74; var20 = var21["MOOD_TYPE"]
     352 [-]: GETTABLEKS R19 R20 K75; var19 = var20["CALM"]
     353 [-]: JUMPIFEQ R3 R19 L24; goto L24 if var3 == var1905486
     354 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     355 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     356 [-]: GETTABLEKS R20 R21 K48; var20 = var21["IDLE_TO_LOWER"]
     357 [-]: JUMPIFNOTEQ R19 R20 L24; goto L24 if var19 ~= var303042322
     358 [-]: DIV R15 R16 R18; var15 = var16 / var18
     359 [-]: GETIMPORT R19 77; var19 = 0x5DB3CE80
     360 [-]: MOVE R20 R11 ; var20 = var11
     361 [-]: MOVE R21 R12 ; var21 = var12
     362 [-]: MOVE R22 R15 ; var22 = var15
     363 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     364 [-]: MOVE R22 R19 ; var22 = var19
     365 [-]: NAMECALL R20 R0 K78; var21 = var0; var20 = var0[0x9307AA51]
     366 [-]: CALL R20 3 1 ; var20(var21, var22)
     367 [-]: MOVE R22 R19 ; var22 = var19
     368 [-]: NAMECALL R20 R1 K78; var21 = var1; var20 = var1[0x9307AA51]
     369 [-]: CALL R20 3 1 ; var20(var21, var22)
L24: 370 [-]: JUMPBACK L19 ; goto L19
L25: 371 [-]: GETIMPORT R19 33; var19 = _T
     372 [-]: LOADB R20 0  ; var20 = false
     373 [-]: SETTABLEKS R20 R19 K62; var20["IslandIsAnimating"] = var19
     374 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     375 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     376 [-]: GETTABLEKS R20 R21 K48; var20 = var21["IDLE_TO_LOWER"]
     377 [-]: JUMPIFNOTEQ R19 R20 L26; goto L26 if var19 ~= var5248334
     378 [-]: GETIMPORT R21 80; var21 = 0x77FA3421
     379 [-]: LOADB R22 1  ; var22 = true
     380 [-]: NAMECALL R19 R0 K69; var20 = var0; var19 = var0[0x4C91B5D8]
     381 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     382 [-]: GETIMPORT R21 80; var21 = 0x77FA3421
     383 [-]: LOADB R22 1  ; var22 = true
     384 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0x4C91B5D8]
     385 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     386 [-]: JUMP L29     ; goto L29
L26: 387 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     388 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     389 [-]: GETTABLEKS R20 R21 K39; var20 = var21["LOWER_TO_IDLE"]
     390 [-]: JUMPIFNOTEQ R19 R20 L27; goto L27 if var19 ~= var5379662
     391 [-]: GETIMPORT R22 82; var22 = 0x4E69CD8A
     392 [-]: GETTABLE R21 R22 R3; var21 = var22[var3]
     393 [-]: LOADB R22 1  ; var22 = true
     394 [-]: NAMECALL R19 R0 K69; var20 = var0; var19 = var0[0x4C91B5D8]
     395 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     396 [-]: GETIMPORT R22 82; var22 = 0x4E69CD8A
     397 [-]: GETTABLE R21 R22 R3; var21 = var22[var3]
     398 [-]: LOADB R22 1  ; var22 = true
     399 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0x4C91B5D8]
     400 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     401 [-]: JUMP L29     ; goto L29
L27: 402 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     403 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     404 [-]: GETTABLEKS R20 R21 K30; var20 = var21["LOWER_TO_RAISED"]
     405 [-]: JUMPIFNOTEQ R19 R20 L28; goto L28 if var19 ~= var5510478
     406 [-]: GETIMPORT R21 84; var21 = 0x830039A2
     407 [-]: LOADB R22 1  ; var22 = true
     408 [-]: NAMECALL R19 R0 K69; var20 = var0; var19 = var0[0x4C91B5D8]
     409 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     410 [-]: GETIMPORT R21 84; var21 = 0x830039A2
     411 [-]: LOADB R22 1  ; var22 = true
     412 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0x4C91B5D8]
     413 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     414 [-]: JUMP L29     ; goto L29
L28: 415 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     416 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     417 [-]: GETTABLEKS R20 R21 K36; var20 = var21["RAISED_TO_LOWER"]
     418 [-]: JUMPIFNOTEQ R19 R20 L29; goto L29 if var19 ~= var5248334
     419 [-]: GETIMPORT R21 80; var21 = 0x77FA3421
     420 [-]: LOADB R22 1  ; var22 = true
     421 [-]: NAMECALL R19 R0 K69; var20 = var0; var19 = var0[0x4C91B5D8]
     422 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     423 [-]: GETIMPORT R21 80; var21 = 0x77FA3421
     424 [-]: LOADB R22 1  ; var22 = true
     425 [-]: NAMECALL R19 R1 K69; var20 = var1; var19 = var1[0x4C91B5D8]
     426 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L29: 427 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     428 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     429 [-]: GETTABLEKS R20 R21 K30; var20 = var21["LOWER_TO_RAISED"]
     430 [-]: JUMPIFNOTEQ R19 R20 L30; goto L30 if var19 ~= var4330757
     431 [-]: LOADK R21 K66; var21 = "Enable"
     432 [-]: NAMECALL R19 R8 K27; var20 = var8; var19 = var8[0x8EB2112D]
     433 [-]: CALL R19 3 1 ; var19(var20, var21)
     434 [-]: JUMP L32     ; goto L32
L30: 435 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     436 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     437 [-]: GETTABLEKS R20 R21 K36; var20 = var21["RAISED_TO_LOWER"]
     438 [-]: JUMPIFEQ R19 R20 L31; goto L31 if var19 == var1905486
     439 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     440 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     441 [-]: GETTABLEKS R20 R21 K48; var20 = var21["IDLE_TO_LOWER"]
     442 [-]: JUMPIFNOTEQ R19 R20 L32; goto L32 if var19 ~= var4330757
L31: 443 [-]: LOADK R21 K66; var21 = "Enable"
     444 [-]: NAMECALL R19 R9 K27; var20 = var9; var19 = var9[0x8EB2112D]
     445 [-]: CALL R19 3 1 ; var19(var20, var21)
L32: 446 [-]: GETIMPORT R19 29; var19 = 0x31979C2D
     447 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     448 [-]: GETTABLEKS R20 R21 K30; var20 = var21["LOWER_TO_RAISED"]
     449 [-]: JUMPIFEQ R19 R20 L36; goto L36 if var19 == var70478
     450 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     451 [-]: GETIMPORT R21 3; var21 = 0x0469F296
     452 [-]: LOADK R22 K85; var22 = "SmallPortalHand"
     453 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     454 [-]: NAMECALL R19 R19 K5; var20 = var19; var19 = var19[0x46A0EBF5]
     455 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     456 [-]: FASTCALL1 62 R19 L33; 
     457 [-]: MOVE R21 R19 ; var21 = var19
     458 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     459 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 460 [-]: JUMPIF R20 L34; goto L34 if var20
     461 [-]: NAMECALL R20 R19 K86; var21 = var19; var20 = var19[0x1DB57C6B]
     462 [-]: CALL R20 2 1 ; var20(var21)
L34: 463 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     464 [-]: GETIMPORT R22 3; var22 = 0x0469F296
     465 [-]: LOADK R23 K87; var23 = "SmallPortalHandEffect"
     466 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     467 [-]: NAMECALL R20 R20 K5; var21 = var20; var20 = var20[0x46A0EBF5]
     468 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     469 [-]: FASTCALL1 62 R20 L35; 
     470 [-]: MOVE R22 R20 ; var22 = var20
     471 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     472 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 473 [-]: JUMPIF R21 L36; goto L36 if var21
     474 [-]: NAMECALL R21 R20 K45; var22 = var20; var21 = var20[0x383D2E7D]
     475 [-]: CALL R21 2 1 ; var21(var22)
L36: 476 [-]: GETIMPORT R19 41; var19 = 0xC8802016
     477 [-]: MOVE R20 R7  ; var20 = var7
     478 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     479 [-]: FORGPREP_INEXT R19 L39; 
L37: 480 [-]: GETIMPORT R26 3; var26 = 0x0469F296
     481 [-]: LOADK R27 K42; var27 = "RightArm"
     482 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     483 [-]: NAMECALL R24 R23 K43; var25 = var23; var24 = var23[0x08DB51DE]
     484 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     485 [-]: JUMPIFNOT R24 L38; goto L38 if not var24
     486 [-]: GETIMPORT R24 29; var24 = 0x31979C2D
     487 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     488 [-]: GETTABLEKS R25 R26 K48; var25 = var26["IDLE_TO_LOWER"]
     489 [-]: JUMPIFNOTEQ R24 R25 L38; goto L38 if var24 ~= var72219
     490 [-]: LOADB R26 1  ; var26 = true
     491 [-]: LOADB R27 1  ; var27 = true
     492 [-]: NAMECALL R24 R6 K44; var25 = var6; var24 = var6[0x768274D6]
     493 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     494 [-]: LOADB R26 0  ; var26 = false
     495 [-]: LOADB R27 0  ; var27 = false
     496 [-]: NAMECALL R24 R23 K44; var25 = var23; var24 = var23[0x768274D6]
     497 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L38: 498 [-]: GETIMPORT R26 3; var26 = 0x0469F296
     499 [-]: LOADK R27 K88; var27 = "GiantPortalDeco"
     500 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     501 [-]: NAMECALL R24 R23 K43; var25 = var23; var24 = var23[0x08DB51DE]
     502 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     503 [-]: JUMPIFNOT R24 L39; goto L39 if not var24
     504 [-]: GETIMPORT R26 90; var26 = 0xE93B2E9B
     505 [-]: LOADB R27 0  ; var27 = false
     506 [-]: NAMECALL R24 R23 K44; var25 = var23; var24 = var23[0x768274D6]
     507 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L39: 508 [-]: FORGLOOP R19 L37 2 [inext]; 
     509 [-]: FASTCALL1 62 R2 L40; 
     510 [-]: MOVE R20 R2  ; var20 = var2
     511 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     512 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 513 [-]: JUMPIF R19 L41; goto L41 if var19
     514 [-]: NAMECALL R19 R2 K91; var20 = var2; var19 = var2[0xF4E253B6]
     515 [-]: CALL R19 2 1 ; var19(var20)
L41: 516 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ThraxIsland"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "ThraxIslandLOW"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      18 [-]: LOADK R4 K11 ; var4 = "Thrax Head deco couldn't be found. Bail..."
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETIMPORT R5 13; var5 = 0xFA8F7686
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x4C91B5D8]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETIMPORT R5 13; var5 = 0xFA8F7686
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x4C91B5D8]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      31 [-]: LOADK R6 K15 ; var6 = "CenterIsland"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x905BB2BD]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      38 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      39 [-]: LOADK R8 K17 ; var8 = "HandHigh"
      40 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      41 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
      42 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      43 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      44 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      45 [-]: LOADK R9 K18 ; var9 = "HandLow"
      46 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      47 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
      48 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      49 [-]: LOADNIL R7   ; var7 = nil
      50 [-]: GETIMPORT R8 20; var8 = 0xDBC3CA52
      51 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      52 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      53 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      54 [-]: LOADK R11 K21; var11 = "RaiseCatch"
      55 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      56 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x46A0EBF5]
      57 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      58 [-]: MOVE R7 R8   ; var7 = var8
      59 [-]: JUMP L3      ; goto L3
L 2:  60 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      61 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      62 [-]: LOADK R11 K22; var11 = "LowerCatch"
      63 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      64 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x46A0EBF5]
      65 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      66 [-]: MOVE R7 R8   ; var7 = var8
L 3:  67 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x383D2E7D]
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x768274D6]
      72 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0x5C1F3942]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: LOADK R10 K26; var10 = "End"
      77 [-]: NAMECALL R8 R3 K27; var9 = var3; var8 = var3[0x8EB2112D]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      80 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      81 [-]: LOADK R11 K28; var11 = "ThraxPosHero"
      82 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      83 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x46A0EBF5]
      84 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      85 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0xD1586535]
      86 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      87 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x9307AA51]
      88 [-]: CALL R9 0 1  ; var9(var10, ...)
      89 [-]: NAMECALL R11 R8 K31; var12 = var8; var11 = var8[0xCB3851B8]
      90 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      91 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x70B8836C]
      92 [-]: CALL R9 0 1  ; var9(var10, ...)
      93 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0xD1586535]
      94 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      95 [-]: NAMECALL R9 R2 K30; var10 = var2; var9 = var2[0x9307AA51]
      96 [-]: CALL R9 0 1  ; var9(var10, ...)
      97 [-]: NAMECALL R11 R8 K31; var12 = var8; var11 = var8[0xCB3851B8]
      98 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      99 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x70B8836C]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
     101 [-]: GETIMPORT R9 20; var9 = 0xDBC3CA52
     102 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
     103 [-]: LOADK R11 K33; var11 = "Enable"
     104 [-]: NAMECALL R9 R5 K27; var10 = var5; var9 = var5[0x8EB2112D]
     105 [-]: CALL R9 3 1  ; var9(var10, var11)
     106 [-]: LOADK R11 K34; var11 = "Disable"
     107 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x8EB2112D]
     108 [-]: CALL R9 3 1  ; var9(var10, var11)
     109 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     110 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     111 [-]: LOADK R12 K35; var12 = "ThraxColLift"
     112 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     113 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x46A0EBF5]
     114 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     115 [-]: LOADB R12 1  ; var12 = true
     116 [-]: LOADB R13 1  ; var13 = true
     117 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x768274D6]
     118 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     119 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0xD1586535]
     120 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     121 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x9307AA51]
     122 [-]: CALL R10 0 1 ; var10(var11, ...)
     123 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xCB3851B8]
     124 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     125 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x70B8836C]
     126 [-]: CALL R10 0 1 ; var10(var11, ...)
     127 [-]: LOADN R12 1  ; var12 = 1
     128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xEADF35A7]
     130 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     131 [-]: JUMP L5      ; goto L5
L 4: 132 [-]: LOADK R11 K34; var11 = "Disable"
     133 [-]: NAMECALL R9 R5 K27; var10 = var5; var9 = var5[0x8EB2112D]
     134 [-]: CALL R9 3 1  ; var9(var10, var11)
     135 [-]: LOADK R11 K33; var11 = "Enable"
     136 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x8EB2112D]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5: 138 [-]: GETIMPORT R9 38; var9 = 0xC8802016
     139 [-]: MOVE R10 R4  ; var10 = var4
     140 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     141 [-]: FORGPREP_INEXT R9 L8; 
L 6: 142 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     143 [-]: LOADK R17 K39; var17 = "RightArm"
     144 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     145 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x08DB51DE]
     146 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     147 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: LOADB R17 0  ; var17 = false
     150 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x768274D6]
     151 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     152 [-]: JUMP L8      ; goto L8
L 7: 153 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     154 [-]: LOADK R17 K41; var17 = "GiantPortalDeco"
     155 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     156 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x08DB51DE]
     157 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     158 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     159 [-]: LOADB R16 0  ; var16 = false
     160 [-]: LOADB R17 0  ; var17 = false
     161 [-]: NAMECALL R14 R13 K24; var15 = var13; var14 = var13[0x768274D6]
     162 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 8: 163 [-]: FORGLOOP R9 L6 2 [inext]; 
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "ThraxIsland"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "ThraxIslandLOW"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETIMPORT R3 9; var3 = _T["handState"]
      13 [-]: FASTCALL1 62 R3 L0; 
      14 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: GETIMPORT R2 12; var2 = _T
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETTABLEKS R3 R2 K8; var3["handState"] = var2
L 1:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: GETIMPORT R3 14; var3 = 0x25D99D89
      22 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x25A6E75E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8E7C3B5E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF2DEAF69]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: GETIMPORT R4 19; var4 = 0xB009BBC6
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R3 R4   ; var3 = var4
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xA5A62F78]
      41 [-]: GETIMPORT R5 14; var5 = 0x25D99D89
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: CALL R4 4 5  ; var4, var5, var6, var7 = var4(var5, var6, var7)
      45 [-]: JUMPXEQKN R4 K21 L3; 
      46 [-]: JUMPXEQKN R4 K22 L4 NOT; 
L 3:  47 [-]: LOADB R2 1   ; var2 = true
L 4:  48 [-]: GETIMPORT R4 24; var4 = 0xBE190284
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: GETTABLEKS R6 R7 K25; var6 = var7["NV_TARGET_MOOD"]
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x0EB34C69]
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var66631
      56 [-]: LOADN R4 1   ; var4 = 1
L 5:  57 [-]: JUMPIF R2 L17; goto L17 if var2
      58 [-]: LOADNIL R5   ; var5 = nil
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      61 [-]: GETTABLEKS R8 R9 K27; var8 = var9["MOOD_TYPE"]
      62 [-]: GETTABLEKS R7 R8 K28; var7 = var8["HAPPY"]
      63 [-]: JUMPIFNOTEQ R4 R7 L6; goto L6 if var4 ~= var67406
      64 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      65 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      66 [-]: LOADK R10 K29; var10 = "ThraxPosHappy"
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      70 [-]: MOVE R5 R7   ; var5 = var7
      71 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      72 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      73 [-]: LOADK R10 K30; var10 = "ThraxColHappy"
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
      76 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      77 [-]: MOVE R6 R7   ; var6 = var7
      78 [-]: JUMP L11     ; goto L11
L 6:  79 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      80 [-]: GETTABLEKS R8 R9 K27; var8 = var9["MOOD_TYPE"]
      81 [-]: GETTABLEKS R7 R8 K31; var7 = var8["ANGRY"]
      82 [-]: JUMPIFNOTEQ R4 R7 L7; goto L7 if var4 ~= var67406
      83 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      84 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      85 [-]: LOADK R10 K32; var10 = "ThraxPosAnger"
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
      88 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      89 [-]: MOVE R5 R7   ; var5 = var7
      90 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      91 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      92 [-]: LOADK R10 K33; var10 = "ThraxColRage"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
      95 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      96 [-]: MOVE R6 R7   ; var6 = var7
      97 [-]: JUMP L11     ; goto L11
L 7:  98 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      99 [-]: GETTABLEKS R8 R9 K27; var8 = var9["MOOD_TYPE"]
     100 [-]: GETTABLEKS R7 R8 K34; var7 = var8["JEALOUS"]
     101 [-]: JUMPIFNOTEQ R4 R7 L8; goto L8 if var4 ~= var67406
     102 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     103 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     104 [-]: LOADK R10 K35; var10 = "ThraxPosEnvy"
     105 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     106 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     107 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     108 [-]: MOVE R5 R7   ; var5 = var7
     109 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     110 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     111 [-]: LOADK R10 K36; var10 = "ThraxColEnvy"
     112 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     113 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     114 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     115 [-]: MOVE R6 R7   ; var6 = var7
     116 [-]: JUMP L11     ; goto L11
L 8: 117 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     118 [-]: GETTABLEKS R8 R9 K27; var8 = var9["MOOD_TYPE"]
     119 [-]: GETTABLEKS R7 R8 K37; var7 = var8["SAD"]
     120 [-]: JUMPIFNOTEQ R4 R7 L9; goto L9 if var4 ~= var67406
     121 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     122 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     123 [-]: LOADK R10 K38; var10 = "ThraxPosSad"
     124 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     125 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     126 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     127 [-]: MOVE R5 R7   ; var5 = var7
     128 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     129 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     130 [-]: LOADK R10 K39; var10 = "ThraxColSad"
     131 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     132 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     133 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     134 [-]: MOVE R6 R7   ; var6 = var7
     135 [-]: JUMP L11     ; goto L11
L 9: 136 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     137 [-]: GETTABLEKS R8 R9 K27; var8 = var9["MOOD_TYPE"]
     138 [-]: GETTABLEKS R7 R8 K40; var7 = var8["SCARED"]
     139 [-]: JUMPIFNOTEQ R4 R7 L10; goto L10 if var4 ~= var67406
     140 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     141 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     142 [-]: LOADK R10 K41; var10 = "ThraxPosFear"
     143 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     144 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     145 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     146 [-]: MOVE R5 R7   ; var5 = var7
     147 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     148 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     149 [-]: LOADK R10 K42; var10 = "ThraxColFear"
     150 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     151 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     152 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     153 [-]: MOVE R6 R7   ; var6 = var7
     154 [-]: JUMP L11     ; goto L11
L10: 155 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     156 [-]: GETTABLEKS R8 R9 K27; var8 = var9["MOOD_TYPE"]
     157 [-]: GETTABLEKS R7 R8 K43; var7 = var8["CALM"]
     158 [-]: JUMPIFNOTEQ R4 R7 L11; goto L11 if var4 ~= var67406
     159 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     160 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     161 [-]: LOADK R10 K44; var10 = "ThraxPosHero"
     162 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     163 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     164 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     165 [-]: MOVE R5 R7   ; var5 = var7
     166 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     167 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     168 [-]: LOADK R10 K45; var10 = "ThraxColHero"
     169 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     170 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     171 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     172 [-]: MOVE R6 R7   ; var6 = var7
L11: 173 [-]: FASTCALL1 62 R0 L12; 
     174 [-]: MOVE R8 R0   ; var8 = var0
     175 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 177 [-]: JUMPIF R7 L17; goto L17 if var7
     178 [-]: GETIMPORT R7 9; var7 = _T["handState"]
     179 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     180 [-]: GETTABLEKS R8 R9 K46; var8 = var9["IDLE"]
     181 [-]: JUMPIFNOTEQ R7 R8 L15; goto L15 if var7 ~= var3148366
     182 [-]: GETIMPORT R10 48; var10 = 0x4E69CD8A
     183 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     184 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0x4C91B5D8]
     185 [-]: CALL R7 3 1  ; var7(var8, var9)
     186 [-]: GETIMPORT R10 48; var10 = 0x4E69CD8A
     187 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     188 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0x4C91B5D8]
     189 [-]: CALL R7 3 1  ; var7(var8, var9)
     190 [-]: FASTCALL1 62 R5 L13; 
     191 [-]: MOVE R8 R5   ; var8 = var5
     192 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     193 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 194 [-]: JUMPIF R7 L17; goto L17 if var7
     195 [-]: NAMECALL R9 R5 K50; var10 = var5; var9 = var5[0xD1586535]
     196 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     197 [-]: NAMECALL R7 R0 K51; var8 = var0; var7 = var0[0x9307AA51]
     198 [-]: CALL R7 0 1  ; var7(var8, ...)
     199 [-]: NAMECALL R9 R5 K52; var10 = var5; var9 = var5[0xCB3851B8]
     200 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     201 [-]: NAMECALL R7 R0 K53; var8 = var0; var7 = var0[0x70B8836C]
     202 [-]: CALL R7 0 1  ; var7(var8, ...)
     203 [-]: NAMECALL R9 R5 K50; var10 = var5; var9 = var5[0xD1586535]
     204 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     205 [-]: NAMECALL R7 R1 K51; var8 = var1; var7 = var1[0x9307AA51]
     206 [-]: CALL R7 0 1  ; var7(var8, ...)
     207 [-]: NAMECALL R9 R5 K52; var10 = var5; var9 = var5[0xCB3851B8]
     208 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     209 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0x70B8836C]
     210 [-]: CALL R7 0 1  ; var7(var8, ...)
     211 [-]: FASTCALL1 62 R6 L14; 
     212 [-]: MOVE R8 R6   ; var8 = var6
     213 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     214 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 215 [-]: JUMPIF R7 L17; goto L17 if var7
     216 [-]: LOADB R9 1   ; var9 = true
     217 [-]: LOADB R10 1  ; var10 = true
     218 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x768274D6]
     219 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     220 [-]: NAMECALL R9 R0 K50; var10 = var0; var9 = var0[0xD1586535]
     221 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     222 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x9307AA51]
     223 [-]: CALL R7 0 1  ; var7(var8, ...)
     224 [-]: NAMECALL R9 R0 K52; var10 = var0; var9 = var0[0xCB3851B8]
     225 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     226 [-]: NAMECALL R7 R6 K53; var8 = var6; var7 = var6[0x70B8836C]
     227 [-]: CALL R7 0 1  ; var7(var8, ...)
     228 [-]: RETURN R0 0  ; 
L15: 229 [-]: GETIMPORT R7 9; var7 = _T["handState"]
     230 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     231 [-]: GETTABLEKS R8 R9 K55; var8 = var9["LOWERED"]
     232 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var65581
     233 [-]: RETURN R0 0  ; 
L16: 234 [-]: GETIMPORT R7 9; var7 = _T["handState"]
     235 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     236 [-]: GETTABLEKS R8 R9 K56; var8 = var9["RAISED"]
     237 [-]: JUMPIFNOTEQ R7 R8 L17; goto L17 if var7 ~= var65581
L17: 238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "ClosingPortal"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1DB57C6B]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x58C656C5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x68D0CBED]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADN R4 250 ; var4 = 250
      20 [-]: JUMPIFLE R4 R3 L3; goto L3 if var4 <= var-1441748
L 2:  21 [-]: JUMPBACK L0  ; goto L0
L 3:  22 [-]: GETIMPORT R4 11; var4 = gDecorationType
      23 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xC9F6A7D7]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: GETIMPORT R5 14; var5 = gScriptTriggerType
      31 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC9F6A7D7]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  33 [-]: FASTCALL1 62 R3 L6; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xBEB121F1]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      41 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMPBACK L5  ; goto L5
L 7:  45 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x905BB2BD]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L5; 
L 2:  12 [-]: GETIMPORT R9 6; var9 = gLotusEffectDecorationType
      13 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x768274D6]
      19 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      20 [-]: JUMP L5      ; goto L5
L 3:  21 [-]: GETIMPORT R9 10; var9 = gTriggerType
      22 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIF R7 L4 ; goto L4 if var7
      25 [-]: GETIMPORT R9 12; var9 = gSpawnerType
      26 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  29 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF4E253B6]
      30 [-]: CALL R7 2 1  ; var7(var8)
L 5:  31 [-]: FORGLOOP R2 L2 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



