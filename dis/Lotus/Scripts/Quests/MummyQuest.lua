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
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65596
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
      22 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var16777222
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
      10 [-]: FASTCALL1 64 R0 L0; 
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
      23 [-]: FASTCALL1 64 R1 L2; 
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
      17 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var393249
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
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: FASTCALL 64 L1; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
      35 [-]: GETIMPORT R6 18; var6 = 0x1E9E5BC8
      36 [-]: FASTCALL1 63 R6 L3; 
      37 [-]: GETIMPORT R5 20; var5 = 0x64FB1586
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  39 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x46A0EBF5]
      42 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      43 [-]: FASTCALL1 64 R0 L4; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  47 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      48 [-]: GETIMPORT R1 23; var1 = 0x3D106989
      49 [-]: LOADK R2 K24 ; var2 = "Couldn't find artifactAction"
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETIMPORT R1 18; var1 = 0x1E9E5BC8
      53 [-]: JUMPXEQKN R1 K25 L6 NOT; 
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xA1DF01D6]
      56 [-]: LOADK R2 K27 ; var2 = "/Lotus/Language/G1Quests/MummyQuestStageTombVisit01"
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      60 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xA1DF01D6]
      61 [-]: LOADK R2 K28 ; var2 = "/Lotus/Language/Quests/InarosReturnToTomb"
      62 [-]: CALL R1 2 1  ; var1(var2)
L 7:  63 [-]: GETIMPORT R1 18; var1 = 0x1E9E5BC8
      64 [-]: LOADN R2 1   ; var2 = 1
      65 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var1901383
      66 [-]: LOADK R3 K29 ; var3 = "Enable"
      67 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0x8EB2112D]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETIMPORT R1 32; var1 = 0x11A19C5E
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: LOADK R3 K33 ; var3 = "OnActivated"
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
      73 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      74 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      75 [-]: LOADK R5 K34 ; var5 = "PlaceArtifactAction"
      76 [-]: GETIMPORT R8 18; var8 = 0x1E9E5BC8
      77 [-]: SUBK R7 R8 K25; var7 = var8 - 1
      78 [-]: FASTCALL1 63 R7 L8; 
      79 [-]: GETIMPORT R6 20; var6 = 0x64FB1586
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  81 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      82 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      83 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      84 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      85 [-]: FASTCALL1 64 R0 L9; 
      86 [-]: MOVE R3 R0   ; var3 = var0
      87 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  89 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      90 [-]: GETIMPORT R2 23; var2 = 0x3D106989
      91 [-]: LOADK R3 K35 ; var3 = "Couldn't find PlaceArtifactAction"
      92 [-]: CALL R2 2 1  ; var2(var3)
      93 [-]: RETURN R0 0  ; 
L10:  94 [-]: LOADK R4 K29 ; var4 = "Enable"
      95 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8EB2112D]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: JUMP L12     ; goto L12
L11:  98 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      99 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     100 [-]: LOADK R4 K36 ; var4 = "TombAreaMarker"
     101 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     102 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
     103 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     104 [-]: LOADK R4 K29 ; var4 = "Enable"
     105 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x8EB2112D]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
L12: 107 [-]: GETIMPORT R1 18; var1 = 0x1E9E5BC8
     108 [-]: LOADN R2 1   ; var2 = 1
     109 [-]: JUMPIFNOTLT R2 R1 L16; goto L16 if var2 >= var66352
     110 [-]: LOADN R3 1   ; var3 = 1
     111 [-]: LOADN R1 2   ; var1 = 2
     112 [-]: LOADN R2 1   ; var2 = 1
     113 [-]: FORNPREP R1 L16; nforprep start - [escape at L16] -- var1 = iterator
