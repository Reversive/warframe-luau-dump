; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.UIUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "EE.Interface.Utilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Types/Items/MiscItems/FocusLensGreater"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NEWTABLE R4 0 3; var4 = {}
      18 [-]: LOADK R5 K13 ; var5 = 0.60000002384185791
      19 [-]: LOADK R6 K14 ; var6 = 0.20000000298023224
      20 [-]: LOADK R7 K14 ; var7 = 0.20000000298023224
      21 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      22 [-]: NEWTABLE R5 0 3; var5 = {}
      23 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Menu/GrineerInvasionGeneric"
      24 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Menu/CorpusInvasionGeneric"
      25 [-]: LOADK R8 K17 ; var8 = "/Lotus/Language/Menu/InfestedInvasionGeneric"
      26 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      27 [-]: DUPCLOSURE R6 K18; 
      28 [-]: SETGLOBAL R6 K19; "GetSeasonParamOverride" = var6
      29 [-]: DUPCLOSURE R6 K20; 
      30 [-]: DUPCLOSURE R7 K21; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: SETGLOBAL R7 K22; "GetWorldStateOverride" = var7
      33 [-]: DUPCLOSURE R7 K23; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: SETGLOBAL R7 K24; "CheckSentientFragmentAvailable" = var7
      37 [-]: DUPCLOSURE R7 K25; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R7 K26; "GetInvasions" = var7
      40 [-]: DUPCLOSURE R7 K27; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R7 K28; "ApplySentientFragmentToMission" = var7
      43 [-]: DUPCLOSURE R7 K29; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R7 K30; "GetInfoPopupDataForInvasion" = var7
      48 [-]: DUPCLOSURE R7 K31; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: SETGLOBAL R7 K32; "GetRewardTable" = var7
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R2 L0 ; goto L0 if var2
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
L 0:   2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: RETURN R1 1  ; 
L 2:   8 [-]: GETIMPORT R3 6; var3 = _T["SeasonParamString"]
       9 [-]: JUMPXEQKNIL R3 L3; 
      10 [-]: GETIMPORT R3 8; var3 = _T["SeasonParams"]
      11 [-]: JUMPXEQKNIL R3 L3; 
      12 [-]: GETIMPORT R3 6; var3 = _T["SeasonParamString"]
      13 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x69727E0B]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mSeasonInfo"]
      16 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mParams"]
      17 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var787233
L 3:  18 [-]: GETIMPORT R3 12; var3 = _T
      19 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x69727E0B]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mSeasonInfo"]
      22 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mParams"]
      23 [-]: SETTABLEKS R4 R3 K5; var4["SeasonParamString"] = var3
      24 [-]: GETIMPORT R3 12; var3 = _T
      25 [-]: GETIMPORT R4 15; var4 = cjson[0x7AB914D8]
      26 [-]: GETIMPORT R5 6; var5 = _T["SeasonParamString"]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: SETTABLEKS R4 R3 K7; var4["SeasonParams"] = var3
L 4:  29 [-]: GETIMPORT R3 8; var3 = _T["SeasonParams"]
      30 [-]: JUMPXEQKNIL R3 L5; 
      31 [-]: GETIMPORT R4 8; var4 = _T["SeasonParams"]
      32 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      33 [-]: JUMPXEQKNIL R3 L5; 
      34 [-]: GETIMPORT R4 8; var4 = _T["SeasonParams"]
      35 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      36 [-]: RETURN R3 1  ; 
L 5:  37 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R2 L0 ; goto L0 if var2
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
L 0:   2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: RETURN R1 1  ; 
L 2:   8 [-]: GETIMPORT R3 6; var3 = _T["WorldStateOverrideString"]
       9 [-]: JUMPXEQKNIL R3 L3; 
      10 [-]: GETIMPORT R3 8; var3 = _T["WorldStateOverrides"]
      11 [-]: JUMPXEQKNIL R3 L3; 
      12 [-]: GETIMPORT R3 6; var3 = _T["WorldStateOverrideString"]
      13 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x69727E0B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mOverrides"]
      16 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var721697
L 3:  17 [-]: GETIMPORT R3 11; var3 = _T
      18 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x69727E0B]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mOverrides"]
      21 [-]: SETTABLEKS R4 R3 K5; var4["WorldStateOverrideString"] = var3
      22 [-]: GETIMPORT R3 11; var3 = _T
      23 [-]: GETIMPORT R4 14; var4 = cjson[0x7AB914D8]
      24 [-]: GETIMPORT R5 6; var5 = _T["WorldStateOverrideString"]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: SETTABLEKS R4 R3 K7; var4["WorldStateOverrides"] = var3
L 4:  27 [-]: GETIMPORT R3 8; var3 = _T["WorldStateOverrides"]
      28 [-]: JUMPXEQKNIL R3 L5; 
      29 [-]: GETIMPORT R4 8; var4 = _T["WorldStateOverrides"]
      30 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      31 [-]: JUMPXEQKNIL R3 L5; 
      32 [-]: GETIMPORT R4 8; var4 = _T["WorldStateOverrides"]
      33 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      34 [-]: RETURN R3 1  ; 
L 5:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETTABLEKS R2 R0 K1; var2 = var0["region"]
       2 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["REGION_ID_DEEP_SPACE"]
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADK R2 K3  ; var2 = "sfn"
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var518
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mission"]
      16 [-]: GETTABLEKS R3 R4 K5; var3 = var4["location"]
      17 [-]: FASTCALL1 63 R3 L3; 
      18 [-]: GETIMPORT R2 7; var2 = 0x64FB1586
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: FASTCALL1 43 R2 L4; 
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0x41E2AE25]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: SUBK R5 R6 K8; var5 = var6 - 2
      25 [-]: FASTCALL2 45 R2 R5 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0x1A94C9CC]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  29 [-]: FASTCALL1 62 R3 L6; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 15; var4 = 0x03F57322
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: JUMPXEQKNIL R4 L7 NOT; 
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: RETURN R5 1  ; 
L 7:  36 [-]: JUMPIFEQ R4 R1 L8; goto L8 if var4 == var16778502
      37 [-]: LOADB R5 0 +1; var5 = false
