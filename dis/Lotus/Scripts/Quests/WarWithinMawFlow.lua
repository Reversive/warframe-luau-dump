; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "GoldenMawInit" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "MountainPassEnterCave" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: DUPCLOSURE R4 K12; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K13; "GiveTransmission" = var4
      17 [-]: DUPCLOSURE R4 K14; 
      18 [-]: SETGLOBAL R4 K15; "EnableMelee" = var4
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: SETGLOBAL R4 K17; "EnableVoidDash" = var4
      21 [-]: DUPCLOSURE R4 K18; 
      22 [-]: SETGLOBAL R4 K19; "DisableVoidDash" = var4
      23 [-]: DUPCLOSURE R4 K20; 
      24 [-]: SETGLOBAL R4 K21; "DisableVoidMode" = var4
      25 [-]: DUPCLOSURE R4 K22; 
      26 [-]: SETGLOBAL R4 K23; "EnableVoidMode" = var4
      27 [-]: DUPCLOSURE R4 K24; 
      28 [-]: SETGLOBAL R4 K25; "FadeGlobalLights" = var4
      29 [-]: DUPCLOSURE R4 K26; 
      30 [-]: SETGLOBAL R4 K27; "SetLightMapBoost" = var4
      31 [-]: DUPCLOSURE R4 K28; 
      32 [-]: DUPCLOSURE R5 K29; 
      33 [-]: DUPCLOSURE R6 K30; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: DUPCLOSURE R7 K31; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETGLOBAL R7 K32; "ShowImpactMessage" = var7
      38 [-]: DUPCLOSURE R7 K33; 
      39 [-]: SETGLOBAL R7 K34; "SprintMessage" = var7
      40 [-]: DUPCLOSURE R7 K35; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: DUPCLOSURE R8 K36; 
      43 [-]: DUPCLOSURE R9 K37; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: DUPCLOSURE R10 K38; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: CAPTURE VAL R8; 
      48 [-]: CAPTURE VAL R7; 
      49 [-]: SETGLOBAL R10 K39; "ActivateNextStage" = var10
      50 [-]: DUPCLOSURE R10 K40; 
      51 [-]: SETGLOBAL R10 K41; "LerpPlayerSpeed" = var10
      52 [-]: DUPCLOSURE R10 K42; 
      53 [-]: SETGLOBAL R10 K43; "TransferenceSpawning" = var10
      54 [-]: DUPCLOSURE R10 K44; 
      55 [-]: SETGLOBAL R10 K45; "BurrowTutorial" = var10
      56 [-]: DUPCLOSURE R10 K46; 
      57 [-]: SETGLOBAL R10 K47; "SpawnWhenUnBurrowed" = var10
      58 [-]: DUPCLOSURE R10 K48; 
      59 [-]: SETGLOBAL R10 K49; "BurrowBlockingVolume" = var10
      60 [-]: DUPCLOSURE R10 K50; 
      61 [-]: SETGLOBAL R10 K51; "HideMessage" = var10
      62 [-]: DUPCLOSURE R10 K52; 
      63 [-]: SETGLOBAL R10 K53; "AnimateSculpture" = var10
      64 [-]: DUPCLOSURE R10 K54; 
      65 [-]: SETGLOBAL R10 K55; "SculptureNoise" = var10
      66 [-]: DUPCLOSURE R10 K56; 
      67 [-]: SETGLOBAL R10 K57; "StartOperatorFallsCinematic" = var10
      68 [-]: DUPCLOSURE R10 K58; 
      69 [-]: SETGLOBAL R10 K59; "PlayAnimationOnPod" = var10
      70 [-]: DUPCLOSURE R10 K60; 
      71 [-]: SETGLOBAL R10 K61; "ForceOutOfMaw" = var10
      72 [-]: DUPCLOSURE R10 K62; 
      73 [-]: SETGLOBAL R10 K63; "ToggleOrokinDoorNoise" = var10
      74 [-]: DUPCLOSURE R10 K64; 
      75 [-]: SETGLOBAL R10 K65; "SetMountainPassStage" = var10
      76 [-]: DUPCLOSURE R10 K66; 
      77 [-]: SETGLOBAL R10 K67; "SpawnMaw" = var10
      78 [-]: DUPCLOSURE R10 K68; 
      79 [-]: SETGLOBAL R10 K69; "SetCamera" = var10
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x3E8839FE
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADN R5 3   ; var5 = 3
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       6 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: SETTABLEKS R2 R1 K2; var2["GoldenMawStage"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB64E76C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R5 12; var5 = gLotusOperatorAvatarType
      23 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xA09AC9C7]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x020D4331]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4AEA607E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
