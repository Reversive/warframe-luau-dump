; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "Timer"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: DUPCLOSURE R3 K8; 
      10 [-]: SETGLOBAL R3 K9; "SetTargetsVisible" = var3
      11 [-]: DUPCLOSURE R3 K10; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K11; "OnDestroyed" = var3
      15 [-]: DUPCLOSURE R3 K12; 
      16 [-]: SETGLOBAL R3 K13; "GoalReached" = var3
      17 [-]: DUPCLOSURE R3 K14; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K15; "RunChallenge" = var3
      22 [-]: DUPCLOSURE R3 K16; 
      23 [-]: SETGLOBAL R3 K17; "SetNextRestartWaypoint" = var3
      24 [-]: DUPCLOSURE R3 K18; 
      25 [-]: SETGLOBAL R3 K19; "SetNextStage" = var3
      26 [-]: DUPCLOSURE R3 K20; 
      27 [-]: SETGLOBAL R3 K21; "OnDeath" = var3
      28 [-]: DUPCLOSURE R3 K22; 
      29 [-]: SETGLOBAL R3 K23; "OnTrainingResultUploaded" = var3
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x0ED0EFD4
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: LOADB R8 1   ; var8 = true
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x768274D6]
       7 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       8 [-]: GETIMPORT R7 6; var7 = 0xBC3CEF03
       9 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: LOADK R7 K8  ; var7 = "Start"
      13 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x8EB2112D]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  15 [-]: FORGLOOP R0 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xFFDDF768]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: ADDK R1 R2 K0; var1 = var2 + 5
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       8 [-]: LOADK R6 K4  ; var6 = "Time Added"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFE23FE59]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: GETIMPORT R2 8; var2 = _T["ShowImpactMessage"]
      16 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Dojo/RaceIncreaseSeconds"
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: DUPTABLE R8 11; 
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: SETTABLEKS R9 R8 K10; var9["SECONDS"] = var8
      24 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: LOADN R3 15  ; var3 = 15
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E46E45B]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x6D2E45E6
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x13D5D3FB]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 7; var1 = _T
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K8; var2["gGoalReached"] = var1
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["gGoalReached"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       4 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEKS R1 R0 K6; var1["gTimeIncrease"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x416D7DCF]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 11; var2 = 0xBE60A5F7
      15 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xFB669000]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L1; 
L 0:  21 [-]: GETIMPORT R6 16; var6 = 0x11A19C5E
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: LOADK R8 K17 ; var8 = "OnDestroyed"
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  25 [-]: FORGLOOP R1 L0 2 [inext]; 
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xDE321E6F]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x2676DEEE]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 62 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L3 ; goto L3 if var2
      36 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xDE321E6F]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xF7D48EE0]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x1BF26251]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x5E651723]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      47 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xB5338E05]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      52 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Dojo/RaceIntroMessage"
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 30; var6 = 0xDAF34E92
      55 [-]: LOADB R7 1   ; var7 = true
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xFE23FE59]
      58 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 4:  59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xFFDDF768]
      62 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var2163278
      65 [-]: GETIMPORT R2 33; var2 = _T["gGoalReached"]
      66 [-]: JUMPIF R2 L5 ; goto L5 if var2
      67 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: JUMPBACK L4  ; goto L4
L 5:  71 [-]: GETIMPORT R2 33; var2 = _T["gGoalReached"]
      72 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      73 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      76 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Dojo/RaceIntroMessage"
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xFE23FE59]
      82 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      83 [-]: GETIMPORT R2 35; var2 = 0x2D0FAD09
      84 [-]: LOADK R3 K36 ; var3 = "Lotus.Interface.LotusUtilities"
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: GETTABLEKS R3 R2 K37; var3 = var2[0x0EDF1088]
      87 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      88 [-]: GETIMPORT R5 39; var5 = 0x62B46842
      89 [-]: GETIMPORT R6 41; var6 = 0xBB5B1BFE
      90 [-]: GETIMPORT R7 43; var7 = 0x5B6123C1
      91 [-]: GETIMPORT R8 45; var8 = 0xD2BB8F07
      92 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 6:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["gCurrentRsPoint"]
       1 [-]: GETIMPORT R1 4; var1 = _T["gNumRsPoints"]
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var327758
       3 [-]: GETIMPORT R0 5; var0 = _T
       4 [-]: GETIMPORT R2 2; var2 = _T["gCurrentRsPoint"]
       5 [-]: ADDK R1 R2 K6; var1 = var2 + 1
       6 [-]: SETTABLEKS R1 R0 K1; var1["gCurrentRsPoint"] = var0
L 0:   7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K7; var1["gCurrentResetCount"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R2 4; var2 = _T["gStage"]
       2 [-]: ADDK R1 R2 K2; var1 = var2 + 1
       3 [-]: SETTABLEKS R1 R0 K3; var1["gStage"] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R7 3; var7 = gLotusNpcAvatarType
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: GETIMPORT R5 6; var5 = _T
      10 [-]: GETIMPORT R7 9; var7 = _T["gTimeIncrease"]
      11 [-]: ADDK R6 R7 K7; var6 = var7 + 5
      12 [-]: SETTABLEKS R6 R5 K8; var6["gTimeIncrease"] = var5
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Dojo: OnTrainingResultUploaded result="
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K5  ; var6 = ", body="
       7 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 



