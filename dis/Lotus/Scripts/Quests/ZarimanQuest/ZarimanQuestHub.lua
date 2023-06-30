; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/ZarimanQuest/ZQHubObjTalkQuinn"
       3 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/ZarimanQuest/ZQHubThreeQuinn"
       4 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/ZarimanQuest/ZQHubFourQuinn"
       5 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       6 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       7 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
      10 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.QuestLib"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      13 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      16 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
      19 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.LotusUtilities"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 4; var6 = 0x2D0FAD09
      22 [-]: LOADK R7 K10 ; var7 = "Lotus.Powersuits.Operator.OperatorLib"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NEWCLOSURE R10 P0; 
      28 [-]: CAPTURE REF R8; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: DUPCLOSURE R11 K11; 
      31 [-]: DUPCLOSURE R12 K12; 
      32 [-]: CAPTURE VAL R11; 
      33 [-]: SETGLOBAL R12 K13; "OperatorAnims" = var12
      34 [-]: NEWCLOSURE R12 P3; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: DUPCLOSURE R13 K14; 
      40 [-]: DUPCLOSURE R14 K15; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R7; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: SETGLOBAL R14 K16; "ApartmentScene" = var14
      50 [-]: DUPCLOSURE R14 K17; 
      51 [-]: CAPTURE VAL R5; 
      52 [-]: DUPCLOSURE R15 K18; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: DUPCLOSURE R16 K19; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: SETGLOBAL R16 K20; "EnableElevatorMission" = var16
      58 [-]: DUPCLOSURE R16 K21; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: DUPCLOSURE R17 K22; 
      62 [-]: SETGLOBAL R17 K23; "FloodPost" = var17
      63 [-]: DUPCLOSURE R17 K24; 
      64 [-]: DUPCLOSURE R18 K25; 
      65 [-]: CAPTURE VAL R5; 
      66 [-]: CAPTURE VAL R16; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R18 K26; "Hub2" = var18
      70 [-]: DUPCLOSURE R18 K27; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: SETGLOBAL R18 K28; "Hub3" = var18
      77 [-]: NEWCLOSURE R18 P14; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: CAPTURE VAL R16; 
      80 [-]: CAPTURE VAL R4; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE VAL R3; 
      84 [-]: CAPTURE VAL R6; 
      85 [-]: CAPTURE VAL R2; 
      86 [-]: SETGLOBAL R18 K29; "HubOutro" = var18
      87 [-]: NEWCLOSURE R18 P15; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: SETGLOBAL R18 K30; "OnTouched" = var18
      90 [-]: CLOSEUPVALS R8; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var66311
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: ADDK R4 R5 K0; var4 = var5 + 1
       6 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5AA08846]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      17 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xCCAEC46D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: ADDK R1 R2 K0; var1 = var2 + 1
      21 [-]: SETUPVAL R1 0; upvalues[1] = var0
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x25A6E75E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUseAdultOperatorLoadout"]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 5; var2 = 0xFDDF613A
       7 [-]: GETIMPORT R3 8; var3 = _T["ZarimanQuestOperatorTalkAnimIndex"]
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETIMPORT R2 10; var2 = 0xE24F3A1A
      11 [-]: GETIMPORT R3 8; var3 = _T["ZarimanQuestOperatorTalkAnimIndex"]
      12 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 1:  13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADN R6 3   ; var6 = 3
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5D985C7E]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      21 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x25A6E75E]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mUseAdultOperatorLoadout"]
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: GETIMPORT R4 13; var4 = 0xB288CA85
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: LOADN R6 3   ; var6 = 3
      28 [-]: LOADN R7 2   ; var7 = 2
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5D985C7E]
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETIMPORT R4 15; var4 = 0xD739508D
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: LOADN R6 3   ; var6 = 3
      36 [-]: LOADN R7 2   ; var7 = 2
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5D985C7E]
      39 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x25A6E75E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mUseAdultOperatorLoadout"]
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R4 8; var4 = 0xB288CA85
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5D985C7E]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R4 11; var4 = 0xD739508D
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: LOADN R7 2   ; var7 = 2
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5D985C7E]
      22 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  23 [-]: GETIMPORT R2 14; var2 = _T["ZarimanQuestOperatorTalkAnimIndex"]
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var1049166
      26 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 14; var2 = _T["ZarimanQuestOperatorTalkAnimIndex"]
L 3:  34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var918350
      36 [-]: GETIMPORT R3 14; var3 = _T["ZarimanQuestOperatorTalkAnimIndex"]
      37 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var775
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R2 14; var2 = _T["ZarimanQuestOperatorTalkAnimIndex"]
L 4:  42 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L3  ; goto L3
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11DCFE97]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "DZarQAptOne0180"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R3 5; var3 = 0xE91D7466
       9 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      10 [-]: LOADK R6 K6  ; var6 = "0190Quinn"
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x10C9EEF2]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x68D7CBE0]
      18 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      19 [-]: GETTABLEKS R1 R0 K9; var1 = var0["mPlayerAvatar"]
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC1E47344]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R2 12; var2 = 0x25D99D89
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x25A6E75E]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mUseAdultOperatorLoadout"]
      27 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      28 [-]: GETTABLEKS R1 R0 K9; var1 = var0["mPlayerAvatar"]
      29 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      30 [-]: LOADK R4 K15 ; var4 = "AdultOperator"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x26D544FC]
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  34 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      35 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      36 [-]: LOADK R4 K19 ; var4 = "HubApartmentWakeUpCin"
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
      39 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      40 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      41 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      42 [-]: LOADK R5 K21 ; var5 = "HubApartmentCinLoop"
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
      45 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      46 [-]: LOADK R5 K22 ; var5 = "StartPlaying"
      47 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x8EB2112D]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mPlayerAvatar"]
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC1E47344]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x12A41A40]
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: GETIMPORT R3 28; var3 = _T
      62 [-]: LOADNIL R4   ; var4 = nil
      63 [-]: SETTABLEKS R4 R3 K29; var4["HideTransferenceFx"] = var3
      64 [-]: GETIMPORT R3 31; var3 = _T["SetAvatarLookAt"]
      65 [-]: GETTABLEKS R4 R0 K9; var4 = var0["mPlayerAvatar"]
      66 [-]: GETTABLEKS R5 R0 K32; var5 = var0["mHubNpc"]
      67 [-]: GETIMPORT R7 2; var7 = 0x0469F296
      68 [-]: LOADK R8 K33 ; var8 = "GAME_C1_HEAD1"
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x003C792F]
      71 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      72 [-]: CALL R3 0 1  ; var3(var4, ...)
      73 [-]: GETIMPORT R3 28; var3 = _T
      74 [-]: LOADN R4 -1  ; var4 = -1
      75 [-]: SETTABLEKS R4 R3 K35; var4["ZarimanQuestOperatorTalkAnimIndex"] = var3
      76 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      77 [-]: GETIMPORT R5 37; var5 = 0xDE596930
      78 [-]: GETTABLEKS R6 R0 K32; var6 = var0["mHubNpc"]
      79 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xD1586535]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETIMPORT R7 40; var7 = ZERO_ROTATION
      82 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x05909209]
      83 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      84 [-]: LOADK R5 K42 ; var5 = "Execute"
      85 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x8EB2112D]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      88 [-]: LOADN R4 1   ; var4 = 1
      89 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197895
      90 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      91 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      92 [-]: ADDK R6 R7 K43; var6 = var7 + 1
      93 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      94 [-]: FASTCALL1 62 R4 L1; 
      95 [-]: GETIMPORT R3 45; var3 = 0x7B998233
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  97 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      98 [-]: JUMP L4      ; goto L4
L 2:  99 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x5AA08846]
     100 [-]: CALL R3 2 1  ; var3(var4)
L 3: 101 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     102 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     103 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     104 [-]: NAMECALL R3 R0 K47; var4 = var0; var3 = var0[0xCCAEC46D]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
     106 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     107 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     108 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 4: 109 [-]: NAMECALL R3 R1 K48; var4 = var1; var3 = var1[0x1C84839C]
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
     112 [-]: GETIMPORT R3 18; var3 = 0x89326C93
     113 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0xB4364067]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     116 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     117 [-]: NAMECALL R6 R3 K38; var7 = var3; var6 = var3[0xD1586535]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: NAMECALL R7 R3 K50; var8 = var3; var7 = var3[0xCB3851B8]
     120 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     121 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x589EF1C1]
     122 [-]: CALL R4 0 1  ; var4(var5, ...)
     123 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0xAAC2F3A5]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     126 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     127 [-]: MOVE R7 R4   ; var7 = var4
     128 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xACEA6D71]
     129 [-]: CALL R5 3 1  ; var5(var6, var7)
     130 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
     131 [-]: LOADN R6 0   ; var6 = 0
     132 [-]: CALL R5 2 1  ; var5(var6)
     133 [-]: JUMPBACK L4  ; goto L4
