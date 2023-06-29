; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.CardUtilitiesRedux"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["EE.Interface.AnchorMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
      18 [-]: LOADB R7 0   
      19 [-]: LOADB R8 1   
      20 [-]: LOADNIL R9   
      21 [-]: LOADNIL R10  
      22 [-]: LOADNIL R11  
      23 [-]: LOADN R12 0  
      24 [-]: LOADN R13 0  
      25 [-]: NEWTABLE R14 0 1
      26 [-]: NEWTABLE R15 0 1
      27 [-]: NEWTABLE R16 4 0
      28 [-]: LOADNIL R17  
      29 [-]: NEWCLOSURE R18 P0
      30 [-]: MOVE R0 R3   
      31 [-]: MOVE R1 R9   
      32 [-]: DUPCLOSURE R19 K7 []
      33 [-]: MOVE R0 R14  
      34 [-]: SETGLOBAL R19 K8 ["GetCards"]
      35 [-]: DUPCLOSURE R19 K9 []
      36 [-]: SETGLOBAL R19 K10 ["GetSelectedCards"]
      37 [-]: DUPCLOSURE R19 K11 []
      38 [-]: SETGLOBAL R19 K12 ["Shutdown"]
      39 [-]: NEWCLOSURE R19 P4
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R0 R0   
      42 [-]: DUPCLOSURE R20 K13 []
      43 [-]: MOVE R0 R19  
      44 [-]: SETGLOBAL R20 K14 ["TransitionOut"]
      45 [-]: DUPCLOSURE R20 K15 []
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R19  
      48 [-]: NEWCLOSURE R21 P7
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R1 R16  
      51 [-]: MOVE R0 R0   
      52 [-]: NEWCLOSURE R22 P8
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R9   
      56 [-]: SETGLOBAL R22 K16 ["Update"]
      57 [-]: NEWCLOSURE R22 P9
      58 [-]: MOVE R0 R14  
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R1 R10  
      61 [-]: MOVE R0 R15  
      62 [-]: MOVE R1 R13  
      63 [-]: NEWCLOSURE R23 P10
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R1 R12  
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R0 R23  
      68 [-]: MOVE R0 R19  
      69 [-]: MOVE R0 R22  
      70 [-]: MOVE R1 R13  
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R0 R20  
      73 [-]: MOVE R1 R8   
      74 [-]: DUPCLOSURE R24 K17 []
      75 [-]: NEWCLOSURE R25 P12
      76 [-]: MOVE R1 R16  
      77 [-]: NEWCLOSURE R26 P13
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R0 R24  
      81 [-]: MOVE R1 R16  
      82 [-]: MOVE R0 R3   
      83 [-]: MOVE R1 R5   
      84 [-]: MOVE R0 R4   
      85 [-]: MOVE R0 R21  
      86 [-]: MOVE R0 R25  
      87 [-]: MOVE R0 R23  
      88 [-]: MOVE R0 R18  
      89 [-]: MOVE R1 R17  
      90 [-]: MOVE R1 R7   
      91 [-]: SETGLOBAL R26 K18 ["Initialize"]
      92 [-]: NEWCLOSURE R26 P14
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R1 R11  
      95 [-]: SETGLOBAL R26 K19 ["SetStanceUpgradeInfo"]
      96 [-]: DUPCLOSURE R26 K20 []
      97 [-]: MOVE R0 R19  
      98 [-]: SETGLOBAL R26 K21 ["Close"]
      99 [-]: DUPCLOSURE R26 K22 []
     100 [-]: MOVE R0 R20  
     101 [-]: SETGLOBAL R26 K23 ["ExitScreen"]
     102 [-]: NEWCLOSURE R26 P17
     103 [-]: MOVE R1 R8   
     104 [-]: MOVE R1 R9   
     105 [-]: SETGLOBAL R26 K24 ["onKeyUp_MENU_SELECT"]
     106 [-]: NEWCLOSURE R17 P18
     107 [-]: MOVE R1 R5   
     108 [-]: MOVE R0 R0   
     109 [-]: MOVE R1 R9   
     110 [-]: MOVE R0 R24  
     111 [-]: NEWCLOSURE R26 P19
     112 [-]: MOVE R1 R17  
     113 [-]: SETGLOBAL R26 K25 ["onViewportSizeChanged"]
     114 [-]: NEWCLOSURE R26 P20
     115 [-]: MOVE R1 R9   
     116 [-]: SETGLOBAL R26 K26 ["MenuEntryFocused"]
     117 [-]: NEWCLOSURE R26 P21
     118 [-]: MOVE R1 R9   
     119 [-]: SETGLOBAL R26 K27 ["MenuEntryUnfocused"]
     120 [-]: NEWCLOSURE R26 P22
     121 [-]: MOVE R1 R8   
     122 [-]: MOVE R1 R9   
     123 [-]: SETGLOBAL R26 K28 ["MenuEntryPressed"]
     124 [-]: DUPCLOSURE R26 K29 []
     125 [-]: MOVE R0 R0   
     126 [-]: SETGLOBAL R26 K30 ["RollOver"]
     127 [-]: NEWCLOSURE R26 P24
     128 [-]: MOVE R1 R8   
     129 [-]: MOVE R1 R9   
     130 [-]: SETGLOBAL R26 K31 ["onKeyDown_MENU_MOUSE_Z"]
     131 [-]: NEWCLOSURE R26 P25
     132 [-]: MOVE R1 R8   
     133 [-]: SETGLOBAL R26 K32 ["IsInputBlocked"]
     134 [-]: DUPCLOSURE R26 K33 []
     135 [-]: MOVE R0 R18  
     136 [-]: SETGLOBAL R26 K34 ["OnStyleChangedCallback"]
     137 [-]: DUPCLOSURE R26 K35 []
     138 [-]: SETGLOBAL R26 K36 ["SupportsThemes"]
     139 [-]: CLOSEUPVALS R5
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0x5D10207D]
       3 [-]: LOADN R3 2   
       4 [-]: LOADB R4 1   
       5 [-]: CALL R2 2 -1 
       6 [-]: NAMECALL R0 R0 K3 [0xC6A10AB1]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETUPVAL R0 1
       9 [-]: LOADNIL R2   
      10 [-]: LOADB R3 1   
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R0 R0 K4 [0x71E9AC81]
      13 [-]: CALL R0 4 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R1 4 ["SetSquadOverlayTitle"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 ["SetSquadOverlayTitle"]
       9 [-]: CALL R0 0 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADN R2 0   
       6 [-]: LOADK R3 K3 [0.20000000000000001]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 5 [0x25312C9B]
       9 [-]: GETIMPORT R1 2 [0xAE91E43B]
      10 [-]: LOADK R2 K6 ["_root"]
      11 [-]: LOADN R3 0   
      12 [-]: NEWTABLE R4 0 1
      13 [-]: LOADN R5 10  
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: NEWTABLE R5 0 1
      16 [-]: LOADN R6 0   
      17 [-]: SETLIST R5 R6 1 [1]
      18 [-]: LOADK R6 K3 [0.20000000000000001]
      19 [-]: LOADN R7 0   
      20 [-]: DUPCLOSURE R8 K7 []
      21 [-]: CALL R0 8 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_DialogClose"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 0   
       6 [-]: GETIMPORT R1 6 ["BackgroundMovie"]
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: GETIMPORT R1 8 ["IsInScreenStack"]
       9 [-]: LOADK R2 K9 ["ItemBrowsing"]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 0:  12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETIMPORT R1 11 ["GoToPreviousScreen"]
      14 [-]: CALL R1 0 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R1 1
      17 [-]: CALL R1 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Container.MenuEntry1"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 2   
       8 [-]: LOADN R6 5   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["MenuEntryPressed"]
      13 [-]: LOADK R4 K8 ["MenuEntryFocused"]
      14 [-]: LOADK R5 K9 ["MenuEntryUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 524 
      19 [-]: SETTABLEKS R2 R1 K11 ["mColumnSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 98  
      22 [-]: SETTABLEKS R2 R1 K12 ["mRowSeparation"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADK R2 K13 [0.25]
      25 [-]: SETTABLEKS R2 R1 K14 ["mElementTransitionTime"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADK R2 K15 [0.050000000000000003]
      28 [-]: SETTABLEKS R2 R1 K16 ["mElementDelayTime"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADK R3 K17 ["ScrollBar"]
      31 [-]: LOADN R4 -12 
      32 [-]: NAMECALL R1 R1 K18 [0x3BC79F4F]
      33 [-]: CALL R1 3 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: NAMECALL R1 R1 K19 [0x7220ACB6]
      36 [-]: CALL R1 1 0  
      37 [-]: GETUPVAL R1 0
      38 [-]: NEWCLOSURE R2 P0
      39 [-]: MOVE R2 R1   
      40 [-]: SETTABLEKS R2 R1 K20 ["mClipCreatedCallback"]
      41 [-]: GETUPVAL R1 0
      42 [-]: NEWCLOSURE R2 P1
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R2 R2   
      45 [-]: SETTABLEKS R2 R1 K21 ["mOnFocusedCallback"]
      46 [-]: GETUPVAL R1 0
      47 [-]: NEWCLOSURE R2 P2
      48 [-]: MOVE R2 R1   
      49 [-]: SETTABLEKS R2 R1 K22 ["mOnUnfocusedCallback"]
      50 [-]: GETUPVAL R1 0
      51 [-]: DUPCLOSURE R2 K23 []
      52 [-]: SETTABLEKS R2 R1 K24 ["mOnSelectedCallback"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NEWCLOSURE R2 P4
      55 [-]: MOVE R2 R1   
      56 [-]: MOVE R2 R2   
      57 [-]: SETTABLEKS R2 R1 K25 ["mElementDrawCallback"]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0xB693B6C1]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L4 
      18 [-]: GETUPVAL R0 1
      19 [-]: GETIMPORT R2 5 [0xB693B6C1]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 4:  23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K8 ["mScrollBar"]
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: GETIMPORT R0 3 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 5:  28 [-]: JUMPIF R0 L6 
      29 [-]: GETUPVAL R1 2
      30 [-]: GETTABLEKS R0 R1 K8 ["mScrollBar"]
      31 [-]: GETIMPORT R2 5 [0xB693B6C1]
      32 [-]: CALL R2 0 -1 
      33 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      34 [-]: CALL R0 -1 0 
L 6:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0xFC31B69E]
       3 [-]: GETUPVAL R2 2
       4 [-]: LOADN R3 -1  
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEN R1 R0 1
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEN R1 R2 1
       9 [-]: GETTABLEKS R0 R1 K1 ["mInstalled"]
      10 [-]: LOADN R1 1   
      11 [-]: SETTABLEKS R1 R0 K2 ["fake"]
      12 [-]: GETUPVAL R0 3
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEN R1 R0 1
      15 [-]: GETUPVAL R1 3
      16 [-]: GETTABLEN R0 R1 1
      17 [-]: LOADN R1 1   
      18 [-]: SETTABLEKS R1 R0 K3 ["mCardIndex"]
      19 [-]: GETUPVAL R1 3
      20 [-]: GETTABLEN R0 R1 1
      21 [-]: LOADK R1 K4 ["Banner.Card"]
      22 [-]: SETTABLEKS R1 R0 K5 ["mClipName"]
      23 [-]: GETUPVAL R1 3
      24 [-]: GETTABLEN R0 R1 1
      25 [-]: LOADN R1 1   
      26 [-]: SETTABLEKS R1 R0 K1 ["mInstalled"]
      27 [-]: GETUPVAL R1 3
      28 [-]: GETTABLEN R0 R1 1
      29 [-]: LOADN R1 0   
      30 [-]: SETTABLEKS R1 R0 K6 ["mPolarity"]
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEN R1 R2 1
      33 [-]: GETTABLEKS R0 R1 K7 ["mLevel"]
      34 [-]: SETUPVAL R0 4
      35 [-]: GETUPVAL R1 1
      36 [-]: GETTABLEKS R0 R1 K8 [0xCBCEFA26]
      37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEN R1 R2 1
      39 [-]: CALL R0 1 0  
      40 [-]: GETUPVAL R1 1
      41 [-]: GETTABLEKS R0 R1 K9 [0x37970F97]
      42 [-]: GETUPVAL R2 3
      43 [-]: GETTABLEN R1 R2 1
      44 [-]: GETUPVAL R6 3
      45 [-]: GETTABLEN R5 R6 1
      46 [-]: GETTABLEKS R3 R5 K5 ["mClipName"]
      47 [-]: LOADK R4 K10 [".Card"]
      48 [-]: CONCAT R2 R3 R4
      49 [-]: LOADB R3 1   
      50 [-]: CALL R0 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1 NOT
       2 [-]: GETUPVAL R1 1
       3 [-]: ADDK R0 R1 K0 [1]
       4 [-]: SETUPVAL R0 1
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADN R1 10  
       7 [-]: JUMPIFNOTLT R0 R1 L0
       8 [-]: GETUPVAL R0 2
       9 [-]: LOADK R2 K1 [0.10000000000000001]
      10 [-]: GETUPVAL R3 3
      11 [-]: NAMECALL R0 R0 K2 [0xBD2E96EA]
      12 [-]: CALL R0 3 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R0 4
      15 [-]: CALL R0 0 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R0 0
      18 [-]: GETIMPORT R2 4 [0x7ED0A956]
      19 [-]: LOADK R3 K5 ["/Lotus/Types/MeleeTree/MeleeTree"]
      20 [-]: CALL R2 1 -1 
      21 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      22 [-]: CALL R0 -1 1 
      23 [-]: JUMPIF R0 L2 
      24 [-]: GETUPVAL R0 4
      25 [-]: CALL R0 0 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETUPVAL R0 5
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R2 8 [0xBE190284]
      30 [-]: FASTCALL1 62 R2 L3
      31 [-]: GETIMPORT R1 10 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 3:  33 [-]: NOT R0 R1    
      34 [-]: JUMPIFNOT R0 L4
      35 [-]: GETIMPORT R0 8 [0xBE190284]
      36 [-]: NAMECALL R0 R0 K11 [0x32316A21]
      37 [-]: CALL R0 1 1  
      38 [-]: JUMPIFNOT R0 L4
      39 [-]: GETIMPORT R0 8 [0xBE190284]
      40 [-]: GETIMPORT R2 13 ["gLotusPvpGameRulesType"]
      41 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      42 [-]: CALL R0 2 1  
      43 [-]: JUMPIFNOT R0 L4
      44 [-]: GETIMPORT R0 8 [0xBE190284]
      45 [-]: NAMECALL R0 R0 K14 [0xA52237BC]
      46 [-]: CALL R0 1 1  
L 4:  47 [-]: JUMPIFNOT R0 L5
      48 [-]: GETUPVAL R1 0
      49 [-]: MOVE R3 R0   
      50 [-]: NAMECALL R1 R1 K15 [0x74939C55]
      51 [-]: CALL R1 2 0  
L 5:  52 [-]: GETUPVAL R1 0
      53 [-]: GETIMPORT R3 17 ["gFightingGameMeleeTreeType"]
      54 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      55 [-]: CALL R1 2 1  
      56 [-]: JUMPIF R1 L12
      57 [-]: LOADN R3 0   
      58 [-]: LOADN R1 10  
      59 [-]: LOADN R2 1   
      60 [-]: FORNPREP R1 L16
L 6:  61 [-]: LOADN R4 7   
      62 [-]: JUMPIFEQ R3 R4 L11
      63 [-]: GETUPVAL R4 0
      64 [-]: MOVE R6 R3   
      65 [-]: LOADB R7 1   
      66 [-]: NAMECALL R4 R4 K18 [0xC0BCB90D]
      67 [-]: CALL R4 3 1  
      68 [-]: JUMPIFNOT R4 L11
      69 [-]: GETIMPORT R4 20 [0xCE225EFA]
      70 [-]: LOADN R5 0   
      71 [-]: CALL R4 1 0  
      72 [-]: GETUPVAL R4 0
      73 [-]: MOVE R6 R3   
      74 [-]: LOADB R7 1   
      75 [-]: NAMECALL R4 R4 K21 [0x21E3BA92]
      76 [-]: CALL R4 3 1  
      77 [-]: NEWTABLE R5 4 0
      78 [-]: SETTABLEKS R3 R5 K22 ["mMeleeSetId"]
      79 [-]: GETUPVAL R6 0
      80 [-]: MOVE R8 R3   
      81 [-]: NAMECALL R6 R6 K23 [0x9ED94A63]
      82 [-]: CALL R6 2 1  
      83 [-]: SETTABLEKS R6 R5 K24 ["mRequiredFusion"]
      84 [-]: GETIMPORT R6 27 [0x3F3E4D12]
      85 [-]: GETIMPORT R7 29 [0xAE91E43B]
      86 [-]: NAMECALL R9 R4 K30 [0xAF8359C4]
      87 [-]: CALL R9 1 1  
      88 [-]: LOADB R10 0  
      89 [-]: NAMECALL R7 R7 K31 [0x42B04007]
      90 [-]: CALL R7 3 -1 
      91 [-]: CALL R6 -1 1 
      92 [-]: SETTABLEKS R6 R5 K32 ["mName"]
      93 [-]: GETTABLEKS R6 R5 K24 ["mRequiredFusion"]
      94 [-]: GETUPVAL R7 6
      95 [-]: JUMPIFNOTLT R7 R6 L7
      96 [-]: GETTABLEKS R6 R5 K32 ["mName"]
      97 [-]: LOADK R8 K33 ["<p><font color=\"#8c1414\">"]
      98 [-]: GETIMPORT R11 29 [0xAE91E43B]
      99 [-]: LOADK R13 K34 ["/Lotus/Language/Menu/ComboRequiredLevel"]
     100 [-]: LOADB R14 0  
     101 [-]: DUPTABLE R15 36
     102 [-]: GETTABLEKS R16 R5 K24 ["mRequiredFusion"]
     103 [-]: SETTABLEKS R16 R15 K35 ["LEVEL"]
     104 [-]: NAMECALL R11 R11 K31 [0x42B04007]
     105 [-]: CALL R11 4 1 
     106 [-]: MOVE R9 R11  
     107 [-]: LOADK R10 K37 ["</font>"]
     108 [-]: CONCAT R7 R8 R10
     109 [-]: SETTABLEKS R7 R5 K32 ["mName"]
     110 [-]: GETTABLEKS R8 R5 K32 ["mName"]
     111 [-]: LOADK R9 K38 ["<font color=\"#FFFFFF\"><br><b>"]
     112 [-]: MOVE R10 R6  
     113 [-]: LOADK R11 K39 ["</b></font></p>"]
     114 [-]: CONCAT R7 R8 R11
     115 [-]: SETTABLEKS R7 R5 K32 ["mName"]
L 7: 116 [-]: GETUPVAL R6 0
     117 [-]: MOVE R8 R3   
     118 [-]: LOADK R9 K40 ["|"]
     119 [-]: NAMECALL R6 R6 K41 [0xDFB8AFE9]
     120 [-]: CALL R6 3 1  
     121 [-]: GETIMPORT R7 43 [0x015284CD]
     122 [-]: LOADK R8 K40 ["|"]
     123 [-]: MOVE R9 R6   
     124 [-]: CALL R7 2 1  
     125 [-]: MOVE R6 R7   
     126 [-]: NEWTABLE R7 0 0
     127 [-]: SETTABLEKS R7 R5 K44 ["mCallouts"]
     128 [-]: LOADN R9 1   
     129 [-]: LENGTH R7 R6 
     130 [-]: LOADN R8 1   
     131 [-]: FORNPREP R7 L10
L 8: 132 [-]: GETTABLEKS R11 R5 K44 ["mCallouts"]
     133 [-]: GETTABLE R12 R6 R9
     134 [-]: FASTCALL2 52 R11 R12 L9
     135 [-]: GETIMPORT R10 47 [0x23D5322F]
     136 [-]: CALL R10 2 0 
L 9: 137 [-]: FORNLOOP R7 L8
L10: 138 [-]: GETUPVAL R7 7
     139 [-]: MOVE R9 R5   
     140 [-]: LOADB R10 1  
     141 [-]: NAMECALL R7 R7 K48 [0xBAD4316F]
     142 [-]: CALL R7 3 0  
L11: 143 [-]: FORNLOOP R1 L6
     144 [-]: JUMP L16
    
L12: 145 [-]: GETUPVAL R1 0
     146 [-]: NAMECALL R1 R1 K49 [0xB74396F5]
     147 [-]: CALL R1 1 0  
     148 [-]: GETUPVAL R1 0
     149 [-]: NAMECALL R1 R1 K50 [0x3C968278]
     150 [-]: CALL R1 1 1  
     151 [-]: GETUPVAL R2 0
     152 [-]: NAMECALL R2 R2 K51 [0xB141060F]
     153 [-]: CALL R2 1 1  
     154 [-]: LOADN R5 1   
     155 [-]: LENGTH R3 R1 
     156 [-]: LOADN R4 1   
     157 [-]: FORNPREP R3 L14
L13: 158 [-]: NEWTABLE R6 2 0
     159 [-]: GETIMPORT R7 27 [0x3F3E4D12]
     160 [-]: GETIMPORT R8 29 [0xAE91E43B]
     161 [-]: GETTABLE R10 R1 R5
     162 [-]: LOADB R11 0  
     163 [-]: NAMECALL R8 R8 K31 [0x42B04007]
     164 [-]: CALL R8 3 -1 
     165 [-]: CALL R7 -1 1 
     166 [-]: SETTABLEKS R7 R6 K32 ["mName"]
     167 [-]: NEWTABLE R7 0 1
     168 [-]: GETTABLE R8 R2 R5
     169 [-]: SETLIST R7 R8 1 [1]
     170 [-]: SETTABLEKS R7 R6 K44 ["mCallouts"]
     171 [-]: GETUPVAL R7 7
     172 [-]: MOVE R9 R6   
     173 [-]: LOADB R10 1  
     174 [-]: NAMECALL R7 R7 K48 [0xBAD4316F]
     175 [-]: CALL R7 3 0  
     176 [-]: FORNLOOP R3 L13
L14: 177 [-]: GETUPVAL R3 0
     178 [-]: NAMECALL R3 R3 K52 [0x401D86C1]
     179 [-]: CALL R3 1 1  
     180 [-]: GETUPVAL R4 0
     181 [-]: NAMECALL R4 R4 K53 [0x0ACFA4CF]
     182 [-]: CALL R4 1 1  
     183 [-]: LOADN R7 1   
     184 [-]: LENGTH R5 R4 
     185 [-]: LOADN R6 1   
     186 [-]: FORNPREP R5 L16
L15: 187 [-]: NEWTABLE R8 2 0
     188 [-]: GETIMPORT R13 27 [0x3F3E4D12]
     189 [-]: GETIMPORT R14 29 [0xAE91E43B]
     190 [-]: MOVE R16 R3  
     191 [-]: LOADB R17 0  
     192 [-]: NAMECALL R14 R14 K31 [0x42B04007]
     193 [-]: CALL R14 3 -1
     194 [-]: CALL R13 -1 1
     195 [-]: MOVE R10 R13 
     196 [-]: LOADK R11 K54 ["  "]
     197 [-]: MOVE R12 R7  
     198 [-]: CONCAT R9 R10 R12
     199 [-]: SETTABLEKS R9 R8 K32 ["mName"]
     200 [-]: NEWTABLE R9 0 1
     201 [-]: GETTABLE R10 R4 R7
     202 [-]: SETLIST R9 R10 1 [1]
     203 [-]: SETTABLEKS R9 R8 K44 ["mCallouts"]
     204 [-]: GETUPVAL R9 7
     205 [-]: MOVE R11 R8  
     206 [-]: LOADB R12 1  
     207 [-]: NAMECALL R9 R9 K48 [0xBAD4316F]
     208 [-]: CALL R9 3 0  
     209 [-]: FORNLOOP R5 L15
L16: 210 [-]: NEWTABLE R1 0 0
     211 [-]: DUPTABLE R4 58
     212 [-]: LOADK R5 K59 ["/Lotus/Language/Menu/Global_Back"]
     213 [-]: SETTABLEKS R5 R4 K55 ["Label"]
     214 [-]: GETUPVAL R5 8
     215 [-]: SETTABLEKS R5 R4 K56 ["CallBack"]
     216 [-]: LOADK R5 K60 ["MENU_CANCEL"]
     217 [-]: SETTABLEKS R5 R4 K57 ["CallOut"]
     218 [-]: FASTCALL2 52 R1 R4 L17
     219 [-]: MOVE R3 R1   
     220 [-]: GETIMPORT R2 47 [0x23D5322F]
     221 [-]: CALL R2 2 0  
L17: 222 [-]: GETIMPORT R3 63 ["SetButtons"]
     223 [-]: FASTCALL1 62 R3 L18
     224 [-]: GETIMPORT R2 10 [0x7B998233]
     225 [-]: CALL R2 1 1  
L18: 226 [-]: JUMPIF R2 L19
     227 [-]: GETIMPORT R2 63 ["SetButtons"]
     228 [-]: GETIMPORT R3 29 [0xAE91E43B]
     229 [-]: MOVE R4 R1   
     230 [-]: GETIMPORT R5 65 [0xCD0165A3]
     231 [-]: LOADN R6 1   
     232 [-]: CALL R5 1 -1 
     233 [-]: CALL R2 -1 0 
L19: 234 [-]: GETUPVAL R2 7
     235 [-]: NAMECALL R2 R2 K66 [0x71E9AC81]
     236 [-]: CALL R2 1 0  
     237 [-]: GETIMPORT R2 68 [0x25312C9B]
     238 [-]: GETIMPORT R3 29 [0xAE91E43B]
     239 [-]: LOADK R4 K69 ["_root"]
     240 [-]: LOADN R5 2   
     241 [-]: NEWTABLE R6 0 2
     242 [-]: LOADN R7 10  
     243 [-]: LOADN R8 4   
     244 [-]: SETLIST R6 R7 2 [1]
     245 [-]: NEWTABLE R7 0 2
     246 [-]: LOADN R8 100 
     247 [-]: LOADN R9 0   
     248 [-]: SETLIST R7 R8 2 [1]
     249 [-]: LOADK R8 K70 [0.34999999999999998]
     250 [-]: LOADN R9 0   
     251 [-]: NEWCLOSURE R10 P0
     252 [-]: MOVE R2 R9   
     253 [-]: CALL R2 8 0  
     254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
       2 [-]: LOADN R3 12  
       3 [-]: GETIMPORT R4 1 [0xAE91E43B]
       4 [-]: NAMECALL R4 R4 K3 [0x6B837788]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K2 ["MouseCatcherBtn"]
      10 [-]: LOADN R3 13  
      11 [-]: GETIMPORT R4 1 [0xAE91E43B]
      12 [-]: NAMECALL R4 R4 K5 [0xAF9FDA9F]
      13 [-]: CALL R4 1 -1 
      14 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      15 [-]: CALL R0 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Banner.Lines"]
       2 [-]: GETIMPORT R3 4 [0xFDB0025C]
       3 [-]: NAMECALL R0 R0 K5 [0xD5181643]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: LOADK R2 K2 ["Banner.Lines"]
       7 [-]: LOADN R3 9   
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K6 ["FloatingContent"]
      10 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K8 ["Banner.BottomLines"]
      14 [-]: LOADN R3 9   
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K6 ["FloatingContent"]
      17 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 1 [0xAE91E43B]
      20 [-]: LOADK R2 K9 ["Banner.CardLinesTop"]
      21 [-]: GETIMPORT R4 11 [0x0032441C]
      22 [-]: GETTABLEKS R3 R4 K12 ["UIMaterial_VitruvianLines"]
      23 [-]: NAMECALL R0 R0 K5 [0xD5181643]
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R0 1 [0xAE91E43B]
      26 [-]: LOADK R2 K13 ["Banner.CardLinesBottom"]
      27 [-]: GETIMPORT R4 11 [0x0032441C]
      28 [-]: GETTABLEKS R3 R4 K12 ["UIMaterial_VitruvianLines"]
      29 [-]: NAMECALL R0 R0 K5 [0xD5181643]
      30 [-]: CALL R0 3 0  
      31 [-]: GETIMPORT R0 1 [0xAE91E43B]
      32 [-]: LOADK R2 K9 ["Banner.CardLinesTop"]
      33 [-]: LOADN R3 9   
      34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLEKS R4 R5 K6 ["FloatingContent"]
      36 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      37 [-]: CALL R0 4 0  
      38 [-]: GETIMPORT R0 1 [0xAE91E43B]
      39 [-]: LOADK R2 K13 ["Banner.CardLinesBottom"]
      40 [-]: LOADN R3 9   
      41 [-]: GETUPVAL R5 0
      42 [-]: GETTABLEKS R4 R5 K6 ["FloatingContent"]
      43 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      44 [-]: CALL R0 4 0  
      45 [-]: GETIMPORT R0 1 [0xAE91E43B]
      46 [-]: LOADK R2 K14 ["Banner.Fill"]
      47 [-]: LOADN R3 9   
      48 [-]: GETUPVAL R5 0
      49 [-]: GETTABLEKS R4 R5 K15 ["Background1"]
      50 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      51 [-]: CALL R0 4 0  
      52 [-]: GETIMPORT R0 1 [0xAE91E43B]
      53 [-]: LOADK R2 K16 ["Banner.BottomFill"]
      54 [-]: LOADN R3 9   
      55 [-]: GETUPVAL R5 0
      56 [-]: GETTABLEKS R4 R5 K15 ["Background1"]
      57 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      58 [-]: CALL R0 4 0  
      59 [-]: GETIMPORT R0 1 [0xAE91E43B]
      60 [-]: LOADK R2 K14 ["Banner.Fill"]
      61 [-]: LOADN R3 10  
      62 [-]: LOADN R4 60  
      63 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      64 [-]: CALL R0 4 0  
      65 [-]: GETIMPORT R0 1 [0xAE91E43B]
      66 [-]: LOADK R2 K16 ["Banner.BottomFill"]
      67 [-]: LOADN R3 10  
      68 [-]: LOADN R4 60  
      69 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      70 [-]: CALL R0 4 0  
      71 [-]: GETIMPORT R0 1 [0xAE91E43B]
      72 [-]: LOADK R2 K17 ["Banner.Icon"]
      73 [-]: GETIMPORT R3 19 [0xB726C7E5]
      74 [-]: NAMECALL R0 R0 K20 [0x1CB415C1]
      75 [-]: CALL R0 3 0  
      76 [-]: GETIMPORT R0 1 [0xAE91E43B]
      77 [-]: LOADK R2 K17 ["Banner.Icon"]
      78 [-]: LOADN R3 9   
      79 [-]: GETUPVAL R5 0
      80 [-]: GETTABLEKS R4 R5 K6 ["FloatingContent"]
      81 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      82 [-]: CALL R0 4 0  
      83 [-]: GETIMPORT R0 1 [0xAE91E43B]
      84 [-]: LOADK R2 K17 ["Banner.Icon"]
      85 [-]: LOADN R3 10  
      86 [-]: LOADN R4 10  
      87 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      88 [-]: CALL R0 4 0  
      89 [-]: NEWTABLE R0 0 4
      90 [-]: DUPTABLE R1 23
      91 [-]: LOADK R2 K24 ["/Lotus/Language/Menu/Input_MELEE"]
      92 [-]: SETTABLEKS R2 R1 K21 ["Desc"]
      93 [-]: LOADK R2 K25 ["<MELEE>"]
      94 [-]: SETTABLEKS R2 R1 K22 ["Callout"]
      95 [-]: DUPTABLE R2 23
      96 [-]: LOADK R3 K26 ["/Lotus/Language/Menu/Input_FIGHTER_SWING_HEAVY"]
      97 [-]: SETTABLEKS R3 R2 K21 ["Desc"]
      98 [-]: LOADK R3 K27 ["<MELEE_CHANNEL>"]
      99 [-]: SETTABLEKS R3 R2 K22 ["Callout"]
     100 [-]: DUPTABLE R3 23
     101 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/Block"]
     102 [-]: SETTABLEKS R4 R3 K21 ["Desc"]
     103 [-]: LOADK R4 K29 ["<AIM_WEAPON>"]
     104 [-]: SETTABLEKS R4 R3 K22 ["Callout"]
     105 [-]: DUPTABLE R4 23
     106 [-]: LOADK R5 K30 ["/Lotus/Language/Menu/Input_MOVE_Z"]
     107 [-]: SETTABLEKS R5 R4 K21 ["Desc"]
     108 [-]: LOADK R5 K31 ["<ARROW_UP>"]
     109 [-]: SETTABLEKS R5 R4 K22 ["Callout"]
     110 [-]: SETLIST R0 R1 4 [1]
     111 [-]: LOADN R1 0   
     112 [-]: GETIMPORT R2 33 [0xCFC01047]
     113 [-]: MOVE R3 R0   
     114 [-]: CALL R2 1 3  
     115 [-]: FORGPREP_NEXT R2 L1
L 0: 116 [-]: LOADK R8 K34 ["Banner.Callouts.Btn"]
     117 [-]: GETIMPORT R9 36 [0x64FB1586]
     118 [-]: MOVE R10 R5  
     119 [-]: CALL R9 1 1  
     120 [-]: CONCAT R7 R8 R9
     121 [-]: MOVE R9 R7   
     122 [-]: LOADK R10 K37 [".Desc"]
     123 [-]: CONCAT R8 R9 R10
     124 [-]: MOVE R10 R7  
     125 [-]: LOADK R11 K38 [".Callout"]
     126 [-]: CONCAT R9 R10 R11
     127 [-]: GETIMPORT R10 1 [0xAE91E43B]
     128 [-]: MOVE R12 R7  
     129 [-]: LOADN R13 1  
     130 [-]: MOVE R14 R1  
     131 [-]: NAMECALL R10 R10 K7 [0x67BC869F]
     132 [-]: CALL R10 4 0 
     133 [-]: GETIMPORT R10 1 [0xAE91E43B]
     134 [-]: MOVE R12 R8  
     135 [-]: LOADN R13 36 
     136 [-]: GETUPVAL R15 0
     137 [-]: GETTABLEKS R14 R15 K6 ["FloatingContent"]
     138 [-]: NAMECALL R10 R10 K7 [0x67BC869F]
     139 [-]: CALL R10 4 0 
     140 [-]: GETIMPORT R10 1 [0xAE91E43B]
     141 [-]: MOVE R12 R9  
     142 [-]: LOADN R13 36 
     143 [-]: GETUPVAL R15 0
     144 [-]: GETTABLEKS R14 R15 K6 ["FloatingContent"]
     145 [-]: NAMECALL R10 R10 K7 [0x67BC869F]
     146 [-]: CALL R10 4 0 
     147 [-]: GETIMPORT R10 1 [0xAE91E43B]
     148 [-]: MOVE R13 R8  
     149 [-]: LOADK R14 K39 [".text"]
     150 [-]: CONCAT R12 R13 R14
     151 [-]: GETTABLEKS R13 R6 K21 ["Desc"]
     152 [-]: NAMECALL R10 R10 K40 [0x20B98DB3]
     153 [-]: CALL R10 3 0 
     154 [-]: GETIMPORT R10 1 [0xAE91E43B]
     155 [-]: MOVE R13 R9  
     156 [-]: LOADK R14 K39 [".text"]
     157 [-]: CONCAT R12 R13 R14
     158 [-]: GETTABLEKS R13 R6 K22 ["Callout"]
     159 [-]: NAMECALL R10 R10 K40 [0x20B98DB3]
     160 [-]: CALL R10 3 0 
     161 [-]: GETIMPORT R10 1 [0xAE91E43B]
     162 [-]: MOVE R12 R8  
     163 [-]: LOADN R13 34 
     164 [-]: NAMECALL R10 R10 K41 [0x91A24E4B]
     165 [-]: CALL R10 3 1 
     166 [-]: ADD R11 R1 R10
     167 [-]: ADDK R1 R11 K42 [14]
     168 [-]: DIVK R12 R10 K44 [2]
     169 [-]: GETIMPORT R14 1 [0xAE91E43B]
     170 [-]: MOVE R16 R9  
     171 [-]: LOADN R17 34 
     172 [-]: NAMECALL R14 R14 K41 [0x91A24E4B]
     173 [-]: CALL R14 3 1 
     174 [-]: DIVK R13 R14 K44 [2]
     175 [-]: SUB R11 R12 R13
     176 [-]: ADDK R10 R11 K43 [3]
     177 [-]: GETIMPORT R11 1 [0xAE91E43B]
     178 [-]: MOVE R13 R9  
     179 [-]: LOADN R14 1  
     180 [-]: MOVE R15 R10 
     181 [-]: NAMECALL R11 R11 K7 [0x67BC869F]
     182 [-]: CALL R11 4 0 
L 1: 183 [-]: FORGLOOP R2 L0 2
     184 [-]: GETIMPORT R2 1 [0xAE91E43B]
     185 [-]: LOADK R4 K17 ["Banner.Icon"]
     186 [-]: LOADN R5 1   
     187 [-]: NAMECALL R2 R2 K41 [0x91A24E4B]
     188 [-]: CALL R2 3 1  
     189 [-]: GETIMPORT R3 1 [0xAE91E43B]
     190 [-]: LOADK R5 K45 ["Banner.Callouts"]
     191 [-]: LOADN R6 13  
     192 [-]: NAMECALL R3 R3 K41 [0x91A24E4B]
     193 [-]: CALL R3 3 1  
     194 [-]: GETIMPORT R4 1 [0xAE91E43B]
     195 [-]: LOADK R6 K45 ["Banner.Callouts"]
     196 [-]: LOADN R7 1   
     197 [-]: DIVK R9 R3 K44 [2]
     198 [-]: SUB R8 R2 R9 
     199 [-]: NAMECALL R4 R4 K7 [0x67BC869F]
     200 [-]: CALL R4 4 0  
     201 [-]: GETIMPORT R4 1 [0xAE91E43B]
     202 [-]: LOADK R6 K46 ["Banner"]
     203 [-]: LOADN R7 1   
     204 [-]: NAMECALL R4 R4 K41 [0x91A24E4B]
     205 [-]: CALL R4 3 1  
     206 [-]: GETIMPORT R5 1 [0xAE91E43B]
     207 [-]: LOADK R7 K46 ["Banner"]
     208 [-]: LOADN R8 10  
     209 [-]: LOADN R9 0   
     210 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
     211 [-]: CALL R5 4 0  
     212 [-]: GETIMPORT R5 1 [0xAE91E43B]
     213 [-]: LOADK R7 K46 ["Banner"]
     214 [-]: LOADN R8 1   
     215 [-]: SUBK R9 R4 K47 [250]
     216 [-]: NAMECALL R5 R5 K7 [0x67BC869F]
     217 [-]: CALL R5 4 0  
     218 [-]: GETIMPORT R5 49 [0x25312C9B]
     219 [-]: GETIMPORT R6 1 [0xAE91E43B]
     220 [-]: LOADK R7 K46 ["Banner"]
     221 [-]: LOADN R8 2   
     222 [-]: NEWTABLE R9 0 2
     223 [-]: LOADN R10 1  
     224 [-]: LOADN R11 10 
     225 [-]: SETLIST R9 R10 2 [1]
     226 [-]: NEWTABLE R10 0 2
     227 [-]: MOVE R11 R4  
     228 [-]: LOADN R12 100
     229 [-]: SETLIST R10 R11 2 [1]
     230 [-]: LOADK R11 K50 [0.34999999999999998]
     231 [-]: LOADK R12 K51 [0.25]
     232 [-]: CALL R5 7 0  
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [0xAE91E43B]
       7 [-]: GETIMPORT R4 8 ["RadialSolarMapOpen"]
       8 [-]: JUMPXEQKB R4 1 L0
       9 [-]: LOADB R3 0 +1
L 0:  10 [-]: LOADB R3 1   
L 1:  11 [-]: NAMECALL R1 R1 K9 [0x2002E1DC]
      12 [-]: CALL R1 2 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K10 [0x659D451F]
      15 [-]: GETIMPORT R3 12 [0x0032441C]
      16 [-]: GETTABLEKS R2 R3 K13 ["UISound_DialogOpen"]
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: CALL R1 0 0  
      20 [-]: DUPTABLE R1 18
      21 [-]: GETUPVAL R3 4
      22 [-]: GETTABLEKS R2 R3 K19 [0x5D10207D]
      23 [-]: LOADN R3 6   
      24 [-]: LOADB R4 1   
      25 [-]: CALL R2 2 1  
      26 [-]: SETTABLEKS R2 R1 K14 ["Content"]
      27 [-]: GETUPVAL R3 4
      28 [-]: GETTABLEKS R2 R3 K19 [0x5D10207D]
      29 [-]: LOADN R3 2   
      30 [-]: LOADB R4 1   
      31 [-]: CALL R2 2 1  
      32 [-]: SETTABLEKS R2 R1 K15 ["Background1"]
      33 [-]: GETUPVAL R3 4
      34 [-]: GETTABLEKS R2 R3 K19 [0x5D10207D]
      35 [-]: LOADN R3 9   
      36 [-]: LOADB R4 1   
      37 [-]: CALL R2 2 1  
      38 [-]: SETTABLEKS R2 R1 K16 ["FloatingContent"]
      39 [-]: GETUPVAL R3 4
      40 [-]: GETTABLEKS R2 R3 K19 [0x5D10207D]
      41 [-]: LOADN R3 10  
      42 [-]: LOADB R4 1   
      43 [-]: CALL R2 2 1  
      44 [-]: SETTABLEKS R2 R1 K17 ["FloatingContentHighlight"]
      45 [-]: SETUPVAL R1 3
      46 [-]: GETUPVAL R1 3
      47 [-]: GETUPVAL R3 1
      48 [-]: GETTABLEKS R2 R3 K20 [0x8BCD12B6]
      49 [-]: GETUPVAL R4 3
      50 [-]: GETTABLEKS R3 R4 K15 ["Background1"]
      51 [-]: CALL R2 1 1  
      52 [-]: SETTABLEKS R2 R1 K21 ["Background1Object"]
      53 [-]: GETUPVAL R1 3
      54 [-]: GETUPVAL R3 1
      55 [-]: GETTABLEKS R2 R3 K20 [0x8BCD12B6]
      56 [-]: GETUPVAL R4 3
      57 [-]: GETTABLEKS R3 R4 K16 ["FloatingContent"]
      58 [-]: CALL R2 1 1  
      59 [-]: SETTABLEKS R2 R1 K22 ["FloatingContentObject"]
      60 [-]: GETUPVAL R1 3
      61 [-]: GETUPVAL R3 1
      62 [-]: GETTABLEKS R2 R3 K20 [0x8BCD12B6]
      63 [-]: GETUPVAL R4 3
      64 [-]: GETTABLEKS R3 R4 K17 ["FloatingContentHighlight"]
      65 [-]: CALL R2 1 1  
      66 [-]: SETTABLEKS R2 R1 K23 ["FloatingContentHighlightObject"]
      67 [-]: GETUPVAL R2 6
      68 [-]: GETTABLEKS R1 R2 K24 [0xAE6791BA]
      69 [-]: GETIMPORT R2 5 [0xAE91E43B]
      70 [-]: CALL R1 1 1  
      71 [-]: SETUPVAL R1 5
      72 [-]: GETUPVAL R1 5
      73 [-]: GETIMPORT R3 5 [0xAE91E43B]
      74 [-]: LOADK R4 K25 ["Banner"]
      75 [-]: NEWTABLE R5 0 2
      76 [-]: GETUPVAL R7 5
      77 [-]: GETTABLEKS R6 R7 K26 ["ANCHOR_V_TOP"]
      78 [-]: GETUPVAL R8 5
      79 [-]: GETTABLEKS R7 R8 K27 ["ANCHOR_H_LEFT"]
      80 [-]: SETLIST R5 R6 2 [1]
      81 [-]: NAMECALL R1 R1 K28 [0x20FF29F7]
      82 [-]: CALL R1 4 0  
      83 [-]: GETUPVAL R1 7
      84 [-]: CALL R1 0 0  
      85 [-]: GETUPVAL R1 8
      86 [-]: CALL R1 0 0  
      87 [-]: GETIMPORT R1 5 [0xAE91E43B]
      88 [-]: LOADK R3 K29 ["MouseCatcherBtn"]
      89 [-]: LOADNIL R4   
      90 [-]: LOADNIL R5   
      91 [-]: LOADNIL R6   
      92 [-]: LOADK R7 K30 ["MouseCatcherPressed"]
      93 [-]: NAMECALL R1 R1 K31 [0x1E5B5CFE]
      94 [-]: CALL R1 6 0  
      95 [-]: GETIMPORT R1 5 [0xAE91E43B]
      96 [-]: LOADK R3 K32 ["_root"]
      97 [-]: LOADN R4 10  
      98 [-]: LOADN R5 0   
      99 [-]: NAMECALL R1 R1 K33 [0x67BC869F]
     100 [-]: CALL R1 4 0  
     101 [-]: GETIMPORT R1 5 [0xAE91E43B]
     102 [-]: LOADK R3 K32 ["_root"]
     103 [-]: LOADN R4 4   
     104 [-]: LOADN R5 -5000
     105 [-]: NAMECALL R1 R1 K33 [0x67BC869F]
     106 [-]: CALL R1 4 0  
     107 [-]: GETIMPORT R1 5 [0xAE91E43B]
     108 [-]: LOADN R3 0   
     109 [-]: NAMECALL R1 R1 K34 [0x58BEC6D6]
     110 [-]: CALL R1 2 0  
     111 [-]: GETUPVAL R1 9
     112 [-]: CALL R1 0 0  
     113 [-]: GETUPVAL R2 1
     114 [-]: GETTABLEKS R1 R2 K35 [0x4C232AFC]
     115 [-]: GETIMPORT R2 5 [0xAE91E43B]
     116 [-]: LOADK R3 K36 [0.90000000000000002]
     117 [-]: LOADK R4 K37 [0.25]
     118 [-]: CALL R1 3 0  
     119 [-]: GETIMPORT R2 39 ["SetSquadOverlayTitle"]
     120 [-]: FASTCALL1 62 R2 L2
     121 [-]: GETIMPORT R1 41 [0x7B998233]
     122 [-]: CALL R1 1 1  
L 2: 123 [-]: JUMPIF R1 L3 
     124 [-]: GETIMPORT R1 39 ["SetSquadOverlayTitle"]
     125 [-]: GETIMPORT R2 5 [0xAE91E43B]
     126 [-]: LOADK R4 K42 ["/Lotus/Language/Menu/MeleeCombos"]
     127 [-]: LOADB R5 0   
     128 [-]: NAMECALL R2 R2 K43 [0x42B04007]
     129 [-]: CALL R2 3 -1 
     130 [-]: CALL R1 -1 0 
L 3: 131 [-]: GETUPVAL R1 10
     132 [-]: CALL R1 0 0  
     133 [-]: GETUPVAL R1 11
     134 [-]: GETIMPORT R2 5 [0xAE91E43B]
     135 [-]: NAMECALL R2 R2 K44 [0x6B837788]
     136 [-]: CALL R2 1 1  
     137 [-]: GETIMPORT R3 5 [0xAE91E43B]
     138 [-]: NAMECALL R3 R3 K45 [0xAF9FDA9F]
     139 [-]: CALL R3 1 -1 
     140 [-]: CALL R1 -1 0 
     141 [-]: LOADB R1 1   
     142 [-]: SETUPVAL R1 12
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 3 [0xB009BBC6]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["mItemType"]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x8B24CE41]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETIMPORT R2 4 [0xAE91E43B]
      11 [-]: LOADK R4 K5 ["Banner"]
      12 [-]: LOADN R5 1   
      13 [-]: NAMECALL R2 R2 K6 [0x91A24E4B]
      14 [-]: CALL R2 3 1  
      15 [-]: GETIMPORT R3 4 [0xAE91E43B]
      16 [-]: LOADK R5 K7 ["Banner.Lines"]
      17 [-]: LOADN R6 13  
      18 [-]: NAMECALL R3 R3 K6 [0x91A24E4B]
      19 [-]: CALL R3 3 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K8 [0xE5E5A417]
      22 [-]: GETIMPORT R5 4 [0xAE91E43B]
      23 [-]: ADDK R7 R2 K9 [30]
      24 [-]: DIVK R8 R3 K10 [2]
      25 [-]: ADD R6 R7 R8 
      26 [-]: CALL R4 2 1  
      27 [-]: GETUPVAL R6 1
      28 [-]: GETTABLEKS R5 R6 K11 [0xD718F59B]
      29 [-]: GETIMPORT R6 4 [0xAE91E43B]
      30 [-]: MOVE R7 R3   
      31 [-]: CALL R5 2 1  
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K12 [0x0DB7934D]
      34 [-]: GETIMPORT R7 4 [0xAE91E43B]
      35 [-]: LOADN R8 15  
      36 [-]: CALL R6 2 1  
      37 [-]: GETIMPORT R7 14 [0xFDB0025C]
      38 [-]: GETIMPORT R9 17 ["VISIBILITY_CENTER"]
      39 [-]: MOVE R10 R4  
      40 [-]: NAMECALL R7 R7 K18 [0x830EEA67]
      41 [-]: CALL R7 3 0  
      42 [-]: GETIMPORT R7 14 [0xFDB0025C]
      43 [-]: GETIMPORT R9 20 ["VISIBILITY_SIZE"]
      44 [-]: MOVE R10 R5  
      45 [-]: NAMECALL R7 R7 K18 [0x830EEA67]
      46 [-]: CALL R7 3 0  
      47 [-]: GETIMPORT R7 14 [0xFDB0025C]
      48 [-]: GETIMPORT R9 22 ["VISIBILITY_FADE_SIZE"]
      49 [-]: MOVE R10 R6  
      50 [-]: NAMECALL R7 R7 K18 [0x830EEA67]
      51 [-]: CALL R7 3 0  
      52 [-]: GETUPVAL R7 2
      53 [-]: JUMPXEQKNIL R7 L4
      54 [-]: GETUPVAL R9 2
      55 [-]: GETTABLEKS R8 R9 K23 ["mRows"]
      56 [-]: GETUPVAL R10 2
      57 [-]: GETTABLEKS R9 R10 K24 ["mRowSeparation"]
      58 [-]: MUL R7 R8 R9 
      59 [-]: GETIMPORT R9 4 [0xAE91E43B]
      60 [-]: LOADK R11 K25 ["Container"]
      61 [-]: LOADN R12 1  
      62 [-]: NAMECALL R9 R9 K6 [0x91A24E4B]
      63 [-]: CALL R9 3 1  
      64 [-]: SUBK R11 R7 K26 [10]
      65 [-]: DIVK R10 R11 K10 [2]
      66 [-]: ADD R8 R9 R10
      67 [-]: GETUPVAL R10 1
      68 [-]: GETTABLEKS R9 R10 K8 [0xE5E5A417]
      69 [-]: GETIMPORT R10 4 [0xAE91E43B]
      70 [-]: MOVE R11 R8  
      71 [-]: CALL R9 2 1  
      72 [-]: MOVE R4 R9   
      73 [-]: GETUPVAL R10 1
      74 [-]: GETTABLEKS R9 R10 K11 [0xD718F59B]
      75 [-]: GETIMPORT R10 4 [0xAE91E43B]
      76 [-]: MOVE R11 R7  
      77 [-]: CALL R9 2 1  
      78 [-]: MOVE R5 R9   
      79 [-]: GETUPVAL R10 1
      80 [-]: GETTABLEKS R9 R10 K12 [0x0DB7934D]
      81 [-]: GETIMPORT R10 4 [0xAE91E43B]
      82 [-]: LOADN R11 5  
      83 [-]: CALL R9 2 1  
      84 [-]: MOVE R6 R9   
      85 [-]: NEWTABLE R9 0 3
      86 [-]: GETIMPORT R10 28 [0xB620C521]
      87 [-]: GETIMPORT R11 30 [0xB6953352]
      88 [-]: GETIMPORT R12 32 [0x8D23AC20]
      89 [-]: SETLIST R9 R10 3 [1]
      90 [-]: GETIMPORT R10 34 [0xCFC01047]
      91 [-]: MOVE R11 R9  
      92 [-]: CALL R10 1 3 
      93 [-]: FORGPREP_NEXT R10 L3
L 2:  94 [-]: GETIMPORT R17 17 ["VISIBILITY_CENTER"]
      95 [-]: MOVE R18 R4  
      96 [-]: NAMECALL R15 R14 K18 [0x830EEA67]
      97 [-]: CALL R15 3 0 
      98 [-]: GETIMPORT R17 20 ["VISIBILITY_SIZE"]
      99 [-]: MOVE R18 R5  
     100 [-]: NAMECALL R15 R14 K18 [0x830EEA67]
     101 [-]: CALL R15 3 0 
     102 [-]: GETIMPORT R17 22 ["VISIBILITY_FADE_SIZE"]
     103 [-]: MOVE R18 R6  
     104 [-]: NAMECALL R15 R14 K18 [0x830EEA67]
     105 [-]: CALL R15 3 0 
L 3: 106 [-]: FORGLOOP R10 L2 2
L 4: 107 [-]: GETUPVAL R7 3
     108 [-]: CALL R7 0 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
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
; Defined at line: 444
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
; Defined at line: 450
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
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["mScrollBar"]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
      10 [-]: GETIMPORT R4 4 [0x03F57322]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R6 6 [0x0032441C]
      14 [-]: GETTABLEKS R5 R6 K7 ["UISound_Scroll"]
      15 [-]: NAMECALL R2 R2 K8 [0x30456F58]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



