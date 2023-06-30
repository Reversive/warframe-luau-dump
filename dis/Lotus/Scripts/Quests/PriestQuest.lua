; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Priest/Priest"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/Quests/Priest/RellZombieTeleportInAgent"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Animations/Tenno/Powers/Brawler/RockmanSpawn_anim.fbx"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      14 [-]: LOADK R5 K12 ; var5 = "MultiDefendDM"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: GETIMPORT R9 14; var9 = 0x2D0FAD09
      21 [-]: LOADK R10 K15; var10 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETIMPORT R10 14; var10 = 0x2D0FAD09
      24 [-]: LOADK R11 K16; var11 = "Lotus.Scripts.Libs.TransmissionSet"
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 14; var11 = 0x2D0FAD09
      27 [-]: LOADK R12 K17; var12 = "Lotus.Interface.LotusUtilities"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 14; var12 = 0x2D0FAD09
      30 [-]: LOADK R13 K18; var13 = "Lotus.Powersuits.Operator.OperatorLib"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: GETIMPORT R13 14; var13 = 0x2D0FAD09
      33 [-]: LOADK R14 K19; var14 = "Lotus.Scripts.Libs.ObjectiveText"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 14; var14 = 0x2D0FAD09
      36 [-]: LOADK R15 K20; var15 = "Lotus.Scripts.Libs.PanicLib"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: GETIMPORT R15 14; var15 = 0x2D0FAD09
      39 [-]: LOADK R16 K21; var16 = "Lotus.Scripts.Libs.ElementalLayers"
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: DUPCLOSURE R16 K22; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: DUPCLOSURE R17 K23; 
      44 [-]: CAPTURE VAL R13; 
      45 [-]: DUPCLOSURE R18 K24; 
      46 [-]: CAPTURE VAL R17; 
      47 [-]: SETGLOBAL R18 K25; "FollowTheWhispers" = var18
      48 [-]: DUPCLOSURE R18 K26; 
      49 [-]: DUPCLOSURE R19 K27; 
      50 [-]: DUPCLOSURE R20 K28; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: DUPCLOSURE R21 K29; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: SETGLOBAL R21 K30; "SpawnDefenseDeacon" = var21
      56 [-]: DUPCLOSURE R21 K31; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R13; 
      59 [-]: CAPTURE VAL R14; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R19; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R20; 
      64 [-]: SETGLOBAL R21 K32; "ZombieDefenseObjective" = var21
      65 [-]: DUPCLOSURE R21 K33; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: SETGLOBAL R21 K34; "ZombieRiseAttack" = var21
      71 [-]: DUPCLOSURE R21 K35; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: SETGLOBAL R21 K36; "ZombieDeath" = var21
      74 [-]: DUPCLOSURE R21 K37; 
      75 [-]: SETGLOBAL R21 K38; "SpawnFriendlyNpcCompanion" = var21
      76 [-]: DUPCLOSURE R21 K39; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: SETGLOBAL R21 K40; "MazeMissionPartThree" = var21
      79 [-]: DUPCLOSURE R21 K41; 
      80 [-]: CAPTURE VAL R9; 
      81 [-]: SETGLOBAL R21 K42; "HarrowSetupForwarders" = var21
      82 [-]: DUPCLOSURE R21 K43; 
      83 [-]: SETGLOBAL R21 K44; "SpawnWhisperGuideAgent" = var21
      84 [-]: DUPCLOSURE R21 K45; 
      85 [-]: SETGLOBAL R21 K46; "WhisperGuideAvatarLoop" = var21
      86 [-]: DUPCLOSURE R21 K47; 
      87 [-]: CAPTURE VAL R15; 
      88 [-]: SETGLOBAL R21 K48; "CreepyLighting" = var21
      89 [-]: DUPCLOSURE R21 K49; 
      90 [-]: SETGLOBAL R21 K50; "GhostFlicker" = var21
      91 [-]: DUPCLOSURE R21 K51; 
      92 [-]: SETGLOBAL R21 K52; "DarkenGlass" = var21
      93 [-]: DUPCLOSURE R21 K53; 
      94 [-]: SETGLOBAL R21 K54; "EmotionCardMinigame" = var21
      95 [-]: NEWCLOSURE R21 P19; 
      96 [-]: CAPTURE REF R5; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: SETGLOBAL R21 K55; "OnMessageTriggered" = var21
      99 [-]: NEWCLOSURE R21 P20; 
     100 [-]: CAPTURE REF R7; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: SETGLOBAL R21 K56; "OnQuestAdvanced" = var21
     103 [-]: NEWCLOSURE R21 P21; 
     104 [-]: CAPTURE VAL R1; 
     105 [-]: CAPTURE VAL R11; 
     106 [-]: CAPTURE REF R6; 
     107 [-]: CAPTURE REF R5; 
     108 [-]: NEWCLOSURE R22 P22; 
     109 [-]: CAPTURE VAL R1; 
     110 [-]: CAPTURE VAL R11; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: NEWCLOSURE R23 P23; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: CAPTURE REF R8; 
     117 [-]: DUPCLOSURE R24 K57; 
     118 [-]: CAPTURE VAL R21; 
     119 [-]: CAPTURE VAL R22; 
     120 [-]: CAPTURE VAL R23; 
     121 [-]: CAPTURE VAL R12; 
     122 [-]: SETGLOBAL R24 K58; "EndStageShipOverrides" = var24
     123 [-]: DUPCLOSURE R24 K59; 
     124 [-]: SETGLOBAL R24 K60; "TransferenceFadeVolumeClient" = var24
     125 [-]: DUPCLOSURE R24 K61; 
     126 [-]: SETGLOBAL R24 K62; "FirstHorrorMessage" = var24
     127 [-]: CLOSEUPVALS R5; 
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x6BC1BF4A]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE9768ED0]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: LENGTH R4 R2 ; var4 = #var2
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  41 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      42 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mItemType"]
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var100795191
      45 [-]: GETTABLE R3 R2 R6; var3 = var2[var6]
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  48 [-]: JUMPXEQKNIL R3 L9 NOT; 
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: RETURN R4 1  ; 
L 9:  51 [-]: GETTABLEKS R4 R3 K11; var4 = var3["mProgress"]
      52 [-]: LOADN R5 -1  ; var5 = -1
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: LENGTH R6 R4 ; var6 = #var4
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L10:  57 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      58 [-]: GETTABLEKS R9 R10 K12; var9 = var10["mCompletion"]
      59 [-]: JUMPIFNOTLT R5 R9 L11; goto L11 if var5 >= var591126
      60 [-]: MOVE R5 R9   ; var5 = var9
      61 [-]: JUMP L12     ; goto L12
L11:  62 [-]: JUMPIFNOTLT R9 R5 L12; goto L12 if var9 >= var133165
      63 [-]: RETURN R8 1  ; 
L12:  64 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L13:  65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "MazeDestinationMarker"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE79E7EF4]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x9435EB6D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xA1DF01D6]
      18 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Quests/PriestDondaMazeMissionHint"
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x118E5C26]
      23 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Quests/PriestFollowVoices"
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xE2871589]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  29 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66894
      30 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      31 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x8B5B1F58]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      36 [-]: FORGPREP_INEXT R6 L3; 
L 1:  37 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xE79E7EF4]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: FASTCALL1 62 R11 L2; 
      40 [-]: MOVE R13 R11 ; var13 = var11
      41 [-]: GETIMPORT R12 19; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  43 [-]: JUMPIF R12 L3; goto L3 if var12
      44 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0x9435EB6D]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: MOVE R4 R12  ; var4 = var12
L 3:  47 [-]: FORGLOOP R6 L1 2 [inext]; 
      48 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      49 [-]: LOADK R7 K22 ; var7 = 0.5
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L0  ; goto L0
L 4:  52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0xDC3B2033]
      54 [-]: CALL R5 1 1  ; var5()
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0xF94B7537]
      57 [-]: CALL R5 1 1  ; var5()
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9E21E394]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCEA36880]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x6968EA36]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETIMPORT R9 7; var9 = 0x55730E1A
      10 [-]: MOVE R10 R7  ; var10 = var7
      11 [-]: MOVE R11 R8  ; var11 = var8
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0xE2E98521]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: JUMPIFNOTLT R10 R5 L9; goto L9 if var10 >= var2574
      16 [-]: LOADNIL R10  ; var10 = nil
      17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      19 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      20 [-]: LOADK R14 K11; var14 = "HarrowZombieSpawn"
      21 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      22 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xC7FCADA9]
      23 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      24 [-]: LENGTH R14 R11; var14 = #var11
      25 [-]: LOADN R12 1  ; var12 = 1
      26 [-]: LOADN R13 -1 ; var13 = -1
      27 [-]: FORNPREP R12 L2; nforprep start - [escape at L2] -- var12 = iterator
