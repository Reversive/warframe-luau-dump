; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/GlassQuest/GlassQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K5  ; var6 = "EE.Interface.Utilities"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 4; var6 = 0x2D0FAD09
      12 [-]: LOADK R7 K6  ; var7 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 4; var7 = 0x2D0FAD09
      15 [-]: LOADK R8 K7  ; var8 = "Lotus.Interface.LotusNetworkUtilities"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: DUPCLOSURE R8 K8; 
      18 [-]: CAPTURE VAL R6; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R8 K9; "SetUpTownNpcs" = var8
      21 [-]: DUPCLOSURE R8 K10; 
      22 [-]: SETGLOBAL R8 K11; "DioramaGlassShard" = var8
      23 [-]: DUPCLOSURE R8 K12; 
      24 [-]: SETGLOBAL R8 K13; "DioramaBox" = var8
      25 [-]: DUPCLOSURE R8 K14; 
      26 [-]: SETGLOBAL R8 K15; "ShowDrawing" = var8
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: SETGLOBAL R8 K17; "CetusIntroSetup" = var8
      31 [-]: DUPCLOSURE R8 K18; 
      32 [-]: DUPCLOSURE R9 K19; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: SETGLOBAL R9 K20; "OnLevelLoaded" = var9
      35 [-]: DUPCLOSURE R9 K21; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: DUPCLOSURE R10 K22; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: SETGLOBAL R10 K23; "OnLeftSquad" = var10
      41 [-]: DUPCLOSURE R10 K24; 
      42 [-]: SETGLOBAL R10 K25; "OnConfirmSoloMission" = var10
      43 [-]: DUPCLOSURE R10 K26; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: SETGLOBAL R10 K27; "CetusStartKey" = var10
      48 [-]: NEWCLOSURE R10 P11; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R4; 
      51 [-]: SETGLOBAL R10 K28; "OnAdvanceQuest" = var10
      52 [-]: NEWCLOSURE R10 P12; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: SETGLOBAL R10 K29; "OnTriggeredMessage" = var10
      56 [-]: DUPCLOSURE R10 K30; 
      57 [-]: SETGLOBAL R10 K31; "OnSyncInbox" = var10
      58 [-]: NEWCLOSURE R10 P14; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: NEWCLOSURE R11 P15; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: CAPTURE REF R1; 
      66 [-]: CAPTURE REF R2; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: SETGLOBAL R11 K32; "LisetSetup" = var11
      69 [-]: DUPCLOSURE R11 K33; 
      70 [-]: SETGLOBAL R11 K34; "OnUpdateSessionSettings" = var11
      71 [-]: CLOSEUPVALS R1; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x52FB05B3]
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      33 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      35 [-]: LOADK R5 K13 ; var5 = "SayaNpcBeforeQuest"
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x46A0EBF5]
      38 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      39 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xA2880940]
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R3 18; var3 = _T["HubNpcs"]
      42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: GETIMPORT R4 18; var4 = _T["HubNpcs"]
      44 [-]: GETTABLEKS R3 R4 K19; var3 = var4["/Lotus/Language/Npcs/Saya"]
      45 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      46 [-]: GETIMPORT R3 18; var3 = _T["HubNpcs"]
      47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: SETTABLEKS R4 R3 K19; var4["/Lotus/Language/Npcs/Saya"] = var3
L 6:  49 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      50 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      51 [-]: LOADK R6 K20 ; var6 = "Saya_AfterQuest"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x46A0EBF5]
      54 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      55 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      56 [-]: GETIMPORT R6 22; var6 = 0x07A31DE7
      57 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0xD1586535]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x5280B883]
      60 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      61 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x05909209]
      62 [-]: CALL R4 0 1  ; var4(var5, ...)
L 7:  63 [-]: GETIMPORT R4 18; var4 = _T["HubNpcs"]
      64 [-]: JUMPIF R4 L8 ; goto L8 if var4
      65 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: JUMPBACK L7  ; goto L7
L 8:  69 [-]: GETIMPORT R5 18; var5 = _T["HubNpcs"]
      70 [-]: GETTABLEKS R4 R5 K26; var4 = var5["/Lotus/Language/Npcs/Konzu"]
L 9:  71 [-]: JUMPIF R4 L10; goto L10 if var4
      72 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: GETIMPORT R5 18; var5 = _T["HubNpcs"]
      76 [-]: GETTABLEKS R4 R5 K26; var4 = var5["/Lotus/Language/Npcs/Konzu"]
      77 [-]: JUMPBACK L9  ; goto L9
L10:  78 [-]: GETTABLEKS R5 R4 K27; var5 = var4["conversationTransmissionOverrides"]
      79 [-]: JUMPIF R5 L11; goto L11 if var5
      80 [-]: GETIMPORT R5 29; var5 = 0x0696077A
      81 [-]: SETTABLEKS R5 R4 K27; var5["conversationTransmissionOverrides"] = var4
L11:  82 [-]: GETTABLEKS R5 R4 K30; var5 = var4["activeSpeech"]
      83 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: GETIMPORT R9 32; var9 = 0xA4EAA12B
      86 [-]: LENGTH R6 R9 ; var6 = #var9
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L12:  89 [-]: GETIMPORT R12 32; var12 = 0xA4EAA12B
      90 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      91 [-]: FASTCALL2 52 R5 R11 L13; 
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: GETIMPORT R9 35; var9 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
L13:  95 [-]: FORNLOOP R6 L12; nforloop end - iterate + goto L12
L14:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = _T["DioramaGlassShard"]
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   4 [-]: SETTABLEKS R2 R1 K2; var2["DioramaGlassShard"] = var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x66472BF5]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: GETIMPORT R2 3; var2 = _T["DioramaGlassShard"]
       9 [-]: GETIMPORT R3 6; var3 = 0x7AA95006
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: JUMPXEQKS R1 K7 L5; 
      12 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R2 3; var2 = _T["DioramaGlassShard"]
      16 [-]: GETIMPORT R3 6; var3 = 0x7AA95006
      17 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      18 [-]: JUMPXEQKS R1 K10 L2 NOT; 
      19 [-]: LOADK R3 K11 ; var3 = "End"
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x66472BF5]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: FASTCALL1 64 R0 L3; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPBACK L1  ; goto L1
L 5:  33 [-]: LOADN R1 0   ; var1 = 0
L 6:  34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var590369
      36 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETIMPORT R2 16; var2 = 0x42DCC9F5
      40 [-]: GETIMPORT R4 18; var4 = 0x67652851
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: MOVE R1 R2   ; var1 = var2
      47 [-]: GETIMPORT R4 20; var4 = 0xA533083A
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x66472BF5]
      52 [-]: CALL R2 0 1  ; var2(var3, ...)
      53 [-]: JUMPBACK L6  ; goto L6
L 7:  54 [-]: LOADK R4 K21 ; var4 = "StartForward"
      55 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x8EB2112D]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["OpenDioramaBox"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R3 6; var3 = 0x5BF997D7
       7 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x66472BF5]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xADBDC520]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      25 [-]: LOADK R6 K14 ; var6 = "GlassOrbChunk"
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xC7FCADA9]
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R3 ; var4 = #var3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5:  33 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x66472BF5]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6:  38 [-]: GETIMPORT R4 17; var4 = 0x86FA381E
      39 [-]: FASTCALL1 64 R4 L7; 
      40 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: GETIMPORT R5 17; var5 = 0x86FA381E
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x5D985C7E]
      48 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 8:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["GlassQuestDrawingOnScreen"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 6; var1 = _T["curTransmission"]
       7 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x0B4BCFB6]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADK R6 K13 ; var6 = 0.05000000074505806
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETIMPORT R5 15; var5 = 0x492C7F2A
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x4F92E6FD]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: MOVE R4 R5   ; var4 = var5
      23 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x4F92E6FD]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLEKS R7 R5 K18; var7 = var5["heading"]
      26 [-]: ADDK R6 R7 K17; var6 = var7 + 180
      27 [-]: SETTABLEKS R6 R5 K18; var6["heading"] = var5
      28 [-]: GETTABLEKS R8 R5 K20; var8 = var5["pitch"]
      29 [-]: MINUS R7 R8  ; 
      30 [-]: ADDK R6 R7 K19; var6 = var7 + 90
      31 [-]: SETTABLEKS R6 R5 K20; var6["pitch"] = var5
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: SETTABLEKS R6 R5 K21; var6["bank"] = var5
      34 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      35 [-]: GETIMPORT R8 23; var8 = 0x684D77FD
      36 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0x6C321A10]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: ADD R9 R10 R4; var9 = var10 + var4
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x05909209]
      41 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      42 [-]: FASTCALL1 64 R6 L0; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  46 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      47 [-]: RETURN R0 0  ; 
