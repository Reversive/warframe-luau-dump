; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADK R8 K5 ["/Menu/Confirm_Item_Yes"]
      16 [-]: LOADK R9 K6 ["/Menu/Confirm_Item_No"]
      17 [-]: LOADB R10 0  
      18 [-]: LOADN R11 0  
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADB R14 1  
      22 [-]: LOADB R15 1  
      23 [-]: NEWTABLE R16 0 0
      24 [-]: LOADK R17 K7 [""]
      25 [-]: LOADK R18 K7 [""]
      26 [-]: LOADNIL R19  
      27 [-]: LOADB R20 0  
      28 [-]: LOADNIL R21  
      29 [-]: NEWCLOSURE R22 P0
      30 [-]: MOVE R1 R13  
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R16  
      33 [-]: NEWCLOSURE R23 P1
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R1 R16  
      36 [-]: MOVE R0 R22  
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R4   
      40 [-]: NEWCLOSURE R24 P2
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R20  
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R0 R23  
      46 [-]: SETGLOBAL R24 K8 ["Initialize"]
      47 [-]: DUPCLOSURE R24 K9 []
      48 [-]: MOVE R0 R0   
      49 [-]: DUPCLOSURE R25 K10 []
      50 [-]: SETGLOBAL R25 K11 ["MouseCatcherPressed"]
      51 [-]: DUPCLOSURE R25 K12 []
      52 [-]: DUPCLOSURE R26 K13 []
      53 [-]: MOVE R0 R25  
      54 [-]: SETGLOBAL R26 K14 ["onViewportSizeChanged"]
      55 [-]: NEWCLOSURE R26 P7
      56 [-]: MOVE R1 R12  
      57 [-]: NEWCLOSURE R27 P8
      58 [-]: MOVE R1 R12  
      59 [-]: SETGLOBAL R27 K15 ["SetText"]
      60 [-]: NEWCLOSURE R27 P9
      61 [-]: MOVE R1 R15  
      62 [-]: SETGLOBAL R27 K16 ["SetCancelEnable"]
      63 [-]: NEWCLOSURE R27 P10
      64 [-]: MOVE R1 R12  
      65 [-]: SETGLOBAL R27 K17 ["SetTextNoAnim"]
      66 [-]: NEWCLOSURE R27 P11
      67 [-]: MOVE R1 R13  
      68 [-]: NEWCLOSURE R28 P12
      69 [-]: MOVE R1 R13  
      70 [-]: SETGLOBAL R28 K18 ["SetCaption"]
      71 [-]: NEWCLOSURE R28 P13
      72 [-]: MOVE R1 R17  
      73 [-]: MOVE R1 R18  
      74 [-]: NEWCLOSURE R29 P14
      75 [-]: MOVE R1 R4   
      76 [-]: NEWCLOSURE R30 P15
      77 [-]: MOVE R1 R17  
      78 [-]: MOVE R1 R18  
      79 [-]: SETGLOBAL R30 K19 ["SetContent"]
      80 [-]: NEWCLOSURE R30 P16
      81 [-]: MOVE R1 R19  
      82 [-]: NEWCLOSURE R31 P17
      83 [-]: MOVE R1 R19  
      84 [-]: SETGLOBAL R31 K20 ["SetMaxChars"]
      85 [-]: NEWCLOSURE R31 P18
      86 [-]: MOVE R1 R7   
      87 [-]: NEWCLOSURE R32 P19
      88 [-]: MOVE R1 R7   
      89 [-]: SETGLOBAL R32 K21 ["SetCallback"]
      90 [-]: NEWCLOSURE R32 P20
      91 [-]: MOVE R1 R20  
      92 [-]: NEWCLOSURE R33 P21
      93 [-]: MOVE R1 R20  
      94 [-]: SETGLOBAL R33 K22 ["SetMultiline"]
      95 [-]: NEWCLOSURE R33 P22
      96 [-]: MOVE R1 R8   
      97 [-]: SETGLOBAL R33 K23 ["SetYesTag"]
      98 [-]: NEWCLOSURE R33 P23
      99 [-]: MOVE R1 R9   
     100 [-]: SETGLOBAL R33 K24 ["SetNoTag"]
     101 [-]: NEWCLOSURE R33 P24
     102 [-]: MOVE R1 R21  
     103 [-]: SETGLOBAL R33 K25 ["SetConditionalWord"]
     104 [-]: DUPCLOSURE R33 K26 []
     105 [-]: SETGLOBAL R33 K27 ["SetDialogWidth"]
     106 [-]: NEWCLOSURE R33 P26
     107 [-]: MOVE R1 R7   
     108 [-]: MOVE R1 R17  
     109 [-]: MOVE R1 R18  
     110 [-]: MOVE R1 R6   
     111 [-]: MOVE R1 R5   
     112 [-]: NEWCLOSURE R34 P27
     113 [-]: MOVE R0 R0   
     114 [-]: MOVE R1 R14  
     115 [-]: MOVE R0 R24  
     116 [-]: MOVE R0 R33  
     117 [-]: NEWCLOSURE R35 P28
     118 [-]: MOVE R0 R0   
     119 [-]: MOVE R1 R14  
     120 [-]: MOVE R0 R24  
     121 [-]: MOVE R0 R33  
     122 [-]: SETGLOBAL R35 K28 ["TransitionOut"]
     123 [-]: NEWCLOSURE R35 P29
     124 [-]: MOVE R1 R14  
     125 [-]: MOVE R0 R0   
     126 [-]: MOVE R1 R6   
     127 [-]: MOVE R0 R24  
     128 [-]: MOVE R0 R33  
     129 [-]: NEWCLOSURE R36 P30
     130 [-]: MOVE R1 R14  
     131 [-]: MOVE R1 R5   
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R1 R6   
     134 [-]: MOVE R0 R24  
     135 [-]: MOVE R0 R33  
     136 [-]: MOVE R1 R17  
     137 [-]: MOVE R1 R21  
     138 [-]: DUPCLOSURE R37 K29 []
     139 [-]: MOVE R0 R36  
     140 [-]: SETGLOBAL R37 K30 ["SendResult_MENU_SELECT"]
     141 [-]: NEWCLOSURE R37 P32
     142 [-]: MOVE R1 R14  
     143 [-]: MOVE R1 R15  
     144 [-]: MOVE R0 R0   
     145 [-]: MOVE R1 R6   
     146 [-]: MOVE R0 R24  
     147 [-]: MOVE R0 R33  
     148 [-]: NEWCLOSURE R38 P33
     149 [-]: MOVE R1 R14  
     150 [-]: MOVE R1 R15  
     151 [-]: MOVE R0 R0   
     152 [-]: MOVE R1 R6   
     153 [-]: MOVE R0 R24  
     154 [-]: MOVE R0 R33  
     155 [-]: SETGLOBAL R38 K31 ["SendResult_MENU_CANCEL"]
     156 [-]: DUPCLOSURE R38 K32 []
     157 [-]: SETGLOBAL R38 K33 ["onKeyDown_MENU_SELECT"]
     158 [-]: NEWCLOSURE R38 P35
     159 [-]: MOVE R1 R20  
     160 [-]: MOVE R0 R36  
     161 [-]: SETGLOBAL R38 K34 ["onKeyUp_MENU_SELECT"]
     162 [-]: DUPCLOSURE R38 K35 []
     163 [-]: SETGLOBAL R38 K36 ["onKeyDown_MENU_CANCEL"]
     164 [-]: NEWCLOSURE R38 P37
     165 [-]: MOVE R1 R14  
     166 [-]: MOVE R1 R15  
     167 [-]: MOVE R0 R0   
     168 [-]: MOVE R1 R6   
     169 [-]: MOVE R0 R24  
     170 [-]: MOVE R0 R33  
     171 [-]: SETGLOBAL R38 K37 ["onKeyUp_MENU_CANCEL"]
     172 [-]: NEWCLOSURE R38 P38
     173 [-]: MOVE R1 R4   
     174 [-]: MOVE R1 R14  
     175 [-]: NEWCLOSURE R39 P39
     176 [-]: MOVE R1 R10  
     177 [-]: MOVE R1 R5   
     178 [-]: MOVE R1 R4   
     179 [-]: MOVE R0 R0   
     180 [-]: MOVE R1 R8   
     181 [-]: MOVE R1 R15  
     182 [-]: MOVE R1 R9   
     183 [-]: MOVE R0 R22  
     184 [-]: MOVE R1 R12  
     185 [-]: MOVE R1 R20  
     186 [-]: MOVE R1 R19  
     187 [-]: MOVE R0 R25  
     188 [-]: MOVE R1 R17  
     189 [-]: MOVE R0 R23  
     190 [-]: MOVE R0 R24  
     191 [-]: MOVE R1 R3   
     192 [-]: MOVE R0 R38  
     193 [-]: NEWCLOSURE R40 P40
     194 [-]: MOVE R1 R3   
     195 [-]: MOVE R1 R10  
     196 [-]: MOVE R1 R13  
     197 [-]: MOVE R0 R39  
     198 [-]: MOVE R1 R11  
     199 [-]: MOVE R1 R21  
     200 [-]: MOVE R1 R5   
     201 [-]: MOVE R1 R4   
     202 [-]: SETGLOBAL R40 K38 ["Update"]
     203 [-]: DUPCLOSURE R40 K39 []
     204 [-]: SETGLOBAL R40 K40 ["onKeyDown_MENU_UP"]
     205 [-]: DUPCLOSURE R40 K41 []
     206 [-]: SETGLOBAL R40 K42 ["onKeyDown_MENU_DOWN"]
     207 [-]: DUPCLOSURE R40 K43 []
     208 [-]: SETGLOBAL R40 K44 ["onKeyDown_MENU_UP_FROM_ANALOG"]
     209 [-]: DUPCLOSURE R40 K45 []
     210 [-]: SETGLOBAL R40 K46 ["onKeyDown_MENU_DOWN_FROM_ANALOG"]
     211 [-]: DUPCLOSURE R40 K47 []
     212 [-]: SETGLOBAL R40 K48 ["Global_onPress"]
     213 [-]: NEWCLOSURE R40 P46
     214 [-]: MOVE R1 R4   
     215 [-]: MOVE R0 R0   
     216 [-]: SETGLOBAL R40 K49 ["OnGamepadTransition"]
     217 [-]: DUPCLOSURE R40 K50 []
     218 [-]: MOVE R0 R23  
     219 [-]: SETGLOBAL R40 K51 ["OnStyleChangedCallback"]
     220 [-]: DUPCLOSURE R40 K52 []
     221 [-]: SETGLOBAL R40 K53 ["SupportsThemes"]
     222 [-]: CLOSEUPVALS R3
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x42B04007]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0xDC6D6AD5]
       7 [-]: MOVE R2 R0   
       8 [-]: GETUPVAL R3 2
       9 [-]: CALL R1 2 1  
      10 [-]: MOVE R0 R1   
      11 [-]: LOADK R1 K4 ["<p><font color=\"#"]
      12 [-]: GETUPVAL R6 2
      13 [-]: LOADN R7 9   
      14 [-]: GETTABLE R2 R6 R7
      15 [-]: LOADK R3 K5 ["\">"]
      16 [-]: MOVE R4 R0   
      17 [-]: LOADK R5 K6 ["</font></p>"]
      18 [-]: CONCAT R0 R1 R5
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: LOADK R3 K7 ["Dialog.Label"]
      21 [-]: LOADN R4 29  
      22 [-]: MOVE R5 R0   
      23 [-]: NAMECALL R1 R1 K8 [0x5F56EEAB]
      24 [-]: CALL R1 4 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 9   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      12 [-]: LOADN R3 6   
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R3 R3 K3 [0xC6A10AB1]
      17 [-]: CALL R3 2 0  
      18 [-]: NEWTABLE R3 0 0
      19 [-]: SETUPVAL R3 1
      20 [-]: GETUPVAL R3 1
      21 [-]: LOADN R4 9   
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: LOADK R6 K7 ["%X"]
      24 [-]: MOVE R7 R1   
      25 [-]: CALL R5 2 1  
      26 [-]: SETTABLE R5 R3 R4
      27 [-]: GETUPVAL R3 2
      28 [-]: CALL R3 0 0  
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: LOADK R5 K8 ["Dialog.Desc"]
      31 [-]: LOADN R6 9   
      32 [-]: NAMECALL R7 R2 K9 [0xA5D5C8F6]
      33 [-]: CALL R7 1 -1 
      34 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      35 [-]: CALL R3 -1 0 
      36 [-]: NEWTABLE R3 0 8
      37 [-]: LOADK R4 K11 ["FancyBits.LeftLines"]
      38 [-]: LOADK R5 K12 ["FancyBits.RightLines"]
      39 [-]: LOADK R6 K13 ["Dialog.LeftLines.FadeLineTop"]
      40 [-]: LOADK R7 K14 ["Dialog.LeftLines.FadeLineMiddle"]
      41 [-]: LOADK R8 K15 ["Dialog.LeftLines.FadeLineBottom"]
      42 [-]: LOADK R9 K16 ["Dialog.RightLines.FadeLineTop"]
      43 [-]: LOADK R10 K17 ["Dialog.RightLines.FadeLineMiddle"]
      44 [-]: LOADK R11 K18 ["Dialog.RightLines.FadeLineBottom"]
      45 [-]: SETLIST R3 R4 8 [1]
      46 [-]: LOADN R6 1   
      47 [-]: LENGTH R4 R3 
      48 [-]: LOADN R5 1   
      49 [-]: FORNPREP R4 L1
