; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "EntratiEvent"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "MITW"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "ZarOptInAngel"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "OptInAngelInvuln"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "OptInAngelFullProc"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "OptInAngelHealthImmune"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "OptInAngelShieldImmune"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "VoidAngelStatueDeco"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      38 [-]: LOADK R13 K18; var13 = "AngelStatueMarker"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 6; var13 = 0x7ED0A956
      41 [-]: LOADK R14 K19; var14 = "/Lotus/Types/Challenges/Zariman/ZarimanDefeatVoidAngelChallenge"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 9; var14 = 0x0469F296
      44 [-]: LOADK R15 K20; var15 = "VoidAngelStatueState"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: DUPCLOSURE R15 K21; 
      47 [-]: GETIMPORT R16 23; var16 = 0x33BDD652
      48 [-]: SETTABLEKS R15 R16 K24; var15["contains"] = var16
      49 [-]: DUPCLOSURE R15 K25; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: DUPCLOSURE R16 K26; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: DUPCLOSURE R17 K27; 
      54 [-]: CAPTURE VAL R7; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: SETGLOBAL R17 K28; "VoidAngelReady" = var17
      60 [-]: DUPCLOSURE R17 K29; 
      61 [-]: CAPTURE VAL R14; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: CAPTURE VAL R2; 
      64 [-]: CAPTURE VAL R3; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: CAPTURE VAL R13; 
      67 [-]: SETGLOBAL R17 K30; "SetupSpawns" = var17
      68 [-]: DUPCLOSURE R17 K31; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE VAL R6; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE VAL R10; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: DUPCLOSURE R18 K32; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: SETGLOBAL R18 K33; "TryActivateAngelAction" = var18
      83 [-]: DUPCLOSURE R18 K34; 
      84 [-]: CAPTURE VAL R14; 
      85 [-]: CAPTURE VAL R1; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: SETGLOBAL R18 K35; "WaitForAutoActivate" = var18
      88 [-]: DUPCLOSURE R18 K36; 
      89 [-]: CAPTURE VAL R3; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: CAPTURE VAL R2; 
      92 [-]: SETGLOBAL R18 K37; "OnDeath" = var18
      93 [-]: DUPCLOSURE R18 K38; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: SETGLOBAL R18 K39; "AngelSpawnEffect" = var18
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var67334
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: RETURN R7 1  ; 
L 1:   7 [-]: FORGLOOP R2 L0 2; 
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x69727E0B]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      14 [-]: GETTABLEKS R3 R1 K9; var3 = var1["mGoals"]
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L2; 
L 1:  17 [-]: GETIMPORT R7 12; var7 = 0x34291F5C[0x397B920F]
      18 [-]: GETTABLEKS R8 R6 K13; var8 = var6["mActivation"]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var788257
      22 [-]: GETIMPORT R7 12; var7 = 0x34291F5C[0x397B920F]
      23 [-]: GETTABLEKS R8 R6 K14; var8 = var6["mExpiry"]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var1158022975
      27 [-]: GETTABLEKS R7 R6 K15; var7 = var6["mTag"]
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var67334
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: RETURN R7 1  ; 
L 2:  32 [-]: FORGLOOP R2 L1 2 [inext]; 
L 3:  33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x0C5E62F9
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LENGTH R4 R0 ; var4 = #var0
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 4; var3 = 0x33BDD652["contains"]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETTABLE R5 R0 R2; var5 = var0[var2]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLE R5 R0 R2; var5 = var0[var2]
      10 [-]: FASTCALL2 52 R1 R5 L0; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  14 [-]: RETURN R1 1  ; 
L 1:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      19 [-]: RETURN R3 -1 ; 
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x768274D6]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x6667E5D4]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: LOADN R4 5   ; var4 = 5
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1FEDCBCF]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K6  ; var5 = "Duviri"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0CCA925A]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFFC58A04]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x069D881F]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x9584269A]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x6B9847C6]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x1AC1655C]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADK R5 K13 ; var5 = 0.5
      32 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x4EC6D8A8]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x35577788]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: LOADN R6 25  ; var6 = 25
      39 [-]: LOADN R7 6   ; var7 = 6
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xA383DE31]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: LOADN R6 25  ; var6 = 25
      45 [-]: LOADN R7 6   ; var7 = 6
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x4CB29D1C]
      48 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x857557DE]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x2992B3D6]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xFA9E477F]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETIMPORT R4 22; var4 = 0x3D106989
      58 [-]: LOADK R5 K23 ; var5 = "Setting Agent params"
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: FASTCALL1 64 R3 L0; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  64 [-]: JUMPIF R4 L1 ; goto L1 if var4
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x555194BB]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      69 [-]: LOADK R7 K27 ; var7 = "Grineer"
      70 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      71 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xD9CE0673]
      72 [-]: CALL R4 0 1  ; var4(var5, ...)
      73 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      74 [-]: LOADK R7 K29 ; var7 = "Corpus"
      75 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      76 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xD9CE0673]
      77 [-]: CALL R4 0 1  ; var4(var5, ...)
      78 [-]: LOADB R6 1   ; var6 = true
      79 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x2D427AB1]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
      81 [-]: LOADB R6 1   ; var6 = true
      82 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      83 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x55E9211C]
      84 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Setting up Opt-In Void Angels"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R1 7; var1 = 0xBE190284