L 1:  48 [-]: LOADN R7 0   ; var7 = 0
L 2:  49 [-]: GETIMPORT R8 6; var8 = _T["curTransmission"]
      50 [-]: JUMPIFNOTEQ R8 R1 L4; goto L4 if var8 ~= var264225
      51 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: GETIMPORT R12 30; var12 = 0x67652851
      56 [-]: CALL R12 1 2 ; var12 = var12()
           58 [-]: ADD R10 R7 R11; var10 = var7 + var11
      59 [-]: FASTCALL2 19 R9 R10 L3; 
      60 [-]: GETIMPORT R8 33; var8 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  62 [-]: MOVE R7 R8   ; var7 = var8
      63 [-]: LOADK R11 K13; var11 = 0.05000000074505806
      64 [-]: GETIMPORT R12 35; var12 = 0xA533083A
      65 [-]: MOVE R13 R7  ; var13 = var7
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: MUL R10 R11 R12; var10 = var11 * var12
      68 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0x2D9BA74F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: JUMPBACK L2  ; goto L2
L 4:  71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0x1DB57C6B]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
      74 [-]: LOADN R7 0   ; var7 = 0
L 5:  75 [-]: LOADN R8 1   ; var8 = 1
      76 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var264225
      77 [-]: GETIMPORT R8 4; var8 = 0xCBD666E1
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: CALL R8 2 1  ; var8(var9)
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: GETIMPORT R12 30; var12 = 0x67652851
      82 [-]: CALL R12 1 2 ; var12 = var12()
           84 [-]: ADD R10 R7 R11; var10 = var7 + var11
      85 [-]: FASTCALL2 19 R9 R10 L6; 
      86 [-]: GETIMPORT R8 33; var8 = 0x5BCED4C4[0xAC1B386A]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  88 [-]: MOVE R7 R8   ; var7 = var8
      89 [-]: LOADK R11 K13; var11 = 0.05000000074505806
      90 [-]: GETIMPORT R12 35; var12 = 0xA533083A
      91 [-]: LOADN R14 1  ; var14 = 1
      92 [-]: SUB R13 R14 R7; var13 = var14 - var7
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: MUL R10 R11 R12; var10 = var11 * var12
      95 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0x2D9BA74F]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: JUMPIFLE R8 R7 L7; goto L7 if var8 <= var-2162618
      99 [-]: JUMPBACK L5  ; goto L5
L 7: 100 [-]: GETIMPORT R8 1; var8 = _T
     101 [-]: LOADNIL R9   ; var9 = nil
     102 [-]: SETTABLEKS R9 R8 K2; var9["GlassQuestDrawingOnScreen"] = var8
     103 [-]: NAMECALL R8 R6 K39; var9 = var6; var8 = var6[0xA2880940]
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80563238]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      29 [-]: LOADK R6 K10 ; var6 = "CetusHub4"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDCBEB3E3]
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x25A6E75E]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xE9768ED0]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LENGTH R4 R3 ; var4 = #var3
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  43 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      44 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mItemType"]
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var65571
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x52FB05B3]
      51 [-]: GETIMPORT R5 17; var5 = 0xC0B61C07
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIF R4 L10; goto L10 if var4
      54 [-]: RETURN R0 0  ; 
L10:  55 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xD1586535]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETIMPORT R6 20; var6 = 0xD34EC858
      58 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      59 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      60 [-]: GETIMPORT R7 24; var7 = 0x656D204C
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: GETIMPORT R9 26; var9 = ZERO_ROTATION
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: MOVE R11 R0  ; var11 = var0
      65 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x05909209]
      66 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      67 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      68 [-]: GETIMPORT R8 29; var8 = 0x8C7D3E23
      69 [-]: MOVE R9 R4   ; var9 = var4
      70 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      71 [-]: MOVE R11 R0  ; var11 = var0
      72 [-]: MOVE R12 R0  ; var12 = var0
      73 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x05909209]
      74 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      75 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      76 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      77 [-]: LOADK R11 K30; var11 = "SayaNpcBeforeQuest"
      78 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      79 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x46A0EBF5]
      80 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      81 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xD1586535]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: GETIMPORT R9 33; var9 = 0xA421AF95
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: LOADN R11 2  ; var11 = 2
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      88 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      89 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      91 [-]: LOADK R11 K34; var11 = "TalkAction_Saya"
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x46A0EBF5]
      94 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      95 [-]: GETIMPORT R9 36; var9 = _T
      96 [-]: GETIMPORT R10 38; var10 = _T["TaggedDialog"]
      97 [-]: JUMPIF R10 L11; goto L11 if var10
      98 [-]: NEWTABLE R10 0 0; var10 = {}
