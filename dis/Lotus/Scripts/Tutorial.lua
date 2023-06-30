; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x603636AD
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Ranks/Rank1"
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      15 [-]: LOADK R5 K10 ; var5 = "TUTORIAL"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 12; var5 = 0xB009BBC6
      18 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Game/Store/ProductsManifest"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 12; var6 = 0xB009BBC6
      21 [-]: LOADK R7 K14 ; var7 = "/Lotus/Interface/InWorldText.swf"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: DUPCLOSURE R7 K15; 
      24 [-]: DUPCLOSURE R8 K16; 
      25 [-]: DUPCLOSURE R9 K17; 
      26 [-]: DUPCLOSURE R10 K18; 
      27 [-]: DUPCLOSURE R11 K19; 
      28 [-]: DUPCLOSURE R12 K20; 
      29 [-]: SETGLOBAL R12 K21; "UpdateTutorialHint" = var12
      30 [-]: DUPCLOSURE R12 K22; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R12 K23; "ShowPickupDescription" = var12
      34 [-]: DUPCLOSURE R12 K24; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R12 K25; "OpenPlatformTrigger" = var12
      37 [-]: DUPCLOSURE R12 K26; 
      38 [-]: SETGLOBAL R12 K27; "InfiniteAmmo" = var12
      39 [-]: DUPCLOSURE R12 K28; 
      40 [-]: SETGLOBAL R12 K29; "InfiniteRevives" = var12
      41 [-]: DUPCLOSURE R12 K30; 
      42 [-]: SETGLOBAL R12 K31; "ForceEquipPistol" = var12
      43 [-]: DUPCLOSURE R12 K32; 
      44 [-]: SETGLOBAL R12 K33; "InfiniteEnergy" = var12
      45 [-]: DUPCLOSURE R12 K34; 
      46 [-]: SETGLOBAL R12 K35; "StopInfiniteEnergy" = var12
      47 [-]: DUPCLOSURE R12 K36; 
      48 [-]: SETGLOBAL R12 K37; "PrepareCinematic" = var12
      49 [-]: DUPCLOSURE R12 K38; 
      50 [-]: SETGLOBAL R12 K39; "SetupAIDirectorMissionAI" = var12
      51 [-]: DUPCLOSURE R12 K40; 
      52 [-]: SETGLOBAL R12 K41; "SetIsTutorialLevel" = var12
      53 [-]: DUPCLOSURE R12 K42; 
      54 [-]: DUPCLOSURE R13 K43; 
      55 [-]: SETGLOBAL R13 K44; "TutorialSetupAndIntro" = var13
      56 [-]: DUPCLOSURE R13 K45; 
      57 [-]: SETGLOBAL R13 K46; "EnablePowerTutorialHints" = var13
      58 [-]: DUPCLOSURE R13 K47; 
      59 [-]: DUPCLOSURE R14 K48; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R14 K49; "FinalShipDefense" = var14
      63 [-]: DUPCLOSURE R14 K50; 
      64 [-]: SETGLOBAL R14 K51; "StubCallback" = var14
      65 [-]: DUPCLOSURE R14 K52; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: SETGLOBAL R14 K53; "VorFight" = var14
      68 [-]: DUPCLOSURE R14 K54; 
      69 [-]: SETGLOBAL R14 K55; "EquipMelee" = var14
      70 [-]: DUPCLOSURE R14 K56; 
      71 [-]: SETGLOBAL R14 K57; "SpawnDataMass" = var14
      72 [-]: DUPCLOSURE R14 K58; 
      73 [-]: SETGLOBAL R14 K59; "DataMassPickedUp" = var14
      74 [-]: DUPCLOSURE R14 K60; 
      75 [-]: CAPTURE VAL R5; 
      76 [-]: SETGLOBAL R14 K61; "WeaponCacheAction" = var14
      77 [-]: DUPCLOSURE R14 K62; 
      78 [-]: SETGLOBAL R14 K63; "TeleportPlayer" = var14
      79 [-]: DUPCLOSURE R14 K64; 
      80 [-]: SETGLOBAL R14 K65; "SetupPlaythroughMode" = var14
      81 [-]: DUPCLOSURE R14 K66; 
      82 [-]: SETGLOBAL R14 K67; "CheckActiveEnemies" = var14
      83 [-]: DUPCLOSURE R14 K68; 
      84 [-]: SETGLOBAL R14 K69; "CheckEquipped" = var14
      85 [-]: DUPCLOSURE R14 K70; 
      86 [-]: SETGLOBAL R14 K71; "SwitchTutorial" = var14
      87 [-]: DUPCLOSURE R14 K72; 
      88 [-]: SETGLOBAL R14 K73; "SetBlockTutComplete" = var14
      89 [-]: DUPCLOSURE R14 K74; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: SETGLOBAL R14 K75; "pauseActiveAgents" = var14
      92 [-]: DUPCLOSURE R14 K76; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: SETGLOBAL R14 K77; "UnpauseActiveAgents" = var14
      95 [-]: DUPCLOSURE R14 K78; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: SETGLOBAL R14 K79; "CheckSkipCinematic" = var14
      98 [-]: DUPCLOSURE R14 K80; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: SETGLOBAL R14 K81; "CheckShowCinematics" = var14
     101 [-]: DUPCLOSURE R14 K82; 
     102 [-]: SETGLOBAL R14 K83; "moveTo" = var14
     103 [-]: DUPCLOSURE R14 K84; 
     104 [-]: SETGLOBAL R14 K85; "useContext" = var14
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0xCC976B0E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5374B92E]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0xCC976B0E
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5374B92E]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: LOADB R0 0   ; var0 = false
L 2:   8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC69087F6]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB40C191A]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x014DB014]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB87F958D]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x57369B8B]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xDED54C60]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x6E19D3FE]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8B5B1F58]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L3; 
L 0:   9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LENGTH R8 R2 ; var8 = #var2
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  13 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      14 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var68379
      15 [-]: LOADB R11 1  ; var11 = true
      16 [-]: RETURN R11 1 ; 
