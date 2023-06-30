; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: NEWTABLE R0 0 1; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/Gameplay/Eidolon/Jobs/GlassQuest/M5NightfallJob"
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: SETLIST R0 R1 -1 [1]; 
       6 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       7 [-]: LOADK R2 K5  ; var2 = "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 7; var2 = 0x88EFC25E
      10 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0x88EFC25E
      13 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantTierTwoItem"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      16 [-]: LOADK R5 K12 ; var5 = "WanderTarget"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      19 [-]: LOADK R6 K13 ; var6 = "TeralystEscaping"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      22 [-]: LOADK R7 K14 ; var7 = "PostWar"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 16; var7 = 0x2D0FAD09
      25 [-]: LOADK R8 K17 ; var8 = "Lotus.Scripts.Libs.LandscapeLib"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 16; var8 = 0x2D0FAD09
      28 [-]: LOADK R9 K18 ; var9 = "Lotus.Scripts.Libs.TransmissionSet"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      31 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x29EF273D]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x66905CB0]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      36 [-]: LOADK R11 K13; var11 = "TeralystEscaping"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      39 [-]: LOADK R12 K23; var12 = "TeralystTypeKilled"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      42 [-]: LOADK R13 K24; var13 = "TeralystTypeSpawned"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      45 [-]: LOADK R14 K25; var14 = "ShardsConsumed"
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      48 [-]: LOADK R15 K26; var15 = "PlayerCount"
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: GETIMPORT R15 28; var15 = _T
      51 [-]: DUPCLOSURE R16 K29; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: SETTABLEKS R16 R15 K30; var16["DeductEidolonShardFromClientCallback"] = var15
      56 [-]: DUPCLOSURE R15 K31; 
      57 [-]: DUPCLOSURE R16 K32; 
      58 [-]: DUPCLOSURE R17 K33; 
      59 [-]: DUPCLOSURE R18 K34; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: DUPCLOSURE R19 K35; 
      62 [-]: CAPTURE VAL R18; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE VAL R16; 
      69 [-]: DUPCLOSURE R20 K36; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: DUPCLOSURE R21 K37; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: SETGLOBAL R21 K38; "TeralystEscape" = var21
      76 [-]: DUPCLOSURE R21 K39; 
      77 [-]: DUPCLOSURE R22 K40; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: CAPTURE VAL R12; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: DUPCLOSURE R23 K41; 
      84 [-]: CAPTURE VAL R13; 
      85 [-]: DUPCLOSURE R24 K42; 
      86 [-]: DUPCLOSURE R25 K43; 
      87 [-]: DUPCLOSURE R26 K44; 
      88 [-]: CAPTURE VAL R13; 
      89 [-]: CAPTURE VAL R24; 
      90 [-]: CAPTURE VAL R25; 
      91 [-]: DUPCLOSURE R27 K45; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: CAPTURE VAL R10; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: CAPTURE VAL R23; 
      97 [-]: CAPTURE VAL R7; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE VAL R19; 
     100 [-]: CAPTURE VAL R22; 
     101 [-]: CAPTURE VAL R21; 
     102 [-]: CAPTURE VAL R20; 
     103 [-]: SETGLOBAL R27 K46; "TeralystEncounterManager" = var27
     104 [-]: DUPCLOSURE R27 K47; 
     105 [-]: CAPTURE VAL R8; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: SETGLOBAL R27 K48; "PlayTeralystSpawnTransmission" = var27
     108 [-]: DUPCLOSURE R27 K49; 
     109 [-]: CAPTURE VAL R8; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: SETGLOBAL R27 K50; "PlayTeralystEscapeTransmission" = var27
     112 [-]: DUPCLOSURE R27 K51; 
     113 [-]: CAPTURE VAL R13; 
     114 [-]: CAPTURE VAL R26; 
     115 [-]: DUPCLOSURE R28 K52; 
     116 [-]: CAPTURE VAL R13; 
     117 [-]: CAPTURE VAL R26; 
     118 [-]: DUPCLOSURE R29 K53; 
     119 [-]: CAPTURE VAL R28; 
     120 [-]: CAPTURE VAL R27; 
     121 [-]: CAPTURE VAL R12; 
     122 [-]: CAPTURE VAL R7; 
     123 [-]: SETGLOBAL R29 K54; "SacrificeShard" = var29
     124 [-]: DUPCLOSURE R29 K55; 
     125 [-]: SETGLOBAL R29 K56; "SetEmissive" = var29
     126 [-]: DUPCLOSURE R29 K57; 
     127 [-]: CAPTURE VAL R11; 
     128 [-]: CAPTURE VAL R7; 
     129 [-]: CAPTURE VAL R12; 
     130 [-]: CAPTURE VAL R23; 
     131 [-]: SETGLOBAL R29 K58; "ToggleEidolonShrine" = var29
     132 [-]: DUPCLOSURE R29 K59; 
     133 [-]: SETGLOBAL R29 K60; "TestEnvironment" = var29
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: JUMPIFNOTLT R1 R3 L0; goto L0 if var1 >= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R1 K3 L1 NOT; 
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
L 2:  13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xBB610E5B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: FASTCALL1 62 R3 L4; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      20 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xBB610E5B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L3  ; goto L3
L 5:  27 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC2C483CE]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LENGTH R5 R4 ; var5 = #var4
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  35 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      36 [-]: GETTABLEKS R10 R8 K11; var10 = var8["mItemType"]
      37 [-]: FASTCALL1 62 R10 L7; 
      38 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  40 [-]: JUMPIF R9 L8 ; goto L8 if var9
      41 [-]: GETTABLEKS R9 R8 K11; var9 = var8["mItemType"]
      42 [-]: MOVE R11 R2  ; var11 = var2
      43 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xF2DEAF69]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      46 [-]: GETTABLEKS R9 R8 K13; var9 = var8["mItemCount"]
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var133910
      49 [-]: MOVE R11 R2  ; var11 = var2
      50 [-]: NAMECALL R9 R3 K14; var10 = var3; var9 = var3[0x35B09371]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  52 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD8159207]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 