L13: 114 [-]: GETIMPORT R5 18; var5 = 0x1E9E5BC8
     115 [-]: SUBK R4 R5 K25; var4 = var5 - 1
     116 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var197665
     117 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     118 [-]: GETIMPORT R6 13; var6 = 0x0469F296
     119 [-]: LOADK R8 K37 ; var8 = "Door"
     120 [-]: FASTCALL1 63 R3 L14; 
     121 [-]: MOVE R10 R3  ; var10 = var3
     122 [-]: GETIMPORT R9 20; var9 = 0x64FB1586
     123 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 124 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     125 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     126 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     127 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     128 [-]: LOADK R7 K38 ; var7 = "Open"
     129 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x8EB2112D]
     130 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 131 [-]: FORNLOOP R1 L13; nforloop end - iterate + goto L13
L16: 132 [-]: GETIMPORT R3 40; var3 = 0x488E60E2
     133 [-]: LENGTH R2 R3 ; var2 = #var3
     134 [-]: LOADN R3 0   ; var3 = 0
     135 [-]: JUMPIFLT R3 R2 L17; goto L17 if var3 < var16777478
     136 [-]: LOADB R1 0 +1; var1 = false
L17: 137 [-]: LOADB R1 1   ; var1 = true
L18: 138 [-]: GETIMPORT R3 42; var3 = 0xE7F2B02F
     139 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x565BE9EE]
     140 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     141 [-]: FASTCALL 64 L19; 
     142 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     143 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L19: 144 [-]: JUMPIF R2 L22; goto L22 if var2
     145 [-]: LOADN R2 0   ; var2 = 0
L20: 146 [-]: GETIMPORT R3 42; var3 = 0xE7F2B02F
     147 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x565BE9EE]
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
     149 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x3B013073]
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     152 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x5D971903]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: JUMPIFLT R4 R3 L21; goto L21 if var4 < var983856
     155 [-]: LOADN R3 15  ; var3 = 15
     156 [-]: JUMPIFNOTLT R3 R2 L22; goto L22 if var3 >= var66337
L21: 157 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     158 [-]: LOADN R4 0   ; var4 = 0
     159 [-]: CALL R3 2 1  ; var3(var4)
     160 [-]: GETIMPORT R3 47; var3 = 0x67652851
     161 [-]: CALL R3 1 2  ; var3 = var3()
     162 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     163 [-]: JUMPBACK L20 ; goto L20
L22: 164 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     165 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     166 [-]: LOADN R3 0   ; var3 = 0
     167 [-]: CALL R2 2 1  ; var2(var3)
     168 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     169 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     170 [-]: CALL R2 1 2  ; var2 = var2()
     171 [-]: MOVE R1 R2   ; var1 = var2
L23: 172 [-]: JUMPBACK L22 ; goto L22
L24: 173 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     174 [-]: LOADB R4 0   ; var4 = false
     175 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x2FAEAD12]
     176 [-]: CALL R2 3 1  ; var2(var3, var4)
     177 [-]: GETIMPORT R2 18; var2 = 0x1E9E5BC8
     178 [-]: JUMPXEQKN R2 K25 L27 NOT; 
     179 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     180 [-]: CALL R2 1 1  ; var2()
     181 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     182 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xA1DF01D6]
     183 [-]: LOADK R3 K49 ; var3 = "/Lotus/Language/Quests/InarosTakeVessel"
     184 [-]: CALL R2 2 1  ; var2(var3)
     185 [-]: LOADK R4 K29 ; var4 = "Enable"
     186 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0x8EB2112D]
     187 [-]: CALL R2 3 1  ; var2(var3, var4)
     188 [-]: GETIMPORT R2 32; var2 = 0x11A19C5E
     189 [-]: MOVE R3 R0   ; var3 = var0
     190 [-]: LOADK R4 K33 ; var4 = "OnActivated"
     191 [-]: CALL R2 3 1  ; var2(var3, var4)
L25: 192 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     193 [-]: JUMPIF R2 L26; goto L26 if var2
     194 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     195 [-]: LOADN R3 0   ; var3 = 0
     196 [-]: CALL R2 2 1  ; var2(var3)
     197 [-]: JUMPBACK L25 ; goto L25
