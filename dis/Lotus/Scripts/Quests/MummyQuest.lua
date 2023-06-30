; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.SpawnLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 4; var3 = {}
      11 [-]: LOADN R4 15  ; var4 = 15
      12 [-]: LOADN R5 20  ; var5 = 20
      13 [-]: LOADN R6 25  ; var6 = 25
      14 [-]: LOADN R7 30  ; var7 = 30
      15 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      16 [-]: NEWTABLE R4 0 4; var4 = {}
      17 [-]: LOADN R5 15  ; var5 = 15
      18 [-]: LOADN R6 20  ; var6 = 20
      19 [-]: LOADN R7 25  ; var7 = 25
      20 [-]: LOADN R8 30  ; var8 = 30
      21 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      22 [-]: NEWTABLE R5 0 4; var5 = {}
      23 [-]: LOADN R6 5   ; var6 = 5
      24 [-]: LOADN R7 4   ; var7 = 4
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: LOADN R9 2   ; var9 = 2
      27 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NEWTABLE R8 0 0; var8 = {}
      31 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      32 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x29EF273D]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x66905CB0]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R10 10; var10 = 0xBE190284
      37 [-]: LOADNIL R11  ; var11 = nil
      38 [-]: GETIMPORT R12 12; var12 = 0x7ED0A956
      39 [-]: LOADK R13 K13; var13 = "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
      41 [-]: DUPCLOSURE R13 K14; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: LOADB R14 0  ; var14 = false
      47 [-]: NEWCLOSURE R15 P1; 
      48 [-]: CAPTURE REF R14; 
      49 [-]: SETGLOBAL R15 K15; "OnActivated" = var15
      50 [-]: DUPCLOSURE R15 K16; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: DUPCLOSURE R16 K17; 
      54 [-]: CAPTURE VAL R9; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: LOADN R17 0  ; var17 = 0
      58 [-]: NEWCLOSURE R18 P4; 
      59 [-]: CAPTURE REF R17; 
      60 [-]: SETGLOBAL R18 K18; "OnKilled" = var18
      61 [-]: DUPCLOSURE R18 K19; 
      62 [-]: DUPCLOSURE R19 K20; 
      63 [-]: NEWCLOSURE R20 P7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R15; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: CAPTURE REF R14; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: CAPTURE VAL R16; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R19; 
      75 [-]: CAPTURE REF R17; 
      76 [-]: SETGLOBAL R20 K21; "OnLevelLoaded" = var20
      77 [-]: DUPCLOSURE R20 K22; 
      78 [-]: DUPCLOSURE R21 K23; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: SETGLOBAL R21 K24; "AddChallenge" = var21
      81 [-]: DUPCLOSURE R21 K25; 
      82 [-]: NEWCLOSURE R22 P11; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE REF R11; 
      85 [-]: SETGLOBAL R22 K26; "ShowDiorama" = var22
      86 [-]: DUPCLOSURE R22 K27; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: SETGLOBAL R22 K28; "CheckChallengeComplete" = var22
      89 [-]: NEWCLOSURE R22 P13; 
      90 [-]: CAPTURE REF R6; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: SETGLOBAL R22 K29; "QuestCompleteCallback" = var22
      93 [-]: DUPCLOSURE R22 K30; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: SETGLOBAL R22 K31; "PlaceArtifact" = var22
      97 [-]: DUPCLOSURE R22 K32; 
      98 [-]: SETGLOBAL R22 K33; "KillEomTransmission" = var22
      99 [-]: DUPCLOSURE R22 K34; 
     100 [-]: SETGLOBAL R22 K35; "PhotoBoothOpenDoor" = var22
     101 [-]: CLOSEUPVALS R6; 
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x61BE252A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x4485AE36]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x23639857]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xC37A5D35]
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x66BC1A18]
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xC1B659D6]
      24 [-]: LOADN R2 20  ; var2 = 20
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x07A9131A]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 2; var2 = 0xC8D6F7E2
       4 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65543
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETIMPORT R3 4; var3 = 0x488E60E2
       8 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC19D05D7]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 8; var0 = 0x33BDD652[0x9C1F3B5A]
      12 [-]: GETIMPORT R1 4; var1 = 0x488E60E2
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 8; var0 = 0x33BDD652[0x9C1F3B5A]
      16 [-]: GETIMPORT R1 2; var1 = 0xC8D6F7E2
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  19 [-]: GETIMPORT R2 4; var2 = 0x488E60E2
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var16777243
      23 [-]: LOADB R0 0 +1; var0 = false
L 1:  24 [-]: LOADB R0 1   ; var0 = true
L 2:  25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xC7C8DAD6]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "ExitMarker"
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
       9 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x383D2E7D]
      16 [-]: CALL R1 2 1  ; var1(var2)