L 5: 134 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     135 [-]: GETTABLEKS R3 R4 K54; var3 = var4[0xFC87A231]
     136 [-]: LOADNIL R4   ; var4 = nil
     137 [-]: LOADB R5 1   ; var5 = true
     138 [-]: CALL R3 3 1  ; var3(var4, var5)
     139 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     140 [-]: LOADN R4 1   ; var4 = 1
     141 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var197895
     142 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     143 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     144 [-]: ADDK R6 R7 K43; var6 = var7 + 1
     145 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     146 [-]: FASTCALL1 62 R4 L6; 
     147 [-]: GETIMPORT R3 45; var3 = 0x7B998233
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 149 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
     150 [-]: JUMP L9      ; goto L9
L 7: 151 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x5AA08846]
     152 [-]: CALL R3 2 1  ; var3(var4)
L 8: 153 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     154 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     155 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     156 [-]: NAMECALL R3 R0 K47; var4 = var0; var3 = var0[0xCCAEC46D]
     157 [-]: CALL R3 3 1  ; var3(var4, var5)
     158 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     159 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     160 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 9: 161 [-]: GETIMPORT R3 28; var3 = _T
     162 [-]: LOADN R4 1   ; var4 = 1
     163 [-]: SETTABLEKS R4 R3 K35; var4["ZarimanQuestOperatorTalkAnimIndex"] = var3
     164 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     165 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x11DCFE97]
     166 [-]: GETIMPORT R4 2; var4 = 0x0469F296
     167 [-]: LOADK R5 K55 ; var5 = "DZarQAptOne0200"
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
     169 [-]: LOADB R5 1   ; var5 = true
     170 [-]: LOADB R6 1   ; var6 = true
     171 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     172 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     173 [-]: LOADN R4 1   ; var4 = 1
     174 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var197895
     175 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     176 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     177 [-]: ADDK R6 R7 K43; var6 = var7 + 1
     178 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     179 [-]: FASTCALL1 62 R4 L10; 
     180 [-]: GETIMPORT R3 45; var3 = 0x7B998233
     181 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 182 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     183 [-]: JUMP L13     ; goto L13
L11: 184 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x5AA08846]
     185 [-]: CALL R3 2 1  ; var3(var4)
L12: 186 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     187 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     188 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     189 [-]: NAMECALL R3 R0 K47; var4 = var0; var3 = var0[0xCCAEC46D]
     190 [-]: CALL R3 3 1  ; var3(var4, var5)
     191 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     192 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     193 [-]: SETUPVAL R3 2; upvalues[3] = var2
L13: 194 [-]: GETIMPORT R5 5; var5 = 0xE91D7466
     195 [-]: GETIMPORT R7 2; var7 = 0x0469F296
     196 [-]: LOADK R8 K56 ; var8 = "0210Quinn"
     197 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     198 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x10C9EEF2]
     199 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     200 [-]: LOADNIL R6   ; var6 = nil
     201 [-]: LOADB R7 1   ; var7 = true
     202 [-]: LOADB R8 1   ; var8 = true
     203 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x68D7CBE0]
     204 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     205 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     206 [-]: LOADN R4 1   ; var4 = 1
     207 [-]: JUMPIFNOTLT R4 R3 L16; goto L16 if var4 >= var197895
     208 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     209 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     210 [-]: ADDK R6 R7 K43; var6 = var7 + 1
     211 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     212 [-]: FASTCALL1 62 R4 L14; 
     213 [-]: GETIMPORT R3 45; var3 = 0x7B998233
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 215 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     216 [-]: JUMP L17     ; goto L17
L15: 217 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x5AA08846]
     218 [-]: CALL R3 2 1  ; var3(var4)
L16: 219 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     220 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     221 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     222 [-]: NAMECALL R3 R0 K47; var4 = var0; var3 = var0[0xCCAEC46D]
     223 [-]: CALL R3 3 1  ; var3(var4, var5)
     224 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     225 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     226 [-]: SETUPVAL R3 2; upvalues[3] = var2
L17: 227 [-]: GETIMPORT R3 28; var3 = _T
     228 [-]: GETIMPORT R5 57; var5 = _T["ZarimanQuestOperatorTalkAnimIndex"]
     229 [-]: ADDK R4 R5 K43; var4 = var5 + 1
     230 [-]: SETTABLEKS R4 R3 K35; var4["ZarimanQuestOperatorTalkAnimIndex"] = var3
     231 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     232 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x11DCFE97]
     233 [-]: GETIMPORT R4 2; var4 = 0x0469F296
     234 [-]: LOADK R5 K58 ; var5 = "DZarQAptOne0220"
     235 [-]: CALL R4 2 2  ; var4 = var4(var5)
     236 [-]: LOADB R5 1   ; var5 = true
     237 [-]: LOADB R6 1   ; var6 = true
     238 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     239 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     240 [-]: LOADN R4 1   ; var4 = 1
     241 [-]: JUMPIFNOTLT R4 R3 L20; goto L20 if var4 >= var197895
     242 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     243 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     244 [-]: ADDK R6 R7 K43; var6 = var7 + 1
     245 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     246 [-]: FASTCALL1 62 R4 L18; 
     247 [-]: GETIMPORT R3 45; var3 = 0x7B998233
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 249 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     250 [-]: JUMP L21     ; goto L21
L19: 251 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x5AA08846]
     252 [-]: CALL R3 2 1  ; var3(var4)
L20: 253 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     254 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     255 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     256 [-]: NAMECALL R3 R0 K47; var4 = var0; var3 = var0[0xCCAEC46D]
     257 [-]: CALL R3 3 1  ; var3(var4, var5)
     258 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     259 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     260 [-]: SETUPVAL R3 2; upvalues[3] = var2
L21: 261 [-]: GETIMPORT R5 5; var5 = 0xE91D7466
     262 [-]: GETIMPORT R7 2; var7 = 0x0469F296
     263 [-]: LOADK R8 K59 ; var8 = "0230Quinn"
     264 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     265 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x10C9EEF2]
     266 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     267 [-]: LOADNIL R6   ; var6 = nil
     268 [-]: LOADB R7 1   ; var7 = true
     269 [-]: LOADB R8 1   ; var8 = true
     270 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x68D7CBE0]
     271 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     272 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     273 [-]: LOADN R4 1   ; var4 = 1
     274 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var197895
     275 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     276 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     277 [-]: ADDK R6 R7 K43; var6 = var7 + 1
     278 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     279 [-]: FASTCALL1 62 R4 L22; 
     280 [-]: GETIMPORT R3 45; var3 = 0x7B998233
     281 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 282 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     283 [-]: JUMP L25     ; goto L25
L23: 284 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x5AA08846]
     285 [-]: CALL R3 2 1  ; var3(var4)
L24: 286 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     287 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     288 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     289 [-]: NAMECALL R3 R0 K47; var4 = var0; var3 = var0[0xCCAEC46D]
     290 [-]: CALL R3 3 1  ; var3(var4, var5)
     291 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     292 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     293 [-]: SETUPVAL R3 2; upvalues[3] = var2
L25: 294 [-]: GETIMPORT R3 28; var3 = _T
     295 [-]: GETIMPORT R5 57; var5 = _T["ZarimanQuestOperatorTalkAnimIndex"]
     296 [-]: ADDK R4 R5 K43; var4 = var5 + 1
     297 [-]: SETTABLEKS R4 R3 K35; var4["ZarimanQuestOperatorTalkAnimIndex"] = var3
     298 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     299 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x11DCFE97]
     300 [-]: GETIMPORT R4 2; var4 = 0x0469F296
     301 [-]: LOADK R5 K60 ; var5 = "DZarQAptOne0240"
     302 [-]: CALL R4 2 2  ; var4 = var4(var5)
     303 [-]: LOADB R5 1   ; var5 = true
     304 [-]: LOADB R6 1   ; var6 = true
     305 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     306 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     307 [-]: LOADN R4 1   ; var4 = 1
     308 [-]: JUMPIFNOTLT R4 R3 L28; goto L28 if var4 >= var197895
     309 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     310 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     311 [-]: ADDK R6 R7 K43; var6 = var7 + 1
     312 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     313 [-]: FASTCALL1 62 R4 L26; 
     314 [-]: GETIMPORT R3 45; var3 = 0x7B998233
     315 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 316 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     317 [-]: JUMP L29     ; goto L29