L 8:  38 [-]: LOADB R5 1   ; var5 = true
L 9:  39 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBC93EDAA]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x5E35D4D6]
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L20; goto L20 if var4
      18 [-]: GETIMPORT R4 7; var4 = 0xCFC01047
      19 [-]: GETIMPORT R5 10; var5 = _T["CachedInvasionInfo"]
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_NEXT R4 L19; 
L 3:  22 [-]: GETTABLEKS R11 R8 K11; var11 = var8["mNode"]
      23 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x3AD9ED31]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: NAMECALL R11 R3 K13; var12 = var3; var11 = var3[0xC1DEE03F]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETTABLEKS R13 R9 K15; var13 = var9["region"]
      28 [-]: ADDK R12 R13 K14; var12 = var13 + 1
      29 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      30 [-]: FASTCALL1 64 R10 L4; 
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  34 [-]: JUMPIF R11 L19; goto L19 if var11
      35 [-]: GETTABLEKS R12 R8 K16; var12 = var8["mEventTag"]
      36 [-]: FASTCALL1 63 R12 L5; 
      37 [-]: GETIMPORT R11 18; var11 = 0x64FB1586
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  39 [-]: JUMPXEQKS R11 K19 L19 NOT; 
      40 [-]: GETTABLEKS R11 R10 K20; var11 = var10["name"]
      41 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      42 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0xDEBDF69B]
      43 [-]: MOVE R13 R3  ; var13 = var3
      44 [-]: GETIMPORT R14 1; var14 = 0x25D99D89
      45 [-]: GETTABLEKS R16 R9 K15; var16 = var9["region"]
      46 [-]: ADDK R15 R16 K14; var15 = var16 + 1
      47 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      48 [-]: JUMPIF R12 L6; goto L6 if var12
      49 [-]: GETIMPORT R13 23; var13 = _T["SHOW_LOCKED_ALERTS"]
      50 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
L 6:  51 [-]: JUMPXEQKNIL R0 L7; 
      52 [-]: JUMPIFNOTEQ R0 R11 L19; goto L19 if var0 ~= var184618269
L 7:  53 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      54 [-]: JUMPXEQKNIL R13 L9 NOT; 
      55 [-]: NEWTABLE R13 0 0; var13 = {}
      56 [-]: SETTABLE R13 R1 R11; var13[var1] = var11
      57 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      58 [-]: NEWTABLE R14 0 0; var14 = {}
      59 [-]: SETTABLEKS R14 R13 K24; var14["SubInvasions"] = var13
      60 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      61 [-]: GETTABLEKS R14 R9 K15; var14 = var9["region"]
      62 [-]: SETTABLEKS R14 R13 K25; var14["RegionIdx"] = var13
      63 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      64 [-]: GETTABLEKS R14 R8 K26; var14 = var8["mFaction"]
      65 [-]: SETTABLEKS R14 R13 K27; var14["AttackerFaction"] = var13
      66 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      67 [-]: GETTABLEKS R15 R8 K28; var15 = var8["mAttackerMissionInfo"]
      68 [-]: GETTABLEKS R14 R15 K29; var14 = var15["faction"]
      69 [-]: SETTABLEKS R14 R13 K30; var14["DefenderFaction"] = var13
      70 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      71 [-]: GETTABLEKS R14 R8 K31; var14 = var8["mAttackerName"]
      72 [-]: SETTABLEKS R14 R13 K32; var14["AttackerName"] = var13
      73 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      74 [-]: GETTABLEKS R14 R8 K33; var14 = var8["mDefenderName"]
      75 [-]: SETTABLEKS R14 R13 K34; var14["DefenderName"] = var13
      76 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      77 [-]: SETTABLEKS R12 R13 K35; var12["Unlocked"] = var13
      78 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      79 [-]: GETTABLEKS R14 R8 K36; var14 = var8["mCompleted"]
      80 [-]: SETTABLEKS R14 R13 K37; var14["Completed"] = var13
      81 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      82 [-]: GETTABLEKS R14 R8 K38; var14 = var8["mLocTag"]
      83 [-]: SETTABLEKS R14 R13 K39; var14["LocTag"] = var13
      84 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      85 [-]: FASTCALL1 63 R11 L8; 
      86 [-]: MOVE R15 R11 ; var15 = var11
      87 [-]: GETIMPORT R14 18; var14 = 0x64FB1586
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  89 [-]: SETTABLEKS R14 R13 K40; var14["RegionName"] = var13
L 9:  90 [-]: GETIMPORT R13 42; var13 = 0x0469F296
      91 [-]: GETTABLEKS R15 R9 K43; var15 = var9["locTag"]
      92 [-]: FASTCALL1 63 R15 L10; 
      93 [-]: GETIMPORT R14 18; var14 = 0x64FB1586
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: GETTABLE R16 R1 R11; var16 = var1[var11]
      97 [-]: GETTABLEKS R15 R16 K24; var15 = var16["SubInvasions"]
      98 [-]: DUPTABLE R16 50; 
      99 [-]: SETTABLEKS R13 R16 K44; var13["Node"] = var16
     100 [-]: GETTABLEKS R17 R8 K51; var17 = var8["mCount"]
     101 [-]: SETTABLEKS R17 R16 K45; var17["Count"] = var16
     102 [-]: GETTABLEKS R17 R8 K52; var17 = var8["mGoal"]
     103 [-]: SETTABLEKS R17 R16 K46; var17["Goal"] = var16
     104 [-]: GETTABLEKS R17 R8 K53; var17 = var8["mAttackerReward"]
     105 [-]: SETTABLEKS R17 R16 K47; var17["AttackerReward"] = var16
     106 [-]: GETTABLEKS R17 R8 K54; var17 = var8["mDefenderReward"]
     107 [-]: SETTABLEKS R17 R16 K48; var17["DefenderReward"] = var16
     108 [-]: GETTABLEKS R17 R8 K31; var17 = var8["mAttackerName"]
     109 [-]: SETTABLEKS R17 R16 K32; var17["AttackerName"] = var16
     110 [-]: GETTABLEKS R17 R8 K33; var17 = var8["mDefenderName"]
     111 [-]: SETTABLEKS R17 R16 K34; var17["DefenderName"] = var16
     112 [-]: GETTABLEKS R17 R8 K38; var17 = var8["mLocTag"]
     113 [-]: SETTABLEKS R17 R16 K39; var17["LocTag"] = var16
     114 [-]: GETTABLEKS R18 R9 K20; var18 = var9["name"]
     115 [-]: FASTCALL1 63 R18 L11; 
     116 [-]: GETIMPORT R17 18; var17 = 0x64FB1586
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 118 [-]: SETTABLEKS R17 R16 K49; var17["Location"] = var16
     119 [-]: FASTCALL2 52 R15 R16 L12; 
     120 [-]: GETIMPORT R14 57; var14 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R14 3 1 ; var14(var15, var16)
