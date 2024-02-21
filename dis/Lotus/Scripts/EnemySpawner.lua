; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.SimulacrumUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "AvatarPause"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      17 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      18 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x29EF273D]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x66905CB0]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      23 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x78298275]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      26 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xFB64E76C]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 0; var9 = {}
      29 [-]: LOADNIL R10  ; var10 = nil
      30 [-]: NEWTABLE R11 0 0; var11 = {}
      31 [-]: NEWCLOSURE R12 P0; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: DUPCLOSURE R13 K17; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: DUPCLOSURE R14 K18; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R14 K19; "KillEnemies" = var14
      40 [-]: DUPCLOSURE R14 K20; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: SETGLOBAL R14 K21; "OpenEnemySelector" = var14
      43 [-]: DUPCLOSURE R14 K22; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: SETGLOBAL R14 K23; "ShowImpactMessage" = var14
      47 [-]: DUPCLOSURE R14 K24; 
      48 [-]: DUPCLOSURE R15 K25; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: DUPCLOSURE R16 K26; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: SETGLOBAL R16 K27; "SpawnEnemy" = var16
      54 [-]: DUPCLOSURE R16 K28; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: SETGLOBAL R16 K29; "InitializeLevelForTutorial" = var16
      58 [-]: NEWCLOSURE R16 P9; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: SETGLOBAL R16 K30; "OnPlayersChanged" = var16
      61 [-]: NEWCLOSURE R16 P10; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE VAL R5; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: SETGLOBAL R16 K31; "InitializeLevel" = var16
      74 [-]: CLOSEUPVALS R7; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA534C3AC]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE1100F9F]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBB610E5B]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: FASTCALL1 64 R2 L2; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x420402A9]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      36 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  37 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF399540E]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  42 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x46EB4736]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x46EB4736]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x5E651723]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5E651723]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x420402A9]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 1:  11 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x46EB4736]
      17 [-]: CALL R2 1 1  ; var2()
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R2 9; var2 = 0x4BEDCEBB
      20 [-]: GETIMPORT R3 11; var3 = 0x9BA7909F
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBCFB64AB]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETIMPORT R4 14; var4 = _T
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: SETTABLEKS R5 R4 K15; var5["SelectingEnemies"] = var4
      32 [-]: GETIMPORT R4 14; var4 = _T
      33 [-]: GETIMPORT R5 17; var5 = 0xA27A9428
      34 [-]: SETTABLEKS R5 R4 K18; var5["SelectingEnemiesManifest"] = var4
      35 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCFBA257F]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: MOVE R3 R4   ; var3 = var4
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 4; var3 = _T["ShowImpactMessage"]
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: LOADK R2 K5  ; var2 = ""
      13 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7D108DDB]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: JUMPXEQKN R4 K9 L6 NOT; 
      18 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Game/"
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x06D055F9]
      21 [-]: JUMPXEQKN R1 K9 L4; 
      22 [-]: LOADB R6 0 +1; var6 = false
L 4:  23 [-]: LOADB R6 1   ; var6 = true
L 5:  24 [-]: LOADK R7 K12 ; var7 = "SoloPlayerSpawnedEnemy"
      25 [-]: LOADK R8 K13 ; var8 = "SoloPlayerSpawnedEnemies"
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: CONCAT R2 R4 R5; var2 = var4 .. var5
      28 [-]: JUMP L9      ; goto L9
L 6:  29 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Game/"
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x06D055F9]
      32 [-]: JUMPXEQKN R1 K9 L7; 
      33 [-]: LOADB R6 0 +1; var6 = false