L11:  99 [-]: SETTABLEKS R10 R9 K37; var10["TaggedDialog"] = var9
     100 [-]: GETIMPORT R9 38; var9 = _T["TaggedDialog"]
     101 [-]: DUPTABLE R10 41; 
     102 [-]: GETIMPORT R14 43; var14 = 0x603636AD
     103 [-]: LOADK R15 K44; var15 = "<QUEST> "
     104 [-]: NEWTABLE R16 0 0; var16 = {}
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: MOVE R12 R14 ; var12 = var14
     107 [-]: GETIMPORT R13 43; var13 = 0x603636AD
     108 [-]: LOADK R14 K45; var14 = "/Lotus/Language/GlassQuest/Konzu_GlassQuestIntroTopic"
     109 [-]: NEWTABLE R15 0 0; var15 = {}
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     112 [-]: SETTABLEKS R11 R10 K39; var11["mName"] = var10
     113 [-]: NEWCLOSURE R11 P0; 
     114 [-]: CAPTURE VAL R5; 
     115 [-]: CAPTURE VAL R7; 
     116 [-]: CAPTURE VAL R6; 
     117 [-]: CAPTURE VAL R8; 
     118 [-]: CAPTURE UPVAL U1; 
     119 [-]: SETTABLEKS R11 R10 K40; var11["mCallback"] = var10
     120 [-]: SETTABLEKS R10 R9 K46; var10["Recruiter_GlassQuest"] = var9
     121 [-]: GETIMPORT R9 38; var9 = _T["TaggedDialog"]
     122 [-]: DUPTABLE R10 48; 
     123 [-]: LOADK R11 K49; var11 = "..."
     124 [-]: SETTABLEKS R11 R10 K39; var11["mName"] = var10
     125 [-]: LOADB R11 1  ; var11 = true
     126 [-]: SETTABLEKS R11 R10 K47; var11["mDisabled"] = var10
     127 [-]: NEWCLOSURE R11 P1; 
     128 [-]: CAPTURE UPVAL U0; 
     129 [-]: CAPTURE VAL R5; 
     130 [-]: CAPTURE VAL R6; 
     131 [-]: CAPTURE VAL R8; 
     132 [-]: CAPTURE UPVAL U1; 
     133 [-]: SETTABLEKS R11 R10 K40; var11["mCallback"] = var10
     134 [-]: SETTABLEKS R10 R9 K50; var10["Saya_GlassQuest"] = var9
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xF9F75899
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCE0D5E55]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LENGTH R3 R0 ; var3 = #var0
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   9 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
      10 [-]: GETTABLEKS R9 R10 K3; var9 = var10["encounterChoices"]
      11 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      12 [-]: FASTCALL2 52 R1 R8 L1; 
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  16 [-]: FASTCALL2K 52 R2 K7 L2; 
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: LOADK R8 K7  ; var8 = 0
      19 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  21 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: DUPTABLE R3 28; 
      23 [-]: GETIMPORT R4 1; var4 = 0xF9F75899
      24 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xED4E0128]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: SETTABLEKS R4 R3 K8; var4["jobId"] = var3
      27 [-]: GETIMPORT R4 31; var4 = 0x603636AD
      28 [-]: GETIMPORT R6 1; var6 = 0xF9F75899
      29 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xAF8359C4]
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: FASTCALL 63 L4; 
      32 [-]: GETIMPORT R5 34; var5 = 0x64FB1586
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: SETTABLEKS R4 R3 K9; var4["name"] = var3
      37 [-]: GETIMPORT R4 31; var4 = 0x603636AD
      38 [-]: GETIMPORT R6 1; var6 = 0xF9F75899
      39 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x78BAE559]
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: FASTCALL 63 L5; 
      42 [-]: GETIMPORT R5 34; var5 = 0x64FB1586
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: SETTABLEKS R4 R3 K10; var4["desc"] = var3
      47 [-]: GETIMPORT R4 1; var4 = 0xF9F75899
      48 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x056DCF06]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: SETTABLEKS R4 R3 K11; var4["icon"] = var3
      51 [-]: SETTABLEKS R1 R3 K12; var1["stages"] = var3
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: SETTABLEKS R4 R3 K13; var4["reward"] = var3
      54 [-]: GETIMPORT R4 38; var4 = 0x0997DBE6
      55 [-]: GETIMPORT R5 40; var5 = 0x55730E1A
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: LOADK R7 K41 ; var7 = 1073741824
      58 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      59 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      60 [-]: SETTABLEKS R4 R3 K14; var4["seed"] = var3
      61 [-]: GETIMPORT R4 1; var4 = 0xF9F75899
      62 [-]: SETTABLEKS R4 R3 K15; var4["jobType"] = var3
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: SETTABLEKS R4 R3 K16; var4["tier"] = var3
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: SETTABLEKS R4 R3 K17; var4["masteryReq"] = var3
      67 [-]: GETIMPORT R4 1; var4 = 0xF9F75899
      68 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xED4E0128]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: SETTABLEKS R4 R3 K18; var4["jobTypeName"] = var3
      71 [-]: GETIMPORT R4 43; var4 = 0x228372C4
      72 [-]: SETTABLEKS R4 R3 K19; var4["minEnemyLevel"] = var3
      73 [-]: GETIMPORT R4 45; var4 = 0x00016D82
      74 [-]: SETTABLEKS R4 R3 K20; var4["maxEnemyLevel"] = var3
      75 [-]: SETTABLEKS R2 R3 K21; var2["xpAmounts"] = var3
      76 [-]: GETIMPORT R4 47; var4 = EMPTY_SYMBOL
      77 [-]: SETTABLEKS R4 R3 K22; var4["syndicateTag"] = var3
      78 [-]: GETIMPORT R4 1; var4 = 0xF9F75899
      79 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xE4C355E2]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: SETTABLEKS R4 R3 K23; var4["transmissionSet"] = var3
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: SETTABLEKS R4 R3 K24; var4["skipInventoryUpdate"] = var3
      84 [-]: LOADNIL R4   ; var4 = nil
      85 [-]: SETTABLEKS R4 R3 K25; var4["expiry"] = var3
      86 [-]: LOADB R4 0   ; var4 = false
      87 [-]: SETTABLEKS R4 R3 K26; var4["hasCompleted"] = var3
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: SETTABLEKS R4 R3 K27; var4["isQuest"] = var3
      90 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: SETTABLEKS R1 R0 K2; var1["ActiveJob"] = var0
       4 [-]: GETIMPORT R0 1; var0 = _T
       5 [-]: GETIMPORT R1 4; var1 = 0x98DD1CC2
       6 [-]: SETTABLEKS R1 R0 K5; var1["gDisableVomvalysts"] = var0
       7 [-]: GETIMPORT R0 1; var0 = _T
       8 [-]: GETIMPORT R1 7; var1 = 0x7C257A55
       9 [-]: SETTABLEKS R1 R0 K8; var1["gDisableLures"] = var0
      10 [-]: GETIMPORT R0 1; var0 = _T
      11 [-]: GETIMPORT R1 10; var1 = 0x0469F296
      12 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Npcs/Onkko"
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETTABLEKS R1 R0 K12; var1["BlockTransmissionsFromSender"] = var0
      15 [-]: GETIMPORT R0 14; var0 = 0x3034D16D
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var65569
      18 [-]: GETIMPORT R0 1; var0 = _T
      19 [-]: GETIMPORT R1 14; var1 = 0x3034D16D
      20 [-]: SETTABLEKS R1 R0 K15; var1["ForceTimeOfDay"] = var0
      21 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      22 [-]: GETIMPORT R2 19; var2 = gDynamicSkyType
      23 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xFB669000]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: LENGTH R1 R0 ; var1 = #var0
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  29 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      30 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xC62A6BE2]
      31 [-]: GETIMPORT R7 14; var7 = 0x3034D16D
      32 [-]: LOADN R8 24  ; var8 = 24
      33 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      34 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x16C76090]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  37 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      38 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      39 [-]: LOADK R3 K25 ; var3 = "GlassQuestWagonMover"
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xC7FCADA9]
      42 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      43 [-]: FASTCALL1 64 R0 L2; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 28; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  47 [-]: JUMPIF R1 L4 ; goto L4 if var1
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: LENGTH R1 R0 ; var1 = #var0
      50 [-]: LOADN R2 1   ; var2 = 1
      51 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  52 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xD3AC44E0]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x68838443]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x8E7C3B5E]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 5  ; var2, var3, var4, var5 = var2(var3)
      24 [-]: NAMECALL R9 R2 K8; var10 = var2; var9 = var2[0x42700BD0]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      27 [-]: GETTABLEKS R7 R8 K9; var7 = var8["mMainMission"]
      28 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mKey"]
      29 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xED4E0128]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0xEF893AEC]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: SUBK R11 R3 K13; var11 = var3 - 1
      34 [-]: MOVE R12 R4  ; var12 = var4
      35 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0xB4568F02]
      36 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      37 [-]: SETTABLEKS R9 R8 K15; var9["difficulty"] = var8
      38 [-]: GETIMPORT R9 17; var9 = 0x7ED0A956
      39 [-]: MOVE R10 R2  ; var10 = var2
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: SETTABLEKS R9 R8 K18; var9["keyChainName"] = var8
      42 [-]: GETIMPORT R9 17; var9 = 0x7ED0A956
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: SETTABLEKS R9 R8 K19; var9["levelKeyName"] = var8
      46 [-]: GETIMPORT R9 21; var9 = _T
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: SETTABLEKS R10 R9 K22; var10["StartingSoloMission"] = var9
      49 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      50 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0xE05D242D]
      51 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      54 [-]: GETTABLEKS R13 R14 K26; var13 = var14["KEY_TAG"]
      55 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: GETTABLEKS R12 R8 K19; var12 = var8["levelKeyName"]
      59 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 5   ; var1 = 5
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       4 [-]: LOADK R3 K2  ; var3 = "OnLeftSquad"
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8229D239]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFBADF80B]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CETUS_NODE_TAG"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var393249
       6 [-]: GETIMPORT R0 6; var0 = _T["CetusStartKey"]
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 8; var1 = 0xE7F2B02F
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x565BE9EE]
      11 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      12 [-]: FASTCALL 64 L2; 
      13 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      14 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 8; var0 = 0xE7F2B02F
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xEBE2F513]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var65596
L 3:  21 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xDEDFDED7]
      26 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Menu/SoloModeRequired"
      27 [-]: LOADK R2 K15 ; var2 = "OnConfirmSoloMission"
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to advance GlassQuest: "
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to give triggered message for GlassQuest: "
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETUPVAL R2 1; upvalues[2] = var1
      10 [-]: SUBK R4 R1 K2; var4 = var1 - 1
      11 [-]: LOADK R5 K3  ; var5 = "OnAdvanceQuest"
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x88CFAE95]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: LOADB R2 0   ; var2 = false
L 2:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: JUMPIF R3 L9 ; goto L9 if var3
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETIMPORT R3 9; var3 = _T["BackgroundMovie"]
      22 [-]: LOADK R5 K10 ; var5 = "ShowBlockingMessage"
      23 [-]: LOADK R6 K11 ; var6 = "2"
      24 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xE4162EED]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: LOADB R2 1   ; var2 = true