L12: 122 [-]: GETTABLE R16 R1 R11; var16 = var1[var11]
     123 [-]: GETTABLEKS R15 R16 K24; var15 = var16["SubInvasions"]
     124 [-]: LENGTH R14 R15; var14 = #var15
     125 [-]: LOADN R17 1  ; var17 = 1
     126 [-]: LENGTH R15 R2; var15 = #var2
     127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: FORNPREP R15 L19; nforprep start - [escape at L19] -- var15 = iterator
L13: 129 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     130 [-]: GETTABLEKS R19 R20 K58; var19 = var20["mId"]
     131 [-]: FASTCALL1 63 R19 L14; 
     132 [-]: GETIMPORT R18 18; var18 = 0x64FB1586
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 134 [-]: GETTABLEKS R20 R8 K58; var20 = var8["mId"]
     135 [-]: FASTCALL1 63 R20 L15; 
     136 [-]: GETIMPORT R19 18; var19 = 0x64FB1586
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 138 [-]: JUMPIFNOTEQ R18 R19 L18; goto L18 if var18 ~= var285348637
     139 [-]: GETTABLE R19 R2 R17; var19 = var2[var17]
     140 [-]: GETTABLEKS R18 R19 K59; var18 = var19["mDelta"]
     141 [-]: GETTABLE R21 R1 R11; var21 = var1[var11]
     142 [-]: GETTABLEKS R20 R21 K24; var20 = var21["SubInvasions"]
     143 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     144 [-]: FASTCALL1 2 R18 L16; 
     145 [-]: MOVE R21 R18 ; var21 = var18
     146 [-]: GETIMPORT R20 62; var20 = 0x5BCED4C4[0xE4A5B3CA]
     147 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 148 [-]: SETTABLEKS R20 R19 K63; var20["Delta"] = var19
     149 [-]: LOADN R19 0  ; var19 = 0
     150 [-]: JUMPIFNOTLT R19 R18 L17; goto L17 if var19 >= var184620317
     151 [-]: GETTABLE R21 R1 R11; var21 = var1[var11]
     152 [-]: GETTABLEKS R20 R21 K24; var20 = var21["SubInvasions"]
     153 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     154 [-]: LOADB R20 1  ; var20 = true
     155 [-]: SETTABLEKS R20 R19 K64; var20["SupportAttacker"] = var19
     156 [-]: JUMP L19     ; goto L19
L17: 157 [-]: LOADN R19 0  ; var19 = 0
     158 [-]: JUMPIFNOTLT R18 R19 L19; goto L19 if var18 >= var184620317
     159 [-]: GETTABLE R21 R1 R11; var21 = var1[var11]
     160 [-]: GETTABLEKS R20 R21 K24; var20 = var21["SubInvasions"]
     161 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     162 [-]: LOADB R20 0  ; var20 = false
     163 [-]: SETTABLEKS R20 R19 K64; var20["SupportAttacker"] = var19
     164 [-]: JUMP L19     ; goto L19
L18: 165 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L19: 166 [-]: FORGLOOP R4 L3 2; 
L20: 167 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R2 0 8; var2 = {}
       1 [-]: DUPTABLE R3 2; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       3 [-]: LOADK R5 K5  ; var5 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombinedNoPoiProc"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: SETTABLEKS R4 R3 K0; var4["level"] = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       7 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminate"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: SETTABLEKS R4 R3 K1; var4["key"] = var3
      10 [-]: DUPTABLE R4 2; 
      11 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      12 [-]: LOADK R6 K7  ; var6 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1OroProc"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: SETTABLEKS R5 R4 K0; var5["level"] = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      16 [-]: LOADK R6 K8  ; var6 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Oro"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: SETTABLEKS R5 R4 K1; var5["key"] = var4
      19 [-]: DUPTABLE R5 2; 
      20 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      21 [-]: LOADK R7 K9  ; var7 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1RadarProc"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: SETTABLEKS R6 R5 K0; var6["level"] = var5
      24 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      25 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Radar"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: SETTABLEKS R6 R5 K1; var6["key"] = var5
      28 [-]: DUPTABLE R6 2; 
      29 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      30 [-]: LOADK R8 K11 ; var8 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1SuperWeaponProc"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: SETTABLEKS R7 R6 K0; var7["level"] = var6
      33 [-]: GETIMPORT R7 4; var7 = 0x7ED0A956
      34 [-]: LOADK R8 K12 ; var8 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1SuperWep"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: SETTABLEKS R7 R6 K1; var7["key"] = var6
      37 [-]: DUPTABLE R7 2; 
      38 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      39 [-]: LOADK R9 K13 ; var9 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1HangarProc"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: SETTABLEKS R8 R7 K0; var8["level"] = var7
      42 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      43 [-]: LOADK R9 K14 ; var9 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Hangar"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: SETTABLEKS R8 R7 K1; var8["key"] = var7
      46 [-]: DUPTABLE R8 2; 
      47 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      48 [-]: LOADK R10 K15; var10 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1MissilePlatProc"
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: SETTABLEKS R9 R8 K0; var9["level"] = var8
      51 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      52 [-]: LOADK R10 K16; var10 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Missile"
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: SETTABLEKS R9 R8 K1; var9["key"] = var8
      55 [-]: DUPTABLE R9 2; 
      56 [-]: GETIMPORT R10 4; var10 = 0x7ED0A956
      57 [-]: LOADK R11 K17; var11 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined2PoiProc"
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: SETTABLEKS R10 R9 K0; var10["level"] = var9
      60 [-]: GETIMPORT R10 4; var10 = 0x7ED0A956
      61 [-]: LOADK R11 K18; var11 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminateDevourerSegment2PoiProc"
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: SETTABLEKS R10 R9 K1; var10["key"] = var9
      64 [-]: DUPTABLE R10 2; 
      65 [-]: GETIMPORT R11 4; var11 = 0x7ED0A956
      66 [-]: LOADK R12 K19; var12 = "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined1Poi1GalleonProc"
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: SETTABLEKS R11 R10 K0; var11["level"] = var10
      69 [-]: GETIMPORT R11 4; var11 = 0x7ED0A956
      70 [-]: LOADK R12 K20; var12 = "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1GalleonProc"
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: SETTABLEKS R11 R10 K1; var11["key"] = var10
      73 [-]: SETLIST R2 R3 8 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; 
      74 [-]: LOADNIL R3   ; var3 = nil
      75 [-]: GETIMPORT R4 22; var4 = 0xCFC01047
      76 [-]: MOVE R5 R2   ; var5 = var2
      77 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      78 [-]: FORGPREP_NEXT R4 L5; 