L27: 318 [-]: NAMECALL R3 R0 K46; var4 = var0; var3 = var0[0x5AA08846]
     319 [-]: CALL R3 2 1  ; var3(var4)
L28: 320 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     321 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     322 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     323 [-]: NAMECALL R3 R0 K47; var4 = var0; var3 = var0[0xCCAEC46D]
     324 [-]: CALL R3 3 1  ; var3(var4, var5)
     325 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     326 [-]: ADDK R3 R4 K43; var3 = var4 + 1
     327 [-]: SETUPVAL R3 2; upvalues[3] = var2
L29: 328 [-]: GETIMPORT R5 5; var5 = 0xE91D7466
     329 [-]: GETIMPORT R7 2; var7 = 0x0469F296
     330 [-]: LOADK R8 K61 ; var8 = "0260Quinn"
     331 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     332 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x10C9EEF2]
     333 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     334 [-]: LOADNIL R6   ; var6 = nil
     335 [-]: LOADB R7 1   ; var7 = true
     336 [-]: LOADB R8 1   ; var8 = true
     337 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x68D7CBE0]
     338 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     339 [-]: GETIMPORT R3 31; var3 = _T["SetAvatarLookAt"]
     340 [-]: LOADNIL R4   ; var4 = nil
     341 [-]: CALL R3 2 1  ; var3(var4)
     342 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mPlayerAvatar"]
     343 [-]: LOADB R5 1   ; var5 = true
     344 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC1E47344]
     345 [-]: CALL R3 3 1  ; var3(var4, var5)
     346 [-]: GETIMPORT R3 28; var3 = _T
     347 [-]: LOADN R4 -1  ; var4 = -1
     348 [-]: SETTABLEKS R4 R3 K35; var4["ZarimanQuestOperatorTalkAnimIndex"] = var3
     349 [-]: NAMECALL R3 R2 K62; var4 = var2; var3 = var2[0xF4E253B6]
     350 [-]: CALL R3 2 1  ; var3(var4)
     351 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = _T
       1 [-]: GETIMPORT R4 3; var4 = _T["TaggedDialog"]
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: NEWTABLE R4 0 0; var4 = {}
L 0:   4 [-]: SETTABLEKS R4 R3 K2; var4["TaggedDialog"] = var3
       5 [-]: GETIMPORT R3 3; var3 = _T["TaggedDialog"]
       6 [-]: DUPTABLE R4 6; 
       7 [-]: LOADK R5 K7  ; var5 = ""
       8 [-]: SETTABLEKS R5 R4 K4; var5["mName"] = var4
       9 [-]: NEWCLOSURE R5 P0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETTABLEKS R5 R4 K5; var5["mCallback"] = var4
      13 [-]: SETTABLEKS R4 R3 K8; var4["ZarimanQuest_TriggeredConversation"] = var3
      14 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 12; var5 = 0xC292656B
      16 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      19 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      20 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      21 [-]: LOADK R6 K17 ; var6 = "Execute"
      22 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x8EB2112D]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  24 [-]: GETIMPORT R4 20; var4 = _T["CurrentConversation"]
      25 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      26 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xA2880940]
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x12A41A40]
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x56D89411]
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x15DEABB1]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 7; var0 = _T
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K8; var1["DisableNemesisTransmissions"] = var0
      21 [-]: GETIMPORT R0 7; var0 = _T
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETTABLEKS R1 R0 K9; var1["DisableNotifications"] = var0
      24 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      25 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      26 [-]: LOADK R3 K12 ; var3 = "DoorHintApartmentElevator"
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x46A0EBF5]
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      30 [-]: LOADK R3 K14 ; var3 = "Lock"
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x8EB2112D]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: NEWTABLE R1 0 0; var1 = {}
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: GETIMPORT R5 17; var5 = 0xF423F68A
      36 [-]: LENGTH R2 R5 ; var2 = #var5
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  39 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      40 [-]: GETIMPORT R8 17; var8 = 0xF423F68A
      41 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      42 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x46A0EBF5]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      45 [-]: GETIMPORT R9 19; var9 = 0x00CF2041
      46 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      47 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0xD1586535]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xCB3851B8]
      50 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      51 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x05909209]
      52 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      53 [-]: SETTABLE R6 R1 R4; var6[var1] = var4
      54 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  55 [-]: GETIMPORT R3 24; var3 = 0x25D99D89
      56 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x25A6E75E]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: GETTABLEKS R2 R3 K26; var2 = var3["mUseAdultOperatorLoadout"]
      59 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: GETIMPORT R5 28; var5 = 0xCB95D910
      62 [-]: LENGTH R2 R5 ; var2 = #var5
      63 [-]: LOADN R3 1   ; var3 = 1
      64 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      67 [-]: GETIMPORT R9 28; var9 = 0xCB95D910
      68 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      69 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x46A0EBF5]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      72 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
      73 [-]: JUMP L6      ; goto L6
L 4:  74 [-]: LOADN R4 1   ; var4 = 1
      75 [-]: GETIMPORT R5 28; var5 = 0xCB95D910
      76 [-]: LENGTH R2 R5 ; var2 = #var5
      77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      81 [-]: GETIMPORT R9 30; var9 = 0x952DCB60
      82 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      83 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x46A0EBF5]
      84 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      85 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      86 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  87 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      88 [-]: GETIMPORT R4 32; var4 = 0xB25EE6D7
      89 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x46A0EBF5]
      90 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      91 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      92 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x78298275]
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  94 [-]: FASTCALL1 62 R3 L8; 
      95 [-]: MOVE R5 R3   ; var5 = var3
      96 [-]: GETIMPORT R4 35; var4 = 0x7B998233
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  98 [-]: JUMPIF R4 L10; goto L10 if var4
      99 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0xDE321E6F]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xF7D48EE0]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: FASTCALL1 62 R5 L9; 
     104 [-]: GETIMPORT R4 35; var4 = 0x7B998233
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 106 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L10: 107 [-]: GETIMPORT R4 39; var4 = 0xCBD666E1
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: CALL R4 2 1  ; var4(var5)
     110 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     111 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x78298275]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: MOVE R3 R4   ; var3 = var4
     114 [-]: JUMPBACK L7  ; goto L7
L11: 115 [-]: GETIMPORT R4 39; var4 = 0xCBD666E1
     116 [-]: LOADN R5 0   ; var5 = 0
     117 [-]: CALL R4 2 1  ; var4(var5)
     118 [-]: MOVE R4 R3   ; var4 = var3
     119 [-]: GETIMPORT R7 41; var7 = gLotusOperatorAvatarType
     120 [-]: NAMECALL R5 R3 K42; var6 = var3; var5 = var3[0xF2DEAF69]
     121 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     122 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     123 [-]: NAMECALL R5 R3 K43; var6 = var3; var5 = var3[0xA534C3AC]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: MOVE R4 R5   ; var4 = var5
     126 [-]: JUMP L16     ; goto L16
L12: 127 [-]: GETIMPORT R5 7; var5 = _T
     128 [-]: LOADB R6 1   ; var6 = true
     129 [-]: SETTABLEKS R6 R5 K44; var6["HideTransferenceFx"] = var5
     130 [-]: NAMECALL R5 R3 K45; var6 = var3; var5 = var3[0x18F03C5D]
     131 [-]: CALL R5 2 1  ; var5(var6)
L13: 132 [-]: FASTCALL1 62 R3 L14; 
     133 [-]: MOVE R6 R3   ; var6 = var3
     134 [-]: GETIMPORT R5 35; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 136 [-]: JUMPIF R5 L15; goto L15 if var5
     137 [-]: GETIMPORT R7 41; var7 = gLotusOperatorAvatarType
     138 [-]: NAMECALL R5 R3 K42; var6 = var3; var5 = var3[0xF2DEAF69]
     139 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     140 [-]: JUMPIF R5 L16; goto L16 if var5