L 2:  17 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  18 [-]: FORGLOOP R3 L0 2 [inext]; 
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x056BFE8B]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L5 ; goto L5 if var1
       3 [-]: GETIMPORT R1 4; var1 = 0x76EA806B
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3F3AE64C]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x40E9C32B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R6 8; var6 = 0xF66208BF
      10 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      11 [-]: GETIMPORT R6 10; var6 = 0xA94DF70B
      12 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xAA3C124F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 13; var7 = 0xAC3BCB6D
      15 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x8FA32637]
      16 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      17 [-]: FASTCALL1 62 R3 L0; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: JUMPXEQKS R3 K17 L5 NOT; 
L 1:  23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETIMPORT R7 8; var7 = 0xF66208BF
      25 [-]: LENGTH R4 R7 ; var4 = #var7
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  28 [-]: GETIMPORT R10 8; var10 = 0xF66208BF
      29 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      30 [-]: GETIMPORT R10 10; var10 = 0xA94DF70B
      31 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xAA3C124F]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: GETIMPORT R11 13; var11 = 0xAC3BCB6D
      34 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x8FA32637]
      35 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      36 [-]: MOVE R3 R7   ; var3 = var7
      37 [-]: FASTCALL1 62 R3 L3; 
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  41 [-]: JUMPIF R7 L4 ; goto L4 if var7
      42 [-]: JUMPXEQKS R3 K17 L4; 
      43 [-]: GETIMPORT R10 19; var10 = 0xE9EB85F2
      44 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      45 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x6D604BA7]
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x984335E5]
      48 [-]: CALL R7 0 1  ; var7(var8, ...)
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: GETIMPORT R3 3; var3 = 0x14FC32BC
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 43 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0x41E2AE25]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var590926
       9 [-]: GETIMPORT R4 9; var4 = _T["WeaponPickupDetailMovie"]
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 12; var3 = _T
      15 [-]: GETIMPORT R4 14; var4 = 0x9BA7909F
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xCFBA257F]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: SETTABLEKS R4 R3 K8; var4["WeaponPickupDetailMovie"] = var3
      20 [-]: GETIMPORT R3 9; var3 = _T["WeaponPickupDetailMovie"]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: GETIMPORT R6 17; var6 = 0xA421AF95
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: GETIMPORT R7 19; var7 = 0x00046924
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: LOADN R11 1  ; var11 = 1
      30 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      31 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xE395D771]
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
      33 [-]: GETIMPORT R3 9; var3 = _T["WeaponPickupDetailMovie"]
      34 [-]: LOADK R5 K21 ; var5 = "SetLiteMode"
      35 [-]: LOADK R6 K22 ; var6 = "true"
      36 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE4162EED]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      38 [-]: GETIMPORT R3 9; var3 = _T["WeaponPickupDetailMovie"]
      39 [-]: LOADK R5 K24 ; var5 = "SetMultilineWidth"
      40 [-]: LOADK R6 K25 ; var6 = "600"
      41 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE4162EED]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETIMPORT R3 9; var3 = _T["WeaponPickupDetailMovie"]
      44 [-]: LOADK R5 K26 ; var5 = "SetMultilineExpandUp"
      45 [-]: LOADK R6 K22 ; var6 = "true"
      46 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  48 [-]: GETIMPORT R3 28; var3 = _T["WeaponPickupDetailText"]
      49 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var787278
      50 [-]: GETIMPORT R3 12; var3 = _T
      51 [-]: SETTABLEKS R2 R3 K27; var2["WeaponPickupDetailText"] = var3
      52 [-]: GETIMPORT R3 9; var3 = _T["WeaponPickupDetailMovie"]
      53 [-]: LOADK R5 K29 ; var5 = "SetMessage"
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xE4162EED]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  57 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x49E04A3F]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      60 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x0B4BCFB6]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: FASTCALL1 62 R3 L4; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  66 [-]: JUMPIF R4 L14; goto L14 if var4
      67 [-]: GETIMPORT R4 9; var4 = _T["WeaponPickupDetailMovie"]
      68 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xDC8D36B6]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x6C321A10]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: GETIMPORT R6 9; var6 = _T["WeaponPickupDetailMovie"]
      73 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xA1653871]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0x06D055F9]
      77 [-]: FASTCALL1 62 R0 L5; 
      78 [-]: MOVE R10 R0  ; var10 = var0
      79 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  81 [-]: NOT R8 R9    ; var8 = not var9
      82 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x5BF61C7E]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      86 [-]: LOADNIL R8   ; var8 = nil
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: JUMPIFNOTLT R9 R7 L7; goto L7 if var9 >= var50740811
      89 [-]: FASTCALL1 62 R6 L6; 
      90 [-]: MOVE R10 R6  ; var10 = var6
      91 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  93 [-]: JUMPIF R9 L7 ; goto L7 if var9
      94 [-]: SUB R9 R5 R4 ; var9 = var5 - var4
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: SETTABLEKS R10 R9 K37; var10["y"] = var9
      97 [-]: GETIMPORT R10 39; var10 = 0xC2892F65
      98 [-]: MOVE R11 R9  ; var11 = var9
      99 [-]: CALL R10 2 1 ; var10(var11)
     100 [-]: NAMECALL R10 R6 K40; var11 = var6; var10 = var6[0x5280B883]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: MOVE R8 R10  ; var8 = var10
     103 [-]: GETIMPORT R11 42; var11 = 0x492C7F2A
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: GETIMPORT R13 19; var13 = 0x00046924
     106 [-]: GETTABLEKS R15 R8 K43; var15 = var8["heading"]
     107 [-]: MINUS R14 R15; 
     108 [-]: GETTABLEKS R16 R8 K44; var16 = var8["pitch"]
     109 [-]: MINUS R15 R16; 
     110 [-]: GETTABLEKS R17 R8 K45; var17 = var8["bank"]
     111 [-]: MINUS R16 R17; 
     112 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     113 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     114 [-]: MUL R10 R11 R7; var10 = var11 * var7
     115 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xA02EE9EF]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: ADD R11 R10 R12; var11 = var10 + var12
     118 [-]: GETIMPORT R12 9; var12 = _T["WeaponPickupDetailMovie"]
     119 [-]: MOVE R14 R11 ; var14 = var11
     120 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x5A2BED52]
     121 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7: 122 [-]: GETIMPORT R9 9; var9 = _T["WeaponPickupDetailMovie"]
     123 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xDC8D36B6]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: MOVE R4 R9   ; var4 = var9
     126 [-]: SUB R9 R5 R4 ; var9 = var5 - var4
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: SETTABLEKS R10 R9 K37; var10["y"] = var9
     129 [-]: GETIMPORT R10 39; var10 = 0xC2892F65
     130 [-]: MOVE R11 R9  ; var11 = var9
     131 [-]: CALL R10 2 1 ; var10(var11)
     132 [-]: GETTABLEKS R11 R9 K48; var11 = var9["z"]
     133 [-]: GETTABLEKS R12 R9 K49; var12 = var9["x"]
     134 [-]: FASTCALL2 5 R11 R12 L8; 
     135 [-]: GETIMPORT R10 52; var10 = 0x5BCED4C4[0x1F2756B6]
     136 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8: 137 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     138 [-]: GETTABLEKS R11 R12 K53; var11 = var12[0xD4EA5665]
     139 [-]: MOVE R12 R10 ; var12 = var10
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: MOVE R12 R11 ; var12 = var11
     142 [-]: ADDK R12 R12 K54; var12 = var12 + 90
     143 [-]: JUMPXEQKNIL R8 L10 NOT; 
     144 [-]: FASTCALL1 62 R0 L9; 
     145 [-]: MOVE R14 R0  ; var14 = var0
     146 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 148 [-]: JUMPIF R13 L10; goto L10 if var13
     149 [-]: NAMECALL R13 R6 K40; var14 = var6; var13 = var6[0x5280B883]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: MOVE R8 R13  ; var8 = var13