L 0:  79 [-]: GETTABLEKS R9 R8 K0; var9 = var8["level"]
      80 [-]: JUMPIFNOTEQ R9 R1 L5; goto L5 if var9 ~= var1575201
      81 [-]: GETIMPORT R9 24; var9 = 0xB009BBC6
      82 [-]: GETTABLEKS R10 R8 K1; var10 = var8["key"]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: FASTCALL1 64 R9 L1; 
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  88 [-]: JUMPIF R10 L6; goto L6 if var10
      89 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xEF893AEC]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: GETTABLEKS R12 R10 K28; var12 = var10["questReq"]
      92 [-]: FASTCALL1 64 R12 L2; 
      93 [-]: GETIMPORT R11 26; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  95 [-]: JUMPIF R11 L3; goto L3 if var11
      96 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      97 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x52FB05B3]
      98 [-]: GETTABLEKS R12 R10 K28; var12 = var10["questReq"]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: JUMPIF R11 L3; goto L3 if var11
     101 [-]: RETURN R3 1  ; 
L 3: 102 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x8F89D633]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: MOVE R3 R11  ; var3 = var11
     105 [-]: GETTABLEKS R12 R0 K31; var12 = var0["mission"]
     106 [-]: GETTABLEKS R11 R12 K32; var11 = var12["minEnemyLevel"]
     107 [-]: SETTABLEKS R11 R3 K32; var11["minEnemyLevel"] = var3
     108 [-]: GETTABLEKS R12 R0 K31; var12 = var0["mission"]
     109 [-]: GETTABLEKS R11 R12 K33; var11 = var12["maxEnemyLevel"]
     110 [-]: SETTABLEKS R11 R3 K33; var11["maxEnemyLevel"] = var3
     111 [-]: GETTABLEKS R12 R0 K31; var12 = var0["mission"]
     112 [-]: GETTABLEKS R11 R12 K34; var11 = var12["minSpaceEnemyLevel"]
     113 [-]: SETTABLEKS R11 R3 K34; var11["minSpaceEnemyLevel"] = var3
     114 [-]: GETTABLEKS R12 R0 K31; var12 = var0["mission"]
     115 [-]: GETTABLEKS R11 R12 K35; var11 = var12["maxSpaceEnemyLevel"]
     116 [-]: SETTABLEKS R11 R3 K35; var11["maxSpaceEnemyLevel"] = var3
     117 [-]: GETTABLEKS R12 R0 K31; var12 = var0["mission"]
     118 [-]: GETTABLEKS R11 R12 K36; var11 = var12["location"]
     119 [-]: SETTABLEKS R11 R3 K36; var11["location"] = var3
     120 [-]: GETTABLEKS R12 R3 K37; var12 = var3["enemyCacheOverride"]
     121 [-]: FASTCALL1 64 R12 L4; 
     122 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4: 124 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     125 [-]: GETTABLEKS R12 R0 K31; var12 = var0["mission"]
     126 [-]: GETTABLEKS R11 R12 K37; var11 = var12["enemyCacheOverride"]
     127 [-]: SETTABLEKS R11 R3 K37; var11["enemyCacheOverride"] = var3
     128 [-]: RETURN R3 1  ; 
