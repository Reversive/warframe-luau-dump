; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 2 0
      11 [-]: LOADN R4 1   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: DUPTABLE R7 8
      15 [-]: LOADN R8 0   
      16 [-]: SETTABLEKS R8 R7 K5 ["Info"]
      17 [-]: LOADN R8 0   
      18 [-]: SETTABLEKS R8 R7 K6 ["Hint"]
      19 [-]: LOADN R8 0   
      20 [-]: SETTABLEKS R8 R7 K7 ["HintBacker"]
      21 [-]: DUPTABLE R8 11
      22 [-]: LOADNIL R9   
      23 [-]: SETTABLEKS R9 R8 K9 ["Main"]
      24 [-]: LOADNIL R9   
      25 [-]: SETTABLEKS R9 R8 K10 ["Secret"]
      26 [-]: LOADK R9 K12 [""]
      27 [-]: NEWCLOSURE R10 P0
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: DUPCLOSURE R11 K13 []
      31 [-]: MOVE R0 R1   
      32 [-]: NEWCLOSURE R12 P2
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R11  
      38 [-]: NEWCLOSURE R13 P3
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R0 R7   
      45 [-]: NEWCLOSURE R14 P4
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R1 R6   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R3   
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R13  
      54 [-]: MOVE R0 R10  
      55 [-]: MOVE R0 R12  
      56 [-]: SETGLOBAL R14 K14 ["Initialize"]
      57 [-]: NEWCLOSURE R14 P5
      58 [-]: MOVE R0 R8   
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R1 R3   
      61 [-]: SETGLOBAL R14 K15 ["Update"]
      62 [-]: DUPCLOSURE R14 K16 []
      63 [-]: SETGLOBAL R14 K17 ["Shutdown"]
      64 [-]: DUPCLOSURE R14 K18 []
      65 [-]: MOVE R0 R8   
      66 [-]: DUPCLOSURE R15 K19 []
      67 [-]: MOVE R0 R8   
      68 [-]: SETGLOBAL R15 K20 ["TransitionOut"]
      69 [-]: DUPCLOSURE R15 K21 []
      70 [-]: MOVE R0 R1   
      71 [-]: NEWCLOSURE R16 P10
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R0 R15  
      75 [-]: SETGLOBAL R16 K22 ["ShowProgress"]
      76 [-]: DUPCLOSURE R16 K23 []
      77 [-]: SETGLOBAL R16 K24 ["FoundSecret"]
      78 [-]: NEWCLOSURE R16 P12
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R1 R9   
      81 [-]: SETGLOBAL R16 K25 ["ShowInfo"]
      82 [-]: DUPCLOSURE R16 K26 []
      83 [-]: SETGLOBAL R16 K27 ["SupportsThemes"]
      84 [-]: NEWCLOSURE R16 P14
      85 [-]: MOVE R1 R5   
      86 [-]: SETGLOBAL R16 K28 ["onViewportSizeChanged"]
      87 [-]: DUPCLOSURE R16 K29 []
      88 [-]: MOVE R0 R11  
      89 [-]: SETGLOBAL R16 K30 ["OnGamepadTransition"]
      90 [-]: CLOSEUPVALS R3
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Progress.Bg"]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Progress.Bg"]
       8 [-]: LOADK R3 K7 ["RectInnerColor"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 ["Background1Object"]
      11 [-]: GETTABLEKS R4 R5 K9 ["r"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K8 ["Background1Object"]
      14 [-]: GETTABLEKS R5 R6 K10 ["g"]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K8 ["Background1Object"]
      17 [-]: GETTABLEKS R6 R7 K11 ["b"]
      18 [-]: LOADK R7 K12 [0.90000000000000002]
      19 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      20 [-]: CALL R0 7 0  
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: LOADK R2 K2 ["Progress.Bg"]
      23 [-]: LOADK R3 K14 ["RectEdgeColor"]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K15 ["BackerHighlightObject"]
      26 [-]: GETTABLEKS R4 R5 K9 ["r"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K15 ["BackerHighlightObject"]
      29 [-]: GETTABLEKS R5 R6 K10 ["g"]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K15 ["BackerHighlightObject"]
      32 [-]: GETTABLEKS R6 R7 K11 ["b"]
      33 [-]: LOADK R7 K16 [0.29999999999999999]
      34 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      35 [-]: CALL R0 7 0  
      36 [-]: GETIMPORT R0 1 [nil]
      37 [-]: LOADK R2 K17 ["Progress.Label"]
      38 [-]: LOADN R3 36  
      39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLEKS R4 R5 K18 ["FloatingContentHighlight"]
      41 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      42 [-]: CALL R0 4 0  
      43 [-]: GETIMPORT R0 1 [nil]
      44 [-]: LOADK R2 K17 ["Progress.Label"]
      45 [-]: LOADN R3 38  
      46 [-]: LOADK R4 K20 ["center"]
      47 [-]: NAMECALL R0 R0 K21 [0x5F56EEAB]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 1 [nil]
      50 [-]: LOADK R2 K22 ["Progress.Label.text"]
      51 [-]: LOADK R3 K23 ["/Lotus/Language/NightwaveSeasonThree/EvidencePopup_ProgressTitle"]
      52 [-]: NAMECALL R0 R0 K24 [0x20B98DB3]
      53 [-]: CALL R0 3 0  
      54 [-]: GETIMPORT R0 1 [nil]
      55 [-]: LOADK R2 K25 ["Progress.BookendLeft"]
      56 [-]: LOADN R3 9   
      57 [-]: GETUPVAL R5 0
      58 [-]: GETTABLEKS R4 R5 K26 ["FloatingContent"]
      59 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      60 [-]: CALL R0 4 0  
      61 [-]: GETIMPORT R0 1 [nil]
      62 [-]: LOADK R2 K27 ["Progress.BookendRight"]
      63 [-]: LOADN R3 9   
      64 [-]: GETUPVAL R5 0
      65 [-]: GETTABLEKS R4 R5 K26 ["FloatingContent"]
      66 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      67 [-]: CALL R0 4 0  
      68 [-]: GETIMPORT R0 1 [nil]
      69 [-]: LOADK R2 K25 ["Progress.BookendLeft"]
      70 [-]: GETIMPORT R3 29 [nil]
      71 [-]: NAMECALL R0 R0 K30 [0x1CB415C1]
      72 [-]: CALL R0 3 0  
      73 [-]: GETIMPORT R0 1 [nil]
      74 [-]: LOADK R2 K27 ["Progress.BookendRight"]
      75 [-]: GETIMPORT R3 29 [nil]
      76 [-]: NAMECALL R0 R0 K30 [0x1CB415C1]
      77 [-]: CALL R0 3 0  
      78 [-]: GETIMPORT R0 1 [nil]
      79 [-]: LOADK R2 K31 ["Progress.Bar.Back"]
      80 [-]: GETIMPORT R4 4 [nil]
      81 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
      82 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      83 [-]: CALL R0 3 0  
      84 [-]: GETIMPORT R0 1 [nil]
      85 [-]: LOADK R2 K31 ["Progress.Bar.Back"]
      86 [-]: LOADK R3 K14 ["RectEdgeColor"]
      87 [-]: GETUPVAL R6 0
      88 [-]: GETTABLEKS R5 R6 K15 ["BackerHighlightObject"]
      89 [-]: GETTABLEKS R4 R5 K9 ["r"]
      90 [-]: GETUPVAL R7 0
      91 [-]: GETTABLEKS R6 R7 K15 ["BackerHighlightObject"]
      92 [-]: GETTABLEKS R5 R6 K10 ["g"]
      93 [-]: GETUPVAL R8 0
      94 [-]: GETTABLEKS R7 R8 K15 ["BackerHighlightObject"]
      95 [-]: GETTABLEKS R6 R7 K11 ["b"]
      96 [-]: LOADN R7 1   
      97 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      98 [-]: CALL R0 7 0  
      99 [-]: GETIMPORT R0 1 [nil]
     100 [-]: LOADK R2 K31 ["Progress.Bar.Back"]
     101 [-]: LOADK R3 K7 ["RectInnerColor"]
     102 [-]: LOADN R4 0   
     103 [-]: LOADN R5 0   
     104 [-]: LOADN R6 0   
     105 [-]: LOADN R7 0   
     106 [-]: NAMECALL R0 R0 K13 [0x91E13703]
     107 [-]: CALL R0 7 0  
     108 [-]: GETIMPORT R0 1 [nil]
     109 [-]: LOADK R2 K32 ["Progress.Bar.Fill"]
     110 [-]: GETIMPORT R4 4 [nil]
     111 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
     112 [-]: NAMECALL R0 R0 K6 [0xD5181643]
     113 [-]: CALL R0 3 0  
     114 [-]: GETIMPORT R0 1 [nil]
     115 [-]: LOADK R2 K32 ["Progress.Bar.Fill"]
     116 [-]: LOADK R3 K14 ["RectEdgeColor"]
     117 [-]: GETUPVAL R6 0
     118 [-]: GETTABLEKS R5 R6 K15 ["BackerHighlightObject"]
     119 [-]: GETTABLEKS R4 R5 K9 ["r"]
     120 [-]: GETUPVAL R7 0
     121 [-]: GETTABLEKS R6 R7 K15 ["BackerHighlightObject"]
     122 [-]: GETTABLEKS R5 R6 K10 ["g"]
     123 [-]: GETUPVAL R8 0
     124 [-]: GETTABLEKS R7 R8 K15 ["BackerHighlightObject"]
     125 [-]: GETTABLEKS R6 R7 K11 ["b"]
     126 [-]: LOADN R7 1   
     127 [-]: NAMECALL R0 R0 K13 [0x91E13703]
     128 [-]: CALL R0 7 0  
     129 [-]: GETIMPORT R0 1 [nil]
     130 [-]: LOADK R2 K32 ["Progress.Bar.Fill"]
     131 [-]: LOADK R3 K7 ["RectInnerColor"]
     132 [-]: GETUPVAL R6 0
     133 [-]: GETTABLEKS R5 R6 K15 ["BackerHighlightObject"]
     134 [-]: GETTABLEKS R4 R5 K9 ["r"]
     135 [-]: GETUPVAL R7 0
     136 [-]: GETTABLEKS R6 R7 K15 ["BackerHighlightObject"]
     137 [-]: GETTABLEKS R5 R6 K10 ["g"]
     138 [-]: GETUPVAL R8 0
     139 [-]: GETTABLEKS R7 R8 K15 ["BackerHighlightObject"]
     140 [-]: GETTABLEKS R6 R7 K11 ["b"]
     141 [-]: LOADN R7 1   
     142 [-]: NAMECALL R0 R0 K13 [0x91E13703]
     143 [-]: CALL R0 7 0  
     144 [-]: GETIMPORT R0 1 [nil]
     145 [-]: LOADK R2 K31 ["Progress.Bar.Back"]
     146 [-]: LOADN R3 12  
     147 [-]: NAMECALL R0 R0 K33 [0x91A24E4B]
     148 [-]: CALL R0 3 1  
     149 [-]: SETUPVAL R0 1
     150 [-]: GETIMPORT R0 1 [nil]
     151 [-]: LOADK R2 K34 ["Progress.Diamond"]
     152 [-]: LOADN R3 11  
     153 [-]: LOADB R4 0   
     154 [-]: NAMECALL R0 R0 K35 [0xAADE900E]
     155 [-]: CALL R0 4 0  
     156 [-]: GETIMPORT R0 1 [nil]
     157 [-]: LOADK R2 K36 ["Progress.MainDiamondAnimation"]
     158 [-]: LOADN R3 10  
     159 [-]: LOADN R4 60  
     160 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
     161 [-]: CALL R0 4 0  
     162 [-]: GETIMPORT R0 1 [nil]
     163 [-]: LOADK R2 K36 ["Progress.MainDiamondAnimation"]
     164 [-]: LOADN R3 9   
     165 [-]: GETUPVAL R5 0
     166 [-]: GETTABLEKS R4 R5 K37 ["BackerHighlight"]
     167 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
     168 [-]: CALL R0 4 0  
     169 [-]: GETIMPORT R0 1 [nil]
     170 [-]: LOADK R2 K38 ["Progress.Glow"]
     171 [-]: LOADN R3 9   
     172 [-]: GETUPVAL R5 0
     173 [-]: GETTABLEKS R4 R5 K39 ["Background1"]
     174 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
     175 [-]: CALL R0 4 0  
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 0 1  
       4 [-]: LOADK R3 K4 ["<MENU_CANCEL>"]
       5 [-]: LOADK R4 K5 ["<MENU_RIGHT_CLICK>"]
       6 [-]: CALL R1 3 1  
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: MOVE R5 R0   
      11 [-]: LOADK R6 K11 [".Hint.text"]
      12 [-]: CONCAT R4 R5 R6
      13 [-]: LOADK R5 K12 ["/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDownAlt"]
      14 [-]: DUPTABLE R6 14
      15 [-]: SETTABLEKS R1 R6 K13 ["CALLOUT"]
      16 [-]: NAMECALL R2 R2 K15 [0x20B98DB3]
      17 [-]: CALL R2 4 0  
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: MOVE R5 R0   
      21 [-]: LOADK R6 K11 [".Hint.text"]
      22 [-]: CONCAT R4 R5 R6
      23 [-]: LOADK R5 K16 ["/Lotus/Language/NightwaveSeasonThree/EvidencePopup_PutDown"]
      24 [-]: DUPTABLE R6 14
      25 [-]: SETTABLEKS R1 R6 K13 ["CALLOUT"]
      26 [-]: NAMECALL R2 R2 K15 [0x20B98DB3]
      27 [-]: CALL R2 4 0  
L 1:  28 [-]: GETIMPORT R2 10 [nil]
      29 [-]: MOVE R5 R0   
      30 [-]: LOADK R6 K17 [".Hint"]
      31 [-]: CONCAT R4 R5 R6
      32 [-]: LOADN R5 33  
      33 [-]: NAMECALL R2 R2 K18 [0x91A24E4B]
      34 [-]: CALL R2 3 1  
      35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: MOVE R5 R0   
      37 [-]: LOADK R6 K19 ["HintBacker"]
      38 [-]: LOADN R7 12  
      39 [-]: ADDK R8 R2 K20 [100]
      40 [-]: NAMECALL R3 R3 K21 [0xF64B7262]
      41 [-]: CALL R3 5 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADK R5 K2 [".Bg"]
       3 [-]: CONCAT R3 R4 R5
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: GETTABLEKS R4 R5 K5 ["UIMaterial_RectangleNoDepth"]
       6 [-]: NAMECALL R1 R1 K6 [0xD5181643]
       7 [-]: CALL R1 3 0  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: LOADK R5 K2 [".Bg"]
      11 [-]: CONCAT R3 R4 R5
      12 [-]: LOADK R4 K7 ["RectInnerColor"]
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K8 ["Background1Object"]
      15 [-]: GETTABLEKS R5 R6 K9 ["r"]
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K8 ["Background1Object"]
      18 [-]: GETTABLEKS R6 R7 K10 ["g"]
      19 [-]: GETUPVAL R9 0
      20 [-]: GETTABLEKS R8 R9 K8 ["Background1Object"]
      21 [-]: GETTABLEKS R7 R8 K11 ["b"]
      22 [-]: LOADK R8 K12 [0.90000000000000002]
      23 [-]: NAMECALL R1 R1 K13 [0x91E13703]
      24 [-]: CALL R1 7 0  
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: MOVE R4 R0   
      27 [-]: LOADK R5 K2 [".Bg"]
      28 [-]: CONCAT R3 R4 R5
      29 [-]: LOADK R4 K14 ["RectEdgeColor"]
      30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLEKS R6 R7 K15 ["BackerHighlightObject"]
      32 [-]: GETTABLEKS R5 R6 K9 ["r"]
      33 [-]: GETUPVAL R8 0
      34 [-]: GETTABLEKS R7 R8 K15 ["BackerHighlightObject"]
      35 [-]: GETTABLEKS R6 R7 K10 ["g"]
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K15 ["BackerHighlightObject"]
      38 [-]: GETTABLEKS R7 R8 K11 ["b"]
      39 [-]: LOADK R8 K16 [0.29999999999999999]
      40 [-]: NAMECALL R1 R1 K13 [0x91E13703]
      41 [-]: CALL R1 7 0  
      42 [-]: GETIMPORT R1 1 [nil]
      43 [-]: MOVE R4 R0   
      44 [-]: LOADK R5 K17 [".MagGlass"]
      45 [-]: CONCAT R3 R4 R5
      46 [-]: GETIMPORT R4 19 [nil]
      47 [-]: NAMECALL R1 R1 K20 [0x1CB415C1]
      48 [-]: CALL R1 3 0  
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: MOVE R3 R0   
      51 [-]: LOADK R4 K21 ["MagGlass"]
      52 [-]: LOADN R5 9   
      53 [-]: GETUPVAL R7 0
      54 [-]: GETTABLEKS R6 R7 K22 ["FloatingContent"]
      55 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
      56 [-]: CALL R1 5 0  
      57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: MOVE R3 R0   
      59 [-]: LOADK R4 K24 ["MagGlassBacker"]
      60 [-]: LOADN R5 9   
      61 [-]: GETUPVAL R7 0
      62 [-]: GETTABLEKS R6 R7 K25 ["Background1"]
      63 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
      64 [-]: CALL R1 5 0  
      65 [-]: GETIMPORT R1 1 [nil]
      66 [-]: MOVE R3 R0   
      67 [-]: LOADK R4 K26 ["HintBacker"]
      68 [-]: LOADN R5 9   
      69 [-]: GETUPVAL R7 0
      70 [-]: GETTABLEKS R6 R7 K25 ["Background1"]
      71 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
      72 [-]: CALL R1 5 0  
      73 [-]: GETIMPORT R1 1 [nil]
      74 [-]: MOVE R3 R0   
      75 [-]: LOADK R4 K27 ["Glow"]
      76 [-]: LOADN R5 9   
      77 [-]: GETUPVAL R7 0
      78 [-]: GETTABLEKS R6 R7 K25 ["Background1"]
      79 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
      80 [-]: CALL R1 5 0  
      81 [-]: GETIMPORT R1 1 [nil]
      82 [-]: MOVE R4 R0   
      83 [-]: LOADK R5 K28 [".IconBg"]
      84 [-]: CONCAT R3 R4 R5
      85 [-]: GETIMPORT R5 4 [nil]
      86 [-]: GETTABLEKS R4 R5 K5 ["UIMaterial_RectangleNoDepth"]
      87 [-]: NAMECALL R1 R1 K6 [0xD5181643]
      88 [-]: CALL R1 3 0  
      89 [-]: GETIMPORT R1 1 [nil]
      90 [-]: MOVE R3 R0   
      91 [-]: LOADK R4 K21 ["MagGlass"]
      92 [-]: LOADN R5 11  
      93 [-]: LOADB R6 0   
      94 [-]: NAMECALL R1 R1 K29 [0xC0A3774B]
      95 [-]: CALL R1 5 0  
      96 [-]: GETIMPORT R1 1 [nil]
      97 [-]: MOVE R3 R0   
      98 [-]: LOADK R4 K24 ["MagGlassBacker"]
      99 [-]: LOADN R5 11  
     100 [-]: LOADB R6 0   
     101 [-]: NAMECALL R1 R1 K29 [0xC0A3774B]
     102 [-]: CALL R1 5 0  
     103 [-]: GETUPVAL R2 1
     104 [-]: GETTABLEKS R1 R2 K30 ["Main"]
     105 [-]: NAMECALL R1 R1 K31 [0x3A27A3BE]
     106 [-]: CALL R1 1 1  
     107 [-]: JUMPIFNOT R1 L0
     108 [-]: GETUPVAL R2 2
     109 [-]: GETTABLEKS R1 R2 K32 [0x8BCD12B6]
     110 [-]: GETUPVAL R3 0
     111 [-]: GETTABLEKS R2 R3 K33 ["FloatingContentHighlight"]
     112 [-]: CALL R1 1 1  
     113 [-]: GETIMPORT R2 1 [nil]
     114 [-]: MOVE R5 R0   
     115 [-]: LOADK R6 K28 [".IconBg"]
     116 [-]: CONCAT R4 R5 R6
     117 [-]: LOADK R5 K7 ["RectInnerColor"]
     118 [-]: GETUPVAL R8 0
     119 [-]: GETTABLEKS R7 R8 K8 ["Background1Object"]
     120 [-]: GETTABLEKS R6 R7 K9 ["r"]
     121 [-]: GETUPVAL R9 0
     122 [-]: GETTABLEKS R8 R9 K8 ["Background1Object"]
     123 [-]: GETTABLEKS R7 R8 K10 ["g"]
     124 [-]: GETUPVAL R10 0
     125 [-]: GETTABLEKS R9 R10 K8 ["Background1Object"]
     126 [-]: GETTABLEKS R8 R9 K11 ["b"]
     127 [-]: LOADK R9 K16 [0.29999999999999999]
     128 [-]: NAMECALL R2 R2 K13 [0x91E13703]
     129 [-]: CALL R2 7 0  
     130 [-]: GETIMPORT R2 1 [nil]
     131 [-]: MOVE R5 R0   
     132 [-]: LOADK R6 K28 [".IconBg"]
     133 [-]: CONCAT R4 R5 R6
     134 [-]: LOADK R5 K14 ["RectEdgeColor"]
     135 [-]: GETTABLEKS R6 R1 K9 ["r"]
     136 [-]: GETTABLEKS R7 R1 K10 ["g"]
     137 [-]: GETTABLEKS R8 R1 K11 ["b"]
     138 [-]: LOADN R9 1   
     139 [-]: NAMECALL R2 R2 K13 [0x91E13703]
     140 [-]: CALL R2 7 0  
     141 [-]: JUMP L1
     
L 0: 142 [-]: GETIMPORT R1 1 [nil]
     143 [-]: MOVE R4 R0   
     144 [-]: LOADK R5 K28 [".IconBg"]
     145 [-]: CONCAT R3 R4 R5
     146 [-]: LOADK R4 K7 ["RectInnerColor"]
     147 [-]: GETUPVAL R7 0
     148 [-]: GETTABLEKS R6 R7 K8 ["Background1Object"]
     149 [-]: GETTABLEKS R5 R6 K9 ["r"]
     150 [-]: GETUPVAL R8 0
     151 [-]: GETTABLEKS R7 R8 K8 ["Background1Object"]
     152 [-]: GETTABLEKS R6 R7 K10 ["g"]
     153 [-]: GETUPVAL R9 0
     154 [-]: GETTABLEKS R8 R9 K8 ["Background1Object"]
     155 [-]: GETTABLEKS R7 R8 K11 ["b"]
     156 [-]: LOADK R8 K16 [0.29999999999999999]
     157 [-]: NAMECALL R1 R1 K13 [0x91E13703]
     158 [-]: CALL R1 7 0  
     159 [-]: GETIMPORT R1 1 [nil]
     160 [-]: MOVE R4 R0   
     161 [-]: LOADK R5 K28 [".IconBg"]
     162 [-]: CONCAT R3 R4 R5
     163 [-]: LOADK R4 K14 ["RectEdgeColor"]
     164 [-]: GETUPVAL R7 0
     165 [-]: GETTABLEKS R6 R7 K15 ["BackerHighlightObject"]
     166 [-]: GETTABLEKS R5 R6 K9 ["r"]
     167 [-]: GETUPVAL R8 0
     168 [-]: GETTABLEKS R7 R8 K15 ["BackerHighlightObject"]
     169 [-]: GETTABLEKS R6 R7 K10 ["g"]
     170 [-]: GETUPVAL R9 0
     171 [-]: GETTABLEKS R8 R9 K15 ["BackerHighlightObject"]
     172 [-]: GETTABLEKS R7 R8 K11 ["b"]
     173 [-]: LOADK R8 K34 [0.69999999999999996]
     174 [-]: NAMECALL R1 R1 K13 [0x91E13703]
     175 [-]: CALL R1 7 0  
L 1: 176 [-]: GETIMPORT R1 1 [nil]
     177 [-]: MOVE R3 R0   
     178 [-]: LOADK R4 K35 ["Title"]
     179 [-]: LOADN R5 36  
     180 [-]: GETUPVAL R7 0
     181 [-]: GETTABLEKS R6 R7 K33 ["FloatingContentHighlight"]
     182 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
     183 [-]: CALL R1 5 0  
     184 [-]: GETIMPORT R1 1 [nil]
     185 [-]: MOVE R3 R0   
     186 [-]: LOADK R4 K36 ["Desc"]
     187 [-]: LOADN R5 36  
     188 [-]: GETUPVAL R7 0
     189 [-]: GETTABLEKS R6 R7 K22 ["FloatingContent"]
     190 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
     191 [-]: CALL R1 5 0  
     192 [-]: GETIMPORT R1 1 [nil]
     193 [-]: MOVE R3 R0   
     194 [-]: LOADK R4 K37 ["Hint"]
     195 [-]: LOADN R5 36  
     196 [-]: GETUPVAL R7 0
     197 [-]: GETTABLEKS R6 R7 K22 ["FloatingContent"]
     198 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
     199 [-]: CALL R1 5 0  
     200 [-]: GETIMPORT R1 1 [nil]
     201 [-]: MOVE R3 R0   
     202 [-]: LOADK R4 K38 ["Progress"]
     203 [-]: LOADN R5 36  
     204 [-]: GETUPVAL R7 0
     205 [-]: GETTABLEKS R6 R7 K22 ["FloatingContent"]
     206 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
     207 [-]: CALL R1 5 0  
     208 [-]: GETUPVAL R2 3
     209 [-]: GETTABLEKS R1 R2 K39 [0x00FA676F]
     210 [-]: GETIMPORT R2 1 [nil]
     211 [-]: MOVE R4 R0   
     212 [-]: LOADK R5 K40 [".Separator"]
     213 [-]: CONCAT R3 R4 R5
     214 [-]: LOADN R4 314 
     215 [-]: CALL R1 3 0  
     216 [-]: GETIMPORT R1 1 [nil]
     217 [-]: MOVE R4 R0   
     218 [-]: LOADK R5 K40 [".Separator"]
     219 [-]: CONCAT R3 R4 R5
     220 [-]: LOADN R4 9   
     221 [-]: GETUPVAL R6 0
     222 [-]: GETTABLEKS R5 R6 K41 ["BackerHighlight"]
     223 [-]: NAMECALL R1 R1 K42 [0x67BC869F]
     224 [-]: CALL R1 4 0  
     225 [-]: GETIMPORT R1 1 [nil]
     226 [-]: MOVE R4 R0   
     227 [-]: LOADK R5 K40 [".Separator"]
     228 [-]: CONCAT R3 R4 R5
     229 [-]: LOADN R4 11  
     230 [-]: LOADB R5 0   
     231 [-]: NAMECALL R1 R1 K43 [0xAADE900E]
     232 [-]: CALL R1 4 0  
     233 [-]: GETIMPORT R1 1 [nil]
     234 [-]: MOVE R4 R0   
     235 [-]: LOADK R5 K44 [".Diamond"]
     236 [-]: CONCAT R3 R4 R5
     237 [-]: LOADN R4 10  
     238 [-]: LOADN R5 100 
     239 [-]: NAMECALL R1 R1 K42 [0x67BC869F]
     240 [-]: CALL R1 4 0  
     241 [-]: GETIMPORT R1 1 [nil]
     242 [-]: MOVE R4 R0   
     243 [-]: LOADK R5 K44 [".Diamond"]
     244 [-]: CONCAT R3 R4 R5
     245 [-]: LOADN R4 9   
     246 [-]: GETUPVAL R6 0
     247 [-]: GETTABLEKS R5 R6 K41 ["BackerHighlight"]
     248 [-]: NAMECALL R1 R1 K42 [0x67BC869F]
     249 [-]: CALL R1 4 0  
     250 [-]: GETIMPORT R1 1 [nil]
     251 [-]: MOVE R4 R0   
     252 [-]: LOADK R5 K44 [".Diamond"]
     253 [-]: CONCAT R3 R4 R5
     254 [-]: GETIMPORT R4 46 [nil]
     255 [-]: NAMECALL R1 R1 K6 [0xD5181643]
     256 [-]: CALL R1 3 0  
     257 [-]: GETUPVAL R1 4
     258 [-]: MOVE R2 R0   
     259 [-]: CALL R1 1 0  
     260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R6 R0   
       2 [-]: LOADK R7 K2 [".Icon"]
       3 [-]: CONCAT R5 R6 R7
       4 [-]: GETTABLEKS R6 R1 K3 ["Main"]
       5 [-]: NAMECALL R6 R6 K4 [0x056DCF06]
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R3 R3 K5 [0x1CB415C1]
       8 [-]: CALL R3 -1 0 
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: MOVE R6 R0   
      11 [-]: LOADK R7 K6 [".Title.text"]
      12 [-]: CONCAT R5 R6 R7
      13 [-]: GETTABLEKS R6 R1 K3 ["Main"]
      14 [-]: NAMECALL R6 R6 K7 [0xD3A9D01F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K8 [0x6D604BA7]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R3 R3 K9 [0x20B98DB3]
      19 [-]: CALL R3 -1 0 
      20 [-]: LOADN R3 0   
      21 [-]: LOADB R4 0   
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: JUMPIFNOT R5 L2
      24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: GETIMPORT R6 16 [nil]
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_NEXT R5 L1
L 0:  28 [-]: JUMPIFNOT R9 L1
      29 [-]: ADDK R3 R3 K17 [1]
L 1:  30 [-]: FORGLOOP R5 L0 2
      31 [-]: JUMP L3
     
L 2:  32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: JUMPIFNOT R5 L3
      34 [-]: LOADB R4 1   
L 3:  35 [-]: LOADK R6 K20 [""]
      36 [-]: MOVE R7 R3   
      37 [-]: LOADK R8 K21 ["/"]
      38 [-]: LOADN R9 5   
      39 [-]: CONCAT R5 R6 R9
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: MOVE R8 R0   
      42 [-]: LOADK R9 K22 ["Progress"]
      43 [-]: LOADN R10 29 
      44 [-]: MOVE R11 R5  
      45 [-]: NAMECALL R6 R6 K23 [0xE261AA96]
      46 [-]: CALL R6 5 0  
      47 [-]: GETIMPORT R7 1 [nil]
      48 [-]: MOVE R10 R0  
      49 [-]: LOADK R11 K25 [".Title"]
      50 [-]: CONCAT R9 R10 R11
      51 [-]: LOADN R10 34 
      52 [-]: NAMECALL R7 R7 K26 [0x91A24E4B]
      53 [-]: CALL R7 3 1  
      54 [-]: ADDK R6 R7 K24 [10]
      55 [-]: GETIMPORT R7 1 [nil]
      56 [-]: MOVE R9 R0   
      57 [-]: LOADK R10 K22 ["Progress"]
      58 [-]: LOADN R11 1  
      59 [-]: MOVE R12 R6  
      60 [-]: NAMECALL R7 R7 K27 [0xF64B7262]
      61 [-]: CALL R7 5 0  
      62 [-]: JUMPIFNOT R4 L4
      63 [-]: GETIMPORT R7 1 [nil]
      64 [-]: MOVE R9 R0   
      65 [-]: LOADK R10 K22 ["Progress"]
      66 [-]: LOADN R11 11 
      67 [-]: LOADB R12 0  
      68 [-]: NAMECALL R7 R7 K28 [0xC0A3774B]
      69 [-]: CALL R7 5 0  
L 4:  70 [-]: GETTABLEKS R7 R1 K3 ["Main"]
      71 [-]: NAMECALL R7 R7 K29 [0x2A05D6D8]
      72 [-]: CALL R7 1 1  
      73 [-]: NAMECALL R7 R7 K8 [0x6D604BA7]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPXEQKS R7 K20 L5 [""]
      76 [-]: GETIMPORT R8 1 [nil]
      77 [-]: MOVE R10 R7  
      78 [-]: LOADB R11 0  
      79 [-]: NAMECALL R8 R8 K30 [0x42B04007]
      80 [-]: CALL R8 3 1  
      81 [-]: MOVE R7 R8   
      82 [-]: LOADK R8 K31 ["<font color=\""]
      83 [-]: GETUPVAL R14 0
      84 [-]: GETTABLEKS R13 R14 K32 [0x9F57DD7D]
      85 [-]: GETUPVAL R15 1
      86 [-]: GETTABLEKS R14 R15 K33 ["FloatingContentHighlight"]
      87 [-]: CALL R13 1 1 
      88 [-]: MOVE R9 R13  
      89 [-]: LOADK R10 K34 ["\">"]
      90 [-]: MOVE R11 R7  
      91 [-]: LOADK R12 K35 ["</font>"]
      92 [-]: CONCAT R7 R8 R12
L 5:  93 [-]: GETUPVAL R9 0
      94 [-]: GETTABLEKS R8 R9 K32 [0x9F57DD7D]
      95 [-]: GETUPVAL R10 1
      96 [-]: GETTABLEKS R9 R10 K36 ["FloatingContent"]
      97 [-]: CALL R8 1 1  
      98 [-]: LOADK R10 K37 ["<p><font color=\""]
      99 [-]: MOVE R11 R8  
     100 [-]: LOADK R12 K34 ["\">"]
     101 [-]: GETIMPORT R15 1 [nil]
     102 [-]: GETTABLEKS R17 R1 K3 ["Main"]
     103 [-]: NAMECALL R17 R17 K38 [0x5BA460AC]
     104 [-]: CALL R17 1 1 
     105 [-]: NAMECALL R17 R17 K8 [0x6D604BA7]
     106 [-]: CALL R17 1 1 
     107 [-]: LOADB R18 0  
     108 [-]: DUPTABLE R19 40
     109 [-]: SETTABLEKS R7 R19 K39 ["HINT"]
     110 [-]: NAMECALL R15 R15 K30 [0x42B04007]
     111 [-]: CALL R15 4 1 
     112 [-]: MOVE R13 R15 
     113 [-]: LOADK R14 K41 ["</font></p>"]
     114 [-]: CONCAT R9 R10 R14
     115 [-]: SETUPVAL R9 2
     116 [-]: GETIMPORT R9 1 [nil]
     117 [-]: MOVE R11 R0  
     118 [-]: LOADK R12 K42 ["Desc"]
     119 [-]: LOADN R13 29 
     120 [-]: GETUPVAL R14 2
     121 [-]: NAMECALL R9 R9 K23 [0xE261AA96]
     122 [-]: CALL R9 5 0  
     123 [-]: GETIMPORT R11 1 [nil]
     124 [-]: MOVE R14 R0  
     125 [-]: LOADK R15 K44 [".Desc"]
     126 [-]: CONCAT R13 R14 R15
     127 [-]: LOADN R14 34 
     128 [-]: NAMECALL R11 R11 K26 [0x91A24E4B]
     129 [-]: CALL R11 3 1 
     130 [-]: FASTCALL2K 18 R11 K45 L6 [175]
     131 [-]: LOADK R12 K45 [175]
     132 [-]: GETIMPORT R10 48 [nil]
     133 [-]: CALL R10 2 1 
L 6: 134 [-]: ADDK R9 R10 K43 [15]
     135 [-]: LOADN R11 150
     136 [-]: ADD R10 R11 R9
     137 [-]: GETIMPORT R11 1 [nil]
     138 [-]: MOVE R13 R0  
     139 [-]: LOADK R14 K49 ["Bg"]
     140 [-]: LOADN R15 13 
     141 [-]: LOADN R17 150
     142 [-]: ADD R16 R17 R9
     143 [-]: NAMECALL R11 R11 K27 [0xF64B7262]
     144 [-]: CALL R11 5 0 
     145 [-]: GETUPVAL R12 3
     146 [-]: SUB R11 R10 R12
     147 [-]: GETUPVAL R12 4
     148 [-]: LOADK R14 K50 ["Info"]
     149 [-]: LOADNIL R15  
     150 [-]: GETUPVAL R18 5
     151 [-]: GETTABLEKS R17 R18 K50 ["Info"]
     152 [-]: SUB R16 R17 R11
     153 [-]: NAMECALL R12 R12 K51 [0x4BC5DC8B]
     154 [-]: CALL R12 4 0 
     155 [-]: GETUPVAL R12 4
     156 [-]: GETIMPORT R14 1 [nil]
     157 [-]: NAMECALL R14 R14 K52 [0x6B837788]
     158 [-]: CALL R14 1 1 
     159 [-]: GETIMPORT R15 1 [nil]
     160 [-]: NAMECALL R15 R15 K53 [0xAF9FDA9F]
     161 [-]: CALL R15 1 -1
     162 [-]: NAMECALL R12 R12 K54 [0xFAA69527]
     163 [-]: CALL R12 -1 0
     164 [-]: GETIMPORT R12 1 [nil]
     165 [-]: MOVE R14 R0  
     166 [-]: LOADK R15 K55 ["Hint"]
     167 [-]: LOADN R16 1  
     168 [-]: GETUPVAL R19 5
     169 [-]: GETTABLEKS R18 R19 K55 ["Hint"]
     170 [-]: ADD R17 R18 R11
     171 [-]: NAMECALL R12 R12 K27 [0xF64B7262]
     172 [-]: CALL R12 5 0 
     173 [-]: GETIMPORT R12 1 [nil]
     174 [-]: MOVE R14 R0  
     175 [-]: LOADK R15 K56 ["HintBacker"]
     176 [-]: LOADN R16 1  
     177 [-]: GETUPVAL R19 5
     178 [-]: GETTABLEKS R18 R19 K56 ["HintBacker"]
     179 [-]: ADD R17 R18 R11
     180 [-]: NAMECALL R12 R12 K27 [0xF64B7262]
     181 [-]: CALL R12 5 0 
     182 [-]: GETIMPORT R12 1 [nil]
     183 [-]: MOVE R14 R0  
     184 [-]: LOADK R15 K57 ["Glow"]
     185 [-]: LOADN R16 1  
     186 [-]: DIVK R17 R10 K58 [2]
     187 [-]: NAMECALL R12 R12 K27 [0xF64B7262]
     188 [-]: CALL R12 5 0 
     189 [-]: GETIMPORT R12 1 [nil]
     190 [-]: MOVE R14 R0  
     191 [-]: LOADK R15 K57 ["Glow"]
     192 [-]: LOADN R16 13 
     193 [-]: ADDK R17 R10 K59 [362]
     194 [-]: NAMECALL R12 R12 K27 [0xF64B7262]
     195 [-]: CALL R12 5 0 
     196 [-]: GETIMPORT R12 1 [nil]
     197 [-]: MOVE R14 R0  
     198 [-]: LOADK R15 K60 ["Diamond"]
     199 [-]: LOADN R16 1  
     200 [-]: DIVK R17 R10 K58 [2]
     201 [-]: NAMECALL R12 R12 K27 [0xF64B7262]
     202 [-]: CALL R12 5 0 
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Progress"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Info"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: LOADK R3 K4 ["Info"]
      15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
      17 [-]: CALL R1 3 1  
      18 [-]: SETTABLEKS R1 R0 K4 ["Info"]
      19 [-]: GETUPVAL R0 0
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: LOADK R3 K6 ["Info.Hint"]
      22 [-]: LOADN R4 1   
      23 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
      24 [-]: CALL R1 3 1  
      25 [-]: SETTABLEKS R1 R0 K7 ["Hint"]
      26 [-]: GETUPVAL R0 0
      27 [-]: GETIMPORT R1 1 [nil]
      28 [-]: LOADK R3 K8 ["Info.HintBacker"]
      29 [-]: LOADN R4 1   
      30 [-]: NAMECALL R1 R1 K5 [0x91A24E4B]
      31 [-]: CALL R1 3 1  
      32 [-]: SETTABLEKS R1 R0 K9 ["HintBacker"]
      33 [-]: GETIMPORT R0 1 [nil]
      34 [-]: LOADK R2 K10 ["Info.Bg"]
      35 [-]: LOADN R3 13  
      36 [-]: NAMECALL R0 R0 K5 [0x91A24E4B]
      37 [-]: CALL R0 3 1  
      38 [-]: SETUPVAL R0 1
      39 [-]: GETIMPORT R0 12 [nil]
      40 [-]: LOADK R1 K13 ["EE.Interface.AnchorMgr"]
      41 [-]: CALL R0 1 1  
      42 [-]: GETTABLEKS R1 R0 K14 [0xAE6791BA]
      43 [-]: GETIMPORT R2 1 [nil]
      44 [-]: CALL R1 1 1  
      45 [-]: SETUPVAL R1 2
      46 [-]: GETUPVAL R1 2
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: LOADK R4 K4 ["Info"]
      49 [-]: NEWTABLE R5 0 2
      50 [-]: GETUPVAL R7 2
      51 [-]: GETTABLEKS R6 R7 K15 ["ANCHOR_V_CENTRE"]
      52 [-]: GETUPVAL R8 2
      53 [-]: GETTABLEKS R7 R8 K16 ["ANCHOR_H_RIGHT"]
      54 [-]: SETLIST R5 R6 2 [1]
      55 [-]: NAMECALL R1 R1 K17 [0x20FF29F7]
      56 [-]: CALL R1 4 0  
      57 [-]: GETUPVAL R1 2
      58 [-]: GETIMPORT R3 1 [nil]
      59 [-]: LOADK R4 K2 ["Progress"]
      60 [-]: NEWTABLE R5 0 2
      61 [-]: GETUPVAL R7 2
      62 [-]: GETTABLEKS R6 R7 K15 ["ANCHOR_V_CENTRE"]
      63 [-]: GETUPVAL R8 2
      64 [-]: GETTABLEKS R7 R8 K16 ["ANCHOR_H_RIGHT"]
      65 [-]: SETLIST R5 R6 2 [1]
      66 [-]: NAMECALL R1 R1 K17 [0x20FF29F7]
      67 [-]: CALL R1 4 0  
      68 [-]: GETUPVAL R1 2
      69 [-]: GETIMPORT R3 1 [nil]
      70 [-]: NAMECALL R3 R3 K18 [0x6B837788]
      71 [-]: CALL R3 1 1  
      72 [-]: GETIMPORT R4 1 [nil]
      73 [-]: NAMECALL R4 R4 K19 [0xAF9FDA9F]
      74 [-]: CALL R4 1 -1 
      75 [-]: NAMECALL R1 R1 K20 [0xFAA69527]
      76 [-]: CALL R1 -1 0 
      77 [-]: DUPTABLE R1 25
      78 [-]: GETUPVAL R3 4
      79 [-]: GETTABLEKS R2 R3 K26 [0x5D10207D]
      80 [-]: LOADN R3 2   
      81 [-]: LOADB R4 1   
      82 [-]: CALL R2 2 1  
      83 [-]: SETTABLEKS R2 R1 K21 ["Background1"]
      84 [-]: GETUPVAL R3 4
      85 [-]: GETTABLEKS R2 R3 K26 [0x5D10207D]
      86 [-]: LOADN R3 1   
      87 [-]: LOADB R4 1   
      88 [-]: CALL R2 2 1  
      89 [-]: SETTABLEKS R2 R1 K22 ["BackerHighlight"]
      90 [-]: GETUPVAL R3 4
      91 [-]: GETTABLEKS R2 R3 K26 [0x5D10207D]
      92 [-]: LOADN R3 9   
      93 [-]: LOADB R4 1   
      94 [-]: CALL R2 2 1  
      95 [-]: SETTABLEKS R2 R1 K23 ["FloatingContent"]
      96 [-]: GETUPVAL R3 4
      97 [-]: GETTABLEKS R2 R3 K26 [0x5D10207D]
      98 [-]: LOADN R3 10  
      99 [-]: LOADB R4 1   
     100 [-]: CALL R2 2 1  
     101 [-]: SETTABLEKS R2 R1 K24 ["FloatingContentHighlight"]
     102 [-]: SETUPVAL R1 3
     103 [-]: GETUPVAL R1 3
     104 [-]: GETUPVAL R3 5
     105 [-]: GETTABLEKS R2 R3 K27 [0x8BCD12B6]
     106 [-]: GETUPVAL R4 3
     107 [-]: GETTABLEKS R3 R4 K21 ["Background1"]
     108 [-]: CALL R2 1 1  
     109 [-]: SETTABLEKS R2 R1 K28 ["Background1Object"]
     110 [-]: GETUPVAL R1 3
     111 [-]: GETUPVAL R3 5
     112 [-]: GETTABLEKS R2 R3 K27 [0x8BCD12B6]
     113 [-]: GETUPVAL R4 3
     114 [-]: GETTABLEKS R3 R4 K22 ["BackerHighlight"]
     115 [-]: CALL R2 1 1  
     116 [-]: SETTABLEKS R2 R1 K29 ["BackerHighlightObject"]
     117 [-]: GETIMPORT R1 32 [nil]
     118 [-]: JUMPIFNOT R1 L1
     119 [-]: GETIMPORT R2 34 [nil]
     120 [-]: FASTCALL1 62 R2 L0
     121 [-]: GETIMPORT R1 36 [nil]
     122 [-]: CALL R1 1 1  
L 0: 123 [-]: JUMPIF R1 L1 
     124 [-]: GETUPVAL R1 6
     125 [-]: GETIMPORT R2 38 [nil]
     126 [-]: GETIMPORT R3 34 [nil]
     127 [-]: CALL R2 1 1  
     128 [-]: SETTABLEKS R2 R1 K39 ["Main"]
     129 [-]: GETUPVAL R1 6
     130 [-]: LOADNIL R2   
     131 [-]: SETTABLEKS R2 R1 K40 ["Secret"]
     132 [-]: GETUPVAL R1 7
     133 [-]: LOADK R2 K4 ["Info"]
     134 [-]: GETUPVAL R3 6
     135 [-]: LOADB R4 0   
     136 [-]: CALL R1 3 0  
     137 [-]: JUMP L5
     
L 1: 138 [-]: GETIMPORT R1 42 [nil]
     139 [-]: JUMPXEQKNIL R1 L5
     140 [-]: GETIMPORT R1 44 [nil]
     141 [-]: JUMPXEQKNIL R1 L5
     142 [-]: GETIMPORT R2 46 [nil]
     143 [-]: FASTCALL1 62 R2 L2
     144 [-]: GETIMPORT R1 36 [nil]
     145 [-]: CALL R1 1 1  
L 2: 146 [-]: JUMPIF R1 L5 
     147 [-]: GETIMPORT R1 46 [nil]
     148 [-]: GETIMPORT R2 48 [nil]
     149 [-]: GETIMPORT R3 42 [nil]
     150 [-]: CALL R2 1 3  
     151 [-]: FORGPREP_NEXT R2 L4
L 3: 152 [-]: GETTABLEKS R7 R6 K49 ["Deco"]
     153 [-]: JUMPIFNOTEQ R7 R1 L4
     154 [-]: GETUPVAL R7 6
     155 [-]: GETTABLEKS R8 R6 K50 ["MainEvidence"]
     156 [-]: SETTABLEKS R8 R7 K39 ["Main"]
     157 [-]: GETUPVAL R7 6
     158 [-]: GETTABLEKS R8 R6 K51 ["SecretEvidence"]
     159 [-]: SETTABLEKS R8 R7 K40 ["Secret"]
     160 [-]: GETIMPORT R8 53 [nil]
     161 [-]: NAMECALL R9 R1 K54 [0xED4E0128]
     162 [-]: CALL R9 1 1  
     163 [-]: GETTABLE R7 R8 R9
     164 [-]: GETUPVAL R8 7
     165 [-]: LOADK R9 K4 ["Info"]
     166 [-]: GETUPVAL R10 6
     167 [-]: MOVE R11 R7  
     168 [-]: CALL R8 3 0  
     169 [-]: JUMP L5
     
L 4: 170 [-]: FORGLOOP R2 L3 2
L 5: 171 [-]: GETUPVAL R1 8
     172 [-]: CALL R1 0 0  
     173 [-]: GETUPVAL R1 9
     174 [-]: LOADK R2 K4 ["Info"]
     175 [-]: CALL R1 1 0  
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 ["Main"]
       7 [-]: NAMECALL R0 R0 K6 [0x3A27A3BE]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K7 [0x8BCD12B6]
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K8 ["FloatingContentHighlight"]
      14 [-]: CALL R0 1 1  
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: GETIMPORT R7 14 [nil]
      17 [-]: CALL R7 0 1  
      18 [-]: MULK R6 R7 K12 [0.5]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADK R6 K15 [3.1415927410125732]
      21 [-]: MUL R4 R5 R6 
      22 [-]: MULK R3 R4 K9 [2]
      23 [-]: FASTCALL1 24 R3 L0
      24 [-]: GETIMPORT R2 18 [nil]
      25 [-]: CALL R2 1 1  
L 0:  26 [-]: FASTCALL1 2 R2 L1
      27 [-]: GETIMPORT R1 20 [nil]
      28 [-]: CALL R1 1 1  
L 1:  29 [-]: LOADK R2 K21 [0.69999999999999996]
      30 [-]: MULK R3 R1 K22 [0.29999999999999999]
      31 [-]: ADD R1 R2 R3 
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: LOADK R4 K23 ["Info.IconBg"]
      34 [-]: LOADK R5 K24 ["RectEdgeColor"]
      35 [-]: GETTABLEKS R6 R0 K25 ["r"]
      36 [-]: GETTABLEKS R7 R0 K26 ["g"]
      37 [-]: GETTABLEKS R8 R0 K27 ["b"]
      38 [-]: MOVE R9 R1   
      39 [-]: NAMECALL R2 R2 K28 [0x91E13703]
      40 [-]: CALL R2 7 0  
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["Main"]
       2 [-]: NAMECALL R0 R0 K1 [0x10C9EEF2]
       3 [-]: CALL R0 1 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0x78298275]
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0x2A748F85]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R0 8 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Progress"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: LOADK R7 K6 [0.75]
      12 [-]: CALL R0 7 0  
      13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADK R2 K7 ["Info"]
      16 [-]: LOADN R3 0   
      17 [-]: NEWTABLE R4 0 1
      18 [-]: LOADN R5 10  
      19 [-]: SETLIST R4 R5 1 [1]
      20 [-]: NEWTABLE R5 0 1
      21 [-]: LOADN R6 100 
      22 [-]: SETLIST R5 R6 1 [1]
      23 [-]: LOADK R6 K5 [0.25]
      24 [-]: LOADN R7 1   
      25 [-]: DUPCLOSURE R8 K8 []
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R0 8 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Progress.Bar.Fill"]
       2 [-]: LOADN R3 12  
       3 [-]: LOADN R4 1   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADK R2 K9 ["Progress"]
      13 [-]: LOADN R3 0   
      14 [-]: NEWTABLE R4 0 1
      15 [-]: LOADN R5 10  
      16 [-]: SETLIST R4 R5 1 [1]
      17 [-]: NEWTABLE R5 0 1
      18 [-]: LOADN R6 100 
      19 [-]: SETLIST R5 R6 1 [1]
      20 [-]: LOADK R6 K10 [0.25]
      21 [-]: LOADN R7 0   
      22 [-]: NEWCLOSURE R8 P0
      23 [-]: MOVE R2 R1   
      24 [-]: MOVE R2 R2   
      25 [-]: CALL R0 8 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Info"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 100 
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: CALL R0 6 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K6 [0xF6E70FB6]
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADNIL R2   
      16 [-]: LOADK R3 K7 ["Info.Desc"]
      17 [-]: GETUPVAL R4 1
      18 [-]: LOADNIL R5   
      19 [-]: LOADK R6 K5 [0.25]
      20 [-]: LOADN R7 0   
      21 [-]: CALL R0 7 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K0 [0xFAA69527]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 ["Info"]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  