L10: 152 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     153 [-]: GETTABLEKS R13 R8 K43; var13 = var8["heading"]
     154 [-]: ADD R12 R12 R13; var12 = var12 + var13
L11: 155 [-]: LOADN R13 360; var13 = 360
     156 [-]: SUB R12 R13 R12; var12 = var13 - var12
     157 [-]: GETIMPORT R13 9; var13 = _T["WeaponPickupDetailMovie"]
     158 [-]: MOVE R15 R0  ; var15 = var0
     159 [-]: GETIMPORT R16 56; var16 = 0x3BBEAD67
     160 [-]: GETIMPORT R17 19; var17 = 0x00046924
     161 [-]: MOVE R18 R12 ; var18 = var12
     162 [-]: LOADN R19 0  ; var19 = 0
     163 [-]: LOADN R20 0  ; var20 = 0
     164 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     165 [-]: GETIMPORT R18 17; var18 = 0xA421AF95
     166 [-]: LOADN R19 1  ; var19 = 1
     167 [-]: LOADN R20 1  ; var20 = 1
     168 [-]: LOADN R21 1  ; var21 = 1
     169 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     170 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xE395D771]
     171 [-]: CALL R13 0 1 ; var13(var14, ...)
     172 [-]: JUMP L14     ; goto L14
L12: 173 [-]: GETIMPORT R4 9; var4 = _T["WeaponPickupDetailMovie"]
     174 [-]: FASTCALL1 62 R4 L13; 
     175 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     176 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 177 [-]: JUMPIF R3 L14; goto L14 if var3
     178 [-]: GETIMPORT R3 9; var3 = _T["WeaponPickupDetailMovie"]
     179 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x32302B4A]
     180 [-]: CALL R3 2 1  ; var3(var4)
     181 [-]: GETIMPORT R3 12; var3 = _T
     182 [-]: LOADNIL R4   ; var4 = nil
     183 [-]: SETTABLEKS R4 R3 K27; var4["WeaponPickupDetailText"] = var3
L14: 184 [-]: LOADK R3 K58 ; var3 = ""
     185 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Called open platform trigger"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x06D055F9]
       5 [-]: GETIMPORT R1 6; var1 = 0x34291F5C[0x056BFE8B]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: GETIMPORT R2 8; var2 = 0x3D3866FF
       8 [-]: GETIMPORT R3 10; var3 = 0x0437087F
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: JUMPXEQKNIL R0 L1; 
      11 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      12 [-]: LOADK R2 K11 ; var2 = "Triggers not null"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: LENGTH R1 R0 ; var1 = #var0
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  18 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      19 [-]: LOADK R5 K12 ; var5 = "Have one"
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      22 [-]: LOADK R6 K13 ; var6 = "Open"
      23 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8EB2112D]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   3 [-]: FASTCALL1 62 R0 L2; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   7 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L1  ; goto L1
L 3:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIF R2 L8 ; goto L8 if var2
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x881B6B90]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L8 ; goto L8 if var3
      31 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      32 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Game/LotusMeleeWeapon"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x4C7FFB31]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x4E434800]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPXEQKN R4 K15 L8 NOT; 
L 6:  43 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x5869A941]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      46 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPBACK L6  ; goto L6
L 7:  50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xC484E0B7]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      55 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xBA887E48]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  57 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: JUMPBACK L0  ; goto L0
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 0:   1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBB610E5B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD2715720]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var66838
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xE1100F9F]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  15 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L0  ; goto L0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC69087F6]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADN R6 2   ; var6 = 2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC69087F6]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBB610E5B]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R4 7; var4 = 0x0A5ED795
      11 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      12 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47901F07]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETIMPORT R2 12; var2 = _T
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: SETTABLEKS R3 R2 K13; var3["gAbilityUpgradesToRemove"] = var2
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF7D48EE0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF8C32561]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: LOADN R3 0   ; var3 = 0
L 0:  28 [-]: GETIMPORT R4 18; var4 = _T["gDisableInfiniteEnergy"]
      29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      31 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x7D108DDB]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      34 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xBB610E5B]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: MOVE R0 R4   ; var0 = var4
      37 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDE321E6F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R1 R4   ; var1 = var4
      42 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x58A4D5AC]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xDED54C60]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var329750
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x6E19D3FE]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  50 [-]: GETIMPORT R6 23; var6 = 0x67652851
      51 [-]: CALL R6 1 2  ; var6 = var6()
      52 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      53 [-]: LOADN R6 120 ; var6 = 120
      54 [-]: JUMPIFNOTLT R6 R3 L4; goto L4 if var6 >= var1640014
      55 [-]: GETIMPORT R6 25; var6 = 0xC8802016
      56 [-]: GETIMPORT R7 27; var7 = 0x0EB33A81
      57 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      58 [-]: FORGPREP_INEXT R6 L3; 
