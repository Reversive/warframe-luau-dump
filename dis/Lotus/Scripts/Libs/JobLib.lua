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
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K10; "GetJobFromMission" = var2
      12 [-]: DUPCLOSURE R2 K11; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K12; "UpdateActiveJobFromMission" = var2
      15 [-]: DUPCLOSURE R2 K13; 
      16 [-]: SETGLOBAL R2 K14; "GetJobChainNumCompletedJobs" = var2
      17 [-]: DUPCLOSURE R2 K15; 
      18 [-]: SETGLOBAL R2 K16; "GetNextJobChainMission" = var2
      19 [-]: DUPCLOSURE R2 K17; 
      20 [-]: DUPCLOSURE R3 K18; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: SETGLOBAL R3 K19; "GetChallengeMissionLocName" = var3
      23 [-]: DUPCLOSURE R3 K20; 
      24 [-]: DUPCLOSURE R4 K21; 
      25 [-]: SETGLOBAL R4 K22; "ClearActiveChallengeMission" = var4
      26 [-]: DUPCLOSURE R4 K23; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: DUPCLOSURE R5 K24; 
      30 [-]: SETGLOBAL R5 K25; "SetActiveChallengeDebug" = var5
      31 [-]: DUPCLOSURE R5 K26; 
      32 [-]: DUPCLOSURE R6 K27; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: DUPCLOSURE R7 K28; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R7 K29; "SetActiveChallengeMission" = var7
      39 [-]: DUPCLOSURE R7 K30; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: SETGLOBAL R7 K31; "TryRecoverActiveChallenge" = var7
      43 [-]: DUPCLOSURE R7 K32; 
      44 [-]: SETGLOBAL R7 K33; "IsHardModeEventJob" = var7
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["job"]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L10; goto L10 if var2
       8 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0xA5C556B9]
       9 [-]: GETTABLEKS R3 R0 K8; var3 = var0["jobId"]
      10 [-]: LOADK R4 K9  ; var4 = ".*_(.*)"
      11 [-]: CALL R2 3 4  ; var2, var3, var4 = var2(var3, var4)
      12 [-]: GETIMPORT R5 11; var5 = 0x8650181F
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: MOVE R8 R4   ; var8 = var4
      20 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x46E9D221]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  23 [-]: GETIMPORT R4 14; var4 = EMPTY_SYMBOL
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R4 R6   ; var4 = var6
L 4:  29 [-]: DUPTABLE R6 29; 
      30 [-]: GETTABLEKS R7 R0 K8; var7 = var0["jobId"]
      31 [-]: SETTABLEKS R7 R6 K8; var7["jobId"] = var6
      32 [-]: SETTABLEKS R1 R6 K17; var1["jobType"] = var6
      33 [-]: GETIMPORT R7 31; var7 = 0x88EFC25E
      34 [-]: GETTABLEKS R8 R0 K2; var8 = var0["job"]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: SETTABLEKS R7 R6 K18; var7["jobTypeAnchor"] = var6
      37 [-]: NEWTABLE R7 0 0; var7 = {}
      38 [-]: SETTABLEKS R7 R6 K19; var7["stages"] = var6
      39 [-]: GETIMPORT R7 1; var7 = 0xB009BBC6
      40 [-]: GETTABLEKS R8 R0 K32; var8 = var0["jobReward"]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: SETTABLEKS R7 R6 K20; var7["reward"] = var6
      43 [-]: GETTABLEKS R7 R0 K33; var7 = var0["jobSkipInv"]
      44 [-]: SETTABLEKS R7 R6 K21; var7["skipInventoryUpdate"] = var6
      45 [-]: GETTABLEKS R7 R0 K34; var7 = var0["jobMinEnemyLevel"]
      46 [-]: SETTABLEKS R7 R6 K22; var7["minEnemyLevel"] = var6
      47 [-]: GETTABLEKS R7 R0 K35; var7 = var0["jobMaxEnemyLevel"]
      48 [-]: SETTABLEKS R7 R6 K23; var7["maxEnemyLevel"] = var6
      49 [-]: GETTABLEKS R7 R0 K24; var7 = var0["isQuest"]
      50 [-]: SETTABLEKS R7 R6 K24; var7["isQuest"] = var6
      51 [-]: GETTABLEKS R7 R0 K36; var7 = var0["jobTier"]
      52 [-]: SETTABLEKS R7 R6 K25; var7["tier"] = var6
      53 [-]: NEWTABLE R7 0 0; var7 = {}
      54 [-]: SETTABLEKS R7 R6 K26; var7["requiredItems"] = var6
      55 [-]: SETTABLEKS R4 R6 K27; var4["location"] = var6
      56 [-]: GETTABLEKS R7 R0 K37; var7 = var0["jobCategory"]
      57 [-]: SETTABLEKS R7 R6 K28; var7["category"] = var6
      58 [-]: GETTABLEKS R7 R0 K38; var7 = var0["jobAlternateLocationTag"]
      59 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      60 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: SETTABLEKS R8 R6 K39; var8["alternateLocationTag"] = var6