L 3:  27 [-]: LOADN R3 0   ; var3 = 0
L 4:  28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      30 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETIMPORT R4 14; var4 = 0xB693B6C1
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      36 [-]: LOADN R4 15  ; var4 = 15
      37 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var816
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: LOADB R4 0   ; var4 = false
      40 [-]: SETUPVAL R4 0; upvalues[4] = var0
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: SETUPVAL R4 1; upvalues[4] = var1
      43 [-]: FASTCALL1 64 R0 L5; 
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  47 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: SUBK R6 R1 K2; var6 = var1 - 1
      50 [-]: LOADK R7 K3  ; var7 = "OnAdvanceQuest"
      51 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x88CFAE95]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: JUMPBACK L4  ; goto L4
L 8:  55 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: JUMPBACK L2  ; goto L2
L 9:  59 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      60 [-]: GETIMPORT R3 9; var3 = _T["BackgroundMovie"]
      61 [-]: LOADK R5 K10 ; var5 = "ShowBlockingMessage"
      62 [-]: LOADK R6 K15 ; var6 = "0"
      63 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xE4162EED]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: LOADB R2 0   ; var2 = false
L10:  66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x7C37AEEC]
      68 [-]: CALL R3 1 1  ; var3()
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
L 3:  16 [-]: FASTCALL1 64 R1 L4; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x80563238]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: LOADNIL R2   ; var2 = nil
L 6:  29 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: FASTCALL1 64 R2 L7; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  40 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      41 [-]: JUMPBACK L6  ; goto L6
L 8:  42 [-]: FASTCALL1 64 R1 L9; 
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  46 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      47 [-]: RETURN R0 0  ; 
L10:  48 [-]: GETIMPORT R3 12; var3 = 0xB009BBC6
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xA5A62F78]
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      56 [-]: JUMPXEQKN R4 K14 L43 NOT; 
      57 [-]: GETIMPORT R6 16; var6 = _T
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: SETTABLEKS R7 R6 K17; var7["HideTennoGuide"] = var6
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x1F60D532]
      62 [-]: GETIMPORT R7 20; var7 = 0xE91D7466
      63 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      64 [-]: LOADK R10 K23; var10 = "Lotus_OpenCodex"
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x10C9EEF2]
      67 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      68 [-]: CALL R6 0 1  ; var6(var7, ...)
L11:  69 [-]: GETIMPORT R7 26; var7 = _T["curTransmission"]
      70 [-]: FASTCALL1 64 R7 L12; 
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  73 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      74 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: CALL R6 2 1  ; var6(var7)
      77 [-]: JUMPBACK L11 ; goto L11
L13:  78 [-]: GETIMPORT R7 26; var7 = _T["curTransmission"]
      79 [-]: FASTCALL1 64 R7 L14; 
      80 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  82 [-]: JUMPIF R6 L15; goto L15 if var6
      83 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      84 [-]: LOADN R7 0   ; var7 = 0
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: JUMPBACK L13 ; goto L13
L15:  87 [-]: GETIMPORT R7 28; var7 = 0x9BA7909F
      88 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x281E88CD]
      89 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      90 [-]: FASTCALL 64 L16; 
      91 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      92 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L16:  93 [-]: JUMPIF R6 L17; goto L17 if var6
      94 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      95 [-]: LOADN R7 1   ; var7 = 1
      96 [-]: CALL R6 2 1  ; var6(var7)
      97 [-]: JUMPBACK L15 ; goto L15
L17:  98 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
      99 [-]: GETIMPORT R8 31; var8 = 0x5397C1BF
     100 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xCFBA257F]
     101 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     102 [-]: LOADK R9 K33 ; var9 = "LoadDiorama"
     103 [-]: GETIMPORT R10 35; var10 = 0xD2DFA115
     104 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xED4E0128]
     105 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     106 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xE4162EED]
     107 [-]: CALL R7 0 1  ; var7(var8, ...)
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: JUMPIFNOTLT R7 R5 L18; goto L18 if var7 >= var2492743
     110 [-]: LOADK R9 K38 ; var9 = "EnableManualClose"
     111 [-]: LOADK R10 K39; var10 = ""
     112 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xE4162EED]
     113 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L18: 114 [-]: LOADNIL R7   ; var7 = nil
     115 [-]: GETIMPORT R9 41; var9 = 0xC2379064
     116 [-]: FASTCALL1 64 R9 L19; 
     117 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 119 [-]: JUMPIF R8 L20; goto L20 if var8
     120 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     121 [-]: GETIMPORT R10 41; var10 = 0xC2379064
     122 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     123 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x78298275]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD1586535]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: LOADNIL R14  ; var14 = nil
     130 [-]: LOADNIL R15  ; var15 = nil
     131 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x659D451F]
     132 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     133 [-]: MOVE R7 R8   ; var7 = var8
L20: 134 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     135 [-]: LOADN R9 4   ; var9 = 4
     136 [-]: CALL R8 2 1  ; var8(var9)
     137 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     138 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x1F60D532]
     139 [-]: GETIMPORT R9 20; var9 = 0xE91D7466
     140 [-]: GETIMPORT R11 22; var11 = 0x0469F296
     141 [-]: LOADK R12 K44; var12 = "Lotus_InspectLock"
     142 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     143 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x10C9EEF2]
     144 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     145 [-]: CALL R8 0 1  ; var8(var9, ...)
L21: 146 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     147 [-]: FASTCALL1 64 R9 L22; 
     148 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 150 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     151 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     152 [-]: LOADN R9 0   ; var9 = 0
     153 [-]: CALL R8 2 1  ; var8(var9)
     154 [-]: JUMPBACK L21 ; goto L21
L23: 155 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     156 [-]: FASTCALL1 64 R9 L24; 
     157 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 159 [-]: JUMPIF R8 L25; goto L25 if var8
     160 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     161 [-]: LOADN R9 0   ; var9 = 0
     162 [-]: CALL R8 2 1  ; var8(var9)
     163 [-]: JUMPBACK L23 ; goto L23
L25: 164 [-]: FASTCALL1 64 R6 L26; 
     165 [-]: MOVE R9 R6   ; var9 = var6
     166 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 168 [-]: JUMPIF R8 L27; goto L27 if var8
     169 [-]: LOADK R10 K45; var10 = "CloseDiorama"
     170 [-]: LOADK R11 K39; var11 = ""
     171 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0xE4162EED]
     172 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L27: 173 [-]: FASTCALL1 64 R7 L28; 
     174 [-]: MOVE R9 R7   ; var9 = var7
     175 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 177 [-]: JUMPIF R8 L29; goto L29 if var8
     178 [-]: LOADB R10 0  ; var10 = false
     179 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x6CF1E476]
     180 [-]: CALL R8 3 1  ; var8(var9, var10)
L29: 181 [-]: FASTCALL1 64 R1 L30; 
     182 [-]: MOVE R9 R1   ; var9 = var1
     183 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 185 [-]: JUMPIF R8 L40; goto L40 if var8
     186 [-]: MOVE R10 R3  ; var10 = var3
     187 [-]: MOVE R11 R4  ; var11 = var4
     188 [-]: NAMECALL R8 R1 K47; var9 = var1; var8 = var1[0xF8CFD9AC]
     189 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     190 [-]: JUMPIF R8 L40; goto L40 if var8
     191 [-]: LOADB R8 0   ; var8 = false
     192 [-]: SETUPVAL R8 2; upvalues[8] = var2
     193 [-]: LOADB R8 0   ; var8 = false
     194 [-]: SETUPVAL R8 3; upvalues[8] = var3
     195 [-]: MOVE R10 R3  ; var10 = var3
     196 [-]: MOVE R11 R4  ; var11 = var4
     197 [-]: LOADK R12 K48; var12 = "OnTriggeredMessage"
     198 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0xC106D418]
     199 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     200 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     201 [-]: LOADN R9 3   ; var9 = 3
     202 [-]: CALL R8 2 1  ; var8(var9)
     203 [-]: LOADB R8 0   ; var8 = false
L31: 204 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     205 [-]: JUMPIF R9 L37; goto L37 if var9
     206 [-]: JUMPIF R8 L32; goto L32 if var8
     207 [-]: GETIMPORT R9 51; var9 = _T["BackgroundMovie"]
     208 [-]: LOADK R11 K52; var11 = "ShowBlockingMessage"
     209 [-]: LOADK R12 K53; var12 = "2"
     210 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xE4162EED]
     211 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     212 [-]: LOADB R8 1   ; var8 = true
