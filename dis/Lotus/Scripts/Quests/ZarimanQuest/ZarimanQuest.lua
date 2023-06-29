; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Interface/DailyTribute.swf"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: GETIMPORT R7 4 [0x2D0FAD09]
      11 [-]: LOADK R8 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R7 1 1  
      13 [-]: GETIMPORT R8 4 [0x2D0FAD09]
      14 [-]: LOADK R9 K6 ["Lotus.Scripts.Libs.QuestMissionLib"]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 4 [0x2D0FAD09]
      17 [-]: LOADK R10 K7 ["Lotus.Scripts.Libs.QuestLib"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 4 [0x2D0FAD09]
      20 [-]: LOADK R11 K8 ["Lotus.Interface.LotusUtilities"]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 4 [0x2D0FAD09]
      23 [-]: LOADK R12 K9 ["EE.Interface.Utilities"]
      24 [-]: CALL R11 1 1 
      25 [-]: GETIMPORT R12 4 [0x2D0FAD09]
      26 [-]: LOADK R13 K10 ["Lotus.Scripts.Libs.StoryLib"]
      27 [-]: CALL R12 1 1 
      28 [-]: GETIMPORT R13 4 [0x2D0FAD09]
      29 [-]: LOADK R14 K11 ["Lotus.Powersuits.Operator.OperatorLib"]
      30 [-]: CALL R13 1 1 
      31 [-]: GETIMPORT R14 13 [0x0469F296]
      32 [-]: LOADK R15 K14 ["SolarMapOrigin"]
      33 [-]: CALL R14 1 1 
      34 [-]: DUPCLOSURE R15 K15 []
      35 [-]: NEWCLOSURE R16 P1
      36 [-]: MOVE R1 R2   
      37 [-]: NEWCLOSURE R17 P2
      38 [-]: MOVE R1 R3   
      39 [-]: DUPCLOSURE R18 K16 []
      40 [-]: MOVE R0 R0   
      41 [-]: NEWCLOSURE R19 P4
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R0 R7   
      44 [-]: NEWCLOSURE R20 P5
      45 [-]: MOVE R0 R8   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R1 R2   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R7   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R11  
      52 [-]: NEWCLOSURE R21 P6
      53 [-]: MOVE R1 R6   
      54 [-]: DUPCLOSURE R22 K17 []
      55 [-]: MOVE R0 R21  
      56 [-]: NEWCLOSURE R23 P8
      57 [-]: MOVE R0 R18  
      58 [-]: MOVE R1 R1   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R0 R15  
      61 [-]: MOVE R0 R10  
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R0 R11  
      65 [-]: MOVE R0 R8   
      66 [-]: MOVE R0 R16  
      67 [-]: MOVE R0 R13  
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R21  
      70 [-]: MOVE R0 R20  
      71 [-]: MOVE R0 R17  
      72 [-]: MOVE R0 R14  
      73 [-]: MOVE R0 R9   
      74 [-]: SETGLOBAL R23 K18 ["LisetIntroOne"]
      75 [-]: CLOSEUPVALS R1
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NOT R3 R0    
       2 [-]: NAMECALL R1 R1 K2 [0x735456C6]
       3 [-]: CALL R1 2 0  
       4 [-]: JUMPIFNOT R0 L4
L 0:   5 [-]: GETIMPORT R2 5 ["SquadOverlay"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 9 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R1 5 ["SquadOverlay"]
      15 [-]: LOADK R3 K10 ["LeaveSquadUI"]
      16 [-]: LOADK R4 K11 [""]
      17 [-]: NAMECALL R1 R1 K12 [0xE4162EED]
      18 [-]: CALL R1 3 0  
L 3:  19 [-]: GETIMPORT R1 1 [0xE7F2B02F]
      20 [-]: NAMECALL R1 R1 K13 [0xEBE2F513]
      21 [-]: CALL R1 1 1  
      22 [-]: LOADN R2 1   
      23 [-]: JUMPIFNOTLT R2 R1 L4
      24 [-]: GETIMPORT R1 9 [0xCBD666E1]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L3  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x18F03C5D]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETUPVAL R1 0
       5 [-]: GETIMPORT R3 2 ["gLotusOperatorAvatarType"]
       6 [-]: NAMECALL R1 R1 K3 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETIMPORT R3 2 ["gLotusOperatorAvatarType"]
      12 [-]: NAMECALL R1 R1 K3 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: GETIMPORT R1 5 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 7 [0x89326C93]
      19 [-]: NAMECALL R1 R1 K8 [0x78298275]
      20 [-]: CALL R1 1 1  
      21 [-]: SETUPVAL R1 0
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0x492C7F2A]
       5 [-]: NAMECALL R3 R1 K5 [0xA02EE9EF]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R1 K6 [0xCB3851B8]
       8 [-]: CALL R4 1 -1 
       9 [-]: CALL R2 -1 1 
      10 [-]: GETIMPORT R3 1 [0x89326C93]
      11 [-]: GETIMPORT R5 8 [0xBB76409B]
      12 [-]: NAMECALL R7 R1 K9 [0xD1586535]
      13 [-]: CALL R7 1 1  
      14 [-]: ADD R6 R7 R2 
      15 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      16 [-]: NAMECALL R3 R3 K12 [0x05909209]
      17 [-]: CALL R3 4 1  
      18 [-]: SETUPVAL R3 0
      19 [-]: GETUPVAL R3 0
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R3 K13 [0xA69CE1E5]
      22 [-]: CALL R3 2 0  
      23 [-]: GETUPVAL R3 0
      24 [-]: GETIMPORT R5 15 [0xB7CBD06B]
      25 [-]: LOADN R6 3   
      26 [-]: LOADN R7 5000
      27 [-]: CALL R5 2 -1 
      28 [-]: NAMECALL R3 R3 K16 [0x53BC0559]
      29 [-]: CALL R3 -1 0 
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Waiting for level load to complete..."]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L3 
       8 [-]: GETIMPORT R1 8 [0x83F4E77C]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 6 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETIMPORT R0 8 [0x83F4E77C]
      14 [-]: NAMECALL R0 R0 K9 [0xD98EE9B7]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIF R0 L4 
