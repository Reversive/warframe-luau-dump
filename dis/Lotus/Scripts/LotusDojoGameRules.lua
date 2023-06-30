; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.PlacementUILib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "WarRoomSpawn"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "DuelSpawn"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "NavigationSpawn"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      16 [-]: LOADK R7 K10 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      19 [-]: LOADK R8 K11 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/OperatorFocusAbility"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      22 [-]: LOADK R9 K12 ; var9 = "Lotus.Interface.LotusUtilities"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      25 [-]: LOADK R10 K13; var10 = "ShutterOpenAction"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      28 [-]: LOADK R11 K14; var11 = "ShutterCloseAction"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      31 [-]: LOADK R12 K15; var12 = "ColorResearchScreen"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: DUPCLOSURE R12 K16; 
      34 [-]: DUPCLOSURE R13 K17; 
      35 [-]: DUPCLOSURE R14 K18; 
      36 [-]: CAPTURE VAL R13; 
      37 [-]: DUPCLOSURE R15 K19; 
      38 [-]: SETGLOBAL R15 K20; "SetShutterStateOpen" = var15
      39 [-]: DUPCLOSURE R15 K21; 
      40 [-]: SETGLOBAL R15 K22; "SetShutterStateClosed" = var15
      41 [-]: DUPCLOSURE R15 K23; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: SETGLOBAL R15 K24; "ReenableShutterAction" = var15
      44 [-]: DUPCLOSURE R15 K25; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R10; 
      47 [-]: CAPTURE VAL R11; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: DUPCLOSURE R16 K26; 
      50 [-]: SETGLOBAL R16 K27; "OnGameRulesMasterInit" = var16
      51 [-]: DUPCLOSURE R16 K28; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: SETGLOBAL R16 K29; "OnLevelLoaded" = var16
      54 [-]: NEWCLOSURE R16 P9; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE REF R1; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: SETGLOBAL R16 K30; "OnUpdate" = var16
      59 [-]: DUPCLOSURE R16 K31; 
      60 [-]: SETGLOBAL R16 K32; "OnPlayerSpawned" = var16
      61 [-]: DUPCLOSURE R16 K33; 
      62 [-]: SETGLOBAL R16 K34; "EmptyCallback" = var16
      63 [-]: DUPCLOSURE R16 K35; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: DUPCLOSURE R17 K36; 
      68 [-]: CAPTURE VAL R16; 
      69 [-]: DUPCLOSURE R18 K37; 
      70 [-]: SETGLOBAL R18 K38; "OnUpdateSessionSettings" = var18
      71 [-]: DUPCLOSURE R18 K39; 
      72 [-]: CAPTURE VAL R8; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: SETGLOBAL R18 K40; "OnLocalPlayerSpawned" = var18
      79 [-]: DUPCLOSURE R18 K41; 
      80 [-]: SETGLOBAL R18 K42; "OnDeath" = var18
      81 [-]: DUPCLOSURE R18 K43; 
      82 [-]: SETGLOBAL R18 K44; "OnTimeLimitExpired" = var18
      83 [-]: DUPCLOSURE R18 K45; 
      84 [-]: SETGLOBAL R18 K46; "OnRoundStarted" = var18
      85 [-]: DUPCLOSURE R18 K47; 
      86 [-]: SETGLOBAL R18 K48; "OnPlayerDisconnected" = var18
      87 [-]: CLOSEUPVALS R1; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xD4EEE96E
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L7 ; goto L7 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 1; var2 = 0xD4EEE96E
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: LENGTH R1 R0 ; var1 = #var0
      15 [-]: JUMPXEQKN R1 K7 L7 NOT; 
L 2:  16 [-]: GETIMPORT R1 1; var1 = 0xD4EEE96E
      17 [-]: GETIMPORT R3 9; var3 = 0xED25F495
      18 [-]: LENGTH R2 R3 ; var2 = #var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var590414
      21 [-]: GETIMPORT R2 9; var2 = 0xED25F495
      22 [-]: GETIMPORT R3 11; var3 = 0x55730E1A
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R6 9; var6 = 0xED25F495
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 3:  28 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      32 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xABF50B1C]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      40 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      41 [-]: LOADK R4 K18 ; var4 = 0.10000000000000001
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xABF50B1C]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: MOVE R2 R3   ; var2 = var3
      47 [-]: JUMPBACK L4  ; goto L4