L 0:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "teralystController"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: LOADN R6 25  ; var6 = 25
       7 [-]: LOADN R7 6   ; var7 = 6
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEB3C14DA]
      11 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      12 [-]: GETIMPORT R3 6; var3 = 0x2824A01F
      13 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var65581
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x16E0B3DA]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: FASTCALL1 62 R0 L1; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  26 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x55481E0D]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0; var0 = {}
L 0:   1 [-]: GETIMPORT R1 2; var1 = _T["SpawnM5Teralyst"]
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 8; var3 = 0x0469F296
       9 [-]: LOADK R4 K9  ; var4 = "GlassM5TeralystEncounter"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 12; var4 = 0xCE4817BC
      15 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD1586535]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x4E5939A5]
      19 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      20 [-]: FASTCALL2 52 R0 R2 L2; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: GETIMPORT R6 4; var6 = _T["ActiveJob"]
       5 [-]: FASTCALL1 62 R6 L1; 
       6 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: GETIMPORT R5 8; var5 = _T["ActiveJob"]["jobType"]
      10 [-]: JUMPIFNOTEQ R5 R4 L2; goto L2 if var5 ~= var66843
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: RETURN R5 1  ; 
L 2:  13 [-]: FORGLOOP R0 L0 2 [inext]; 
      14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC1F9F0D9]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:   9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: GETIMPORT R1 9; var1 = _T["IsKahlMission"]
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      17 [-]: LOADK R2 K12 ; var2 = "Starting Teralyst Encounter"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      20 [-]: LOADK R3 K13 ; var3 = "Current time is "
      21 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x7C1A0374]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x1622AB2C]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: CALL R3 1 2  ; var3 = var3()
      34 [-]: MOVE R1 R3   ; var1 = var3
      35 [-]: JUMP L7      ; goto L7
L 5:  36 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      37 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xEF893AEC]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETTABLEKS R3 R4 K19; var3 = var4["goalTag"]
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x56C01834]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      44 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xEF893AEC]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETTABLEKS R3 R4 K19; var3 = var4["goalTag"]
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var65581
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      51 [-]: GETIMPORT R5 22; var5 = 0xCE4817BC
      52 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFB669000]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: MOVE R1 R3   ; var1 = var3
L 7:  55 [-]: LOADNIL R3   ; var3 = nil
      56 [-]: LOADNIL R4   ; var4 = nil
      57 [-]: LOADNIL R5   ; var5 = nil
      58 [-]: LOADN R6 50  ; var6 = 50
      59 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      60 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xEF893AEC]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETTABLEKS R7 R8 K24; var7 = var8["minEnemyLevel"]
      63 [-]: LOADN R8 100 ; var8 = 100
      64 [-]: JUMPIFLE R8 R7 L8; goto L8 if var8 <= var67662
      65 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      66 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xEF893AEC]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: GETTABLEKS R7 R8 K25; var7 = var8["tier"]
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var7210567
L 8:  71 [-]: LOADN R6 110 ; var6 = 110
L 9:  72 [-]: FASTCALL1 62 R0 L10; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  76 [-]: JUMPIF R7 L11; goto L11 if var7
      77 [-]: JUMPIF R2 L11; goto L11 if var2
      78 [-]: MOVE R5 R0   ; var5 = var0
      79 [-]: JUMP L13     ; goto L13
L11:  80 [-]: LENGTH R7 R1 ; var7 = #var1
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var1771342
      83 [-]: GETIMPORT R7 27; var7 = 0x0C5E62F9
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: LENGTH R9 R1 ; var9 = #var1
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: MOVE R4 R7   ; var4 = var7
      88 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      89 [-]: JUMP L13     ; goto L13
L12:  90 [-]: GETIMPORT R7 11; var7 = 0x3D106989
      91 [-]: LOADK R8 K28 ; var8 = "Couldn't find any teralyst spawns, so not spawning one."
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      94 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x751F061D]
      97 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      98 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      99 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     100 [-]: LOADN R10 0  ; var10 = 0
     101 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x751F061D]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     103 [-]: RETURN R0 0  ; 
L13: 104 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     105 [-]: GETIMPORT R10 31; var10 = 0x55B4E83E
     106 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     107 [-]: MOVE R10 R5  ; var10 = var5
     108 [-]: GETIMPORT R11 33; var11 = 0x0469F296
     109 [-]: LOADK R12 K34; var12 = "Sentient"
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: MOVE R12 R6  ; var12 = var6
     112 [-]: GETIMPORT R13 36; var13 = 0x2EDC9498
     113 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x33FC842F]
     114 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     115 [-]: MOVE R3 R7   ; var3 = var7
     116 [-]: FASTCALL1 62 R3 L14; 
     117 [-]: MOVE R8 R3   ; var8 = var3
     118 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 120 [-]: JUMPIF R7 L22; goto L22 if var7
     121 [-]: NAMECALL R7 R3 K38; var8 = var3; var7 = var3[0xBB610E5B]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: FASTCALL1 62 R7 L15; 
     124 [-]: MOVE R9 R7   ; var9 = var7
     125 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 127 [-]: JUMPIF R8 L16; goto L16 if var8
     128 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x0A12D915]
     129 [-]: CALL R8 2 1  ; var8(var9)
L16: 130 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     131 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x8B5B1F58]
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: LENGTH R9 R8 ; var9 = #var8
     135 [-]: LOADN R10 1  ; var10 = 1
     136 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L17: 137 [-]: FASTCALL1 62 R7 L18; 
     138 [-]: MOVE R13 R7  ; var13 = var7
     139 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 141 [-]: JUMPIF R12 L19; goto L19 if var12
     142 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     143 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0xBEBAD19F]
     144 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     145 [-]: LOADN R13 400; var13 = 400
     146 [-]: JUMPIFNOTLT R12 R13 L19; goto L19 if var12 >= var185076791
     147 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     148 [-]: GETIMPORT R14 33; var14 = 0x0469F296
     149 [-]: LOADK R15 K42; var15 = "PlayTeralystSpawnTransmission"
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: LOADB R15 0  ; var15 = false
     152 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0xD5F7912B]
     153 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L19: 154 [-]: FORNLOOP R9 L17; nforloop end - iterate + goto L17
L20: 155 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     156 [-]: LOADN R11 5  ; var11 = 5
     157 [-]: NAMECALL R9 R7 K44; var10 = var7; var9 = var7[0x1FEDCBCF]
     158 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 159 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     160 [-]: MOVE R10 R7  ; var10 = var7
     161 [-]: GETIMPORT R11 36; var11 = 0x2EDC9498
     162 [-]: CALL R9 3 1  ; var9(var10, var11)
     163 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     164 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     165 [-]: LOADN R12 1  ; var12 = 1
     166 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x751F061D]
     167 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     168 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     169 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     170 [-]: LOADN R12 0  ; var12 = 0
     171 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x751F061D]
     172 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     173 [-]: GETIMPORT R9 11; var9 = 0x3D106989
     174 [-]: LOADK R10 K45; var10 = "Teralyst spawned"
     175 [-]: CALL R9 2 1  ; var9(var10)
     176 [-]: RETURN R0 0  ; 
