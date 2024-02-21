; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusNetworkUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: NEWCLOSURE R8 P0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: DUPCLOSURE R9 K13; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: SETGLOBAL R9 K14; "LoadPhotoboothTile" = var9
      28 [-]: NEWCLOSURE R9 P2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R4; 
      31 [-]: CAPTURE REF R5; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: DUPCLOSURE R10 K15; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R10 K16; "OnSaveLoadOutComplete" = var10
      37 [-]: NEWCLOSURE R10 P4; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE REF R4; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: SETGLOBAL R10 K17; "OpenPhotoboothTileSelect" = var10
      47 [-]: CLOSEUPVALS R3; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusSandBoxGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCA9EA368]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xED4E0128]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 13; var2 = 0x7F5022CF[0xA5C556B9]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: LOADK R4 K14 ; var4 = ".level"
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPXEQKNIL R2 L1 NOT; 
      20 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADK R5 K15 ; var5 = ".lp"
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 1:  25 [-]: JUMPXEQKNIL R2 L3; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: SUBK R6 R2 K16; var6 = var2 - 1
      29 [-]: FASTCALL 45 L2; 
      30 [-]: GETIMPORT R3 18; var3 = 0x7F5022CF[0x1A94C9CC]
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 2:  32 [-]: MOVE R1 R3   ; var1 = var3
L 3:  33 [-]: GETIMPORT R3 20; var3 = 0xCB79539E
      34 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      35 [-]: LOADK R6 K23 ; var6 = "SANDBOX_TIME"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xA9188A47]
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: GETIMPORT R3 20; var3 = 0xCB79539E
      41 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x232BB573]
      42 [-]: CALL R3 2 1  ; var3(var4)