L15: 141 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: CALL R5 2 1  ; var5(var6)
     144 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     145 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x78298275]
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: MOVE R3 R5   ; var3 = var5
     148 [-]: JUMPBACK L13 ; goto L13
L16: 149 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     150 [-]: GETIMPORT R7 11; var7 = 0x0469F296
     151 [-]: LOADK R8 K46 ; var8 = "ZarimanQuest_WarframeCollapsed"
     152 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     153 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x46A0EBF5]
     154 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     155 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0xD1586535]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: MOVE R6 R8   ; var6 = var8
     158 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xCB3851B8]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: MOVE R10 R6  ; var10 = var6
     161 [-]: MOVE R11 R7  ; var11 = var7
     162 [-]: NAMECALL R8 R4 K47; var9 = var4; var8 = var4[0x589EF1C1]
     163 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     164 [-]: NAMECALL R8 R4 K48; var9 = var4; var8 = var4[0x020D4331]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: MOVE R10 R7  ; var10 = var7
     167 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x553549E8]
     168 [-]: CALL R8 3 1  ; var8(var9, var10)
     169 [-]: GETIMPORT R10 51; var10 = 0xA4B10605
     170 [-]: LOADB R11 0  ; var11 = false
     171 [-]: LOADN R12 2  ; var12 = 2
     172 [-]: LOADN R13 2  ; var13 = 2
     173 [-]: LOADB R14 1  ; var14 = true
     174 [-]: NAMECALL R8 R4 K52; var9 = var4; var8 = var4[0x5D985C7E]
     175 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     176 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     177 [-]: GETTABLEKS R8 R9 K53; var8 = var9[0xB32054F8]
     178 [-]: MOVE R9 R3   ; var9 = var3
     179 [-]: LOADB R10 1  ; var10 = true
     180 [-]: CALL R8 3 1  ; var8(var9, var10)
     181 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xD1586535]
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
     183 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0xCB3851B8]
     184 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     185 [-]: NAMECALL R8 R3 K47; var9 = var3; var8 = var3[0x589EF1C1]
     186 [-]: CALL R8 0 1  ; var8(var9, ...)
     187 [-]: NAMECALL R8 R3 K48; var9 = var3; var8 = var3[0x020D4331]
     188 [-]: CALL R8 2 2  ; var8 = var8(var9)
     189 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xCB3851B8]
     190 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     191 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x553549E8]
     192 [-]: CALL R8 0 1  ; var8(var9, ...)
     193 [-]: LOADNIL R10  ; var10 = nil
     194 [-]: LOADB R11 1  ; var11 = true
     195 [-]: LOADN R12 3  ; var12 = 3
     196 [-]: LOADN R13 1  ; var13 = 1
     197 [-]: LOADB R14 1  ; var14 = true
     198 [-]: NAMECALL R8 R3 K52; var9 = var3; var8 = var3[0x5D985C7E]
     199 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     200 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     201 [-]: MOVE R9 R3   ; var9 = var3
     202 [-]: GETTABLEN R10 R1 1; var10 = var1[1]
     203 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     204 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     205 [-]: LOADN R10 1  ; var10 = 1
     206 [-]: LENGTH R8 R1 ; var8 = #var1
     207 [-]: LOADN R9 1   ; var9 = 1
     208 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L17: 209 [-]: GETTABLE R12 R1 R10; var12 = var1[var10]
     210 [-]: FASTCALL1 62 R12 L18; 
     211 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     212 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 213 [-]: JUMPIF R11 L19; goto L19 if var11
     214 [-]: GETTABLE R11 R1 R10; var11 = var1[var10]
     215 [-]: GETIMPORT R13 55; var13 = 0x67343C5E
     216 [-]: GETIMPORT R14 57; var14 = EMPTY_SYMBOL
     217 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x47901F07]
     218 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 219 [-]: FORNLOOP R8 L17; nforloop end - iterate + goto L17
L20: 220 [-]: LOADNIL R10  ; var10 = nil
     221 [-]: LOADB R11 1  ; var11 = true
     222 [-]: LOADN R12 3  ; var12 = 3
     223 [-]: LOADN R13 1  ; var13 = 1
     224 [-]: LOADB R14 1  ; var14 = true
     225 [-]: NAMECALL R8 R3 K52; var9 = var3; var8 = var3[0x5D985C7E]
     226 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     227 [-]: LOADK R8 K59 ; var8 = "/Lotus/Language/Game/OperatorLisetTransferenceTutorial"
     228 [-]: GETIMPORT R9 62; var9 = 0x34291F5C[0x1467D5F4]
     229 [-]: CALL R9 1 2  ; var9 = var9()
     230 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     231 [-]: GETIMPORT R9 64; var9 = 0x9BA7909F
     232 [-]: LOADK R11 K65; var11 = "ACTIVATE_ABILITY_4"
     233 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xA50D1A6A]
     234 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     235 [-]: JUMPXEQKS R9 K67 L22 NOT; 
     236 [-]: GETIMPORT R9 64; var9 = 0x9BA7909F
     237 [-]: LOADK R11 K68; var11 = "POWER_MENU"
     238 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xA50D1A6A]
     239 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     240 [-]: JUMPXEQKS R9 K67 L21; 
     241 [-]: MOVE R9 R8   ; var9 = var8
     242 [-]: LOADK R10 K69; var10 = "PowerMenu"
     243 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     244 [-]: JUMP L24     ; goto L24
L21: 245 [-]: GETIMPORT R9 64; var9 = 0x9BA7909F
     246 [-]: LOADK R11 K70; var11 = "POWER_MODIFIER"
     247 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xA50D1A6A]
     248 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     249 [-]: JUMPXEQKS R9 K67 L24; 
     250 [-]: MOVE R9 R8   ; var9 = var8
     251 [-]: LOADK R10 K71; var10 = "Select"
     252 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     253 [-]: JUMP L24     ; goto L24
L22: 254 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     255 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0xFB64E76C]
     256 [-]: CALL R9 2 2  ; var9 = var9(var10)
     257 [-]: FASTCALL1 62 R9 L23; 
     258 [-]: MOVE R11 R9  ; var11 = var9
     259 [-]: GETIMPORT R10 35; var10 = 0x7B998233
     260 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 261 [-]: JUMPIF R10 L24; goto L24 if var10
     262 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0xBE524B27]
     263 [-]: CALL R10 2 2 ; var10 = var10(var11)
     264 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0x80563238]
     265 [-]: CALL R10 2 2 ; var10 = var10(var11)
     266 [-]: NAMECALL R11 R10 K75; var12 = var10; var11 = var10[0xEDD958C2]
     267 [-]: CALL R11 2 2 ; var11 = var11(var12)
     268 [-]: JUMPIF R11 L24; goto L24 if var11
     269 [-]: LOADK R8 K76 ; var8 = "/Lotus/Language/Game/OperatorLisetTransferenceTutorialSelect"
L24: 270 [-]: GETIMPORT R9 78; var9 = _T["SetHudHintMessage"]
     271 [-]: MOVE R10 R8  ; var10 = var8
     272 [-]: CALL R9 2 1  ; var9(var10)
     273 [-]: FASTCALL1 62 R4 L25; 
     274 [-]: MOVE R10 R4  ; var10 = var4
     275 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 277 [-]: JUMPIF R9 L26; goto L26 if var9
     278 [-]: NAMECALL R9 R4 K20; var10 = var4; var9 = var4[0xD1586535]
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: MOVE R6 R9   ; var6 = var9
L26: 281 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     282 [-]: GETIMPORT R11 80; var11 = 0x1E2919B8
     283 [-]: GETIMPORT R13 82; var13 = 0xA421AF95
     284 [-]: LOADN R14 0  ; var14 = 0
     285 [-]: LOADK R15 K83; var15 = 1.2
     286 [-]: LOADN R16 0  ; var16 = 0
     287 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     288 [-]: ADD R12 R6 R13; var12 = var6 + var13
     289 [-]: GETIMPORT R13 85; var13 = ZERO_ROTATION
     290 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x05909209]
     291 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     292 [-]: NAMECALL R10 R9 K86; var11 = var9; var10 = var9[0x383D2E7D]
     293 [-]: CALL R10 2 1 ; var10(var11)
     294 [-]: GETIMPORT R10 88; var10 = _T["SetHudHintPosWorld"]
     295 [-]: NAMECALL R12 R9 K20; var13 = var9; var12 = var9[0xD1586535]
     296 [-]: CALL R12 2 2 ; var12 = var12(var13)
     297 [-]: GETIMPORT R13 82; var13 = 0xA421AF95
     298 [-]: LOADN R14 0  ; var14 = 0
     299 [-]: LOADK R15 K89; var15 = -0.20000000000000001
     300 [-]: LOADN R16 0  ; var16 = 0
     301 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     302 [-]: ADD R11 R12 R13; var11 = var12 + var13
     303 [-]: CALL R10 2 1 ; var10(var11)