L 5: 129 [-]: FORGLOOP R4 L0 2; 
L 6: 130 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: GETTABLEKS R4 R1 K1; var4 = var1["LocTag"]
       3 [-]: NOT R3 R4    ; var3 = not var4
       4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETTABLEKS R4 R1 K1; var4 = var1["LocTag"]
       6 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       7 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R7 R1 K5; var7 = var1["AttackerFaction"]
      12 [-]: ADDK R6 R7 K4; var6 = var7 + 1
      13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      14 [-]: GETTABLEKS R6 R1 K1; var6 = var1["LocTag"]
      15 [-]: FASTCALL1 63 R6 L2; 
      16 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0x3F3E4D12]
      20 [-]: GETTABLEKS R6 R1 K11; var6 = var1["Region"]
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x42B04007]
      23 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: DUPTABLE R4 17; 
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: SETTABLEKS R5 R4 K13; var5["CustomEntry"] = var4
      28 [-]: SETTABLEKS R3 R4 K14; var3["Name"] = var4
      29 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/UiElements/InvasionsSubHint"
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x42B04007]
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: SETTABLEKS R5 R4 K15; var5["LocalizedDesc"] = var4
      34 [-]: GETTABLEKS R5 R1 K16; var5 = var1["SubInvasions"]
      35 [-]: SETTABLEKS R5 R4 K16; var5["SubInvasions"] = var4
      36 [-]: GETTABLEKS R5 R1 K5; var5 = var1["AttackerFaction"]
      37 [-]: SETTABLEKS R5 R4 K5; var5["AttackerFaction"] = var4
      38 [-]: NEWTABLE R5 0 0; var5 = {}
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x42B04007]
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      44 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x0F164E09]
      45 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      46 [-]: GETTABLEKS R8 R9 K20; var8 = var9["LABEL_TYPE_UNIQUE_TEXT"]
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: FASTCALL2 52 R5 R7 L3; 
      50 [-]: MOVE R9 R5   ; var9 = var5
      51 [-]: MOVE R10 R7  ; var10 = var7
      52 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  54 [-]: DUPTABLE R8 25; 
      55 [-]: SETTABLEKS R5 R8 K24; var5["CustomTags"] = var8
      56 [-]: SETTABLEKS R8 R4 K26; var8["MetaData"] = var4
      57 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB4EF819F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: DUPTABLE R5 6; 
       4 [-]: LOADK R8 K7  ; var8 = "/Lotus/Language/Menu/Loadout_Lens"
       5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x42B04007]
       7 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       8 [-]: SETTABLEKS R6 R5 K1; var6["t"] = var5
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: SETTABLEKS R6 R5 K2; var6["Reward"] = var5
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: SETTABLEKS R6 R5 K3; var6["Rewards"] = var5
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: SETTABLEKS R6 R5 K4; var6["Prob"] = var5
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: SETTABLEKS R6 R5 K5; var6["SortIndex"] = var5
      17 [-]: DUPTABLE R6 9; 
      18 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/Menu/WorldStatePanel_GreaterFocusLensReward"
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x42B04007]
      21 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      22 [-]: SETTABLEKS R7 R6 K1; var7["t"] = var6
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: SETTABLEKS R7 R6 K2; var7["Reward"] = var6
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: SETTABLEKS R7 R6 K3; var7["Rewards"] = var6
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: SETTABLEKS R7 R6 K4; var7["Prob"] = var6
      29 [-]: DUPTABLE R7 9; 
      30 [-]: LOADK R10 K11; var10 = "/Lotus/Language/Menu/WorldStatePanel_BoosterReward"
      31 [-]: LOADB R11 0  ; var11 = false
      32 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x42B04007]
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: SETTABLEKS R8 R7 K1; var8["t"] = var7
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: SETTABLEKS R8 R7 K2; var8["Reward"] = var7
      37 [-]: NEWTABLE R8 0 0; var8 = {}
      38 [-]: SETTABLEKS R8 R7 K3; var8["Rewards"] = var7
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: SETTABLEKS R8 R7 K4; var8["Prob"] = var7
      41 [-]: DUPTABLE R8 9; 
      42 [-]: LOADK R11 K12; var11 = "/Lotus/Language/Items/OmegaModGenericName"
      43 [-]: LOADB R12 0  ; var12 = false
      44 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x42B04007]
      45 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      46 [-]: SETTABLEKS R9 R8 K1; var9["t"] = var8
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: SETTABLEKS R9 R8 K2; var9["Reward"] = var8
      49 [-]: NEWTABLE R9 0 0; var9 = {}
      50 [-]: SETTABLEKS R9 R8 K3; var9["Rewards"] = var8
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: SETTABLEKS R9 R8 K4; var9["Prob"] = var8
      53 [-]: DUPTABLE R9 6; 
      54 [-]: LOADK R12 K13; var12 = "/Lotus/Language/Narmer/ArchonCrystalName"
      55 [-]: LOADB R13 0  ; var13 = false
      56 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x42B04007]
      57 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      58 [-]: SETTABLEKS R10 R9 K1; var10["t"] = var9
      59 [-]: LOADNIL R10  ; var10 = nil
      60 [-]: SETTABLEKS R10 R9 K2; var10["Reward"] = var9
      61 [-]: NEWTABLE R10 0 0; var10 = {}
      62 [-]: SETTABLEKS R10 R9 K3; var10["Rewards"] = var9
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: SETTABLEKS R10 R9 K4; var10["Prob"] = var9
      65 [-]: LOADN R10 3  ; var10 = 3
      66 [-]: SETTABLEKS R10 R9 K5; var10["SortIndex"] = var9
      67 [-]: DUPTABLE R10 6; 
      68 [-]: LOADK R13 K14; var13 = "/Lotus/Language/Narmer/ArchonCrystalMythicName"
      69 [-]: LOADB R14 0  ; var14 = false
      70 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x42B04007]
      71 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      72 [-]: SETTABLEKS R11 R10 K1; var11["t"] = var10
      73 [-]: LOADNIL R11  ; var11 = nil
      74 [-]: SETTABLEKS R11 R10 K2; var11["Reward"] = var10
      75 [-]: NEWTABLE R11 0 0; var11 = {}
      76 [-]: SETTABLEKS R11 R10 K3; var11["Rewards"] = var10
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: SETTABLEKS R11 R10 K4; var11["Prob"] = var10
      79 [-]: LOADN R11 4  ; var11 = 4
      80 [-]: SETTABLEKS R11 R10 K5; var11["SortIndex"] = var10
      81 [-]: DUPTABLE R11 6; 
      82 [-]: LOADK R14 K15; var14 = "/Lotus/Language/Weapons/WeaponMeleeArcaneName"
      83 [-]: LOADB R15 0  ; var15 = false
      84 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x42B04007]
      85 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      86 [-]: SETTABLEKS R12 R11 K1; var12["t"] = var11
      87 [-]: LOADNIL R12  ; var12 = nil
      88 [-]: SETTABLEKS R12 R11 K2; var12["Reward"] = var11
      89 [-]: NEWTABLE R12 0 0; var12 = {}
      90 [-]: SETTABLEKS R12 R11 K3; var12["Rewards"] = var11
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: SETTABLEKS R12 R11 K4; var12["Prob"] = var11
      93 [-]: LOADN R12 2  ; var12 = 2
      94 [-]: SETTABLEKS R12 R11 K5; var12["SortIndex"] = var11
      95 [-]: GETIMPORT R12 17; var12 = 0x7ED0A956
      96 [-]: LOADK R13 K18; var13 = "/Lotus/Types/Boosters/BoosterBase"
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: GETIMPORT R13 17; var13 = 0x7ED0A956
      99 [-]: LOADK R14 K19; var14 = "/Lotus/Types/Game/RawRandomizedArtifactUpgrade"
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: GETIMPORT R14 17; var14 = 0x7ED0A956
     102 [-]: LOADK R15 K20; var15 = "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystal"
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: GETIMPORT R15 17; var15 = 0x7ED0A956
     105 [-]: LOADK R16 K21; var16 = "/Lotus/Types/Gameplay/NarmerSorties/ArchonCrystalMythic"
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: GETIMPORT R16 17; var16 = 0x7ED0A956
     108 [-]: LOADK R17 K22; var17 = "/Lotus/Types/Game/MeleeCosmeticEnhancer"
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
     110 [-]: NEWCLOSURE R17 P0; 
     111 [-]: CAPTURE VAL R3; 
     112 [-]: LOADN R20 0  ; var20 = 0
     113 [-]: MOVE R18 R4  ; var18 = var4
     114 [-]: LOADN R19 1  ; var19 = 1
     115 [-]: FORNPREP R18 L35; nforprep start - [escape at L35] -- var18 = iterator
L 0: 116 [-]: MOVE R23 R20 ; var23 = var20
     117 [-]: NAMECALL R21 R1 K23; var22 = var1; var21 = var1[0x509D9F9E]
     118 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     119 [-]: LOADN R24 0  ; var24 = 0
     120 [-]: SUBK R22 R21 K24; var22 = var21 - 1
     121 [-]: LOADN R23 1  ; var23 = 1
     122 [-]: FORNPREP R22 L34; nforprep start - [escape at L34] -- var22 = iterator
L 1: 123 [-]: MOVE R27 R20 ; var27 = var20
     124 [-]: MOVE R28 R24 ; var28 = var24
     125 [-]: NAMECALL R25 R1 K25; var26 = var1; var25 = var1[0x04D63414]
     126 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     127 [-]: FASTCALL1 64 R25 L2; 
     128 [-]: MOVE R27 R25 ; var27 = var25
     129 [-]: GETIMPORT R26 27; var26 = 0x7B998233
     130 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 2: 131 [-]: JUMPIF R26 L33; goto L33 if var26
     132 [-]: GETTABLEKS R26 R25 K28; var26 = var25["mStoreItem"]
     133 [-]: NAMECALL R30 R26 K29; var31 = var26; var30 = var26[0xD3A9D01F]
     134 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     135 [-]: FASTCALL 63 L3; 
     136 [-]: GETIMPORT R29 31; var29 = 0x64FB1586
     137 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
