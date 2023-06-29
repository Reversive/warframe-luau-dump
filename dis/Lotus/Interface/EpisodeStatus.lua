; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.SyndicateUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Libs.DuviriUtil"]
      21 [-]: CALL R6 1 1  
      22 [-]: NEWTABLE R7 0 2
      23 [-]: DUPTABLE R8 11
      24 [-]: LOADK R9 K12 [9504520]
      25 [-]: SETTABLEKS R9 R8 K9 ["UNFOCUSED_STROKE"]
      26 [-]: LOADK R9 K13 [15879501]
      27 [-]: SETTABLEKS R9 R8 K10 ["FOCUSED_STROKE"]
      28 [-]: DUPTABLE R9 11
      29 [-]: LOADK R10 K14 [2344949]
      30 [-]: SETTABLEKS R10 R9 K9 ["UNFOCUSED_STROKE"]
      31 [-]: LOADK R10 K15 [7333373]
      32 [-]: SETTABLEKS R10 R9 K10 ["FOCUSED_STROKE"]
      33 [-]: SETLIST R7 R8 2 [1]
      34 [-]: LOADNIL R8   
      35 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      36 [-]: LOADK R10 K16 ["Lotus.Interface.Components.ThemedProgressInfo"]
      37 [-]: CALL R9 1 1  
      38 [-]: LOADNIL R10  
      39 [-]: LOADNIL R11  
      40 [-]: LOADNIL R12  
      41 [-]: LOADNIL R13  
      42 [-]: LOADNIL R14  
      43 [-]: LOADNIL R15  
      44 [-]: DUPTABLE R16 18
      45 [-]: LOADB R17 0  
      46 [-]: SETTABLEKS R17 R16 K17 ["Visible"]
      47 [-]: NEWTABLE R17 4 0
      48 [-]: NEWCLOSURE R18 P0
      49 [-]: MOVE R1 R10  
      50 [-]: NEWCLOSURE R19 P1
      51 [-]: MOVE R1 R14  
      52 [-]: SETGLOBAL R19 K19 ["Shutdown"]
      53 [-]: NEWCLOSURE R19 P2
      54 [-]: MOVE R0 R5   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R0 R1   
      59 [-]: NEWCLOSURE R20 P3
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R0 R0   
      62 [-]: MOVE R1 R13  
      63 [-]: MOVE R0 R17  
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R1 R16  
      67 [-]: MOVE R0 R4   
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R0 R9   
      70 [-]: MOVE R0 R19  
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R1 R15  
      73 [-]: MOVE R0 R6   
      74 [-]: SETGLOBAL R20 K20 ["Initialize"]
      75 [-]: DUPCLOSURE R20 K21 []
      76 [-]: SETGLOBAL R20 K22 ["OnRegionZoomIn"]
      77 [-]: DUPCLOSURE R20 K23 []
      78 [-]: SETGLOBAL R20 K24 ["OnRegionZoomOut"]
      79 [-]: DUPCLOSURE R20 K25 []
      80 [-]: SETGLOBAL R20 K26 ["IsInputBlocked"]
      81 [-]: DUPCLOSURE R20 K27 []
      82 [-]: DUPCLOSURE R21 K28 []
      83 [-]: SETGLOBAL R21 K29 ["IconCacheFlushed"]
      84 [-]: DUPCLOSURE R21 K30 []
      85 [-]: SETGLOBAL R21 K31 ["OnGamepadTransition"]
      86 [-]: NEWCLOSURE R21 P10
      87 [-]: MOVE R1 R13  
      88 [-]: MOVE R1 R12  
      89 [-]: MOVE R1 R10  
      90 [-]: MOVE R0 R4   
      91 [-]: MOVE R1 R16  
      92 [-]: SETGLOBAL R21 K32 ["Update"]
      93 [-]: NEWCLOSURE R21 P11
      94 [-]: MOVE R1 R10  
      95 [-]: MOVE R0 R17  
      96 [-]: SETGLOBAL R21 K33 ["Focused"]
      97 [-]: NEWCLOSURE R21 P12
      98 [-]: MOVE R1 R10  
      99 [-]: MOVE R0 R17  
     100 [-]: SETGLOBAL R21 K34 ["Unfocused"]
     101 [-]: DUPCLOSURE R21 K35 []
     102 [-]: MOVE R0 R2   
     103 [-]: SETGLOBAL R21 K36 ["Pressed"]
     104 [-]: NEWCLOSURE R21 P14
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R1 R8   
     107 [-]: SETGLOBAL R21 K37 ["NemesisBtnFocused"]
     108 [-]: NEWCLOSURE R21 P15
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R1 R8   
     111 [-]: SETGLOBAL R21 K38 ["NemesisBtnUnfocused"]
     112 [-]: NEWCLOSURE R21 P16
     113 [-]: MOVE R1 R13  
     114 [-]: SETGLOBAL R21 K39 ["NemesisButtonPressed"]
     115 [-]: DUPCLOSURE R21 K40 []
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R0 R3   
     118 [-]: SETGLOBAL R21 K41 ["TutorialIconFocused"]
     119 [-]: DUPCLOSURE R21 K42 []
     120 [-]: MOVE R0 R3   
     121 [-]: SETGLOBAL R21 K43 ["TutorialIconUnfocused"]
     122 [-]: NEWCLOSURE R21 P19
     123 [-]: MOVE R1 R15  
     124 [-]: MOVE R0 R1   
     125 [-]: MOVE R1 R14  
     126 [-]: SETGLOBAL R21 K44 ["TutorialIconPressed"]
     127 [-]: DUPCLOSURE R21 K45 []
     128 [-]: SETGLOBAL R21 K46 ["SupportsThemes"]
     129 [-]: NEWCLOSURE R21 P21
     130 [-]: MOVE R1 R10  
     131 [-]: SETGLOBAL R21 K47 ["OnStyleChangedCallback"]
     132 [-]: CLOSEUPVALS R8
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x087CBD3F]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R3 1 [0x25D99D89]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 3 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 1 [0x25D99D89]
       8 [-]: NAMECALL R2 R2 K4 [0x600A0AD6]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K5 [0xD8140B94]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R1 R3   
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K6 [0x22E50A9C]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K7 [0x6A965652]
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R4 1 -1 
      20 [-]: CALL R3 -1 1 
      21 [-]: GETIMPORT R4 9 [0x11536024]
      22 [-]: GETTABLE R0 R4 R3
      23 [-]: GETUPVAL R5 2
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: SETUPVAL R4 1
L 1:  26 [-]: GETIMPORT R2 11 [0xAE91E43B]
      27 [-]: LOADK R4 K12 ["Container.Nemesis"]
      28 [-]: LOADN R5 11  
      29 [-]: MOVE R6 R1   
      30 [-]: JUMPIFNOT R6 L2
      31 [-]: GETUPVAL R8 3
      32 [-]: GETTABLEKS R7 R8 K13 [0x293EC9C4]
      33 [-]: GETIMPORT R8 1 [0x25D99D89]
      34 [-]: CALL R7 1 1  
      35 [-]: NOT R6 R7    
L 2:  36 [-]: NAMECALL R2 R2 K14 [0xAADE900E]
      37 [-]: CALL R2 4 0  
      38 [-]: GETUPVAL R2 1
      39 [-]: JUMPIF R2 L3 
      40 [-]: GETUPVAL R3 2
      41 [-]: GETTABLEN R2 R3 1