L 3:  17 [-]: GETIMPORT R0 11 [0xCBD666E1]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L0  
L 4:  21 [-]: GETIMPORT R0 11 [0xCBD666E1]
      22 [-]: LOADN R1 1   
      23 [-]: CALL R0 1 0  
      24 [-]: GETIMPORT R0 1 [0x3D106989]
      25 [-]: LOADK R1 K12 ["Level loaded, waiting for login..."]
      26 [-]: CALL R0 1 0  
L 5:  27 [-]: GETIMPORT R1 14 [0x76EA806B]
      28 [-]: FASTCALL1 62 R1 L6
      29 [-]: GETIMPORT R0 6 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 6:  31 [-]: JUMPIF R0 L7 
      32 [-]: GETIMPORT R0 14 [0x76EA806B]
      33 [-]: NAMECALL R0 R0 K15 [0x8792AAAB]
      34 [-]: CALL R0 1 1  
      35 [-]: JUMPIF R0 L8 
L 7:  36 [-]: GETIMPORT R0 11 [0xCBD666E1]
      37 [-]: LOADN R1 0   
      38 [-]: CALL R0 1 0  
      39 [-]: JUMPBACK L5  
L 8:  40 [-]: GETIMPORT R0 1 [0x3D106989]
      41 [-]: LOADK R1 K16 ["Login done"]
      42 [-]: CALL R0 1 0  
      43 [-]: GETIMPORT R0 19 [0xC84FA15A]
      44 [-]: CALL R0 0 1  
      45 [-]: JUMPIF R0 L9 
      46 [-]: GETIMPORT R0 21 [0x86647DAF]
      47 [-]: CALL R0 0 1  
      48 [-]: JUMPIFNOT R0 L12
L 9:  49 [-]: GETIMPORT R0 1 [0x3D106989]
      50 [-]: LOADK R1 K22 ["Waiting for login screen to be dismissed"]
      51 [-]: CALL R0 1 0  
L10:  52 [-]: GETIMPORT R0 25 ["gShowingLoginScreen"]
      53 [-]: JUMPIFNOT R0 L11
      54 [-]: GETIMPORT R0 11 [0xCBD666E1]
      55 [-]: LOADN R1 0   
      56 [-]: CALL R0 1 0  
      57 [-]: JUMPBACK L10 
L11:  58 [-]: GETIMPORT R0 1 [0x3D106989]
      59 [-]: LOADK R1 K26 ["Login screen dismissed"]
      60 [-]: CALL R0 1 0  
L12:  61 [-]: GETIMPORT R0 28 [0x9BA7909F]
      62 [-]: GETUPVAL R2 0
      63 [-]: NAMECALL R0 R0 K29 [0xBCFB64AB]
      64 [-]: CALL R0 2 1  
      65 [-]: FASTCALL1 62 R0 L13
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 6 [0x7B998233]
      68 [-]: CALL R1 1 1  