L 3:  18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xC1F9F0D9]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L3  ; goto L3
L 4:  25 [-]: GETIMPORT R2 14; var2 = 0x7799D4DA
      26 [-]: JUMPXEQKB R2 1 L5 NOT; 
      27 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      28 [-]: LOADK R3 K15 ; var3 = "Bailing early because we set this to be hidden"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R2 18; var2 = _T["gQuestMission"]
      32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: LOADNIL R2   ; var2 = nil
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x0EB34C69]
      38 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      39 [-]: GETIMPORT R4 21; var4 = 0x14459A1C
      40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x751F061D]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  45 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      46 [-]: LOADK R6 K23 ; var6 = "Angel State is "
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xEF893AEC]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x5C390F04]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETTABLEKS R8 R4 K26; var8 = var4["levelOverride"]
      56 [-]: FASTCALL1 64 R8 L8; 
      57 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  59 [-]: NOT R6 R7    ; var6 = not var7
      60 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      61 [-]: GETTABLEKS R7 R4 K27; var7 = var4["keyChainName"]
      62 [-]: FASTCALL1 64 R7 L9; 
      63 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  65 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      66 [-]: GETIMPORT R7 30; var7 = 0x7F5022CF[0xA5C556B9]
      67 [-]: GETTABLEKS R9 R4 K26; var9 = var4["levelOverride"]
      68 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xED4E0128]
      69 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      70 [-]: FASTCALL 63 L10; 
      71 [-]: GETIMPORT R8 33; var8 = 0x64FB1586
      72 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L10:  73 [-]: LOADK R9 K34 ; var9 = "Entrati"
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPXEQKNIL R7 L11 NOT; 
      76 [-]: LOADB R6 0 +1; var6 = false
L11:  77 [-]: LOADB R6 1   ; var6 = true
L12:  78 [-]: GETIMPORT R7 21; var7 = 0x14459A1C
      79 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      80 [-]: JUMPXEQKN R3 K35 L14 NOT; 
      81 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      82 [-]: LOADK R8 K36 ; var8 = "HOST MIGRATION - We already fought the angel, so we should quit"
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var67388
      87 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      88 [-]: CALL R7 1 2  ; var7 = var7()
      89 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      90 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      91 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0xA8FBEA61]
      92 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Zariman/ArmageddonMissionDefeatAngel"
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      95 [-]: GETTABLEKS R7 R8 K39; var7 = var8[0x0A8ECC31]
      96 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Zariman/ArmageddonMissionDefeatAngel"
      97 [-]: CALL R7 2 1  ; var7(var8)
L13:  98 [-]: RETURN R0 0  ; 
L14:  99 [-]: FASTCALL1 64 R2 L15; 
     100 [-]: MOVE R8 R2   ; var8 = var2
     101 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 103 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     104 [-]: JUMPXEQKN R3 K40 L18 NOT; 
     105 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     106 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     107 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xF6EBD926]
     108 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     109 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x4E5939A5]
     110 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     111 [-]: MOVE R2 R7   ; var2 = var7
     112 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: FASTCALL1 64 R2 L16; 
     116 [-]: MOVE R8 R2   ; var8 = var2
     117 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 119 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     120 [-]: GETIMPORT R7 21; var7 = 0x14459A1C
     121 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     122 [-]: NAMECALL R7 R1 K43; var8 = var1; var7 = var1[0xD7D79B74]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: LOADB R10 0  ; var10 = false
     125 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x381378EC]
     126 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     127 [-]: JUMPIF R8 L17; goto L17 if var8
     128 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     129 [-]: LOADK R9 K45 ; var9 = "Angel state was 1, but no loading active, setting back to 0"
     130 [-]: CALL R8 2 1  ; var8(var9)
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     133 [-]: MOVE R11 R3  ; var11 = var3
     134 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x751F061D]
     135 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     136 [-]: JUMP L18     ; goto L18
L17: 137 [-]: JUMPBACK L14 ; goto L14
L18: 138 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     139 [-]: GETIMPORT R9 47; var9 = 0x0469F296
     140 [-]: LOADK R10 K48; var10 = "VoidAngelStatueDeco"
     141 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     142 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x46A0EBF5]
     143 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     144 [-]: GETIMPORT R8 21; var8 = 0x14459A1C
     145 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     146 [-]: FASTCALL1 64 R7 L19; 
     147 [-]: MOVE R9 R7   ; var9 = var7
     148 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 150 [-]: JUMPIF R8 L22; goto L22 if var8
     151 [-]: GETIMPORT R8 50; var8 = _T
     152 [-]: LOADNIL R9   ; var9 = nil
     153 [-]: SETTABLEKS R9 R8 K51; var9["PlayerTriedToSpawnAngel"] = var8
     154 [-]: JUMPXEQKN R3 K35 L21; 
     155 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xF6EBD926]
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
     157 [-]: NAMECALL R9 R7 K52; var10 = var7; var9 = var7[0x5280B883]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     160 [-]: LOADK R11 K53; var11 = "HOST MIGRATION - We have to re-create the context action and marker"
     161 [-]: CALL R10 2 1 ; var10(var11)
     162 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     163 [-]: GETIMPORT R12 55; var12 = 0xFF87A5D4
     164 [-]: NAMECALL R16 R7 K56; var17 = var7; var16 = var7[0x4C4D93D4]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: GETIMPORT R17 58; var17 = 0xA37109D9
     167 [-]: MUL R15 R16 R17; var15 = var16 * var17
     168 [-]: ADD R14 R8 R15; var14 = var8 + var15
     169 [-]: NAMECALL R16 R7 K59; var17 = var7; var16 = var7[0x9BA17154]
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: GETIMPORT R17 61; var17 = 0xC98BC7A1
     172 [-]: MUL R15 R16 R17; var15 = var16 * var17
     173 [-]: ADD R13 R14 R15; var13 = var14 + var15
     174 [-]: MOVE R14 R9  ; var14 = var9
     175 [-]: MOVE R15 R0  ; var15 = var0
     176 [-]: LOADNIL R16  ; var16 = nil
     177 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0x05909209]
     178 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     179 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     180 [-]: GETIMPORT R12 64; var12 = 0x366724E1
     181 [-]: NAMECALL R15 R7 K56; var16 = var7; var15 = var7[0x4C4D93D4]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: GETIMPORT R16 66; var16 = 0x0AAFB701
     184 [-]: MUL R14 R15 R16; var14 = var15 * var16
     185 [-]: ADD R13 R8 R14; var13 = var8 + var14
     186 [-]: MOVE R14 R9  ; var14 = var9
     187 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0x05909209]
     188 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     189 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     190 [-]: LOADN R10 0  ; var10 = 0
     191 [-]: JUMPIFNOTEQ R5 R10 L20; goto L20 if var5 ~= var68156
     192 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     193 [-]: CALL R10 1 2 ; var10 = var10()
     194 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     195 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     196 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0xA8FBEA61]
     197 [-]: LOADK R11 K38; var11 = "/Lotus/Language/Zariman/ArmageddonMissionDefeatAngel"
     198 [-]: CALL R10 2 1 ; var10(var11)
