; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

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
      14 [-]: NEWTABLE R3 0 3; var3 = {}
      15 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/GrineerInvasionGeneric"
      16 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Menu/CorpusInvasionGeneric"
      17 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Menu/InfestedInvasionGeneric"
      18 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      19 [-]: DUPCLOSURE R4 K13; 
      20 [-]: SETGLOBAL R4 K14; "GetSeasonParamOverride" = var4
      21 [-]: DUPCLOSURE R4 K15; 
      22 [-]: DUPCLOSURE R5 K16; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: SETGLOBAL R5 K17; "GetWorldStateOverride" = var5
      25 [-]: DUPCLOSURE R5 K18; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: SETGLOBAL R5 K19; "CheckSentientFragmentAvailable" = var5
      29 [-]: DUPCLOSURE R5 K20; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R5 K21; "GetInvasions" = var5
      32 [-]: DUPCLOSURE R5 K22; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R5 K23; "ApplySentientFragmentToMission" = var5
      35 [-]: DUPCLOSURE R5 K24; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R5 K25; "GetInfoPopupDataForInvasion" = var5
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R2 L0 ; goto L0 if var2
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
L 0:   2 [-]: FASTCALL1 62 R2 L1; 
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
      17 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var787278
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
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R2 L0 ; goto L0 if var2
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
L 0:   2 [-]: FASTCALL1 62 R2 L1; 
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
      16 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var721742
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
; Defined at line: 58
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
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETTABLEKS R2 R0 K1; var2 = var0["region"]
       2 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["REGION_ID_DEEP_SPACE"]
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65581
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADK R2 K3  ; var2 = "sfn"
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var539
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: GETIMPORT R2 5; var2 = 0x64FB1586
      16 [-]: GETTABLEKS R4 R0 K6; var4 = var0["mission"]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4["location"]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 43 R2 L3; 
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0x41E2AE25]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: SUBK R5 R6 K8; var5 = var6 - 2
      24 [-]: FASTCALL2 45 R2 R5 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0x1A94C9CC]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  28 [-]: GETIMPORT R4 15; var4 = 0x03F57322
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPXEQKNIL R4 L5 NOT; 
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: RETURN R5 1  ; 
L 5:  34 [-]: JUMPIFEQ R4 R1 L6; goto L6 if var4 == var16778523
      35 [-]: LOADB R5 0 +1; var5 = false
L 6:  36 [-]: LOADB R5 1   ; var5 = true
L 7:  37 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       2 [-]: FASTCALL1 62 R3 L0; 
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
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L14; goto L14 if var4
      18 [-]: GETIMPORT R4 7; var4 = 0xCFC01047
      19 [-]: GETIMPORT R5 10; var5 = _T["CachedInvasionInfo"]
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_NEXT R4 L13; 
L 3:  22 [-]: GETTABLEKS R11 R8 K11; var11 = var8["mNode"]
      23 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x3AD9ED31]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: NAMECALL R11 R3 K13; var12 = var3; var11 = var3[0xC1DEE03F]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETTABLEKS R13 R9 K15; var13 = var9["region"]
      28 [-]: ADDK R12 R13 K14; var12 = var13 + 1
      29 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      30 [-]: FASTCALL1 62 R10 L4; 
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  34 [-]: JUMPIF R11 L13; goto L13 if var11
      35 [-]: GETIMPORT R11 17; var11 = 0x64FB1586
      36 [-]: GETTABLEKS R12 R8 K18; var12 = var8["mEventTag"]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: JUMPXEQKS R11 K19 L13 NOT; 
      39 [-]: GETTABLEKS R11 R10 K20; var11 = var10["name"]
      40 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      41 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0xDEBDF69B]
      42 [-]: MOVE R13 R3  ; var13 = var3
      43 [-]: GETIMPORT R14 1; var14 = 0x25D99D89
      44 [-]: GETTABLEKS R16 R9 K15; var16 = var9["region"]
      45 [-]: ADDK R15 R16 K14; var15 = var16 + 1
      46 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      47 [-]: JUMPIF R12 L5; goto L5 if var12
      48 [-]: GETIMPORT R13 23; var13 = _T["SHOW_LOCKED_ALERTS"]
      49 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
L 5:  50 [-]: JUMPXEQKNIL R0 L6; 
      51 [-]: JUMPIFNOTEQ R0 R11 L13; goto L13 if var0 ~= var184618295