L26: 198 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     199 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0xDC3B2033]
     200 [-]: CALL R2 1 1  ; var2()
     201 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     202 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     203 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     204 [-]: CALL R2 3 1  ; var2(var3, var4)
     205 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     206 [-]: CALL R2 1 1  ; var2()
     207 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     208 [-]: CALL R2 1 1  ; var2()
     209 [-]: RETURN R0 0  ; 
L27: 210 [-]: GETIMPORT R2 18; var2 = 0x1E9E5BC8
     211 [-]: JUMPXEQKN R2 K54 L43 NOT; 
     212 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     213 [-]: CALL R2 1 1  ; var2()
     214 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     215 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xA1DF01D6]
     216 [-]: LOADK R3 K55 ; var3 = "/Lotus/Language/Quests/InarosPlaceVessel"
     217 [-]: CALL R2 2 1  ; var2(var3)
L28: 218 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     219 [-]: JUMPIF R2 L29; goto L29 if var2
     220 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     221 [-]: LOADN R3 0   ; var3 = 0
     222 [-]: CALL R2 2 1  ; var2(var3)
     223 [-]: JUMPBACK L28 ; goto L28
L29: 224 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     225 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     226 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     227 [-]: CALL R2 3 1  ; var2(var3, var4)
     228 [-]: GETIMPORT R2 3; var2 = 0x89326C93
     229 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     230 [-]: LOADK R5 K14 ; var5 = "TombSpawn"
     231 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     232 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xC7FCADA9]
     233 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     234 [-]: GETIMPORT R3 58; var3 = 0xC8802016
     235 [-]: MOVE R4 R2   ; var4 = var2
     236 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     237 [-]: FORGPREP_INEXT R3 L31; 
L30: 238 [-]: LOADK R10 K29; var10 = "Enable"
     239 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x8EB2112D]
     240 [-]: CALL R8 3 1  ; var8(var9, var10)
     241 [-]: GETIMPORT R10 13; var10 = 0x0469F296
     242 [-]: CALL R10 1 0 ; var10, ... = var10()
     243 [-]: NAMECALL R8 R7 K59; var9 = var7; var8 = var7[0x3273BA96]
     244 [-]: CALL R8 0 1  ; var8(var9, ...)
L31: 245 [-]: FORGLOOP R3 L30 2 [inext]; 
     246 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     247 [-]: GETIMPORT R5 61; var5 = gLotusNpcAvatarType
     248 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xFB669000]
     249 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     250 [-]: GETIMPORT R4 58; var4 = 0xC8802016
     251 [-]: MOVE R5 R3   ; var5 = var3
     252 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     253 [-]: FORGPREP_INEXT R4 L33; 
L32: 254 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0x808B79E6]
     255 [-]: CALL R9 2 2  ; var9 = var9(var10)
     256 [-]: GETIMPORT R10 13; var10 = 0x0469F296
     257 [-]: LOADK R11 K63; var11 = "Infestation"
     258 [-]: CALL R10 2 2 ; var10 = var10(var11)
     259 [-]: JUMPIFNOTEQ R9 R10 L33; goto L33 if var9 ~= var1074268492
     260 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0xA2880940]
     261 [-]: CALL R9 2 1  ; var9(var10)
