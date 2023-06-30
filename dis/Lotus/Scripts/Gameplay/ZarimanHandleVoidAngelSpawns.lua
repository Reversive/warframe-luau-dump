; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "ZarOptInAngel"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "OptInAngelInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "OptInAngelFullProc"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "OptInAngelHealthImmune"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "OptInAngelShieldImmune"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "VoidAngelStatueDeco"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "AngelStatueMarker"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 5; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Types/Challenges/Zariman/ZarimanDefeatVoidAngelChallenge"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "VoidAngelStatueState"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: DUPCLOSURE R12 K18; 
      38 [-]: GETIMPORT R13 20; var13 = 0x33BDD652
      39 [-]: SETTABLEKS R12 R13 K21; var12["contains"] = var13
      40 [-]: DUPCLOSURE R12 K22; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: DUPCLOSURE R13 K23; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: SETGLOBAL R13 K24; "VoidAngelReady" = var13
      49 [-]: DUPCLOSURE R13 K25; 
      50 [-]: CAPTURE VAL R11; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: SETGLOBAL R13 K26; "SetupSpawns" = var13
      55 [-]: DUPCLOSURE R13 K27; 
      56 [-]: CAPTURE VAL R11; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: DUPCLOSURE R14 K28; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R13; 
      68 [-]: SETGLOBAL R14 K29; "TryActivateAngelAction" = var14
      69 [-]: DUPCLOSURE R14 K30; 
      70 [-]: CAPTURE VAL R11; 
      71 [-]: CAPTURE VAL R1; 
      72 [-]: CAPTURE VAL R13; 
      73 [-]: SETGLOBAL R14 K31; "WaitForAutoActivate" = var14
      74 [-]: DUPCLOSURE R14 K32; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: SETGLOBAL R14 K33; "OnDeath" = var14
      78 [-]: DUPCLOSURE R14 K34; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: SETGLOBAL R14 K35; "AngelSpawnEffect" = var14
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R6 R1 L1; goto L1 if var6 ~= var67355
       5 [-]: LOADB R7 1   ; var7 = true
       6 [-]: RETURN R7 1  ; 
L 1:   7 [-]: FORGLOOP R2 L0 2; 
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 49
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
; Defined at line: 61
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
      60 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Setting up Opt-In Void Angels"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L1; 
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
      50 [-]: GETIMPORT R4 21; var4 = 0x14459A1C
      51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: JUMPXEQKN R3 K24 L8 NOT; 
      53 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      54 [-]: LOADK R5 K25 ; var5 = "HOST MIGRATION - We already fought the angel, so we should quit"
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: RETURN R0 0  ; 
L 8:  57 [-]: FASTCALL1 62 R2 L9; 
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      62 [-]: JUMPXEQKN R3 K26 L12 NOT; 
      63 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xF6EBD926]
      66 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      67 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x4E5939A5]
      68 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      69 [-]: MOVE R2 R4   ; var2 = var4
      70 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: FASTCALL1 62 R2 L10; 
      74 [-]: MOVE R5 R2   ; var5 = var2
      75 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  77 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      78 [-]: GETIMPORT R4 21; var4 = 0x14459A1C
      79 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      80 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xD7D79B74]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x381378EC]
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: JUMPIF R5 L11; goto L11 if var5
      86 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      87 [-]: LOADK R6 K31 ; var6 = "Angel state was 1, but no loading active, setting back to 0"
      88 [-]: CALL R5 2 1  ; var5(var6)
      89 [-]: LOADN R3 0   ; var3 = 0
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: MOVE R8 R3   ; var8 = var3
      92 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x751F061D]
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      94 [-]: JUMP L12     ; goto L12
L11:  95 [-]: JUMPBACK L8  ; goto L8
L12:  96 [-]: NAMECALL R4 R1 K32; var5 = var1; var4 = var1[0x5C390F04]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      99 [-]: GETIMPORT R7 34; var7 = 0x0469F296
     100 [-]: LOADK R8 K35 ; var8 = "VoidAngelStatueDeco"
     101 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     102 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x46A0EBF5]
     103 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     104 [-]: GETIMPORT R6 21; var6 = 0x14459A1C
     105 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     106 [-]: FASTCALL1 62 R5 L13; 
     107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 110 [-]: JUMPIF R6 L15; goto L15 if var6
     111 [-]: GETIMPORT R6 37; var6 = _T
     112 [-]: LOADNIL R7   ; var7 = nil
     113 [-]: SETTABLEKS R7 R6 K38; var7["PlayerTriedToSpawnAngel"] = var6
     114 [-]: JUMPXEQKN R3 K24 L14; 
     115 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF6EBD926]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: NAMECALL R7 R5 K39; var8 = var5; var7 = var5[0x5280B883]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     120 [-]: LOADK R9 K40 ; var9 = "HOST MIGRATION - We have to re-create the context action"
     121 [-]: CALL R8 2 1  ; var8(var9)
     122 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     123 [-]: GETIMPORT R10 42; var10 = 0xFF87A5D4
     124 [-]: NAMECALL R14 R5 K43; var15 = var5; var14 = var5[0x4C4D93D4]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: GETIMPORT R15 45; var15 = 0xA37109D9
     127 [-]: MUL R13 R14 R15; var13 = var14 * var15
     128 [-]: ADD R12 R6 R13; var12 = var6 + var13
     129 [-]: NAMECALL R14 R5 K46; var15 = var5; var14 = var5[0x9BA17154]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: GETIMPORT R15 48; var15 = 0xC98BC7A1
     132 [-]: MUL R13 R14 R15; var13 = var14 * var15
     133 [-]: ADD R11 R12 R13; var11 = var12 + var13
     134 [-]: MOVE R12 R7  ; var12 = var7
     135 [-]: MOVE R13 R0  ; var13 = var0
     136 [-]: LOADNIL R14  ; var14 = nil
     137 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x05909209]
     138 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L14: 139 [-]: RETURN R0 0  ; 
