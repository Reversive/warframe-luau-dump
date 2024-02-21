; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/Codex.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R4 K9; "LaunchTradingPost" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: SETGLOBAL R4 K11; "DestroyInWeGameBuild" = var4
      18 [-]: DUPCLOSURE R4 K12; 
      19 [-]: SETGLOBAL R4 K13; "DestroyInGlobalBuild" = var4
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "GAME_L1_ELEMENT"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65840
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       7 [-]: LOADK R2 K3  ; var2 = "GAME_R1_ELEMENT"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131376
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      13 [-]: LOADK R2 K4  ; var2 = "GAME_C1_FELEMENT"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196912
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: LOADN R1 4   ; var1 = 4
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0xA7A2E381]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 1:   8 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0xA7A2E381]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIF R2 L9 ; goto L9 if var2
      11 [-]: GETIMPORT R3 6; var3 = 0xA1EBA4F0
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L8 ; goto L8 if var2
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA5E492D4]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      19 [-]: GETIMPORT R2 9; var2 = 0xEDFDAC1F
      20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5E651723]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x62C81B76]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x9094066E]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: GETIMPORT R3 14; var3 = 0x25D99D89
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  32 [-]: JUMPIF R2 L4 ; goto L4 if var2
      33 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xEFEE6C91]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K16; var3 = var4["MASTERY_RANK_REQUIREMENT"]
      38 [-]: JUMPIFLE R3 R2 L5; goto L5 if var3 <= var131900
L 4:  39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xE0CBA3CA]
      41 [-]: GETIMPORT R3 19; var3 = 0x603636AD
      42 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Dojo/NemesisTradeNotUnlocked"
      43 [-]: NEWTABLE R5 0 0; var5 = {}
      44 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      45 [-]: CALL R2 0 1  ; var2(var3, ...)
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: GETIMPORT R3 23; var3 = _T["DojoMgr"]
      48 [-]: FASTCALL1 64 R3 L6; 
      49 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  51 [-]: JUMPIF R2 L7 ; goto L7 if var2
      52 [-]: GETIMPORT R2 23; var2 = _T["DojoMgr"]
      53 [-]: MOVE R4 R0   ; var4 = var0
      54 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xD1964243]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: GETTABLEKS R3 R2 K25; var3 = var2["id"]
      57 [-]: JUMPXEQKS R3 K26 L7; 
      58 [-]: GETIMPORT R3 28; var3 = _T["DojoMgr"]["mDojo"]
      59 [-]: MOVE R5 R2   ; var5 = var2
      60 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x5C69B193]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x3F724BC7]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: JUMPIF R3 L7 ; goto L7 if var3
      65 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      66 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xE0CBA3CA]
      67 [-]: GETIMPORT R4 19; var4 = 0x603636AD
      68 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Dojo/LichRoomNotFinishedBuilding"
      69 [-]: NEWTABLE R6 0 0; var6 = {}
      70 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      71 [-]: CALL R3 0 1  ; var3(var4, ...)
      72 [-]: RETURN R0 0  ; 
L 7:  73 [-]: GETIMPORT R2 32; var2 = _T
      74 [-]: GETIMPORT R3 9; var3 = 0xEDFDAC1F
      75 [-]: SETTABLEKS R3 R2 K33; var3["TradingPost_NemesisTrading"] = var2
      76 [-]: GETIMPORT R2 32; var2 = _T
      77 [-]: SETTABLEKS R0 R2 K34; var0["TradingPost_ContextAction"] = var2
      78 [-]: GETIMPORT R2 36; var2 = 0x9BA7909F
      79 [-]: GETIMPORT R4 6; var4 = 0xA1EBA4F0
      80 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xCFBA257F]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: RETURN R0 0  ; 
L 8:  83 [-]: GETIMPORT R2 39; var2 = 0x3D106989
      84 [-]: LOADK R3 K40 ; var3 = "Screen to launch is NULL!"
      85 [-]: CALL R2 2 1  ; var2(var3)
L 9:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
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