L 6:  48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xD2E95962]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 23  ; var4 = 23
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x7B01F73C]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   7 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       8 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mParentRoom"]
       9 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF537CFC7]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var84018999
      12 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      13 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mTimeRemainingTillCompletion"]
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var67099
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: RETURN R6 1  ; 
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF39284CF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x8233DDA5]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      11 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]["mIdToShutterOpenActionsMap"]
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_NEXT R3 L3; 
L 0:  14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: MOVE R10 R6  ; var10 = var6
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIF R8 L1 ; goto L1 if var8
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: MOVE R9 R2   ; var9 = var2
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
L 1:  24 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x383D2E7D]
      25 [-]: CALL R8 2 1  ; var8(var9)
      26 [-]: GETIMPORT R9 14; var9 = _T["DojoMgr"]["mIdToShutterCloseActionsMap"]
      27 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      28 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xF4E253B6]
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xF4E253B6]
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: GETIMPORT R9 14; var9 = _T["DojoMgr"]["mIdToShutterCloseActionsMap"]
      34 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      35 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xF4E253B6]
      36 [-]: CALL R8 2 1  ; var8(var9)
L 3:  37 [-]: FORGLOOP R3 L0 2; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD1964243]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 5; var2 = _T["DojoMgr"]["mIdToShutterState"]
       5 [-]: GETTABLEKS R3 R1 K6; var3 = var1["id"]
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD1964243]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 5; var2 = _T["DojoMgr"]["mIdToShutterState"]
       5 [-]: GETTABLEKS R3 R1 K6; var3 = var1["id"]
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 6; var1 = _T["DojoMgr"]
       7 [-]: GETIMPORT R3 8; var3 = 0x6AF9331E
       8 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD1964243]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xF39284CF]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETTABLEKS R4 R1 K11; var4 = var1["id"]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L0 ; goto L0 if var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x8233DDA5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R4 R1 K11; var4 = var1["id"]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  22 [-]: GETIMPORT R2 8; var2 = 0x6AF9331E
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
      24 [-]: CALL R2 2 1  ; var2(var3)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFFE25891]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       5 [-]: GETIMPORT R3 4; var3 = gLotusDuelGameRulesType
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB64E76C]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xBB610E5B]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x33C6E9D3]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 62 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xC5334F21]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x5E651723]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x474501E1]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: FASTCALL1 62 R6 L4; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  44 [-]: JUMPIF R7 L5 ; goto L5 if var7
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xD9153D88]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  48 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC7FCADA9]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: LENGTH R3 R2 ; var3 = #var2
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 6:  56 [-]: GETIMPORT R6 21; var6 = _T["DojoMgr"]
      57 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      58 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xD1964243]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: GETTABLEKS R7 R6 K23; var7 = var6["id"]
      61 [-]: JUMPXEQKS R7 K24 L7; 
      62 [-]: GETIMPORT R7 26; var7 = _T["DojoMgr"]["mIdToShutterOpenActionsMap"]
      63 [-]: GETTABLEKS R8 R6 K23; var8 = var6["id"]
      64 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      65 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      66 [-]: GETIMPORT R7 28; var7 = _T["DojoMgr"]["mIdToShutterState"]
      67 [-]: GETTABLEKS R8 R6 K23; var8 = var6["id"]
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L 7:  70 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 8:  71 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      72 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      73 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC7FCADA9]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: LENGTH R4 R3 ; var4 = #var3
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  79 [-]: GETIMPORT R7 21; var7 = _T["DojoMgr"]
      80 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      81 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xD1964243]
      82 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      83 [-]: GETTABLEKS R8 R7 K23; var8 = var7["id"]
      84 [-]: JUMPXEQKS R8 K24 L10; 
      85 [-]: GETIMPORT R8 30; var8 = _T["DojoMgr"]["mIdToShutterCloseActionsMap"]
      86 [-]: GETTABLEKS R9 R7 K23; var9 = var7["id"]
      87 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      88 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L10:  89 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L11:  90 [-]: JUMPIF R0 L13; goto L13 if var0
      91 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      92 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      93 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7FCADA9]
      94 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: LENGTH R5 R4 ; var5 = #var4
      97 [-]: LOADN R6 1   ; var6 = 1
      98 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L12:  99 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     100 [-]: LOADK R10 K31; var10 = "Execute"
     101 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x8EB2112D]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
     103 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L13: 104 [-]: GETIMPORT R4 21; var4 = _T["DojoMgr"]
     105 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     106 [-]: LOADB R7 0   ; var7 = false
     107 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x50530C06]
     108 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     109 [-]: GETIMPORT R4 21; var4 = _T["DojoMgr"]
     110 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x50530C06]
     113 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     114 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     115 [-]: CALL R4 1 1  ; var4()
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "HostMigrationInit"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: LOADK R9 K8  ; var9 = "Execute"
      11 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x8EB2112D]
      12 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC1F9F0D9]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 4; var2 = 0xBA7DFCD2
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x83A4B16A]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  11 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L10; goto L10 if var3
      19 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x59E42E1B]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC348FCEB]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 62 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L8 ; goto L8 if var4
      28 [-]: GETIMPORT R6 14; var6 = gDecoModeActionType
      29 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      32 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xD403F7E6]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      35 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x5E651723]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 62 R4 L3; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: JUMPIF R5 L6 ; goto L6 if var5
      42 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xF08BC0F9]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: FASTCALL1 62 R6 L4; 
      47 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  49 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      50 [-]: GETIMPORT R5 20; var5 = 0xB009BBC6
      51 [-]: LOADK R6 K21 ; var6 = "/Lotus/Types/Game/LotusDecoPlacementCameraSpot"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: GETIMPORT R6 20; var6 = 0xB009BBC6
      54 [-]: LOADK R7 K22 ; var7 = "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETIMPORT R7 20; var7 = 0xB009BBC6
      57 [-]: LOADK R8 K23 ; var8 = "/Lotus/Types/Input/DecoPlacementInputFilter"
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 20; var8 = 0xB009BBC6
      60 [-]: LOADK R9 K24 ; var9 = "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R9 20; var9 = 0xB009BBC6
      63 [-]: LOADK R10 K25; var10 = "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R10 20; var10 = 0xB009BBC6
      66 [-]: LOADK R11 K26; var11 = "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      69 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0xE1BF264F]
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: LOADK R13 K28; var13 = 3.5
      72 [-]: LOADN R14 4  ; var14 = 4
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: MOVE R16 R8  ; var16 = var8
      75 [-]: MOVE R17 R9  ; var17 = var9
      76 [-]: MOVE R18 R10 ; var18 = var10
      77 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      78 [-]: SETUPVAL R11 1; upvalues[11] = var1
      79 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      80 [-]: MOVE R13 R2  ; var13 = var2
      81 [-]: MOVE R14 R6  ; var14 = var6
      82 [-]: MOVE R15 R5  ; var15 = var5
      83 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xBCD25023]
      84 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      85 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      86 [-]: MOVE R13 R2  ; var13 = var2
      87 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x041E6274]
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
      89 [-]: RETURN R0 0  ; 