L 7:  34 [-]: LOADB R6 1   ; var6 = true
L 8:  35 [-]: LOADK R7 K14 ; var7 = "PlayerSpawnedEnemy"
      36 [-]: LOADK R8 K15 ; var8 = "PlayerSpawnedEnemies"
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: CONCAT R2 R4 R5; var2 = var4 .. var5
L 9:  39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x34B70990]
      41 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5CA33548]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      47 [-]: GETIMPORT R5 4; var5 = _T["ShowImpactMessage"]
      48 [-]: GETIMPORT R6 19; var6 = 0x603636AD
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: DUPTABLE R8 22; 
      51 [-]: SETTABLEKS R4 R8 K20; var4["PLAYERNAME"] = var8
      52 [-]: SETTABLEKS R1 R8 K21; var1["NUMENEMIES"] = var8
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: LOADN R7 5   ; var7 = 5
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: LOADNIL R9   ; var9 = nil
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LENGTH R3 R0 ; var3 = #var0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   4 [-]: GETIMPORT R6 1; var6 = 0xBE190284
       5 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
       6 [-]: GETTABLEKS R8 R9 K2; var8 = var9["SourceType"]
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: GETTABLE R11 R0 R5; var11 = var0[var5]
       9 [-]: GETTABLEKS R10 R11 K3; var10 = var11["Count"]
      10 [-]: GETTABLE R12 R0 R5; var12 = var0[var5]
      11 [-]: GETTABLEKS R11 R12 K4; var11 = var12["IsLeader"]
      12 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x91D4F982]
      13 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      14 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      16 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB64E76C]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x628942BB]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: SETTABLEKS R3 R2 K2; var3["KillingSimulacrumEnemies"] = var2
       3 [-]: GETIMPORT R2 4; var2 = 0x55156FF7
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: GETIMPORT R4 6; var4 = _T["spawnCounter"]
       6 [-]: FASTCALL1 64 R4 L0; 
       7 [-]: GETIMPORT R3 8; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R4 10; var4 = _T["spawnTime"]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R4 10; var4 = _T["spawnTime"]
      16 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      17 [-]: LOADN R4 5   ; var4 = 5
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66337
L 2:  19 [-]: GETIMPORT R3 1; var3 = _T
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: SETTABLEKS R4 R3 K5; var4["spawnCounter"] = var3
L 3:  22 [-]: GETIMPORT R3 1; var3 = _T
      23 [-]: SETTABLEKS R2 R3 K9; var2["spawnTime"] = var3
      24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      27 [-]: LOADK R6 K13 ; var6 = "Enemy"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LENGTH R8 R0 ; var8 = #var0
      31 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x24857BD6]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 300 ; var9 = 300
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADN R11 5  ; var11 = 5
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA2367658]
      42 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x1A82855B]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: NEWTABLE R7 0 0; var7 = {}
      49 [-]: GETIMPORT R9 18; var9 = 0x58C8430E
      50 [-]: FASTCALL1 64 R9 L4; 
      51 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  53 [-]: JUMPIF R8 L5 ; goto L5 if var8
      54 [-]: GETIMPORT R9 18; var9 = 0x58C8430E
      55 [-]: LENGTH R8 R9 ; var8 = #var9
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: JUMPIFNOTLT R8 R9 L17; goto L17 if var8 >= var1313057
L 5:  58 [-]: GETIMPORT R9 20; var9 = 0xBE190284
      59 [-]: FASTCALL1 64 R9 L6; 
      60 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  62 [-]: JUMPIF R8 L12; goto L12 if var8
      63 [-]: GETIMPORT R8 20; var8 = 0xBE190284
      64 [-]: GETIMPORT R10 22; var10 = gLotusPhotoBoothGameRulesType
      65 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xF2DEAF69]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: LENGTH R8 R0 ; var8 = #var0
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: FORNPREP R8 L22; nforprep start - [escape at L22] -- var8 = iterator
L 7:  72 [-]: LOADN R13 1  ; var13 = 1
      73 [-]: GETTABLE R14 R0 R10; var14 = var0[var10]
      74 [-]: GETTABLEKS R11 R14 K24; var11 = var14["Count"]
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 8:  77 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      78 [-]: GETIMPORT R16 26; var16 = 0x89326C93
      79 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x78298275]
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: GETIMPORT R17 30; var17 = 0x5BCED4C4[0x3630E649]
      82 [-]: LOADN R18 10 ; var18 = 10
      83 [-]: LOADN R19 30 ; var19 = 30
      84 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      85 [-]: GETIMPORT R18 30; var18 = 0x5BCED4C4[0x3630E649]
      86 [-]: LOADN R19 30 ; var19 = 30
      87 [-]: LOADN R20 60 ; var20 = 60
      88 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
      89 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xAE9022B5]
      90 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      91 [-]: FASTCALL2 52 R6 R14 L9; 
      92 [-]: MOVE R16 R6  ; var16 = var6
      93 [-]: MOVE R17 R14 ; var17 = var14
      94 [-]: GETIMPORT R15 34; var15 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9:  96 [-]: GETIMPORT R17 36; var17 = ZERO_ROTATION
      97 [-]: FASTCALL2 52 R7 R17 L10; 
      98 [-]: MOVE R16 R7  ; var16 = var7
      99 [-]: GETIMPORT R15 34; var15 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 101 [-]: FORNLOOP R11 L8; nforloop end - iterate + goto L8