L15: 140 [-]: LOADN R6 34  ; var6 = 34
     141 [-]: JUMPIFEQ R4 R6 L16; goto L16 if var4 == var2295367
     142 [-]: LOADN R6 35  ; var6 = 35
     143 [-]: JUMPIFEQ R4 R6 L16; goto L16 if var4 == var67143
     144 [-]: LOADN R6 1   ; var6 = 1
     145 [-]: JUMPIFEQ R4 R6 L16; goto L16 if var4 == var591431
     146 [-]: LOADN R6 9   ; var6 = 9
     147 [-]: JUMPIFEQ R4 R6 L16; goto L16 if var4 == var67150
     148 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     149 [-]: MOVE R7 R4   ; var7 = var4
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     152 [-]: LOADK R7 K50 ; var7 = "Invalid Mission Type. Exiting..."
     153 [-]: CALL R6 2 1  ; var6(var7)
     154 [-]: RETURN R0 0  ; 
L16: 155 [-]: GETIMPORT R6 37; var6 = _T
     156 [-]: LOADNIL R7   ; var7 = nil
     157 [-]: SETTABLEKS R7 R6 K38; var7["PlayerTriedToSpawnAngel"] = var6
     158 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     159 [-]: LOADK R7 K51 ; var7 = "Searching for Valid Spawn Points..."
     160 [-]: CALL R6 2 1  ; var6(var7)
     161 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     162 [-]: GETIMPORT R8 53; var8 = 0xAD38CCBC
     163 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0xC7FCADA9]
     164 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     165 [-]: NEWTABLE R7 0 0; var7 = {}
     166 [-]: FASTCALL1 62 R6 L17; 
     167 [-]: MOVE R9 R6   ; var9 = var6
     168 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     169 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 170 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     171 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     172 [-]: LOADK R9 K55 ; var9 = "Found no spawnpoints for the angels... exiting"
     173 [-]: CALL R8 2 1  ; var8(var9)
     174 [-]: RETURN R0 0  ; 
