; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Game/MarkerInfos/NewQuestMarkerInfo"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Fx/Quests/QuestMarkerIcon"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R6 K11; "ShowTutorial" = var6
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R6 K13; "SetUpLittleDuckDialog" = var6
      25 [-]: DUPCLOSURE R6 K14; 
      26 [-]: SETGLOBAL R6 K15; "PlaceRailjack" = var6
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1["location"]
       9 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x21A1810F]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NOT R1 R2    ; var1 = not var2
      14 [-]: RETURN R1 1  ; 
L 1:  15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE27B35BB]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K3; var1["dialogType"] = var0
       4 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Events/SquadLinkEventTutorial"
       5 [-]: SETTABLEKS R1 R0 K5; var1["locString"] = var0
       6 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/ItemSelection_OK"
       7 [-]: SETTABLEKS R1 R0 K7; var1["firstString"] = var0
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K8; var1["alignment"] = var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xE99B84E7]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE27B35BB]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K3; var1["dialogType"] = var0
       4 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Events/SquadLinkEventTutorial"
       5 [-]: SETTABLEKS R1 R0 K5; var1["locString"] = var0
       6 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/ItemSelection_OK"
       7 [-]: SETTABLEKS R1 R0 K7; var1["firstString"] = var0
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: SETTABLEKS R1 R0 K8; var1["alignment"] = var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xE99B84E7]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = _T
       3 [-]: GETIMPORT R2 4; var2 = _T["TaggedDialog"]
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   6 [-]: SETTABLEKS R2 R1 K3; var2["TaggedDialog"] = var1
L 1:   7 [-]: GETIMPORT R1 4; var1 = _T["TaggedDialog"]
       8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETIMPORT R2 4; var2 = _T["TaggedDialog"]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["EventVendor_SquadLinkEvent"]
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      18 [-]: GETIMPORT R3 11; var3 = gLotusHubGameRulesType
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  22 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L1  ; goto L1
L 4:  26 [-]: GETIMPORT R3 16; var3 = 0x25D99D89
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      32 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xEF893AEC]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETTABLEKS R2 R3 K18; var2 = var3["location"]
      35 [-]: GETIMPORT R3 16; var3 = 0x25D99D89
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x21A1810F]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: NOT R1 R3    ; var1 = not var3
      40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: LOADB R1 0   ; var1 = false
L 7:  42 [-]: LOADNIL R2   ; var2 = nil
      43 [-]: LOADNIL R3   ; var3 = nil
      44 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      45 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xD1586535]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R6 22; var6 = 0xA421AF95
      48 [-]: LOADK R7 K23 ; var7 = 1.1000000000000001
      49 [-]: LOADK R8 K24 ; var8 = 2.1499999999999999
      50 [-]: LOADK R9 K25 ; var9 = -0.14999999999999999
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      53 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: MOVE R11 R0  ; var11 = var0
      59 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x05909209]
      60 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      61 [-]: MOVE R2 R5   ; var2 = var5
      62 [-]: GETIMPORT R5 27; var5 = 0x89326C93
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: GETIMPORT R9 29; var9 = ZERO_ROTATION
      66 [-]: MOVE R10 R0  ; var10 = var0
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x05909209]
      69 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      70 [-]: MOVE R3 R5   ; var3 = var5