L 1:  17 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      19 [-]: LOADK R4 K10 ; var4 = "ExitDoor"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: FASTCALL1 62 R1 L2; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: LOADK R4 K11 ; var4 = "Start"
      29 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  31 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      32 [-]: GETIMPORT R4 14; var4 = 0x89A9A47F
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC19D05D7]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xCC6A9F67]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x08D3AFB4
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5374B92E]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
      10 [-]: GETIMPORT R2 3; var2 = 0x08D3AFB4
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5374B92E]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETIMPORT R1 9; var1 = _T["QueuedTransmissions"]
      15 [-]: LENGTH R0 R1 ; var0 = #var1
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var393294
L 2:  18 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DialogAreaMarker"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: LOADK R8 K8  ; var8 = "Disable"
      11 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x8EB2112D]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDD25E9D1]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 8; var2 = 0x7ED0A956
      16 [-]: LOADK R3 K9  ; var3 = "/Lotus/Types/Game/Waypoints/SpawnSource"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xFB669000]
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
      21 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      24 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE2871589]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      28 [-]: LOADK R3 K14 ; var3 = "TombSpawn"
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xA7FB023F]
      31 [-]: CALL R0 0 1  ; var0(var1, ...)
      32 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      33 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      34 [-]: LOADK R4 K16 ; var4 = "ArtifactAction"
      35 [-]: GETIMPORT R5 18; var5 = 0x64FB1586
      36 [-]: GETIMPORT R6 20; var6 = 0x1E9E5BC8
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      39 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      40 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x46A0EBF5]
      41 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      42 [-]: FASTCALL1 62 R0 L3; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  46 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      47 [-]: GETIMPORT R1 23; var1 = 0x3D106989
      48 [-]: LOADK R2 K24 ; var2 = "Couldn't find artifactAction"
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: GETIMPORT R1 20; var1 = 0x1E9E5BC8
      52 [-]: JUMPXEQKN R1 K25 L5 NOT; 
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xA1DF01D6]
      55 [-]: LOADK R2 K27 ; var2 = "/Lotus/Language/G1Quests/MummyQuestStageTombVisit01"
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMP L6      ; goto L6
L 5:  58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xA1DF01D6]
      60 [-]: LOADK R2 K28 ; var2 = "/Lotus/Language/Quests/InarosReturnToTomb"
      61 [-]: CALL R1 2 1  ; var1(var2)
L 6:  62 [-]: GETIMPORT R1 20; var1 = 0x1E9E5BC8
      63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var1901317
      65 [-]: LOADK R3 K29 ; var3 = "Enable"
      66 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0x8EB2112D]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: GETIMPORT R1 32; var1 = 0x11A19C5E
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: LOADK R3 K33 ; var3 = "OnActivated"
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      73 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      74 [-]: LOADK R5 K34 ; var5 = "PlaceArtifactAction"
      75 [-]: GETIMPORT R6 18; var6 = 0x64FB1586
      76 [-]: GETIMPORT R8 20; var8 = 0x1E9E5BC8
      77 [-]: SUBK R7 R8 K25; var7 = var8 - 1
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      80 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      81 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      82 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      83 [-]: FASTCALL1 62 R0 L7; 
      84 [-]: MOVE R3 R0   ; var3 = var0
      85 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  87 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      88 [-]: GETIMPORT R2 23; var2 = 0x3D106989
      89 [-]: LOADK R3 K35 ; var3 = "Couldn't find PlaceArtifactAction"
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: RETURN R0 0  ; 
L 8:  92 [-]: LOADK R4 K29 ; var4 = "Enable"
      93 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8EB2112D]
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: JUMP L10     ; goto L10
L 9:  96 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      97 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      98 [-]: LOADK R4 K36 ; var4 = "TombAreaMarker"
      99 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     100 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
     101 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     102 [-]: LOADK R4 K29 ; var4 = "Enable"
     103 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8EB2112D]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 105 [-]: GETIMPORT R1 20; var1 = 0x1E9E5BC8
     106 [-]: LOADN R2 1   ; var2 = 1
     107 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var66375
     108 [-]: LOADN R3 1   ; var3 = 1
     109 [-]: LOADN R1 2   ; var1 = 2
     110 [-]: LOADN R2 1   ; var2 = 1
     111 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L11: 112 [-]: GETIMPORT R5 20; var5 = 0x1E9E5BC8
     113 [-]: SUBK R4 R5 K25; var4 = var5 - 1
     114 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var197710
     115 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     116 [-]: GETIMPORT R6 13; var6 = 0x0469F296
     117 [-]: LOADK R8 K37 ; var8 = "Door"
     118 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
     119 [-]: MOVE R10 R3  ; var10 = var3
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     122 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     123 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     124 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     125 [-]: LOADK R7 K38 ; var7 = "Open"
     126 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x8EB2112D]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 128 [-]: FORNLOOP R1 L11; nforloop end - iterate + goto L11
L13: 129 [-]: GETIMPORT R3 40; var3 = 0x488E60E2
     130 [-]: LENGTH R2 R3 ; var2 = #var3
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: JUMPIFLT R3 R2 L14; goto L14 if var3 < var16777499
     133 [-]: LOADB R1 0 +1; var1 = false
L14: 134 [-]: LOADB R1 1   ; var1 = true
L15: 135 [-]: GETIMPORT R3 42; var3 = 0xE7F2B02F
     136 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x565BE9EE]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: FASTCALL1 62 R3 L16; 
     139 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 141 [-]: JUMPIF R2 L19; goto L19 if var2
     142 [-]: LOADN R2 0   ; var2 = 0
L17: 143 [-]: GETIMPORT R3 42; var3 = 0xE7F2B02F
     144 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x565BE9EE]
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x3B013073]
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
     148 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     149 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x5D971903]
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
     151 [-]: JUMPIFLT R4 R3 L18; goto L18 if var4 < var983879
     152 [-]: LOADN R3 15  ; var3 = 15
     153 [-]: JUMPIFNOTLT R3 R2 L19; goto L19 if var3 >= var66382
