; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusNetworkUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.StoreItemUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "AvatarPause"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      18 [-]: LOADK R5 K15 ; var5 = "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 14; var5 = 0x7ED0A956
      21 [-]: LOADK R6 K16 ; var6 = "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: DUPCLOSURE R6 K17; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: DUPCLOSURE R7 K18; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: SETGLOBAL R7 K19; "LaunchDangerRoom" = var7
      31 [-]: DUPCLOSURE R7 K20; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: SETGLOBAL R7 K21; "SelectDangerRoom" = var7
      35 [-]: DUPCLOSURE R7 K22; 
      36 [-]: SETGLOBAL R7 K23; "KillEnemies" = var7
      37 [-]: DUPCLOSURE R7 K24; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R7 K25; "UpdatePausedEnemies" = var7
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = _T["gActiveMatchMakingMode"]
       7 [-]: GETIMPORT R2 6; var2 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
       8 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var524622
       9 [-]: GETIMPORT R1 8; var1 = 0xE7F2B02F
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x565BE9EE]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xAA8F7EDE]
      19 [-]: LOADK R3 K11 ; var3 = "OnLobbyReady"
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xBA48175B]
      22 [-]: CALL R4 1 0  ; var4, ... = var4()
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      26 [-]: LOADK R3 K15 ; var3 = "Updating Simulacrum session with game mode id"
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xFDD3576F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xBA48175B]
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: SETTABLEKS R3 R2 K17; var3["gameModeId"] = var2
      34 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: LOADK R6 K18 ; var6 = "OnUpdateSessionSettings"
      37 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xEE2F24FC]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: GETIMPORT R4 21; var4 = _T["gPendingMission"]
      42 [-]: FASTCALL1 62 R4 L5; 
      43 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: GETIMPORT R4 23; var4 = _T["gPendingMission"]["tile"]
      47 [-]: FASTCALL1 62 R4 L6; 
      48 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  50 [-]: JUMPIF R3 L7 ; goto L7 if var3
      51 [-]: GETIMPORT R3 25; var3 = 0xB009BBC6
      52 [-]: GETIMPORT R4 23; var4 = _T["gPendingMission"]["tile"]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: MOVE R2 R3   ; var2 = var3
      55 [-]: JUMP L9      ; goto L9
L 7:  56 [-]: FASTCALL1 62 R0 L8; 
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  60 [-]: JUMPIF R3 L9 ; goto L9 if var3
      61 [-]: GETIMPORT R3 25; var3 = 0xB009BBC6
      62 [-]: MOVE R4 R0   ; var4 = var0
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: MOVE R2 R3   ; var2 = var3
L 9:  65 [-]: FASTCALL1 62 R2 L10; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  69 [-]: JUMPIF R3 L12; goto L12 if var3
      70 [-]: GETIMPORT R5 27; var5 = gDangerRoomTileItemType
      71 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0xF2DEAF69]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      74 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xCA9EA368]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: FASTCALL1 62 R3 L11; 
      77 [-]: MOVE R5 R3   ; var5 = var3
      78 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  80 [-]: JUMPIF R4 L12; goto L12 if var4
      81 [-]: MOVE R1 R3   ; var1 = var3
L12:  82 [-]: GETIMPORT R3 32; var3 = 0x34291F5C[0x68D83431]
      83 [-]: CALL R3 1 2  ; var3 = var3()
      84 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0xED4E0128]
      85 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      86 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x8623CF14]
      87 [-]: CALL R4 0 1  ; var4(var5, ...)
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: SETTABLEKS R4 R3 K35; var4["hostingMultiplayer"] = var3
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: SETTABLEKS R4 R3 K36; var4["migrateServer"] = var3
      92 [-]: LOADB R4 1   ; var4 = true
      93 [-]: SETTABLEKS R4 R3 K37; var4["loadFromLobby"] = var3
      94 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      95 [-]: SETTABLEKS R4 R3 K38; var4["gameRules"] = var3
      96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      98 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0xB73D420F]
      99 [-]: CALL R5 1 2  ; var5 = var5()
     100 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     101 [-]: GETTABLEKS R6 R7 K40; var6 = var7["UI_MODE_IN_SPACE_SHIP"]
     102 [-]: JUMPIFEQ R5 R6 L15; goto L15 if var5 == var2754126
     103 [-]: GETIMPORT R6 42; var6 = 0xBE190284
     104 [-]: FASTCALL1 62 R6 L13; 
     105 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 107 [-]: JUMPIF R5 L15; goto L15 if var5
     108 [-]: GETIMPORT R5 42; var5 = 0xBE190284
     109 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xEF893AEC]
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: LOADB R6 0   ; var6 = false
     112 [-]: GETTABLEKS R7 R5 K44; var7 = var5["missionType"]
     113 [-]: LOADN R8 10  ; var8 = 10
     114 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var133127
     115 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     116 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0xCF1FCBA4]
     117 [-]: CALL R7 1 2  ; var7 = var7()
     118 [-]: NOT R6 R7    ; var6 = not var7
     119 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     120 [-]: GETIMPORT R7 42; var7 = 0xBE190284
     121 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x99F38C13]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: NOT R6 R7    ; var6 = not var7