L18: 175 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     176 [-]: LOADK R10 K56; var10 = "Found "
     177 [-]: LENGTH R11 R6; var11 = #var6
     178 [-]: LOADK R12 K57; var12 = " Valid Spawn Points"
     179 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     180 [-]: CALL R8 2 1  ; var8(var9)
     181 [-]: LOADN R10 1  ; var10 = 1
     182 [-]: GETIMPORT R8 59; var8 = 0x79456FCA
     183 [-]: LOADN R9 1   ; var9 = 1
     184 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L19: 185 [-]: GETIMPORT R11 61; var11 = 0x0C5E62F9
     186 [-]: LOADN R12 1  ; var12 = 1
     187 [-]: LENGTH R13 R6; var13 = #var6
     188 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     189 [-]: GETIMPORT R12 64; var12 = 0x33BDD652["contains"]
     190 [-]: MOVE R13 R7  ; var13 = var7
     191 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
     192 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     193 [-]: JUMPIF R12 L21; goto L21 if var12
     194 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
     195 [-]: FASTCALL2 52 R7 R14 L20; 
     196 [-]: MOVE R13 R7  ; var13 = var7
     197 [-]: GETIMPORT R12 66; var12 = 0x33BDD652[0x23D5322F]
     198 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 199 [-]: JUMP L22     ; goto L22
L21: 200 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     201 [-]: MOVE R13 R6  ; var13 = var6
     202 [-]: MOVE R14 R7  ; var14 = var7
     203 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     204 [-]: JUMP L22     ; goto L22
L22: 205 [-]: FORNLOOP R8 L19; nforloop end - iterate + goto L19
L23: 206 [-]: LOADK R10 K67; var10 = "OnDeath"
     207 [-]: NAMECALL R8 R1 K68; var9 = var1; var8 = var1[0xE7EF698D]
     208 [-]: CALL R8 3 1  ; var8(var9, var10)
     209 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     210 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
     212 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     213 [-]: FASTCALL1 62 R2 L24; 
     214 [-]: MOVE R9 R2   ; var9 = var2
     215 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     216 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 217 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     218 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     219 [-]: LOADK R9 K69 ; var9 = "Spawning Angel Decos"
     220 [-]: CALL R8 2 1  ; var8(var9)
     221 [-]: LOADN R10 1  ; var10 = 1
     222 [-]: LENGTH R8 R7 ; var8 = #var7
     223 [-]: LOADN R9 1   ; var9 = 1
     224 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L25: 225 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     226 [-]: GETIMPORT R13 71; var13 = 0xB30CB55C
     227 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
     228 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xF6EBD926]
     229 [-]: CALL R14 2 2 ; var14 = var14(var15)
     230 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     231 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x5280B883]
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
     233 [-]: MOVE R16 R0  ; var16 = var0
     234 [-]: LOADNIL R17  ; var17 = nil
     235 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x05909209]
     236 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     237 [-]: LOADB R14 1  ; var14 = true
     238 [-]: NAMECALL R12 R11 K72; var13 = var11; var12 = var11[0x768274D6]
     239 [-]: CALL R12 3 1 ; var12(var13, var14)
     240 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     241 [-]: GETIMPORT R14 42; var14 = 0xFF87A5D4
     242 [-]: GETTABLE R17 R7 R10; var17 = var7[var10]
     243 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xF6EBD926]
     244 [-]: CALL R17 2 2 ; var17 = var17(var18)
     245 [-]: GETTABLE R19 R7 R10; var19 = var7[var10]
     246 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x4C4D93D4]
     247 [-]: CALL R19 2 2 ; var19 = var19(var20)
     248 [-]: GETIMPORT R20 45; var20 = 0xA37109D9
     249 [-]: MUL R18 R19 R20; var18 = var19 * var20
     250 [-]: ADD R16 R17 R18; var16 = var17 + var18
     251 [-]: GETTABLE R18 R7 R10; var18 = var7[var10]
     252 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x9BA17154]
     253 [-]: CALL R18 2 2 ; var18 = var18(var19)
     254 [-]: GETIMPORT R19 48; var19 = 0xC98BC7A1
     255 [-]: MUL R17 R18 R19; var17 = var18 * var19
     256 [-]: ADD R15 R16 R17; var15 = var16 + var17
     257 [-]: GETTABLE R16 R7 R10; var16 = var7[var10]
     258 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x5280B883]
     259 [-]: CALL R16 2 2 ; var16 = var16(var17)
     260 [-]: MOVE R17 R0  ; var17 = var0
     261 [-]: LOADNIL R18  ; var18 = nil
     262 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x05909209]
     263 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     264 [-]: FORNLOOP R8 L25; nforloop end - iterate + goto L25
