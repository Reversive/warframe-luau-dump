; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K7; "Init" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R4 K9; "Start" = var4
      17 [-]: DUPCLOSURE R4 K10; 
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R5 K12; "GreedTokenConsumePending" = var5
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: NEWTABLE R3 0 4; var3 = {}
      15 [-]: GETIMPORT R4 5; var4 = gPickUpType
      16 [-]: GETIMPORT R5 7; var5 = gRagdollType
      17 [-]: GETIMPORT R6 9; var6 = gHitProxyType
      18 [-]: GETIMPORT R7 11; var7 = gDecorationType
      19 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      20 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADK R6 K12 ; var6 = 1.5
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      26 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xD1586535]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
      29 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xD1586535]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: LOADNIL R10  ; var10 = nil
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: MOVE R13 R2  ; var13 = var2
      37 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFF0370CF]
      38 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      39 [-]: NOT R6 R5    ; var6 = not var5
      40 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusBaseGameRulesType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 3   ; var2 = 3
L 0:   9 [-]: GETTABLEKS R3 R1 K6; var3 = var1["location"]
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x56C01834]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var590625
      15 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: SUBK R2 R2 K10; var2 = var2 - 1
      19 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      20 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEF893AEC]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R1 R3   ; var1 = var3
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x5C390F04]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 30  ; var5 = 30
      28 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      29 [-]: LOADB R3 0 +1; var3 = false
L 2:  30 [-]: LOADB R3 1   ; var3 = true
L 3:  31 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      32 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      33 [-]: LOADK R8 K16 ; var8 = "PurgatoryZone"
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x46A0EBF5]
      36 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      37 [-]: FASTCALL 64 L4; 
      38 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      39 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 4:  40 [-]: JUMPIF R3 L5 ; goto L5 if var3
      41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 5:  42 [-]: GETIMPORT R5 21; var5 = 0x3D106989
      43 [-]: LOADK R7 K22 ; var7 = "Disable shrine "
      44 [-]: FASTCALL1 63 R3 L6; 
      45 [-]: MOVE R12 R3  ; var12 = var3
      46 [-]: GETIMPORT R11 24; var11 = 0x64FB1586
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  48 [-]: MOVE R8 R11  ; var8 = var11
      49 [-]: LOADK R9 K25 ; var9 = ", "
      50 [-]: FASTCALL1 63 R4 L7; 
      51 [-]: MOVE R11 R4  ; var11 = var4
      52 [-]: GETIMPORT R10 24; var10 = 0x64FB1586
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  54 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xF4E253B6]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x3A10E227]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L6 ; goto L6 if var4
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xDEED12B5]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L6 ; goto L6 if var5
      21 [-]: GETIMPORT R5 9; var5 = 0xC8802016
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      24 [-]: FORGPREP_INEXT R5 L5; 
L 2:  25 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x808B79E6]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      28 [-]: LOADK R12 K13; var12 = "TENNO"
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: JUMPIFEQ R10 R11 L5; goto L5 if var10 == var986145
      31 [-]: GETIMPORT R12 15; var12 = gSecurityCameraAvatarType
      32 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF2DEAF69]
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: JUMPIF R10 L5; goto L5 if var10
      35 [-]: GETIMPORT R12 18; var12 = gAutoTurretAvatarType
      36 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF2DEAF69]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: JUMPIF R10 L5; goto L5 if var10
      39 [-]: MOVE R12 R9  ; var12 = var9
      40 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x68D0CBED]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: LOADN R11 30 ; var11 = 30
      43 [-]: JUMPIFNOTLT R10 R11 L5; goto L5 if var10 >= var2620
      44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: MOVE R12 R9  ; var12 = var9
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      49 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      50 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x9742B85B]
      51 [-]: GETIMPORT R11 23; var11 = _T["MissionTransmissionSet"]
      52 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      53 [-]: LOADK R13 K24; var13 = "ShrineKillEnemies"
      54 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      55 [-]: CALL R10 0 1 ; var10(var11, ...)
      56 [-]: GETIMPORT R11 26; var11 = _T["ShowImpactMessage"]
      57 [-]: FASTCALL1 64 R11 L3; 
      58 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  60 [-]: JUMPIF R10 L4; goto L4 if var10
      61 [-]: GETIMPORT R10 26; var10 = _T["ShowImpactMessage"]
      62 [-]: LOADK R11 K27; var11 = "/Lotus/Language/EidolonPlains/ExterminateObjective"
      63 [-]: LOADN R12 5  ; var12 = 5
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  66 [-]: RETURN R0 0  ; 
L 5:  67 [-]: FORGLOOP R5 L2 2 [inext]; 
L 6:  68 [-]: GETIMPORT R4 28; var4 = _T
      69 [-]: DUPTABLE R5 35; 
      70 [-]: GETIMPORT R6 37; var6 = 0x4035C9E0
      71 [-]: SETTABLEKS R6 R5 K29; var6["TokenTypes"] = var5
      72 [-]: GETIMPORT R6 39; var6 = 0xD70945CE
      73 [-]: SETTABLEKS R6 R5 K30; var6["TokenActionLocs"] = var5
      74 [-]: GETIMPORT R6 41; var6 = 0x459F703E
      75 [-]: SETTABLEKS R6 R5 K31; var6["TokenTags"] = var5
      76 [-]: GETIMPORT R6 43; var6 = 0x1EE8C8DE
      77 [-]: SETTABLEKS R6 R5 K32; var6["TokenConsumeActions"] = var5
      78 [-]: GETIMPORT R6 45; var6 = 0x309AF330
      79 [-]: SETTABLEKS R6 R5 K33; var6["LoreShrine"] = var5
      80 [-]: GETIMPORT R6 47; var6 = 0x953A83DE
      81 [-]: SETTABLEKS R6 R5 K34; var6["UseRankDesc"] = var5
      82 [-]: SETTABLEKS R5 R4 K48; var5["GreedInfo"] = var4
      83 [-]: GETIMPORT R4 50; var4 = 0x9BA7909F
      84 [-]: GETIMPORT R6 52; var6 = 0xA2CEF911
      85 [-]: NAMECALL R4 R4 K53; var5 = var4; var4 = var4[0xCFBA257F]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
      87 [-]: GETIMPORT R5 55; var5 = 0x6D130FE3
      88 [-]: FASTCALL1 64 R5 L7; 
      89 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  91 [-]: JUMPIF R4 L8 ; goto L8 if var4
      92 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      93 [-]: GETTABLEKS R4 R5 K56; var4 = var5[0x659D451F]
      94 [-]: GETIMPORT R5 55; var5 = 0x6D130FE3
      95 [-]: CALL R4 2 1  ; var4(var5)