L18: 154 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     155 [-]: LOADN R4 0   ; var4 = 0
     156 [-]: CALL R3 2 1  ; var3(var4)
     157 [-]: GETIMPORT R3 47; var3 = 0x67652851
     158 [-]: CALL R3 1 2  ; var3 = var3()
     159 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     160 [-]: JUMPBACK L17 ; goto L17
L19: 161 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     162 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     163 [-]: LOADN R3 0   ; var3 = 0
     164 [-]: CALL R2 2 1  ; var2(var3)
     165 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     166 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     167 [-]: CALL R2 1 2  ; var2 = var2()
     168 [-]: MOVE R1 R2   ; var1 = var2
L20: 169 [-]: JUMPBACK L19 ; goto L19
L21: 170 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     171 [-]: LOADB R4 0   ; var4 = false
     172 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x2FAEAD12]
     173 [-]: CALL R2 3 1  ; var2(var3, var4)
     174 [-]: GETIMPORT R2 20; var2 = 0x1E9E5BC8
     175 [-]: JUMPXEQKN R2 K25 L24 NOT; 
     176 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     177 [-]: CALL R2 1 1  ; var2()
     178 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     179 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xA1DF01D6]
     180 [-]: LOADK R3 K49 ; var3 = "/Lotus/Language/Quests/InarosTakeVessel"
     181 [-]: CALL R2 2 1  ; var2(var3)
     182 [-]: LOADK R4 K29 ; var4 = "Enable"
     183 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0x8EB2112D]
     184 [-]: CALL R2 3 1  ; var2(var3, var4)
     185 [-]: GETIMPORT R2 32; var2 = 0x11A19C5E
     186 [-]: MOVE R3 R0   ; var3 = var0
     187 [-]: LOADK R4 K33 ; var4 = "OnActivated"
     188 [-]: CALL R2 3 1  ; var2(var3, var4)
L22: 189 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     190 [-]: JUMPIF R2 L23; goto L23 if var2
     191 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     192 [-]: LOADN R3 0   ; var3 = 0
     193 [-]: CALL R2 2 1  ; var2(var3)
     194 [-]: JUMPBACK L22 ; goto L22
L23: 195 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     196 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0xDC3B2033]
     197 [-]: CALL R2 1 1  ; var2()
     198 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     199 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     200 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     201 [-]: CALL R2 3 1  ; var2(var3, var4)
     202 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     203 [-]: CALL R2 1 1  ; var2()
     204 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     205 [-]: CALL R2 1 1  ; var2()
     206 [-]: RETURN R0 0  ; 
L24: 207 [-]: GETIMPORT R2 20; var2 = 0x1E9E5BC8
     208 [-]: JUMPXEQKN R2 K54 L40 NOT; 
     209 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     210 [-]: CALL R2 1 1  ; var2()
     211 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     212 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xA1DF01D6]
     213 [-]: LOADK R3 K55 ; var3 = "/Lotus/Language/Quests/InarosPlaceVessel"
     214 [-]: CALL R2 2 1  ; var2(var3)
L25: 215 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     216 [-]: JUMPIF R2 L26; goto L26 if var2
     217 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     218 [-]: LOADN R3 0   ; var3 = 0
     219 [-]: CALL R2 2 1  ; var2(var3)
     220 [-]: JUMPBACK L25 ; goto L25
L26: 221 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     222 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     223 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     224 [-]: CALL R2 3 1  ; var2(var3, var4)
     225 [-]: GETIMPORT R2 3; var2 = 0x89326C93
     226 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     227 [-]: LOADK R5 K14 ; var5 = "TombSpawn"
     228 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     229 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xC7FCADA9]
     230 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     231 [-]: GETIMPORT R3 58; var3 = 0xC8802016
     232 [-]: MOVE R4 R2   ; var4 = var2
     233 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     234 [-]: FORGPREP_INEXT R3 L28; 
L27: 235 [-]: LOADK R10 K29; var10 = "Enable"
     236 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x8EB2112D]
     237 [-]: CALL R8 3 1  ; var8(var9, var10)
     238 [-]: GETIMPORT R10 13; var10 = 0x0469F296
     239 [-]: CALL R10 1 0 ; var10, ... = var10()
     240 [-]: NAMECALL R8 R7 K59; var9 = var7; var8 = var7[0x3273BA96]
     241 [-]: CALL R8 0 1  ; var8(var9, ...)
L28: 242 [-]: FORGLOOP R3 L27 2 [inext]; 
     243 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     244 [-]: GETIMPORT R5 61; var5 = gLotusNpcAvatarType
     245 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xFB669000]
     246 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     247 [-]: GETIMPORT R4 58; var4 = 0xC8802016
     248 [-]: MOVE R5 R3   ; var5 = var3
     249 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     250 [-]: FORGPREP_INEXT R4 L30; 
L29: 251 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0x808B79E6]
     252 [-]: CALL R9 2 2  ; var9 = var9(var10)
     253 [-]: GETIMPORT R10 13; var10 = 0x0469F296
     254 [-]: LOADK R11 K63; var11 = "Infestation"
     255 [-]: CALL R10 2 2 ; var10 = var10(var11)
     256 [-]: JUMPIFNOTEQ R9 R10 L30; goto L30 if var9 ~= var1074268485
     257 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0xA2880940]
     258 [-]: CALL R9 2 1  ; var9(var10)