L 3:  42 [-]: SETUPVAL R2 1
      43 [-]: GETIMPORT R3 16 [0x0032441C]
      44 [-]: GETTABLEKS R2 R3 K17 ["UIColorObject_Black"]
      45 [-]: GETUPVAL R4 4
      46 [-]: GETTABLEKS R3 R4 K18 [0x8BCD12B6]
      47 [-]: GETUPVAL R5 1
      48 [-]: GETTABLEKS R4 R5 K19 ["UNFOCUSED_STROKE"]
      49 [-]: CALL R3 1 1  
      50 [-]: GETIMPORT R4 11 [0xAE91E43B]
      51 [-]: LOADK R6 K20 ["Container.Nemesis.Bg"]
      52 [-]: LOADK R7 K21 ["NemesisBtnFocused"]
      53 [-]: LOADK R8 K22 ["NemesisBtnUnfocused"]
      54 [-]: LOADNIL R9   
      55 [-]: LOADK R10 K23 ["NemesisButtonPressed"]
      56 [-]: NAMECALL R4 R4 K24 [0x1E5B5CFE]
      57 [-]: CALL R4 6 0  
      58 [-]: GETIMPORT R4 11 [0xAE91E43B]
      59 [-]: LOADK R6 K25 ["Container.Nemesis.Icon"]
      60 [-]: LOADN R7 9   
      61 [-]: GETUPVAL R9 1
      62 [-]: GETTABLEKS R8 R9 K26 ["FOCUSED_STROKE"]
      63 [-]: NAMECALL R4 R4 K27 [0x67BC869F]
      64 [-]: CALL R4 4 0  
      65 [-]: GETIMPORT R4 11 [0xAE91E43B]
      66 [-]: LOADK R6 K25 ["Container.Nemesis.Icon"]
      67 [-]: MOVE R7 R0   
      68 [-]: JUMPIF R7 L4 
      69 [-]: GETIMPORT R8 9 [0x11536024]
      70 [-]: GETTABLEN R7 R8 1
L 4:  71 [-]: NAMECALL R4 R4 K28 [0x1CB415C1]
      72 [-]: CALL R4 3 0  
      73 [-]: GETIMPORT R4 11 [0xAE91E43B]
      74 [-]: LOADK R6 K29 ["Container.Nemesis.Lines"]
      75 [-]: GETIMPORT R7 31 [0xED74AF58]
      76 [-]: GETIMPORT R9 16 [0x0032441C]
      77 [-]: GETTABLEKS R8 R9 K32 ["UIMaterial_RectangleNoDepth"]
      78 [-]: NAMECALL R4 R4 K33 [0xEF99134F]
      79 [-]: CALL R4 4 0  
      80 [-]: GETIMPORT R4 11 [0xAE91E43B]
      81 [-]: LOADK R6 K29 ["Container.Nemesis.Lines"]
      82 [-]: LOADK R7 K34 ["RectInnerColor"]
      83 [-]: GETTABLEKS R8 R3 K35 ["r"]
      84 [-]: GETTABLEKS R9 R3 K36 ["g"]
      85 [-]: GETTABLEKS R10 R3 K37 ["b"]
      86 [-]: LOADN R11 1  
      87 [-]: NAMECALL R4 R4 K38 [0x91E13703]
      88 [-]: CALL R4 7 0  
      89 [-]: GETIMPORT R4 11 [0xAE91E43B]
      90 [-]: LOADK R6 K29 ["Container.Nemesis.Lines"]
      91 [-]: LOADK R7 K39 ["RectEdgeColor"]
      92 [-]: GETTABLEKS R8 R3 K35 ["r"]
      93 [-]: GETTABLEKS R9 R3 K36 ["g"]
      94 [-]: GETTABLEKS R10 R3 K37 ["b"]
      95 [-]: LOADN R11 0  
      96 [-]: NAMECALL R4 R4 K38 [0x91E13703]
      97 [-]: CALL R4 7 0  
      98 [-]: GETIMPORT R4 11 [0xAE91E43B]
      99 [-]: LOADK R6 K20 ["Container.Nemesis.Bg"]
     100 [-]: GETIMPORT R7 41 [0xA3B20BE5]
     101 [-]: NAMECALL R4 R4 K42 [0xD5181643]
     102 [-]: CALL R4 3 0  
     103 [-]: GETIMPORT R4 11 [0xAE91E43B]
     104 [-]: LOADK R6 K20 ["Container.Nemesis.Bg"]
     105 [-]: LOADK R7 K34 ["RectInnerColor"]
     106 [-]: GETTABLEKS R8 R2 K35 ["r"]
     107 [-]: GETTABLEKS R9 R2 K36 ["g"]
     108 [-]: GETTABLEKS R10 R2 K37 ["b"]
     109 [-]: LOADN R11 1  
     110 [-]: NAMECALL R4 R4 K38 [0x91E13703]
     111 [-]: CALL R4 7 0  
     112 [-]: GETIMPORT R4 11 [0xAE91E43B]
     113 [-]: LOADK R6 K20 ["Container.Nemesis.Bg"]
     114 [-]: LOADK R7 K39 ["RectEdgeColor"]
     115 [-]: GETTABLEKS R8 R3 K35 ["r"]
     116 [-]: GETTABLEKS R9 R3 K36 ["g"]
     117 [-]: GETTABLEKS R10 R3 K37 ["b"]
     118 [-]: LOADK R11 K43 [0.80000000000000004]
     119 [-]: NAMECALL R4 R4 K38 [0x91E13703]
     120 [-]: CALL R4 7 0  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x58BEC6D6]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: GETIMPORT R3 5 ["RadialSolarMapOpen"]
       6 [-]: JUMPXEQKB R3 1 L0
       7 [-]: LOADB R2 0 +1
L 0:   8 [-]: LOADB R2 1   
L 1:   9 [-]: NAMECALL R0 R0 K6 [0x2002E1DC]
      10 [-]: CALL R0 2 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K7 [0xAE6791BA]
      13 [-]: GETIMPORT R1 1 [0xAE91E43B]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 0
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R2 1 [0xAE91E43B]
      18 [-]: LOADK R3 K8 ["Container"]
      19 [-]: NEWTABLE R4 0 2
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K9 ["ANCHOR_V_BOTTOM"]
      22 [-]: GETUPVAL R7 0
      23 [-]: GETTABLEKS R6 R7 K10 ["ANCHOR_H_RIGHT"]
      24 [-]: SETLIST R4 R5 2 [1]
      25 [-]: NAMECALL R0 R0 K11 [0x20FF29F7]
      26 [-]: CALL R0 4 0  
      27 [-]: GETIMPORT R0 1 [0xAE91E43B]
      28 [-]: NAMECALL R0 R0 K12 [0x33ABEE92]
      29 [-]: CALL R0 1 1  
      30 [-]: SETUPVAL R0 2
      31 [-]: GETUPVAL R0 3
      32 [-]: GETUPVAL R2 4
      33 [-]: GETTABLEKS R1 R2 K13 [0x5D10207D]
      34 [-]: LOADN R2 9   
      35 [-]: LOADB R3 1   
      36 [-]: CALL R1 2 1  
      37 [-]: SETTABLEKS R1 R0 K14 ["FloatingContent"]
      38 [-]: GETUPVAL R0 3
      39 [-]: GETUPVAL R2 4
      40 [-]: GETTABLEKS R1 R2 K13 [0x5D10207D]
      41 [-]: LOADN R2 10  
      42 [-]: LOADB R3 1   
      43 [-]: CALL R1 2 1  
      44 [-]: SETTABLEKS R1 R0 K15 ["FloatingContentHighlight"]
      45 [-]: GETUPVAL R0 3
      46 [-]: GETUPVAL R2 4
      47 [-]: GETTABLEKS R1 R2 K13 [0x5D10207D]
      48 [-]: LOADN R2 2   
      49 [-]: LOADB R3 1   
      50 [-]: CALL R1 2 1  
      51 [-]: SETTABLEKS R1 R0 K16 ["Background1"]
      52 [-]: GETUPVAL R0 3
      53 [-]: GETUPVAL R2 4
      54 [-]: GETTABLEKS R1 R2 K13 [0x5D10207D]
      55 [-]: LOADN R2 4   
      56 [-]: LOADB R3 1   
      57 [-]: CALL R1 2 1  
      58 [-]: SETTABLEKS R1 R0 K17 ["Background3"]
      59 [-]: LOADN R0 -68 
      60 [-]: LOADN R1 -65 
      61 [-]: LOADNIL R2   
      62 [-]: GETUPVAL R4 5
      63 [-]: GETTABLEKS R3 R4 K18 [0x89E663E9]
      64 [-]: CALL R3 0 1  
      65 [-]: JUMPIFNOT R3 L7
      66 [-]: GETIMPORT R5 20 [0x25D99D89]
      67 [-]: FASTCALL1 62 R5 L2
      68 [-]: GETIMPORT R4 22 [0x7B998233]
      69 [-]: CALL R4 1 1  