L 5:  90 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      91 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x2663A346]
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: RETURN R0 0  ; 
L 6:  94 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      95 [-]: FASTCALL1 62 R6 L7; 
      96 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  98 [-]: JUMPIF R5 L10; goto L10 if var5
      99 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     100 [-]: MOVE R7 R2   ; var7 = var2
     101 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xD71F1A41]
     102 [-]: CALL R5 3 1  ; var5(var6, var7)
     103 [-]: LOADNIL R5   ; var5 = nil
     104 [-]: SETUPVAL R5 1; upvalues[5] = var1
     105 [-]: RETURN R0 0  ; 
L 8: 106 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     107 [-]: FASTCALL1 62 R5 L9; 
     108 [-]: GETIMPORT R4 10; var4 = 0x7B998233
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 110 [-]: JUMPIF R4 L10; goto L10 if var4
     111 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     112 [-]: MOVE R6 R2   ; var6 = var2
     113 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xD71F1A41]
     114 [-]: CALL R4 3 1  ; var4(var5, var6)
     115 [-]: LOADNIL R4   ; var4 = nil
     116 [-]: SETUPVAL R4 1; upvalues[4] = var1
L10: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       4 [-]: GETIMPORT R3 5; var3 = _T["gDojoPlayerInitialized"]
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 8; var2 = _T
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: SETTABLEKS R3 R2 K4; var3["gDojoPlayerInitialized"] = var2
L 1:  12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5CA33548]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R5 5; var5 = _T["gDojoPlayerInitialized"]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: FASTCALL1 62 R4 L2; 
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R4 5; var4 = _T["gDojoPlayerInitialized"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 3:  23 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xBB610E5B]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 12; var4 = _T["Railjack_StreamingNextMission"]
      26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xC7154A44]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  32 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x1AC1655C]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      35 [-]: LOADK R7 K18 ; var7 = "DojoInvuln"
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R7 25  ; var7 = 25
      38 [-]: LOADN R8 6   ; var8 = 6
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xA383DE31]
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x069D881F]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDE321E6F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x2676DEEE]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: FASTCALL1 62 R4 L5; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  53 [-]: JUMPIF R5 L6 ; goto L6 if var5
      54 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x1AC1655C]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      57 [-]: LOADK R8 K18 ; var8 = "DojoInvuln"
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: LOADN R8 25  ; var8 = 25
      60 [-]: LOADN R9 6   ; var9 = 6
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xA383DE31]
      63 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x069D881F]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xDE321E6F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF7D48EE0]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x1BF26251]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  74 [-]: GETIMPORT R5 5; var5 = _T["gDojoPlayerInitialized"]
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 7:  77 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
      78 [-]: LOADN R3 1   ; var3 = 1
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x420402A9]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      83 [-]: GETIMPORT R3 28; var3 = 0xBE190284
      84 [-]: FASTCALL1 62 R3 L8; 
      85 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  87 [-]: JUMPIF R2 L13; goto L13 if var2
      88 [-]: GETIMPORT R2 28; var2 = 0xBE190284
      89 [-]: GETIMPORT R4 30; var4 = gLotusDojoGameRulesType
      90 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xF2DEAF69]
      91 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      92 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      93 [-]: GETIMPORT R2 33; var2 = 0x76EA806B
      94 [-]: LOADN R4 0   ; var4 = 0
      95 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x3F3AE64C]
      96 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      97 [-]: FASTCALL1 62 R2 L9; 
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 101 [-]: JUMPIF R3 L13; goto L13 if var3
     102 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0x80563238]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: FASTCALL1 62 R3 L10; 
     105 [-]: MOVE R5 R3   ; var5 = var3
     106 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 108 [-]: JUMPIF R4 L13; goto L13 if var4
     109 [-]: GETIMPORT R4 28; var4 = 0xBE190284
     110 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x713CE380]
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
     112 [-]: NAMECALL R6 R3 K37; var7 = var3; var6 = var3[0x69727E0B]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: GETTABLEKS R5 R6 K38; var5 = var6["mFeaturedGuilds"]
     115 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: LENGTH R6 R5 ; var6 = #var5
     118 [-]: LOADN R7 1   ; var7 = 1
     119 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L11: 120 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     121 [-]: GETTABLEKS R9 R10 K39; var9 = var10["mId"]
     122 [-]: GETTABLEKS R10 R9 K39; var10 = var9["mId"]
     123 [-]: JUMPIFNOTEQ R4 R10 L12; goto L12 if var4 ~= var2689614
     124 [-]: GETIMPORT R10 41; var10 = 0xBA7DFCD2
     125 [-]: MOVE R12 R1  ; var12 = var1
     126 [-]: GETIMPORT R13 17; var13 = 0x0469F296
     127 [-]: LOADK R14 K42; var14 = "VISIT_FEATURED_DOJO"
     128 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     129 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xF056B179]
     130 [-]: CALL R10 0 1 ; var10(var11, ...)
     131 [-]: GETIMPORT R10 45; var10 = 0x25D99D89
     132 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xD723C617]
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: RETURN R0 0  ; 
L12: 135 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L13: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADN R3 9   ; var3 = 9
       2 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66382
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: JUMP L15     ; goto L15
L 0:   9 [-]: LOADN R3 7   ; var3 = 7
      10 [-]: JUMPIFNOTEQ R0 R3 L4; goto L4 if var0 ~= var263246
      11 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["DuelRoomId"]
      13 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC7FCADA9]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: NEWTABLE R2 0 0; var2 = {}
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LENGTH R5 R4 ; var5 = #var4
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 1:  23 [-]: GETIMPORT R8 8; var8 = _T["DojoMgr"]
      24 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xD1964243]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: GETTABLEKS R9 R8 K10; var9 = var8["id"]
      28 [-]: JUMPIFNOTEQ R9 R3 L2; goto L2 if var9 ~= var117705527
      29 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      30 [-]: FASTCALL2 52 R2 R11 L2; 
      31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  34 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
      35 [-]: JUMP L15     ; goto L15
