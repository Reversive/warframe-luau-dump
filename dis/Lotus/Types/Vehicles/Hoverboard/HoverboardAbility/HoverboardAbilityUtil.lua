; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: DUPCLOSURE R1 K6; 
       7 [-]: SETGLOBAL R1 K7; "GetHBAbilityTableName" = var1
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K10; "Add_OnRiderChangeCallback" = var2
      12 [-]: DUPCLOSURE R2 K11; 
      13 [-]: SETGLOBAL R2 K12; "Remove_OnRiderChangeCallback" = var2
      14 [-]: DUPCLOSURE R2 K13; 
      15 [-]: SETGLOBAL R2 K14; "OnRiderChanged" = var2
      16 [-]: DUPCLOSURE R2 K15; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R2 K16; "Add_OnGrindCompleteCallback" = var2
      19 [-]: DUPCLOSURE R2 K17; 
      20 [-]: SETGLOBAL R2 K18; "Remove_OnGrindCompleteCallback" = var2
      21 [-]: DUPCLOSURE R2 K19; 
      22 [-]: SETGLOBAL R2 K20; "OnGrindComplete" = var2
      23 [-]: DUPCLOSURE R2 K21; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R2 K22; "Add_OnScoreResetCallback" = var2
      26 [-]: DUPCLOSURE R2 K23; 
      27 [-]: SETGLOBAL R2 K24; "Remove_OnScoreResetCallback" = var2
      28 [-]: DUPCLOSURE R2 K25; 
      29 [-]: SETGLOBAL R2 K26; "OnScoreResetCallback" = var2
      30 [-]: DUPCLOSURE R2 K27; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: SETGLOBAL R2 K28; "Add_OnGrindSlamCallback" = var2
      33 [-]: DUPCLOSURE R2 K29; 
      34 [-]: SETGLOBAL R2 K30; "Remove_OnGrindSlamCallback" = var2
      35 [-]: DUPCLOSURE R2 K31; 
      36 [-]: SETGLOBAL R2 K32; "OnGrindSlam" = var2
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "HBAbility"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "HBAbility"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "HBAbility"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: GETIMPORT R4 3; var4 = _T
       5 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 3; var2 = _T
      11 [-]: NEWTABLE R3 4 0; var3 = {}
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: SETTABLEKS R4 R3 K6; var4["OnRiderChanged"] = var3
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: SETTABLEKS R4 R3 K7; var4["OnGrindComplete"] = var3
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K8; var4["OnScoreReset"] = var3
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: SETTABLEKS R4 R3 K9; var4["OnGrindSlam"] = var3
      20 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       8 [-]: GETIMPORT R7 5; var7 = _T
       9 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      10 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnRiderChanged"]
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]; 
      16 [-]: GETIMPORT R6 5; var6 = _T
      17 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnRiderChanged"]
      19 [-]: FASTCALL2 52 R4 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R6 3; var6 = _T
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnRiderChanged"]
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: JUMPXEQKN R3 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: GETIMPORT R7 3; var7 = _T
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnRiderChanged"]
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L4; 
L 3:  22 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var788513
      23 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETIMPORT R11 3; var11 = _T
      25 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      26 [-]: GETTABLEKS R9 R10 K6; var9 = var10["OnRiderChanged"]
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: FORGLOOP R3 L3 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R6 3; var6 = _T
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnRiderChanged"]
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: JUMPXEQKN R3 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      17 [-]: GETIMPORT R7 3; var7 = _T
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnRiderChanged"]
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_NEXT R3 L4; 
L 3:  22 [-]: MOVE R8 R7   ; var8 = var7
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  26 [-]: FORGLOOP R3 L3 2; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       8 [-]: GETIMPORT R7 5; var7 = _T
       9 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      10 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnGrindComplete"]
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]; 
      16 [-]: GETIMPORT R6 5; var6 = _T
      17 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnGrindComplete"]
      19 [-]: FASTCALL2 52 R4 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R6 3; var6 = _T
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnGrindComplete"]
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: JUMPXEQKN R3 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: GETIMPORT R7 3; var7 = _T
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnGrindComplete"]
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L4; 
L 3:  22 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var788513
      23 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETIMPORT R11 3; var11 = _T
      25 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      26 [-]: GETTABLEKS R9 R10 K6; var9 = var10["OnGrindComplete"]
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  29 [-]: FORGLOOP R3 L3 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R6 3; var6 = _T
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnGrindComplete"]
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: JUMPXEQKN R3 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 9; var3 = 0xCFC01047
      17 [-]: GETIMPORT R7 3; var7 = _T
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnGrindComplete"]
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_NEXT R3 L4; 
L 3:  22 [-]: MOVE R8 R7   ; var8 = var7
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  26 [-]: FORGLOOP R3 L3 2; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       8 [-]: GETIMPORT R7 5; var7 = _T
       9 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      10 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnScoreReset"]
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]; 
      16 [-]: GETIMPORT R6 5; var6 = _T
      17 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnScoreReset"]
      19 [-]: FASTCALL2 52 R4 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R6 3; var6 = _T
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnScoreReset"]
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: JUMPXEQKN R3 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: GETIMPORT R7 3; var7 = _T
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnScoreReset"]
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L4; 
L 3:  22 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var788513
      23 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETIMPORT R11 3; var11 = _T
      25 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      26 [-]: GETTABLEKS R9 R10 K6; var9 = var10["OnScoreReset"]
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  29 [-]: FORGLOOP R3 L3 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R4 K0  ; var4 = "HBAbility"
       1 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xED4E0128]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: GETIMPORT R6 3; var6 = _T
       5 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: GETIMPORT R7 3; var7 = _T
      11 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      12 [-]: GETTABLEKS R5 R6 K6; var5 = var6["OnScoreReset"]
      13 [-]: LENGTH R4 R5 ; var4 = #var5
      14 [-]: JUMPXEQKN R4 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R4 9; var4 = 0xCFC01047
      17 [-]: GETIMPORT R8 3; var8 = _T
      18 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      19 [-]: GETTABLEKS R5 R7 K6; var5 = var7["OnScoreReset"]
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_NEXT R4 L4; 
L 3:  22 [-]: MOVE R9 R8   ; var9 = var8
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: MOVE R11 R1  ; var11 = var1
      25 [-]: MOVE R12 R2  ; var12 = var2
      26 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  27 [-]: FORGLOOP R4 L3 2; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       8 [-]: GETIMPORT R7 5; var7 = _T
       9 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      10 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnGrindSlam"]
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: FORGLOOP R3 L0 2 [inext]; 
      16 [-]: GETIMPORT R6 5; var6 = _T
      17 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnGrindSlam"]
      19 [-]: FASTCALL2 52 R4 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R3 K0  ; var3 = "HBAbility"
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xED4E0128]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R5 3; var5 = _T
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R6 3; var6 = _T
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["OnGrindSlam"]
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: JUMPXEQKN R3 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: GETIMPORT R7 3; var7 = _T
      18 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      19 [-]: GETTABLEKS R4 R6 K6; var4 = var6["OnGrindSlam"]
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L4; 
L 3:  22 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var788513
      23 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETIMPORT R11 3; var11 = _T
      25 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      26 [-]: GETTABLEKS R9 R10 K6; var9 = var10["OnGrindSlam"]
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  29 [-]: FORGLOOP R3 L3 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "HBAbility"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: GETIMPORT R4 3; var4 = _T
       5 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R5 3; var5 = _T
      11 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      12 [-]: GETTABLEKS R3 R4 K6; var3 = var4["OnGrindSlam"]
      13 [-]: LENGTH R2 R3 ; var2 = #var3
      14 [-]: JUMPXEQKN R2 K7 L2 NOT; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      17 [-]: GETIMPORT R6 3; var6 = _T
      18 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      19 [-]: GETTABLEKS R3 R5 K6; var3 = var5["OnGrindSlam"]
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_NEXT R2 L4; 
L 3:  22 [-]: MOVE R7 R6   ; var7 = var6
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: CALL R7 2 1  ; var7(var8)
L 4:  25 [-]: FORGLOOP R2 L3 2; 
      26 [-]: RETURN R0 0  ; 