L11: 102 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
     103 [-]: JUMP L22     ; goto L22
L12: 104 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     105 [-]: GETIMPORT R10 38; var10 = gNpcSpawnPointType
     106 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xFB669000]
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: LOADN R11 1  ; var11 = 1
     109 [-]: LENGTH R9 R8 ; var9 = #var8
     110 [-]: LOADN R10 1  ; var10 = 1
     111 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L13: 112 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     113 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x22DA1852]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x6D604BA7]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: JUMPXEQKS R12 K42 L16; 
     118 [-]: JUMPXEQKS R12 K43 L16; 
     119 [-]: JUMPXEQKS R12 K44 L16; 
     120 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     121 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x1E3535E5]
     122 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     123 [-]: FASTCALL 64 L14; 
     124 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     125 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L14: 126 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     127 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     128 [-]: FASTCALL2 52 R6 R15 L15; 
     129 [-]: MOVE R14 R6  ; var14 = var6
     130 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 132 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     133 [-]: FASTCALL2 52 R7 R15 L16; 
     134 [-]: MOVE R14 R7  ; var14 = var7
     135 [-]: GETIMPORT R13 34; var13 = 0x33BDD652[0x23D5322F]
     136 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 137 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
     138 [-]: JUMP L22     ; goto L22
L17: 139 [-]: LOADN R10 1  ; var10 = 1
     140 [-]: GETIMPORT R11 18; var11 = 0x58C8430E
     141 [-]: LENGTH R8 R11; var8 = #var11
     142 [-]: LOADN R9 1   ; var9 = 1
     143 [-]: FORNPREP R8 L22; nforprep start - [escape at L22] -- var8 = iterator
L18: 144 [-]: GETIMPORT R13 18; var13 = 0x58C8430E
     145 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     146 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x1E3535E5]
     147 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     148 [-]: FASTCALL 64 L19; 
     149 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     150 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L19: 151 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     152 [-]: GETIMPORT R14 18; var14 = 0x58C8430E
     153 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     154 [-]: FASTCALL2 52 R6 R13 L20; 
     155 [-]: MOVE R12 R6  ; var12 = var6
     156 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 158 [-]: GETIMPORT R14 18; var14 = 0x58C8430E
     159 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     160 [-]: FASTCALL2 52 R7 R13 L21; 
     161 [-]: MOVE R12 R7  ; var12 = var7
     162 [-]: GETIMPORT R11 34; var11 = 0x33BDD652[0x23D5322F]
     163 [-]: CALL R11 3 1 ; var11(var12, var13)
L21: 164 [-]: FORNLOOP R8 L18; nforloop end - iterate + goto L18
L22: 165 [-]: FASTCALL1 64 R6 L23; 
     166 [-]: MOVE R9 R6   ; var9 = var6
     167 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     168 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 169 [-]: JUMPIF R8 L24; goto L24 if var8
     170 [-]: LENGTH R8 R6 ; var8 = #var6
     171 [-]: LOADN R9 1   ; var9 = 1
     172 [-]: JUMPIFNOTLT R8 R9 L25; goto L25 if var8 >= var3082273
