; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: NEWTABLE R1 1 0; var1 = {}
       3 [-]: DUPCLOSURE R2 K1; 
       4 [-]: SETTABLEKS R2 R1 K2; var2["__index"] = var1
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R4 K5; 
      11 [-]: DUPCLOSURE R5 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R6 K7; 
      15 [-]: DUPCLOSURE R7 K8; 
      16 [-]: DUPCLOSURE R8 K9; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: DUPCLOSURE R9 K10; 
      20 [-]: CAPTURE VAL R8; 
      21 [-]: CAPTURE VAL R7; 
      22 [-]: SETGLOBAL R9 K11; "J3GolemSpace" = var9
      23 [-]: DUPCLOSURE R9 K12; 
      24 [-]: SETGLOBAL R9 K13; "OnDevourerKilled" = var9
      25 [-]: DUPCLOSURE R9 K14; 
      26 [-]: SETGLOBAL R9 K15; "WeakPointDamaged" = var9
      27 [-]: DUPCLOSURE R9 K16; 
      28 [-]: SETGLOBAL R9 K17; "SpawnOnPerch" = var9
      29 [-]: DUPCLOSURE R9 K18; 
      30 [-]: SETGLOBAL R9 K19; "EnablePoisonTrail" = var9
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: LENGTH R3 R0 ; var3 = #var0
L 0:   3 [-]: MOVE R1 R3   ; var1 = var3
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: OR R3 R2 R1  ; var3 = var2 or var1
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:   8 [-]: GETIMPORT R6 2; var6 = 0x5BCED4C4[0x3630E649]
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      13 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      14 [-]: SETTABLE R7 R0 R5; var7[var0] = var5
      15 [-]: SETTABLE R8 R0 R6; var8[var0] = var6
      16 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL2 61 R1 R2 L0; 
       3 [-]: GETIMPORT R0 1; var0 = 0x2296A8FD
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 1; var2 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NEWTABLE R6 0 0; var6 = {}
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: FASTCALL2 61 R6 R7 L0; 
       5 [-]: GETIMPORT R5 1; var5 = 0x2296A8FD
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: FASTCALL 53 L1; 
      13 [-]: GETIMPORT R3 3; var3 = unpack
      14 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
L 1:  15 [-]: SETLIST R2 R3 -1 [1]; 
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "spawn devourer agent"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LENGTH R3 R1 ; var3 = #var1
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: MOVE R4 R3   ; var4 = var3
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   8 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
       9 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xD1586535]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: NAMECALL R9 R7 K4; var10 = var7; var9 = var7[0xCB3851B8]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      14 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x29EF273D]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R12 9; var12 = 0xFCFC187F
      17 [-]: MOVE R13 R8  ; var13 = var8
      18 [-]: MOVE R14 R9  ; var14 = var9
      19 [-]: NAMECALL R15 R0 K10; var16 = var0; var15 = var0[0xFA9E477F]
      20 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      21 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xB599CC8B]
      22 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      23 [-]: FASTCALL1 62 R10 L1; 
      24 [-]: MOVE R12 R10 ; var12 = var10
      25 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  27 [-]: JUMPIF R11 L3; goto L3 if var11
      28 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xBB610E5B]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: FASTCALL1 62 R11 L2; 
      31 [-]: MOVE R13 R11 ; var13 = var11
      32 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  34 [-]: JUMPIF R12 L3; goto L3 if var12
      35 [-]: MOVE R14 R0  ; var14 = var0
      36 [-]: NAMECALL R15 R7 K15; var16 = var7; var15 = var7[0x6162D901]
      37 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      38 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xA83B7094]
      39 [-]: CALL R12 0 1 ; var12(var13, ...)
      40 [-]: NAMECALL R14 R7 K17; var15 = var7; var14 = var7[0x89531483]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: NAMECALL R15 R7 K18; var16 = var7; var15 = var7[0xC6DDBC86]
      43 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      44 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xE28AA928]
      45 [-]: CALL R12 0 1 ; var12(var13, ...)