L 0:  28 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      29 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0xF37943FF]
      30 [-]: CALL R15 2 2 ; var15 = var15(var16)
      31 [-]: JUMPIF R15 L1; goto L1 if var15
      32 [-]: GETIMPORT R15 16; var15 = 0x33BDD652[0x9C1F3B5A]
      33 [-]: MOVE R16 R11 ; var16 = var11
      34 [-]: MOVE R17 R14 ; var17 = var14
      35 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1:  36 [-]: FORNLOOP R12 L0; nforloop end - iterate + goto L0
L 2:  37 [-]: FASTCALL1 62 R11 L3; 
      38 [-]: MOVE R13 R11 ; var13 = var11
      39 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  41 [-]: JUMPIF R12 L4; goto L4 if var12
      42 [-]: LENGTH R12 R11; var12 = #var11
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: JUMPIFNOTLT R13 R12 L4; goto L4 if var13 >= var461902
      45 [-]: GETIMPORT R12 7; var12 = 0x55730E1A
      46 [-]: LOADN R13 1  ; var13 = 1
      47 [-]: LENGTH R14 R11; var14 = #var11
      48 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      49 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
L 4:  50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: GETIMPORT R14 10; var14 = 0x0469F296
      52 [-]: LOADK R15 K19; var15 = "Reinforcements"
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: MOVE R15 R9  ; var15 = var9
      55 [-]: MOVE R16 R2  ; var16 = var2
      56 [-]: NAMECALL R11 R6 K20; var12 = var6; var11 = var6[0xC3F557D6]
      57 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      58 [-]: FASTCALL1 62 R11 L5; 
      59 [-]: MOVE R13 R11 ; var13 = var11
      60 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  62 [-]: JUMPIF R12 L8; goto L8 if var12
      63 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x9E21E394]
      64 [-]: CALL R12 2 1 ; var12(var13)
      65 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      66 [-]: FASTCALL1 62 R10 L6; 
      67 [-]: MOVE R13 R10 ; var13 = var10
      68 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  70 [-]: JUMPIF R12 L8; goto L8 if var12
      71 [-]: NAMECALL R12 R10 K22; var13 = var10; var12 = var10[0xF4E253B6]
      72 [-]: CALL R12 2 1 ; var12(var13)
      73 [-]: NAMECALL R12 R10 K23; var13 = var10; var12 = var10[0xD1586535]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      76 [-]: GETIMPORT R15 10; var15 = 0x0469F296
      77 [-]: LOADK R16 K24; var16 = "DeadVeil"
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: MOVE R16 R12 ; var16 = var12
      80 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xC7B81E8D]
      81 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      82 [-]: FASTCALL1 62 R13 L7; 
      83 [-]: MOVE R15 R13 ; var15 = var13
      84 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  86 [-]: JUMPIF R14 L8; goto L8 if var14
      87 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xA2880940]
      88 [-]: CALL R14 2 1 ; var14(var15)
L 8:  89 [-]: RETURN R11 1 ; 
L 9:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var519
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x9742B85B]
      17 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      18 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      19 [-]: LOADK R4 K9  ; var4 = "DefenseFailed"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      23 [-]: LOADN R2 5   ; var2 = 5
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xF1396B50]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: RETURN R1 1  ; 
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       4 [-]: GETTABLEKS R2 R0 K5; var2 = var0["vipAgent"]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xCEA36880]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R7 12; var7 = 0xB5985109
      15 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      16 [-]: LOADK R9 K15 ; var9 = "DefenseDeacon"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R9 R3   ; var9 = var3
      19 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x33FC842F]
      20 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
L 0:  21 [-]: FASTCALL1 62 R4 L1; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  25 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      26 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMPBACK L0  ; goto L0
L 2:  30 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xBB610E5B]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      33 [-]: LOADK R9 K22 ; var9 = "TENNO"
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x0CCA925A]
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
      37 [-]: GETIMPORT R8 25; var8 = 0xE6ED39FC
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0xEFA4E034]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x9742B85B]
      43 [-]: GETIMPORT R7 30; var7 = _T["MissionTransmissionSet"]
      44 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      45 [-]: LOADK R9 K31 ; var9 = "FoundPalladino"
      46 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      47 [-]: CALL R6 0 1  ; var6(var7, ...)
      48 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      49 [-]: LOADN R7 3   ; var7 = 3
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: GETIMPORT R6 33; var6 = 0x7ED0A956
      52 [-]: LOADK R7 K34 ; var7 = "/Lotus/Types/Friendly/Pets/CatbrowPetAvatarPalladino"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETIMPORT R7 36; var7 = 0xB009BBC6
      55 [-]: LOADK R8 K37 ; var8 = "/Lotus/Sounds/Levels/Quests/Harrow/Rook/RookRescueGrowl"
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      58 [-]: MOVE R10 R6  ; var10 = var6
      59 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xFB669000]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: FASTCALL1 62 R8 L3; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  65 [-]: JUMPIF R9 L4 ; goto L4 if var9
      66 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      67 [-]: MOVE R11 R7  ; var11 = var7
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x659D451F]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       3 [-]: LOADK R4 K6  ; var4 = "MovingSkyboxPath"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: LOADK R4 K10 ; var4 = "Start"
      13 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x66905CB0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x61BE252A]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      27 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xEF893AEC]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETTABLEKS R5 R4 K18; var5 = var4["difficulty"]
      30 [-]: LOADN R6 7   ; var6 = 7
      31 [-]: GETIMPORT R7 20; var7 = 0x7EAF6ACD
      32 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD1586535]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 20; var8 = 0x7EAF6ACD
      35 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x1E3535E5]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  37 [-]: FASTCALL1 62 R8 L3; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  41 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      42 [-]: GETIMPORT R9 20; var9 = 0x7EAF6ACD
      43 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x1E3535E5]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R8 R9   ; var8 = var9
      46 [-]: GETIMPORT R9 13; var9 = 0xCBD666E1
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: CALL R9 2 1  ; var9(var10)
      49 [-]: JUMPBACK L2  ; goto L2
L 4:  50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x1FEDCBCF]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x069D881F]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x1AC1655C]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      59 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x8E3E343E]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
      61 [-]: MOVE R11 R8  ; var11 = var8
      62 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x72715EEC]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      65 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xA1DF01D6]
      66 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Quests/PriestDefendPalladino"
      67 [-]: LOADN R11 5  ; var11 = 5
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
      69 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      70 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0xE8FA0E68]
      71 [-]: LOADN R10 50 ; var10 = 50
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: LOADB R12 1  ; var12 = true
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: LOADN R14 1  ; var14 = 1
      76 [-]: LOADK R15 K31; var15 = "/Lotus/Language/Quests/PriestProtectPalladino"
      77 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      78 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      79 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0x1551AA65]
      80 [-]: MOVE R10 R8  ; var10 = var8
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: MOVE R11 R8  ; var11 = var8
      83 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0x690A0B0E]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0xCC6AA982]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: LOADN R11 0  ; var11 = 0
      89 [-]: LOADN R12 300; var12 = 300
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: LOADN R14 3  ; var14 = 3
      92 [-]: LOADB R15 0  ; var15 = false
      93 [-]: LOADB R16 0  ; var16 = false
      94 [-]: LOADB R17 1  ; var17 = true
      95 [-]: LOADB R18 0  ; var18 = false
      96 [-]: LOADN R19 5  ; var19 = 5
      97 [-]: LOADN R20 40 ; var20 = 40
      98 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0xA2367658]
      99 [-]: CALL R9 12 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
     100 [-]: LOADB R11 1  ; var11 = true
     101 [-]: NAMECALL R9 R2 K36; var10 = var2; var9 = var2[0x1A82855B]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
     103 [-]: LOADB R11 0  ; var11 = false
     104 [-]: NAMECALL R9 R2 K37; var10 = var2; var9 = var2[0x2FAEAD12]
     105 [-]: CALL R9 3 1  ; var9(var10, var11)
     106 [-]: LOADB R11 0  ; var11 = false
     107 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0x911CE2B4]
     108 [-]: CALL R9 3 1  ; var9(var10, var11)
     109 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     110 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x67A78DAD]
     111 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     112 [-]: GETTABLEKS R10 R11 K40; var10 = var11["LOCKDOWN"]
     113 [-]: CALL R9 2 1  ; var9(var10)
     114 [-]: LOADN R9 50  ; var9 = 50
     115 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     116 [-]: GETTABLEKS R10 R11 K41; var10 = var11[0x9742B85B]
     117 [-]: GETIMPORT R11 44; var11 = _T["MissionTransmissionSet"]
     118 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     119 [-]: LOADK R13 K45; var13 = "DefenseStarted"
     120 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     121 [-]: CALL R10 0 1 ; var10(var11, ...)
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: LOADB R11 1  ; var11 = true
     124 [-]: MOVE R12 R8  ; var12 = var8
     125 [-]: LOADN R15 1  ; var15 = 1
     126 [-]: LOADB R16 1  ; var16 = true
     127 [-]: NAMECALL R13 R2 K46; var14 = var2; var13 = var2[0xD5BF651F]
     128 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5: 129 [-]: LOADN R13 50 ; var13 = 50
     130 [-]: JUMPIFNOTLE R10 R13 L11; goto L11 if var10 > var1313571
     131 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     132 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     133 [-]: GETIMPORT R15 5; var15 = 0x0469F296
     134 [-]: LOADK R16 K47; var16 = "DeadVeil"
     135 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     136 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xC7FCADA9]
     137 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     138 [-]: FASTCALL1 62 R13 L6; 
     139 [-]: MOVE R15 R13 ; var15 = var13
     140 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 142 [-]: JUMPIF R14 L7; goto L7 if var14
     143 [-]: LENGTH R14 R13; var14 = #var13
     144 [-]: JUMPXEQKN R14 K49 L8 NOT; 