L 4:  43 [-]: GETIMPORT R0 28; var0 = _T["gActiveMatchMakingMode"]
      44 [-]: GETIMPORT R1 30; var1 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      45 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var2097185
      46 [-]: GETIMPORT R0 32; var0 = 0xE7F2B02F
      47 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x565BE9EE]
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: FASTCALL1 64 R0 L5; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  53 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xAA8F7EDE]
      56 [-]: LOADK R2 K35 ; var2 = "OnLobbyReady"
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: GETTABLEKS R3 R4 K36; var3 = var4[0xA5306291]
      59 [-]: CALL R3 1 2  ; var3 = var3()
      60 [-]: LOADN R4 8   ; var4 = 8
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      62 [-]: JUMP L7      ; goto L7
L 6:  63 [-]: GETIMPORT R1 38; var1 = 0x3D106989
      64 [-]: LOADK R2 K39 ; var2 = "Updating Captura session with game mode id"
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: NAMECALL R1 R0 K40; var2 = var0; var1 = var0[0xFDD3576F]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0xA5306291]
      70 [-]: CALL R2 1 2  ; var2 = var2()
      71 [-]: SETTABLEKS R2 R1 K41; var2["gameModeId"] = var1
      72 [-]: LOADN R2 8   ; var2 = 8
      73 [-]: SETTABLEKS R2 R1 K42; var2["maxPlayers"] = var1
      74 [-]: GETIMPORT R2 32; var2 = 0xE7F2B02F
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: LOADK R5 K43 ; var5 = "OnUpdateSessionSettings"
      77 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xEE2F24FC]
      78 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  79 [-]: GETIMPORT R0 47; var0 = 0x34291F5C[0x68D83431]
      80 [-]: CALL R0 1 2  ; var0 = var0()
      81 [-]: GETIMPORT R3 49; var3 = _T["photoboothTile"]
      82 [-]: NAMECALL R1 R0 K50; var2 = var0; var1 = var0[0x8623CF14]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
      84 [-]: LOADB R1 1   ; var1 = true
      85 [-]: SETTABLEKS R1 R0 K51; var1["hostingMultiplayer"] = var0
      86 [-]: LOADB R1 1   ; var1 = true
      87 [-]: SETTABLEKS R1 R0 K52; var1["migrateServer"] = var0
      88 [-]: LOADB R1 1   ; var1 = true
      89 [-]: SETTABLEKS R1 R0 K53; var1["loadFromLobby"] = var0
      90 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      91 [-]: SETTABLEKS R1 R0 K54; var1["gameRules"] = var0
      92 [-]: NEWTABLE R1 0 1; var1 = {}
      93 [-]: LOADK R2 K55 ; var2 = "info={archwingRequired=1\n}\n"
      94 [-]: SETLIST R1 R2 1 [1]; var1[1] = var2; var1[2] = var3; 
      95 [-]: SETTABLEKS R1 R0 K56; var1["contextTags"] = var0
      96 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      97 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x2D9C34AE]
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: LOADB R3 0   ; var3 = false
     100 [-]: LOADB R4 0   ; var4 = false
     101 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     102 [-]: GETIMPORT R1 59; var1 = 0x34291F5C[0x4E0A1DFC]
     103 [-]: MOVE R2 R0   ; var2 = var0
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L7 ; goto L7 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD2D3875A]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L7 ; goto L7 if var0
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  18 [-]: JUMPIF R0 L7 ; goto L7 if var0
      19 [-]: GETIMPORT R0 5; var0 = _T["LoadoutSaveRequired"]
      20 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      21 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3F3AE64C]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      30 [-]: FASTCALL1 64 R0 L4; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  34 [-]: JUMPIF R1 L5 ; goto L5 if var1
      35 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x80563238]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: LOADK R4 K10 ; var4 = "OnSaveLoadOutComplete"
      38 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xB6E2AB0D]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  40 [-]: GETIMPORT R0 12; var0 = _T
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: GETTABLEKS R1 R2 K13; var1 = var2["TileString"]
      43 [-]: SETTABLEKS R1 R0 K14; var1["photoboothTile"] = var0
      44 [-]: GETIMPORT R0 16; var0 = 0xE7F2B02F
      45 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xEBE2F513]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: LOADN R1 1   ; var1 = 1
      48 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var1245217
      49 [-]: GETIMPORT R0 19; var0 = 0xBE190284
      50 [-]: GETIMPORT R2 21; var2 = gLotusPhotoBoothGameRulesType
      51 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xF2DEAF69]
      52 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      53 [-]: JUMPIF R0 L6 ; goto L6 if var0
      54 [-]: DUPTABLE R0 24; 
      55 [-]: LOADK R1 K25 ; var1 = "Photobooth"
      56 [-]: SETTABLEKS R1 R0 K23; var1["name"] = var0
      57 [-]: GETIMPORT R1 16; var1 = 0xE7F2B02F
      58 [-]: GETIMPORT R3 28; var3 = cjson[0xB139D7BC]
      59 [-]: MOVE R4 R0   ; var4 = var0
      60 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      61 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD8F4F9D0]
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
      63 [-]: RETURN R0 0  ; 
L 6:  64 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      65 [-]: CALL R0 1 1  ; var0()
      66 [-]: RETURN R0 0  ; 
L 7:  67 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      68 [-]: LOADK R2 K30 ; var2 = 0.25
      69 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      70 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xBD2E96EA]
      71 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
L 0:   1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x8FBD62E4]
       3 [-]: LOADK R3 K1  ; var3 = "OnUpdateSessionSettings"
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETIMPORT R2 4; var2 = _T["MenuSuitAvatar"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xCFD657F3]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xCF1FCBA4]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: LOADK R4 K10 ; var4 = "{\"loadout\":"
      21 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      22 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xE08C150E]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R5 R7   ; var5 = var7
      25 [-]: LOADK R6 K14 ; var6 = "}"
      26 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      27 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x83BFAED0]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x6DD14378]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETIMPORT R5 3; var5 = 0xBE190284
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xA1C390FE]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R4 R5   ; var4 = var5
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L5 ; goto L5 if var5
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L5 ; goto L5 if var5
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  25 [-]: CLOSEUPVALS R4; 
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: FASTCALL1 64 R3 L7; 
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  31 [-]: JUMPIF R5 L8 ; goto L8 if var5
      32 [-]: SETUPVAL R3 0; upvalues[3] = var0
      33 [-]: JUMP L10     ; goto L10
