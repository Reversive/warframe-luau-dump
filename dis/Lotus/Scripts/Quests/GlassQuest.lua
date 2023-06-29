; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/GlassQuest/GlassQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADB R2 0   
       6 [-]: LOADB R3 0   
       7 [-]: LOADB R4 0   
       8 [-]: GETIMPORT R5 4 [0x2D0FAD09]
       9 [-]: LOADK R6 K5 ["EE.Interface.Utilities"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 4 [0x2D0FAD09]
      12 [-]: LOADK R7 K6 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 4 [0x2D0FAD09]
      15 [-]: LOADK R8 K7 ["Lotus.Interface.LotusNetworkUtilities"]
      16 [-]: CALL R7 1 1  
      17 [-]: DUPCLOSURE R8 K8 []
      18 [-]: MOVE R0 R6   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R8 K9 ["SetUpTownNpcs"]
      21 [-]: DUPCLOSURE R8 K10 []
      22 [-]: SETGLOBAL R8 K11 ["DioramaGlassShard"]
      23 [-]: DUPCLOSURE R8 K12 []
      24 [-]: SETGLOBAL R8 K13 ["DioramaBox"]
      25 [-]: DUPCLOSURE R8 K14 []
      26 [-]: SETGLOBAL R8 K15 ["ShowDrawing"]
      27 [-]: DUPCLOSURE R8 K16 []
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R6   
      30 [-]: SETGLOBAL R8 K17 ["CetusIntroSetup"]
      31 [-]: DUPCLOSURE R8 K18 []
      32 [-]: DUPCLOSURE R9 K19 []
      33 [-]: MOVE R0 R8   
      34 [-]: SETGLOBAL R9 K20 ["OnLevelLoaded"]
      35 [-]: DUPCLOSURE R9 K21 []
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R7   
      38 [-]: DUPCLOSURE R10 K22 []
      39 [-]: MOVE R0 R9   
      40 [-]: SETGLOBAL R10 K23 ["OnLeftSquad"]
      41 [-]: DUPCLOSURE R10 K24 []
      42 [-]: SETGLOBAL R10 K25 ["OnConfirmSoloMission"]
      43 [-]: DUPCLOSURE R10 K26 []
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R9   
      46 [-]: MOVE R0 R5   
      47 [-]: SETGLOBAL R10 K27 ["CetusStartKey"]
      48 [-]: NEWCLOSURE R10 P11
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R1 R4   
      51 [-]: SETGLOBAL R10 K28 ["OnAdvanceQuest"]
      52 [-]: NEWCLOSURE R10 P12
      53 [-]: MOVE R1 R1   
      54 [-]: MOVE R1 R2   
      55 [-]: SETGLOBAL R10 K29 ["OnTriggeredMessage"]
      56 [-]: DUPCLOSURE R10 K30 []
      57 [-]: SETGLOBAL R10 K31 ["OnSyncInbox"]
      58 [-]: NEWCLOSURE R10 P14
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R4   
      61 [-]: MOVE R0 R6   
      62 [-]: NEWCLOSURE R11 P15
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R1 R1   
      66 [-]: MOVE R1 R2   
      67 [-]: MOVE R0 R10  
      68 [-]: SETGLOBAL R11 K32 ["LisetSetup"]
      69 [-]: DUPCLOSURE R11 K33 []
      70 [-]: SETGLOBAL R11 K34 ["OnUpdateSessionSettings"]
      71 [-]: CLOSEUPVALS R1
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [0x76EA806B]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R1   
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 3 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K7 [0x80563238]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K8 [0x52FB05B3]
      30 [-]: GETUPVAL R3 1
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L12
      33 [-]: GETIMPORT R2 10 [0x89326C93]
      34 [-]: GETIMPORT R4 12 [0x0469F296]
      35 [-]: LOADK R5 K13 ["SayaNpcBeforeQuest"]
      36 [-]: CALL R4 1 -1 
      37 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      38 [-]: CALL R2 -1 1 
      39 [-]: NAMECALL R3 R2 K15 [0xA2880940]
      40 [-]: CALL R3 1 0  
      41 [-]: GETIMPORT R3 10 [0x89326C93]
      42 [-]: GETIMPORT R5 12 [0x0469F296]
      43 [-]: LOADK R6 K16 ["Saya_AfterQuest"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      46 [-]: CALL R3 -1 1 
      47 [-]: GETIMPORT R4 10 [0x89326C93]
      48 [-]: GETIMPORT R6 18 [0x07A31DE7]
      49 [-]: NAMECALL R7 R3 K19 [0xD1586535]
      50 [-]: CALL R7 1 1  
      51 [-]: NAMECALL R8 R3 K20 [0x5280B883]
      52 [-]: CALL R8 1 -1 
      53 [-]: NAMECALL R4 R4 K21 [0x05909209]
      54 [-]: CALL R4 -1 0 
L 6:  55 [-]: GETIMPORT R4 24 ["HubNpcs"]
      56 [-]: JUMPIF R4 L7 
      57 [-]: GETIMPORT R4 3 [0xCBD666E1]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: JUMPBACK L6  
L 7:  61 [-]: GETIMPORT R5 24 ["HubNpcs"]
      62 [-]: GETTABLEKS R4 R5 K25 ["/Lotus/Language/Npcs/Konzu"]
L 8:  63 [-]: JUMPIF R4 L9 
      64 [-]: GETIMPORT R5 3 [0xCBD666E1]
      65 [-]: LOADN R6 0   
      66 [-]: CALL R5 1 0  
      67 [-]: GETIMPORT R5 24 ["HubNpcs"]
      68 [-]: GETTABLEKS R4 R5 K25 ["/Lotus/Language/Npcs/Konzu"]
      69 [-]: JUMPBACK L8  
L 9:  70 [-]: GETTABLEKS R5 R4 K26 ["activeSpeech"]
      71 [-]: JUMPIFNOT R5 L12
      72 [-]: LOADN R8 1   
      73 [-]: GETIMPORT R9 28 [0xA4EAA12B]
      74 [-]: LENGTH R6 R9 
      75 [-]: LOADN R7 1   
      76 [-]: FORNPREP R6 L12
L10:  77 [-]: GETIMPORT R12 28 [0xA4EAA12B]
      78 [-]: GETTABLE R11 R12 R8
      79 [-]: FASTCALL2 52 R5 R11 L11
      80 [-]: MOVE R10 R5  
      81 [-]: GETIMPORT R9 31 [0x23D5322F]
      82 [-]: CALL R9 2 0  
L11:  83 [-]: FORNLOOP R6 L10
L12:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETIMPORT R2 3 ["DioramaGlassShard"]
       2 [-]: JUMPIF R2 L0 
       3 [-]: NEWTABLE R2 0 0
L 0:   4 [-]: SETTABLEKS R2 R1 K2 ["DioramaGlassShard"]
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R1 R0 K4 [0x66472BF5]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: GETIMPORT R2 3 ["DioramaGlassShard"]
       9 [-]: GETIMPORT R3 6 [0x7AA95006]
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: JUMPXEQKS R1 K7 L5 ["new"]
      12 [-]: GETIMPORT R1 9 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R2 3 ["DioramaGlassShard"]
      16 [-]: GETIMPORT R3 6 [0x7AA95006]
      17 [-]: GETTABLE R1 R2 R3
      18 [-]: JUMPXEQKS R1 K10 L2 NOT ["old"]
      19 [-]: LOADK R3 K11 ["End"]
      20 [-]: NAMECALL R1 R0 K12 [0x8EB2112D]
      21 [-]: CALL R1 2 0  
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R1 R0 K4 [0x66472BF5]
      24 [-]: CALL R1 2 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: FASTCALL1 62 R0 L3
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 14 [0x7B998233]
      29 [-]: CALL R1 1 1  
L 3:  30 [-]: JUMPIFNOT R1 L4
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPBACK L1  
L 5:  33 [-]: LOADN R1 0   
L 6:  34 [-]: LOADN R2 1   
      35 [-]: JUMPIFNOTLT R1 R2 L7
      36 [-]: GETIMPORT R2 9 [0xCBD666E1]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: GETIMPORT R2 16 [0x42DCC9F5]
      40 [-]: GETIMPORT R4 18 [0x67652851]
      41 [-]: CALL R4 0 1  
      42 [-]: ADD R3 R1 R4 
      43 [-]: LOADN R4 0   
      44 [-]: LOADN R5 1   
      45 [-]: CALL R2 3 1  
      46 [-]: MOVE R1 R2   
      47 [-]: GETIMPORT R4 20 [0xA533083A]
      48 [-]: LOADN R6 1   
      49 [-]: SUB R5 R6 R1 
      50 [-]: CALL R4 1 -1 
      51 [-]: NAMECALL R2 R0 K4 [0x66472BF5]
      52 [-]: CALL R2 -1 0 
      53 [-]: JUMPBACK L6  
L 7:  54 [-]: LOADK R4 K21 ["StartForward"]
      55 [-]: NAMECALL R2 R0 K12 [0x8EB2112D]
      56 [-]: CALL R2 2 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R1 2 ["OpenDioramaBox"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETIMPORT R1 4 [0xCBD666E1]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R3 6 [0x5BF997D7]
       7 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R1 K10 [0x66472BF5]
      16 [-]: CALL R2 2 0  
L 3:  17 [-]: NAMECALL R2 R0 K11 [0xADBDC520]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 9 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L6 
      24 [-]: GETIMPORT R5 13 [0x0469F296]
      25 [-]: LOADK R6 K14 ["GlassOrbChunk"]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R2 K15 [0xC7FCADA9]
      28 [-]: CALL R3 -1 1 
      29 [-]: LOADN R6 1   
      30 [-]: LENGTH R4 R3 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L6
L 5:  33 [-]: GETTABLE R7 R3 R6
      34 [-]: LOADN R9 1   
      35 [-]: NAMECALL R7 R7 K10 [0x66472BF5]
      36 [-]: CALL R7 2 0  
      37 [-]: FORNLOOP R4 L5
L 6:  38 [-]: GETIMPORT R4 17 [0x86FA381E]
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: GETIMPORT R3 9 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 7:  42 [-]: JUMPIF R3 L8 
      43 [-]: GETIMPORT R5 17 [0x86FA381E]
      44 [-]: LOADB R6 0   
      45 [-]: LOADB R7 0   
      46 [-]: LOADN R8 1   
      47 [-]: NAMECALL R3 R0 K18 [0x5D985C7E]
      48 [-]: CALL R3 5 0  
L 8:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["GlassQuestDrawingOnScreen"]
       3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 6 ["curTransmission"]
       7 [-]: GETIMPORT R2 8 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K9 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K10 [0x0B4BCFB6]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 12 [0xA421AF95]
      13 [-]: LOADN R5 0   
      14 [-]: LOADK R6 K13 [0.050000000000000003]
      15 [-]: LOADN R7 1   
      16 [-]: CALL R4 3 1  
      17 [-]: GETIMPORT R5 15 [0x492C7F2A]
      18 [-]: MOVE R6 R4   
      19 [-]: NAMECALL R7 R3 K16 [0x4F92E6FD]
      20 [-]: CALL R7 1 -1 
      21 [-]: CALL R5 -1 1 
      22 [-]: MOVE R4 R5   
      23 [-]: NAMECALL R5 R3 K16 [0x4F92E6FD]
      24 [-]: CALL R5 1 1  
      25 [-]: GETTABLEKS R7 R5 K18 ["heading"]
      26 [-]: ADDK R6 R7 K17 [180]
      27 [-]: SETTABLEKS R6 R5 K18 ["heading"]
      28 [-]: GETTABLEKS R8 R5 K20 ["pitch"]
      29 [-]: MINUS R7 R8  
      30 [-]: ADDK R6 R7 K19 [90]
      31 [-]: SETTABLEKS R6 R5 K20 ["pitch"]
      32 [-]: LOADN R6 0   
      33 [-]: SETTABLEKS R6 R5 K21 ["bank"]
      34 [-]: GETIMPORT R6 8 [0x89326C93]
      35 [-]: GETIMPORT R8 23 [0x684D77FD]
      36 [-]: NAMECALL R10 R3 K24 [0x6C321A10]
      37 [-]: CALL R10 1 1 
      38 [-]: ADD R9 R10 R4
      39 [-]: MOVE R10 R5  
      40 [-]: NAMECALL R6 R6 K25 [0x05909209]
      41 [-]: CALL R6 4 1  
      42 [-]: FASTCALL1 62 R6 L0
      43 [-]: MOVE R8 R6   
      44 [-]: GETIMPORT R7 27 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 0:  46 [-]: JUMPIFNOT R7 L1
      47 [-]: RETURN R0 0  
L 1:  48 [-]: LOADN R7 0   
L 2:  49 [-]: GETIMPORT R8 6 ["curTransmission"]
      50 [-]: JUMPIFNOTEQ R8 R1 L4
      51 [-]: GETIMPORT R8 4 [0xCBD666E1]
      52 [-]: LOADN R9 0   
      53 [-]: CALL R8 1 0  
      54 [-]: LOADN R9 1   
      55 [-]: GETIMPORT R12 30 [0x67652851]
      56 [-]: CALL R12 0 1 
      57 [-]: DIVK R11 R12 K28 [0.20000000000000001]
      58 [-]: ADD R10 R7 R11
      59 [-]: FASTCALL2 19 R9 R10 L3
      60 [-]: GETIMPORT R8 33 [0xAC1B386A]
      61 [-]: CALL R8 2 1  
L 3:  62 [-]: MOVE R7 R8   
      63 [-]: LOADK R11 K13 [0.050000000000000003]
      64 [-]: GETIMPORT R12 35 [0xA533083A]
      65 [-]: MOVE R13 R7  
      66 [-]: CALL R12 1 1 
      67 [-]: MUL R10 R11 R12
      68 [-]: NAMECALL R8 R6 K36 [0x2D9BA74F]
      69 [-]: CALL R8 2 0  
      70 [-]: JUMPBACK L2  
L 4:  71 [-]: LOADB R10 0  
      72 [-]: NAMECALL R8 R6 K37 [0x1DB57C6B]
      73 [-]: CALL R8 2 0  
      74 [-]: LOADN R7 0   
L 5:  75 [-]: LOADN R8 1   
      76 [-]: JUMPIFNOTLT R7 R8 L7
      77 [-]: GETIMPORT R8 4 [0xCBD666E1]
      78 [-]: LOADN R9 0   
      79 [-]: CALL R8 1 0  
      80 [-]: LOADN R9 1   
      81 [-]: GETIMPORT R12 30 [0x67652851]
      82 [-]: CALL R12 0 1 
      83 [-]: DIVK R11 R12 K38 [0.10000000000000001]
      84 [-]: ADD R10 R7 R11
      85 [-]: FASTCALL2 19 R9 R10 L6
      86 [-]: GETIMPORT R8 33 [0xAC1B386A]
      87 [-]: CALL R8 2 1  
L 6:  88 [-]: MOVE R7 R8   
      89 [-]: LOADK R11 K13 [0.050000000000000003]
      90 [-]: GETIMPORT R12 35 [0xA533083A]
      91 [-]: LOADN R14 1  
      92 [-]: SUB R13 R14 R7
      93 [-]: CALL R12 1 1 
      94 [-]: MUL R10 R11 R12
      95 [-]: NAMECALL R8 R6 K36 [0x2D9BA74F]
      96 [-]: CALL R8 2 0  
      97 [-]: LOADN R8 1   
      98 [-]: JUMPIFLE R8 R7 L7
      99 [-]: JUMPBACK L5  
L 7: 100 [-]: GETIMPORT R8 1 ["_T"]
     101 [-]: LOADNIL R9   
     102 [-]: SETTABLEKS R9 R8 K2 ["GlassQuestDrawingOnScreen"]
     103 [-]: NAMECALL R8 R6 K39 [0xA2880940]
     104 [-]: CALL R8 1 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [0xCBD666E1]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [0x76EA806B]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R2 K6 [0x3F3AE64C]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R2   
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: GETIMPORT R3 3 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: NAMECALL R3 R1 K7 [0x80563238]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: NAMECALL R3 R2 K8 [0xEFEE6C91]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADN R4 1   
      31 [-]: JUMPIFLT R3 R4 L6
      32 [-]: GETIMPORT R5 10 [0x0469F296]
      33 [-]: LOADK R6 K11 ["CetusHub4"]
      34 [-]: CALL R5 1 -1 
      35 [-]: NAMECALL R3 R2 K12 [0xDCBEB3E3]
      36 [-]: CALL R3 -1 1 
      37 [-]: JUMPIF R3 L7 
L 6:  38 [-]: RETURN R0 0  
L 7:  39 [-]: NAMECALL R3 R2 K13 [0x25A6E75E]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R3 R3 K14 [0xE9768ED0]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADN R6 1   
      44 [-]: LENGTH R4 R3 
      45 [-]: LOADN R5 1   
      46 [-]: FORNPREP R4 L10
L 8:  47 [-]: GETTABLE R8 R3 R6
      48 [-]: GETTABLEKS R7 R8 K15 ["mItemType"]
      49 [-]: GETUPVAL R8 0
      50 [-]: JUMPIFNOTEQ R7 R8 L9
      51 [-]: RETURN R0 0  
L 9:  52 [-]: FORNLOOP R4 L8
L10:  53 [-]: GETUPVAL R5 1
      54 [-]: GETTABLEKS R4 R5 K16 [0x52FB05B3]
      55 [-]: GETIMPORT R5 18 [0xC0B61C07]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIF R4 L11
      58 [-]: RETURN R0 0  
L11:  59 [-]: NAMECALL R5 R0 K19 [0xD1586535]
      60 [-]: CALL R5 1 1  
      61 [-]: GETIMPORT R6 21 [0xD34EC858]
      62 [-]: ADD R4 R5 R6 
      63 [-]: GETIMPORT R5 23 [0x89326C93]
      64 [-]: GETIMPORT R7 25 [0x656D204C]
      65 [-]: MOVE R8 R4   
      66 [-]: GETIMPORT R9 27 ["ZERO_ROTATION"]
      67 [-]: MOVE R10 R0  
      68 [-]: MOVE R11 R0  
      69 [-]: NAMECALL R5 R5 K28 [0x05909209]
      70 [-]: CALL R5 6 1  
      71 [-]: GETIMPORT R6 23 [0x89326C93]
      72 [-]: GETIMPORT R8 30 [0x8C7D3E23]
      73 [-]: MOVE R9 R4   
      74 [-]: GETIMPORT R10 27 ["ZERO_ROTATION"]
      75 [-]: MOVE R11 R0  
      76 [-]: MOVE R12 R0  
      77 [-]: NAMECALL R6 R6 K28 [0x05909209]
      78 [-]: CALL R6 6 1  
      79 [-]: GETIMPORT R8 23 [0x89326C93]
      80 [-]: GETIMPORT R10 10 [0x0469F296]
      81 [-]: LOADK R11 K31 ["SayaNpcBeforeQuest"]
      82 [-]: CALL R10 1 -1
      83 [-]: NAMECALL R8 R8 K32 [0x46A0EBF5]
      84 [-]: CALL R8 -1 1 
      85 [-]: NAMECALL R8 R8 K19 [0xD1586535]
      86 [-]: CALL R8 1 1  
      87 [-]: GETIMPORT R9 34 [0xA421AF95]
      88 [-]: LOADN R10 0  
      89 [-]: LOADN R11 2  
      90 [-]: LOADN R12 0  
      91 [-]: CALL R9 3 1  
      92 [-]: ADD R7 R8 R9 
      93 [-]: GETIMPORT R8 23 [0x89326C93]
      94 [-]: GETIMPORT R10 10 [0x0469F296]
      95 [-]: LOADK R11 K35 ["TalkAction_Saya"]
      96 [-]: CALL R10 1 -1
      97 [-]: NAMECALL R8 R8 K32 [0x46A0EBF5]
      98 [-]: CALL R8 -1 1 
      99 [-]: GETIMPORT R9 37 ["_T"]
     100 [-]: GETIMPORT R10 39 ["TaggedDialog"]
     101 [-]: JUMPIF R10 L12
     102 [-]: NEWTABLE R10 0 0
L12: 103 [-]: SETTABLEKS R10 R9 K38 ["TaggedDialog"]
     104 [-]: GETIMPORT R9 39 ["TaggedDialog"]
     105 [-]: DUPTABLE R10 42
     106 [-]: GETIMPORT R14 44 [0x603636AD]
     107 [-]: LOADK R15 K45 ["<QUEST> "]
     108 [-]: NEWTABLE R16 0 0
     109 [-]: CALL R14 2 1 
     110 [-]: MOVE R12 R14 
     111 [-]: GETIMPORT R13 44 [0x603636AD]
     112 [-]: LOADK R14 K46 ["/Lotus/Language/GlassQuest/Konzu_GlassQuestIntroTopic"]
     113 [-]: NEWTABLE R15 0 0
     114 [-]: CALL R13 2 1 
     115 [-]: CONCAT R11 R12 R13
     116 [-]: SETTABLEKS R11 R10 K40 ["mName"]
     117 [-]: NEWCLOSURE R11 P0
     118 [-]: MOVE R0 R5   
     119 [-]: MOVE R0 R7   
     120 [-]: MOVE R0 R6   
     121 [-]: MOVE R0 R8   
     122 [-]: MOVE R2 R1   
     123 [-]: SETTABLEKS R11 R10 K41 ["mCallback"]
     124 [-]: SETTABLEKS R10 R9 K47 ["Recruiter_GlassQuest"]
     125 [-]: GETIMPORT R9 39 ["TaggedDialog"]
     126 [-]: DUPTABLE R10 49
     127 [-]: LOADK R11 K50 ["..."]
     128 [-]: SETTABLEKS R11 R10 K40 ["mName"]
     129 [-]: LOADB R11 1  
     130 [-]: SETTABLEKS R11 R10 K48 ["mDisabled"]
     131 [-]: NEWCLOSURE R11 P1
     132 [-]: MOVE R2 R0   
     133 [-]: MOVE R0 R5   
     134 [-]: MOVE R0 R6   
     135 [-]: MOVE R0 R8   
     136 [-]: MOVE R2 R1   
     137 [-]: SETTABLEKS R11 R10 K41 ["mCallback"]
     138 [-]: SETTABLEKS R10 R9 K51 ["Saya_GlassQuest"]
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0xF9F75899]
       1 [-]: NAMECALL R0 R0 K2 [0xCE0D5E55]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: NEWTABLE R2 0 0
       5 [-]: LOADN R5 1   
       6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L3
L 0:   9 [-]: GETTABLE R10 R0 R5
      10 [-]: GETTABLEKS R9 R10 K3 ["encounterChoices"]
      11 [-]: GETTABLEN R8 R9 1
      12 [-]: FASTCALL2 52 R1 R8 L1
      13 [-]: MOVE R7 R1   
      14 [-]: GETIMPORT R6 6 [0x23D5322F]
      15 [-]: CALL R6 2 0  
L 1:  16 [-]: FASTCALL2K 52 R2 K7 L2 [0]
      17 [-]: MOVE R7 R2   
      18 [-]: LOADK R8 K7 [0]
      19 [-]: GETIMPORT R6 6 [0x23D5322F]
      20 [-]: CALL R6 2 0  
L 2:  21 [-]: FORNLOOP R3 L0
L 3:  22 [-]: DUPTABLE R3 28
      23 [-]: GETIMPORT R4 1 [0xF9F75899]
      24 [-]: NAMECALL R4 R4 K29 [0xED4E0128]
      25 [-]: CALL R4 1 1  
      26 [-]: SETTABLEKS R4 R3 K8 ["jobId"]
      27 [-]: GETIMPORT R4 31 [0x603636AD]
      28 [-]: GETIMPORT R5 33 [0x64FB1586]
      29 [-]: GETIMPORT R6 1 [0xF9F75899]
      30 [-]: NAMECALL R6 R6 K34 [0xAF8359C4]
      31 [-]: CALL R6 1 -1 
      32 [-]: CALL R5 -1 1 
      33 [-]: LOADNIL R6   
      34 [-]: CALL R4 2 1  
      35 [-]: SETTABLEKS R4 R3 K9 ["name"]
      36 [-]: GETIMPORT R4 31 [0x603636AD]
      37 [-]: GETIMPORT R5 33 [0x64FB1586]
      38 [-]: GETIMPORT R6 1 [0xF9F75899]
      39 [-]: NAMECALL R6 R6 K35 [0x78BAE559]
      40 [-]: CALL R6 1 -1 
      41 [-]: CALL R5 -1 1 
      42 [-]: LOADNIL R6   
      43 [-]: CALL R4 2 1  
      44 [-]: SETTABLEKS R4 R3 K10 ["desc"]
      45 [-]: GETIMPORT R4 1 [0xF9F75899]
      46 [-]: NAMECALL R4 R4 K36 [0x056DCF06]
      47 [-]: CALL R4 1 1  
      48 [-]: SETTABLEKS R4 R3 K11 ["icon"]
      49 [-]: SETTABLEKS R1 R3 K12 ["stages"]
      50 [-]: LOADNIL R4   
      51 [-]: SETTABLEKS R4 R3 K13 ["reward"]
      52 [-]: GETIMPORT R4 38 [0x0997DBE6]
      53 [-]: GETIMPORT R5 40 [0x55730E1A]
      54 [-]: LOADN R6 0   
      55 [-]: LOADK R7 K41 [1073741824]
      56 [-]: CALL R5 2 -1 
      57 [-]: CALL R4 -1 1 
      58 [-]: SETTABLEKS R4 R3 K14 ["seed"]
      59 [-]: GETIMPORT R4 1 [0xF9F75899]
      60 [-]: SETTABLEKS R4 R3 K15 ["jobType"]
      61 [-]: LOADN R4 0   
      62 [-]: SETTABLEKS R4 R3 K16 ["tier"]
      63 [-]: LOADN R4 0   
      64 [-]: SETTABLEKS R4 R3 K17 ["masteryReq"]
      65 [-]: GETIMPORT R4 1 [0xF9F75899]
      66 [-]: NAMECALL R4 R4 K29 [0xED4E0128]
      67 [-]: CALL R4 1 1  
      68 [-]: SETTABLEKS R4 R3 K18 ["jobTypeName"]
      69 [-]: GETIMPORT R4 43 [0x228372C4]
      70 [-]: SETTABLEKS R4 R3 K19 ["minEnemyLevel"]
      71 [-]: GETIMPORT R4 45 [0x00016D82]
      72 [-]: SETTABLEKS R4 R3 K20 ["maxEnemyLevel"]
      73 [-]: SETTABLEKS R2 R3 K21 ["xpAmounts"]
      74 [-]: GETIMPORT R4 47 ["EMPTY_SYMBOL"]
      75 [-]: SETTABLEKS R4 R3 K22 ["syndicateTag"]
      76 [-]: GETIMPORT R4 1 [0xF9F75899]
      77 [-]: NAMECALL R4 R4 K48 [0xE4C355E2]
      78 [-]: CALL R4 1 1  
      79 [-]: SETTABLEKS R4 R3 K23 ["transmissionSet"]
      80 [-]: LOADB R4 1   
      81 [-]: SETTABLEKS R4 R3 K24 ["skipInventoryUpdate"]
      82 [-]: LOADNIL R4   
      83 [-]: SETTABLEKS R4 R3 K25 ["expiry"]
      84 [-]: LOADB R4 0   
      85 [-]: SETTABLEKS R4 R3 K26 ["hasCompleted"]
      86 [-]: LOADB R4 1   
      87 [-]: SETTABLEKS R4 R3 K27 ["isQuest"]
      88 [-]: RETURN R3 1  


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: SETTABLEKS R1 R0 K2 ["ActiveJob"]
       4 [-]: GETIMPORT R0 1 ["_T"]
       5 [-]: GETIMPORT R1 4 [0x98DD1CC2]
       6 [-]: SETTABLEKS R1 R0 K5 ["gDisableVomvalysts"]
       7 [-]: GETIMPORT R0 1 ["_T"]
       8 [-]: GETIMPORT R1 7 [0x7C257A55]
       9 [-]: SETTABLEKS R1 R0 K8 ["gDisableLures"]
      10 [-]: GETIMPORT R0 1 ["_T"]
      11 [-]: GETIMPORT R1 10 [0x0469F296]
      12 [-]: LOADK R2 K11 ["/Lotus/Language/Npcs/Onkko"]
      13 [-]: CALL R1 1 1  
      14 [-]: SETTABLEKS R1 R0 K12 ["BlockTransmissionsFromSender"]
      15 [-]: GETIMPORT R0 14 [0x3034D16D]
      16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLE R1 R0 L1
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: GETIMPORT R1 14 [0x3034D16D]
      20 [-]: SETTABLEKS R1 R0 K15 ["ForceTimeOfDay"]
      21 [-]: GETIMPORT R0 17 [0x89326C93]
      22 [-]: GETIMPORT R2 19 ["gDynamicSkyType"]
      23 [-]: NAMECALL R0 R0 K20 [0xFB669000]
      24 [-]: CALL R0 2 1  
      25 [-]: LOADN R3 1   
      26 [-]: LENGTH R1 R0 
      27 [-]: LOADN R2 1   
      28 [-]: FORNPREP R1 L1
L 0:  29 [-]: GETTABLE R4 R0 R3
      30 [-]: GETIMPORT R6 23 [0xC62A6BE2]
      31 [-]: GETIMPORT R7 14 [0x3034D16D]
      32 [-]: LOADN R8 24  
      33 [-]: CALL R6 2 -1 
      34 [-]: NAMECALL R4 R4 K24 [0x16C76090]
      35 [-]: CALL R4 -1 0 
      36 [-]: FORNLOOP R1 L0
L 1:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R2 R1 K6 [0x68838443]
      19 [-]: CALL R2 1 0  
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K7 [0x8E7C3B5E]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 4  
      24 [-]: NAMECALL R9 R2 K8 [0x42700BD0]
      25 [-]: CALL R9 1 1  
      26 [-]: GETTABLE R8 R9 R3
      27 [-]: GETTABLEKS R7 R8 K9 ["mMainMission"]
      28 [-]: GETTABLEKS R6 R7 K10 ["mKey"]
      29 [-]: NAMECALL R7 R6 K11 [0xED4E0128]
      30 [-]: CALL R7 1 1  
      31 [-]: NAMECALL R8 R6 K12 [0xEF893AEC]
      32 [-]: CALL R8 1 1  
      33 [-]: SUBK R11 R3 K13 [1]
      34 [-]: MOVE R12 R4  
      35 [-]: NAMECALL R9 R2 K14 [0xB4568F02]
      36 [-]: CALL R9 3 1  
      37 [-]: SETTABLEKS R9 R8 K15 ["difficulty"]
      38 [-]: GETIMPORT R9 17 [0x7ED0A956]
      39 [-]: MOVE R10 R2  
      40 [-]: CALL R9 1 1  
      41 [-]: SETTABLEKS R9 R8 K18 ["keyChainName"]
      42 [-]: GETIMPORT R9 17 [0x7ED0A956]
      43 [-]: MOVE R10 R7  
      44 [-]: CALL R9 1 1  
      45 [-]: SETTABLEKS R9 R8 K19 ["levelKeyName"]
      46 [-]: GETIMPORT R9 21 ["_T"]
      47 [-]: LOADB R10 1  
      48 [-]: SETTABLEKS R10 R9 K22 ["StartingSoloMission"]
      49 [-]: GETUPVAL R10 1
      50 [-]: GETTABLEKS R9 R10 K23 [0xE05D242D]
      51 [-]: GETIMPORT R10 25 [0x0469F296]
      52 [-]: MOVE R12 R7  
      53 [-]: GETUPVAL R14 0
      54 [-]: GETTABLEKS R13 R14 K26 ["KEY_TAG"]
      55 [-]: CONCAT R11 R12 R13
      56 [-]: CALL R10 1 1 
      57 [-]: MOVE R11 R8  
      58 [-]: GETTABLEKS R12 R8 K19 ["levelKeyName"]
      59 [-]: CALL R9 3 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 5   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       4 [-]: LOADK R3 K2 ["OnLeftSquad"]
       5 [-]: NAMECALL R1 R1 K3 [0x8229D239]
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xFBADF80B]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["CETUS_NODE_TAG"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETIMPORT R0 6 ["CetusStartKey"]
       7 [-]: JUMPIF R0 L1 
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 8 [0xE7F2B02F]
      10 [-]: NAMECALL R1 R1 K9 [0x565BE9EE]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 11 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETIMPORT R0 8 [0xE7F2B02F]
      17 [-]: NAMECALL R0 R0 K12 [0xEBE2F513]
      18 [-]: CALL R0 1 1  
      19 [-]: LOADN R1 1   
      20 [-]: JUMPIFNOTLE R0 R1 L4
L 3:  21 [-]: GETUPVAL R0 1
      22 [-]: CALL R0 0 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R1 2
      25 [-]: GETTABLEKS R0 R1 K13 [0xDEDFDED7]
      26 [-]: LOADK R1 K14 ["/Lotus/Language/Menu/SoloModeRequired"]
      27 [-]: LOADK R2 K15 ["OnConfirmSoloMission"]
      28 [-]: CALL R0 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [0x3D106989]
       7 [-]: LOADK R3 K2 ["Failed to advance GlassQuest: "]
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 [0x3D106989]
       7 [-]: LOADK R3 K2 ["Failed to give triggered message for GlassQuest: "]
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R2 0   
       7 [-]: SETUPVAL R2 0
       8 [-]: LOADB R2 0   
       9 [-]: SETUPVAL R2 1
      10 [-]: SUBK R4 R1 K2 [1]
      11 [-]: LOADK R5 K3 ["OnAdvanceQuest"]
      12 [-]: NAMECALL R2 R0 K4 [0x88CFAE95]
      13 [-]: CALL R2 3 0  
      14 [-]: GETIMPORT R2 6 [0xCBD666E1]
      15 [-]: LOADN R3 1   
      16 [-]: CALL R2 1 0  
      17 [-]: LOADB R2 0   
L 2:  18 [-]: GETUPVAL R3 0
      19 [-]: JUMPIF R3 L9 
      20 [-]: JUMPIF R2 L3 
      21 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      22 [-]: LOADK R5 K10 ["ShowBlockingMessage"]
      23 [-]: LOADK R6 K11 ["2"]
      24 [-]: NAMECALL R3 R3 K12 [0xE4162EED]
      25 [-]: CALL R3 3 0  
      26 [-]: LOADB R2 1   
L 3:  27 [-]: LOADN R3 0   
L 4:  28 [-]: GETUPVAL R4 1
      29 [-]: JUMPIFNOT R4 L8
      30 [-]: GETIMPORT R4 6 [0xCBD666E1]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: GETIMPORT R4 14 [0xB693B6C1]
      34 [-]: CALL R4 0 1  
      35 [-]: ADD R3 R3 R4 
      36 [-]: LOADN R4 15  
      37 [-]: JUMPIFNOTLT R4 R3 L7
      38 [-]: LOADN R3 0   
      39 [-]: LOADB R4 0   
      40 [-]: SETUPVAL R4 0
      41 [-]: LOADB R4 0   
      42 [-]: SETUPVAL R4 1
      43 [-]: FASTCALL1 62 R0 L5
      44 [-]: MOVE R5 R0   
      45 [-]: GETIMPORT R4 1 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: JUMPIFNOT R4 L6
      48 [-]: RETURN R0 0  
L 6:  49 [-]: SUBK R6 R1 K2 [1]
      50 [-]: LOADK R7 K3 ["OnAdvanceQuest"]
      51 [-]: NAMECALL R4 R0 K4 [0x88CFAE95]
      52 [-]: CALL R4 3 0  
      53 [-]: JUMP L8
     
L 7:  54 [-]: JUMPBACK L4  
L 8:  55 [-]: GETIMPORT R4 6 [0xCBD666E1]
      56 [-]: LOADN R5 0   
      57 [-]: CALL R4 1 0  
      58 [-]: JUMPBACK L2  
L 9:  59 [-]: JUMPIFNOT R2 L10
      60 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      61 [-]: LOADK R5 K10 ["ShowBlockingMessage"]
      62 [-]: LOADK R6 K15 ["0"]
      63 [-]: NAMECALL R3 R3 K12 [0xE4162EED]
      64 [-]: CALL R3 3 0  
      65 [-]: LOADB R2 0   
L10:  66 [-]: GETUPVAL R4 2
      67 [-]: GETTABLEKS R3 R4 K16 [0x7C37AEEC]
      68 [-]: CALL R3 0 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [0x76EA806B]
      10 [-]: LOADN R3 0   
      11 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: LOADNIL R1   
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 3 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K7 [0x80563238]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: LOADNIL R2   
L 6:  29 [-]: GETIMPORT R3 3 [0xCBD666E1]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 9 [0x89326C93]
      33 [-]: NAMECALL R3 R3 K10 [0x78298275]
      34 [-]: CALL R3 1 1  
      35 [-]: MOVE R2 R3   
      36 [-]: FASTCALL1 62 R2 L7
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 1 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 7:  40 [-]: JUMPIFNOT R3 L8
      41 [-]: JUMPBACK L6  
L 8:  42 [-]: FASTCALL1 62 R1 L9
      43 [-]: MOVE R4 R1   
      44 [-]: GETIMPORT R3 1 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 9:  46 [-]: JUMPIFNOT R3 L10
      47 [-]: RETURN R0 0  
L10:  48 [-]: GETIMPORT R3 12 [0xB009BBC6]
      49 [-]: GETUPVAL R4 0
      50 [-]: CALL R3 1 1  
      51 [-]: GETUPVAL R5 1
      52 [-]: GETTABLEKS R4 R5 K13 [0xA5A62F78]
      53 [-]: MOVE R5 R1   
      54 [-]: MOVE R6 R3   
      55 [-]: CALL R4 2 2  
      56 [-]: JUMPXEQKN R4 K14 L43 NOT [2]
      57 [-]: GETIMPORT R6 16 ["_T"]
      58 [-]: LOADB R7 1   
      59 [-]: SETTABLEKS R7 R6 K17 ["HideTennoGuide"]
      60 [-]: GETUPVAL R7 1
      61 [-]: GETTABLEKS R6 R7 K18 [0x1F60D532]
      62 [-]: GETIMPORT R7 20 [0xE91D7466]
      63 [-]: GETIMPORT R9 22 [0x0469F296]
      64 [-]: LOADK R10 K23 ["Lotus_OpenCodex"]
      65 [-]: CALL R9 1 -1 
      66 [-]: NAMECALL R7 R7 K24 [0x10C9EEF2]
      67 [-]: CALL R7 -1 -1
      68 [-]: CALL R6 -1 0 
L11:  69 [-]: GETIMPORT R7 26 ["curTransmission"]
      70 [-]: FASTCALL1 62 R7 L12
      71 [-]: GETIMPORT R6 1 [0x7B998233]
      72 [-]: CALL R6 1 1  
L12:  73 [-]: JUMPIFNOT R6 L13
      74 [-]: GETIMPORT R6 3 [0xCBD666E1]
      75 [-]: LOADN R7 0   
      76 [-]: CALL R6 1 0  
      77 [-]: JUMPBACK L11 
L13:  78 [-]: GETIMPORT R7 26 ["curTransmission"]
      79 [-]: FASTCALL1 62 R7 L14
      80 [-]: GETIMPORT R6 1 [0x7B998233]
      81 [-]: CALL R6 1 1  
L14:  82 [-]: JUMPIF R6 L15
      83 [-]: GETIMPORT R6 3 [0xCBD666E1]
      84 [-]: LOADN R7 0   
      85 [-]: CALL R6 1 0  
      86 [-]: JUMPBACK L13 
L15:  87 [-]: GETIMPORT R7 28 [0x9BA7909F]
      88 [-]: NAMECALL R7 R7 K29 [0x281E88CD]
      89 [-]: CALL R7 1 1  
      90 [-]: FASTCALL1 62 R7 L16
      91 [-]: GETIMPORT R6 1 [0x7B998233]
      92 [-]: CALL R6 1 1  
L16:  93 [-]: JUMPIF R6 L17
      94 [-]: GETIMPORT R6 3 [0xCBD666E1]
      95 [-]: LOADN R7 1   
      96 [-]: CALL R6 1 0  
      97 [-]: JUMPBACK L15 
L17:  98 [-]: GETIMPORT R6 28 [0x9BA7909F]
      99 [-]: GETIMPORT R8 31 [0x5397C1BF]
     100 [-]: NAMECALL R6 R6 K32 [0xCFBA257F]
     101 [-]: CALL R6 2 1  
     102 [-]: LOADK R9 K33 ["LoadDiorama"]
     103 [-]: GETIMPORT R10 35 [0xD2DFA115]
     104 [-]: NAMECALL R10 R10 K36 [0xED4E0128]
     105 [-]: CALL R10 1 -1
     106 [-]: NAMECALL R7 R6 K37 [0xE4162EED]
     107 [-]: CALL R7 -1 0 
     108 [-]: LOADN R7 0   
     109 [-]: JUMPIFNOTLT R7 R5 L18
     110 [-]: LOADK R9 K38 ["EnableManualClose"]
     111 [-]: LOADK R10 K39 [""]
     112 [-]: NAMECALL R7 R6 K37 [0xE4162EED]
     113 [-]: CALL R7 3 0  
L18: 114 [-]: LOADNIL R7   
     115 [-]: GETIMPORT R9 41 [0xC2379064]
     116 [-]: FASTCALL1 62 R9 L19
     117 [-]: GETIMPORT R8 1 [0x7B998233]
     118 [-]: CALL R8 1 1  
L19: 119 [-]: JUMPIF R8 L20
     120 [-]: GETIMPORT R8 9 [0x89326C93]
     121 [-]: GETIMPORT R10 41 [0xC2379064]
     122 [-]: GETIMPORT R11 9 [0x89326C93]
     123 [-]: NAMECALL R11 R11 K10 [0x78298275]
     124 [-]: CALL R11 1 1 
     125 [-]: NAMECALL R11 R11 K42 [0xD1586535]
     126 [-]: CALL R11 1 1 
     127 [-]: LOADB R12 0  
     128 [-]: LOADN R13 1  
     129 [-]: LOADNIL R14  
     130 [-]: LOADNIL R15  
     131 [-]: NAMECALL R8 R8 K43 [0x659D451F]
     132 [-]: CALL R8 7 1  
     133 [-]: MOVE R7 R8   
L20: 134 [-]: GETIMPORT R8 3 [0xCBD666E1]
     135 [-]: LOADN R9 4   
     136 [-]: CALL R8 1 0  
     137 [-]: GETUPVAL R9 1
     138 [-]: GETTABLEKS R8 R9 K18 [0x1F60D532]
     139 [-]: GETIMPORT R9 20 [0xE91D7466]
     140 [-]: GETIMPORT R11 22 [0x0469F296]
     141 [-]: LOADK R12 K44 ["Lotus_InspectLock"]
     142 [-]: CALL R11 1 -1
     143 [-]: NAMECALL R9 R9 K24 [0x10C9EEF2]
     144 [-]: CALL R9 -1 -1
     145 [-]: CALL R8 -1 0 
L21: 146 [-]: GETIMPORT R9 26 ["curTransmission"]
     147 [-]: FASTCALL1 62 R9 L22
     148 [-]: GETIMPORT R8 1 [0x7B998233]
     149 [-]: CALL R8 1 1  
L22: 150 [-]: JUMPIFNOT R8 L23
     151 [-]: GETIMPORT R8 3 [0xCBD666E1]
     152 [-]: LOADN R9 0   
     153 [-]: CALL R8 1 0  
     154 [-]: JUMPBACK L21 
L23: 155 [-]: GETIMPORT R9 26 ["curTransmission"]
     156 [-]: FASTCALL1 62 R9 L24
     157 [-]: GETIMPORT R8 1 [0x7B998233]
     158 [-]: CALL R8 1 1  
L24: 159 [-]: JUMPIF R8 L25
     160 [-]: GETIMPORT R8 3 [0xCBD666E1]
     161 [-]: LOADN R9 0   
     162 [-]: CALL R8 1 0  
     163 [-]: JUMPBACK L23 
L25: 164 [-]: FASTCALL1 62 R6 L26
     165 [-]: MOVE R9 R6   
     166 [-]: GETIMPORT R8 1 [0x7B998233]
     167 [-]: CALL R8 1 1  
L26: 168 [-]: JUMPIF R8 L27
     169 [-]: LOADK R10 K45 ["CloseDiorama"]
     170 [-]: LOADK R11 K39 [""]
     171 [-]: NAMECALL R8 R6 K37 [0xE4162EED]
     172 [-]: CALL R8 3 0  
L27: 173 [-]: FASTCALL1 62 R7 L28
     174 [-]: MOVE R9 R7   
     175 [-]: GETIMPORT R8 1 [0x7B998233]
     176 [-]: CALL R8 1 1  
L28: 177 [-]: JUMPIF R8 L29
     178 [-]: LOADB R10 0  
     179 [-]: NAMECALL R8 R7 K46 [0x6CF1E476]
     180 [-]: CALL R8 2 0  
L29: 181 [-]: FASTCALL1 62 R1 L30
     182 [-]: MOVE R9 R1   
     183 [-]: GETIMPORT R8 1 [0x7B998233]
     184 [-]: CALL R8 1 1  
L30: 185 [-]: JUMPIF R8 L40
     186 [-]: MOVE R10 R3  
     187 [-]: MOVE R11 R4  
     188 [-]: NAMECALL R8 R1 K47 [0xF8CFD9AC]
     189 [-]: CALL R8 3 1  
     190 [-]: JUMPIF R8 L40
     191 [-]: LOADB R8 0   
     192 [-]: SETUPVAL R8 2
     193 [-]: LOADB R8 0   
     194 [-]: SETUPVAL R8 3
     195 [-]: MOVE R10 R3  
     196 [-]: MOVE R11 R4  
     197 [-]: LOADK R12 K48 ["OnTriggeredMessage"]
     198 [-]: NAMECALL R8 R1 K49 [0xC106D418]
     199 [-]: CALL R8 4 0  
     200 [-]: GETIMPORT R8 3 [0xCBD666E1]
     201 [-]: LOADN R9 3   
     202 [-]: CALL R8 1 0  
     203 [-]: LOADB R8 0   
L31: 204 [-]: GETUPVAL R9 2
     205 [-]: JUMPIF R9 L37
     206 [-]: JUMPIF R8 L32
     207 [-]: GETIMPORT R9 51 ["BackgroundMovie"]
     208 [-]: LOADK R11 K52 ["ShowBlockingMessage"]
     209 [-]: LOADK R12 K53 ["2"]
     210 [-]: NAMECALL R9 R9 K37 [0xE4162EED]
     211 [-]: CALL R9 3 0  
     212 [-]: LOADB R8 1   
L32: 213 [-]: LOADN R9 0   
L33: 214 [-]: GETUPVAL R10 3
     215 [-]: JUMPIFNOT R10 L36
     216 [-]: GETIMPORT R10 3 [0xCBD666E1]
     217 [-]: LOADN R11 0  
     218 [-]: CALL R10 1 0 
     219 [-]: GETIMPORT R10 55 [0xB693B6C1]
     220 [-]: CALL R10 0 1 
     221 [-]: ADD R9 R9 R10
     222 [-]: LOADN R10 15 
     223 [-]: JUMPIFNOTLT R10 R9 L35
     224 [-]: LOADN R9 0   
     225 [-]: LOADB R10 0  
     226 [-]: SETUPVAL R10 2
     227 [-]: LOADB R10 0  
     228 [-]: SETUPVAL R10 3
     229 [-]: FASTCALL1 62 R1 L34
     230 [-]: MOVE R11 R1  
     231 [-]: GETIMPORT R10 1 [0x7B998233]
     232 [-]: CALL R10 1 1 
L34: 233 [-]: JUMPIF R10 L36
     234 [-]: MOVE R12 R3  
     235 [-]: MOVE R13 R4  
     236 [-]: LOADK R14 K48 ["OnTriggeredMessage"]
     237 [-]: NAMECALL R10 R1 K49 [0xC106D418]
     238 [-]: CALL R10 4 0 
     239 [-]: JUMP L36
    
L35: 240 [-]: JUMPBACK L33 
L36: 241 [-]: GETIMPORT R10 3 [0xCBD666E1]
     242 [-]: LOADN R11 0  
     243 [-]: CALL R10 1 0 
     244 [-]: JUMPBACK L31 
L37: 245 [-]: JUMPIFNOT R8 L38
     246 [-]: GETIMPORT R9 51 ["BackgroundMovie"]
     247 [-]: LOADK R11 K52 ["ShowBlockingMessage"]
     248 [-]: LOADK R12 K56 ["0"]
     249 [-]: NAMECALL R9 R9 K37 [0xE4162EED]
     250 [-]: CALL R9 3 0  
     251 [-]: LOADB R8 0   
L38: 252 [-]: FASTCALL1 62 R1 L39
     253 [-]: MOVE R10 R1  
     254 [-]: GETIMPORT R9 1 [0x7B998233]
     255 [-]: CALL R9 1 1  
L39: 256 [-]: JUMPIF R9 L40
     257 [-]: LOADK R11 K57 ["OnSyncInbox"]
     258 [-]: NAMECALL R9 R1 K58 [0x24389EC3]
     259 [-]: CALL R9 2 0  
L40: 260 [-]: FASTCALL1 62 R1 L41
     261 [-]: MOVE R9 R1   
     262 [-]: GETIMPORT R8 1 [0x7B998233]
     263 [-]: CALL R8 1 1  
L41: 264 [-]: JUMPIF R8 L42
     265 [-]: GETUPVAL R8 4
     266 [-]: MOVE R9 R1   
     267 [-]: MOVE R10 R4  
     268 [-]: CALL R8 2 0  
L42: 269 [-]: GETIMPORT R8 16 ["_T"]
     270 [-]: LOADNIL R9   
     271 [-]: SETTABLEKS R9 R8 K17 ["HideTennoGuide"]
     272 [-]: RETURN R0 0  
L43: 273 [-]: JUMPXEQKN R4 K59 L56 NOT [3]
L44: 274 [-]: GETIMPORT R6 61 ["ShowNotification"]
     275 [-]: JUMPIF R6 L45
     276 [-]: GETIMPORT R6 3 [0xCBD666E1]
     277 [-]: LOADN R7 0   
     278 [-]: CALL R6 1 0  
     279 [-]: JUMPBACK L44 
L45: 280 [-]: GETIMPORT R6 61 ["ShowNotification"]
     281 [-]: GETIMPORT R7 63 [0x603636AD]
     282 [-]: LOADK R8 K64 ["/Lotus/Language/Subtitles/Quests/DGQMissOne0300Lotus"]
     283 [-]: NEWTABLE R9 0 0
     284 [-]: CALL R7 2 1  
     285 [-]: LOADK R8 K65 ["Quest"]
     286 [-]: LOADB R9 1   
     287 [-]: LOADK R10 K66 [3.4028234663852886e+38]
     288 [-]: LOADNIL R11  
     289 [-]: LOADB R12 1  
     290 [-]: CALL R6 6 0  
     291 [-]: LOADN R6 90  
L46: 292 [-]: FASTCALL1 62 R1 L47
     293 [-]: MOVE R8 R1   
     294 [-]: GETIMPORT R7 1 [0x7B998233]
     295 [-]: CALL R7 1 1  
L47: 296 [-]: JUMPIF R7 L54
     297 [-]: NAMECALL R7 R1 K67 [0x62C81B76]
     298 [-]: CALL R7 1 1  
     299 [-]: NAMECALL R8 R7 K68 [0x51A64E2E]
     300 [-]: CALL R8 1 1  
     301 [-]: LOADB R9 0   
     302 [-]: LOADN R12 1  
     303 [-]: LENGTH R10 R8
     304 [-]: LOADN R11 1  
     305 [-]: FORNPREP R10 L52
L48: 306 [-]: GETTABLE R13 R8 R12
     307 [-]: FASTCALL1 62 R13 L49
     308 [-]: MOVE R15 R13 
     309 [-]: GETIMPORT R14 1 [0x7B998233]
     310 [-]: CALL R14 1 1 
L49: 311 [-]: JUMPIF R14 L51
     312 [-]: GETTABLEKS R14 R13 K69 ["mItemType"]
     313 [-]: FASTCALL1 62 R14 L50
     314 [-]: MOVE R16 R14 
     315 [-]: GETIMPORT R15 1 [0x7B998233]
     316 [-]: CALL R15 1 1 
L50: 317 [-]: JUMPIF R15 L51
     318 [-]: GETIMPORT R17 71 [0xA00A267D]
     319 [-]: NAMECALL R15 R14 K72 [0xF2DEAF69]
     320 [-]: CALL R15 2 1 
     321 [-]: JUMPIFNOT R15 L51
     322 [-]: LOADB R9 1   
     323 [-]: JUMP L52
    
L51: 324 [-]: FORNLOOP R10 L48
L52: 325 [-]: JUMPIF R9 L54
     326 [-]: LOADN R10 120
     327 [-]: JUMPIFNOTLT R10 R6 L53
     328 [-]: GETUPVAL R11 1
     329 [-]: GETTABLEKS R10 R11 K18 [0x1F60D532]
     330 [-]: GETIMPORT R11 20 [0xE91D7466]
     331 [-]: GETIMPORT R13 22 [0x0469F296]
     332 [-]: LOADK R14 K73 ["Lotus_ScannerReminder"]
     333 [-]: CALL R13 1 -1
     334 [-]: NAMECALL R11 R11 K24 [0x10C9EEF2]
     335 [-]: CALL R11 -1 -1
     336 [-]: CALL R10 -1 0
     337 [-]: LOADN R6 0   
L53: 338 [-]: GETIMPORT R10 3 [0xCBD666E1]
     339 [-]: LOADN R11 2  
     340 [-]: CALL R10 1 0 
     341 [-]: ADDK R6 R6 K14 [2]
     342 [-]: JUMPBACK L46 
L54: 343 [-]: GETIMPORT R7 3 [0xCBD666E1]
     344 [-]: LOADN R8 5   
     345 [-]: CALL R7 1 0  
     346 [-]: GETIMPORT R7 75 ["HideNotification"]
     347 [-]: LOADN R8 0   
     348 [-]: CALL R7 1 0  
     349 [-]: FASTCALL1 62 R1 L55
     350 [-]: MOVE R8 R1   
     351 [-]: GETIMPORT R7 1 [0x7B998233]
     352 [-]: CALL R7 1 1  
L55: 353 [-]: JUMPIF R7 L118
     354 [-]: GETUPVAL R7 4
     355 [-]: MOVE R8 R1   
     356 [-]: MOVE R9 R4   
     357 [-]: CALL R7 2 0  
     358 [-]: RETURN R0 0  
L56: 359 [-]: JUMPXEQKN R4 K76 L76 NOT [5]
     360 [-]: GETIMPORT R6 16 ["_T"]
     361 [-]: LOADB R7 1   
     362 [-]: SETTABLEKS R7 R6 K17 ["HideTennoGuide"]
     363 [-]: GETIMPORT R6 3 [0xCBD666E1]
     364 [-]: LOADN R7 2   
     365 [-]: CALL R6 1 0  
L57: 366 [-]: GETIMPORT R7 28 [0x9BA7909F]
     367 [-]: NAMECALL R7 R7 K29 [0x281E88CD]
     368 [-]: CALL R7 1 1  
     369 [-]: FASTCALL1 62 R7 L58
     370 [-]: GETIMPORT R6 1 [0x7B998233]
     371 [-]: CALL R6 1 1  
L58: 372 [-]: JUMPIF R6 L59
     373 [-]: GETIMPORT R6 3 [0xCBD666E1]
     374 [-]: LOADN R7 1   
     375 [-]: CALL R6 1 0  
     376 [-]: JUMPBACK L57 
L59: 377 [-]: GETIMPORT R6 16 ["_T"]
     378 [-]: NEWTABLE R7 0 0
     379 [-]: SETTABLEKS R7 R6 K77 ["DioramaGlassShard"]
     380 [-]: GETIMPORT R6 28 [0x9BA7909F]
     381 [-]: GETIMPORT R8 31 [0x5397C1BF]
     382 [-]: NAMECALL R6 R6 K32 [0xCFBA257F]
     383 [-]: CALL R6 2 1  
     384 [-]: LOADK R9 K33 ["LoadDiorama"]
     385 [-]: GETIMPORT R10 35 [0xD2DFA115]
     386 [-]: NAMECALL R10 R10 K36 [0xED4E0128]
     387 [-]: CALL R10 1 -1
     388 [-]: NAMECALL R7 R6 K37 [0xE4162EED]
     389 [-]: CALL R7 -1 0 
L60: 390 [-]: GETIMPORT R7 78 ["DioramaGlassShard"]
     391 [-]: JUMPIF R7 L61
     392 [-]: GETIMPORT R7 3 [0xCBD666E1]
     393 [-]: LOADN R8 0   
     394 [-]: CALL R7 1 0  
     395 [-]: JUMPBACK L60 
L61: 396 [-]: LOADNIL R7   
     397 [-]: GETIMPORT R9 41 [0xC2379064]
     398 [-]: FASTCALL1 62 R9 L62
     399 [-]: GETIMPORT R8 1 [0x7B998233]
     400 [-]: CALL R8 1 1  
L62: 401 [-]: JUMPIF R8 L63
     402 [-]: GETIMPORT R8 9 [0x89326C93]
     403 [-]: GETIMPORT R10 41 [0xC2379064]
     404 [-]: GETIMPORT R11 9 [0x89326C93]
     405 [-]: NAMECALL R11 R11 K10 [0x78298275]
     406 [-]: CALL R11 1 1 
     407 [-]: NAMECALL R11 R11 K42 [0xD1586535]
     408 [-]: CALL R11 1 1 
     409 [-]: LOADB R12 0  
     410 [-]: LOADN R13 1  
     411 [-]: LOADNIL R14  
     412 [-]: LOADNIL R15  
     413 [-]: NAMECALL R8 R8 K43 [0x659D451F]
     414 [-]: CALL R8 7 1  
     415 [-]: MOVE R7 R8   
L63: 416 [-]: GETIMPORT R8 3 [0xCBD666E1]
     417 [-]: LOADK R9 K79 [0.5]
     418 [-]: CALL R8 1 0  
     419 [-]: GETIMPORT R8 78 ["DioramaGlassShard"]
     420 [-]: LOADK R9 K80 ["new"]
     421 [-]: SETTABLEN R9 R8 1
     422 [-]: GETIMPORT R8 3 [0xCBD666E1]
     423 [-]: LOADK R9 K81 [1.5]
     424 [-]: CALL R8 1 0  
     425 [-]: GETIMPORT R8 78 ["DioramaGlassShard"]
     426 [-]: LOADK R9 K80 ["new"]
     427 [-]: SETTABLEN R9 R8 2
     428 [-]: GETIMPORT R8 3 [0xCBD666E1]
     429 [-]: LOADK R9 K81 [1.5]
     430 [-]: CALL R8 1 0  
     431 [-]: GETIMPORT R8 78 ["DioramaGlassShard"]
     432 [-]: LOADK R9 K80 ["new"]
     433 [-]: SETTABLEN R9 R8 3
     434 [-]: GETIMPORT R8 3 [0xCBD666E1]
     435 [-]: LOADN R9 1   
     436 [-]: CALL R8 1 0  
     437 [-]: LOADK R10 K38 ["EnableManualClose"]
     438 [-]: LOADK R11 K39 [""]
     439 [-]: NAMECALL R8 R6 K37 [0xE4162EED]
     440 [-]: CALL R8 3 0  
L64: 441 [-]: FASTCALL1 62 R6 L65
     442 [-]: MOVE R9 R6   
     443 [-]: GETIMPORT R8 1 [0x7B998233]
     444 [-]: CALL R8 1 1  
L65: 445 [-]: JUMPIF R8 L66
     446 [-]: GETIMPORT R8 3 [0xCBD666E1]
     447 [-]: LOADN R9 0   
     448 [-]: CALL R8 1 0  
     449 [-]: JUMPBACK L64 
L66: 450 [-]: FASTCALL1 62 R7 L67
     451 [-]: MOVE R9 R7   
     452 [-]: GETIMPORT R8 1 [0x7B998233]
     453 [-]: CALL R8 1 1  
L67: 454 [-]: JUMPIF R8 L68
     455 [-]: LOADB R10 0  
     456 [-]: NAMECALL R8 R7 K46 [0x6CF1E476]
     457 [-]: CALL R8 2 0  
L68: 458 [-]: GETUPVAL R9 1
     459 [-]: GETTABLEKS R8 R9 K18 [0x1F60D532]
     460 [-]: GETIMPORT R9 20 [0xE91D7466]
     461 [-]: GETIMPORT R11 22 [0x0469F296]
     462 [-]: LOADK R12 K82 ["Lotus_ReturnToLiset2"]
     463 [-]: CALL R11 1 -1
     464 [-]: NAMECALL R9 R9 K24 [0x10C9EEF2]
     465 [-]: CALL R9 -1 -1
     466 [-]: CALL R8 -1 0 
L69: 467 [-]: GETIMPORT R9 26 ["curTransmission"]
     468 [-]: FASTCALL1 62 R9 L70
     469 [-]: GETIMPORT R8 1 [0x7B998233]
     470 [-]: CALL R8 1 1  
L70: 471 [-]: JUMPIFNOT R8 L71
     472 [-]: GETIMPORT R8 3 [0xCBD666E1]
     473 [-]: LOADN R9 0   
     474 [-]: CALL R8 1 0  
     475 [-]: JUMPBACK L69 
L71: 476 [-]: GETIMPORT R9 26 ["curTransmission"]
     477 [-]: FASTCALL1 62 R9 L72
     478 [-]: GETIMPORT R8 1 [0x7B998233]
     479 [-]: CALL R8 1 1  
L72: 480 [-]: JUMPIF R8 L73
     481 [-]: GETIMPORT R8 3 [0xCBD666E1]
     482 [-]: LOADN R9 0   
     483 [-]: CALL R8 1 0  
     484 [-]: JUMPBACK L71 
L73: 485 [-]: FASTCALL1 62 R1 L74
     486 [-]: MOVE R9 R1   
     487 [-]: GETIMPORT R8 1 [0x7B998233]
     488 [-]: CALL R8 1 1  
L74: 489 [-]: JUMPIF R8 L75
     490 [-]: GETUPVAL R8 4
     491 [-]: MOVE R9 R1   
     492 [-]: MOVE R10 R4  
     493 [-]: CALL R8 2 0  
L75: 494 [-]: GETIMPORT R8 16 ["_T"]
     495 [-]: LOADNIL R9   
     496 [-]: SETTABLEKS R9 R8 K17 ["HideTennoGuide"]
     497 [-]: RETURN R0 0  
L76: 498 [-]: JUMPXEQKN R4 K83 L96 NOT [7]
     499 [-]: GETIMPORT R6 16 ["_T"]
     500 [-]: LOADB R7 1   
     501 [-]: SETTABLEKS R7 R6 K17 ["HideTennoGuide"]
     502 [-]: GETIMPORT R6 3 [0xCBD666E1]
     503 [-]: LOADN R7 2   
     504 [-]: CALL R6 1 0  
L77: 505 [-]: GETIMPORT R7 28 [0x9BA7909F]
     506 [-]: NAMECALL R7 R7 K29 [0x281E88CD]
     507 [-]: CALL R7 1 1  
     508 [-]: FASTCALL1 62 R7 L78
     509 [-]: GETIMPORT R6 1 [0x7B998233]
     510 [-]: CALL R6 1 1  
L78: 511 [-]: JUMPIF R6 L79
     512 [-]: GETIMPORT R6 3 [0xCBD666E1]
     513 [-]: LOADN R7 1   
     514 [-]: CALL R6 1 0  
     515 [-]: JUMPBACK L77 
L79: 516 [-]: GETIMPORT R6 16 ["_T"]
     517 [-]: NEWTABLE R7 0 0
     518 [-]: SETTABLEKS R7 R6 K77 ["DioramaGlassShard"]
     519 [-]: GETIMPORT R6 78 ["DioramaGlassShard"]
     520 [-]: LOADK R7 K84 ["old"]
     521 [-]: SETTABLEN R7 R6 1
     522 [-]: GETIMPORT R6 78 ["DioramaGlassShard"]
     523 [-]: LOADK R7 K84 ["old"]
     524 [-]: SETTABLEN R7 R6 2
     525 [-]: GETIMPORT R6 78 ["DioramaGlassShard"]
     526 [-]: LOADK R7 K84 ["old"]
     527 [-]: SETTABLEN R7 R6 3
     528 [-]: GETIMPORT R6 28 [0x9BA7909F]
     529 [-]: GETIMPORT R8 31 [0x5397C1BF]
     530 [-]: NAMECALL R6 R6 K32 [0xCFBA257F]
     531 [-]: CALL R6 2 1  
     532 [-]: LOADK R9 K33 ["LoadDiorama"]
     533 [-]: GETIMPORT R10 35 [0xD2DFA115]
     534 [-]: NAMECALL R10 R10 K36 [0xED4E0128]
     535 [-]: CALL R10 1 -1
     536 [-]: NAMECALL R7 R6 K37 [0xE4162EED]
     537 [-]: CALL R7 -1 0 
L80: 538 [-]: GETIMPORT R7 78 ["DioramaGlassShard"]
     539 [-]: JUMPIF R7 L81
     540 [-]: GETIMPORT R7 3 [0xCBD666E1]
     541 [-]: LOADN R8 0   
     542 [-]: CALL R7 1 0  
     543 [-]: JUMPBACK L80 
L81: 544 [-]: LOADNIL R7   
     545 [-]: GETIMPORT R9 41 [0xC2379064]
     546 [-]: FASTCALL1 62 R9 L82
     547 [-]: GETIMPORT R8 1 [0x7B998233]
     548 [-]: CALL R8 1 1  
L82: 549 [-]: JUMPIF R8 L83
     550 [-]: GETIMPORT R8 9 [0x89326C93]
     551 [-]: GETIMPORT R10 41 [0xC2379064]
     552 [-]: GETIMPORT R11 9 [0x89326C93]
     553 [-]: NAMECALL R11 R11 K10 [0x78298275]
     554 [-]: CALL R11 1 1 
     555 [-]: NAMECALL R11 R11 K42 [0xD1586535]
     556 [-]: CALL R11 1 1 
     557 [-]: LOADB R12 0  
     558 [-]: LOADN R13 1  
     559 [-]: LOADNIL R14  
     560 [-]: LOADNIL R15  
     561 [-]: NAMECALL R8 R8 K43 [0x659D451F]
     562 [-]: CALL R8 7 1  
     563 [-]: MOVE R7 R8   
L83: 564 [-]: GETIMPORT R8 3 [0xCBD666E1]
     565 [-]: LOADK R9 K79 [0.5]
     566 [-]: CALL R8 1 0  
     567 [-]: GETIMPORT R8 78 ["DioramaGlassShard"]
     568 [-]: LOADK R9 K80 ["new"]
     569 [-]: SETTABLEN R9 R8 4
     570 [-]: GETIMPORT R8 3 [0xCBD666E1]
     571 [-]: LOADN R9 1   
     572 [-]: CALL R8 1 0  
     573 [-]: LOADK R10 K38 ["EnableManualClose"]
     574 [-]: LOADK R11 K39 [""]
     575 [-]: NAMECALL R8 R6 K37 [0xE4162EED]
     576 [-]: CALL R8 3 0  
L84: 577 [-]: FASTCALL1 62 R6 L85
     578 [-]: MOVE R9 R6   
     579 [-]: GETIMPORT R8 1 [0x7B998233]
     580 [-]: CALL R8 1 1  
L85: 581 [-]: JUMPIF R8 L86
     582 [-]: GETIMPORT R8 3 [0xCBD666E1]
     583 [-]: LOADN R9 0   
     584 [-]: CALL R8 1 0  
     585 [-]: JUMPBACK L84 
L86: 586 [-]: FASTCALL1 62 R7 L87
     587 [-]: MOVE R9 R7   
     588 [-]: GETIMPORT R8 1 [0x7B998233]
     589 [-]: CALL R8 1 1  
L87: 590 [-]: JUMPIF R8 L88
     591 [-]: LOADB R10 0  
     592 [-]: NAMECALL R8 R7 K46 [0x6CF1E476]
     593 [-]: CALL R8 2 0  
L88: 594 [-]: GETUPVAL R9 1
     595 [-]: GETTABLEKS R8 R9 K18 [0x1F60D532]
     596 [-]: GETIMPORT R9 20 [0xE91D7466]
     597 [-]: GETIMPORT R11 22 [0x0469F296]
     598 [-]: LOADK R12 K85 ["Saya_ReturnToLiset3"]
     599 [-]: CALL R11 1 -1
     600 [-]: NAMECALL R9 R9 K24 [0x10C9EEF2]
     601 [-]: CALL R9 -1 -1
     602 [-]: CALL R8 -1 0 
L89: 603 [-]: GETIMPORT R9 26 ["curTransmission"]
     604 [-]: FASTCALL1 62 R9 L90
     605 [-]: GETIMPORT R8 1 [0x7B998233]
     606 [-]: CALL R8 1 1  
L90: 607 [-]: JUMPIFNOT R8 L91
     608 [-]: GETIMPORT R8 3 [0xCBD666E1]
     609 [-]: LOADN R9 0   
     610 [-]: CALL R8 1 0  
     611 [-]: JUMPBACK L89 
L91: 612 [-]: GETIMPORT R9 26 ["curTransmission"]
     613 [-]: FASTCALL1 62 R9 L92
     614 [-]: GETIMPORT R8 1 [0x7B998233]
     615 [-]: CALL R8 1 1  
L92: 616 [-]: JUMPIF R8 L93
     617 [-]: GETIMPORT R8 3 [0xCBD666E1]
     618 [-]: LOADN R9 0   
     619 [-]: CALL R8 1 0  
     620 [-]: JUMPBACK L91 
L93: 621 [-]: FASTCALL1 62 R1 L94
     622 [-]: MOVE R9 R1   
     623 [-]: GETIMPORT R8 1 [0x7B998233]
     624 [-]: CALL R8 1 1  
L94: 625 [-]: JUMPIF R8 L95
     626 [-]: GETUPVAL R8 4
     627 [-]: MOVE R9 R1   
     628 [-]: MOVE R10 R4  
     629 [-]: CALL R8 2 0  
L95: 630 [-]: GETIMPORT R8 16 ["_T"]
     631 [-]: LOADNIL R9   
     632 [-]: SETTABLEKS R9 R8 K17 ["HideTennoGuide"]
     633 [-]: RETURN R0 0  
L96: 634 [-]: JUMPXEQKN R4 K86 L118 NOT [9]
     635 [-]: GETIMPORT R6 16 ["_T"]
     636 [-]: LOADB R7 1   
     637 [-]: SETTABLEKS R7 R6 K17 ["HideTennoGuide"]
     638 [-]: GETIMPORT R6 3 [0xCBD666E1]
     639 [-]: LOADN R7 2   
     640 [-]: CALL R6 1 0  
L97: 641 [-]: GETIMPORT R7 28 [0x9BA7909F]
     642 [-]: NAMECALL R7 R7 K29 [0x281E88CD]
     643 [-]: CALL R7 1 1  
     644 [-]: FASTCALL1 62 R7 L98
     645 [-]: GETIMPORT R6 1 [0x7B998233]
     646 [-]: CALL R6 1 1  
L98: 647 [-]: JUMPIF R6 L99
     648 [-]: GETIMPORT R6 3 [0xCBD666E1]
     649 [-]: LOADN R7 1   
     650 [-]: CALL R6 1 0  
     651 [-]: JUMPBACK L97 
L99: 652 [-]: GETIMPORT R8 88 [0x1A79D56D]
     653 [-]: NAMECALL R6 R2 K89 [0x89F5ABE4]
     654 [-]: CALL R6 2 0  
     655 [-]: GETIMPORT R6 16 ["_T"]
     656 [-]: NEWTABLE R7 0 0
     657 [-]: SETTABLEKS R7 R6 K77 ["DioramaGlassShard"]
     658 [-]: GETIMPORT R6 78 ["DioramaGlassShard"]
     659 [-]: LOADK R7 K84 ["old"]
     660 [-]: SETTABLEN R7 R6 1
     661 [-]: GETIMPORT R6 78 ["DioramaGlassShard"]
     662 [-]: LOADK R7 K84 ["old"]
     663 [-]: SETTABLEN R7 R6 2
     664 [-]: GETIMPORT R6 78 ["DioramaGlassShard"]
     665 [-]: LOADK R7 K84 ["old"]
     666 [-]: SETTABLEN R7 R6 3
     667 [-]: GETIMPORT R6 78 ["DioramaGlassShard"]
     668 [-]: LOADK R7 K84 ["old"]
     669 [-]: SETTABLEN R7 R6 4
     670 [-]: GETIMPORT R6 28 [0x9BA7909F]
     671 [-]: GETIMPORT R8 31 [0x5397C1BF]
     672 [-]: NAMECALL R6 R6 K32 [0xCFBA257F]
     673 [-]: CALL R6 2 1  
     674 [-]: LOADK R9 K33 ["LoadDiorama"]
     675 [-]: GETIMPORT R10 35 [0xD2DFA115]
     676 [-]: NAMECALL R10 R10 K36 [0xED4E0128]
     677 [-]: CALL R10 1 -1
     678 [-]: NAMECALL R7 R6 K37 [0xE4162EED]
     679 [-]: CALL R7 -1 0 
L100: 680 [-]: GETIMPORT R7 78 ["DioramaGlassShard"]
     681 [-]: JUMPIF R7 L101
     682 [-]: GETIMPORT R7 3 [0xCBD666E1]
     683 [-]: LOADN R8 0   
     684 [-]: CALL R7 1 0  
     685 [-]: JUMPBACK L100
L101: 686 [-]: LOADNIL R7   
     687 [-]: GETIMPORT R9 41 [0xC2379064]
     688 [-]: FASTCALL1 62 R9 L102
     689 [-]: GETIMPORT R8 1 [0x7B998233]
     690 [-]: CALL R8 1 1  
L102: 691 [-]: JUMPIF R8 L103
     692 [-]: GETIMPORT R8 9 [0x89326C93]
     693 [-]: GETIMPORT R10 41 [0xC2379064]
     694 [-]: GETIMPORT R11 9 [0x89326C93]
     695 [-]: NAMECALL R11 R11 K10 [0x78298275]
     696 [-]: CALL R11 1 1 
     697 [-]: NAMECALL R11 R11 K42 [0xD1586535]
     698 [-]: CALL R11 1 1 
     699 [-]: LOADB R12 0  
     700 [-]: LOADN R13 1  
     701 [-]: LOADNIL R14  
     702 [-]: LOADNIL R15  
     703 [-]: NAMECALL R8 R8 K43 [0x659D451F]
     704 [-]: CALL R8 7 1  
     705 [-]: MOVE R7 R8   
L103: 706 [-]: GETUPVAL R9 1
     707 [-]: GETTABLEKS R8 R9 K18 [0x1F60D532]
     708 [-]: GETIMPORT R9 20 [0xE91D7466]
     709 [-]: GETIMPORT R11 22 [0x0469F296]
     710 [-]: LOADK R12 K90 ["Saya_ReturnToLiset4"]
     711 [-]: CALL R11 1 -1
     712 [-]: NAMECALL R9 R9 K24 [0x10C9EEF2]
     713 [-]: CALL R9 -1 -1
     714 [-]: CALL R8 -1 0 
L104: 715 [-]: GETIMPORT R9 26 ["curTransmission"]
     716 [-]: FASTCALL1 62 R9 L105
     717 [-]: GETIMPORT R8 1 [0x7B998233]
     718 [-]: CALL R8 1 1  
L105: 719 [-]: JUMPIFNOT R8 L106
     720 [-]: GETIMPORT R8 3 [0xCBD666E1]
     721 [-]: LOADN R9 0   
     722 [-]: CALL R8 1 0  
     723 [-]: JUMPBACK L104
L106: 724 [-]: GETIMPORT R9 26 ["curTransmission"]
     725 [-]: FASTCALL1 62 R9 L107
     726 [-]: GETIMPORT R8 1 [0x7B998233]
     727 [-]: CALL R8 1 1  
L107: 728 [-]: JUMPIF R8 L108
     729 [-]: GETIMPORT R8 3 [0xCBD666E1]
     730 [-]: LOADN R9 0   
     731 [-]: CALL R8 1 0  
     732 [-]: JUMPBACK L106
L108: 733 [-]: GETIMPORT R8 3 [0xCBD666E1]
     734 [-]: LOADK R9 K91 [0.29999999999999999]
     735 [-]: CALL R8 1 0  
     736 [-]: GETIMPORT R8 78 ["DioramaGlassShard"]
     737 [-]: LOADK R9 K80 ["new"]
     738 [-]: SETTABLEN R9 R8 5
     739 [-]: GETIMPORT R8 3 [0xCBD666E1]
     740 [-]: LOADK R9 K92 [2.7000000000000002]
     741 [-]: CALL R8 1 0  
     742 [-]: GETIMPORT R8 16 ["_T"]
     743 [-]: LOADB R9 1   
     744 [-]: SETTABLEKS R9 R8 K93 ["OpenDioramaBox"]
     745 [-]: GETIMPORT R8 3 [0xCBD666E1]
     746 [-]: LOADN R9 2   
     747 [-]: CALL R8 1 0  
     748 [-]: GETUPVAL R9 1
     749 [-]: GETTABLEKS R8 R9 K18 [0x1F60D532]
     750 [-]: GETIMPORT R9 20 [0xE91D7466]
     751 [-]: GETIMPORT R11 22 [0x0469F296]
     752 [-]: LOADK R12 K94 ["Ending"]
     753 [-]: CALL R11 1 -1
     754 [-]: NAMECALL R9 R9 K24 [0x10C9EEF2]
     755 [-]: CALL R9 -1 -1
     756 [-]: CALL R8 -1 0 
     757 [-]: LOADK R10 K38 ["EnableManualClose"]
     758 [-]: LOADK R11 K39 [""]
     759 [-]: NAMECALL R8 R6 K37 [0xE4162EED]
     760 [-]: CALL R8 3 0  
     761 [-]: GETIMPORT R10 88 [0x1A79D56D]
     762 [-]: NAMECALL R8 R2 K95 [0xAF7C1D8D]
     763 [-]: CALL R8 2 0  
L109: 764 [-]: FASTCALL1 62 R6 L110
     765 [-]: MOVE R9 R6   
     766 [-]: GETIMPORT R8 1 [0x7B998233]
     767 [-]: CALL R8 1 1  
L110: 768 [-]: JUMPIFNOT R8 L112
     769 [-]: GETIMPORT R9 26 ["curTransmission"]
     770 [-]: FASTCALL1 62 R9 L111
     771 [-]: GETIMPORT R8 1 [0x7B998233]
     772 [-]: CALL R8 1 1  
L111: 773 [-]: JUMPIF R8 L113
L112: 774 [-]: GETIMPORT R8 3 [0xCBD666E1]
     775 [-]: LOADN R9 0   
     776 [-]: CALL R8 1 0  
     777 [-]: JUMPBACK L109
L113: 778 [-]: FASTCALL1 62 R7 L114
     779 [-]: MOVE R9 R7   
     780 [-]: GETIMPORT R8 1 [0x7B998233]
     781 [-]: CALL R8 1 1  
L114: 782 [-]: JUMPIF R8 L115
     783 [-]: LOADB R10 0  
     784 [-]: NAMECALL R8 R7 K46 [0x6CF1E476]
     785 [-]: CALL R8 2 0  
L115: 786 [-]: FASTCALL1 62 R1 L116
     787 [-]: MOVE R9 R1   
     788 [-]: GETIMPORT R8 1 [0x7B998233]
     789 [-]: CALL R8 1 1  
L116: 790 [-]: JUMPIF R8 L117
     791 [-]: GETUPVAL R8 4
     792 [-]: MOVE R9 R1   
     793 [-]: MOVE R10 R4  
     794 [-]: CALL R8 2 0  
L117: 795 [-]: GETIMPORT R8 16 ["_T"]
     796 [-]: LOADNIL R9   
     797 [-]: SETTABLEKS R9 R8 K17 ["HideTennoGuide"]
L118: 798 [-]: RETURN R0 0  


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