L 7: 145 [-]: LOADB R11 0  ; var11 = false
     146 [-]: LOADN R6 14  ; var6 = 14
L 8: 147 [-]: LOADN R13 40 ; var13 = 40
     148 [-]: JUMPIFNOTLE R10 R13 L9; goto L9 if var10 > var265479
     149 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     150 [-]: MOVE R14 R5  ; var14 = var5
     151 [-]: MOVE R15 R3  ; var15 = var3
     152 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     153 [-]: MOVE R17 R7  ; var17 = var7
     154 [-]: MOVE R18 R11 ; var18 = var11
     155 [-]: MOVE R19 R6  ; var19 = var6
     156 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 9: 157 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     158 [-]: MOVE R14 R12 ; var14 = var12
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
     160 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     161 [-]: RETURN R0 0  ; 
L10: 162 [-]: ADDK R10 R10 K50; var10 = var10 + 0.5
     163 [-]: GETIMPORT R14 13; var14 = 0xCBD666E1
     164 [-]: LOADK R15 K50; var15 = 0.5
     165 [-]: CALL R14 2 1 ; var14(var15)
     166 [-]: JUMPBACK L5  ; goto L5
L11: 167 [-]: GETIMPORT R13 52; var13 = 0x7ED0A956
     168 [-]: LOADK R14 K53; var14 = "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/RedVeilZombieAvatar"
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: GETIMPORT R14 3; var14 = 0x89326C93
     171 [-]: MOVE R16 R13 ; var16 = var13
     172 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0xFB669000]
     173 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L12: 174 [-]: LENGTH R15 R14; var15 = #var14
     175 [-]: LOADN R16 0  ; var16 = 0
     176 [-]: JUMPIFNOTLT R16 R15 L14; goto L14 if var16 >= var200526
     177 [-]: GETIMPORT R15 3; var15 = 0x89326C93
     178 [-]: MOVE R17 R13 ; var17 = var13
     179 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0xFB669000]
     180 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     181 [-]: MOVE R14 R15 ; var14 = var15
     182 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     183 [-]: MOVE R16 R12 ; var16 = var12
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
     185 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     186 [-]: RETURN R0 0  ; 
L13: 187 [-]: GETIMPORT R16 13; var16 = 0xCBD666E1
     188 [-]: LOADN R17 1  ; var17 = 1
     189 [-]: CALL R16 2 1 ; var16(var17)
     190 [-]: JUMPBACK L12 ; goto L12
L14: 191 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     192 [-]: GETTABLEKS R15 R16 K41; var15 = var16[0x9742B85B]
     193 [-]: GETIMPORT R16 44; var16 = _T["MissionTransmissionSet"]
     194 [-]: GETIMPORT R17 5; var17 = 0x0469F296
     195 [-]: LOADK R18 K55; var18 = "DefenseDone"
     196 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     197 [-]: CALL R15 0 1 ; var15(var16, ...)
     198 [-]: GETIMPORT R15 57; var15 = 0x628E63E2
     199 [-]: LOADK R17 K58; var17 = "TriggerPort"
     200 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x8EB2112D]
     201 [-]: CALL R15 3 1 ; var15(var16, var17)
     202 [-]: LOADN R17 -5 ; var17 = -5
     203 [-]: NAMECALL R15 R8 K23; var16 = var8; var15 = var8[0x1FEDCBCF]
     204 [-]: CALL R15 3 1 ; var15(var16, var17)
     205 [-]: LOADB R17 1  ; var17 = true
     206 [-]: NAMECALL R15 R8 K24; var16 = var8; var15 = var8[0x069D881F]
     207 [-]: CALL R15 3 1 ; var15(var16, var17)
     208 [-]: MOVE R17 R8  ; var17 = var8
     209 [-]: NAMECALL R15 R2 K59; var16 = var2; var15 = var2[0xEE4D3D8E]
     210 [-]: CALL R15 3 1 ; var15(var16, var17)
     211 [-]: LOADNIL R17  ; var17 = nil
     212 [-]: NAMECALL R15 R2 K34; var16 = var2; var15 = var2[0xCC6AA982]
     213 [-]: CALL R15 3 1 ; var15(var16, var17)
     214 [-]: LOADB R17 0  ; var17 = false
     215 [-]: NAMECALL R15 R2 K36; var16 = var2; var15 = var2[0x1A82855B]
     216 [-]: CALL R15 3 1 ; var15(var16, var17)
     217 [-]: LOADNIL R17  ; var17 = nil
     218 [-]: NAMECALL R15 R0 K27; var16 = var0; var15 = var0[0x72715EEC]
     219 [-]: CALL R15 3 1 ; var15(var16, var17)
     220 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     221 [-]: GETTABLEKS R15 R16 K39; var15 = var16[0x67A78DAD]
     222 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     223 [-]: GETTABLEKS R16 R17 K60; var16 = var17["UNALERT"]
     224 [-]: CALL R15 2 1 ; var15(var16)
     225 [-]: NAMECALL R15 R8 K61; var16 = var8; var15 = var8[0xFA9E477F]
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
     227 [-]: LOADNIL R18  ; var18 = nil
     228 [-]: LOADB R19 0  ; var19 = false
     229 [-]: NAMECALL R16 R15 K62; var17 = var15; var16 = var15[0xEFA4E034]
     230 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     231 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     232 [-]: GETTABLEKS R16 R17 K63; var16 = var17[0xEDF59000]
     233 [-]: CALL R16 1 1 ; var16()
     234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x61BE252A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K8; var3 = var2["difficulty"]
      12 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x78298275]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: FASTCALL1 62 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      20 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x78298275]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R4 R5   ; var4 = var5
      24 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xCC6AA982]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: LOADN R8 300 ; var8 = 300
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 3  ; var10 = 3
      35 [-]: LOADB R11 0  ; var11 = false
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: LOADB R13 1  ; var13 = true
      38 [-]: LOADB R14 0  ; var14 = false
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: LOADN R16 40 ; var16 = 40
      41 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xA2367658]
      42 [-]: CALL R5 12 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x1A82855B]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x2FAEAD12]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x911CE2B4]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x67A78DAD]
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: GETTABLEKS R6 R7 K20; var6 = var7["LOCKDOWN"]
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      58 [-]: LOADN R6 15  ; var6 = 15
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: LOADN R7 3   ; var7 = 3
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xD5BF651F]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: GETIMPORT R7 23; var7 = 0xB5985109
      65 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      66 [-]: LOADK R9 K26 ; var9 = "Reinforcements"
      67 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      68 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xC3F557D6]
      69 [-]: CALL R5 0 1  ; var5(var6, ...)
      70 [-]: GETIMPORT R6 29; var6 = 0x81A1DAA2
      71 [-]: FASTCALL1 62 R6 L3; 
      72 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  74 [-]: JUMPIF R5 L4 ; goto L4 if var5
      75 [-]: GETIMPORT R5 29; var5 = 0x81A1DAA2
      76 [-]: GETIMPORT R7 31; var7 = 0x60130201
      77 [-]: LOADN R8 160 ; var8 = 160
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: LOADN R10 0  ; var10 = 0
      80 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      81 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xA3927FE9]
      82 [-]: CALL R5 0 1  ; var5(var6, ...)
      83 [-]: GETIMPORT R5 29; var5 = 0x81A1DAA2
      84 [-]: LOADK R7 K33 ; var7 = "TurnOn"
      85 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x8EB2112D]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
      87 [-]: GETIMPORT R5 36; var5 = 0x4FF8A033
      88 [-]: LOADK R7 K37 ; var7 = "TriggerPort"
      89 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x8EB2112D]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  91 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      92 [-]: LOADN R6 3   ; var6 = 3
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: GETIMPORT R5 39; var5 = 0x7EAF6ACD
      95 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xD1586535]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      98 [-]: GETTABLEKS R6 R7 K41; var6 = var7[0x9742B85B]
      99 [-]: GETIMPORT R7 44; var7 = _T["MissionTransmissionSet"]
     100 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     101 [-]: LOADK R9 K45 ; var9 = "RellGhostAppeared"
     102 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     103 [-]: CALL R6 0 1  ; var6(var7, ...)
     104 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     105 [-]: LOADN R7 3   ; var7 = 3
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: LOADB R7 1   ; var7 = true
     109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: LOADB R11 1  ; var11 = true
     111 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xD5BF651F]
     112 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5: 113 [-]: LOADN R8 30  ; var8 = 30
     114 [-]: JUMPIFNOTLE R6 R8 L9; goto L9 if var6 > var1247011
     115 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     116 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     117 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     118 [-]: LOADK R11 K46; var11 = "DeadVeil"
     119 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     120 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0xC7FCADA9]
     121 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     122 [-]: FASTCALL1 62 R8 L6; 
     123 [-]: MOVE R10 R8  ; var10 = var8
     124 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 126 [-]: JUMPIF R9 L7 ; goto L7 if var9
     127 [-]: LENGTH R9 R8 ; var9 = #var8
     128 [-]: JUMPXEQKN R9 K48 L8 NOT; 