L13:  69 [-]: JUMPIF R1 L17
      70 [-]: GETIMPORT R1 1 [0x3D106989]
      71 [-]: LOADK R2 K30 ["Waiting for post login reward claim..."]
      72 [-]: CALL R1 1 0  
L14:  73 [-]: FASTCALL1 62 R0 L15
      74 [-]: MOVE R2 R0   
      75 [-]: GETIMPORT R1 6 [0x7B998233]
      76 [-]: CALL R1 1 1  
L15:  77 [-]: JUMPIF R1 L16
      78 [-]: GETIMPORT R1 11 [0xCBD666E1]
      79 [-]: LOADN R2 0   
      80 [-]: CALL R1 1 0  
      81 [-]: JUMPBACK L14 
L16:  82 [-]: GETIMPORT R1 1 [0x3D106989]
      83 [-]: LOADK R2 K31 ["Post login reward claimed"]
      84 [-]: CALL R1 1 0  
L17:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: LOADN R6 0   
       2 [-]: NAMECALL R3 R0 K0 [0xCCAEC46D]
       3 [-]: CALL R3 3 0  
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R3 R4 K1 [0x11DCFE97]
       6 [-]: MOVE R4 R1   
       7 [-]: LOADB R5 0   
       8 [-]: LOADB R6 1   
       9 [-]: CALL R3 3 0  
      10 [-]: JUMPIF R2 L0 
      11 [-]: NAMECALL R3 R0 K2 [0x5AA08846]
      12 [-]: CALL R3 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7C1A0374]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R2 1   
       4 [-]: NAMECALL R0 R0 K3 [0xB6DF3E50]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0x12A41A40]
       8 [-]: LOADB R1 1   
       9 [-]: LOADN R2 1   
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 6 [0xCBD666E1]
      12 [-]: LOADN R1 3   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 1 [0x89326C93]
      15 [-]: GETIMPORT R2 8 [0x0469F296]
      16 [-]: LOADK R3 K9 ["CarryEndThrone"]
      17 [-]: CALL R2 1 -1 
      18 [-]: NAMECALL R0 R0 K10 [0x46A0EBF5]
      19 [-]: CALL R0 -1 1 
      20 [-]: LOADK R3 K11 ["StartPlaying"]
      21 [-]: NAMECALL R1 R0 K12 [0x8EB2112D]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K13 [0xDD1A2C02]
      25 [-]: LOADB R2 0   
      26 [-]: LOADK R3 K14 [0.5]
      27 [-]: CALL R1 2 0  
L 0:  28 [-]: NAMECALL R1 R0 K15 [0x1C84839C]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L1
      31 [-]: GETIMPORT R1 6 [0xCBD666E1]
      32 [-]: LOADN R2 0   
      33 [-]: CALL R1 1 0  
      34 [-]: JUMPBACK L0  
L 1:  35 [-]: GETUPVAL R2 1
      36 [-]: FASTCALL1 62 R2 L2
      37 [-]: GETIMPORT R1 17 [0x7B998233]
      38 [-]: CALL R1 1 1  
L 2:  39 [-]: JUMPIF R1 L4 
      40 [-]: GETUPVAL R2 2
      41 [-]: FASTCALL1 62 R2 L3
      42 [-]: GETIMPORT R1 17 [0x7B998233]
      43 [-]: CALL R1 1 1  
L 3:  44 [-]: JUMPIF R1 L4 
      45 [-]: GETUPVAL R1 2
      46 [-]: GETUPVAL R3 1
      47 [-]: NAMECALL R3 R3 K18 [0xD1586535]
      48 [-]: CALL R3 1 1  
      49 [-]: GETUPVAL R4 1
      50 [-]: NAMECALL R4 R4 K19 [0xCB3851B8]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADB R5 1   
      53 [-]: NAMECALL R1 R1 K20 [0x589EF1C1]
      54 [-]: CALL R1 4 0  
L 4:  55 [-]: GETIMPORT R1 22 ["_T"]
      56 [-]: GETIMPORT R2 24 ["TaggedDialog"]
      57 [-]: JUMPIF R2 L5 
      58 [-]: NEWTABLE R2 0 0