L20: 199 [-]: LOADK R12 K67; var12 = "OnDeath"
     200 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0xE7EF698D]
     201 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 202 [-]: RETURN R0 0  ; 
L22: 203 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     204 [-]: LOADN R8 0   ; var8 = 0
     205 [-]: JUMPIFNOTEQ R5 R8 L23; goto L23 if var5 ~= var67644
     206 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     207 [-]: CALL R8 1 2  ; var8 = var8()
     208 [-]: JUMPIF R8 L24; goto L24 if var8
L23: 209 [-]: RETURN R0 0  ; 
L24: 210 [-]: GETTABLEKS R8 R4 K69; var8 = var4["tier"]
     211 [-]: LOADN R9 0   ; var9 = 0
     212 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var264225
     213 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     214 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x29EF273D]
     215 [-]: CALL R8 2 2  ; var8 = var8(var9)
     216 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x66905CB0]
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: LOADN R11 100; var11 = 100
     219 [-]: LOADN R12 100; var12 = 100
     220 [-]: NAMECALL R9 R8 K72; var10 = var8; var9 = var8[0x546B3A08]
     221 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     222 [-]: JUMP L26     ; goto L26
L25: 223 [-]: LOADN R8 34  ; var8 = 34
     224 [-]: JUMPIFEQ R5 R8 L26; goto L26 if var5 == var2295856
     225 [-]: LOADN R8 35  ; var8 = 35
     226 [-]: JUMPIFEQ R5 R8 L26; goto L26 if var5 == var67632
     227 [-]: LOADN R8 1   ; var8 = 1
     228 [-]: JUMPIFEQ R5 R8 L26; goto L26 if var5 == var591920
     229 [-]: LOADN R8 9   ; var8 = 9
     230 [-]: JUMPIFEQ R5 R8 L26; goto L26 if var5 == var67617
     231 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     232 [-]: MOVE R9 R5   ; var9 = var5
     233 [-]: CALL R8 2 1  ; var8(var9)
     234 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     235 [-]: LOADK R9 K73 ; var9 = "Invalid Mission Type. Exiting..."
     236 [-]: CALL R8 2 1  ; var8(var9)
     237 [-]: RETURN R0 0  ; 
L26: 238 [-]: GETIMPORT R8 50; var8 = _T
     239 [-]: LOADNIL R9   ; var9 = nil
     240 [-]: SETTABLEKS R9 R8 K51; var9["PlayerTriedToSpawnAngel"] = var8
     241 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     242 [-]: LOADK R9 K74 ; var9 = "Searching for Valid Spawn Points..."
     243 [-]: CALL R8 2 1  ; var8(var9)
     244 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     245 [-]: GETIMPORT R10 76; var10 = 0xAD38CCBC
     246 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xC7FCADA9]
     247 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     248 [-]: NEWTABLE R9 0 0; var9 = {}
     249 [-]: FASTCALL1 64 R8 L27; 
     250 [-]: MOVE R11 R8  ; var11 = var8
     251 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 253 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     254 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     255 [-]: LOADK R11 K78; var11 = "Found no spawnpoints for the angels... exiting"
     256 [-]: CALL R10 2 1 ; var10(var11)
     257 [-]: RETURN R0 0  ; 
L28: 258 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     259 [-]: LOADK R12 K79; var12 = "Found "
     260 [-]: LENGTH R13 R8; var13 = #var8
     261 [-]: LOADK R14 K80; var14 = " Valid Spawn Points"
     262 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     263 [-]: CALL R10 2 1 ; var10(var11)
     264 [-]: LOADN R12 1  ; var12 = 1
     265 [-]: GETIMPORT R10 82; var10 = 0x79456FCA
     266 [-]: LOADN R11 1  ; var11 = 1
     267 [-]: FORNPREP R10 L33; nforprep start - [escape at L33] -- var10 = iterator
L29: 268 [-]: GETIMPORT R13 84; var13 = 0x0C5E62F9
     269 [-]: LOADN R14 1  ; var14 = 1
     270 [-]: LENGTH R15 R8; var15 = #var8
     271 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     272 [-]: GETIMPORT R14 87; var14 = 0x33BDD652["contains"]
     273 [-]: MOVE R15 R9  ; var15 = var9
     274 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
     275 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     276 [-]: JUMPIF R14 L31; goto L31 if var14
     277 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
     278 [-]: FASTCALL2 52 R9 R16 L30; 
     279 [-]: MOVE R15 R9  ; var15 = var9
     280 [-]: GETIMPORT R14 89; var14 = 0x33BDD652[0x23D5322F]
     281 [-]: CALL R14 3 1 ; var14(var15, var16)
L30: 282 [-]: JUMP L32     ; goto L32
L31: 283 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     284 [-]: MOVE R15 R8  ; var15 = var8
     285 [-]: MOVE R16 R9  ; var16 = var9
     286 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     287 [-]: JUMP L32     ; goto L32