L30: 259 [-]: FORGLOOP R4 L29 2 [inext]; 
     260 [-]: DUPCLOSURE R4 K65; 
     261 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     262 [-]: GETTABLEKS R5 R6 K66; var5 = var6[0x687AE094]
     263 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     264 [-]: CALL R5 2 1  ; var5(var6)
     265 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     266 [-]: GETTABLEKS R5 R6 K67; var5 = var6[0x0CCA925A]
     267 [-]: GETIMPORT R6 13; var6 = 0x0469F296
     268 [-]: LOADK R7 K68 ; var7 = "Neutral"
     269 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     270 [-]: CALL R5 0 1  ; var5(var6, ...)
     271 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     272 [-]: GETTABLEKS R5 R6 K69; var5 = var6[0x86CD00CB]
     273 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     274 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     275 [-]: CALL R5 2 1  ; var5(var6)
     276 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     277 [-]: GETTABLEKS R5 R6 K70; var5 = var6[0xE1EC9987]
     278 [-]: MOVE R6 R4   ; var6 = var4
     279 [-]: CALL R5 2 1  ; var5(var6)
     280 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     281 [-]: GETTABLEKS R5 R6 K71; var5 = var6[0x3D4E03C0]
     282 [-]: CALL R5 1 1  ; var5()
     283 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     284 [-]: GETTABLEKS R5 R6 K72; var5 = var6[0x32088E10]
     285 [-]: GETIMPORT R6 74; var6 = 0xEB6EA41D
     286 [-]: CALL R5 2 1  ; var5(var6)
     287 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     288 [-]: CALL R5 1 1  ; var5()
     289 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     290 [-]: GETTABLEKS R5 R6 K75; var5 = var6[0x03E082B8]
     291 [-]: LOADB R6 1   ; var6 = true
     292 [-]: CALL R5 2 1  ; var5(var6)
     293 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     294 [-]: GETIMPORT R7 13; var7 = 0x0469F296
     295 [-]: LOADK R8 K76 ; var8 = "meow"
     296 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     297 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0xC7FCADA9]
     298 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     299 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     300 [-]: GETTABLEKS R6 R7 K50; var6 = var7[0xDC3B2033]
     301 [-]: CALL R6 1 1  ; var6()
     302 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     303 [-]: CALL R6 1 1  ; var6()
     304 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     305 [-]: CALL R6 1 1  ; var6()
     306 [-]: GETIMPORT R6 58; var6 = 0xC8802016
     307 [-]: MOVE R7 R5   ; var7 = var5
     308 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     309 [-]: FORGPREP_INEXT R6 L32; 
L31: 310 [-]: NAMECALL R11 R10 K77; var12 = var10; var11 = var10[0x383D2E7D]
     311 [-]: CALL R11 2 1 ; var11(var12)
L32: 312 [-]: FORGLOOP R6 L31 2 [inext]; 
     313 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     314 [-]: LOADN R8 1   ; var8 = 1
     315 [-]: LOADB R9 1   ; var9 = true
     316 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0xD5BF651F]
     317 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     318 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     319 [-]: LOADB R8 1   ; var8 = true
     320 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0xE603BAB2]
     321 [-]: CALL R6 3 1  ; var6(var7, var8)
     322 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     323 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xA1DF01D6]
     324 [-]: LOADK R7 K80 ; var7 = "/Lotus/Language/Objectives/DefeatAttackers"
     325 [-]: LOADN R8 2   ; var8 = 2
     326 [-]: CALL R6 3 1  ; var6(var7, var8)
     327 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     328 [-]: GETIMPORT R8 13; var8 = 0x0469F296
     329 [-]: LOADK R9 K81 ; var9 = "MeowMarker"
     330 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     331 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x46A0EBF5]
     332 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     333 [-]: LOADK R9 K29 ; var9 = "Enable"
     334 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x8EB2112D]
     335 [-]: CALL R7 3 1  ; var7(var8, var9)
     336 [-]: LOADB R7 0   ; var7 = false
L33: 337 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     338 [-]: GETIMPORT R9 74; var9 = 0xEB6EA41D
     339 [-]: JUMPIFNOTLT R8 R9 L37; goto L37 if var8 >= var67662
     340 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     341 [-]: LOADN R9 0   ; var9 = 0
     342 [-]: CALL R8 2 1  ; var8(var9)
     343 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     344 [-]: GETTABLEKS R8 R9 K82; var8 = var9[0xFAA69527]
     345 [-]: CALL R8 1 1  ; var8()
     346 [-]: JUMPIF R7 L36; goto L36 if var7
     347 [-]: GETIMPORT R9 74; var9 = 0xEB6EA41D
     348 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     349 [-]: SUB R8 R9 R10; var8 = var9 - var10
     350 [-]: LOADN R9 5   ; var9 = 5
     351 [-]: JUMPIFNOTLE R8 R9 L36; goto L36 if var8 > var198734
     352 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     353 [-]: GETIMPORT R10 61; var10 = gLotusNpcAvatarType
     354 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xFB669000]
     355 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     356 [-]: GETIMPORT R9 58; var9 = 0xC8802016
     357 [-]: MOVE R10 R8  ; var10 = var8
     358 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     359 [-]: FORGPREP_INEXT R9 L35; 