L 3:  46 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LENGTH R4 R1 ; var4 = #var1
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: NEWTABLE R8 0 0; var8 = {}
       4 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       5 [-]: FASTCALL2 61 R8 R9 L0; 
       6 [-]: GETIMPORT R7 1; var7 = 0x2296A8FD
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: LOADNIL R9   ; var9 = nil
      10 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: FASTCALL 53 L1; 
      14 [-]: GETIMPORT R5 3; var5 = unpack
      15 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
L 1:  16 [-]: SETLIST R3 R5 -1 [1]; 
      17 [-]: GETIMPORT R6 5; var6 = 0xAAFFDBA8
      18 [-]: GETIMPORT R7 7; var7 = 0xED98F5EE
      19 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      20 [-]: GETIMPORT R9 11; var9 = 0xAD89AF65
      21 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x47901F07]
      22 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      23 [-]: GETIMPORT R4 14; var4 = 0x3D106989
      24 [-]: LOADK R5 K15 ; var5 = "spawn devourer "
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0x00046924
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       5 [-]: GETIMPORT R5 7; var5 = 0xB009BBC6
       6 [-]: GETIMPORT R6 9; var6 = 0x7C30849F
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      11 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: GETIMPORT R7 12; var7 = 0x5E0D058D
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x3BB4F460]
      17 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      18 [-]: GETIMPORT R6 15; var6 = 0x37633803
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5D985C7E]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETIMPORT R4 18; var4 = 0x3D106989
      23 [-]: LOADK R5 K19 ; var5 = "OPEN WINGS"
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x7C30849F
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xA2880940]
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: GETIMPORT R4 5; var4 = 0xFAE23E3F
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5D985C7E]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      16 [-]: LOADK R3 K9  ; var3 = "CLOSE WINGS"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Init stage"
       2 [-]: GETIMPORT R5 5; var5 = _T["SpaceGolemStage"]
       3 [-]: LOADK R6 K6  ; var6 = ""
       4 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R5 8; var5 = _T["j3GolemSpaceNumDevourersSpawned"]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R2 8; var2 = _T["j3GolemSpaceNumDevourersSpawned"]
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var655950
      14 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      15 [-]: LOADK R3 K11 ; var3 = 0.10000000000000001
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: SETTABLEKS R2 R1 K2; var2["j3GolemSpaceNumDevourersSpawned"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R3 35  ; var3 = 35
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5E6704FF]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETIMPORT R3 8; var3 = 0xFF59887D
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC1595BD5]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: NEWTABLE R2 0 3; var2 = {}
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
L 2:  27 [-]: GETIMPORT R3 13; var3 = _T["SpaceGolemStage"]
      28 [-]: LOADN R4 4   ; var4 = 4
      29 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var66382
      30 [-]: GETIMPORT R3 1; var3 = _T
      31 [-]: GETIMPORT R5 13; var5 = _T["SpaceGolemStage"]
      32 [-]: GETTABLE R4 R2 R5; var4 = var2[var5]
      33 [-]: SETTABLEKS R4 R3 K2; var4["j3GolemSpaceNumDevourersSpawned"] = var3
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADN R3 0   ; var3 = 0
L 3:  39 [-]: GETIMPORT R5 15; var5 = _T["PlayersInside"]
      40 [-]: LENGTH R4 R5 ; var4 = #var5
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var263246
      43 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: ADDK R3 R3 K16; var3 = var3 + 1
      47 [-]: LOADN R4 20  ; var4 = 20
      48 [-]: JUMPIFLT R4 R3 L4; goto L4 if var4 < var-982996
      49 [-]: JUMPBACK L3  ; goto L3