L 0:   8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var394062
      10 [-]: GETIMPORT R3 6; var3 = 0x9BAFFFE3
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADK R5 K7  ; var5 = 0.40000000000000002
      13 [-]: DIVK R6 R2 K8; var6 = var2 / 2
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x020D4331]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x771F7C7A]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R4 11; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      23 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L0  ; goto L0
L 1:  27 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x020D4331]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADK R5 K7  ; var5 = 0.40000000000000002
      30 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x771F7C7A]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: FASTCALL1 62 R0 L2; 
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: GETIMPORT R5 17; var5 = 0xED78BCDC
      38 [-]: GETIMPORT R6 19; var6 = 0xF8DA6D30
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x1C661E00]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/Transmission.swf"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5374B92E]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5374B92E]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R2 10; var2 = _T["QueuedTransmissions"]
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var459086
L 2:  21 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L1  ; goto L1
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xDDA7E021
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R1 8; var1 = 0x49ED092A
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x4D1B835B]
      10 [-]: GETIMPORT R2 11; var2 = 0xA2B4BEBE
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMP L2      ; goto L2
L 0:  13 [-]: GETIMPORT R1 13; var1 = 0xF403C969
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETIMPORT R3 15; var3 = 0x6FC89772
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x659D451F]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETIMPORT R3 18; var3 = 0xBB5B1BFE
      23 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x2A748F85]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  25 [-]: GETIMPORT R1 21; var1 = 0xD57F1608
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: CALL R1 1 1  ; var1()
L 3:  29 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      30 [-]: GETIMPORT R2 23; var2 = 0x88B9F6FA
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R3 5   ; var3 = 5
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD80991C3]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xAB108FBB]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xAB108FBB]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2A052F0]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA2A052F0]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: GETTABLEKS R2 R1 K4; var2 = var1["distanceFogDensity"]
       5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7C1A0374]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["postProcessBias"]
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: GETIMPORT R5 7; var5 = 0x60130201
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      16 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      17 [-]: LOADK R7 K10 ; var7 = "CaveVolLights"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC7FCADA9]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETIMPORT R8 14; var8 = _T["MindFade"]
      24 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: LENGTH R8 R7 ; var8 = #var7
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 0:  29 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      30 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x6B5E0C7A]
      31 [-]: CALL R11 2 1 ; var11(var12)
      32 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
      33 [-]: JUMP L3      ; goto L3
L 1:  34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: LENGTH R8 R7 ; var8 = #var7
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 2:  38 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      39 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xD199E920]
      40 [-]: CALL R11 2 1 ; var11(var12)
      41 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 3:  42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: JUMPIFNOTLT R8 R4 L6; goto L6 if var8 >= var2375
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: GETIMPORT R12 19; var12 = 0x67652851
      46 [-]: CALL R12 1 2 ; var12 = var12()
      47 [-]: MULK R11 R12 K17; var11 = var12 * 0.5
      48 [-]: SUB R10 R4 R11; var10 = var4 - var11
      49 [-]: FASTCALL2 18 R9 R10 L4; 
      50 [-]: GETIMPORT R8 22; var8 = 0x5BCED4C4[0xB62ECFE0]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  52 [-]: MOVE R4 R8   ; var4 = var8
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: GETIMPORT R9 14; var9 = _T["MindFade"]
      55 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
L 5:  58 [-]: MINUS R9 R8  ; 
      59 [-]: SETTABLEKS R9 R3 K23; var9["lightMapBoost"] = var3
      60 [-]: GETIMPORT R9 25; var9 = 0x9BAFFFE3
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: MINUS R11 R2 ; 
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      65 [-]: SETTABLEKS R9 R3 K4; var9["distanceFogDensity"] = var3
      66 [-]: GETIMPORT R9 27; var9 = _T["AmbientLow"]
      67 [-]: MOVE R11 R5  ; var11 = var5
      68 [-]: MOVE R12 R8  ; var12 = var8
      69 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x9BAFFFE3]
      70 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      71 [-]: GETIMPORT R10 29; var10 = _T["AmbientMid"]
      72 [-]: MOVE R12 R5  ; var12 = var5
      73 [-]: MOVE R13 R8  ; var13 = var8
      74 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x9BAFFFE3]
      75 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      76 [-]: GETIMPORT R11 31; var11 = _T["AmbientHigh"]
      77 [-]: MOVE R13 R5  ; var13 = var5
      78 [-]: MOVE R14 R8  ; var14 = var8
      79 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x9BAFFFE3]
      80 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      81 [-]: GETIMPORT R12 33; var12 = _T["MindZone"]
      82 [-]: MOVE R14 R9  ; var14 = var9
      83 [-]: MOVE R15 R10 ; var15 = var10
      84 [-]: MOVE R16 R11 ; var16 = var11
      85 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x2ECC2A7A]
      86 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      87 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: CALL R12 2 1 ; var12(var13)
      90 [-]: JUMPBACK L3  ; goto L3
L 6:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x88EFC25E
       4 [-]: LOADK R2 K4  ; var2 = "/Lotus/Types/Friendly/Tenno/OperatorMindLightFlare"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 8; var4 = 0x5BEDA543
       8 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xE79E7EF4]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xE79E7EF4]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