L 3:  36 [-]: MOVE R2 R4   ; var2 = var4
      37 [-]: JUMP L15     ; goto L15
L 4:  38 [-]: LOADN R3 8   ; var3 = 8
      39 [-]: JUMPIFNOTEQ R0 R3 L8; goto L8 if var0 ~= var263246
      40 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      41 [-]: GETTABLEKS R3 R4 K14; var3 = var4["obstacleCourseRoomID"]
      42 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      44 [-]: LOADK R7 K17 ; var7 = "CustomObstacleCourseSpawn"
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC7FCADA9]
      47 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      48 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      49 [-]: NEWTABLE R2 0 0; var2 = {}
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: LENGTH R5 R4 ; var5 = #var4
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 5:  54 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      55 [-]: GETIMPORT R9 8; var9 = _T["DojoMgr"]
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xD1964243]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: GETTABLEKS R10 R9 K10; var10 = var9["id"]
      60 [-]: JUMPIFNOTEQ R3 R10 L6; goto L6 if var3 ~= var84030477
      61 [-]: FASTCALL2 52 R2 R8 L6; 
      62 [-]: MOVE R11 R2  ; var11 = var2
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  66 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
      67 [-]: JUMP L15     ; goto L15
L 7:  68 [-]: MOVE R2 R4   ; var2 = var4
      69 [-]: JUMP L15     ; goto L15
