; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/Codex.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K8; "LaunchTradingPost" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "DestroyInWeGameBuild" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: SETGLOBAL R3 K12; "DestroyInGlobalBuild" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GAME_L1_ELEMENT"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65863
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       7 [-]: LOADK R2 K3  ; var2 = "GAME_R1_ELEMENT"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131399
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      13 [-]: LOADK R2 K4  ; var2 = "GAME_C1_FELEMENT"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196935
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0xA7A2E381]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 1:   8 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0xA7A2E381]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: GETIMPORT R3 6; var3 = 0xA1EBA4F0
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L6 ; goto L6 if var2
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA5E492D4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      19 [-]: GETIMPORT R2 9; var2 = 0xEDFDAC1F
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5E651723]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x62C81B76]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x9094066E]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xE0CBA3CA]
      30 [-]: GETIMPORT R3 15; var3 = 0x603636AD
      31 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Dojo/NemesisTradeNotUnlocked"
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETIMPORT R3 19; var3 = _T["DojoMgr"]
      37 [-]: FASTCALL1 62 R3 L4; 
      38 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: GETIMPORT R2 19; var2 = _T["DojoMgr"]
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xD1964243]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: GETTABLEKS R3 R2 K21; var3 = var2["id"]
      46 [-]: JUMPXEQKS R3 K22 L5; 
      47 [-]: GETIMPORT R3 24; var3 = _T["DojoMgr"]["mDojo"]
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x5C69B193]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x3F724BC7]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: JUMPIF R3 L5 ; goto L5 if var3
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xE0CBA3CA]
      56 [-]: GETIMPORT R4 15; var4 = 0x603636AD
      57 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Dojo/LichRoomNotFinishedBuilding"
      58 [-]: NEWTABLE R6 0 0; var6 = {}
      59 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: RETURN R0 0  ; 
L 5:  62 [-]: GETIMPORT R2 28; var2 = _T
      63 [-]: GETIMPORT R3 9; var3 = 0xEDFDAC1F
      64 [-]: SETTABLEKS R3 R2 K29; var3["TradingPost_NemesisTrading"] = var2
      65 [-]: GETIMPORT R2 28; var2 = _T
      66 [-]: SETTABLEKS R0 R2 K30; var0["TradingPost_ContextAction"] = var2
      67 [-]: GETIMPORT R2 32; var2 = 0x9BA7909F
      68 [-]: GETIMPORT R4 6; var4 = 0xA1EBA4F0
      69 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xCFBA257F]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
      71 [-]: RETURN R0 0  ; 
L 6:  72 [-]: GETIMPORT R2 35; var2 = 0x3D106989
      73 [-]: LOADK R3 K36 ; var3 = "Screen to launch is NULL!"
      74 [-]: CALL R2 2 1  ; var2(var3)
L 7:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0xA7A2E381]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0xA7A2E381]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 2:  11 [-]: RETURN R0 0  ; 