L 2:  23 [-]: GETIMPORT R4 14; var4 = 0x6EBE5255
      24 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      25 [-]: GETIMPORT R4 16; var4 = _T
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: SETTABLEKS R5 R4 K17; var5["MindFade"] = var4
      28 [-]: GETIMPORT R4 16; var4 = _T
      29 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 19; var7 = 0x97EAE52D
      31 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xC7FCADA9]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: SETTABLEKS R5 R4 K21; var5["MindLight"] = var4
      34 [-]: GETIMPORT R4 16; var4 = _T
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xA277ACE9]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: SETTABLEKS R5 R4 K23; var5["AmbientLow"] = var4
      39 [-]: GETIMPORT R4 16; var4 = _T
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xA277ACE9]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: SETTABLEKS R5 R4 K24; var5["AmbientMid"] = var4
      44 [-]: GETIMPORT R4 16; var4 = _T
      45 [-]: LOADN R7 2   ; var7 = 2
      46 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xA277ACE9]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: SETTABLEKS R5 R4 K25; var5["AmbientHigh"] = var4
      49 [-]: GETIMPORT R4 16; var4 = _T
      50 [-]: SETTABLEKS R3 R4 K26; var3["MindZone"] = var4
      51 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      52 [-]: GETIMPORT R5 28; var5 = 0x6EC6B062
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: GETIMPORT R7 30; var7 = 0xE2CB7703
      56 [-]: LENGTH R4 R7 ; var4 = #var7
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  59 [-]: GETIMPORT R8 30; var8 = 0xE2CB7703
      60 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      61 [-]: LOADK R9 K31 ; var9 = "TurnOff"
      62 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x8EB2112D]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  65 [-]: GETIMPORT R6 34; var6 = 0x0469F296
      66 [-]: LOADK R7 K35 ; var7 = "FadeGlobalLights"
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0xD5F7912B]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: GETIMPORT R5 38; var5 = _T["MindFlare"]
      72 [-]: FASTCALL1 62 R5 L5; 
      73 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  75 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      76 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      77 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x78298275]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: GETIMPORT R5 16; var5 = _T
      80 [-]: MOVE R8 R1   ; var8 = var1
      81 [-]: GETIMPORT R9 34; var9 = 0x0469F296
      82 [-]: LOADK R10 K40; var10 = "GAME_C1_HEAD1"
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETIMPORT R10 42; var10 = 0xA421AF95
      85 [-]: LOADK R11 K43; var11 = -0.12
      86 [-]: LOADK R12 K44; var12 = -0.040000000000000001
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      89 [-]: NAMECALL R6 R4 K45; var7 = var4; var6 = var4[0x47901F07]
      90 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      91 [-]: SETTABLEKS R6 R5 K37; var6["MindFlare"] = var5
L 6:  92 [-]: GETIMPORT R5 46; var5 = _T["MindLight"]
      93 [-]: FASTCALL1 62 R5 L7; 
      94 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  96 [-]: JUMPIF R4 L9 ; goto L9 if var4
      97 [-]: LOADN R6 1   ; var6 = 1
      98 [-]: GETIMPORT R7 46; var7 = _T["MindLight"]
      99 [-]: LENGTH R4 R7 ; var4 = #var7
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 8: 102 [-]: GETIMPORT R8 46; var8 = _T["MindLight"]
     103 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     104 [-]: LOADK R9 K47 ; var9 = "TurnOn"
     105 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x8EB2112D]
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
     107 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L 9: 108 [-]: GETIMPORT R5 38; var5 = _T["MindFlare"]
     109 [-]: FASTCALL1 62 R5 L10; 
     110 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 112 [-]: JUMPIF R4 L18; goto L18 if var4
     113 [-]: GETIMPORT R4 38; var4 = _T["MindFlare"]
     114 [-]: LOADK R6 K48 ; var6 = "Enable"
     115 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8EB2112D]
     116 [-]: CALL R4 3 1  ; var4(var5, var6)
     117 [-]: RETURN R0 0  ; 
L11: 118 [-]: GETIMPORT R5 46; var5 = _T["MindLight"]
     119 [-]: FASTCALL1 62 R5 L12; 
     120 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 122 [-]: JUMPIF R4 L14; goto L14 if var4
     123 [-]: LOADN R6 1   ; var6 = 1
     124 [-]: GETIMPORT R7 46; var7 = _T["MindLight"]
     125 [-]: LENGTH R4 R7 ; var4 = #var7
     126 [-]: LOADN R5 1   ; var5 = 1
     127 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L13: 128 [-]: GETIMPORT R8 46; var8 = _T["MindLight"]
     129 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     130 [-]: LOADK R9 K31 ; var9 = "TurnOff"
     131 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x8EB2112D]
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
     133 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L14: 134 [-]: GETIMPORT R5 38; var5 = _T["MindFlare"]
     135 [-]: FASTCALL1 62 R5 L15; 
     136 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     137 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 138 [-]: JUMPIF R4 L16; goto L16 if var4
     139 [-]: GETIMPORT R4 38; var4 = _T["MindFlare"]
     140 [-]: LOADK R6 K49 ; var6 = "Disable"
     141 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8EB2112D]
     142 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 143 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
     144 [-]: GETIMPORT R5 28; var5 = 0x6EC6B062
     145 [-]: CALL R4 2 1  ; var4(var5)
     146 [-]: GETIMPORT R4 16; var4 = _T
     147 [-]: LOADB R5 0   ; var5 = false
     148 [-]: SETTABLEKS R5 R4 K17; var5["MindFade"] = var4
     149 [-]: GETIMPORT R6 34; var6 = 0x0469F296
     150 [-]: LOADK R7 K35 ; var7 = "FadeGlobalLights"
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: LOADB R7 0   ; var7 = false
     153 [-]: NAMECALL R4 R0 K36; var5 = var0; var4 = var0[0xD5F7912B]
     154 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     155 [-]: LOADN R6 1   ; var6 = 1
     156 [-]: GETIMPORT R7 30; var7 = 0xE2CB7703
     157 [-]: LENGTH R4 R7 ; var4 = #var7
     158 [-]: LOADN R5 1   ; var5 = 1
     159 [-]: FORNPREP R4 L18; nforprep start - [escape at L18] -- var4 = iterator
