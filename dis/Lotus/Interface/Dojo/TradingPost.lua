; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 9
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLEKS R5 R4 K6 ["Center"]
      16 [-]: LOADK R5 K10 [0.55000000000000004]
      17 [-]: SETTABLEKS R5 R4 K7 ["Size"]
      18 [-]: LOADK R5 K11 [0.25]
      19 [-]: SETTABLEKS R5 R4 K8 ["FadeSize"]
      20 [-]: LOADB R5 1   
      21 [-]: LOADB R6 0   
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADB R12 0  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADNIL R15  
      31 [-]: LOADB R16 0  
      32 [-]: LOADNIL R17  
      33 [-]: NEWTABLE R18 2 0
      34 [-]: LOADNIL R19  
      35 [-]: NEWCLOSURE R20 P0
      36 [-]: MOVE R1 R5   
      37 [-]: SETGLOBAL R20 K12 ["IsInputBlocked"]
      38 [-]: NEWCLOSURE R20 P1
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R1 R13  
      41 [-]: MOVE R0 R18  
      42 [-]: MOVE R0 R0   
      43 [-]: SETGLOBAL R20 K13 ["Shutdown"]
      44 [-]: DUPCLOSURE R20 K14 []
      45 [-]: NEWCLOSURE R21 P3
      46 [-]: MOVE R1 R16  
      47 [-]: MOVE R1 R15  
      48 [-]: MOVE R1 R8   
      49 [-]: DUPCLOSURE R22 K15 []
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R20  
      52 [-]: SETGLOBAL R22 K16 ["VisitWebsiteCallback"]
      53 [-]: NEWCLOSURE R22 P5
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R20  
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R1 R11  
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R1 R5   
      60 [-]: NEWCLOSURE R23 P6
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R12  
      63 [-]: MOVE R1 R16  
      64 [-]: MOVE R1 R9   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R10  
      67 [-]: MOVE R1 R19  
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R2   
      72 [-]: DUPCLOSURE R24 K17 []
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R0 R22  
      75 [-]: DUPCLOSURE R25 K18 []
      76 [-]: MOVE R0 R20  
      77 [-]: SETGLOBAL R25 K19 ["Close"]
      78 [-]: NEWCLOSURE R25 P9
      79 [-]: MOVE R1 R5   
      80 [-]: MOVE R0 R20  
      81 [-]: DUPCLOSURE R26 K20 []
      82 [-]: MOVE R0 R25  
      83 [-]: SETGLOBAL R26 K21 ["TransitionOut"]
      84 [-]: DUPCLOSURE R26 K22 []
      85 [-]: MOVE R0 R20  
      86 [-]: SETGLOBAL R26 K23 ["TradeSessionDenyReviewed"]
      87 [-]: NEWCLOSURE R26 P12
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R20  
      90 [-]: MOVE R0 R21  
      91 [-]: MOVE R1 R10  
      92 [-]: SETGLOBAL R26 K24 ["TradeSessionResult"]
      93 [-]: NEWCLOSURE R26 P13
      94 [-]: MOVE R0 R0   
      95 [-]: MOVE R1 R10  
      96 [-]: SETGLOBAL R26 K25 ["TradeBuddyDestroyed"]
      97 [-]: NEWCLOSURE R26 P14
      98 [-]: MOVE R1 R9   
      99 [-]: MOVE R1 R12  
     100 [-]: MOVE R0 R21  
     101 [-]: MOVE R1 R10  
     102 [-]: SETGLOBAL R26 K26 ["Trade"]
     103 [-]: DUPCLOSURE R26 K27 []
     104 [-]: DUPCLOSURE R27 K28 []
     105 [-]: MOVE R0 R26  
     106 [-]: MOVE R0 R0   
     107 [-]: DUPCLOSURE R28 K29 []
     108 [-]: MOVE R0 R27  
     109 [-]: SETGLOBAL R28 K30 ["OnTaxChanged"]
     110 [-]: NEWCLOSURE R28 P18
     111 [-]: MOVE R1 R14  
     112 [-]: SETGLOBAL R28 K31 ["TaxChangeConfirm"]
     113 [-]: NEWCLOSURE R28 P19
     114 [-]: MOVE R1 R14  
     115 [-]: MOVE R0 R0   
     116 [-]: SETGLOBAL R28 K32 ["TaxChanged"]
     117 [-]: NEWCLOSURE R28 P20
     118 [-]: MOVE R1 R13  
     119 [-]: MOVE R0 R27  
     120 [-]: SETGLOBAL R28 K33 ["ChangeTax"]
     121 [-]: DUPCLOSURE R28 K34 []
     122 [-]: MOVE R0 R0   
     123 [-]: MOVE R0 R25  
     124 [-]: SETGLOBAL R28 K35 ["CloseConfirm"]
     125 [-]: NEWCLOSURE R28 P22
     126 [-]: MOVE R1 R12  
     127 [-]: MOVE R0 R0   
     128 [-]: MOVE R1 R10  
     129 [-]: MOVE R0 R25  
     130 [-]: DUPCLOSURE R29 K36 []
     131 [-]: MOVE R0 R28  
     132 [-]: SETGLOBAL R29 K37 ["Exit"]
     133 [-]: NEWCLOSURE R29 P24
     134 [-]: MOVE R1 R9   
     135 [-]: MOVE R0 R1   
     136 [-]: SETGLOBAL R29 K38 ["ShowConsoleProfile"]
     137 [-]: NEWCLOSURE R19 P25
     138 [-]: MOVE R1 R9   
     139 [-]: NEWCLOSURE R29 P26
     140 [-]: MOVE R1 R7   
     141 [-]: MOVE R0 R0   
     142 [-]: DUPCLOSURE R30 K39 []
     143 [-]: MOVE R0 R0   
     144 [-]: MOVE R0 R2   
     145 [-]: MOVE R0 R1   
     146 [-]: DUPCLOSURE R31 K40 []
     147 [-]: MOVE R0 R18  
     148 [-]: NEWCLOSURE R32 P29
     149 [-]: MOVE R0 R1   
     150 [-]: MOVE R0 R0   
     151 [-]: MOVE R0 R20  
     152 [-]: MOVE R0 R31  
     153 [-]: MOVE R1 R17  
     154 [-]: MOVE R1 R15  
     155 [-]: MOVE R0 R30  
     156 [-]: MOVE R0 R23  
     157 [-]: MOVE R0 R29  
     158 [-]: MOVE R1 R8   
     159 [-]: MOVE R0 R21  
     160 [-]: MOVE R0 R2   
     161 [-]: MOVE R0 R26  
     162 [-]: MOVE R0 R24  
     163 [-]: MOVE R1 R19  
     164 [-]: MOVE R1 R6   
     165 [-]: SETGLOBAL R32 K41 ["Initialize"]
     166 [-]: NEWCLOSURE R32 P30
     167 [-]: MOVE R1 R6   
     168 [-]: MOVE R1 R15  
     169 [-]: SETGLOBAL R32 K42 ["Update"]
     170 [-]: NEWCLOSURE R32 P31
     171 [-]: MOVE R1 R5   
     172 [-]: MOVE R0 R0   
     173 [-]: SETGLOBAL R32 K43 ["onKeyUp_HIDE_PAUSE_MENU"]
     174 [-]: NEWCLOSURE R32 P32
     175 [-]: MOVE R1 R5   
     176 [-]: MOVE R0 R28  
     177 [-]: SETGLOBAL R32 K44 ["onKeyDown_MENU_CANCEL"]
     178 [-]: NEWCLOSURE R32 P33
     179 [-]: MOVE R1 R5   
     180 [-]: MOVE R1 R7   
     181 [-]: SETGLOBAL R32 K45 ["onKeyDown_MENU_MOUSE_Z"]
     182 [-]: NEWCLOSURE R32 P34
     183 [-]: MOVE R0 R29  
     184 [-]: MOVE R1 R17  
     185 [-]: SETGLOBAL R32 K46 ["onViewportSizeChanged"]
     186 [-]: NEWCLOSURE R32 P35
     187 [-]: MOVE R1 R7   
     188 [-]: SETGLOBAL R32 K47 ["MenuItemFocused"]
     189 [-]: NEWCLOSURE R32 P36
     190 [-]: MOVE R1 R7   
     191 [-]: SETGLOBAL R32 K48 ["MenuItemUnfocused"]
     192 [-]: NEWCLOSURE R32 P37
     193 [-]: MOVE R1 R5   
     194 [-]: MOVE R1 R7   
     195 [-]: SETGLOBAL R32 K49 ["MenuItemPressed"]
     196 [-]: NEWCLOSURE R32 P38
     197 [-]: MOVE R1 R8   
     198 [-]: SETGLOBAL R32 K50 ["OnGamepadTransition"]
     199 [-]: DUPCLOSURE R32 K51 []
     200 [-]: SETGLOBAL R32 K52 ["SupportsThemes"]
     201 [-]: CLOSEUPVALS R5
     202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9E3D3434]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R1 3 ["ChangeHubVisCounter"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 5 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 3 ["ChangeHubVisCounter"]
      10 [-]: LOADN R1 -1  
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K6 [0x4EE96CD8]
      14 [-]: GETIMPORT R1 8 [0xAE91E43B]
      15 [-]: LOADK R2 K9 ["TraderTag.Icon"]
      16 [-]: CALL R0 2 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 5 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETUPVAL R0 1
      23 [-]: NAMECALL R0 R0 K10 [0x32302B4A]
      24 [-]: CALL R0 1 0  
L 3:  25 [-]: GETIMPORT R1 12 ["SetSquadOverlayTitle"]
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 5 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETIMPORT R0 12 ["SetSquadOverlayTitle"]
      31 [-]: CALL R0 0 0  
L 5:  32 [-]: GETIMPORT R1 14 ["HideBackground"]
      33 [-]: FASTCALL1 62 R1 L6
      34 [-]: GETIMPORT R0 5 [0x7B998233]
      35 [-]: CALL R0 1 1  
L 6:  36 [-]: JUMPIF R0 L7 
      37 [-]: GETIMPORT R0 14 ["HideBackground"]
      38 [-]: CALL R0 0 0  
L 7:  39 [-]: GETIMPORT R1 16 [0x89326C93]
      40 [-]: FASTCALL1 62 R1 L8
      41 [-]: GETIMPORT R0 5 [0x7B998233]
      42 [-]: CALL R0 1 1  
L 8:  43 [-]: JUMPIF R0 L11
      44 [-]: GETIMPORT R0 16 [0x89326C93]
      45 [-]: NAMECALL R0 R0 K17 [0x78298275]
      46 [-]: CALL R0 1 1  
      47 [-]: FASTCALL1 62 R0 L9
      48 [-]: MOVE R2 R0   
      49 [-]: GETIMPORT R1 5 [0x7B998233]
      50 [-]: CALL R1 1 1  
L 9:  51 [-]: JUMPIF R1 L11
      52 [-]: NAMECALL R1 R0 K18 [0x0B4BCFB6]
      53 [-]: CALL R1 1 1  
      54 [-]: GETUPVAL R5 2
      55 [-]: GETTABLEKS R4 R5 K19 ["OldSpot"]
      56 [-]: GETUPVAL R6 3
      57 [-]: GETTABLEKS R5 R6 K20 [0x06D055F9]
      58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLEKS R7 R8 K19 ["OldSpot"]
      60 [-]: FASTCALL1 62 R7 L10
      61 [-]: GETIMPORT R6 5 [0x7B998233]
      62 [-]: CALL R6 1 1  
L10:  63 [-]: LOADN R7 0   
      64 [-]: LOADK R8 K21 [0.25]
      65 [-]: CALL R5 3 -1 
      66 [-]: NAMECALL R2 R1 K22 [0x14C7F7DD]
      67 [-]: CALL R2 -1 0 
L11:  68 [-]: GETIMPORT R0 23 ["_T"]
      69 [-]: LOADNIL R1   
      70 [-]: SETTABLEKS R1 R0 K24 ["InfoPopup_Data"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["TRADING_POST_OPEN"]
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 4 ["DisableUIInput"]
       5 [-]: CALL R1 0 0  
L 0:   6 [-]: GETIMPORT R1 6 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K7 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADNIL R4   
      10 [-]: LOADB R5 0   
      11 [-]: LOADN R6 2   
      12 [-]: LOADN R7 2   
      13 [-]: NAMECALL R2 R1 K8 [0x5D985C7E]
      14 [-]: CALL R2 5 0  
      15 [-]: GETIMPORT R2 10 [0xAE91E43B]
      16 [-]: NAMECALL R2 R2 K11 [0x32302B4A]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K0 [0x46610C50]
       4 [-]: CALL R3 2 0  
       5 [-]: GETUPVAL R3 2
       6 [-]: NOT R5 R0    
       7 [-]: NAMECALL R3 R3 K0 [0x46610C50]
       8 [-]: CALL R3 2 0  
       9 [-]: GETIMPORT R3 2 [0xAE91E43B]
      10 [-]: LOADK R5 K3 ["WaitingMsg"]
      11 [-]: LOADN R6 11  
      12 [-]: MOVE R7 R0   
      13 [-]: NAMECALL R3 R3 K4 [0xAADE900E]
      14 [-]: CALL R3 4 0  
      15 [-]: JUMPIFNOT R0 L0
      16 [-]: GETIMPORT R3 2 [0xAE91E43B]
      17 [-]: LOADK R5 K5 ["WaitingMsg.Label.text"]
      18 [-]: MOVE R6 R1   
      19 [-]: MOVE R7 R2   
      20 [-]: NAMECALL R3 R3 K6 [0x20B98DB3]
      21 [-]: CALL R3 4 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETIMPORT R3 2 [0xAE91E43B]
      24 [-]: LOADK R5 K3 ["WaitingMsg"]
      25 [-]: LOADN R6 11  
      26 [-]: LOADB R7 0   
      27 [-]: NAMECALL R3 R3 K4 [0xAADE900E]
      28 [-]: CALL R3 4 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0x2C2FDF05]
       7 [-]: LOADK R2 K3 ["https://warframe.com/user"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 ["_T"]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K6 ["Enabling2FA"]
L 0:  12 [-]: GETUPVAL R1 1
      13 [-]: CALL R1 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 2 [0xA7A2E381]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xE0CBA3CA]
       5 [-]: LOADK R1 K4 ["/Lotus/Language/Menu/KubrowLocked_Busy"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 1
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R0 2
      11 [-]: NAMECALL R0 R0 K5 [0x5FBDDC1A]
      12 [-]: CALL R0 1 1  
      13 [-]: LOADN R1 0   
      14 [-]: JUMPIFNOTLT R1 R0 L1
      15 [-]: GETUPVAL R0 2
      16 [-]: LOADB R2 1   
      17 [-]: LOADB R3 1   
      18 [-]: NAMECALL R0 R0 K6 [0x7C09C373]
      19 [-]: CALL R0 3 0  
L 1:  20 [-]: LOADNIL R0   
      21 [-]: GETIMPORT R1 8 [0xBE190284]
      22 [-]: NAMECALL R1 R1 K9 [0x4875F5DF]
      23 [-]: CALL R1 1 1  
      24 [-]: NAMECALL R1 R1 K10 [0x664619E1]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 3
      27 [-]: GETUPVAL R1 3
      28 [-]: GETIMPORT R2 13 ["TradingController_TE_ELIGIBLE"]
      29 [-]: JUMPIFNOTEQ R1 R2 L2
      30 [-]: GETIMPORT R1 8 [0xBE190284]
      31 [-]: NAMECALL R1 R1 K14 [0x899FF71C]
      32 [-]: CALL R1 1 1  
      33 [-]: MOVE R0 R1   
L 2:  34 [-]: FASTCALL1 62 R0 L3
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 16 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 3:  38 [-]: JUMPIF R1 L11
      39 [-]: LENGTH R1 R0 
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLT R2 R1 L11
      42 [-]: LOADN R3 1   
      43 [-]: LENGTH R1 R0 
      44 [-]: LOADN R2 1   
      45 [-]: FORNPREP R1 L10
L 4:  46 [-]: GETIMPORT R4 8 [0xBE190284]
      47 [-]: GETTABLE R6 R0 R3
      48 [-]: NAMECALL R4 R4 K17 [0xBA687452]
      49 [-]: CALL R4 2 1  
      50 [-]: GETTABLEKS R5 R4 K18 ["mTradesRemaining"]
      51 [-]: LOADNIL R6   
      52 [-]: GETTABLEKS R7 R4 K19 ["mAvatarImage"]
      53 [-]: LOADNIL R8   
      54 [-]: FASTCALL1 62 R7 L5
      55 [-]: MOVE R10 R7  
      56 [-]: GETIMPORT R9 16 [0x7B998233]
      57 [-]: CALL R9 1 1  
L 5:  58 [-]: JUMPIF R9 L6 
      59 [-]: GETIMPORT R9 21 [0xB009BBC6]
      60 [-]: MOVE R10 R7  
      61 [-]: CALL R9 1 1  
      62 [-]: MOVE R8 R9   
L 6:  63 [-]: FASTCALL1 62 R8 L7
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 16 [0x7B998233]
      66 [-]: CALL R9 1 1  
L 7:  67 [-]: JUMPIF R9 L8 
      68 [-]: NAMECALL R9 R8 K22 [0x056DCF06]
      69 [-]: CALL R9 1 1  
      70 [-]: MOVE R6 R9   
      71 [-]: JUMP L9
     
L 8:  72 [-]: GETIMPORT R6 24 [0x73444220]
L 9:  73 [-]: GETUPVAL R9 2
      74 [-]: DUPTABLE R11 31
      75 [-]: GETTABLE R12 R0 R3
      76 [-]: SETTABLEKS R12 R11 K25 ["Avatar"]
      77 [-]: GETTABLEKS R12 R4 K32 ["mDisplayName"]
      78 [-]: SETTABLEKS R12 R11 K26 ["Name"]
      79 [-]: SETTABLEKS R6 R11 K27 ["Icon"]
      80 [-]: SETTABLEKS R5 R11 K28 ["TradesLeft"]
      81 [-]: GETTABLEKS R12 R4 K33 ["mPlayerLevel"]
      82 [-]: SETTABLEKS R12 R11 K29 ["PlayerLevel"]
      83 [-]: GETTABLEKS R12 R4 K34 ["mClanName"]
      84 [-]: SETTABLEKS R12 R11 K30 ["ClanName"]
      85 [-]: LOADB R12 1  
      86 [-]: NAMECALL R9 R9 K35 [0xBAD4316F]
      87 [-]: CALL R9 3 0  
      88 [-]: FORNLOOP R1 L4
L10:  89 [-]: GETIMPORT R1 37 [0xAE91E43B]
      90 [-]: LOADK R3 K38 ["Menu"]
      91 [-]: LOADN R4 11  
      92 [-]: LOADB R5 1   
      93 [-]: NAMECALL R1 R1 K39 [0xAADE900E]
      94 [-]: CALL R1 4 0  
      95 [-]: GETIMPORT R1 37 [0xAE91E43B]
      96 [-]: LOADK R3 K40 ["ErrorBox"]
      97 [-]: LOADN R4 11  
      98 [-]: LOADB R5 0   
      99 [-]: NAMECALL R1 R1 K39 [0xAADE900E]
     100 [-]: CALL R1 4 0  
     101 [-]: JUMP L21
    
L11: 102 [-]: LOADNIL R1   
     103 [-]: GETUPVAL R2 3
     104 [-]: GETIMPORT R3 13 ["TradingController_TE_ELIGIBLE"]
     105 [-]: JUMPIFNOTEQ R2 R3 L13
     106 [-]: GETIMPORT R2 42 [0x056BFE8B]
     107 [-]: CALL R2 0 1  
     108 [-]: JUMPIFNOT R2 L12
     109 [-]: LOADK R1 K43 ["/Lotus/Language/Dojo/TradeNoPlayersConsole"]
     110 [-]: JUMP L20
    
L12: 111 [-]: LOADK R1 K44 ["/Lotus/Language/Dojo/TradeNoPlayers"]
     112 [-]: JUMP L20
    
L13: 113 [-]: GETUPVAL R2 3
     114 [-]: GETIMPORT R3 46 ["TradingController_TE_BELOW_MIN_RANK"]
     115 [-]: JUMPIFNOTEQ R2 R3 L14
     116 [-]: LOADK R1 K47 ["/Lotus/Language/Dojo/BelowMinRank"]
     117 [-]: JUMP L20
    
L14: 118 [-]: GETUPVAL R2 3
     119 [-]: GETIMPORT R3 49 ["TradingController_TE_NO_TRADES_REMAINING"]
     120 [-]: JUMPIFNOTEQ R2 R3 L18
     121 [-]: LOADK R1 K50 ["/Lotus/Language/Dojo/NoTradesRemaining"]
     122 [-]: GETIMPORT R3 52 [0x25D99D89]
     123 [-]: FASTCALL1 62 R3 L15
     124 [-]: GETIMPORT R2 16 [0x7B998233]
     125 [-]: CALL R2 1 1  
L15: 126 [-]: JUMPIF R2 L20
     127 [-]: GETIMPORT R2 52 [0x25D99D89]
     128 [-]: NAMECALL R2 R2 K53 [0xFB6D14DF]
     129 [-]: CALL R2 1 1  
     130 [-]: JUMPIFNOT R2 L20
     131 [-]: GETIMPORT R2 52 [0x25D99D89]
     132 [-]: NAMECALL R2 R2 K54 [0xD024D7E7]
     133 [-]: CALL R2 1 1  
     134 [-]: GETIMPORT R3 56 [0x397B920F]
     135 [-]: MOVE R4 R2   
     136 [-]: CALL R3 1 1  
     137 [-]: GETIMPORT R4 52 [0x25D99D89]
     138 [-]: NAMECALL R4 R4 K57 [0x46E58F75]
     139 [-]: CALL R4 1 1  
     140 [-]: JUMPXEQKS R4 K58 L16 [""]
     141 [-]: LOADK R5 K59 ["\r\n\r\n"]
     142 [-]: MOVE R6 R4   
     143 [-]: CONCAT R4 R5 R6
L16: 144 [-]: LOADK R5 K60 [31536000]
     145 [-]: JUMPIFNOTLT R3 R5 L17
     146 [-]: GETUPVAL R6 4
     147 [-]: GETTABLEKS R5 R6 K61 [0x817B1503]
     148 [-]: GETIMPORT R6 37 [0xAE91E43B]
     149 [-]: MOVE R7 R3   
     150 [-]: LOADK R8 K62 ["HoursOrMinutes"]
     151 [-]: CALL R5 3 1  
     152 [-]: GETIMPORT R6 37 [0xAE91E43B]
     153 [-]: LOADK R8 K63 ["/Lotus/Language/Dojo/TradeBanned"]
     154 [-]: LOADB R9 0   
     155 [-]: DUPTABLE R10 66
     156 [-]: SETTABLEKS R5 R10 K64 ["TIME"]
     157 [-]: SETTABLEKS R4 R10 K65 ["MESSAGE"]
     158 [-]: NAMECALL R6 R6 K67 [0x42B04007]
     159 [-]: CALL R6 4 1  
     160 [-]: MOVE R1 R6   
     161 [-]: JUMP L20
    
L17: 162 [-]: GETIMPORT R5 37 [0xAE91E43B]
     163 [-]: LOADK R7 K68 ["/Lotus/Language/Dojo/TradeBannedPermanent"]
     164 [-]: LOADB R8 0   
     165 [-]: DUPTABLE R9 69
     166 [-]: SETTABLEKS R4 R9 K65 ["MESSAGE"]
     167 [-]: NAMECALL R5 R5 K67 [0x42B04007]
     168 [-]: CALL R5 4 1  
     169 [-]: MOVE R1 R5   
     170 [-]: JUMP L20
    
L18: 171 [-]: GETUPVAL R2 3
     172 [-]: GETIMPORT R3 71 ["TradingController_TE_NEED_2FA"]
     173 [-]: JUMPIFNOTEQ R2 R3 L19
     174 [-]: GETIMPORT R2 37 [0xAE91E43B]
     175 [-]: LOADB R4 0   
     176 [-]: NAMECALL R2 R2 K72 [0x368AD758]
     177 [-]: CALL R2 2 0  
     178 [-]: GETIMPORT R2 74 [0xE27B35BB]
     179 [-]: CALL R2 0 1  
     180 [-]: LOADN R3 1   
     181 [-]: SETTABLEKS R3 R2 K75 ["dialogType"]
     182 [-]: LOADK R3 K76 ["/Lotus/Language/Dojo/TradeStartRequires2FA"]
     183 [-]: SETTABLEKS R3 R2 K77 ["locString"]
     184 [-]: LOADK R3 K78 ["/Lotus/Language/Dojo/EnableNow"]
     185 [-]: SETTABLEKS R3 R2 K79 ["firstString"]
     186 [-]: LOADK R3 K80 ["/Lotus/Language/Dojo/EnableLater"]
     187 [-]: SETTABLEKS R3 R2 K81 ["secondString"]
     188 [-]: LOADK R5 K82 ["VisitWebsiteCallback"]
     189 [-]: NAMECALL R3 R2 K83 [0xE6CCC5B9]
     190 [-]: CALL R3 2 0  
     191 [-]: GETIMPORT R3 85 [0x83F4E77C]
     192 [-]: NAMECALL R3 R3 K86 [0x7D63F19C]
     193 [-]: CALL R3 1 1  
     194 [-]: MOVE R5 R2   
     195 [-]: NAMECALL R3 R3 K87 [0x69E5AA4F]
     196 [-]: CALL R3 2 0  
     197 [-]: RETURN R0 0  
L19: 198 [-]: LOADK R1 K88 ["/Lotus/Language/Dojo/IneligibleForTrading"]
L20: 199 [-]: GETIMPORT R2 37 [0xAE91E43B]
     200 [-]: LOADK R4 K38 ["Menu"]
     201 [-]: LOADN R5 11  
     202 [-]: LOADB R6 0   
     203 [-]: NAMECALL R2 R2 K39 [0xAADE900E]
     204 [-]: CALL R2 4 0  
     205 [-]: GETIMPORT R2 37 [0xAE91E43B]
     206 [-]: LOADK R4 K40 ["ErrorBox"]
     207 [-]: LOADN R5 11  
     208 [-]: LOADB R6 1   
     209 [-]: NAMECALL R2 R2 K39 [0xAADE900E]
     210 [-]: CALL R2 4 0  
     211 [-]: GETIMPORT R2 37 [0xAE91E43B]
     212 [-]: LOADK R4 K89 ["ErrorBox.Label.text"]
     213 [-]: MOVE R5 R1   
     214 [-]: NAMECALL R2 R2 K90 [0x20B98DB3]
     215 [-]: CALL R2 3 0  
L21: 216 [-]: GETUPVAL R4 2
     217 [-]: GETTABLEKS R3 R4 K91 ["mVisibleElements"]
     218 [-]: GETUPVAL R4 2
     219 [-]: NAMECALL R4 R4 K5 [0x5FBDDC1A]
     220 [-]: CALL R4 1 1  
     221 [-]: SUB R2 R3 R4 
     222 [-]: FASTCALL2K 7 R2 K92 L22 [0]
     223 [-]: LOADK R3 K92 [0]
     224 [-]: GETIMPORT R1 95 [0x99675E23]
     225 [-]: CALL R1 2 1  
L22: 226 [-]: LOADN R4 1   
     227 [-]: MOVE R2 R1   
     228 [-]: LOADN R3 1   
     229 [-]: FORNPREP R2 L24
L23: 230 [-]: GETUPVAL R5 2
     231 [-]: DUPTABLE R7 97
     232 [-]: LOADK R8 K58 [""]
     233 [-]: SETTABLEKS R8 R7 K26 ["Name"]
     234 [-]: LOADB R8 1   
     235 [-]: SETTABLEKS R8 R7 K96 ["Filler"]
     236 [-]: LOADB R8 1   
     237 [-]: NAMECALL R5 R5 K35 [0xBAD4316F]
     238 [-]: CALL R5 3 0  
     239 [-]: FORNLOOP R2 L23
L24: 240 [-]: GETUPVAL R2 2
     241 [-]: NEWCLOSURE R4 P0
     242 [-]: MOVE R2 R5   
     243 [-]: LOADB R5 1   
     244 [-]: LOADB R6 0   
     245 [-]: NAMECALL R2 R2 K98 [0x71E9AC81]
     246 [-]: CALL R2 4 0  
     247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedButton"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       4 [-]: LOADK R2 K3 ["EE.Interface.Components.List"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K4 [0x9383BC56]
       7 [-]: GETIMPORT R3 6 [0xAE91E43B]
       8 [-]: LOADK R4 K7 ["Menu.MenuItem"]
       9 [-]: CALL R2 2 1  
      10 [-]: SETUPVAL R2 0
      11 [-]: GETUPVAL R2 0
      12 [-]: LOADN R3 55  
      13 [-]: SETTABLEKS R3 R2 K8 ["mForcedVerticalSeparation"]
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADN R3 0   
      16 [-]: SETTABLEKS R3 R2 K9 ["mTransitionInDeltaY"]
      17 [-]: GETUPVAL R2 0
      18 [-]: LOADN R3 0   
      19 [-]: SETTABLEKS R3 R2 K10 ["mTransitionOutDeltaY"]
      20 [-]: GETUPVAL R2 0
      21 [-]: LOADB R3 0   
      22 [-]: SETTABLEKS R3 R2 K11 ["mWrapAroundNavigation"]
      23 [-]: GETUPVAL R2 0
      24 [-]: LOADK R4 K12 ["MenuItemPressed"]
      25 [-]: LOADK R5 K13 ["MenuItemFocused"]
      26 [-]: LOADK R6 K14 ["MenuItemUnfocused"]
      27 [-]: NAMECALL R2 R2 K15 [0x1E5B5CFE]
      28 [-]: CALL R2 4 0  
      29 [-]: GETUPVAL R2 0
      30 [-]: LOADN R3 9   
      31 [-]: SETTABLEKS R3 R2 K16 ["mVisibleElements"]
      32 [-]: GETUPVAL R2 0
      33 [-]: LOADB R3 1   
      34 [-]: SETTABLEKS R3 R2 K17 ["mScrollAlwaysVisible"]
      35 [-]: GETUPVAL R2 0
      36 [-]: LOADK R4 K18 ["ScrollBar"]
      37 [-]: LOADN R5 -4  
      38 [-]: NAMECALL R2 R2 K19 [0x3BC79F4F]
      39 [-]: CALL R2 3 0  
      40 [-]: GETUPVAL R2 0
      41 [-]: NAMECALL R2 R2 K20 [0x7220ACB6]
      42 [-]: CALL R2 1 0  
      43 [-]: GETUPVAL R2 0
      44 [-]: GETIMPORT R3 22 [0x55156FF7]
      45 [-]: CALL R3 0 1  
      46 [-]: SETTABLEKS R3 R2 K23 ["mPressTime"]
      47 [-]: GETUPVAL R2 0
      48 [-]: NEWCLOSURE R3 P0
      49 [-]: MOVE R2 R1   
      50 [-]: MOVE R2 R2   
      51 [-]: MOVE R2 R3   
      52 [-]: MOVE R2 R0   
      53 [-]: MOVE R2 R4   
      54 [-]: MOVE R2 R5   
      55 [-]: MOVE R2 R6   
      56 [-]: MOVE R2 R7   
      57 [-]: SETTABLEKS R3 R2 K24 ["mOnSelectedCallback"]
      58 [-]: GETUPVAL R2 0
      59 [-]: NEWCLOSURE R3 P1
      60 [-]: MOVE R2 R8   
      61 [-]: MOVE R2 R9   
      62 [-]: MOVE R2 R0   
      63 [-]: SETTABLEKS R3 R2 K25 ["mOnFocusedCallback"]
      64 [-]: GETUPVAL R2 0
      65 [-]: DUPCLOSURE R3 K26 []
      66 [-]: SETTABLEKS R3 R2 K27 ["mOnUnfocusedCallback"]
      67 [-]: GETUPVAL R2 0
      68 [-]: NEWCLOSURE R3 P3
      69 [-]: MOVE R0 R0   
      70 [-]: MOVE R2 R0   
      71 [-]: MOVE R2 R10  
      72 [-]: MOVE R2 R3   
      73 [-]: MOVE R2 R7   
      74 [-]: SETTABLEKS R3 R2 K28 ["mElementDrawCallback"]
      75 [-]: GETUPVAL R2 0
      76 [-]: DUPCLOSURE R3 K29 []
      77 [-]: SETTABLEKS R3 R2 K30 ["SetupPreInterpolationValues"]
      78 [-]: GETUPVAL R2 0
      79 [-]: DUPCLOSURE R3 K31 []
      80 [-]: SETTABLEKS R3 R2 K32 ["GetInterpolationProperties"]
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0xC6A10AB1]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: LOADN R2 0   
       6 [-]: NAMECALL R0 R0 K3 [0x58BEC6D6]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K4 ["_root"]
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 7 [0x25312C9B]
      15 [-]: GETIMPORT R1 1 [0xAE91E43B]
      16 [-]: LOADK R2 K4 ["_root"]
      17 [-]: LOADN R3 0   
      18 [-]: NEWTABLE R4 0 1
      19 [-]: LOADN R5 10  
      20 [-]: SETLIST R4 R5 1 [1]
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 100 
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: LOADK R6 K8 [0.29999999999999999]
      25 [-]: CALL R0 6 0  
      26 [-]: GETIMPORT R0 10 [0x89326C93]
      27 [-]: NAMECALL R0 R0 K11 [0x78298275]
      28 [-]: CALL R0 1 1  
      29 [-]: GETIMPORT R3 13 [0xBA16F1C9]
      30 [-]: LOADB R4 0   
      31 [-]: LOADN R5 2   
      32 [-]: LOADN R6 2   
      33 [-]: NAMECALL R1 R0 K14 [0x5D985C7E]
      34 [-]: CALL R1 5 0  
      35 [-]: GETIMPORT R2 17 ["ShowBackground"]
      36 [-]: FASTCALL1 62 R2 L0
      37 [-]: GETIMPORT R1 19 [0x7B998233]
      38 [-]: CALL R1 1 1  
L 0:  39 [-]: JUMPIF R1 L1 
      40 [-]: GETIMPORT R1 17 ["ShowBackground"]
      41 [-]: LOADK R2 K8 [0.29999999999999999]
      42 [-]: LOADNIL R3   
      43 [-]: LOADNIL R4   
      44 [-]: GETUPVAL R5 0
      45 [-]: CALL R1 4 0  
L 1:  46 [-]: GETUPVAL R1 1
      47 [-]: CALL R1 0 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x25312C9B]
       3 [-]: GETIMPORT R1 3 [0xAE91E43B]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.14999999999999999]
      13 [-]: LOADN R7 0   
      14 [-]: DUPCLOSURE R8 K6 []
      15 [-]: MOVE R2 R1   
      16 [-]: CALL R0 8 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 40 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x0B96777E]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPXEQKS R2 K2 L3 NOT ["string"]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
       7 [-]: JUMPXEQKS R0 K4 L1 ["true"]
       8 [-]: LOADB R3 0 +1