L 5:  59 [-]: SETTABLEKS R2 R1 K23 ["TaggedDialog"]
      60 [-]: GETIMPORT R1 24 ["TaggedDialog"]
      61 [-]: DUPTABLE R2 27
      62 [-]: LOADK R3 K28 [""]
      63 [-]: SETTABLEKS R3 R2 K25 ["mName"]
      64 [-]: NEWCLOSURE R3 P0
      65 [-]: MOVE R2 R0   
      66 [-]: MOVE R2 R3   
      67 [-]: MOVE R2 R4   
      68 [-]: MOVE R2 R5   
      69 [-]: MOVE R2 R6   
      70 [-]: SETTABLEKS R3 R2 K26 ["mCallback"]
      71 [-]: SETTABLEKS R2 R1 K29 ["ZarimanQuest_TriggeredConversation"]
      72 [-]: GETIMPORT R1 1 [0x89326C93]
      73 [-]: GETIMPORT R3 31 [0xC292656B]
      74 [-]: GETUPVAL R4 2
      75 [-]: NAMECALL R4 R4 K18 [0xD1586535]
      76 [-]: CALL R4 1 1  
      77 [-]: GETIMPORT R5 33 ["ZERO_ROTATION"]
      78 [-]: NAMECALL R1 R1 K34 [0x05909209]
      79 [-]: CALL R1 4 1  
      80 [-]: LOADK R4 K35 ["Execute"]
      81 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      82 [-]: CALL R2 2 0  
L 6:  83 [-]: GETIMPORT R2 37 ["CurrentConversation"]
      84 [-]: JUMPIFNOT R2 L7
      85 [-]: GETIMPORT R2 6 [0xCBD666E1]
      86 [-]: LOADN R3 0   
      87 [-]: CALL R2 1 0  
      88 [-]: JUMPBACK L6  
L 7:  89 [-]: NAMECALL R2 R1 K38 [0xA2880940]
      90 [-]: CALL R2 1 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["ForceLotusNameCheck"]
       3 [-]: NAMECALL R1 R0 K3 [0xADBDC520]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 5 ["gEntityType"]
       6 [-]: NAMECALL R2 R0 K6 [0xC1595BD5]
       7 [-]: CALL R2 2 1  
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L2
L 0:  12 [-]: GETTABLE R6 R2 R5
      13 [-]: GETIMPORT R8 8 ["gLotusHubNpcEntityType"]
      14 [-]: NAMECALL R6 R6 K9 [0xF2DEAF69]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIF R6 L1 
      17 [-]: GETTABLE R6 R2 R5
      18 [-]: JUMPIFEQ R6 R0 L1
      19 [-]: GETIMPORT R6 11 [0x3D106989]
      20 [-]: LOADK R8 K12 ["Destroying: "]
      21 [-]: GETTABLE R9 R2 R5
      22 [-]: NAMECALL R9 R9 K13 [0xED4E0128]
      23 [-]: CALL R9 1 1  
      24 [-]: CONCAT R7 R8 R9
      25 [-]: CALL R6 1 0  
      26 [-]: GETTABLE R8 R2 R5
      27 [-]: NAMECALL R6 R1 K14 [0x59C96E77]
      28 [-]: CALL R6 2 0  
