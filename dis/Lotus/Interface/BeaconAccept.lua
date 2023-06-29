; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.AnchorMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x7ED0A956]
      14 [-]: LOADK R5 K8 ["/Lotus/Interface/SubGearHud.swf"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: NEWTABLE R11 4 0
      23 [-]: LOADB R12 0  
      24 [-]: LOADB R13 0  
      25 [-]: LOADN R14 0  
      26 [-]: NEWCLOSURE R15 P0
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R0 R1   
      30 [-]: NEWCLOSURE R16 P1
      31 [-]: MOVE R1 R10  
      32 [-]: MOVE R0 R15  
      33 [-]: NEWCLOSURE R17 P2
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R0 R15  
      36 [-]: SETGLOBAL R17 K9 ["CountdownDone"]
      37 [-]: DUPCLOSURE R17 K10 []
      38 [-]: SETGLOBAL R17 K11 ["DestroyBeaconDeco"]
      39 [-]: NEWCLOSURE R17 P4
      40 [-]: MOVE R1 R10  
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R0 R15  
      43 [-]: SETGLOBAL R17 K12 ["OnAccept"]
      44 [-]: NEWCLOSURE R17 P5
      45 [-]: MOVE R1 R10  
      46 [-]: MOVE R0 R15  
      47 [-]: SETGLOBAL R17 K13 ["OnDecline"]
      48 [-]: DUPCLOSURE R17 K14 []
      49 [-]: MOVE R0 R1   
      50 [-]: NEWCLOSURE R18 P7
      51 [-]: MOVE R1 R9   
      52 [-]: MOVE R0 R11  
      53 [-]: DUPCLOSURE R19 K15 []
      54 [-]: DUPCLOSURE R20 K16 []
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R0   
      57 [-]: NEWCLOSURE R21 P10
      58 [-]: MOVE R1 R13  
      59 [-]: MOVE R1 R14  
      60 [-]: SETGLOBAL R21 K17 ["ViewDetailedPanel"]
      61 [-]: NEWCLOSURE R21 P11
      62 [-]: MOVE R1 R13  
      63 [-]: MOVE R1 R14  
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R0 R20  
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R1 R12  
      70 [-]: MOVE R0 R18  
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R17  
      76 [-]: SETGLOBAL R21 K18 ["Initialize"]
      77 [-]: DUPCLOSURE R21 K19 []
      78 [-]: SETGLOBAL R21 K20 ["OnPortraitLoaded"]
      79 [-]: DUPCLOSURE R21 K21 []
      80 [-]: SETGLOBAL R21 K22 ["OnTransmissionDone"]
      81 [-]: DUPCLOSURE R21 K23 []
      82 [-]: SETGLOBAL R21 K24 ["Update"]
      83 [-]: NEWCLOSURE R21 P15
      84 [-]: MOVE R1 R13  
      85 [-]: MOVE R1 R12  
      86 [-]: MOVE R0 R4   
      87 [-]: SETGLOBAL R21 K25 ["Shutdown"]
      88 [-]: DUPCLOSURE R21 K26 []
      89 [-]: MOVE R0 R17  
      90 [-]: SETGLOBAL R21 K27 ["onViewportSizeChanged"]
      91 [-]: DUPCLOSURE R21 K28 []
      92 [-]: SETGLOBAL R21 K29 ["SupportsThemes"]
      93 [-]: CLOSEUPVALS R5
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x0DEACD54]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 2 [0x9BA7909F]
       5 [-]: GETIMPORT R4 4 [0x0032441C]
       6 [-]: GETTABLEKS R3 R4 K5 ["UIMovie_TransmissionMovie"]
       7 [-]: NAMECALL R1 R1 K6 [0xBCFB64AB]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: LOADK R4 K9 ["PreviewClose"]
      15 [-]: LOADK R5 K10 [""]
      16 [-]: NAMECALL R2 R1 K11 [0xE4162EED]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: JUMPIFNOT R0 L3
      19 [-]: GETUPVAL R2 1
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: GETIMPORT R1 8 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIF R1 L3 
      24 [-]: GETUPVAL R1 1
      25 [-]: NAMECALL R1 R1 K12 [0x32302B4A]
      26 [-]: CALL R1 1 0  