L 8:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L11; goto L11 if var2
       7 [-]: GETIMPORT R2 4; var2 = _T
       8 [-]: SETTABLEKS R0 R2 K5; var0["PlayerWhoHasSpentToken"] = var2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      12 [-]: LOADK R6 K10 ; var6 = "PyramidDecoInstance"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x46A0EBF5]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: GETIMPORT R4 13; var4 = 0x7ED0A956
      17 [-]: LOADK R5 K14 ; var5 = "/Lotus/Types/Lore/Fragments/CorpusReliefFragments/LoreFragment"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xADC7B62A]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: MOVE R2 R5   ; var2 = var5
      25 [-]: GETIMPORT R6 18; var6 = 0xF0B2D46B
      26 [-]: LENGTH R5 R6 ; var5 = #var6
      27 [-]: JUMPIFNOTLT R2 R5 L6; goto L6 if var2 >= var50544701
      28 [-]: FASTCALL1 64 R3 L1; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  32 [-]: JUMPIF R5 L6 ; goto L6 if var5
      33 [-]: GETIMPORT R6 18; var6 = 0xF0B2D46B
      34 [-]: ADDK R7 R2 K19; var7 = var2 + 1
      35 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      36 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0xD1586535]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLEKS R8 R6 K22; var8 = var6["y"]
      39 [-]: ADDK R7 R8 K21; var7 = var8 + 9
      40 [-]: SETTABLEKS R7 R6 K22; var7["y"] = var6
      41 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      42 [-]: GETIMPORT R9 24; var9 = 0x88EFC25E
      43 [-]: MOVE R10 R5  ; var10 = var5
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R10 R6  ; var10 = var6
      46 [-]: NAMECALL R11 R3 K25; var12 = var3; var11 = var3[0xCB3851B8]
      47 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      48 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x05909209]
      49 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      50 [-]: FASTCALL1 64 R7 L2; 
      51 [-]: MOVE R9 R7   ; var9 = var7
      52 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  54 [-]: JUMPIF R8 L4 ; goto L4 if var8
      55 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xDE321E6F]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x49A73085]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: LOADN R9 8   ; var9 = 8
      61 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var1862338636
      62 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xDE321E6F]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xA1339AD0]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xDE321E6F]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x5E8BE295]
      70 [-]: CALL R8 2 1  ; var8(var9)