L24: 173 [-]: GETIMPORT R8 47; var8 = 0x3D106989
     174 [-]: LOADK R9 K48 ; var9 = "Failed to find enemy spawn positions!"
     175 [-]: CALL R8 2 1  ; var8(var9)
     176 [-]: RETURN R0 0  ; 
L25: 177 [-]: LOADN R10 1  ; var10 = 1
     178 [-]: LENGTH R8 R0 ; var8 = #var0
     179 [-]: LOADN R9 1   ; var9 = 1
     180 [-]: FORNPREP R8 L42; nforprep start - [escape at L42] -- var8 = iterator
L26: 181 [-]: LOADN R13 1  ; var13 = 1
     182 [-]: GETTABLE R14 R0 R10; var14 = var0[var10]
     183 [-]: GETTABLEKS R11 R14 K24; var11 = var14["Count"]
     184 [-]: LOADN R12 1  ; var12 = 1
     185 [-]: FORNPREP R11 L41; nforprep start - [escape at L41] -- var11 = iterator
L27: 186 [-]: GETTABLE R15 R0 R10; var15 = var0[var10]
     187 [-]: GETTABLEKS R14 R15 K49; var14 = var15["IsLeader"]
     188 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     189 [-]: LOADN R4 1   ; var4 = 1
     190 [-]: JUMP L29     ; goto L29
L28: 191 [-]: LOADN R4 0   ; var4 = 0
L29: 192 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     193 [-]: FASTCALL1 64 R15 L30; 
     194 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 196 [-]: JUMPIF R14 L31; goto L31 if var14
     197 [-]: GETIMPORT R14 20; var14 = 0xBE190284
     198 [-]: GETIMPORT R16 22; var16 = gLotusPhotoBoothGameRulesType
     199 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0xF2DEAF69]
     200 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     201 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     202 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     203 [-]: GETIMPORT R16 51; var16 = 0xB009BBC6
     204 [-]: GETTABLE R18 R0 R10; var18 = var0[var10]
     205 [-]: GETTABLEKS R17 R18 K52; var17 = var18["SourceType"]
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
     207 [-]: GETTABLE R17 R6 R13; var17 = var6[var13]
     208 [-]: GETTABLE R18 R7 R13; var18 = var7[var13]
     209 [-]: MOVE R19 R5  ; var19 = var5
     210 [-]: MOVE R20 R1  ; var20 = var1
     211 [-]: LOADNIL R21  ; var21 = nil
     212 [-]: MOVE R22 R4  ; var22 = var4
     213 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x6CD833C5]
     214 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
     215 [-]: MOVE R3 R14  ; var3 = var14
     216 [-]: JUMP L32     ; goto L32
L31: 217 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     218 [-]: GETIMPORT R16 51; var16 = 0xB009BBC6
     219 [-]: GETTABLE R18 R0 R10; var18 = var0[var10]
     220 [-]: GETTABLEKS R17 R18 K52; var17 = var18["SourceType"]
     221 [-]: CALL R16 2 2 ; var16 = var16(var17)
     222 [-]: GETTABLE R17 R6 R13; var17 = var6[var13]
     223 [-]: MOVE R18 R5  ; var18 = var5
     224 [-]: MOVE R19 R1  ; var19 = var1
     225 [-]: LOADNIL R20  ; var20 = nil
     226 [-]: MOVE R21 R4  ; var21 = var4
     227 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x33FC842F]
     228 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     229 [-]: MOVE R3 R14  ; var3 = var14