L 0:  50 [-]: GETTABLE R7 R3 R6
      51 [-]: GETIMPORT R8 2 [nil]
      52 [-]: MOVE R10 R7  
      53 [-]: LOADN R11 9  
      54 [-]: MOVE R12 R1  
      55 [-]: NAMECALL R8 R8 K10 [0x67BC869F]
      56 [-]: CALL R8 4 0  
      57 [-]: GETIMPORT R8 2 [nil]
      58 [-]: MOVE R10 R7  
      59 [-]: LOADK R11 K19 ["RipplesColor"]
      60 [-]: GETTABLEKS R13 R2 K21 ["red"]
      61 [-]: DIVK R12 R13 K20 [255]
      62 [-]: GETTABLEKS R14 R2 K22 ["green"]
      63 [-]: DIVK R13 R14 K20 [255]
      64 [-]: GETTABLEKS R15 R2 K23 ["blue"]
      65 [-]: DIVK R14 R15 K20 [255]
      66 [-]: LOADK R15 K24 [0.90000000000000002]
      67 [-]: NAMECALL R8 R8 K25 [0x91E13703]
      68 [-]: CALL R8 7 0  
      69 [-]: FORNLOOP R4 L0
L 1:  70 [-]: GETUPVAL R5 3
      71 [-]: GETTABLEKS R4 R5 K26 [0x8BCD12B6]
      72 [-]: MOVE R5 R1   
      73 [-]: CALL R4 1 1  
      74 [-]: GETUPVAL R6 3
      75 [-]: GETTABLEKS R5 R6 K26 [0x8BCD12B6]
      76 [-]: MOVE R6 R0   
      77 [-]: CALL R5 1 1  
      78 [-]: GETIMPORT R6 2 [nil]
      79 [-]: LOADK R8 K27 ["Dialog.BGPanel"]
      80 [-]: LOADK R9 K28 ["RectEdgeColor"]
      81 [-]: GETTABLEKS R10 R4 K29 ["r"]
      82 [-]: GETTABLEKS R11 R4 K30 ["g"]
      83 [-]: GETTABLEKS R12 R4 K31 ["b"]
      84 [-]: LOADK R13 K32 [0.10000000000000001]
      85 [-]: NAMECALL R6 R6 K25 [0x91E13703]
      86 [-]: CALL R6 7 0  
      87 [-]: GETIMPORT R6 2 [nil]
      88 [-]: LOADK R8 K27 ["Dialog.BGPanel"]
      89 [-]: LOADK R9 K33 ["RectInnerColor"]
      90 [-]: GETTABLEKS R10 R5 K29 ["r"]
      91 [-]: GETTABLEKS R11 R5 K30 ["g"]
      92 [-]: GETTABLEKS R12 R5 K31 ["b"]
      93 [-]: LOADN R13 1  
      94 [-]: NAMECALL R6 R6 K25 [0x91E13703]
      95 [-]: CALL R6 7 0  
      96 [-]: GETIMPORT R6 2 [nil]
      97 [-]: LOADK R8 K34 ["Dialog.BGPanel2"]
      98 [-]: LOADK R9 K28 ["RectEdgeColor"]
      99 [-]: GETTABLEKS R10 R4 K29 ["r"]
     100 [-]: GETTABLEKS R11 R4 K30 ["g"]
     101 [-]: GETTABLEKS R12 R4 K31 ["b"]
     102 [-]: LOADN R13 0  
     103 [-]: NAMECALL R6 R6 K25 [0x91E13703]
     104 [-]: CALL R6 7 0  
     105 [-]: GETIMPORT R6 2 [nil]
     106 [-]: LOADK R8 K34 ["Dialog.BGPanel2"]
     107 [-]: LOADK R9 K33 ["RectInnerColor"]
     108 [-]: GETTABLEKS R10 R4 K29 ["r"]
     109 [-]: GETTABLEKS R11 R4 K30 ["g"]
     110 [-]: GETTABLEKS R12 R4 K31 ["b"]
     111 [-]: LOADN R13 1  
     112 [-]: NAMECALL R6 R6 K25 [0x91E13703]
     113 [-]: CALL R6 7 0  
     114 [-]: GETUPVAL R6 4
     115 [-]: JUMPIFNOT R6 L2
     116 [-]: GETUPVAL R6 4
     117 [-]: NAMECALL R6 R6 K35 [0x087CBD3F]
     118 [-]: CALL R6 1 0  
L 2: 119 [-]: GETUPVAL R6 5
     120 [-]: JUMPIFNOT R6 L3
     121 [-]: GETUPVAL R6 5
     122 [-]: DUPCLOSURE R8 K36 []
     123 [-]: NAMECALL R6 R6 K37 [0xEA061E98]
     124 [-]: CALL R6 2 0  
L 3: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: NAMECALL R0 R0 K4 [0x767C0947]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: JUMPXEQKB R3 1 L0
      13 [-]: LOADB R2 0 +1
L 0:  14 [-]: LOADB R2 1   
L 1:  15 [-]: NAMECALL R0 R0 K8 [0x2002E1DC]
      16 [-]: CALL R0 2 0  
      17 [-]: LOADB R0 0   
      18 [-]: SETUPVAL R0 0
      19 [-]: LOADB R0 0   
      20 [-]: SETUPVAL R0 1
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K9 [0x659D451F]
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: GETTABLEKS R1 R2 K12 ["UISound_WindowOpen"]
      25 [-]: CALL R0 1 0  
      26 [-]: GETIMPORT R0 14 [nil]
      27 [-]: LOADK R1 K15 ["Lotus.Interface.Libs.TimerMgr"]
      28 [-]: CALL R0 1 1  
      29 [-]: GETTABLEKS R1 R0 K16 [0xDE474187]
      30 [-]: CALL R1 0 1  
      31 [-]: SETUPVAL R1 3
      32 [-]: GETIMPORT R1 18 [nil]
      33 [-]: JUMPIFNOT R1 L2
      34 [-]: GETIMPORT R1 18 [nil]
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: LOADNIL R3   
      37 [-]: CALL R1 2 0  