L 8:  70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: JUMPIFEQ R0 R3 L9; goto L9 if var0 == var4260126
      72 [-]: JUMPXEQKS R1 K18 L15; 
L 9:  73 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
      76 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      77 [-]: NEWTABLE R2 0 0; var2 = {}
      78 [-]: GETIMPORT R4 8; var4 = _T["DojoMgr"]
      79 [-]: GETIMPORT R6 4; var6 = 0x0032441C
      80 [-]: GETTABLEKS R5 R6 K19; var5 = var6["ObservatoryRoomId"]
      81 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: LENGTH R6 R3 ; var6 = #var3
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L10:  86 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0xD1964243]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: GETTABLEKS R11 R10 K10; var11 = var10["id"]
      91 [-]: JUMPIFNOTEQ R11 R5 L11; goto L11 if var11 ~= var84030477
      92 [-]: FASTCALL2 52 R2 R9 L11; 
      93 [-]: MOVE R12 R2  ; var12 = var2
      94 [-]: MOVE R13 R9  ; var13 = var9
      95 [-]: GETIMPORT R11 13; var11 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  97 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
      98 [-]: JUMP L15     ; goto L15
L12:  99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: LENGTH R6 R3 ; var6 = #var3
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L13: 103 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0xD1964243]
     106 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     107 [-]: GETTABLEKS R11 R4 K20; var11 = var4["mDojo"]
     108 [-]: MOVE R13 R10 ; var13 = var10
     109 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x5C69B193]
     110 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     111 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x3F724BC7]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     114 [-]: FASTCALL2 52 R2 R9 L14; 
     115 [-]: MOVE R13 R2  ; var13 = var2
     116 [-]: MOVE R14 R9  ; var14 = var9
     117 [-]: GETIMPORT R12 13; var12 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 119 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L15: 120 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     121 [-]: LENGTH R3 R2 ; var3 = #var2
     122 [-]: LOADN R4 0   ; var4 = 0
     123 [-]: JUMPIFNOTLT R4 R3 L16; goto L16 if var4 >= var1573710
     124 [-]: GETIMPORT R3 24; var3 = 0x55730E1A
     125 [-]: LOADN R4 1   ; var4 = 1
     126 [-]: LENGTH R5 R2 ; var5 = #var2
     127 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     128 [-]: GETTABLE R4 R2 R3; var4 = var2[var3]
     129 [-]: RETURN R4 1  ; 