L32: 288 [-]: FORNLOOP R10 L29; nforloop end - iterate + goto L29
L33: 289 [-]: LOADK R12 K67; var12 = "OnDeath"
     290 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0xE7EF698D]
     291 [-]: CALL R10 3 1 ; var10(var11, var12)
     292 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     293 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x18D05D30]
     294 [-]: CALL R10 2 2 ; var10 = var10(var11)
     295 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     296 [-]: FASTCALL1 64 R2 L34; 
     297 [-]: MOVE R11 R2  ; var11 = var2
     298 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     299 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 300 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     301 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     302 [-]: LOADK R11 K90; var11 = "Spawning Angel Decos"
     303 [-]: CALL R10 2 1 ; var10(var11)
     304 [-]: LOADN R12 1  ; var12 = 1
     305 [-]: LENGTH R10 R9; var10 = #var9
     306 [-]: LOADN R11 1  ; var11 = 1
     307 [-]: FORNPREP R10 L36; nforprep start - [escape at L36] -- var10 = iterator
L35: 308 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     309 [-]: GETIMPORT R15 92; var15 = 0xB30CB55C
     310 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
     311 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0xF6EBD926]
     312 [-]: CALL R16 2 2 ; var16 = var16(var17)
     313 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     314 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x5280B883]
     315 [-]: CALL R17 2 2 ; var17 = var17(var18)
     316 [-]: MOVE R18 R0  ; var18 = var0
     317 [-]: LOADNIL R19  ; var19 = nil
     318 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x05909209]
     319 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     320 [-]: LOADB R16 1  ; var16 = true
     321 [-]: NAMECALL R14 R13 K93; var15 = var13; var14 = var13[0x768274D6]
     322 [-]: CALL R14 3 1 ; var14(var15, var16)
     323 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     324 [-]: GETIMPORT R16 55; var16 = 0xFF87A5D4
     325 [-]: GETTABLE R19 R9 R12; var19 = var9[var12]
     326 [-]: NAMECALL R19 R19 K41; var20 = var19; var19 = var19[0xF6EBD926]
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
     328 [-]: GETTABLE R21 R9 R12; var21 = var9[var12]
     329 [-]: NAMECALL R21 R21 K56; var22 = var21; var21 = var21[0x4C4D93D4]
     330 [-]: CALL R21 2 2 ; var21 = var21(var22)
     331 [-]: GETIMPORT R22 58; var22 = 0xA37109D9
     332 [-]: MUL R20 R21 R22; var20 = var21 * var22
     333 [-]: ADD R18 R19 R20; var18 = var19 + var20
     334 [-]: GETTABLE R20 R9 R12; var20 = var9[var12]
     335 [-]: NAMECALL R20 R20 K59; var21 = var20; var20 = var20[0x9BA17154]
     336 [-]: CALL R20 2 2 ; var20 = var20(var21)
     337 [-]: GETIMPORT R21 61; var21 = 0xC98BC7A1
     338 [-]: MUL R19 R20 R21; var19 = var20 * var21
     339 [-]: ADD R17 R18 R19; var17 = var18 + var19
     340 [-]: GETTABLE R18 R9 R12; var18 = var9[var12]
     341 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x5280B883]
     342 [-]: CALL R18 2 2 ; var18 = var18(var19)
     343 [-]: MOVE R19 R0  ; var19 = var0
     344 [-]: LOADNIL R20  ; var20 = nil
     345 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x05909209]
     346 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     347 [-]: FORNLOOP R10 L35; nforloop end - iterate + goto L35
L36: 348 [-]: JUMPIFNOT R6 L38; goto L38 if not var6
     349 [-]: LOADN R12 1  ; var12 = 1
     350 [-]: LENGTH R10 R9; var10 = #var9
     351 [-]: LOADN R11 1  ; var11 = 1
     352 [-]: FORNPREP R10 L44; nforprep start - [escape at L44] -- var10 = iterator
L37: 353 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     354 [-]: GETIMPORT R15 64; var15 = 0x366724E1
     355 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     356 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0xF6EBD926]
     357 [-]: CALL R17 2 2 ; var17 = var17(var18)
     358 [-]: GETTABLE R19 R9 R12; var19 = var9[var12]
     359 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0x4C4D93D4]
     360 [-]: CALL R19 2 2 ; var19 = var19(var20)
     361 [-]: GETIMPORT R20 66; var20 = 0x0AAFB701
     362 [-]: MUL R18 R19 R20; var18 = var19 * var20
     363 [-]: ADD R16 R17 R18; var16 = var17 + var18
     364 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     365 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x5280B883]
     366 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     367 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x05909209]
     368 [-]: CALL R13 0 1 ; var13(var14, ...)
     369 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     370 [-]: GETTABLEKS R13 R14 K37; var13 = var14[0xA8FBEA61]
     371 [-]: LOADK R14 K38; var14 = "/Lotus/Language/Zariman/ArmageddonMissionDefeatAngel"
     372 [-]: CALL R13 2 1 ; var13(var14)
     373 [-]: FORNLOOP R10 L37; nforloop end - iterate + goto L37
     374 [-]: RETURN R0 0  ; 
L38: 375 [-]: GETIMPORT R10 95; var10 = _T["TrackActiveChallenge"]
     376 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
L39: 377 [-]: GETIMPORT R11 97; var11 = _T["ZarChallengeState"]
     378 [-]: FASTCALL1 64 R11 L40; 
     379 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     380 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 381 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     382 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
     383 [-]: LOADN R11 0  ; var11 = 0
     384 [-]: CALL R10 2 1 ; var10(var11)
     385 [-]: JUMPBACK L39 ; goto L39
L41: 386 [-]: GETIMPORT R11 100; var11 = _T["ActiveChallengeMission"]["challenge"]
     387 [-]: FASTCALL1 64 R11 L42; 
     388 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     389 [-]: CALL R10 2 2 ; var10 = var10(var11)