L 2:  38 [-]: GETIMPORT R1 20 [nil]
      39 [-]: GETUPVAL R4 2
      40 [-]: GETTABLEKS R3 R4 K21 [0xC472E470]
      41 [-]: CALL R3 0 -1 
      42 [-]: NAMECALL R1 R1 K22 [0xBCFB64AB]
      43 [-]: CALL R1 -1 1 
      44 [-]: FASTCALL1 62 R1 L3
      45 [-]: MOVE R3 R1   
      46 [-]: GETIMPORT R2 24 [nil]
      47 [-]: CALL R2 1 1  
L 3:  48 [-]: JUMPIF R2 L4 
      49 [-]: NAMECALL R2 R1 K25 [0x80DC5F76]
      50 [-]: CALL R2 1 0  
L 4:  51 [-]: NEWTABLE R2 0 4
      52 [-]: LOADK R3 K26 ["FancyBits.LeftLines"]
      53 [-]: LOADK R4 K27 ["Dialog.LeftLines.FadeLineTop"]
      54 [-]: LOADK R5 K28 ["Dialog.LeftLines.FadeLineMiddle"]
      55 [-]: LOADK R6 K29 ["Dialog.LeftLines.FadeLineBottom"]
      56 [-]: SETLIST R2 R3 4 [1]
      57 [-]: LOADN R5 1   
      58 [-]: LENGTH R3 R2 
      59 [-]: LOADN R4 1   
      60 [-]: FORNPREP R3 L6
L 5:  61 [-]: GETIMPORT R6 1 [nil]
      62 [-]: GETTABLE R8 R2 R5
      63 [-]: GETIMPORT R9 31 [nil]
      64 [-]: NAMECALL R6 R6 K32 [0xD5181643]
      65 [-]: CALL R6 3 0  
      66 [-]: FORNLOOP R3 L5
L 6:  67 [-]: NEWTABLE R3 0 4
      68 [-]: LOADK R4 K33 ["FancyBits.RightLines"]
      69 [-]: LOADK R5 K34 ["Dialog.RightLines.FadeLineTop"]
      70 [-]: LOADK R6 K35 ["Dialog.RightLines.FadeLineMiddle"]
      71 [-]: LOADK R7 K36 ["Dialog.RightLines.FadeLineBottom"]
      72 [-]: SETLIST R3 R4 4 [1]
      73 [-]: MOVE R2 R3   
      74 [-]: LOADN R5 1   
      75 [-]: LENGTH R3 R2 
      76 [-]: LOADN R4 1   
      77 [-]: FORNPREP R3 L8
L 7:  78 [-]: GETIMPORT R6 1 [nil]
      79 [-]: GETTABLE R8 R2 R5
      80 [-]: GETIMPORT R9 38 [nil]
      81 [-]: NAMECALL R6 R6 K32 [0xD5181643]
      82 [-]: CALL R6 3 0  
      83 [-]: FORNLOOP R3 L7
L 8:  84 [-]: GETIMPORT R3 1 [nil]
      85 [-]: LOADK R5 K39 ["MouseCatcherBtn"]
      86 [-]: LOADNIL R6   
      87 [-]: LOADNIL R7   
      88 [-]: LOADK R8 K40 ["MouseCatcherPressed"]
      89 [-]: LOADNIL R9   
      90 [-]: NAMECALL R3 R3 K41 [0x1E5B5CFE]
      91 [-]: CALL R3 6 0  
      92 [-]: GETIMPORT R3 1 [nil]
      93 [-]: LOADK R5 K42 ["Dialog.BgPanel"]
      94 [-]: GETIMPORT R6 44 [nil]
      95 [-]: NAMECALL R3 R3 K32 [0xD5181643]
      96 [-]: CALL R3 3 0  
      97 [-]: GETIMPORT R3 1 [nil]
      98 [-]: LOADK R5 K45 ["Dialog.BgPanel2"]
      99 [-]: GETIMPORT R6 44 [nil]
     100 [-]: NAMECALL R3 R3 K32 [0xD5181643]
     101 [-]: CALL R3 3 0  
     102 [-]: GETIMPORT R3 1 [nil]
     103 [-]: LOADK R5 K46 ["Dialog.Label"]
     104 [-]: LOADN R6 10  
     105 [-]: LOADN R7 0   
     106 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
     107 [-]: CALL R3 4 0  
     108 [-]: GETIMPORT R3 1 [nil]
     109 [-]: LOADK R5 K47 ["Dialog.Desc"]
     110 [-]: LOADN R6 10  
     111 [-]: LOADN R7 0   
     112 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
     113 [-]: CALL R3 4 0  
     114 [-]: GETIMPORT R3 1 [nil]
     115 [-]: LOADK R5 K48 ["Dialog.Input"]
     116 [-]: LOADN R6 10  
     117 [-]: LOADN R7 0   
     118 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
     119 [-]: CALL R3 4 0  
     120 [-]: GETIMPORT R3 1 [nil]
     121 [-]: LOADK R5 K49 ["Dialog.Buttons"]
     122 [-]: LOADN R6 10  
     123 [-]: LOADN R7 0   
     124 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
     125 [-]: CALL R3 4 0  
     126 [-]: GETIMPORT R3 1 [nil]
     127 [-]: LOADK R5 K50 ["Dialog.Input.Label"]
     128 [-]: LOADN R6 49  
     129 [-]: GETUPVAL R8 2
     130 [-]: GETTABLEKS R7 R8 K51 [0x06D055F9]
     131 [-]: GETIMPORT R8 54 [nil]
     132 [-]: CALL R8 0 1  
     133 [-]: JUMPIFNOT R8 L9
     134 [-]: GETIMPORT R8 56 [nil]
     135 [-]: CALL R8 0 1  
L 9: 136 [-]: LOADK R9 K57 ["dynamic"]
     137 [-]: LOADK R10 K58 ["input"]
     138 [-]: CALL R7 3 -1 
     139 [-]: NAMECALL R3 R3 K59 [0x5F56EEAB]
     140 [-]: CALL R3 -1 0 
     141 [-]: GETUPVAL R3 4
     142 [-]: CALL R3 0 0  
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: ORK R1 R1 K0 [0.5]
       1 [-]: ORK R2 R2 K1 [0.01]
       2 [-]: NEWCLOSURE R4 P0
       3 [-]: MOVE R0 R0   
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: LOADK R7 K6 ["Dialog.BGPanel"]
       8 [-]: LOADN R8 2   
       9 [-]: NEWTABLE R9 0 1
      10 [-]: NEWCLOSURE R10 P1
      11 [-]: MOVE R0 R0   
      12 [-]: SETLIST R9 R10 1 [1]
      13 [-]: NEWTABLE R10 0 1
      14 [-]: LOADN R11 1  
      15 [-]: SETLIST R10 R11 1 [1]
      16 [-]: MOVE R11 R1  
      17 [-]: MOVE R12 R2  
      18 [-]: NEWCLOSURE R13 P2
      19 [-]: MOVE R1 R1   
      20 [-]: CALL R5 8 0  
      21 [-]: GETIMPORT R5 3 [nil]
      22 [-]: GETIMPORT R6 5 [nil]
      23 [-]: LOADK R7 K7 ["Dialog.BGPanel2"]
      24 [-]: LOADN R8 2   
      25 [-]: NEWTABLE R9 0 1
      26 [-]: NEWCLOSURE R10 P3
      27 [-]: MOVE R0 R0   
      28 [-]: SETLIST R9 R10 1 [1]
      29 [-]: NEWTABLE R10 0 1
      30 [-]: LOADN R11 1  
      31 [-]: SETLIST R10 R11 1 [1]
      32 [-]: MOVE R11 R1  
      33 [-]: LOADN R12 0  
      34 [-]: DUPCLOSURE R13 K8 []
      35 [-]: CALL R5 8 0  
      36 [-]: JUMP L1
     
L 0:  37 [-]: GETIMPORT R5 5 [nil]
      38 [-]: LOADK R7 K9 ["Dialog.Blurer"]
      39 [-]: LOADN R8 10  
      40 [-]: LOADN R9 0   
      41 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      42 [-]: CALL R5 4 0  
      43 [-]: GETIMPORT R5 3 [nil]
      44 [-]: GETIMPORT R6 5 [nil]
      45 [-]: LOADK R7 K6 ["Dialog.BGPanel"]
      46 [-]: LOADN R8 1   
      47 [-]: NEWTABLE R9 0 1
      48 [-]: NEWCLOSURE R10 P5
      49 [-]: MOVE R0 R0   
      50 [-]: SETLIST R9 R10 1 [1]
      51 [-]: NEWTABLE R10 0 1
      52 [-]: LOADN R11 1  
      53 [-]: SETLIST R10 R11 1 [1]
      54 [-]: MOVE R11 R1  
      55 [-]: CALL R5 6 0  
