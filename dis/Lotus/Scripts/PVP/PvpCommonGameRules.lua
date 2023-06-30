; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NEWCLOSURE R4 P2; 
       8 [-]: CAPTURE REF R3; 
       9 [-]: DUPCLOSURE R5 K5; 
      10 [-]: SETGLOBAL R5 K6; "OnGameRulesMasterInit" = var5
      11 [-]: DUPCLOSURE R5 K7; 
      12 [-]: SETGLOBAL R5 K8; "OnLevelLoaded" = var5
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: SETGLOBAL R5 K10; "OnUpdate" = var5
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: SETGLOBAL R5 K12; "OnDeath" = var5
      18 [-]: DUPCLOSURE R5 K13; 
      19 [-]: SETGLOBAL R5 K14; "OnAvatarChanged" = var5
      20 [-]: DUPCLOSURE R5 K15; 
      21 [-]: SETGLOBAL R5 K16; "OnDamageHit" = var5
      22 [-]: DUPCLOSURE R5 K17; 
      23 [-]: SETGLOBAL R5 K18; "OnDeathRMI" = var5
      24 [-]: DUPCLOSURE R5 K19; 
      25 [-]: SETGLOBAL R5 K20; "OnOrbPickupRMI" = var5
      26 [-]: DUPCLOSURE R5 K21; 
      27 [-]: SETGLOBAL R5 K22; "OnConfirmDisconnect" = var5
      28 [-]: DUPCLOSURE R5 K23; 
      29 [-]: SETGLOBAL R5 K24; "DisconnectMe" = var5
      30 [-]: DUPCLOSURE R5 K25; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: SETGLOBAL R5 K26; "OnPlayerSpawned" = var5
      33 [-]: DUPCLOSURE R5 K27; 
      34 [-]: SETGLOBAL R5 K28; "OnAvatarCreated" = var5
      35 [-]: DUPCLOSURE R5 K29; 
      36 [-]: SETGLOBAL R5 K30; "OnAddMasterChallengesRMI" = var5
      37 [-]: DUPCLOSURE R5 K31; 
      38 [-]: SETGLOBAL R5 K32; "OnPlayerConnected" = var5
      39 [-]: DUPCLOSURE R5 K33; 
      40 [-]: SETGLOBAL R5 K34; "OnPlayerDisconnected" = var5
      41 [-]: DUPCLOSURE R5 K35; 
      42 [-]: SETGLOBAL R5 K36; "RefreshTeams" = var5
      43 [-]: DUPCLOSURE R5 K37; 
      44 [-]: SETGLOBAL R5 K38; "OnLogMessageRMI" = var5
      45 [-]: DUPCLOSURE R5 K39; 
      46 [-]: SETGLOBAL R5 K40; "OnEndMissionCheat" = var5
      47 [-]: DUPCLOSURE R5 K41; 
      48 [-]: SETGLOBAL R5 K42; "OnDestroy" = var5
      49 [-]: DUPCLOSURE R5 K43; 
      50 [-]: SETGLOBAL R5 K44; "OnInputEvent" = var5
      51 [-]: DUPCLOSURE R5 K45; 
      52 [-]: SETGLOBAL R5 K46; "OnLuaRMI" = var5
      53 [-]: DUPCLOSURE R5 K47; 
      54 [-]: SETGLOBAL R5 K48; "AbortConfirm" = var5
      55 [-]: DUPCLOSURE R5 K49; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R5 K50; "QueryExit" = var5
      58 [-]: CLOSEUPVALS R3; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE5C6DD5B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K5; var2["PvpMode"] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["PVPObject"]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE5C6DD5B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: SETTABLEKS R2 R1 K5; var2["PvpMode"] = var1
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x18D05D30]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      15 [-]: LOADK R3 K11 ; var3 = "LevelStartScript"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC7FCADA9]
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: LENGTH R1 R0 ; var1 = #var0
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  23 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      24 [-]: LOADK R6 K13 ; var6 = "Execute"
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "PVP COMMON GAME RULES MASTER INIT"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "PVP COMMON ON LEVEL LOADED"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x529B110D]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 7   ; var3 = 7
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var775
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: CALL R3 1 1  ; var3()
L 0:   6 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R4 6; var4 = _T["PVPObject"]
      11 [-]: MOVE R3 R4   ; var3 = var4
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETIMPORT R4 6; var4 = _T["PVPObject"]
      14 [-]: MOVE R3 R4   ; var3 = var4
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x45F41D19]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R4 6; var4 = _T["PVPObject"]
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: GETIMPORT R4 6; var4 = _T["PVPObject"]
      24 [-]: MOVE R3 R4   ; var3 = var4
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD6AE4DCD]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 2; var7 = _T["PVPObject"]
       1 [-]: MOVE R6 R7   ; var6 = var7
       2 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       3 [-]: GETIMPORT R7 2; var7 = _T["PVPObject"]
       4 [-]: MOVE R6 R7   ; var6 = var7
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: MOVE R9 R1   ; var9 = var1
       7 [-]: MOVE R10 R2  ; var10 = var2
       8 [-]: MOVE R11 R3  ; var11 = var3
       9 [-]: MOVE R12 R4  ; var12 = var4
      10 [-]: MOVE R13 R5  ; var13 = var5
      11 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x54CEA6FB]
      12 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       1 [-]: MOVE R2 R3   ; var2 = var3
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       4 [-]: MOVE R2 R3   ; var2 = var3
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x520BEF8A]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["PVPObject"]
       1 [-]: MOVE R3 R4   ; var3 = var4
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x971916A7]
       8 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       9 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x36822477]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      12 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIF R4 L7 ; goto L7 if var4
      16 [-]: LOADK R4 K8  ; var4 = ""
      17 [-]: LOADK R5 K8  ; var5 = ""
      18 [-]: FASTCALL1 62 R0 L1; 
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5CA33548]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R4 R6   ; var4 = var6
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADK R4 K12 ; var4 = "BOT"
L 3:  28 [-]: FASTCALL1 62 R1 L4; 
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L5 ; goto L5 if var6
      33 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5CA33548]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: LOADK R5 K12 ; var5 = "BOT"