L 5:  64 [-]: GETIMPORT R8 41; var8 = 0xCFC01047
      65 [-]: GETTABLEKS R9 R0 K42; var9 = var0["jobStages"]
      66 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      67 [-]: FORGPREP_NEXT R8 L7; 
L 6:  68 [-]: GETTABLEKS R14 R6 K19; var14 = var6["stages"]
      69 [-]: GETIMPORT R15 44; var15 = 0x7ED0A956
      70 [-]: MOVE R16 R12 ; var16 = var12
      71 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      72 [-]: FASTCALL 52 L7; 
      73 [-]: GETIMPORT R13 47; var13 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R13 0 1 ; var13(var14, ...)
L 7:  75 [-]: FORGLOOP R8 L6 2; 
      76 [-]: GETIMPORT R8 41; var8 = 0xCFC01047
      77 [-]: GETTABLEKS R9 R0 K26; var9 = var0["requiredItems"]
      78 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      79 [-]: FORGPREP_NEXT R8 L9; 
L 8:  80 [-]: GETTABLEKS R14 R6 K26; var14 = var6["requiredItems"]
      81 [-]: GETIMPORT R15 1; var15 = 0xB009BBC6
      82 [-]: MOVE R16 R12 ; var16 = var12
      83 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      84 [-]: FASTCALL 52 L9; 
      85 [-]: GETIMPORT R13 47; var13 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R13 0 1 ; var13(var14, ...)
L 9:  87 [-]: FORGLOOP R8 L8 2; 
      88 [-]: RETURN R6 1  ; 
L10:  89 [-]: GETIMPORT R2 49; var2 = 0x3D106989
      90 [-]: LOADK R3 K50 ; var3 = "Mission job is null, so _T.ActiveJob will be cleared"
      91 [-]: CALL R2 2 1  ; var2(var3)
      92 [-]: LOADNIL R2   ; var2 = nil
      93 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: GETTABLEKS R2 R0 K2; var2 = var0["job"]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = _T
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: SETTABLEKS R3 R2 K7; var3["ActiveJob"] = var2
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0xA94DF70B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x07408254]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R4 6; var4 = 0x25D99D89
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: LOADN R3 -1  ; var3 = -1
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: GETIMPORT R3 8; var3 = 0xB009BBC6
      17 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF1FF6A9C]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: LOADN R4 -1  ; var4 = -1
      26 [-]: RETURN R4 1  ; 