L 2:  59 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0xF1BC1C0C]
      60 [-]: CALL R11 2 1 ; var11(var12)
L 3:  61 [-]: FORGLOOP R6 L2 2 [inext]; 
      62 [-]: GETIMPORT R6 30; var6 = 0x98424C14
      63 [-]: LOADK R8 K31 ; var8 = "Execute"
      64 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x8EB2112D]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: JUMP L5      ; goto L5
L 4:  67 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: JUMPBACK L0  ; goto L0
L 5:  71 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      72 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x7D108DDB]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      75 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xBB610E5B]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: MOVE R0 R4   ; var0 = var4
      78 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDE321E6F]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: MOVE R1 R4   ; var1 = var4
      83 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x58A4D5AC]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: LOADN R5 25  ; var5 = 25
      86 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var2229582
      87 [-]: GETIMPORT R5 34; var5 = 0x083162CF
      88 [-]: LOADK R7 K31 ; var7 = "Execute"
      89 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
      91 [-]: RETURN R0 0  ; 
L 6:  92 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      93 [-]: LOADK R6 K35 ; var6 = 0.5
      94 [-]: CALL R5 2 1  ; var5(var6)
      95 [-]: JUMPBACK L5  ; goto L5
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBB610E5B]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0550EB01]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 8; var2 = _T
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: SETTABLEKS R3 R2 K9; var3["gDisableInfiniteEnergy"] = var2
      15 [-]: GETIMPORT R3 11; var3 = _T["gAbilityUpgradesToRemove"]
      16 [-]: LENGTH R2 R3 ; var2 = #var3
      17 [-]: JUMPXEQKN R2 K12 L0 NOT; 
      18 [-]: JUMP L5      ; goto L5
L 0:  19 [-]: LOADN R3 5   ; var3 = 5
      20 [-]: SUB R2 R3 R2 ; var2 = var3 - var2
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xDADDFB73]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: FASTCALL1 62 R6 L2; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  32 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  33 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xD8140B94]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      36 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: JUMPBACK L3  ; goto L3
L 4:  40 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  41 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xF8C32561]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x8B5B1F58]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L5 ; goto L5 if var4
      11 [-]: LENGTH R4 R3 ; var4 = #var3
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var67143
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xA5E492D4]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      22 [-]: GETTABLE R0 R3 R6; var0 = var3[var6]
      23 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      24 [-]: LOADK R10 K8 ; var10 = "Tenno"
      25 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      26 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x26D544FC]
      27 [-]: CALL R7 0 1  ; var7(var8, ...)
      28 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      29 [-]: FASTCALL2 52 R1 R9 L2; 
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  33 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      34 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xDE321E6F]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x2676DEEE]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: FASTCALL1 62 R7 L3; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  42 [-]: JUMPIF R8 L4 ; goto L4 if var8
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x768274D6]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      47 [-]: FASTCALL2 52 R2 R7 L4; 
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  52 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  53 [-]: GETIMPORT R5 17; var5 = 0x70239029
      54 [-]: FASTCALL1 2 R5 L6; 
      55 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0xE4A5B3CA]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var66638
      59 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      60 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x7C1A0374]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: GETIMPORT R8 17; var8 = 0x70239029
      64 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xB6DF3E50]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1640270
      68 [-]: GETIMPORT R7 25; var7 = 0x67652851
      69 [-]: CALL R7 1 2  ; var7 = var7()
      70 [-]: MULK R6 R7 K23; var6 = var7 * 0.5
      71 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      72 [-]: GETIMPORT R9 17; var9 = 0x70239029
      73 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      74 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xB6DF3E50]
      75 [-]: CALL R6 3 1  ; var6(var7, var8)
      76 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: JUMPBACK L7  ; goto L7
L 8:  80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xB6DF3E50]
      82 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: GETIMPORT R3 7; var3 = _T
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: SETTABLEKS R4 R3 K8; var4["missionAIReady"] = var3
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x383D2E7D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R5 11; var5 = 0x0D5AC9E4
      13 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xE2871589]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: FASTCALL1 62 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L10; goto L10 if var3
      20 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x887EBAE6]
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x8F99293A]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L1; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: LENGTH R4 R3 ; var4 = #var3
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var-335412155
      32 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xEF893AEC]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETTABLEKS R7 R4 K18; var7 = var4["minEnemyLevel"]
      35 [-]: GETTABLEKS R8 R4 K19; var8 = var4["maxEnemyLevel"]
      36 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xCE01CCC2]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R5 R3 ; var5 = #var3
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 2:  42 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      43 [-]: GETTABLEKS R9 R8 K21; var9 = var8["probability"]
      44 [-]: GETTABLEKS R10 R8 K22; var10 = var8["agent"]
      45 [-]: GETTABLEKS R11 R8 K23; var11 = var8["maxSimultaneous"]
      46 [-]: GETTABLEKS R12 R8 K24; var12 = var8["tier"]
      47 [-]: GETIMPORT R13 26; var13 = 0x88EFC25E
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: FASTCALL1 62 R13 L3; 
      51 [-]: MOVE R15 R13 ; var15 = var13
      52 [-]: GETIMPORT R14 14; var14 = 0x7B998233
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  54 [-]: JUMPIF R14 L4; goto L4 if var14
      55 [-]: MOVE R16 R13 ; var16 = var13
      56 [-]: MOVE R17 R9  ; var17 = var9
      57 [-]: MOVE R18 R11 ; var18 = var11
      58 [-]: MOVE R19 R12 ; var19 = var12
      59 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0x6D1A3A23]
      60 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 4:  61 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
      62 [-]: JUMP L9      ; goto L9