L 1:   9 [-]: LOADB R3 1   
L 2:  10 [-]: LOADB R4 1   
      11 [-]: LOADB R5 0   
      12 [-]: CALL R2 3 1  
      13 [-]: MOVE R0 R2   
L 3:  14 [-]: GETIMPORT R2 6 [0x03F57322]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPIFNOT R0 L4
      19 [-]: GETUPVAL R2 1
      20 [-]: LOADB R3 1   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETUPVAL R2 2
      24 [-]: LOADB R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R2 9 ["TradingController_TO_AUTO_DENY_TRADE_SESSION"]
      27 [-]: JUMPIFNOTEQ R1 R2 L5
      28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      30 [-]: GETIMPORT R3 12 [0xAE91E43B]
      31 [-]: LOADK R5 K13 ["/Lotus/Language/Dojo/TradeSessionAutoRejected"]
      32 [-]: LOADB R6 0   
      33 [-]: GETUPVAL R7 3
      34 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      35 [-]: CALL R3 4 1  
      36 [-]: LOADK R4 K15 ["TradeSessionDenyReviewed"]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  
L 5:  39 [-]: GETIMPORT R2 17 ["TradingController_TO_AUTO_DENY_TRADE_SESSION_IN_DUEL"]
      40 [-]: JUMPIFNOTEQ R1 R2 L6
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      43 [-]: GETIMPORT R3 12 [0xAE91E43B]
      44 [-]: LOADK R5 K18 ["/Lotus/Language/Dojo/TradeSessionAutoRejectedDuel"]
      45 [-]: LOADB R6 0   
      46 [-]: GETUPVAL R7 3
      47 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      48 [-]: CALL R3 4 1  
      49 [-]: LOADK R4 K15 ["TradeSessionDenyReviewed"]
      50 [-]: CALL R2 2 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R2 20 ["TradingController_TO_AUTO_DENY_TRADE_SESSION_BELOW_MIN_RANK"]
      53 [-]: JUMPIFNOTEQ R1 R2 L7
      54 [-]: GETUPVAL R3 0
      55 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      56 [-]: GETIMPORT R3 12 [0xAE91E43B]
      57 [-]: LOADK R5 K21 ["/Lotus/Language/Dojo/TradeSessionAutoRejectedBelowMinRank"]
      58 [-]: LOADB R6 0   
      59 [-]: GETUPVAL R7 3
      60 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      61 [-]: CALL R3 4 1  
      62 [-]: LOADK R4 K15 ["TradeSessionDenyReviewed"]
      63 [-]: CALL R2 2 0  
      64 [-]: RETURN R0 0  
