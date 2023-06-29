; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.MissionRequirementUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADB R7 0   
      17 [-]: GETIMPORT R8 7 [0x7ED0A956]
      18 [-]: LOADK R9 K8 ["/Lotus/Types/Items/Arcade/FrameFighterArcadeItem"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 7 [0x7ED0A956]
      21 [-]: LOADK R10 K9 ["/Lotus/Types/Items/Arcade/WyrmiusArcadeItem"]
      22 [-]: CALL R9 1 1  
      23 [-]: NEWCLOSURE R10 P0
      24 [-]: MOVE R1 R4   
      25 [-]: SETGLOBAL R10 K10 ["IsInputBlocked"]
      26 [-]: NEWCLOSURE R10 P1
      27 [-]: MOVE R1 R6   
      28 [-]: SETGLOBAL R10 K11 ["SetTrigger"]
      29 [-]: NEWCLOSURE R10 P2
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R6   
      32 [-]: SETGLOBAL R10 K12 ["Close"]
      33 [-]: DUPCLOSURE R10 K13 []
      34 [-]: DUPCLOSURE R11 K14 []
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R9   
      39 [-]: NEWCLOSURE R12 P5
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R11  
      44 [-]: MOVE R1 R7   
      45 [-]: NEWCLOSURE R13 P6
      46 [-]: MOVE R1 R5   
      47 [-]: NEWCLOSURE R14 P7
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R12  
      52 [-]: MOVE R0 R13  
      53 [-]: MOVE R0 R10  
      54 [-]: MOVE R1 R4   
      55 [-]: SETGLOBAL R14 K15 ["Initialize"]
      56 [-]: DUPCLOSURE R14 K16 []
      57 [-]: SETGLOBAL R14 K17 ["Update"]
      58 [-]: DUPCLOSURE R14 K18 []
      59 [-]: SETGLOBAL R14 K19 ["Shutdown"]
      60 [-]: DUPCLOSURE R14 K20 []
      61 [-]: SETGLOBAL R14 K21 ["SupportsThemes"]
      62 [-]: DUPCLOSURE R14 K22 []
      63 [-]: MOVE R0 R3   
      64 [-]: SETGLOBAL R14 K23 ["OnCreated"]
      65 [-]: NEWCLOSURE R14 P12
      66 [-]: MOVE R1 R5   
      67 [-]: SETGLOBAL R14 K24 ["GameFocused"]
      68 [-]: NEWCLOSURE R14 P13
      69 [-]: MOVE R1 R5   
      70 [-]: SETGLOBAL R14 K25 ["GameUnfocused"]
      71 [-]: NEWCLOSURE R14 P14
      72 [-]: MOVE R1 R4   
      73 [-]: MOVE R1 R5   
      74 [-]: SETGLOBAL R14 K26 ["GamePressed"]
      75 [-]: CLOSEUPVALS R4
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R1 6 ["DisableUIInput"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 8 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 6 ["DisableUIInput"]
      11 [-]: CALL R0 0 0  
L 1:  12 [-]: GETUPVAL R1 1
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 8 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETUPVAL R0 1
      18 [-]: LOADK R2 K9 ["Close"]
      19 [-]: NAMECALL R0 R0 K10 [0x8EB2112D]
      20 [-]: CALL R0 2 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R0 12 [0xAE91E43B]
      23 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      24 [-]: CALL R0 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: DUPCLOSURE R4 K5 []
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K6 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R1 12 ["SetButtons"]
      13 [-]: GETIMPORT R2 14 [0xAE91E43B]
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R4 16 [0xCD0165A3]
      16 [-]: LOADN R5 1   
      17 [-]: CALL R4 1 -1 
      18 [-]: CALL R1 -1 0 
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETIMPORT R2 2 [0xE7F2B02F]
       5 [-]: NAMECALL R2 R2 K3 [0xEBE2F513]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R3 2   
       8 [-]: JUMPIFNOTLT R3 R2 L0
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K4 [0xA53F5E12]
      11 [-]: LOADK R3 K5 ["/Lotus/Language/Minigames/Arcade_1v1Only"]
      12 [-]: CALL R2 1 0  
      13 [-]: JUMP L5
     
L 0:  14 [-]: GETIMPORT R2 2 [0xE7F2B02F]
      15 [-]: NAMECALL R2 R2 K6 [0x6923A4FA]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPXEQKS R2 K7 L5 NOT [""]
      18 [-]: GETIMPORT R2 9 ["_T"]
      19 [-]: DUPCLOSURE R3 K10 []
      20 [-]: MOVE R2 R2   
      21 [-]: SETTABLEKS R3 R2 K11 ["OnLobbyReady"]
      22 [-]: GETIMPORT R3 2 [0xE7F2B02F]
      23 [-]: NAMECALL R3 R3 K12 [0x565BE9EE]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L1
      26 [-]: GETIMPORT R2 14 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 1:  28 [-]: JUMPIFNOT R2 L2
      29 [-]: GETIMPORT R2 16 ["SquadOverlay"]
      30 [-]: LOADK R4 K17 ["HostFrameFighterLobby"]
      31 [-]: LOADK R5 K11 ["OnLobbyReady"]
      32 [-]: NAMECALL R2 R2 K18 [0xE4162EED]
      33 [-]: CALL R2 3 0  
      34 [-]: JUMP L5
     
L 2:  35 [-]: GETUPVAL R3 2
      36 [-]: GETTABLEKS R2 R3 K19 [0x45BFE2E2]
      37 [-]: CALL R2 0 0  
      38 [-]: JUMP L5
     
L 3:  39 [-]: GETIMPORT R2 2 [0xE7F2B02F]
      40 [-]: NAMECALL R2 R2 K3 [0xEBE2F513]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADN R3 1   
      43 [-]: JUMPIFNOTLT R3 R2 L4
      44 [-]: GETUPVAL R3 1
      45 [-]: GETTABLEKS R2 R3 K20 [0xE0CBA3CA]
      46 [-]: LOADK R3 K21 ["/Lotus/Language/Minigames/Arcade_SoloOnly"]
      47 [-]: CALL R2 1 0  
      48 [-]: JUMP L5
     
L 4:  49 [-]: GETIMPORT R2 23 [0x0032441C]
      50 [-]: GETUPVAL R4 1
      51 [-]: GETTABLEKS R3 R4 K24 [0x06D055F9]
      52 [-]: GETUPVAL R6 3
      53 [-]: NAMECALL R4 R0 K0 [0xF2DEAF69]
      54 [-]: CALL R4 2 1  
      55 [-]: LOADK R5 K25 ["wyrmius"]
      56 [-]: LOADK R6 K26 ["flappy"]
      57 [-]: CALL R3 3 1  
      58 [-]: SETTABLEKS R3 R2 K27 ["PlayingMiniGame"]
      59 [-]: GETIMPORT R2 30 [0x68D83431]
      60 [-]: CALL R2 0 1  
      61 [-]: GETIMPORT R6 32 [0x29FA379B]
      62 [-]: GETTABLE R5 R6 R1
      63 [-]: NAMECALL R5 R5 K33 [0xED4E0128]
      64 [-]: CALL R5 1 -1 
      65 [-]: NAMECALL R3 R2 K34 [0x8623CF14]
      66 [-]: CALL R3 -1 0 
      67 [-]: LOADB R3 0   
      68 [-]: SETTABLEKS R3 R2 K35 ["migrateServer"]
      69 [-]: GETIMPORT R3 37 [0x4E0A1DFC]
      70 [-]: MOVE R4 R2   
      71 [-]: CALL R3 1 0  
L 5:  72 [-]: GETUPVAL R3 1
      73 [-]: GETTABLEKS R2 R3 K38 [0x659D451F]
      74 [-]: GETIMPORT R4 23 [0x0032441C]
      75 [-]: GETTABLEKS R3 R4 K39 ["UISound_Select"]
      76 [-]: CALL R2 1 0  
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["GameList.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["GamePressed"]
      10 [-]: LOADK R4 K8 ["GameFocused"]
      11 [-]: LOADK R5 K9 ["GameUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 330 
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedHorizontalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 0   
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: DUPCLOSURE R2 K13 []
      22 [-]: MOVE R2 R1   
      23 [-]: MOVE R2 R2   
      24 [-]: SETTABLEKS R2 R1 K14 ["SetFocused"]
      25 [-]: GETUPVAL R1 0
      26 [-]: DUPCLOSURE R2 K15 []
      27 [-]: MOVE R2 R3   
      28 [-]: SETTABLEKS R2 R1 K16 ["mOnSelectedCallback"]
      29 [-]: GETUPVAL R1 0
      30 [-]: NEWCLOSURE R2 P2
      31 [-]: MOVE R2 R1   
      32 [-]: MOVE R2 R0   
      33 [-]: SETTABLEKS R2 R1 K17 ["mOnFocusedCallback"]
      34 [-]: GETUPVAL R1 0
      35 [-]: NEWCLOSURE R2 P3
      36 [-]: MOVE R2 R0   
      37 [-]: SETTABLEKS R2 R1 K18 ["mOnUnfocusedCallback"]
      38 [-]: GETUPVAL R1 0
      39 [-]: NEWCLOSURE R2 P4
      40 [-]: MOVE R2 R0   
      41 [-]: MOVE R2 R2   
      42 [-]: MOVE R2 R4   
      43 [-]: SETTABLEKS R2 R1 K19 ["mElementDrawCallback"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K4 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R1 6 [0x25D99D89]
      16 [-]: NAMECALL R1 R1 K7 [0x25A6E75E]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K8 [0xD8DFA041]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADB R2 1   
      21 [-]: LOADN R5 1   
      22 [-]: GETIMPORT R6 10 [0x4FB8F05D]
      23 [-]: LENGTH R3 R6 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L10
L 4:  26 [-]: DUPTABLE R6 14
      27 [-]: GETIMPORT R8 10 [0x4FB8F05D]
      28 [-]: GETTABLE R7 R8 R5
      29 [-]: SETTABLEKS R7 R6 K11 ["Game"]
      30 [-]: LOADB R7 1   
      31 [-]: SETTABLEKS R7 R6 K12 ["Locked"]
      32 [-]: SETTABLEKS R5 R6 K13 ["Index"]
      33 [-]: GETTABLEKS R7 R6 K11 ["Game"]
      34 [-]: NAMECALL R7 R7 K15 [0x31E559D2]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIFNOT R7 L5
      37 [-]: LOADB R7 0   
      38 [-]: SETTABLEKS R7 R6 K12 ["Locked"]
      39 [-]: JUMP L8
     
L 5:  40 [-]: GETIMPORT R7 17 [0xCFC01047]
      41 [-]: MOVE R8 R1   
      42 [-]: CALL R7 1 3  
      43 [-]: FORGPREP_NEXT R7 L7
L 6:  44 [-]: GETTABLEKS R12 R11 K18 ["mItemType"]
      45 [-]: GETTABLEKS R14 R6 K11 ["Game"]
      46 [-]: NAMECALL R12 R12 K19 [0xF2DEAF69]
      47 [-]: CALL R12 2 1 
      48 [-]: JUMPIFNOT R12 L7
      49 [-]: LOADB R12 0  
      50 [-]: SETTABLEKS R12 R6 K12 ["Locked"]
      51 [-]: JUMP L8
     
L 7:  52 [-]: FORGLOOP R7 L6 2
L 8:  53 [-]: GETTABLEKS R7 R6 K12 ["Locked"]
      54 [-]: JUMPIFNOT R7 L9
      55 [-]: LOADB R2 0   
L 9:  56 [-]: GETUPVAL R7 0
      57 [-]: MOVE R9 R6   
      58 [-]: LOADB R10 1  
      59 [-]: NAMECALL R7 R7 K20 [0xBAD4316F]
      60 [-]: CALL R7 3 0  
      61 [-]: FORNLOOP R3 L4
L10:  62 [-]: GETUPVAL R3 0
      63 [-]: NEWCLOSURE R5 P0
      64 [-]: MOVE R1 R2   
      65 [-]: NAMECALL R3 R3 K21 [0x71E9AC81]
      66 [-]: CALL R3 2 0  
      67 [-]: GETUPVAL R4 0
      68 [-]: NAMECALL R4 R4 K22 [0x5FBDDC1A]
      69 [-]: CALL R4 1 1  
      70 [-]: GETUPVAL R6 0
      71 [-]: GETTABLEKS R5 R6 K23 ["mForcedHorizontalSeparation"]
      72 [-]: MUL R3 R4 R5 
      73 [-]: GETIMPORT R4 25 [0xAE91E43B]
      74 [-]: LOADK R6 K26 ["GameList"]
      75 [-]: LOADN R7 0   
      76 [-]: LOADN R9 800 
      77 [-]: DIVK R11 R3 K27 [2]
      78 [-]: GETUPVAL R14 0
      79 [-]: GETTABLEKS R13 R14 K23 ["mForcedHorizontalSeparation"]
      80 [-]: DIVK R12 R13 K27 [2]
      81 [-]: SUB R10 R11 R12
      82 [-]: SUB R8 R9 R10
      83 [-]: NAMECALL R4 R4 K28 [0x67BC869F]
      84 [-]: CALL R4 4 0  
      85 [-]: CLOSEUPVALS R2
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x67513231]
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R1 R1 K2 [0x6D604BA7]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPXEQKS R1 K3 L0 NOT ["_en"]
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
      10 [-]: GETIMPORT R2 6 [0x0032441C]
      11 [-]: GETTABLEKS R1 R2 K7 ["UISound_Open"]
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R1 10 ["ShowBackground"]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 12 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETIMPORT R0 10 ["ShowBackground"]
      19 [-]: LOADK R1 K13 [0.25]
      20 [-]: CALL R0 1 0  
L 3:  21 [-]: GETIMPORT R0 15 ["EnableUIInput"]
      22 [-]: JUMPXEQKNIL R0 L4
      23 [-]: GETIMPORT R0 15 ["EnableUIInput"]
      24 [-]: CALL R0 0 0  
L 4:  25 [-]: GETIMPORT R1 17 ["SetSquadOverlayTitle"]
      26 [-]: FASTCALL1 62 R1 L5
      27 [-]: GETIMPORT R0 12 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 5:  29 [-]: JUMPIF R0 L6 
      30 [-]: GETIMPORT R0 19 [0xAE91E43B]
      31 [-]: LOADK R2 K20 ["/Lotus/Language/ShipDecorations/ArcadeName"]
      32 [-]: LOADB R3 0   
      33 [-]: NAMECALL R0 R0 K21 [0x42B04007]
      34 [-]: CALL R0 3 1  
      35 [-]: GETIMPORT R1 19 [0xAE91E43B]
      36 [-]: LOADK R3 K22 ["/Lotus/Language/Minigames/Arcade_GameSelectTitle"]
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R1 R1 K21 [0x42B04007]
      39 [-]: CALL R1 3 1  
      40 [-]: GETIMPORT R2 17 ["SetSquadOverlayTitle"]
      41 [-]: MOVE R3 R0   
      42 [-]: MOVE R4 R1   
      43 [-]: CALL R2 2 0  
L 6:  44 [-]: GETUPVAL R1 2
      45 [-]: GETTABLEKS R0 R1 K23 [0x5D10207D]
      46 [-]: LOADN R1 9   
      47 [-]: LOADB R2 1   
      48 [-]: CALL R0 2 1  
      49 [-]: GETIMPORT R1 19 [0xAE91E43B]
      50 [-]: LOADK R3 K24 ["Hint"]
      51 [-]: LOADN R4 11  
      52 [-]: LOADB R5 0   
      53 [-]: NAMECALL R1 R1 K25 [0xAADE900E]
      54 [-]: CALL R1 4 0  
      55 [-]: GETIMPORT R1 19 [0xAE91E43B]
      56 [-]: LOADK R3 K24 ["Hint"]
      57 [-]: LOADN R4 75  
      58 [-]: LOADB R5 1   
      59 [-]: NAMECALL R1 R1 K25 [0xAADE900E]
      60 [-]: CALL R1 4 0  
      61 [-]: GETIMPORT R1 19 [0xAE91E43B]
      62 [-]: LOADK R3 K24 ["Hint"]
      63 [-]: LOADN R4 9   
      64 [-]: MOVE R5 R0   
      65 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      66 [-]: CALL R1 4 0  
      67 [-]: GETIMPORT R1 19 [0xAE91E43B]
      68 [-]: LOADK R3 K27 ["Hint.text"]
      69 [-]: LOADK R4 K28 ["/Lotus/Language/Minigames/Arcade_GameSelectHint"]
      70 [-]: NAMECALL R1 R1 K29 [0x20B98DB3]
      71 [-]: CALL R1 3 0  
      72 [-]: GETUPVAL R1 3
      73 [-]: CALL R1 0 0  
      74 [-]: GETUPVAL R1 4
      75 [-]: CALL R1 0 0  
      76 [-]: GETUPVAL R1 5
      77 [-]: CALL R1 0 0  
      78 [-]: LOADB R1 0   
      79 [-]: SETUPVAL R1 6
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["HideBackground"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HideBackground"]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R1 6 ["SetSquadOverlayTitle"]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 4 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 6 ["SetSquadOverlayTitle"]
      13 [-]: CALL R0 0 0  
L 3:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K6 [0x293EC9C4]
      11 [-]: GETIMPORT R2 1 [0x25D99D89]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: NAMECALL R1 R0 K7 [0xF4E253B6]
      15 [-]: CALL R1 1 0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  