L 5:  27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x0FA73EE8]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: LENGTH R5 R4 ; var5 = #var4
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 6:  33 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      34 [-]: GETTABLEKS R9 R8 K11; var9 = var8["mLocationTag"]
      35 [-]: JUMPIFNOTEQ R9 R1 L10; goto L10 if var9 ~= var2352
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: GETTABLEKS R13 R8 K12; var13 = var8["mJobs"]
      39 [-]: LENGTH R10 R13; var10 = #var13
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 7:  42 [-]: GETTABLEKS R14 R8 K12; var14 = var8["mJobs"]
      43 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      44 [-]: GETIMPORT R14 6; var14 = 0x25D99D89
      45 [-]: GETTABLEKS R16 R8 K11; var16 = var8["mLocationTag"]
      46 [-]: GETIMPORT R17 14; var17 = 0x7ED0A956
      47 [-]: GETTABLEKS R18 R13 K15; var18 = var13["mJobInfo"]
      48 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      49 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x91166D9B]
      50 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      51 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      52 [-]: ADDK R9 R9 K17; var9 = var9 + 1
L 8:  53 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 9:  54 [-]: RETURN R9 1  ; 
L10:  55 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L11:  56 [-]: LOADN R5 -1  ; var5 = -1
      57 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["jobType"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K3; var1 = var0["jobId"]
       6 [-]: JUMPXEQKNIL R1 L1; 
       7 [-]: GETTABLEKS R1 R0 K4; var1 = var0["syndicateTag"]
       8 [-]: JUMPXEQKNIL R1 L2 NOT; 
L 1:   9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: GETIMPORT R1 6; var1 = 0xA94DF70B
      12 [-]: GETTABLEKS R3 R0 K4; var3 = var0["syndicateTag"]
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x07408254]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETIMPORT R3 9; var3 = 0x25D99D89
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: RETURN R2 1  ; 
L 6:  27 [-]: GETIMPORT R2 11; var2 = 0xB009BBC6
      28 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xF1FF6A9C]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      31 [-]: FASTCALL1 64 R2 L7; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  35 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: RETURN R3 1  ; 
L 8:  38 [-]: GETIMPORT R3 15; var3 = 0x7F5022CF[0xA5C556B9]
      39 [-]: GETTABLEKS R4 R0 K3; var4 = var0["jobId"]
      40 [-]: LOADK R5 K16 ; var5 = ".*_(.*)"
      41 [-]: CALL R3 3 4  ; var3, var4, var5 = var3(var4, var5)
      42 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x0FA73EE8]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: LENGTH R7 R6 ; var7 = #var6
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L 9:  52 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      53 [-]: GETTABLEKS R11 R10 K20; var11 = var10["mLocationTag"]
      54 [-]: JUMPIFNOTEQ R11 R5 L13; goto L13 if var11 ~= var68912
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: GETTABLEKS R14 R10 K21; var14 = var10["mJobs"]
      57 [-]: LENGTH R11 R14; var11 = #var14
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L10:  60 [-]: GETTABLEKS R15 R10 K21; var15 = var10["mJobs"]
      61 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      62 [-]: GETTABLEKS R15 R14 K22; var15 = var14["mJobInfo"]
      63 [-]: GETTABLEKS R16 R0 K0; var16 = var0["jobType"]
      64 [-]: JUMPIFNOTEQ R15 R16 L12; goto L12 if var15 ~= var-922087361
      65 [-]: GETTABLEKS R16 R10 K21; var16 = var10["mJobs"]
      66 [-]: LENGTH R15 R16; var15 = #var16
      67 [-]: JUMPIFNOTLT R13 R15 L11; goto L11 if var13 >= var-922087105
      68 [-]: GETTABLEKS R17 R10 K21; var17 = var10["mJobs"]
      69 [-]: ADDK R18 R13 K23; var18 = var13 + 1
      70 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      71 [-]: GETTABLEKS R15 R16 K22; var15 = var16["mJobInfo"]
      72 [-]: RETURN R15 1 ; 
L11:  73 [-]: LOADNIL R15  ; var15 = nil
      74 [-]: RETURN R15 1 ; 
L12:  75 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
      76 [-]: JUMP L14     ; goto L14