L 2:  70 [-]: JUMPIF R4 L3 
      71 [-]: GETIMPORT R4 20 [0x25D99D89]
      72 [-]: NAMECALL R4 R4 K23 [0x69727E0B]
      73 [-]: CALL R4 1 1  
      74 [-]: GETUPVAL R6 7
      75 [-]: GETTABLEKS R5 R6 K24 [0x885B6C7F]
      76 [-]: GETIMPORT R6 1 [0xAE91E43B]
      77 [-]: LOADK R7 K25 ["Container.TimeLeft"]
      78 [-]: MOVE R8 R4   
      79 [-]: GETUPVAL R9 3
      80 [-]: CALL R5 4 1  
      81 [-]: SETUPVAL R5 6
      82 [-]: GETTABLEKS R6 R4 K27 ["mSeasonInfo"]
      83 [-]: GETTABLEKS R5 R6 K28 ["mSeason"]
      84 [-]: ADDK R2 R5 K26 [1]
L 3:  85 [-]: FASTCALL1 62 R2 L4
      86 [-]: MOVE R5 R2   
      87 [-]: GETIMPORT R4 22 [0x7B998233]
      88 [-]: CALL R4 1 1  
L 4:  89 [-]: JUMPIF R4 L5 
      90 [-]: GETIMPORT R5 30 [0x32AAAB87]
      91 [-]: LENGTH R4 R5 
      92 [-]: JUMPIFNOTLE R2 R4 L5
      93 [-]: GETIMPORT R4 30 [0x32AAAB87]
      94 [-]: GETTABLE R2 R4 R2
      95 [-]: JUMP L6
     
L 5:  96 [-]: GETIMPORT R4 32 [0x3D106989]
      97 [-]: LOADK R6 K33 ["No data for series "]
      98 [-]: GETIMPORT R9 35 [0x64FB1586]
      99 [-]: MOVE R10 R2  
     100 [-]: CALL R9 1 1  
     101 [-]: MOVE R7 R9   
     102 [-]: LOADK R8 K36 ["!"]
     103 [-]: CONCAT R5 R6 R8
     104 [-]: CALL R4 1 0  
     105 [-]: GETIMPORT R4 30 [0x32AAAB87]
     106 [-]: GETIMPORT R6 30 [0x32AAAB87]
     107 [-]: LENGTH R5 R6 
     108 [-]: GETTABLE R2 R4 R5