L22: 177 [-]: GETIMPORT R7 11; var7 = 0x3D106989
     178 [-]: LOADK R8 K46 ; var8 = "Teralyst didn't spawn, but should have"
     179 [-]: CALL R7 2 1  ; var7(var8)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting Teralyst Escape"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 9; var2 = 0x35262AA1
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xFB669000]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LENGTH R1 R0 ; var1 = #var0
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:  16 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      17 [-]: FASTCALL1 62 R5 L1; 
      18 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      22 [-]: LOADK R5 K13 ; var5 = "This Teralyst already killed"
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      26 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      27 [-]: LOADK R7 K16 ; var7 = "TeralystEscape"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xD5F7912B]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  32 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      34 [-]: GETIMPORT R3 9; var3 = 0x35262AA1
      35 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: MOVE R0 R1   ; var0 = var1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: LENGTH R1 R0 ; var1 = #var0
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 5:  42 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      43 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xD2715720]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      46 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xB40C191A]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIFLT R4 R5 L6; goto L6 if var4 < var50332727
      49 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      50 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1AC1655C]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF456C2D7]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      55 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x1AC1655C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xB87F958D]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var459854
L 6:  60 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      61 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x8B5B1F58]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: LENGTH R5 R4 ; var5 = #var4
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  67 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      68 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      69 [-]: LOADK R11 K24; var11 = "PlayTeralystEscapeTransmission"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xD5F7912B]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      74 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
      75 [-]: JUMP L9      ; goto L9
L 8:  76 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 9:  77 [-]: FASTCALL1 62 R0 L10; 
      78 [-]: MOVE R2 R0   ; var2 = var0
      79 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  81 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      82 [-]: LENGTH R1 R0 ; var1 = #var0
      83 [-]: LOADN R2 0   ; var2 = 0
      84 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var1704270
L11:  85 [-]: GETIMPORT R1 26; var1 = 0xCBD666E1
      86 [-]: LOADN R2 1   ; var2 = 1
      87 [-]: CALL R1 2 1  ; var1(var2)
      88 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      89 [-]: GETIMPORT R3 9; var3 = 0x35262AA1
      90 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      91 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      92 [-]: MOVE R0 R1   ; var0 = var1
      93 [-]: JUMPBACK L9  ; goto L9
L12:  94 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      95 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      96 [-]: LOADN R4 2   ; var4 = 2
      97 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x751F061D]
      98 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      99 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     100 [-]: LOADK R2 K27 ; var2 = "Teralyst Escape complete. All Teralysts should be gone now"
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x6E0C2EE3]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x64AEF613]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
L 1:  17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xBD84D75D]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: MOVE R1 R3   ; var1 = var3
      29 [-]: JUMPBACK L1  ; goto L1
L 3:  30 [-]: FASTCALL1 62 R0 L4; 
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xBEBAD19F]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: LOADN R4 10  ; var4 = 10
      39 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var394062
      40 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      41 [-]: LOADK R4 K9  ; var4 = 0.5
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L3  ; goto L3
L 5:  44 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      45 [-]: LOADK R4 K12 ; var4 = "EXIT_LEVEL"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xFA9E477F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: FASTCALL1 62 R4 L6; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L7 ; goto L7 if var5
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x55E9211C]
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  58 [-]: FASTCALL1 62 R1 L8; 
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  62 [-]: JUMPIF R5 L9 ; goto L9 if var5
      63 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xCB3851B8]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x4094B424]
      66 [-]: CALL R6 2 1  ; var6(var7)
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x6CC17595]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: MOVE R8 R3   ; var8 = var3
      71 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xB2532845]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  73 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      74 [-]: MOVE R6 R0   ; var6 = var0
      75 [-]: GETIMPORT R7 19; var7 = 0x2824A01F
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  77 [-]: FASTCALL1 62 R0 L11; 
      78 [-]: MOVE R6 R0   ; var6 = var0
      79 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  81 [-]: JUMPIF R5 L12; goto L12 if var5
      82 [-]: MOVE R7 R3   ; var7 = var3
      83 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xB6A7C46E]
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      86 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: CALL R5 2 1  ; var5(var6)
      89 [-]: JUMPBACK L10 ; goto L10
L12:  90 [-]: FASTCALL1 62 R0 L13; 
      91 [-]: MOVE R6 R0   ; var6 = var0
      92 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  94 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      95 [-]: RETURN R0 0  ; 
L14:  96 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xA2880940]
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x2D9C7EF4
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LENGTH R3 R0 ; var3 = #var0
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2047CFE7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x22C4E9DD]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xFB3BBA96]
      21 [-]: CALL R5 2 1  ; var5(var6)
L 2:  22 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Teraylst Var = "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: LOADN R2 55  ; var2 = 55
       6 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       7 [-]: GETIMPORT R5 6; var5 = 0x0469F296
       8 [-]: LOADK R6 K7  ; var6 = "EidolonBigLakeSpawn"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: GETIMPORT R4 10; var4 = 0x0C5E62F9
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LENGTH R6 R3 ; var6 = #var3
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETTABLE R5 R3 R4; var5 = var3[var4]
      17 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      18 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xEF893AEC]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETTABLEKS R6 R7 K14; var6 = var7["minEnemyLevel"]
      21 [-]: LOADN R7 100 ; var7 = 100
      22 [-]: JUMPIFNOTLE R7 R6 L0; goto L0 if var7 > var196656
      23 [-]: JUMPXEQKN R0 K15 L0 NOT; 
      24 [-]: LOADN R2 120 ; var2 = 120
      25 [-]: JUMP L2      ; goto L2
L 0:  26 [-]: JUMPXEQKN R0 K16 L1 NOT; 
      27 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      28 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xEF893AEC]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETTABLEKS R6 R7 K14; var6 = var7["minEnemyLevel"]
      31 [-]: LOADN R7 100 ; var7 = 100
      32 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var3932743
      33 [-]: LOADN R2 60  ; var2 = 60
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: JUMPXEQKN R0 K16 L2 NOT; 
      36 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      37 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xEF893AEC]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETTABLEKS R6 R7 K14; var6 = var7["minEnemyLevel"]
      40 [-]: LOADN R7 100 ; var7 = 100
      41 [-]: JUMPIFNOTLE R7 R6 L2; goto L2 if var7 > var8520263
      42 [-]: LOADN R2 130 ; var2 = 130