L16: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xEF65838B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB1C6F9C6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x64FB1586
      11 [-]: GETTABLEKS R4 R2 K8; var4 = var2["location"]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADK R6 K12 ; var6 = "CrewBattle"
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPXEQKNIL R4 L0; 
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      20 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x78298275]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 17; var5 = 0xBE190284
      23 [-]: GETIMPORT R7 19; var7 = 0x6382A494
      24 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFEQ R1 R5 L2; goto L2 if var1 == var1287
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: MOVE R7 R3   ; var7 = var3
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: FASTCALL1 62 R5 L1; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  37 [-]: JUMPIF R6 L2 ; goto L2 if var6
      38 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xD1586535]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0xCB3851B8]
      41 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      42 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x589EF1C1]
      43 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  44 [-]: GETIMPORT R5 17; var5 = 0xBE190284
      45 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x4414661F]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      48 [-]: LOADN R8 6   ; var8 = 6
      49 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xD40BA817]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: GETIMPORT R6 29; var6 = 0x0032441C
      52 [-]: LOADNIL R7   ; var7 = nil
      53 [-]: SETTABLEKS R7 R6 K30; var7["DuelRoomId"] = var6
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: GETIMPORT R8 19; var8 = 0x6382A494
      56 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xF2DEAF69]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      59 [-]: LOADN R8 8   ; var8 = 8
      60 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xD40BA817]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: GETIMPORT R8 32; var8 = gLotusDuelGameRulesType
      64 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xF2DEAF69]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      67 [-]: LOADN R8 7   ; var8 = 7
      68 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xD40BA817]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: RETURN R0 0  ; 
L 5:  71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xD40BA817]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
      74 [-]: GETIMPORT R6 29; var6 = 0x0032441C
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: SETTABLEKS R7 R6 K30; var7["DuelRoomId"] = var6
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFFE25891]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       5 [-]: GETIMPORT R2 4; var2 = gLotusDuelGameRulesType
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF2DEAF69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3F3AE64C]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFFE25891]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETIMPORT R3 10; var3 = 0xE7F2B02F
      19 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x565BE9EE]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 62 R3 L1; 
      22 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: NOT R1 R2    ; var1 = not var2
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xEDF454BC]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      30 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x565BE9EE]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFDD3576F]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x929F088B]
      37 [-]: CALL R3 1 2  ; var3 = var3()
      38 [-]: GETTABLEKS R4 R2 K17; var4 = var2["region"]
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var-217971684
      41 [-]: GETTABLEKS R4 R2 K18; var4 = var2["gameModeId"]
      42 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var721421637
L 2:  43 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x40E9C32B]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xAD716520]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETTABLEKS R4 R5 K21; var4 = var5["regionId"]
      48 [-]: SETTABLEKS R4 R2 K21; var4["regionId"] = var2
      49 [-]: SETTABLEKS R3 R2 K18; var3["gameModeId"] = var2
      50 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      51 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x713CE380]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: SETTABLEKS R4 R2 K23; var4["originalSessionId"] = var2
      54 [-]: GETIMPORT R4 10; var4 = 0xE7F2B02F
      55 [-]: MOVE R6 R2   ; var6 = var2
      56 [-]: LOADK R7 K24 ; var7 = "OnUpdateSessionSettings"
      57 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xEE2F24FC]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  59 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      60 [-]: CALL R1 1 1  ; var1()
      61 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      62 [-]: CALL R1 1 1  ; var1()
      63 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x80563238]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: FASTCALL1 62 R1 L4; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  69 [-]: JUMPIF R2 L5 ; goto L5 if var2
      70 [-]: LOADK R4 K27 ; var4 = "EmptyCallback"
      71 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x08EAD34D]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  73 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      74 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x78298275]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: LOADN R3 0   ; var3 = 0