L 6: 109 [-]: LOADK R5 K37 ["<font size=\"19\"><b>"]
     110 [-]: GETIMPORT R8 40 [0x3F3E4D12]
     111 [-]: GETIMPORT R9 1 [0xAE91E43B]
     112 [-]: LOADK R11 K41 ["/Lotus/Language/Syndicates/RadioLegionTitle"]
     113 [-]: LOADB R12 0  
     114 [-]: NAMECALL R9 R9 K42 [0x42B04007]
     115 [-]: CALL R9 3 -1 
     116 [-]: CALL R8 -1 1 
     117 [-]: MOVE R6 R8   
     118 [-]: LOADK R7 K43 ["</b></font>"]
     119 [-]: CONCAT R4 R5 R7
     120 [-]: LOADK R6 K44 ["<font face=\"Roboto Condensed\" size=\"19\">"]
     121 [-]: GETIMPORT R9 40 [0x3F3E4D12]
     122 [-]: GETIMPORT R10 1 [0xAE91E43B]
     123 [-]: NAMECALL R12 R2 K45 [0x19E3C2AC]
     124 [-]: CALL R12 1 1 
     125 [-]: LOADB R13 0  
     126 [-]: NAMECALL R10 R10 K42 [0x42B04007]
     127 [-]: CALL R10 3 -1
     128 [-]: CALL R9 -1 1 
     129 [-]: MOVE R7 R9   
     130 [-]: LOADK R8 K46 ["</font>"]
     131 [-]: CONCAT R5 R6 R8
     132 [-]: GETUPVAL R7 9
     133 [-]: GETTABLEKS R6 R7 K7 [0xAE6791BA]
     134 [-]: GETIMPORT R7 1 [0xAE91E43B]
     135 [-]: LOADK R8 K47 ["Container.Progress"]
     136 [-]: MOVE R9 R4   
     137 [-]: MOVE R10 R5  
     138 [-]: LOADNIL R11  
     139 [-]: LOADNIL R12  
     140 [-]: NAMECALL R13 R2 K48 [0x142BF3A6]
     141 [-]: CALL R13 1 1 
     142 [-]: NAMECALL R14 R2 K49 [0x29BC0EAD]
     143 [-]: CALL R14 1 -1
     144 [-]: CALL R6 -1 1 
     145 [-]: SETUPVAL R6 8
     146 [-]: GETUPVAL R6 8
     147 [-]: LOADB R7 1   
     148 [-]: SETTABLEKS R7 R6 K50 ["mSkipResize"]
     149 [-]: GETUPVAL R6 8
     150 [-]: LOADK R7 K51 [0.14999999999999999]
     151 [-]: SETTABLEKS R7 R6 K52 ["mVerticalTextOffset"]
     152 [-]: GETUPVAL R6 8
     153 [-]: LOADB R7 0   
     154 [-]: SETTABLEKS R7 R6 K53 ["mShowIconBorder"]
     155 [-]: GETUPVAL R6 8
     156 [-]: LOADB R7 1   
     157 [-]: SETTABLEKS R7 R6 K54 ["mUseIconPadding"]
     158 [-]: GETUPVAL R6 8
     159 [-]: LOADN R7 56  
     160 [-]: SETTABLEKS R7 R6 K55 ["mIconSize"]
     161 [-]: GETUPVAL R6 8
     162 [-]: LOADN R7 64  
     163 [-]: SETTABLEKS R7 R6 K56 ["mIconPaddingX"]
     164 [-]: GETUPVAL R6 8
     165 [-]: GETIMPORT R7 58 [0xA3B20BE5]
     166 [-]: SETTABLEKS R7 R6 K59 ["mRectMaterial"]
     167 [-]: GETUPVAL R6 8
     168 [-]: LOADN R7 1   
     169 [-]: SETTABLEKS R7 R6 K60 ["mForceTextColor"]
     170 [-]: GETUPVAL R6 8
     171 [-]: LOADN R8 314 
     172 [-]: NAMECALL R6 R6 K61 [0x8D77B2B2]
     173 [-]: CALL R6 2 0  
     174 [-]: GETUPVAL R6 8
     175 [-]: LOADB R7 0   
     176 [-]: SETTABLEKS R7 R6 K50 ["mSkipResize"]
     177 [-]: GETUPVAL R6 8
     178 [-]: NAMECALL R6 R6 K62 [0x71E9AC81]
     179 [-]: CALL R6 1 0  
     180 [-]: GETIMPORT R6 1 [0xAE91E43B]
     181 [-]: LOADK R8 K63 ["Container.Progress.BackerImage"]
     182 [-]: GETIMPORT R9 65 [0x8FFB4DB0]
     183 [-]: NAMECALL R6 R6 K66 [0xD5181643]
     184 [-]: CALL R6 3 0  
     185 [-]: GETIMPORT R6 1 [0xAE91E43B]
     186 [-]: LOADK R8 K67 ["Container.Progress.Tint"]
     187 [-]: GETIMPORT R9 65 [0x8FFB4DB0]
     188 [-]: NAMECALL R6 R6 K66 [0xD5181643]
     189 [-]: CALL R6 3 0  
     190 [-]: GETIMPORT R6 1 [0xAE91E43B]
     191 [-]: LOADK R8 K68 ["Container.Progress.Name.Label"]
     192 [-]: LOADN R9 37  
     193 [-]: LOADK R10 K69 ["right"]
     194 [-]: NAMECALL R6 R6 K70 [0x5F56EEAB]
     195 [-]: CALL R6 4 0  
     196 [-]: GETIMPORT R6 1 [0xAE91E43B]
     197 [-]: LOADK R8 K71 ["Container.Progress.Ratio.Label"]
     198 [-]: LOADN R9 37  
     199 [-]: LOADK R10 K69 ["right"]
     200 [-]: NAMECALL R6 R6 K70 [0x5F56EEAB]
     201 [-]: CALL R6 4 0  
     202 [-]: GETIMPORT R6 1 [0xAE91E43B]
     203 [-]: LOADK R8 K47 ["Container.Progress"]
     204 [-]: LOADN R9 0   
     205 [-]: GETUPVAL R13 8
     206 [-]: GETTABLEKS R12 R13 K73 ["mWidth"]
     207 [-]: MINUS R11 R12
     208 [-]: SUBK R10 R11 K72 [4]
     209 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     210 [-]: CALL R6 4 0  
     211 [-]: GETIMPORT R6 1 [0xAE91E43B]
     212 [-]: LOADK R8 K47 ["Container.Progress"]
     213 [-]: LOADN R9 1   
     214 [-]: GETUPVAL R13 8
     215 [-]: GETTABLEKS R12 R13 K55 ["mIconSize"]
     216 [-]: MINUS R11 R12
     217 [-]: SUBK R10 R11 K72 [4]
     218 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     219 [-]: CALL R6 4 0  
     220 [-]: GETIMPORT R6 1 [0xAE91E43B]
     221 [-]: LOADK R8 K25 ["Container.TimeLeft"]
     222 [-]: LOADN R9 0   
     223 [-]: GETUPVAL R14 8
     224 [-]: GETTABLEKS R13 R14 K73 ["mWidth"]
     225 [-]: DIVK R12 R13 K76 [2]
     226 [-]: MINUS R11 R12
     227 [-]: SUBK R10 R11 K75 [148]
     228 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     229 [-]: CALL R6 4 0  
     230 [-]: GETIMPORT R6 1 [0xAE91E43B]
     231 [-]: LOADK R8 K25 ["Container.TimeLeft"]
     232 [-]: LOADN R9 1   
     233 [-]: GETUPVAL R13 8
     234 [-]: GETTABLEKS R12 R13 K55 ["mIconSize"]
     235 [-]: MINUS R11 R12
     236 [-]: SUBK R10 R11 K77 [33]
     237 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     238 [-]: CALL R6 4 0  
     239 [-]: GETIMPORT R6 1 [0xAE91E43B]
     240 [-]: LOADK R8 K78 ["Container.Btn"]
     241 [-]: LOADN R9 0   
     242 [-]: GETUPVAL R13 8
     243 [-]: GETTABLEKS R12 R13 K73 ["mWidth"]
     244 [-]: MINUS R11 R12
     245 [-]: SUBK R10 R11 K79 [8]
     246 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     247 [-]: CALL R6 4 0  
     248 [-]: GETIMPORT R6 1 [0xAE91E43B]
     249 [-]: LOADK R8 K78 ["Container.Btn"]
     250 [-]: LOADN R9 1   
     251 [-]: GETUPVAL R13 8
     252 [-]: GETTABLEKS R12 R13 K55 ["mIconSize"]
     253 [-]: MINUS R11 R12
     254 [-]: SUBK R10 R11 K79 [8]
     255 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     256 [-]: CALL R6 4 0  
     257 [-]: GETIMPORT R6 1 [0xAE91E43B]
     258 [-]: LOADK R8 K78 ["Container.Btn"]
     259 [-]: LOADN R9 12  
     260 [-]: GETIMPORT R10 1 [0xAE91E43B]
     261 [-]: LOADK R12 K80 ["Container.Progress.Backer"]
     262 [-]: LOADN R13 12 
     263 [-]: NAMECALL R10 R10 K81 [0x91A24E4B]
     264 [-]: CALL R10 3 -1
     265 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     266 [-]: CALL R6 -1 0 
     267 [-]: GETIMPORT R6 1 [0xAE91E43B]
     268 [-]: LOADK R8 K78 ["Container.Btn"]
     269 [-]: LOADN R9 13  
     270 [-]: GETIMPORT R10 1 [0xAE91E43B]
     271 [-]: LOADK R12 K80 ["Container.Progress.Backer"]
     272 [-]: LOADN R13 13 
     273 [-]: NAMECALL R10 R10 K81 [0x91A24E4B]
     274 [-]: CALL R10 3 -1
     275 [-]: NAMECALL R6 R6 K74 [0x67BC869F]
     276 [-]: CALL R6 -1 0 
     277 [-]: GETUPVAL R8 8
     278 [-]: GETTABLEKS R7 R8 K73 ["mWidth"]
     279 [-]: MINUS R6 R7  
     280 [-]: SUBK R0 R6 K82 [85]
     281 [-]: GETUPVAL R8 8
     282 [-]: GETTABLEKS R7 R8 K55 ["mIconSize"]
     283 [-]: MINUS R6 R7  
     284 [-]: SUBK R1 R6 K79 [8]
L 7: 285 [-]: GETIMPORT R4 1 [0xAE91E43B]
     286 [-]: LOADK R6 K25 ["Container.TimeLeft"]
     287 [-]: LOADN R7 11  
     288 [-]: MOVE R8 R3   
     289 [-]: JUMPIFNOT R8 L8
     290 [-]: GETUPVAL R9 6
     291 [-]: GETTABLEKS R8 R9 K83 ["Visible"]