L17: 160 [-]: GETIMPORT R8 30; var8 = 0xE2CB7703
     161 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     162 [-]: LOADK R9 K47 ; var9 = "TurnOn"
     163 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x8EB2112D]
     164 [-]: CALL R7 3 1  ; var7(var8, var9)
     165 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L18: 166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0x7D4B71B1]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: RETURN R4 1  ; 
       6 [-]: JUMP L6      ; goto L6
L 0:   7 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L6 ; goto L6 if var4
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x0E46E45B]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
      19 [-]: JUMP L6      ; goto L6
L 2:  20 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x01BAB237]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 4:  29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: RETURN R4 1  ; 
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      33 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      34 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x78298275]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: RETURN R5 1  ; 
L 6:  42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       4 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x881B6B90]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: GETIMPORT R5 9; var5 = 0xEF5989B8
      13 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      14 [-]: LOADN R5 0   ; var5 = 0
L 0:  15 [-]: LOADK R6 K10 ; var6 = 3.5
      16 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var1508387
      17 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      18 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      19 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xE3A0BBCA]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R0 R6   ; var0 = var6
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETIMPORT R7 13; var7 = _T["GoldenMawStage"]
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: GETIMPORT R6 15; var6 = 0x67652851
      30 [-]: CALL R6 1 2  ; var6 = var6()
      31 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      32 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: JUMPBACK L0  ; goto L0
L 1:  36 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      37 [-]: DUPCLOSURE R5 K18; 
      38 [-]: GETIMPORT R6 20; var6 = _T["ShowImpactMessage"]
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: LOADN R8 -1  ; var8 = -1
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: LOADNIL R10  ; var10 = nil
      43 [-]: LOADB R11 0  ; var11 = false
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: LOADN R13 3  ; var13 = 3
      46 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 2:  47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETIMPORT R7 13; var7 = _T["GoldenMawStage"]
      49 [-]: MOVE R8 R0   ; var8 = var0
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      53 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      54 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xE3A0BBCA]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: MOVE R0 R6   ; var0 = var6
      58 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: JUMPBACK L2  ; goto L2
L 3:  62 [-]: GETIMPORT R6 22; var6 = _T["HideImpactMessage"]
      63 [-]: CALL R6 1 1  ; var6()
L 4:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xDDA7E021
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: GETIMPORT R1 3; var1 = _T["ShowImpactMessage"]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADN R3 -1  ; var3 = -1
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: LOADNIL R5   ; var5 = nil
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: LOADNIL R7   ; var7 = nil
       8 [-]: LOADN R8 3   ; var8 = 3
       9 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Game/OperatorAbilityTransference"
       4 [-]: GETIMPORT R2 6; var2 = _T["GoldenMawStage"]
       5 [-]: JUMPXEQKN R2 K7 L0 NOT; 
       6 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Game/OperatorAbilityDash"
       7 [-]: JUMP L2      ; goto L2
L 0:   8 [-]: GETIMPORT R2 6; var2 = _T["GoldenMawStage"]
       9 [-]: JUMPXEQKN R2 K9 L1 NOT; 
      10 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Game/OperatorAbilityDash"
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 6; var2 = _T["GoldenMawStage"]
      13 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      14 [-]: LOADK R1 K11 ; var1 = "/Lotus/Language/Game/OperatorAbilityWraith"
L 2:  15 [-]: GETIMPORT R2 13; var2 = _T["AddLevelUp"]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/OperatorAbilityUnlocked"
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETIMPORT R2 16; var2 = 0xEF5989B8
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: CALL R2 1 1  ; var2()
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE3A0BBCA]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 7; var4 = 0x0469F296
       8 [-]: LOADK R5 K8  ; var5 = "TransMaw"
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1E3535E5]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x1E3535E5]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: GETIMPORT R4 17; var4 = _T["AddLevelUp"]
      27 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/OperatorAbilityTransference"
      28 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/OperatorAbilityUnlocked"
      29 [-]: LOADNIL R7   ; var7 = nil
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: LOADB R5 0   ; var5 = false
L 3:  33 [-]: LOADK R6 K20 ; var6 = 3.5
      34 [-]: JUMPIFNOTLE R4 R6 L5; goto L5 if var4 > var1246532
      35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x1E3535E5]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R3 R6   ; var3 = var6
      39 [-]: LOADN R8 6   ; var8 = 6
      40 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0x0E46E45B]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      43 [-]: LOADB R5 1   ; var5 = true