L32: 230 [-]: FASTCALL1 64 R3 L33; 
     231 [-]: MOVE R15 R3  ; var15 = var3
     232 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     233 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 234 [-]: JUMPIFNOT R14 L34; goto L34 if not var14
     235 [-]: GETIMPORT R14 47; var14 = 0x3D106989
     236 [-]: LOADK R16 K55; var16 = "Problem spawning "
     237 [-]: GETTABLE R18 R0 R10; var18 = var0[var10]
     238 [-]: GETTABLEKS R17 R18 K56; var17 = var18["Name"]
     239 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     240 [-]: CALL R14 2 1 ; var14(var15)
     241 [-]: JUMP L40     ; goto L40
L34: 242 [-]: NAMECALL R14 R3 K57; var15 = var3; var14 = var3[0xBB610E5B]
     243 [-]: CALL R14 2 2 ; var14 = var14(var15)
     244 [-]: GETIMPORT R15 59; var15 = _T["PauseAI"]
     245 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     246 [-]: FASTCALL1 64 R14 L35; 
     247 [-]: MOVE R16 R14 ; var16 = var14
     248 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 250 [-]: JUMPIF R15 L38; goto L38 if var15
     251 [-]: LOADB R17 1  ; var17 = true
     252 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     253 [-]: NAMECALL R15 R3 K60; var16 = var3; var15 = var3[0x55E9211C]
     254 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     255 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0x1AC1655C]
     256 [-]: CALL R15 2 2 ; var15 = var15(var16)
     257 [-]: LOADB R17 0  ; var17 = false
     258 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0xC6EFCB4A]
     259 [-]: CALL R15 3 1 ; var15(var16, var17)
     260 [-]: GETIMPORT R17 64; var17 = gLotusVehicleAvatarType
     261 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0xF2DEAF69]
     262 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     263 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     264 [-]: GETIMPORT R15 66; var15 = 0xCBD666E1
     265 [-]: LOADN R16 0  ; var16 = 0
     266 [-]: CALL R15 2 1 ; var15(var16)
     267 [-]: GETIMPORT R15 66; var15 = 0xCBD666E1
     268 [-]: LOADN R16 0  ; var16 = 0
     269 [-]: CALL R15 2 1 ; var15(var16)
     270 [-]: NAMECALL R15 R14 K67; var16 = var14; var15 = var14[0xFF005826]
     271 [-]: CALL R15 2 2 ; var15 = var15(var16)
     272 [-]: FASTCALL1 64 R15 L36; 
     273 [-]: MOVE R17 R15 ; var17 = var15
     274 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     275 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 276 [-]: JUMPIF R16 L38; goto L38 if var16
     277 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0xFA9E477F]
     278 [-]: CALL R16 2 2 ; var16 = var16(var17)
     279 [-]: FASTCALL1 64 R16 L37; 
     280 [-]: MOVE R18 R16 ; var18 = var16
     281 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 283 [-]: JUMPIF R17 L38; goto L38 if var17
     284 [-]: LOADB R19 1  ; var19 = true
     285 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     286 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0x55E9211C]
     287 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L38: 288 [-]: GETIMPORT R15 70; var15 = _T["trackDamage"]
     289 [-]: JUMPIFNOT R15 L39; goto L39 if not var15
     290 [-]: GETIMPORT R15 1; var15 = _T
     291 [-]: LOADB R16 1  ; var16 = true
     292 [-]: SETTABLEKS R16 R15 K71; var16["ForceRefreshDamageTracker"] = var15
L39: 293 [-]: GETIMPORT R17 73; var17 = 0x531EB85D
     294 [-]: NAMECALL R15 R14 K74; var16 = var14; var15 = var14[0x22C4E9DD]
     295 [-]: CALL R15 3 1 ; var15(var16, var17)
     296 [-]: GETIMPORT R15 1; var15 = _T
     297 [-]: GETIMPORT R17 6; var17 = _T["spawnCounter"]
     298 [-]: ADDK R16 R17 K75; var16 = var17 + 1
     299 [-]: SETTABLEKS R16 R15 K5; var16["spawnCounter"] = var15
     300 [-]: GETIMPORT R15 6; var15 = _T["spawnCounter"]
     301 [-]: LENGTH R16 R6; var16 = #var6
     302 [-]: JUMPIFNOTLT R16 R15 L40; goto L40 if var16 >= var69409
     303 [-]: GETIMPORT R15 1; var15 = _T
     304 [-]: LOADN R16 1  ; var16 = 1
     305 [-]: SETTABLEKS R16 R15 K5; var16["spawnCounter"] = var15