L34: 360 [-]: GETIMPORT R16 8; var16 = 0x7ED0A956
     361 [-]: LOADK R17 K83; var17 = "/Lotus/Types/NeutralCreatures/Catbrow/CatbrowAvatar"
     362 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     363 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0xF2DEAF69]
     364 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     365 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     366 [-]: GETIMPORT R16 86; var16 = 0x88EFC25E
     367 [-]: LOADK R17 K87; var17 = "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
     368 [-]: CALL R16 2 2 ; var16 = var16(var17)
     369 [-]: GETIMPORT R17 89; var17 = EMPTY_SYMBOL
     370 [-]: GETIMPORT R18 91; var18 = 0xA421AF95
     371 [-]: LOADN R19 0  ; var19 = 0
     372 [-]: LOADN R20 1  ; var20 = 1
     373 [-]: LOADN R21 0  ; var21 = 0
     374 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     375 [-]: NAMECALL R14 R13 K92; var15 = var13; var14 = var13[0x47901F07]
     376 [-]: CALL R14 0 1 ; var14(var15, ...)
L35: 377 [-]: FORGLOOP R9 L34 2 [inext]; 
     378 [-]: LOADB R7 1   ; var7 = true
L36: 379 [-]: JUMPBACK L33 ; goto L33
L37: 380 [-]: FASTCALL1 62 R6 L38; 
     381 [-]: MOVE R9 R6   ; var9 = var6
     382 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     383 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 384 [-]: JUMPIF R8 L39; goto L39 if var8
     385 [-]: LOADK R10 K93; var10 = "Disable"
     386 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x8EB2112D]
     387 [-]: CALL R8 3 1  ; var8(var9, var10)
L39: 388 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     389 [-]: CALL R8 1 1  ; var8()
     390 [-]: RETURN R0 0  ; 
L40: 391 [-]: GETIMPORT R2 20; var2 = 0x1E9E5BC8
     392 [-]: JUMPXEQKN R2 K94 L49 NOT; 
     393 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     394 [-]: CALL R2 1 1  ; var2()
     395 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     396 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xA1DF01D6]
     397 [-]: LOADK R3 K55 ; var3 = "/Lotus/Language/Quests/InarosPlaceVessel"
     398 [-]: CALL R2 2 1  ; var2(var3)
L41: 399 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     400 [-]: JUMPIF R2 L42; goto L42 if var2
     401 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     402 [-]: LOADN R3 0   ; var3 = 0
     403 [-]: CALL R2 2 1  ; var2(var3)
     404 [-]: JUMPBACK L41 ; goto L41
L42: 405 [-]: GETIMPORT R2 23; var2 = 0x3D106989
     406 [-]: LOADK R3 K95 ; var3 = "Rock Guardian Fight"
     407 [-]: CALL R2 2 1  ; var2(var3)
     408 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     409 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     410 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     411 [-]: CALL R2 3 1  ; var2(var3, var4)
     412 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     413 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0xDC3B2033]
     414 [-]: CALL R2 1 1  ; var2()
     415 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     416 [-]: CALL R2 1 1  ; var2()
     417 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     418 [-]: CALL R2 1 1  ; var2()
     419 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     420 [-]: GETIMPORT R4 97; var4 = 0xA3BD15C6
     421 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     422 [-]: CALL R2 3 1  ; var2(var3, var4)
     423 [-]: GETIMPORT R2 3; var2 = 0x89326C93
     424 [-]: GETIMPORT R4 61; var4 = gLotusNpcAvatarType
     425 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
     426 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     427 [-]: GETIMPORT R3 58; var3 = 0xC8802016
     428 [-]: MOVE R4 R2   ; var4 = var2
     429 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     430 [-]: FORGPREP_INEXT R3 L44; 
L43: 431 [-]: NAMECALL R8 R7 K62; var9 = var7; var8 = var7[0x808B79E6]
     432 [-]: CALL R8 2 2  ; var8 = var8(var9)
     433 [-]: GETIMPORT R9 13; var9 = 0x0469F296
     434 [-]: LOADK R10 K98; var10 = "Grineer"
     435 [-]: CALL R9 2 2  ; var9 = var9(var10)
     436 [-]: JUMPIFNOTEQ R8 R9 L44; goto L44 if var8 ~= var1074202693
     437 [-]: NAMECALL R8 R7 K64; var9 = var7; var8 = var7[0xA2880940]
     438 [-]: CALL R8 2 1  ; var8(var9)
L44: 439 [-]: FORGLOOP R3 L43 2 [inext]; 
     440 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     441 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     442 [-]: LOADK R6 K99 ; var6 = "GuardianScriptTrigger"
     443 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     444 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46A0EBF5]
     445 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     446 [-]: LOADK R6 K100; var6 = "Execute"
     447 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x8EB2112D]
     448 [-]: CALL R4 3 1  ; var4(var5, var6)
     449 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     450 [-]: GETIMPORT R6 102; var6 = 0x3AF672AE
     451 [-]: GETIMPORT R7 91; var7 = 0xA421AF95
     452 [-]: CALL R7 1 2  ; var7 = var7()
     453 [-]: LOADK R8 K103; var8 = 3.4028234663852886e+38
     454 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0x4E5939A5]
     455 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L45: 456 [-]: FASTCALL1 62 R4 L46; 
     457 [-]: MOVE R6 R4   ; var6 = var4
     458 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     459 [-]: CALL R5 2 2  ; var5 = var5(var6)