L33: 262 [-]: FORGLOOP R4 L32 2 [inext]; 
     263 [-]: DUPCLOSURE R4 K65; 
     264 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     265 [-]: GETTABLEKS R5 R6 K66; var5 = var6[0x687AE094]
     266 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     267 [-]: CALL R5 2 1  ; var5(var6)
     268 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     269 [-]: GETTABLEKS R5 R6 K67; var5 = var6[0x0CCA925A]
     270 [-]: GETIMPORT R6 13; var6 = 0x0469F296
     271 [-]: LOADK R7 K68 ; var7 = "Neutral"
     272 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     273 [-]: CALL R5 0 1  ; var5(var6, ...)
     274 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     275 [-]: GETTABLEKS R5 R6 K69; var5 = var6[0x86CD00CB]
     276 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     277 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     278 [-]: CALL R5 2 1  ; var5(var6)
     279 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     280 [-]: GETTABLEKS R5 R6 K70; var5 = var6[0xE1EC9987]
     281 [-]: MOVE R6 R4   ; var6 = var4
     282 [-]: CALL R5 2 1  ; var5(var6)
     283 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     284 [-]: GETTABLEKS R5 R6 K71; var5 = var6[0x3D4E03C0]
     285 [-]: CALL R5 1 1  ; var5()
     286 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     287 [-]: GETTABLEKS R5 R6 K72; var5 = var6[0x32088E10]
     288 [-]: GETIMPORT R6 74; var6 = 0xEB6EA41D
     289 [-]: CALL R5 2 1  ; var5(var6)
     290 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     291 [-]: CALL R5 1 1  ; var5()
     292 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     293 [-]: GETTABLEKS R5 R6 K75; var5 = var6[0x03E082B8]
     294 [-]: LOADB R6 1   ; var6 = true
     295 [-]: CALL R5 2 1  ; var5(var6)
     296 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     297 [-]: GETIMPORT R7 13; var7 = 0x0469F296
     298 [-]: LOADK R8 K76 ; var8 = "meow"
     299 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     300 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0xC7FCADA9]
     301 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     302 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     303 [-]: GETTABLEKS R6 R7 K50; var6 = var7[0xDC3B2033]
     304 [-]: CALL R6 1 1  ; var6()
     305 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     306 [-]: CALL R6 1 1  ; var6()
     307 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     308 [-]: CALL R6 1 1  ; var6()
     309 [-]: GETIMPORT R6 58; var6 = 0xC8802016
     310 [-]: MOVE R7 R5   ; var7 = var5
     311 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     312 [-]: FORGPREP_INEXT R6 L35; 
L34: 313 [-]: NAMECALL R11 R10 K77; var12 = var10; var11 = var10[0x383D2E7D]
     314 [-]: CALL R11 2 1 ; var11(var12)
L35: 315 [-]: FORGLOOP R6 L34 2 [inext]; 
     316 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     317 [-]: LOADN R8 1   ; var8 = 1
     318 [-]: LOADB R9 1   ; var9 = true
     319 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0xD5BF651F]
     320 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     321 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     322 [-]: LOADB R8 1   ; var8 = true
     323 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0xE603BAB2]
     324 [-]: CALL R6 3 1  ; var6(var7, var8)
     325 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     326 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xA1DF01D6]
     327 [-]: LOADK R7 K80 ; var7 = "/Lotus/Language/Objectives/DefeatAttackers"
     328 [-]: LOADN R8 2   ; var8 = 2
     329 [-]: CALL R6 3 1  ; var6(var7, var8)
     330 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     331 [-]: GETIMPORT R8 13; var8 = 0x0469F296
     332 [-]: LOADK R9 K81 ; var9 = "MeowMarker"
     333 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     334 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x46A0EBF5]
     335 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     336 [-]: LOADK R9 K29 ; var9 = "Enable"
     337 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x8EB2112D]
     338 [-]: CALL R7 3 1  ; var7(var8, var9)
     339 [-]: LOADB R7 0   ; var7 = false
L36: 340 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     341 [-]: GETIMPORT R9 74; var9 = 0xEB6EA41D
     342 [-]: JUMPIFNOTLT R8 R9 L40; goto L40 if var8 >= var67617
     343 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     344 [-]: LOADN R9 0   ; var9 = 0
     345 [-]: CALL R8 2 1  ; var8(var9)
     346 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     347 [-]: GETTABLEKS R8 R9 K82; var8 = var9[0xFAA69527]
     348 [-]: CALL R8 1 1  ; var8()
     349 [-]: JUMPIF R7 L39; goto L39 if var7
     350 [-]: GETIMPORT R9 74; var9 = 0xEB6EA41D
     351 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     352 [-]: SUB R8 R9 R10; var8 = var9 - var10
     353 [-]: LOADN R9 5   ; var9 = 5
     354 [-]: JUMPIFNOTLE R8 R9 L39; goto L39 if var8 > var198689
     355 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     356 [-]: GETIMPORT R10 61; var10 = gLotusNpcAvatarType
     357 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xFB669000]
     358 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     359 [-]: GETIMPORT R9 58; var9 = 0xC8802016
     360 [-]: MOVE R10 R8  ; var10 = var8
     361 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     362 [-]: FORGPREP_INEXT R9 L38; 