L 1:  29 [-]: FORNLOOP R3 L0
L 2:  30 [-]: LOADNIL R3   
      31 [-]: LOADNIL R4   
      32 [-]: LOADNIL R5   
      33 [-]: GETIMPORT R6 16 [0x88EFC25E]
      34 [-]: LOADK R7 K17 ["/Lotus/Powersuits/Lotus/LotusSuit"]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R7 19 [0xB009BBC6]
      37 [-]: LOADK R8 K20 ["/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 19 [0xB009BBC6]
      40 [-]: LOADK R9 K21 ["/Lotus/Upgrades/Skins/Lotus/LotusSkin"]
      41 [-]: CALL R8 1 1  
      42 [-]: MOVE R11 R6  
      43 [-]: MOVE R12 R0  
      44 [-]: NAMECALL R9 R1 K22 [0x765DAD71]
      45 [-]: CALL R9 3 1  
      46 [-]: GETIMPORT R11 24 [0x25D99D89]
      47 [-]: FASTCALL1 62 R11 L3
      48 [-]: GETIMPORT R10 26 [0x7B998233]
      49 [-]: CALL R10 1 1 
L 3:  50 [-]: JUMPIF R10 L4
      51 [-]: GETIMPORT R10 24 [0x25D99D89]
      52 [-]: NAMECALL R10 R10 K27 [0x25A6E75E]
      53 [-]: CALL R10 1 1 
      54 [-]: MOVE R3 R10  
L 4:  55 [-]: FASTCALL1 62 R3 L5
      56 [-]: MOVE R11 R3  
      57 [-]: GETIMPORT R10 26 [0x7B998233]
      58 [-]: CALL R10 1 1 
L 5:  59 [-]: JUMPIF R10 L6
      60 [-]: NAMECALL R10 R3 K28 [0xE36ECE76]
      61 [-]: CALL R10 1 1 
      62 [-]: MOVE R4 R10  
      63 [-]: NAMECALL R10 R3 K29 [0xD297B8B3]
      64 [-]: CALL R10 1 1 
      65 [-]: SETUPVAL R10 0
L 6:  66 [-]: FASTCALL1 62 R4 L7
      67 [-]: MOVE R11 R4  
      68 [-]: GETIMPORT R10 26 [0x7B998233]
      69 [-]: CALL R10 1 1 
L 7:  70 [-]: JUMPIF R10 L8
      71 [-]: LOADN R12 7  
      72 [-]: NAMECALL R10 R4 K30 [0x2540510F]
      73 [-]: CALL R10 2 1 
      74 [-]: MOVE R5 R10  
L 8:  75 [-]: JUMPIFNOTEQ R5 R7 L9
      76 [-]: GETIMPORT R10 19 [0xB009BBC6]
      77 [-]: LOADK R11 K31 ["/Lotus/Upgrades/Skins/Lotus/SentientLotusSkinAlt"]
      78 [-]: CALL R10 1 1 
      79 [-]: MOVE R5 R10  
      80 [-]: MOVE R12 R5  
      81 [-]: LOADN R13 7  
      82 [-]: NAMECALL R10 R4 K32 [0xEDD0B8C3]
      83 [-]: CALL R10 3 0 
L 9:  84 [-]: MOVE R12 R0  
      85 [-]: NAMECALL R10 R9 K33 [0xD70B80BC]
      86 [-]: CALL R10 2 0 
      87 [-]: MOVE R12 R4  
      88 [-]: NAMECALL R10 R9 K34 [0xAA041663]
      89 [-]: CALL R10 2 0 
      90 [-]: MOVE R12 R4  
      91 [-]: NAMECALL R10 R9 K35 [0xDEFFCEC7]
      92 [-]: CALL R10 2 0 
      93 [-]: NAMECALL R10 R9 K36 [0x8F8353C4]
      94 [-]: CALL R10 1 0 
      95 [-]: JUMPIFNOTEQ R5 R8 L11
      96 [-]: GETIMPORT R10 19 [0xB009BBC6]
      97 [-]: LOADK R11 K37 ["/Lotus/Characters/Tenno/Lotus/LotusCinHeadNoCables_skel.fbx"]
      98 [-]: CALL R10 1 1 
      99 [-]: FASTCALL1 62 R0 L10
     100 [-]: MOVE R12 R0  
     101 [-]: GETIMPORT R11 26 [0x7B998233]
     102 [-]: CALL R11 1 1 
L10: 103 [-]: JUMPIF R11 L11
     104 [-]: MOVE R13 R10 
     105 [-]: LOADB R14 0  
     106 [-]: LOADB R15 0  
     107 [-]: NAMECALL R11 R0 K38 [0x2970F52F]
     108 [-]: CALL R11 4 0 
L11: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SittingLotus"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADB R3 1   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R0 K6 [0x768274D6]
       9 [-]: CALL R1 3 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0x89326C93]
       3 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 1
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 4 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R0 6 [0xCBD666E1]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 1 [0x89326C93]
      15 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 1
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R0 1 [0x89326C93]
      20 [-]: NAMECALL R0 R0 K7 [0x78298275]
      21 [-]: CALL R0 1 1  
      22 [-]: SETUPVAL R0 2
L 3:  23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 4 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIFNOT R0 L5
      28 [-]: GETIMPORT R0 6 [0xCBD666E1]
      29 [-]: LOADN R1 0   
      30 [-]: CALL R0 1 0  
      31 [-]: GETIMPORT R0 1 [0x89326C93]
      32 [-]: NAMECALL R0 R0 K7 [0x78298275]
      33 [-]: CALL R0 1 1  
      34 [-]: SETUPVAL R0 2
      35 [-]: JUMPBACK L3  
L 5:  36 [-]: GETIMPORT R0 9 [0x25D99D89]
      37 [-]: NAMECALL R0 R0 K10 [0x62C81B76]
      38 [-]: CALL R0 1 1  
      39 [-]: GETTABLEKS R2 R0 K11 ["mOperatorType"]
      40 [-]: LOADN R3 4   
      41 [-]: JUMPIFEQ R2 R3 L6
      42 [-]: LOADB R1 0 +1