L 3:  71 [-]: GETIMPORT R8 4; var8 = _T
      72 [-]: SETTABLEKS R7 R8 K30; var7["CorpusReliefDeco"] = var8
      73 [-]: GETIMPORT R8 4; var8 = _T
      74 [-]: GETIMPORT R10 32; var10 = 0x68D77B75
      75 [-]: ADDK R11 R2 K19; var11 = var2 + 1
      76 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      77 [-]: SETTABLEKS R9 R8 K33; var9["CorpusLeaderLoreTransmission"] = var8
L 4:  78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: GETIMPORT R12 35; var12 = 0xBF38FF07
      80 [-]: ADDK R13 R2 K19; var13 = var2 + 1
      81 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      82 [-]: NAMECALL R8 R3 K36; var9 = var3; var8 = var3[0xCDDC3ABB]
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      84 [-]: GETIMPORT R9 38; var9 = 0x0E723618
      85 [-]: ADDK R10 R2 K19; var10 = var2 + 1
      86 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      87 [-]: FASTCALL1 64 R8 L5; 
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  91 [-]: JUMPIF R9 L11; goto L11 if var9
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xCBAE1596]
      95 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      96 [-]: RETURN R0 0  ; 
L 6:  97 [-]: GETIMPORT R5 41; var5 = 0x4ABEA814
      98 [-]: GETIMPORT R6 43; var6 = 0xB009BBC6
      99 [-]: LOADK R7 K44 ; var7 = "/Lotus/StoreItems/Types/PickUps/Credits/1000Credits"
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: GETIMPORT R7 46; var7 = 0x9BA7909F
     102 [-]: GETIMPORT R9 48; var9 = 0xC8410706
     103 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x6DD7AA66]
     104 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     105 [-]: LOADK R10 K50; var10 = "/Lotus/Language/Menu/Store_BuyWithCredits"
     106 [-]: LOADB R11 0  ; var11 = false
     107 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0x42B04007]
     108 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     109 [-]: FASTCALL1 64 R7 L7; 
     110 [-]: MOVE R10 R7  ; var10 = var7
     111 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 113 [-]: JUMPIF R9 L8 ; goto L8 if var9
     114 [-]: GETIMPORT R9 53; var9 = _T["DisplayReward"]
     115 [-]: MOVE R10 R6  ; var10 = var6
     116 [-]: DUPTABLE R11 58; 
     117 [-]: SETTABLEKS R8 R11 K54; var8["Name"] = var11
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: SETTABLEKS R12 R11 K55; var12["itemCount"] = var11
     120 [-]: SETTABLEKS R5 R11 K56; var5["OverrideCount"] = var11
     121 [-]: LOADN R12 11 ; var12 = 11
     122 [-]: SETTABLEKS R12 R11 K57; var12["OverrideCatergory"] = var11
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 124 [-]: GETIMPORT R10 18; var10 = 0xF0B2D46B
     125 [-]: GETIMPORT R12 18; var12 = 0xF0B2D46B
     126 [-]: LENGTH R11 R12; var11 = #var12
     127 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     128 [-]: NAMECALL R10 R3 K20; var11 = var3; var10 = var3[0xD1586535]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: GETTABLEKS R12 R10 K22; var12 = var10["y"]
     131 [-]: ADDK R11 R12 K21; var11 = var12 + 9
     132 [-]: SETTABLEKS R11 R10 K22; var11["y"] = var10
     133 [-]: GETIMPORT R11 7; var11 = 0x89326C93
     134 [-]: GETIMPORT R13 24; var13 = 0x88EFC25E
     135 [-]: MOVE R14 R9  ; var14 = var9
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
     137 [-]: MOVE R14 R10 ; var14 = var10
     138 [-]: NAMECALL R15 R3 K25; var16 = var3; var15 = var3[0xCB3851B8]
     139 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     140 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x05909209]
     141 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     142 [-]: FASTCALL1 64 R11 L9; 
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 146 [-]: JUMPIF R12 L10; goto L10 if var12
     147 [-]: GETIMPORT R12 4; var12 = _T
     148 [-]: SETTABLEKS R11 R12 K30; var11["CorpusReliefDeco"] = var12
     149 [-]: GETIMPORT R12 4; var12 = _T
     150 [-]: GETIMPORT R14 32; var14 = 0x68D77B75
     151 [-]: GETIMPORT R16 18; var16 = 0xF0B2D46B
     152 [-]: LENGTH R15 R16; var15 = #var16
     153 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     154 [-]: SETTABLEKS R13 R12 K33; var13["CorpusLeaderLoreTransmission"] = var12