L37: 363 [-]: GETIMPORT R16 8; var16 = 0x7ED0A956
     364 [-]: LOADK R17 K83; var17 = "/Lotus/Types/NeutralCreatures/Catbrow/CatbrowAvatar"
     365 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     366 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0xF2DEAF69]
     367 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     368 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     369 [-]: GETIMPORT R16 86; var16 = 0x88EFC25E
     370 [-]: LOADK R17 K87; var17 = "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
     371 [-]: CALL R16 2 2 ; var16 = var16(var17)
     372 [-]: GETIMPORT R17 89; var17 = EMPTY_SYMBOL
     373 [-]: GETIMPORT R18 91; var18 = 0xA421AF95
     374 [-]: LOADN R19 0  ; var19 = 0
     375 [-]: LOADN R20 1  ; var20 = 1
     376 [-]: LOADN R21 0  ; var21 = 0
     377 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     378 [-]: NAMECALL R14 R13 K92; var15 = var13; var14 = var13[0x47901F07]
     379 [-]: CALL R14 0 1 ; var14(var15, ...)
L38: 380 [-]: FORGLOOP R9 L37 2 [inext]; 
     381 [-]: LOADB R7 1   ; var7 = true
L39: 382 [-]: JUMPBACK L36 ; goto L36
L40: 383 [-]: FASTCALL1 64 R6 L41; 
     384 [-]: MOVE R9 R6   ; var9 = var6
     385 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     386 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 387 [-]: JUMPIF R8 L42; goto L42 if var8
     388 [-]: LOADK R10 K93; var10 = "Disable"
     389 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x8EB2112D]
     390 [-]: CALL R8 3 1  ; var8(var9, var10)
L42: 391 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     392 [-]: CALL R8 1 1  ; var8()
     393 [-]: RETURN R0 0  ; 
L43: 394 [-]: GETIMPORT R2 18; var2 = 0x1E9E5BC8
     395 [-]: JUMPXEQKN R2 K94 L52 NOT; 
     396 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     397 [-]: CALL R2 1 1  ; var2()
     398 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     399 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xA1DF01D6]
     400 [-]: LOADK R3 K55 ; var3 = "/Lotus/Language/Quests/InarosPlaceVessel"
     401 [-]: CALL R2 2 1  ; var2(var3)
L44: 402 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     403 [-]: JUMPIF R2 L45; goto L45 if var2
     404 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     405 [-]: LOADN R3 0   ; var3 = 0
     406 [-]: CALL R2 2 1  ; var2(var3)
     407 [-]: JUMPBACK L44 ; goto L44
L45: 408 [-]: GETIMPORT R2 23; var2 = 0x3D106989
     409 [-]: LOADK R3 K95 ; var3 = "Rock Guardian Fight"
     410 [-]: CALL R2 2 1  ; var2(var3)
     411 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     412 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     413 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     414 [-]: CALL R2 3 1  ; var2(var3, var4)
     415 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     416 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0xDC3B2033]
     417 [-]: CALL R2 1 1  ; var2()
     418 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     419 [-]: CALL R2 1 1  ; var2()
     420 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     421 [-]: CALL R2 1 1  ; var2()
     422 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     423 [-]: GETIMPORT R4 97; var4 = 0xA3BD15C6
     424 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     425 [-]: CALL R2 3 1  ; var2(var3, var4)
     426 [-]: GETIMPORT R2 3; var2 = 0x89326C93
     427 [-]: GETIMPORT R4 61; var4 = gLotusNpcAvatarType
     428 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
     429 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     430 [-]: GETIMPORT R3 58; var3 = 0xC8802016
     431 [-]: MOVE R4 R2   ; var4 = var2
     432 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     433 [-]: FORGPREP_INEXT R3 L47; 