L 6:  77 [-]: FASTCALL1 62 R2 L7; 
      78 [-]: MOVE R5 R2   ; var5 = var2
      79 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  81 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      82 [-]: GETIMPORT R4 30; var4 = 0x89326C93
      83 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x78298275]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: MOVE R2 R4   ; var2 = var4
      86 [-]: GETIMPORT R4 33; var4 = 0xCBD666E1
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: CALL R4 2 1  ; var4(var5)
      89 [-]: GETIMPORT R4 35; var4 = 0x67652851
      90 [-]: CALL R4 1 2  ; var4 = var4()
      91 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      92 [-]: LOADN R4 30  ; var4 = 30
      93 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var65581
      94 [-]: RETURN R0 0  ; 
L 8:  95 [-]: JUMPBACK L6  ; goto L6
L 9:  96 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      97 [-]: CALL R4 1 1  ; var4()
      98 [-]: NAMECALL R4 R2 K36; var5 = var2; var4 = var2[0xDE321E6F]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: NAMECALL R5 R2 K37; var6 = var2; var5 = var2[0xD3A01177]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: NAMECALL R6 R4 K38; var7 = var4; var6 = var4[0xF7D48EE0]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 104 [-]: FASTCALL1 62 R6 L11; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 108 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     109 [-]: NAMECALL R7 R4 K38; var8 = var4; var7 = var4[0xF7D48EE0]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: MOVE R6 R7   ; var6 = var7
     112 [-]: GETIMPORT R7 33; var7 = 0xCBD666E1
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: GETIMPORT R7 35; var7 = 0x67652851
     116 [-]: CALL R7 1 2  ; var7 = var7()
     117 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
     118 [-]: LOADN R7 30  ; var7 = 30
     119 [-]: JUMPIFNOTLT R7 R3 L12; goto L12 if var7 >= var65581
     120 [-]: RETURN R0 0  ; 
L12: 121 [-]: JUMPBACK L10 ; goto L10
L13: 122 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x3C88E434]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: LOADN R10 1  ; var10 = 1
     125 [-]: LENGTH R8 R7 ; var8 = #var7
     126 [-]: LOADN R9 1   ; var9 = 1
     127 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L14: 128 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     129 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     130 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xF2DEAF69]
     131 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     132 [-]: JUMPIF R11 L15; goto L15 if var11
     133 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     134 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     135 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xF2DEAF69]
     136 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     137 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
L15: 138 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     139 [-]: GETIMPORT R13 41; var13 = 0x6382A494
     140 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xF2DEAF69]
     141 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     142 [-]: JUMPIF R11 L17; goto L17 if var11
     143 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xA74EA8AC]
     146 [-]: CALL R11 3 1 ; var11(var12, var13)
     147 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     148 [-]: LOADB R13 1  ; var13 = true
     149 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x0077D753]
     150 [-]: CALL R11 3 1 ; var11(var12, var13)
     151 [-]: JUMP L17     ; goto L17
L16: 152 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xA74EA8AC]
     155 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 156 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L18: 157 [-]: GETIMPORT R9 46; var9 = _T["HideAbilityPanel"]
     158 [-]: FASTCALL1 62 R9 L19; 
     159 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 161 [-]: JUMPIF R8 L20; goto L20 if var8
     162 [-]: GETIMPORT R8 46; var8 = _T["HideAbilityPanel"]
     163 [-]: CALL R8 1 1  ; var8()