L 1:  56 [-]: NEWCLOSURE R5 P6
      57 [-]: MOVE R0 R0   
      58 [-]: GETIMPORT R6 3 [nil]
      59 [-]: GETIMPORT R7 5 [nil]
      60 [-]: LOADK R8 K11 ["FancyBits"]
      61 [-]: LOADN R9 2   
      62 [-]: NEWTABLE R10 0 1
      63 [-]: MOVE R11 R5  
      64 [-]: SETLIST R10 R11 1 [1]
      65 [-]: NEWTABLE R11 0 1
      66 [-]: LOADK R12 K12 [0.69999999999999996]
      67 [-]: SETLIST R11 R12 1 [1]
      68 [-]: MOVE R12 R1  
      69 [-]: LOADN R13 0  
      70 [-]: CALL R6 7 0  
      71 [-]: DIVK R6 R1 K13 [2]
      72 [-]: GETUPVAL R8 0
      73 [-]: GETTABLEKS R7 R8 K14 [0x06D055F9]
      74 [-]: MOVE R8 R0   
      75 [-]: LOADK R9 K15 [0.050000000000000003]
      76 [-]: LOADN R10 0  
      77 [-]: CALL R7 3 1  
      78 [-]: GETUPVAL R9 0
      79 [-]: GETTABLEKS R8 R9 K14 [0x06D055F9]
      80 [-]: MOVE R9 R0   
      81 [-]: LOADN R10 100
      82 [-]: LOADN R11 0  
      83 [-]: CALL R8 3 1  
      84 [-]: GETIMPORT R9 3 [nil]
      85 [-]: GETIMPORT R10 5 [nil]
      86 [-]: LOADK R11 K16 ["Dialog.Label"]
      87 [-]: LOADN R12 2  
      88 [-]: NEWTABLE R13 0 1
      89 [-]: LOADN R14 10 
      90 [-]: SETLIST R13 R14 1 [1]
      91 [-]: NEWTABLE R14 0 1
      92 [-]: MOVE R15 R8  
      93 [-]: SETLIST R14 R15 1 [1]
      94 [-]: MOVE R15 R6  
      95 [-]: MOVE R16 R7  
      96 [-]: CALL R9 7 0  
      97 [-]: GETIMPORT R9 3 [nil]
      98 [-]: GETIMPORT R10 5 [nil]
      99 [-]: LOADK R11 K17 ["Dialog.Desc"]
     100 [-]: LOADN R12 2  
     101 [-]: NEWTABLE R13 0 1
     102 [-]: LOADN R14 10 
     103 [-]: SETLIST R13 R14 1 [1]
     104 [-]: NEWTABLE R14 0 1
     105 [-]: MOVE R15 R8  
     106 [-]: SETLIST R14 R15 1 [1]
     107 [-]: MOVE R15 R6  
     108 [-]: MOVE R16 R7  
     109 [-]: CALL R9 7 0  
     110 [-]: GETIMPORT R9 3 [nil]
     111 [-]: GETIMPORT R10 5 [nil]
     112 [-]: LOADK R11 K18 ["Dialog.Input"]
     113 [-]: LOADN R12 2  
     114 [-]: NEWTABLE R13 0 1
     115 [-]: LOADN R14 10 
     116 [-]: SETLIST R13 R14 1 [1]
     117 [-]: NEWTABLE R14 0 1
     118 [-]: MOVE R15 R8  
     119 [-]: SETLIST R14 R15 1 [1]
     120 [-]: MOVE R15 R6  
     121 [-]: MOVE R16 R7  
     122 [-]: CALL R9 7 0  
     123 [-]: GETIMPORT R9 3 [nil]
     124 [-]: GETIMPORT R10 5 [nil]
     125 [-]: LOADK R11 K19 ["Dialog.Buttons"]
     126 [-]: LOADN R12 2  
     127 [-]: NEWTABLE R13 0 1
     128 [-]: LOADN R14 10 
     129 [-]: SETLIST R13 R14 1 [1]
     130 [-]: NEWTABLE R14 0 1
     131 [-]: MOVE R15 R8  
     132 [-]: SETLIST R14 R15 1 [1]
     133 [-]: MOVE R15 R6  
     134 [-]: MOVE R16 R7  
     135 [-]: MOVE R17 R3  
     136 [-]: CALL R9 8 0  
     137 [-]: CLOSEUPVALS R1
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: NAMECALL R4 R4 K2 [0x091C120E]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: NAMECALL R5 R5 K3 [0x2CC9D281]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: MOVE R7 R0   
      10 [-]: CALL R6 1 1  
      11 [-]: MOVE R0 R6   
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: MOVE R7 R1   
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R1 R6   
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: CALL R6 0 1  
      18 [-]: JUMPIF R6 L0 
      19 [-]: JUMPIFLT R0 R4 L0
      20 [-]: JUMPIFNOTLT R1 R5 L1
L 0:  21 [-]: MOVE R2 R4   
      22 [-]: MOVE R3 R5   
      23 [-]: JUMP L4
     
L 1:  24 [-]: FASTCALL2 18 R0 R4 L2
      25 [-]: MOVE R7 R0   
      26 [-]: MOVE R8 R4   
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: CALL R6 2 1  
L 2:  29 [-]: MOVE R2 R6   
      30 [-]: FASTCALL2 18 R1 R5 L3
      31 [-]: MOVE R7 R1   
      32 [-]: MOVE R8 R5   
      33 [-]: GETIMPORT R6 11 [nil]
      34 [-]: CALL R6 2 1  
L 3:  35 [-]: MOVE R3 R6   
L 4:  36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: LOADK R8 K12 ["MouseCatcherBtn"]
      38 [-]: LOADN R9 12  
      39 [-]: MOVE R10 R2  
      40 [-]: NAMECALL R6 R6 K13 [0x67BC869F]
      41 [-]: CALL R6 4 0  
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: LOADK R8 K12 ["MouseCatcherBtn"]
      44 [-]: LOADN R9 13  
      45 [-]: MOVE R10 R3  
      46 [-]: NAMECALL R6 R6 K13 [0x67BC869F]
      47 [-]: CALL R6 4 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
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
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["InputDialog::_SetText("]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADK R6 K3 [")"]
       4 [-]: MOVE R7 R1   
       5 [-]: CONCAT R3 R4 R7
       6 [-]: CALL R2 1 0  
       7 [-]: SETUPVAL R0 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["InputDialog::_SetText("]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [")"]
       4 [-]: LOADK R6 K4 [""]
       5 [-]: CONCAT R2 R3 R6
       6 [-]: CALL R1 1 0  
       7 [-]: SETUPVAL R0 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["InputDialog::_SetText("]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [")"]
       4 [-]: LOADK R6 K4 [" no anim"]
       5 [-]: CONCAT R2 R3 R6
       6 [-]: CALL R1 1 0  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R3 K7 ["_root.tf.text"]
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R1 R1 K8 [0x20B98DB3]
      12 [-]: CALL R1 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["InputDialog::_SetCaption("]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [")"]
       4 [-]: CONCAT R2 R3 R5
       5 [-]: CALL R1 1 0  
       6 [-]: SETUPVAL R0 0
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["InputDialog::_SetCaption("]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [")"]
       4 [-]: CONCAT R2 R3 R5
       5 [-]: CALL R1 1 0  
       6 [-]: SETUPVAL R0 0
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["InputDialog::_SetContent("]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [")"]
       4 [-]: CONCAT R2 R3 R5
       5 [-]: CALL R1 1 0  
       6 [-]: SETUPVAL R0 0
       7 [-]: SETUPVAL R0 1
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NEWCLOSURE R3 P0
       2 [-]: MOVE R0 R0   
       3 [-]: NAMECALL R1 R1 K0 [0xEA061E98]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["InputDialog::_SetContent("]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [")"]
       4 [-]: CONCAT R2 R3 R5
       5 [-]: CALL R1 1 0  
       6 [-]: SETUPVAL R0 0
       7 [-]: SETUPVAL R0 1
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETGLOBAL R1 K2 [0x10590A26]
L 0:   5 [-]: SETGLOBAL R1 K2 [0x10590A26]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Dialog::"]
       2 [-]: LOADK R3 K3 ["TransitionOutDone()"]
       3 [-]: CONCAT R1 R2 R3
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x33ABEE92]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPXEQKNIL R1 L1
      10 [-]: JUMPXEQKNIL R0 L0
      11 [-]: GETUPVAL R3 0
      12 [-]: NEWTABLE R4 0 3
      13 [-]: GETUPVAL R5 1
      14 [-]: GETUPVAL R6 2
      15 [-]: GETUPVAL R7 3
      16 [-]: SETLIST R4 R5 3 [1]
      17 [-]: NAMECALL R1 R0 K7 [0xF56F3887]
      18 [-]: CALL R1 3 0  
      19 [-]: JUMP L3
     
L 0:  20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLE R1 R2 R3
      23 [-]: JUMPIFNOT R1 L3
      24 [-]: GETIMPORT R2 9 [nil]
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLE R1 R2 R3
      27 [-]: GETUPVAL R2 1
      28 [-]: GETUPVAL R3 2
      29 [-]: GETUPVAL R4 3
      30 [-]: CALL R1 3 0  
      31 [-]: JUMP L3
     
L 1:  32 [-]: GETUPVAL R2 3
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: GETIMPORT R1 11 [nil]
      35 [-]: CALL R1 1 1  
L 2:  36 [-]: JUMPIF R1 L3 
      37 [-]: GETIMPORT R1 5 [nil]
      38 [-]: GETUPVAL R3 3
      39 [-]: NAMECALL R1 R1 K12 [0x40F5CE7B]
      40 [-]: CALL R1 2 0  
L 3:  41 [-]: GETUPVAL R2 4
      42 [-]: GETTABLEKS R1 R2 K13 ["mSelected"]
      43 [-]: JUMPIFNOT R1 L4
      44 [-]: GETIMPORT R1 5 [nil]
      45 [-]: NAMECALL R1 R1 K14 [0x80DC5F76]
      46 [-]: CALL R1 1 0  