L 8:  71 [-]: GETIMPORT R5 4; var5 = _T["TaggedDialog"]
      72 [-]: GETTABLEKS R4 R5 K5; var4 = var5["EventVendor_SquadLinkEvent"]
      73 [-]: SETTABLEKS R1 R4 K31; var1["mDisabled"] = var4
      74 [-]: GETIMPORT R4 4; var4 = _T["TaggedDialog"]
      75 [-]: DUPTABLE R5 34; 
      76 [-]: LOADK R6 K35 ; var6 = ""
      77 [-]: SETTABLEKS R6 R5 K32; var6["mName"] = var5
      78 [-]: NOT R6 R1    ; var6 = not var1
      79 [-]: SETTABLEKS R6 R5 K31; var6["mDisabled"] = var5
      80 [-]: NEWCLOSURE R6 P0; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE REF R2; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: SETTABLEKS R6 R5 K33; var6["mCallback"] = var5
      85 [-]: SETTABLEKS R5 R4 K36; var5["LittleDuck_SquadLinkEventIntro"] = var4
      86 [-]: GETIMPORT R4 4; var4 = _T["TaggedDialog"]
      87 [-]: DUPTABLE R5 34; 
      88 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Events/SquadLinkEventVendorTopicPlan"
      89 [-]: SETTABLEKS R6 R5 K32; var6["mName"] = var5
      90 [-]: SETTABLEKS R1 R5 K31; var1["mDisabled"] = var5
      91 [-]: DUPCLOSURE R6 K38; 
      92 [-]: SETTABLEKS R6 R5 K33; var6["mCallback"] = var5
      93 [-]: SETTABLEKS R5 R4 K39; var5["LittleDuck_SquadLinkEventPlan"] = var4
      94 [-]: GETIMPORT R4 4; var4 = _T["TaggedDialog"]
      95 [-]: DUPTABLE R5 34; 
      96 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Events/SquadLinkEventVendorTopicWhy"
      97 [-]: SETTABLEKS R6 R5 K32; var6["mName"] = var5
      98 [-]: SETTABLEKS R1 R5 K31; var1["mDisabled"] = var5
      99 [-]: DUPCLOSURE R6 K41; 
     100 [-]: SETTABLEKS R6 R5 K33; var6["mCallback"] = var5
     101 [-]: SETTABLEKS R5 R4 K42; var5["LittleDuck_SquadLinkEventWhy"] = var4
     102 [-]: GETIMPORT R4 2; var4 = _T
     103 [-]: DUPCLOSURE R5 K43; 
     104 [-]: CAPTURE UPVAL U2; 
     105 [-]: SETTABLEKS R5 R4 K44; var5["ShowSquadLinkEventTutorial"] = var4
     106 [-]: GETIMPORT R4 46; var4 = _T["TaggedButtonsFunc"]
     107 [-]: JUMPXEQKNIL R4 L9 NOT; 
     108 [-]: GETIMPORT R4 2; var4 = _T
     109 [-]: NEWTABLE R5 0 0; var5 = {}
     110 [-]: SETTABLEKS R5 R4 K45; var5["TaggedButtonsFunc"] = var4
L 9: 111 [-]: GETIMPORT R4 46; var4 = _T["TaggedButtonsFunc"]
     112 [-]: DUPCLOSURE R5 K47; 
     113 [-]: CAPTURE UPVAL U3; 
     114 [-]: SETTABLEKS R5 R4 K48; var5["LittleDuck_SquadLinkEventButtons"] = var4
     115 [-]: NAMECALL R4 R0 K49; var5 = var0; var4 = var0[0x383D2E7D]
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: CLOSEUPVALS R2; 
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusHubGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD7D79B74]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  17 [-]: FASTCALL1 62 R0 L5; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  21 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      22 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD7D79B74]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: MOVE R0 R1   ; var0 = var1
      29 [-]: JUMPBACK L4  ; goto L4
L 6:  30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xCD57F819]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  32 [-]: FASTCALL1 62 R1 L8; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  36 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      37 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xCD57F819]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: MOVE R1 R2   ; var1 = var2
      43 [-]: JUMPBACK L7  ; goto L7
L 9:  44 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x5163741E]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: FASTCALL1 62 R2 L10; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  50 [-]: JUMPIF R3 L12; goto L12 if var3
      51 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      52 [-]: LOADK R4 K14 ; var4 = "RailjackSpawn"
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: FASTCALL1 62 R4 L11; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  62 [-]: JUMPIF R5 L12; goto L12 if var5
      63 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xD1586535]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xCB3851B8]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x589EF1C1]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  71 [-]: RETURN R0 0  ; 