L 6:  43 [-]: LOADB R1 1   
L 7:  44 [-]: GETIMPORT R2 13 [0x9BA7909F]
      45 [-]: GETIMPORT R5 15 [0x0032441C]
      46 [-]: GETTABLEKS R4 R5 K16 ["UIMovie_SolarMap"]
      47 [-]: NAMECALL R2 R2 K17 [0xBCFB64AB]
      48 [-]: CALL R2 2 1  
      49 [-]: FASTCALL1 62 R2 L8
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 4 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 8:  53 [-]: JUMPIF R3 L9 
      54 [-]: LOADK R5 K18 ["TransitionOut"]
      55 [-]: NEWTABLE R6 0 2
      56 [-]: LOADK R7 K19 ["true"]
      57 [-]: LOADK R8 K19 ["true"]
      58 [-]: SETLIST R6 R7 2 [1]
      59 [-]: NAMECALL R3 R2 K20 [0xF56F3887]
      60 [-]: CALL R3 3 0  
L 9:  61 [-]: GETIMPORT R4 13 [0x9BA7909F]
      62 [-]: NAMECALL R4 R4 K21 [0x281E88CD]
      63 [-]: CALL R4 1 1  
      64 [-]: FASTCALL1 62 R4 L10
      65 [-]: GETIMPORT R3 4 [0x7B998233]
      66 [-]: CALL R3 1 1  
L10:  67 [-]: JUMPIF R3 L11
      68 [-]: GETIMPORT R3 6 [0xCBD666E1]
      69 [-]: LOADN R4 0   
      70 [-]: CALL R3 1 0  
      71 [-]: JUMPBACK L9  
L11:  72 [-]: GETUPVAL R3 2
      73 [-]: GETIMPORT R5 23 [0xACAA689C]
      74 [-]: NAMECALL R3 R3 K24 [0x89F5ABE4]
      75 [-]: CALL R3 2 0  
      76 [-]: GETUPVAL R3 3
      77 [-]: LOADB R4 1   
      78 [-]: CALL R3 1 0  
      79 [-]: GETUPVAL R4 4
      80 [-]: GETTABLEKS R3 R4 K25 [0x56D89411]
      81 [-]: LOADB R4 1   
      82 [-]: CALL R3 1 0  
      83 [-]: GETUPVAL R4 4
      84 [-]: GETTABLEKS R3 R4 K26 [0x15DEABB1]
      85 [-]: LOADB R4 1   
      86 [-]: CALL R3 1 0  
      87 [-]: GETIMPORT R3 28 ["_T"]
      88 [-]: LOADB R4 1   
      89 [-]: SETTABLEKS R4 R3 K29 ["DisableNemesisTransmissions"]
      90 [-]: GETIMPORT R3 28 ["_T"]
      91 [-]: LOADB R4 1   
      92 [-]: SETTABLEKS R4 R3 K30 ["HideTransferenceFx"]
      93 [-]: GETIMPORT R3 13 [0x9BA7909F]
      94 [-]: LOADN R5 0   
      95 [-]: NAMECALL R3 R3 K31 [0x103453DC]
      96 [-]: CALL R3 2 0  
      97 [-]: GETIMPORT R3 33 ["StreamShipQuestLayer"]
      98 [-]: GETIMPORT R4 35 [0x88788E2F]
      99 [-]: GETIMPORT R5 37 [0xA421AF95]
     100 [-]: LOADN R6 0   
     101 [-]: LOADN R7 -100
     102 [-]: LOADN R8 0   
     103 [-]: CALL R5 3 1  
     104 [-]: GETIMPORT R6 39 ["ZERO_ROTATION"]
     105 [-]: CALL R3 3 1  
L12: 106 [-]: GETIMPORT R4 41 ["IsShipQuestLayerLoaded"]
     107 [-]: MOVE R5 R3   
     108 [-]: CALL R4 1 1  
     109 [-]: JUMPIF R4 L13
     110 [-]: GETIMPORT R4 6 [0xCBD666E1]
     111 [-]: LOADN R5 0   
     112 [-]: CALL R4 1 0  
     113 [-]: JUMPBACK L12 
L13: 114 [-]: JUMPIFNOT R1 L14
     115 [-]: GETIMPORT R4 1 [0x89326C93]
     116 [-]: GETIMPORT R6 43 [0x0469F296]
     117 [-]: LOADK R7 K44 ["OperatorCamera"]
     118 [-]: CALL R6 1 -1 
     119 [-]: NAMECALL R4 R4 K45 [0x46A0EBF5]
     120 [-]: CALL R4 -1 1 
     121 [-]: SETUPVAL R4 5
     122 [-]: JUMP L15
    