L 8: 292 [-]: NAMECALL R4 R4 K84 [0xAADE900E]
     293 [-]: CALL R4 4 0  
     294 [-]: GETIMPORT R4 1 [0xAE91E43B]
     295 [-]: LOADK R6 K47 ["Container.Progress"]
     296 [-]: LOADN R7 11  
     297 [-]: MOVE R8 R3   
     298 [-]: NAMECALL R4 R4 K84 [0xAADE900E]
     299 [-]: CALL R4 4 0  
     300 [-]: GETIMPORT R4 1 [0xAE91E43B]
     301 [-]: LOADK R6 K78 ["Container.Btn"]
     302 [-]: LOADN R7 11  
     303 [-]: MOVE R8 R3   
     304 [-]: NAMECALL R4 R4 K84 [0xAADE900E]
     305 [-]: CALL R4 4 0  
     306 [-]: GETUPVAL R4 10
     307 [-]: CALL R4 0 0  
     308 [-]: GETIMPORT R4 1 [0xAE91E43B]
     309 [-]: LOADK R6 K85 ["Container.Nemesis"]
     310 [-]: LOADN R7 0   
     311 [-]: MOVE R8 R0   
     312 [-]: NAMECALL R4 R4 K74 [0x67BC869F]
     313 [-]: CALL R4 4 0  
     314 [-]: GETIMPORT R4 1 [0xAE91E43B]
     315 [-]: LOADK R6 K85 ["Container.Nemesis"]
     316 [-]: LOADN R7 1   
     317 [-]: MOVE R8 R1   
     318 [-]: NAMECALL R4 R4 K74 [0x67BC869F]
     319 [-]: CALL R4 4 0  
     320 [-]: GETIMPORT R4 1 [0xAE91E43B]
     321 [-]: LOADK R6 K78 ["Container.Btn"]
     322 [-]: LOADK R7 K86 ["Focused"]
     323 [-]: LOADK R8 K87 ["Unfocused"]
     324 [-]: LOADNIL R9   
     325 [-]: LOADK R10 K88 ["Pressed"]
     326 [-]: NAMECALL R4 R4 K89 [0x1E5B5CFE]
     327 [-]: CALL R4 6 0  
     328 [-]: GETUPVAL R5 4
     329 [-]: GETTABLEKS R4 R5 K13 [0x5D10207D]
     330 [-]: LOADN R5 6   
     331 [-]: LOADB R6 1   
     332 [-]: CALL R4 2 1  
     333 [-]: GETUPVAL R6 4
     334 [-]: GETTABLEKS R5 R6 K13 [0x5D10207D]
     335 [-]: LOADN R6 9   
     336 [-]: LOADB R7 1   
     337 [-]: CALL R5 2 1  
     338 [-]: LOADK R7 K90 ["color=\""]
     339 [-]: GETUPVAL R11 11
     340 [-]: GETTABLEKS R10 R11 K91 [0x9F57DD7D]
     341 [-]: MOVE R11 R5  
     342 [-]: CALL R10 1 1 
     343 [-]: MOVE R8 R10  
     344 [-]: LOADK R9 K92 ["\""]
     345 [-]: CONCAT R6 R7 R9
     346 [-]: LOADK R8 K90 ["color=\""]
     347 [-]: GETUPVAL R12 11
     348 [-]: GETTABLEKS R11 R12 K91 [0x9F57DD7D]
     349 [-]: MOVE R12 R4  
     350 [-]: CALL R11 1 1 
     351 [-]: MOVE R9 R11  
     352 [-]: LOADK R10 K92 ["\""]
     353 [-]: CONCAT R7 R8 R10
     354 [-]: LOADN R8 -83 
     355 [-]: LOADK R9 K93 [""]
     356 [-]: LOADK R10 K93 [""]
     357 [-]: GETIMPORT R11 5 ["RadialSolarMapOpen"]
     358 [-]: JUMPIFNOT R11 L10
     359 [-]: GETIMPORT R12 95 ["WorldStateOutbreakChains"]
     360 [-]: JUMPXEQKNIL R12 L9 NOT
     361 [-]: LOADB R11 0 +1
L 9: 362 [-]: LOADB R11 1  
L10: 363 [-]: GETIMPORT R12 1 [0xAE91E43B]
     364 [-]: LOADK R14 K96 ["Container.Icon"]
     365 [-]: LOADN R15 11 
     366 [-]: JUMPXEQKB R11 1 L11
     367 [-]: LOADB R16 0 +1
L11: 368 [-]: LOADB R16 1  
L12: 369 [-]: NAMECALL R12 R12 K84 [0xAADE900E]
     370 [-]: CALL R12 4 0 
     371 [-]: JUMPIFNOT R11 L16
     372 [-]: LOADN R8 -136
     373 [-]: GETIMPORT R12 1 [0xAE91E43B]
     374 [-]: LOADK R14 K97 ["Container.MissionTitle"]
     375 [-]: LOADN R15 36 
     376 [-]: MOVE R16 R4  
     377 [-]: NAMECALL R12 R12 K74 [0x67BC869F]
     378 [-]: CALL R12 4 0 
     379 [-]: GETIMPORT R12 99 [0x603636AD]
     380 [-]: LOADK R13 K100 ["/Lotus/Language/Syndicates/NightwaveOutbreaksCompleted"]
     381 [-]: NEWTABLE R14 0 0
     382 [-]: CALL R12 2 1 
     383 [-]: MOVE R9 R12  
     384 [-]: LOADK R10 K101 ["<p>"]
     385 [-]: GETIMPORT R12 103 [0xCFC01047]
     386 [-]: GETIMPORT R13 95 ["WorldStateOutbreakChains"]
     387 [-]: CALL R12 1 3 
     388 [-]: FORGPREP_NEXT R12 L15
L13: 389 [-]: GETIMPORT R18 20 [0x25D99D89]
     390 [-]: MOVE R20 R16 
     391 [-]: NAMECALL R18 R18 K104 [0xA92AB48D]
     392 [-]: CALL R18 2 1 
     393 [-]: FASTCALL1 2 R18 L14
     394 [-]: GETIMPORT R17 107 [0xE4A5B3CA]
     395 [-]: CALL R17 1 1 
L14: 396 [-]: MOVE R18 R10 
     397 [-]: LOADK R19 K108 ["<font "]
     398 [-]: MOVE R20 R6  
     399 [-]: LOADK R21 K109 [">  "]
     400 [-]: GETIMPORT R28 35 [0x64FB1586]
     401 [-]: GETIMPORT R29 111 [0x42DCC9F5]
     402 [-]: MOVE R30 R17 
     403 [-]: LOADN R31 0  
     404 [-]: LOADN R32 3  
     405 [-]: CALL R29 3 -1
     406 [-]: CALL R28 -1 1
     407 [-]: MOVE R22 R28 
     408 [-]: LOADK R23 K112 ["/3 </font><font "]
     409 [-]: MOVE R24 R7  
     410 [-]: LOADK R25 K113 [">"]
     411 [-]: GETIMPORT R28 1 [0xAE91E43B]
     412 [-]: MOVE R30 R15 
     413 [-]: LOADB R31 0  
     414 [-]: NAMECALL R28 R28 K42 [0x42B04007]
     415 [-]: CALL R28 3 1 
     416 [-]: MOVE R26 R28 
     417 [-]: LOADK R27 K46 ["</font>"]
     418 [-]: CONCAT R10 R18 R27
L15: 419 [-]: FORGLOOP R12 L13 2
     420 [-]: MOVE R12 R10 
     421 [-]: LOADK R13 K114 ["</p>"]
     422 [-]: CONCAT R10 R12 R13
     423 [-]: GETIMPORT R12 1 [0xAE91E43B]
     424 [-]: LOADK R14 K96 ["Container.Icon"]
     425 [-]: GETIMPORT R17 116 [0x0032441C]
     426 [-]: GETTABLEKS R16 R17 K117 ["UITextures_FactionInvasion"]
     427 [-]: GETTABLEN R15 R16 3
     428 [-]: NAMECALL R12 R12 K118 [0x1CB415C1]
     429 [-]: CALL R12 3 0 
     430 [-]: GETIMPORT R12 1 [0xAE91E43B]
     431 [-]: LOADK R14 K96 ["Container.Icon"]
     432 [-]: LOADN R15 9  
     433 [-]: MOVE R16 R5  
     434 [-]: NAMECALL R12 R12 K74 [0x67BC869F]
     435 [-]: CALL R12 4 0 
     436 [-]: GETIMPORT R12 1 [0xAE91E43B]
     437 [-]: LOADK R14 K96 ["Container.Icon"]
     438 [-]: LOADN R15 12 
     439 [-]: LOADN R16 42 
     440 [-]: NAMECALL R12 R12 K74 [0x67BC869F]
     441 [-]: CALL R12 4 0 
     442 [-]: GETIMPORT R12 1 [0xAE91E43B]
     443 [-]: LOADK R14 K96 ["Container.Icon"]
     444 [-]: LOADN R15 13 
     445 [-]: LOADN R16 42 
     446 [-]: NAMECALL R12 R12 K74 [0x67BC869F]
     447 [-]: CALL R12 4 0 
L16: 448 [-]: JUMPIFNOT R3 L17
     449 [-]: GETUPVAL R13 6
     450 [-]: GETTABLEKS R12 R13 K83 ["Visible"]
     451 [-]: JUMPIFNOT R12 L17
     452 [-]: SUBK R8 R8 K119 [20]