L46: 460 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     461 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     462 [-]: GETIMPORT R7 102; var7 = 0x3AF672AE
     463 [-]: GETIMPORT R8 91; var8 = 0xA421AF95
     464 [-]: CALL R8 1 2  ; var8 = var8()
     465 [-]: LOADK R9 K103; var9 = 3.4028234663852886e+38
     466 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0x4E5939A5]
     467 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     468 [-]: MOVE R4 R5   ; var4 = var5
     469 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     470 [-]: LOADN R6 0   ; var6 = 0
     471 [-]: CALL R5 2 1  ; var5(var6)
     472 [-]: JUMPBACK L45 ; goto L45
L47: 473 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     474 [-]: GETIMPORT R8 102; var8 = 0x3AF672AE
     475 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xFB669000]
     476 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     477 [-]: LENGTH R5 R6 ; var5 = #var6
     478 [-]: LOADN R6 0   ; var6 = 0
     479 [-]: JUMPIFNOTLT R6 R5 L48; goto L48 if var6 >= var66894
     480 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     481 [-]: LOADN R6 1   ; var6 = 1
     482 [-]: CALL R5 2 1  ; var5(var6)
     483 [-]: JUMPBACK L47 ; goto L47
L48: 484 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     485 [-]: GETTABLEKS R5 R6 K50; var5 = var6[0xDC3B2033]
     486 [-]: CALL R5 1 1  ; var5()
     487 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     488 [-]: GETIMPORT R7 106; var7 = 0xF8E9AEF6
     489 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xC19D05D7]
     490 [-]: CALL R5 3 1  ; var5(var6, var7)
     491 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     492 [-]: CALL R5 1 1  ; var5()
     493 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     494 [-]: CALL R5 1 1  ; var5()
     495 [-]: RETURN R0 0  ; 
L49: 496 [-]: GETIMPORT R2 20; var2 = 0x1E9E5BC8
     497 [-]: JUMPXEQKN R2 K107 L56 NOT; 
     498 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     499 [-]: CALL R2 1 1  ; var2()
L50: 500 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     501 [-]: JUMPIF R2 L51; goto L51 if var2
     502 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     503 [-]: LOADN R3 0   ; var3 = 0
     504 [-]: CALL R2 2 1  ; var2(var3)
     505 [-]: JUMPBACK L50 ; goto L50
L51: 506 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     507 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     508 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     509 [-]: CALL R2 3 1  ; var2(var3, var4)
     510 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     511 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0xDC3B2033]
     512 [-]: CALL R2 1 1  ; var2()
     513 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     514 [-]: CALL R2 1 1  ; var2()
     515 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     516 [-]: CALL R2 1 1  ; var2()
     517 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     518 [-]: GETIMPORT R4 97; var4 = 0xA3BD15C6
     519 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     520 [-]: CALL R2 3 1  ; var2(var3, var4)
     521 [-]: GETIMPORT R2 3; var2 = 0x89326C93
     522 [-]: GETIMPORT R4 61; var4 = gLotusNpcAvatarType
     523 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
     524 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     525 [-]: GETIMPORT R3 58; var3 = 0xC8802016
     526 [-]: MOVE R4 R2   ; var4 = var2
     527 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     528 [-]: FORGPREP_INEXT R3 L53; 
L52: 529 [-]: NAMECALL R8 R7 K62; var9 = var7; var8 = var7[0x808B79E6]
     530 [-]: CALL R8 2 2  ; var8 = var8(var9)
     531 [-]: GETIMPORT R9 13; var9 = 0x0469F296
     532 [-]: LOADK R10 K98; var10 = "Grineer"
     533 [-]: CALL R9 2 2  ; var9 = var9(var10)
     534 [-]: JUMPIFNOTEQ R8 R9 L53; goto L53 if var8 ~= var1074202693
     535 [-]: NAMECALL R8 R7 K64; var9 = var7; var8 = var7[0xA2880940]
     536 [-]: CALL R8 2 1  ; var8(var9)
L53: 537 [-]: FORGLOOP R3 L52 2 [inext]; 
     538 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     539 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     540 [-]: LOADK R6 K108; var6 = "InarosScriptTrigger"
     541 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     542 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46A0EBF5]
     543 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     544 [-]: LOADK R6 K100; var6 = "Execute"
     545 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x8EB2112D]
     546 [-]: CALL R4 3 1  ; var4(var5, var6)
     547 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     548 [-]: GETIMPORT R6 110; var6 = 0x43B9F679
     549 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB669000]
     550 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L54: 551 [-]: LENGTH R5 R4 ; var5 = #var4
     552 [-]: LOADN R6 0   ; var6 = 0
     553 [-]: JUMPIFNOTLT R6 R5 L55; goto L55 if var6 >= var197966
     554 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     555 [-]: GETIMPORT R7 110; var7 = 0x43B9F679
     556 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFB669000]
     557 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     558 [-]: MOVE R4 R5   ; var4 = var5
     559 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     560 [-]: LOADN R6 1   ; var6 = 1
     561 [-]: CALL R5 2 1  ; var5(var6)
     562 [-]: JUMPBACK L54 ; goto L54
L55: 563 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     564 [-]: LOADN R6 2   ; var6 = 2
     565 [-]: CALL R5 2 1  ; var5(var6)
     566 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     567 [-]: CALL R5 1 1  ; var5()