L 5:  63 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xEF893AEC]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETTABLEKS R7 R4 K18; var7 = var4["minEnemyLevel"]
      66 [-]: GETTABLEKS R8 R4 K19; var8 = var4["maxEnemyLevel"]
      67 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xCE01CCC2]
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      69 [-]: LOADN R7 1   ; var7 = 1
      70 [-]: GETIMPORT R8 29; var8 = 0x2F6EF958
      71 [-]: LENGTH R5 R8 ; var5 = #var8
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  74 [-]: GETIMPORT R9 31; var9 = 0x45D8E436
      75 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      76 [-]: GETIMPORT R10 29; var10 = 0x2F6EF958
      77 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      78 [-]: GETIMPORT R11 33; var11 = 0x732E9862
      79 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      80 [-]: GETIMPORT R12 35; var12 = 0xAC328FBB
      81 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      82 [-]: FASTCALL1 62 R9 L7; 
      83 [-]: MOVE R13 R9  ; var13 = var9
      84 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  86 [-]: JUMPIF R12 L8; goto L8 if var12
      87 [-]: MOVE R14 R9  ; var14 = var9
      88 [-]: MOVE R15 R8  ; var15 = var8
      89 [-]: MOVE R16 R10 ; var16 = var10
      90 [-]: MOVE R17 R11 ; var17 = var11
      91 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x6D1A3A23]
      92 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 8:  93 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  94 [-]: LOADB R6 1   ; var6 = true
      95 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0x16883F58]
      96 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0xD7D36154
       2 [-]: SETTABLEKS R1 R0 K4; var1["gTutorialMission"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETIMPORT R1 6; var1 = 0x6142A0EB
       5 [-]: SETTABLEKS R1 R0 K7; var1["gWeatherRain"] = var0
       6 [-]: GETIMPORT R0 3; var0 = 0xD7D36154
       7 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       8 [-]: GETIMPORT R0 9; var0 = 0xC8802016
       9 [-]: GETIMPORT R1 11; var1 = 0x1DC1EC41
      10 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      11 [-]: FORGPREP_INEXT R0 L3; 
L 0:  12 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xFB669000]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      19 [-]: FORGPREP_INEXT R6 L2; 
L 1:  20 [-]: LOADK R13 K15; var13 = "Hide"
      21 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x8EB2112D]
      22 [-]: CALL R11 3 1 ; var11(var12, var13)
      23 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xA2880940]
      24 [-]: CALL R11 2 1 ; var11(var12)
L 2:  25 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  26 [-]: FORGLOOP R0 L0 2 [inext]; 
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["tutorialActive"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K1; var1["tutorialActive"] = var0
       6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K4; var1["cipherForgiveness"] = var0
       9 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x9DC2A61A]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x381DAA36]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x92266D0D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R1 11; var1 = 0xCB79539E
      20 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      21 [-]: LOADK R4 K14 ; var4 = "TUTORIAL_STAGE"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8B8FB8B7]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x7D108DDB]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      30 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBB610E5B]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xDE321E6F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x1AC1655C]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0xF7D48EE0]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 24; var6 = 0x88EFC25E
      39 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xCDE10C4A]
      40 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0x527A892B]
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x511D26B8]
      47 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xE227A53E]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: NAMECALL R8 R3 K29; var9 = var3; var8 = var3[0xF399540E]
      53 [-]: CALL R8 3 1  ; var8(var9, var10)
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: NAMECALL R8 R4 K30; var9 = var4; var8 = var4[0xECD0F9D3]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETIMPORT R3 6; var3 = 0xF80FBB9D
      10 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var524878
      11 [-]: GETIMPORT R2 8; var2 = 0xED67AF3D
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: GETIMPORT R3 10; var3 = 0x6A773517
      14 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var787022
      15 [-]: GETIMPORT R2 12; var2 = 0xF75BC2DF
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: GETIMPORT R3 14; var3 = 0x4EEE648D
      18 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var1049166
      19 [-]: GETIMPORT R2 16; var2 = 0x1F555A4D
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R2 18; var2 = 0xB3DD5DB7
L 3:  22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 20; var6 = 0xDADA70C2
      24 [-]: LENGTH R3 R6 ; var3 = #var6
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 4:  27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L6 ; goto L6 if var6
      32 [-]: GETIMPORT R6 24; var6 = 0x64FB1586
      33 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: GETIMPORT R8 20; var8 = 0xDADA70C2
      36 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x984335E5]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: JUMP L7      ; goto L7
L 6:  41 [-]: GETIMPORT R7 20; var7 = 0xDADA70C2
      42 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      43 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xA2880940]
      44 [-]: CALL R6 2 1  ; var6(var7)
L 7:  45 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 8:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADNIL R2   ; var2 = nil
L 0:   5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      10 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L4; 
L 2:  14 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0x1E3535E5]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: FASTCALL1 62 R9 L3; 
      17 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  19 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      20 [-]: MOVE R2 R7   ; var2 = var7
      21 [-]: RETURN R2 1  ; 
L 4:  22 [-]: FORGLOOP R3 L2 2 [inext]; 
      23 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L0  ; goto L0
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 16  ; var1 = 16
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x86FC2840
       4 [-]: LOADK R2 K4  ; var2 = "Enable"
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8EB2112D]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 7; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x29EF273D]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x66905CB0]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE603BAB2]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xA1DF01D6]
      17 [-]: GETIMPORT R2 13; var2 = 0x64FB1586
      18 [-]: GETIMPORT R3 15; var3 = 0x0B4D4EDE
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xE8FA0E68]
      24 [-]: GETIMPORT R2 18; var2 = 0x702BF67B
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: GETIMPORT R7 15; var7 = 0x0B4D4EDE
      30 [-]: LOADN R8 5   ; var8 = 5
      31 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 0:  32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x826F2CA6]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var1023410501
      37 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xE830AC3D]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: GETIMPORT R2 22; var2 = 0x89EB5268
      40 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var65799
      41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: GETIMPORT R2 24; var2 = 0x9020E90F
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: GETIMPORT R5 26; var5 = 0x0469F296
      46 [-]: LOADK R6 K27 ; var6 = "Attackers"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xC3F557D6]
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      51 [-]: GETIMPORT R4 30; var4 = 0xE464D591
      52 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0xCC6AA982]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  54 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      55 [-]: LOADN R2 1   ; var2 = 1
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMPBACK L0  ; goto L0
L 2:  58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0xDC3B2033]
      60 [-]: CALL R1 1 1  ; var1()
      61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE603BAB2]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: GETIMPORT R1 34; var1 = 0x771327B3
      65 [-]: LOADK R3 K35 ; var3 = "Execute"
      66 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETIMPORT R1 3; var1 = 0x86FC2840
      69 [-]: LOADK R3 K36 ; var3 = "Disable"
      70 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      73 [-]: LOADN R2 4   ; var2 = 4
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETIMPORT R1 38; var1 = 0x239EFE04
      76 [-]: LOADK R3 K39 ; var3 = "StartPlaying"
      77 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      80 [-]: LOADN R2 1   ; var2 = 1
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETIMPORT R1 41; var1 = 0x541D39D4
      83 [-]: LOADK R3 K35 ; var3 = "Execute"
      84 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
      86 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      87 [-]: GETIMPORT R3 43; var3 = gBaseNpcAgentType
      88 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xFB669000]
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: GETIMPORT R2 46; var2 = 0xC8802016
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      93 [-]: FORGPREP_INEXT R2 L4; 
L 3:  94 [-]: NAMECALL R7 R6 K47; var8 = var6; var7 = var6[0xA2880940]
      95 [-]: CALL R7 2 1  ; var7(var8)
