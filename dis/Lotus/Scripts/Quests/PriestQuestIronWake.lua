; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Interface/Hub.swf"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: DUPCLOSURE R6 K10 []
      16 [-]: MOVE R0 R4   
      17 [-]: MOVE R0 R5   
      18 [-]: DUPCLOSURE R7 K11 []
      19 [-]: MOVE R0 R4   
      20 [-]: DUPCLOSURE R8 K12 []
      21 [-]: DUPCLOSURE R9 K13 []
      22 [-]: SETGLOBAL R9 K14 ["SetTransmissionDone"]
      23 [-]: DUPCLOSURE R9 K15 []
      24 [-]: SETGLOBAL R9 K16 ["PalladinoSeanceAnim"]
      25 [-]: DUPCLOSURE R9 K17 []
      26 [-]: MOVE R0 R6   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R8   
      29 [-]: MOVE R0 R7   
      30 [-]: SETGLOBAL R9 K18 ["IronWakeOne"]
      31 [-]: DUPCLOSURE R9 K19 []
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R7   
      37 [-]: SETGLOBAL R9 K20 ["IronWakeTwo"]
      38 [-]: DUPCLOSURE R9 K21 []
      39 [-]: DUPCLOSURE R10 K22 []
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R1   
      42 [-]: DUPCLOSURE R11 K23 []
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R10  
      46 [-]: SETGLOBAL R11 K24 ["MeetingOneIntro"]
      47 [-]: DUPCLOSURE R11 K25 []
      48 [-]: SETGLOBAL R11 K26 ["NpcEvaluateAbility"]
      49 [-]: DUPCLOSURE R11 K27 []
      50 [-]: SETGLOBAL R11 K28 ["EvaluateAbility"]
      51 [-]: DUPCLOSURE R11 K29 []
      52 [-]: SETGLOBAL R11 K30 ["ActivateAbility"]
      53 [-]: DUPCLOSURE R11 K31 []
      54 [-]: SETGLOBAL R11 K32 ["CatGrowl"]
      55 [-]: DUPCLOSURE R11 K33 []
      56 [-]: SETGLOBAL R11 K34 ["LightFlicker"]
      57 [-]: DUPCLOSURE R11 K35 []
      58 [-]: SETGLOBAL R11 K36 ["PlaceTenno"]
      59 [-]: DUPCLOSURE R11 K37 []
      60 [-]: MOVE R0 R0   
      61 [-]: SETGLOBAL R11 K38 ["WaitForTransmission"]
      62 [-]: DUPCLOSURE R11 K39 []
      63 [-]: SETGLOBAL R11 K40 ["CheckPriestQuestComplete"]
      64 [-]: DUPCLOSURE R11 K41 []
      65 [-]: MOVE R0 R3   
      66 [-]: SETGLOBAL R11 K42 ["HideHubMovieAndAvatars"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFNOTLT R3 R0 L0
       2 [-]: GETIMPORT R3 1 [0xCBD666E1]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 0  
L 0:   5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x78298275]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETIMPORT R4 8 [0x3D106989]
      14 [-]: LOADK R5 K9 ["PostProcessFade.lua - could not find local player"]
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R4 3 [0x89326C93]
      18 [-]: NAMECALL R4 R4 K10 [0x7C1A0374]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K11 [0x65C7544C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPXEQKN R2 K12 L3 NOT [0]
      23 [-]: MOVE R8 R1   
      24 [-]: NAMECALL R6 R4 K13 [0xB6DF3E50]
      25 [-]: CALL R6 2 0  
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADN R6 0   
      28 [-]: LOADNIL R7   
L 4:  29 [-]: LOADN R8 1   
      30 [-]: JUMPIFNOTLT R6 R8 L5
      31 [-]: GETIMPORT R8 15 [0x9BAFFFE3]
      32 [-]: MOVE R9 R5   
      33 [-]: MOVE R10 R1  
      34 [-]: MOVE R11 R6  
      35 [-]: CALL R8 3 1  
      36 [-]: MOVE R7 R8   
      37 [-]: MOVE R10 R7  
      38 [-]: NAMECALL R8 R4 K13 [0xB6DF3E50]
      39 [-]: CALL R8 2 0  
      40 [-]: GETIMPORT R9 17 [0x67652851]
      41 [-]: CALL R9 0 1  
      42 [-]: DIV R8 R9 R2 
      43 [-]: ADD R6 R6 R8 
      44 [-]: GETIMPORT R8 1 [0xCBD666E1]
      45 [-]: LOADN R9 0   
      46 [-]: CALL R8 1 0  
      47 [-]: JUMPBACK L4  
L 5:  48 [-]: FASTCALL1 62 R4 L6
      49 [-]: MOVE R9 R4   
      50 [-]: GETIMPORT R8 6 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 6:  52 [-]: JUMPIF R8 L7 
      53 [-]: MOVE R10 R1  
      54 [-]: NAMECALL R8 R4 K13 [0xB6DF3E50]
      55 [-]: CALL R8 2 0  
      56 [-]: GETIMPORT R8 1 [0xCBD666E1]
      57 [-]: LOADN R9 0   
      58 [-]: CALL R8 1 0  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["WarframeWaitingRoom"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADNIL R2   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 7 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETIMPORT R3 9 [0x55730E1A]
      13 [-]: LOADN R4 1   
      14 [-]: LENGTH R5 R1 
      15 [-]: CALL R3 2 1  
      16 [-]: GETTABLE R2 R1 R3
      17 [-]: NAMECALL R5 R2 K10 [0xD1586535]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R2 K11 [0xCB3851B8]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R3 R0 K12 [0x589EF1C1]
      22 [-]: CALL R3 -1 0 
      23 [-]: GETIMPORT R5 14 [0x9276D370]
      24 [-]: LOADB R6 0   
      25 [-]: LOADN R7 3   
      26 [-]: LOADN R8 2   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R3 R0 K15 [0x5D985C7E]
      29 [-]: CALL R3 6 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 1   
       3 [-]: LOADK R5 K0 [0.29999999999999999]
       4 [-]: CALL R2 3 0  
       5 [-]: NAMECALL R2 R0 K1 [0x0B4BCFB6]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R4 R1   
       8 [-]: LOADK R5 K2 [0.10000000000000001]
       9 [-]: NAMECALL R2 R2 K3 [0x14C7F7DD]
      10 [-]: CALL R2 3 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: LOADK R3 K0 [0.29999999999999999]
      13 [-]: LOADN R4 0   
      14 [-]: LOADK R5 K0 [0.29999999999999999]
      15 [-]: CALL R2 3 0  
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R3 R0 K4 [0xBB610E5B]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R2 -1 0 
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["PalladinoExit"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: GETIMPORT R4 3 [0x0469F296]
       8 [-]: LOADK R5 K6 ["PalladinoDoor"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      11 [-]: CALL R2 -1 1 
      12 [-]: LOADK R5 K7 ["Close"]
      13 [-]: NAMECALL R3 R2 K8 [0x8EB2112D]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADK R5 K9 ["Lock"]
      16 [-]: NAMECALL R3 R2 K8 [0x8EB2112D]
      17 [-]: CALL R3 2 0  
      18 [-]: NAMECALL R3 R0 K10 [0xBB610E5B]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R4 0
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 1   
      23 [-]: LOADK R7 K11 [0.29999999999999999]
      24 [-]: CALL R4 3 0  
      25 [-]: GETIMPORT R6 13 [0x6251FE8C]
      26 [-]: LOADB R7 0   
      27 [-]: LOADN R8 3   
      28 [-]: LOADN R9 1   
      29 [-]: LOADB R10 1  
      30 [-]: NAMECALL R4 R3 K14 [0x5D985C7E]
      31 [-]: CALL R4 6 0  
      32 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R7 R1 K16 [0xCB3851B8]
      35 [-]: CALL R7 1 -1 
      36 [-]: NAMECALL R4 R3 K17 [0x589EF1C1]
      37 [-]: CALL R4 -1 0 
      38 [-]: NAMECALL R6 R1 K16 [0xCB3851B8]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R3 K18 [0x89C6DBF7]
      41 [-]: CALL R4 -1 0 
      42 [-]: NAMECALL R4 R0 K19 [0x0B4BCFB6]
      43 [-]: CALL R4 1 1  
      44 [-]: LOADNIL R6   
      45 [-]: LOADK R7 K20 [0.01]
      46 [-]: NAMECALL R4 R4 K21 [0x14C7F7DD]
      47 [-]: CALL R4 3 0  
      48 [-]: GETUPVAL R4 0
      49 [-]: LOADN R5 0   
      50 [-]: LOADN R6 0   
      51 [-]: LOADK R7 K11 [0.29999999999999999]
      52 [-]: CALL R4 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R10 1 [0x89326C93]
       1 [-]: GETIMPORT R12 3 [0x0469F296]
       2 [-]: LOADK R13 K4 ["SceanceFog"]
       3 [-]: CALL R12 1 -1
       4 [-]: NAMECALL R10 R10 K5 [0x46A0EBF5]
       5 [-]: CALL R10 -1 1
       6 [-]: MOVE R11 R1  
       7 [-]: MOVE R12 R3  
       8 [-]: MOVE R13 R6  
       9 [-]: MOVE R14 R8  
      10 [-]: LOADN R15 0  
      11 [-]: LOADN R16 0  
L 0:  12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R18 R0  
      14 [-]: GETIMPORT R17 7 [0x7B998233]
      15 [-]: CALL R17 1 1 
L 1:  16 [-]: JUMPIF R17 L4
      17 [-]: FASTCALL1 62 R10 L2
      18 [-]: MOVE R18 R10 
      19 [-]: GETIMPORT R17 7 [0x7B998233]
      20 [-]: CALL R17 1 1 
L 2:  21 [-]: JUMPIF R17 L4
      22 [-]: JUMPIFNOTLT R15 R5 L4
      23 [-]: DIV R16 R15 R5
      24 [-]: GETIMPORT R17 9 [0x9BAFFFE3]
      25 [-]: MOVE R18 R1  
      26 [-]: MOVE R19 R2  
      27 [-]: MOVE R20 R16 
      28 [-]: CALL R17 3 1 
      29 [-]: MOVE R11 R17 
      30 [-]: GETIMPORT R17 9 [0x9BAFFFE3]
      31 [-]: MOVE R18 R3  
      32 [-]: MOVE R19 R4  
      33 [-]: MOVE R20 R16 
      34 [-]: CALL R17 3 1 
      35 [-]: MOVE R12 R17 
      36 [-]: GETIMPORT R17 9 [0x9BAFFFE3]
      37 [-]: MOVE R18 R6  
      38 [-]: MOVE R19 R7  
      39 [-]: MOVE R20 R16 
      40 [-]: CALL R17 3 1 
      41 [-]: MOVE R13 R17 
      42 [-]: GETIMPORT R17 9 [0x9BAFFFE3]
      43 [-]: MOVE R18 R8  
      44 [-]: MOVE R19 R9  
      45 [-]: MOVE R20 R16 
      46 [-]: CALL R17 3 1 
      47 [-]: MOVE R14 R17 
      48 [-]: MOVE R19 R11 
      49 [-]: MOVE R20 R12 
      50 [-]: NAMECALL R17 R0 K10 [0xF3CEFA26]
      51 [-]: CALL R17 3 0 
      52 [-]: GETIMPORT R19 3 [0x0469F296]
      53 [-]: LOADK R20 K11 ["DeepNoiseParams"]
      54 [-]: CALL R19 1 1 
      55 [-]: MOVE R20 R13 
      56 [-]: MOVE R21 R14 
      57 [-]: LOADN R22 10 
      58 [-]: NAMECALL R17 R10 K12 [0x986D2AB8]
      59 [-]: CALL R17 5 0 
      60 [-]: GETIMPORT R17 14 [0xCBD666E1]
      61 [-]: LOADN R18 0  
      62 [-]: CALL R17 1 0 
      63 [-]: GETIMPORT R19 16 [0x67652851]
      64 [-]: CALL R19 0 1 
      65 [-]: ADD R18 R15 R19
      66 [-]: FASTCALL2 19 R18 R5 L3
      67 [-]: MOVE R19 R5  
      68 [-]: GETIMPORT R17 19 [0xAC1B386A]
      69 [-]: CALL R17 2 1 
L 3:  70 [-]: MOVE R15 R17 
      71 [-]: JUMPBACK L0  
L 4:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 6 ["TransPlaying"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 8 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 9 ["_T"]
       9 [-]: LOADB R1 0   
      10 [-]: SETTABLEKS R1 R0 K5 ["TransPlaying"]
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 ["curTransmission"]
       1 [-]: GETIMPORT R1 4 [0x89326C93]
       2 [-]: GETIMPORT R3 6 [0x0469F296]
       3 [-]: LOADK R4 K7 ["Palladino"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
       6 [-]: CALL R1 -1 1 
       7 [-]: LOADN R2 0   
L 0:   8 [-]: LOADN R3 1   
       9 [-]: JUMPIFNOTLT R2 R3 L2
      10 [-]: LOADN R5 2   
      11 [-]: GETIMPORT R6 10 [0xA533083A]
      12 [-]: MOVE R7 R2   
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R3 R1 K11 [0x464889CE]
      15 [-]: CALL R3 -1 0 
      16 [-]: GETIMPORT R3 13 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R7 16 [0x67652851]
      21 [-]: CALL R7 0 1  
      22 [-]: DIVK R6 R7 K14 [1]
      23 [-]: ADD R5 R2 R6 
      24 [-]: FASTCALL2 19 R4 R5 L1
      25 [-]: GETIMPORT R3 19 [0xAC1B386A]
      26 [-]: CALL R3 2 1  
L 1:  27 [-]: MOVE R2 R3   
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: LOADN R5 2   
      30 [-]: LOADN R6 1   
      31 [-]: NAMECALL R3 R1 K11 [0x464889CE]
      32 [-]: CALL R3 3 0  
L 3:  33 [-]: GETIMPORT R3 2 ["curTransmission"]
      34 [-]: JUMPIFNOTEQ R3 R0 L4
      35 [-]: GETIMPORT R3 13 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L3  
L 4:  39 [-]: GETIMPORT R3 13 [0xCBD666E1]
      40 [-]: LOADK R4 K20 [2.7999999999999998]
      41 [-]: CALL R3 1 0  
      42 [-]: LOADN R2 0   
L 5:  43 [-]: LOADN R3 1   
      44 [-]: JUMPIFNOTLT R2 R3 L7
      45 [-]: LOADN R5 2   
      46 [-]: GETIMPORT R6 10 [0xA533083A]
      47 [-]: LOADN R8 1   
      48 [-]: SUB R7 R8 R2 
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R3 R1 K11 [0x464889CE]
      51 [-]: CALL R3 -1 0 
      52 [-]: GETIMPORT R3 13 [0xCBD666E1]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: LOADN R4 1   
      56 [-]: GETIMPORT R7 16 [0x67652851]
      57 [-]: CALL R7 0 1  
      58 [-]: DIVK R6 R7 K21 [2]
      59 [-]: ADD R5 R2 R6 
      60 [-]: FASTCALL2 19 R4 R5 L6
      61 [-]: GETIMPORT R3 19 [0xAC1B386A]
      62 [-]: CALL R3 2 1  
L 6:  63 [-]: MOVE R2 R3   
      64 [-]: JUMPBACK L5  
L 7:  65 [-]: LOADN R5 2   
      66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R3 R1 K11 [0x464889CE]
      68 [-]: CALL R3 3 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Starting first Palladino visit"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: GETIMPORT R2 6 [0x0469F296]
       5 [-]: LOADK R3 K7 ["Rook"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: GETIMPORT R1 4 [0x89326C93]
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K9 ["Palladino"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      14 [-]: CALL R1 -1 1 
      15 [-]: GETIMPORT R2 4 [0x89326C93]
      16 [-]: NAMECALL R2 R2 K10 [0xDED7D5CD]
      17 [-]: CALL R2 1 1  
      18 [-]: GETTABLEN R3 R2 1
      19 [-]: GETIMPORT R4 4 [0x89326C93]
      20 [-]: GETIMPORT R6 6 [0x0469F296]
      21 [-]: LOADK R7 K11 ["PalladinoCamera"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      24 [-]: CALL R4 -1 1 
      25 [-]: GETUPVAL R5 0
      26 [-]: MOVE R6 R3   
      27 [-]: MOVE R7 R4   
      28 [-]: CALL R5 2 0  
      29 [-]: NAMECALL R7 R1 K12 [0xD61B2F24]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADB R8 0   
      32 [-]: LOADB R9 1   
      33 [-]: LOADN R10 1  
      34 [-]: NAMECALL R5 R1 K13 [0x5D985C7E]
      35 [-]: CALL R5 5 0  
      36 [-]: GETIMPORT R7 15 [0x847FB0C2]
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 1   
      39 [-]: LOADN R10 2  
      40 [-]: NAMECALL R5 R1 K13 [0x5D985C7E]
      41 [-]: CALL R5 5 0  
      42 [-]: LOADN R7 2   
      43 [-]: LOADN R8 0   
      44 [-]: NAMECALL R5 R1 K16 [0x464889CE]
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R7 18 [0x48739EAE]
      47 [-]: LOADB R8 0   
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R5 R0 K13 [0x5D985C7E]
      50 [-]: CALL R5 4 0  
      51 [-]: GETIMPORT R5 20 [0xCBD666E1]
      52 [-]: LOADK R6 K21 [0.5]
      53 [-]: CALL R5 1 0  
      54 [-]: GETIMPORT R7 23 [0xE66688CE]
      55 [-]: LOADB R8 0   
      56 [-]: LOADN R9 0   
      57 [-]: LOADB R10 0  
      58 [-]: NAMECALL R5 R0 K24 [0x659D451F]
      59 [-]: CALL R5 5 0  
      60 [-]: GETIMPORT R5 20 [0xCBD666E1]
      61 [-]: LOADK R6 K25 [0.69999999999999996]
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R5 27 ["_T"]
      64 [-]: LOADB R6 1   
      65 [-]: SETTABLEKS R6 R5 K28 ["TransPlaying"]
      66 [-]: GETUPVAL R6 1
      67 [-]: GETTABLEKS R5 R6 K29 [0xF22CFC77]
      68 [-]: GETIMPORT R6 31 [0xE91D7466]
      69 [-]: GETIMPORT R7 6 [0x0469F296]
      70 [-]: LOADK R8 K32 ["IronwakeOne_Seance"]
      71 [-]: CALL R7 1 1  
      72 [-]: NAMECALL R8 R3 K33 [0xBB610E5B]
      73 [-]: CALL R8 1 -1 
      74 [-]: CALL R5 -1 0 
      75 [-]: GETIMPORT R5 20 [0xCBD666E1]
      76 [-]: LOADN R6 19  
      77 [-]: CALL R5 1 0  
      78 [-]: GETIMPORT R7 35 [0xE5895942]
      79 [-]: LOADB R8 0   
      80 [-]: LOADN R9 0   
      81 [-]: LOADB R10 0  
      82 [-]: NAMECALL R5 R1 K24 [0x659D451F]
      83 [-]: CALL R5 5 0  
      84 [-]: GETIMPORT R5 20 [0xCBD666E1]
      85 [-]: LOADN R6 2   
      86 [-]: CALL R5 1 0  
      87 [-]: GETIMPORT R7 37 [0xA900E2CA]
      88 [-]: LOADB R8 0   
      89 [-]: LOADN R9 0   
      90 [-]: LOADB R10 0  
      91 [-]: NAMECALL R5 R1 K24 [0x659D451F]
      92 [-]: CALL R5 5 0  
      93 [-]: GETIMPORT R5 20 [0xCBD666E1]
      94 [-]: LOADN R6 9   
      95 [-]: CALL R5 1 0  
      96 [-]: GETIMPORT R5 4 [0x89326C93]
      97 [-]: GETIMPORT R7 6 [0x0469F296]
      98 [-]: LOADK R8 K38 ["FlickerLights"]
      99 [-]: CALL R7 1 -1 
     100 [-]: NAMECALL R5 R5 K8 [0x46A0EBF5]
     101 [-]: CALL R5 -1 1 
     102 [-]: FASTCALL1 62 R5 L0
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 40 [0x7B998233]
     105 [-]: CALL R6 1 1  
L 0: 106 [-]: JUMPIF R6 L1 
     107 [-]: LOADK R8 K41 ["Execute"]
     108 [-]: NAMECALL R6 R5 K42 [0x8EB2112D]
     109 [-]: CALL R6 2 0  
L 1: 110 [-]: GETUPVAL R6 2
     111 [-]: MOVE R7 R4   
     112 [-]: LOADK R8 K43 [0.014999999999999999]
     113 [-]: LOADK R9 K44 [0.55000000000000004]
     114 [-]: LOADN R10 1  
     115 [-]: LOADN R11 1  
     116 [-]: LOADN R12 15 
     117 [-]: LOADK R13 K45 [0.050000000000000003]
     118 [-]: LOADK R14 K46 [0.059999999999999998]
     119 [-]: LOADK R15 K45 [0.050000000000000003]
     120 [-]: LOADK R16 K46 [0.059999999999999998]
     121 [-]: CALL R6 10 0 
     122 [-]: GETUPVAL R6 2
     123 [-]: MOVE R7 R4   
     124 [-]: LOADK R8 K44 [0.55000000000000004]
     125 [-]: LOADK R9 K43 [0.014999999999999999]
     126 [-]: LOADN R10 1  
     127 [-]: LOADN R11 1  
     128 [-]: LOADK R12 K21 [0.5]
     129 [-]: LOADK R13 K46 [0.059999999999999998]
     130 [-]: LOADK R14 K45 [0.050000000000000003]
     131 [-]: LOADK R15 K46 [0.059999999999999998]
     132 [-]: LOADK R16 K45 [0.050000000000000003]
     133 [-]: CALL R6 10 0 
L 2: 134 [-]: GETIMPORT R6 47 ["TransPlaying"]
     135 [-]: JUMPIFNOT R6 L3
     136 [-]: GETIMPORT R6 20 [0xCBD666E1]
     137 [-]: LOADN R7 0   
     138 [-]: CALL R6 1 0  
     139 [-]: JUMPBACK L2  
L 3: 140 [-]: GETIMPORT R6 20 [0xCBD666E1]
     141 [-]: LOADK R7 K48 [1.5]
     142 [-]: CALL R6 1 0  
     143 [-]: GETUPVAL R6 3
     144 [-]: MOVE R7 R3   
     145 [-]: CALL R6 1 0  
     146 [-]: GETIMPORT R6 20 [0xCBD666E1]
     147 [-]: LOADK R7 K48 [1.5]
     148 [-]: CALL R6 1 0  
     149 [-]: GETUPVAL R7 1
     150 [-]: GETTABLEKS R6 R7 K29 [0xF22CFC77]
     151 [-]: GETIMPORT R7 31 [0xE91D7466]
     152 [-]: GETIMPORT R8 6 [0x0469F296]
     153 [-]: LOADK R9 K49 ["IronwakeOneDone"]
     154 [-]: CALL R8 1 1  
     155 [-]: NAMECALL R9 R3 K33 [0xBB610E5B]
     156 [-]: CALL R9 1 -1 
     157 [-]: CALL R6 -1 0 
     158 [-]: GETIMPORT R6 20 [0xCBD666E1]
     159 [-]: LOADN R7 2   
     160 [-]: CALL R6 1 0  
     161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Starting second Palladino visit"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: GETIMPORT R2 6 [0x0469F296]
       5 [-]: LOADK R3 K7 ["PalladinoCamera"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: GETIMPORT R1 4 [0x89326C93]
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K9 ["Rook"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      14 [-]: CALL R1 -1 1 
      15 [-]: GETIMPORT R2 4 [0x89326C93]
      16 [-]: GETIMPORT R4 6 [0x0469F296]
      17 [-]: LOADK R5 K10 ["Palladino"]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      20 [-]: CALL R2 -1 1 
      21 [-]: GETIMPORT R3 4 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K11 [0xDED7D5CD]
      23 [-]: CALL R3 1 1  
      24 [-]: GETTABLEN R4 R3 1
      25 [-]: GETUPVAL R5 0
      26 [-]: MOVE R6 R4   
      27 [-]: MOVE R7 R0   
      28 [-]: CALL R5 2 0  
      29 [-]: NAMECALL R7 R2 K12 [0xD61B2F24]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADB R8 0   
      32 [-]: LOADB R9 1   
      33 [-]: LOADN R10 1  
      34 [-]: NAMECALL R5 R2 K13 [0x5D985C7E]
      35 [-]: CALL R5 5 0  
      36 [-]: GETIMPORT R7 15 [0x847FB0C2]
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 1   
      39 [-]: LOADN R10 2  
      40 [-]: NAMECALL R5 R2 K13 [0x5D985C7E]
      41 [-]: CALL R5 5 0  
      42 [-]: LOADN R7 2   
      43 [-]: LOADN R8 0   
      44 [-]: NAMECALL R5 R2 K16 [0x464889CE]
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R5 18 ["_T"]
      47 [-]: LOADB R6 1   
      48 [-]: SETTABLEKS R6 R5 K19 ["TransPlaying"]
      49 [-]: GETUPVAL R6 1
      50 [-]: GETTABLEKS R5 R6 K20 [0xF22CFC77]
      51 [-]: GETIMPORT R6 22 [0xE91D7466]
      52 [-]: GETIMPORT R7 6 [0x0469F296]
      53 [-]: LOADK R8 K23 ["IronwakeTwoIntro"]
      54 [-]: CALL R7 1 1  
      55 [-]: NAMECALL R8 R4 K24 [0xBB610E5B]
      56 [-]: CALL R8 1 -1 
      57 [-]: CALL R5 -1 0 
L 0:  58 [-]: GETIMPORT R5 25 ["TransPlaying"]
      59 [-]: JUMPIFNOT R5 L1
      60 [-]: GETIMPORT R5 27 [0xCBD666E1]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: JUMPBACK L0  
L 1:  64 [-]: GETIMPORT R5 27 [0xCBD666E1]
      65 [-]: LOADK R6 K28 [0.5]
      66 [-]: CALL R5 1 0  
      67 [-]: GETIMPORT R7 30 [0xE5895942]
      68 [-]: LOADB R8 0   
      69 [-]: LOADN R9 0   
      70 [-]: LOADB R10 0  
      71 [-]: NAMECALL R5 R2 K31 [0x659D451F]
      72 [-]: CALL R5 5 0  
      73 [-]: GETIMPORT R5 27 [0xCBD666E1]
      74 [-]: LOADN R6 1   
      75 [-]: CALL R5 1 0  
      76 [-]: GETUPVAL R6 1
      77 [-]: GETTABLEKS R5 R6 K20 [0xF22CFC77]
      78 [-]: GETIMPORT R6 22 [0xE91D7466]
      79 [-]: GETIMPORT R7 6 [0x0469F296]
      80 [-]: LOADK R8 K32 ["IronwakeTwo_Seance1"]
      81 [-]: CALL R7 1 1  
      82 [-]: NAMECALL R8 R4 K24 [0xBB610E5B]
      83 [-]: CALL R8 1 -1 
      84 [-]: CALL R5 -1 0 
      85 [-]: GETIMPORT R5 27 [0xCBD666E1]
      86 [-]: LOADN R6 0   
      87 [-]: CALL R5 1 0  
      88 [-]: GETIMPORT R7 34 [0xA900E2CA]
      89 [-]: LOADB R8 0   
      90 [-]: LOADN R9 0   
      91 [-]: LOADB R10 0  
      92 [-]: NAMECALL R5 R2 K31 [0x659D451F]
      93 [-]: CALL R5 5 0  
      94 [-]: GETIMPORT R5 27 [0xCBD666E1]
      95 [-]: LOADN R6 8   
      96 [-]: CALL R5 1 0  
      97 [-]: GETIMPORT R5 4 [0x89326C93]
      98 [-]: GETIMPORT R7 6 [0x0469F296]
      99 [-]: LOADK R8 K35 ["FlickerLights"]
     100 [-]: CALL R7 1 -1 
     101 [-]: NAMECALL R5 R5 K8 [0x46A0EBF5]
     102 [-]: CALL R5 -1 1 
     103 [-]: FASTCALL1 62 R5 L2
     104 [-]: MOVE R7 R5   
     105 [-]: GETIMPORT R6 37 [0x7B998233]
     106 [-]: CALL R6 1 1  
L 2: 107 [-]: JUMPIF R6 L3 
     108 [-]: LOADK R8 K38 ["Execute"]
     109 [-]: NAMECALL R6 R5 K39 [0x8EB2112D]
     110 [-]: CALL R6 2 0  
L 3: 111 [-]: GETUPVAL R6 2
     112 [-]: MOVE R7 R0   
     113 [-]: LOADK R8 K40 [0.014999999999999999]
     114 [-]: LOADK R9 K41 [0.90000000000000002]
     115 [-]: LOADN R10 1  
     116 [-]: LOADN R11 1  
     117 [-]: LOADN R12 12 
     118 [-]: LOADK R13 K42 [0.050000000000000003]
     119 [-]: LOADK R14 K43 [0.059999999999999998]
     120 [-]: LOADK R15 K42 [0.050000000000000003]
     121 [-]: LOADK R16 K43 [0.059999999999999998]
     122 [-]: CALL R6 10 0 
     123 [-]: GETUPVAL R6 2
     124 [-]: MOVE R7 R0   
     125 [-]: LOADK R8 K41 [0.90000000000000002]
     126 [-]: LOADK R9 K40 [0.014999999999999999]
     127 [-]: LOADN R10 1  
     128 [-]: LOADN R11 1  
     129 [-]: LOADK R12 K28 [0.5]
     130 [-]: LOADK R13 K43 [0.059999999999999998]
     131 [-]: LOADK R14 K42 [0.050000000000000003]
     132 [-]: LOADK R15 K43 [0.059999999999999998]
     133 [-]: LOADK R16 K42 [0.050000000000000003]
     134 [-]: CALL R6 10 0 
     135 [-]: GETIMPORT R6 4 [0x89326C93]
     136 [-]: GETIMPORT R8 6 [0x0469F296]
     137 [-]: LOADK R9 K44 ["Donda"]
     138 [-]: CALL R8 1 -1 
     139 [-]: NAMECALL R6 R6 K8 [0x46A0EBF5]
     140 [-]: CALL R6 -1 1 
     141 [-]: GETIMPORT R7 4 [0x89326C93]
     142 [-]: GETIMPORT R9 6 [0x0469F296]
     143 [-]: LOADK R10 K45 ["ActivateDonda"]
     144 [-]: CALL R9 1 -1 
     145 [-]: NAMECALL R7 R7 K8 [0x46A0EBF5]
     146 [-]: CALL R7 -1 1 
     147 [-]: NAMECALL R8 R6 K46 [0xD1586535]
     148 [-]: CALL R8 1 1  
     149 [-]: NAMECALL R9 R6 K47 [0xCB3851B8]
     150 [-]: CALL R9 1 1  
     151 [-]: GETIMPORT R13 49 [0xA421AF95]
     152 [-]: LOADN R14 0  
     153 [-]: LOADK R15 K50 [0.10000000000000001]
     154 [-]: LOADN R16 0  
     155 [-]: CALL R13 3 1 
     156 [-]: ADD R12 R8 R13
     157 [-]: GETIMPORT R13 52 ["ZERO_ROTATION"]
     158 [-]: NAMECALL R10 R6 K53 [0x589EF1C1]
     159 [-]: CALL R10 3 0 
     160 [-]: LOADK R12 K54 ["TriggerPort"]
     161 [-]: NAMECALL R10 R7 K39 [0x8EB2112D]
     162 [-]: CALL R10 2 0 
     163 [-]: GETIMPORT R12 56 [0x48739EAE]
     164 [-]: LOADB R13 0  
     165 [-]: LOADB R14 0  
     166 [-]: NAMECALL R10 R1 K13 [0x5D985C7E]
     167 [-]: CALL R10 4 0 
     168 [-]: GETIMPORT R10 27 [0xCBD666E1]
     169 [-]: LOADN R11 2  
     170 [-]: CALL R10 1 0 
     171 [-]: GETIMPORT R12 58 [0xA1A7B196]
     172 [-]: LOADB R13 0  
     173 [-]: LOADN R14 0  
     174 [-]: LOADB R15 0  
     175 [-]: NAMECALL R10 R1 K31 [0x659D451F]
     176 [-]: CALL R10 5 0 
     177 [-]: GETIMPORT R10 27 [0xCBD666E1]
     178 [-]: LOADK R11 K28 [0.5]
     179 [-]: CALL R10 1 0 
     180 [-]: GETUPVAL R11 1
     181 [-]: GETTABLEKS R10 R11 K20 [0xF22CFC77]
     182 [-]: GETIMPORT R11 22 [0xE91D7466]
     183 [-]: GETIMPORT R12 6 [0x0469F296]
     184 [-]: LOADK R13 K59 ["IronwakeTwo_Seance2"]
     185 [-]: CALL R12 1 1 
     186 [-]: NAMECALL R13 R4 K24 [0xBB610E5B]
     187 [-]: CALL R13 1 -1
     188 [-]: CALL R10 -1 0
     189 [-]: GETIMPORT R10 27 [0xCBD666E1]
     190 [-]: LOADN R11 9  
     191 [-]: CALL R10 1 0 
L 4: 192 [-]: GETUPVAL R11 3
     193 [-]: GETTABLEKS R10 R11 K60 [0x0DEACD54]
     194 [-]: CALL R10 0 1 
     195 [-]: JUMPIFNOT R10 L5
     196 [-]: GETIMPORT R10 27 [0xCBD666E1]
     197 [-]: LOADN R11 0  
     198 [-]: CALL R10 1 0 
     199 [-]: JUMPBACK L4  
L 5: 200 [-]: GETIMPORT R10 4 [0x89326C93]
     201 [-]: GETIMPORT R12 6 [0x0469F296]
     202 [-]: LOADK R13 K61 ["CardGame"]
     203 [-]: CALL R12 1 -1
     204 [-]: NAMECALL R10 R10 K8 [0x46A0EBF5]
     205 [-]: CALL R10 -1 1
     206 [-]: LOADK R13 K38 ["Execute"]
     207 [-]: NAMECALL R11 R10 K39 [0x8EB2112D]
     208 [-]: CALL R11 2 0 
     209 [-]: GETIMPORT R11 18 ["_T"]
     210 [-]: LOADB R12 1  
     211 [-]: SETTABLEKS R12 R11 K62 ["PlayingCardGame"]
L 6: 212 [-]: GETIMPORT R11 63 ["PlayingCardGame"]
     213 [-]: JUMPIFNOT R11 L7
     214 [-]: GETIMPORT R11 27 [0xCBD666E1]
     215 [-]: LOADN R12 0  
     216 [-]: CALL R11 1 0 
     217 [-]: JUMPBACK L6  
L 7: 218 [-]: GETIMPORT R11 27 [0xCBD666E1]
     219 [-]: LOADK R12 K64 [0.59999999999999998]
     220 [-]: CALL R11 1 0 
     221 [-]: GETIMPORT R11 4 [0x89326C93]
     222 [-]: GETIMPORT R13 6 [0x0469F296]
     223 [-]: LOADK R14 K65 ["DeactivateDonda"]
     224 [-]: CALL R13 1 -1
     225 [-]: NAMECALL R11 R11 K8 [0x46A0EBF5]
     226 [-]: CALL R11 -1 1
     227 [-]: LOADK R14 K54 ["TriggerPort"]
     228 [-]: NAMECALL R12 R11 K39 [0x8EB2112D]
     229 [-]: CALL R12 2 0 
     230 [-]: MOVE R14 R8  
     231 [-]: MOVE R15 R9  
     232 [-]: NAMECALL R12 R6 K53 [0x589EF1C1]
     233 [-]: CALL R12 3 0 
     234 [-]: GETUPVAL R13 1
     235 [-]: GETTABLEKS R12 R13 K20 [0xF22CFC77]
     236 [-]: GETIMPORT R13 22 [0xE91D7466]
     237 [-]: GETIMPORT R14 6 [0x0469F296]
     238 [-]: LOADK R15 K66 ["IronwakeTwoDone"]
     239 [-]: CALL R14 1 1 
     240 [-]: NAMECALL R15 R4 K24 [0xBB610E5B]
     241 [-]: CALL R15 1 -1
     242 [-]: CALL R12 -1 0
     243 [-]: GETIMPORT R12 27 [0xCBD666E1]
     244 [-]: LOADN R13 16 
     245 [-]: CALL R12 1 0 
     246 [-]: GETUPVAL R12 4
     247 [-]: MOVE R13 R4  
     248 [-]: CALL R12 1 0 
     249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 ["HideImpactMessage"]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Displaying transference hint"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADK R1 K3 ["/Lotus/Language/Game/IronWakeTransferenceWithFocus"]
       4 [-]: GETIMPORT R2 6 [0x1467D5F4]
       5 [-]: CALL R2 0 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 8 [0x9BA7909F]
       8 [-]: LOADK R4 K9 ["ACTIVATE_ABILITY_4"]
       9 [-]: NAMECALL R2 R2 K10 [0xA50D1A6A]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPXEQKS R2 K11 L1 NOT [""]
      12 [-]: GETIMPORT R2 8 [0x9BA7909F]
      13 [-]: LOADK R4 K12 ["POWER_MENU"]
      14 [-]: NAMECALL R2 R2 K10 [0xA50D1A6A]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPXEQKS R2 K11 L0 [""]
      17 [-]: MOVE R2 R1   
      18 [-]: LOADK R3 K13 ["PowerMenu"]
      19 [-]: CONCAT R1 R2 R3
      20 [-]: JUMP L3
     
L 0:  21 [-]: GETIMPORT R2 8 [0x9BA7909F]
      22 [-]: LOADK R4 K14 ["POWER_MODIFIER"]
      23 [-]: NAMECALL R2 R2 K10 [0xA50D1A6A]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPXEQKS R2 K11 L3 [""]
      26 [-]: MOVE R2 R1   
      27 [-]: LOADK R3 K15 ["Select"]
      28 [-]: CONCAT R1 R2 R3
      29 [-]: JUMP L3
     
L 1:  30 [-]: GETIMPORT R2 17 [0x89326C93]
      31 [-]: NAMECALL R2 R2 K18 [0xFB64E76C]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 20 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 2:  37 [-]: JUMPIF R3 L3 
      38 [-]: NAMECALL R3 R2 K21 [0xBE524B27]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R3 R3 K22 [0x80563238]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R4 R3 K23 [0xEDD958C2]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIF R4 L3 
      45 [-]: LOADK R1 K24 ["/Lotus/Language/Game/IronWakeTransferenceWithFocusSelect"]
L 3:  46 [-]: GETIMPORT R2 27 ["ShowImpactMessage"]
      47 [-]: MOVE R3 R1   
      48 [-]: LOADN R4 -1  
      49 [-]: LOADB R5 1   
      50 [-]: LOADNIL R6   
      51 [-]: LOADB R7 0   
      52 [-]: LOADNIL R8   
      53 [-]: LOADN R9 3   
      54 [-]: CALL R2 7 0  
      55 [-]: NAMECALL R2 R0 K28 [0xDE321E6F]
      56 [-]: CALL R2 1 1  
      57 [-]: NAMECALL R2 R2 K29 [0xF7D48EE0]
      58 [-]: CALL R2 1 1  
      59 [-]: LOADN R5 4   
      60 [-]: NAMECALL R3 R2 K30 [0xDADDFB73]
      61 [-]: CALL R3 2 1  
      62 [-]: LOADB R6 1   
      63 [-]: NAMECALL R4 R3 K31 [0x0077D753]
      64 [-]: CALL R4 2 0  
      65 [-]: GETIMPORT R4 1 [0x3D106989]
      66 [-]: LOADK R5 K32 ["waiting for player to activate transference"]
      67 [-]: CALL R4 1 0  
      68 [-]: GETIMPORT R4 33 ["_T"]
      69 [-]: LOADB R5 0   
      70 [-]: SETTABLEKS R5 R4 K34 ["FakeTransferenceActivated"]
L 4:  71 [-]: GETIMPORT R4 35 ["FakeTransferenceActivated"]
      72 [-]: JUMPIF R4 L5 
      73 [-]: GETIMPORT R4 37 [0xCBD666E1]
      74 [-]: LOADN R5 0   
      75 [-]: CALL R4 1 0  
      76 [-]: JUMPBACK L4  
L 5:  77 [-]: GETIMPORT R4 1 [0x3D106989]
      78 [-]: LOADK R5 K38 ["Transference activated"]
      79 [-]: CALL R4 1 0  
      80 [-]: LOADB R6 0   
      81 [-]: NAMECALL R4 R3 K31 [0x0077D753]
      82 [-]: CALL R4 2 0  
      83 [-]: GETIMPORT R4 40 [0x76EA806B]
      84 [-]: LOADN R6 0   
      85 [-]: NAMECALL R4 R4 K41 [0x3F3AE64C]
      86 [-]: CALL R4 2 1  
      87 [-]: NAMECALL R4 R4 K22 [0x80563238]
      88 [-]: CALL R4 1 1  
      89 [-]: GETUPVAL R6 0
      90 [-]: GETTABLEKS R5 R6 K42 [0x8E7C3B5E]
      91 [-]: MOVE R6 R4   
      92 [-]: CALL R5 1 3  
      93 [-]: LOADNIL R8   
      94 [-]: JUMPXEQKN R6 K43 L6 NOT [3]
      95 [-]: GETIMPORT R9 17 [0x89326C93]
      96 [-]: GETIMPORT R11 45 [0x0469F296]
      97 [-]: LOADK R12 K46 ["IronWakeOne"]
      98 [-]: CALL R11 1 -1
      99 [-]: NAMECALL R9 R9 K47 [0x46A0EBF5]
     100 [-]: CALL R9 -1 1 
     101 [-]: MOVE R8 R9   
     102 [-]: JUMP L7
     
L 6: 103 [-]: JUMPXEQKN R6 K48 L7 NOT [5]
     104 [-]: GETIMPORT R9 17 [0x89326C93]
     105 [-]: GETIMPORT R11 45 [0x0469F296]
     106 [-]: LOADK R12 K49 ["IronWakeTwo"]
     107 [-]: CALL R11 1 -1
     108 [-]: NAMECALL R9 R9 K47 [0x46A0EBF5]
     109 [-]: CALL R9 -1 1 
     110 [-]: MOVE R8 R9   
L 7: 111 [-]: GETIMPORT R9 51 ["HideImpactMessage"]
     112 [-]: CALL R9 0 0  
     113 [-]: GETIMPORT R9 53 [0xB009BBC6]
     114 [-]: LOADK R10 K54 ["/Lotus/Sounds/Focus/Operators/Transference/TransferenceFrameToOperatorCastLocal"]
     115 [-]: CALL R9 1 1  
     116 [-]: FASTCALL1 62 R9 L8
     117 [-]: MOVE R11 R9  
     118 [-]: GETIMPORT R10 20 [0x7B998233]
     119 [-]: CALL R10 1 1 
L 8: 120 [-]: JUMPIF R10 L9
     121 [-]: GETUPVAL R11 1
     122 [-]: GETTABLEKS R10 R11 K55 [0x659D451F]
     123 [-]: MOVE R11 R9  
     124 [-]: CALL R10 1 0 
L 9: 125 [-]: GETIMPORT R10 37 [0xCBD666E1]
     126 [-]: LOADK R11 K56 [0.40000000000000002]
     127 [-]: CALL R10 1 0 
     128 [-]: FASTCALL1 62 R8 L10
     129 [-]: MOVE R11 R8  
     130 [-]: GETIMPORT R10 20 [0x7B998233]
     131 [-]: CALL R10 1 1 
L10: 132 [-]: JUMPIF R10 L11
     133 [-]: LOADK R12 K57 ["Execute"]
     134 [-]: NAMECALL R10 R8 K58 [0x8EB2112D]
     135 [-]: CALL R10 2 0 
L11: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0xED4E0128]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x3D106989]
       4 [-]: LOADK R4 K5 ["Game Rules full name is "]
       5 [-]: MOVE R5 R1   
       6 [-]: CONCAT R3 R4 R5
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 7 [0x89326C93]
       9 [-]: GETIMPORT R4 9 [0x0469F296]
      10 [-]: LOADK R5 K10 ["PalladinoDoor"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      13 [-]: CALL R2 -1 1 
      14 [-]: LOADK R5 K12 ["Close"]
      15 [-]: NAMECALL R3 R2 K13 [0x8EB2112D]
      16 [-]: CALL R3 2 0  
      17 [-]: LOADK R5 K14 ["Lock"]
      18 [-]: NAMECALL R3 R2 K13 [0x8EB2112D]
      19 [-]: CALL R3 2 0  
      20 [-]: GETIMPORT R3 7 [0x89326C93]
      21 [-]: NAMECALL R3 R3 K15 [0xDED7D5CD]
      22 [-]: CALL R3 1 1  
      23 [-]: GETTABLEN R4 R3 1
      24 [-]: NAMECALL R5 R4 K16 [0xBB610E5B]
      25 [-]: CALL R5 1 1  
L 0:  26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R6 R7 K17 [0x0DEACD54]
      28 [-]: CALL R6 0 1  
      29 [-]: JUMPIFNOT R6 L1
      30 [-]: GETIMPORT R6 19 [0xCBD666E1]
      31 [-]: LOADN R7 0   
      32 [-]: CALL R6 1 0  
      33 [-]: JUMPBACK L0  
L 1:  34 [-]: GETUPVAL R7 1
      35 [-]: GETTABLEKS R6 R7 K20 [0xF22CFC77]
      36 [-]: GETIMPORT R7 22 [0xE91D7466]
      37 [-]: GETIMPORT R8 9 [0x0469F296]
      38 [-]: LOADK R9 K23 ["IronwakeOneEnterRoom"]
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R9 R5   
      41 [-]: CALL R6 3 0  
      42 [-]: GETIMPORT R6 19 [0xCBD666E1]
      43 [-]: LOADN R7 4   
      44 [-]: CALL R6 1 0  
      45 [-]: GETUPVAL R6 2
      46 [-]: MOVE R7 R5   
      47 [-]: CALL R6 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["NPC-evaluating fake Transference"]
       2 [-]: CALL R3 1 0  
       3 [-]: LOADN R3 1   
       4 [-]: RETURN R3 1  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["evaluating fake Transference"]
       2 [-]: CALL R3 1 0  
       3 [-]: LOADN R3 1   
       4 [-]: RETURN R3 1  


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Activating fake Transference"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K5 ["FakeTransferenceActivated"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["RookGuard"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       5 [-]: CALL R2 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 7 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L5 
L 1:  11 [-]: NAMECALL R3 R2 K8 [0xD61B2F24]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 10 [0xB4E50651]
      14 [-]: JUMPIFEQ R3 R4 L2
      15 [-]: GETIMPORT R3 12 [0xCBD666E1]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L1  
L 2:  19 [-]: GETIMPORT R5 14 [0x6CE1EC4E]
      20 [-]: LOADB R6 1   
      21 [-]: LOADB R7 0   
      22 [-]: NAMECALL R3 R2 K15 [0x5D985C7E]
      23 [-]: CALL R3 4 0  
      24 [-]: GETIMPORT R5 17 [0xC0F7A2D9]
      25 [-]: NAMECALL R3 R2 K18 [0x4C91B5D8]
      26 [-]: CALL R3 2 0  
      27 [-]: GETIMPORT R5 20 [0xE66688CE]
      28 [-]: LOADB R6 0   
      29 [-]: LOADN R7 0   
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R3 R2 K21 [0x659D451F]
      32 [-]: CALL R3 5 0  
L 3:  33 [-]: MOVE R5 R0   
      34 [-]: NAMECALL R3 R1 K22 [0x4B7B7016]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIFNOT R3 L4
      37 [-]: GETIMPORT R3 12 [0xCBD666E1]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L3  
L 4:  41 [-]: GETIMPORT R5 24 [0x92883E0C]
      42 [-]: LOADB R6 1   
      43 [-]: LOADB R7 0   
      44 [-]: NAMECALL R3 R2 K15 [0x5D985C7E]
      45 [-]: CALL R3 4 0  
      46 [-]: GETIMPORT R5 10 [0xB4E50651]
      47 [-]: NAMECALL R3 R2 K18 [0x4C91B5D8]
      48 [-]: CALL R3 2 0  
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["FireLight"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R1 0   
       7 [-]: GETIMPORT R2 7 [0xCBD666E1]
       8 [-]: GETIMPORT R3 9 [0x74B75231]
       9 [-]: CALL R2 1 0  
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 11 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L6 
L 1:  15 [-]: GETIMPORT R2 13 [0xE15169D2]
      16 [-]: JUMPIFNOTLT R1 R2 L4
      17 [-]: LOADN R4 1   
      18 [-]: LENGTH R2 R0 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L3
L 2:  21 [-]: GETTABLE R5 R0 R4
      22 [-]: GETIMPORT R7 15 [0xC163F229]
      23 [-]: LOADK R8 K16 [0.5]
      24 [-]: LOADN R9 5   
      25 [-]: CALL R7 2 -1 
      26 [-]: NAMECALL R5 R5 K17 [0x175F96C1]
      27 [-]: CALL R5 -1 0 
      28 [-]: FORNLOOP R2 L2
L 3:  29 [-]: GETIMPORT R2 7 [0xCBD666E1]
      30 [-]: LOADN R3 1   
      31 [-]: CALL R2 1 0  
      32 [-]: ADDK R2 R1 K18 [1]
      33 [-]: GETIMPORT R3 20 [0x67652851]
      34 [-]: CALL R3 0 1  
      35 [-]: ADD R1 R2 R3 
      36 [-]: GETIMPORT R2 7 [0xCBD666E1]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L1  
L 4:  40 [-]: LOADN R4 1   
      41 [-]: LENGTH R2 R0 
      42 [-]: LOADN R3 1   
      43 [-]: FORNPREP R2 L6
L 5:  44 [-]: GETTABLE R5 R0 R4
      45 [-]: LOADK R7 K16 [0.5]
      46 [-]: NAMECALL R5 R5 K17 [0x175F96C1]
      47 [-]: CALL R5 2 0  
      48 [-]: FORNLOOP R2 L5
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["WarframeWaitingRoom"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0x88EFC25E]
       7 [-]: LOADK R2 K8 ["/Lotus/Fx/PowersuitAbilities/Operator/TennoDeco"]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R0 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L1
L 0:  13 [-]: GETTABLE R5 R0 R4
      14 [-]: GETIMPORT R6 1 [0x89326C93]
      15 [-]: MOVE R8 R1   
      16 [-]: NAMECALL R9 R5 K9 [0xD1586535]
      17 [-]: CALL R9 1 1  
      18 [-]: NAMECALL R10 R5 K10 [0xCB3851B8]
      19 [-]: CALL R10 1 -1
      20 [-]: NAMECALL R6 R6 K11 [0x05909209]
      21 [-]: CALL R6 -1 1 
      22 [-]: GETIMPORT R9 13 [0x9276D370]
      23 [-]: LOADB R10 0  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R7 R6 K14 [0x5D985C7E]
      26 [-]: CALL R7 4 0  
      27 [-]: FORNLOOP R2 L0
L 1:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 2   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K2 [0x0DEACD54]
       5 [-]: CALL R0 0 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 1 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R0 4 [0x89326C93]
      12 [-]: GETIMPORT R2 6 [0x0469F296]
      13 [-]: LOADK R3 K7 ["PalladinoDoor"]
      14 [-]: CALL R2 1 -1 
      15 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      16 [-]: CALL R0 -1 1 
      17 [-]: LOADK R3 K9 ["Unlock"]
      18 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      19 [-]: CALL R1 2 0  
      20 [-]: LOADK R3 K11 ["Open"]
      21 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      22 [-]: CALL R1 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 7 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 1 [0x76EA806B]
      15 [-]: LOADN R3 0   
      16 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
      17 [-]: CALL R1 2 1  
      18 [-]: NAMECALL R1 R1 K3 [0x80563238]
      19 [-]: CALL R1 1 1  
      20 [-]: MOVE R0 R1   
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: NAMECALL R1 R0 K8 [0x25A6E75E]
      23 [-]: CALL R1 1 1  
      24 [-]: NAMECALL R1 R1 K9 [0xE9768ED0]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADNIL R2   
      27 [-]: LOADN R5 1   
      28 [-]: LENGTH R3 R1 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L5
L 3:  31 [-]: GETTABLE R7 R1 R5
      32 [-]: GETTABLEKS R6 R7 K10 ["mItemType"]
      33 [-]: GETIMPORT R7 12 [0xD016D2AD]
      34 [-]: JUMPIFNOTEQ R6 R7 L4
      35 [-]: GETTABLE R2 R1 R5
      36 [-]: JUMP L5
     
L 4:  37 [-]: FORNLOOP R3 L3
L 5:  38 [-]: JUMPXEQKNIL R2 L6 NOT
      39 [-]: RETURN R0 0  
L 6:  40 [-]: GETTABLEKS R3 R2 K13 ["mProgress"]
      41 [-]: GETIMPORT R4 15 [0x3D106989]
      42 [-]: LOADK R6 K16 ["Harrow quest progress is "]
      43 [-]: LENGTH R7 R3 
      44 [-]: CONCAT R5 R6 R7
      45 [-]: CALL R4 1 0  
      46 [-]: LENGTH R4 R3 
      47 [-]: LOADN R5 10  
      48 [-]: JUMPIFNOTLE R5 R4 L12
      49 [-]: GETIMPORT R4 18 [0x89326C93]
      50 [-]: GETIMPORT R6 20 [0x0469F296]
      51 [-]: LOADK R7 K21 ["PalladinoDoor"]
      52 [-]: CALL R6 1 -1 
      53 [-]: NAMECALL R4 R4 K22 [0x46A0EBF5]
      54 [-]: CALL R4 -1 1 
      55 [-]: FASTCALL1 62 R4 L7
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 5 [0x7B998233]
      58 [-]: CALL R5 1 1  
L 7:  59 [-]: JUMPIF R5 L8 
      60 [-]: LOADK R7 K23 ["Unlock"]
      61 [-]: NAMECALL R5 R4 K24 [0x8EB2112D]
      62 [-]: CALL R5 2 0  
L 8:  63 [-]: GETIMPORT R5 18 [0x89326C93]
      64 [-]: GETIMPORT R7 20 [0x0469F296]
      65 [-]: LOADK R8 K25 ["Rook"]
      66 [-]: CALL R7 1 -1 
      67 [-]: NAMECALL R5 R5 K22 [0x46A0EBF5]
      68 [-]: CALL R5 -1 1 
      69 [-]: FASTCALL1 62 R5 L9
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 5 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 9:  73 [-]: JUMPIF R6 L10
      74 [-]: LOADK R8 K26 ["Show"]
      75 [-]: NAMECALL R6 R5 K24 [0x8EB2112D]
      76 [-]: CALL R6 2 0  
L10:  77 [-]: GETIMPORT R6 18 [0x89326C93]
      78 [-]: GETIMPORT R8 20 [0x0469F296]
      79 [-]: LOADK R9 K27 ["PalladinoTalk"]
      80 [-]: CALL R8 1 -1 
      81 [-]: NAMECALL R6 R6 K22 [0x46A0EBF5]
      82 [-]: CALL R6 -1 1 
      83 [-]: FASTCALL1 62 R6 L11
      84 [-]: MOVE R8 R6   
      85 [-]: GETIMPORT R7 5 [0x7B998233]
      86 [-]: CALL R7 1 1  
L11:  87 [-]: JUMPIF R7 L12
      88 [-]: LOADK R9 K28 ["Enable"]
      89 [-]: NAMECALL R7 R6 K24 [0x8EB2112D]
      90 [-]: CALL R7 2 0  
      91 [-]: GETIMPORT R9 30 [0x00046924]
      92 [-]: CALL R9 0 -1 
      93 [-]: NAMECALL R7 R6 K31 [0x70B8836C]
      94 [-]: CALL R7 -1 0 
L12:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x9BA7909F]
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R2 K2 [0xBCFB64AB]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R6 6 [0x61241ABE]
      10 [-]: NOT R5 R6    
      11 [-]: NAMECALL R3 R2 K7 [0x368AD758]
      12 [-]: CALL R3 2 0  
L 1:  13 [-]: GETIMPORT R3 9 [0x89326C93]
      14 [-]: NAMECALL R3 R3 K10 [0x78298275]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 4 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L5 
      21 [-]: NAMECALL R4 R3 K11 [0x0B4BCFB6]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L3
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 4 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: JUMPIF R5 L5 
      28 [-]: GETIMPORT R5 6 [0x61241ABE]
      29 [-]: JUMPIFNOT R5 L4
      30 [-]: LOADN R7 100 
      31 [-]: NAMECALL R5 R4 K12 [0x1C3568A5]
      32 [-]: CALL R5 2 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: LOADN R7 6   
      35 [-]: NAMECALL R5 R4 K12 [0x1C3568A5]
      36 [-]: CALL R5 2 0  
L 5:  37 [-]: RETURN R0 0  