L42: 390 [-]: JUMPIF R10 L44; goto L44 if var10
     391 [-]: GETIMPORT R10 100; var10 = _T["ActiveChallengeMission"]["challenge"]
     392 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     393 [-]: NAMECALL R10 R10 K101; var11 = var10; var10 = var10[0xF2DEAF69]
     394 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     395 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     396 [-]: LOADN R12 1  ; var12 = 1
     397 [-]: LENGTH R10 R9; var10 = #var9
     398 [-]: LOADN R11 1  ; var11 = 1
     399 [-]: FORNPREP R10 L44; nforprep start - [escape at L44] -- var10 = iterator
L43: 400 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     401 [-]: GETIMPORT R15 64; var15 = 0x366724E1
     402 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     403 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0xF6EBD926]
     404 [-]: CALL R17 2 2 ; var17 = var17(var18)
     405 [-]: GETTABLE R19 R9 R12; var19 = var9[var12]
     406 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0x4C4D93D4]
     407 [-]: CALL R19 2 2 ; var19 = var19(var20)
     408 [-]: GETIMPORT R20 66; var20 = 0x0AAFB701
     409 [-]: MUL R18 R19 R20; var18 = var19 * var20
     410 [-]: ADD R16 R17 R18; var16 = var17 + var18
     411 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     412 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0x5280B883]
     413 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     414 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x05909209]
     415 [-]: CALL R13 0 1 ; var13(var14, ...)
     416 [-]: FORNLOOP R10 L43; nforloop end - iterate + goto L43
L44: 417 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Activating Angel"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x751F061D]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xD7D79B74]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 12; var3 = 0x6C97A788[0x85FE8D36]
      15 [-]: GETIMPORT R4 14; var4 = 0x061D0166
      16 [-]: LOADK R5 K15 ; var5 = "VoidAngelReady"
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xF6EBD926]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: SETTABLEKS R4 R3 K17; var4["mSpawnPosition"] = var3
      21 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x5280B883]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K19; var4["mSpawnRotation"] = var3
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x45AACFC0]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  27 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      28 [-]: LOADK R3 K21 ; var3 = "Beginning Search for Avatar (Crewship is being spawned)"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xF6EBD926]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R6 5   ; var6 = 5
      35 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x4E5939A5]
      36 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
L 1:  37 [-]: FASTCALL1 64 R2 L2; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  41 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      42 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xF6EBD926]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: LOADN R7 5   ; var7 = 5
      50 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x4E5939A5]
      51 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      52 [-]: MOVE R2 R3   ; var2 = var3
      53 [-]: FASTCALL1 64 R2 L3; 
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  57 [-]: JUMPIF R3 L4 ; goto L4 if var3
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x768274D6]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  61 [-]: JUMPBACK L1  ; goto L1
L 5:  62 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      63 [-]: LOADK R4 K28 ; var4 = "Found Angel Avatar from CrewshipMgr"
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xF6EBD926]
      68 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      69 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xC7B81E8D]
      70 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      71 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      72 [-]: LOADK R5 K30 ; var5 = "Spawning Angel Statue Deco"
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: FASTCALL1 64 R3 L6; 
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: GETIMPORT R4 24; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  78 [-]: JUMPIF R4 L7 ; goto L7 if var4
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0x6667E5D4]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0x780087FA]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0x841B1F39]
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
      88 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xF6EBD926]
      89 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      90 [-]: NAMECALL R4 R2 K34; var5 = var2; var4 = var2[0x9307AA51]
      91 [-]: CALL R4 0 1  ; var4(var5, ...)
      92 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0x5280B883]
      93 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      94 [-]: NAMECALL R4 R2 K35; var5 = var2; var4 = var2[0x70B8836C]
      95 [-]: CALL R4 0 1  ; var4(var5, ...)
      96 [-]: GETIMPORT R6 37; var6 = 0x31A12358
      97 [-]: LOADB R7 0   ; var7 = false
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: LOADN R9 2   ; var9 = 2
     100 [-]: LOADB R10 1  ; var10 = true
     101 [-]: NAMECALL R4 R2 K38; var5 = var2; var4 = var2[0x5D985C7E]
     102 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     103 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xF6EBD926]
     104 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     105 [-]: NAMECALL R4 R2 K39; var5 = var2; var4 = var2[0x589EF1C1]
     106 [-]: CALL R4 0 1  ; var4(var5, ...)
     107 [-]: GETIMPORT R4 41; var4 = _T
     108 [-]: NAMECALL R5 R2 K42; var6 = var2; var5 = var2[0xC45C884B]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: SETTABLEKS R5 R4 K43; var5["EtherealAngelLevelOverride"] = var4
L 7: 111 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     112 [-]: LOADN R5 1   ; var5 = 1
     113 [-]: CALL R4 2 1  ; var4(var5)
L 8: 114 [-]: FASTCALL1 64 R2 L9; 
     115 [-]: MOVE R5 R2   ; var5 = var2
     116 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 118 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     119 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     120 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     121 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6EBD926]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: LOADN R8 5   ; var8 = 5
     124 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4E5939A5]
     125 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     126 [-]: MOVE R2 R4   ; var2 = var4
     127 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     128 [-]: LOADN R5 0   ; var5 = 0
     129 [-]: CALL R4 2 1  ; var4(var5)
     130 [-]: JUMPBACK L8  ; goto L8