L 7: 129 [-]: LOADB R7 0   ; var7 = false
L 8: 130 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     131 [-]: MOVE R9 R3   ; var9 = var3
     132 [-]: MOVE R10 R1  ; var10 = var1
     133 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     134 [-]: MOVE R12 R5  ; var12 = var5
     135 [-]: MOVE R13 R7  ; var13 = var7
     136 [-]: LOADN R14 25 ; var14 = 25
     137 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     138 [-]: ADDK R6 R6 K49; var6 = var6 + 0.5
     139 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     140 [-]: LOADK R9 K49 ; var9 = 0.5
     141 [-]: CALL R8 2 1  ; var8(var9)
     142 [-]: JUMPBACK L5  ; goto L5
L 9: 143 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     144 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0x9742B85B]
     145 [-]: GETIMPORT R9 44; var9 = _T["MissionTransmissionSet"]
     146 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     147 [-]: LOADK R11 K50; var11 = "FleeToExtract"
     148 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     149 [-]: CALL R8 0 1  ; var8(var9, ...)
     150 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     151 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0x67A78DAD]
     152 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     153 [-]: GETTABLEKS R9 R10 K51; var9 = var10["UNALERT"]
     154 [-]: CALL R8 2 1  ; var8(var9)
     155 [-]: LOADB R10 1  ; var10 = true
     156 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x2FAEAD12]
     157 [-]: CALL R8 3 1  ; var8(var9, var10)
     158 [-]: LOADNIL R10  ; var10 = nil
     159 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xCC6AA982]
     160 [-]: CALL R8 3 1  ; var8(var9, var10)
     161 [-]: LOADB R10 0  ; var10 = false
     162 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x1A82855B]
     163 [-]: CALL R8 3 1  ; var8(var9, var10)
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCB3851B8]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x05909209]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: FASTCALL1 62 R0 L1; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xF32AD8C1
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R4 1; var4 = 0xF32AD8C1
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: LOADN R6 8   ; var6 = 8
      13 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      14 [-]: LOADK R8 K10 ; var8 = "CompanionTeam"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2883E796]
      17 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xCC85CE3A]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "HarrowSetup"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xA23CD8D0]
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K7  ; var3 = "Special"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: GETIMPORT R1 9; var1 = 0xC8802016
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      17 [-]: FORGPREP_INEXT R1 L1; 
L 0:  18 [-]: LOADK R8 K10 ; var8 = "TriggerPort"
      19 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  21 [-]: FORGLOOP R1 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R1 R2 K7; var1 = var2["enemySpec"]
       9 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEC195A1E]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R2 ; var4 = #var2
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  16 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      17 [-]: GETTABLEKS R7 R8 K9; var7 = var8["tier"]
      18 [-]: JUMPXEQKN R7 K10 L1 NOT; 
      19 [-]: GETIMPORT R7 12; var7 = 0x88EFC25E
      20 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      21 [-]: GETTABLEKS R8 R9 K13; var8 = var9["agent"]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: MOVE R3 R7   ; var3 = var7
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R7 15; var7 = 0xB5985109
      28 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      29 [-]: LOADK R9 K18 ; var9 = "GuideAgent"
      30 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      31 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x33FC842F]
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  33 [-]: FASTCALL1 62 R4 L4; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      38 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      39 [-]: LOADN R6 2   ; var6 = 2
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: GETIMPORT R8 15; var8 = 0xB5985109
      43 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      44 [-]: LOADK R10 K18; var10 = "GuideAgent"
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x33FC842F]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: MOVE R4 R5   ; var4 = var5
      49 [-]: JUMPBACK L3  ; goto L3
L 5:  50 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xBB610E5B]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: LOADN R8 -5  ; var8 = -5
      53 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x1FEDCBCF]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x069D881F]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      59 [-]: LOADK R9 K27 ; var9 = "TENNO"
      60 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      61 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x0CCA925A]
      62 [-]: CALL R6 0 1  ; var6(var7, ...)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "MazeDestinationMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xE79E7EF4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x9435EB6D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xFA9E477F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xFA9E477F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      25 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/Game/MarkerInfos/FollowNpcAreaMarker"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xC9F6A7D7]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: LOADB R8 0   ; var8 = false
L 3:  33 [-]: FASTCALL1 62 R0 L4; 
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  37 [-]: JUMPIF R9 L17; goto L17 if var9
      38 [-]: MOVE R11 R0  ; var11 = var0
      39 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xBEBAD19F]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: LOADN R10 5  ; var10 = 5
      42 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var2375
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      46 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x8B5B1F58]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xD1586535]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: NAMECALL R13 R0 K6; var14 = var0; var13 = var0[0xE79E7EF4]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: FASTCALL1 62 R13 L5; 
      55 [-]: MOVE R17 R13 ; var17 = var13
      56 [-]: GETIMPORT R16 10; var16 = 0x7B998233
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  58 [-]: JUMPIF R16 L6; goto L6 if var16
      59 [-]: NAMECALL R16 R13 K7; var17 = var13; var16 = var13[0x9435EB6D]
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: MOVE R14 R16 ; var14 = var16
L 6:  62 [-]: GETIMPORT R16 21; var16 = 0xC8802016
      63 [-]: MOVE R17 R11 ; var17 = var11
      64 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      65 [-]: FORGPREP_INEXT R16 L10; 
L 7:  66 [-]: NAMECALL R21 R20 K19; var22 = var20; var21 = var20[0xD1586535]
      67 [-]: CALL R21 2 2 ; var21 = var21(var22)
      68 [-]: GETIMPORT R22 23; var22 = 0x03EA2485
      69 [-]: MOVE R23 R21 ; var23 = var21
      70 [-]: MOVE R24 R12 ; var24 = var12
      71 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      72 [-]: LOADN R23 18 ; var23 = 18
      73 [-]: JUMPIFNOTLE R22 R23 L8; goto L8 if var22 > var403245352
      74 [-]: ADDK R9 R9 K24; var9 = var9 + 1