L26: 265 [-]: GETIMPORT R8 74; var8 = _T["TrackActiveChallenge"]
     266 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
L27: 267 [-]: GETIMPORT R9 76; var9 = _T["ZarChallengeState"]
     268 [-]: FASTCALL1 62 R9 L28; 
     269 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 271 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     272 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     273 [-]: LOADN R9 0   ; var9 = 0
     274 [-]: CALL R8 2 1  ; var8(var9)
     275 [-]: JUMPBACK L27 ; goto L27
L29: 276 [-]: GETIMPORT R9 79; var9 = _T["ActiveChallengeMission"]["challenge"]
     277 [-]: FASTCALL1 62 R9 L30; 
     278 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     279 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 280 [-]: JUMPIF R8 L32; goto L32 if var8
     281 [-]: GETIMPORT R8 79; var8 = _T["ActiveChallengeMission"]["challenge"]
     282 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     283 [-]: NAMECALL R8 R8 K80; var9 = var8; var8 = var8[0xF2DEAF69]
     284 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     285 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     286 [-]: LOADN R10 1  ; var10 = 1
     287 [-]: LENGTH R8 R7 ; var8 = #var7
     288 [-]: LOADN R9 1   ; var9 = 1
     289 [-]: FORNPREP R8 L32; nforprep start - [escape at L32] -- var8 = iterator
L31: 290 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     291 [-]: GETIMPORT R13 82; var13 = 0x366724E1
     292 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     293 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0xF6EBD926]
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
     295 [-]: GETTABLE R17 R7 R10; var17 = var7[var10]
     296 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x4C4D93D4]
     297 [-]: CALL R17 2 2 ; var17 = var17(var18)
     298 [-]: GETIMPORT R18 84; var18 = 0x0AAFB701
     299 [-]: MUL R16 R17 R18; var16 = var17 * var18
     300 [-]: ADD R14 R15 R16; var14 = var15 + var16
     301 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     302 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x5280B883]
     303 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     304 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x05909209]
     305 [-]: CALL R11 0 1 ; var11(var12, ...)
     306 [-]: FORNLOOP R8 L31; nforloop end - iterate + goto L31
L32: 307 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
L 1:  37 [-]: FASTCALL1 62 R2 L2; 
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
      53 [-]: FASTCALL1 62 R2 L3; 
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
      74 [-]: FASTCALL1 62 R3 L6; 
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
L 7: 107 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     108 [-]: LOADN R5 1   ; var5 = 1
     109 [-]: CALL R4 2 1  ; var4(var5)
L 8: 110 [-]: FASTCALL1 62 R2 L9; 
     111 [-]: MOVE R5 R2   ; var5 = var2
     112 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 114 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     115 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     116 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     117 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6EBD926]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: LOADN R8 5   ; var8 = 5
     120 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4E5939A5]
     121 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     122 [-]: MOVE R2 R4   ; var2 = var4
     123 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     124 [-]: LOADN R5 0   ; var5 = 0
     125 [-]: CALL R4 2 1  ; var4(var5)
     126 [-]: JUMPBACK L8  ; goto L8
L10: 127 [-]: LOADB R6 1   ; var6 = true
     128 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x768274D6]
     129 [-]: CALL R4 3 1  ; var4(var5, var6)
     130 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     131 [-]: LOADK R5 K40 ; var5 = "Enabling Angel Avatar"
     132 [-]: CALL R4 2 1  ; var4(var5)
     133 [-]: FASTCALL1 62 R3 L11; 
     134 [-]: MOVE R5 R3   ; var5 = var3
     135 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 137 [-]: JUMPIF R4 L12; goto L12 if var4
     138 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     139 [-]: MOVE R6 R3   ; var6 = var3
     140 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x59C96E77]
     141 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 142 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     143 [-]: LOADN R5 1   ; var5 = 1
     144 [-]: CALL R4 2 1  ; var4(var5)