L 7:  65 [-]: GETIMPORT R2 23 ["TradingController_TO_AUTO_DENY_TRADE_SESSION_NO_TRADES_REMAINING"]
      66 [-]: JUMPIFNOTEQ R1 R2 L8
      67 [-]: GETUPVAL R3 0
      68 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      69 [-]: GETIMPORT R3 12 [0xAE91E43B]
      70 [-]: LOADK R5 K24 ["/Lotus/Language/Dojo/TradeSessionAutoRejectedNoTradesRemaining"]
      71 [-]: LOADB R6 0   
      72 [-]: GETUPVAL R7 3
      73 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      74 [-]: CALL R3 4 1  
      75 [-]: LOADK R4 K15 ["TradeSessionDenyReviewed"]
      76 [-]: CALL R2 2 0  
      77 [-]: RETURN R0 0  
L 8:  78 [-]: GETIMPORT R2 26 ["TradingController_TO_AUTO_DENY_NEMESIS_TRADE_SESSION"]
      79 [-]: JUMPIFNOTEQ R1 R2 L9
      80 [-]: GETUPVAL R3 0
      81 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      82 [-]: GETIMPORT R3 12 [0xAE91E43B]
      83 [-]: LOADK R5 K27 ["/Lotus/Language/Dojo/TradeSessionAutoRejectedNemesis"]
      84 [-]: LOADB R6 0   
      85 [-]: GETUPVAL R7 3
      86 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      87 [-]: CALL R3 4 1  
      88 [-]: LOADK R4 K15 ["TradeSessionDenyReviewed"]
      89 [-]: CALL R2 2 0  
      90 [-]: RETURN R0 0  