L56: 568 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8AE58A2F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x08ABF508]
       9 [-]: ADD R3 R1 R0 ; var3 = var1 + var0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x3630E649]
      12 [-]: GETIMPORT R4 11; var4 = 0xCDEB224C
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R2 8; var2 = 0x5CA213A9
      17 [-]: GETIMPORT R3 10; var3 = 0x76EA806B
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3F3AE64C]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x80563238]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8AE58A2F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x08ABF508]
      26 [-]: ADD R5 R3 R2 ; var5 = var3 + var2
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0x3630E649]
      29 [-]: GETIMPORT R6 20; var6 = 0xCDEB224C
      30 [-]: LENGTH R5 R6 ; var5 = #var6
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R1 R4   ; var1 = var4
      33 [-]: GETIMPORT R3 20; var3 = 0xCDEB224C
      34 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      35 [-]: GETIMPORT R3 22; var3 = 0xBA7DFCD2
      36 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      37 [-]: GETIMPORT R7 26; var7 = 0x88EFC25E
      38 [-]: MOVE R8 R2   ; var8 = var2
      39 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      40 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x765DAD71]
      41 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      42 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x9252175F]
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: GETIMPORT R3 22; var3 = 0xBA7DFCD2
      45 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0xE223E2B1]
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xD87C0114]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  49 [-]: FASTCALL1 62 R0 L5; 
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  53 [-]: JUMPIF R4 L9 ; goto L9 if var4
      54 [-]: GETIMPORT R4 22; var4 = 0xBA7DFCD2
      55 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xE223E2B1]
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xD87C0114]
      58 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      59 [-]: JUMPIFEQ R4 R3 L8; goto L8 if var4 == var787504
      60 [-]: JUMPXEQKN R4 K31 L6 NOT; 
      61 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      62 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x78298275]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETIMPORT R8 34; var8 = 0x5D1F2B3E
      65 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x2A748F85]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: NAMECALL R5 R2 K36; var6 = var2; var5 = var2[0x2F5D21D2]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var1574222
      71 [-]: GETIMPORT R5 24; var5 = 0x89326C93
      72 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x78298275]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: GETIMPORT R8 38; var8 = 0xF8E9AEF6
      75 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x2A748F85]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  77 [-]: MOVE R3 R4   ; var3 = var4
L 8:  78 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: JUMPBACK L4  ; goto L4
L 9:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R4 7; var4 = 0x675859AB
      17 [-]: LOADK R5 K8  ; var5 = "QuestCompleteCallback"
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x88CFAE95]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gAboutToForceShowDiorama"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       7 [-]: GETIMPORT R2 8; var2 = 0x8D56ECAF
       8 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x5374B92E]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x1F60D532]
      17 [-]: GETIMPORT R1 12; var1 = 0x4EDFC204
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      20 [-]: GETIMPORT R1 14; var1 = 0x2B018571
      21 [-]: CALL R0 2 1  ; var0(var1)
L 2:  22 [-]: GETIMPORT R1 16; var1 = _T["AnyMenuOpen"]
      23 [-]: FASTCALL1 62 R1 L3; 
      24 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  26 [-]: JUMPIF R0 L4 ; goto L4 if var0
      27 [-]: GETIMPORT R0 16; var0 = _T["AnyMenuOpen"]
      28 [-]: CALL R0 1 2  ; var0 = var0()
      29 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      30 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      31 [-]: LOADK R1 K19 ; var1 = 0.10000000000000001
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
      35 [-]: GETIMPORT R2 21; var2 = 0x5397C1BF
      36 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xCFBA257F]
      37 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      38 [-]: SETUPVAL R0 1; upvalues[0] = var1
      39 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      40 [-]: LOADK R2 K23 ; var2 = "LoadDiorama"
      41 [-]: GETIMPORT R3 25; var3 = 0x64FB1586
      42 [-]: GETIMPORT R4 27; var4 = 0xD2DFA115
      43 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xED4E0128]
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      46 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xE4162EED]
      47 [-]: CALL R0 0 1  ; var0(var1, ...)
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x1F60D532]
      50 [-]: GETIMPORT R1 31; var1 = 0x26C5E9A0
      51 [-]: CALL R0 2 1  ; var0(var1)
      52 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      53 [-]: GETIMPORT R1 33; var1 = 0xE5D3F70D
      54 [-]: CALL R0 2 1  ; var0(var1)
      55 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      56 [-]: LOADK R2 K34 ; var2 = "CloseDiorama"
      57 [-]: LOADK R3 K35 ; var3 = ""
      58 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xE4162EED]
      59 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      60 [-]: GETIMPORT R0 1; var0 = _T
      61 [-]: LOADB R1 0   ; var1 = false
      62 [-]: SETTABLEKS R1 R0 K2; var1["gAboutToForceShowDiorama"] = var0
      63 [-]: GETIMPORT R0 37; var0 = 0x76EA806B
      64 [-]: LOADN R2 0   ; var2 = 0
      65 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x3F3AE64C]
      66 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      67 [-]: FASTCALL1 62 R0 L5; 
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  71 [-]: JUMPIF R1 L7 ; goto L7 if var1
      72 [-]: NAMECALL R1 R0 K39; var2 = var0; var1 = var0[0x80563238]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: FASTCALL1 62 R1 L6; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  78 [-]: JUMPIF R2 L7 ; goto L7 if var2
      79 [-]: GETIMPORT R4 41; var4 = 0x675859AB
      80 [-]: LOADK R5 K42 ; var5 = "QuestCompleteCallback"
      81 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0x88CFAE95]
      82 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       3 [-]: GETIMPORT R3 3; var3 = 0xCDEB224C
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L5; 
L 0:   6 [-]: GETIMPORT R7 5; var7 = 0x82866F74
       7 [-]: NAMECALL R9 R6 K6; var10 = var6; var9 = var6[0xE223E2B1]
       8 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       9 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xD87C0114]
      10 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      11 [-]: JUMPXEQKN R7 K8 L1; 
      12 [-]: LOADB R1 1   ; var1 = true