L13: 145 [-]: FASTCALL1 62 R2 L14; 
     146 [-]: MOVE R5 R2   ; var5 = var2
     147 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 149 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     150 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     151 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     152 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6EBD926]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: LOADN R8 5   ; var8 = 5
     155 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4E5939A5]
     156 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     157 [-]: MOVE R2 R4   ; var2 = var4
     158 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     159 [-]: LOADN R5 0   ; var5 = 0
     160 [-]: CALL R4 2 1  ; var4(var5)
     161 [-]: JUMPBACK L13 ; goto L13
L15: 162 [-]: GETIMPORT R6 43; var6 = 0xCC79FF20
     163 [-]: GETIMPORT R9 45; var9 = 0xC39E118F
     164 [-]: LOADB R10 0  ; var10 = false
     165 [-]: LOADN R11 3  ; var11 = 3
     166 [-]: LOADN R12 1  ; var12 = 1
     167 [-]: LOADB R13 1  ; var13 = true
     168 [-]: NAMECALL R7 R2 K38; var8 = var2; var7 = var2[0x5D985C7E]
     169 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
     170 [-]: NAMECALL R4 R2 K46; var5 = var2; var4 = var2[0x21B4C60E]
     171 [-]: CALL R4 0 1  ; var4(var5, ...)
L16: 172 [-]: FASTCALL1 62 R2 L17; 
     173 [-]: MOVE R5 R2   ; var5 = var2
     174 [-]: GETIMPORT R4 24; var4 = 0x7B998233
     175 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 176 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     177 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     178 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     179 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xF6EBD926]
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
     181 [-]: LOADN R8 5   ; var8 = 5
     182 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4E5939A5]
     183 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     184 [-]: MOVE R2 R4   ; var2 = var4
     185 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
     186 [-]: LOADN R5 0   ; var5 = 0
     187 [-]: CALL R4 2 1  ; var4(var5)
     188 [-]: JUMPBACK L16 ; goto L16
L18: 189 [-]: LOADB R6 0   ; var6 = false
     190 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0x6667E5D4]
     191 [-]: CALL R4 3 1  ; var4(var5, var6)
     192 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     193 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
     195 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     196 [-]: GETIMPORT R6 48; var6 = 0x1B7F7AD9
     197 [-]: GETIMPORT R7 50; var7 = EMPTY_SYMBOL
     198 [-]: GETIMPORT R8 52; var8 = 0xDA8A779F
     199 [-]: GETIMPORT R9 54; var9 = ZERO_ROTATION
     200 [-]: NAMECALL R4 R2 K55; var5 = var2; var4 = var2[0x47901F07]
     201 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L19: 202 [-]: LOADB R6 1   ; var6 = true
     203 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0x841B1F39]
     204 [-]: CALL R4 3 1  ; var4(var5, var6)
     205 [-]: LOADB R6 1   ; var6 = true
     206 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0x780087FA]
     207 [-]: CALL R4 3 1  ; var4(var5, var6)
     208 [-]: NAMECALL R4 R2 K56; var5 = var2; var4 = var2[0xFA9E477F]
     209 [-]: CALL R4 2 2  ; var4 = var4(var5)
     210 [-]: FASTCALL1 62 R4 L20; 
     211 [-]: MOVE R6 R4   ; var6 = var4
     212 [-]: GETIMPORT R5 24; var5 = 0x7B998233
     213 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 214 [-]: JUMPIF R5 L21; goto L21 if var5
     215 [-]: LOADB R7 0   ; var7 = false
     216 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     217 [-]: NAMECALL R5 R4 K57; var6 = var4; var5 = var4[0x55E9211C]
     218 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L21: 219 [-]: NAMECALL R5 R2 K58; var6 = var2; var5 = var2[0x1AC1655C]
     220 [-]: CALL R5 2 2  ; var5 = var5(var6)
     221 [-]: LOADB R8 1   ; var8 = true
     222 [-]: NAMECALL R6 R2 K59; var7 = var2; var6 = var2[0x9584269A]
     223 [-]: CALL R6 3 1  ; var6(var7, var8)
     224 [-]: LOADNIL R8   ; var8 = nil
     225 [-]: NAMECALL R6 R5 K60; var7 = var5; var6 = var5[0x2992B3D6]
     226 [-]: CALL R6 3 1  ; var6(var7, var8)
     227 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     228 [-]: NAMECALL R6 R5 K61; var7 = var5; var6 = var5[0x8E3E343E]
     229 [-]: CALL R6 3 1  ; var6(var7, var8)
     230 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     231 [-]: NAMECALL R6 R5 K62; var7 = var5; var6 = var5[0x9326CA4B]
     232 [-]: CALL R6 3 1  ; var6(var7, var8)
     233 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     234 [-]: NAMECALL R6 R5 K63; var7 = var5; var6 = var5[0x571105C9]
     235 [-]: CALL R6 3 1  ; var6(var7, var8)
     236 [-]: LOADN R8 0   ; var8 = 0
     237 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     238 [-]: NAMECALL R6 R2 K64; var7 = var2; var6 = var2[0x250A9055]
     239 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     240 [-]: GETIMPORT R6 66; var6 = _T
     241 [-]: GETIMPORT R7 68; var7 = 0xFDA3B52D
     242 [-]: SETTABLEKS R7 R6 K69; var7["VoidAngelDamagePhases"] = var6
     243 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     244 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     245 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0xC7FCADA9]
     246 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     247 [-]: FASTCALL1 62 R6 L22; 
     248 [-]: MOVE R8 R6   ; var8 = var6
     249 [-]: GETIMPORT R7 24; var7 = 0x7B998233
     250 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 251 [-]: JUMPIF R7 L25; goto L25 if var7
     252 [-]: GETIMPORT R7 72; var7 = 0xCFC01047
     253 [-]: MOVE R8 R6   ; var8 = var6
     254 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     255 [-]: FORGPREP_NEXT R7 L24; 