L27: 304 [-]: FASTCALL1 62 R3 L28; 
     305 [-]: MOVE R11 R3  ; var11 = var3
     306 [-]: GETIMPORT R10 35; var10 = 0x7B998233
     307 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 308 [-]: JUMPIF R10 L29; goto L29 if var10
     309 [-]: GETIMPORT R12 41; var12 = gLotusOperatorAvatarType
     310 [-]: NAMECALL R10 R3 K42; var11 = var3; var10 = var3[0xF2DEAF69]
     311 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     312 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
L29: 313 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     314 [-]: LOADN R11 0  ; var11 = 0
     315 [-]: CALL R10 2 1 ; var10(var11)
     316 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     317 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x78298275]
     318 [-]: CALL R10 2 2 ; var10 = var10(var11)
     319 [-]: MOVE R3 R10  ; var3 = var10
     320 [-]: JUMPBACK L27 ; goto L27
L30: 321 [-]: NAMECALL R10 R9 K90; var11 = var9; var10 = var9[0xA2880940]
     322 [-]: CALL R10 2 1 ; var10(var11)
     323 [-]: GETIMPORT R10 78; var10 = _T["SetHudHintMessage"]
     324 [-]: LOADK R11 K67; var11 = ""
     325 [-]: CALL R10 2 1 ; var10(var11)
     326 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     327 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     328 [-]: LOADK R13 K91; var13 = "ApartmentElevatorObjectiveMarker"
     329 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     330 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x46A0EBF5]
     331 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     332 [-]: MOVE R9 R10  ; var9 = var10
     333 [-]: NAMECALL R10 R9 K86; var11 = var9; var10 = var9[0x383D2E7D]
     334 [-]: CALL R10 2 1 ; var10(var11)
     335 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     336 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x56D89411]
     337 [-]: LOADB R11 0  ; var11 = false
     338 [-]: CALL R10 2 1 ; var10(var11)
     339 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     340 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x15DEABB1]
     341 [-]: LOADB R11 0  ; var11 = false
     342 [-]: CALL R10 2 1 ; var10(var11)
     343 [-]: GETIMPORT R10 7; var10 = _T
     344 [-]: LOADNIL R11  ; var11 = nil
     345 [-]: SETTABLEKS R11 R10 K8; var11["DisableNemesisTransmissions"] = var10
     346 [-]: LOADB R10 0  ; var10 = false
L31: 347 [-]: FASTCALL1 62 R9 L32; 
     348 [-]: MOVE R12 R9  ; var12 = var9
     349 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     350 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 351 [-]: JUMPIF R11 L36; goto L36 if var11
     352 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     353 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x78298275]
     354 [-]: CALL R11 2 2 ; var11 = var11(var12)
     355 [-]: MOVE R3 R11  ; var3 = var11
     356 [-]: FASTCALL1 62 R3 L33; 
     357 [-]: MOVE R12 R3  ; var12 = var3
     358 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     359 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 360 [-]: JUMPIF R11 L35; goto L35 if var11
     361 [-]: MOVE R13 R9  ; var13 = var9
     362 [-]: NAMECALL R11 R3 K92; var12 = var3; var11 = var3[0xBEBAD19F]
     363 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     364 [-]: LOADN R12 10 ; var12 = 10
     365 [-]: JUMPIFNOTLT R11 R12 L34; goto L34 if var11 >= var-1240921019
     366 [-]: NAMECALL R12 R9 K93; var13 = var9; var12 = var9[0xF4E253B6]
     367 [-]: CALL R12 2 1 ; var12(var13)
     368 [-]: JUMP L35     ; goto L35
L34: 369 [-]: LOADN R12 25 ; var12 = 25
     370 [-]: JUMPIFNOTLT R11 R12 L35; goto L35 if var11 >= var1837636
     371 [-]: JUMPIF R10 L35; goto L35 if var10
     372 [-]: LOADB R10 1  ; var10 = true
     373 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     374 [-]: GETTABLEKS R12 R13 K94; var12 = var13[0xF22CFC77]
     375 [-]: GETIMPORT R13 96; var13 = 0xE91D7466
     376 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     377 [-]: LOADK R15 K97; var15 = "0270Hombask"
     378 [-]: CALL R14 2 2 ; var14 = var14(var15)
     379 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     380 [-]: NAMECALL R15 R15 K72; var16 = var15; var15 = var15[0xFB64E76C]
     381 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     382 [-]: CALL R12 0 1 ; var12(var13, ...)
     383 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     384 [-]: GETTABLEKS R12 R13 K98; var12 = var13[0xA26220ED]
     385 [-]: GETIMPORT R13 100; var13 = 0x6FED6096
     386 [-]: GETIMPORT R14 102; var14 = 0x1E9E5BC8
     387 [-]: CALL R12 3 1 ; var12(var13, var14)
     388 [-]: LOADK R14 K103; var14 = "Unlock"
     389 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x8EB2112D]
     390 [-]: CALL R12 3 1 ; var12(var13, var14)
L35: 391 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     392 [-]: LOADN R12 0  ; var12 = 0
     393 [-]: CALL R11 2 1 ; var11(var12)
     394 [-]: JUMPBACK L31 ; goto L31
L36: 395 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ZARIMAN_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "LeaveTownMarker"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x383D2E7D]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xA1DF01D6]
      10 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/ZarimanQuest/ZQHubOneObjGoToElevator"
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K9; var2 = var3["GENERIC_ICON"]
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ZARIMAN_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      12 [-]: GETIMPORT R1 8; var1 = 0x6FED6096
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA5A62F78]
      16 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: CALL R1 5 5  ; var1, var2, var3, var4 = var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R8 14; var8 = 0x1E9E5BC8
      22 [-]: ADDK R7 R8 K12; var7 = var8 + 1
      23 [-]: JUMPIFEQ R1 R7 L3; goto L3 if var1 == var16778779
      24 [-]: LOADB R6 0 +1; var6 = false
L 3:  25 [-]: LOADB R6 1   ; var6 = true
L 4:  26 [-]: FASTCALL1 1 R6 L5; 
      27 [-]: GETIMPORT R5 16; var5 = 0x60CCE7B4
      28 [-]: CALL R5 2 1  ; var5(var6)
L 5:  29 [-]: FASTCALL1 1 R3 L6; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 16; var5 = 0x60CCE7B4
      32 [-]: CALL R5 2 1  ; var5(var6)
L 6:  33 [-]: FASTCALL1 62 R4 L7; 
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  37 [-]: NOT R6 R7    ; var6 = not var7
      38 [-]: FASTCALL1 1 R6 L8; 
      39 [-]: GETIMPORT R5 16; var5 = 0x60CCE7B4
      40 [-]: CALL R5 2 1  ; var5(var6)
L 8:  41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: JUMPIFLT R2 R7 L9; goto L9 if var2 < var16778779
      43 [-]: LOADB R6 0 +1; var6 = false
L 9:  44 [-]: LOADB R6 1   ; var6 = true
L10:  45 [-]: FASTCALL1 1 R6 L11; 
      46 [-]: GETIMPORT R5 16; var5 = 0x60CCE7B4
      47 [-]: CALL R5 2 1  ; var5(var6)
L11:  48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: GETIMPORT R7 20; var7 = 0xE91D7466
      50 [-]: FASTCALL1 62 R7 L12; 
      51 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  53 [-]: JUMPIF R6 L13; goto L13 if var6
      54 [-]: GETIMPORT R6 22; var6 = 0xA2B4BEBE
      55 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x56C01834]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      58 [-]: GETIMPORT R6 20; var6 = 0xE91D7466
      59 [-]: GETIMPORT R8 22; var8 = 0xA2B4BEBE
      60 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x10C9EEF2]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: MOVE R5 R6   ; var5 = var6