L 8:  75 [-]: NAMECALL R22 R20 K6; var23 = var20; var22 = var20[0xE79E7EF4]
      76 [-]: CALL R22 2 2 ; var22 = var22(var23)
      77 [-]: FASTCALL1 62 R22 L9; 
      78 [-]: MOVE R24 R22 ; var24 = var22
      79 [-]: GETIMPORT R23 10; var23 = 0x7B998233
      80 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 9:  81 [-]: JUMPIF R23 L10; goto L10 if var23
      82 [-]: NAMECALL R23 R22 K7; var24 = var22; var23 = var22[0x9435EB6D]
      83 [-]: CALL R23 2 2 ; var23 = var23(var24)
      84 [-]: MOVE R15 R23 ; var15 = var23
      85 [-]: JUMPIFNOTLT R14 R15 L10; goto L10 if var14 >= var134975
      86 [-]: JUMPIFNOTLE R15 R2 L10; goto L10 if var15 > var403311144
      87 [-]: ADDK R10 R10 K24; var10 = var10 + 1
L10:  88 [-]: FORGLOOP R16 L7 2 [inext]; 
      89 [-]: LOADN R17 1  ; var17 = 1
      90 [-]: LENGTH R19 R11; var19 = #var11
      91 [-]: SUBK R18 R19 K24; var18 = var19 - 1
      92 [-]: FASTCALL2 18 R17 R18 L11; 
      93 [-]: GETIMPORT R16 27; var16 = 0x5BCED4C4[0xB62ECFE0]
      94 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L11:  95 [-]: GETIMPORT R19 3; var19 = 0x0469F296
      96 [-]: LOADK R20 K28; var20 = "StormTarget"
      97 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      98 [-]: NAMECALL R17 R3 K29; var18 = var3; var17 = var3[0xE6BCAE56]
      99 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     100 [-]: JUMPIFLE R16 R9 L12; goto L12 if var16 <= var4679
     101 [-]: LOADN R18 0  ; var18 = 0
     102 [-]: JUMPIFNOTLT R18 R10 L13; goto L13 if var18 >= var1511748
L12: 103 [-]: JUMPIF R17 L13; goto L13 if var17
     104 [-]: GETIMPORT R20 3; var20 = 0x0469F296
     105 [-]: LOADK R21 K28; var21 = "StormTarget"
     106 [-]: CALL R20 2 2 ; var20 = var20(var21)
     107 [-]: MOVE R21 R1  ; var21 = var1
     108 [-]: LOADN R22 1  ; var22 = 1
     109 [-]: NAMECALL R18 R3 K30; var19 = var3; var18 = var3[0x81B5632F]
     110 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     111 [-]: GETIMPORT R18 12; var18 = 0xCBD666E1
     112 [-]: LOADN R19 1  ; var19 = 1
     113 [-]: CALL R18 2 1 ; var18(var19)
     114 [-]: NAMECALL R18 R0 K31; var19 = var0; var18 = var0[0xE43B7B6B]
     115 [-]: CALL R18 2 1 ; var18(var19)
     116 [-]: LOADB R7 0   ; var7 = false
     117 [-]: LOADK R20 K32; var20 = "Disable"
     118 [-]: NAMECALL R18 R5 K33; var19 = var5; var18 = var5[0x8EB2112D]
     119 [-]: CALL R18 3 1 ; var18(var19, var20)
     120 [-]: LOADB R8 0   ; var8 = false
     121 [-]: JUMP L14     ; goto L14
L13: 122 [-]: JUMPIFNOTLT R9 R16 L14; goto L14 if var9 >= var1051184
     123 [-]: JUMPXEQKN R10 K34 L14 NOT; 
     124 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     125 [-]: GETIMPORT R20 3; var20 = 0x0469F296
     126 [-]: LOADK R21 K28; var21 = "StormTarget"
     127 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     128 [-]: NAMECALL R18 R3 K35; var19 = var3; var18 = var3[0x354B8BA1]
     129 [-]: CALL R18 0 1 ; var18(var19, ...)
     130 [-]: NAMECALL R18 R0 K36; var19 = var0; var18 = var0[0xBD8424D2]
     131 [-]: CALL R18 2 1 ; var18(var19)
     132 [-]: NAMECALL R18 R3 K37; var19 = var3; var18 = var3[0x4094B424]
     133 [-]: CALL R18 2 1 ; var18(var19)
     134 [-]: LOADB R7 1   ; var7 = true
L14: 135 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     136 [-]: JUMPIF R8 L15; goto L15 if var8
     137 [-]: ADDK R6 R6 K24; var6 = var6 + 1
     138 [-]: LOADN R18 10 ; var18 = 10
     139 [-]: JUMPIFNOTLE R18 R6 L15; goto L15 if var18 > var2495493
     140 [-]: LOADK R20 K38; var20 = "Enable"
     141 [-]: NAMECALL R18 R5 K33; var19 = var5; var18 = var5[0x8EB2112D]
     142 [-]: CALL R18 3 1 ; var18(var19, var20)
     143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: LOADB R8 1   ; var8 = true
L15: 145 [-]: JUMPIFNOTEQ R15 R2 L16; goto L16 if var15 ~= var396804
     146 [-]: JUMPIFLT R14 R2 L17; goto L17 if var14 < var791118
L16: 147 [-]: GETIMPORT R18 12; var18 = 0xCBD666E1
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: CALL R18 2 1 ; var18(var19)
     150 [-]: JUMPBACK L3  ; goto L3
L17: 151 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     152 [-]: LOADK R12 K28; var12 = "StormTarget"
     153 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     154 [-]: NAMECALL R9 R3 K35; var10 = var3; var9 = var3[0x354B8BA1]
     155 [-]: CALL R9 0 1  ; var9(var10, ...)
     156 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xA2880940]
     157 [-]: CALL R9 2 1  ; var9(var10)
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gDisableCamerasAndTurrets"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9762AF04]
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       7 [-]: LOADK R3 K6  ; var3 = "CorpusShip"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x418B9EE0
       2 [-]: GETIMPORT R3 3; var3 = gDecorationType
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC1595BD5]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   5 [-]: GETIMPORT R3 1; var3 = 0x418B9EE0
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L7 ; goto L7 if var2
      10 [-]: GETIMPORT R4 8; var4 = 0x20ED176D
      11 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
      12 [-]: FASTCALL1 24 R3 L2; 
      13 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x3EDA26FC]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: GETIMPORT R5 13; var5 = 0x1DED12B4
      16 [-]: MUL R4 R0 R5 ; var4 = var0 * var5
      17 [-]: FASTCALL1 24 R4 L3; 
      18 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0x3EDA26FC]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: MUL R6 R2 R3 ; var6 = var2 * var3
      21 [-]: MULK R5 R6 K14; var5 = var6 * 0.5
      22 [-]: ADDK R4 R5 K14; var4 = var5 + 0.5
      23 [-]: GETIMPORT R5 1; var5 = 0x418B9EE0
      24 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      25 [-]: LOADK R8 K17 ; var8 = "UnlitAtten"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x986D2AB8]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      33 [-]: FORGPREP_INEXT R5 L6; 
L 4:  34 [-]: FASTCALL1 62 R9 L5; 
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  38 [-]: JUMPIF R10 L6; goto L6 if var10
      39 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      40 [-]: LOADK R13 K17; var13 = "UnlitAtten"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R13 R4  ; var13 = var4
      43 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x986D2AB8]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  45 [-]: FORGLOOP R5 L4 2 [inext]; 
      46 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: GETIMPORT R5 24; var5 = 0x67652851
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
      52 [-]: JUMPBACK L0  ; goto L0
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EnviroAtten"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADK R3 K5  ; var3 = 0.10000000000000001
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x986D2AB8]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K7  ; var3 = "TintColor"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x986D2AB8]
      16 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x240AC400
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCFBA257F]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADK R5 K5  ; var5 = "Grid"
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LOADN R7 -70 ; var7 = -70
       7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x67BC869F]
       8 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       9 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDED7D5CD]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      13 [-]: FASTCALL1 62 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      18 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      19 [-]: LOADK R6 K14 ; var6 = "Couldn't find player for the tarot card game. Closing."
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xBB610E5B]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x2676DEEE]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADN R8 0   ; var8 = 0
L 2:  30 [-]: LOADK R9 K18 ; var9 = 0.5
      31 [-]: JUMPIFNOTLT R7 R9 L5; goto L5 if var7 >= var1378894
      32 [-]: GETIMPORT R10 21; var10 = 0x67652851
      33 [-]: CALL R10 1 2 ; var10 = var10()
      34 [-]: DIVK R9 R10 K19; var9 = var10 / 0.29999999999999999
      35 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      36 [-]: GETIMPORT R9 23; var9 = 0x42DCC9F5
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      41 [-]: MOVE R8 R9   ; var8 = var9
      42 [-]: GETIMPORT R9 25; var9 = 0xA533083A
      43 [-]: MOVE R10 R8  ; var10 = var8
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R12 R9  ; var12 = var9
      46 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0x66472BF5]
      47 [-]: CALL R10 3 1 ; var10(var11, var12)
      48 [-]: FASTCALL1 62 R6 L3; 
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  52 [-]: JUMPIF R10 L4; goto L4 if var10
      53 [-]: MOVE R12 R9  ; var12 = var9
      54 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0x66472BF5]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  56 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: JUMPBACK L2  ; goto L2