L10: 131 [-]: LOADB R6 1   ; var6 = true
     132 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x768274D6]
     133 [-]: CALL R4 3 1  ; var4(var5, var6)
     134 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     135 [-]: LOADK R5 K44 ; var5 = "Enabling Angel Avatar"
     136 [-]: CALL R4 2 1  ; var4(var5)
     137 [-]: FASTCALL1 64 R3 L11; 
     138 [-]: MOVE R5 R3   ; var5 = var3
     139 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 141 [-]: JUMPIF R4 L12; goto L12 if var4
     142 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     143 [-]: MOVE R6 R3   ; var6 = var3
     144 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x59C96E77]
     145 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 146 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     147 [-]: LOADN R5 1   ; var5 = 1
     148 [-]: CALL R4 2 1  ; var4(var5)
L13: 149 [-]: FASTCALL1 64 R2 L14; 
     150 [-]: MOVE R5 R2   ; var5 = var2
     151 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 153 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     154 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     155 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     156 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6EBD926]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
     158 [-]: LOADN R8 5   ; var8 = 5
     159 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4E5939A5]
     160 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     161 [-]: MOVE R2 R4   ; var2 = var4
     162 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     163 [-]: LOADN R5 0   ; var5 = 0
     164 [-]: CALL R4 2 1  ; var4(var5)
     165 [-]: JUMPBACK L13 ; goto L13
L15: 166 [-]: GETIMPORT R6 47; var6 = 0xCC79FF20
     167 [-]: GETIMPORT R9 49; var9 = 0xC39E118F
     168 [-]: LOADB R10 0  ; var10 = false
     169 [-]: LOADN R11 3  ; var11 = 3
     170 [-]: LOADN R12 1  ; var12 = 1
     171 [-]: LOADB R13 1  ; var13 = true
     172 [-]: NAMECALL R7 R2 K38; var8 = var2; var7 = var2[0x5D985C7E]
     173 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
     174 [-]: NAMECALL R4 R2 K50; var5 = var2; var4 = var2[0x21B4C60E]
     175 [-]: CALL R4 0 1  ; var4(var5, ...)
L16: 176 [-]: FASTCALL1 64 R2 L17; 
     177 [-]: MOVE R5 R2   ; var5 = var2
     178 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     179 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 180 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     181 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     182 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     183 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6EBD926]
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
     185 [-]: LOADN R8 5   ; var8 = 5
     186 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4E5939A5]
     187 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     188 [-]: MOVE R2 R4   ; var2 = var4
     189 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     190 [-]: LOADN R5 0   ; var5 = 0
     191 [-]: CALL R4 2 1  ; var4(var5)
     192 [-]: JUMPBACK L16 ; goto L16
L18: 193 [-]: LOADB R6 0   ; var6 = false
     194 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0x6667E5D4]
     195 [-]: CALL R4 3 1  ; var4(var5, var6)
     196 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     197 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     198 [-]: CALL R4 2 2  ; var4 = var4(var5)
     199 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     200 [-]: GETIMPORT R6 52; var6 = 0x1B7F7AD9
     201 [-]: GETIMPORT R7 54; var7 = EMPTY_SYMBOL
     202 [-]: GETIMPORT R8 56; var8 = 0xDA8A779F
     203 [-]: GETIMPORT R9 58; var9 = ZERO_ROTATION
     204 [-]: NAMECALL R4 R2 K59; var5 = var2; var4 = var2[0x47901F07]
     205 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L19: 206 [-]: LOADB R6 1   ; var6 = true
     207 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0x841B1F39]
     208 [-]: CALL R4 3 1  ; var4(var5, var6)
     209 [-]: LOADB R6 1   ; var6 = true
     210 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0x780087FA]
     211 [-]: CALL R4 3 1  ; var4(var5, var6)
     212 [-]: NAMECALL R4 R2 K60; var5 = var2; var4 = var2[0xFA9E477F]
     213 [-]: CALL R4 2 2  ; var4 = var4(var5)
     214 [-]: FASTCALL1 64 R4 L20; 
     215 [-]: MOVE R6 R4   ; var6 = var4
     216 [-]: GETIMPORT R5 24; var5 = 0x7B998233
     217 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 218 [-]: JUMPIF R5 L21; goto L21 if var5
     219 [-]: LOADB R7 0   ; var7 = false
     220 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     221 [-]: NAMECALL R5 R4 K61; var6 = var4; var5 = var4[0x55E9211C]
     222 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     223 [-]: LOADB R7 0   ; var7 = false
     224 [-]: NAMECALL R5 R4 K62; var6 = var4; var5 = var4[0x555194BB]
     225 [-]: CALL R5 3 1  ; var5(var6, var7)
L21: 226 [-]: NAMECALL R5 R2 K63; var6 = var2; var5 = var2[0x1AC1655C]
     227 [-]: CALL R5 2 2  ; var5 = var5(var6)
     228 [-]: LOADB R8 1   ; var8 = true
     229 [-]: NAMECALL R6 R2 K64; var7 = var2; var6 = var2[0x9584269A]
     230 [-]: CALL R6 3 1  ; var6(var7, var8)
     231 [-]: LOADB R8 0   ; var8 = false
     232 [-]: NAMECALL R6 R2 K65; var7 = var2; var6 = var2[0x069D881F]
     233 [-]: CALL R6 3 1  ; var6(var7, var8)
     234 [-]: LOADB R8 1   ; var8 = true
     235 [-]: NAMECALL R6 R2 K66; var7 = var2; var6 = var2[0x6B9847C6]
     236 [-]: CALL R6 3 1  ; var6(var7, var8)
     237 [-]: GETIMPORT R6 4; var6 = 0xBE190284
     238 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0xEF893AEC]
     239 [-]: CALL R6 2 2  ; var6 = var6(var7)
     240 [-]: GETTABLEKS R9 R6 K68; var9 = var6["levelOverride"]
     241 [-]: FASTCALL1 64 R9 L22; 
     242 [-]: GETIMPORT R8 24; var8 = 0x7B998233
     243 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 244 [-]: NOT R7 R8    ; var7 = not var8
     245 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     246 [-]: GETTABLEKS R8 R6 K69; var8 = var6["keyChainName"]
     247 [-]: FASTCALL1 64 R8 L23; 
     248 [-]: GETIMPORT R7 24; var7 = 0x7B998233
     249 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 250 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     251 [-]: GETIMPORT R8 72; var8 = 0x7F5022CF[0xA5C556B9]
     252 [-]: GETTABLEKS R10 R6 K68; var10 = var6["levelOverride"]
     253 [-]: NAMECALL R10 R10 K73; var11 = var10; var10 = var10[0xED4E0128]
     254 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     255 [-]: FASTCALL 63 L24; 
     256 [-]: GETIMPORT R9 75; var9 = 0x64FB1586
     257 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L24: 258 [-]: LOADK R10 K76; var10 = "Entrati"
     259 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     260 [-]: JUMPXEQKNIL R8 L25 NOT; 
     261 [-]: LOADB R7 0 +1; var7 = false