L 2:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: MOVE R9 R5   ; var9 = var5
      46 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      47 [-]: LOADK R11 K17; var11 = "Sentient"
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: MOVE R11 R2  ; var11 = var2
      50 [-]: GETIMPORT R12 19; var12 = 0x2EDC9498
      51 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x33FC842F]
      52 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      53 [-]: FASTCALL1 62 R6 L3; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  57 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      58 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      59 [-]: LOADK R8 K23 ; var8 = "     Eidolon spawning FAILED"
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xBB610E5B]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: FASTCALL1 62 R7 L5; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 22; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  68 [-]: JUMPIF R8 L6 ; goto L6 if var8
      69 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x0A12D915]
      70 [-]: CALL R8 2 1  ; var8(var9)
L 6:  71 [-]: GETIMPORT R8 1; var8 = 0x3D106989
      72 [-]: LOADK R9 K26 ; var9 = "     Eidolon spawning SUCCESS"
      73 [-]: CALL R8 2 1  ; var8(var9)
L 7:  74 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      75 [-]: LOADB R9 1   ; var9 = true
      76 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xD1961230]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
      78 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      79 [-]: LOADK R8 K30 ; var8 = 0.10000000000000001
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      82 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x751F061D]
      85 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      86 [-]: JUMPXEQKN R0 K15 L8 NOT; 
      87 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      88 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      89 [-]: LOADN R10 2  ; var10 = 2
      90 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x751F061D]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: JUMP L10     ; goto L10
L 8:  93 [-]: JUMPXEQKN R0 K16 L10 NOT; 
      94 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      95 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      96 [-]: LOADN R10 3  ; var10 = 3
      97 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x751F061D]
      98 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      99 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     100 [-]: GETIMPORT R9 33; var9 = gDynamicSkyType
     101 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xFB669000]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: LENGTH R8 R7 ; var8 = #var7
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 9: 107 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     108 [-]: LOADN R13 1  ; var13 = 1
     109 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x1449D42E]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L10: 112 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     113 [-]: GETIMPORT R9 6; var9 = 0x0469F296
     114 [-]: LOADK R10 K36; var10 = "DisableShrine"
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x46A0EBF5]
     117 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     118 [-]: LOADK R10 K38; var10 = "Execute"
     119 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x8EB2112D]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
     121 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     122 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x8B5B1F58]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: LOADNIL R9   ; var9 = nil
     125 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     126 [-]: JUMPXEQKN R0 K16 L11 NOT; 
     127 [-]: GETUPVAL R10 4; var10 = upvalues[4]
L11: 128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: LENGTH R11 R8; var11 = #var8
     130 [-]: LOADN R12 1  ; var12 = 1
     131 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L12: 132 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
     133 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xDE321E6F]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xC2C483CE]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: MOVE R9 R14  ; var9 = var14
     138 [-]: LOADN R16 1  ; var16 = 1
     139 [-]: LENGTH R14 R9; var14 = #var9
     140 [-]: LOADN R15 1  ; var15 = 1
     141 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L13: 142 [-]: GETTABLE R17 R9 R16; var17 = var9[var16]
     143 [-]: GETTABLEKS R19 R17 K43; var19 = var17["mItemType"]
     144 [-]: FASTCALL1 62 R19 L14; 
     145 [-]: GETIMPORT R18 22; var18 = 0x7B998233
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 147 [-]: JUMPIF R18 L15; goto L15 if var18
     148 [-]: GETTABLEKS R18 R17 K43; var18 = var17["mItemType"]
     149 [-]: MOVE R20 R10 ; var20 = var10
     150 [-]: NAMECALL R18 R18 K44; var19 = var18; var18 = var18[0xF2DEAF69]
     151 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     152 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     153 [-]: GETTABLEKS R18 R17 K45; var18 = var17["mItemCount"]
     154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var218632759
     156 [-]: GETTABLE R18 R8 R13; var18 = var8[var13]
     157 [-]: MOVE R20 R10 ; var20 = var10
     158 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x35B09371]
     159 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 160 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L16: 161 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L17: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x751F061D]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETIMPORT R2 4; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K5; var3["ShardSacrificeList"] = var2
       8 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      10 [-]: LOADK R5 K10 ; var5 = "ShrineShard"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  23 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      24 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD4CC05B4]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      27 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x768274D6]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  31 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 4:  37 [-]: JUMPXEQKN R6 K16 L5 NOT; 
      38 [-]: MOVE R3 R1   ; var3 = var1
L 5:  39 [-]: FASTCALL1 62 R3 L6; 
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  43 [-]: JUMPIF R7 L7 ; goto L7 if var7
      44 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Game/InsertShard"
      45 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x3961202B]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: LOADB R9 1   ; var9 = true
      48 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xCE368135]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  50 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 8:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: GETIMPORT R5 1; var5 = 0x91733D9C
       3 [-]: LENGTH R2 R5 ; var2 = #var5
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETIMPORT R6 1; var6 = 0x91733D9C
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD4CC05B4]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETIMPORT R5 1; var5 = 0x91733D9C
      12 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L6 ; goto L6 if var2
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD1586535]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 7; var3 = 0xA20E2441
      23 [-]: JUMPXEQKN R3 K8 L5; 
      24 [-]: GETIMPORT R3 7; var3 = 0xA20E2441
      25 [-]: JUMPXEQKN R3 K9 L4 NOT; 
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: GETIMPORT R6 11; var6 = 0x5707940B
      28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xCDDC3ABB]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  31 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 16; var5 = 0x32D2CF6F
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      35 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      36 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x768274D6]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  40 [-]: ADDK R0 R0 K21; var0 = var0 + 1
      41 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R5 1; var5 = 0x91733D9C
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 -1  ; var3 = -1
       5 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   6 [-]: GETIMPORT R6 1; var6 = 0x91733D9C
       7 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD4CC05B4]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETIMPORT R5 1; var5 = 0x91733D9C
      12 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD1586535]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 7; var3 = 0xA20E2441
      23 [-]: JUMPXEQKN R3 K8 L4; 
      24 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      25 [-]: GETIMPORT R5 12; var5 = 0x32D2CF6F
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R7 14; var7 = ZERO_ROTATION
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x05909209]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x768274D6]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  33 [-]: SUBK R0 R0 K17; var0 = var0 - 1
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x91733D9C
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R5 1; var5 = 0x91733D9C
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD4CC05B4]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: ADDK R0 R0 K3; var0 = var0 + 1
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var65799
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L2  ; goto L2
L 3:  26 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var131335
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: MOVE R0 R1   ; var0 = var1
      35 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: JUMPBACK L3  ; goto L3