L 5:  60 [-]: FASTCALL1 62 R2 L6; 
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  64 [-]: JUMPIF R9 L7 ; goto L7 if var9
      65 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x1C84839C]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      68 [-]: GETIMPORT R9 28; var9 = 0xCBD666E1
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: JUMPBACK L5  ; goto L5
L 7:  72 [-]: FASTCALL1 62 R0 L8; 
      73 [-]: MOVE R10 R0  ; var10 = var0
      74 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  76 [-]: JUMPIF R9 L9 ; goto L9 if var9
      77 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xF4E253B6]
      78 [-]: CALL R9 2 1  ; var9(var10)
L 9:  79 [-]: LOADN R7 0   ; var7 = 0
L10:  80 [-]: LOADK R9 K18 ; var9 = 0.5
      81 [-]: JUMPIFNOTLT R7 R9 L13; goto L13 if var7 >= var1378894
      82 [-]: GETIMPORT R10 21; var10 = 0x67652851
      83 [-]: CALL R10 1 2 ; var10 = var10()
      84 [-]: DIVK R9 R10 K19; var9 = var10 / 0.29999999999999999
      85 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      86 [-]: GETIMPORT R9 23; var9 = 0x42DCC9F5
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: SUB R10 R11 R7; var10 = var11 - var7
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      92 [-]: MOVE R8 R9   ; var8 = var9
      93 [-]: GETIMPORT R9 25; var9 = 0xA533083A
      94 [-]: MOVE R10 R8  ; var10 = var8
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: MOVE R12 R9  ; var12 = var9
      97 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0x66472BF5]
      98 [-]: CALL R10 3 1 ; var10(var11, var12)
      99 [-]: FASTCALL1 62 R6 L11; 
     100 [-]: MOVE R11 R6  ; var11 = var6
     101 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 103 [-]: JUMPIF R10 L12; goto L12 if var10
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0x66472BF5]
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 107 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: CALL R10 2 1 ; var10(var11)
     110 [-]: JUMPBACK L10 ; goto L10
L13: 111 [-]: LOADN R11 0  ; var11 = 0
     112 [-]: NAMECALL R9 R5 K26; var10 = var5; var9 = var5[0x66472BF5]
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: GETIMPORT R9 32; var9 = _T
     115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: SETTABLEKS R10 R9 K33; var10["PlayingCardGame"] = var9
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to give extra quest reward mail"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to advance quest"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: NEWCLOSURE R1 P0; 
       2 [-]: CAPTURE REF R0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLE R3 R0 L2; goto L2 if var3 > var525134
      22 [-]: GETIMPORT R3 8; var3 = 0xB693B6C1
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      25 [-]: LOADN R3 2   ; var3 = 2
      26 [-]: JUMPIFNOTLT R3 R0 L2; goto L2 if var3 >= var721742
      27 [-]: GETIMPORT R3 11; var3 = _T["BackgroundMovie"]
      28 [-]: LOADK R5 K12 ; var5 = "ShowBlockingMessage"
      29 [-]: LOADK R6 K13 ; var6 = "1"
      30 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE4162EED]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x80563238]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: FASTCALL1 62 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x80563238]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: MOVE R3 R4   ; var3 = var4
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLE R4 R0 L6; goto L6 if var4 > var525390
      48 [-]: GETIMPORT R4 8; var4 = 0xB693B6C1
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      51 [-]: LOADN R4 2   ; var4 = 2
      52 [-]: JUMPIFNOTLT R4 R0 L6; goto L6 if var4 >= var721998
      53 [-]: GETIMPORT R4 11; var4 = _T["BackgroundMovie"]
      54 [-]: LOADK R6 K12 ; var6 = "ShowBlockingMessage"
      55 [-]: LOADK R7 K13 ; var7 = "1"
      56 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE4162EED]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  58 [-]: JUMPBACK L4  ; goto L4
L 7:  59 [-]: GETIMPORT R4 17; var4 = 0xB009BBC6
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0xA5A62F78]
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: CALL R5 4 3  ; var5, var6 = var5(var6, var7, var8)
      68 [-]: JUMPXEQKN R6 K19 L8 NOT; 
      69 [-]: MOVE R9 R4   ; var9 = var4
      70 [-]: LOADN R10 9  ; var10 = 9
      71 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0xF8CFD9AC]
      72 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      73 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  74 [-]: GETIMPORT R7 11; var7 = _T["BackgroundMovie"]
      75 [-]: LOADK R9 K12 ; var9 = "ShowBlockingMessage"
      76 [-]: LOADK R10 K21; var10 = "0"
      77 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xE4162EED]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      79 [-]: CLOSEUPVALS R0; 
      80 [-]: RETURN R0 0  ; 
L 9:  81 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      82 [-]: LOADK R8 K24 ; var8 = "Triggering quest complete mail"
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: LOADB R7 0   ; var7 = false
      85 [-]: SETUPVAL R7 2; upvalues[7] = var2
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: SETUPVAL R7 3; upvalues[7] = var3
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: LOADN R10 9  ; var10 = 9
      90 [-]: LOADK R11 K25; var11 = "OnMessageTriggered"
      91 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0xC106D418]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      93 [-]: LOADN R7 8   ; var7 = 8
      94 [-]: LOADN R8 0   ; var8 = 0
L10:  95 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      96 [-]: JUMPIF R9 L13; goto L13 if var9
      97 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      98 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      99 [-]: JUMPIFNOTLT R7 R8 L12; goto L12 if var7 >= var2331
     100 [-]: LOADB R9 0   ; var9 = false
     101 [-]: SETUPVAL R9 2; upvalues[9] = var2
     102 [-]: LOADN R8 0   ; var8 = 0
     103 [-]: GETIMPORT R9 23; var9 = 0x3D106989
     104 [-]: LOADK R10 K27; var10 = "Retrying trigger message"
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: MOVE R11 R4  ; var11 = var4
     107 [-]: LOADN R12 9  ; var12 = 9
     108 [-]: LOADK R13 K25; var13 = "OnMessageTriggered"
     109 [-]: NAMECALL R9 R3 K26; var10 = var3; var9 = var3[0xC106D418]
     110 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     111 [-]: MULK R10 R7 K28; var10 = var7 * 2
     112 [-]: FASTCALL2K 19 R10 K29 L11; 
     113 [-]: LOADK R11 K29; var11 = 120
     114 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0xAC1B386A]
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L11: 116 [-]: MOVE R7 R9   ; var7 = var9
     117 [-]: GETIMPORT R9 11; var9 = _T["BackgroundMovie"]
     118 [-]: LOADK R11 K12; var11 = "ShowBlockingMessage"
     119 [-]: LOADK R12 K13; var12 = "1"
     120 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xE4162EED]
     121 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 122 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: GETIMPORT R9 34; var9 = 0x67652851
     126 [-]: CALL R9 1 2  ; var9 = var9()
     127 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     128 [-]: JUMPBACK L10 ; goto L10