L32: 213 [-]: LOADN R9 0   ; var9 = 0
L33: 214 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     215 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     216 [-]: GETIMPORT R10 3; var10 = 0xCBD666E1
     217 [-]: LOADN R11 0  ; var11 = 0
     218 [-]: CALL R10 2 1 ; var10(var11)
     219 [-]: GETIMPORT R10 55; var10 = 0xB693B6C1
     220 [-]: CALL R10 1 2 ; var10 = var10()
     221 [-]: ADD R9 R9 R10; var9 = var9 + var10
     222 [-]: LOADN R10 15 ; var10 = 15
     223 [-]: JUMPIFNOTLT R10 R9 L35; goto L35 if var10 >= var2352
     224 [-]: LOADN R9 0   ; var9 = 0
     225 [-]: LOADB R10 0  ; var10 = false
     226 [-]: SETUPVAL R10 2; upvalues[10] = var2
     227 [-]: LOADB R10 0  ; var10 = false
     228 [-]: SETUPVAL R10 3; upvalues[10] = var3
     229 [-]: FASTCALL1 64 R1 L34; 
     230 [-]: MOVE R11 R1  ; var11 = var1
     231 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     232 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 233 [-]: JUMPIF R10 L36; goto L36 if var10
     234 [-]: MOVE R12 R3  ; var12 = var3
     235 [-]: MOVE R13 R4  ; var13 = var4
     236 [-]: LOADK R14 K48; var14 = "OnTriggeredMessage"
     237 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xC106D418]
     238 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     239 [-]: JUMP L36     ; goto L36
L35: 240 [-]: JUMPBACK L33 ; goto L33
L36: 241 [-]: GETIMPORT R10 3; var10 = 0xCBD666E1
     242 [-]: LOADN R11 0  ; var11 = 0
     243 [-]: CALL R10 2 1 ; var10(var11)
     244 [-]: JUMPBACK L31 ; goto L31
L37: 245 [-]: JUMPIFNOT R8 L38; goto L38 if not var8
     246 [-]: GETIMPORT R9 51; var9 = _T["BackgroundMovie"]
     247 [-]: LOADK R11 K52; var11 = "ShowBlockingMessage"
     248 [-]: LOADK R12 K56; var12 = "0"
     249 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xE4162EED]
     250 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     251 [-]: LOADB R8 0   ; var8 = false
L38: 252 [-]: FASTCALL1 64 R1 L39; 
     253 [-]: MOVE R10 R1  ; var10 = var1
     254 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     255 [-]: CALL R9 2 2  ; var9 = var9(var10)
L39: 256 [-]: JUMPIF R9 L40; goto L40 if var9
     257 [-]: LOADK R11 K57; var11 = "OnSyncInbox"
     258 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0x24389EC3]
     259 [-]: CALL R9 3 1  ; var9(var10, var11)
L40: 260 [-]: FASTCALL1 64 R1 L41; 
     261 [-]: MOVE R9 R1   ; var9 = var1
     262 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     263 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 264 [-]: JUMPIF R8 L42; goto L42 if var8
     265 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     266 [-]: MOVE R9 R1   ; var9 = var1
     267 [-]: MOVE R10 R4  ; var10 = var4
     268 [-]: CALL R8 3 1  ; var8(var9, var10)
L42: 269 [-]: GETIMPORT R8 16; var8 = _T
     270 [-]: LOADNIL R9   ; var9 = nil
     271 [-]: SETTABLEKS R9 R8 K17; var9["HideTennoGuide"] = var8
     272 [-]: RETURN R0 0  ; 
L43: 273 [-]: JUMPXEQKN R4 K59 L56 NOT; 
L44: 274 [-]: GETIMPORT R6 61; var6 = _T["ShowNotification"]
     275 [-]: JUMPIF R6 L45; goto L45 if var6
     276 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
     277 [-]: LOADN R7 0   ; var7 = 0
     278 [-]: CALL R6 2 1  ; var6(var7)
     279 [-]: JUMPBACK L44 ; goto L44
L45: 280 [-]: GETIMPORT R6 61; var6 = _T["ShowNotification"]
     281 [-]: GETIMPORT R7 63; var7 = 0x603636AD
     282 [-]: LOADK R8 K64 ; var8 = "/Lotus/Language/Subtitles/Quests/DGQMissOne0300Lotus"
     283 [-]: NEWTABLE R9 0 0; var9 = {}
     284 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     285 [-]: LOADK R8 K65 ; var8 = "Quest"
     286 [-]: LOADB R9 1   ; var9 = true
     287 [-]: LOADK R10 K66; var10 = 3.4028234663852886e+38
     288 [-]: LOADNIL R11  ; var11 = nil
     289 [-]: LOADB R12 1  ; var12 = true
     290 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     291 [-]: LOADN R6 90  ; var6 = 90
L46: 292 [-]: FASTCALL1 64 R1 L47; 
     293 [-]: MOVE R8 R1   ; var8 = var1
     294 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     295 [-]: CALL R7 2 2  ; var7 = var7(var8)
L47: 296 [-]: JUMPIF R7 L54; goto L54 if var7
     297 [-]: NAMECALL R7 R1 K67; var8 = var1; var7 = var1[0x62C81B76]
     298 [-]: CALL R7 2 2  ; var7 = var7(var8)
     299 [-]: NAMECALL R8 R7 K68; var9 = var7; var8 = var7[0x51A64E2E]
     300 [-]: CALL R8 2 2  ; var8 = var8(var9)
     301 [-]: LOADB R9 0   ; var9 = false
     302 [-]: LOADN R12 1  ; var12 = 1
     303 [-]: LENGTH R10 R8; var10 = #var8
     304 [-]: LOADN R11 1  ; var11 = 1
     305 [-]: FORNPREP R10 L52; nforprep start - [escape at L52] -- var10 = iterator
L48: 306 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
     307 [-]: FASTCALL1 64 R13 L49; 
     308 [-]: MOVE R15 R13 ; var15 = var13
     309 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     310 [-]: CALL R14 2 2 ; var14 = var14(var15)
L49: 311 [-]: JUMPIF R14 L51; goto L51 if var14
     312 [-]: GETTABLEKS R14 R13 K69; var14 = var13["mItemType"]
     313 [-]: FASTCALL1 64 R14 L50; 
     314 [-]: MOVE R16 R14 ; var16 = var14
     315 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     316 [-]: CALL R15 2 2 ; var15 = var15(var16)
L50: 317 [-]: JUMPIF R15 L51; goto L51 if var15
     318 [-]: GETIMPORT R17 71; var17 = 0xA00A267D
     319 [-]: NAMECALL R15 R14 K72; var16 = var14; var15 = var14[0xF2DEAF69]
     320 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     321 [-]: JUMPIFNOT R15 L51; goto L51 if not var15
     322 [-]: LOADB R9 1   ; var9 = true
     323 [-]: JUMP L52     ; goto L52
L51: 324 [-]: FORNLOOP R10 L48; nforloop end - iterate + goto L48
L52: 325 [-]: JUMPIF R9 L54; goto L54 if var9
     326 [-]: LOADN R10 120; var10 = 120
     327 [-]: JUMPIFNOTLT R10 R6 L53; goto L53 if var10 >= var68412
     328 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     329 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0x1F60D532]
     330 [-]: GETIMPORT R11 20; var11 = 0xE91D7466
     331 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     332 [-]: LOADK R14 K73; var14 = "Lotus_ScannerReminder"
     333 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     334 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x10C9EEF2]
     335 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
     336 [-]: CALL R10 0 1 ; var10(var11, ...)
     337 [-]: LOADN R6 0   ; var6 = 0
L53: 338 [-]: GETIMPORT R10 3; var10 = 0xCBD666E1
     339 [-]: LOADN R11 2  ; var11 = 2
     340 [-]: CALL R10 2 1 ; var10(var11)
     341 [-]: ADDK R6 R6 K14; var6 = var6 + 2
     342 [-]: JUMPBACK L46 ; goto L46
L54: 343 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     344 [-]: LOADN R8 5   ; var8 = 5
     345 [-]: CALL R7 2 1  ; var7(var8)
     346 [-]: GETIMPORT R7 75; var7 = _T["HideNotification"]
     347 [-]: LOADN R8 0   ; var8 = 0
     348 [-]: CALL R7 2 1  ; var7(var8)
     349 [-]: FASTCALL1 64 R1 L55; 
     350 [-]: MOVE R8 R1   ; var8 = var1
     351 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     352 [-]: CALL R7 2 2  ; var7 = var7(var8)