L 4:  39 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      40 [-]: LOADK R3 K11 ; var3 = "The Eidolon Shrine has "
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: LOADK R5 K12 ; var5 = " Visible Shards"
      43 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
L 3:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: FASTCALL1 62 R1 L4; 
      16 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  18 [-]: JUMPIF R0 L5 ; goto L5 if var0
      19 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      20 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFFE25891]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 5:  23 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: JUMPBACK L3  ; goto L3
L 6:  27 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      28 [-]: GETIMPORT R2 11; var2 = gLotusPhotoBoothGameRulesType
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF2DEAF69]
      30 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      31 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xEF893AEC]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: FASTCALL1 62 R0 L8; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  40 [-]: JUMPIF R1 L10; goto L10 if var1
      41 [-]: GETTABLEKS R1 R0 K14; var1 = var0["GoalTag"]
      42 [-]: FASTCALL1 62 R1 L9; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  46 [-]: JUMPIF R2 L10; goto L10 if var2
      47 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      48 [-]: LOADK R3 K17 ; var3 = "ActOneBrothers"
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var65581
      51 [-]: RETURN R0 0  ; 
L10:  52 [-]: GETIMPORT R1 19; var1 = _T
      53 [-]: LOADB R2 0   ; var2 = false
      54 [-]: SETTABLEKS R2 R1 K20; var2["shrineEnabled"] = var1
      55 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      56 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x18D05D30]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      59 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
      63 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      64 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      65 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
      68 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      69 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      70 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
      73 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      74 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      75 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      76 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x61BE252A]
      78 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      79 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
      80 [-]: CALL R1 0 1  ; var1(var2, ...)
      81 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      82 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xDED7D5CD]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: LOADN R4 1   ; var4 = 1
      85 [-]: LENGTH R2 R1 ; var2 = #var1
      86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L11:  88 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      89 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x62C81B76]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: SETTABLEKS R6 R5 K26; var6["mIsQualifiedForCoreDropReward"] = var5
      93 [-]: FORNLOOP R2 L11; nforloop end - iterate + goto L11
L12:  94 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      95 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x18D05D30]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: JUMPIF R1 L16; goto L16 if var1
L13:  98 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      99 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x18D05D30]
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
     101 [-]: JUMPIF R1 L14; goto L14 if var1
     102 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
     103 [-]: LOADN R2 2   ; var2 = 2
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: JUMPBACK L13 ; goto L13
L14: 106 [-]: GETIMPORT R2 8; var2 = 0xBE190284
     107 [-]: FASTCALL1 62 R2 L15; 
     108 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 110 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     111 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
     112 [-]: LOADN R2 0   ; var2 = 0
     113 [-]: CALL R1 2 1  ; var1(var2)
     114 [-]: JUMPBACK L14 ; goto L14
L16: 115 [-]: LOADNIL R1   ; var1 = nil
     116 [-]: LOADB R2 0   ; var2 = false
     117 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     118 [-]: LOADK R4 K27 ; var4 = "DisableShrine"
     119 [-]: CALL R3 2 2  ; var3 = var3(var4)
     120 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     121 [-]: MOVE R6 R3   ; var6 = var3
     122 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x46A0EBF5]
     123 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L17: 124 [-]: FASTCALL1 62 R4 L18; 
     125 [-]: MOVE R6 R4   ; var6 = var4
     126 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 128 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     129 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     130 [-]: LOADN R6 0   ; var6 = 0
     131 [-]: CALL R5 2 1  ; var5(var6)
     132 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     133 [-]: MOVE R7 R3   ; var7 = var3
     134 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x46A0EBF5]
     135 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     136 [-]: MOVE R4 R5   ; var4 = var5
     137 [-]: JUMPBACK L17 ; goto L17
L19: 138 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     139 [-]: LOADK R6 K29 ; var6 = "EnableShrine"
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     142 [-]: MOVE R8 R5   ; var8 = var5
     143 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x46A0EBF5]
     144 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L20: 145 [-]: FASTCALL1 62 R6 L21; 
     146 [-]: MOVE R8 R6   ; var8 = var6
     147 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 149 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     150 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     151 [-]: LOADN R8 0   ; var8 = 0
     152 [-]: CALL R7 2 1  ; var7(var8)
     153 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     154 [-]: MOVE R9 R5   ; var9 = var5
     155 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x46A0EBF5]
     156 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     157 [-]: MOVE R6 R7   ; var6 = var7
     158 [-]: JUMPBACK L20 ; goto L20
L22: 159 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     160 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     163 [-]: GETIMPORT R7 19; var7 = _T
     164 [-]: NEWTABLE R8 0 0; var8 = {}
     165 [-]: SETTABLEKS R8 R7 K30; var8["PlayersVomIntroTransmitted"] = var7
L23: 166 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     167 [-]: LOADN R8 4   ; var8 = 4
     168 [-]: CALL R7 2 1  ; var7(var8)
     169 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     170 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     171 [-]: LOADK R10 K31; var10 = "MegalystAction"
     172 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     173 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x46A0EBF5]
     174 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     175 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     176 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     177 [-]: LOADK R11 K32; var11 = "RainalystAction"
     178 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     179 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x46A0EBF5]
     180 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     181 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/InsertShard"
     182 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x3961202B]
     183 [-]: CALL R9 3 1  ; var9(var10, var11)
     184 [-]: LOADB R11 1  ; var11 = true
     185 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0xCE368135]
     186 [-]: CALL R9 3 1  ; var9(var10, var11)
     187 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/InsertShard"
     188 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x3961202B]
     189 [-]: CALL R9 3 1  ; var9(var10, var11)
     190 [-]: LOADB R11 1  ; var11 = true
     191 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xCE368135]
     192 [-]: CALL R9 3 1  ; var9(var10, var11)
     193 [-]: LOADN R9 0   ; var9 = 0
     194 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     195 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x18D05D30]
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
     197 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     198 [-]: GETIMPORT R10 37; var10 = 0x14459A1C
     199 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     200 [-]: LOADB R10 0  ; var10 = false