L13:  63 [-]: GETIMPORT R6 26; var6 = _T
      64 [-]: DUPTABLE R7 30; 
      65 [-]: LOADK R9 K31 ; var9 = "{\"difficulty\":"
      66 [-]: GETIMPORT R18 33; var18 = 0x64FB1586
      67 [-]: MOVE R19 R2  ; var19 = var2
      68 [-]: CALL R18 2 2 ; var18 = var18(var19)
      69 [-]: MOVE R10 R18 ; var10 = var18
      70 [-]: LOADK R11 K34; var11 = ",\"name\":\""
      71 [-]: NAMECALL R18 R4 K35; var19 = var4; var18 = var4[0xED4E0128]
      72 [-]: CALL R18 2 2 ; var18 = var18(var19)
      73 [-]: MOVE R12 R18 ; var12 = var18
      74 [-]: LOADK R13 K36; var13 = "_Key\",\"quest\":\""
      75 [-]: GETIMPORT R18 8; var18 = 0x6FED6096
      76 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0xED4E0128]
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
      78 [-]: MOVE R14 R18 ; var14 = var18
      79 [-]: LOADK R15 K37; var15 = "\", \"hubMission\":\""
      80 [-]: NAMECALL R18 R4 K35; var19 = var4; var18 = var4[0xED4E0128]
      81 [-]: CALL R18 2 2 ; var18 = var18(var19)
      82 [-]: MOVE R16 R18 ; var16 = var18
      83 [-]: LOADK R17 K38; var17 = "_Key\"}"
      84 [-]: CONCAT R8 R9 R17; var8 = var9 .. var17
      85 [-]: SETTABLEKS R8 R7 K27; var8["json"] = var7
      86 [-]: GETIMPORT R8 40; var8 = 0xCC7CF79C
      87 [-]: SETTABLEKS R8 R7 K28; var8["index"] = var7
      88 [-]: SETTABLEKS R5 R7 K29; var5["transmission"] = var7
      89 [-]: SETTABLEKS R7 R6 K41; var7["ZarimanElevatorQuestMission"] = var6
L14:  90 [-]: GETIMPORT R7 43; var7 = _T["AddHudTracker"]
      91 [-]: FASTCALL1 62 R7 L15; 
      92 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  94 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      95 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: JUMPBACK L14 ; goto L14
L16:  99 [-]: GETIMPORT R6 47; var6 = 0x89326C93
     100 [-]: GETIMPORT R8 49; var8 = 0x0469F296
     101 [-]: LOADK R9 K50 ; var9 = "LeaveTownMarker"
     102 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     103 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x46A0EBF5]
     104 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     105 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x383D2E7D]
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     108 [-]: GETTABLEKS R6 R7 K53; var6 = var7[0xA1DF01D6]
     109 [-]: LOADK R7 K54 ; var7 = "/Lotus/Language/ZarimanQuest/ZQHubOneObjGoToElevator"
     110 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     111 [-]: GETTABLEKS R8 R9 K55; var8 = var9["GENERIC_ICON"]
     112 [-]: LOADNIL R9   ; var9 = nil
     113 [-]: LOADB R10 1  ; var10 = true
     114 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ZarimanQuestJobMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "QuinnDialogPrevent"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x383D2E7D]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x383D2E7D]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xA1DF01D6]
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K9; var5 = var6["GENERIC_ICON"]
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["BeginVoidFloodFX"]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x7C1A0374]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x0B4BCFB6]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R5 11; var5 = 0x96E99A2A
      15 [-]: LOADN R6 2   ; var6 = 2
      16 [-]: LOADN R7 -1  ; var7 = -1
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x758C046D]
      19 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L8 ; goto L8 if var3
      25 [-]: GETTABLEKS R3 R1 K15; var3 = var1["postProcess"]
      26 [-]: GETIMPORT R9 18; var9 = 0x107BF6DA
      27 [-]: GETIMPORT R11 21; var11 = 0x55156FF7
      28 [-]: CALL R11 1 2 ; var11 = var11()
      29 [-]: MULK R10 R11 K19; var10 = var11 * 0.29999999999999999
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MULK R8 R9 K16; var8 = var9 * 2
      32 [-]: LOADK R9 K22 ; var9 = 3.1415927410125732
      33 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      34 [-]: FASTCALL1 24 R7 L4; 
      35 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0x3EDA26FC]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: FASTCALL1 2 R6 L5; 
      38 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0xE4A5B3CA]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: GETIMPORT R10 18; var10 = 0x107BF6DA
      41 [-]: GETIMPORT R12 21; var12 = 0x55156FF7
      42 [-]: CALL R12 1 2 ; var12 = var12()
      43 [-]: MULK R11 R12 K28; var11 = var12 * 0.13
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MULK R9 R10 K16; var9 = var10 * 2
      46 [-]: LOADK R10 K22; var10 = 3.1415927410125732
      47 [-]: MUL R8 R9 R10; var8 = var9 * var10
      48 [-]: FASTCALL1 24 R8 L6; 
      49 [-]: GETIMPORT R7 25; var7 = 0x5BCED4C4[0x3EDA26FC]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  51 [-]: FASTCALL1 2 R7 L7; 
      52 [-]: GETIMPORT R6 27; var6 = 0x5BCED4C4[0xE4A5B3CA]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  54 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      55 [-]: LOADK R5 K29 ; var5 = 0.20000000000000001
      56 [-]: GETIMPORT R6 31; var6 = 0xA533083A
      57 [-]: MOVE R7 R4   ; var7 = var4
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      60 [-]: LOADK R6 K32 ; var6 = 0.10000000000000001
      61 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      62 [-]: SETTABLEKS R5 R3 K33; var5["grainBias"] = var3
      63 [-]: LOADK R6 K34 ; var6 = 0.5
      64 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      65 [-]: SETTABLEKS R5 R3 K35; var5["radialBlurStrength"] = var3
      66 [-]: LOADN R8 2   ; var8 = 2
      67 [-]: MUL R7 R8 R4 ; var7 = var8 * var4
      68 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0xC7BDB630]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: LOADN R10 3  ; var10 = 3
      72 [-]: MUL R9 R10 R4; var9 = var10 * var4
      73 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      74 [-]: NAMECALL R5 R3 K37; var6 = var3; var5 = var3[0xF038EC0B]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: LOADN R6 1   ; var6 = 1
      77 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      78 [-]: SETTABLEKS R5 R3 K38; var5["saturation"] = var3
      79 [-]: GETIMPORT R5 40; var5 = 0x60130201
      80 [-]: LOADN R6 90  ; var6 = 90
      81 [-]: LOADN R7 155 ; var7 = 155
      82 [-]: LOADN R8 255 ; var8 = 255
      83 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      84 [-]: SETTABLEKS R5 R3 K41; var5["desaturateColor"] = var3
      85 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: JUMPBACK L2  ; goto L2
L 8:  89 [-]: GETIMPORT R5 11; var5 = 0x96E99A2A
      90 [-]: NAMECALL R3 R2 K42; var4 = var2; var3 = var2[0xBD5007D9]
      91 [-]: CALL R3 3 1  ; var3(var4, var5)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ZARIMAN_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 7; var0 = _T["EnableZarimanVendors"]
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L2  ; goto L2
L 3:  17 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETIMPORT R1 7; var1 = _T["EnableZarimanVendors"]
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 10; var1 = _T
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: SETTABLEKS R2 R1 K11; var2["BeginVoidFloodFX"] = var1
      30 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      34 [-]: LOADK R4 K17 ; var4 = "FloodPost"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xD5F7912B]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: GETIMPORT R1 10; var1 = _T
      40 [-]: GETIMPORT R2 20; var2 = _T["TaggedDialog"]
      41 [-]: JUMPIF R2 L4 ; goto L4 if var2
      42 [-]: NEWTABLE R2 0 0; var2 = {}
L 4:  43 [-]: SETTABLEKS R2 R1 K19; var2["TaggedDialog"] = var1
      44 [-]: GETIMPORT R1 20; var1 = _T["TaggedDialog"]
      45 [-]: DUPTABLE R2 23; 
      46 [-]: LOADK R3 K24 ; var3 = ""
      47 [-]: SETTABLEKS R3 R2 K21; var3["mName"] = var2
      48 [-]: NEWCLOSURE R3 P0; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE UPVAL U2; 
      51 [-]: CAPTURE UPVAL U3; 
      52 [-]: SETTABLEKS R3 R2 K22; var3["mCallback"] = var2
      53 [-]: SETTABLEKS R2 R1 K25; var2["Recruiter_ZarimanQuest"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ZARIMAN_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 7; var0 = _T["EnableZarimanVendors"]
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L2  ; goto L2
L 3:  17 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETIMPORT R1 7; var1 = _T["EnableZarimanVendors"]
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      30 [-]: LOADK R5 K14 ; var5 = "ZarimanHubThreeSong"
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: FASTCALL1 62 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x383D2E7D]
      40 [-]: CALL R3 2 1  ; var3(var4)