L 4:  50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: CALL R4 2 1  ; var4(var5)
L 5:  53 [-]: GETIMPORT R5 15; var5 = _T["PlayersInside"]
      54 [-]: LENGTH R4 R5 ; var4 = #var5
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var263246
      57 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      58 [-]: LOADK R5 K17 ; var5 = 0.10000000000000001
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: JUMPBACK L5  ; goto L5
L 6:  61 [-]: JUMPBACK L2  ; goto L2
L 7:  62 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      63 [-]: LOADK R4 K18 ; var4 = 4.5
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETIMPORT R3 20; var3 = _T["ShowImpactMessage"]
      66 [-]: LOADK R4 K21 ; var4 = "You're Winner!"
      67 [-]: LOADN R5 5   ; var5 = 5
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      72 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xFB3BBA96]
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["j3GolemSpaceNumDevourersSpawned"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R2 2; var2 = _T["j3GolemSpaceNumDevourersSpawned"]
       7 [-]: SUBK R1 R2 K6; var1 = var2 - 1
       8 [-]: SETTABLEKS R1 R0 K1; var1["j3GolemSpaceNumDevourersSpawned"] = var0
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0x1AA96937
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L9 ; goto L9 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0x1AA96937
       9 [-]: LOADK R3 K7  ; var3 = "Disable"
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xA6F182DE]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L1  ; goto L1
L 2:  19 [-]: GETIMPORT R3 13; var3 = 0xCC3D5D8B
      20 [-]: GETIMPORT R4 4; var4 = 0x1AA96937
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 4; var5 = 0x1AA96937
      24 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCB3851B8]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      27 [-]: LOADK R7 K18 ; var7 = "RandomTeam"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: GETIMPORT R11 20; var11 = 0x4B86A390
      34 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x6CD833C5]
      35 [-]: CALL R1 11 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10, var11)
      36 [-]: FASTCALL1 62 R1 L3; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  40 [-]: JUMPIF R2 L9 ; goto L9 if var2
      41 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R4 20  ; var4 = 20
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x30EB0CC3]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETIMPORT R4 4; var4 = 0x1AA96937
      50 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETIMPORT R5 4; var5 = 0x1AA96937
      53 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xCB3851B8]
      54 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      55 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x589EF1C1]
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      60 [-]: LOADK R5 K25 ; var5 = "DoPerch"
      61 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      62 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xB2532845]
      63 [-]: CALL R2 0 1  ; var2(var3, ...)
      64 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      65 [-]: LOADN R3 20  ; var3 = 20
      66 [-]: CALL R2 2 1  ; var2(var3)
L 4:  67 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: LOADN R4 16  ; var4 = 16
      70 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x0E46E45B]
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      73 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      74 [-]: LOADK R3 K28 ; var3 = 0.25
      75 [-]: CALL R2 2 1  ; var2(var3)
      76 [-]: JUMPBACK L4  ; goto L4
L 5:  77 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: LOADN R4 20  ; var4 = 20
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x30EB0CC3]
      82 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      83 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      86 [-]: LOADK R5 K29 ; var5 = "ExitPerch"
      87 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      88 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xB2532845]
      89 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  90 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      91 [-]: LOADN R3 30  ; var3 = 30
      92 [-]: CALL R2 2 1  ; var2(var3)
      93 [-]: GETIMPORT R2 4; var2 = 0x1AA96937
      94 [-]: LOADK R4 K30 ; var4 = "Enable"
      95 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      98 [-]: LOADN R3 30  ; var3 = 30
      99 [-]: CALL R2 2 1  ; var2(var3)
L 7: 100 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: LOADN R4 16  ; var4 = 16
     103 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x0E46E45B]
     104 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     105 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     106 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
     107 [-]: LOADK R3 K28 ; var3 = 0.25
     108 [-]: CALL R2 2 1  ; var2(var3)
     109 [-]: JUMPBACK L7  ; goto L7