L13: 129 [-]: GETIMPORT R9 11; var9 = _T["BackgroundMovie"]
     130 [-]: LOADK R11 K12; var11 = "ShowBlockingMessage"
     131 [-]: LOADK R12 K21; var12 = "0"
     132 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xE4162EED]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     134 [-]: CLOSEUPVALS R0; 
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: NEWCLOSURE R1 P0; 
       2 [-]: CAPTURE REF R0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLE R3 R0 L2; goto L2 if var3 > var525134
      22 [-]: GETIMPORT R3 8; var3 = 0xB693B6C1
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      25 [-]: LOADN R3 2   ; var3 = 2
      26 [-]: JUMPIFNOTLT R3 R0 L2; goto L2 if var3 >= var721742
      27 [-]: GETIMPORT R3 11; var3 = _T["BackgroundMovie"]
      28 [-]: LOADK R5 K12 ; var5 = "ShowBlockingMessage"
      29 [-]: LOADK R6 K13 ; var6 = "1"
      30 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE4162EED]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x80563238]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: FASTCALL1 62 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x80563238]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: MOVE R3 R4   ; var3 = var4
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLE R4 R0 L6; goto L6 if var4 > var525390
      48 [-]: GETIMPORT R4 8; var4 = 0xB693B6C1
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      51 [-]: LOADN R4 2   ; var4 = 2
      52 [-]: JUMPIFNOTLT R4 R0 L6; goto L6 if var4 >= var721998
      53 [-]: GETIMPORT R4 11; var4 = _T["BackgroundMovie"]
      54 [-]: LOADK R6 K12 ; var6 = "ShowBlockingMessage"
      55 [-]: LOADK R7 K13 ; var7 = "1"
      56 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE4162EED]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  58 [-]: JUMPBACK L4  ; goto L4
L 7:  59 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x25A6E75E]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: FASTCALL1 62 R4 L9; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  65 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      66 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x25A6E75E]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: MOVE R4 R5   ; var4 = var5
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: JUMPIFNOTLE R5 R0 L10; goto L10 if var5 > var525646
      74 [-]: GETIMPORT R5 8; var5 = 0xB693B6C1
      75 [-]: CALL R5 1 2  ; var5 = var5()
      76 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
      77 [-]: LOADN R5 2   ; var5 = 2
      78 [-]: JUMPIFNOTLT R5 R0 L10; goto L10 if var5 >= var722254
      79 [-]: GETIMPORT R5 11; var5 = _T["BackgroundMovie"]
      80 [-]: LOADK R7 K12 ; var7 = "ShowBlockingMessage"
      81 [-]: LOADK R8 K13 ; var8 = "1"
      82 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE4162EED]
      83 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  84 [-]: JUMPBACK L8  ; goto L8
L11:  85 [-]: GETIMPORT R5 18; var5 = 0xB009BBC6
      86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      89 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xA5A62F78]
      90 [-]: MOVE R7 R3   ; var7 = var3
      91 [-]: MOVE R8 R5   ; var8 = var5
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: CALL R6 4 3  ; var6, var7 = var6(var7, var8, var9)
      94 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      95 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0x5C624633]
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      98 [-]: JUMPXEQKN R7 K21 L12 NOT; 
      99 [-]: MOVE R10 R5  ; var10 = var5
     100 [-]: LOADN R11 10 ; var11 = 10
     101 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0xF8CFD9AC]
     102 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     103 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L12: 104 [-]: GETIMPORT R8 11; var8 = _T["BackgroundMovie"]
     105 [-]: LOADK R10 K12; var10 = "ShowBlockingMessage"
     106 [-]: LOADK R11 K23; var11 = "0"
     107 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xE4162EED]
     108 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     109 [-]: CLOSEUPVALS R0; 
     110 [-]: RETURN R0 0  ; 
L13: 111 [-]: GETIMPORT R8 25; var8 = 0x3D106989
     112 [-]: LOADK R9 K26 ; var9 = "Eligible for PriestQuest extra reward, triggering mail"
     113 [-]: CALL R8 2 1  ; var8(var9)
     114 [-]: LOADB R8 0   ; var8 = false
     115 [-]: SETUPVAL R8 3; upvalues[8] = var3
     116 [-]: LOADB R8 0   ; var8 = false
     117 [-]: SETUPVAL R8 4; upvalues[8] = var4
     118 [-]: MOVE R10 R5  ; var10 = var5
     119 [-]: LOADN R11 10 ; var11 = 10
     120 [-]: LOADK R12 K27; var12 = "OnMessageTriggered"
     121 [-]: NAMECALL R8 R3 K28; var9 = var3; var8 = var3[0xC106D418]
     122 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     123 [-]: LOADN R8 8   ; var8 = 8
     124 [-]: LOADN R9 0   ; var9 = 0
L14: 125 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     126 [-]: JUMPIF R10 L17; goto L17 if var10
     127 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     128 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     129 [-]: JUMPIFNOTLT R8 R9 L16; goto L16 if var8 >= var2587
     130 [-]: LOADB R10 0  ; var10 = false
     131 [-]: SETUPVAL R10 3; upvalues[10] = var3
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: GETIMPORT R10 25; var10 = 0x3D106989
     134 [-]: LOADK R11 K29; var11 = "Retrying trigger message"
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: MOVE R12 R5  ; var12 = var5
     137 [-]: LOADN R13 10 ; var13 = 10
     138 [-]: LOADK R14 K27; var14 = "OnMessageTriggered"
     139 [-]: NAMECALL R10 R3 K28; var11 = var3; var10 = var3[0xC106D418]
     140 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     141 [-]: MULK R11 R8 K30; var11 = var8 * 2
     142 [-]: FASTCALL2K 19 R11 K31 L15; 
     143 [-]: LOADK R12 K31; var12 = 120
     144 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0xAC1B386A]
     145 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L15: 146 [-]: MOVE R8 R10  ; var8 = var10
     147 [-]: GETIMPORT R10 11; var10 = _T["BackgroundMovie"]
     148 [-]: LOADK R12 K12; var12 = "ShowBlockingMessage"
     149 [-]: LOADK R13 K13; var13 = "1"
     150 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xE4162EED]
     151 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 152 [-]: GETIMPORT R10 6; var10 = 0xCBD666E1
     153 [-]: LOADN R11 0  ; var11 = 0
     154 [-]: CALL R10 2 1 ; var10(var11)
     155 [-]: GETIMPORT R10 36; var10 = 0x67652851
     156 [-]: CALL R10 1 2 ; var10 = var10()
     157 [-]: ADD R9 R9 R10; var9 = var9 + var10
     158 [-]: JUMPBACK L14 ; goto L14
L17: 159 [-]: GETIMPORT R10 11; var10 = _T["BackgroundMovie"]
     160 [-]: LOADK R12 K12; var12 = "ShowBlockingMessage"
     161 [-]: LOADK R13 K23; var13 = "0"
     162 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xE4162EED]
     163 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     164 [-]: CLOSEUPVALS R0; 
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: NEWCLOSURE R1 P0; 
       2 [-]: CAPTURE REF R0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLE R3 R0 L2; goto L2 if var3 > var525134
      22 [-]: GETIMPORT R3 8; var3 = 0xB693B6C1
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      25 [-]: LOADN R3 2   ; var3 = 2
      26 [-]: JUMPIFNOTLT R3 R0 L2; goto L2 if var3 >= var721742
      27 [-]: GETIMPORT R3 11; var3 = _T["BackgroundMovie"]
      28 [-]: LOADK R5 K12 ; var5 = "ShowBlockingMessage"
      29 [-]: LOADK R6 K13 ; var6 = "1"
      30 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE4162EED]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x80563238]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: FASTCALL1 62 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      40 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x80563238]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: MOVE R3 R4   ; var3 = var4
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLE R4 R0 L6; goto L6 if var4 > var525390
      48 [-]: GETIMPORT R4 8; var4 = 0xB693B6C1
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
      51 [-]: LOADN R4 2   ; var4 = 2
      52 [-]: JUMPIFNOTLT R4 R0 L6; goto L6 if var4 >= var721998
      53 [-]: GETIMPORT R4 11; var4 = _T["BackgroundMovie"]
      54 [-]: LOADK R6 K12 ; var6 = "ShowBlockingMessage"
      55 [-]: LOADK R7 K13 ; var7 = "1"
      56 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xE4162EED]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  58 [-]: JUMPBACK L4  ; goto L4
L 7:  59 [-]: LOADN R4 2   ; var4 = 2
      60 [-]: LOADN R7 9   ; var7 = 9
      61 [-]: LOADK R8 K16 ; var8 = "OnQuestAdvanced"
      62 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x88CFAE95]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: JUMPIF R5 L11; goto L11 if var5
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      68 [-]: JUMPIFNOTLT R4 R0 L10; goto L10 if var4 >= var394574
      69 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: SETUPVAL R5 1; upvalues[5] = var1
      74 [-]: LOADN R0 0   ; var0 = 0
      75 [-]: GETIMPORT R5 19; var5 = 0x3D106989
      76 [-]: LOADK R6 K20 ; var6 = "Retrying CompleteQuestStage..."
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: LOADN R7 9   ; var7 = 9
      79 [-]: LOADK R8 K16 ; var8 = "OnQuestAdvanced"
      80 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x88CFAE95]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: MULK R6 R4 K21; var6 = var4 * 2
      83 [-]: FASTCALL2K 19 R6 K22 L9; 
      84 [-]: LOADK R7 K22 ; var7 = 60
      85 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0xAC1B386A]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  87 [-]: MOVE R4 R5   ; var4 = var5
      88 [-]: GETIMPORT R5 11; var5 = _T["BackgroundMovie"]
      89 [-]: LOADK R7 K12 ; var7 = "ShowBlockingMessage"
      90 [-]: LOADK R8 K13 ; var8 = "1"
      91 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE4162EED]
      92 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  93 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: CALL R5 2 1  ; var5(var6)
      96 [-]: GETIMPORT R5 27; var5 = 0x67652851
      97 [-]: CALL R5 1 2  ; var5 = var5()
      98 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
      99 [-]: JUMPBACK L8  ; goto L8