L24: 201 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     202 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x61BE252A]
     203 [-]: CALL R11 2 2 ; var11 = var11(var12)
     204 [-]: GETIMPORT R13 8; var13 = 0xBE190284
     205 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     206 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x0EB34C69]
     207 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     208 [-]: SUBK R12 R13 K38; var12 = var13 - 1
     209 [-]: JUMPIFNOTLT R11 R12 L26; goto L26 if var11 >= var1968967
     210 [-]: LOADN R11 30 ; var11 = 30
     211 [-]: JUMPIFNOTLT R9 R11 L26; goto L26 if var9 >= var330308
     212 [-]: JUMPIF R10 L25; goto L25 if var10
     213 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     214 [-]: MOVE R12 R7  ; var12 = var7
     215 [-]: MOVE R13 R8  ; var13 = var8
     216 [-]: CALL R11 3 1 ; var11(var12, var13)
     217 [-]: LOADB R10 1  ; var10 = true
L25: 218 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     219 [-]: LOADN R12 1  ; var12 = 1
     220 [-]: CALL R11 2 1 ; var11(var12)
     221 [-]: ADDK R11 R9 K38; var11 = var9 + 1
     222 [-]: GETIMPORT R12 41; var12 = 0xFFF641AF
     223 [-]: CALL R12 1 2 ; var12 = var12()
     224 [-]: ADD R9 R11 R12; var9 = var11 + var12
     225 [-]: JUMPBACK L24 ; goto L24
L26: 226 [-]: LOADB R10 0  ; var10 = false
L27: 227 [-]: GETIMPORT R12 8; var12 = 0xBE190284
     228 [-]: FASTCALL1 62 R12 L28; 
     229 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     230 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 231 [-]: JUMPIF R11 L45; goto L45 if var11
     232 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     233 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0xF0090084]
     234 [-]: CALL R11 1 2 ; var11 = var11()
     235 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     236 [-]: JUMPIF R10 L29; goto L29 if var10
     237 [-]: LOADB R10 1  ; var10 = true
     238 [-]: GETIMPORT R11 44; var11 = 0x3D106989
     239 [-]: LOADK R12 K45; var12 = "It's nighttime!"
     240 [-]: CALL R11 2 1 ; var11(var12)
L29: 241 [-]: JUMPXEQKB R2 1 L30 NOT; 
     242 [-]: LOADB R2 0   ; var2 = false
L30: 243 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     244 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     245 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     246 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     247 [-]: JUMPXEQKN R11 K46 L31 NOT; 
     248 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     249 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     250 [-]: LOADN R14 0  ; var14 = 0
     251 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x751F061D]
     252 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L31: 253 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     254 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     255 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     256 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     257 [-]: JUMPXEQKN R11 K47 L32 NOT; 
     258 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     259 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     260 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     261 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     262 [-]: LOADN R12 1  ; var12 = 1
     263 [-]: JUMPIFNOTLT R11 R12 L32; goto L32 if var11 >= var461575
     264 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     265 [-]: MOVE R12 R1  ; var12 = var1
     266 [-]: CALL R11 2 1 ; var11(var12)
L32: 267 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     268 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     269 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     270 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     271 [-]: LOADN R12 0  ; var12 = 0
     272 [-]: JUMPIFNOTLT R12 R11 L44; goto L44 if var12 >= var527182
     273 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     274 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     275 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     276 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     277 [-]: LOADN R12 3  ; var12 = 3
     278 [-]: JUMPIFNOTLT R11 R12 L44; goto L44 if var11 >= var527182
     279 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     280 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     281 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     282 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     283 [-]: JUMPXEQKN R11 K47 L44 NOT; 
     284 [-]: FASTCALL1 62 R6 L33; 
     285 [-]: MOVE R12 R6  ; var12 = var6
     286 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     287 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 288 [-]: JUMPIF R11 L44; goto L44 if var11
     289 [-]: LOADK R13 K48; var13 = "Execute"
     290 [-]: NAMECALL R11 R6 K49; var12 = var6; var11 = var6[0x8EB2112D]
     291 [-]: CALL R11 3 1 ; var11(var12, var13)
L34: 292 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     293 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x61BE252A]
     294 [-]: CALL R11 2 2 ; var11 = var11(var12)
     295 [-]: JUMPXEQKN R11 K47 L35 NOT; 
     296 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     297 [-]: LOADN R12 0  ; var12 = 0
     298 [-]: CALL R11 2 1 ; var11(var12)
     299 [-]: JUMPBACK L34 ; goto L34
L35: 300 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     301 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x61BE252A]
     302 [-]: CALL R11 2 2 ; var11 = var11(var12)
     303 [-]: JUMPXEQKN R11 K38 L36 NOT; 
     304 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     305 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     306 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     307 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     308 [-]: LOADN R12 1  ; var12 = 1
     309 [-]: JUMPIFNOTLT R12 R11 L36; goto L36 if var12 >= var264967
     310 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     311 [-]: MOVE R12 R7  ; var12 = var7
     312 [-]: MOVE R13 R8  ; var13 = var8
     313 [-]: CALL R11 3 1 ; var11(var12, var13)
L36: 314 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     315 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     316 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     317 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x61BE252A]
     318 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     319 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x751F061D]
     320 [-]: CALL R11 0 1 ; var11(var12, ...)
     321 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     322 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     323 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     324 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     325 [-]: GETIMPORT R12 8; var12 = 0xBE190284
     326 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     327 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x0EB34C69]
     328 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     329 [-]: JUMPIFNOTLT R12 R11 L37; goto L37 if var12 >= var2886478
     330 [-]: GETIMPORT R11 44; var11 = 0x3D106989
     331 [-]: LOADK R12 K50; var12 = "There are more shards in the shrine than there are players in the session. Will reset the shrine."
     332 [-]: CALL R11 2 1 ; var11(var12)
     333 [-]: GETIMPORT R11 44; var11 = 0x3D106989
     334 [-]: LOADK R13 K51; var13 = "shards consumed = "
     335 [-]: GETIMPORT R14 8; var14 = 0xBE190284
     336 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     337 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x0EB34C69]
     338 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     339 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     340 [-]: CALL R11 2 1 ; var11(var12)
     341 [-]: GETIMPORT R11 44; var11 = 0x3D106989
     342 [-]: LOADK R13 K52; var13 = "player count = "
     343 [-]: GETIMPORT R14 8; var14 = 0xBE190284
     344 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     345 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x0EB34C69]
     346 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     347 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     348 [-]: CALL R11 2 1 ; var11(var12)
     349 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     350 [-]: MOVE R12 R7  ; var12 = var7
     351 [-]: MOVE R13 R8  ; var13 = var8
     352 [-]: CALL R11 3 1 ; var11(var12, var13)