L46: 434 [-]: NAMECALL R8 R7 K62; var9 = var7; var8 = var7[0x808B79E6]
     435 [-]: CALL R8 2 2  ; var8 = var8(var9)
     436 [-]: GETIMPORT R9 13; var9 = 0x0469F296
     437 [-]: LOADK R10 K98; var10 = "Grineer"
     438 [-]: CALL R9 2 2  ; var9 = var9(var10)
     439 [-]: JUMPIFNOTEQ R8 R9 L47; goto L47 if var8 ~= var1074202700
     440 [-]: NAMECALL R8 R7 K64; var9 = var7; var8 = var7[0xA2880940]
     441 [-]: CALL R8 2 1  ; var8(var9)
L47: 442 [-]: FORGLOOP R3 L46 2 [inext]; 
     443 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     444 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     445 [-]: LOADK R6 K99 ; var6 = "GuardianScriptTrigger"
     446 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     447 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46A0EBF5]
     448 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     449 [-]: LOADK R6 K100; var6 = "Execute"
     450 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x8EB2112D]
     451 [-]: CALL R4 3 1  ; var4(var5, var6)
     452 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     453 [-]: GETIMPORT R6 102; var6 = 0x3AF672AE
     454 [-]: GETIMPORT R7 91; var7 = 0xA421AF95
     455 [-]: CALL R7 1 2  ; var7 = var7()
     456 [-]: LOADK R8 K103; var8 = 3.4028234663852886e+38
     457 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0x4E5939A5]
     458 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
L48: 459 [-]: FASTCALL1 64 R4 L49; 
     460 [-]: MOVE R6 R4   ; var6 = var4
     461 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     462 [-]: CALL R5 2 2  ; var5 = var5(var6)
L49: 463 [-]: JUMPIFNOT R5 L50; goto L50 if not var5
     464 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     465 [-]: GETIMPORT R7 102; var7 = 0x3AF672AE
     466 [-]: GETIMPORT R8 91; var8 = 0xA421AF95
     467 [-]: CALL R8 1 2  ; var8 = var8()
     468 [-]: LOADK R9 K103; var9 = 3.4028234663852886e+38
     469 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0x4E5939A5]
     470 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     471 [-]: MOVE R4 R5   ; var4 = var5
     472 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     473 [-]: LOADN R6 0   ; var6 = 0
     474 [-]: CALL R5 2 1  ; var5(var6)
     475 [-]: JUMPBACK L48 ; goto L48
L50: 476 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     477 [-]: GETIMPORT R8 102; var8 = 0x3AF672AE
     478 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xFB669000]
     479 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     480 [-]: LENGTH R5 R6 ; var5 = #var6
     481 [-]: LOADN R6 0   ; var6 = 0
     482 [-]: JUMPIFNOTLT R6 R5 L51; goto L51 if var6 >= var66849
     483 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     484 [-]: LOADN R6 1   ; var6 = 1
     485 [-]: CALL R5 2 1  ; var5(var6)
     486 [-]: JUMPBACK L50 ; goto L50
L51: 487 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     488 [-]: GETTABLEKS R5 R6 K50; var5 = var6[0xDC3B2033]
     489 [-]: CALL R5 1 1  ; var5()
     490 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     491 [-]: GETIMPORT R7 106; var7 = 0xF8E9AEF6
     492 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xC19D05D7]
     493 [-]: CALL R5 3 1  ; var5(var6, var7)
     494 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     495 [-]: CALL R5 1 1  ; var5()
     496 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     497 [-]: CALL R5 1 1  ; var5()
     498 [-]: RETURN R0 0  ; 