L 4:  96 [-]: FORGLOOP R2 L3 2 [inext]; 
      97 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      98 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x8B5B1F58]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     101 [-]: NEWTABLE R3 0 4; var3 = {}
     102 [-]: LOADN R4 0   ; var4 = 0
     103 [-]: LOADN R5 1   ; var5 = 1
     104 [-]: LOADN R6 3   ; var6 = 3
     105 [-]: LOADN R7 5   ; var7 = 5
     106 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
     107 [-]: LOADN R6 1   ; var6 = 1
     108 [-]: LENGTH R4 R3 ; var4 = #var3
     109 [-]: LOADN R5 1   ; var5 = 1
     110 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5: 111 [-]: NAMECALL R7 R2 K49; var8 = var2; var7 = var2[0xDE321E6F]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     114 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xE85A2361]
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: FASTCALL1 62 R7 L6; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 52; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 120 [-]: JUMPIF R8 L7 ; goto L7 if var8
     121 [-]: GETIMPORT R8 54; var8 = 0xCB79539E
     122 [-]: GETIMPORT R10 57; var10 = 0x6C97A788["WEAPON_XP"]
     123 [-]: NAMECALL R11 R7 K58; var12 = var7; var11 = var7[0xCDE10C4A]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0xED4E0128]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: LOADK R12 K60; var12 = ""
     128 [-]: NAMECALL R13 R7 K61; var14 = var7; var13 = var7[0x9B5C12F2]
     129 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     130 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xDD6F4A52]
     131 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7: 132 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8: 133 [-]: GETIMPORT R4 64; var4 = 0xBE190284
     134 [-]: LOADB R6 1   ; var6 = true
     135 [-]: LOADNIL R7   ; var7 = nil
     136 [-]: LOADK R8 K65 ; var8 = "StubCallback"
     137 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0x0F495200]
     138 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     139 [-]: GETIMPORT R4 68; var4 = 0x76EA806B
     140 [-]: LOADN R6 0   ; var6 = 0
     141 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x3F3AE64C]
     142 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     143 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x80563238]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: NAMECALL R4 R4 K71; var5 = var4; var4 = var4[0x8DF9DC6A]
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 147 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     148 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0xDD25E9D1]
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
     150 [-]: FASTCALL1 62 R6 L10; 
     151 [-]: GETIMPORT R5 52; var5 = 0x7B998233
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 153 [-]: JUMPIF R5 L11; goto L11 if var5
     154 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     155 [-]: LOADN R6 0   ; var6 = 0
     156 [-]: CALL R5 2 1  ; var5(var6)
     157 [-]: JUMPBACK L9  ; goto L9
L11: 158 [-]: GETIMPORT R5 75; var5 = _T["StartingGearGiven"]
     159 [-]: JUMPIF R5 L14; goto L14 if var5
     160 [-]: GETIMPORT R5 77; var5 = _T["BackgroundMovie"]
     161 [-]: LOADK R7 K78 ; var7 = "ShowBlockingMessage"
     162 [-]: LOADK R8 K79 ; var8 = "1"
     163 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0xE4162EED]
     164 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12: 165 [-]: GETIMPORT R5 75; var5 = _T["StartingGearGiven"]
     166 [-]: JUMPIF R5 L13; goto L13 if var5
     167 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     168 [-]: LOADN R6 0   ; var6 = 0
     169 [-]: CALL R5 2 1  ; var5(var6)
     170 [-]: JUMPBACK L12 ; goto L12
