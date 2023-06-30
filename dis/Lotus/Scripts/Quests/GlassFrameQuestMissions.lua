; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: DUPCLOSURE R7 K9; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R7 K10; "GlassM3AudioBurst" = var7
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: SETGLOBAL R7 K12; "GlassM3ScanShard" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = "<font color=\"#"
       1 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R6 K4  ; var6 = "%X"
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: MOVE R3 R5   ; var3 = var5
       6 [-]: LOADK R4 K5  ; var4 = "\">"
       7 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0  ; var0 = "</font>"
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA534C3AC]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 8; var4 = 0xDA3BC8FC
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x511D26B8]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA1DF01D6]
       2 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/GlassQuest/M3ObjTextScanShard"
       3 [-]: CALL R1 2 1  ; var1(var2)
L 0:   4 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x49A73085]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var327744
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADK R4 K9  ; var4 = "Hide"
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x8EB2112D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x2B7C0131]
      26 [-]: GETIMPORT R3 13; var3 = 0xDA3BC8FC
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPXEQKN R2 K14 L4 NOT; 
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: CALL R2 1 1  ; var2()
L 4:  31 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L0  ; goto L0
L 5:  35 [-]: GETIMPORT R1 19; var1 = _T["RemoveHudTracker"]
      36 [-]: LOADK R2 K20 ; var2 = "QuestObjective"
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE71A1B5F]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETIMPORT R2 5; var2 = 0xEBCC3C73
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7C1A0374]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2["postProcess"]
      15 [-]: LOADK R4 K10 ; var4 = 1.2
      16 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xC7BDB630]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R4 13; var4 = 0xD9403D55
      19 [-]: GETIMPORT R5 15; var5 = EMPTY_SYMBOL
      20 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R4 5; var4 = 0xEBCC3C73
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x659D451F]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xC7BDB630]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xA1DF01D6]
      31 [-]: LOADK R2 K19 ; var2 = "/Lotus/Language/GlassQuest/M3ObjTextScanShard"
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETIMPORT R1 21; var1 = 0x0757C943
      34 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x383D2E7D]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      37 [-]: GETIMPORT R3 24; var3 = 0x0469F296
      38 [-]: LOADK R4 K25 ; var4 = "ObjectiveDoorHint"
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46A0EBF5]
      41 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      42 [-]: LOADK R4 K27 ; var4 = "Unlock"
      43 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x8EB2112D]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      46 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x9742B85B]
      47 [-]: GETIMPORT R3 32; var3 = _T["MissionTransmissionSet"]
      48 [-]: GETIMPORT R4 24; var4 = 0x0469F296
      49 [-]: LOADK R5 K33 ; var5 = "SoundBurst"
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
      52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE71A1B5F]
      54 [-]: CALL R2 1 1  ; var2()
      55 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      56 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x29EF273D]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x66905CB0]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0xE603BAB2]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 4; var1 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "FightComplete"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xE71A1B5F]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      15 [-]: LOADK R3 K11 ; var3 = "BossDoorHint"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x46A0EBF5]
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      19 [-]: LOADK R3 K13 ; var3 = "Unlock"
      20 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      23 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      24 [-]: LOADK R4 K15 ; var4 = "GlassShardSpawn"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7FCADA9]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x28EE34E8]
      30 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      31 [-]: LOADK R4 K18 ; var4 = "Boss"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xD1586535]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xCB3851B8]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      40 [-]: GETIMPORT R7 22; var7 = 0x424A4A75
      41 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: LOADK R11 K25; var11 = 0.5
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      46 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      47 [-]: MOVE R9 R4   ; var9 = var4
      48 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      50 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      51 [-]: GETIMPORT R8 28; var8 = 0xBB76409B
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: MOVE R10 R4  ; var10 = var4
      54 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x05909209]
      55 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      56 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x9742B85B]
      61 [-]: GETIMPORT R8 4; var8 = _T["MissionTransmissionSet"]
      62 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      63 [-]: LOADK R10 K29; var10 = "ScannedShard"
      64 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      65 [-]: CALL R7 0 1  ; var7(var8, ...)
      66 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xA2880940]
      67 [-]: CALL R7 2 1  ; var7(var8)
      68 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0xA2880940]
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      71 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      72 [-]: LOADK R10 K31; var10 = "GlassQuestScanComplete"
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x46A0EBF5]
      75 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      76 [-]: LOADK R10 K32; var10 = "TriggerPort"
      77 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x8EB2112D]
      78 [-]: CALL R8 3 1  ; var8(var9, var10)
      79 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      80 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0xCC6A9F67]
      81 [-]: CALL R8 1 1  ; var8()
      82 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      83 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0xCC85CE3A]
      84 [-]: CALL R8 1 1  ; var8()
      85 [-]: RETURN R0 0  ; 



