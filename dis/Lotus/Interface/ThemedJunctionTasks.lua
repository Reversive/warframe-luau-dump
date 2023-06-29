; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIStyleUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: LOADNIL R6   
      18 [-]: LOADNIL R7   
      19 [-]: LOADNIL R8   
      20 [-]: LOADB R9 0   
      21 [-]: NEWTABLE R10 16 0
      22 [-]: LOADNIL R11  
      23 [-]: LOADB R12 0  
      24 [-]: LOADN R13 100
      25 [-]: LOADN R14 0  
      26 [-]: LOADB R15 0  
      27 [-]: LOADN R16 0  
      28 [-]: LOADN R17 0  
      29 [-]: LOADN R18 0  
      30 [-]: LOADB R19 0  
      31 [-]: DUPCLOSURE R20 K7 []
      32 [-]: DUPCLOSURE R21 K8 []
      33 [-]: SETGLOBAL R21 K9 ["Close"]
      34 [-]: DUPCLOSURE R21 K10 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R21 K11 ["Shutdown"]
      37 [-]: NEWCLOSURE R21 P3
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R1 R11  
      42 [-]: NEWCLOSURE R22 P4
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R0 R10  
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R1   
      50 [-]: NEWCLOSURE R23 P5
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R13  
      53 [-]: MOVE R0 R4   
      54 [-]: MOVE R1 R14  
      55 [-]: NEWCLOSURE R24 P6
      56 [-]: MOVE R1 R16  
      57 [-]: MOVE R1 R18  
      58 [-]: MOVE R1 R17  
      59 [-]: MOVE R1 R19  
      60 [-]: NEWCLOSURE R25 P7
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R1 R15  
      66 [-]: MOVE R1 R16  
      67 [-]: MOVE R1 R17  
      68 [-]: MOVE R1 R18  
      69 [-]: MOVE R1 R19  
      70 [-]: MOVE R0 R23  
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R1 R7   
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R1 R9   
      75 [-]: NEWCLOSURE R26 P8
      76 [-]: MOVE R1 R13  
      77 [-]: MOVE R1 R14  
      78 [-]: MOVE R0 R4   
      79 [-]: MOVE R1 R12  
      80 [-]: NEWCLOSURE R27 P9
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R21  
      84 [-]: MOVE R1 R17  
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R0 R22  
      87 [-]: MOVE R0 R25  
      88 [-]: MOVE R0 R26  
      89 [-]: SETGLOBAL R27 K12 ["Initialize"]
      90 [-]: NEWCLOSURE R27 P10
      91 [-]: MOVE R1 R15  
      92 [-]: MOVE R1 R19  
      93 [-]: MOVE R0 R24  
      94 [-]: SETGLOBAL R27 K13 ["Update"]
      95 [-]: NEWCLOSURE R27 P11
      96 [-]: MOVE R1 R5   
      97 [-]: NEWCLOSURE R28 P12
      98 [-]: MOVE R0 R4   
      99 [-]: MOVE R1 R5   
     100 [-]: NEWCLOSURE R29 P13
     101 [-]: MOVE R1 R5   
     102 [-]: MOVE R0 R4   
     103 [-]: SETGLOBAL R29 K14 ["onKeyUp_MENU_CANCEL"]
     104 [-]: NEWCLOSURE R29 P14
     105 [-]: MOVE R1 R11  
     106 [-]: MOVE R0 R21  
     107 [-]: SETGLOBAL R29 K15 ["SetTrigger"]
     108 [-]: NEWCLOSURE R29 P15
     109 [-]: MOVE R1 R12  
     110 [-]: MOVE R0 R26  
     111 [-]: SETGLOBAL R29 K16 ["SetRightAligned"]
     112 [-]: DUPCLOSURE R29 K17 []
     113 [-]: MOVE R0 R26  
     114 [-]: SETGLOBAL R29 K18 ["onViewportSizeChanged"]
     115 [-]: NEWCLOSURE R29 P17
     116 [-]: MOVE R1 R7   
     117 [-]: MOVE R0 R25  
     118 [-]: SETGLOBAL R29 K19 ["OnWorldStateChanged"]
     119 [-]: CLOSEUPVALS R5
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["JunctionTasksRelayReconstruction"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["JunctionTasksRelayReconstruction"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC4B927CD]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       3 [-]: LOADN R2 2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["Background1"]
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K2 [0x8BCD12B6]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K1 ["Background1"]
      12 [-]: CALL R1 1 1  
      13 [-]: SETTABLEKS R1 R0 K3 ["Background1Object"]
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      17 [-]: LOADN R2 5   
      18 [-]: LOADB R3 1   
      19 [-]: CALL R1 2 1  
      20 [-]: SETTABLEKS R1 R0 K4 ["Background4"]
      21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      24 [-]: LOADN R2 6   
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: SETTABLEKS R1 R0 K5 ["Content"]
      28 [-]: GETUPVAL R0 0
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      31 [-]: LOADN R2 9   
      32 [-]: LOADB R3 1   
      33 [-]: CALL R1 2 1  
      34 [-]: SETTABLEKS R1 R0 K6 ["FloatingContent"]
      35 [-]: GETUPVAL R0 0
      36 [-]: GETUPVAL R2 2
      37 [-]: GETTABLEKS R1 R2 K2 [0x8BCD12B6]
      38 [-]: GETUPVAL R3 0
      39 [-]: GETTABLEKS R2 R3 K6 ["FloatingContent"]
      40 [-]: CALL R1 1 1  
      41 [-]: SETTABLEKS R1 R0 K7 ["FloatingContentObject"]
      42 [-]: GETUPVAL R0 0
      43 [-]: GETUPVAL R2 1
      44 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      45 [-]: LOADN R2 10  
      46 [-]: LOADB R3 1   
      47 [-]: CALL R1 2 1  
      48 [-]: SETTABLEKS R1 R0 K8 ["FloatingContentHighlight"]
      49 [-]: GETUPVAL R0 0
      50 [-]: GETUPVAL R2 2
      51 [-]: GETTABLEKS R1 R2 K2 [0x8BCD12B6]
      52 [-]: GETUPVAL R3 0
      53 [-]: GETTABLEKS R2 R3 K8 ["FloatingContentHighlight"]
      54 [-]: CALL R1 1 1  
      55 [-]: SETTABLEKS R1 R0 K9 ["FloatingContentHighlightObject"]
      56 [-]: GETUPVAL R0 0
      57 [-]: GETUPVAL R2 1
      58 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      59 [-]: LOADN R2 1   
      60 [-]: LOADB R3 1   
      61 [-]: CALL R1 2 1  
      62 [-]: SETTABLEKS R1 R0 K10 ["BackerHighlight"]
      63 [-]: GETUPVAL R0 0
      64 [-]: GETUPVAL R2 1
      65 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      66 [-]: LOADN R2 12  
      67 [-]: LOADB R3 1   
      68 [-]: CALL R1 2 1  
      69 [-]: SETTABLEKS R1 R0 K11 ["Negative"]
      70 [-]: GETIMPORT R1 13 [nil]
      71 [-]: GETTABLEKS R0 R1 K14 ["UIMaterial_RectangleNoDepth"]
      72 [-]: GETUPVAL R2 3
      73 [-]: FASTCALL1 62 R2 L0
      74 [-]: GETIMPORT R1 16 [nil]
      75 [-]: CALL R1 1 1  
L 0:  76 [-]: JUMPIF R1 L1 
      77 [-]: GETIMPORT R1 13 [nil]
      78 [-]: GETTABLEKS R0 R1 K17 ["UIMaterial_Rectangle"]
L 1:  79 [-]: GETIMPORT R1 19 [nil]
      80 [-]: LOADK R3 K20 ["Junction.Bg"]
      81 [-]: MOVE R4 R0   
      82 [-]: NAMECALL R1 R1 K21 [0xD5181643]
      83 [-]: CALL R1 3 0  
      84 [-]: GETIMPORT R1 19 [nil]
      85 [-]: LOADK R3 K20 ["Junction.Bg"]
      86 [-]: LOADK R4 K22 ["RectInnerColor"]
      87 [-]: GETUPVAL R7 0
      88 [-]: GETTABLEKS R6 R7 K3 ["Background1Object"]
      89 [-]: GETTABLEKS R5 R6 K23 ["r"]
      90 [-]: GETUPVAL R8 0
      91 [-]: GETTABLEKS R7 R8 K3 ["Background1Object"]
      92 [-]: GETTABLEKS R6 R7 K24 ["g"]
      93 [-]: GETUPVAL R9 0
      94 [-]: GETTABLEKS R8 R9 K3 ["Background1Object"]
      95 [-]: GETTABLEKS R7 R8 K25 ["b"]
      96 [-]: LOADK R8 K26 [0.90000000000000002]
      97 [-]: NAMECALL R1 R1 K27 [0x91E13703]
      98 [-]: CALL R1 7 0  
      99 [-]: GETIMPORT R1 19 [nil]
     100 [-]: LOADK R3 K20 ["Junction.Bg"]
     101 [-]: LOADK R4 K28 ["RectEdgeColor"]
     102 [-]: GETUPVAL R7 0
     103 [-]: GETTABLEKS R6 R7 K7 ["FloatingContentObject"]
     104 [-]: GETTABLEKS R5 R6 K23 ["r"]
     105 [-]: GETUPVAL R8 0
     106 [-]: GETTABLEKS R7 R8 K7 ["FloatingContentObject"]
     107 [-]: GETTABLEKS R6 R7 K24 ["g"]
     108 [-]: GETUPVAL R9 0
     109 [-]: GETTABLEKS R8 R9 K7 ["FloatingContentObject"]
     110 [-]: GETTABLEKS R7 R8 K25 ["b"]
     111 [-]: LOADK R8 K29 [0.59999999999999998]
     112 [-]: NAMECALL R1 R1 K27 [0x91E13703]
     113 [-]: CALL R1 7 0  
     114 [-]: GETIMPORT R1 19 [nil]
     115 [-]: LOADK R3 K30 ["Junction.JunctionIcon"]
     116 [-]: LOADN R4 9   
     117 [-]: GETUPVAL R6 0
     118 [-]: GETTABLEKS R5 R6 K8 ["FloatingContentHighlight"]
     119 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     120 [-]: CALL R1 4 0  
     121 [-]: GETIMPORT R1 19 [nil]
     122 [-]: LOADK R3 K32 ["Junction.JunctionName"]
     123 [-]: LOADN R4 36  
     124 [-]: GETUPVAL R6 0
     125 [-]: GETTABLEKS R5 R6 K8 ["FloatingContentHighlight"]
     126 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     127 [-]: CALL R1 4 0  
     128 [-]: GETIMPORT R1 19 [nil]
     129 [-]: LOADK R3 K33 ["Junction.JunctionDesc"]
     130 [-]: LOADN R4 36  
     131 [-]: GETUPVAL R6 0
     132 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     133 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     134 [-]: CALL R1 4 0  
     135 [-]: GETIMPORT R1 19 [nil]
     136 [-]: LOADK R3 K34 ["Junction.TitleSeparator"]
     137 [-]: LOADN R4 9   
     138 [-]: GETUPVAL R6 0
     139 [-]: GETTABLEKS R5 R6 K8 ["FloatingContentHighlight"]
     140 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     141 [-]: CALL R1 4 0  
     142 [-]: GETIMPORT R1 19 [nil]
     143 [-]: LOADK R3 K35 ["Junction.TitleBanner"]
     144 [-]: LOADN R4 9   
     145 [-]: GETUPVAL R6 0
     146 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     147 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     148 [-]: CALL R1 4 0  
     149 [-]: GETIMPORT R1 19 [nil]
     150 [-]: LOADK R3 K35 ["Junction.TitleBanner"]
     151 [-]: LOADN R4 10  
     152 [-]: LOADN R5 15  
     153 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     154 [-]: CALL R1 4 0  
     155 [-]: GETIMPORT R1 19 [nil]
     156 [-]: LOADK R3 K36 ["Junction.Rewards.Header.Bg"]
     157 [-]: MOVE R4 R0   
     158 [-]: NAMECALL R1 R1 K21 [0xD5181643]
     159 [-]: CALL R1 3 0  
     160 [-]: GETIMPORT R1 19 [nil]
     161 [-]: LOADK R3 K36 ["Junction.Rewards.Header.Bg"]
     162 [-]: LOADK R4 K22 ["RectInnerColor"]
     163 [-]: GETUPVAL R7 0
     164 [-]: GETTABLEKS R6 R7 K3 ["Background1Object"]
     165 [-]: GETTABLEKS R5 R6 K23 ["r"]
     166 [-]: GETUPVAL R8 0
     167 [-]: GETTABLEKS R7 R8 K3 ["Background1Object"]
     168 [-]: GETTABLEKS R6 R7 K24 ["g"]
     169 [-]: GETUPVAL R9 0
     170 [-]: GETTABLEKS R8 R9 K3 ["Background1Object"]
     171 [-]: GETTABLEKS R7 R8 K25 ["b"]
     172 [-]: LOADK R8 K37 [0.69999999999999996]
     173 [-]: NAMECALL R1 R1 K27 [0x91E13703]
     174 [-]: CALL R1 7 0  
     175 [-]: GETIMPORT R1 19 [nil]
     176 [-]: LOADK R3 K36 ["Junction.Rewards.Header.Bg"]
     177 [-]: LOADK R4 K28 ["RectEdgeColor"]
     178 [-]: GETUPVAL R7 0
     179 [-]: GETTABLEKS R6 R7 K7 ["FloatingContentObject"]
     180 [-]: GETTABLEKS R5 R6 K23 ["r"]
     181 [-]: GETUPVAL R8 0
     182 [-]: GETTABLEKS R7 R8 K7 ["FloatingContentObject"]
     183 [-]: GETTABLEKS R6 R7 K24 ["g"]
     184 [-]: GETUPVAL R9 0
     185 [-]: GETTABLEKS R8 R9 K7 ["FloatingContentObject"]
     186 [-]: GETTABLEKS R7 R8 K25 ["b"]
     187 [-]: LOADK R8 K38 [0.050000000000000003]
     188 [-]: NAMECALL R1 R1 K27 [0x91E13703]
     189 [-]: CALL R1 7 0  
     190 [-]: GETIMPORT R1 19 [nil]
     191 [-]: LOADK R3 K39 ["Junction.Rewards.Header.Banner"]
     192 [-]: LOADN R4 9   
     193 [-]: GETUPVAL R6 0
     194 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     195 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     196 [-]: CALL R1 4 0  
     197 [-]: GETIMPORT R1 19 [nil]
     198 [-]: LOADK R3 K39 ["Junction.Rewards.Header.Banner"]
     199 [-]: LOADN R4 10  
     200 [-]: LOADN R5 15  
     201 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     202 [-]: CALL R1 4 0  
     203 [-]: GETIMPORT R1 19 [nil]
     204 [-]: LOADK R3 K40 ["Junction.Rewards.Header.Title"]
     205 [-]: LOADN R4 36  
     206 [-]: GETUPVAL R6 0
     207 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     208 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     209 [-]: CALL R1 4 0  
     210 [-]: GETIMPORT R1 19 [nil]
     211 [-]: LOADK R3 K41 ["Junction.Rewards.Header.RewardCount"]
     212 [-]: LOADN R4 36  
     213 [-]: GETUPVAL R6 0
     214 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     215 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     216 [-]: CALL R1 4 0  
     217 [-]: GETIMPORT R1 19 [nil]
     218 [-]: LOADK R3 K42 ["Junction.Rewards.Header.RewardCountOutline"]
     219 [-]: LOADN R4 9   
     220 [-]: GETUPVAL R6 0
     221 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     222 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     223 [-]: CALL R1 4 0  
     224 [-]: GETIMPORT R1 19 [nil]
     225 [-]: LOADK R3 K42 ["Junction.Rewards.Header.RewardCountOutline"]
     226 [-]: LOADN R4 10  
     227 [-]: LOADN R5 50  
     228 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     229 [-]: CALL R1 4 0  
     230 [-]: GETIMPORT R1 19 [nil]
     231 [-]: LOADK R3 K43 ["Junction.Rewards.BgLineLeft"]
     232 [-]: LOADN R4 9   
     233 [-]: GETUPVAL R6 0
     234 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     235 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     236 [-]: CALL R1 4 0  
     237 [-]: GETIMPORT R1 19 [nil]
     238 [-]: LOADK R3 K44 ["Junction.Rewards.BgLineRight"]
     239 [-]: LOADN R4 9   
     240 [-]: GETUPVAL R6 0
     241 [-]: GETTABLEKS R5 R6 K6 ["FloatingContent"]
     242 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
     243 [-]: CALL R1 4 0  
     244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["UIMaterial_RectangleNoDepth"]
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETTABLEKS R0 R1 K5 ["UIMaterial_Rectangle"]
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: LOADK R2 K8 ["EE.Interface.Components.List"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETTABLEKS R2 R1 K9 [0x9383BC56]
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: LOADK R4 K12 ["Junction.MissionTaskList.MissionTask"]
      15 [-]: CALL R2 2 1  
      16 [-]: SETUPVAL R2 1
      17 [-]: GETUPVAL R2 1
      18 [-]: LOADN R3 6   
      19 [-]: SETTABLEKS R3 R2 K13 ["mVisibleElements"]
      20 [-]: GETUPVAL R2 1
      21 [-]: NEWCLOSURE R3 P0
      22 [-]: MOVE R1 R0   
      23 [-]: MOVE R2 R2   
      24 [-]: MOVE R2 R3   
      25 [-]: MOVE R2 R0   
      26 [-]: SETTABLEKS R3 R2 K14 ["mClipCreatedCallback"]
      27 [-]: GETUPVAL R2 1
      28 [-]: NEWCLOSURE R3 P1
      29 [-]: MOVE R2 R3   
      30 [-]: MOVE R2 R4   
      31 [-]: MOVE R2 R0   
      32 [-]: MOVE R2 R2   
      33 [-]: SETTABLEKS R3 R2 K15 ["mElementDrawCallback"]
      34 [-]: GETUPVAL R2 1
      35 [-]: DUPCLOSURE R3 K16 []
      36 [-]: SETTABLEKS R3 R2 K17 ["GetHeight"]
      37 [-]: GETUPVAL R2 1
      38 [-]: DUPCLOSURE R3 K18 []
      39 [-]: SETTABLEKS R3 R2 K19 ["CalculateY"]
      40 [-]: GETIMPORT R2 11 [nil]
      41 [-]: LOADK R4 K20 ["Junction.Rewards.Header.Title.text"]
      42 [-]: LOADK R5 K21 ["/Lotus/Language/Menu/MissionStats_Rewards"]
      43 [-]: NAMECALL R2 R2 K22 [0x20B98DB3]
      44 [-]: CALL R2 3 0  
      45 [-]: GETUPVAL R4 0
      46 [-]: FASTCALL1 62 R4 L2
      47 [-]: GETIMPORT R3 4 [nil]
      48 [-]: CALL R3 1 1  
L 2:  49 [-]: NOT R2 R3    
      50 [-]: GETIMPORT R3 7 [nil]
      51 [-]: LOADK R4 K23 ["Lotus.Interface.Components.CategorizedGrid"]
      52 [-]: CALL R3 1 1  
      53 [-]: GETTABLEKS R4 R3 K24 [0x67D7B715]
      54 [-]: GETIMPORT R5 11 [nil]
      55 [-]: LOADK R6 K25 ["Junction.Rewards.RewardGrid.RewardItem"]
      56 [-]: LOADN R7 1   
      57 [-]: LOADN R8 4   
      58 [-]: LOADNIL R9   
      59 [-]: LOADNIL R10  
      60 [-]: CALL R4 6 1  
      61 [-]: SETUPVAL R4 5
      62 [-]: GETUPVAL R4 5
      63 [-]: LOADN R5 6   
      64 [-]: SETTABLEKS R5 R4 K26 ["ElementDimBuffer"]
      65 [-]: GETUPVAL R4 5
      66 [-]: LOADN R5 142 
      67 [-]: SETTABLEKS R5 R4 K27 ["ElementWidth"]
      68 [-]: GETUPVAL R4 5
      69 [-]: LOADN R5 142 
      70 [-]: SETTABLEKS R5 R4 K28 ["ElementHeight"]
      71 [-]: GETUPVAL R4 5
      72 [-]: LOADN R5 2003
      73 [-]: SETTABLEKS R5 R4 K29 ["Width"]
      74 [-]: GETUPVAL R4 5
      75 [-]: LOADN R5 142 
      76 [-]: SETTABLEKS R5 R4 K30 ["Height"]
      77 [-]: GETUPVAL R4 5
      78 [-]: LOADN R5 100 
      79 [-]: SETTABLEKS R5 R4 K31 ["mSelectedScale"]
      80 [-]: GETUPVAL R4 5
      81 [-]: LOADB R5 0   
      82 [-]: SETTABLEKS R5 R4 K32 ["mAddFillerElements"]
      83 [-]: GETUPVAL R4 5
      84 [-]: LOADB R5 1   
      85 [-]: SETTABLEKS R5 R4 K33 ["Horizontal"]
      86 [-]: GETUPVAL R4 5
      87 [-]: GETUPVAL R6 3
      88 [-]: GETTABLEKS R5 R6 K34 [0x06D055F9]
      89 [-]: MOVE R6 R2   
      90 [-]: GETIMPORT R7 36 [nil]
      91 [-]: GETIMPORT R8 38 [nil]
      92 [-]: CALL R5 3 1  
      93 [-]: SETTABLEKS R5 R4 K39 ["RectangleVisibleRangeMaterial"]
      94 [-]: GETUPVAL R4 5
      95 [-]: GETUPVAL R6 3
      96 [-]: GETTABLEKS R5 R6 K34 [0x06D055F9]
      97 [-]: MOVE R6 R2   
      98 [-]: GETIMPORT R7 41 [nil]
      99 [-]: GETIMPORT R8 43 [nil]
     100 [-]: CALL R5 3 1  
     101 [-]: SETTABLEKS R5 R4 K44 ["VisibleRangeMaterial"]
     102 [-]: GETUPVAL R4 5
     103 [-]: GETUPVAL R6 3
     104 [-]: GETTABLEKS R5 R6 K34 [0x06D055F9]
     105 [-]: MOVE R6 R2   
     106 [-]: GETIMPORT R7 46 [nil]
     107 [-]: GETIMPORT R8 48 [nil]
     108 [-]: CALL R5 3 1  
     109 [-]: SETTABLEKS R5 R4 K49 ["TextVisibleRangeMaterial"]
     110 [-]: GETUPVAL R4 5
     111 [-]: GETUPVAL R6 3
     112 [-]: GETTABLEKS R5 R6 K34 [0x06D055F9]
     113 [-]: MOVE R6 R2   
     114 [-]: GETIMPORT R7 51 [nil]
     115 [-]: GETIMPORT R8 53 [nil]
     116 [-]: CALL R5 3 1  
     117 [-]: SETTABLEKS R5 R4 K54 ["FlareVisibleRangeMaterial"]
     118 [-]: GETUPVAL R4 5
     119 [-]: GETUPVAL R6 6
     120 [-]: GETTABLEKS R5 R6 K55 [0x0FCACD1A]
     121 [-]: CALL R5 0 1  
     122 [-]: SETTABLEKS R5 R4 K56 ["PurchasedItems"]
     123 [-]: GETUPVAL R5 4
     124 [-]: GETTABLEKS R4 R5 K57 [0x27658FAB]
     125 [-]: GETIMPORT R5 11 [nil]
     126 [-]: GETUPVAL R6 5
     127 [-]: CALL R4 2 0  
     128 [-]: GETUPVAL R4 5
     129 [-]: DUPCLOSURE R5 K58 []
     130 [-]: SETTABLEKS R5 R4 K59 ["CalculateX"]
     131 [-]: GETUPVAL R4 5
     132 [-]: DUPCLOSURE R5 K60 []
     133 [-]: SETTABLEKS R5 R4 K19 ["CalculateY"]
     134 [-]: GETUPVAL R4 5
     135 [-]: NEWCLOSURE R5 P6
     136 [-]: MOVE R2 R4   
     137 [-]: MOVE R2 R5   
     138 [-]: SETTABLEKS R5 R4 K14 ["mClipCreatedCallback"]
     139 [-]: GETUPVAL R4 5
     140 [-]: NEWCLOSURE R5 P7
     141 [-]: MOVE R0 R2   
     142 [-]: MOVE R2 R4   
     143 [-]: MOVE R2 R5   
     144 [-]: SETTABLEKS R5 R4 K15 ["mElementDrawCallback"]
     145 [-]: CLOSEUPVALS R0
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 8
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: GETIMPORT R4 7 [nil]
       5 [-]: GETIMPORT R5 9 [nil]
       6 [-]: GETIMPORT R6 11 [nil]
       7 [-]: GETIMPORT R7 13 [nil]
       8 [-]: GETIMPORT R8 15 [nil]
       9 [-]: SETLIST R0 R1 8 [1]
      10 [-]: GETIMPORT R1 17 [nil]
      11 [-]: GETIMPORT R4 19 [nil]
      12 [-]: GETTABLEKS R2 R4 K20 ["UIMaterial_Mods"]
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_NEXT R1 L3
L 0:  15 [-]: GETIMPORT R6 17 [nil]
      16 [-]: MOVE R7 R5   
      17 [-]: CALL R6 1 3  
      18 [-]: FORGPREP_NEXT R6 L2
L 1:  19 [-]: FASTCALL2 52 R0 R10 L2
      20 [-]: MOVE R12 R0  
      21 [-]: MOVE R13 R10 
      22 [-]: GETIMPORT R11 23 [nil]
      23 [-]: CALL R11 2 0 
L 2:  24 [-]: FORGLOOP R6 L1 2
L 3:  25 [-]: FORGLOOP R1 L0 2
      26 [-]: GETIMPORT R1 17 [nil]
      27 [-]: GETIMPORT R4 19 [nil]
      28 [-]: GETTABLEKS R2 R4 K24 ["UIMaterial_ModsSyndicateIcons"]
      29 [-]: CALL R1 1 3  
      30 [-]: FORGPREP_NEXT R1 L7
L 4:  31 [-]: GETIMPORT R6 17 [nil]
      32 [-]: MOVE R7 R5   
      33 [-]: CALL R6 1 3  
      34 [-]: FORGPREP_NEXT R6 L6
L 5:  35 [-]: FASTCALL2 52 R0 R10 L6
      36 [-]: MOVE R12 R0  
      37 [-]: MOVE R13 R10 
      38 [-]: GETIMPORT R11 23 [nil]
      39 [-]: CALL R11 2 0 
L 6:  40 [-]: FORGLOOP R6 L5 2
L 7:  41 [-]: FORGLOOP R1 L4 2
      42 [-]: GETIMPORT R1 17 [nil]
      43 [-]: GETIMPORT R4 19 [nil]
      44 [-]: GETTABLEKS R2 R4 K25 ["UIMaterial_CosmeticEnhancersStoreHorizontal"]
      45 [-]: CALL R1 1 3  
      46 [-]: FORGPREP_NEXT R1 L9
L 8:  47 [-]: FASTCALL2 52 R0 R5 L9
      48 [-]: MOVE R7 R0   
      49 [-]: MOVE R8 R5   
      50 [-]: GETIMPORT R6 23 [nil]
      51 [-]: CALL R6 2 0  
L 9:  52 [-]: FORGLOOP R1 L8 2
      53 [-]: LOADB R1 0   
      54 [-]: GETUPVAL R3 0
      55 [-]: FASTCALL1 62 R3 L10
      56 [-]: GETIMPORT R2 27 [nil]
      57 [-]: CALL R2 1 1  
L10:  58 [-]: JUMPIF R2 L11
      59 [-]: GETUPVAL R2 0
      60 [-]: NAMECALL R2 R2 K28 [0x5FBDDC1A]
      61 [-]: CALL R2 1 1  
      62 [-]: LOADN R3 4   
      63 [-]: JUMPIFNOTLE R3 R2 L11
      64 [-]: LOADB R1 1   
L11:  65 [-]: GETUPVAL R3 1
      66 [-]: GETUPVAL R5 2
      67 [-]: GETTABLEKS R4 R5 K29 [0x06D055F9]
      68 [-]: MOVE R5 R1   
      69 [-]: LOADN R6 -100
      70 [-]: LOADN R7 0   
      71 [-]: CALL R4 3 1  
      72 [-]: ADD R2 R3 R4 
      73 [-]: GETUPVAL R3 3
      74 [-]: GETUPVAL R5 2
      75 [-]: GETTABLEKS R4 R5 K30 [0xE5E5A417]
      76 [-]: GETIMPORT R5 32 [nil]
      77 [-]: MOVE R6 R3   
      78 [-]: LOADB R7 1   
      79 [-]: CALL R4 3 1  
      80 [-]: GETUPVAL R6 2
      81 [-]: GETTABLEKS R5 R6 K33 [0xD718F59B]
      82 [-]: GETIMPORT R6 32 [nil]
      83 [-]: MOVE R7 R2   
      84 [-]: LOADB R8 1   
      85 [-]: CALL R5 3 1  
      86 [-]: GETUPVAL R7 2
      87 [-]: GETTABLEKS R6 R7 K34 [0x0DB7934D]
      88 [-]: GETIMPORT R7 32 [nil]
      89 [-]: GETUPVAL R9 2
      90 [-]: GETTABLEKS R8 R9 K29 [0x06D055F9]
      91 [-]: MOVE R9 R1   
      92 [-]: LOADN R10 26 
      93 [-]: LOADN R11 0  
      94 [-]: CALL R8 3 -1 
      95 [-]: CALL R6 -1 1 
      96 [-]: GETIMPORT R7 17 [nil]
      97 [-]: MOVE R8 R0   
      98 [-]: CALL R7 1 3  
      99 [-]: FORGPREP_NEXT R7 L13
L12: 100 [-]: GETIMPORT R14 37 [nil]
     101 [-]: MOVE R15 R4  
     102 [-]: NAMECALL R12 R11 K38 [0x830EEA67]
     103 [-]: CALL R12 3 0 
     104 [-]: GETIMPORT R14 40 [nil]
     105 [-]: MOVE R15 R5  
     106 [-]: NAMECALL R12 R11 K38 [0x830EEA67]
     107 [-]: CALL R12 3 0 
     108 [-]: GETIMPORT R14 42 [nil]
     109 [-]: MOVE R15 R6  
     110 [-]: NAMECALL R12 R11 K38 [0x830EEA67]
     111 [-]: CALL R12 3 0 
L13: 112 [-]: FORGLOOP R7 L12 2
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Junction.Rewards.RewardGrid"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 0   
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: GETUPVAL R6 0
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: GETUPVAL R6 1
      11 [-]: LOADN R7 2   
      12 [-]: NEWCLOSURE R8 P0
      13 [-]: MOVE R2 R2   
      14 [-]: MOVE R2 R3   
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: LOADNIL R0   
       1 [-]: NEWTABLE R1 0 0
       2 [-]: LOADK R2 K0 [""]
       3 [-]: LOADK R3 K1 ["/Lotus/Language/Junction/RegionDesc"]
       4 [-]: LOADB R4 0   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETUPVAL R5 0
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: NAMECALL R8 R8 K7 [0xEF893AEC]
      12 [-]: CALL R8 1 1  
      13 [-]: GETTABLEKS R7 R8 K8 ["location"]
      14 [-]: NAMECALL R5 R5 K9 [0x3AD9ED31]
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R0 R5   
L 1:  17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: GETTABLEKS R6 R0 K12 ["locTag"]
      19 [-]: NAMECALL R6 R6 K13 [0x6D604BA7]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADNIL R7   
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R2 R5   
      24 [-]: GETTABLEKS R5 R0 K14 ["mission"]
      25 [-]: GETTABLEKS R1 R0 K15 ["challenges"]
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R6 17 [nil]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: JUMPIF R6 L4 
      31 [-]: GETIMPORT R7 19 [nil]
      32 [-]: FASTCALL1 62 R7 L3
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIF R6 L13
L 4:  36 [-]: NEWTABLE R6 0 0
      37 [-]: NEWTABLE R1 0 0
      38 [-]: GETIMPORT R8 19 [nil]
      39 [-]: FASTCALL1 62 R8 L5
      40 [-]: GETIMPORT R7 17 [nil]
      41 [-]: CALL R7 1 1  
L 5:  42 [-]: JUMPIF R7 L6 
      43 [-]: GETIMPORT R6 21 [nil]
      44 [-]: JUMP L9
     
L 6:  45 [-]: GETIMPORT R7 23 [nil]
      46 [-]: LOADN R10 1  
      47 [-]: LENGTH R8 R7 
      48 [-]: LOADN R9 1   
      49 [-]: FORNPREP R8 L9
L 7:  50 [-]: GETTABLE R12 R7 R10
      51 [-]: GETTABLEKS R11 R12 K24 ["rebuildNode"]
      52 [-]: GETTABLEKS R12 R0 K25 ["name"]
      53 [-]: JUMPIFNOTEQ R11 R12 L8
      54 [-]: GETTABLE R13 R7 R10
      55 [-]: GETTABLEKS R12 R13 K26 ["info"]
      56 [-]: GETTABLEKS R6 R12 K20 ["mTasks"]
      57 [-]: JUMP L9
     
L 8:  58 [-]: FORNLOOP R8 L7
L 9:  59 [-]: LENGTH R7 R6 
      60 [-]: LOADN R8 0   
      61 [-]: JUMPIFNOTLT R8 R7 L10
      62 [-]: LOADB R4 1   
      63 [-]: LOADK R3 K27 ["/Lotus/Language/Junction/RelayReconDesc"]
L10:  64 [-]: GETIMPORT R7 29 [nil]
      65 [-]: MOVE R8 R6   
      66 [-]: CALL R7 1 3  
      67 [-]: FORGPREP_INEXT R7 L12
L11:  68 [-]: MOVE R13 R1  
      69 [-]: GETIMPORT R14 31 [nil]
      70 [-]: MOVE R15 R11 
      71 [-]: CALL R14 1 -1
      72 [-]: FASTCALL 52 L12
      73 [-]: GETIMPORT R12 34 [nil]
      74 [-]: CALL R12 -1 0
L12:  75 [-]: FORGLOOP R7 L11 2 [inext]
L13:  76 [-]: GETUPVAL R7 1
      77 [-]: GETTABLEKS R6 R7 K35 [0xDA041955]
      78 [-]: GETTABLEKS R7 R5 K36 ["missionReward"]
      79 [-]: CALL R6 1 1  
      80 [-]: GETUPVAL R7 2
      81 [-]: LOADB R9 1   
      82 [-]: LOADB R10 1  
      83 [-]: NAMECALL R7 R7 K37 [0x7C09C373]
      84 [-]: CALL R7 3 0  
      85 [-]: LOADN R9 1   
      86 [-]: LENGTH R7 R6 
      87 [-]: LOADN R8 1   
      88 [-]: FORNPREP R7 L22
L14:  89 [-]: LOADNIL R10  
      90 [-]: GETTABLE R13 R6 R9
      91 [-]: GETTABLEKS R12 R13 K38 ["StoreItem"]
      92 [-]: FASTCALL1 62 R12 L15
      93 [-]: GETIMPORT R11 17 [nil]
      94 [-]: CALL R11 1 1 
L15:  95 [-]: JUMPIF R11 L16
      96 [-]: GETUPVAL R12 3
      97 [-]: GETTABLEKS R11 R12 K39 [0x08681F50]
      98 [-]: GETIMPORT R12 41 [nil]
      99 [-]: GETTABLE R14 R6 R9
     100 [-]: GETTABLEKS R13 R14 K38 ["StoreItem"]
     101 [-]: LOADNIL R14  
     102 [-]: LOADNIL R15  
     103 [-]: LOADNIL R16  
     104 [-]: LOADB R17 1  
     105 [-]: CALL R11 6 1 
     106 [-]: MOVE R10 R11 
     107 [-]: JUMP L20
    
L16: 108 [-]: GETTABLE R13 R6 R9
     109 [-]: GETTABLEKS R12 R13 K42 ["ItemType"]
     110 [-]: FASTCALL1 62 R12 L17
     111 [-]: GETIMPORT R11 17 [nil]
     112 [-]: CALL R11 1 1 
L17: 113 [-]: JUMPIF R11 L18
     114 [-]: GETUPVAL R12 3
     115 [-]: GETTABLEKS R11 R12 K43 [0x4EEC6D11]
     116 [-]: GETIMPORT R12 41 [nil]
     117 [-]: GETTABLE R14 R6 R9
     118 [-]: GETTABLEKS R13 R14 K42 ["ItemType"]
     119 [-]: LOADNIL R14  
     120 [-]: LOADB R15 1  
     121 [-]: CALL R11 4 1 
     122 [-]: MOVE R10 R11 
     123 [-]: JUMP L20
    
L18: 124 [-]: GETTABLE R13 R6 R9
     125 [-]: GETTABLEKS R12 R13 K44 ["Icon"]
     126 [-]: FASTCALL1 62 R12 L19
     127 [-]: GETIMPORT R11 17 [nil]
     128 [-]: CALL R11 1 1 
L19: 129 [-]: JUMPIF R11 L20
     130 [-]: DUPTABLE R11 46
     131 [-]: GETTABLE R13 R6 R9
     132 [-]: GETTABLEKS R12 R13 K44 ["Icon"]
     133 [-]: SETTABLEKS R12 R11 K44 ["Icon"]
     134 [-]: GETTABLE R13 R6 R9
     135 [-]: GETTABLEKS R12 R13 K45 ["Themed"]
     136 [-]: SETTABLEKS R12 R11 K45 ["Themed"]
     137 [-]: MOVE R10 R11 
L20: 138 [-]: JUMPXEQKNIL R10 L21
     139 [-]: GETTABLE R12 R6 R9
     140 [-]: GETTABLEKS R11 R12 K47 ["NameOverride"]
     141 [-]: SETTABLEKS R11 R10 K47 ["NameOverride"]
     142 [-]: GETTABLE R12 R6 R9
     143 [-]: GETTABLEKS R11 R12 K48 ["SkipTitleCase"]
     144 [-]: SETTABLEKS R11 R10 K48 ["SkipTitleCase"]
     145 [-]: GETUPVAL R11 2
     146 [-]: MOVE R13 R10 
     147 [-]: NAMECALL R11 R11 K49 [0xBAD4316F]
     148 [-]: CALL R11 2 0 
L21: 149 [-]: FORNLOOP R7 L14
L22: 150 [-]: GETUPVAL R7 2
     151 [-]: LOADNIL R9   
     152 [-]: LOADB R10 1  
     153 [-]: LOADB R11 1  
     154 [-]: NAMECALL R7 R7 K50 [0x71E9AC81]
     155 [-]: CALL R7 4 0  
     156 [-]: GETUPVAL R7 2
     157 [-]: NAMECALL R7 R7 K51 [0x5FBDDC1A]
     158 [-]: CALL R7 1 1  
     159 [-]: GETIMPORT R8 41 [nil]
     160 [-]: LOADK R10 K52 ["Junction.Rewards.Header.RewardCount"]
     161 [-]: LOADN R11 29 
     162 [-]: MOVE R12 R7  
     163 [-]: NAMECALL R8 R8 K53 [0x5F56EEAB]
     164 [-]: CALL R8 4 0  
     165 [-]: LOADN R9 3   
     166 [-]: JUMPIFLT R9 R7 L23
     167 [-]: LOADB R8 0 +1
L23: 168 [-]: LOADB R8 1   
L24: 169 [-]: SETUPVAL R8 4
     170 [-]: GETUPVAL R8 4
     171 [-]: JUMPIFNOT R8 L25
     172 [-]: GETUPVAL R10 6
     173 [-]: SUBK R12 R7 K55 [4]
     174 [-]: GETUPVAL R15 2
     175 [-]: GETTABLEKS R14 R15 K56 ["ElementDimBuffer"]
     176 [-]: GETUPVAL R16 2
     177 [-]: GETTABLEKS R15 R16 K57 ["ElementWidth"]
     178 [-]: ADD R13 R14 R15
     179 [-]: MUL R11 R12 R13
     180 [-]: SUB R9 R10 R11
     181 [-]: SUBK R8 R9 K54 [22]
     182 [-]: SETUPVAL R8 5
     183 [-]: SUBK R9 R7 K59 [3.7999999999999998]
     184 [-]: MULK R8 R9 K58 [2]
     185 [-]: SETUPVAL R8 7
     186 [-]: LOADB R8 1   
     187 [-]: SETUPVAL R8 8
L25: 188 [-]: GETIMPORT R8 41 [nil]
     189 [-]: LOADK R10 K60 ["Junction.Rewards.BgLineLeft"]
     190 [-]: LOADN R11 11 
     191 [-]: LOADB R12 0  
     192 [-]: LOADN R13 0  
     193 [-]: JUMPIFNOTLT R13 R7 L27
     194 [-]: LOADN R13 4  
     195 [-]: JUMPIFLT R7 R13 L26
     196 [-]: LOADB R12 0 +1
L26: 197 [-]: LOADB R12 1  
L27: 198 [-]: NAMECALL R8 R8 K61 [0xAADE900E]
     199 [-]: CALL R8 4 0  
     200 [-]: GETIMPORT R8 41 [nil]
     201 [-]: LOADK R10 K62 ["Junction.Rewards.BgLineRight"]
     202 [-]: LOADN R11 11 
     203 [-]: LOADB R12 0  
     204 [-]: LOADN R13 0  
     205 [-]: JUMPIFNOTLT R13 R7 L29
     206 [-]: LOADN R13 4  
     207 [-]: JUMPIFLT R7 R13 L28
     208 [-]: LOADB R12 0 +1
L28: 209 [-]: LOADB R12 1  
L29: 210 [-]: NAMECALL R8 R8 K61 [0xAADE900E]
     211 [-]: CALL R8 4 0  
     212 [-]: GETUPVAL R8 9
     213 [-]: CALL R8 0 0  
     214 [-]: GETIMPORT R8 41 [nil]
     215 [-]: LOADK R10 K63 ["Junction.Rewards"]
     216 [-]: LOADN R11 11 
     217 [-]: NOT R12 R4   
     218 [-]: JUMPIFNOT R12 L31
     219 [-]: LOADN R13 0  
     220 [-]: JUMPIFLT R13 R7 L30
     221 [-]: LOADB R12 0 +1
L30: 222 [-]: LOADB R12 1  
L31: 223 [-]: NAMECALL R8 R8 K61 [0xAADE900E]
     224 [-]: CALL R8 4 0  
     225 [-]: GETIMPORT R8 41 [nil]
     226 [-]: LOADK R10 K64 ["Junction.JunctionName"]
     227 [-]: LOADN R11 38 
     228 [-]: LOADK R12 K65 ["center"]
     229 [-]: NAMECALL R8 R8 K53 [0x5F56EEAB]
     230 [-]: CALL R8 4 0  
     231 [-]: GETIMPORT R8 41 [nil]
     232 [-]: LOADK R10 K66 ["Junction.JunctionName.text"]
     233 [-]: GETIMPORT R11 69 [nil]
     234 [-]: MOVE R12 R2  
     235 [-]: CALL R11 1 -1
     236 [-]: NAMECALL R8 R8 K70 [0x20B98DB3]
     237 [-]: CALL R8 -1 0 
     238 [-]: GETIMPORT R8 41 [nil]
     239 [-]: LOADK R10 K64 ["Junction.JunctionName"]
     240 [-]: LOADN R11 33 
     241 [-]: NAMECALL R8 R8 K71 [0x91A24E4B]
     242 [-]: CALL R8 3 1  
     243 [-]: GETIMPORT R10 41 [nil]
     244 [-]: LOADK R12 K73 ["Junction.JunctionIcon"]
     245 [-]: LOADN R13 12 
     246 [-]: NAMECALL R10 R10 K71 [0x91A24E4B]
     247 [-]: CALL R10 3 1 
     248 [-]: SUBK R9 R10 K72 [10]
     249 [-]: GETIMPORT R10 41 [nil]
     250 [-]: LOADK R12 K74 ["Junction.Bg"]
     251 [-]: LOADN R13 0  
     252 [-]: NAMECALL R10 R10 K71 [0x91A24E4B]
     253 [-]: CALL R10 3 1 
     254 [-]: GETIMPORT R11 41 [nil]
     255 [-]: LOADK R13 K64 ["Junction.JunctionName"]
     256 [-]: LOADN R14 0  
     257 [-]: DIVK R18 R8 K58 [2]
     258 [-]: SUB R17 R10 R18
     259 [-]: DIVK R18 R9 K58 [2]
     260 [-]: ADD R16 R17 R18
     261 [-]: ADDK R15 R16 K75 [5]
     262 [-]: NAMECALL R11 R11 K76 [0x67BC869F]
     263 [-]: CALL R11 4 0 
     264 [-]: GETIMPORT R11 41 [nil]
     265 [-]: LOADK R13 K73 ["Junction.JunctionIcon"]
     266 [-]: LOADN R14 0  
     267 [-]: DIVK R17 R8 K58 [2]
     268 [-]: SUB R16 R10 R17
     269 [-]: SUBK R15 R16 K75 [5]
     270 [-]: NAMECALL R11 R11 K76 [0x67BC869F]
     271 [-]: CALL R11 4 0 
     272 [-]: GETIMPORT R11 41 [nil]
     273 [-]: LOADK R13 K77 ["Junction.JunctionDesc"]
     274 [-]: LOADN R14 38 
     275 [-]: LOADK R15 K65 ["center"]
     276 [-]: NAMECALL R11 R11 K53 [0x5F56EEAB]
     277 [-]: CALL R11 4 0 
     278 [-]: GETIMPORT R11 41 [nil]
     279 [-]: LOADK R13 K78 ["Junction.JunctionDesc.text"]
     280 [-]: MOVE R14 R3  
     281 [-]: NAMECALL R11 R11 K70 [0x20B98DB3]
     282 [-]: CALL R11 3 0 
     283 [-]: GETIMPORT R11 41 [nil]
     284 [-]: LOADK R13 K73 ["Junction.JunctionIcon"]
     285 [-]: GETIMPORT R14 80 [nil]
     286 [-]: NAMECALL R11 R11 K81 [0x1CB415C1]
     287 [-]: CALL R11 3 0 
     288 [-]: GETUPVAL R12 10
     289 [-]: GETTABLEKS R11 R12 K82 [0x00FA676F]
     290 [-]: GETIMPORT R12 41 [nil]
     291 [-]: LOADK R13 K83 ["Junction.TitleSeparator"]
     292 [-]: LOADN R14 563
     293 [-]: CALL R11 3 0 
     294 [-]: GETUPVAL R11 11
     295 [-]: LOADB R13 1  
     296 [-]: LOADB R14 1  
     297 [-]: NAMECALL R11 R11 K37 [0x7C09C373]
     298 [-]: CALL R11 3 0 
     299 [-]: LOADN R11 0  
     300 [-]: LOADN R12 0  
     301 [-]: LOADN R15 1  
     302 [-]: LENGTH R13 R1
     303 [-]: LOADN R14 1  
     304 [-]: FORNPREP R13 L44
L32: 305 [-]: GETTABLE R16 R1 R15
     306 [-]: NAMECALL R16 R16 K84 [0x38A90C33]
     307 [-]: CALL R16 1 1 
     308 [-]: LENGTH R17 R16
     309 [-]: JUMPXEQKN R17 K85 L43 NOT [0]
     310 [-]: ADDK R12 R12 K86 [1]
     311 [-]: LOADB R17 1  
     312 [-]: GETTABLE R18 R1 R15
     313 [-]: NAMECALL R18 R18 K87 [0x4077A684]
     314 [-]: CALL R18 1 1 
     315 [-]: GETIMPORT R19 89 [nil]
     316 [-]: MOVE R20 R18 
     317 [-]: CALL R19 1 3 
     318 [-]: FORGPREP_NEXT R19 L34
L33: 319 [-]: GETIMPORT R24 91 [nil]
     320 [-]: NAMECALL R26 R23 K92 [0xE223E2B1]
     321 [-]: CALL R26 1 -1
     322 [-]: NAMECALL R24 R24 K93 [0xD87C0114]
     323 [-]: CALL R24 -1 1
     324 [-]: NAMECALL R25 R23 K94 [0x2F5D21D2]
     325 [-]: CALL R25 1 1 
     326 [-]: JUMPIFNOTLT R24 R25 L34
     327 [-]: LOADB R17 0  
     328 [-]: JUMP L35
    
L34: 329 [-]: FORGLOOP R19 L33 2
L35: 330 [-]: JUMPIFNOT R17 L43
     331 [-]: GETTABLE R19 R1 R15
     332 [-]: NAMECALL R19 R19 K92 [0xE223E2B1]
     333 [-]: CALL R19 1 1 
     334 [-]: GETIMPORT R20 91 [nil]
     335 [-]: MOVE R22 R19 
     336 [-]: NAMECALL R20 R20 K93 [0xD87C0114]
     337 [-]: CALL R20 2 1 
     338 [-]: GETTABLE R21 R1 R15
     339 [-]: NAMECALL R21 R21 K94 [0x2F5D21D2]
     340 [-]: CALL R21 1 1 
     341 [-]: JUMPIFLE R21 R20 L36
     342 [-]: LOADB R22 0 +1
L36: 343 [-]: LOADB R22 1  
L37: 344 [-]: GETUPVAL R24 12
     345 [-]: GETTABLEKS R23 R24 K95 [0x06D055F9]
     346 [-]: MOVE R24 R22 
     347 [-]: ADDK R25 R11 K86 [1]
     348 [-]: MOVE R26 R11 
     349 [-]: CALL R23 3 1 
     350 [-]: MOVE R11 R23 
     351 [-]: LOADK R24 K96 ["/Lotus/Language/Challenges/Challenge_"]
     352 [-]: MOVE R25 R19 
     353 [-]: LOADK R26 K97 ["_Hint"]
     354 [-]: CONCAT R23 R24 R26
     355 [-]: GETIMPORT R24 41 [nil]
     356 [-]: MOVE R26 R23 
     357 [-]: LOADB R27 0  
     358 [-]: NAMECALL R24 R24 K98 [0x42B04007]
     359 [-]: CALL R24 3 1 
     360 [-]: LENGTH R25 R24
     361 [-]: JUMPXEQKN R25 K85 L39 [0]
     362 [-]: MOVE R26 R24 
     363 [-]: LOADN R27 1  
     364 [-]: LOADN R28 1  
     365 [-]: FASTCALL 45 L38
     366 [-]: GETIMPORT R25 100 [nil]
     367 [-]: CALL R25 3 1 
L38: 368 [-]: JUMPXEQKS R25 K101 L42 NOT ["/"]
L39: 369 [-]: LOADK R26 K96 ["/Lotus/Language/Challenges/Challenge_"]
     370 [-]: FASTCALL2K 45 R19 K102 L40 [3]
     371 [-]: MOVE R30 R19 
     372 [-]: LOADK R31 K102 [3]
     373 [-]: GETIMPORT R29 100 [nil]
     374 [-]: CALL R29 2 1 
L40: 375 [-]: MOVE R27 R29 
     376 [-]: LOADK R28 K97 ["_Hint"]
     377 [-]: CONCAT R25 R26 R28
     378 [-]: GETIMPORT R26 41 [nil]
     379 [-]: MOVE R28 R25 
     380 [-]: LOADB R29 0  
     381 [-]: NAMECALL R26 R26 K98 [0x42B04007]
     382 [-]: CALL R26 3 1 
     383 [-]: MOVE R24 R26 
     384 [-]: LENGTH R26 R24
     385 [-]: LOADN R27 0  
     386 [-]: JUMPIFNOTLT R27 R26 L42
     387 [-]: MOVE R27 R24 
     388 [-]: LOADN R28 1  
     389 [-]: LOADN R29 1  
     390 [-]: FASTCALL 45 L41
     391 [-]: GETIMPORT R26 100 [nil]
     392 [-]: CALL R26 3 1 
L41: 393 [-]: JUMPXEQKS R26 K101 L42 ["/"]
     394 [-]: MOVE R23 R25 
L42: 395 [-]: GETUPVAL R25 11
     396 [-]: DUPTABLE R27 108
     397 [-]: LOADK R29 K96 ["/Lotus/Language/Challenges/Challenge_"]
     398 [-]: MOVE R30 R19 
     399 [-]: LOADK R31 K109 ["_Name"]
     400 [-]: CONCAT R28 R29 R31
     401 [-]: SETTABLEKS R28 R27 K103 ["Desc"]
     402 [-]: SETTABLEKS R20 R27 K104 ["Progress"]
     403 [-]: SETTABLEKS R21 R27 K105 ["RequiredCount"]
     404 [-]: SETTABLEKS R22 R27 K106 ["Completed"]
     405 [-]: SETTABLEKS R23 R27 K107 ["Hint"]
     406 [-]: LOADB R28 1  
     407 [-]: NAMECALL R25 R25 K49 [0xBAD4316F]
     408 [-]: CALL R25 3 0 
L43: 409 [-]: FORNLOOP R13 L32
L44: 410 [-]: JUMPIFLE R12 R11 L45
     411 [-]: JUMP L46
    
L45: 412 [-]: LOADB R13 1  
     413 [-]: SETUPVAL R13 13
L46: 414 [-]: GETUPVAL R13 13
     415 [-]: JUMPIFNOT R13 L48
     416 [-]: GETIMPORT R13 111 [nil]
     417 [-]: GETIMPORT R15 113 [nil]
     418 [-]: LOADK R16 K114 ["JunctionTasksComplete"]
     419 [-]: CALL R15 1 -1
     420 [-]: NAMECALL R13 R13 K115 [0x46A0EBF5]
     421 [-]: CALL R13 -1 1
     422 [-]: FASTCALL1 62 R13 L47
     423 [-]: MOVE R15 R13 
     424 [-]: GETIMPORT R14 17 [nil]
     425 [-]: CALL R14 1 1 
L47: 426 [-]: JUMPIF R14 L48
     427 [-]: LOADK R16 K116 ["TriggerPort"]
     428 [-]: NAMECALL R14 R13 K117 [0x8EB2112D]
     429 [-]: CALL R14 2 0 
L48: 430 [-]: GETUPVAL R13 11
     431 [-]: LOADNIL R15  
     432 [-]: LOADNIL R16  
     433 [-]: LOADB R17 1  
     434 [-]: NAMECALL R13 R13 K50 [0x71E9AC81]
     435 [-]: CALL R13 4 0 
     436 [-]: GETIMPORT R13 41 [nil]
     437 [-]: LOADK R15 K118 ["Junction.MissionTaskList"]
     438 [-]: LOADN R16 1  
     439 [-]: NAMECALL R13 R13 K71 [0x91A24E4B]
     440 [-]: CALL R13 3 1 
     441 [-]: GETUPVAL R14 11
     442 [-]: NAMECALL R14 R14 K119 [0xF95E8229]
     443 [-]: CALL R14 1 1 
     444 [-]: GETIMPORT R15 41 [nil]
     445 [-]: LOADK R17 K63 ["Junction.Rewards"]
     446 [-]: LOADN R18 1  
     447 [-]: ADD R20 R13 R14
     448 [-]: SUBK R19 R20 K120 [6]
     449 [-]: NAMECALL R15 R15 K76 [0x67BC869F]
     450 [-]: CALL R15 4 0 
     451 [-]: ADD R17 R13 R14
     452 [-]: GETUPVAL R19 2
     453 [-]: GETTABLEKS R18 R19 K122 ["Height"]
     454 [-]: ADD R16 R17 R18
     455 [-]: ADDK R15 R16 K121 [42]
     456 [-]: GETIMPORT R16 41 [nil]
     457 [-]: LOADK R18 K74 ["Junction.Bg"]
     458 [-]: LOADN R19 13 
     459 [-]: ADDK R20 R15 K75 [5]
     460 [-]: NAMECALL R16 R16 K76 [0x67BC869F]
     461 [-]: CALL R16 4 0 
     462 [-]: GETIMPORT R16 41 [nil]
     463 [-]: LOADK R18 K123 ["Junction.Blurer"]
     464 [-]: LOADN R19 13 
     465 [-]: MOVE R20 R15 
     466 [-]: NAMECALL R16 R16 K76 [0x67BC869F]
     467 [-]: CALL R16 4 0 
     468 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Junction.Bg"]
       2 [-]: LOADN R3 12  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K4 [0x06D055F9]
       8 [-]: GETUPVAL R1 3
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: NAMECALL R3 R3 K5 [0x091C120E]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R6 0
      13 [-]: DIVK R5 R6 K7 [2]
      14 [-]: ADDK R4 R5 K6 [80]
      15 [-]: SUB R2 R3 R4 
      16 [-]: GETUPVAL R5 0
      17 [-]: DIVK R4 R5 K7 [2]
      18 [-]: ADDK R3 R4 K6 [80]
      19 [-]: CALL R0 3 1  
      20 [-]: SETUPVAL R0 1
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: LOADK R2 K8 ["Junction"]
      23 [-]: LOADN R3 0   
      24 [-]: GETUPVAL R4 1
      25 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      26 [-]: CALL R0 4 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["JunctionTasks initialize"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K3 [0x5E35D4D6]
       5 [-]: CALL R0 0 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADK R2 K6 ["Junction.JunctionIcon"]
       9 [-]: LOADN R3 4   
      10 [-]: LOADN R4 -60 
      11 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      12 [-]: CALL R0 4 0  
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: LOADK R2 K8 ["Junction.JunctionName"]
      15 [-]: LOADN R3 4   
      16 [-]: LOADN R4 -60 
      17 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 5 [nil]
      20 [-]: LOADK R2 K9 ["Junction.JunctionDesc"]
      21 [-]: LOADN R3 4   
      22 [-]: LOADN R4 -30 
      23 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 5 [nil]
      26 [-]: LOADK R2 K10 ["Junction.Rewards"]
      27 [-]: LOADN R3 4   
      28 [-]: LOADN R4 -15 
      29 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      30 [-]: CALL R0 4 0  
      31 [-]: GETUPVAL R0 2
      32 [-]: CALL R0 0 0  
      33 [-]: GETUPVAL R1 1
      34 [-]: GETTABLEKS R0 R1 K11 [0xB73D420F]
      35 [-]: CALL R0 0 1  
      36 [-]: GETIMPORT R2 13 [nil]
      37 [-]: GETTABLEKS R1 R2 K14 ["UIMaterial_DepthTestText"]
      38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K15 ["UI_MODE_IN_SPACE_SHIP"]
      40 [-]: JUMPIFNOTEQ R0 R2 L0
      41 [-]: GETIMPORT R2 13 [nil]
      42 [-]: GETTABLEKS R1 R2 K16 ["UIMaterial_PlainText"]
L 0:  43 [-]: GETIMPORT R2 5 [nil]
      44 [-]: MOVE R4 R1   
      45 [-]: NAMECALL R2 R2 K17 [0x97F16B44]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R2 5 [nil]
      48 [-]: MOVE R4 R1   
      49 [-]: NAMECALL R2 R2 K18 [0xF5F4E9AC]
      50 [-]: CALL R2 2 0  
      51 [-]: GETIMPORT R2 5 [nil]
      52 [-]: LOADK R4 K19 ["Junction.Rewards.RewardGrid"]
      53 [-]: LOADN R5 0   
      54 [-]: NAMECALL R2 R2 K20 [0x91A24E4B]
      55 [-]: CALL R2 3 1  
      56 [-]: SETUPVAL R2 3
      57 [-]: GETIMPORT R2 5 [nil]
      58 [-]: LOADK R4 K21 ["_root"]
      59 [-]: LOADN R5 10  
      60 [-]: LOADN R6 0   
      61 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: GETIMPORT R3 5 [nil]
      65 [-]: LOADK R4 K21 ["_root"]
      66 [-]: LOADN R5 8   
      67 [-]: NEWTABLE R6 0 1
      68 [-]: LOADN R7 10  
      69 [-]: SETLIST R6 R7 1 [1]
      70 [-]: NEWTABLE R7 0 1
      71 [-]: GETUPVAL R9 4
      72 [-]: GETTABLEKS R8 R9 K24 [0x06D055F9]
      73 [-]: GETIMPORT R9 27 [nil]
      74 [-]: LOADN R10 100
      75 [-]: LOADN R11 0  
      76 [-]: CALL R8 3 -1 
      77 [-]: SETLIST R7 R8 -1 [1]
      78 [-]: LOADK R8 K28 [0.01]
      79 [-]: LOADN R9 0   
      80 [-]: DUPCLOSURE R10 K29 []
      81 [-]: MOVE R2 R5   
      82 [-]: MOVE R2 R6   
      83 [-]: CALL R2 8 0  
      84 [-]: GETUPVAL R2 7
      85 [-]: CALL R2 0 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 1
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 1
      11 [-]: GETUPVAL R0 2
      12 [-]: CALL R0 0 0  
L 0:  13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: LOADK R1 K8 ["Inbox"]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIFNOT R0 L2
      17 [-]: GETIMPORT R0 9 [nil]
      18 [-]: LOADNIL R1   
      19 [-]: SETTABLEKS R1 R0 K10 ["JunctionTasksRelayReconstruction"]
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: FASTCALL1 62 R1 L1
      22 [-]: GETIMPORT R0 12 [nil]
      23 [-]: CALL R0 1 1  
L 1:  24 [-]: JUMPIF R0 L2 
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      27 [-]: CALL R0 1 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 521
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K2 ["JunctionTasksRelayReconstruction"]
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K6 ["JunctionTasksRelayReconstruction"]
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: NAMECALL R0 R0 K11 [0x32302B4A]
      17 [-]: CALL R0 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       6 [-]: CALL R0 1 0  
       7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K6 ["JunctionTasksRelayReconstruction"]
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 10 [nil]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: NAMECALL R0 R0 K11 [0x32302B4A]
      19 [-]: CALL R0 1 0  
L 1:  20 [-]: LOADB R0 1   
      21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["JunctionTasks:SetTrigger"]
       2 [-]: CALL R1 1 0  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0x2D6BAD65]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: CALL R1 0 0  
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: RETURN R0 0  



