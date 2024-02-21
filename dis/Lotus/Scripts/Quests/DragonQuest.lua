; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K6; "WaitForScans" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: SETGLOBAL R3 K8; "GiveScanTarget" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: SETGLOBAL R3 K10; "OnSetLibraryTarget" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: SETGLOBAL R3 K12; "PlayTriggeredAnimOnSentinels" = var3
      18 [-]: DUPCLOSURE R3 K13; 
      19 [-]: SETGLOBAL R3 K14; "ShowSentinels" = var3
      20 [-]: DUPCLOSURE R3 K15; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R3 K16; "SimarisRelayObjective" = var3
      24 [-]: DUPCLOSURE R3 K17; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R3 K18; "ReturnToSimarisDone" = var3
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L8 ; goto L8 if var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 1:  12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L7 ; goto L7 if var6
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: NAMECALL R10 R6 K7; var11 = var6; var10 = var6[0x4056D183]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: MOVE R7 R10  ; var7 = var10
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  30 [-]: SUBK R12 R9 K8; var12 = var9 - 1
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0xE6E56442]
      33 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      34 [-]: FASTCALL1 64 R10 L4; 
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  38 [-]: JUMPIF R11 L5; goto L5 if var11
      39 [-]: GETIMPORT R13 11; var13 = 0xDA3BC8FC
      40 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF2DEAF69]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      43 [-]: SUBK R13 R9 K8; var13 = var9 - 1
      44 [-]: LOADN R14 0  ; var14 = 0
      45 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0x3DC59189]
      46 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var66566
      49 [-]: LOADB R4 1   ; var4 = true
L 5:  50 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  51 [-]: JUMPIF R4 L7 ; goto L7 if var4
      52 [-]: GETIMPORT R9 11; var9 = 0xDA3BC8FC
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x511D26B8]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  56 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xAAFC7ACA
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xCDE10C4A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 6; var3 = 0xBE190284
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: GETIMPORT R6 10; var6 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xA1DF01D6]
      19 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/G1Quests/DragonQuestSynthChroma"
      20 [-]: CALL R4 2 1  ; var4(var5)
L 3:  21 [-]: GETIMPORT R4 15; var4 = 0xED115D49
      22 [-]: JUMPIFNOTLT R1 R4 L6; goto L6 if var1 >= var1115169
      23 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      24 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x8B5B1F58]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      30 [-]: FORGPREP_INEXT R5 L5; 
L 4:  31 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xDE321E6F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MOVE R12 R2  ; var12 = var2
      34 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x31C01B0D]
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: ADD R1 R1 R10; var1 = var1 + var10
L 5:  37 [-]: FORGLOOP R5 L4 2 [inext]; 
      38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: CALL R5 1 1  ; var5()
      40 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: JUMPBACK L3  ; goto L3
L 6:  44 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 24; var6 = 0xDB67E6D0
      46 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xEF8E8F7F]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 27; var8 = ZERO_ROTATION
      49 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x05909209]
      50 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      51 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xA2880940]
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L5 ; goto L5 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: SETTABLEKS R3 R2 K8; var3["setLibraryQuestTargetResult"] = var2
      19 [-]: GETIMPORT R4 10; var4 = 0xC0BA55C4
      20 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xED4E0128]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADK R5 K12 ; var5 = "OnSetLibraryTarget"
      23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x4D1D1B94]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  25 [-]: GETIMPORT R2 14; var2 = _T["setLibraryQuestTargetResult"]
      26 [-]: JUMPXEQKNIL R2 L4 NOT; 
      27 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L3  ; goto L3
L 4:  31 [-]: GETIMPORT R2 14; var2 = _T["setLibraryQuestTargetResult"]
      32 [-]: JUMPIF R2 L5 ; goto L5 if var2
      33 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      34 [-]: LOADN R3 3   ; var3 = 3
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L1  ; goto L1
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R0 R2 K2; var0["setLibraryQuestTargetResult"] = var2
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0xAC8F6C62
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC1595BD5]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      13 [-]: FORGPREP_INEXT R4 L2; 
L 1:  14 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
      15 [-]: GETIMPORT R10 11; var10 = 0xC5595311
      16 [-]: CALL R9 2 1  ; var9(var10)
      17 [-]: LOADK R11 K12; var11 = "PlayTriggeredAnim"
      18 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x8EB2112D]
      19 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  20 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: FASTCALL1 64 R0 L4; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: JUMPBACK L3  ; goto L3
L 5:  25 [-]: GETTABLEKS R1 R0 K7; var1 = var0["goalTag"]
      26 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      27 [-]: LOADK R3 K10 ; var3 = "DragonQuestMissionFour"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFEQ R1 R2 L6; goto L6 if var1 == var65571
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      33 [-]: LOADK R4 K13 ; var4 = "SimarisDrone"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC7FCADA9]
      36 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      37 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      40 [-]: FORGPREP_INEXT R2 L8; 