L 4:  44 [-]: GETIMPORT R6 23; var6 = 0x67652851
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      47 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: JUMPBACK L3  ; goto L3
L 5:  51 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      52 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xE3A0BBCA]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R1 R6   ; var1 = var6
      55 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x1E3535E5]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: MOVE R3 R6   ; var3 = var6
      58 [-]: JUMPIF R5 L7 ; goto L7 if var5
      59 [-]: GETIMPORT R6 25; var6 = 0x603636AD
      60 [-]: LOADK R7 K26 ; var7 = "/Lotus/Language/Game/OperatorStunTutorial"
      61 [-]: LOADNIL R8   ; var8 = nil
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: GETIMPORT R7 28; var7 = _T["ShowImpactMessage"]
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: LOADN R9 -1  ; var9 = -1
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: LOADNIL R11  ; var11 = nil
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: LOADNIL R13  ; var13 = nil
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 6:  72 [-]: LOADN R9 6   ; var9 = 6
      73 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0x0E46E45B]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPIF R7 L7 ; goto L7 if var7
      76 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: JUMPBACK L6  ; goto L6
L 7:  80 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      81 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x78298275]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R1 R6   ; var1 = var6
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0xF2DEAF69]
      86 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      87 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      88 [-]: DUPCLOSURE R6 K31; 
      89 [-]: GETIMPORT R7 28; var7 = _T["ShowImpactMessage"]
      90 [-]: MOVE R8 R6   ; var8 = var6
      91 [-]: LOADN R9 -1  ; var9 = -1
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: LOADNIL R11  ; var11 = nil
      94 [-]: LOADB R12 0  ; var12 = false
      95 [-]: LOADNIL R13  ; var13 = nil
      96 [-]: LOADN R14 3  ; var14 = 3
      97 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 8:  98 [-]: MOVE R9 R0   ; var9 = var0
      99 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xF2DEAF69]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     102 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     103 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x78298275]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: MOVE R1 R7   ; var1 = var7
     106 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: CALL R7 2 1  ; var7(var8)
     109 [-]: JUMPBACK L8  ; goto L8
L 9: 110 [-]: GETIMPORT R6 33; var6 = _T["HideImpactMessage"]
     111 [-]: CALL R6 1 1  ; var6()
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       1 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       2 [-]: GETIMPORT R11 3; var11 = 0x0469F296
       3 [-]: LOADK R12 K4 ; var12 = "EnableMovement"
       4 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
       5 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x46A0EBF5]
       6 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
       7 [-]: FASTCALL1 62 R9 L0; 
       8 [-]: MOVE R11 R9  ; var11 = var9
       9 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  11 [-]: JUMPIF R10 L1; goto L1 if var10
      12 [-]: LOADK R12 K8 ; var12 = "Activate"
      13 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x8EB2112D]
      14 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: LOADN R12 4  ; var12 = 4
      17 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xDADDFB73]
      18 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      19 [-]: FASTCALL 62 L2; 
      20 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      21 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 2:  22 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      23 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      24 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x765DAD71]
      27 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      28 [-]: MOVE R12 R9  ; var12 = var9
      29 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x5E6704FF]
      30 [-]: CALL R10 3 1 ; var10(var11, var12)
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xF8C32561]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1BF26251]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1BF26251]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  41 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xA2A052F0]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADB R11 0  ; var11 = false
      47 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xA2A052F0]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  49 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xAB108FBB]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xAB108FBB]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  57 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      58 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xDE321E6F]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R11 5  ; var11 = 5
      61 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD80991C3]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: JUMP L11     ; goto L11
L10:  64 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xDE321E6F]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: LOADN R11 5  ; var11 = 5
      67 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x4DA725CE]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  69 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      70 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x020D4331]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R11 22; var11 = 0x9BB9A1F1
      73 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xDF2DCA58]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  75 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      76 [-]: GETIMPORT R11 25; var11 = 0xED78BCDC
      77 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x1C661E00]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
L13:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xDDA7E021
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 10; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K11 ; var4 = "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawGetAbility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 13; var4 = _T
      14 [-]: GETIMPORT R5 15; var5 = 0x1E9E5BC8
      15 [-]: SETTABLEKS R5 R4 K16; var5["GoldenMawStage"] = var4
      16 [-]: FASTCALL1 62 R3 L0; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x659D451F]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  25 [-]: GETIMPORT R4 21; var4 = 0x6401C515
      26 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      27 [-]: GETIMPORT R6 23; var6 = 0x3E8839FE
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x5D985C7E]
      33 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  34 [-]: GETIMPORT R4 26; var4 = 0x3D106989
      35 [-]: LOADK R6 K27 ; var6 = "         The Operator is now at stage "
      36 [-]: GETIMPORT R7 28; var7 = _T["GoldenMawStage"]
      37 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETIMPORT R4 28; var4 = _T["GoldenMawStage"]
      40 [-]: JUMPXEQKN R4 K29 L3 NOT; 
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: LOADB R13 0  ; var13 = false
      51 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      52 [-]: JUMP L9      ; goto L9