L55: 353 [-]: JUMPIF R7 L118; goto L118 if var7
     354 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     355 [-]: MOVE R8 R1   ; var8 = var1
     356 [-]: MOVE R9 R4   ; var9 = var4
     357 [-]: CALL R7 3 1  ; var7(var8, var9)
     358 [-]: RETURN R0 0  ; 
L56: 359 [-]: JUMPXEQKN R4 K76 L76 NOT; 
     360 [-]: GETIMPORT R6 16; var6 = _T
     361 [-]: LOADB R7 1   ; var7 = true
     362 [-]: SETTABLEKS R7 R6 K17; var7["HideTennoGuide"] = var6
     363 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
     364 [-]: LOADN R7 2   ; var7 = 2
     365 [-]: CALL R6 2 1  ; var6(var7)
L57: 366 [-]: GETIMPORT R7 28; var7 = 0x9BA7909F
     367 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x281E88CD]
     368 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     369 [-]: FASTCALL 64 L58; 
     370 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     371 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L58: 372 [-]: JUMPIF R6 L59; goto L59 if var6
     373 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
     374 [-]: LOADN R7 1   ; var7 = 1
     375 [-]: CALL R6 2 1  ; var6(var7)
     376 [-]: JUMPBACK L57 ; goto L57
L59: 377 [-]: GETIMPORT R6 16; var6 = _T
     378 [-]: NEWTABLE R7 0 0; var7 = {}
     379 [-]: SETTABLEKS R7 R6 K77; var7["DioramaGlassShard"] = var6
     380 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
     381 [-]: GETIMPORT R8 31; var8 = 0x5397C1BF
     382 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xCFBA257F]
     383 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     384 [-]: LOADK R9 K33 ; var9 = "LoadDiorama"
     385 [-]: GETIMPORT R10 35; var10 = 0xD2DFA115
     386 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xED4E0128]
     387 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     388 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xE4162EED]
     389 [-]: CALL R7 0 1  ; var7(var8, ...)
L60: 390 [-]: GETIMPORT R7 78; var7 = _T["DioramaGlassShard"]
     391 [-]: JUMPIF R7 L61; goto L61 if var7
     392 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     393 [-]: LOADN R8 0   ; var8 = 0
     394 [-]: CALL R7 2 1  ; var7(var8)
     395 [-]: JUMPBACK L60 ; goto L60
L61: 396 [-]: LOADNIL R7   ; var7 = nil
     397 [-]: GETIMPORT R9 41; var9 = 0xC2379064
     398 [-]: FASTCALL1 64 R9 L62; 
     399 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     400 [-]: CALL R8 2 2  ; var8 = var8(var9)
L62: 401 [-]: JUMPIF R8 L63; goto L63 if var8
     402 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     403 [-]: GETIMPORT R10 41; var10 = 0xC2379064
     404 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     405 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x78298275]
     406 [-]: CALL R11 2 2 ; var11 = var11(var12)
     407 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD1586535]
     408 [-]: CALL R11 2 2 ; var11 = var11(var12)
     409 [-]: LOADB R12 0  ; var12 = false
     410 [-]: LOADN R13 1  ; var13 = 1
     411 [-]: LOADNIL R14  ; var14 = nil
     412 [-]: LOADNIL R15  ; var15 = nil
     413 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x659D451F]
     414 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     415 [-]: MOVE R7 R8   ; var7 = var8
L63: 416 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     417 [-]: LOADK R9 K79 ; var9 = 0.5
     418 [-]: CALL R8 2 1  ; var8(var9)
     419 [-]: GETIMPORT R8 78; var8 = _T["DioramaGlassShard"]
     420 [-]: LOADK R9 K80 ; var9 = "new"
     421 [-]: SETTABLEN R9 R8 1; SETTABLEN R9 R8 1
     422 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     423 [-]: LOADK R9 K81 ; var9 = 1.5
     424 [-]: CALL R8 2 1  ; var8(var9)
     425 [-]: GETIMPORT R8 78; var8 = _T["DioramaGlassShard"]
     426 [-]: LOADK R9 K80 ; var9 = "new"
     427 [-]: SETTABLEN R9 R8 2; SETTABLEN R9 R8 2
     428 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     429 [-]: LOADK R9 K81 ; var9 = 1.5
     430 [-]: CALL R8 2 1  ; var8(var9)
     431 [-]: GETIMPORT R8 78; var8 = _T["DioramaGlassShard"]
     432 [-]: LOADK R9 K80 ; var9 = "new"
     433 [-]: SETTABLEN R9 R8 3; SETTABLEN R9 R8 3
     434 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     435 [-]: LOADN R9 1   ; var9 = 1
     436 [-]: CALL R8 2 1  ; var8(var9)
     437 [-]: LOADK R10 K38; var10 = "EnableManualClose"
     438 [-]: LOADK R11 K39; var11 = ""
     439 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0xE4162EED]
     440 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L64: 441 [-]: FASTCALL1 64 R6 L65; 
     442 [-]: MOVE R9 R6   ; var9 = var6
     443 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     444 [-]: CALL R8 2 2  ; var8 = var8(var9)
L65: 445 [-]: JUMPIF R8 L66; goto L66 if var8
     446 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     447 [-]: LOADN R9 0   ; var9 = 0
     448 [-]: CALL R8 2 1  ; var8(var9)
     449 [-]: JUMPBACK L64 ; goto L64
L66: 450 [-]: FASTCALL1 64 R7 L67; 
     451 [-]: MOVE R9 R7   ; var9 = var7
     452 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     453 [-]: CALL R8 2 2  ; var8 = var8(var9)
L67: 454 [-]: JUMPIF R8 L68; goto L68 if var8
     455 [-]: LOADB R10 0  ; var10 = false
     456 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x6CF1E476]
     457 [-]: CALL R8 3 1  ; var8(var9, var10)
L68: 458 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     459 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x1F60D532]
     460 [-]: GETIMPORT R9 20; var9 = 0xE91D7466
     461 [-]: GETIMPORT R11 22; var11 = 0x0469F296
     462 [-]: LOADK R12 K82; var12 = "Lotus_ReturnToLiset2"
     463 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     464 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x10C9EEF2]
     465 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     466 [-]: CALL R8 0 1  ; var8(var9, ...)
L69: 467 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     468 [-]: FASTCALL1 64 R9 L70; 
     469 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     470 [-]: CALL R8 2 2  ; var8 = var8(var9)
L70: 471 [-]: JUMPIFNOT R8 L71; goto L71 if not var8
     472 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     473 [-]: LOADN R9 0   ; var9 = 0
     474 [-]: CALL R8 2 1  ; var8(var9)
     475 [-]: JUMPBACK L69 ; goto L69
L71: 476 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     477 [-]: FASTCALL1 64 R9 L72; 
     478 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     479 [-]: CALL R8 2 2  ; var8 = var8(var9)
L72: 480 [-]: JUMPIF R8 L73; goto L73 if var8
     481 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     482 [-]: LOADN R9 0   ; var9 = 0
     483 [-]: CALL R8 2 1  ; var8(var9)
     484 [-]: JUMPBACK L71 ; goto L71
L73: 485 [-]: FASTCALL1 64 R1 L74; 
     486 [-]: MOVE R9 R1   ; var9 = var1
     487 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     488 [-]: CALL R8 2 2  ; var8 = var8(var9)
L74: 489 [-]: JUMPIF R8 L75; goto L75 if var8
     490 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     491 [-]: MOVE R9 R1   ; var9 = var1
     492 [-]: MOVE R10 R4  ; var10 = var4
     493 [-]: CALL R8 3 1  ; var8(var9, var10)
L75: 494 [-]: GETIMPORT R8 16; var8 = _T
     495 [-]: LOADNIL R9   ; var9 = nil
     496 [-]: SETTABLEKS R9 R8 K17; var9["HideTennoGuide"] = var8
     497 [-]: RETURN R0 0  ; 
L76: 498 [-]: JUMPXEQKN R4 K83 L96 NOT; 
     499 [-]: GETIMPORT R6 16; var6 = _T
     500 [-]: LOADB R7 1   ; var7 = true
     501 [-]: SETTABLEKS R7 R6 K17; var7["HideTennoGuide"] = var6
     502 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
     503 [-]: LOADN R7 2   ; var7 = 2
     504 [-]: CALL R6 2 1  ; var6(var7)