L13:  77 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L14:  78 [-]: LOADNIL R7   ; var7 = nil
      79 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE223E2B1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0xA5C556B9]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: LOADK R4 K4  ; var4 = "Easy"
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKNIL R2 L0 NOT; 
       7 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: LOADK R5 K5  ; var5 = "VeryHard"
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: MOVE R2 R3   ; var2 = var3
L 0:  12 [-]: JUMPXEQKNIL R2 L1 NOT; 
      13 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADK R5 K6  ; var5 = "Hard"
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: JUMPXEQKNIL R2 L3; 
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SUBK R8 R2 K7; var8 = var2 - 1
      22 [-]: FASTCALL 45 L2; 
      23 [-]: GETIMPORT R5 9; var5 = 0x7F5022CF[0x1A94C9CC]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 2:  25 [-]: MOVE R3 R5   ; var3 = var5
      26 [-]: LOADK R4 K10 ; var4 = "Challenge"
      27 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
L 3:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["DeactivateTownDoorObjectiveMarker"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["DeactivateTownDoorObjectiveMarker"]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: GETIMPORT R0 3; var0 = _T
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K4; var1["ActiveChallengeMission"] = var0
       7 [-]: GETIMPORT R0 3; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K5; var1["TrackActiveChallenge"] = var0
      10 [-]: GETIMPORT R0 3; var0 = _T
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K6; var1["ClearActiveChallengeMission"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["DeactivateTownDoorObjectiveMarker"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["DeactivateTownDoorObjectiveMarker"]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: GETIMPORT R0 3; var0 = _T
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K4; var1["ActiveChallengeMission"] = var0
       7 [-]: GETIMPORT R0 3; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K5; var1["TrackActiveChallenge"] = var0
      10 [-]: GETIMPORT R0 3; var0 = _T
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K6; var1["ClearActiveChallengeMission"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = _T["ActiveChallengeMission"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = _T["ActiveChallengeMission"]["challenge"]
       4 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCDF0F8FC]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Challenges/Challenge_"
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: LOADK R6 K9  ; var6 = "Challenge_"
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
L 1:  19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: LOADK R7 K10 ; var7 = "_Desc"
      21 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K11; var6 = var7["SetZarimanBounty"]
      24 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x2F5D21D2]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0xBFEA10EA]
      28 [-]: LOADK R9 K14 ; var9 = "/Lotus/Language/GameModes/ZarimanBountyHeader"
      29 [-]: CALL R8 2 1  ; var8(var9)
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xA1BAEE05]
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: MOVE R13 R7  ; var13 = var7
      37 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      38 [-]: GETIMPORT R9 18; var9 = _T["ActiveChallengeMission"]["previousProgress"]
      39 [-]: ORK R8 R9 K16; var8 = var9 or 0
      40 [-]: DUPTABLE R9 27; 
      41 [-]: DUPTABLE R10 31; 
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: SETTABLEKS R11 R10 K28; var11["IN_PROGRESS"] = var10
      44 [-]: LOADN R11 2  ; var11 = 2
      45 [-]: SETTABLEKS R11 R10 K29; var11["FAIL"] = var10
      46 [-]: LOADN R11 3  ; var11 = 3
      47 [-]: SETTABLEKS R11 R10 K30; var11["COMPLETE"] = var10
      48 [-]: SETTABLEKS R10 R9 K19; var10["ChallengeState"] = var9
      49 [-]: SETTABLEKS R2 R9 K20; var2["challengeId"] = var9
      50 [-]: SETTABLEKS R5 R9 K21; var5["challengeDesc"] = var9
      51 [-]: SETTABLEKS R7 R9 K22; var7["requiredCount"] = var9
      52 [-]: SETTABLEKS R6 R9 K23; var6["setObjText"] = var9
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: SETTABLEKS R10 R9 K24; var10["progress"] = var9
      55 [-]: SETTABLEKS R8 R9 K17; var8["previousProgress"] = var9
      56 [-]: GETIMPORT R10 33; var10 = 0x0469F296
      57 [-]: LOADK R11 K34; var11 = "ActiveChallengeProgress"
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: SETTABLEKS R10 R9 K25; var10["netVarSymbol"] = var9
      60 [-]: DUPCLOSURE R10 K35; 
      61 [-]: SETTABLEKS R10 R9 K26; var10["Update"] = var9
      62 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 
       1 [-]: GETIMPORT R0 1; var0 = _T
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETTABLEKS R1 R0 K2; var1["DebugForceActiveChallengeComplete"] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SetActiveChallengeMission called"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: SETTABLEKS R1 R0 K3; var1["previousProgress"] = var0
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: SETTABLEKS R0 R2 K6; var0["ActiveChallengeMission"] = var2
       7 [-]: GETIMPORT R2 7; var2 = _T["ActiveChallengeMission"]
       8 [-]: GETIMPORT R3 9; var3 = 0xB009BBC6
       9 [-]: GETIMPORT R4 11; var4 = _T["ActiveChallengeMission"]["challengeName"]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLEKS R3 R2 K12; var3["challenge"] = var2
      12 [-]: GETIMPORT R2 5; var2 = _T
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: SETTABLEKS R3 R2 K13; var3["TrackActiveChallenge"] = var2
      15 [-]: GETIMPORT R2 5; var2 = _T
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: SETTABLEKS R3 R2 K14; var3["ClearActiveChallengeMission"] = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SetActiveChallengeMission called"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: SETTABLEKS R0 R1 K5; var0["ActiveChallengeMission"] = var1
       5 [-]: GETIMPORT R1 6; var1 = _T["ActiveChallengeMission"]
       6 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
       7 [-]: GETIMPORT R3 10; var3 = _T["ActiveChallengeMission"]["challengeName"]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETTABLEKS R2 R1 K11; var2["challenge"] = var1
      10 [-]: GETIMPORT R1 4; var1 = _T
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: SETTABLEKS R2 R1 K12; var2["TrackActiveChallenge"] = var1
      13 [-]: GETIMPORT R1 4; var1 = _T
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: SETTABLEKS R2 R1 K13; var2["ClearActiveChallengeMission"] = var1
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6923A4FA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = cjson[0x7AB914D8]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETTABLEKS R2 R1 K6; var2 = var1["challengeName"]
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      10 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      11 [-]: LOADK R5 K11 ; var5 = "ActiveChallengeProgress"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x0EB34C69]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      17 [-]: LOADK R5 K15 ; var5 = "recovering challenge mission. previous progress: "
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      22 [-]: LOADK R4 K16 ; var4 = "SetActiveChallengeMission called"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      25 [-]: SETTABLEKS R2 R1 K17; var2["previousProgress"] = var1
L 0:  26 [-]: GETIMPORT R3 19; var3 = _T
      27 [-]: SETTABLEKS R1 R3 K20; var1["ActiveChallengeMission"] = var3
      28 [-]: GETIMPORT R3 21; var3 = _T["ActiveChallengeMission"]
      29 [-]: GETIMPORT R4 23; var4 = 0xB009BBC6
      30 [-]: GETIMPORT R5 24; var5 = _T["ActiveChallengeMission"]["challengeName"]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: SETTABLEKS R4 R3 K25; var4["challenge"] = var3
      33 [-]: GETIMPORT R3 19; var3 = _T
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: SETTABLEKS R4 R3 K26; var4["TrackActiveChallenge"] = var3
      36 [-]: GETIMPORT R3 19; var3 = _T
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: SETTABLEKS R4 R3 K27; var4["ClearActiveChallengeMission"] = var3
L 1:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETTABLEKS R2 R0 K0; var2 = var0["tier"]
       4 [-]: GETIMPORT R3 3; var3 = 0x6C97A788["JobDifficultyTier_EVENT_JOB"]
       5 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var262
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: GETTABLEKS R2 R0 K4; var2 = var0["masteryReq"]
       8 [-]: JUMPXEQKNIL R2 L1; 
       9 [-]: GETTABLEKS R2 R0 K4; var2 = var0["masteryReq"]
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: JUMPIFLE R3 R2 L0; goto L0 if var3 <= var16777478
      12 [-]: LOADB R1 0 +1; var1 = false
L 0:  13 [-]: LOADB R1 1   ; var1 = true
L 1:  14 [-]: RETURN R1 1  ; 