L13: 171 [-]: GETIMPORT R5 77; var5 = _T["BackgroundMovie"]
     172 [-]: LOADK R7 K78 ; var7 = "ShowBlockingMessage"
     173 [-]: LOADK R8 K81 ; var8 = "0"
     174 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0xE4162EED]
     175 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 176 [-]: GETIMPORT R5 64; var5 = 0xBE190284
     177 [-]: NAMECALL R5 R5 K82; var6 = var5; var5 = var5[0xF9BFC5D9]
     178 [-]: CALL R5 2 1  ; var5(var6)
     179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xF596159B
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 5   ; var4 = 5
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC69087F6]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: LOADN R0 0   ; var0 = 0
L 1:  16 [-]: GETIMPORT R1 8; var1 = 0x12DCC45D
      17 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var655694
      18 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 12; var1 = 0x67652851
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      24 [-]: JUMPBACK L1  ; goto L1
L 2:  25 [-]: GETIMPORT R1 14; var1 = _T
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETTABLEKS R2 R1 K15; var2["VorStart"] = var1
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC69087F6]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCCFE4D15
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0xCCFE4D15
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCB3851B8]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 7; var4 = 0x6C5E4586
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DataMassPortFowarder"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       7 [-]: LOADK R3 K6  ; var3 = "TriggerPort"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8EB2112D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R5 5; var5 = 0x683AA70A
       7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xE85A2361]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R6 8; var6 = 0xDDAB6C2E
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x511D26B8]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      14 [-]: LOADK R6 K12 ; var6 = "Tutorial: Picked up weapon: "
      15 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      16 [-]: GETIMPORT R8 8; var8 = 0xDDAB6C2E
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: LOADK R6 K15 ; var6 = "Disable"
      21 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x8EB2112D]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R4 18; var4 = 0xC8802016
      24 [-]: GETIMPORT R5 20; var5 = 0xCAB5CAA6
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_INEXT R4 L1; 
L 0:  27 [-]: LOADK R11 K21; var11 = "Hide"
      28 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x8EB2112D]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORGLOOP R4 L0 2 [inext]; 
      31 [-]: GETIMPORT R4 18; var4 = 0xC8802016
      32 [-]: GETIMPORT R5 23; var5 = 0xFEE065E4
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_INEXT R4 L3; 
L 2:  35 [-]: LOADK R11 K24; var11 = "Show"
      36 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x8EB2112D]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  38 [-]: FORGLOOP R4 L2 2 [inext]; 
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: GETIMPORT R7 26; var7 = 0x3EB30059
      41 [-]: LENGTH R4 R7 ; var4 = #var7
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  44 [-]: GETIMPORT R9 26; var9 = 0x3EB30059
      45 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      46 [-]: FASTCALL1 62 R8 L5; 
      47 [-]: GETIMPORT R7 28; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: GETIMPORT R8 26; var8 = 0x3EB30059
      51 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      52 [-]: LOADK R9 K15 ; var9 = "Disable"
      53 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x8EB2112D]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  55 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  56 [-]: GETIMPORT R4 30; var4 = 0x9BA7909F
      57 [-]: GETIMPORT R6 32; var6 = 0xC8410706
      58 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xBCFB64AB]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: FASTCALL1 62 R4 L8; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  64 [-]: JUMPIF R5 L9 ; goto L9 if var5
      65 [-]: LOADK R7 K34 ; var7 = "TransitionOut"
      66 [-]: LOADK R8 K35 ; var8 = ""
      67 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0xE4162EED]
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  69 [-]: FASTCALL1 62 R4 L10; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  73 [-]: JUMPIF R5 L11; goto L11 if var5
      74 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: JUMPBACK L9  ; goto L9
L11:  78 [-]: FASTCALL1 62 R4 L12; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  82 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      83 [-]: GETIMPORT R5 30; var5 = 0x9BA7909F
      84 [-]: GETIMPORT R7 32; var7 = 0xC8410706
      85 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x6DD7AA66]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: MOVE R4 R5   ; var4 = var5
      88 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      89 [-]: GETIMPORT R7 8; var7 = 0xDDAB6C2E
      90 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x105074FB]
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: GETIMPORT R6 43; var6 = _T["DisplayReward"]
      93 [-]: MOVE R7 R5   ; var7 = var5
      94 [-]: LOADN R8 1   ; var8 = 1
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  96 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
      97 [-]: LOADN R6 2   ; var6 = 2
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: LOADN R7 1   ; var7 = 1
     100 [-]: GETIMPORT R8 26; var8 = 0x3EB30059
     101 [-]: LENGTH R5 R8 ; var5 = #var8
     102 [-]: LOADN R6 1   ; var6 = 1
     103 [-]: FORNPREP R5 L17; nforprep start - [escape at L17] -- var5 = iterator
L14: 104 [-]: GETIMPORT R10 26; var10 = 0x3EB30059
     105 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     106 [-]: FASTCALL1 62 R9 L15; 
     107 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 109 [-]: JUMPIF R8 L16; goto L16 if var8
     110 [-]: GETIMPORT R9 26; var9 = 0x3EB30059
     111 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     112 [-]: LOADK R10 K44; var10 = "Enable"
     113 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x8EB2112D]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 115 [-]: FORNLOOP R5 L14; nforloop end - iterate + goto L14
L17: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       4 [-]: GETIMPORT R1 4; var1 = 0xE464D591
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xE464D591
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xCB3851B8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x589EF1C1]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x69789D1A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: GETIMPORT R2 6; var2 = 0x807AF04B
      10 [-]: LOADK R4 K7  ; var4 = "Open"
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R2 10; var2 = 0x0365B41E
      15 [-]: LOADK R4 K11 ; var4 = "StartPlaying"
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
L 0:   1 [-]: GETIMPORT R1 1; var1 = 0xD29A4383
       2 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       4 [-]: GETIMPORT R2 5; var2 = 0x7B65CB4E
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L2; 
L 1:   7 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x01F00DE3]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
L 2:  10 [-]: FORGLOOP R1 L1 2 [inext]; 
      11 [-]: GETIMPORT R1 8; var1 = 0x6673F007
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: JUMPBACK L0  ; goto L0
L 3:  14 [-]: GETIMPORT R1 1; var1 = 0xD29A4383
      15 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var655694
      16 [-]: GETIMPORT R1 10; var1 = 0x1903D7A2
      17 [-]: LOADK R3 K11 ; var3 = "Start"
      18 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8EB2112D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["PrimaryHintActive"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["BlockTutComplete"] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBB610E5B]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 1:  17 [-]: GETIMPORT R1 10; var1 = _T["BlockTutComplete"]
      18 [-]: JUMPIF R1 L7 ; goto L7 if var1
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x881B6B90]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      30 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/Game/LotusMeleeWeapon"
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xF2DEAF69]
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      35 [-]: GETIMPORT R2 17; var2 = _T["PrimaryHintActive"]
      36 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      37 [-]: GETIMPORT R2 19; var2 = 0x0654FCEF
      38 [-]: LOADK R4 K20 ; var4 = "Close"
      39 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETIMPORT R2 23; var2 = 0x92C54D5A
      42 [-]: LOADK R4 K20 ; var4 = "Close"
      43 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETIMPORT R2 25; var2 = 0xCDCF6F99
      46 [-]: LOADK R4 K20 ; var4 = "Close"
      47 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      50 [-]: LOADK R3 K28 ; var3 = 0.29999999999999999
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: GETIMPORT R2 30; var2 = 0x200BED64
      53 [-]: LOADK R4 K31 ; var4 = "Open"
      54 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
      56 [-]: JUMP L6      ; goto L6