L77: 505 [-]: GETIMPORT R7 28; var7 = 0x9BA7909F
     506 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x281E88CD]
     507 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     508 [-]: FASTCALL 64 L78; 
     509 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     510 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L78: 511 [-]: JUMPIF R6 L79; goto L79 if var6
     512 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
     513 [-]: LOADN R7 1   ; var7 = 1
     514 [-]: CALL R6 2 1  ; var6(var7)
     515 [-]: JUMPBACK L77 ; goto L77
L79: 516 [-]: GETIMPORT R6 16; var6 = _T
     517 [-]: NEWTABLE R7 0 0; var7 = {}
     518 [-]: SETTABLEKS R7 R6 K77; var7["DioramaGlassShard"] = var6
     519 [-]: GETIMPORT R6 78; var6 = _T["DioramaGlassShard"]
     520 [-]: LOADK R7 K84 ; var7 = "old"
     521 [-]: SETTABLEN R7 R6 1; SETTABLEN R7 R6 1
     522 [-]: GETIMPORT R6 78; var6 = _T["DioramaGlassShard"]
     523 [-]: LOADK R7 K84 ; var7 = "old"
     524 [-]: SETTABLEN R7 R6 2; SETTABLEN R7 R6 2
     525 [-]: GETIMPORT R6 78; var6 = _T["DioramaGlassShard"]
     526 [-]: LOADK R7 K84 ; var7 = "old"
     527 [-]: SETTABLEN R7 R6 3; SETTABLEN R7 R6 3
     528 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
     529 [-]: GETIMPORT R8 31; var8 = 0x5397C1BF
     530 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xCFBA257F]
     531 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     532 [-]: LOADK R9 K33 ; var9 = "LoadDiorama"
     533 [-]: GETIMPORT R10 35; var10 = 0xD2DFA115
     534 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xED4E0128]
     535 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     536 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xE4162EED]
     537 [-]: CALL R7 0 1  ; var7(var8, ...)
L80: 538 [-]: GETIMPORT R7 78; var7 = _T["DioramaGlassShard"]
     539 [-]: JUMPIF R7 L81; goto L81 if var7
     540 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     541 [-]: LOADN R8 0   ; var8 = 0
     542 [-]: CALL R7 2 1  ; var7(var8)
     543 [-]: JUMPBACK L80 ; goto L80
L81: 544 [-]: LOADNIL R7   ; var7 = nil
     545 [-]: GETIMPORT R9 41; var9 = 0xC2379064
     546 [-]: FASTCALL1 64 R9 L82; 
     547 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     548 [-]: CALL R8 2 2  ; var8 = var8(var9)
L82: 549 [-]: JUMPIF R8 L83; goto L83 if var8
     550 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     551 [-]: GETIMPORT R10 41; var10 = 0xC2379064
     552 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     553 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x78298275]
     554 [-]: CALL R11 2 2 ; var11 = var11(var12)
     555 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD1586535]
     556 [-]: CALL R11 2 2 ; var11 = var11(var12)
     557 [-]: LOADB R12 0  ; var12 = false
     558 [-]: LOADN R13 1  ; var13 = 1
     559 [-]: LOADNIL R14  ; var14 = nil
     560 [-]: LOADNIL R15  ; var15 = nil
     561 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x659D451F]
     562 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     563 [-]: MOVE R7 R8   ; var7 = var8
L83: 564 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     565 [-]: LOADK R9 K79 ; var9 = 0.5
     566 [-]: CALL R8 2 1  ; var8(var9)
     567 [-]: GETIMPORT R8 78; var8 = _T["DioramaGlassShard"]
     568 [-]: LOADK R9 K80 ; var9 = "new"
     569 [-]: SETTABLEN R9 R8 4; SETTABLEN R9 R8 4
     570 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     571 [-]: LOADN R9 1   ; var9 = 1
     572 [-]: CALL R8 2 1  ; var8(var9)
     573 [-]: LOADK R10 K38; var10 = "EnableManualClose"
     574 [-]: LOADK R11 K39; var11 = ""
     575 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0xE4162EED]
     576 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L84: 577 [-]: FASTCALL1 64 R6 L85; 
     578 [-]: MOVE R9 R6   ; var9 = var6
     579 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     580 [-]: CALL R8 2 2  ; var8 = var8(var9)
L85: 581 [-]: JUMPIF R8 L86; goto L86 if var8
     582 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     583 [-]: LOADN R9 0   ; var9 = 0
     584 [-]: CALL R8 2 1  ; var8(var9)
     585 [-]: JUMPBACK L84 ; goto L84
L86: 586 [-]: FASTCALL1 64 R7 L87; 
     587 [-]: MOVE R9 R7   ; var9 = var7
     588 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     589 [-]: CALL R8 2 2  ; var8 = var8(var9)
L87: 590 [-]: JUMPIF R8 L88; goto L88 if var8
     591 [-]: LOADB R10 0  ; var10 = false
     592 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x6CF1E476]
     593 [-]: CALL R8 3 1  ; var8(var9, var10)
L88: 594 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     595 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x1F60D532]
     596 [-]: GETIMPORT R9 20; var9 = 0xE91D7466
     597 [-]: GETIMPORT R11 22; var11 = 0x0469F296
     598 [-]: LOADK R12 K85; var12 = "Saya_ReturnToLiset3"
     599 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     600 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x10C9EEF2]
     601 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     602 [-]: CALL R8 0 1  ; var8(var9, ...)
L89: 603 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     604 [-]: FASTCALL1 64 R9 L90; 
     605 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     606 [-]: CALL R8 2 2  ; var8 = var8(var9)
L90: 607 [-]: JUMPIFNOT R8 L91; goto L91 if not var8
     608 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     609 [-]: LOADN R9 0   ; var9 = 0
     610 [-]: CALL R8 2 1  ; var8(var9)
     611 [-]: JUMPBACK L89 ; goto L89
L91: 612 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     613 [-]: FASTCALL1 64 R9 L92; 
     614 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     615 [-]: CALL R8 2 2  ; var8 = var8(var9)
L92: 616 [-]: JUMPIF R8 L93; goto L93 if var8
     617 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     618 [-]: LOADN R9 0   ; var9 = 0
     619 [-]: CALL R8 2 1  ; var8(var9)
     620 [-]: JUMPBACK L91 ; goto L91
L93: 621 [-]: FASTCALL1 64 R1 L94; 
     622 [-]: MOVE R9 R1   ; var9 = var1
     623 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     624 [-]: CALL R8 2 2  ; var8 = var8(var9)
L94: 625 [-]: JUMPIF R8 L95; goto L95 if var8
     626 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     627 [-]: MOVE R9 R1   ; var9 = var1
     628 [-]: MOVE R10 R4  ; var10 = var4
     629 [-]: CALL R8 3 1  ; var8(var9, var10)
L95: 630 [-]: GETIMPORT R8 16; var8 = _T
     631 [-]: LOADNIL R9   ; var9 = nil
     632 [-]: SETTABLEKS R9 R8 K17; var9["HideTennoGuide"] = var8
     633 [-]: RETURN R0 0  ; 
L96: 634 [-]: JUMPXEQKN R4 K86 L118 NOT; 
     635 [-]: GETIMPORT R6 16; var6 = _T
     636 [-]: LOADB R7 1   ; var7 = true
     637 [-]: SETTABLEKS R7 R6 K17; var7["HideTennoGuide"] = var6
     638 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
     639 [-]: LOADN R7 2   ; var7 = 2
     640 [-]: CALL R6 2 1  ; var6(var7)
L97: 641 [-]: GETIMPORT R7 28; var7 = 0x9BA7909F
     642 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x281E88CD]
     643 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     644 [-]: FASTCALL 64 L98; 
     645 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     646 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L98: 647 [-]: JUMPIF R6 L99; goto L99 if var6
     648 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
     649 [-]: LOADN R7 1   ; var7 = 1
     650 [-]: CALL R6 2 1  ; var6(var7)
     651 [-]: JUMPBACK L97 ; goto L97