L37: 353 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     354 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     355 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     356 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     357 [-]: GETIMPORT R12 8; var12 = 0xBE190284
     358 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     359 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x0EB34C69]
     360 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     361 [-]: JUMPIFNOTEQ R11 R12 L44; goto L44 if var11 ~= var527438
     362 [-]: GETIMPORT R12 8; var12 = 0xBE190284
     363 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     364 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x0EB34C69]
     365 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     366 [-]: ADDK R11 R12 K38; var11 = var12 + 1
     367 [-]: GETIMPORT R13 54; var13 = 0x55B4E83E
     368 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     369 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     370 [-]: MOVE R14 R11 ; var14 = var11
     371 [-]: MOVE R15 R12 ; var15 = var12
     372 [-]: CALL R13 3 1 ; var13(var14, var15)
     373 [-]: JUMP L44     ; goto L44
L38: 374 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     375 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x7C1A0374]
     376 [-]: CALL R11 2 2 ; var11 = var11(var12)
     377 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x1622AB2C]
     378 [-]: CALL R11 2 2 ; var11 = var11(var12)
     379 [-]: LOADN R12 6  ; var12 = 6
     380 [-]: JUMPIFNOTLT R12 R11 L44; goto L44 if var12 >= var330275
     381 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     382 [-]: LOADB R10 0  ; var10 = false
     383 [-]: GETIMPORT R11 44; var11 = 0x3D106989
     384 [-]: LOADK R12 K56; var12 = "It's daytime!"
     385 [-]: CALL R11 2 1 ; var11(var12)
L39: 386 [-]: FASTCALL1 62 R4 L40; 
     387 [-]: MOVE R12 R4  ; var12 = var4
     388 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     389 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 390 [-]: JUMPIF R11 L41; goto L41 if var11
     391 [-]: LOADK R13 K48; var13 = "Execute"
     392 [-]: NAMECALL R11 R4 K49; var12 = var4; var11 = var4[0x8EB2112D]
     393 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 394 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     395 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     396 [-]: LOADN R14 0  ; var14 = 0
     397 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x751F061D]
     398 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     399 [-]: JUMPXEQKB R2 0 L42 NOT; 
     400 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     401 [-]: CALL R11 1 1 ; var11()
     402 [-]: LOADB R2 1   ; var2 = true
L42: 403 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     404 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     405 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     406 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     407 [-]: LOADN R12 0  ; var12 = 0
     408 [-]: JUMPIFNOTLT R12 R11 L43; goto L43 if var12 >= var527182
     409 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     410 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     411 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     412 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     413 [-]: JUMPXEQKN R11 K47 L43 NOT; 
     414 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     415 [-]: CALL R11 1 1 ; var11()
L43: 416 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     417 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     418 [-]: LOADN R14 0  ; var14 = 0
     419 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x751F061D]
     420 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     421 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     422 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     423 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x0EB34C69]
     424 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     425 [-]: JUMPXEQKN R11 K57 L44 NOT; 
     426 [-]: GETIMPORT R11 8; var11 = 0xBE190284
     427 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     428 [-]: LOADN R14 0  ; var14 = 0
     429 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x751F061D]
     430 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L44: 431 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     432 [-]: LOADN R12 2  ; var12 = 2
     433 [-]: CALL R11 2 1 ; var11(var12)
     434 [-]: JUMPBACK L27 ; goto L27
L45: 435 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraSpawn"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraDaytime"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x61BE252A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETIMPORT R9 5; var9 = 0xBE190284
      10 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      11 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x0EB34C69]
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: ADDK R8 R9 K6; var8 = var9 + 1
      14 [-]: FASTCALL2 19 R2 R8 L0; 
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x751F061D]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  20 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      21 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      24 [-]: LOADK R5 K17 ; var5 = "A shard has been put in the Eidolon Shrine. Shards Consumed = "
      25 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0EB34C69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: CALL R3 1 1  ; var3()
      33 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      34 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x78298275]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var1246469
      37 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/RemoveShard"
      38 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x3961202B]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xCE368135]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: GETIMPORT R8 4; var8 = 0xBE190284
       8 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       9 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x0EB34C69]
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: SUBK R7 R8 K5; var7 = var8 - 1
      12 [-]: FASTCALL2 18 R6 R7 L0; 
      13 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x751F061D]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      18 [-]: LOADK R3 K13 ; var3 = 0.10000000000000001
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      21 [-]: LOADK R4 K16 ; var4 = "A shard has been removed from the Eidolon Shrine. Shards Consumed = "
      22 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x0EB34C69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: CALL R2 1 1  ; var2()
      30 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x78298275]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var1180677
      34 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/InsertShard"
      35 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x3961202B]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xCE368135]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R4 K0  ; var4 = "Disable"
       1 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x8EB2112D]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       4 [-]: FASTCALL1 62 R3 L1; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       8 [-]: GETIMPORT R4 7; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NOT R3 R4    ; var3 = not var4
      12 [-]: FASTCALL1 1 R3 L2; 
      13 [-]: GETIMPORT R2 10; var2 = 0x60CCE7B4
      14 [-]: CALL R2 2 1  ; var2(var3)
L 2:  15 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: GETIMPORT R3 15; var3 = _T["ShardSacrificeList"]
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: GETIMPORT R2 16; var2 = _T
      25 [-]: NEWTABLE R3 0 0; var3 = {}
      26 [-]: SETTABLEKS R3 R2 K14; var3["ShardSacrificeList"] = var2
L 5:  27 [-]: FASTCALL1 62 R1 L6; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x2047CFE7]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: JUMPIF R2 L7 ; goto L7 if var2
      35 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x73901ACF]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  38 [-]: RETURN R0 0  ; 
L 8:  39 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x5E651723]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: FASTCALL1 62 R2 L9; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  45 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      46 [-]: RETURN R0 0  ; 
L10:  47 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x5CA33548]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: GETIMPORT R8 15; var8 = _T["ShardSacrificeList"]
      52 [-]: LENGTH R5 R8 ; var5 = #var8
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L11:  55 [-]: GETIMPORT R9 15; var9 = _T["ShardSacrificeList"]
      56 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      57 [-]: JUMPIFNOTEQ R3 R8 L12; goto L12 if var3 ~= var66587
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: JUMP L13     ; goto L13
L12:  60 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L13:  61 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: MOVE R6 R0   ; var6 = var0
      64 [-]: MOVE R7 R1   ; var7 = var1
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: GETIMPORT R8 15; var8 = _T["ShardSacrificeList"]
      67 [-]: LENGTH R7 R8 ; var7 = #var8
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: LOADN R6 -1  ; var6 = -1
      70 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L14:  71 [-]: GETIMPORT R9 15; var9 = _T["ShardSacrificeList"]
      72 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      73 [-]: JUMPIFNOTEQ R3 R8 L15; goto L15 if var3 ~= var1509454
      74 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x9C1F3B5A]
      75 [-]: GETIMPORT R9 15; var9 = _T["ShardSacrificeList"]
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: JUMP L17     ; goto L17
L15:  79 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
      80 [-]: JUMP L17     ; goto L17