L11: 100 [-]: GETIMPORT R5 11; var5 = _T["BackgroundMovie"]
     101 [-]: LOADK R7 K12 ; var7 = "ShowBlockingMessage"
     102 [-]: LOADK R8 K28 ; var8 = "0"
     103 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE4162EED]
     104 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     105 [-]: CLOSEUPVALS R0; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x01D9A469]
       8 [-]: GETIMPORT R1 2; var1 = 0xFC318F89
       9 [-]: GETIMPORT R2 4; var2 = 0xFBD11A80
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: GETIMPORT R4 6; var4 = 0xD47029B9
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = _T["InTransferenceFadeVolume"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K1; var2["InTransferenceFadeVolume"] = var1
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R3 8; var3 = 0x0A60D08F
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x5D985C7E]
      17 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R3 8; var3 = 0x0A60D08F
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: LOADN R5 3   ; var5 = 3
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x6DA692D2]
      26 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 2:  27 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x78298275]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFEQ R1 R0 L3; goto L3 if var1 == var65581
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R1 13; var1 = 0x6D2E45E6
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD1586535]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: GETIMPORT R2 13; var2 = 0x6D2E45E6
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xCB3851B8]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETIMPORT R4 17; var4 = 0x492C7F2A
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: GETTABLEKS R3 R4 K18; var3 = var4["z"]
      43 [-]: GETIMPORT R6 13; var6 = 0x6D2E45E6
      44 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xDB7325E3]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETTABLEKS R5 R6 K18; var5 = var6["z"]
      47 [-]: MULK R4 R5 K19; var4 = var5 * 0.5
      48 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x78298275]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x7C1A0374]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  54 [-]: GETIMPORT R7 13; var7 = 0x6D2E45E6
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x13D5D3FB]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      59 [-]: GETIMPORT R9 17; var9 = 0x492C7F2A
      60 [-]: NAMECALL R10 R5 K14; var11 = var5; var10 = var5[0xD1586535]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: MOVE R11 R2  ; var11 = var2
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: GETTABLEKS R8 R9 K18; var8 = var9["z"]
      65 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      66 [-]: GETIMPORT R8 24; var8 = 0xD644C2F1
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: GETIMPORT R10 26; var10 = 0x42DCC9F5
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: FASTCALL1 2 R7 L5; 
      72 [-]: MOVE R15 R7  ; var15 = var7
      73 [-]: GETIMPORT R14 29; var14 = 0x5BCED4C4[0xE4A5B3CA]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  75 [-]: SUB R12 R13 R14; var12 = var13 - var14
      76 [-]: MULK R13 R4 K19; var13 = var4 * 0.5
      77 [-]: ADD R11 R12 R13; var11 = var12 + var13
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: LOADN R13 1  ; var13 = 1
      80 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      81 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xB6DF3E50]
      82 [-]: CALL R8 0 1  ; var8(var9, ...)
      83 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      84 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x18D05D30]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      87 [-]: GETIMPORT R10 32; var10 = gLotusOperatorAvatarType
      88 [-]: NAMECALL R8 R5 K33; var9 = var5; var8 = var5[0xF2DEAF69]
      89 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      90 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: JUMPIFNOTLT R9 R7 L6; goto L6 if var9 >= var1560611141
      93 [-]: NAMECALL R9 R5 K34; var10 = var5; var9 = var5[0x18F03C5D]
      94 [-]: CALL R9 2 1  ; var9(var10)
      95 [-]: GETIMPORT R11 8; var11 = 0x0A60D08F
      96 [-]: LOADB R12 0  ; var12 = false
      97 [-]: LOADN R13 3  ; var13 = 3
      98 [-]: LOADN R14 2  ; var14 = 2
      99 [-]: LOADB R15 1  ; var15 = true
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x5D985C7E]
     102 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     103 [-]: JUMP L7      ; goto L7
L 6: 104 [-]: JUMPIF R8 L7 ; goto L7 if var8
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: JUMPIFNOTLT R7 R9 L7; goto L7 if var7 >= var1560611141
     107 [-]: NAMECALL R9 R5 K34; var10 = var5; var9 = var5[0x18F03C5D]
     108 [-]: CALL R9 2 1  ; var9(var10)
L 7: 109 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: GETIMPORT R8 5; var8 = 0x89326C93
     113 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x78298275]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: MOVE R5 R8   ; var5 = var8
     116 [-]: JUMPBACK L4  ; goto L4
L 8: 117 [-]: LOADNIL R9   ; var9 = nil
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: LOADN R11 3  ; var11 = 3
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: LOADB R13 1  ; var13 = true
     122 [-]: LOADN R14 1  ; var14 = 1
     123 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x5D985C7E]
     124 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     125 [-]: GETIMPORT R7 3; var7 = _T
     126 [-]: LOADNIL R8   ; var8 = nil
     127 [-]: SETTABLEKS R8 R7 K1; var8["InTransferenceFadeVolume"] = var7
     128 [-]: LOADN R9 0   ; var9 = 0
     129 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xB6DF3E50]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T["curTransmission"]
       4 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R2 R3 K8; var2 = var3["postProcess"]
       8 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x7C1A0374]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETIMPORT R5 10; var5 = 0x60130201
      13 [-]: LOADN R6 255 ; var6 = 255
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: SETTABLEKS R5 R2 K11; var5["desaturateColor"] = var2
L 0:  18 [-]: FASTCALL1 62 R1 L1; 
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: FASTCALL1 62 R0 L2; 
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R6 4; var6 = _T["curTransmission"]
      29 [-]: FASTCALL1 62 R6 L3; 
      30 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xCDE10C4A]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R6 4; var6 = _T["curTransmission"]
      36 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCDE10C4A]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1115726
      39 [-]: GETIMPORT R6 17; var6 = 0x67652851
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: MULK R5 R6 K15; var5 = var6 * 0.02
      42 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      43 [-]: GETIMPORT R5 19; var5 = 0x42DCC9F5
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: MOVE R4 R5   ; var4 = var5
      49 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: MUL R8 R4 R4 ; var8 = var4 * var4
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: SETTABLEKS R5 R2 K22; var5["blur"] = var2
      55 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: MUL R8 R4 R4 ; var8 = var4 * var4
      59 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      60 [-]: SETTABLEKS R5 R2 K23; var5["saturation"] = var2
      61 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: MUL R10 R4 R4; var10 = var4 * var4
      65 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      66 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xB6DF3E50]
      67 [-]: CALL R5 0 1  ; var5(var6, ...)
      68 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L0  ; goto L0
L 4:  72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1115470
      74 [-]: GETIMPORT R5 17; var5 = 0x67652851
      75 [-]: CALL R5 1 2  ; var5 = var5()
      76 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      77 [-]: GETIMPORT R5 19; var5 = 0x42DCC9F5
      78 [-]: MOVE R6 R4   ; var6 = var4
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      82 [-]: MOVE R4 R5   ; var4 = var5
      83 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: MUL R8 R4 R4 ; var8 = var4 * var4
      87 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      88 [-]: SETTABLEKS R5 R2 K22; var5["blur"] = var2
      89 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: MUL R8 R4 R4 ; var8 = var4 * var4
      93 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      94 [-]: SETTABLEKS R5 R2 K23; var5["saturation"] = var2
      95 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: MUL R10 R4 R4; var10 = var4 * var4
      99 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     100 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0xB6DF3E50]
     101 [-]: CALL R5 0 1  ; var5(var6, ...)
     102 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: CALL R5 2 1  ; var5(var6)
     105 [-]: JUMPBACK L4  ; goto L4
L 5: 106 [-]: RETURN R0 0  ; 