L 9:  91 [-]: GETUPVAL R3 0
      92 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      93 [-]: GETIMPORT R3 12 [0xAE91E43B]
      94 [-]: LOADK R5 K28 ["/Lotus/Language/Dojo/TradeSessionDenied"]
      95 [-]: LOADB R6 0   
      96 [-]: GETUPVAL R7 3
      97 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      98 [-]: CALL R3 4 1  
      99 [-]: LOADK R4 K15 ["TradeSessionDenyReviewed"]
     100 [-]: CALL R2 2 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R3 K3 ["/Lotus/Language/Dojo/TradeBuddyDestroyed"]
       4 [-]: LOADB R4 0   
       5 [-]: GETUPVAL R5 1
       6 [-]: NAMECALL R1 R1 K4 [0x42B04007]
       7 [-]: CALL R1 4 1  
       8 [-]: LOADK R2 K5 ["TradeSessionDenyReviewed"]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["Avatar"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: LOADB R0 1   
      12 [-]: SETUPVAL R0 1
      13 [-]: GETUPVAL R0 2
      14 [-]: LOADB R1 1   
      15 [-]: LOADK R2 K3 ["/Lotus/Language/Dojo/WaitingForTradeSessionResponse"]
      16 [-]: GETUPVAL R3 3
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R0 7 ["mGameRules"]
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K2 ["Avatar"]
      21 [-]: NAMECALL R0 R0 K8 [0xBA687452]
      22 [-]: CALL R0 2 1  
      23 [-]: GETIMPORT R1 7 ["mGameRules"]
      24 [-]: NAMECALL R1 R1 K9 [0x4875F5DF]
      25 [-]: CALL R1 1 1  
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R4 11 ["TradingPost_NemesisTrading"]
      28 [-]: NAMECALL R1 R1 K12 [0x13353D52]
      29 [-]: CALL R1 3 0  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Dojo/ClanTradeTax"]
       2 [-]: LOADB R4 0   
       3 [-]: DUPTABLE R5 4
       4 [-]: SETTABLEKS R0 R5 K3 ["AMOUNT"]
       5 [-]: NAMECALL R1 R1 K5 [0x42B04007]
       6 [-]: CALL R1 4 1  
       7 [-]: GETIMPORT R2 1 [0xAE91E43B]
       8 [-]: LOADK R4 K6 ["TradeTax.Label.text"]
       9 [-]: GETIMPORT R5 8 [0x5F0788C4]
      10 [-]: MOVE R6 R1   
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R2 R2 K9 [0x20B98DB3]
      13 [-]: CALL R2 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETIMPORT R3 1 [0x03F57322]
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R3 1 -1 
       5 [-]: CALL R2 -1 0 
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
       8 [-]: GETIMPORT R3 4 [0xAE91E43B]
       9 [-]: LOADK R5 K5 ["/Lotus/Language/Dojo/ClanTaxChangeSuccess"]
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R3 K6 [0x42B04007]
      12 [-]: CALL R3 3 -1 
      13 [-]: CALL R2 -1 0 
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R2 1 [0x03F57322]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 -1  
      19 [-]: JUMPIFNOTEQ R2 R3 L1
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
      22 [-]: GETIMPORT R3 4 [0xAE91E43B]
      23 [-]: LOADK R5 K7 ["/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"]
      24 [-]: LOADB R6 0   
      25 [-]: NAMECALL R3 R3 K6 [0x42B04007]
      26 [-]: CALL R3 3 -1 
      27 [-]: CALL R2 -1 0 
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETUPVAL R3 1
      30 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
      31 [-]: GETIMPORT R3 4 [0xAE91E43B]
      32 [-]: LOADK R5 K8 ["/Lotus/Language/Dojo/ClanTaxChangeFailed"]
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R3 K6 [0x42B04007]
      35 [-]: CALL R3 3 -1 
      36 [-]: CALL R2 -1 0 
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
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
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: GETIMPORT R1 5 ["mGameRules"]
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADK R4 K6 ["OnTaxChanged"]
      10 [-]: NAMECALL R1 R1 K7 [0xCF319221]
      11 [-]: CALL R1 3 0  
      12 [-]: LOADNIL R1   
      13 [-]: SETUPVAL R1 0
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETIMPORT R3 1 [0x03F57322]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPXEQKN R3 K2 L0 NOT [1]
       8 [-]: GETIMPORT R3 6 ["mGameRules"]
       9 [-]: NAMECALL R3 R3 K7 [0x7AEC7761]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFEQ R2 R3 L0
      12 [-]: SETUPVAL R2 0
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K8 [0xF616A184]
      15 [-]: GETIMPORT R4 10 [0xAE91E43B]
      16 [-]: LOADK R6 K11 ["/Lotus/Language/Dojo/SetTradeTaxConfirm"]
      17 [-]: LOADB R7 0   
      18 [-]: DUPTABLE R8 13
      19 [-]: GETUPVAL R9 0
      20 [-]: SETTABLEKS R9 R8 K12 ["AMOUNT"]
      21 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      22 [-]: CALL R4 4 1  
      23 [-]: LOADK R5 K15 ["TaxChangeConfirm"]
      24 [-]: CALL R3 2 0  
L 0:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["mGameRules"]
       1 [-]: NAMECALL R0 R0 K4 [0x801E5913]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 5 ["_T"]
       5 [-]: DUPTABLE R1 11
       6 [-]: GETIMPORT R2 13 [0x603636AD]
       7 [-]: LOADK R3 K14 ["/Lotus/Language/Dojo/ClanTaxEditWindowCaption"]
       8 [-]: NEWTABLE R4 0 0
       9 [-]: CALL R2 2 1  
      10 [-]: SETTABLEKS R2 R1 K6 ["Name"]
      11 [-]: GETIMPORT R2 13 [0x603636AD]
      12 [-]: LOADK R3 K15 ["/Lotus/Language/Dojo/ClanTaxEditWindowTitle"]
      13 [-]: NEWTABLE R4 0 0
      14 [-]: CALL R2 2 1  
      15 [-]: SETTABLEKS R2 R1 K7 ["Description"]
      16 [-]: LOADN R2 100 
      17 [-]: SETTABLEKS R2 R1 K8 ["Count"]
      18 [-]: GETIMPORT R2 3 ["mGameRules"]
      19 [-]: NAMECALL R2 R2 K16 [0x7AEC7761]
      20 [-]: CALL R2 1 1  
      21 [-]: SETTABLEKS R2 R1 K9 ["DefaultValue"]
      22 [-]: LOADK R2 K17 ["TaxChanged"]
      23 [-]: SETTABLEKS R2 R1 K10 ["Callback"]
      24 [-]: SETTABLEKS R1 R0 K18 ["InfoPopup_Data"]
      25 [-]: GETIMPORT R0 20 [0xAE91E43B]
      26 [-]: GETIMPORT R3 22 [0x0032441C]
      27 [-]: GETTABLEKS R2 R3 K23 ["UIMovie_InputCountMovie"]
      28 [-]: NAMECALL R0 R0 K24 [0x1FD6ABD0]
      29 [-]: CALL R0 2 1  
      30 [-]: SETUPVAL R0 0
      31 [-]: RETURN R0 0  
L 0:  32 [-]: GETUPVAL R0 1
      33 [-]: LOADB R1 0   
      34 [-]: LOADN R2 -1  
      35 [-]: CALL R0 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0x659D451F]
       7 [-]: GETIMPORT R3 4 [0x0032441C]
       8 [-]: GETTABLEKS R2 R3 K5 ["UISound_Close"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: CALL R1 0 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xF616A184]
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R3 K3 ["/Lotus/Language/Dojo/TradingPostExitConfirm"]
       6 [-]: LOADB R4 0   
       7 [-]: GETUPVAL R5 2
       8 [-]: NAMECALL R1 R1 K4 [0x42B04007]
       9 [-]: CALL R1 4 1  
      10 [-]: LOADK R2 K5 ["CloseConfirm"]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      15 [-]: GETIMPORT R2 8 [0x0032441C]
      16 [-]: GETTABLEKS R1 R2 K9 ["UISound_Close"]
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R0 3
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x3BDF3431]
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 ["Name"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 3 ["mGameRules"]
       2 [-]: NAMECALL R1 R1 K4 [0x801E5913]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: DUPTABLE R3 8
       6 [-]: LOADK R4 K9 ["/Lotus/Language/Dojo/ChangeClanTradeTax"]
       7 [-]: SETTABLEKS R4 R3 K5 ["Label"]
       8 [-]: DUPCLOSURE R4 K10 []
       9 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      10 [-]: LOADK R4 K11 ["MENU_RTRIGGER1"]
      11 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      12 [-]: FASTCALL2 52 R0 R3 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 14 [0x23D5322F]
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: GETIMPORT R1 17 [0x056BFE8B]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETUPVAL R1 0
      20 [-]: JUMPXEQKNIL R1 L1
      21 [-]: DUPTABLE R3 8
      22 [-]: LOADK R4 K18 ["/Lotus/Language/Menu/ShowGamerCard_Windows"]
      23 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      24 [-]: DUPCLOSURE R4 K19 []
      25 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      26 [-]: LOADK R4 K20 ["MENU_GENERIC2"]
      27 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      28 [-]: FASTCALL2 52 R0 R3 L1
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 14 [0x23D5322F]
      31 [-]: CALL R1 2 0  
L 1:  32 [-]: DUPTABLE R3 8
      33 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/Exit"]
      34 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      35 [-]: DUPCLOSURE R4 K22 []
      36 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      37 [-]: LOADK R4 K23 ["MENU_CANCEL"]
      38 [-]: SETTABLEKS R4 R3 K7 ["CallOut"]
      39 [-]: FASTCALL2 52 R0 R3 L2
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 14 [0x23D5322F]
      42 [-]: CALL R1 2 0  
L 2:  43 [-]: GETIMPORT R2 25 ["SetButtons"]
      44 [-]: FASTCALL1 62 R2 L3
      45 [-]: GETIMPORT R1 27 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 3:  47 [-]: JUMPIF R1 L4 
      48 [-]: GETIMPORT R1 25 ["SetButtons"]
      49 [-]: GETIMPORT R2 29 [0xAE91E43B]
      50 [-]: MOVE R3 R0   
      51 [-]: GETIMPORT R4 31 [0xCD0165A3]
      52 [-]: LOADN R5 1   
      53 [-]: CALL R4 1 -1 
      54 [-]: CALL R1 -1 0 
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 ["mVisibleElements"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K4 ["mForcedVerticalSeparation"]
      10 [-]: MUL R1 R2 R3 
      11 [-]: SUBK R0 R1 K2 [5]
      12 [-]: GETIMPORT R1 6 [0xAE91E43B]
      13 [-]: LOADK R3 K7 ["Menu"]
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R1 R1 K8 [0x91A24E4B]
      16 [-]: CALL R1 3 1  
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K9 [0xD718F59B]
      19 [-]: GETIMPORT R3 6 [0xAE91E43B]
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R2 2 1  
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K10 [0xE5E5A417]
      24 [-]: GETIMPORT R4 6 [0xAE91E43B]
      25 [-]: DIVK R6 R0 K11 [2]
      26 [-]: ADD R5 R1 R6 
      27 [-]: CALL R3 2 1  
      28 [-]: NEWTABLE R4 0 3
      29 [-]: GETIMPORT R5 13 [0x05ED0260]
      30 [-]: GETIMPORT R6 15 [0x74C82D7C]
      31 [-]: GETIMPORT R7 17 [0x47CD8E63]
      32 [-]: SETLIST R4 R5 3 [1]
      33 [-]: GETIMPORT R5 19 [0xCFC01047]
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_NEXT R5 L3
L 2:  37 [-]: GETIMPORT R12 22 ["VISIBILITY_SIZE"]
      38 [-]: MOVE R13 R2  
      39 [-]: NAMECALL R10 R9 K23 [0x830EEA67]
      40 [-]: CALL R10 3 0 
      41 [-]: GETIMPORT R12 25 ["VISIBILITY_CENTER"]
      42 [-]: MOVE R13 R3  
      43 [-]: NAMECALL R10 R9 K23 [0x830EEA67]
      44 [-]: CALL R10 3 0 
      45 [-]: GETIMPORT R12 27 ["VISIBILITY_FADE_SIZE"]
      46 [-]: LOADK R13 K28 [0.0050000000000000001]
      47 [-]: NAMECALL R10 R9 K23 [0x830EEA67]
      48 [-]: CALL R10 3 0 
L 3:  49 [-]: FORGLOOP R5 L2 2
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8BCD12B6]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 [0x5D10207D]
       4 [-]: LOADN R2 1   
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 -1 
       7 [-]: CALL R0 -1 1 
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K0 [0x8BCD12B6]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K1 [0x5D10207D]
      12 [-]: LOADN R3 2   
      13 [-]: LOADB R4 1   
      14 [-]: CALL R2 2 -1 
      15 [-]: CALL R1 -1 1 
      16 [-]: GETIMPORT R2 3 [0xAE91E43B]
      17 [-]: LOADK R4 K4 ["TraderTag.Bg"]
      18 [-]: GETIMPORT R6 6 [0x0032441C]
      19 [-]: GETTABLEKS R5 R6 K7 ["UIMaterial_RectangleNoDepth"]
      20 [-]: NAMECALL R2 R2 K8 [0xD5181643]
      21 [-]: CALL R2 3 0  
      22 [-]: GETIMPORT R2 3 [0xAE91E43B]
      23 [-]: LOADK R4 K4 ["TraderTag.Bg"]
      24 [-]: LOADK R5 K9 ["RectEdgeColor"]
      25 [-]: GETTABLEKS R6 R0 K10 ["r"]
      26 [-]: GETTABLEKS R7 R0 K11 ["g"]
      27 [-]: GETTABLEKS R8 R0 K12 ["b"]
      28 [-]: LOADK R9 K13 [0.14999999999999999]
      29 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      30 [-]: CALL R2 7 0  
      31 [-]: GETIMPORT R2 3 [0xAE91E43B]
      32 [-]: LOADK R4 K4 ["TraderTag.Bg"]
      33 [-]: LOADK R5 K15 ["RectInnerColor"]
      34 [-]: GETTABLEKS R6 R1 K10 ["r"]
      35 [-]: GETTABLEKS R7 R1 K11 ["g"]
      36 [-]: GETTABLEKS R8 R1 K12 ["b"]
      37 [-]: LOADK R9 K16 [0.25]
      38 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      39 [-]: CALL R2 7 0  
      40 [-]: GETIMPORT R2 3 [0xAE91E43B]
      41 [-]: LOADK R4 K17 ["TraderTag.IconBacker"]
      42 [-]: GETIMPORT R6 6 [0x0032441C]
      43 [-]: GETTABLEKS R5 R6 K7 ["UIMaterial_RectangleNoDepth"]
      44 [-]: NAMECALL R2 R2 K8 [0xD5181643]
      45 [-]: CALL R2 3 0  
      46 [-]: GETIMPORT R2 3 [0xAE91E43B]
      47 [-]: LOADK R4 K17 ["TraderTag.IconBacker"]
      48 [-]: LOADK R5 K9 ["RectEdgeColor"]
      49 [-]: GETTABLEKS R6 R0 K10 ["r"]
      50 [-]: GETTABLEKS R7 R0 K11 ["g"]
      51 [-]: GETTABLEKS R8 R0 K12 ["b"]
      52 [-]: LOADK R9 K13 [0.14999999999999999]
      53 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      54 [-]: CALL R2 7 0  
      55 [-]: GETIMPORT R2 3 [0xAE91E43B]
      56 [-]: LOADK R4 K17 ["TraderTag.IconBacker"]
      57 [-]: LOADK R5 K15 ["RectInnerColor"]
      58 [-]: LOADN R6 0   
      59 [-]: LOADN R7 0   
      60 [-]: LOADN R8 0   
      61 [-]: LOADN R9 0   
      62 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      63 [-]: CALL R2 7 0  
      64 [-]: GETUPVAL R3 2
      65 [-]: GETTABLEKS R2 R3 K18 [0xCA6539F4]
      66 [-]: CALL R2 0 0  
      67 [-]: GETUPVAL R3 2
      68 [-]: GETTABLEKS R2 R3 K19 [0x384DFA99]
      69 [-]: GETIMPORT R3 3 [0xAE91E43B]
      70 [-]: LOADK R4 K20 ["TraderTag.Icon"]
      71 [-]: CALL R2 2 0  
      72 [-]: GETUPVAL R3 1
      73 [-]: GETTABLEKS R2 R3 K1 [0x5D10207D]
      74 [-]: LOADN R3 6   
      75 [-]: LOADB R4 1   
      76 [-]: CALL R2 2 1  
      77 [-]: GETUPVAL R4 1
      78 [-]: GETTABLEKS R3 R4 K1 [0x5D10207D]
      79 [-]: LOADN R4 10  
      80 [-]: LOADB R5 1   
      81 [-]: CALL R3 2 1  
      82 [-]: LOADN R4 0   
      83 [-]: GETIMPORT R6 22 [0x25D99D89]
      84 [-]: FASTCALL1 62 R6 L0
      85 [-]: GETIMPORT R5 24 [0x7B998233]
      86 [-]: CALL R5 1 1  
L 0:  87 [-]: JUMPIF R5 L1 
      88 [-]: GETIMPORT R5 22 [0x25D99D89]
      89 [-]: NAMECALL R5 R5 K25 [0x78CC40EF]
      90 [-]: CALL R5 1 1  
      91 [-]: MOVE R4 R5   
L 1:  92 [-]: GETIMPORT R5 3 [0xAE91E43B]
      93 [-]: LOADK R7 K26 ["TraderTag.TradesLeft.text"]
      94 [-]: LOADK R8 K27 ["/Lotus/Language/Dojo/RemainingTrades"]
      95 [-]: DUPTABLE R9 29
      96 [-]: SETTABLEKS R4 R9 K28 ["TRADES"]
      97 [-]: NAMECALL R5 R5 K30 [0x20B98DB3]
      98 [-]: CALL R5 4 0  
      99 [-]: GETIMPORT R5 3 [0xAE91E43B]
     100 [-]: LOADK R7 K31 ["TraderTag.TradesLeft"]
     101 [-]: LOADN R8 10  
     102 [-]: LOADN R9 40  
     103 [-]: NAMECALL R5 R5 K32 [0x67BC869F]
     104 [-]: CALL R5 4 0  
     105 [-]: GETIMPORT R5 3 [0xAE91E43B]
     106 [-]: LOADK R7 K31 ["TraderTag.TradesLeft"]
     107 [-]: LOADN R8 36  
     108 [-]: MOVE R9 R2   
     109 [-]: NAMECALL R5 R5 K32 [0x67BC869F]
     110 [-]: CALL R5 4 0  
     111 [-]: GETIMPORT R5 3 [0xAE91E43B]
     112 [-]: LOADK R7 K33 ["TraderTag.Name"]
     113 [-]: LOADN R8 29  
     114 [-]: GETIMPORT R9 35 [0x76EA806B]
     115 [-]: LOADN R11 0  
     116 [-]: NAMECALL R9 R9 K36 [0x3F3AE64C]
     117 [-]: CALL R9 2 1  
     118 [-]: NAMECALL R9 R9 K37 [0x5CA33548]
     119 [-]: CALL R9 1 -1 
     120 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     121 [-]: CALL R5 -1 0 
     122 [-]: GETIMPORT R5 3 [0xAE91E43B]
     123 [-]: LOADK R7 K33 ["TraderTag.Name"]
     124 [-]: LOADN R8 36  
     125 [-]: MOVE R9 R2   
     126 [-]: NAMECALL R5 R5 K32 [0x67BC869F]
     127 [-]: CALL R5 4 0  
     128 [-]: GETIMPORT R5 3 [0xAE91E43B]
     129 [-]: LOADK R7 K39 ["TraderTag.Underline"]
     130 [-]: LOADN R8 9   
     131 [-]: MOVE R9 R3   
     132 [-]: NAMECALL R5 R5 K32 [0x67BC869F]
     133 [-]: CALL R5 4 0  
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x0B4BCFB6]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R4 R2 K4 [0x02BB4FF1]
       7 [-]: CALL R4 1 1  
       8 [-]: SETTABLEKS R4 R3 K5 ["OldSpot"]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETIMPORT R4 8 ["TradingPost_ContextAction"]
      11 [-]: GETIMPORT R6 10 [0x6AE3251D]
      12 [-]: GETIMPORT R7 12 ["EMPTY_SYMBOL"]
      13 [-]: GETIMPORT R8 14 [0xA421AF95]
      14 [-]: LOADK R9 K15 [-0.55000000000000004]
      15 [-]: LOADK R10 K16 [0.90000000000000002]
      16 [-]: LOADK R11 K17 [-0.94999999999999996]
      17 [-]: CALL R8 3 1  
      18 [-]: GETIMPORT R9 19 [0x00046924]
      19 [-]: LOADN R10 10 
      20 [-]: LOADN R11 20 
      21 [-]: LOADN R12 0  
      22 [-]: CALL R9 3 -1 
      23 [-]: NAMECALL R4 R4 K20 [0x47901F07]
      24 [-]: CALL R4 -1 1 
      25 [-]: SETTABLEKS R4 R3 K21 ["Spot"]
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K21 ["Spot"]
      28 [-]: LOADK R6 K22 [0.10000000000000001]
      29 [-]: NAMECALL R3 R2 K23 [0x14C7F7DD]
      30 [-]: CALL R3 3 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9E3D3434]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R1 3 ["ChangeHubVisCounter"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 5 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 3 ["ChangeHubVisCounter"]
      10 [-]: LOADN R1 1   
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: GETIMPORT R0 7 [0xBE190284]
      13 [-]: GETIMPORT R2 9 ["gLotusObstacleCourseGameRulesType"]
      14 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
      15 [-]: CALL R0 2 1  
      16 [-]: JUMPIFNOT R0 L2
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K11 [0xE0CBA3CA]
      19 [-]: LOADK R1 K12 ["/Lotus/Language/Dojo/NoTradingInCustomObstacleCourseSession"]
      20 [-]: CALL R0 1 0  
      21 [-]: GETUPVAL R0 2
      22 [-]: CALL R0 0 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R0 7 [0xBE190284]
      25 [-]: GETIMPORT R2 14 ["gLotusDuelGameRulesType"]
      26 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
      27 [-]: CALL R0 2 1  
      28 [-]: JUMPIFNOT R0 L3
      29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K11 [0xE0CBA3CA]
      31 [-]: LOADK R1 K15 ["/Lotus/Language/Dojo/NoTradingInDuelSession"]
      32 [-]: CALL R0 1 0  
      33 [-]: GETUPVAL R0 2
      34 [-]: CALL R0 0 0  
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETIMPORT R0 7 [0xBE190284]
      37 [-]: NAMECALL R0 R0 K16 [0x713CE380]
      38 [-]: CALL R0 1 1  
      39 [-]: GETIMPORT R1 18 [0x25D99D89]
      40 [-]: NAMECALL R1 R1 K16 [0x713CE380]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPIFEQ R1 R0 L6
      43 [-]: GETIMPORT R2 18 [0x25D99D89]
      44 [-]: NAMECALL R2 R2 K19 [0x69727E0B]
      45 [-]: CALL R2 1 1  
      46 [-]: GETTABLEKS R1 R2 K20 ["mFeaturedGuilds"]
      47 [-]: LOADN R4 1   
      48 [-]: LENGTH R2 R1 
      49 [-]: LOADN R3 1   
      50 [-]: FORNPREP R2 L6
L 4:  51 [-]: GETTABLE R7 R1 R4
      52 [-]: GETTABLEKS R6 R7 K21 ["mId"]
      53 [-]: GETTABLEKS R5 R6 K21 ["mId"]
      54 [-]: JUMPIFNOTEQ R5 R0 L5
      55 [-]: GETUPVAL R6 1
      56 [-]: GETTABLEKS R5 R6 K11 [0xE0CBA3CA]
      57 [-]: LOADK R6 K22 ["/Lotus/Language/Dojo/FeaturedDojoTradingDisabled"]
      58 [-]: CALL R5 1 0  
      59 [-]: GETUPVAL R5 2
      60 [-]: CALL R5 0 0  
      61 [-]: RETURN R0 0  
L 5:  62 [-]: FORNLOOP R2 L4
L 6:  63 [-]: GETIMPORT R2 24 ["TradingPost_ContextAction"]
      64 [-]: FASTCALL1 62 R2 L7
      65 [-]: GETIMPORT R1 5 [0x7B998233]
      66 [-]: CALL R1 1 1  
L 7:  67 [-]: JUMPIF R1 L9 
      68 [-]: GETIMPORT R2 26 [0x6AE3251D]
      69 [-]: FASTCALL1 62 R2 L8
      70 [-]: GETIMPORT R1 5 [0x7B998233]
      71 [-]: CALL R1 1 1  
L 8:  72 [-]: JUMPIF R1 L9 
      73 [-]: GETUPVAL R1 3
      74 [-]: GETIMPORT R2 24 ["TradingPost_ContextAction"]
      75 [-]: CALL R1 1 0  
L 9:  76 [-]: GETIMPORT R1 28 ["EnableUIInput"]
      77 [-]: CALL R1 0 0  
      78 [-]: GETUPVAL R2 1
      79 [-]: GETTABLEKS R1 R2 K29 [0x659D451F]
      80 [-]: GETIMPORT R3 31 [0x0032441C]
      81 [-]: GETTABLEKS R2 R3 K32 ["UISound_Open"]
      82 [-]: CALL R1 1 0  
      83 [-]: GETIMPORT R1 34 [0x2D0FAD09]
      84 [-]: LOADK R2 K35 ["EE.Interface.AnchorMgr"]
      85 [-]: CALL R1 1 1  
      86 [-]: GETTABLEKS R2 R1 K36 [0xAE6791BA]
      87 [-]: GETIMPORT R3 38 [0xAE91E43B]
      88 [-]: CALL R2 1 1  
      89 [-]: SETUPVAL R2 4
      90 [-]: GETUPVAL R2 4
      91 [-]: GETIMPORT R4 38 [0xAE91E43B]
      92 [-]: LOADK R5 K39 ["WaitingMsg"]
      93 [-]: NEWTABLE R6 0 2
      94 [-]: GETUPVAL R8 4
      95 [-]: GETTABLEKS R7 R8 K40 ["ANCHOR_H_CENTRE"]
      96 [-]: GETUPVAL R9 4
      97 [-]: GETTABLEKS R8 R9 K41 ["ANCHOR_V_CENTRE"]
      98 [-]: SETLIST R6 R7 2 [1]
      99 [-]: NAMECALL R2 R2 K42 [0x20FF29F7]
     100 [-]: CALL R2 4 0  
     101 [-]: GETUPVAL R2 4
     102 [-]: GETIMPORT R4 38 [0xAE91E43B]
     103 [-]: LOADK R5 K43 ["TraderTag"]
     104 [-]: NEWTABLE R6 0 2
     105 [-]: GETUPVAL R8 4
     106 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     107 [-]: GETUPVAL R9 4
     108 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_V_TOP"]
     109 [-]: SETLIST R6 R7 2 [1]
     110 [-]: NAMECALL R2 R2 K42 [0x20FF29F7]
     111 [-]: CALL R2 4 0  
     112 [-]: GETUPVAL R2 4
     113 [-]: GETIMPORT R4 38 [0xAE91E43B]
     114 [-]: LOADK R5 K46 ["TradeButton"]
     115 [-]: NEWTABLE R6 0 2
     116 [-]: GETUPVAL R8 4
     117 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     118 [-]: GETUPVAL R9 4
     119 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_V_TOP"]
     120 [-]: SETLIST R6 R7 2 [1]
     121 [-]: NAMECALL R2 R2 K42 [0x20FF29F7]
     122 [-]: CALL R2 4 0  
     123 [-]: GETUPVAL R2 4
     124 [-]: GETIMPORT R4 38 [0xAE91E43B]
     125 [-]: LOADK R5 K47 ["TradeTax"]
     126 [-]: NEWTABLE R6 0 2
     127 [-]: GETUPVAL R8 4
     128 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     129 [-]: GETUPVAL R9 4
     130 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_V_TOP"]
     131 [-]: SETLIST R6 R7 2 [1]
     132 [-]: NAMECALL R2 R2 K42 [0x20FF29F7]
     133 [-]: CALL R2 4 0  
     134 [-]: GETUPVAL R2 4
     135 [-]: GETIMPORT R4 38 [0xAE91E43B]
     136 [-]: LOADK R5 K48 ["ErrorBox"]
     137 [-]: NEWTABLE R6 0 2
     138 [-]: GETUPVAL R8 4
     139 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     140 [-]: GETUPVAL R9 4
     141 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_V_TOP"]
     142 [-]: SETLIST R6 R7 2 [1]
     143 [-]: NAMECALL R2 R2 K42 [0x20FF29F7]
     144 [-]: CALL R2 4 0  
     145 [-]: GETUPVAL R2 4
     146 [-]: GETIMPORT R4 38 [0xAE91E43B]
     147 [-]: LOADK R5 K49 ["Menu"]
     148 [-]: NEWTABLE R6 0 2
     149 [-]: GETUPVAL R8 4
     150 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     151 [-]: GETUPVAL R9 4
     152 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_V_TOP"]
     153 [-]: SETLIST R6 R7 2 [1]
     154 [-]: NAMECALL R2 R2 K42 [0x20FF29F7]
     155 [-]: CALL R2 4 0  
     156 [-]: GETUPVAL R2 4
     157 [-]: GETIMPORT R4 38 [0xAE91E43B]
     158 [-]: LOADK R5 K50 ["ScrollBar"]
     159 [-]: NEWTABLE R6 0 2
     160 [-]: GETUPVAL R8 4
     161 [-]: GETTABLEKS R7 R8 K44 ["ANCHOR_H_LEFT"]
     162 [-]: GETUPVAL R9 4
     163 [-]: GETTABLEKS R8 R9 K45 ["ANCHOR_V_TOP"]
     164 [-]: SETLIST R6 R7 2 [1]
     165 [-]: NAMECALL R2 R2 K42 [0x20FF29F7]
     166 [-]: CALL R2 4 0  
     167 [-]: GETUPVAL R2 4
     168 [-]: GETIMPORT R4 38 [0xAE91E43B]
     169 [-]: NAMECALL R4 R4 K51 [0x6B837788]
     170 [-]: CALL R4 1 1  
     171 [-]: GETIMPORT R5 38 [0xAE91E43B]
     172 [-]: NAMECALL R5 R5 K52 [0xAF9FDA9F]
     173 [-]: CALL R5 1 -1 
     174 [-]: NAMECALL R2 R2 K53 [0xFAA69527]
     175 [-]: CALL R2 -1 0 
     176 [-]: GETIMPORT R2 34 [0x2D0FAD09]
     177 [-]: LOADK R3 K54 ["Lotus.Interface.Components.ThemedSpinner"]
     178 [-]: CALL R2 1 1  
     179 [-]: GETTABLEKS R3 R2 K36 [0xAE6791BA]
     180 [-]: GETIMPORT R4 38 [0xAE91E43B]
     181 [-]: LOADK R5 K55 ["WaitingMsg.Spinner"]
     182 [-]: CALL R3 2 1  
     183 [-]: SETUPVAL R3 5
     184 [-]: GETUPVAL R3 6
     185 [-]: CALL R3 0 0  
     186 [-]: GETUPVAL R3 7
     187 [-]: CALL R3 0 0  
     188 [-]: GETUPVAL R3 8
     189 [-]: CALL R3 0 0  
     190 [-]: GETIMPORT R3 34 [0x2D0FAD09]
     191 [-]: LOADK R4 K56 ["Lotus.Interface.Components.ThemedButton"]
     192 [-]: CALL R3 1 1  
     193 [-]: GETTABLEKS R4 R3 K36 [0xAE6791BA]
     194 [-]: GETIMPORT R5 38 [0xAE91E43B]
     195 [-]: LOADK R6 K46 ["TradeButton"]
     196 [-]: LOADK R7 K57 ["/Lotus/Language/Dojo/Trade"]
     197 [-]: LOADK R8 K58 ["Trade"]
     198 [-]: LOADK R9 K59 ["<MENU_GENERIC1>"]
     199 [-]: CALL R4 5 1  
     200 [-]: SETUPVAL R4 9
     201 [-]: GETUPVAL R4 9
     202 [-]: NAMECALL R4 R4 K60 [0x4E86C602]
     203 [-]: CALL R4 1 0  
     204 [-]: GETUPVAL R4 9
     205 [-]: LOADN R6 271 
     206 [-]: NAMECALL R4 R4 K61 [0x8D77B2B2]
     207 [-]: CALL R4 2 0  
     208 [-]: GETUPVAL R4 9
     209 [-]: LOADB R6 0   
     210 [-]: NAMECALL R4 R4 K62 [0x46610C50]
     211 [-]: CALL R4 2 0  
     212 [-]: GETUPVAL R4 9
     213 [-]: NAMECALL R4 R4 K63 [0x71E9AC81]
     214 [-]: CALL R4 1 0  
     215 [-]: GETUPVAL R4 10
     216 [-]: LOADB R5 0   
     217 [-]: CALL R4 1 0  
     218 [-]: GETUPVAL R5 11
     219 [-]: GETTABLEKS R4 R5 K64 [0x5D10207D]
     220 [-]: LOADN R5 6   
     221 [-]: LOADB R6 1   
     222 [-]: CALL R4 2 1  
     223 [-]: GETIMPORT R5 38 [0xAE91E43B]
     224 [-]: LOADK R7 K65 ["TradeTax.Label"]
     225 [-]: LOADN R8 38  
     226 [-]: LOADK R9 K66 ["center"]
     227 [-]: NAMECALL R5 R5 K67 [0x5F56EEAB]
     228 [-]: CALL R5 4 0  
     229 [-]: GETIMPORT R5 38 [0xAE91E43B]
     230 [-]: LOADK R7 K65 ["TradeTax.Label"]
     231 [-]: LOADN R8 36  
     232 [-]: MOVE R9 R4   
     233 [-]: NAMECALL R5 R5 K68 [0x67BC869F]
     234 [-]: CALL R5 4 0  
     235 [-]: GETIMPORT R5 38 [0xAE91E43B]
     236 [-]: LOADK R7 K65 ["TradeTax.Label"]
     237 [-]: LOADN R8 10  
     238 [-]: LOADN R9 40  
     239 [-]: NAMECALL R5 R5 K68 [0x67BC869F]
     240 [-]: CALL R5 4 0  
     241 [-]: GETIMPORT R5 38 [0xAE91E43B]
     242 [-]: LOADK R7 K65 ["TradeTax.Label"]
     243 [-]: LOADN R8 75  
     244 [-]: LOADB R9 1   
     245 [-]: NAMECALL R5 R5 K69 [0xAADE900E]
     246 [-]: CALL R5 4 0  
     247 [-]: GETUPVAL R5 12
     248 [-]: GETIMPORT R6 72 ["mGameRules"]
     249 [-]: NAMECALL R6 R6 K73 [0x7AEC7761]
     250 [-]: CALL R6 1 -1 
     251 [-]: CALL R5 -1 0 
     252 [-]: GETIMPORT R5 38 [0xAE91E43B]
     253 [-]: LOADK R7 K74 ["TradeTax.Icon"]
     254 [-]: GETIMPORT R8 76 [0x866095C4]
     255 [-]: NAMECALL R5 R5 K77 [0x1CB415C1]
     256 [-]: CALL R5 3 0  
     257 [-]: GETUPVAL R6 11
     258 [-]: GETTABLEKS R5 R6 K64 [0x5D10207D]
     259 [-]: LOADN R6 9   
     260 [-]: LOADB R7 1   
     261 [-]: CALL R5 2 1  
     262 [-]: GETIMPORT R6 38 [0xAE91E43B]
     263 [-]: LOADK R8 K74 ["TradeTax.Icon"]
     264 [-]: LOADN R9 9   
     265 [-]: MOVE R10 R5  
     266 [-]: NAMECALL R6 R6 K68 [0x67BC869F]
     267 [-]: CALL R6 4 0  
     268 [-]: GETIMPORT R6 38 [0xAE91E43B]
     269 [-]: LOADK R8 K74 ["TradeTax.Icon"]
     270 [-]: LOADN R9 10  
     271 [-]: LOADN R10 70 
     272 [-]: NAMECALL R6 R6 K68 [0x67BC869F]
     273 [-]: CALL R6 4 0  
     274 [-]: GETUPVAL R7 1
     275 [-]: GETTABLEKS R6 R7 K78 [0x8BCD12B6]
     276 [-]: GETUPVAL R8 11
     277 [-]: GETTABLEKS R7 R8 K64 [0x5D10207D]
     278 [-]: LOADN R8 1   
     279 [-]: LOADB R9 1   
     280 [-]: CALL R7 2 -1 
     281 [-]: CALL R6 -1 1 
     282 [-]: GETUPVAL R8 1
     283 [-]: GETTABLEKS R7 R8 K78 [0x8BCD12B6]
     284 [-]: GETUPVAL R9 11
     285 [-]: GETTABLEKS R8 R9 K64 [0x5D10207D]
     286 [-]: LOADN R9 2   
     287 [-]: LOADB R10 1  
     288 [-]: CALL R8 2 -1 
     289 [-]: CALL R7 -1 1 
     290 [-]: GETIMPORT R8 38 [0xAE91E43B]
     291 [-]: LOADK R10 K79 ["ErrorBox.Bg"]
     292 [-]: GETIMPORT R12 31 [0x0032441C]
     293 [-]: GETTABLEKS R11 R12 K80 ["UIMaterial_RectangleNoDepth"]
     294 [-]: NAMECALL R8 R8 K81 [0xD5181643]
     295 [-]: CALL R8 3 0  
     296 [-]: GETIMPORT R8 38 [0xAE91E43B]
     297 [-]: LOADK R10 K79 ["ErrorBox.Bg"]
     298 [-]: LOADK R11 K82 ["RectEdgeColor"]
     299 [-]: GETTABLEKS R12 R6 K83 ["r"]
     300 [-]: GETTABLEKS R13 R6 K84 ["g"]
     301 [-]: GETTABLEKS R14 R6 K85 ["b"]
     302 [-]: LOADK R15 K86 [0.14999999999999999]
     303 [-]: NAMECALL R8 R8 K87 [0x91E13703]
     304 [-]: CALL R8 7 0  
     305 [-]: GETIMPORT R8 38 [0xAE91E43B]
     306 [-]: LOADK R10 K79 ["ErrorBox.Bg"]
     307 [-]: LOADK R11 K88 ["RectInnerColor"]
     308 [-]: GETTABLEKS R12 R7 K83 ["r"]
     309 [-]: GETTABLEKS R13 R7 K84 ["g"]
     310 [-]: GETTABLEKS R14 R7 K85 ["b"]
     311 [-]: LOADK R15 K89 [0.25]
     312 [-]: NAMECALL R8 R8 K87 [0x91E13703]
     313 [-]: CALL R8 7 0  
     314 [-]: GETIMPORT R8 38 [0xAE91E43B]
     315 [-]: LOADK R10 K90 ["ErrorBox.Label"]
     316 [-]: LOADN R11 36 
     317 [-]: MOVE R12 R5  
     318 [-]: NAMECALL R8 R8 K68 [0x67BC869F]
     319 [-]: CALL R8 4 0  
     320 [-]: GETUPVAL R8 13
     321 [-]: CALL R8 0 0  
     322 [-]: GETIMPORT R8 38 [0xAE91E43B]
     323 [-]: LOADK R10 K91 ["WaitingMsg.Bg"]
     324 [-]: GETIMPORT R12 31 [0x0032441C]
     325 [-]: GETTABLEKS R11 R12 K80 ["UIMaterial_RectangleNoDepth"]
     326 [-]: NAMECALL R8 R8 K81 [0xD5181643]
     327 [-]: CALL R8 3 0  
     328 [-]: GETIMPORT R8 38 [0xAE91E43B]
     329 [-]: LOADK R10 K91 ["WaitingMsg.Bg"]
     330 [-]: LOADK R11 K82 ["RectEdgeColor"]
     331 [-]: GETTABLEKS R12 R6 K83 ["r"]
     332 [-]: GETTABLEKS R13 R6 K84 ["g"]
     333 [-]: GETTABLEKS R14 R6 K85 ["b"]
     334 [-]: LOADK R15 K92 [0.050000000000000003]
     335 [-]: NAMECALL R8 R8 K87 [0x91E13703]
     336 [-]: CALL R8 7 0  
     337 [-]: GETIMPORT R8 38 [0xAE91E43B]
     338 [-]: LOADK R10 K91 ["WaitingMsg.Bg"]
     339 [-]: LOADK R11 K88 ["RectInnerColor"]
     340 [-]: GETTABLEKS R12 R7 K83 ["r"]
     341 [-]: GETTABLEKS R13 R7 K84 ["g"]
     342 [-]: GETTABLEKS R14 R7 K85 ["b"]
     343 [-]: LOADK R15 K93 [0.90000000000000002]
     344 [-]: NAMECALL R8 R8 K87 [0x91E13703]
     345 [-]: CALL R8 7 0  
     346 [-]: GETIMPORT R8 38 [0xAE91E43B]
     347 [-]: LOADK R10 K94 ["WaitingMsg.Label"]
     348 [-]: LOADN R11 36 
     349 [-]: MOVE R12 R4  
     350 [-]: NAMECALL R8 R8 K68 [0x67BC869F]
     351 [-]: CALL R8 4 0  
     352 [-]: GETIMPORT R8 38 [0xAE91E43B]
     353 [-]: LOADK R10 K95 ["TradeTax.Bg"]
     354 [-]: GETIMPORT R12 31 [0x0032441C]
     355 [-]: GETTABLEKS R11 R12 K80 ["UIMaterial_RectangleNoDepth"]
     356 [-]: NAMECALL R8 R8 K81 [0xD5181643]
     357 [-]: CALL R8 3 0  
     358 [-]: GETIMPORT R8 38 [0xAE91E43B]
     359 [-]: LOADK R10 K95 ["TradeTax.Bg"]
     360 [-]: LOADK R11 K82 ["RectEdgeColor"]
     361 [-]: GETTABLEKS R12 R6 K83 ["r"]
     362 [-]: GETTABLEKS R13 R6 K84 ["g"]
     363 [-]: GETTABLEKS R14 R6 K85 ["b"]
     364 [-]: LOADK R15 K86 [0.14999999999999999]
     365 [-]: NAMECALL R8 R8 K87 [0x91E13703]
     366 [-]: CALL R8 7 0  
     367 [-]: GETIMPORT R8 38 [0xAE91E43B]
     368 [-]: LOADK R10 K95 ["TradeTax.Bg"]
     369 [-]: LOADK R11 K88 ["RectInnerColor"]
     370 [-]: GETTABLEKS R12 R7 K83 ["r"]
     371 [-]: GETTABLEKS R13 R7 K84 ["g"]
     372 [-]: GETTABLEKS R14 R7 K85 ["b"]
     373 [-]: LOADK R15 K89 [0.25]
     374 [-]: NAMECALL R8 R8 K87 [0x91E13703]
     375 [-]: CALL R8 7 0  
     376 [-]: GETIMPORT R9 97 ["SetSquadOverlayTitle"]
     377 [-]: FASTCALL1 62 R9 L10
     378 [-]: GETIMPORT R8 5 [0x7B998233]
     379 [-]: CALL R8 1 1  
L10: 380 [-]: JUMPIF R8 L11
     381 [-]: GETIMPORT R8 97 ["SetSquadOverlayTitle"]
     382 [-]: GETIMPORT R9 38 [0xAE91E43B]
     383 [-]: LOADK R11 K98 ["/Lotus/Language/Dojo/TradingPostScreenTitle"]
     384 [-]: LOADB R12 0  
     385 [-]: NAMECALL R9 R9 K99 [0x42B04007]
     386 [-]: CALL R9 3 -1 
     387 [-]: CALL R8 -1 0 
L11: 388 [-]: GETUPVAL R8 14
     389 [-]: CALL R8 0 0  
     390 [-]: LOADB R8 1   
     391 [-]: SETUPVAL R8 15
     392 [-]: GETIMPORT R8 100 ["_T"]
     393 [-]: LOADB R9 1   
     394 [-]: SETTABLEKS R9 R8 K101 ["TRADING_POST_OPEN"]
     395 [-]: RETURN R0 0  


; Name:            
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
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
      19 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      20 [-]: CALL R0 1 0  
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETIMPORT R0 1 [0x9BA7909F]
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       5 [-]: CALL R2 0 -1 
       6 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       7 [-]: CALL R0 -1 1 
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 5 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIFNOT R1 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: LOADK R3 K6 ["IsMaximized"]
      15 [-]: LOADK R4 K7 [""]
      16 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      17 [-]: CALL R1 3 1  
      18 [-]: JUMPIF R1 L2 
      19 [-]: LOADK R3 K9 ["MaximizeButton"]
      20 [-]: LOADK R4 K7 [""]
      21 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      22 [-]: CALL R1 3 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 725
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 731
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
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: GETUPVAL R5 1
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 1 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETUPVAL R4 1
       8 [-]: MOVE R6 R0   
       9 [-]: MOVE R7 R1   
      10 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
      11 [-]: CALL R4 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 746
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
; Defined at line: 752
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
; Defined at line: 758
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


; Name:            
; Defined at line: 764
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x71E9AC81]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