L 3:  27 [-]: GETUPVAL R2 2
      28 [-]: GETTABLEKS R1 R2 K13 [0x659D451F]
      29 [-]: GETIMPORT R3 4 [0x0032441C]
      30 [-]: GETTABLEKS R2 R3 K14 ["UISound_WindowClose"]
      31 [-]: CALL R1 1 0  
      32 [-]: GETIMPORT R1 16 [0xAE91E43B]
      33 [-]: NAMECALL R1 R1 K12 [0x32302B4A]
      34 [-]: CALL R1 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R2 2 ["ScenarioBeaconInviteInfo"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 6 [0xE7F2B02F]
       8 [-]: GETIMPORT R3 8 ["accountId"]
       9 [-]: GETIMPORT R4 10 ["bindingServerId"]
      10 [-]: LOADN R5 3   
      11 [-]: NAMECALL R1 R1 K11 [0x8F4A903C]
      12 [-]: CALL R1 4 0  
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 0   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R1 2 ["ScenarioBeaconInviteInfo"]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 6 [0xE7F2B02F]
      11 [-]: GETIMPORT R2 8 ["accountId"]
      12 [-]: GETIMPORT R3 10 ["bindingServerId"]
      13 [-]: LOADN R4 3   
      14 [-]: NAMECALL R0 R0 K11 [0x8F4A903C]
      15 [-]: CALL R0 4 0  
L 2:  16 [-]: GETUPVAL R0 1
      17 [-]: LOADB R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 ["gContextActionType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xF4E253B6]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R4 7 [0xCD149E8B]
      11 [-]: LOADB R5 0   
      12 [-]: LOADN R6 1   
      13 [-]: LOADB R7 1   
      14 [-]: NAMECALL R2 R0 K8 [0x659D451F]
      15 [-]: CALL R2 5 0  
      16 [-]: GETIMPORT R4 10 [0xFD2A2008]
      17 [-]: LOADB R5 1   
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R2 R0 K11 [0x5D985C7E]
      20 [-]: CALL R2 4 0  
      21 [-]: GETIMPORT R4 13 [0xBB3B31F3]
      22 [-]: LOADB R5 0   
      23 [-]: LOADB R6 1   
      24 [-]: NAMECALL R2 R0 K11 [0x5D985C7E]
      25 [-]: CALL R2 4 0  
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R2 R0 K14 [0x1DB57C6B]
      28 [-]: CALL R2 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [0x4C8FFB4D]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
       9 [-]: GETIMPORT R1 1 [0x4C8FFB4D]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: GETIMPORT R1 7 ["ScenarioBeaconInviteInfo"]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 3 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETIMPORT R0 8 ["_T"]
      17 [-]: GETIMPORT R1 10 ["hubName"]
      18 [-]: SETTABLEKS R1 R0 K11 ["PendingScenarioHubName"]
      19 [-]: GETIMPORT R0 13 [0xE7F2B02F]
      20 [-]: GETIMPORT R2 15 ["accountId"]
      21 [-]: GETIMPORT R3 17 ["bindingServerId"]
      22 [-]: LOADN R4 1   
      23 [-]: NAMECALL R0 R0 K18 [0x8F4A903C]
      24 [-]: CALL R0 4 0  
L 3:  25 [-]: GETIMPORT R1 20 ["ScenarioBeacon"]
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 3 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETIMPORT R0 20 ["ScenarioBeacon"]
      31 [-]: GETIMPORT R2 22 [0x0469F296]
      32 [-]: LOADK R3 K23 ["DestroyBeaconDeco"]
      33 [-]: CALL R2 1 1  
      34 [-]: LOADB R3 0   
      35 [-]: NAMECALL R0 R0 K24 [0xD5F7912B]
      36 [-]: CALL R0 3 0  
      37 [-]: GETIMPORT R0 8 ["_T"]
      38 [-]: LOADNIL R1   
      39 [-]: SETTABLEKS R1 R0 K19 ["ScenarioBeacon"]
L 5:  40 [-]: GETUPVAL R0 2
      41 [-]: LOADB R1 1   
      42 [-]: CALL R0 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 2 ["ScenarioBeaconInviteInfo"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 6 [0xE7F2B02F]
       8 [-]: GETIMPORT R2 8 ["accountId"]
       9 [-]: GETIMPORT R3 10 ["bindingServerId"]
      10 [-]: LOADN R4 3   
      11 [-]: NAMECALL R0 R0 K11 [0x8F4A903C]
      12 [-]: CALL R0 4 0  
L 1:  13 [-]: GETUPVAL R0 1
      14 [-]: LOADB R1 1   
      15 [-]: CALL R0 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE5E5A417]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADN R2 900 
       4 [-]: LOADB R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 [0xD718F59B]
       8 [-]: GETIMPORT R2 2 [0xAE91E43B]
       9 [-]: LOADN R3 1150
      10 [-]: LOADB R4 0   
      11 [-]: CALL R1 3 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K4 [0x0DB7934D]
      14 [-]: GETIMPORT R3 2 [0xAE91E43B]
      15 [-]: LOADN R4 25  
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 6 [0xD7E7D67A]
      18 [-]: GETIMPORT R5 9 ["VISIBILITY_CENTER"]
      19 [-]: MOVE R6 R0   
      20 [-]: NAMECALL R3 R3 K10 [0x830EEA67]
      21 [-]: CALL R3 3 0  
      22 [-]: GETIMPORT R3 6 [0xD7E7D67A]
      23 [-]: GETIMPORT R5 12 ["VISIBILITY_SIZE"]
      24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R3 R3 K10 [0x830EEA67]
      26 [-]: CALL R3 3 0  
      27 [-]: GETIMPORT R3 6 [0xD7E7D67A]
      28 [-]: GETIMPORT R5 14 ["VISIBILITY_FADE_SIZE"]
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R3 R3 K10 [0x830EEA67]
      31 [-]: CALL R3 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Panel.RewardItem"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForceHorizontalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 -34 
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedVerticalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: DUPCLOSURE R2 K9 []
      16 [-]: MOVE R2 R1   
      17 [-]: SETTABLEKS R2 R1 K10 ["mElementDrawCallback"]
      18 [-]: GETIMPORT R2 12 [0xE184839A]
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: GETIMPORT R1 14 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 0:  22 [-]: JUMPIF R1 L1 
      23 [-]: GETUPVAL R1 0
      24 [-]: DUPTABLE R3 17
      25 [-]: GETIMPORT R4 12 [0xE184839A]
      26 [-]: SETTABLEKS R4 R3 K15 ["Reward"]
      27 [-]: LOADN R4 10  
      28 [-]: SETTABLEKS R4 R3 K16 ["Count"]
      29 [-]: NAMECALL R1 R1 K18 [0xBAD4316F]
      30 [-]: CALL R1 2 0  
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["ScenarioBeacon"]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R3 6 [0xD5174704]
       8 [-]: GETIMPORT R4 8 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       3 [-]: LOADN R2 2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["Background1"]
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      10 [-]: LOADN R2 9   
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 1  
      13 [-]: SETTABLEKS R1 R0 K2 ["FloatingContent"]
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      17 [-]: LOADN R2 10  
      18 [-]: LOADB R3 1   
      19 [-]: CALL R1 2 1  
      20 [-]: SETTABLEKS R1 R0 K3 ["FloatingContentHighlight"]
      21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      24 [-]: LOADN R2 6   
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: SETTABLEKS R1 R0 K4 ["Content"]
      28 [-]: GETIMPORT R0 6 [0xAE91E43B]
      29 [-]: LOADK R2 K7 ["HintPanel.Bg"]
      30 [-]: LOADN R3 9   
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLEKS R4 R5 K1 ["Background1"]
      33 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      34 [-]: CALL R0 4 0  
      35 [-]: GETIMPORT R0 6 [0xAE91E43B]
      36 [-]: LOADK R2 K9 ["HintPanel.LineTop"]
      37 [-]: LOADN R3 9   
      38 [-]: GETUPVAL R5 0
      39 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      40 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 6 [0xAE91E43B]
      43 [-]: LOADK R2 K10 ["HintPanel.LineBottom"]
      44 [-]: LOADN R3 9   
      45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      47 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 6 [0xAE91E43B]
      50 [-]: LOADK R2 K11 ["HintPanel.Prompt"]
      51 [-]: LOADN R3 36  
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
      54 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      55 [-]: CALL R0 4 0  
      56 [-]: GETIMPORT R0 6 [0xAE91E43B]
      57 [-]: LOADK R2 K12 ["Panel.Bg"]
      58 [-]: LOADN R3 9   
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K1 ["Background1"]
      61 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      62 [-]: CALL R0 4 0  
      63 [-]: GETIMPORT R0 6 [0xAE91E43B]
      64 [-]: LOADK R2 K13 ["Panel.Lines"]
      65 [-]: LOADN R3 9   
      66 [-]: GETUPVAL R5 0
      67 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      68 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 6 [0xAE91E43B]
      71 [-]: LOADK R2 K14 ["Panel.Desc"]
      72 [-]: LOADN R3 36  
      73 [-]: GETUPVAL R5 0
      74 [-]: GETTABLEKS R4 R5 K4 ["Content"]
      75 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      76 [-]: CALL R0 4 0  
      77 [-]: GETIMPORT R0 6 [0xAE91E43B]
      78 [-]: LOADK R2 K15 ["Panel.PayoffTitle"]
      79 [-]: LOADN R3 36  
      80 [-]: GETUPVAL R5 0
      81 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      82 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      83 [-]: CALL R0 4 0  
      84 [-]: GETIMPORT R0 6 [0xAE91E43B]
      85 [-]: LOADK R2 K16 ["Panel.PayoffDesc"]
      86 [-]: LOADN R3 36  
      87 [-]: GETUPVAL R5 0
      88 [-]: GETTABLEKS R4 R5 K4 ["Content"]
      89 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      90 [-]: CALL R0 4 0  
      91 [-]: GETIMPORT R0 6 [0xAE91E43B]
      92 [-]: LOADK R2 K17 ["Panel.RewardTitle"]
      93 [-]: LOADN R3 36  
      94 [-]: GETUPVAL R5 0
      95 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      96 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      97 [-]: CALL R0 4 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: GETIMPORT R1 2 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K3 [0xFB64E76C]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 5 [0x0469F296]
       7 [-]: LOADK R4 K6 ["ViewDetailedPanel"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 8 [0x9BA7909F]
      10 [-]: LOADK R6 K9 ["VIEW_RAILJACK_SYSTEMS"]
      11 [-]: NAMECALL R4 R4 K10 [0xFBDF1860]
      12 [-]: CALL R4 2 -1 
      13 [-]: NAMECALL R1 R1 K11 [0x1A415347]
      14 [-]: CALL R1 -1 0 
      15 [-]: LOADB R1 0   
      16 [-]: SETUPVAL R1 0
      17 [-]: GETIMPORT R1 13 [0xAE91E43B]
      18 [-]: LOADK R3 K14 ["HintPanel"]
      19 [-]: NAMECALL R1 R1 K15 [0xAF5300DC]
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 17 [0x25312C9B]
      22 [-]: GETIMPORT R2 13 [0xAE91E43B]
      23 [-]: LOADK R3 K14 ["HintPanel"]
      24 [-]: LOADN R4 2   
      25 [-]: NEWTABLE R5 0 2
      26 [-]: LOADN R6 10  
      27 [-]: LOADN R7 0   
      28 [-]: SETLIST R5 R6 2 [1]
      29 [-]: NEWTABLE R6 0 2
      30 [-]: LOADN R7 0   
      31 [-]: GETUPVAL R9 1
      32 [-]: ADDK R8 R9 K18 [400]
      33 [-]: SETLIST R6 R7 2 [1]
      34 [-]: LOADK R7 K19 [0.14999999999999999]
      35 [-]: CALL R1 6 0  
      36 [-]: GETIMPORT R1 17 [0x25312C9B]
      37 [-]: GETIMPORT R2 13 [0xAE91E43B]
      38 [-]: LOADK R3 K20 ["Panel"]
      39 [-]: LOADN R4 2   
      40 [-]: NEWTABLE R5 0 1
      41 [-]: LOADN R6 10  
      42 [-]: SETLIST R5 R6 1 [1]
      43 [-]: NEWTABLE R6 0 1
      44 [-]: LOADN R7 100 
      45 [-]: SETLIST R6 R7 1 [1]
      46 [-]: LOADK R7 K21 [0.25]
      47 [-]: LOADK R8 K19 [0.14999999999999999]
      48 [-]: CALL R1 7 0  
      49 [-]: GETIMPORT R1 13 [0xAE91E43B]
      50 [-]: LOADB R3 0   
      51 [-]: NAMECALL R1 R1 K22 [0xBED40E9C]
      52 [-]: CALL R1 2 0  
L 0:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xBED40E9C]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 4 [0x89326C93]
       5 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       6 [-]: CALL R0 1 1  
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["ViewDetailedPanel"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 10 [0x9BA7909F]
      11 [-]: LOADK R5 K11 ["VIEW_RAILJACK_SYSTEMS"]
      12 [-]: NAMECALL R3 R3 K12 [0xFBDF1860]
      13 [-]: CALL R3 2 1  
      14 [-]: LOADK R4 K8 ["ViewDetailedPanel"]
      15 [-]: NAMECALL R0 R0 K13 [0x1064A8AC]
      16 [-]: CALL R0 4 0  
      17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 0
      19 [-]: GETIMPORT R0 1 [0xAE91E43B]
      20 [-]: LOADK R2 K14 ["HintPanel"]
      21 [-]: LOADN R3 0   
      22 [-]: NAMECALL R0 R0 K15 [0x91A24E4B]
      23 [-]: CALL R0 3 1  
      24 [-]: SETUPVAL R0 1
      25 [-]: GETIMPORT R0 1 [0xAE91E43B]
      26 [-]: LOADK R2 K14 ["HintPanel"]
      27 [-]: LOADN R3 0   
      28 [-]: GETUPVAL R5 1
      29 [-]: ADDK R4 R5 K16 [400]
      30 [-]: NAMECALL R0 R0 K17 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 19 [0x25312C9B]
      33 [-]: GETIMPORT R1 1 [0xAE91E43B]
      34 [-]: LOADK R2 K14 ["HintPanel"]
      35 [-]: LOADN R3 2   
      36 [-]: NEWTABLE R4 0 1
      37 [-]: LOADN R5 0   
      38 [-]: SETLIST R4 R5 1 [1]
      39 [-]: NEWTABLE R5 0 1
      40 [-]: GETUPVAL R6 1
      41 [-]: SETLIST R5 R6 1 [1]
      42 [-]: LOADK R6 K20 [0.20000000000000001]
      43 [-]: CALL R0 6 0  
      44 [-]: GETUPVAL R1 3
      45 [-]: GETTABLEKS R0 R1 K21 [0xAE6791BA]
      46 [-]: GETIMPORT R1 1 [0xAE91E43B]
      47 [-]: CALL R0 1 1  
      48 [-]: SETUPVAL R0 2
      49 [-]: GETIMPORT R0 1 [0xAE91E43B]
      50 [-]: GETIMPORT R2 23 [0xFE28B417]
      51 [-]: NAMECALL R0 R0 K24 [0x1FD6ABD0]
      52 [-]: CALL R0 2 1  
      53 [-]: SETUPVAL R0 4
      54 [-]: GETUPVAL R0 4
      55 [-]: LOADK R2 K25 ["SetPosition"]
      56 [-]: LOADK R4 K26 ["1200,824,"]
      57 [-]: GETUPVAL R8 2
      58 [-]: GETTABLEKS R5 R8 K27 ["ANCHOR_V_BOTTOM"]
      59 [-]: LOADK R6 K28 [","]
      60 [-]: GETUPVAL R8 2
      61 [-]: GETTABLEKS R7 R8 K29 ["ANCHOR_H_RIGHT"]
      62 [-]: CONCAT R3 R4 R7
      63 [-]: NAMECALL R0 R0 K30 [0xE4162EED]
      64 [-]: CALL R0 3 0  
      65 [-]: GETUPVAL R0 4
      66 [-]: LOADK R2 K31 ["SetScale"]
      67 [-]: LOADK R3 K32 ["80,80"]
      68 [-]: NAMECALL R0 R0 K30 [0xE4162EED]
      69 [-]: CALL R0 3 0  
      70 [-]: GETUPVAL R0 4
      71 [-]: LOADK R2 K33 ["SetCountdownSoundThreshold"]
      72 [-]: LOADK R3 K34 ["20"]
      73 [-]: NAMECALL R0 R0 K30 [0xE4162EED]
      74 [-]: CALL R0 3 0  
      75 [-]: GETUPVAL R0 4
      76 [-]: LOADK R2 K35 ["SetCountdown"]
      77 [-]: LOADK R3 K36 ["20,CountdownDone"]
      78 [-]: NAMECALL R0 R0 K30 [0xE4162EED]
      79 [-]: CALL R0 3 0  
      80 [-]: GETUPVAL R0 5
      81 [-]: CALL R0 0 0  
      82 [-]: GETIMPORT R0 10 [0x9BA7909F]
      83 [-]: GETUPVAL R2 6
      84 [-]: NAMECALL R0 R0 K37 [0xBCFB64AB]
      85 [-]: CALL R0 2 1  
      86 [-]: FASTCALL1 62 R0 L0
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 39 [0x7B998233]
      89 [-]: CALL R1 1 1  
L 0:  90 [-]: JUMPIF R1 L1 
      91 [-]: LOADB R1 1   
      92 [-]: SETUPVAL R1 7
      93 [-]: LOADB R3 0   
      94 [-]: NAMECALL R1 R0 K40 [0x368AD758]
      95 [-]: CALL R1 2 0  
L 1:  96 [-]: GETIMPORT R1 1 [0xAE91E43B]
      97 [-]: LOADK R3 K41 ["Panel.Lines"]
      98 [-]: GETIMPORT R5 43 [0x0032441C]
      99 [-]: GETTABLEKS R4 R5 K44 ["UIMaterial_VitruvianLines"]
     100 [-]: NAMECALL R1 R1 K45 [0xD5181643]
     101 [-]: CALL R1 3 0  
     102 [-]: GETIMPORT R1 1 [0xAE91E43B]
     103 [-]: LOADK R3 K46 ["Panel"]
     104 [-]: LOADN R4 10  
     105 [-]: LOADN R5 0   
     106 [-]: NAMECALL R1 R1 K17 [0x67BC869F]
     107 [-]: CALL R1 4 0  
     108 [-]: GETIMPORT R1 1 [0xAE91E43B]
     109 [-]: LOADK R3 K47 ["Panel.Bg"]
     110 [-]: LOADN R4 13  
     111 [-]: LOADN R5 600 
     112 [-]: NAMECALL R1 R1 K17 [0x67BC869F]
     113 [-]: CALL R1 4 0  
     114 [-]: GETIMPORT R1 1 [0xAE91E43B]
     115 [-]: LOADK R3 K47 ["Panel.Bg"]
     116 [-]: LOADN R4 10  
     117 [-]: LOADN R5 80  
     118 [-]: NAMECALL R1 R1 K17 [0x67BC869F]
     119 [-]: CALL R1 4 0  
     120 [-]: GETIMPORT R1 1 [0xAE91E43B]
     121 [-]: LOADK R3 K47 ["Panel.Bg"]
     122 [-]: GETIMPORT R4 49 [0xD7E7D67A]
     123 [-]: NAMECALL R1 R1 K45 [0xD5181643]
     124 [-]: CALL R1 3 0  
     125 [-]: GETIMPORT R1 1 [0xAE91E43B]
     126 [-]: LOADK R3 K50 ["HintPanel.Icon"]
     127 [-]: GETIMPORT R4 52 [0xB977A38A]
     128 [-]: NAMECALL R1 R1 K53 [0x1CB415C1]
     129 [-]: CALL R1 3 0  
     130 [-]: GETIMPORT R1 1 [0xAE91E43B]
     131 [-]: LOADK R3 K54 ["Panel.Icon"]
     132 [-]: GETIMPORT R4 56 [0xE29D2FFF]
     133 [-]: GETIMPORT R5 58 [0x5A328EAD]
     134 [-]: NAMECALL R1 R1 K59 [0xEF99134F]
     135 [-]: CALL R1 4 0  
     136 [-]: GETIMPORT R1 1 [0xAE91E43B]
     137 [-]: LOADK R3 K60 ["Panel.PayoffTitle.text"]
     138 [-]: LOADK R4 K61 ["/Lotus/Language/SquadLink/TheirRewardTitle"]
     139 [-]: NAMECALL R1 R1 K62 [0x20B98DB3]
     140 [-]: CALL R1 3 0  
     141 [-]: GETIMPORT R1 1 [0xAE91E43B]
     142 [-]: LOADK R3 K63 ["Panel.RewardTitle.text"]
     143 [-]: LOADK R4 K64 ["/Lotus/Language/SquadLink/YourRewardTitle"]
     144 [-]: NAMECALL R1 R1 K62 [0x20B98DB3]
     145 [-]: CALL R1 3 0  
     146 [-]: GETIMPORT R1 1 [0xAE91E43B]
     147 [-]: LOADK R3 K65 ["HintPanel.Prompt.text"]
     148 [-]: LOADK R4 K66 ["/Lotus/Language/SquadLink/ScenarioResponsePrompt"]
     149 [-]: DUPTABLE R5 68
     150 [-]: LOADK R6 K69 ["<VIEW_RAILJACK_SYSTEMS>"]
     151 [-]: SETTABLEKS R6 R5 K67 ["KEY"]
     152 [-]: NAMECALL R1 R1 K62 [0x20B98DB3]
     153 [-]: CALL R1 4 0  
     154 [-]: GETIMPORT R1 1 [0xAE91E43B]
     155 [-]: LOADK R3 K70 ["Panel.Desc"]
     156 [-]: LOADN R4 29  
     157 [-]: GETIMPORT R6 74 ["playerName"]
     158 [-]: LOADK R7 K75 [" - [HC] Objective Text"]
     159 [-]: CONCAT R5 R6 R7
     160 [-]: NAMECALL R1 R1 K76 [0x5F56EEAB]
     161 [-]: CALL R1 4 0  
     162 [-]: GETIMPORT R1 1 [0xAE91E43B]
     163 [-]: LOADK R3 K77 ["Panel.PayoffDesc"]
     164 [-]: LOADN R4 29  
     165 [-]: LOADK R5 K78 ["[HC] Their reward"]
     166 [-]: NAMECALL R1 R1 K76 [0x5F56EEAB]
     167 [-]: CALL R1 4 0  
     168 [-]: GETUPVAL R1 8
     169 [-]: CALL R1 0 0  
     170 [-]: GETIMPORT R1 80 [0x2D0FAD09]
     171 [-]: LOADK R2 K81 ["Lotus.Interface.Components.ThemedButton"]
     172 [-]: CALL R1 1 1  
     173 [-]: GETTABLEKS R2 R1 K21 [0xAE6791BA]
     174 [-]: GETIMPORT R3 1 [0xAE91E43B]
     175 [-]: LOADK R4 K82 ["Panel.AcceptBtn"]
     176 [-]: LOADK R5 K83 ["/Lotus/Language/Menu/Global_Accept"]
     177 [-]: LOADK R6 K84 ["OnAccept"]
     178 [-]: CALL R2 4 1  
     179 [-]: SETUPVAL R2 9
     180 [-]: GETUPVAL R2 9
     181 [-]: LOADN R4 122 
     182 [-]: NAMECALL R2 R2 K85 [0x8D77B2B2]
     183 [-]: CALL R2 2 0  
     184 [-]: GETTABLEKS R2 R1 K21 [0xAE6791BA]
     185 [-]: GETIMPORT R3 1 [0xAE91E43B]
     186 [-]: LOADK R4 K86 ["Panel.DeclineBtn"]
     187 [-]: LOADK R5 K87 ["/Lotus/Language/Menu/Global_Decline"]
     188 [-]: LOADK R6 K88 ["OnDecline"]
     189 [-]: LOADK R7 K89 ["<MENU_CANCEL>"]
     190 [-]: LOADB R8 0   
     191 [-]: CALL R2 6 1  
     192 [-]: SETUPVAL R2 10
     193 [-]: GETUPVAL R2 10
     194 [-]: LOADN R4 122 
     195 [-]: NAMECALL R2 R2 K85 [0x8D77B2B2]
     196 [-]: CALL R2 2 0  
     197 [-]: GETUPVAL R3 11
     198 [-]: GETTABLEKS R2 R3 K90 [0x659D451F]
     199 [-]: GETIMPORT R4 43 [0x0032441C]
     200 [-]: GETTABLEKS R3 R4 K91 ["UISound_VotingStarted"]
     201 [-]: CALL R2 1 0  
     202 [-]: GETIMPORT R3 93 [0x51B303DE]
     203 [-]: FASTCALL1 62 R3 L2
     204 [-]: GETIMPORT R2 39 [0x7B998233]
     205 [-]: CALL R2 1 1  
L 2: 206 [-]: JUMPIF R2 L3 
     207 [-]: GETUPVAL R3 11
     208 [-]: GETTABLEKS R2 R3 K90 [0x659D451F]
     209 [-]: GETIMPORT R3 93 [0x51B303DE]
     210 [-]: CALL R2 1 0  
L 3: 211 [-]: GETIMPORT R2 1 [0xAE91E43B]
     212 [-]: LOADK R4 K94 ["Panel.CommFrameAlt"]
     213 [-]: LOADN R5 10  
     214 [-]: LOADN R6 0   
     215 [-]: NAMECALL R2 R2 K17 [0x67BC869F]
     216 [-]: CALL R2 4 0  
     217 [-]: GETIMPORT R3 96 [0x6768A9F4]
     218 [-]: FASTCALL1 62 R3 L4
     219 [-]: GETIMPORT R2 39 [0x7B998233]
     220 [-]: CALL R2 1 1  
L 4: 221 [-]: JUMPIF R2 L5 
     222 [-]: GETUPVAL R3 12
     223 [-]: GETTABLEKS R2 R3 K97 [0xB5C6BBAF]
     224 [-]: LOADB R3 1   
     225 [-]: CALL R2 1 0  
     226 [-]: GETIMPORT R2 98 ["_T"]
     227 [-]: LOADB R3 1   
     228 [-]: SETTABLEKS R3 R2 K99 ["BlockTransmissionFadeOut"]
     229 [-]: GETIMPORT R2 98 ["_T"]
     230 [-]: GETIMPORT R3 1 [0xAE91E43B]
     231 [-]: SETTABLEKS R3 R2 K100 ["TransmissionOverrideMovie"]
     232 [-]: GETIMPORT R2 98 ["_T"]
     233 [-]: LOADK R3 K94 ["Panel.CommFrameAlt"]
     234 [-]: SETTABLEKS R3 R2 K101 ["TransmissionOverrideMainClipName"]
     235 [-]: GETIMPORT R2 98 ["_T"]
     236 [-]: LOADB R3 1   
     237 [-]: SETTABLEKS R3 R2 K102 ["TransmissionOverrideSubtitles"]
     238 [-]: GETIMPORT R2 98 ["_T"]
     239 [-]: LOADB R3 1   
     240 [-]: SETTABLEKS R3 R2 K103 ["TransmissionMaskedMaterial"]
     241 [-]: GETUPVAL R3 12
     242 [-]: GETTABLEKS R2 R3 K104 [0x1F60D532]
     243 [-]: GETIMPORT R3 96 [0x6768A9F4]
     244 [-]: CALL R2 1 0  
L 5: 245 [-]: GETUPVAL R2 13
     246 [-]: CALL R2 0 0  
     247 [-]: GETIMPORT R2 106 ["ScenarioBeacon"]
     248 [-]: FASTCALL1 62 R2 L6
     249 [-]: MOVE R4 R2   
     250 [-]: GETIMPORT R3 39 [0x7B998233]
     251 [-]: CALL R3 1 1  
L 6: 252 [-]: JUMPIFNOT R3 L7
     253 [-]: RETURN R0 0  
L 7: 254 [-]: GETIMPORT R5 108 [0xD5174704]
     255 [-]: GETIMPORT R6 110 ["EMPTY_SYMBOL"]
     256 [-]: NAMECALL R3 R2 K111 [0x47901F07]
     257 [-]: CALL R3 3 0  
     258 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["Panel.Icon"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: CALL R0 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["Panel.Icon"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 100 
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: CALL R0 6 0  
      12 [-]: GETIMPORT R0 7 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K8 ["TransmissionMaskedMaterial"]
      15 [-]: GETIMPORT R0 7 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K9 ["TransmissionOverrideSubtitles"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
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
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x80563238]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADK R2 K4 ["all"]
       7 [-]: NAMECALL R0 R0 K5 [0xE8E0290A]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 7 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K8 ["UserInvitePending"]
      12 [-]: GETIMPORT R0 7 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K9 ["ScenarioBeaconInviteInfo"]
      15 [-]: GETIMPORT R0 7 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K10 ["BlockTransmissionFadeOut"]
      18 [-]: GETUPVAL R0 0
      19 [-]: JUMPIFNOT R0 L0
      20 [-]: GETIMPORT R0 12 [0x89326C93]
      21 [-]: NAMECALL R0 R0 K13 [0xFB64E76C]
      22 [-]: CALL R0 1 1  
      23 [-]: GETIMPORT R2 15 [0x0469F296]
      24 [-]: LOADK R3 K16 ["ViewDetailedPanel"]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 18 [0x9BA7909F]
      27 [-]: LOADK R5 K19 ["VIEW_RAILJACK_SYSTEMS"]
      28 [-]: NAMECALL R3 R3 K20 [0xFBDF1860]
      29 [-]: CALL R3 2 -1 
      30 [-]: NAMECALL R0 R0 K21 [0x1A415347]
      31 [-]: CALL R0 -1 0 
      32 [-]: LOADB R0 0   
      33 [-]: SETUPVAL R0 0
L 0:  34 [-]: GETUPVAL R0 1
      35 [-]: JUMPIFNOT R0 L2
      36 [-]: GETIMPORT R0 18 [0x9BA7909F]
      37 [-]: GETUPVAL R2 2
      38 [-]: NAMECALL R0 R0 K22 [0xBCFB64AB]
      39 [-]: CALL R0 2 1  
      40 [-]: FASTCALL1 62 R0 L1
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 24 [0x7B998233]
      43 [-]: CALL R1 1 1  
L 1:  44 [-]: JUMPIF R1 L2 
      45 [-]: LOADB R3 1   
      46 [-]: NAMECALL R1 R0 K25 [0x368AD758]
      47 [-]: CALL R1 2 0  
L 2:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