L20: 164 [-]: LOADB R10 0  ; var10 = false
     165 [-]: NAMECALL R8 R5 K47; var9 = var5; var8 = var5[0x294E7C63]
     166 [-]: CALL R8 3 1  ; var8(var9, var10)
     167 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     168 [-]: GETIMPORT R10 4; var10 = gLotusDuelGameRulesType
     169 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF2DEAF69]
     170 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     171 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     172 [-]: GETIMPORT R8 30; var8 = 0x89326C93
     173 [-]: GETIMPORT R10 49; var10 = 0xDFA012ED
     174 [-]: GETIMPORT R11 51; var11 = 0xA421AF95
     175 [-]: CALL R11 1 0 ; var11, ... = var11()
     176 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x4E5939A5]
     177 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     178 [-]: FASTCALL1 62 R8 L21; 
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 182 [-]: JUMPIF R9 L24; goto L24 if var9
     183 [-]: GETIMPORT R9 30; var9 = 0x89326C93
     184 [-]: GETIMPORT R11 54; var11 = 0xDC1658B7
     185 [-]: NAMECALL R12 R8 K55; var13 = var8; var12 = var8[0xD1586535]
     186 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     187 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x4E5939A5]
     188 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     189 [-]: FASTCALL1 62 R9 L22; 
     190 [-]: MOVE R11 R9  ; var11 = var9
     191 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 193 [-]: JUMPIF R10 L23; goto L23 if var10
     194 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0xA2880940]
     195 [-]: CALL R10 2 1 ; var10(var11)
L23: 196 [-]: NAMECALL R10 R8 K56; var11 = var8; var10 = var8[0xA2880940]
     197 [-]: CALL R10 2 1 ; var10(var11)
L24: 198 [-]: GETIMPORT R9 58; var9 = 0x0032441C
     199 [-]: GETTABLEKS R8 R9 K59; var8 = var9["ForceTeleportToDrydock"]
     200 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     201 [-]: GETIMPORT R8 58; var8 = 0x0032441C
     202 [-]: LOADNIL R9   ; var9 = nil
     203 [-]: SETTABLEKS R9 R8 K59; var9["ForceTeleportToDrydock"] = var8
     204 [-]: GETIMPORT R8 30; var8 = 0x89326C93
     205 [-]: GETIMPORT R10 61; var10 = 0x0469F296
     206 [-]: LOADK R11 K62; var11 = "CrewshipLoadout"
     207 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     208 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0x46A0EBF5]
     209 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     210 [-]: FASTCALL1 62 R8 L25; 
     211 [-]: MOVE R10 R8  ; var10 = var8
     212 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 214 [-]: JUMPIF R9 L26; goto L26 if var9
     215 [-]: GETIMPORT R9 30; var9 = 0x89326C93
     216 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x78298275]
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
     218 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0xD1586535]
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
     220 [-]: GETIMPORT R12 51; var12 = 0xA421AF95
     221 [-]: LOADN R13 1  ; var13 = 1
     222 [-]: LOADN R14 0  ; var14 = 0
     223 [-]: LOADN R15 1  ; var15 = 1
     224 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     225 [-]: ADD R10 R11 R12; var10 = var11 + var12
     226 [-]: NAMECALL R11 R8 K64; var12 = var8; var11 = var8[0xCB3851B8]
     227 [-]: CALL R11 2 2 ; var11 = var11(var12)
     228 [-]: LOADN R12 0  ; var12 = 0
     229 [-]: SETTABLEKS R12 R11 K65; var12["pitch"] = var11
     230 [-]: MOVE R14 R10 ; var14 = var10
     231 [-]: MOVE R15 R11 ; var15 = var11
     232 [-]: NAMECALL R12 R9 K66; var13 = var9; var12 = var9[0x589EF1C1]
     233 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     234 [-]: MOVE R14 R11 ; var14 = var11
     235 [-]: NAMECALL R12 R9 K67; var13 = var9; var12 = var9[0x89C6DBF7]
     236 [-]: CALL R12 3 1 ; var12(var13, var14)
L26: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R4 5; var4 = _T["gDojoPlayerInitialized"]
       5 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x5CA33548]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R2 5; var2 = _T["gDojoPlayerInitialized"]
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5CA33548]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 1:  17 [-]: RETURN R0 0  ; 