L 4:  47 [-]: GETIMPORT R1 5 [nil]
      48 [-]: NAMECALL R1 R1 K15 [0x32302B4A]
      49 [-]: CALL R1 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_WindowClose"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K4 [0x4C232AFC]
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: LOADK R3 K7 [0.20000000000000001]
      12 [-]: CALL R0 3 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: LOADB R1 0   
      15 [-]: LOADK R2 K8 [0.25]
      16 [-]: LOADNIL R3   
      17 [-]: GETUPVAL R4 3
      18 [-]: CALL R0 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_WindowClose"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K4 [0x4C232AFC]
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: LOADK R3 K7 [0.20000000000000001]
      12 [-]: CALL R0 3 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: LOADB R1 0   
      15 [-]: LOADK R2 K8 [0.25]
      16 [-]: LOADNIL R3   
      17 [-]: GETUPVAL R4 3
      18 [-]: CALL R0 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R3 K2 ["Dialog::"]
       4 [-]: LOADK R4 K3 ["SendResult("]
       5 [-]: GETIMPORT R7 5 [nil]
       6 [-]: MOVE R8 R0   
       7 [-]: CALL R7 1 1  
       8 [-]: MOVE R5 R7   
       9 [-]: LOADK R6 K6 [")"]
      10 [-]: CONCAT R2 R3 R6
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: GETTABLEKS R2 R3 K10 ["UISound_Select"]
      16 [-]: CALL R1 1 0  
      17 [-]: SETUPVAL R0 2
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: GETTABLEKS R2 R3 K11 ["UISound_WindowClose"]
      22 [-]: CALL R1 1 0  
      23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 0
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K12 [0x4C232AFC]
      27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: LOADK R4 K15 [0.20000000000000001]
      30 [-]: CALL R1 3 0  
      31 [-]: GETUPVAL R1 3
      32 [-]: LOADB R2 0   
      33 [-]: LOADK R3 K16 [0.25]
      34 [-]: LOADNIL R4   
      35 [-]: GETUPVAL R5 4
      36 [-]: CALL R1 4 0  