L 1:  13 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x2F5D21D2]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: JUMPIFNOTLE R8 R7 L5; goto L5 if var8 > var723022
      16 [-]: GETIMPORT R8 11; var8 = 0x76EA806B
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x3F3AE64C]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: FASTCALL1 62 R8 L2; 
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  24 [-]: JUMPIF R9 L4 ; goto L4 if var9
      25 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x80563238]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: FASTCALL1 62 R9 L3; 
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: JUMPIF R10 L4; goto L4 if var10
      32 [-]: GETIMPORT R12 17; var12 = 0x675859AB
      33 [-]: LOADK R13 K18; var13 = "QuestCompleteCallback"
      34 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x88CFAE95]
      35 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  36 [-]: LOADB R0 1   ; var0 = true
L 5:  37 [-]: FORGLOOP R2 L0 2 [inext]; 
      38 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      39 [-]: LOADN R3 2   ; var3 = 2
      40 [-]: CALL R2 2 1  ; var2(var3)
L 6:  41 [-]: GETIMPORT R2 23; var2 = 0x9BA7909F
      42 [-]: GETIMPORT R4 25; var4 = 0x8D56ECAF
      43 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x5374B92E]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      46 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: JUMPBACK L6  ; goto L6
L 7:  50 [-]: GETIMPORT R3 28; var3 = 0x89326C93
      51 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x78298275]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: FASTCALL1 62 R3 L8; 
      54 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  56 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      57 [-]: GETIMPORT R2 21; var2 = 0xCBD666E1
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: JUMPBACK L7  ; goto L7
L 9:  61 [-]: LOADB R2 1   ; var2 = true
      62 [-]: GETIMPORT R3 28; var3 = 0x89326C93
      63 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x78298275]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xDE321E6F]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0x4056D183]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: SUBK R5 R8 K31; var5 = var8 - 1
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L10:  74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: NAMECALL R8 R4 K33; var9 = var4; var8 = var4[0xE6E56442]
      77 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      78 [-]: FASTCALL1 62 R8 L11; 
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  82 [-]: JUMPIF R9 L12; goto L12 if var9
      83 [-]: GETIMPORT R11 35; var11 = 0x616BD189
      84 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xF2DEAF69]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      87 [-]: LOADB R2 0   ; var2 = false
L12:  88 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L13:  89 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x1F60D532]
      92 [-]: GETIMPORT R6 39; var6 = 0x9AB89703
      93 [-]: CALL R5 2 1  ; var5(var6)
      94 [-]: RETURN R0 0  ; 
L14:  95 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      96 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      97 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x1F60D532]
      98 [-]: GETIMPORT R6 41; var6 = 0x9E9C30C8
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: RETURN R0 0  ; 
L15: 101 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     102 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     103 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x1F60D532]
     104 [-]: GETIMPORT R6 43; var6 = 0x5D1F2B3E
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: RETURN R0 0  ; 
L16: 107 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     108 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x1F60D532]
     109 [-]: GETIMPORT R6 45; var6 = 0x1297C36A
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 1; upvalues[2] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETIMPORT R2 2; var2 = 0x883A7A35
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC19D05D7]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       8 [-]: GETIMPORT R1 7; var1 = 0xC461E385
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 9; var0 = 0x399A6CBF
      11 [-]: LOADK R2 K10 ; var2 = "Open"
      12 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8EB2112D]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      15 [-]: LOADN R1 5   ; var1 = 5
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xA1DF01D6]
      19 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Quests/InarosTakeVessel"
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADK R1 K2  ; var1 = ""
       2 [-]: SETTABLEKS R1 R0 K3; var1["EndOfMissionVoiceOverride"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x7A194524
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       3 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: JUMPBACK L0  ; goto L0
L 1:   7 [-]: GETIMPORT R0 6; var0 = 0xC8802016
       8 [-]: GETIMPORT R1 1; var1 = 0x7A194524
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_INEXT R0 L3; 
L 2:  11 [-]: LOADK R7 K7  ; var7 = "Unlock"
      12 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EB2112D]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: LOADK R7 K9  ; var7 = "Open"
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EB2112D]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  17 [-]: FORGLOOP R0 L2 2 [inext]; 
      18 [-]: GETIMPORT R0 6; var0 = 0xC8802016
      19 [-]: GETIMPORT R1 11; var1 = 0x363C7CB3
      20 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      21 [-]: FORGPREP_INEXT R0 L5; 
L 4:  22 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF4E253B6]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 5:  24 [-]: FORGLOOP R0 L4 2 [inext]; 
      25 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      26 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      27 [-]: LOADK R3 K17 ; var3 = "ExitDoor"
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x46A0EBF5]
      30 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      31 [-]: FASTCALL1 62 R0 L6; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  35 [-]: JUMPIF R1 L7 ; goto L7 if var1
      36 [-]: LOADK R3 K21 ; var3 = "Start"
      37 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  39 [-]: RETURN R0 0  ; 