L99: 652 [-]: GETIMPORT R8 88; var8 = 0x1A79D56D
     653 [-]: NAMECALL R6 R2 K89; var7 = var2; var6 = var2[0x89F5ABE4]
     654 [-]: CALL R6 3 1  ; var6(var7, var8)
     655 [-]: GETIMPORT R6 16; var6 = _T
     656 [-]: NEWTABLE R7 0 0; var7 = {}
     657 [-]: SETTABLEKS R7 R6 K77; var7["DioramaGlassShard"] = var6
     658 [-]: GETIMPORT R6 78; var6 = _T["DioramaGlassShard"]
     659 [-]: LOADK R7 K84 ; var7 = "old"
     660 [-]: SETTABLEN R7 R6 1; SETTABLEN R7 R6 1
     661 [-]: GETIMPORT R6 78; var6 = _T["DioramaGlassShard"]
     662 [-]: LOADK R7 K84 ; var7 = "old"
     663 [-]: SETTABLEN R7 R6 2; SETTABLEN R7 R6 2
     664 [-]: GETIMPORT R6 78; var6 = _T["DioramaGlassShard"]
     665 [-]: LOADK R7 K84 ; var7 = "old"
     666 [-]: SETTABLEN R7 R6 3; SETTABLEN R7 R6 3
     667 [-]: GETIMPORT R6 78; var6 = _T["DioramaGlassShard"]
     668 [-]: LOADK R7 K84 ; var7 = "old"
     669 [-]: SETTABLEN R7 R6 4; SETTABLEN R7 R6 4
     670 [-]: GETIMPORT R6 28; var6 = 0x9BA7909F
     671 [-]: GETIMPORT R8 31; var8 = 0x5397C1BF
     672 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xCFBA257F]
     673 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     674 [-]: LOADK R9 K33 ; var9 = "LoadDiorama"
     675 [-]: GETIMPORT R10 35; var10 = 0xD2DFA115
     676 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xED4E0128]
     677 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     678 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xE4162EED]
     679 [-]: CALL R7 0 1  ; var7(var8, ...)
L100: 680 [-]: GETIMPORT R7 78; var7 = _T["DioramaGlassShard"]
     681 [-]: JUMPIF R7 L101; goto L101 if var7
     682 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     683 [-]: LOADN R8 0   ; var8 = 0
     684 [-]: CALL R7 2 1  ; var7(var8)
     685 [-]: JUMPBACK L100; goto L100
L101: 686 [-]: LOADNIL R7   ; var7 = nil
     687 [-]: GETIMPORT R9 41; var9 = 0xC2379064
     688 [-]: FASTCALL1 64 R9 L102; 
     689 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     690 [-]: CALL R8 2 2  ; var8 = var8(var9)
L102: 691 [-]: JUMPIF R8 L103; goto L103 if var8
     692 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     693 [-]: GETIMPORT R10 41; var10 = 0xC2379064
     694 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     695 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x78298275]
     696 [-]: CALL R11 2 2 ; var11 = var11(var12)
     697 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xD1586535]
     698 [-]: CALL R11 2 2 ; var11 = var11(var12)
     699 [-]: LOADB R12 0  ; var12 = false
     700 [-]: LOADN R13 1  ; var13 = 1
     701 [-]: LOADNIL R14  ; var14 = nil
     702 [-]: LOADNIL R15  ; var15 = nil
     703 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x659D451F]
     704 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     705 [-]: MOVE R7 R8   ; var7 = var8
L103: 706 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     707 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x1F60D532]
     708 [-]: GETIMPORT R9 20; var9 = 0xE91D7466
     709 [-]: GETIMPORT R11 22; var11 = 0x0469F296
     710 [-]: LOADK R12 K90; var12 = "Saya_ReturnToLiset4"
     711 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     712 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x10C9EEF2]
     713 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     714 [-]: CALL R8 0 1  ; var8(var9, ...)
L104: 715 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     716 [-]: FASTCALL1 64 R9 L105; 
     717 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     718 [-]: CALL R8 2 2  ; var8 = var8(var9)
L105: 719 [-]: JUMPIFNOT R8 L106; goto L106 if not var8
     720 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     721 [-]: LOADN R9 0   ; var9 = 0
     722 [-]: CALL R8 2 1  ; var8(var9)
     723 [-]: JUMPBACK L104; goto L104
L106: 724 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     725 [-]: FASTCALL1 64 R9 L107; 
     726 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     727 [-]: CALL R8 2 2  ; var8 = var8(var9)
L107: 728 [-]: JUMPIF R8 L108; goto L108 if var8
     729 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     730 [-]: LOADN R9 0   ; var9 = 0
     731 [-]: CALL R8 2 1  ; var8(var9)
     732 [-]: JUMPBACK L106; goto L106
L108: 733 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     734 [-]: LOADK R9 K91 ; var9 = 0.30000001192092896
     735 [-]: CALL R8 2 1  ; var8(var9)
     736 [-]: GETIMPORT R8 78; var8 = _T["DioramaGlassShard"]
     737 [-]: LOADK R9 K80 ; var9 = "new"
     738 [-]: SETTABLEN R9 R8 5; SETTABLEN R9 R8 5
     739 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     740 [-]: LOADK R9 K92 ; var9 = 2.7000000476837158
     741 [-]: CALL R8 2 1  ; var8(var9)
     742 [-]: GETIMPORT R8 16; var8 = _T
     743 [-]: LOADB R9 1   ; var9 = true
     744 [-]: SETTABLEKS R9 R8 K93; var9["OpenDioramaBox"] = var8
     745 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     746 [-]: LOADN R9 2   ; var9 = 2
     747 [-]: CALL R8 2 1  ; var8(var9)
     748 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     749 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0x1F60D532]
     750 [-]: GETIMPORT R9 20; var9 = 0xE91D7466
     751 [-]: GETIMPORT R11 22; var11 = 0x0469F296
     752 [-]: LOADK R12 K94; var12 = "Ending"
     753 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     754 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x10C9EEF2]
     755 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     756 [-]: CALL R8 0 1  ; var8(var9, ...)
     757 [-]: LOADK R10 K38; var10 = "EnableManualClose"
     758 [-]: LOADK R11 K39; var11 = ""
     759 [-]: NAMECALL R8 R6 K37; var9 = var6; var8 = var6[0xE4162EED]
     760 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     761 [-]: GETIMPORT R10 88; var10 = 0x1A79D56D
     762 [-]: NAMECALL R8 R2 K95; var9 = var2; var8 = var2[0xAF7C1D8D]
     763 [-]: CALL R8 3 1  ; var8(var9, var10)
L109: 764 [-]: FASTCALL1 64 R6 L110; 
     765 [-]: MOVE R9 R6   ; var9 = var6
     766 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     767 [-]: CALL R8 2 2  ; var8 = var8(var9)
L110: 768 [-]: JUMPIFNOT R8 L112; goto L112 if not var8
     769 [-]: GETIMPORT R9 26; var9 = _T["curTransmission"]
     770 [-]: FASTCALL1 64 R9 L111; 
     771 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     772 [-]: CALL R8 2 2  ; var8 = var8(var9)
L111: 773 [-]: JUMPIF R8 L113; goto L113 if var8
L112: 774 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     775 [-]: LOADN R9 0   ; var9 = 0
     776 [-]: CALL R8 2 1  ; var8(var9)
     777 [-]: JUMPBACK L109; goto L109
L113: 778 [-]: FASTCALL1 64 R7 L114; 
     779 [-]: MOVE R9 R7   ; var9 = var7
     780 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     781 [-]: CALL R8 2 2  ; var8 = var8(var9)
L114: 782 [-]: JUMPIF R8 L115; goto L115 if var8
     783 [-]: LOADB R10 0  ; var10 = false
     784 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x6CF1E476]
     785 [-]: CALL R8 3 1  ; var8(var9, var10)
L115: 786 [-]: FASTCALL1 64 R1 L116; 
     787 [-]: MOVE R9 R1   ; var9 = var1
     788 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     789 [-]: CALL R8 2 2  ; var8 = var8(var9)
L116: 790 [-]: JUMPIF R8 L117; goto L117 if var8
     791 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     792 [-]: MOVE R9 R1   ; var9 = var1
     793 [-]: MOVE R10 R4  ; var10 = var4
     794 [-]: CALL R8 3 1  ; var8(var9, var10)
L117: 795 [-]: GETIMPORT R8 16; var8 = _T
     796 [-]: LOADNIL R9   ; var9 = nil
     797 [-]: SETTABLEKS R9 R8 K17; var9["HideTennoGuide"] = var8
L118: 798 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