L 6:  38 [-]: GETIMPORT R8 14; var8 = 0xBE190284
      39 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0x52DE0ED7]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0x01145F7A]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: MOVE R11 R4  ; var11 = var4
      44 [-]: MOVE R12 R5  ; var12 = var5
      45 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x0C7BA7A1]
      46 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["PVPObject"]
       1 [-]: MOVE R3 R4   ; var3 = var4
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETIMPORT R4 2; var4 = _T["PVPObject"]
       4 [-]: MOVE R3 R4   ; var3 = var4
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x1ABA3680]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x8EE24660]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xE7F2B02F
       4 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5E651723]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0A7813F5]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       1 [-]: MOVE R2 R3   ; var2 = var3
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       4 [-]: MOVE R2 R3   ; var2 = var3
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x3693711C]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xBB610E5B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xBB610E5B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x9470F5C2]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: GETIMPORT R3 11; var3 = 0x603636AD
      35 [-]: GETIMPORT R4 13; var4 = 0x64FB1586
      36 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xD3A9D01F]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: NEWTABLE R5 0 0; var5 = {}
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x420402A9]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xE0CBA3CA]
      46 [-]: GETIMPORT R5 11; var5 = 0x603636AD
      47 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Menu/InvalidPvpLoadout"
      48 [-]: DUPTABLE R7 19; 
      49 [-]: SETTABLEKS R3 R7 K18; var3["item"] = var7
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: LOADK R6 K20 ; var6 = "OnConfirmDisconnect"
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  53 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L4  ; goto L4
      57 [-]: RETURN R0 0  ; 
L 5:  58 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xBB610E5B]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      61 [-]: LOADK R7 K25 ; var7 = "DisconnectMe"
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xD5F7912B]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       1 [-]: MOVE R2 R3   ; var2 = var3
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       4 [-]: MOVE R2 R3   ; var2 = var3
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xB239B7FA]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["PVPObject"]
       1 [-]: MOVE R1 R2   ; var1 = var2
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R2 2; var2 = _T["PVPObject"]
       4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB0376CE6]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["PvpTeamSelectMovie"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["PvpTeamSelectMovie"]
       3 [-]: LOADK R4 K3  ; var4 = "OnPlayersChanged"
       4 [-]: LOADK R5 K4  ; var5 = ""
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R3 7; var3 = _T["PVPObject"]
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R3 7; var3 = _T["PVPObject"]
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD20534B5]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["PvpTeamSelectMovie"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R2 2; var2 = _T["PvpTeamSelectMovie"]
       3 [-]: LOADK R4 K3  ; var4 = "OnPlayersChanged"
       4 [-]: LOADK R5 K4  ; var5 = ""
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   7 [-]: GETIMPORT R3 7; var3 = _T["PVPObject"]
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R3 7; var3 = _T["PVPObject"]
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0B4B9879]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["PVPObject"]
       1 [-]: MOVE R0 R1   ; var0 = var1
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R1 2; var1 = _T["PVPObject"]
       4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEC99CACD]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWCLOSURE R3 P0; 
       1 [-]: CAPTURE VAL R1; 
       2 [-]: CAPTURE VAL R2; 
       3 [-]: GETIMPORT R4 2; var4 = 0x7F5022CF[0x66EDF04F]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: LOADK R6 K3  ; var6 = "%$%$.-%$%$"
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: CALL R4 4 3  ; var4, var5 = var4(var5, var6, var7)
       8 [-]: GETIMPORT R6 6; var6 = _T["AddLogMessage"]
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["PVPObject"]
       1 [-]: MOVE R0 R1   ; var0 = var1
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R1 2; var1 = _T["PVPObject"]
       4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF8F29F19]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["PVPObject"]
       1 [-]: MOVE R1 R2   ; var1 = var2
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R2 2; var2 = _T["PVPObject"]
       4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE8CA40F7]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   8 [-]: GETIMPORT R1 4; var1 = _T
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: SETTABLEKS R2 R1 K1; var2["PVPObject"] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       1 [-]: MOVE R2 R3   ; var2 = var3
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       4 [-]: MOVE R2 R3   ; var2 = var3
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D2E2E4F]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R2 2; var2 = _T["PVPObject"]
       2 [-]: MOVE R1 R2   ; var1 = var2
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R3 2; var3 = _T["PVPObject"]
       5 [-]: MOVE R2 R3   ; var2 = var3
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: MOVE R2 R1   ; var2 = var1
       9 [-]: GETIMPORT R4 2; var4 = _T["PVPObject"]
      10 [-]: MOVE R3 R4   ; var3 = var4
      11 [-]: GETVARARGS R4 -1; var4 = ...
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = _T
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K4; var2["exitConfirmed"] = var1
       8 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
       9 [-]: GETIMPORT R3 8; var3 = 0x9E5E1B85
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF37BDBF9]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["exitConfirmed"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xDEDFDED7]
       4 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Menu/AbortMissionConfirm"
       5 [-]: LOADK R3 K5  ; var3 = "AbortConfirm"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 