L40: 306 [-]: FORNLOOP R11 L27; nforloop end - iterate + goto L27
L41: 307 [-]: FORNLOOP R8 L26; nforloop end - iterate + goto L26
L42: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R4 4; 
       1 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xED4E0128]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: SETTABLEKS R5 R4 K0; var5["Name"] = var4
       4 [-]: SETTABLEKS R0 R4 K1; var0["SourceType"] = var4
       5 [-]: SETTABLEKS R2 R4 K2; var2["Count"] = var4
       6 [-]: SETTABLEKS R3 R4 K3; var3["IsLeader"] = var4
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBF45A5BB]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: GETIMPORT R2 4; var2 = 0xA382FBD4
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3D89C6AA]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x7D108DDB]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      10 [-]: GETIMPORT R2 6; var2 = gPlayerSpawnType
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB669000]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: LENGTH R1 R0 ; var1 = #var0
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66352
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: LENGTH R1 R4 ; var1 = #var4
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      28 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      29 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3D89C6AA]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBF45A5BB]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETIMPORT R3 8; var3 = 0xA382FBD4
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3D89C6AA]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x7D108DDB]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x29EF273D]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R4 15; var4 = 0x531EB85D
      27 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8955C0B5]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF399540E]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x383D2E7D]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xE603BAB2]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xE2871589]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: LOADN R5 500 ; var5 = 500
      50 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xCE01CCC2]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      53 [-]: LOADN R4 10  ; var4 = 10
      54 [-]: LOADN R5 100 ; var5 = 100
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: LOADN R7 5   ; var7 = 5
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xA2367658]
      61 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x1A82855B]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      67 [-]: GETIMPORT R4 26; var4 = gLotusSandBoxGameRulesType
      68 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xF2DEAF69]
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      71 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      72 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      73 [-]: GETIMPORT R6 29; var6 = 0x0469F296
      74 [-]: LOADK R7 K30 ; var7 = "Arsenal"
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x46A0EBF5]
      77 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      78 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x424C55A8]
      79 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  80 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x8859027F]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
      84 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x416D7DCF]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
      88 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      89 [-]: LOADB R4 1   ; var4 = true
      90 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x92266D0D]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
      92 [-]: GETIMPORT R2 37; var2 = 0xBE190284
      93 [-]: GETIMPORT R4 26; var4 = gLotusSandBoxGameRulesType
      94 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xF2DEAF69]
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: JUMPIF R2 L3 ; goto L3 if var2
      97 [-]: GETIMPORT R2 39; var2 = _T
      98 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      99 [-]: SETTABLEKS R3 R2 K40; var3["SpawnEnemies"] = var2
     100 [-]: JUMP L4      ; goto L4
L 3: 101 [-]: GETIMPORT R2 39; var2 = _T
     102 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     103 [-]: SETTABLEKS R3 R2 K40; var3["SpawnEnemies"] = var2