L 6:  52 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      53 [-]: JUMPXEQKNIL R13 L7 NOT; 
      54 [-]: NEWTABLE R13 0 0; var13 = {}
      55 [-]: SETTABLE R13 R1 R11; var13[var1] = var11
      56 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      57 [-]: NEWTABLE R14 0 0; var14 = {}
      58 [-]: SETTABLEKS R14 R13 K24; var14["SubInvasions"] = var13
      59 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      60 [-]: GETTABLEKS R14 R9 K15; var14 = var9["region"]
      61 [-]: SETTABLEKS R14 R13 K25; var14["RegionIdx"] = var13
      62 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      63 [-]: GETTABLEKS R14 R8 K26; var14 = var8["mFaction"]
      64 [-]: SETTABLEKS R14 R13 K27; var14["AttackerFaction"] = var13
      65 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      66 [-]: GETTABLEKS R15 R8 K28; var15 = var8["mAttackerMissionInfo"]
      67 [-]: GETTABLEKS R14 R15 K29; var14 = var15["faction"]
      68 [-]: SETTABLEKS R14 R13 K30; var14["DefenderFaction"] = var13
      69 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      70 [-]: GETTABLEKS R14 R8 K31; var14 = var8["mAttackerName"]
      71 [-]: SETTABLEKS R14 R13 K32; var14["AttackerName"] = var13
      72 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      73 [-]: GETTABLEKS R14 R8 K33; var14 = var8["mDefenderName"]
      74 [-]: SETTABLEKS R14 R13 K34; var14["DefenderName"] = var13
      75 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      76 [-]: SETTABLEKS R12 R13 K35; var12["Unlocked"] = var13
      77 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      78 [-]: GETTABLEKS R14 R8 K36; var14 = var8["mCompleted"]
      79 [-]: SETTABLEKS R14 R13 K37; var14["Completed"] = var13
      80 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      81 [-]: GETTABLEKS R14 R8 K38; var14 = var8["mLocTag"]
      82 [-]: SETTABLEKS R14 R13 K39; var14["LocTag"] = var13
      83 [-]: GETTABLE R13 R1 R11; var13 = var1[var11]
      84 [-]: GETIMPORT R14 17; var14 = 0x64FB1586
      85 [-]: MOVE R15 R11 ; var15 = var11
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: SETTABLEKS R14 R13 K40; var14["RegionName"] = var13
L 7:  88 [-]: GETIMPORT R13 42; var13 = 0x0469F296
      89 [-]: GETIMPORT R14 17; var14 = 0x64FB1586
      90 [-]: GETTABLEKS R15 R9 K43; var15 = var9["locTag"]
      91 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      92 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      93 [-]: GETTABLE R16 R1 R11; var16 = var1[var11]
      94 [-]: GETTABLEKS R15 R16 K24; var15 = var16["SubInvasions"]
      95 [-]: DUPTABLE R16 50; 
      96 [-]: SETTABLEKS R13 R16 K44; var13["Node"] = var16
      97 [-]: GETTABLEKS R17 R8 K51; var17 = var8["mCount"]
      98 [-]: SETTABLEKS R17 R16 K45; var17["Count"] = var16
      99 [-]: GETTABLEKS R17 R8 K52; var17 = var8["mGoal"]
     100 [-]: SETTABLEKS R17 R16 K46; var17["Goal"] = var16
     101 [-]: GETTABLEKS R17 R8 K53; var17 = var8["mAttackerReward"]
     102 [-]: SETTABLEKS R17 R16 K47; var17["AttackerReward"] = var16
     103 [-]: GETTABLEKS R17 R8 K54; var17 = var8["mDefenderReward"]
     104 [-]: SETTABLEKS R17 R16 K48; var17["DefenderReward"] = var16
     105 [-]: GETTABLEKS R17 R8 K31; var17 = var8["mAttackerName"]
     106 [-]: SETTABLEKS R17 R16 K32; var17["AttackerName"] = var16
     107 [-]: GETTABLEKS R17 R8 K33; var17 = var8["mDefenderName"]
     108 [-]: SETTABLEKS R17 R16 K34; var17["DefenderName"] = var16
     109 [-]: GETTABLEKS R17 R8 K38; var17 = var8["mLocTag"]
     110 [-]: SETTABLEKS R17 R16 K39; var17["LocTag"] = var16
     111 [-]: GETIMPORT R17 17; var17 = 0x64FB1586
     112 [-]: GETTABLEKS R18 R9 K20; var18 = var9["name"]
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
     114 [-]: SETTABLEKS R17 R16 K49; var17["Location"] = var16
     115 [-]: FASTCALL2 52 R15 R16 L8; 
     116 [-]: GETIMPORT R14 57; var14 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8: 118 [-]: GETTABLE R16 R1 R11; var16 = var1[var11]
     119 [-]: GETTABLEKS R15 R16 K24; var15 = var16["SubInvasions"]
     120 [-]: LENGTH R14 R15; var14 = #var15
     121 [-]: LOADN R17 1  ; var17 = 1
     122 [-]: LENGTH R15 R2; var15 = #var2
     123 [-]: LOADN R16 1  ; var16 = 1
     124 [-]: FORNPREP R15 L13; nforprep start - [escape at L13] -- var15 = iterator