L23: 256 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     257 [-]: MOVE R14 R11 ; var14 = var11
     258 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x59C96E77]
     259 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 260 [-]: FORGLOOP R7 L23 2; 
L25: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
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
      31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 1  ; var2(var3)
L 6:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: JUMPXEQKN R1 K8 L2 NOT; 
      14 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      15 [-]: LOADK R3 K11 ; var3 = "Angel already active! Bailing..."
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R2 14; var2 = _T["PlayerTriedToSpawnAngel"]
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8B5B1F58]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 17; var3 = 0xCFC01047
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_NEXT R3 L5; 
L 4:  31 [-]: GETIMPORT R10 19; var10 = 0xF1AB00A6
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x511D26B8]
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5:  35 [-]: FORGLOOP R3 L4 2; 
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xFC87A231]
      38 [-]: CALL R3 1 1  ; var3()
      39 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      40 [-]: LOADK R4 K22 ; var4 = "Starting Timer for Void Angel auto activate"
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: LOADN R3 0   ; var3 = 0
L 6:  43 [-]: GETIMPORT R4 24; var4 = 0x8C9FCE3C
      44 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var656462
      45 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      46 [-]: LOADK R6 K25 ; var6 = "Timer Counting Down: "
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 27; var4 = 0x67652851
      51 [-]: CALL R4 1 2  ; var4 = var4()
      52 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      53 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L6  ; goto L6
L 7:  57 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      58 [-]: LOADK R5 K28 ; var5 = "Auto Activating Void Angel"
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xF4E253B6]
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: GETIMPORT R3 16; var3 = 0xBE190284
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x751F061D]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: FASTCALL1 62 R2 L2; 
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
      49 [-]: FASTCALL1 62 R7 L4; 
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
      74 [-]: JUMPIFNOTLT R8 R10 L8; goto L8 if var8 >= var50413131
      75 [-]: FASTCALL1 62 R1 L7; 
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
     117 [-]: DIVK R10 R11 K28; var10 = var11 / 2
     118 [-]: ADD R8 R8 R10; var8 = var8 + var10
     119 [-]: JUMPBACK L6  ; goto L6
L 8: 120 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xA2880940]
     121 [-]: CALL R10 2 1 ; var10(var11)
     122 [-]: RETURN R0 0  ; 