L14: 124 [-]: MOVE R4 R6   ; var4 = var6
L15: 125 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     126 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0x2D9C34AE]
     127 [-]: MOVE R6 R3   ; var6 = var3
     128 [-]: MOVE R7 R4   ; var7 = var4
     129 [-]: LOADB R8 0   ; var8 = false
     130 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     131 [-]: GETIMPORT R5 8; var5 = 0xE7F2B02F
     132 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0xCA33534D]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     135 [-]: GETIMPORT R5 42; var5 = 0xBE190284
     136 [-]: LOADB R7 1   ; var7 = true
     137 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x39C667A9]
     138 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 139 [-]: GETIMPORT R5 8; var5 = 0xE7F2B02F
     140 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xEBE2F513]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: JUMPXEQKN R5 K51 L17 NOT; 
     143 [-]: DUPTABLE R5 53; 
     144 [-]: LOADK R6 K54 ; var6 = "Simulacrum"
     145 [-]: SETTABLEKS R6 R5 K52; var6["name"] = var5
     146 [-]: GETIMPORT R6 8; var6 = 0xE7F2B02F
     147 [-]: GETIMPORT R8 57; var8 = cjson[0xB139D7BC]
     148 [-]: MOVE R9 R5   ; var9 = var5
     149 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     150 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0xD8F4F9D0]
     151 [-]: CALL R6 0 1  ; var6(var7, ...)
L17: 152 [-]: GETIMPORT R5 60; var5 = 0x34291F5C[0x4E0A1DFC]
     153 [-]: MOVE R6 R3   ; var6 = var3
     154 [-]: CALL R5 2 1  ; var5(var6)
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA1C390FE]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       9 [-]: LOADK R3 K7  ; var3 = "SelectDangerRoom: No store manifest!"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETIMPORT R2 9; var2 = 0xE7F2B02F
      13 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEBE2F513]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var786977
      17 [-]: DUPTABLE R2 12; 
      18 [-]: LOADK R3 K13 ; var3 = "Simulacrum"
      19 [-]: SETTABLEKS R3 R2 K11; var3["name"] = var2
      20 [-]: GETIMPORT R3 9; var3 = 0xE7F2B02F
      21 [-]: GETIMPORT R5 16; var5 = cjson[0xB139D7BC]
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD8F4F9D0]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: CALL R2 1 1  ; var2()
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: NEWTABLE R2 0 0; var2 = {}
      31 [-]: GETIMPORT R3 19; var3 = 0x76EA806B
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x3F3AE64C]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x80563238]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L3; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x25A6E75E]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xF4045B7E]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LENGTH R5 R4 ; var5 = #var4
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  50 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      51 [-]: GETTABLEKS R8 R9 K24; var8 = var9["mItemType"]
      52 [-]: GETIMPORT R10 26; var10 = gDangerRoomTileItemType
      53 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xF2DEAF69]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      56 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      57 [-]: GETTABLEKS R10 R11 K24; var10 = var11["mItemType"]
      58 [-]: FASTCALL2 52 R2 R10 L5; 
      59 [-]: MOVE R9 R2   ; var9 = var2
      60 [-]: GETIMPORT R8 30; var8 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  62 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  63 [-]: NEWTABLE R4 0 0; var4 = {}
      64 [-]: GETIMPORT R7 26; var7 = gDangerRoomTileItemType
      65 [-]: LOADB R8 0   ; var8 = false
      66 [-]: NAMECALL R5 R1 K31; var6 = var1; var5 = var1[0xE9CBFFA8]
      67 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: LENGTH R6 R5 ; var6 = #var5
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 7:  72 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      73 [-]: FASTCALL1 62 R9 L8; 
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  77 [-]: JUMPIF R10 L12; goto L12 if var10
      78 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xF278F8A1]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0x31E559D2]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: JUMPIF R11 L11; goto L11 if var11
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: LENGTH R12 R2; var12 = #var2
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9:  87 [-]: GETTABLE R15 R2 R14; var15 = var2[var14]
      88 [-]: JUMPIFNOTEQ R15 R10 L10; goto L10 if var15 ~= var68379
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: JUMP L11     ; goto L11
L10:  91 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11:  92 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      93 [-]: FASTCALL2 52 R4 R9 L12; 
      94 [-]: MOVE R13 R4  ; var13 = var4
      95 [-]: MOVE R14 R9  ; var14 = var9
      96 [-]: GETIMPORT R12 30; var12 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  98 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L13:  99 [-]: LENGTH R6 R4 ; var6 = #var4
     100 [-]: LOADN R7 1   ; var7 = 1
     101 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var2295374
     102 [-]: GETIMPORT R6 35; var6 = 0x9BA7909F
     103 [-]: GETIMPORT R9 37; var9 = 0x0032441C
     104 [-]: GETTABLEKS R8 R9 K38; var8 = var9["UIMovie_ItemBrowsingMovie"]
     105 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xCFBA257F]
     106 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     107 [-]: LOADK R9 K40 ; var9 = "SetTitle"
     108 [-]: GETIMPORT R10 42; var10 = 0x603636AD
     109 [-]: LOADK R11 K43; var11 = "/Lotus/Language/Menu/DangerRoomTileTitle"
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     112 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xE4162EED]
     113 [-]: CALL R7 0 1  ; var7(var8, ...)
     114 [-]: LOADK R9 K45 ; var9 = "SetRequiredSelections"
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xE4162EED]
     117 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     118 [-]: LOADK R9 K46 ; var9 = "SetRequiresConfirmation"
     119 [-]: LOADK R10 K47; var10 = "false"
     120 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xE4162EED]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: LOADK R9 K48 ; var9 = "SetExitCallout"
     123 [-]: LOADK R10 K49; var10 = "/Lotus/Language/Menu/DangerRoomSelection"
     124 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xE4162EED]
     125 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     126 [-]: LOADK R9 K50 ; var9 = "SetUseCornerForSelected"
     127 [-]: LOADK R10 K47; var10 = "false"
     128 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xE4162EED]
     129 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     130 [-]: GETIMPORT R7 52; var7 = _T
     131 [-]: NEWCLOSURE R8 P0; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE UPVAL U0; 
     134 [-]: SETTABLEKS R8 R7 K53; var8["DangerRoomTileSelectDone"] = var7
     135 [-]: LOADK R9 K54 ; var9 = "SetCallBack"
     136 [-]: LOADK R10 K53; var10 = "DangerRoomTileSelectDone"
     137 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xE4162EED]
     138 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     139 [-]: GETIMPORT R7 52; var7 = _T
     140 [-]: NEWCLOSURE R8 P1; 
     141 [-]: CAPTURE VAL R4; 
     142 [-]: CAPTURE UPVAL U1; 
     143 [-]: CAPTURE VAL R6; 
     144 [-]: SETTABLEKS R8 R7 K55; var8["GetDangerRoomTiles"] = var7
     145 [-]: LOADK R9 K56 ; var9 = "SetElementsFunction"
     146 [-]: LOADK R10 K55; var10 = "GetDangerRoomTiles"
     147 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xE4162EED]
     148 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     149 [-]: RETURN R0 0  ; 