L 5:  41 [-]: GETIMPORT R3 19; var3 = _T
      42 [-]: GETIMPORT R4 21; var4 = _T["TaggedDialog"]
      43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: NEWTABLE R4 0 0; var4 = {}
L 6:  45 [-]: SETTABLEKS R4 R3 K20; var4["TaggedDialog"] = var3
      46 [-]: GETIMPORT R3 21; var3 = _T["TaggedDialog"]
      47 [-]: DUPTABLE R4 24; 
      48 [-]: LOADK R5 K25 ; var5 = ""
      49 [-]: SETTABLEKS R5 R4 K22; var5["mName"] = var4
      50 [-]: NEWCLOSURE R5 P0; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE UPVAL U2; 
      53 [-]: CAPTURE UPVAL U3; 
      54 [-]: CAPTURE REF R1; 
      55 [-]: SETTABLEKS R5 R4 K23; var5["mCallback"] = var4
      56 [-]: SETTABLEKS R4 R3 K26; var4["Recruiter_ZarimanQuest"] = var3
      57 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      58 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      59 [-]: LOADK R6 K27 ; var6 = "LeaveTownMarker"
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      62 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      63 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      64 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x78298275]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  66 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      67 [-]: FASTCALL1 62 R4 L8; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  71 [-]: JUMPIF R5 L9 ; goto L9 if var5
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xBEBAD19F]
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: LOADN R6 100 ; var6 = 100
      76 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var591182
L 9:  77 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      81 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x78298275]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: MOVE R4 R5   ; var4 = var5
      84 [-]: JUMPBACK L7  ; goto L7
L10:  85 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      86 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0xF22CFC77]
      87 [-]: GETIMPORT R6 32; var6 = 0xE91D7466
      88 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      89 [-]: LOADK R8 K33 ; var8 = "0620Quinn"
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      92 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x78298275]
      93 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      94 [-]: CALL R5 0 1  ; var5(var6, ...)
      95 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      96 [-]: GETTABLEKS R5 R6 K34; var5 = var6[0x11DCFE97]
      97 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      98 [-]: LOADK R7 K35 ; var7 = "DZarQMThreeElevator0640"
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: LOADB R7 0   ; var7 = false
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     103 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     104 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0xA26220ED]
     105 [-]: GETIMPORT R6 38; var6 = 0x6FED6096
     106 [-]: GETIMPORT R7 40; var7 = 0x1E9E5BC8
     107 [-]: CALL R5 3 1  ; var5(var6, var7)
     108 [-]: CLOSEUPVALS R1; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ZARIMAN_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      13 [-]: LOADK R3 K9  ; var3 = "OutroLightOff"
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46A0EBF5]
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: LOADK R3 K13 ; var3 = "Execute"
      23 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  25 [-]: GETIMPORT R1 17; var1 = _T["EnableZarimanVendors"]
      26 [-]: JUMPIF R1 L5 ; goto L5 if var1
      27 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L4  ; goto L4
L 5:  31 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      35 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      36 [-]: LOADK R4 K20 ; var4 = "MemorialGlobeLight"
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      39 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      40 [-]: LOADK R3 K21 ; var3 = "Hide"
      41 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8EB2112D]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: LOADN R2 3   ; var2 = 3
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: GETIMPORT R2 17; var2 = _T["EnableZarimanVendors"]
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: LOADB R2 0   ; var2 = false
      51 [-]: GETIMPORT R3 22; var3 = _T
      52 [-]: GETIMPORT R4 24; var4 = _T["TaggedDialog"]
      53 [-]: JUMPIF R4 L6 ; goto L6 if var4
      54 [-]: NEWTABLE R4 0 0; var4 = {}
L 6:  55 [-]: SETTABLEKS R4 R3 K23; var4["TaggedDialog"] = var3
      56 [-]: GETIMPORT R3 24; var3 = _T["TaggedDialog"]
      57 [-]: DUPTABLE R4 27; 
      58 [-]: LOADK R5 K28 ; var5 = ""
      59 [-]: SETTABLEKS R5 R4 K25; var5["mName"] = var4
      60 [-]: NEWCLOSURE R5 P0; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE UPVAL U2; 
      63 [-]: CAPTURE UPVAL U3; 
      64 [-]: CAPTURE REF R2; 
      65 [-]: SETTABLEKS R5 R4 K26; var5["mCallback"] = var4
      66 [-]: SETTABLEKS R4 R3 K29; var4["Recruiter_ZarimanQuest"] = var3
L 7:  67 [-]: JUMPIF R2 L8 ; goto L8 if var2
      68 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: JUMPBACK L7  ; goto L7
L 8:  72 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      73 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xA1DF01D6]
      74 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/ZarimanQuest/ZQHubFourObjOutro"
      75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: GETTABLEKS R5 R6 K32; var5 = var6["GENERIC_ICON"]
      77 [-]: LOADNIL R6   ; var6 = nil
      78 [-]: LOADB R7 1   ; var7 = true
      79 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      80 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      81 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      82 [-]: LOADK R6 K33 ; var6 = "ZarimanQuest_EndTrigger"
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
      85 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      86 [-]: GETIMPORT R4 35; var4 = 0x11A19C5E
      87 [-]: MOVE R5 R3   ; var5 = var3
      88 [-]: LOADK R6 K36 ; var6 = "OnTouched"
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0x383D2E7D]
      91 [-]: CALL R4 2 1  ; var4(var5)
L 9:  92 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      93 [-]: JUMPIF R4 L10; goto L10 if var4
      94 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      95 [-]: LOADN R5 0   ; var5 = 0
      96 [-]: CALL R4 2 1  ; var4(var5)
      97 [-]: JUMPBACK L9  ; goto L9
L10:  98 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      99 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0xDC3B2033]
     100 [-]: CALL R4 1 1  ; var4()
     101 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     102 [-]: GETTABLEKS R4 R5 K39; var4 = var5[0x12A41A40]
     103 [-]: LOADB R5 1   ; var5 = true
     104 [-]: LOADK R6 K40 ; var6 = 0.20000000000000001
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
     106 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     107 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x78298275]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 109 [-]: FASTCALL1 62 R4 L12; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 113 [-]: JUMPIF R5 L14; goto L14 if var5
     114 [-]: NAMECALL R6 R4 K42; var7 = var4; var6 = var4[0xDE321E6F]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xF7D48EE0]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: FASTCALL1 62 R6 L13; 
     119 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 121 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
L14: 122 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
     123 [-]: LOADN R6 0   ; var6 = 0
     124 [-]: CALL R5 2 1  ; var5(var6)
     125 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     126 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x78298275]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: MOVE R4 R5   ; var4 = var5
     129 [-]: JUMPBACK L11 ; goto L11
L15: 130 [-]: MOVE R5 R4   ; var5 = var4
     131 [-]: GETIMPORT R8 45; var8 = gLotusOperatorAvatarType
     132 [-]: NAMECALL R6 R4 K46; var7 = var4; var6 = var4[0xF2DEAF69]
     133 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     134 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     135 [-]: NAMECALL R6 R4 K47; var7 = var4; var6 = var4[0xA534C3AC]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: MOVE R5 R6   ; var5 = var6
     138 [-]: JUMP L20     ; goto L20
L16: 139 [-]: GETIMPORT R6 22; var6 = _T
     140 [-]: LOADB R7 1   ; var7 = true
     141 [-]: SETTABLEKS R7 R6 K48; var7["HideTransferenceFx"] = var6
     142 [-]: NAMECALL R6 R4 K49; var7 = var4; var6 = var4[0x18F03C5D]
     143 [-]: CALL R6 2 1  ; var6(var7)