L 4: 104 [-]: NEWTABLE R2 0 2; var2 = {}
     105 [-]: LOADNIL R3   ; var3 = nil
     106 [-]: LOADNIL R4   ; var4 = nil
     107 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
     108 [-]: NEWTABLE R3 0 2; var3 = {}
     109 [-]: LOADNIL R4   ; var4 = nil
     110 [-]: LOADNIL R5   ; var5 = nil
     111 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
     112 [-]: NEWTABLE R4 0 2; var4 = {}
     113 [-]: LOADNIL R5   ; var5 = nil
     114 [-]: LOADNIL R6   ; var6 = nil
     115 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     116 [-]: GETIMPORT R5 42; var5 = 0x88EFC25E
     117 [-]: LOADK R6 K43 ; var6 = "/Lotus/Types/PickUps/Simulacrum/SimulacrumEnergyIncreaseLarge"
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETIMPORT R6 42; var6 = 0x88EFC25E
     120 [-]: LOADK R7 K44 ; var7 = "/Lotus/Types/PickUps/Simulacrum/SimulacrumHealthIncrease"
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: GETIMPORT R7 42; var7 = 0x88EFC25E
     123 [-]: LOADK R8 K45 ; var8 = "/Lotus/Types/PickUps/Simulacrum/SimulacrumAmmoPickup"
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: GETIMPORT R8 37; var8 = 0xBE190284
     126 [-]: GETIMPORT R10 47; var10 = gLotusPhotoBoothGameRulesType
     127 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xF2DEAF69]
     128 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     129 [-]: JUMPIF R8 L5 ; goto L5 if var8
     130 [-]: GETIMPORT R8 49; var8 = 0x76EA806B
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x3F3AE64C]
     133 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     134 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x80563238]
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
     136 [-]: LOADN R11 5  ; var11 = 5
     137 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xD40BA817]
     138 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5: 139 [-]: GETIMPORT R8 39; var8 = _T
     140 [-]: LOADB R9 1   ; var9 = true
     141 [-]: SETTABLEKS R9 R8 K53; var9["InSimulacrum"] = var8
     142 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     143 [-]: GETTABLEKS R8 R9 K54; var8 = var9[0x22828DE3]
     144 [-]: LOADB R9 1   ; var9 = true
     145 [-]: CALL R8 2 1  ; var8(var9)
     146 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     147 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x18D05D30]
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
     149 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     150 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     151 [-]: GETIMPORT R10 47; var10 = gLotusPhotoBoothGameRulesType
     152 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xF2DEAF69]
     153 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     154 [-]: JUMPIF R8 L23; goto L23 if var8
     155 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     156 [-]: LOADK R10 K56; var10 = "OnPlayersChanged"
     157 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0xB7D33840]
     158 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6: 159 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     160 [-]: FASTCALL1 64 R9 L7; 
     161 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 163 [-]: JUMPIF R8 L23; goto L23 if var8
     164 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     165 [-]: GETIMPORT R10 59; var10 = 0x67652851
     166 [-]: CALL R10 1 0 ; var10, ... = var10()
     167 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xFAA69527]
     168 [-]: CALL R8 0 1  ; var8(var9, ...)
     169 [-]: LOADN R10 1  ; var10 = 1
     170 [-]: LOADN R8 2   ; var8 = 2
     171 [-]: LOADN R9 1   ; var9 = 1
     172 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 8: 173 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
     174 [-]: FASTCALL1 64 R12 L9; 
     175 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 177 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     178 [-]: GETIMPORT R11 11; var11 = 0x89326C93
     179 [-]: MOVE R13 R5  ; var13 = var5
     180 [-]: GETIMPORT R16 62; var16 = 0x3FD874EF
     181 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     182 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xD1586535]
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: GETIMPORT R16 65; var16 = 0xA421AF95
     185 [-]: LOADN R17 0  ; var17 = 0
     186 [-]: LOADK R18 K66; var18 = 0.5
     187 [-]: LOADN R19 0  ; var19 = 0
     188 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     189 [-]: ADD R14 R15 R16; var14 = var15 + var16
     190 [-]: GETIMPORT R15 68; var15 = ZERO_ROTATION
     191 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x05909209]
     192 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     193 [-]: SETTABLE R11 R2 R10; var11[var2] = var10