L10: 155 [-]: MOVE R14 R5  ; var14 = var5
     156 [-]: NAMECALL R12 R0 K59; var13 = var0; var12 = var0[0xE038ACE3]
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
     158 [-]: LOADN R14 1  ; var14 = 1
     159 [-]: GETIMPORT R16 35; var16 = 0xBF38FF07
     160 [-]: GETIMPORT R18 18; var18 = 0xF0B2D46B
     161 [-]: LENGTH R17 R18; var17 = #var18
     162 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     163 [-]: NAMECALL R12 R3 K36; var13 = var3; var12 = var3[0xCDDC3ABB]
     164 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5A0B0346]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL2 52 R2 R0 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x33BDD652[0x23D5322F]
       6 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB64E76C]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 1:  16 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      17 [-]: GETIMPORT R10 9; var10 = _T["GreedTokenPendingConsumeAction"]
      18 [-]: JUMPIFNOTEQ R10 R9 L7; goto L7 if var10 ~= var2638
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: MOVE R12 R4  ; var12 = var4
      22 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  24 [-]: JUMPIF R11 L3; goto L3 if var11
      25 [-]: NAMECALL R11 R4 K12; var12 = var4; var11 = var4[0xBB610E5B]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R10 R11 ; var10 = var11
L 3:  28 [-]: FASTCALL1 64 R10 L4; 
      29 [-]: MOVE R12 R10 ; var12 = var10
      30 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  32 [-]: JUMPIF R11 L5; goto L5 if var11
      33 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x59E42E1B]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xC348FCEB]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 9; var12 = _T["GreedTokenPendingConsumeAction"]
      38 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var1051425
      39 [-]: GETIMPORT R11 16; var11 = _T["ShowImpactMessage"]
      40 [-]: LOADK R12 K17; var12 = "/Lotus/Language/SystemMessages/GreedTokenSpentByOther"
      41 [-]: LOADN R13 10 ; var13 = 10
      42 [-]: LOADB R14 0  ; var14 = false
      43 [-]: LOADNIL R15  ; var15 = nil
      44 [-]: LOADB R16 0  ; var16 = false
      45 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      46 [-]: GETIMPORT R11 18; var11 = _T
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: SETTABLEKS R12 R11 K8; var12["GreedTokenPendingConsumeAction"] = var11
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: LOADB R5 1   ; var5 = true
L 6:  51 [-]: GETIMPORT R11 18; var11 = _T
      52 [-]: LOADNIL R12  ; var12 = nil
      53 [-]: SETTABLEKS R12 R11 K8; var12["GreedTokenPendingConsumeAction"] = var11
L 7:  54 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 8:  55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: JUMPIF R5 L9 ; goto L9 if var5
      58 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      59 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x18D05D30]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
L 9:  62 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x158EA42D]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      65 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: CALL R8 2 1  ; var8(var9)
      68 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      69 [-]: GETIMPORT R8 24; var8 = 0xB693B6C1
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      72 [-]: LOADN R8 5   ; var8 = 5
      73 [-]: JUMPIFNOTLT R8 R6 L10; goto L10 if var8 >= var788301
      74 [-]: JUMPIF R7 L10; goto L10 if var7
      75 [-]: GETIMPORT R8 16; var8 = _T["ShowImpactMessage"]
      76 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      77 [-]: GETIMPORT R8 16; var8 = _T["ShowImpactMessage"]
      78 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/SystemMessages/GreedTokenConsumingSlow"
      79 [-]: LOADN R10 10 ; var10 = 10
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: LOADNIL R12  ; var12 = nil
      82 [-]: LOADB R13 0  ; var13 = false
      83 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      84 [-]: LOADB R7 1   ; var7 = true