L25: 262 [-]: LOADB R7 1   ; var7 = true
L26: 263 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     264 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     265 [-]: NAMECALL R8 R2 K77; var9 = var2; var8 = var2[0x0CCA925A]
     266 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 267 [-]: LOADNIL R10  ; var10 = nil
     268 [-]: NAMECALL R8 R5 K78; var9 = var5; var8 = var5[0x2992B3D6]
     269 [-]: CALL R8 3 1  ; var8(var9, var10)
     270 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     271 [-]: NAMECALL R8 R5 K79; var9 = var5; var8 = var5[0x8E3E343E]
     272 [-]: CALL R8 3 1  ; var8(var9, var10)
     273 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     274 [-]: NAMECALL R8 R5 K80; var9 = var5; var8 = var5[0x9326CA4B]
     275 [-]: CALL R8 3 1  ; var8(var9, var10)
     276 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     277 [-]: NAMECALL R8 R5 K81; var9 = var5; var8 = var5[0x571105C9]
     278 [-]: CALL R8 3 1  ; var8(var9, var10)
     279 [-]: LOADN R10 0  ; var10 = 0
     280 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     281 [-]: NAMECALL R8 R2 K82; var9 = var2; var8 = var2[0x250A9055]
     282 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     283 [-]: GETIMPORT R8 41; var8 = _T
     284 [-]: GETIMPORT R9 84; var9 = 0xFDA3B52D
     285 [-]: SETTABLEKS R9 R8 K85; var9["VoidAngelDamagePhases"] = var8
     286 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     287 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     288 [-]: NAMECALL R8 R8 K86; var9 = var8; var8 = var8[0xC7FCADA9]
     289 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     290 [-]: FASTCALL1 64 R8 L28; 
     291 [-]: MOVE R10 R8  ; var10 = var8
     292 [-]: GETIMPORT R9 24; var9 = 0x7B998233
     293 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 294 [-]: JUMPIF R9 L31; goto L31 if var9
     295 [-]: GETIMPORT R9 88; var9 = 0xCFC01047
     296 [-]: MOVE R10 R8  ; var10 = var8
     297 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     298 [-]: FORGPREP_NEXT R9 L30; 
L29: 299 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     300 [-]: MOVE R16 R13 ; var16 = var13
     301 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x59C96E77]
     302 [-]: CALL R14 3 1 ; var14(var15, var16)
L30: 303 [-]: FORGLOOP R9 L29 2; 
L31: 304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: GETIMPORT R2 7; var2 = 0xCFC01047
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_NEXT R2 L3; 
L 2:  17 [-]: GETIMPORT R9 9; var9 = 0x20583EE2
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x511D26B8]
      20 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  21 [-]: FORGLOOP R2 L2 2; 
L 4:  22 [-]: GETIMPORT R4 12; var4 = 0x33674365
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x659D451F]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xF4E253B6]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xFC87A231]
      30 [-]: CALL R2 1 1  ; var2()
      31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 1  ; var2(var3)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x2B2CEE3A
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETIMPORT R2 1; var2 = 0x2B2CEE3A
       7 [-]: SETTABLEKS R2 R1 K6; var2["GargoyleEventTransmissionSet"] = var1
L 1:   8 [-]: GETIMPORT R1 8; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L1  ; goto L1
L 2:  16 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x0EB34C69]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: JUMPXEQKN R1 K15 L3 NOT; 
      22 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      23 [-]: LOADK R3 K18 ; var3 = "Angel already active! Bailing..."
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R2 20; var2 = _T["PlayerTriedToSpawnAngel"]
      27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L3  ; goto L3
L 4:  32 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      33 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8B5B1F58]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 23; var3 = 0xCFC01047
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      38 [-]: FORGPREP_NEXT R3 L6; 
L 5:  39 [-]: GETIMPORT R10 25; var10 = 0xF1AB00A6
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x511D26B8]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  43 [-]: FORGLOOP R3 L5 2; 
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0xFC87A231]
      46 [-]: CALL R3 1 1  ; var3()
      47 [-]: GETIMPORT R3 17; var3 = 0x3D106989
      48 [-]: LOADK R4 K28 ; var4 = "Starting Timer for Void Angel auto activate"
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: LOADN R3 0   ; var3 = 0
L 7:  51 [-]: GETIMPORT R4 30; var4 = 0x8C9FCE3C
      52 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var1115169
      53 [-]: GETIMPORT R4 17; var4 = 0x3D106989
      54 [-]: LOADK R6 K31 ; var6 = "Timer Counting Down: "
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: GETIMPORT R4 33; var4 = 0x67652851
      59 [-]: CALL R4 1 2  ; var4 = var4()
      60 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      61 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMPBACK L7  ; goto L7