L 3:  53 [-]: GETIMPORT R4 28; var4 = _T["GoldenMawStage"]
      54 [-]: JUMPXEQKN R4 K30 L4 NOT; 
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: MOVE R6 R2   ; var6 = var2
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: LOADB R12 1  ; var12 = true
      64 [-]: LOADB R13 1  ; var13 = true
      65 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      66 [-]: JUMP L9      ; goto L9
L 4:  67 [-]: GETIMPORT R4 28; var4 = _T["GoldenMawStage"]
      68 [-]: JUMPXEQKN R4 K31 L5 NOT; 
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: MOVE R5 R1   ; var5 = var1
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: LOADB R11 1  ; var11 = true
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      80 [-]: JUMP L9      ; goto L9
L 5:  81 [-]: GETIMPORT R4 28; var4 = _T["GoldenMawStage"]
      82 [-]: JUMPXEQKN R4 K32 L6 NOT; 
      83 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      84 [-]: MOVE R5 R1   ; var5 = var1
      85 [-]: MOVE R6 R2   ; var6 = var2
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: LOADB R8 0   ; var8 = false
      88 [-]: LOADB R9 1   ; var9 = true
      89 [-]: LOADB R10 1  ; var10 = true
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: LOADB R12 0  ; var12 = false
      92 [-]: LOADB R13 0  ; var13 = false
      93 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      94 [-]: JUMP L9      ; goto L9
L 6:  95 [-]: GETIMPORT R4 28; var4 = _T["GoldenMawStage"]
      96 [-]: JUMPXEQKN R4 K33 L9 NOT; 
      97 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      98 [-]: GETIMPORT R6 35; var6 = 0x0469F296
      99 [-]: LOADK R7 K36 ; var7 = "HeartbeatLoop"
     100 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     101 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x46A0EBF5]
     102 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     103 [-]: FASTCALL1 62 R4 L7; 
     104 [-]: MOVE R6 R4   ; var6 = var4
     105 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 107 [-]: JUMPIF R5 L8 ; goto L8 if var5
     108 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xA2880940]
     109 [-]: CALL R5 2 1  ; var5(var6)
L 8: 110 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     111 [-]: MOVE R6 R1   ; var6 = var1
     112 [-]: MOVE R7 R2   ; var7 = var2
     113 [-]: LOADB R8 1   ; var8 = true
     114 [-]: LOADB R9 1   ; var9 = true
     115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: LOADB R11 1  ; var11 = true
     117 [-]: LOADB R12 1  ; var12 = true
     118 [-]: LOADB R13 0  ; var13 = false
     119 [-]: LOADB R14 0  ; var14 = false
     120 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
L 9: 121 [-]: GETIMPORT R4 28; var4 = _T["GoldenMawStage"]
     122 [-]: JUMPXEQKN R4 K33 L10 NOT; 
     123 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     124 [-]: CALL R4 1 1  ; var4()
     125 [-]: RETURN R0 0  ; 
L10: 126 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     127 [-]: CALL R4 1 1  ; var4()
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x020D4331]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4AEA607E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
L 1:  13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var525390
      15 [-]: GETIMPORT R4 8; var4 = 0x9BAFFFE3
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: LOADK R6 K9  ; var6 = 0.34999999999999998
      18 [-]: DIVK R7 R3 K10; var7 = var3 / 2
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x020D4331]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x771F7C7A]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R5 13; var5 = 0x67652851
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      28 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L1  ; goto L1
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 15  ; var8 = 15
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFB669000]
      10 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      11 [-]: LENGTH R4 R3 ; var4 = #var3
      12 [-]: JUMPXEQKN R4 K7 L0 NOT; 
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  18 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      19 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x5E651723]
      20 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      21 [-]: FASTCALL 62 L2; 
      22 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      23 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  24 [-]: JUMPIF R7 L3 ; goto L3 if var7
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  27 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      28 [-]: LOADN R5 2   ; var5 = 2
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETIMPORT R4 14; var4 = 0xD12A0A66
      31 [-]: LOADK R6 K15 ; var6 = "Reset"
      32 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8EB2112D]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 62 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: JUMPIF R1 L5 ; goto L5 if var1
       6 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Game/OperatorBurrowTutorial"
       7 [-]: GETIMPORT R2 6; var2 = 0x34291F5C[0x1467D5F4]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 8; var2 = 0x9BA7909F
      11 [-]: LOADK R4 K9  ; var4 = "PRE_CROUCH"
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA50D1A6A]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPXEQKS R2 K11 L1; 
      15 [-]: GETIMPORT R2 13; var2 = 0x603636AD
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADK R5 K14 ; var5 = "PreCrouch"
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETIMPORT R2 13; var2 = 0x603636AD
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: MOVE R1 R2   ; var1 = var2
L 2:  28 [-]: GETIMPORT R2 17; var2 = _T["ShowImpactMessage"]
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: LOADN R4 -1  ; var4 = -1
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      37 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xE668799A]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  39 [-]: LOADN R3 4   ; var3 = 4
      40 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var-1711275195
      41 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xE668799A]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L3  ; goto L3