L17: 453 [-]: GETIMPORT R12 1 [0xAE91E43B]
     454 [-]: LOADK R14 K97 ["Container.MissionTitle"]
     455 [-]: LOADN R15 29 
     456 [-]: MOVE R16 R9  
     457 [-]: NAMECALL R12 R12 K70 [0x5F56EEAB]
     458 [-]: CALL R12 4 0 
     459 [-]: GETIMPORT R12 1 [0xAE91E43B]
     460 [-]: LOADK R14 K120 ["Container.MissionProgress"]
     461 [-]: LOADN R15 29 
     462 [-]: MOVE R16 R10 
     463 [-]: NAMECALL R12 R12 K70 [0x5F56EEAB]
     464 [-]: CALL R12 4 0 
     465 [-]: GETIMPORT R12 1 [0xAE91E43B]
     466 [-]: LOADK R14 K97 ["Container.MissionTitle"]
     467 [-]: LOADN R15 33 
     468 [-]: NAMECALL R12 R12 K81 [0x91A24E4B]
     469 [-]: CALL R12 3 1 
     470 [-]: GETIMPORT R13 1 [0xAE91E43B]
     471 [-]: LOADK R15 K120 ["Container.MissionProgress"]
     472 [-]: LOADN R16 33 
     473 [-]: NAMECALL R13 R13 K81 [0x91A24E4B]
     474 [-]: CALL R13 3 1 
     475 [-]: GETIMPORT R14 1 [0xAE91E43B]
     476 [-]: LOADK R16 K96 ["Container.Icon"]
     477 [-]: LOADN R17 0  
     478 [-]: FASTCALL2 18 R12 R13 L18
     479 [-]: MOVE R21 R12 
     480 [-]: MOVE R22 R13 
     481 [-]: GETIMPORT R20 123 [0xB62ECFE0]
     482 [-]: CALL R20 2 1 
L18: 483 [-]: MINUS R19 R20
     484 [-]: SUBK R18 R19 K121 [25]
     485 [-]: NAMECALL R14 R14 K74 [0x67BC869F]
     486 [-]: CALL R14 4 0 
     487 [-]: LOADNIL R14  
     488 [-]: LOADNIL R15  
     489 [-]: GETUPVAL R17 5
     490 [-]: GETTABLEKS R16 R17 K124 [0xCDC34211]
     491 [-]: CALL R16 0 1 
     492 [-]: JUMPIFNOT R16 L20
     493 [-]: GETIMPORT R17 126 [0xBE190284]
     494 [-]: FASTCALL1 62 R17 L19
     495 [-]: GETIMPORT R16 22 [0x7B998233]
     496 [-]: CALL R16 1 1 
L19: 497 [-]: JUMPIF R16 L20
     498 [-]: GETIMPORT R16 126 [0xBE190284]
     499 [-]: NAMECALL R16 R16 K127 [0xEF893AEC]
     500 [-]: CALL R16 1 1 
     501 [-]: NAMECALL R16 R16 K128 [0x8F89D633]
     502 [-]: CALL R16 1 1 
     503 [-]: MOVE R14 R16 
     504 [-]: GETTABLEKS R16 R14 K129 ["syndicateTag"]
     505 [-]: GETIMPORT R17 131 [0x0469F296]
     506 [-]: LOADK R18 K132 ["KahlSyndicate"]
     507 [-]: CALL R17 1 1 
     508 [-]: JUMPIFEQ R16 R17 L20
     509 [-]: GETUPVAL R17 5
     510 [-]: GETTABLEKS R16 R17 K133 [0x4E234407]
     511 [-]: MOVE R17 R14 
     512 [-]: CALL R16 1 1 
     513 [-]: MOVE R15 R16 
     514 [-]: GETTABLEKS R16 R14 K134 ["missionType"]
     515 [-]: SETUPVAL R16 12
L20: 516 [-]: FASTCALL1 62 R14 L21
     517 [-]: MOVE R17 R14 
     518 [-]: GETIMPORT R16 22 [0x7B998233]
     519 [-]: CALL R16 1 1 
L21: 520 [-]: JUMPIFNOT R16 L22
     521 [-]: GETIMPORT R16 1 [0xAE91E43B]
     522 [-]: LOADK R18 K135 ["Container.NodeDetails"]
     523 [-]: LOADN R19 11 
     524 [-]: LOADB R20 0  
     525 [-]: NAMECALL R16 R16 K84 [0xAADE900E]
     526 [-]: CALL R16 4 0 
     527 [-]: RETURN R0 0  
L22: 528 [-]: GETUPVAL R17 5
     529 [-]: GETTABLEKS R16 R17 K136 [0xDC1248B0]
     530 [-]: DUPTABLE R17 138
     531 [-]: LOADK R18 K93 [""]
     532 [-]: SETTABLEKS R18 R17 K137 ["name"]
     533 [-]: MOVE R18 R14 
     534 [-]: LOADNIL R19  
     535 [-]: CALL R16 3 1 
     536 [-]: GETTABLEKS R14 R16 K139 ["mMission"]
     537 [-]: LENGTH R17 R15
     538 [-]: LOADN R18 0  
     539 [-]: JUMPIFNOTLT R18 R17 L28
     540 [-]: GETIMPORT R17 40 [0x3F3E4D12]
     541 [-]: GETTABLEKS R18 R16 K140 ["mName"]
     542 [-]: CALL R17 1 1 
     543 [-]: GETTABLEKS R18 R16 K141 ["mDesc"]
     544 [-]: GETUPVAL R20 5
     545 [-]: GETTABLEKS R19 R20 K142 [0x5E35D4D6]
     546 [-]: CALL R19 0 1 
     547 [-]: LOADK R20 K93 [""]
     548 [-]: GETUPVAL R22 5
     549 [-]: GETTABLEKS R21 R22 K143 [0x57620945]
     550 [-]: GETIMPORT R22 35 [0x64FB1586]
     551 [-]: GETTABLEKS R23 R14 K144 ["location"]
     552 [-]: CALL R22 1 -1
     553 [-]: CALL R21 -1 1
     554 [-]: JUMPIF R21 L24
     555 [-]: GETTABLEKS R24 R14 K144 ["location"]
     556 [-]: NAMECALL R22 R19 K145 [0x5484BF3C]
     557 [-]: CALL R22 2 1 
     558 [-]: GETTABLEKS R20 R22 K137 ["name"]
     559 [-]: LENGTH R22 R20
     560 [-]: JUMPXEQKN R22 K146 L25 NOT [0]
     561 [-]: GETIMPORT R22 148 [0xB009BBC6]
     562 [-]: GETTABLEKS R23 R14 K149 ["levelKeyName"]
     563 [-]: CALL R22 1 1 
     564 [-]: FASTCALL1 62 R22 L23
     565 [-]: MOVE R24 R22 
     566 [-]: GETIMPORT R23 22 [0x7B998233]
     567 [-]: CALL R23 1 1 
L23: 568 [-]: JUMPIF R23 L25
     569 [-]: NAMECALL R24 R19 K150 [0xC1DEE03F]
     570 [-]: CALL R24 1 1 
     571 [-]: NAMECALL R25 R22 K151 [0x6C053909]
     572 [-]: CALL R25 1 1 
     573 [-]: GETTABLE R23 R24 R25
     574 [-]: GETTABLEKS R20 R23 K137 ["name"]
     575 [-]: JUMP L25
    
L24: 576 [-]: GETUPVAL R23 13
     577 [-]: GETTABLEKS R22 R23 K152 [0xC252D2F5]
     578 [-]: CALL R22 0 1 
     579 [-]: MOVE R18 R22 