L10: 194 [-]: GETTABLE R12 R3 R10; var12 = var3[var10]
     195 [-]: FASTCALL1 64 R12 L11; 
     196 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 198 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     199 [-]: GETIMPORT R11 11; var11 = 0x89326C93
     200 [-]: MOVE R13 R6  ; var13 = var6
     201 [-]: GETIMPORT R16 71; var16 = 0x3A1427DD
     202 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     203 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xD1586535]
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
     205 [-]: GETIMPORT R16 65; var16 = 0xA421AF95
     206 [-]: LOADN R17 0  ; var17 = 0
     207 [-]: LOADK R18 K66; var18 = 0.5
     208 [-]: LOADN R19 0  ; var19 = 0
     209 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     210 [-]: ADD R14 R15 R16; var14 = var15 + var16
     211 [-]: GETIMPORT R15 68; var15 = ZERO_ROTATION
     212 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x05909209]
     213 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     214 [-]: SETTABLE R11 R3 R10; var11[var3] = var10
L12: 215 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
     216 [-]: FASTCALL1 64 R12 L13; 
     217 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 219 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     220 [-]: GETIMPORT R11 11; var11 = 0x89326C93
     221 [-]: MOVE R13 R7  ; var13 = var7
     222 [-]: GETIMPORT R16 73; var16 = 0x932F90B9
     223 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     224 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xD1586535]
     225 [-]: CALL R15 2 2 ; var15 = var15(var16)
     226 [-]: GETIMPORT R16 65; var16 = 0xA421AF95
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: LOADK R18 K66; var18 = 0.5
     229 [-]: LOADN R19 0  ; var19 = 0
     230 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     231 [-]: ADD R14 R15 R16; var14 = var15 + var16
     232 [-]: GETIMPORT R15 68; var15 = ZERO_ROTATION
     233 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x05909209]
     234 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     235 [-]: SETTABLE R11 R4 R10; var11[var4] = var10
L14: 236 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L15: 237 [-]: LOADN R10 1  ; var10 = 1
     238 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     239 [-]: LENGTH R8 R11; var8 = #var11
     240 [-]: LOADN R9 1   ; var9 = 1
     241 [-]: FORNPREP R8 L22; nforprep start - [escape at L22] -- var8 = iterator
L16: 242 [-]: LOADB R11 0  ; var11 = false
     243 [-]: LOADN R14 1  ; var14 = 1
     244 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     245 [-]: LENGTH R12 R15; var12 = #var15
     246 [-]: LOADN R13 1  ; var13 = 1
     247 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L17: 248 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     249 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     250 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     251 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     252 [-]: JUMPIFNOTEQ R15 R16 L18; goto L18 if var15 ~= var68358
     253 [-]: LOADB R11 1  ; var11 = true
     254 [-]: JUMP L19     ; goto L19
L18: 255 [-]: FORNLOOP R12 L17; nforloop end - iterate + goto L17
L19: 256 [-]: JUMPIF R11 L21; goto L21 if var11
     257 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     258 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     259 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0xA534C3AC]
     260 [-]: CALL R12 2 2 ; var12 = var12(var13)
     261 [-]: FASTCALL1 64 R12 L20; 
     262 [-]: MOVE R14 R12 ; var14 = var12
     263 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 265 [-]: JUMPIF R13 L21; goto L21 if var13
     266 [-]: NAMECALL R13 R12 K75; var14 = var12; var13 = var12[0x2047CFE7]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     269 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     270 [-]: LOADN R15 3  ; var15 = 3
     271 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     272 [-]: LOADB R17 0  ; var17 = false
     273 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0xBD2E96EA]
     274 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     275 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     276 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     277 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     278 [-]: FASTCALL2 52 R14 R15 L21; 
     279 [-]: GETIMPORT R13 79; var13 = 0x33BDD652[0x23D5322F]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 281 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L22: 282 [-]: GETIMPORT R8 81; var8 = 0xCBD666E1
     283 [-]: LOADN R9 0   ; var9 = 0
     284 [-]: CALL R8 2 1  ; var8(var9)
     285 [-]: JUMPBACK L6  ; goto L6
L23: 286 [-]: RETURN R0 0  ; 