L14: 123 [-]: GETIMPORT R4 1 [0x89326C93]
     124 [-]: GETIMPORT R6 43 [0x0469F296]
     125 [-]: LOADK R7 K46 ["ChildOperatorCamera"]
     126 [-]: CALL R6 1 -1 
     127 [-]: NAMECALL R4 R4 K45 [0x46A0EBF5]
     128 [-]: CALL R4 -1 1 
     129 [-]: SETUPVAL R4 5
L15: 130 [-]: GETIMPORT R4 1 [0x89326C93]
     131 [-]: GETIMPORT R6 43 [0x0469F296]
     132 [-]: LOADK R7 K47 ["LotusTalkTrigger"]
     133 [-]: CALL R6 1 -1 
     134 [-]: NAMECALL R4 R4 K45 [0x46A0EBF5]
     135 [-]: CALL R4 -1 1 
     136 [-]: SETUPVAL R4 6
     137 [-]: GETUPVAL R4 1
     138 [-]: NAMECALL R4 R4 K48 [0x5578D98B]
     139 [-]: CALL R4 1 1  
L16: 140 [-]: FASTCALL1 62 R4 L17
     141 [-]: MOVE R6 R4   
     142 [-]: GETIMPORT R5 4 [0x7B998233]
     143 [-]: CALL R5 1 1  
L17: 144 [-]: JUMPIFNOT R5 L18
     145 [-]: GETIMPORT R5 6 [0xCBD666E1]
     146 [-]: LOADN R6 0   
     147 [-]: CALL R5 1 0  
     148 [-]: GETUPVAL R5 1
     149 [-]: NAMECALL R5 R5 K48 [0x5578D98B]
     150 [-]: CALL R5 1 1  
     151 [-]: MOVE R4 R5   
     152 [-]: JUMPBACK L16 
L18: 153 [-]: GETUPVAL R6 7
     154 [-]: GETTABLEKS R5 R6 K49 [0x659D451F]
     155 [-]: GETIMPORT R6 51 [0x67E330CB]
     156 [-]: CALL R5 1 0  
     157 [-]: GETUPVAL R6 8
     158 [-]: GETTABLEKS R5 R6 K52 [0x12A41A40]
     159 [-]: LOADB R6 1   
     160 [-]: LOADN R7 1   
     161 [-]: CALL R5 2 0  
     162 [-]: GETUPVAL R5 2
     163 [-]: GETIMPORT R7 54 ["gLotusOperatorAvatarType"]
     164 [-]: NAMECALL R5 R5 K55 [0xF2DEAF69]
     165 [-]: CALL R5 2 1  
     166 [-]: JUMPIF R5 L19
     167 [-]: GETUPVAL R5 2
     168 [-]: GETIMPORT R7 23 [0xACAA689C]
     169 [-]: NAMECALL R5 R5 K56 [0xAF7C1D8D]
     170 [-]: CALL R5 2 0  
     171 [-]: GETIMPORT R7 23 [0xACAA689C]
     172 [-]: NAMECALL R5 R4 K24 [0x89F5ABE4]
     173 [-]: CALL R5 2 0  
     174 [-]: GETUPVAL R5 9
     175 [-]: LOADB R6 1   
     176 [-]: CALL R5 1 0  
L19: 177 [-]: GETUPVAL R5 2
     178 [-]: NAMECALL R5 R5 K57 [0x0F552458]
     179 [-]: CALL R5 1 1  
     180 [-]: GETUPVAL R6 2
     181 [-]: GETIMPORT R8 54 ["gLotusOperatorAvatarType"]
     182 [-]: NAMECALL R6 R6 K55 [0xF2DEAF69]
     183 [-]: CALL R6 2 1  
     184 [-]: JUMPIFNOT R6 L20
     185 [-]: JUMPIF R1 L20
     186 [-]: GETUPVAL R6 2
     187 [-]: GETIMPORT R8 43 [0x0469F296]
     188 [-]: LOADK R9 K58 ["Operator"]
     189 [-]: CALL R8 1 -1 
     190 [-]: NAMECALL R6 R6 K59 [0x26D544FC]
     191 [-]: CALL R6 -1 0 
     192 [-]: JUMP L21
    
