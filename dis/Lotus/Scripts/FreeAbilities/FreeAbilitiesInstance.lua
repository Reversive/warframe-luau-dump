; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.FreeAbilities.FreeAbilitiesConfiguration"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 32 0; var1 = {}
       5 [-]: SETTABLEKS R1 R1 K3; var1["__index"] = var1
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETTABLEKS R4 R1 K7; var4["New"] = var1
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: SETTABLEKS R4 R1 K9; var4["GetSuit"] = var1
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: SETTABLEKS R4 R1 K11; var4["GetAbilityListener"] = var1
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: SETTABLEKS R4 R1 K13; var4["SetAbilityListener"] = var1
      18 [-]: DUPCLOSURE R4 K14; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETTABLEKS R4 R1 K15; var4["AddSourceIfDoesntExist"] = var1
      21 [-]: DUPCLOSURE R4 K16; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETTABLEKS R4 R1 K17; var4["RemoveSource"] = var1
      25 [-]: DUPCLOSURE R4 K18; 
      26 [-]: SETTABLEKS R4 R1 K19; var4["GetInstanceCount"] = var1
      27 [-]: DUPCLOSURE R4 K20; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETTABLEKS R4 R1 K21; var4["SetLifetimeObject"] = var1
      30 [-]: DUPCLOSURE R4 K22; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETTABLEKS R4 R1 K23; var4["SetPriority"] = var1
      33 [-]: DUPCLOSURE R4 K24; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETTABLEKS R4 R1 K25; var4["SetProcInstance"] = var1
      36 [-]: DUPCLOSURE R4 K26; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETTABLEKS R4 R1 K27; var4["SetProcChance"] = var1
      39 [-]: DUPCLOSURE R4 K28; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETTABLEKS R4 R1 K29; var4["SetSeed"] = var1
      42 [-]: DUPCLOSURE R4 K30; 
      43 [-]: SETTABLEKS R4 R1 K31; var4["SetInternalCallback"] = var1
      44 [-]: DUPCLOSURE R4 K32; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: SETTABLEKS R4 R1 K33; var4["SetCallback"] = var1
      47 [-]: DUPCLOSURE R4 K34; 
      48 [-]: SETTABLEKS R4 R1 K35; var4["AddInstanceCount"] = var1
      49 [-]: DUPCLOSURE R4 K36; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: SETTABLEKS R4 R1 K37; var4["SetInstanceCount"] = var1
      53 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE44D7FCB]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       6 [-]: LOADK R3 K3  ; var3 = "FreeAbilitiesInstance: "
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["CountChangeCallbacks"]
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_NEXT R3 L1; 
L 0:   4 [-]: JUMPXEQKNIL R7 L1; 
       5 [-]: MOVE R8 R7   ; var8 = var7
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: MOVE R10 R2  ; var10 = var2
       8 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:   9 [-]: FORGLOOP R3 L0 2; 
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 4 0; var2 = {}
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: FASTCALL2 61 R2 R5 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x2296A8FD
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K2; var3["AbilityListener"] = var2
       8 [-]: SETTABLEKS R1 R2 K3; var1["Suit"] = var2
       9 [-]: NEWTABLE R3 0 0; var3 = {}
      10 [-]: SETTABLEKS R3 R2 K4; var3["FreeCasts"] = var2
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Suit"]
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["AbilityListener"]
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETTABLEKS R1 R0 K0; var1["AbilityListener"] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["FreeCasts"]
       1 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       2 [-]: JUMPXEQKNIL R2 L0; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADK R3 K1  ; var3 = "Creating ability source for instance source "
       5 [-]: FASTCALL1 63 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xE44D7FCB]
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      16 [-]: LOADK R5 K7  ; var5 = "FreeAbilitiesInstance: "
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: GETTABLEKS R2 R0 K0; var2 = var0["FreeCasts"]
      21 [-]: DUPTABLE R3 15; 
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: SETTABLEKS R4 R3 K8; var4["Count"] = var3
      24 [-]: LOADN R4 -1  ; var4 = -1
      25 [-]: SETTABLEKS R4 R3 K9; var4["Priority"] = var3
      26 [-]: LOADNIL R4   ; var4 = nil
      27 [-]: SETTABLEKS R4 R3 K10; var4["ProcChance"] = var3
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: SETTABLEKS R4 R3 K11; var4["RandSeed"] = var3
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: SETTABLEKS R4 R3 K12; var4["NumProcs"] = var3
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: SETTABLEKS R4 R3 K13; var4["CountChangeCallbacks"] = var3
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: SETTABLEKS R4 R3 K14; var4["LifetimeObject"] = var3
      36 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["FreeCasts"]
       1 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETTABLEKS R3 R2 K1; var3 = var2["Count"]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: SETTABLEKS R4 R2 K1; var4["Count"] = var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1084
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R6 R0 K0; var6 = var0["FreeCasts"]
      11 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  15 [-]: GETTABLEKS R4 R0 K0; var4 = var0["FreeCasts"]
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      18 [-]: LOADK R5 K2  ; var5 = "Removed source "
      19 [-]: FASTCALL1 63 R1 L2; 
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xE44D7FCB]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      30 [-]: LOADK R7 K8  ; var7 = "FreeAbilitiesInstance: "
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["FreeCasts"]
       1 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETTABLEKS R4 R0 K0; var4 = var0["FreeCasts"]
       6 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Count"]
       8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R4 K0  ; var4 = "Setting lifetime object for source "
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R8 R2   ; var8 = var2
       3 [-]: GETIMPORT R7 2; var7 = 0x7B998233
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   5 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       6 [-]: LOADK R6 K3  ; var6 = "Null"
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xE223E2B1]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  10 [-]: FASTCALL1 63 R6 L3; 
      11 [-]: GETIMPORT R5 6; var5 = 0x64FB1586
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE44D7FCB]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: JUMP L5      ; goto L5
L 4:  19 [-]: GETIMPORT R4 9; var4 = 0x3D106989
      20 [-]: LOADK R6 K10 ; var6 = "FreeAbilitiesInstance: "
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      23 [-]: CALL R4 2 1  ; var4(var5)
L 5:  24 [-]: GETTABLEKS R4 R0 K11; var4 = var0["FreeCasts"]
      25 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      26 [-]: SETTABLEKS R2 R3 K12; var2["LifetimeObject"] = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R4 K0  ; var4 = "Setting priority for source "
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: GETIMPORT R8 2; var8 = 0x64FB1586
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K3  ; var6 = " to "
       7 [-]: FASTCALL1 63 R2 L1; 
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: GETIMPORT R7 2; var7 = 0x64FB1586
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE44D7FCB]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      18 [-]: LOADK R6 K7  ; var6 = "FreeAbilitiesInstance: "
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      21 [-]: CALL R4 2 1  ; var4(var5)
L 3:  22 [-]: GETTABLEKS R4 R0 K8; var4 = var0["FreeCasts"]
      23 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      24 [-]: SETTABLEKS R2 R3 K9; var2["Priority"] = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R4 K0  ; var4 = "Setting num procs for source "
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: GETIMPORT R8 2; var8 = 0x64FB1586
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K3  ; var6 = " to "
       7 [-]: FASTCALL1 63 R2 L1; 
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: GETIMPORT R7 2; var7 = 0x64FB1586
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE44D7FCB]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      18 [-]: LOADK R6 K7  ; var6 = "FreeAbilitiesInstance: "
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      21 [-]: CALL R4 2 1  ; var4(var5)
L 3:  22 [-]: GETTABLEKS R4 R0 K8; var4 = var0["FreeCasts"]
      23 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      24 [-]: SETTABLEKS R2 R3 K9; var2["NumProcs"] = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R4 K0  ; var4 = "Setting proc chance for source "
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: GETIMPORT R8 2; var8 = 0x64FB1586
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K3  ; var6 = " to "
       7 [-]: FASTCALL1 63 R2 L1; 
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: GETIMPORT R7 2; var7 = 0x64FB1586
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE44D7FCB]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      18 [-]: LOADK R6 K7  ; var6 = "FreeAbilitiesInstance: "
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      21 [-]: CALL R4 2 1  ; var4(var5)
L 3:  22 [-]: GETTABLEKS R4 R0 K8; var4 = var0["FreeCasts"]
      23 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      24 [-]: SETTABLEKS R2 R3 K9; var2["ProcChance"] = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R4 K0  ; var4 = "Setting seed for source "
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: GETIMPORT R8 2; var8 = 0x64FB1586
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K3  ; var6 = " to "
       7 [-]: FASTCALL1 63 R2 L1; 
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: GETIMPORT R7 2; var7 = 0x64FB1586
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE44D7FCB]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      18 [-]: LOADK R6 K7  ; var6 = "FreeAbilitiesInstance: "
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      21 [-]: CALL R4 2 1  ; var4(var5)
L 3:  22 [-]: GETTABLEKS R4 R0 K8; var4 = var0["FreeCasts"]
      23 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      24 [-]: SETTABLEKS R2 R3 K9; var2["RandSeed"] = var3
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R5 R0 K0; var5 = var0["FreeCasts"]
       1 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CountChangeCallbacks"]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: SETTABLE R2 R3 R4; var2[var3] = var4
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R4 K0  ; var4 = "Setting callback for source "
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R5 2; var5 = 0x64FB1586
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xE44D7FCB]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETIMPORT R4 5; var4 = 0x3D106989
      12 [-]: LOADK R6 K6  ; var6 = "FreeAbilitiesInstance: "
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      15 [-]: CALL R4 2 1  ; var4(var5)
L 2:  16 [-]: GETTABLEKS R5 R0 K7; var5 = var0["FreeCasts"]
      17 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4["CountChangeCallbacks"]
      19 [-]: SETTABLEN R2 R3 1; SETTABLEN R2 R3 1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA31E8F04]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: ADD R7 R3 R2 ; var7 = var3 + var2
       5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xB2A375F8]
       6 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R4 K0  ; var4 = "Setting ability instance count for source "
       1 [-]: FASTCALL1 63 R1 L0; 
       2 [-]: MOVE R9 R1   ; var9 = var1
       3 [-]: GETIMPORT R8 2; var8 = 0x64FB1586
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K3  ; var6 = " to "
       7 [-]: FASTCALL1 63 R2 L1; 
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: GETIMPORT R7 2; var7 = 0x64FB1586
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xE44D7FCB]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      18 [-]: LOADK R6 K7  ; var6 = "FreeAbilitiesInstance: "
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      21 [-]: CALL R4 2 1  ; var4(var5)
L 3:  22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA31E8F04]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETTABLEKS R5 R0 K9; var5 = var0["FreeCasts"]
      26 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      27 [-]: SETTABLEKS R2 R4 K10; var2["Count"] = var4
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R6 R0 K9; var6 = var0["FreeCasts"]
      30 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: RETURN R0 0  ; 



