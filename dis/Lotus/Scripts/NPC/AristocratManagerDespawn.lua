; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.NPC.CorpusAvatarEscape"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Despawn" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: GETIMPORT R3 7; var3 = gLotusHubGameRulesType
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      15 [-]: GETIMPORT R3 10; var3 = gLotusAttractModeGameRulesType
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R1 12; var1 = 0xD0D2C266
      21 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xEF893AEC]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L9 ; goto L9 if var3
      29 [-]: GETTABLEKS R4 R2 K14; var4 = var2["levelOverride"]
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L9 ; goto L9 if var3
      34 [-]: GETTABLEKS R3 R2 K14; var3 = var2["levelOverride"]
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xED4E0128]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 18; var4 = 0x7F5022CF[0xA5C556B9]
      38 [-]: FASTCALL1 63 R3 L7; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R5 20; var5 = 0x64FB1586
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  42 [-]: LOADK R6 K21 ; var6 = "Protea"
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      45 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      46 [-]: LOADK R5 K24 ; var5 = "Protea quest is active, setting delay to FLT_MAX"
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: LOADK R1 K25 ; var1 = 3.4028234663852886e+38
      49 [-]: JUMP L9      ; goto L9
L 8:  50 [-]: GETIMPORT R4 28; var4 = _T["gQuestMission"]
      51 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      52 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      53 [-]: LOADK R5 K24 ; var5 = "Protea quest is active, setting delay to FLT_MAX"
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: LOADK R1 K25 ; var1 = 3.4028234663852886e+38
L 9:  56 [-]: GETIMPORT R3 30; var3 = _T["InSimulacrum"]
      57 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      58 [-]: LOADK R1 K25 ; var1 = 3.4028234663852886e+38
      59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x22C4E9DD]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  62 [-]: DUPTABLE R3 42; 
      63 [-]: SETTABLEKS R0 R3 K32; var0["mAvatar"] = var3
      64 [-]: GETIMPORT R4 44; var4 = 0xFF885C29
      65 [-]: SETTABLEKS R4 R3 K33; var4["mRingOfLightFx"] = var3
      66 [-]: GETIMPORT R4 46; var4 = 0xC767C2B2
      67 [-]: SETTABLEKS R4 R3 K34; var4["mDespawnFx"] = var3
      68 [-]: GETIMPORT R4 48; var4 = 0xBF8BE84F
      69 [-]: SETTABLEKS R4 R3 K35; var4["mEarlyDespawnFx"] = var3
      70 [-]: GETIMPORT R4 50; var4 = 0xA082A0EC
      71 [-]: SETTABLEKS R4 R3 K36; var4["mRingOfLightFxDelay"] = var3
      72 [-]: SETTABLEKS R1 R3 K37; var1["mDespawnDelay"] = var3
      73 [-]: GETIMPORT R4 52; var4 = 0xCA495774
      74 [-]: SETTABLEKS R4 R3 K38; var4["mEarlyDespawnTimeout"] = var3
      75 [-]: GETIMPORT R4 54; var4 = 0x4D0E0FC0
      76 [-]: SETTABLEKS R4 R3 K39; var4["mDespawnTransmission"] = var3
      77 [-]: GETIMPORT R4 56; var4 = 0x0469F296
      78 [-]: LOADK R5 K57 ; var5 = "AristoManDespawnTimer"
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: SETTABLEKS R4 R3 K40; var4["mNetValueDespawnTimerSymbol"] = var3
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: SETTABLEKS R4 R3 K41; var4["mActivateLockDownOnDespawn"] = var3
      83 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      84 [-]: GETTABLEKS R4 R5 K58; var4 = var5[0xBDE2A54A]
      85 [-]: MOVE R5 R3   ; var5 = var3
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: NAMECALL R5 R4 K59; var6 = var4; var5 = var4[0xE9AE329B]
      88 [-]: CALL R5 2 1  ; var5(var6)
      89 [-]: RETURN R0 0  ; 