L 0:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["SendResult_MENU_SELECT()"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: GETUPVAL R5 1
       7 [-]: GETTABLEKS R3 R5 K5 ["mClipName"]
       8 [-]: LOADK R4 K6 [".Label"]
       9 [-]: CONCAT R2 R3 R4
      10 [-]: LOADN R3 29  
      11 [-]: NAMECALL R0 R0 K7 [0x54A95D6F]
      12 [-]: CALL R0 3 1  
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: MOVE R2 R0   
      15 [-]: LOADNIL R3   
      16 [-]: CALL R1 2 1  
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFNOTLT R2 R1 L0
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K10 [0xA53F5E12]
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: LOADK R8 K11 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      23 [-]: LOADB R9 0   
      24 [-]: NAMECALL R6 R6 K12 [0x42B04007]
      25 [-]: CALL R6 3 1  
      26 [-]: MOVE R4 R6   
      27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: MOVE R6 R0   
      29 [-]: MOVE R7 R1   
      30 [-]: MOVE R8 R1   
      31 [-]: CALL R5 3 1  
      32 [-]: CONCAT R3 R4 R5
      33 [-]: CALL R2 1 0  
      34 [-]: LOADN R2 5   
      35 [-]: GETUPVAL R3 0
      36 [-]: JUMPIF R3 L2 
      37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: LOADK R5 K15 ["Dialog::"]
      39 [-]: LOADK R6 K16 ["SendResult("]
      40 [-]: GETIMPORT R9 18 [nil]
      41 [-]: MOVE R10 R2  
      42 [-]: CALL R9 1 1  
      43 [-]: MOVE R7 R9   
      44 [-]: LOADK R8 K19 [")"]
      45 [-]: CONCAT R4 R5 R8
      46 [-]: CALL R3 1 0  
      47 [-]: GETUPVAL R4 2
      48 [-]: GETTABLEKS R3 R4 K20 [0x659D451F]
      49 [-]: GETIMPORT R5 22 [nil]
      50 [-]: GETTABLEKS R4 R5 K23 ["UISound_Select"]
      51 [-]: CALL R3 1 0  
      52 [-]: SETUPVAL R2 3
      53 [-]: GETUPVAL R4 2
      54 [-]: GETTABLEKS R3 R4 K20 [0x659D451F]
      55 [-]: GETIMPORT R5 22 [nil]
      56 [-]: GETTABLEKS R4 R5 K24 ["UISound_WindowClose"]
      57 [-]: CALL R3 1 0  
      58 [-]: LOADB R3 1   
      59 [-]: SETUPVAL R3 0
      60 [-]: GETUPVAL R4 2
      61 [-]: GETTABLEKS R3 R4 K25 [0x4C232AFC]
      62 [-]: GETIMPORT R4 4 [nil]
      63 [-]: LOADN R5 0   
      64 [-]: LOADK R6 K26 [0.20000000000000001]
      65 [-]: CALL R3 3 0  
      66 [-]: GETUPVAL R3 4
      67 [-]: LOADB R4 0   
      68 [-]: LOADK R5 K27 [0.25]
      69 [-]: LOADNIL R6   
      70 [-]: GETUPVAL R7 5
      71 [-]: CALL R3 4 0  
      72 [-]: RETURN R0 0  
L 0:  73 [-]: SETUPVAL R0 6
      74 [-]: GETUPVAL R2 7
      75 [-]: JUMPXEQKNIL R2 L1
      76 [-]: GETIMPORT R2 30 [nil]
      77 [-]: GETUPVAL R3 6
      78 [-]: CALL R2 1 1  
      79 [-]: GETUPVAL R3 7
      80 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  81 [-]: LOADN R2 4   
      82 [-]: GETUPVAL R3 0
      83 [-]: JUMPIF R3 L2 
      84 [-]: GETIMPORT R3 1 [nil]
      85 [-]: LOADK R5 K15 ["Dialog::"]
      86 [-]: LOADK R6 K16 ["SendResult("]
      87 [-]: GETIMPORT R9 18 [nil]
      88 [-]: MOVE R10 R2  
      89 [-]: CALL R9 1 1  
      90 [-]: MOVE R7 R9   
      91 [-]: LOADK R8 K19 [")"]
      92 [-]: CONCAT R4 R5 R8
      93 [-]: CALL R3 1 0  
      94 [-]: GETUPVAL R4 2
      95 [-]: GETTABLEKS R3 R4 K20 [0x659D451F]
      96 [-]: GETIMPORT R5 22 [nil]
      97 [-]: GETTABLEKS R4 R5 K23 ["UISound_Select"]
      98 [-]: CALL R3 1 0  
      99 [-]: SETUPVAL R2 3
     100 [-]: GETUPVAL R4 2
     101 [-]: GETTABLEKS R3 R4 K20 [0x659D451F]
     102 [-]: GETIMPORT R5 22 [nil]
     103 [-]: GETTABLEKS R4 R5 K24 ["UISound_WindowClose"]
     104 [-]: CALL R3 1 0  
     105 [-]: LOADB R3 1   
     106 [-]: SETUPVAL R3 0
     107 [-]: GETUPVAL R4 2
     108 [-]: GETTABLEKS R3 R4 K25 [0x4C232AFC]
     109 [-]: GETIMPORT R4 4 [nil]
     110 [-]: LOADN R5 0   
     111 [-]: LOADK R6 K26 [0.20000000000000001]
     112 [-]: CALL R3 3 0  
     113 [-]: GETUPVAL R3 4
     114 [-]: LOADB R4 0   
     115 [-]: LOADK R5 K27 [0.25]
     116 [-]: LOADNIL R6   
     117 [-]: GETUPVAL R7 5
     118 [-]: CALL R3 4 0  
L 2: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R1 K2 ["SendResult_MENU_CANCEL()"]
       6 [-]: CALL R0 1 0  
       7 [-]: LOADN R0 5   
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPIF R1 L0 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADK R3 K3 ["Dialog::"]
      12 [-]: LOADK R4 K4 ["SendResult("]
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: MOVE R8 R0   
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R5 R7   
      17 [-]: LOADK R6 K7 [")"]
      18 [-]: CONCAT R2 R3 R6
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R2 2
      21 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: GETTABLEKS R2 R3 K11 ["UISound_Select"]
      24 [-]: CALL R1 1 0  
      25 [-]: SETUPVAL R0 3
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: GETTABLEKS R2 R3 K12 ["UISound_WindowClose"]
      30 [-]: CALL R1 1 0  
      31 [-]: LOADB R1 1   
      32 [-]: SETUPVAL R1 0
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K13 [0x4C232AFC]
      35 [-]: GETIMPORT R2 15 [nil]
      36 [-]: LOADN R3 0   
      37 [-]: LOADK R4 K16 [0.20000000000000001]
      38 [-]: CALL R1 3 0  
      39 [-]: GETUPVAL R1 4
      40 [-]: LOADB R2 0   
      41 [-]: LOADK R3 K17 [0.25]
      42 [-]: LOADNIL R4   
      43 [-]: GETUPVAL R5 5
      44 [-]: CALL R1 4 0  
L 0:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R1 K2 ["SendResult_MENU_CANCEL()"]
       6 [-]: CALL R0 1 0  
       7 [-]: LOADN R0 5   
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPIF R1 L0 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADK R3 K3 ["Dialog::"]
      12 [-]: LOADK R4 K4 ["SendResult("]
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: MOVE R8 R0   
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R5 R7   
      17 [-]: LOADK R6 K7 [")"]
      18 [-]: CONCAT R2 R3 R6
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R2 2
      21 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: GETTABLEKS R2 R3 K11 ["UISound_Select"]
      24 [-]: CALL R1 1 0  
      25 [-]: SETUPVAL R0 3
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: GETTABLEKS R2 R3 K12 ["UISound_WindowClose"]
      30 [-]: CALL R1 1 0  
      31 [-]: LOADB R1 1   
      32 [-]: SETUPVAL R1 0
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K13 [0x4C232AFC]
      35 [-]: GETIMPORT R2 15 [nil]
      36 [-]: LOADN R3 0   
      37 [-]: LOADK R4 K16 [0.20000000000000001]
      38 [-]: CALL R1 3 0  
      39 [-]: GETUPVAL R1 4
      40 [-]: LOADB R2 0   
      41 [-]: LOADK R3 K17 [0.25]
      42 [-]: LOADNIL R4   
      43 [-]: GETUPVAL R5 5
      44 [-]: CALL R1 4 0  
L 0:  45 [-]: LOADB R0 1   
      46 [-]: RETURN R0 1  


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L1
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: LOADB R0 1   
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 400
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R1 K2 ["SendResult_MENU_CANCEL()"]
       6 [-]: CALL R0 1 0  
       7 [-]: LOADN R0 5   
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPIF R1 L0 
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADK R3 K3 ["Dialog::"]
      12 [-]: LOADK R4 K4 ["SendResult("]
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: MOVE R8 R0   
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R5 R7   
      17 [-]: LOADK R6 K7 [")"]
      18 [-]: CONCAT R2 R3 R6
      19 [-]: CALL R1 1 0  
      20 [-]: GETUPVAL R2 2
      21 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: GETTABLEKS R2 R3 K11 ["UISound_Select"]
      24 [-]: CALL R1 1 0  
      25 [-]: SETUPVAL R0 3
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: GETTABLEKS R2 R3 K12 ["UISound_WindowClose"]
      30 [-]: CALL R1 1 0  
      31 [-]: LOADB R1 1   
      32 [-]: SETUPVAL R1 0
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K13 [0x4C232AFC]
      35 [-]: GETIMPORT R2 15 [nil]
      36 [-]: LOADN R3 0   
      37 [-]: LOADK R4 K16 [0.20000000000000001]
      38 [-]: CALL R1 3 0  
      39 [-]: GETUPVAL R1 4
      40 [-]: LOADB R2 0   
      41 [-]: LOADK R3 K17 [0.25]
      42 [-]: LOADNIL R4   
      43 [-]: GETUPVAL R5 5
      44 [-]: CALL R1 4 0  
L 0:  45 [-]: LOADB R0 1   
      46 [-]: RETURN R0 1  


; Name:            
; Defined at line: 405
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R2 2   
       7 [-]: NAMECALL R0 R0 K2 [0x1E63AC7A]
       8 [-]: CALL R0 2 0  
       9 [-]: LOADB R0 0   
      10 [-]: SETUPVAL R0 1
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 100 
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R2 K6 ["Dialog::"]
       8 [-]: LOADK R3 K7 ["TransitionIn()"]
       9 [-]: CONCAT R1 R2 R3
      10 [-]: CALL R0 1 0  
      11 [-]: LOADB R0 1   
      12 [-]: SETUPVAL R0 0
      13 [-]: NEWTABLE R0 1 0
      14 [-]: LOADK R1 K8 ["Dialog"]
      15 [-]: SETTABLEKS R1 R0 K9 ["mClipName"]
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: LOADK R2 K12 ["Lotus.Interface.Components.ThemedButton"]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: LOADK R3 K13 ["Lotus.Interface.Components.ThemedInputField"]
      21 [-]: CALL R2 1 1  
      22 [-]: GETGLOBAL R3 K14 [0x10590A26]
      23 [-]: GETIMPORT R4 16 [nil]
      24 [-]: GETIMPORT R8 19 [nil]
      25 [-]: ADD R7 R4 R8 
      26 [-]: MULK R6 R7 K17 [2]
      27 [-]: GETIMPORT R7 19 [nil]
      28 [-]: SUB R5 R6 R7 
      29 [-]: GETIMPORT R8 21 [nil]
      30 [-]: MULK R7 R8 K17 [2]
      31 [-]: SUB R6 R3 R7 
      32 [-]: JUMPIFNOTLT R5 R6 L0
      33 [-]: GETIMPORT R7 21 [nil]
      34 [-]: MULK R6 R7 K17 [2]
      35 [-]: SUB R5 R3 R6 
      36 [-]: GETIMPORT R8 19 [nil]
      37 [-]: ADD R7 R5 R8 
      38 [-]: DIVK R6 R7 K17 [2]
      39 [-]: GETIMPORT R7 19 [nil]
      40 [-]: SUB R4 R6 R7 
      41 [-]: JUMP L1
     
L 0:  42 [-]: GETIMPORT R7 21 [nil]
      43 [-]: MULK R6 R7 K17 [2]
      44 [-]: ADD R3 R5 R6 
L 1:  45 [-]: GETTABLEKS R6 R2 K22 [0xAE6791BA]
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: LOADK R8 K23 ["Dialog.Input"]
      48 [-]: LOADK R9 K24 [""]
      49 [-]: CALL R6 3 1  
      50 [-]: SETUPVAL R6 1
      51 [-]: GETUPVAL R6 1
      52 [-]: SETTABLEKS R5 R6 K25 ["mMinSize"]
      53 [-]: GETUPVAL R6 1
      54 [-]: SETTABLEKS R5 R6 K26 ["mMaxSize"]
      55 [-]: GETUPVAL R6 1
      56 [-]: LOADN R7 100 
      57 [-]: SETTABLEKS R7 R6 K27 ["mInnerAlpha"]
      58 [-]: GETUPVAL R6 1
      59 [-]: LOADB R7 1   
      60 [-]: SETTABLEKS R7 R6 K28 ["mAltButtonVisible"]
      61 [-]: GETIMPORT R6 11 [nil]
      62 [-]: LOADK R7 K29 ["EE.Interface.Components.List"]
      63 [-]: CALL R6 1 1  
      64 [-]: GETTABLEKS R7 R6 K30 [0x9383BC56]
      65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: LOADK R9 K31 ["Dialog.Buttons.Button1"]
      67 [-]: CALL R7 2 1  
      68 [-]: SETUPVAL R7 2
      69 [-]: GETUPVAL R7 2
      70 [-]: LOADN R8 0   
      71 [-]: SETTABLEKS R8 R7 K32 ["mTransitionInDeltaY"]
      72 [-]: GETUPVAL R7 2
      73 [-]: LOADN R8 0   
      74 [-]: SETTABLEKS R8 R7 K33 ["mTransitionOutDeltaY"]
      75 [-]: GETUPVAL R7 2
      76 [-]: LOADN R8 0   
      77 [-]: SETTABLEKS R8 R7 K34 ["mElementTransitionTime"]
      78 [-]: GETUPVAL R7 2
      79 [-]: LOADN R8 0   
      80 [-]: SETTABLEKS R8 R7 K35 ["mForcedVerticalSeparation"]
      81 [-]: GETUPVAL R7 2
      82 [-]: GETIMPORT R9 19 [nil]
      83 [-]: ADD R8 R4 R9 
      84 [-]: SETTABLEKS R8 R7 K36 ["mForcedHorizontalSeparation"]
      85 [-]: GETUPVAL R7 2
      86 [-]: NEWCLOSURE R8 P0
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R2 R2   
      89 [-]: MOVE R2 R3   
      90 [-]: MOVE R1 R4   
      91 [-]: SETTABLEKS R8 R7 K37 ["mElementDrawCallback"]
      92 [-]: GETUPVAL R7 2
      93 [-]: DUPTABLE R9 41
      94 [-]: GETUPVAL R10 4
      95 [-]: SETTABLEKS R10 R9 K38 ["Label"]
      96 [-]: LOADN R10 4  
      97 [-]: SETTABLEKS R10 R9 K39 ["Result"]
      98 [-]: LOADK R10 K42 ["MENU_SELECT"]
      99 [-]: SETTABLEKS R10 R9 K40 ["Callout"]
     100 [-]: LOADB R10 1  
     101 [-]: NAMECALL R7 R7 K43 [0xBAD4316F]
     102 [-]: CALL R7 3 0  
     103 [-]: GETUPVAL R7 5
     104 [-]: JUMPIFNOT R7 L2
     105 [-]: GETUPVAL R7 2
     106 [-]: DUPTABLE R9 41
     107 [-]: GETUPVAL R10 6
     108 [-]: SETTABLEKS R10 R9 K38 ["Label"]
     109 [-]: LOADN R10 5  
     110 [-]: SETTABLEKS R10 R9 K39 ["Result"]
     111 [-]: LOADK R10 K44 ["MENU_CANCEL"]
     112 [-]: SETTABLEKS R10 R9 K40 ["Callout"]
     113 [-]: LOADB R10 1  
     114 [-]: NAMECALL R7 R7 K43 [0xBAD4316F]
     115 [-]: CALL R7 3 0  
L 2: 116 [-]: MINUS R8 R5  
     117 [-]: DIVK R7 R8 K17 [2]
     118 [-]: GETIMPORT R8 46 [nil]
     119 [-]: GETIMPORT R9 1 [nil]
     120 [-]: LOADK R11 K47 ["Dialog.Label"]
     121 [-]: LOADN R12 1  
     122 [-]: MOVE R13 R8  
     123 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     124 [-]: CALL R9 4 0  
     125 [-]: GETIMPORT R9 1 [nil]
     126 [-]: LOADK R11 K47 ["Dialog.Label"]
     127 [-]: LOADN R12 0  
     128 [-]: MOVE R13 R7  
     129 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     130 [-]: CALL R9 4 0  
     131 [-]: GETIMPORT R9 1 [nil]
     132 [-]: LOADK R11 K47 ["Dialog.Label"]
     133 [-]: LOADN R12 12 
     134 [-]: MOVE R13 R5  
     135 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     136 [-]: CALL R9 4 0  
     137 [-]: GETUPVAL R9 7
     138 [-]: CALL R9 0 0  
     139 [-]: GETIMPORT R11 1 [nil]
     140 [-]: LOADK R13 K47 ["Dialog.Label"]
     141 [-]: LOADN R14 34 
     142 [-]: NAMECALL R11 R11 K49 [0x91A24E4B]
     143 [-]: CALL R11 3 1 
     144 [-]: ADD R10 R8 R11
     145 [-]: SUBK R9 R10 K48 [3]
     146 [-]: GETIMPORT R10 51 [nil]
     147 [-]: ADD R8 R9 R10
     148 [-]: GETUPVAL R9 8
     149 [-]: JUMPXEQKNIL R9 L3
     150 [-]: GETIMPORT R9 1 [nil]
     151 [-]: LOADK R11 K52 ["Dialog.Desc"]
     152 [-]: LOADN R12 1  
     153 [-]: MOVE R13 R8  
     154 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     155 [-]: CALL R9 4 0  
     156 [-]: GETIMPORT R9 1 [nil]
     157 [-]: LOADK R11 K52 ["Dialog.Desc"]
     158 [-]: LOADN R12 0  
     159 [-]: MOVE R13 R7  
     160 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     161 [-]: CALL R9 4 0  
     162 [-]: GETIMPORT R9 1 [nil]
     163 [-]: LOADK R11 K52 ["Dialog.Desc"]
     164 [-]: LOADN R12 12 
     165 [-]: MOVE R13 R5  
     166 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     167 [-]: CALL R9 4 0  
     168 [-]: GETIMPORT R9 1 [nil]
     169 [-]: LOADK R11 K53 ["Dialog.Desc.text"]
     170 [-]: GETUPVAL R12 8
     171 [-]: NAMECALL R9 R9 K54 [0x20B98DB3]
     172 [-]: CALL R9 3 0  
     173 [-]: GETIMPORT R11 1 [nil]
     174 [-]: LOADK R13 K52 ["Dialog.Desc"]
     175 [-]: LOADN R14 34 
     176 [-]: NAMECALL R11 R11 K49 [0x91A24E4B]
     177 [-]: CALL R11 3 1 
     178 [-]: ADD R10 R8 R11
     179 [-]: SUBK R9 R10 K55 [1]
     180 [-]: GETIMPORT R10 51 [nil]
     181 [-]: ADD R8 R9 R10
     182 [-]: JUMP L4
     
L 3: 183 [-]: GETIMPORT R9 1 [nil]
     184 [-]: LOADK R11 K52 ["Dialog.Desc"]
     185 [-]: LOADN R12 29 
     186 [-]: LOADK R13 K24 [""]
     187 [-]: NAMECALL R9 R9 K56 [0x5F56EEAB]
     188 [-]: CALL R9 4 0  
L 4: 189 [-]: GETIMPORT R9 1 [nil]
     190 [-]: LOADK R11 K23 ["Dialog.Input"]
     191 [-]: LOADN R12 1  
     192 [-]: MOVE R13 R8  
     193 [-]: NAMECALL R9 R9 K3 [0x67BC869F]
     194 [-]: CALL R9 4 0  
     195 [-]: GETUPVAL R9 1
     196 [-]: SETTABLEKS R7 R9 K57 ["mX"]
     197 [-]: GETIMPORT R9 1 [nil]
     198 [-]: LOADK R11 K58 ["Dialog.Input.Label"]
     199 [-]: LOADN R12 44 
     200 [-]: GETUPVAL R13 9
     201 [-]: NAMECALL R9 R9 K59 [0xAADE900E]
     202 [-]: CALL R9 4 0  
     203 [-]: GETIMPORT R10 1 [nil]
     204 [-]: LOADK R12 K58 ["Dialog.Input.Label"]
     205 [-]: LOADN R13 42 
     206 [-]: NAMECALL R10 R10 K49 [0x91A24E4B]
     207 [-]: CALL R10 3 1 
     208 [-]: ADDK R9 R10 K60 [9]
     209 [-]: GETUPVAL R10 9
     210 [-]: JUMPIFNOT R10 L9
     211 [-]: LOADN R10 4  
     212 [-]: GETUPVAL R12 10
     213 [-]: FASTCALL1 62 R12 L5
     214 [-]: GETIMPORT R11 62 [nil]
     215 [-]: CALL R11 1 1 
L 5: 216 [-]: JUMPIF R11 L8
     217 [-]: LOADN R12 20 
     218 [-]: GETUPVAL R15 10
     219 [-]: DIVK R14 R15 K63 [22]
     220 [-]: FASTCALL1 7 R14 L6
     221 [-]: GETIMPORT R13 66 [nil]
     222 [-]: CALL R13 1 1 
L 6: 223 [-]: FASTCALL2 19 R12 R13 L7
     224 [-]: GETIMPORT R11 68 [nil]
     225 [-]: CALL R11 2 1 
L 7: 226 [-]: MOVE R10 R11 
L 8: 227 [-]: MUL R9 R9 R10
     228 [-]: GETIMPORT R11 1 [nil]
     229 [-]: LOADK R13 K58 ["Dialog.Input.Label"]
     230 [-]: LOADN R14 13 
     231 [-]: MOVE R15 R9  
     232 [-]: NAMECALL R11 R11 K3 [0x67BC869F]
     233 [-]: CALL R11 4 0 
     234 [-]: ADDK R9 R9 K69 [4]
     235 [-]: GETUPVAL R11 1
     236 [-]: SETTABLEKS R9 R11 K70 ["mHeight"]
     237 [-]: GETUPVAL R11 1
     238 [-]: LOADB R13 1  
     239 [-]: MOVE R14 R10 
     240 [-]: NAMECALL R11 R11 K71 [0x858C23AD]
     241 [-]: CALL R11 3 0 
     242 [-]: JUMP L10
    
L 9: 243 [-]: ADDK R9 R9 K69 [4]
L10: 244 [-]: GETUPVAL R10 1
     245 [-]: NAMECALL R10 R10 K72 [0x71E9AC81]
     246 [-]: CALL R10 1 0 
     247 [-]: GETIMPORT R10 51 [nil]
     248 [-]: ADD R9 R9 R10
     249 [-]: ADD R8 R8 R9 
     250 [-]: GETIMPORT R10 1 [nil]
     251 [-]: LOADK R12 K73 ["Dialog.Buttons"]
     252 [-]: LOADN R13 1  
     253 [-]: MOVE R14 R8  
     254 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     255 [-]: CALL R10 4 0 
     256 [-]: GETIMPORT R10 1 [nil]
     257 [-]: LOADK R12 K73 ["Dialog.Buttons"]
     258 [-]: LOADN R13 0  
     259 [-]: MOVE R14 R7  
     260 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     261 [-]: CALL R10 4 0 
     262 [-]: GETUPVAL R10 2
     263 [-]: LOADNIL R12  
     264 [-]: LOADB R13 0  
     265 [-]: LOADB R14 1  
     266 [-]: NAMECALL R10 R10 K72 [0x71E9AC81]
     267 [-]: CALL R10 4 0 
     268 [-]: GETIMPORT R11 1 [nil]
     269 [-]: LOADK R13 K73 ["Dialog.Buttons"]
     270 [-]: LOADN R14 13 
     271 [-]: NAMECALL R11 R11 K49 [0x91A24E4B]
     272 [-]: CALL R11 3 1 
     273 [-]: ADD R10 R8 R11
     274 [-]: GETIMPORT R11 46 [nil]
     275 [-]: ADD R8 R10 R11
     276 [-]: GETIMPORT R10 1 [nil]
     277 [-]: LOADK R12 K74 ["Dialog.BGPanel"]
     278 [-]: LOADN R13 12 
     279 [-]: MOVE R14 R3  
     280 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     281 [-]: CALL R10 4 0 
     282 [-]: GETIMPORT R10 1 [nil]
     283 [-]: LOADK R12 K74 ["Dialog.BGPanel"]
     284 [-]: LOADN R13 13 
     285 [-]: MOVE R14 R8  
     286 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     287 [-]: CALL R10 4 0 
     288 [-]: GETIMPORT R10 1 [nil]
     289 [-]: LOADK R12 K75 ["Dialog.BGPanel2"]
     290 [-]: LOADN R13 12 
     291 [-]: MOVE R14 R3  
     292 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     293 [-]: CALL R10 4 0 
     294 [-]: GETIMPORT R10 1 [nil]
     295 [-]: LOADK R12 K75 ["Dialog.BGPanel2"]
     296 [-]: LOADN R13 13 
     297 [-]: MOVE R14 R8  
     298 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     299 [-]: CALL R10 4 0 
     300 [-]: GETIMPORT R10 1 [nil]
     301 [-]: LOADK R12 K76 ["Dialog.Blurer"]
     302 [-]: LOADN R13 12 
     303 [-]: MOVE R14 R3  
     304 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     305 [-]: CALL R10 4 0 
     306 [-]: GETIMPORT R10 1 [nil]
     307 [-]: LOADK R12 K76 ["Dialog.Blurer"]
     308 [-]: LOADN R13 13 
     309 [-]: MOVE R14 R8  
     310 [-]: NAMECALL R10 R10 K3 [0x67BC869F]
     311 [-]: CALL R10 4 0 
     312 [-]: SUBK R10 R8 K77 [128]
     313 [-]: NEWCLOSURE R11 P1
     314 [-]: MOVE R0 R10  
     315 [-]: MOVE R12 R11 
     316 [-]: LOADK R13 K78 ["Dialog.LeftLines"]
     317 [-]: CALL R12 1 0 
     318 [-]: MOVE R12 R11 
     319 [-]: LOADK R13 K79 ["Dialog.RightLines"]
     320 [-]: CALL R12 1 0 
     321 [-]: DIVK R12 R3 K17 [2]
     322 [-]: GETIMPORT R13 1 [nil]
     323 [-]: LOADK R15 K78 ["Dialog.LeftLines"]
     324 [-]: LOADN R16 0  
     325 [-]: MINUS R18 R12
     326 [-]: ADDK R17 R18 K17 [2]
     327 [-]: NAMECALL R13 R13 K3 [0x67BC869F]
     328 [-]: CALL R13 4 0 
     329 [-]: GETIMPORT R13 1 [nil]
     330 [-]: LOADK R15 K79 ["Dialog.RightLines"]
     331 [-]: LOADN R16 0  
     332 [-]: SUBK R17 R12 K17 [2]
     333 [-]: NAMECALL R13 R13 K3 [0x67BC869F]
     334 [-]: CALL R13 4 0 
     335 [-]: GETIMPORT R13 1 [nil]
     336 [-]: LOADK R15 K80 ["FancyBits.LeftLines"]
     337 [-]: LOADN R16 0  
     338 [-]: MINUS R18 R12
     339 [-]: ADDK R17 R18 K55 [1]
     340 [-]: NAMECALL R13 R13 K3 [0x67BC869F]
     341 [-]: CALL R13 4 0 
     342 [-]: GETIMPORT R13 1 [nil]
     343 [-]: LOADK R15 K81 ["FancyBits.RightLines"]
     344 [-]: LOADN R16 0  
     345 [-]: SUBK R17 R12 K55 [1]
     346 [-]: NAMECALL R13 R13 K3 [0x67BC869F]
     347 [-]: CALL R13 4 0 
     348 [-]: GETUPVAL R13 11
     349 [-]: GETIMPORT R14 1 [nil]
     350 [-]: NAMECALL R14 R14 K82 [0x6B837788]
     351 [-]: CALL R14 1 1 
     352 [-]: GETIMPORT R15 1 [nil]
     353 [-]: NAMECALL R15 R15 K83 [0xAF9FDA9F]
     354 [-]: CALL R15 1 -1
     355 [-]: CALL R13 -1 0
     356 [-]: GETIMPORT R15 1 [nil]
     357 [-]: NAMECALL R15 R15 K84 [0x2CC9D281]
     358 [-]: CALL R15 1 1 
     359 [-]: DIVK R14 R15 K17 [2]
     360 [-]: DIVK R15 R8 K17 [2]
     361 [-]: SUB R13 R14 R15
     362 [-]: GETUPVAL R15 3
     363 [-]: GETTABLEKS R14 R15 K85 [0x4C232AFC]
     364 [-]: GETIMPORT R15 1 [nil]
     365 [-]: LOADK R16 K86 [0.90000000000000002]
     366 [-]: LOADK R17 K87 [0.20000000000000001]
     367 [-]: CALL R14 3 0 
     368 [-]: GETIMPORT R14 1 [nil]
     369 [-]: LOADK R16 K8 ["Dialog"]
     370 [-]: LOADN R17 1  
     371 [-]: MOVE R18 R13 
     372 [-]: NAMECALL R14 R14 K3 [0x67BC869F]
     373 [-]: CALL R14 4 0 
     374 [-]: GETUPVAL R15 10
     375 [-]: FASTCALL1 62 R15 L11
     376 [-]: GETIMPORT R14 62 [nil]
     377 [-]: CALL R14 1 1 
L11: 378 [-]: JUMPIF R14 L12
     379 [-]: GETIMPORT R14 1 [nil]
     380 [-]: LOADK R16 K58 ["Dialog.Input.Label"]
     381 [-]: LOADN R17 32 
     382 [-]: GETUPVAL R18 10
     383 [-]: NAMECALL R14 R14 K3 [0x67BC869F]
     384 [-]: CALL R14 4 0 
L12: 385 [-]: GETIMPORT R14 90 [nil]
     386 [-]: CALL R14 0 1 
     387 [-]: JUMPIFNOT R14 L13
     388 [-]: GETIMPORT R14 1 [nil]
     389 [-]: LOADK R16 K58 ["Dialog.Input.Label"]
     390 [-]: LOADN R17 41 
     391 [-]: LOADK R18 K91 ["Arial Unicode MS"]
     392 [-]: NAMECALL R14 R14 K56 [0x5F56EEAB]
     393 [-]: CALL R14 4 0 
L13: 394 [-]: GETUPVAL R14 1
     395 [-]: GETUPVAL R16 12
     396 [-]: NAMECALL R14 R14 K92 [0x9B71E815]
     397 [-]: CALL R14 2 0 
     398 [-]: GETIMPORT R14 94 [nil]
     399 [-]: CALL R14 0 1 
     400 [-]: JUMPIFNOT R14 L14
     401 [-]: GETIMPORT R14 96 [nil]
     402 [-]: CALL R14 0 1 
     403 [-]: JUMPIF R14 L15
L14: 404 [-]: GETIMPORT R14 1 [nil]
     405 [-]: LOADK R16 K58 ["Dialog.Input.Label"]
     406 [-]: NAMECALL R14 R14 K97 [0xE75766CB]
     407 [-]: CALL R14 2 0 
L15: 408 [-]: GETUPVAL R14 13
     409 [-]: CALL R14 0 0 
     410 [-]: GETUPVAL R14 14
     411 [-]: LOADB R15 1  
     412 [-]: LOADK R16 K98 [0.5]
     413 [-]: LOADNIL R17  
     414 [-]: CALL R14 3 0 
     415 [-]: GETUPVAL R14 15
     416 [-]: LOADK R16 K87 [0.20000000000000001]
     417 [-]: GETUPVAL R17 16
     418 [-]: NAMECALL R14 R14 K99 [0xBD2E96EA]
     419 [-]: CALL R14 3 0 
     420 [-]: CLOSEUPVALS R4
     421 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: JUMPIF R1 L5 
      17 [-]: GETUPVAL R2 2
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: GETUPVAL R1 3
      23 [-]: CALL R1 0 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETUPVAL R2 4
      26 [-]: ADDK R1 R2 K8 [1]
      27 [-]: SETUPVAL R1 4
      28 [-]: GETUPVAL R1 4
      29 [-]: LOADN R2 5   
      30 [-]: JUMPIFNOTLT R2 R1 L4
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: NAMECALL R1 R1 K9 [0x32302B4A]
      33 [-]: CALL R1 1 0  
L 4:  34 [-]: RETURN R0 0  
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETUPVAL R1 5
      37 [-]: JUMPXEQKNIL R1 L8
      38 [-]: GETIMPORT R1 3 [nil]
      39 [-]: GETUPVAL R6 6
      40 [-]: GETTABLEKS R4 R6 K10 ["mClipName"]
      41 [-]: LOADK R5 K11 [".Label"]
      42 [-]: CONCAT R3 R4 R5
      43 [-]: LOADN R4 29  
      44 [-]: NAMECALL R1 R1 K12 [0x54A95D6F]
      45 [-]: CALL R1 3 1  
      46 [-]: GETUPVAL R3 5
      47 [-]: GETIMPORT R4 15 [nil]
      48 [-]: MOVE R5 R1   
      49 [-]: CALL R4 1 1  
      50 [-]: JUMPIFEQ R3 R4 L6
      51 [-]: LOADB R2 0 +1
L 6:  52 [-]: LOADB R2 1   
L 7:  53 [-]: GETUPVAL R3 7
      54 [-]: NEWCLOSURE R5 P0
      55 [-]: MOVE R0 R2   
      56 [-]: NAMECALL R3 R3 K16 [0xEA061E98]
      57 [-]: CALL R3 2 0  
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R1 R2 K2 ["UISound_Select"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
L 1:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K3 [0x5477B639]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETUPVAL R1 0
      10 [-]: DUPCLOSURE R3 K4 []
      11 [-]: NAMECALL R1 R1 K5 [0xEA061E98]
      12 [-]: CALL R1 2 0  
L 2:  13 [-]: MOVE R1 R0   
      14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: NOT R1 R2    
L 3:  18 [-]: MOVE R0 R1   
      19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R1 2 [nil]
      21 [-]: NAMECALL R1 R1 K9 [0x80DC5F76]
      22 [-]: CALL R1 1 0  
L 4:  23 [-]: GETIMPORT R1 2 [nil]
      24 [-]: LOADK R3 K10 ["Dialog.Input.Label"]
      25 [-]: LOADN R4 49  
      26 [-]: GETUPVAL R6 1
      27 [-]: GETTABLEKS R5 R6 K11 [0x06D055F9]
      28 [-]: MOVE R6 R0   
      29 [-]: LOADK R7 K12 ["input"]
      30 [-]: LOADK R8 K13 ["dynamic"]
      31 [-]: CALL R5 3 -1 
      32 [-]: NAMECALL R1 R1 K14 [0x5F56EEAB]
      33 [-]: CALL R1 -1 0 
      34 [-]: JUMPIFNOT R0 L5
      35 [-]: GETIMPORT R1 2 [nil]
      36 [-]: LOADK R3 K10 ["Dialog.Input.Label"]
      37 [-]: NAMECALL R1 R1 K15 [0xE75766CB]
      38 [-]: CALL R1 2 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