L 4:  48 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      49 [-]: LOADN R4 5   ; var4 = 5
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: GETIMPORT R3 22; var3 = _T["HideImpactMessage"]
      52 [-]: CALL R3 1 1  ; var3()
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       2 [-]: FASTCALL 62 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE668799A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var-1711275451
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE668799A]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L1  ; goto L1
L 2:  17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      22 [-]: LOADK R5 K10 ; var5 = "OvergroundSpawner"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: LOADK R5 K12 ; var5 = "Start"
      27 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x8EB2112D]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "BurrowBlocker"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       7 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       8 [-]: LOADK R6 K4  ; var6 = "BurrowBlocker"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7FCADA9]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xE668799A]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADB R5 1   ; var5 = true
L 0:  15 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xCD73323E]
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: FASTCALL 62 L1; 
      18 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      19 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  20 [-]: JUMPIF R6 L9 ; goto L9 if var6
      21 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xE668799A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5E651723]
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: FASTCALL 62 L2; 
      27 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      28 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  29 [-]: JUMPIF R6 L8 ; goto L8 if var6
      30 [-]: LOADN R6 4   ; var6 = 4
      31 [-]: JUMPIFNOTEQ R4 R6 L5; goto L5 if var4 ~= var1049891
      32 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      33 [-]: LOADK R8 K12 ; var8 = "Disable"
      34 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x8EB2112D]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LENGTH R6 R3 ; var6 = #var3
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  40 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      41 [-]: LOADK R11 K12; var11 = "Disable"
      42 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x8EB2112D]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: JUMP L8      ; goto L8
L 5:  47 [-]: LOADN R6 4   ; var6 = 4
      48 [-]: JUMPIFEQ R4 R6 L8; goto L8 if var4 == var984388
      49 [-]: JUMPIF R5 L8 ; goto L8 if var5
      50 [-]: LOADK R8 K14 ; var8 = "Enable"
      51 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x8EB2112D]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: LENGTH R6 R3 ; var6 = #var3
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 6:  57 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      58 [-]: LOADK R11 K14; var11 = "Enable"
      59 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x8EB2112D]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
      61 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 7:  62 [-]: LOADB R5 1   ; var5 = true
L 8:  63 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      64 [-]: LOADK R7 K17 ; var7 = 0.20000000000000001
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: JUMPBACK L0  ; goto L0
L 9:  67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: LENGTH R6 R3 ; var6 = #var3
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L10:  71 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      72 [-]: LOADK R11 K14; var11 = "Enable"
      73 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x8EB2112D]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L11:  76 [-]: LOADK R8 K14 ; var8 = "Enable"
      77 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x8EB2112D]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: LOADB R5 1   ; var5 = true
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["HideImpactMessage"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD2715720]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: DIV R3 R1 R2 ; var3 = var1 / var2
       5 [-]: LOADK R4 K1  ; var4 = 0.5
       6 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var536871749
       7 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD2715720]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
      15 [-]: LOADK R4 K6  ; var4 = "/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      18 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      19 [-]: LOADK R7 K11 ; var7 = "Sculpture"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      28 [-]: CALL R11 1 2 ; var11 = var11()
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5D985C7E]
      31 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETTABLEKS R1 R0 K2; var1["MountainPassStage"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "Mover"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "DestroyableIce"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: LENGTH R2 R1 ; var2 = #var1
L 0:  16 [-]: LENGTH R3 R1 ; var3 = #var1
      17 [-]: SUBK R4 R2 K11; var4 = var2 - 1
      18 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var262990
      19 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      21 [-]: LOADK R6 K9  ; var6 = "DestroyableIce"
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7FCADA9]
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 1:  30 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      37 [-]: CALL R7 1 2  ; var7 = var7()
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: GETIMPORT R11 15; var11 = 0xA421AF95
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: LOADN R14 4  ; var14 = 4
      45 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      46 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47D2A163]
      47 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  48 [-]: LENGTH R3 R1 ; var3 = #var1
      49 [-]: SUBK R4 R2 K17; var4 = var2 - 2
      50 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var262990
      51 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      52 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      53 [-]: LOADK R6 K9  ; var6 = "DestroyableIce"
      54 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      55 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7FCADA9]
      56 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      57 [-]: MOVE R1 R3   ; var1 = var3
      58 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: JUMPBACK L2  ; goto L2