L52: 499 [-]: GETIMPORT R2 18; var2 = 0x1E9E5BC8
     500 [-]: JUMPXEQKN R2 K107 L59 NOT; 
     501 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     502 [-]: CALL R2 1 1  ; var2()
L53: 503 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     504 [-]: JUMPIF R2 L54; goto L54 if var2
     505 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     506 [-]: LOADN R3 0   ; var3 = 0
     507 [-]: CALL R2 2 1  ; var2(var3)
     508 [-]: JUMPBACK L53 ; goto L53
L54: 509 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     510 [-]: GETIMPORT R4 52; var4 = 0x4CD3AC55
     511 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     512 [-]: CALL R2 3 1  ; var2(var3, var4)
     513 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     514 [-]: GETTABLEKS R2 R3 K50; var2 = var3[0xDC3B2033]
     515 [-]: CALL R2 1 1  ; var2()
     516 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     517 [-]: CALL R2 1 1  ; var2()
     518 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     519 [-]: CALL R2 1 1  ; var2()
     520 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     521 [-]: GETIMPORT R4 97; var4 = 0xA3BD15C6
     522 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xC19D05D7]
     523 [-]: CALL R2 3 1  ; var2(var3, var4)
     524 [-]: GETIMPORT R2 3; var2 = 0x89326C93
     525 [-]: GETIMPORT R4 61; var4 = gLotusNpcAvatarType
     526 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
     527 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     528 [-]: GETIMPORT R3 58; var3 = 0xC8802016
     529 [-]: MOVE R4 R2   ; var4 = var2
     530 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     531 [-]: FORGPREP_INEXT R3 L56; 
L55: 532 [-]: NAMECALL R8 R7 K62; var9 = var7; var8 = var7[0x808B79E6]
     533 [-]: CALL R8 2 2  ; var8 = var8(var9)
     534 [-]: GETIMPORT R9 13; var9 = 0x0469F296
     535 [-]: LOADK R10 K98; var10 = "Grineer"
     536 [-]: CALL R9 2 2  ; var9 = var9(var10)
     537 [-]: JUMPIFNOTEQ R8 R9 L56; goto L56 if var8 ~= var1074202700
     538 [-]: NAMECALL R8 R7 K64; var9 = var7; var8 = var7[0xA2880940]
     539 [-]: CALL R8 2 1  ; var8(var9)
L56: 540 [-]: FORGLOOP R3 L55 2 [inext]; 
     541 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     542 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     543 [-]: LOADK R6 K108; var6 = "InarosScriptTrigger"
     544 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     545 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46A0EBF5]
     546 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     547 [-]: LOADK R6 K100; var6 = "Execute"
     548 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x8EB2112D]
     549 [-]: CALL R4 3 1  ; var4(var5, var6)
     550 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     551 [-]: GETIMPORT R6 110; var6 = 0x43B9F679
     552 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB669000]
     553 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L57: 554 [-]: LENGTH R5 R4 ; var5 = #var4
     555 [-]: LOADN R6 0   ; var6 = 0
     556 [-]: JUMPIFNOTLT R6 R5 L58; goto L58 if var6 >= var197921
     557 [-]: GETIMPORT R5 3; var5 = 0x89326C93
     558 [-]: GETIMPORT R7 110; var7 = 0x43B9F679
     559 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFB669000]
     560 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     561 [-]: MOVE R4 R5   ; var4 = var5
     562 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     563 [-]: LOADN R6 1   ; var6 = 1
     564 [-]: CALL R5 2 1  ; var5(var6)
     565 [-]: JUMPBACK L57 ; goto L57
L58: 566 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
     567 [-]: LOADN R6 2   ; var6 = 2
     568 [-]: CALL R5 2 1  ; var5(var6)
     569 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     570 [-]: CALL R5 1 1  ; var5()