L 7:  41 [-]: LOADK R9 K17 ; var9 = "Show"
      42 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x8EB2112D]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x1DB57C6B]
      45 [-]: CALL R7 2 1  ; var7(var8)
L 8:  46 [-]: FORGLOOP R2 L7 2 [inext]; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF94B7537]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 4; var0 = 0x7ED0A956
       7 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
      10 [-]: LOADK R2 K6  ; var2 = "/Lotus/Types/Restoratives/Consumable/HunterTool"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R2 8; var2 = 0x76EA806B
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3F3AE64C]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x80563238]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x25A6E75E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x82241E3B]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x25A6E75E]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x82241E3B]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIF R3 L0 ; goto L0 if var3
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x118E5C26]
      31 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/G1Quests/DragonQuestGetScanners"
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LOADNIL R8   ; var8 = nil
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  36 [-]: JUMPIF R4 L1 ; goto L1 if var4
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x118E5C26]
      39 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Objectives/DragonQuestGetTraps"
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  44 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      45 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xC474A99E]
      48 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      49 [-]: LOADK R7 K19 ; var7 = "SimarisShopObjectiveMarker"
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LOADK R7 K20 ; var7 = "Enable"
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  53 [-]: JUMPIF R4 L4 ; goto L4 if var4
      54 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x25A6E75E]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x82241E3B]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xF94B7537]
      62 [-]: LOADN R6 2   ; var6 = 2
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: JUMP L5      ; goto L5
L 4:  66 [-]: JUMPIF R3 L5 ; goto L5 if var3
      67 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x25A6E75E]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: MOVE R7 R0   ; var7 = var0
      70 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x82241E3B]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xF94B7537]
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: LOADB R3 1   ; var3 = true
L 5:  78 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      79 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  80 [-]: GETIMPORT R5 2; var5 = 0xCBD666E1
      81 [-]: LOADK R6 K21 ; var6 = 0.5
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: JUMPBACK L3  ; goto L3
L 7:  84 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      85 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      86 [-]: LOADK R8 K24 ; var8 = "AdvanceQuestStage"
      87 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      88 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x46A0EBF5]
      89 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      90 [-]: FASTCALL1 64 R5 L8; 
      91 [-]: MOVE R7 R5   ; var7 = var5
      92 [-]: GETIMPORT R6 27; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  94 [-]: JUMPIF R6 L9 ; goto L9 if var6
      95 [-]: LOADK R8 K28 ; var8 = "Execute"
      96 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0x8EB2112D]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  98 [-]: GETIMPORT R6 2; var6 = 0xCBD666E1
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: CALL R6 2 1  ; var6(var7)
     101 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     102 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xA1DF01D6]
     103 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/Menu/RetunToShipUpperCase"
     104 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     105 [-]: GETTABLEKS R8 R9 K32; var8 = var9["EXTRACT_ICON"]
     106 [-]: CALL R6 3 1  ; var6(var7, var8)
     107 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     108 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x118E5C26]
     109 [-]: LOADK R7 K33 ; var7 = "/Lotus/Language/G1Quests/DragonQuestSynthTutorial"
     110 [-]: LOADN R8 1   ; var8 = 1
     111 [-]: LOADNIL R9   ; var9 = nil
     112 [-]: LOADN R10 3  ; var10 = 3
     113 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     114 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     115 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xC474A99E]
     116 [-]: GETIMPORT R7 18; var7 = 0x0469F296
     117 [-]: LOADK R8 K19 ; var8 = "SimarisShopObjectiveMarker"
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: LOADK R8 K34 ; var8 = "Disable"
     120 [-]: CALL R6 3 1  ; var6(var7, var8)
     121 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     122 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xC474A99E]
     123 [-]: GETIMPORT R7 18; var7 = 0x0469F296
     124 [-]: LOADK R8 K35 ; var8 = "GenericCodexRoomMarker"
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: LOADK R8 K20 ; var8 = "Enable"
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     129 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0xC474A99E]
     130 [-]: GETIMPORT R7 18; var7 = 0x0469F296
     131 [-]: LOADK R8 K36 ; var8 = "LeaveRelayMarker"
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
     133 [-]: LOADK R8 K20 ; var8 = "Enable"
     134 [-]: CALL R6 3 1  ; var6(var7, var8)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF94B7537]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xA1DF01D6]
      11 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Menu/RetunToShipUpperCase"
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["EXTRACT_ICON"]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xC474A99E]
      17 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      18 [-]: LOADK R2 K10 ; var2 = "LeaveRelayMarker"
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADK R2 K11 ; var2 = "Enable"
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: RETURN R0 0  ; 