L 3: 138 [-]: LOADB R30 0  ; var30 = false
     139 [-]: NAMECALL R27 R0 K8; var28 = var0; var27 = var0[0x42B04007]
     140 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     141 [-]: GETTABLEKS R28 R25 K28; var28 = var25["mStoreItem"]
     142 [-]: NAMECALL R28 R28 K32; var29 = var28; var28 = var28[0xF278F8A1]
     143 [-]: CALL R28 2 2 ; var28 = var28(var29)
     144 [-]: LOADB R29 0  ; var29 = false
     145 [-]: LOADN R30 0  ; var30 = 0
     146 [-]: MOVE R33 R20 ; var33 = var20
     147 [-]: NAMECALL R31 R1 K33; var32 = var1; var31 = var1[0x10813400]
     148 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     149 [-]: JUMPIFNOT R31 L4; goto L4 if not var31
     150 [-]: GETTABLEKS R30 R25 K34; var30 = var25["mProbability"]
     151 [-]: JUMP L5      ; goto L5
L 4: 152 [-]: GETTABLEKS R31 R25 K35; var31 = var25["mBiasedProb"]
     153 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     154 [-]: ADDK R34 R20 K24; var34 = var20 + 1
     155 [-]: GETTABLE R32 R33 R34; var32 = var33[var34]
     156 [-]: MUL R30 R31 R32; var30 = var31 * var32
L 5: 157 [-]: FASTCALL1 64 R28 L6; 
     158 [-]: MOVE R32 R28 ; var32 = var28
     159 [-]: GETIMPORT R31 27; var31 = 0x7B998233
     160 [-]: CALL R31 2 2 ; var31 = var31(var32)
L 6: 161 [-]: JUMPIF R31 L32; goto L32 if var31
     162 [-]: GETIMPORT R33 37; var33 = gRecipeItemType
     163 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     164 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     165 [-]: JUMPIFNOT R31 L7; goto L7 if not var31
     166 [-]: LOADK R33 K39; var33 = "/Lotus/Language/Items/BlueprintAndItem"
     167 [-]: LOADB R34 0  ; var34 = false
     168 [-]: DUPTABLE R35 41; 
     169 [-]: SETTABLEKS R27 R35 K40; var27["ITEM"] = var35
     170 [-]: NAMECALL R31 R0 K8; var32 = var0; var31 = var0[0x42B04007]
     171 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     172 [-]: MOVE R27 R31 ; var27 = var31
     173 [-]: LOADB R29 1  ; var29 = true
     174 [-]: JUMP L32     ; goto L32
L 7: 175 [-]: GETIMPORT R33 43; var33 = gFusionBundleType
     176 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     177 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     178 [-]: JUMPIFNOT R31 L8; goto L8 if not var31
     179 [-]: NAMECALL R32 R26 K44; var33 = var26; var32 = var26[0x4E485A6F]
     180 [-]: CALL R32 2 2 ; var32 = var32(var33)
     181 [-]: MINUS R31 R32; 
     182 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     183 [-]: GETTABLEKS R35 R36 K45; var35 = var36[0x1142C7A8]
     184 [-]: GETTABLEKS R37 R25 K46; var37 = var25["mItemCount"]
     185 [-]: MUL R36 R31 R37; var36 = var31 * var37
     186 [-]: CALL R35 2 2 ; var35 = var35(var36)
     187 [-]: MOVE R32 R35 ; var32 = var35
     188 [-]: LOADK R33 K47; var33 = " "
     189 [-]: MOVE R34 R27 ; var34 = var27
     190 [-]: CONCAT R27 R32 R34; var27 = var32 .. var34
     191 [-]: LOADB R29 1  ; var29 = true
     192 [-]: JUMP L32     ; goto L32
L 8: 193 [-]: GETIMPORT R33 49; var33 = gFocusLensType
     194 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     195 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     196 [-]: JUMPIFNOT R31 L14; goto L14 if not var31
     197 [-]: GETUPVAL R33 2; var33 = upvalues[2]
     198 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     199 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     200 [-]: JUMPIFNOT R31 L11; goto L11 if not var31
     201 [-]: MOVE R31 R30 ; var31 = var30
     202 [-]: GETTABLEKS R33 R6 K4; var33 = var6["Prob"]
     203 [-]: ADD R32 R33 R31; var32 = var33 + var31
     204 [-]: SETTABLEKS R32 R6 K4; var32["Prob"] = var6
     205 [-]: GETTABLEKS R33 R6 K3; var33 = var6["Rewards"]
     206 [-]: FASTCALL2 52 R33 R25 L9; 
     207 [-]: MOVE R34 R25 ; var34 = var25
     208 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R32 3 1 ; var32(var33, var34)
L 9: 210 [-]: GETTABLEKS R32 R6 K2; var32 = var6["Reward"]
     211 [-]: JUMPXEQKNIL R32 L32 NOT; 
     212 [-]: SETTABLEKS R25 R6 K2; var25["Reward"] = var6
     213 [-]: FASTCALL2 52 R3 R6 L10; 
     214 [-]: MOVE R33 R3  ; var33 = var3
     215 [-]: MOVE R34 R6  ; var34 = var6
     216 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     217 [-]: CALL R32 3 1 ; var32(var33, var34)
L10: 218 [-]: JUMP L32     ; goto L32
L11: 219 [-]: MOVE R31 R30 ; var31 = var30
     220 [-]: GETTABLEKS R33 R5 K4; var33 = var5["Prob"]
     221 [-]: ADD R32 R33 R31; var32 = var33 + var31
     222 [-]: SETTABLEKS R32 R5 K4; var32["Prob"] = var5
     223 [-]: GETTABLEKS R33 R5 K3; var33 = var5["Rewards"]
     224 [-]: FASTCALL2 52 R33 R25 L12; 
     225 [-]: MOVE R34 R25 ; var34 = var25
     226 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     227 [-]: CALL R32 3 1 ; var32(var33, var34)