L 8:  65 [-]: GETIMPORT R4 17; var4 = 0x3D106989
      66 [-]: LOADK R5 K34 ; var5 = "Auto Activating Void Angel"
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: NAMECALL R4 R0 K35; var5 = var0; var4 = var0[0xF4E253B6]
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 7; var4 = 0x1B7F7AD9
      14 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xF6EBD926]
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x4E5939A5]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x59C96E77]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      23 [-]: LOADK R4 K13 ; var4 = "Opt-In Void Angel Killed!"
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      29 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x751F061D]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      35 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xEF893AEC]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETTABLEKS R6 R3 K19; var6 = var3["levelOverride"]
      38 [-]: FASTCALL1 64 R6 L3; 
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: NOT R4 R5    ; var4 = not var5
      42 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      43 [-]: GETTABLEKS R5 R3 K20; var5 = var3["keyChainName"]
      44 [-]: FASTCALL1 64 R5 L4; 
      45 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  47 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      48 [-]: GETIMPORT R5 23; var5 = 0x7F5022CF[0xA5C556B9]
      49 [-]: GETTABLEKS R7 R3 K19; var7 = var3["levelOverride"]
      50 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xED4E0128]
      51 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      52 [-]: FASTCALL 63 L5; 
      53 [-]: GETIMPORT R6 26; var6 = 0x64FB1586
      54 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  55 [-]: LOADK R7 K27 ; var7 = "Entrati"
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPXEQKNIL R5 L6 NOT; 
      58 [-]: LOADB R4 0 +1; var4 = false
L 6:  59 [-]: LOADB R4 1   ; var4 = true
L 7:  60 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x0A8ECC31]
      63 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Zariman/ArmageddonMissionDefeatAngel"
      64 [-]: CALL R5 2 1  ; var5(var6)
L 8:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD749DA12]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      22 [-]: LOADK R4 K8  ; var4 = "EmissiveTintColorLo"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 10; var4 = 0x60130201
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xA3EF5D65]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x021DC4BE]
      33 [-]: GETTABLEKS R7 R4 K15; var7 = var4["red"]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x021DC4BE]
      37 [-]: GETTABLEKS R8 R4 K16; var8 = var4["green"]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0x021DC4BE]
      41 [-]: GETTABLEKS R9 R4 K17; var9 = var4["blue"]
      42 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x819ABD48]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: FASTCALL1 64 R7 L4; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  53 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: MOVE R10 R3  ; var10 = var3
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xAE79653B]
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: SETTABLEKS R8 R6 K20; var8["x"] = var6
      60 [-]: MOVE R10 R3  ; var10 = var3
      61 [-]: LOADN R11 2  ; var11 = 2
      62 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xAE79653B]
      63 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      64 [-]: SETTABLEKS R8 R6 K21; var8["y"] = var6
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: LOADN R11 3  ; var11 = 3
      67 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xAE79653B]
      68 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      69 [-]: SETTABLEKS R8 R6 K22; var8["z"] = var6
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      72 [-]: CALL R9 1 2  ; var9 = var9()
L 6:  73 [-]: LOADN R10 1  ; var10 = 1
      74 [-]: JUMPIFNOTLT R8 R10 L8; goto L8 if var8 >= var50413629
      75 [-]: FASTCALL1 64 R1 L7; 
      76 [-]: MOVE R11 R1  ; var11 = var1
      77 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  79 [-]: JUMPIF R10 L8; goto L8 if var10
      80 [-]: GETIMPORT R10 24; var10 = 0x9BAFFFE3
      81 [-]: GETTABLEKS R11 R6 K20; var11 = var6["x"]
      82 [-]: LOADN R13 5  ; var13 = 5
      83 [-]: GETTABLEKS R14 R5 K20; var14 = var5["x"]
      84 [-]: MUL R12 R13 R14; var12 = var13 * var14
      85 [-]: MOVE R13 R8  ; var13 = var8
      86 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      87 [-]: SETTABLEKS R10 R9 K20; var10["x"] = var9
      88 [-]: GETIMPORT R10 24; var10 = 0x9BAFFFE3
      89 [-]: GETTABLEKS R11 R6 K21; var11 = var6["y"]
      90 [-]: LOADN R13 5  ; var13 = 5
      91 [-]: GETTABLEKS R14 R5 K21; var14 = var5["y"]
      92 [-]: MUL R12 R13 R14; var12 = var13 * var14
      93 [-]: MOVE R13 R8  ; var13 = var8
      94 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      95 [-]: SETTABLEKS R10 R9 K21; var10["y"] = var9
      96 [-]: GETIMPORT R10 24; var10 = 0x9BAFFFE3
      97 [-]: GETTABLEKS R11 R6 K22; var11 = var6["z"]
      98 [-]: LOADN R13 5  ; var13 = 5
      99 [-]: GETTABLEKS R14 R5 K22; var14 = var5["z"]
     100 [-]: MUL R12 R13 R14; var12 = var13 * var14
     101 [-]: MOVE R13 R8  ; var13 = var8
     102 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     103 [-]: SETTABLEKS R10 R9 K22; var10["z"] = var9
     104 [-]: MOVE R12 R3  ; var12 = var3
     105 [-]: GETTABLEKS R13 R9 K20; var13 = var9["x"]
     106 [-]: GETTABLEKS R14 R9 K21; var14 = var9["y"]
     107 [-]: GETTABLEKS R15 R9 K22; var15 = var9["z"]
     108 [-]: LOADN R16 1  ; var16 = 1
     109 [-]: LOADB R17 1  ; var17 = true
     110 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x986D2AB8]
     111 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     112 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: GETIMPORT R11 30; var11 = 0x67652851
     116 [-]: CALL R11 1 2 ; var11 = var11()
          118 [-]: ADD R8 R8 R10; var8 = var8 + var10
     119 [-]: JUMPBACK L6  ; goto L6
L 8: 120 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xA2880940]
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: RETURN R0 0  ; 