L20: 193 [-]: JUMPIFNOT R1 L21
     194 [-]: GETUPVAL R6 2
     195 [-]: GETIMPORT R8 43 [0x0469F296]
     196 [-]: LOADK R9 K60 ["AdultOperator"]
     197 [-]: CALL R8 1 -1 
     198 [-]: NAMECALL R6 R6 K59 [0x26D544FC]
     199 [-]: CALL R6 -1 0 
L21: 200 [-]: GETUPVAL R7 10
     201 [-]: GETTABLEKS R6 R7 K61 [0x101F906D]
     202 [-]: GETUPVAL R7 2
     203 [-]: LOADB R8 0   
     204 [-]: CALL R6 2 0  
     205 [-]: GETUPVAL R7 11
     206 [-]: GETTABLEKS R6 R7 K62 [0xC2019EF5]
     207 [-]: GETIMPORT R7 64 [0xEB4089CB]
     208 [-]: CALL R6 1 0  
     209 [-]: GETIMPORT R6 1 [0x89326C93]
     210 [-]: GETIMPORT R8 43 [0x0469F296]
     211 [-]: LOADK R9 K65 ["SittingLotus"]
     212 [-]: CALL R8 1 -1 
     213 [-]: NAMECALL R6 R6 K45 [0x46A0EBF5]
     214 [-]: CALL R6 -1 1 
     215 [-]: LOADB R9 1   
     216 [-]: LOADB R10 1  
     217 [-]: NAMECALL R7 R6 K66 [0x768274D6]
     218 [-]: CALL R7 3 0  
     219 [-]: GETUPVAL R7 12
     220 [-]: MOVE R8 R6   
     221 [-]: CALL R7 1 0  
     222 [-]: GETUPVAL R6 13
     223 [-]: CALL R6 0 0  
     224 [-]: GETIMPORT R6 6 [0xCBD666E1]
     225 [-]: LOADN R7 1   
     226 [-]: CALL R6 1 0  
     227 [-]: GETUPVAL R7 8
     228 [-]: GETTABLEKS R6 R7 K67 [0xDD1A2C02]
     229 [-]: LOADB R7 0   
     230 [-]: LOADN R8 1   
     231 [-]: CALL R6 2 0  
     232 [-]: GETIMPORT R6 69 ["RemoveShipQuestLayer"]
     233 [-]: MOVE R7 R3   
     234 [-]: CALL R6 1 0  
     235 [-]: GETUPVAL R6 2
     236 [-]: GETIMPORT R8 23 [0xACAA689C]
     237 [-]: NAMECALL R6 R6 K56 [0xAF7C1D8D]
     238 [-]: CALL R6 2 0  
     239 [-]: GETUPVAL R6 2
     240 [-]: MOVE R8 R5   
     241 [-]: NAMECALL R6 R6 K59 [0x26D544FC]
     242 [-]: CALL R6 2 0  
     243 [-]: GETUPVAL R7 4
     244 [-]: GETTABLEKS R6 R7 K25 [0x56D89411]
     245 [-]: LOADB R7 0   
     246 [-]: CALL R6 1 0  
     247 [-]: GETUPVAL R7 4
     248 [-]: GETTABLEKS R6 R7 K26 [0x15DEABB1]
     249 [-]: LOADB R7 0   
     250 [-]: CALL R6 1 0  
     251 [-]: GETIMPORT R6 28 ["_T"]
     252 [-]: LOADNIL R7   
     253 [-]: SETTABLEKS R7 R6 K29 ["DisableNemesisTransmissions"]
     254 [-]: GETIMPORT R6 28 ["_T"]
     255 [-]: LOADNIL R7   
     256 [-]: SETTABLEKS R7 R6 K30 ["HideTransferenceFx"]
     257 [-]: GETIMPORT R6 13 [0x9BA7909F]
     258 [-]: LOADN R8 1   
     259 [-]: NAMECALL R6 R6 K31 [0x103453DC]
     260 [-]: CALL R6 2 0  
     261 [-]: GETUPVAL R6 3
     262 [-]: LOADB R7 0   
     263 [-]: CALL R6 1 0  
     264 [-]: GETUPVAL R6 14
     265 [-]: GETUPVAL R7 15
     266 [-]: CALL R6 1 0  
     267 [-]: GETUPVAL R7 16
     268 [-]: GETTABLEKS R6 R7 K70 [0xA26220ED]
     269 [-]: GETIMPORT R7 72 [0x6FED6096]
     270 [-]: LOADN R8 0   
     271 [-]: CALL R6 2 0  
     272 [-]: RETURN R0 0  



