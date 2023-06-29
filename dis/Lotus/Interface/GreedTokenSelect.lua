; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.StoreItemUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: NEWTABLE R6 4 0
      18 [-]: NEWTABLE R7 0 3
      19 [-]: LOADN R8 25  
      20 [-]: LOADN R9 50  
      21 [-]: LOADN R10 75 
      22 [-]: SETLIST R7 R8 3 [1]
      23 [-]: GETIMPORT R8 8 [0x0469F296]
      24 [-]: LOADK R9 K9 ["PurgatoryDifficulty"]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: NEWCLOSURE R9 P0
      29 [-]: MOVE R1 R10  
      30 [-]: DUPCLOSURE R11 K10 []
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R0 R3   
      33 [-]: DUPCLOSURE R12 K11 []
      34 [-]: MOVE R0 R4   
      35 [-]: NEWCLOSURE R13 P3
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R6   
      39 [-]: MOVE R0 R12  
      40 [-]: MOVE R1 R10  
      41 [-]: NEWCLOSURE R14 P4
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R1 R5   
      46 [-]: NEWCLOSURE R15 P5
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R11  
      49 [-]: MOVE R0 R13  
      50 [-]: MOVE R0 R14  
      51 [-]: MOVE R1 R9   
      52 [-]: SETGLOBAL R15 K12 ["Initialize"]
      53 [-]: NEWCLOSURE R15 P6
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R0 R8   
      56 [-]: SETGLOBAL R15 K13 ["Update"]
      57 [-]: DUPCLOSURE R10 K14 []
      58 [-]: DUPCLOSURE R15 K15 []
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R4   
      61 [-]: SETGLOBAL R15 K16 ["Shutdown"]
      62 [-]: NEWCLOSURE R15 P9
      63 [-]: MOVE R1 R5   
      64 [-]: SETGLOBAL R15 K17 ["GridItemFocused"]
      65 [-]: NEWCLOSURE R15 P10
      66 [-]: MOVE R1 R5   
      67 [-]: SETGLOBAL R15 K18 ["GridItemUnfocused"]
      68 [-]: NEWCLOSURE R15 P11
      69 [-]: MOVE R1 R5   
      70 [-]: SETGLOBAL R15 K19 ["GridItemPressed"]
      71 [-]: DUPCLOSURE R15 K20 []
      72 [-]: SETGLOBAL R15 K21 ["SupportsThemes"]
      73 [-]: CLOSEUPVALS R5
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R2 11 ["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 13 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETIMPORT R1 11 ["SetButtons"]
      18 [-]: GETIMPORT R2 15 [0xAE91E43B]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 17 [0xCD0165A3]
      21 [-]: LOADN R5 1   
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R1 -1 0 
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
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
      21 [-]: GETIMPORT R0 5 [0xAE91E43B]
      22 [-]: LOADK R2 K6 ["Title"]
      23 [-]: LOADN R3 36  
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      26 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      27 [-]: CALL R0 4 0  
      28 [-]: GETIMPORT R0 5 [0xAE91E43B]
      29 [-]: LOADK R2 K8 ["TitleBg"]
      30 [-]: LOADN R3 9   
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLEKS R4 R5 K1 ["Background1"]
      33 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      34 [-]: CALL R0 4 0  
      35 [-]: GETIMPORT R0 5 [0xAE91E43B]
      36 [-]: LOADK R2 K9 ["GridBg"]
      37 [-]: LOADN R3 9   
      38 [-]: GETUPVAL R5 0
      39 [-]: GETTABLEKS R4 R5 K1 ["Background1"]
      40 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 5 [0xAE91E43B]
      43 [-]: LOADK R2 K10 ["TitleLeft"]
      44 [-]: LOADN R3 9   
      45 [-]: GETUPVAL R5 0
      46 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      47 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 5 [0xAE91E43B]
      50 [-]: LOADK R2 K11 ["TitleRight"]
      51 [-]: LOADN R3 9   
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      54 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      55 [-]: CALL R0 4 0  
      56 [-]: GETIMPORT R0 5 [0xAE91E43B]
      57 [-]: LOADK R2 K12 ["BgLineLeft"]
      58 [-]: LOADN R3 9   
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      61 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      62 [-]: CALL R0 4 0  
      63 [-]: GETIMPORT R0 5 [0xAE91E43B]
      64 [-]: LOADK R2 K13 ["BgLineRight"]
      65 [-]: LOADN R3 9   
      66 [-]: GETUPVAL R5 0
      67 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      68 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      69 [-]: CALL R0 4 0  
      70 [-]: GETIMPORT R0 5 [0xAE91E43B]
      71 [-]: LOADK R2 K14 ["ErrorMessage.Backer"]
      72 [-]: LOADN R3 9   
      73 [-]: GETUPVAL R5 0
      74 [-]: GETTABLEKS R4 R5 K1 ["Background1"]
      75 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      76 [-]: CALL R0 4 0  
      77 [-]: GETIMPORT R0 5 [0xAE91E43B]
      78 [-]: LOADK R2 K15 ["ErrorMessage.Label"]
      79 [-]: LOADN R3 36  
      80 [-]: GETUPVAL R5 0
      81 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
      82 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      83 [-]: CALL R0 4 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [0xD3C8F24F]
       3 [-]: CALL R2 1 0  
       4 [-]: JUMPXEQKNIL R1 L0 NOT
       5 [-]: LOADN R1 3   
L 0:   6 [-]: GETIMPORT R2 4 [0xAE91E43B]
       7 [-]: LOADK R4 K5 ["ErrorMessage.Label.text"]
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R2 R2 K6 [0x20B98DB3]
      10 [-]: CALL R2 3 0  
      11 [-]: GETIMPORT R3 4 [0xAE91E43B]
      12 [-]: LOADK R5 K8 ["ErrorMessage.Label"]
      13 [-]: LOADN R6 33  
      14 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      15 [-]: CALL R3 3 1  
      16 [-]: ADDK R2 R3 K7 [30]
      17 [-]: GETIMPORT R3 4 [0xAE91E43B]
      18 [-]: LOADK R5 K10 ["ErrorMessage.Backer"]
      19 [-]: LOADN R6 12  
      20 [-]: MOVE R7 R2   
      21 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      22 [-]: CALL R3 4 0  
      23 [-]: GETIMPORT R3 13 [0x25312C9B]
      24 [-]: GETIMPORT R4 4 [0xAE91E43B]
      25 [-]: LOADK R5 K14 ["ErrorMessage"]
      26 [-]: LOADN R6 2   
      27 [-]: NEWTABLE R7 0 1
      28 [-]: LOADN R8 10  
      29 [-]: SETLIST R7 R8 1 [1]
      30 [-]: NEWTABLE R8 0 1
      31 [-]: LOADN R9 75  
      32 [-]: SETLIST R8 R9 1 [1]
      33 [-]: LOADK R9 K15 [0.25]
      34 [-]: LOADN R10 0  
      35 [-]: NEWCLOSURE R11 P0
      36 [-]: MOVE R1 R1   
      37 [-]: CALL R3 8 0  
      38 [-]: CLOSEUPVALS R1
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 3 ["TokenTypes"]
       1 [-]: LENGTH R0 R1 
       2 [-]: GETIMPORT R1 5 [0x2D0FAD09]
       3 [-]: LOADK R2 K6 ["Lotus.Interface.Components.CategorizedGrid"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETTABLEKS R2 R1 K7 [0x67D7B715]
       6 [-]: GETIMPORT R3 9 [0xAE91E43B]
       7 [-]: LOADK R4 K10 ["Container.Item"]
       8 [-]: MOVE R5 R0   
       9 [-]: LOADN R6 1   
      10 [-]: CALL R2 4 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETUPVAL R2 0
      13 [-]: LOADK R4 K11 ["GridItemPressed"]
      14 [-]: LOADK R5 K12 ["GridItemFocused"]
      15 [-]: LOADK R6 K13 ["GridItemUnfocused"]
      16 [-]: NAMECALL R2 R2 K14 [0x1E5B5CFE]
      17 [-]: CALL R2 4 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: LOADN R3 20  
      20 [-]: SETTABLEKS R3 R2 K15 ["ElementDimBuffer"]
      21 [-]: GETUPVAL R2 0
      22 [-]: LOADN R3 178 
      23 [-]: SETTABLEKS R3 R2 K16 ["ElementWidth"]
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R3 178 
      26 [-]: SETTABLEKS R3 R2 K17 ["ElementHeight"]
      27 [-]: GETUPVAL R2 0
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K16 ["ElementWidth"]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K15 ["ElementDimBuffer"]
      32 [-]: ADD R5 R6 R7 
      33 [-]: MUL R4 R0 R5 
      34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLEKS R5 R6 K15 ["ElementDimBuffer"]
      36 [-]: SUB R3 R4 R5 
      37 [-]: SETTABLEKS R3 R2 K18 ["Width"]
      38 [-]: GETUPVAL R2 0
      39 [-]: GETUPVAL R4 0
      40 [-]: GETTABLEKS R3 R4 K17 ["ElementHeight"]
      41 [-]: SETTABLEKS R3 R2 K19 ["Height"]
      42 [-]: GETUPVAL R3 1
      43 [-]: GETTABLEKS R2 R3 K20 [0x27658FAB]
      44 [-]: GETIMPORT R3 9 [0xAE91E43B]
      45 [-]: GETUPVAL R4 0
      46 [-]: CALL R2 2 0  
      47 [-]: GETUPVAL R2 0
      48 [-]: LOADN R3 100 
      49 [-]: SETTABLEKS R3 R2 K21 ["mSelectedScale"]
      50 [-]: GETUPVAL R2 0
      51 [-]: LOADN R3 70  
      52 [-]: SETTABLEKS R3 R2 K22 ["mInnerAlpha"]
      53 [-]: GETUPVAL R2 0
      54 [-]: LOADB R3 1   
      55 [-]: SETTABLEKS R3 R2 K23 ["mShowLabels"]
      56 [-]: GETUPVAL R2 0
      57 [-]: NEWCLOSURE R3 P0
      58 [-]: MOVE R2 R1   
      59 [-]: MOVE R2 R0   
      60 [-]: MOVE R2 R2   
      61 [-]: SETTABLEKS R3 R2 K24 ["mClipCreatedCallback"]
      62 [-]: GETUPVAL R2 0
      63 [-]: NEWCLOSURE R3 P1
      64 [-]: MOVE R2 R1   
      65 [-]: MOVE R2 R0   
      66 [-]: MOVE R2 R2   
      67 [-]: SETTABLEKS R3 R2 K25 ["mOnFocusedCallback"]
      68 [-]: GETUPVAL R2 0
      69 [-]: NEWCLOSURE R3 P2
      70 [-]: MOVE R2 R1   
      71 [-]: MOVE R2 R0   
      72 [-]: MOVE R2 R2   
      73 [-]: SETTABLEKS R3 R2 K26 ["mOnUnfocusedCallback"]
      74 [-]: GETUPVAL R2 0
      75 [-]: NEWCLOSURE R3 P3
      76 [-]: MOVE R2 R3   
      77 [-]: MOVE R2 R4   
      78 [-]: SETTABLEKS R3 R2 K27 ["mOnSelectedCallback"]
      79 [-]: GETUPVAL R2 0
      80 [-]: NEWCLOSURE R3 P4
      81 [-]: MOVE R2 R1   
      82 [-]: MOVE R2 R0   
      83 [-]: MOVE R2 R2   
      84 [-]: SETTABLEKS R3 R2 K28 ["mElementDrawCallback"]
      85 [-]: GETIMPORT R2 9 [0xAE91E43B]
      86 [-]: NAMECALL R2 R2 K29 [0x091C120E]
      87 [-]: CALL R2 1 1  
      88 [-]: GETUPVAL R6 0
      89 [-]: GETTABLEKS R5 R6 K18 ["Width"]
      90 [-]: SUB R4 R2 R5 
      91 [-]: DIVK R3 R4 K30 [2]
      92 [-]: GETIMPORT R4 9 [0xAE91E43B]
      93 [-]: LOADK R6 K31 ["Container"]
      94 [-]: LOADN R7 0   
      95 [-]: MOVE R8 R3   
      96 [-]: NAMECALL R4 R4 K32 [0x67BC869F]
      97 [-]: CALL R4 4 0  
      98 [-]: GETIMPORT R4 9 [0xAE91E43B]
      99 [-]: LOADK R6 K33 ["BgLineLeft"]
     100 [-]: LOADN R7 0   
     101 [-]: ADDK R8 R3 K34 [4]
     102 [-]: NAMECALL R4 R4 K32 [0x67BC869F]
     103 [-]: CALL R4 4 0  
     104 [-]: GETIMPORT R4 9 [0xAE91E43B]
     105 [-]: LOADK R6 K35 ["BgLineRight"]
     106 [-]: LOADN R7 0   
     107 [-]: GETUPVAL R11 0
     108 [-]: GETTABLEKS R10 R11 K18 ["Width"]
     109 [-]: ADD R9 R3 R10
     110 [-]: SUBK R8 R9 K34 [4]
     111 [-]: NAMECALL R4 R4 K32 [0x67BC869F]
     112 [-]: CALL R4 4 0  
     113 [-]: GETIMPORT R4 9 [0xAE91E43B]
     114 [-]: LOADK R6 K36 ["GridBg"]
     115 [-]: LOADN R7 12  
     116 [-]: GETUPVAL R10 0
     117 [-]: GETTABLEKS R9 R10 K18 ["Width"]
     118 [-]: ADDK R8 R9 K37 [550]
     119 [-]: NAMECALL R4 R4 K32 [0x67BC869F]
     120 [-]: CALL R4 4 0  
     121 [-]: GETIMPORT R4 9 [0xAE91E43B]
     122 [-]: LOADK R6 K36 ["GridBg"]
     123 [-]: LOADN R7 13  
     124 [-]: GETUPVAL R10 0
     125 [-]: GETTABLEKS R9 R10 K19 ["Height"]
     126 [-]: ADDK R8 R9 K38 [700]
     127 [-]: NAMECALL R4 R4 K32 [0x67BC869F]
     128 [-]: CALL R4 4 0  
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 3 ["TokenTypes"]
       1 [-]: GETIMPORT R1 5 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 8 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R4 10 [0x25D99D89]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETIMPORT R3 10 [0x25D99D89]
      17 [-]: NAMECALL R3 R3 K11 [0x25A6E75E]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R2 R3   
L 3:  20 [-]: NAMECALL R3 R1 K12 [0xA534C3AC]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K13 [0x5578D98B]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADK R6 K14 ["#"]
      25 [-]: GETIMPORT R7 17 [0xE8072DED]
      26 [-]: LOADK R8 K18 ["%X"]
      27 [-]: GETUPVAL R10 0
      28 [-]: GETTABLEKS R9 R10 K19 ["FloatingContent"]
      29 [-]: CALL R7 2 1  
      30 [-]: CONCAT R5 R6 R7
      31 [-]: LOADK R7 K14 ["#"]
      32 [-]: GETIMPORT R8 17 [0xE8072DED]
      33 [-]: LOADK R9 K18 ["%X"]
      34 [-]: GETUPVAL R11 0
      35 [-]: GETTABLEKS R10 R11 K20 ["FloatingContentHighlight"]
      36 [-]: CALL R8 2 1  
      37 [-]: CONCAT R6 R7 R8
      38 [-]: LOADK R7 K21 [""]
      39 [-]: GETIMPORT R8 23 ["UseRankDesc"]
      40 [-]: JUMPIFNOT R8 L6
      41 [-]: LOADN R10 1  
      42 [-]: GETUPVAL R11 1
      43 [-]: LENGTH R8 R11
      44 [-]: LOADN R9 1   
      45 [-]: FORNPREP R8 L5
L 4:  46 [-]: MOVE R11 R7  
      47 [-]: LOADK R12 K24 ["\r\n"]
      48 [-]: GETIMPORT R13 26 [0xAE91E43B]
      49 [-]: LOADK R15 K27 ["/Lotus/Language/Tokens/RewardRequirement"]
      50 [-]: LOADB R16 1  
      51 [-]: DUPTABLE R17 32
      52 [-]: SETTABLEKS R10 R17 K28 ["RANK"]
      53 [-]: GETUPVAL R19 1
      54 [-]: GETTABLE R18 R19 R10
      55 [-]: SETTABLEKS R18 R17 K29 ["COUNT"]
      56 [-]: LOADK R19 K33 ["<font color=\""]
      57 [-]: MOVE R20 R5  
      58 [-]: LOADK R21 K34 ["\">"]
      59 [-]: CONCAT R18 R19 R21
      60 [-]: SETTABLEKS R18 R17 K30 ["RANK_COLOR_START"]
      61 [-]: LOADK R18 K35 ["</font>"]
      62 [-]: SETTABLEKS R18 R17 K31 ["RANK_COLOR_END"]
      63 [-]: NAMECALL R13 R13 K36 [0x42B04007]
      64 [-]: CALL R13 4 1 
      65 [-]: CONCAT R7 R11 R13
      66 [-]: FORNLOOP R8 L4
L 5:  67 [-]: MOVE R8 R7   
      68 [-]: LOADK R9 K37 ["<br><font color=\""]
      69 [-]: MOVE R10 R6  
      70 [-]: LOADK R11 K38 ["\">    "]
      71 [-]: GETIMPORT R14 26 [0xAE91E43B]
      72 [-]: LOADK R16 K39 ["/Lotus/Language/Tokens/RewardRequirementScaling"]
      73 [-]: LOADB R17 1  
      74 [-]: DUPTABLE R18 40
      75 [-]: LOADN R19 25 
      76 [-]: SETTABLEKS R19 R18 K29 ["COUNT"]
      77 [-]: NAMECALL R14 R14 K36 [0x42B04007]
      78 [-]: CALL R14 4 1 
      79 [-]: MOVE R12 R14 
      80 [-]: LOADK R13 K35 ["</font>"]
      81 [-]: CONCAT R7 R8 R13
L 6:  82 [-]: LOADN R10 1  
      83 [-]: LENGTH R8 R0 
      84 [-]: LOADN R9 1   
      85 [-]: FORNPREP R8 L15
L 7:  86 [-]: GETTABLE R11 R0 R10
      87 [-]: NAMECALL R11 R11 K41 [0xF278F8A1]
      88 [-]: CALL R11 1 1 
      89 [-]: LOADN R12 0  
      90 [-]: GETUPVAL R14 2
      91 [-]: GETTABLEKS R13 R14 K42 [0x08681F50]
      92 [-]: GETIMPORT R14 26 [0xAE91E43B]
      93 [-]: GETTABLE R15 R0 R10
      94 [-]: LOADNIL R16  
      95 [-]: LOADNIL R17  
      96 [-]: LOADNIL R18  
      97 [-]: LOADB R19 1  
      98 [-]: CALL R13 6 1 
      99 [-]: FASTCALL1 62 R2 L8
     100 [-]: MOVE R15 R2  
     101 [-]: GETIMPORT R14 8 [0x7B998233]
     102 [-]: CALL R14 1 1 
L 8: 103 [-]: JUMPIF R14 L9
     104 [-]: MOVE R16 R11 
     105 [-]: NAMECALL R14 R2 K43 [0x51B30E60]
     106 [-]: CALL R14 2 1 
     107 [-]: MOVE R12 R14 
L 9: 108 [-]: SETTABLEKS R12 R13 K44 ["Count"]
     109 [-]: FASTCALL1 62 R3 L10
     110 [-]: MOVE R15 R3  
     111 [-]: GETIMPORT R14 8 [0x7B998233]
     112 [-]: CALL R14 1 1 
L10: 113 [-]: JUMPIF R14 L11
     114 [-]: GETTABLEKS R15 R13 K44 ["Count"]
     115 [-]: NAMECALL R16 R3 K45 [0xDE321E6F]
     116 [-]: CALL R16 1 1 
     117 [-]: MOVE R18 R11 
     118 [-]: NAMECALL R16 R16 K46 [0xEF24651D]
     119 [-]: CALL R16 2 1 
     120 [-]: ADD R14 R15 R16
     121 [-]: SETTABLEKS R14 R13 K44 ["Count"]
L11: 122 [-]: FASTCALL1 62 R4 L12
     123 [-]: MOVE R15 R4  
     124 [-]: GETIMPORT R14 8 [0x7B998233]
     125 [-]: CALL R14 1 1 
L12: 126 [-]: JUMPIF R14 L13
     127 [-]: GETTABLEKS R15 R13 K44 ["Count"]
     128 [-]: NAMECALL R16 R4 K45 [0xDE321E6F]
     129 [-]: CALL R16 1 1 
     130 [-]: MOVE R18 R11 
     131 [-]: NAMECALL R16 R16 K46 [0xEF24651D]
     132 [-]: CALL R16 2 1 
     133 [-]: ADD R14 R15 R16
     134 [-]: SETTABLEKS R14 R13 K44 ["Count"]
L13: 135 [-]: JUMPXEQKS R7 K21 L14 [""]
     136 [-]: GETTABLEKS R15 R13 K47 ["LocalizedDesc"]
     137 [-]: LOADK R16 K48 ["<br>"]
     138 [-]: MOVE R17 R7  
     139 [-]: CONCAT R14 R15 R17
     140 [-]: SETTABLEKS R14 R13 K47 ["LocalizedDesc"]
L14: 141 [-]: GETUPVAL R14 3
     142 [-]: MOVE R16 R13 
     143 [-]: LOADB R17 1  
     144 [-]: NAMECALL R14 R14 K49 [0xBAD4316F]
     145 [-]: CALL R14 3 0 
     146 [-]: FORNLOOP R8 L7
L15: 147 [-]: GETUPVAL R8 3
     148 [-]: LOADNIL R10  
     149 [-]: LOADB R11 1  
     150 [-]: LOADB R12 1  
     151 [-]: NAMECALL R8 R8 K50 [0x71E9AC81]
     152 [-]: CALL R8 4 0  
     153 [-]: GETIMPORT R8 26 [0xAE91E43B]
     154 [-]: LOADK R10 K51 ["BgLineLeft"]
     155 [-]: LOADN R11 10 
     156 [-]: LOADN R12 100
     157 [-]: NAMECALL R8 R8 K52 [0x67BC869F]
     158 [-]: CALL R8 4 0  
     159 [-]: GETIMPORT R8 26 [0xAE91E43B]
     160 [-]: LOADK R10 K53 ["BgLineRight"]
     161 [-]: LOADN R11 10 
     162 [-]: LOADN R12 100
     163 [-]: NAMECALL R8 R8 K52 [0x67BC869F]
     164 [-]: CALL R8 4 0  
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["GreedTokenPendingConsumeAction"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["PlayerWhoHasSpentToken"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["GreedTokenSpentByLocalPlayer"]
       9 [-]: GETIMPORT R0 6 ["GreedInfo"]
      10 [-]: JUMPXEQKNIL R0 L0 NOT
      11 [-]: GETIMPORT R0 8 [0x3D106989]
      12 [-]: LOADK R1 K9 ["GreedTokenSelect: No data available"]
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 11 [0xAE91E43B]
      15 [-]: NAMECALL R0 R0 K12 [0x32302B4A]
      16 [-]: CALL R0 1 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETUPVAL R1 0
      19 [-]: GETTABLEKS R0 R1 K13 [0x9E3D3434]
      20 [-]: LOADB R1 1   
      21 [-]: CALL R0 1 0  
      22 [-]: GETUPVAL R0 1
      23 [-]: CALL R0 0 0  
      24 [-]: GETIMPORT R0 11 [0xAE91E43B]
      25 [-]: LOADK R2 K14 ["Title.text"]
      26 [-]: LOADK R3 K15 ["/Lotus/Language/SystemMessages/GreedTokenTitle"]
      27 [-]: NAMECALL R0 R0 K16 [0x20B98DB3]
      28 [-]: CALL R0 3 0  
      29 [-]: GETIMPORT R0 11 [0xAE91E43B]
      30 [-]: LOADK R2 K17 ["Title"]
      31 [-]: LOADN R3 0   
      32 [-]: GETIMPORT R6 11 [0xAE91E43B]
      33 [-]: NAMECALL R6 R6 K19 [0x091C120E]
      34 [-]: CALL R6 1 1  
      35 [-]: DIVK R5 R6 K18 [2]
      36 [-]: GETIMPORT R7 11 [0xAE91E43B]
      37 [-]: LOADK R9 K17 ["Title"]
      38 [-]: LOADN R10 12 
      39 [-]: NAMECALL R7 R7 K20 [0x91A24E4B]
      40 [-]: CALL R7 3 1  
      41 [-]: DIVK R6 R7 K18 [2]
      42 [-]: SUB R4 R5 R6 
      43 [-]: NAMECALL R0 R0 K21 [0x67BC869F]
      44 [-]: CALL R0 4 0  
      45 [-]: GETIMPORT R0 11 [0xAE91E43B]
      46 [-]: LOADK R2 K17 ["Title"]
      47 [-]: LOADN R3 33  
      48 [-]: NAMECALL R0 R0 K20 [0x91A24E4B]
      49 [-]: CALL R0 3 1  
      50 [-]: GETIMPORT R2 11 [0xAE91E43B]
      51 [-]: LOADK R4 K17 ["Title"]
      52 [-]: LOADN R5 0   
      53 [-]: NAMECALL R2 R2 K20 [0x91A24E4B]
      54 [-]: CALL R2 3 1  
      55 [-]: GETIMPORT R4 11 [0xAE91E43B]
      56 [-]: LOADK R6 K17 ["Title"]
      57 [-]: LOADN R7 12  
      58 [-]: NAMECALL R4 R4 K20 [0x91A24E4B]
      59 [-]: CALL R4 3 1  
      60 [-]: DIVK R3 R4 K18 [2]
      61 [-]: ADD R1 R2 R3 
      62 [-]: GETIMPORT R2 11 [0xAE91E43B]
      63 [-]: LOADK R4 K22 ["TitleBg"]
      64 [-]: LOADN R5 0   
      65 [-]: MOVE R6 R1   
      66 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      67 [-]: CALL R2 4 0  
      68 [-]: GETIMPORT R2 11 [0xAE91E43B]
      69 [-]: LOADK R4 K22 ["TitleBg"]
      70 [-]: LOADN R5 12  
      71 [-]: ADDK R6 R0 K23 [256]
      72 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      73 [-]: CALL R2 4 0  
      74 [-]: GETIMPORT R2 11 [0xAE91E43B]
      75 [-]: LOADK R4 K24 ["TitleLeft"]
      76 [-]: LOADN R5 0   
      77 [-]: DIVK R8 R0 K18 [2]
      78 [-]: SUB R7 R1 R8 
      79 [-]: SUBK R6 R7 K25 [18]
      80 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      81 [-]: CALL R2 4 0  
      82 [-]: GETIMPORT R2 11 [0xAE91E43B]
      83 [-]: LOADK R4 K26 ["TitleRight"]
      84 [-]: LOADN R5 0   
      85 [-]: DIVK R8 R0 K18 [2]
      86 [-]: ADD R7 R1 R8 
      87 [-]: ADDK R6 R7 K25 [18]
      88 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      89 [-]: CALL R2 4 0  
      90 [-]: GETIMPORT R2 11 [0xAE91E43B]
      91 [-]: LOADK R4 K27 ["BgLineLeft"]
      92 [-]: LOADN R5 10  
      93 [-]: LOADN R6 0   
      94 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      95 [-]: CALL R2 4 0  
      96 [-]: GETIMPORT R2 11 [0xAE91E43B]
      97 [-]: LOADK R4 K28 ["BgLineRight"]
      98 [-]: LOADN R5 10  
      99 [-]: LOADN R6 0   
     100 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     101 [-]: CALL R2 4 0  
     102 [-]: GETIMPORT R2 11 [0xAE91E43B]
     103 [-]: LOADK R4 K29 ["ErrorMessage"]
     104 [-]: LOADN R5 10  
     105 [-]: LOADN R6 0   
     106 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     107 [-]: CALL R2 4 0  
     108 [-]: GETUPVAL R2 2
     109 [-]: CALL R2 0 0  
     110 [-]: GETUPVAL R2 3
     111 [-]: CALL R2 0 0  
     112 [-]: GETUPVAL R2 4
     113 [-]: CALL R2 0 0  
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x67652851]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R2 7 ["GreedInfo"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 9 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 11 [0x3D106989]
      12 [-]: LOADK R2 K12 ["GreedTokenSelect: Closing due to no data"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: CALL R1 0 0  
L 1:  16 [-]: GETIMPORT R2 7 ["GreedInfo"]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 9 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R1 14 ["UseRankDesc"]
      22 [-]: JUMPIFNOT R1 L3
      23 [-]: GETIMPORT R1 16 [0xBE190284]
      24 [-]: GETUPVAL R3 1
      25 [-]: LOADN R4 0   
      26 [-]: NAMECALL R1 R1 K17 [0x0EB34C69]
      27 [-]: CALL R1 3 1  
      28 [-]: LOADN R2 0   
      29 [-]: JUMPIFNOTLT R2 R1 L3
      30 [-]: GETUPVAL R1 0
      31 [-]: CALL R1 0 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["GreedInfo"]
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0x9E3D3434]
       8 [-]: LOADB R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R1 6 [0x8EEA52EF]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 8 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETUPVAL R1 1
      16 [-]: GETTABLEKS R0 R1 K9 [0x659D451F]
      17 [-]: GETIMPORT R1 6 [0x8EEA52EF]
      18 [-]: CALL R0 1 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
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
; Defined at line: 306
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
; Defined at line: 312
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
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