L 9: 125 [-]: GETTABLE R20 R2 R17; var20 = var2[var17]
     126 [-]: GETTABLEKS R19 R20 K58; var19 = var20["mId"]
     127 [-]: GETTABLEKS R18 R19 K58; var18 = var19["mId"]
     128 [-]: GETTABLEKS R20 R8 K58; var20 = var8["mId"]
     129 [-]: GETTABLEKS R19 R20 K58; var19 = var20["mId"]
     130 [-]: JUMPIFNOTEQ R18 R19 L12; goto L12 if var18 ~= var285348663
     131 [-]: GETTABLE R19 R2 R17; var19 = var2[var17]
     132 [-]: GETTABLEKS R18 R19 K59; var18 = var19["mDelta"]
     133 [-]: GETTABLE R21 R1 R11; var21 = var1[var11]
     134 [-]: GETTABLEKS R20 R21 K24; var20 = var21["SubInvasions"]
     135 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     136 [-]: FASTCALL1 2 R18 L10; 
     137 [-]: MOVE R21 R18 ; var21 = var18
     138 [-]: GETIMPORT R20 62; var20 = 0x5BCED4C4[0xE4A5B3CA]
     139 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 140 [-]: SETTABLEKS R20 R19 K63; var20["Delta"] = var19
     141 [-]: LOADN R19 0  ; var19 = 0
     142 [-]: JUMPIFNOTLT R19 R18 L11; goto L11 if var19 >= var184620343
     143 [-]: GETTABLE R21 R1 R11; var21 = var1[var11]
     144 [-]: GETTABLEKS R20 R21 K24; var20 = var21["SubInvasions"]
     145 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     146 [-]: LOADB R20 1  ; var20 = true
     147 [-]: SETTABLEKS R20 R19 K64; var20["SupportAttacker"] = var19
     148 [-]: JUMP L13     ; goto L13
L11: 149 [-]: LOADN R19 0  ; var19 = 0
     150 [-]: JUMPIFNOTLT R18 R19 L13; goto L13 if var18 >= var184620343
     151 [-]: GETTABLE R21 R1 R11; var21 = var1[var11]
     152 [-]: GETTABLEKS R20 R21 K24; var20 = var21["SubInvasions"]
     153 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     154 [-]: LOADB R20 0  ; var20 = false
     155 [-]: SETTABLEKS R20 R19 K64; var20["SupportAttacker"] = var19
     156 [-]: JUMP L13     ; goto L13
L12: 157 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L13: 158 [-]: FORGLOOP R4 L3 2; 
L14: 159 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 145
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
      80 [-]: JUMPIFNOTEQ R9 R1 L5; goto L5 if var9 ~= var1575246
      81 [-]: GETIMPORT R9 24; var9 = 0xB009BBC6
      82 [-]: GETTABLEKS R10 R8 K1; var10 = var8["key"]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: FASTCALL1 62 R9 L1; 
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  88 [-]: JUMPIF R10 L6; goto L6 if var10
      89 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xEF893AEC]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: GETTABLEKS R12 R10 K28; var12 = var10["questReq"]
      92 [-]: FASTCALL1 62 R12 L2; 
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
     121 [-]: FASTCALL1 62 R12 L4; 
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
; Defined at line: 181
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
       7 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16778011
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R7 R1 K5; var7 = var1["AttackerFaction"]
      12 [-]: ADDK R6 R7 K4; var6 = var7 + 1
      13 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      14 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
      15 [-]: GETTABLEKS R6 R1 K1; var6 = var1["LocTag"]
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0x3F3E4D12]
      19 [-]: GETTABLEKS R6 R1 K11; var6 = var1["Region"]
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x42B04007]
      22 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: DUPTABLE R4 17; 
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: SETTABLEKS R5 R4 K13; var5["CustomEntry"] = var4
      27 [-]: SETTABLEKS R3 R4 K14; var3["Name"] = var4
      28 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/UiElements/InvasionsSubHint"
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x42B04007]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: SETTABLEKS R5 R4 K15; var5["LocalizedDesc"] = var4
      33 [-]: GETTABLEKS R5 R1 K16; var5 = var1["SubInvasions"]
      34 [-]: SETTABLEKS R5 R4 K16; var5["SubInvasions"] = var4
      35 [-]: GETTABLEKS R5 R1 K5; var5 = var1["AttackerFaction"]
      36 [-]: SETTABLEKS R5 R4 K5; var5["AttackerFaction"] = var4
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x42B04007]
      41 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x0F164E09]
      44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: GETTABLEKS R8 R9 K20; var8 = var9["LABEL_TYPE_UNIQUE_TEXT"]
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: FASTCALL2 52 R5 R7 L2; 
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  53 [-]: DUPTABLE R8 25; 
      54 [-]: SETTABLEKS R5 R8 K24; var5["CustomTags"] = var8
      55 [-]: SETTABLEKS R8 R4 K26; var8["MetaData"] = var4
      56 [-]: RETURN R4 1  ; 