L12: 228 [-]: GETTABLEKS R32 R5 K2; var32 = var5["Reward"]
     229 [-]: JUMPXEQKNIL R32 L32 NOT; 
     230 [-]: SETTABLEKS R25 R5 K2; var25["Reward"] = var5
     231 [-]: FASTCALL2 52 R3 R5 L13; 
     232 [-]: MOVE R33 R3  ; var33 = var3
     233 [-]: MOVE R34 R5  ; var34 = var5
     234 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     235 [-]: CALL R32 3 1 ; var32(var33, var34)
L13: 236 [-]: JUMP L32     ; goto L32
L14: 237 [-]: MOVE R33 R13 ; var33 = var13
     238 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     239 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     240 [-]: JUMPIFNOT R31 L17; goto L17 if not var31
     241 [-]: MOVE R31 R30 ; var31 = var30
     242 [-]: GETTABLEKS R33 R8 K4; var33 = var8["Prob"]
     243 [-]: ADD R32 R33 R31; var32 = var33 + var31
     244 [-]: SETTABLEKS R32 R8 K4; var32["Prob"] = var8
     245 [-]: GETTABLEKS R33 R8 K3; var33 = var8["Rewards"]
     246 [-]: FASTCALL2 52 R33 R25 L15; 
     247 [-]: MOVE R34 R25 ; var34 = var25
     248 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     249 [-]: CALL R32 3 1 ; var32(var33, var34)
L15: 250 [-]: GETTABLEKS R32 R8 K2; var32 = var8["Reward"]
     251 [-]: JUMPXEQKNIL R32 L32 NOT; 
     252 [-]: SETTABLEKS R25 R8 K2; var25["Reward"] = var8
     253 [-]: FASTCALL2 52 R3 R8 L16; 
     254 [-]: MOVE R33 R3  ; var33 = var3
     255 [-]: MOVE R34 R8  ; var34 = var8
     256 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R32 3 1 ; var32(var33, var34)
L16: 258 [-]: JUMP L32     ; goto L32
L17: 259 [-]: MOVE R33 R12 ; var33 = var12
     260 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     261 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     262 [-]: JUMPIFNOT R31 L20; goto L20 if not var31
     263 [-]: MOVE R31 R30 ; var31 = var30
     264 [-]: GETTABLEKS R33 R7 K4; var33 = var7["Prob"]
     265 [-]: ADD R32 R33 R31; var32 = var33 + var31
     266 [-]: SETTABLEKS R32 R7 K4; var32["Prob"] = var7
     267 [-]: GETTABLEKS R33 R7 K3; var33 = var7["Rewards"]
     268 [-]: FASTCALL2 52 R33 R25 L18; 
     269 [-]: MOVE R34 R25 ; var34 = var25
     270 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     271 [-]: CALL R32 3 1 ; var32(var33, var34)
L18: 272 [-]: GETTABLEKS R32 R7 K2; var32 = var7["Reward"]
     273 [-]: JUMPXEQKNIL R32 L32 NOT; 
     274 [-]: SETTABLEKS R25 R7 K2; var25["Reward"] = var7
     275 [-]: FASTCALL2 52 R3 R7 L19; 
     276 [-]: MOVE R33 R3  ; var33 = var3
     277 [-]: MOVE R34 R7  ; var34 = var7
     278 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     279 [-]: CALL R32 3 1 ; var32(var33, var34)
L19: 280 [-]: JUMP L32     ; goto L32
L20: 281 [-]: MOVE R33 R15 ; var33 = var15
     282 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     283 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     284 [-]: JUMPIFNOT R31 L23; goto L23 if not var31
     285 [-]: MOVE R31 R30 ; var31 = var30
     286 [-]: GETTABLEKS R33 R10 K4; var33 = var10["Prob"]
     287 [-]: ADD R32 R33 R31; var32 = var33 + var31
     288 [-]: SETTABLEKS R32 R10 K4; var32["Prob"] = var10
     289 [-]: GETTABLEKS R33 R10 K3; var33 = var10["Rewards"]
     290 [-]: FASTCALL2 52 R33 R25 L21; 
     291 [-]: MOVE R34 R25 ; var34 = var25
     292 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     293 [-]: CALL R32 3 1 ; var32(var33, var34)
L21: 294 [-]: GETTABLEKS R32 R10 K2; var32 = var10["Reward"]
     295 [-]: JUMPXEQKNIL R32 L32 NOT; 
     296 [-]: SETTABLEKS R25 R10 K2; var25["Reward"] = var10
     297 [-]: FASTCALL2 52 R3 R10 L22; 
     298 [-]: MOVE R33 R3  ; var33 = var3
     299 [-]: MOVE R34 R10 ; var34 = var10
     300 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R32 3 1 ; var32(var33, var34)
L22: 302 [-]: JUMP L32     ; goto L32
L23: 303 [-]: MOVE R33 R14 ; var33 = var14
     304 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     305 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     306 [-]: JUMPIFNOT R31 L26; goto L26 if not var31
     307 [-]: MOVE R31 R30 ; var31 = var30
     308 [-]: GETTABLEKS R33 R9 K4; var33 = var9["Prob"]
     309 [-]: ADD R32 R33 R31; var32 = var33 + var31
     310 [-]: SETTABLEKS R32 R9 K4; var32["Prob"] = var9
     311 [-]: GETTABLEKS R33 R9 K3; var33 = var9["Rewards"]
     312 [-]: FASTCALL2 52 R33 R25 L24; 
     313 [-]: MOVE R34 R25 ; var34 = var25
     314 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     315 [-]: CALL R32 3 1 ; var32(var33, var34)
L24: 316 [-]: GETTABLEKS R32 R9 K2; var32 = var9["Reward"]
     317 [-]: JUMPXEQKNIL R32 L32 NOT; 
     318 [-]: SETTABLEKS R25 R9 K2; var25["Reward"] = var9
     319 [-]: FASTCALL2 52 R3 R9 L25; 
     320 [-]: MOVE R33 R3  ; var33 = var3
     321 [-]: MOVE R34 R9  ; var34 = var9
     322 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     323 [-]: CALL R32 3 1 ; var32(var33, var34)
L25: 324 [-]: JUMP L32     ; goto L32
L26: 325 [-]: MOVE R33 R16 ; var33 = var16
     326 [-]: NAMECALL R31 R28 K38; var32 = var28; var31 = var28[0xF2DEAF69]
     327 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     328 [-]: JUMPIFNOT R31 L29; goto L29 if not var31
     329 [-]: MOVE R31 R30 ; var31 = var30
     330 [-]: GETTABLEKS R33 R11 K4; var33 = var11["Prob"]
     331 [-]: ADD R32 R33 R31; var32 = var33 + var31
     332 [-]: SETTABLEKS R32 R11 K4; var32["Prob"] = var11
     333 [-]: GETTABLEKS R33 R11 K3; var33 = var11["Rewards"]
     334 [-]: FASTCALL2 52 R33 R25 L27; 
     335 [-]: MOVE R34 R25 ; var34 = var25
     336 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     337 [-]: CALL R32 3 1 ; var32(var33, var34)