L 8:  34 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      35 [-]: GETIMPORT R7 6; var7 = gLotusPhotoBoothGameRulesType
      36 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF2DEAF69]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      39 [-]: GETIMPORT R5 9; var5 = 0x7ED0A956
      40 [-]: GETIMPORT R6 3; var6 = 0xBE190284
      41 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xCDE10C4A]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: SETUPVAL R5 0; upvalues[5] = var0
      45 [-]: JUMP L10     ; goto L10
L 9:  46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: SETUPVAL R5 0; upvalues[5] = var0
L10:  48 [-]: GETIMPORT R5 13; var5 = _T["MenuSuitAvatar"]
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: FASTCALL1 64 R5 L11; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  54 [-]: JUMPIF R7 L12; goto L12 if var7
      55 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x7362ACD4]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: MOVE R6 R7   ; var6 = var7
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x044B7BE8]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  61 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      62 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/Items/MiscItems/PhotoboothTile"
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: GETIMPORT R11 18; var11 = 0x0032441C
      65 [-]: GETTABLEKS R10 R11 K19; var10 = var11["UIMovie_ItemBrowsingMovie"]
      66 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x1FD6ABD0]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: LOADK R11 K21; var11 = "SetTitle"
      69 [-]: LOADK R14 K22; var14 = "/Lotus/Language/Menu/PhotoboothTileSelectTitle"
      70 [-]: LOADB R15 0  ; var15 = false
      71 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x42B04007]
      72 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      73 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
      74 [-]: CALL R9 0 1  ; var9(var10, ...)
      75 [-]: LOADK R11 K25; var11 = "SetRequiredSelections"
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      79 [-]: LOADK R11 K26; var11 = "SetRequiresConfirmation"
      80 [-]: LOADK R12 K27; var12 = "false"
      81 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      83 [-]: LOADK R11 K28; var11 = "SetExitCallout"
      84 [-]: LOADK R12 K29; var12 = "/Lotus/Language/Menu/PhotoBoothSelection"
      85 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
      86 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      87 [-]: LOADK R11 K30; var11 = "SetUseCornerForSelected"
      88 [-]: LOADK R12 K27; var12 = "false"
      89 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: GETIMPORT R9 31; var9 = _T
      92 [-]: DUPCLOSURE R10 K32; 
      93 [-]: SETTABLEKS R10 R9 K33; var10["ValidateTile"] = var9
      94 [-]: LOADK R11 K34; var11 = "SetValidationFunction"
      95 [-]: LOADK R12 K33; var12 = "ValidateTile"
      96 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
      97 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      98 [-]: GETIMPORT R9 31; var9 = _T
      99 [-]: NEWCLOSURE R10 P1; 
     100 [-]: CAPTURE VAL R5; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: CAPTURE UPVAL U2; 
     103 [-]: CAPTURE UPVAL U3; 
     104 [-]: CAPTURE UPVAL U4; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE UPVAL U5; 
     107 [-]: CAPTURE UPVAL U6; 
     108 [-]: SETTABLEKS R10 R9 K35; var10["BrowseDone"] = var9
     109 [-]: LOADK R11 K36; var11 = "SetCallBack"
     110 [-]: LOADK R12 K35; var12 = "BrowseDone"
     111 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
     112 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     113 [-]: GETIMPORT R9 31; var9 = _T
     114 [-]: DUPCLOSURE R10 K37; 
     115 [-]: SETTABLEKS R10 R9 K38; var10["GetTileSorting"] = var9
     116 [-]: LOADK R11 K39; var11 = "SetSortByFunction"
     117 [-]: LOADK R12 K38; var12 = "GetTileSorting"
     118 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
     119 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     120 [-]: GETIMPORT R9 31; var9 = _T
     121 [-]: NEWCLOSURE R10 P3; 
     122 [-]: CAPTURE VAL R7; 
     123 [-]: CAPTURE REF R4; 
     124 [-]: CAPTURE UPVAL U7; 
     125 [-]: SETTABLEKS R10 R9 K40; var10["GetAllTiles"] = var9
     126 [-]: LOADK R11 K41; var11 = "SetElementsFunction"
     127 [-]: LOADK R12 K40; var12 = "GetAllTiles"
     128 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE4162EED]
     129 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     130 [-]: CLOSEUPVALS R4; 
     131 [-]: RETURN R8 1  ; 