L25: 580 [-]: GETUPVAL R23 5
     581 [-]: GETTABLEKS R22 R23 K153 [0x7E639C8F]
     582 [-]: GETTABLEKS R23 R14 K134 ["missionType"]
     583 [-]: CALL R22 1 1 
     584 [-]: GETIMPORT R23 1 [0xAE91E43B]
     585 [-]: LOADK R25 K154 ["Container.NodeDetails.TutorialIcon"]
     586 [-]: LOADN R26 11 
     587 [-]: MOVE R27 R22 
     588 [-]: NAMECALL R23 R23 K84 [0xAADE900E]
     589 [-]: CALL R23 4 0 
     590 [-]: JUMPIFNOT R22 L26
     591 [-]: GETIMPORT R23 1 [0xAE91E43B]
     592 [-]: LOADK R25 K154 ["Container.NodeDetails.TutorialIcon"]
     593 [-]: GETIMPORT R26 156 [0xE478C623]
     594 [-]: NAMECALL R23 R23 K118 [0x1CB415C1]
     595 [-]: CALL R23 3 0 
     596 [-]: GETIMPORT R23 1 [0xAE91E43B]
     597 [-]: LOADK R25 K154 ["Container.NodeDetails.TutorialIcon"]
     598 [-]: LOADN R26 9  
     599 [-]: MOVE R27 R5  
     600 [-]: NAMECALL R23 R23 K74 [0x67BC869F]
     601 [-]: CALL R23 4 0 
     602 [-]: GETIMPORT R23 1 [0xAE91E43B]
     603 [-]: LOADK R25 K154 ["Container.NodeDetails.TutorialIcon"]
     604 [-]: LOADK R26 K157 ["TutorialIconFocused"]
     605 [-]: LOADK R27 K158 ["TutorialIconUnfocused"]
     606 [-]: LOADK R28 K159 ["TutorialIconPressed"]
     607 [-]: LOADNIL R29  
     608 [-]: NAMECALL R23 R23 K89 [0x1E5B5CFE]
     609 [-]: CALL R23 6 0 
     610 [-]: GETIMPORT R23 1 [0xAE91E43B]
     611 [-]: LOADK R25 K160 ["Container.NodeDetails.Label"]
     612 [-]: LOADN R26 29 
     613 [-]: MOVE R27 R17 
     614 [-]: NAMECALL R23 R23 K70 [0x5F56EEAB]
     615 [-]: CALL R23 4 0 
     616 [-]: GETIMPORT R23 1 [0xAE91E43B]
     617 [-]: LOADK R25 K160 ["Container.NodeDetails.Label"]
     618 [-]: LOADN R26 33 
     619 [-]: NAMECALL R23 R23 K81 [0x91A24E4B]
     620 [-]: CALL R23 3 1 
     621 [-]: GETIMPORT R24 1 [0xAE91E43B]
     622 [-]: LOADK R26 K154 ["Container.NodeDetails.TutorialIcon"]
     623 [-]: LOADN R27 0  
     624 [-]: ADDK R29 R23 K161 [19]
     625 [-]: MINUS R28 R29
     626 [-]: NAMECALL R24 R24 K74 [0x67BC869F]
     627 [-]: CALL R24 4 0 
L26: 628 [-]: LENGTH R23 R20
     629 [-]: JUMPXEQKN R23 K146 L27 [0]
     630 [-]: GETIMPORT R23 99 [0x603636AD]
     631 [-]: LOADK R24 K162 ["/Lotus/Language/Labels/CurrentRegion"]
     632 [-]: DUPTABLE R25 164
     633 [-]: GETIMPORT R26 99 [0x603636AD]
     634 [-]: MOVE R27 R20 
     635 [-]: LOADNIL R28  
     636 [-]: CALL R26 2 1 
     637 [-]: SETTABLEKS R26 R25 K163 ["REGION"]
     638 [-]: CALL R23 2 1 
     639 [-]: MOVE R20 R23 
L27: 640 [-]: LOADK R24 K165 ["<p><font size=\"40\" face=\"Ailerons Regular\" "]
     641 [-]: MOVE R25 R6  
     642 [-]: LOADK R26 K113 [">"]
     643 [-]: GETIMPORT R35 40 [0x3F3E4D12]
     644 [-]: MOVE R37 R15 
     645 [-]: MOVE R38 R20 
     646 [-]: CONCAT R36 R37 R38
     647 [-]: CALL R35 1 1 
     648 [-]: MOVE R27 R35 
     649 [-]: LOADK R28 K166 ["<font size=\"19\" face=\"Roboto Condensed\" "]
     650 [-]: MOVE R29 R7  
     651 [-]: LOADK R30 K167 ["><br>"]
     652 [-]: GETIMPORT R35 40 [0x3F3E4D12]
     653 [-]: MOVE R36 R18 
     654 [-]: CALL R35 1 1 
     655 [-]: MOVE R31 R35 
     656 [-]: LOADK R32 K168 ["<br>"]
     657 [-]: MOVE R33 R17 
     658 [-]: LOADK R34 K169 ["</font></font></p>"]
     659 [-]: CONCAT R23 R24 R34
     660 [-]: GETIMPORT R24 1 [0xAE91E43B]
     661 [-]: LOADK R26 K160 ["Container.NodeDetails.Label"]
     662 [-]: LOADN R27 29 
     663 [-]: MOVE R28 R23 
     664 [-]: NAMECALL R24 R24 K70 [0x5F56EEAB]
     665 [-]: CALL R24 4 0 
     666 [-]: GETIMPORT R24 1 [0xAE91E43B]
     667 [-]: LOADK R26 K135 ["Container.NodeDetails"]
     668 [-]: LOADN R27 1  
     669 [-]: MOVE R28 R8  
     670 [-]: NAMECALL R24 R24 K74 [0x67BC869F]
     671 [-]: CALL R24 4 0 
     672 [-]: RETURN R0 0  
L28: 673 [-]: GETIMPORT R17 1 [0xAE91E43B]
     674 [-]: LOADK R19 K135 ["Container.NodeDetails"]
     675 [-]: LOADN R20 11 
     676 [-]: LOADB R21 0  
     677 [-]: NAMECALL R17 R17 K84 [0xAADE900E]
     678 [-]: CALL R17 4 0 
     679 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 3 [0xAE91E43B]
      12 [-]: NAMECALL R1 R1 K7 [0x33ABEE92]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 0
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: GETIMPORT R2 6 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: NOT R1 R2    
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K8 [0xD4CC05B4]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIFNOT R1 L4
      25 [-]: GETUPVAL R2 0
      26 [-]: GETIMPORT R3 10 [0x9BA7909F]
      27 [-]: NAMECALL R3 R3 K11 [0xC12C4F71]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFEQ R2 R3 L3
      30 [-]: LOADB R1 0 +1
L 3:  31 [-]: LOADB R1 1   
L 4:  32 [-]: GETIMPORT R3 13 [0x0032441C]
      33 [-]: GETTABLEKS R2 R3 K14 ["StalkerMode"]
      34 [-]: JUMPIF R2 L5 
      35 [-]: GETIMPORT R2 17 ["WareframeChallenge"]
L 5:  36 [-]: GETIMPORT R4 19 ["ResourceDroneVisible"]
      37 [-]: JUMPXEQKB R4 1 L6
      38 [-]: LOADB R3 0 +1
L 6:  39 [-]: LOADB R3 1   
L 7:  40 [-]: MOVE R4 R1   
      41 [-]: JUMPIFNOT R4 L8
      42 [-]: NOT R4 R2    
      43 [-]: JUMPIFNOT R4 L8
      44 [-]: NOT R4 R3    
L 8:  45 [-]: GETUPVAL R5 1
      46 [-]: JUMPIFEQ R5 R4 L9
      47 [-]: SETUPVAL R4 1
      48 [-]: GETIMPORT R5 3 [0xAE91E43B]
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R5 K20 [0x368AD758]
      51 [-]: CALL R5 2 0  
      52 [-]: GETIMPORT R5 3 [0xAE91E43B]
      53 [-]: LOADK R7 K21 ["_root"]
      54 [-]: LOADN R8 11  
      55 [-]: MOVE R9 R4   
      56 [-]: NAMECALL R5 R5 K22 [0xAADE900E]
      57 [-]: CALL R5 4 0  
