; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["SetupMasteryTest"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: SETGLOBAL R2 K7 ["CloseLockedScreen"]
      12 [-]: DUPCLOSURE R2 K8 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R2 K9 ["OnTrainingResultUploaded"]
      15 [-]: DUPCLOSURE R2 K10 []
      16 [-]: SETGLOBAL R2 K11 ["LevelUpRetryConfirm"]
      17 [-]: DUPCLOSURE R2 K12 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: DUPCLOSURE R3 K13 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R3 K14 ["LevelUpConfirm"]
      23 [-]: DUPCLOSURE R3 K15 []
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R3 K16 ["ActivateMasteryConsole"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x76EA806B]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R2 K4 [0x3F3AE64C]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R6 R2   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: NOT R4 R5    
      15 [-]: FASTCALL1 1 R4 L3
      16 [-]: GETIMPORT R3 6 [0x60CCE7B4]
      17 [-]: CALL R3 1 0  
L 3:  18 [-]: NAMECALL R3 R2 K7 [0x80563238]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R7 R3   
      22 [-]: GETIMPORT R6 1 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: NOT R5 R6    
      25 [-]: FASTCALL1 1 R5 L5
      26 [-]: GETIMPORT R4 6 [0x60CCE7B4]
      27 [-]: CALL R4 1 0  
L 5:  28 [-]: NAMECALL R4 R3 K8 [0xEFEE6C91]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R5 10 [0x89326C93]
      31 [-]: GETIMPORT R7 12 [0x0469F296]
      32 [-]: LOADK R9 K13 ["LaunchMasteryRank"]
      33 [-]: GETIMPORT R10 15 [0x64FB1586]
      34 [-]: GETIMPORT R11 17 [0x30313FF5]
      35 [-]: CALL R10 1 1 
      36 [-]: CONCAT R8 R9 R10
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R5 K18 [0x46A0EBF5]
      39 [-]: CALL R5 -1 1 
      40 [-]: FASTCALL1 62 R5 L6
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 1 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIFNOT R6 L7
      45 [-]: RETURN R0 0  
L 7:  46 [-]: LOADK R6 K19 ["/Lotus/Language/Menu/MasteryRank_Practice"]
      47 [-]: LOADK R7 K20 ["/Lotus/Language/Game/ConsoleMasteryRequired"]
      48 [-]: GETIMPORT R8 17 [0x30313FF5]
      49 [-]: LOADN R9 30  
      50 [-]: JUMPIFNOTLT R9 R8 L8
      51 [-]: LOADK R6 K21 ["/Lotus/Language/MasteryTest/MasteryRankLegendary_Practice"]
      52 [-]: GETIMPORT R8 17 [0x30313FF5]
      53 [-]: LOADN R9 31  
      54 [-]: JUMPIFNOTLT R9 R8 L8
      55 [-]: LOADK R7 K22 ["/Lotus/Language/MasteryTest/ConsoleLegendaryMasteryRequired"]
L 8:  56 [-]: ADDK R9 R4 K23 [1]
      57 [-]: GETIMPORT R10 17 [0x30313FF5]
      58 [-]: JUMPIFLE R10 R9 L9
      59 [-]: LOADB R8 0 +1
L 9:  60 [-]: LOADB R8 1   
L10:  61 [-]: JUMPIFNOT R8 L11
      62 [-]: GETIMPORT R11 25 [0x603636AD]
      63 [-]: MOVE R12 R6  
      64 [-]: DUPTABLE R13 27
      65 [-]: GETUPVAL R15 0
      66 [-]: GETTABLEKS R14 R15 K28 [0x0199C230]
      67 [-]: GETIMPORT R15 17 [0x30313FF5]
      68 [-]: CALL R14 1 1 
      69 [-]: SETTABLEKS R14 R13 K26 ["RANK_NUMBER"]
      70 [-]: CALL R11 2 -1
      71 [-]: NAMECALL R9 R5 K29 [0x3961202B]
      72 [-]: CALL R9 -1 0 
      73 [-]: NAMECALL R9 R5 K30 [0x383D2E7D]
      74 [-]: CALL R9 1 0  
      75 [-]: RETURN R0 0  
L11:  76 [-]: GETIMPORT R10 32 [0xF6462F52]
      77 [-]: FASTCALL1 62 R10 L12
      78 [-]: GETIMPORT R9 1 [0x7B998233]
      79 [-]: CALL R9 1 1  
L12:  80 [-]: JUMPIF R9 L17
      81 [-]: NAMECALL R9 R5 K33 [0xF4E253B6]
      82 [-]: CALL R9 1 0  
      83 [-]: GETIMPORT R9 36 ["masteryLockedMovies"]
      84 [-]: JUMPXEQKNIL R9 L13 NOT
      85 [-]: GETIMPORT R9 37 ["_T"]
      86 [-]: NEWTABLE R10 0 0
      87 [-]: SETTABLEKS R10 R9 K35 ["masteryLockedMovies"]
L13:  88 [-]: GETIMPORT R10 36 ["masteryLockedMovies"]
      89 [-]: GETIMPORT R11 17 [0x30313FF5]
      90 [-]: GETTABLE R9 R10 R11
      91 [-]: JUMPXEQKNIL R9 L17 NOT
      92 [-]: GETIMPORT R9 39 [0x9BA7909F]
      93 [-]: GETIMPORT R11 32 [0xF6462F52]
      94 [-]: NAMECALL R9 R9 K40 [0xCFBA257F]
      95 [-]: CALL R9 2 1  
      96 [-]: FASTCALL1 62 R9 L14
      97 [-]: MOVE R11 R9  
      98 [-]: GETIMPORT R10 1 [0x7B998233]
      99 [-]: CALL R10 1 1 
L14: 100 [-]: JUMPIF R10 L17
     101 [-]: GETIMPORT R10 25 [0x603636AD]
     102 [-]: MOVE R11 R7  
     103 [-]: DUPTABLE R12 42
     104 [-]: GETUPVAL R14 0
     105 [-]: GETTABLEKS R13 R14 K28 [0x0199C230]
     106 [-]: GETIMPORT R15 17 [0x30313FF5]
     107 [-]: SUBK R14 R15 K23 [1]
     108 [-]: CALL R13 1 1 
     109 [-]: SETTABLEKS R13 R12 K41 ["RANK"]
     110 [-]: CALL R10 2 1 
     111 [-]: LOADK R13 K43 ["SetMessage"]
     112 [-]: MOVE R14 R10 
     113 [-]: NAMECALL R11 R9 K44 [0xE4162EED]
     114 [-]: CALL R11 3 0 
     115 [-]: LOADK R13 K45 ["SetOutOfService"]
     116 [-]: LOADK R14 K46 ["true"]
     117 [-]: NAMECALL R11 R9 K44 [0xE4162EED]
     118 [-]: CALL R11 3 0 
     119 [-]: LOADK R13 K47 ["SetLiteMode"]
     120 [-]: LOADK R14 K46 ["true"]
     121 [-]: NAMECALL R11 R9 K44 [0xE4162EED]
     122 [-]: CALL R11 3 0 
     123 [-]: FASTCALL1 62 R5 L15
     124 [-]: MOVE R12 R5  
     125 [-]: GETIMPORT R11 1 [0x7B998233]
     126 [-]: CALL R11 1 1 
L15: 127 [-]: JUMPIF R11 L16
     128 [-]: MOVE R13 R5  
     129 [-]: GETIMPORT R14 49 [0xA421AF95]
     130 [-]: LOADN R15 0  
     131 [-]: LOADK R16 K50 [1.25]
     132 [-]: LOADK R17 K51 [0.5]
     133 [-]: CALL R14 3 1 
     134 [-]: GETIMPORT R15 53 [0x00046924]
     135 [-]: CALL R15 0 1 
     136 [-]: GETIMPORT R16 49 [0xA421AF95]
     137 [-]: LOADN R17 1  
     138 [-]: LOADN R18 1  
     139 [-]: LOADN R19 1  
     140 [-]: CALL R16 3 -1
     141 [-]: NAMECALL R11 R9 K54 [0xE395D771]
     142 [-]: CALL R11 -1 0
L16: 143 [-]: GETIMPORT R11 36 ["masteryLockedMovies"]
     144 [-]: GETIMPORT R12 17 [0x30313FF5]
     145 [-]: SETTABLE R9 R11 R12
L17: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["masteryLockedMovies"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 2 ["masteryLockedMovies"]
       4 [-]: GETIMPORT R2 4 [0x30313FF5]
       5 [-]: GETTABLE R0 R1 R2
       6 [-]: JUMPXEQKNIL R0 L1 NOT
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADK R3 K5 ["Close"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
      12 [-]: GETIMPORT R1 2 ["masteryLockedMovies"]
      13 [-]: GETIMPORT R2 4 [0x30313FF5]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLE R3 R1 R2
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x0C9EEDD2]
       3 [-]: GETIMPORT R3 2 [0x30313FF5]
       4 [-]: LOADB R4 0   
       5 [-]: CALL R2 2 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 4 ["BackgroundMovie"]
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 4 ["BackgroundMovie"]
       8 [-]: LOADK R3 K5 ["LevelUpRetry"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x8C8051C7]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 3  
       5 [-]: JUMPIF R2 L1 
       6 [-]: JUMPIFNOT R4 L0
       7 [-]: GETIMPORT R5 3 [0xA7A2E381]
       8 [-]: CALL R5 0 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K4 [0xF616A184]
      12 [-]: MOVE R6 R3   
      13 [-]: LOADK R7 K5 ["LevelUpRetryConfirm"]
      14 [-]: CALL R5 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K6 [0xE0CBA3CA]
      18 [-]: MOVE R6 R3   
      19 [-]: CALL R5 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: JUMPIF R1 L2 
      22 [-]: LOADN R7 0   
      23 [-]: LOADK R8 K7 ["OnTrainingResultUploaded"]
      24 [-]: NAMECALL R5 R0 K8 [0x000DAADD]
      25 [-]: CALL R5 3 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R5 10 [0x76EA806B]
      28 [-]: LOADN R7 0   
      29 [-]: NAMECALL R5 R5 K11 [0x3F3AE64C]
      30 [-]: CALL R5 2 1  
      31 [-]: NAMECALL R5 R5 K12 [0x80563238]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R8 4   
      34 [-]: NAMECALL R6 R5 K13 [0xD40BA817]
      35 [-]: CALL R6 2 0  
      36 [-]: GETUPVAL R7 0
      37 [-]: GETTABLEKS R6 R7 K14 [0x0C9EEDD2]
      38 [-]: GETIMPORT R7 16 [0x30313FF5]
      39 [-]: MOVE R8 R1   
      40 [-]: CALL R6 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 4   
       1 [-]: JUMPIFNOTEQ R0 R1 L4
       2 [-]: GETIMPORT R1 1 [0x76EA806B]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: NOT R3 R4    
      11 [-]: FASTCALL1 1 R3 L1
      12 [-]: GETIMPORT R2 6 [0x60CCE7B4]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: NAMECALL R2 R1 K7 [0x80563238]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R6 R2   
      18 [-]: GETIMPORT R5 4 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: NOT R4 R5    
      21 [-]: FASTCALL1 1 R4 L3
      22 [-]: GETIMPORT R3 6 [0x60CCE7B4]
      23 [-]: CALL R3 1 0  
L 3:  24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R4 R2   
      26 [-]: LOADB R5 0   
      27 [-]: CALL R3 2 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L1
      10 [-]: GETIMPORT R1 6 [0x60CCE7B4]
      11 [-]: CALL R1 1 0  
L 1:  12 [-]: NAMECALL R1 R0 K7 [0x80563238]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 4 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: NOT R3 R4    
      19 [-]: FASTCALL1 1 R3 L3
      20 [-]: GETIMPORT R2 6 [0x60CCE7B4]
      21 [-]: CALL R2 1 0  
L 3:  22 [-]: NAMECALL R2 R1 K8 [0xEFEE6C91]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R3 R1 K9 [0xA59DBD63]
      25 [-]: CALL R3 1 1  
      26 [-]: ADDK R4 R2 K10 [1]
      27 [-]: GETIMPORT R5 12 [0x30313FF5]
      28 [-]: JUMPIFNOTLT R4 R5 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: ADDK R6 R2 K10 [1]
      31 [-]: NAMECALL R4 R1 K13 [0x82499E82]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIFNOTLT R3 R4 L5
      34 [-]: ADDK R5 R2 K10 [1]
      35 [-]: GETIMPORT R6 12 [0x30313FF5]
      36 [-]: JUMPIFEQ R5 R6 L6
L 5:  37 [-]: GETIMPORT R5 12 [0x30313FF5]
      38 [-]: JUMPIFNOTLE R5 R2 L7
L 6:  39 [-]: GETUPVAL R5 0
      40 [-]: MOVE R6 R1   
      41 [-]: LOADB R7 1   
      42 [-]: CALL R5 2 0  
      43 [-]: RETURN R0 0  
L 7:  44 [-]: JUMPIFNOTLE R4 R3 L16
      45 [-]: ADDK R5 R2 K10 [1]
      46 [-]: GETIMPORT R6 12 [0x30313FF5]
      47 [-]: JUMPIFNOTEQ R5 R6 L16
      48 [-]: GETIMPORT R6 15 [0x08A5AFB4]
      49 [-]: FASTCALL1 62 R6 L8
      50 [-]: GETIMPORT R5 4 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIF R5 L16
      53 [-]: GETIMPORT R5 17 [0x9BA7909F]
      54 [-]: GETIMPORT R7 15 [0x08A5AFB4]
      55 [-]: NAMECALL R5 R5 K18 [0xCFBA257F]
      56 [-]: CALL R5 2 1  
      57 [-]: FASTCALL1 62 R5 L9
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 4 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 9:  61 [-]: JUMPIF R6 L16
      62 [-]: LOADK R8 K19 ["SetTitle"]
      63 [-]: LOADK R9 K20 ["/Lotus/Language/Menu/Loadout_SelectMode"]
      64 [-]: NAMECALL R6 R5 K21 [0xE4162EED]
      65 [-]: CALL R6 3 0  
      66 [-]: GETIMPORT R6 23 ["_T"]
      67 [-]: LOADNIL R7   
      68 [-]: SETTABLEKS R7 R6 K24 ["isPractise"]
      69 [-]: GETIMPORT R6 23 ["_T"]
      70 [-]: LOADNIL R7   
      71 [-]: SETTABLEKS R7 R6 K25 ["modeSelection"]
      72 [-]: GETIMPORT R6 23 ["_T"]
      73 [-]: DUPCLOSURE R7 K26 []
      74 [-]: SETTABLEKS R7 R6 K27 ["MenuSelectionDone"]
      75 [-]: LOADK R8 K28 ["SetCallBack"]
      76 [-]: LOADK R9 K27 ["MenuSelectionDone"]
      77 [-]: NAMECALL R6 R5 K21 [0xE4162EED]
      78 [-]: CALL R6 3 0  
      79 [-]: GETIMPORT R6 23 ["_T"]
      80 [-]: DUPCLOSURE R7 K29 []
      81 [-]: SETTABLEKS R7 R6 K30 ["GetMenuEntries"]
      82 [-]: LOADK R8 K31 ["SetElementsFunction"]
      83 [-]: LOADK R9 K30 ["GetMenuEntries"]
      84 [-]: NAMECALL R6 R5 K21 [0xE4162EED]
      85 [-]: CALL R6 3 0  
L10:  86 [-]: GETIMPORT R6 32 ["modeSelection"]
      87 [-]: JUMPXEQKNIL R6 L11 NOT
      88 [-]: GETIMPORT R6 34 [0xCBD666E1]
      89 [-]: LOADN R7 0   
      90 [-]: CALL R6 1 0  
      91 [-]: JUMPBACK L10 
L11:  92 [-]: GETIMPORT R6 35 ["isPractise"]
      93 [-]: JUMPIFNOT R6 L12
      94 [-]: GETUPVAL R6 0
      95 [-]: MOVE R7 R1   
      96 [-]: GETIMPORT R8 35 ["isPractise"]
      97 [-]: CALL R6 2 0  
      98 [-]: RETURN R0 0  
L12:  99 [-]: GETIMPORT R6 35 ["isPractise"]
     100 [-]: JUMPXEQKNIL R6 L16
     101 [-]: GETIMPORT R7 37 [0x51B47A74]
     102 [-]: FASTCALL1 62 R7 L13
     103 [-]: GETIMPORT R6 4 [0x7B998233]
     104 [-]: CALL R6 1 1  
L13: 105 [-]: JUMPIF R6 L16
     106 [-]: GETIMPORT R6 17 [0x9BA7909F]
     107 [-]: GETIMPORT R8 37 [0x51B47A74]
     108 [-]: NAMECALL R6 R6 K18 [0xCFBA257F]
     109 [-]: CALL R6 2 1  
     110 [-]: GETIMPORT R7 23 ["_T"]
     111 [-]: LOADNIL R8   
     112 [-]: SETTABLEKS R8 R7 K38 ["masteryRankUpConfirm"]
     113 [-]: GETIMPORT R7 23 ["_T"]
     114 [-]: DUPCLOSURE R8 K39 []
     115 [-]: SETTABLEKS R8 R7 K40 ["MasteryRankUpChoice"]
     116 [-]: LOADK R9 K28 ["SetCallBack"]
     117 [-]: LOADK R10 K40 ["MasteryRankUpChoice"]
     118 [-]: NAMECALL R7 R6 K21 [0xE4162EED]
     119 [-]: CALL R7 3 0  
L14: 120 [-]: GETIMPORT R7 41 ["masteryRankUpConfirm"]
     121 [-]: JUMPXEQKNIL R7 L15 NOT
     122 [-]: GETIMPORT R7 34 [0xCBD666E1]
     123 [-]: LOADN R8 0   
     124 [-]: CALL R7 1 0  
     125 [-]: JUMPBACK L14 
L15: 126 [-]: GETIMPORT R7 41 ["masteryRankUpConfirm"]
     127 [-]: LOADN R8 4   
     128 [-]: JUMPIFNOTEQ R7 R8 L16
     129 [-]: GETUPVAL R7 0
     130 [-]: MOVE R8 R1   
     131 [-]: LOADB R9 0   
     132 [-]: CALL R7 2 0  
L16: 133 [-]: RETURN R0 0  