L27: 338 [-]: GETTABLEKS R32 R11 K2; var32 = var11["Reward"]
     339 [-]: JUMPXEQKNIL R32 L32 NOT; 
     340 [-]: SETTABLEKS R25 R11 K2; var25["Reward"] = var11
     341 [-]: FASTCALL2 52 R3 R11 L28; 
     342 [-]: MOVE R33 R3  ; var33 = var3
     343 [-]: MOVE R34 R11 ; var34 = var11
     344 [-]: GETIMPORT R32 52; var32 = 0x33BDD652[0x23D5322F]
     345 [-]: CALL R32 3 1 ; var32(var33, var34)
L28: 346 [-]: JUMP L32     ; goto L32
L29: 347 [-]: GETTABLEKS R31 R25 K46; var31 = var25["mItemCount"]
     348 [-]: LOADN R32 1  ; var32 = 1
     349 [-]: JUMPIFNOTLT R32 R31 L31; goto L31 if var32 >= var-1525014708
     350 [-]: NAMECALL R31 R26 K53; var32 = var26; var31 = var26[0xFE9EB1A5]
     351 [-]: CALL R31 2 2 ; var31 = var31(var32)
     352 [-]: LOADN R32 35 ; var32 = 35
     353 [-]: JUMPIFNOTEQ R31 R32 L30; goto L30 if var31 ~= var1863983436
     354 [-]: NAMECALL R33 R26 K44; var34 = var26; var33 = var26[0x4E485A6F]
     355 [-]: CALL R33 2 2 ; var33 = var33(var34)
     356 [-]: MINUS R32 R33; 
     357 [-]: GETTABLEKS R33 R25 K46; var33 = var25["mItemCount"]
     358 [-]: MUL R31 R32 R33; var31 = var32 * var33
     359 [-]: GETUPVAL R36 1; var36 = upvalues[1]
     360 [-]: GETTABLEKS R35 R36 K45; var35 = var36[0x1142C7A8]
     361 [-]: MOVE R36 R31 ; var36 = var31
     362 [-]: CALL R35 2 2 ; var35 = var35(var36)
     363 [-]: MOVE R32 R35 ; var32 = var35
     364 [-]: LOADK R33 K47; var33 = " "
     365 [-]: NAMECALL R36 R26 K29; var37 = var26; var36 = var26[0xD3A9D01F]
     366 [-]: CALL R36 2 2 ; var36 = var36(var37)
     367 [-]: NAMECALL R36 R36 K54; var37 = var36; var36 = var36[0x6D604BA7]
     368 [-]: CALL R36 2 2 ; var36 = var36(var37)
     369 [-]: LOADB R37 0  ; var37 = false
     370 [-]: NAMECALL R34 R0 K8; var35 = var0; var34 = var0[0x42B04007]
     371 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     372 [-]: CONCAT R27 R32 R34; var27 = var32 .. var34
     373 [-]: JUMP L31     ; goto L31
L30: 374 [-]: LOADK R33 K55; var33 = "/Lotus/Language/Items/LargeBatchItem"
     375 [-]: LOADB R34 0  ; var34 = false
     376 [-]: DUPTABLE R35 57; 
     377 [-]: SETTABLEKS R27 R35 K40; var27["ITEM"] = var35
     378 [-]: GETUPVAL R37 1; var37 = upvalues[1]
     379 [-]: GETTABLEKS R36 R37 K45; var36 = var37[0x1142C7A8]
     380 [-]: GETTABLEKS R37 R25 K46; var37 = var25["mItemCount"]
     381 [-]: CALL R36 2 2 ; var36 = var36(var37)
     382 [-]: SETTABLEKS R36 R35 K56; var36["NUM"] = var35
     383 [-]: NAMECALL R31 R0 K8; var32 = var0; var31 = var0[0x42B04007]
     384 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     385 [-]: MOVE R27 R31 ; var27 = var31
L31: 386 [-]: LOADB R29 1  ; var29 = true
L32: 387 [-]: JUMPIFNOT R29 L33; goto L33 if not var29
     388 [-]: DUPTABLE R33 58; 
     389 [-]: SETTABLEKS R27 R33 K1; var27["t"] = var33
     390 [-]: SETTABLEKS R25 R33 K2; var25["Reward"] = var33
     391 [-]: SETTABLEKS R30 R33 K4; var30["Prob"] = var33
     392 [-]: FASTCALL2 52 R3 R33 L33; 
     393 [-]: MOVE R32 R3  ; var32 = var3
     394 [-]: GETIMPORT R31 52; var31 = 0x33BDD652[0x23D5322F]
     395 [-]: CALL R31 3 1 ; var31(var32, var33)
L33: 396 [-]: FORNLOOP R22 L1; nforloop end - iterate + goto L1
L34: 397 [-]: FORNLOOP R18 L0; nforloop end - iterate + goto L0
L35: 398 [-]: GETIMPORT R18 60; var18 = 0xCFC01047
     399 [-]: MOVE R19 R3  ; var19 = var3
     400 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     401 [-]: FORGPREP_NEXT R18 L39; 
L36: 402 [-]: LOADN R25 1  ; var25 = 1
     403 [-]: LENGTH R23 R2; var23 = #var2
     404 [-]: LOADN R24 1  ; var24 = 1
     405 [-]: FORNPREP R23 L39; nforprep start - [escape at L39] -- var23 = iterator
L37: 406 [-]: GETTABLEKS R26 R22 K4; var26 = var22["Prob"]
     407 [-]: GETTABLE R27 R2 R25; var27 = var2[var25]
     408 [-]: JUMPIFNOTLE R27 R26 L38; goto L38 if var27 > var404298242
     409 [-]: SUBK R26 R25 K24; var26 = var25 - 1
     410 [-]: SETTABLEKS R26 R22 K61; var26["r"] = var22
     411 [-]: JUMP L39     ; goto L39
L38: 412 [-]: FORNLOOP R23 L37; nforloop end - iterate + goto L37
L39: 413 [-]: FORGLOOP R18 L36 2; 
     414 [-]: RETURN R3 1  ; 