L 8: 110 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xBB610E5B]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     113 [-]: LOADK R5 K29 ; var5 = "ExitPerch"
     114 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     115 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xB2532845]
     116 [-]: CALL R2 0 1  ; var2(var3, ...)
     117 [-]: GETIMPORT R2 4; var2 = 0x1AA96937
     118 [-]: LOADK R4 K7  ; var4 = "Disable"
     119 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
     121 [-]: JUMPBACK L6  ; goto L6
L 9: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 3.2000000000000002
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBB610E5B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R4 7; var4 = 0xFBEE2D6A
      18 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      19 [-]: LOADK R6 K10 ; var6 = "ATT_C1_ATTACHMENT"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 -2  ; var8 = -2
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      26 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x47901F07]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: GETIMPORT R5 15; var5 = 0x78CB9208
      29 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xC1595BD5]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LENGTH R5 R3 ; var5 = #var3
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  37 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      38 [-]: LOADN R10 40 ; var10 = 40
      39 [-]: LOADN R11 40 ; var11 = 40
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x052A3A7C]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      43 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      44 [-]: LOADN R10 10 ; var10 = 10
      45 [-]: LOADN R11 30 ; var11 = 30
      46 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x84769539]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      49 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xF6EBD926]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      52 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  53 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      54 [-]: GETIMPORT R7 23; var7 = 0xB37905D5
      55 [-]: LOADK R8 K24 ; var8 = 0.050000000000000003
      56 [-]: LOADK R9 K25 ; var9 = 0.20000000000000001
      57 [-]: LOADK R10 K26; var10 = 1.2
      58 [-]: LOADB R11 0  ; var11 = false
      59 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xA128259D]
      60 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      61 [-]: LENGTH R5 R3 ; var5 = #var3
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var197904
      64 [-]: LENGTH R5 R3 ; var5 = #var3
      65 [-]: DIV R4 R4 R5 ; var4 = var4 / var5
      66 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      67 [-]: GETIMPORT R7 29; var7 = 0xEFEC823A
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: GETTABLEN R9 R3 1; var9 = var3[1]
      70 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x5280B883]
      71 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      72 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x05909209]
      73 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  74 [-]: LOADN R5 0   ; var5 = 0
L 7:  75 [-]: LOADN R6 16  ; var6 = 16
      76 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var50347595
      77 [-]: FASTCALL1 62 R0 L8; 
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  81 [-]: JUMPIF R6 L10; goto L10 if var6
      82 [-]: FASTCALL1 62 R1 L9; 
      83 [-]: MOVE R7 R1   ; var7 = var1
      84 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  86 [-]: JUMPIF R6 L10; goto L10 if var6
      87 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xC69299ED]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: JUMPIFLT R6 R7 L10; goto L10 if var6 < var2229838
      91 [-]: GETIMPORT R6 34; var6 = 0x67652851
      92 [-]: CALL R6 1 2  ; var6 = var6()
      93 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      94 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: CALL R6 2 1  ; var6(var7)
      97 [-]: JUMPBACK L7  ; goto L7
L10:  98 [-]: FASTCALL1 62 R2 L11; 
      99 [-]: MOVE R7 R2   ; var7 = var2
     100 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 102 [-]: JUMPIF R6 L12; goto L12 if var6
     103 [-]: NAMECALL R6 R2 K35; var7 = var2; var6 = var2[0xF4E253B6]
     104 [-]: CALL R6 2 1  ; var6(var7)
L12: 105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: LENGTH R6 R3 ; var6 = #var3
     107 [-]: LOADN R7 1   ; var7 = 1
     108 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L13: 109 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     110 [-]: LOADN R11 8  ; var11 = 8
     111 [-]: LOADN R12 8  ; var12 = 8
     112 [-]: LOADB R13 0  ; var13 = false
     113 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x052A3A7C]
     114 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     115 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     116 [-]: LOADN R11 6  ; var11 = 6
     117 [-]: LOADN R12 10 ; var12 = 10
     118 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x84769539]
     119 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     120 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L14: 121 [-]: RETURN R0 0  ; 