L 3:  57 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      58 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/Game/LotusMeleeWeapon"
      59 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      60 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xF2DEAF69]
      61 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      62 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      63 [-]: GETIMPORT R2 17; var2 = _T["PrimaryHintActive"]
      64 [-]: JUMPIF R2 L4 ; goto L4 if var2
      65 [-]: GETIMPORT R2 25; var2 = 0xCDCF6F99
      66 [-]: LOADK R4 K20 ; var4 = "Close"
      67 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: GETIMPORT R2 30; var2 = 0x200BED64
      70 [-]: LOADK R4 K20 ; var4 = "Close"
      71 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
      73 [-]: GETIMPORT R2 19; var2 = 0x0654FCEF
      74 [-]: LOADK R4 K20 ; var4 = "Close"
      75 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      78 [-]: LOADK R3 K28 ; var3 = 0.29999999999999999
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: GETIMPORT R2 23; var2 = 0x92C54D5A
      81 [-]: LOADK R4 K31 ; var4 = "Open"
      82 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
      84 [-]: JUMP L6      ; goto L6
L 4:  85 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      86 [-]: LOADK R5 K15 ; var5 = "/Lotus/Types/Game/LotusMeleeWeapon"
      87 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      88 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xF2DEAF69]
      89 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      90 [-]: JUMPIF R2 L5 ; goto L5 if var2
      91 [-]: GETIMPORT R2 17; var2 = _T["PrimaryHintActive"]
      92 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      93 [-]: GETIMPORT R2 19; var2 = 0x0654FCEF
      94 [-]: LOADK R4 K20 ; var4 = "Close"
      95 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: GETIMPORT R2 23; var2 = 0x92C54D5A
      98 [-]: LOADK R4 K20 ; var4 = "Close"
      99 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
     101 [-]: GETIMPORT R2 30; var2 = 0x200BED64
     102 [-]: LOADK R4 K20 ; var4 = "Close"
     103 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
     105 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
     106 [-]: LOADK R3 K28 ; var3 = 0.29999999999999999
     107 [-]: CALL R2 2 1  ; var2(var3)
     108 [-]: GETIMPORT R2 25; var2 = 0xCDCF6F99
     109 [-]: LOADK R4 K31 ; var4 = "Open"
     110 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
     112 [-]: JUMP L6      ; goto L6
L 5: 113 [-]: GETIMPORT R2 25; var2 = 0xCDCF6F99
     114 [-]: LOADK R4 K20 ; var4 = "Close"
     115 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
     116 [-]: CALL R2 3 1  ; var2(var3, var4)
     117 [-]: GETIMPORT R2 30; var2 = 0x200BED64
     118 [-]: LOADK R4 K20 ; var4 = "Close"
     119 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
     121 [-]: GETIMPORT R2 23; var2 = 0x92C54D5A
     122 [-]: LOADK R4 K20 ; var4 = "Close"
     123 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
     125 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
     126 [-]: LOADK R3 K28 ; var3 = 0.29999999999999999
     127 [-]: CALL R2 2 1  ; var2(var3)
     128 [-]: GETIMPORT R2 19; var2 = 0x0654FCEF
     129 [-]: LOADK R4 K31 ; var4 = "Open"
     130 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x8EB2112D]
     131 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 132 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
     133 [-]: LOADK R3 K32 ; var3 = 0.10000000000000001
     134 [-]: CALL R2 2 1  ; var2(var3)
     135 [-]: JUMPBACK L1  ; goto L1
L 7: 136 [-]: GETIMPORT R1 30; var1 = 0x200BED64
     137 [-]: LOADK R3 K20 ; var3 = "Close"
     138 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8EB2112D]
     139 [-]: CALL R1 3 1  ; var1(var2, var3)
     140 [-]: GETIMPORT R1 25; var1 = 0xCDCF6F99
     141 [-]: LOADK R3 K20 ; var3 = "Close"
     142 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8EB2112D]
     143 [-]: CALL R1 3 1  ; var1(var2, var3)
     144 [-]: GETIMPORT R1 19; var1 = 0x0654FCEF
     145 [-]: LOADK R3 K20 ; var3 = "Close"
     146 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8EB2112D]
     147 [-]: CALL R1 3 1  ; var1(var2, var3)
     148 [-]: GETIMPORT R1 23; var1 = 0x92C54D5A
     149 [-]: LOADK R3 K20 ; var3 = "Close"
     150 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x8EB2112D]
     151 [-]: CALL R1 3 1  ; var1(var2, var3)
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xA6AC8BCC
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K4; var1["PrimaryHintActive"] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETTABLEKS R1 R0 K4; var1["PrimaryHintActive"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["BlockTutComplete"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADK R6 K5  ; var6 = 3.4028234663852886e+38
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFA9E477F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x55E9211C]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADK R6 K5  ; var6 = 3.4028234663852886e+38
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFA9E477F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x55E9211C]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xEB8FDDD7
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x1239E0A2]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 5; var0 = 0x34291F5C[0x056BFE8B]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xDD25E9D1]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x1A348FB5]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xEA01D9BC
       1 [-]: LOADK R2 K2  ; var2 = "StartPlaying"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8EB2112D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC3803D01]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: NEWTABLE R0 0 0; var0 = {}
       8 [-]: GETIMPORT R1 8; var1 = 0x76EA806B
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3F3AE64C]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x80563238]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L1; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x25A6E75E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x21A3DA0C]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R0 R4   ; var0 = var4
L 3:  34 [-]: JUMPXEQKNIL R0 L4; 
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: LENGTH R3 R0 ; var3 = #var0
      37 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var775
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xE0CBA3CA]
      40 [-]: GETIMPORT R3 17; var3 = 0x603636AD
      41 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/NeedTutorialAgain"
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 925
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xA26CF336
       1 [-]: GETIMPORT R4 3; var4 = 0xB4039997
       2 [-]: GETIMPORT R5 5; var5 = 0xC4E33FDF
       3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xB8051226]
       5 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       6 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xAC41835F]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xA45B4094
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x72E3E97A]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 