L17: 144 [-]: FASTCALL1 62 R4 L18; 
     145 [-]: MOVE R7 R4   ; var7 = var4
     146 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 148 [-]: JUMPIF R6 L19; goto L19 if var6
     149 [-]: GETIMPORT R8 45; var8 = gLotusOperatorAvatarType
     150 [-]: NAMECALL R6 R4 K46; var7 = var4; var6 = var4[0xF2DEAF69]
     151 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     152 [-]: JUMPIF R6 L20; goto L20 if var6
L19: 153 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     154 [-]: LOADN R7 0   ; var7 = 0
     155 [-]: CALL R6 2 1  ; var6(var7)
     156 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     157 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x78298275]
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: MOVE R4 R6   ; var4 = var6
     160 [-]: JUMPBACK L17 ; goto L17
L20: 161 [-]: GETIMPORT R7 51; var7 = 0x25D99D89
     162 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x25A6E75E]
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
     164 [-]: GETTABLEKS R6 R7 K53; var6 = var7["mUseAdultOperatorLoadout"]
     165 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     166 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     167 [-]: LOADK R9 K54 ; var9 = "AdultOperator"
     168 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     169 [-]: NAMECALL R6 R4 K55; var7 = var4; var6 = var4[0x26D544FC]
     170 [-]: CALL R6 0 1  ; var6(var7, ...)
L21: 171 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     172 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     173 [-]: LOADK R9 K56 ; var9 = "ZarimanQuest_EndWarframeWaypoint"
     174 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     175 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x46A0EBF5]
     176 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     177 [-]: NAMECALL R9 R6 K57; var10 = var6; var9 = var6[0xD1586535]
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
     179 [-]: MOVE R7 R9   ; var7 = var9
     180 [-]: NAMECALL R8 R6 K58; var9 = var6; var8 = var6[0xCB3851B8]
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
     182 [-]: MOVE R11 R7  ; var11 = var7
     183 [-]: MOVE R12 R8  ; var12 = var8
     184 [-]: NAMECALL R9 R5 K59; var10 = var5; var9 = var5[0x589EF1C1]
     185 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     186 [-]: NAMECALL R9 R5 K60; var10 = var5; var9 = var5[0x020D4331]
     187 [-]: CALL R9 2 2  ; var9 = var9(var10)
     188 [-]: MOVE R11 R8  ; var11 = var8
     189 [-]: NAMECALL R9 R9 K61; var10 = var9; var9 = var9[0x553549E8]
     190 [-]: CALL R9 3 1  ; var9(var10, var11)
     191 [-]: GETIMPORT R11 63; var11 = 0xA4B10605
     192 [-]: LOADB R12 0  ; var12 = false
     193 [-]: LOADN R13 2  ; var13 = 2
     194 [-]: LOADN R14 2  ; var14 = 2
     195 [-]: LOADB R15 1  ; var15 = true
     196 [-]: NAMECALL R9 R5 K64; var10 = var5; var9 = var5[0x5D985C7E]
     197 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     198 [-]: LOADNIL R11  ; var11 = nil
     199 [-]: LOADB R12 0  ; var12 = false
     200 [-]: LOADN R13 2  ; var13 = 2
     201 [-]: LOADN R14 1  ; var14 = 1
     202 [-]: LOADB R15 1  ; var15 = true
     203 [-]: NAMECALL R9 R4 K64; var10 = var4; var9 = var4[0x5D985C7E]
     204 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     205 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     206 [-]: GETTABLEKS R9 R10 K65; var9 = var10[0x101F906D]
     207 [-]: MOVE R10 R4  ; var10 = var4
     208 [-]: LOADB R11 1  ; var11 = true
     209 [-]: CALL R9 3 1  ; var9(var10, var11)
     210 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     211 [-]: GETIMPORT R11 8; var11 = 0x0469F296
     212 [-]: LOADK R12 K66; var12 = "ZarimanQuest_EndCinematic"
     213 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     214 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x46A0EBF5]
     215 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     216 [-]: LOADK R12 K67; var12 = "StartPlaying"
     217 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x8EB2112D]
     218 [-]: CALL R10 3 1 ; var10(var11, var12)
     219 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     220 [-]: LOADK R11 K40; var11 = 0.20000000000000001
     221 [-]: CALL R10 2 1 ; var10(var11)
     222 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     223 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x12A41A40]
     224 [-]: LOADB R11 0  ; var11 = false
     225 [-]: LOADK R12 K40; var12 = 0.20000000000000001
     226 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 227 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0x1C84839C]
     228 [-]: CALL R10 2 2 ; var10 = var10(var11)
     229 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     230 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     231 [-]: LOADN R11 0  ; var11 = 0
     232 [-]: CALL R10 2 1 ; var10(var11)
     233 [-]: JUMPBACK L22 ; goto L22
L23: 234 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     235 [-]: GETTABLEKS R10 R11 K69; var10 = var11[0xC00CAF55]
     236 [-]: MOVE R11 R4  ; var11 = var4
     237 [-]: CALL R10 2 1 ; var10(var11)
     238 [-]: GETIMPORT R11 51; var11 = 0x25D99D89
     239 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x25A6E75E]
     240 [-]: CALL R11 2 2 ; var11 = var11(var12)
     241 [-]: GETTABLEKS R10 R11 K53; var10 = var11["mUseAdultOperatorLoadout"]
     242 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     243 [-]: GETIMPORT R12 8; var12 = 0x0469F296
     244 [-]: LOADK R13 K70; var13 = "Operator"
     245 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     246 [-]: NAMECALL R10 R4 K55; var11 = var4; var10 = var4[0x26D544FC]
     247 [-]: CALL R10 0 1 ; var10(var11, ...)
L24: 248 [-]: GETIMPORT R10 22; var10 = _T
     249 [-]: LOADNIL R11  ; var11 = nil
     250 [-]: SETTABLEKS R11 R10 K48; var11["HideTransferenceFx"] = var10
     251 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     252 [-]: GETTABLEKS R10 R11 K71; var10 = var11[0x02DC6F4F]
     253 [-]: GETIMPORT R11 73; var11 = 0x6FED6096
     254 [-]: GETIMPORT R12 75; var12 = 0x1E9E5BC8
     255 [-]: CALL R10 3 1 ; var10(var11, var12)
     256 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     257 [-]: GETTABLEKS R10 R11 K76; var10 = var11[0xA26220ED]
     258 [-]: GETIMPORT R11 73; var11 = 0x6FED6096
     259 [-]: GETIMPORT R12 75; var12 = 0x1E9E5BC8
     260 [-]: CALL R10 3 1 ; var10(var11, var12)
     261 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     262 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x12A41A40]
     263 [-]: LOADB R11 0  ; var11 = false
     264 [-]: LOADN R12 0  ; var12 = 0
     265 [-]: CALL R10 3 1 ; var10(var11, var12)
     266 [-]: GETIMPORT R10 17; var10 = _T["EnableZarimanVendors"]
     267 [-]: LOADB R11 1  ; var11 = true
     268 [-]: LOADB R12 0  ; var12 = false
     269 [-]: CALL R10 3 1 ; var10(var11, var12)
     270 [-]: GETIMPORT R11 24; var11 = _T["TaggedDialog"]
     271 [-]: GETTABLEKS R10 R11 K77; var10 = var11["Recruiter_Syndicate"]
     272 [-]: LOADNIL R11  ; var11 = nil
     273 [-]: SETTABLEKS R11 R10 K78; var11["mDisabled"] = var10
     274 [-]: GETIMPORT R11 24; var11 = _T["TaggedDialog"]
     275 [-]: GETTABLEKS R10 R11 K79; var10 = var11["Recruiter_JobBoard"]
     276 [-]: LOADNIL R11  ; var11 = nil
     277 [-]: SETTABLEKS R11 R10 K78; var11["mDisabled"] = var10
     278 [-]: GETIMPORT R10 22; var10 = _T
     279 [-]: LOADNIL R11  ; var11 = nil
     280 [-]: SETTABLEKS R11 R10 K80; var11["DisableHubFastTravel"] = var10
     281 [-]: GETIMPORT R10 22; var10 = _T
     282 [-]: LOADNIL R11  ; var11 = nil
     283 [-]: SETTABLEKS R11 R10 K81; var11["SkipVendorDialog"] = var10
     284 [-]: GETIMPORT R10 22; var10 = _T
     285 [-]: LOADB R11 1  ; var11 = true
     286 [-]: SETTABLEKS R11 R10 K82; var11["ZarimanMatchmakingBlocked"] = var10
     287 [-]: CLOSEUPVALS R2; 
     288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 