L 3:  62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x8BAD1FDF]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      66 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      67 [-]: LOADK R6 K19 ; var6 = "SculptureActivate"
      68 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      69 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      70 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      71 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      72 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      73 [-]: LOADK R7 K20 ; var7 = "SculptureIceExplosion"
      74 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      75 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      76 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      77 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      78 [-]: LOADK R6 K21 ; var6 = 0.29999999999999999
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: LOADK R7 K22 ; var7 = "Start"
      81 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x8EB2112D]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: FASTCALL1 62 R3 L4; 
      84 [-]: MOVE R6 R3   ; var6 = var3
      85 [-]: GETIMPORT R5 25; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  87 [-]: JUMPIF R5 L5 ; goto L5 if var5
      88 [-]: LOADK R7 K26 ; var7 = "Enable"
      89 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x8EB2112D]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  91 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      92 [-]: LOADK R6 K27 ; var6 = 0.40000000000000002
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      95 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      96 [-]: LOADK R8 K9  ; var8 = "DestroyableIce"
      97 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      98 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC7FCADA9]
      99 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     100 [-]: MOVE R1 R5   ; var1 = var5
     101 [-]: FASTCALL1 62 R3 L6; 
     102 [-]: MOVE R6 R3   ; var6 = var3
     103 [-]: GETIMPORT R5 25; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 105 [-]: JUMPIF R5 L7 ; goto L7 if var5
     106 [-]: LOADK R7 K26 ; var7 = "Enable"
     107 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x8EB2112D]
     108 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7: 109 [-]: LOADN R7 1   ; var7 = 1
     110 [-]: LENGTH R5 R1 ; var5 = #var1
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8: 113 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
     114 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xA2880940]
     115 [-]: CALL R8 2 1  ; var8(var9)
     116 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD2715720]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: DIV R3 R1 R2 ; var3 = var1 / var2
       5 [-]: LOADK R4 K1  ; var4 = 0.75
       6 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var536871749
       7 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD2715720]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      19 [-]: LOADK R6 K8  ; var6 = "OperatorFalls"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: FASTCALL1 62 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: LOADK R6 K12 ; var6 = "StartPlaying"
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x8EB2112D]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Animations/Tenno/Objects/Liset/TennoCradle/OpenIdle_anim.fbx"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5D985C7E]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["isEndingNpcControl"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "OrokinDoor"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
       7 [-]: GETIMPORT R3 9; var3 = 0xDDA7E021
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x8BAD1FDF]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x8BAD1FDF]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETTABLEKS R1 R0 K2; var1["MountainPassStage"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x7ED0A956
       4 [-]: LOADK R2 K4  ; var2 = "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawAvatar"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 3; var2 = 0x7ED0A956
       7 [-]: LOADK R3 K5  ; var3 = "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAvatar"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 7; var3 = 0xB009BBC6
      10 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Enemies/Orokin/Special/OrokinGoldenMawOvergroundAgent"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 7; var4 = 0xB009BBC6
      13 [-]: LOADK R5 K9  ; var5 = "/Lotus/Animations/Orokin/GoldenMaw/BurrowExit_anim.fbx"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xD1586535]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADN R10 40 ; var10 = 40
      21 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFB669000]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
L 0:  23 [-]: FASTCALL1 62 R5 L1; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: LENGTH R6 R5 ; var6 = #var5
      29 [-]: JUMPXEQKN R6 K16 L3 NOT; 
      30 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
      31 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5E651723]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: FASTCALL 62 L2; 
      34 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  36 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  37 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xD1586535]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 40 ; var11 = 40
      43 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xFB669000]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMPBACK L0  ; goto L0
L 4:  50 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      51 [-]: LOADN R7 2   ; var7 = 2
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      54 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      55 [-]: LOADK R9 K20 ; var9 = "ExitDoor"
      56 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      57 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x46A0EBF5]
      58 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      59 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xD2715720]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var65581
      63 [-]: RETURN R0 0  ; 
L 5:  64 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xD1586535]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: LOADN R12 15 ; var12 = 15
      70 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xFB669000]
      71 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      72 [-]: FASTCALL1 62 R7 L6; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  76 [-]: JUMPIF R8 L12; goto L12 if var8
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: LENGTH R8 R7 ; var8 = #var7
      79 [-]: LOADN R9 1   ; var9 = 1
      80 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 7:  81 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      82 [-]: FASTCALL1 62 R12 L8; 
      83 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  85 [-]: JUMPIF R11 L11; goto L11 if var11
      86 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      87 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x5E651723]
      88 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      89 [-]: FASTCALL 62 L9; 
      90 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      91 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 9:  92 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      93 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      94 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xD1586535]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: GETIMPORT R12 11; var12 = 0x89326C93
      97 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x29EF273D]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: MOVE R14 R3  ; var14 = var3
     100 [-]: MOVE R15 R11 ; var15 = var11
     101 [-]: GETIMPORT R16 25; var16 = 0x00046924
     102 [-]: CALL R16 1 2 ; var16 = var16()
     103 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     104 [-]: LOADK R18 K26; var18 = "underground"
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: LOADN R18 5  ; var18 = 5
     107 [-]: LOADB R19 1  ; var19 = true
     108 [-]: LOADN R20 0  ; var20 = 0
     109 [-]: LOADN R21 0  ; var21 = 0
     110 [-]: MOVE R22 R4  ; var22 = var4
     111 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x6CD833C5]
     112 [-]: CALL R12 11 2; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     113 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x9E21E394]
     114 [-]: CALL R13 2 1 ; var13(var14)
     115 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
     116 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x5E651723]
     117 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     118 [-]: FASTCALL 62 L10; 
     119 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     120 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L10: 121 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     122 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     123 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xA2880940]
     124 [-]: CALL R13 2 1 ; var13(var14)
L11: 125 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L12: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.40000000000000002
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x020D4331]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xDDD5B6EB]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xB41A4158]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 