L14: 150 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     151 [-]: GETIMPORT R6 9; var6 = 0xE7F2B02F
     152 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xEBE2F513]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: LOADN R7 1   ; var7 = 1
     155 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var788001
     156 [-]: DUPTABLE R6 12; 
     157 [-]: LOADK R7 K13 ; var7 = "Simulacrum"
     158 [-]: SETTABLEKS R7 R6 K11; var7["name"] = var6
     159 [-]: GETIMPORT R7 9; var7 = 0xE7F2B02F
     160 [-]: GETIMPORT R9 16; var9 = cjson[0xB139D7BC]
     161 [-]: MOVE R10 R6  ; var10 = var6
     162 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     163 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xD8F4F9D0]
     164 [-]: CALL R7 0 1  ; var7(var8, ...)
     165 [-]: RETURN R0 0  ; 
L15: 166 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     167 [-]: CALL R6 1 1  ; var6()
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "TENNO_TEAM"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       4 [-]: LOADK R2 K3  ; var2 = "TENNO"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K6; var3["KillingSimulacrumEnemies"] = var2
       9 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 10; var4 = gAvatarType
      11 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB669000]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L5; 
L 0:  17 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xFA9E477F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 62 R8 L1; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  23 [-]: JUMPIF R9 L2 ; goto L2 if var9
      24 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xAD1E0B4B]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIFEQ R9 R0 L4; goto L4 if var9 == var520554821
L 2:  27 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x2D0A291F]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFEQ R9 R1 L4; goto L4 if var9 == var738658885
      30 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0x5B89142C]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: FASTCALL1 62 R10 L3; 
      33 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  35 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      36 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0xFB3BBA96]
      37 [-]: CALL R9 2 1  ; var9(var10)
L 4:  38 [-]: LOADNIL R7   ; var7 = nil
L 5:  39 [-]: FORGLOOP R3 L0 2 [inext]; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["spawnedAgents"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = _T["PauseAI"]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 2; var0 = _T["spawnedAgents"]
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: LENGTH R4 R0 ; var4 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: LOADN R3 -1  ; var3 = -1
      13 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  14 [-]: GETTABLE R1 R0 R4; var1 = var0[var4]
      15 [-]: FASTCALL1 62 R1 L4; 
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  19 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      20 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: JUMP L6      ; goto L6
L 5:  25 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x5E81FE30]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L6 ; goto L6 if var5
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x55E9211C]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  32 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  33 [-]: RETURN R0 0  ; 