L 9:  58 [-]: GETUPVAL R5 2
      59 [-]: JUMPXEQKNIL R5 L10
      60 [-]: GETUPVAL R6 3
      61 [-]: GETTABLEKS R5 R6 K23 [0x3282BEF6]
      62 [-]: GETIMPORT R6 3 [0xAE91E43B]
      63 [-]: GETUPVAL R7 4
      64 [-]: MOVE R8 R0   
      65 [-]: CALL R5 3 0  
L10:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 1   
       2 [-]: NAMECALL R1 R1 K0 [0xE69BD0DB]
       3 [-]: CALL R1 2 0  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: LOADK R2 K1 ["LeftBookend.Frame"]
       6 [-]: LOADK R3 K2 ["LeftFill.Frame"]
       7 [-]: LOADK R4 K3 ["RightBookend.Frame"]
       8 [-]: LOADK R5 K4 ["RightFill.Frame"]
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: GETIMPORT R2 6 [0xCFC01047]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_NEXT R2 L1
L 0:  14 [-]: GETIMPORT R7 8 [0xAE91E43B]
      15 [-]: LOADK R9 K9 ["Container.TimeLeft"]
      16 [-]: MOVE R10 R6  
      17 [-]: LOADN R11 9  
      18 [-]: GETUPVAL R13 1
      19 [-]: GETTABLEKS R12 R13 K10 ["FloatingContentHighlight"]
      20 [-]: NAMECALL R7 R7 K11 [0xF64B7262]
      21 [-]: CALL R7 5 0  
L 1:  22 [-]: FORGLOOP R2 L0 2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 0   
       2 [-]: NAMECALL R1 R1 K0 [0xE69BD0DB]
       3 [-]: CALL R1 2 0  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: LOADK R2 K1 ["LeftBookend.Frame"]
       6 [-]: LOADK R3 K2 ["LeftFill.Frame"]
       7 [-]: LOADK R4 K3 ["RightBookend.Frame"]
       8 [-]: LOADK R5 K4 ["RightFill.Frame"]
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: GETIMPORT R2 6 [0xCFC01047]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_NEXT R2 L1
L 0:  14 [-]: GETIMPORT R7 8 [0xAE91E43B]
      15 [-]: LOADK R9 K9 ["Container.TimeLeft"]
      16 [-]: MOVE R10 R6  
      17 [-]: LOADN R11 9  
      18 [-]: GETUPVAL R13 1
      19 [-]: GETTABLEKS R12 R13 K10 ["FloatingContent"]
      20 [-]: NAMECALL R7 R7 K11 [0xF64B7262]
      21 [-]: CALL R7 5 0  
L 1:  22 [-]: FORGLOOP R2 L0 2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x89E663E9]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 2 [0x9BA7909F]
       5 [-]: GETIMPORT R3 4 [0x58787947]
       6 [-]: NAMECALL R1 R1 K5 [0x5374B92E]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L0 
       9 [-]: GETIMPORT R1 2 [0x9BA7909F]
      10 [-]: GETIMPORT R3 4 [0x58787947]
      11 [-]: NAMECALL R1 R1 K6 [0x6DD7AA66]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x8BCD12B6]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K5 ["FOCUSED_STROKE"]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R1 7 [0xAE91E43B]
      11 [-]: LOADK R3 K8 ["Container.Nemesis.Bg"]
      12 [-]: LOADK R4 K9 ["RectEdgeColor"]
      13 [-]: GETTABLEKS R5 R0 K10 ["r"]
      14 [-]: GETTABLEKS R6 R0 K11 ["g"]
      15 [-]: GETTABLEKS R7 R0 K12 ["b"]
      16 [-]: LOADN R8 1   
      17 [-]: NAMECALL R1 R1 K13 [0x91E13703]
      18 [-]: CALL R1 7 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8BCD12B6]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["UNFOCUSED_STROKE"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 3 [0xAE91E43B]
       6 [-]: LOADK R3 K4 ["Container.Nemesis.Bg"]
       7 [-]: LOADK R4 K5 ["RectEdgeColor"]
       8 [-]: GETTABLEKS R5 R0 K6 ["r"]
       9 [-]: GETTABLEKS R6 R0 K7 ["g"]
      10 [-]: GETTABLEKS R7 R0 K8 ["b"]
      11 [-]: LOADK R8 K9 [0.80000000000000004]
      12 [-]: NAMECALL R1 R1 K10 [0x91E13703]
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x96540E3A]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x9BA7909F]
       7 [-]: GETIMPORT R2 1 [0x96540E3A]
       8 [-]: NAMECALL R0 R0 K6 [0xCFBA257F]
       9 [-]: CALL R0 2 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R1 8 ["_T"]
      16 [-]: NEWCLOSURE R2 P0
      17 [-]: MOVE R2 R0   
      18 [-]: SETTABLEKS R2 R1 K9 ["OnNemesisTestClosed"]
      19 [-]: LOADK R3 K10 ["SetCallback"]
      20 [-]: LOADK R4 K9 ["OnNemesisTestClosed"]
      21 [-]: NAMECALL R1 R0 K11 [0xE4162EED]
      22 [-]: CALL R1 3 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [0x0032441C]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Focus"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K4 [0x5D10207D]
       7 [-]: LOADN R2 10  
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 6 [0xAE91E43B]
      11 [-]: LOADK R4 K7 ["Container.NodeDetails.TutorialIcon"]
      12 [-]: LOADN R5 9   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      15 [-]: CALL R2 4 0  
      16 [-]: GETIMPORT R2 10 [0x25312C9B]
      17 [-]: GETIMPORT R3 6 [0xAE91E43B]
      18 [-]: LOADK R4 K7 ["Container.NodeDetails.TutorialIcon"]
      19 [-]: LOADN R5 0   
      20 [-]: NEWTABLE R6 0 2
      21 [-]: LOADN R7 12  
      22 [-]: LOADN R8 13  
      23 [-]: SETLIST R6 R7 2 [1]
      24 [-]: NEWTABLE R7 0 2
      25 [-]: LOADN R8 27  
      26 [-]: LOADN R9 27  
      27 [-]: SETLIST R7 R8 2 [1]
      28 [-]: LOADK R8 K11 [0.14999999999999999]
      29 [-]: CALL R2 6 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       2 [-]: LOADN R2 9   
       3 [-]: LOADB R3 1   
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 2 [0xAE91E43B]
       6 [-]: LOADK R4 K3 ["Container.NodeDetails.TutorialIcon"]
       7 [-]: LOADN R5 9   
       8 [-]: MOVE R6 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
      10 [-]: CALL R2 4 0  
      11 [-]: GETIMPORT R2 6 [0x25312C9B]
      12 [-]: GETIMPORT R3 2 [0xAE91E43B]
      13 [-]: LOADK R4 K3 ["Container.NodeDetails.TutorialIcon"]
      14 [-]: LOADN R5 0   
      15 [-]: NEWTABLE R6 0 2
      16 [-]: LOADN R7 12  
      17 [-]: LOADN R8 13  
      18 [-]: SETLIST R6 R7 2 [1]
      19 [-]: NEWTABLE R7 0 2
      20 [-]: LOADN R8 22  
      21 [-]: LOADN R9 22  
      22 [-]: SETLIST R7 R8 2 [1]
      23 [-]: LOADK R8 K7 [0.14999999999999999]
      24 [-]: CALL R2 6 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       5 [-]: GETIMPORT R3 2 [0x0032441C]
       6 [-]: GETTABLEKS R2 R3 K3 ["UISound_Select"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 5 ["_T"]
       9 [-]: GETUPVAL R2 0
      10 [-]: SETTABLEKS R2 R1 K6 ["MissionTutorial_MissionType"]
      11 [-]: GETIMPORT R1 8 [0xAE91E43B]
      12 [-]: GETIMPORT R3 10 [0xD6FF7D0C]
      13 [-]: NAMECALL R1 R1 K11 [0x1FD6ABD0]
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 2
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x087CBD3F]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  



