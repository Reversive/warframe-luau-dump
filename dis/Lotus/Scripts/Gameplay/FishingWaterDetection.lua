; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K4; "EntityHitWater" = var3
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K6; "ProjPenetrateWater" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K8; "BaitPenetrateWater" = var3
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: SETGLOBAL R3 K10; "EntityLeaveWater" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2; var4 = _T["gFishing"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 4; var4 = _T["gFishing"]["levelData"]
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R5 4; var5 = _T["gFishing"]["levelData"]
       5 [-]: GETTABLEKS R4 R5 K5; var4 = var5["freshBait"]
       6 [-]: JUMPIF R4 L1 ; goto L1 if var4
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R6 4; var6 = _T["gFishing"]["levelData"]
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["freshBait"]
      10 [-]: DUPTABLE R6 10; 
      11 [-]: SETTABLEKS R0 R6 K6; var0["bait"] = var6
      12 [-]: SETTABLEKS R2 R6 K7; var2["trigger"] = var6
      13 [-]: SETTABLEKS R3 R6 K8; var3["spline"] = var6
      14 [-]: GETTABLEKS R7 R1 K11; var7 = var1["y"]
      15 [-]: SETTABLEKS R7 R6 K9; var7["surface"] = var6
      16 [-]: FASTCALL2 52 R5 R6 L2; 
      17 [-]: GETIMPORT R4 14; var4 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD4DCB570]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 3; var3 = _T["gFishing"]
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 5; var3 = _T["gFishing"]["levelData"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETIMPORT R4 5; var4 = _T["gFishing"]["levelData"]
       7 [-]: GETTABLEKS R3 R4 K6; var3 = var4["perceptions"]
       8 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R5 5; var5 = _T["gFishing"]["levelData"]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["perceptions"]
      12 [-]: DUPTABLE R5 11; 
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: SETTABLEKS R6 R5 K7; var6["pType"] = var5
      15 [-]: SETTABLEKS R1 R5 K8; var1["pos"] = var5
      16 [-]: SETTABLEKS R2 R5 K9; var2["vel"] = var5
      17 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: SETTABLEKS R6 R5 K10; var6["sourceType"] = var5
      20 [-]: FASTCALL2 52 R4 R5 L2; 
      21 [-]: GETIMPORT R3 15; var3 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["gFishing"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 4; var2 = _T["gFishing"]["levelData"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 4; var3 = _T["gFishing"]["levelData"]
       5 [-]: GETTABLEKS R2 R3 K5; var2 = var3["perceptions"]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = _T["gFishing"]["levelData"]
       9 [-]: GETTABLEKS R3 R4 K5; var3 = var4["perceptions"]
      10 [-]: DUPTABLE R4 8; 
      11 [-]: LOADN R5 5   ; var5 = 5
      12 [-]: SETTABLEKS R5 R4 K6; var5["pType"] = var4
      13 [-]: SETTABLEKS R1 R4 K7; var1["pos"] = var4
      14 [-]: FASTCALL2 52 R3 R4 L2; 
      15 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x23D5322F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  17 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xA5E492D4]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      20 [-]: GETIMPORT R3 4; var3 = _T["gFishing"]["levelData"]
      21 [-]: GETTABLEKS R2 R3 K13; var2 = var3["avatarsInWater"]
      22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: GETIMPORT R2 4; var2 = _T["gFishing"]["levelData"]
      24 [-]: NEWTABLE R3 0 0; var3 = {}
      25 [-]: SETTABLEKS R3 R2 K13; var3["avatarsInWater"] = var2
L 3:  26 [-]: GETIMPORT R3 4; var3 = _T["gFishing"]["levelData"]
      27 [-]: GETTABLEKS R2 R3 K13; var2 = var3["avatarsInWater"]
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R2 ; var4 = #var2
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  33 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      34 [-]: GETTABLEKS R7 R8 K14; var7 = var8["avtatar"]
      35 [-]: JUMPIFNOTEQ R7 R0 L5; goto L5 if var7 ~= var100796215
      36 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      37 [-]: SETTABLEKS R1 R7 K15; var1["lastPos"] = var7
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: JUMP L6      ; goto L6
L 5:  40 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: DUPTABLE R6 20; 
      43 [-]: SETTABLEKS R0 R6 K16; var0["avatar"] = var6
      44 [-]: SETTABLEKS R1 R6 K15; var1["lastPos"] = var6
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: SETTABLEKS R7 R6 K17; var7["checkTimer"] = var6
      47 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xE668799A]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: SETTABLEKS R7 R6 K18; var7["lastPosture"] = var6
      50 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x902F29CC]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETTABLEKS R7 R6 K19; var7["lastPostureModifiers"] = var6
      53 [-]: FASTCALL2 52 R2 R6 L7; 
      54 [-]: MOVE R5 R2   ; var5 = var2
      55 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["gFishing"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R5 5; var5 = 0x13C0BCD8
       6 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R5 8; var5 = 0xAB1E9B71
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: GETTABLEKS R3 R2 K9; var3 = var2["y"]
      19 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5["y"]
      22 [-]: SETTABLEKS R4 R2 K9; var4["y"] = var2
      23 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x62F9D8D2]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      29 [-]: SETTABLEKS R3 R2 K9; var3["y"] = var2
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETIMPORT R5 14; var5 = gBaseAvatarType
      37 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      40 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gRiverFishingSplineType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = gRiverFishingSplineType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["gFishing"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 4; var2 = _T["gFishing"]["levelData"]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R3 4; var3 = _T["gFishing"]["levelData"]
       5 [-]: GETTABLEKS R2 R3 K5; var2 = var3["avatarsInWater"]
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
       9 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      12 [-]: GETIMPORT R3 4; var3 = _T["gFishing"]["levelData"]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["avatarsInWater"]
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  18 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7["avatar"]
      20 [-]: JUMPIFNOTEQ R6 R1 L3; goto L3 if var6 ~= var788046
      21 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  27 [-]: RETURN R0 0  ; 