L10:  85 [-]: JUMPBACK L9  ; goto L9
L11:  86 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xE6CEB25E]
      87 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      88 [-]: FASTCALL 64 L12; 
      89 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      90 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L12:  91 [-]: NOT R8 R9    ; var8 = not var9
      92 [-]: JUMPIF R8 L13; goto L13 if var8
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      95 [-]: MOVE R10 R4  ; var10 = var4
      96 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x9307DA35]
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L13:  98 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
      99 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     100 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xC221C513]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x8DE55C94]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var50937917
     106 [-]: FASTCALL1 64 R9 L14; 
     107 [-]: MOVE R12 R9  ; var12 = var9
     108 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 110 [-]: JUMPIF R11 L15; goto L15 if var11
     111 [-]: GETIMPORT R11 18; var11 = _T
     112 [-]: GETIMPORT R12 31; var12 = 0xB009BBC6
     113 [-]: NAMECALL R13 R9 K32; var14 = var9; var13 = var9[0xED4E0128]
     114 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     115 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     116 [-]: SETTABLEKS R12 R11 K33; var12["StandingSyndicateRewarded"] = var11
     117 [-]: GETIMPORT R11 18; var11 = _T
     118 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0x79BD1B27]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: SETTABLEKS R12 R11 K35; var12["StandingRewarded"] = var11
     121 [-]: GETIMPORT R11 37; var11 = 0x9BA7909F
     122 [-]: GETIMPORT R13 39; var13 = 0x5CBE8023
     123 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x6DD7AA66]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 125 [-]: FASTCALL1 64 R4 L16; 
     126 [-]: MOVE R12 R4  ; var12 = var4
     127 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 129 [-]: JUMPIF R11 L17; goto L17 if var11
     130 [-]: GETIMPORT R11 18; var11 = _T
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: SETTABLEKS R12 R11 K41; var12["GreedTokenSpentByLocalPlayer"] = var11
L17: 133 [-]: GETIMPORT R11 43; var11 = 0x309AF330
     134 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     135 [-]: FASTCALL1 64 R4 L18; 
     136 [-]: MOVE R12 R4  ; var12 = var4
     137 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 139 [-]: JUMPIF R11 L20; goto L20 if var11
     140 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     141 [-]: MOVE R12 R4  ; var12 = var4
     142 [-]: CALL R11 2 1 ; var11(var12)
     143 [-]: JUMP L20     ; goto L20
L19: 144 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     145 [-]: GETTABLEKS R9 R10 K44; var9 = var10[0xE0CBA3CA]
     146 [-]: LOADK R10 K45; var10 = "/Lotus/Language/SystemMessages/GreedTokenSpendFailed"
     147 [-]: CALL R9 2 1  ; var9(var10)
L20: 148 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     149 [-]: GETIMPORT R9 5; var9 = 0x89326C93
     150 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x18D05D30]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     153 [-]: GETIMPORT R9 47; var9 = 0xEBEB40BC
     154 [-]: LOADK R11 K48; var11 = "TriggerPort"
     155 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x8EB2112D]
     156 [-]: CALL R9 3 1  ; var9(var10, var11)
     157 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     158 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0x659D451F]
     159 [-]: GETIMPORT R10 52; var10 = 0x4B40CDAA
     160 [-]: CALL R9 2 1  ; var9(var10)
L21: 161 [-]: GETIMPORT R9 5; var9 = 0x89326C93
     162 [-]: GETIMPORT R11 54; var11 = 0x0469F296
     163 [-]: LOADK R12 K55; var12 = "PurgatoryTeleport"
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0xD1586535]
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: LOADN R13 0  ; var13 = 0
     168 [-]: LOADN R14 10 ; var14 = 10
     169 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x462C251C]
     170 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     171 [-]: FASTCALL1 64 R9 L22; 
     172 [-]: MOVE R11 R9  ; var11 = var9
     173 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 175 [-]: JUMPIF R10 L25; goto L25 if var10
     176 [-]: GETIMPORT R10 18; var10 = _T
     177 [-]: SETTABLEKS R1 R10 K58; var1["PurgatoryInstigator"] = var10
L23: 178 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0xF37943FF]
     179 [-]: CALL R10 2 2 ; var10 = var10(var11)
     180 [-]: JUMPIF R10 L24; goto L24 if var10
     181 [-]: GETIMPORT R10 22; var10 = 0xCBD666E1
     182 [-]: LOADN R11 0  ; var11 = 0
     183 [-]: CALL R10 2 1 ; var10(var11)
     184 [-]: JUMPBACK L23 ; goto L23
L24: 185 [-]: LOADK R12 K60; var12 = "Execute"
     186 [-]: NAMECALL R10 R9 K49; var11 = var9; var10 = var9[0x8EB2112D]
     187 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 188 [-]: RETURN R0 0  ; 