L16:  81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: MOVE R6 R0   ; var6 = var0
      83 [-]: MOVE R7 R1   ; var7 = var1
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: GETIMPORT R6 15; var6 = _T["ShardSacrificeList"]
      86 [-]: FASTCALL2 52 R6 R3 L17; 
      87 [-]: MOVE R7 R3   ; var7 = var3
      88 [-]: GETIMPORT R5 25; var5 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R5 3 1  ; var5(var6, var7)
L17:  90 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      91 [-]: LOADK R6 K26 ; var6 = 1.3999999999999999
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x0EB34C69]
      96 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      97 [-]: JUMPXEQKN R5 K28 L18 NOT; 
      98 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      99 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xF0090084]
     100 [-]: CALL R5 1 2  ; var5 = var5()
     101 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     102 [-]: LOADK R7 K30 ; var7 = "Enable"
     103 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x8EB2112D]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA2BA8B02
       1 [-]: GETIMPORT R2 4; var2 = _T["shrineEnabled"]
       2 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var16777243
       3 [-]: LOADB R0 0 +1; var0 = false
L 0:   4 [-]: LOADB R0 1   ; var0 = true
L 1:   5 [-]: JUMPIF R0 L2 ; goto L2 if var0
       6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       8 [-]: FASTCALL1 62 R2 L3; 
       9 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L2  ; goto L2
L 4:  16 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R2 13; var2 = _T["TestLevel"]
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: LOADN R1 1   ; var1 = 1
L 5:  24 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      26 [-]: LOADK R5 K18 ; var5 = "MegalystAction"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      32 [-]: LOADK R6 K20 ; var6 = "RainalystAction"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: JUMPXEQKN R1 K21 L6; 
      38 [-]: JUMPXEQKN R1 K22 L7 NOT; 
L 6:  39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: JUMPXEQKN R1 K23 L8 NOT; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: JUMP L9      ; goto L9
L 8:  43 [-]: JUMPXEQKN R1 K24 L9 NOT; 
      44 [-]: MOVE R4 R3   ; var4 = var3
L 9:  45 [-]: GETIMPORT R5 25; var5 = _T
      46 [-]: GETIMPORT R6 1; var6 = 0xA2BA8B02
      47 [-]: SETTABLEKS R6 R5 K3; var6["shrineEnabled"] = var5
      48 [-]: GETIMPORT R5 1; var5 = 0xA2BA8B02
      49 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      50 [-]: GETIMPORT R5 27; var5 = 0x3D106989
      51 [-]: LOADK R6 K28 ; var6 = "Shrine enabled"
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: FASTCALL1 62 R4 L10; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  57 [-]: JUMPIF R5 L11; goto L11 if var5
      58 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x383D2E7D]
      59 [-]: CALL R5 2 1  ; var5(var6)
L11:  60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: GETIMPORT R8 31; var8 = 0x742B2CF0
      62 [-]: LENGTH R5 R8 ; var5 = #var8
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L12:  65 [-]: GETIMPORT R9 31; var9 = 0x742B2CF0
      66 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      67 [-]: LOADK R10 K32; var10 = "TurnOn"
      68 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x8EB2112D]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L13:  71 [-]: GETIMPORT R6 35; var6 = 0x3D86FDF2
      72 [-]: FASTCALL1 62 R6 L14; 
      73 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  75 [-]: JUMPIF R5 L15; goto L15 if var5
      76 [-]: GETIMPORT R5 35; var5 = 0x3D86FDF2
      77 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x383D2E7D]
      78 [-]: CALL R5 2 1  ; var5(var6)
L15:  79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: GETIMPORT R8 37; var8 = 0x859855EC
      81 [-]: LENGTH R5 R8 ; var5 = #var8
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L16:  84 [-]: GETIMPORT R9 37; var9 = 0x859855EC
      85 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      86 [-]: GETIMPORT R10 40; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x986D2AB8]
      89 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      90 [-]: FORNLOOP R5 L16; nforloop end - iterate + goto L16
      91 [-]: RETURN R0 0  ; 
L17:  92 [-]: GETIMPORT R5 27; var5 = 0x3D106989
      93 [-]: LOADK R6 K42 ; var6 = "Shrine disabled"
      94 [-]: CALL R5 2 1  ; var5(var6)
      95 [-]: FASTCALL1 62 R4 L18; 
      96 [-]: MOVE R6 R4   ; var6 = var4
      97 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18:  99 [-]: JUMPIF R5 L19; goto L19 if var5
     100 [-]: NAMECALL R5 R4 K43; var6 = var4; var5 = var4[0xF4E253B6]
     101 [-]: CALL R5 2 1  ; var5(var6)
L19: 102 [-]: GETIMPORT R6 35; var6 = 0x3D86FDF2
     103 [-]: FASTCALL1 62 R6 L20; 
     104 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 106 [-]: JUMPIF R5 L21; goto L21 if var5
     107 [-]: GETIMPORT R5 35; var5 = 0x3D86FDF2
     108 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xF4E253B6]
     109 [-]: CALL R5 2 1  ; var5(var6)
L21: 110 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     111 [-]: GETTABLEKS R5 R6 K44; var5 = var6[0xF0090084]
     112 [-]: CALL R5 1 2  ; var5 = var5()
     113 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     114 [-]: GETIMPORT R5 6; var5 = 0xBE190284
     115 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     116 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x0EB34C69]
     117 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: JUMPIFNOTLT R6 R5 L22; goto L22 if var6 >= var656718
     120 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
     121 [-]: LOADN R6 20  ; var6 = 20
     122 [-]: CALL R5 2 1  ; var5(var6)
L22: 123 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     124 [-]: MOVE R6 R2   ; var6 = var2
     125 [-]: MOVE R7 R3   ; var7 = var3
     126 [-]: CALL R5 3 1  ; var5(var6, var7)
L23: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["TestLevel"] = var0
       3 [-]: RETURN R0 0  ; 