L59: 571 [-]: RETURN R0 0  ; 


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
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
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
L 4:  49 [-]: FASTCALL1 64 R0 L5; 
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  53 [-]: JUMPIF R4 L9 ; goto L9 if var4
      54 [-]: GETIMPORT R4 22; var4 = 0xBA7DFCD2
      55 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xE223E2B1]
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xD87C0114]
      58 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      59 [-]: JUMPIFEQ R4 R3 L8; goto L8 if var4 == var787510
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
      70 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var1574177
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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
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
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  26 [-]: JUMPIF R0 L4 ; goto L4 if var0
      27 [-]: GETIMPORT R0 16; var0 = _T["AnyMenuOpen"]
      28 [-]: CALL R0 1 2  ; var0 = var0()
      29 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      30 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      31 [-]: LOADK R1 K19 ; var1 = 0.10000000149011612
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
      35 [-]: GETIMPORT R2 21; var2 = 0x5397C1BF
      36 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xCFBA257F]
      37 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      38 [-]: SETUPVAL R0 1; upvalues[0] = var1
      39 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      40 [-]: LOADK R2 K23 ; var2 = "LoadDiorama"
      41 [-]: GETIMPORT R4 25; var4 = 0xD2DFA115
      42 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xED4E0128]
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: FASTCALL 63 L5; 
      45 [-]: GETIMPORT R3 28; var3 = 0x64FB1586
      46 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  47 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xE4162EED]
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x1F60D532]
      51 [-]: GETIMPORT R1 31; var1 = 0x26C5E9A0
      52 [-]: CALL R0 2 1  ; var0(var1)
      53 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
      54 [-]: GETIMPORT R1 33; var1 = 0xE5D3F70D
      55 [-]: CALL R0 2 1  ; var0(var1)
      56 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      57 [-]: LOADK R2 K34 ; var2 = "CloseDiorama"
      58 [-]: LOADK R3 K35 ; var3 = ""
      59 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xE4162EED]
      60 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      61 [-]: GETIMPORT R0 1; var0 = _T
      62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: SETTABLEKS R1 R0 K2; var1["gAboutToForceShowDiorama"] = var0
      64 [-]: GETIMPORT R0 37; var0 = 0x76EA806B
      65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: NAMECALL R0 R0 K38; var1 = var0; var0 = var0[0x3F3AE64C]
      67 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      68 [-]: FASTCALL1 64 R0 L6; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 18; var1 = 0x7B998233
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  72 [-]: JUMPIF R1 L8 ; goto L8 if var1
      73 [-]: NAMECALL R1 R0 K39; var2 = var0; var1 = var0[0x80563238]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: FASTCALL1 64 R1 L7; 
      76 [-]: MOVE R3 R1   ; var3 = var1
      77 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  79 [-]: JUMPIF R2 L8 ; goto L8 if var2
      80 [-]: GETIMPORT R4 41; var4 = 0x675859AB
      81 [-]: LOADK R5 K42 ; var5 = "QuestCompleteCallback"
      82 [-]: NAMECALL R2 R1 K43; var3 = var1; var2 = var1[0x88CFAE95]
      83 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  84 [-]: RETURN R0 0  ; 


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
      15 [-]: JUMPIFNOTLE R8 R7 L5; goto L5 if var8 > var722977
      16 [-]: GETIMPORT R8 11; var8 = 0x76EA806B
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x3F3AE64C]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: FASTCALL1 64 R8 L2; 
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  24 [-]: JUMPIF R9 L4 ; goto L4 if var9
      25 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x80563238]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: FASTCALL1 64 R9 L3; 
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
      52 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      53 [-]: FASTCALL 64 L8; 
      54 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      55 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
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
      78 [-]: FASTCALL1 64 R8 L11; 
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
      31 [-]: FASTCALL1 64 R0 L6; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  35 [-]: JUMPIF R1 L7 ; goto L7 if var1
      36 [-]: LOADK R3 K21 ; var3 = "Start"
      37 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  39 [-]: RETURN R0 0  ; 



