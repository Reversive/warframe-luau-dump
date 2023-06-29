; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.PVP.PVPHelper"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 0   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADB R9 0   
      19 [-]: LOADB R10 1  
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADNIL R13  
      23 [-]: LOADNIL R14  
      24 [-]: LOADNIL R15  
      25 [-]: LOADNIL R16  
      26 [-]: LOADB R17 0  
      27 [-]: LOADB R18 0  
      28 [-]: NEWTABLE R19 4 0
      29 [-]: DUPTABLE R20 10
      30 [-]: LOADK R21 K11 ["/Lotus/Language/Game/DM_Title"]
      31 [-]: SETTABLEKS R21 R20 K6 ["title"]
      32 [-]: LOADK R21 K12 ["/Lotus/Language/Game/DM_Description"]
      33 [-]: SETTABLEKS R21 R20 K7 ["description"]
      34 [-]: LOADK R21 K13 ["StartAlternativeDM"]
      35 [-]: SETTABLEKS R21 R20 K8 ["functionName"]
      36 [-]: LOADN R21 1  
      37 [-]: SETTABLEKS R21 R20 K9 ["index"]
      38 [-]: SETTABLEKS R20 R19 K14 ["DM"]
      39 [-]: DUPTABLE R20 10
      40 [-]: LOADK R21 K15 ["/Lotus/Language/Game/TDM_Title"]
      41 [-]: SETTABLEKS R21 R20 K6 ["title"]
      42 [-]: LOADK R21 K16 ["/Lotus/Language/Game/TDM_Description"]
      43 [-]: SETTABLEKS R21 R20 K7 ["description"]
      44 [-]: LOADK R21 K17 ["StartAlternativeTDM"]
      45 [-]: SETTABLEKS R21 R20 K8 ["functionName"]
      46 [-]: LOADN R21 2  
      47 [-]: SETTABLEKS R21 R20 K9 ["index"]
      48 [-]: SETTABLEKS R20 R19 K18 ["TDM"]
      49 [-]: DUPTABLE R20 10
      50 [-]: LOADK R21 K19 ["/Lotus/Language/Game/CTF_Title"]
      51 [-]: SETTABLEKS R21 R20 K6 ["title"]
      52 [-]: LOADK R21 K20 ["/Lotus/Language/Game/CTF_Description"]
      53 [-]: SETTABLEKS R21 R20 K7 ["description"]
      54 [-]: LOADK R21 K21 ["StartAlternativeCTF"]
      55 [-]: SETTABLEKS R21 R20 K8 ["functionName"]
      56 [-]: LOADN R21 3  
      57 [-]: SETTABLEKS R21 R20 K9 ["index"]
      58 [-]: SETTABLEKS R20 R19 K22 ["CTF"]
      59 [-]: DUPTABLE R20 10
      60 [-]: LOADK R21 K23 ["/Lotus/Language/Game/SB_Title"]
      61 [-]: SETTABLEKS R21 R20 K6 ["title"]
      62 [-]: LOADK R21 K24 ["/Lotus/Language/Game/SB_Description"]
      63 [-]: SETTABLEKS R21 R20 K7 ["description"]
      64 [-]: LOADK R21 K25 ["PracticeLunaro"]
      65 [-]: SETTABLEKS R21 R20 K8 ["functionName"]
      66 [-]: LOADN R21 4  
      67 [-]: SETTABLEKS R21 R20 K9 ["index"]
      68 [-]: SETTABLEKS R20 R19 K26 ["SB"]
      69 [-]: NEWCLOSURE R20 P0
      70 [-]: MOVE R1 R12  
      71 [-]: DUPCLOSURE R21 K27 []
      72 [-]: MOVE R0 R20  
      73 [-]: SETGLOBAL R21 K28 ["Close"]
      74 [-]: NEWCLOSURE R21 P2
      75 [-]: MOVE R1 R17  
      76 [-]: MOVE R1 R16  
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R1 R10  
      79 [-]: MOVE R1 R15  
      80 [-]: MOVE R0 R20  
      81 [-]: DUPCLOSURE R22 K29 []
      82 [-]: MOVE R0 R21  
      83 [-]: SETGLOBAL R22 K30 ["TransitionOut"]
      84 [-]: LOADNIL R22  
      85 [-]: LOADNIL R23  
      86 [-]: NEWCLOSURE R24 P4
      87 [-]: MOVE R0 R2   
      88 [-]: MOVE R1 R23  
      89 [-]: MOVE R1 R22  
      90 [-]: MOVE R0 R21  
      91 [-]: DUPCLOSURE R25 K31 []
      92 [-]: MOVE R0 R24  
      93 [-]: SETGLOBAL R25 K32 ["OnTrainingModeChanged"]
      94 [-]: LOADB R25 0  
      95 [-]: NEWCLOSURE R22 P6
      96 [-]: MOVE R1 R25  
      97 [-]: DUPCLOSURE R23 K33 []
      98 [-]: MOVE R0 R2   
      99 [-]: MOVE R0 R24  
     100 [-]: NEWCLOSURE R26 P8
     101 [-]: MOVE R1 R25  
     102 [-]: DUPCLOSURE R27 K34 []
     103 [-]: DUPCLOSURE R28 K35 []
     104 [-]: MOVE R0 R27  
     105 [-]: DUPCLOSURE R29 K36 []
     106 [-]: NEWCLOSURE R30 P12
     107 [-]: MOVE R0 R0   
     108 [-]: MOVE R1 R10  
     109 [-]: MOVE R1 R4   
     110 [-]: MOVE R0 R3   
     111 [-]: MOVE R0 R1   
     112 [-]: MOVE R0 R2   
     113 [-]: SETGLOBAL R30 K25 ["PracticeLunaro"]
     114 [-]: NEWCLOSURE R30 P13
     115 [-]: MOVE R1 R14  
     116 [-]: MOVE R0 R3   
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R0 R29  
     119 [-]: MOVE R1 R6   
     120 [-]: MOVE R0 R19  
     121 [-]: MOVE R0 R0   
     122 [-]: SETGLOBAL R30 K13 ["StartAlternativeDM"]
     123 [-]: NEWCLOSURE R30 P14
     124 [-]: MOVE R1 R14  
     125 [-]: MOVE R0 R3   
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R0 R29  
     128 [-]: MOVE R1 R6   
     129 [-]: MOVE R0 R19  
     130 [-]: MOVE R0 R0   
     131 [-]: SETGLOBAL R30 K17 ["StartAlternativeTDM"]
     132 [-]: NEWCLOSURE R30 P15
     133 [-]: MOVE R1 R14  
     134 [-]: MOVE R0 R3   
     135 [-]: MOVE R0 R1   
     136 [-]: MOVE R0 R29  
     137 [-]: MOVE R1 R6   
     138 [-]: MOVE R0 R19  
     139 [-]: MOVE R0 R0   
     140 [-]: SETGLOBAL R30 K21 ["StartAlternativeCTF"]
     141 [-]: NEWCLOSURE R30 P16
     142 [-]: MOVE R1 R14  
     143 [-]: MOVE R0 R3   
     144 [-]: MOVE R0 R1   
     145 [-]: MOVE R0 R29  
     146 [-]: MOVE R1 R6   
     147 [-]: MOVE R0 R19  
     148 [-]: SETGLOBAL R30 K37 ["StartAlternativeVoidTear"]
     149 [-]: NEWCLOSURE R30 P17
     150 [-]: MOVE R1 R14  
     151 [-]: MOVE R0 R3   
     152 [-]: MOVE R0 R1   
     153 [-]: MOVE R0 R29  
     154 [-]: MOVE R1 R6   
     155 [-]: MOVE R0 R19  
     156 [-]: SETGLOBAL R30 K38 ["StartAlternativeRacing"]
     157 [-]: NEWCLOSURE R30 P18
     158 [-]: MOVE R1 R6   
     159 [-]: MOVE R1 R8   
     160 [-]: MOVE R0 R28  
     161 [-]: MOVE R0 R19  
     162 [-]: MOVE R0 R3   
     163 [-]: MOVE R0 R1   
     164 [-]: MOVE R1 R7   
     165 [-]: MOVE R1 R10  
     166 [-]: NEWCLOSURE R31 P19
     167 [-]: MOVE R1 R6   
     168 [-]: MOVE R0 R0   
     169 [-]: MOVE R1 R14  
     170 [-]: MOVE R0 R29  
     171 [-]: MOVE R0 R1   
     172 [-]: MOVE R1 R13  
     173 [-]: MOVE R0 R19  
     174 [-]: MOVE R0 R3   
     175 [-]: MOVE R1 R7   
     176 [-]: NEWCLOSURE R32 P20
     177 [-]: MOVE R1 R9   
     178 [-]: MOVE R0 R24  
     179 [-]: NEWCLOSURE R33 P21
     180 [-]: MOVE R1 R15  
     181 [-]: MOVE R0 R0   
     182 [-]: MOVE R0 R30  
     183 [-]: MOVE R0 R32  
     184 [-]: NEWCLOSURE R34 P22
     185 [-]: MOVE R1 R8   
     186 [-]: MOVE R0 R1   
     187 [-]: MOVE R0 R0   
     188 [-]: MOVE R0 R21  
     189 [-]: SETGLOBAL R34 K39 ["GoToArsenal"]
     190 [-]: NEWCLOSURE R34 P23
     191 [-]: MOVE R0 R0   
     192 [-]: MOVE R1 R4   
     193 [-]: MOVE R1 R8   
     194 [-]: MOVE R1 R13  
     195 [-]: MOVE R0 R1   
     196 [-]: MOVE R0 R31  
     197 [-]: MOVE R1 R15  
     198 [-]: MOVE R1 R16  
     199 [-]: MOVE R1 R11  
     200 [-]: MOVE R0 R33  
     201 [-]: MOVE R1 R5   
     202 [-]: MOVE R0 R29  
     203 [-]: SETGLOBAL R34 K40 ["Initialize"]
     204 [-]: NEWCLOSURE R34 P24
     205 [-]: MOVE R1 R15  
     206 [-]: MOVE R1 R16  
     207 [-]: SETGLOBAL R34 K41 ["Shutdown"]
     208 [-]: NEWCLOSURE R34 P25
     209 [-]: MOVE R1 R5   
     210 [-]: MOVE R1 R4   
     211 [-]: MOVE R0 R26  
     212 [-]: MOVE R1 R14  
     213 [-]: MOVE R0 R3   
     214 [-]: MOVE R0 R1   
     215 [-]: MOVE R0 R0   
     216 [-]: MOVE R1 R6   
     217 [-]: MOVE R1 R18  
     218 [-]: MOVE R1 R9   
     219 [-]: MOVE R0 R19  
     220 [-]: SETGLOBAL R34 K42 ["Update"]
     221 [-]: NEWCLOSURE R34 P26
     222 [-]: MOVE R1 R10  
     223 [-]: SETGLOBAL R34 K43 ["IsInputBlocked"]
     224 [-]: NEWCLOSURE R34 P27
     225 [-]: MOVE R1 R6   
     226 [-]: SETGLOBAL R34 K44 ["MenuItemFocused"]
     227 [-]: NEWCLOSURE R34 P28
     228 [-]: MOVE R1 R6   
     229 [-]: SETGLOBAL R34 K45 ["MenuItemUnfocused"]
     230 [-]: NEWCLOSURE R34 P29
     231 [-]: MOVE R1 R10  
     232 [-]: MOVE R1 R6   
     233 [-]: SETGLOBAL R34 K46 ["MenuItemPressed"]
     234 [-]: NEWCLOSURE R34 P30
     235 [-]: MOVE R1 R10  
     236 [-]: SETGLOBAL R34 K47 ["onKeyUp_MENU_SELECT"]
     237 [-]: NEWCLOSURE R34 P31
     238 [-]: MOVE R1 R10  
     239 [-]: SETGLOBAL R34 K48 ["onKeyDown_HIDE_PAUSE_MENU"]
     240 [-]: NEWCLOSURE R34 P32
     241 [-]: MOVE R1 R12  
     242 [-]: SETGLOBAL R34 K49 ["SetTrigger"]
     243 [-]: DUPCLOSURE R34 K50 []
     244 [-]: MOVE R0 R1   
     245 [-]: SETGLOBAL R34 K51 ["onViewportSizeChanged"]
     246 [-]: NEWCLOSURE R34 P34
     247 [-]: MOVE R1 R17  
     248 [-]: SETGLOBAL R34 K52 ["WorldStateWindowVisChanged"]
     249 [-]: NEWCLOSURE R34 P35
     250 [-]: MOVE R1 R11  
     251 [-]: MOVE R1 R13  
     252 [-]: MOVE R1 R6   
     253 [-]: SETGLOBAL R34 K53 ["IconCacheFlushed"]
     254 [-]: DUPCLOSURE R34 K54 []
     255 [-]: SETGLOBAL R34 K55 ["OnUpdateSessionSettings"]
     256 [-]: NEWCLOSURE R34 P37
     257 [-]: MOVE R1 R10  
     258 [-]: MOVE R1 R6   
     259 [-]: SETGLOBAL R34 K56 ["onKeyDown_MENU_GENERIC1"]
     260 [-]: NEWCLOSURE R34 P38
     261 [-]: MOVE R1 R18  
     262 [-]: SETGLOBAL R34 K57 ["HideScreenForPlatPurchase"]
     263 [-]: NEWCLOSURE R34 P39
     264 [-]: MOVE R1 R6   
     265 [-]: SETGLOBAL R34 K58 ["OnGamepadTransition"]
     266 [-]: CLOSEUPVALS R4
     267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADK R2 K2 ["Close"]
       7 [-]: NAMECALL R0 R0 K3 [0x8EB2112D]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 5 [0xAE91E43B]
      11 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADK R2 K2 ["CancelPressed"]
       9 [-]: LOADK R3 K3 [""]
      10 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
      11 [-]: CALL R0 3 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K5 [0x659D451F]
      15 [-]: GETIMPORT R2 7 [0x0032441C]
      16 [-]: GETTABLEKS R1 R2 K8 ["UISound_GridOpenTwo"]
      17 [-]: CALL R0 1 0  
      18 [-]: LOADB R0 1   
      19 [-]: SETUPVAL R0 3
      20 [-]: GETUPVAL R1 4
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 1 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 10 [0x25312C9B]
      26 [-]: GETUPVAL R1 4
      27 [-]: LOADK R2 K11 ["_root"]
      28 [-]: LOADN R3 8   
      29 [-]: NEWTABLE R4 0 1
      30 [-]: LOADN R5 10  
      31 [-]: SETLIST R4 R5 1 [1]
      32 [-]: NEWTABLE R5 0 1
      33 [-]: LOADN R6 0   
      34 [-]: SETLIST R5 R6 1 [1]
      35 [-]: LOADK R6 K12 [0.14999999999999999]
      36 [-]: LOADN R7 0   
      37 [-]: CALL R0 7 0  
L 3:  38 [-]: GETIMPORT R0 10 [0x25312C9B]
      39 [-]: GETIMPORT R1 14 [0xAE91E43B]
      40 [-]: LOADK R2 K11 ["_root"]
      41 [-]: LOADN R3 8   
      42 [-]: NEWTABLE R4 0 1
      43 [-]: LOADN R5 10  
      44 [-]: SETLIST R4 R5 1 [1]
      45 [-]: NEWTABLE R5 0 1
      46 [-]: LOADN R6 0   
      47 [-]: SETLIST R5 R6 1 [1]
      48 [-]: LOADK R6 K12 [0.14999999999999999]
      49 [-]: LOADN R7 0   
      50 [-]: DUPCLOSURE R8 K15 []
      51 [-]: MOVE R2 R2   
      52 [-]: MOVE R2 R5   
      53 [-]: CALL R0 8 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0x76EA806B]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       4 [-]: CALL R1 2 1  
       5 [-]: NAMECALL R2 R1 K3 [0x40E9C32B]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADK R3 K4 [""]
       8 [-]: GETIMPORT R5 6 [0x0032441C]
       9 [-]: GETTABLEKS R4 R5 K7 ["gClanOnlyMatchMaking"]
      10 [-]: JUMPIF R4 L0 
      11 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/SocialOverlay_Public"]
      12 [-]: JUMP L2
     
L 0:  13 [-]: GETIMPORT R5 6 [0x0032441C]
      14 [-]: GETTABLEKS R4 R5 K7 ["gClanOnlyMatchMaking"]
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K9 ["SESSION_CLAN_ONLY"]
      17 [-]: JUMPIFNOTEQ R4 R5 L1
      18 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/SocialOverlay_ClanOnlyOn"]
      19 [-]: JUMP L2
     
L 1:  20 [-]: LOADK R3 K11 ["/Lotus/Language/Menu/SocialOverlay_AllianceOnly"]
L 2:  21 [-]: DUPTABLE R6 16
      22 [-]: SETTABLEKS R3 R6 K12 ["Label"]
      23 [-]: GETUPVAL R7 1
      24 [-]: SETTABLEKS R7 R6 K13 ["CallBack"]
      25 [-]: LOADK R7 K17 ["MENU_LTHUMB"]
      26 [-]: SETTABLEKS R7 R6 K14 ["CallOut"]
      27 [-]: GETIMPORT R9 6 [0x0032441C]
      28 [-]: GETTABLEKS R8 R9 K7 ["gClanOnlyMatchMaking"]
      29 [-]: NOT R7 R8    
      30 [-]: SETTABLEKS R7 R6 K15 ["OverrideTintIcons"]
      31 [-]: FASTCALL2 52 R0 R6 L3
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 20 [0x23D5322F]
      34 [-]: CALL R4 2 0  
L 3:  35 [-]: GETIMPORT R4 23 [0x7C418DB2]
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIFNOT R4 L6
      39 [-]: LOADK R5 K4 [""]
      40 [-]: NAMECALL R6 R2 K24 [0x0595C9B5]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOT R6 L4
      43 [-]: LOADK R5 K25 ["/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOn"]
      44 [-]: JUMP L5
     
L 4:  45 [-]: LOADK R5 K26 ["/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOff"]
L 5:  46 [-]: DUPTABLE R9 16
      47 [-]: SETTABLEKS R5 R9 K12 ["Label"]
      48 [-]: GETUPVAL R10 2
      49 [-]: SETTABLEKS R10 R9 K13 ["CallBack"]
      50 [-]: LOADK R10 K27 ["MENU_RTRIGGER1"]
      51 [-]: SETTABLEKS R10 R9 K14 ["CallOut"]
      52 [-]: NOT R10 R6   
      53 [-]: SETTABLEKS R10 R9 K15 ["OverrideTintIcons"]
      54 [-]: FASTCALL2 52 R0 R9 L6
      55 [-]: MOVE R8 R0   
      56 [-]: GETIMPORT R7 20 [0x23D5322F]
      57 [-]: CALL R7 2 0  
L 6:  58 [-]: DUPTABLE R7 28
      59 [-]: LOADK R8 K29 ["/Lotus/Language/Menu/Exit"]
      60 [-]: SETTABLEKS R8 R7 K12 ["Label"]
      61 [-]: GETUPVAL R8 3
      62 [-]: SETTABLEKS R8 R7 K13 ["CallBack"]
      63 [-]: LOADK R8 K30 ["MENU_CANCEL"]
      64 [-]: SETTABLEKS R8 R7 K14 ["CallOut"]
      65 [-]: FASTCALL2 52 R0 R7 L7
      66 [-]: MOVE R6 R0   
      67 [-]: GETIMPORT R5 20 [0x23D5322F]
      68 [-]: CALL R5 2 0  
L 7:  69 [-]: GETIMPORT R5 33 ["SetButtons"]
      70 [-]: GETIMPORT R6 35 [0xAE91E43B]
      71 [-]: MOVE R7 R0   
      72 [-]: GETIMPORT R8 37 [0xCD0165A3]
      73 [-]: LOADN R9 1   
      74 [-]: CALL R8 1 -1 
      75 [-]: CALL R5 -1 0 
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 4   
       5 [-]: JUMPIFNOTEQ R2 R3 L0
       6 [-]: LOADB R1 1   
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R1 0   
L 1:   9 [-]: GETIMPORT R2 3 [0x76EA806B]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R2 K4 [0x3F3AE64C]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 6 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R2 K7 [0x40E9C32B]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R4 R3 K8 [0xA8C2D0B9]
      23 [-]: CALL R4 2 0  
      24 [-]: GETUPVAL R4 0
      25 [-]: CALL R4 0 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["gClanOnlyMatchMaking"]
       2 [-]: JUMPXEQKNIL R0 L0 NOT
       3 [-]: GETIMPORT R0 1 [0x0032441C]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["SESSION_CLAN_ONLY"]
       6 [-]: SETTABLEKS R1 R0 K2 ["gClanOnlyMatchMaking"]
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETIMPORT R0 1 [0x0032441C]
       9 [-]: GETIMPORT R3 1 [0x0032441C]
      10 [-]: GETTABLEKS R2 R3 K2 ["gClanOnlyMatchMaking"]
      11 [-]: ADDK R1 R2 K4 [1]
      12 [-]: SETTABLEKS R1 R0 K2 ["gClanOnlyMatchMaking"]
      13 [-]: GETIMPORT R1 1 [0x0032441C]
      14 [-]: GETTABLEKS R0 R1 K2 ["gClanOnlyMatchMaking"]
      15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K5 ["SESSION_ALLIANCE_ONLY"]
      17 [-]: JUMPIFNOTLT R1 R0 L1
      18 [-]: GETIMPORT R0 1 [0x0032441C]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K2 ["gClanOnlyMatchMaking"]
L 1:  21 [-]: GETIMPORT R0 7 [0x3D106989]
      22 [-]: LOADK R2 K8 ["ClanOnlyModeChanged - new mode: "]
      23 [-]: GETIMPORT R3 10 [0x64FB1586]
      24 [-]: GETIMPORT R5 1 [0x0032441C]
      25 [-]: GETTABLEKS R4 R5 K2 ["gClanOnlyMatchMaking"]
      26 [-]: CALL R3 1 1  
      27 [-]: CONCAT R1 R2 R3
      28 [-]: CALL R0 1 0  
      29 [-]: GETUPVAL R0 1
      30 [-]: CALL R0 0 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 2 [0xE27B35BB]
       5 [-]: CALL R0 0 1  
       6 [-]: LOADN R1 1   
       7 [-]: SETTABLEKS R1 R0 K3 ["dialogType"]
       8 [-]: LOADK R1 K4 ["/Lotus/Language/Menu/PVP_TrainingModeChoice"]
       9 [-]: SETTABLEKS R1 R0 K5 ["locString"]
      10 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/Options_DisplayCustomize_On"]
      11 [-]: SETTABLEKS R1 R0 K7 ["firstString"]
      12 [-]: LOADK R1 K8 ["/Lotus/Language/Menu/Options_DisplayCustomize_Off"]
      13 [-]: SETTABLEKS R1 R0 K9 ["secondString"]
      14 [-]: LOADK R3 K10 ["OnTrainingModeChanged"]
      15 [-]: NAMECALL R1 R0 K11 [0xE6CCC5B9]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 13 [0x83F4E77C]
      18 [-]: NAMECALL R1 R1 K14 [0x7D63F19C]
      19 [-]: CALL R1 1 1  
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K15 [0x69E5AA4F]
      22 [-]: CALL R1 2 0  
L 0:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R0 K5 [0x80563238]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x69727E0B]
       8 [-]: CALL R1 1 1  
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["SquadOverlay"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 6 [0xE7F2B02F]
       6 [-]: NAMECALL R1 R1 K7 [0x565BE9EE]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 4 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETIMPORT R0 6 [0xE7F2B02F]
      13 [-]: NAMECALL R0 R0 K8 [0x53C3399F]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPXEQKN R0 K9 L2 NOT [0]
      16 [-]: GETIMPORT R0 6 [0xE7F2B02F]
      17 [-]: LOADK R2 K10 [""]
      18 [-]: NAMECALL R0 R0 K11 [0xD8F4F9D0]
      19 [-]: CALL R0 2 0  
      20 [-]: GETIMPORT R0 2 ["SquadOverlay"]
      21 [-]: LOADK R2 K12 ["HostLobby"]
      22 [-]: LOADK R3 K10 [""]
      23 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      24 [-]: CALL R0 3 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       1 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [0xE7F2B02F]
       8 [-]: NAMECALL R0 R0 K2 [0x565BE9EE]
       9 [-]: CALL R0 1 1  
      10 [-]: NAMECALL R0 R0 K5 [0x3B013073]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADN R1 1   
      13 [-]: JUMPIFNOTLT R1 R0 L1
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K6 [0xE0CBA3CA]
      16 [-]: LOADK R1 K7 ["/Lotus/Language/Menu/Foreground_LunaroPracticeSessionActive"]
      17 [-]: CALL R0 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LOADB R0 1   
      20 [-]: SETUPVAL R0 1
      21 [-]: GETIMPORT R0 10 ["BackgroundMovie"]
      22 [-]: LOADK R2 K11 ["ShowBlockingMessage"]
      23 [-]: LOADK R3 K12 ["1"]
      24 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      25 [-]: CALL R0 3 0  
      26 [-]: GETUPVAL R0 2
      27 [-]: LOADK R2 K14 [0.40000000000000002]
      28 [-]: DUPCLOSURE R3 K15 []
      29 [-]: MOVE R2 R3   
      30 [-]: MOVE R2 R4   
      31 [-]: MOVE R2 R5   
      32 [-]: NAMECALL R0 R0 K16 [0xBD2E96EA]
      33 [-]: CALL R0 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       3 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 1 [0xE7F2B02F]
      10 [-]: NAMECALL R0 R0 K5 [0x6923A4FA]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKS R0 K6 L3 NOT [""]
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K7 [0x2EB6E8CA]
      15 [-]: LOADN R1 7   
      16 [-]: CALL R0 1 1  
      17 [-]: MOVE R2 R0   
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K8 ["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3
      21 [-]: SETUPVAL R1 0
      22 [-]: GETIMPORT R3 10 [0x0032441C]
      23 [-]: GETTABLEKS R2 R3 K11 ["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 13 ["_T"]
      27 [-]: GETIMPORT R2 15 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16 ["gActiveMatchMakingMode"]
L 2:  29 [-]: GETUPVAL R1 3
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: LOADB R3 0   
      33 [-]: GETUPVAL R6 4
      34 [-]: GETTABLEKS R5 R6 K17 ["mElements"]
      35 [-]: GETUPVAL R8 5
      36 [-]: GETTABLEKS R7 R8 K18 ["DM"]
      37 [-]: GETTABLEKS R6 R7 K19 ["index"]
      38 [-]: GETTABLE R4 R5 R6
      39 [-]: NAMECALL R1 R1 K20 [0x46610C50]
      40 [-]: CALL R1 3 0  
      41 [-]: GETUPVAL R2 6
      42 [-]: GETTABLEKS R1 R2 K21 [0x659D451F]
      43 [-]: GETIMPORT R3 10 [0x0032441C]
      44 [-]: GETTABLEKS R2 R3 K22 ["UISound_Select"]
      45 [-]: CALL R1 1 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       3 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 1 [0xE7F2B02F]
      10 [-]: NAMECALL R0 R0 K5 [0x6923A4FA]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKS R0 K6 L3 NOT [""]
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K7 [0x2EB6E8CA]
      15 [-]: LOADN R1 8   
      16 [-]: CALL R0 1 1  
      17 [-]: MOVE R2 R0   
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K8 ["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3
      21 [-]: SETUPVAL R1 0
      22 [-]: GETIMPORT R3 10 [0x0032441C]
      23 [-]: GETTABLEKS R2 R3 K11 ["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 13 ["_T"]
      27 [-]: GETIMPORT R2 15 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16 ["gActiveMatchMakingMode"]
L 2:  29 [-]: GETUPVAL R1 3
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: LOADB R3 0   
      33 [-]: GETUPVAL R6 4
      34 [-]: GETTABLEKS R5 R6 K17 ["mElements"]
      35 [-]: GETUPVAL R8 5
      36 [-]: GETTABLEKS R7 R8 K18 ["TDM"]
      37 [-]: GETTABLEKS R6 R7 K19 ["index"]
      38 [-]: GETTABLE R4 R5 R6
      39 [-]: NAMECALL R1 R1 K20 [0x46610C50]
      40 [-]: CALL R1 3 0  
      41 [-]: GETUPVAL R2 6
      42 [-]: GETTABLEKS R1 R2 K21 [0x659D451F]
      43 [-]: GETIMPORT R3 10 [0x0032441C]
      44 [-]: GETTABLEKS R2 R3 K22 ["UISound_Select"]
      45 [-]: CALL R1 1 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       3 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 1 [0xE7F2B02F]
      10 [-]: NAMECALL R0 R0 K5 [0x6923A4FA]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKS R0 K6 L3 NOT [""]
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K7 [0x2EB6E8CA]
      15 [-]: LOADN R1 9   
      16 [-]: CALL R0 1 1  
      17 [-]: MOVE R2 R0   
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K8 ["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3
      21 [-]: SETUPVAL R1 0
      22 [-]: GETIMPORT R3 10 [0x0032441C]
      23 [-]: GETTABLEKS R2 R3 K11 ["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 13 ["_T"]
      27 [-]: GETIMPORT R2 15 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16 ["gActiveMatchMakingMode"]
L 2:  29 [-]: GETUPVAL R1 3
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: LOADB R3 0   
      33 [-]: GETUPVAL R6 4
      34 [-]: GETTABLEKS R5 R6 K17 ["mElements"]
      35 [-]: GETUPVAL R8 5
      36 [-]: GETTABLEKS R7 R8 K18 ["CTF"]
      37 [-]: GETTABLEKS R6 R7 K19 ["index"]
      38 [-]: GETTABLE R4 R5 R6
      39 [-]: NAMECALL R1 R1 K20 [0x46610C50]
      40 [-]: CALL R1 3 0  
      41 [-]: GETUPVAL R2 6
      42 [-]: GETTABLEKS R1 R2 K21 [0x659D451F]
      43 [-]: GETIMPORT R3 10 [0x0032441C]
      44 [-]: GETTABLEKS R2 R3 K22 ["UISound_Select"]
      45 [-]: CALL R1 1 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       3 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 1 [0xE7F2B02F]
      10 [-]: NAMECALL R0 R0 K5 [0x6923A4FA]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKS R0 K6 L3 NOT [""]
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K7 [0x2EB6E8CA]
      15 [-]: LOADN R1 10  
      16 [-]: CALL R0 1 1  
      17 [-]: MOVE R2 R0   
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K8 ["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3
      21 [-]: SETUPVAL R1 0
      22 [-]: GETIMPORT R3 10 [0x0032441C]
      23 [-]: GETTABLEKS R2 R3 K11 ["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 13 ["_T"]
      27 [-]: GETIMPORT R2 15 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16 ["gActiveMatchMakingMode"]
L 2:  29 [-]: GETUPVAL R1 3
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: LOADB R3 0   
      33 [-]: GETUPVAL R6 4
      34 [-]: GETTABLEKS R5 R6 K17 ["mElements"]
      35 [-]: GETUPVAL R8 5
      36 [-]: GETTABLEKS R7 R8 K18 ["VT"]
      37 [-]: GETTABLEKS R6 R7 K19 ["index"]
      38 [-]: GETTABLE R4 R5 R6
      39 [-]: NAMECALL R1 R1 K20 [0x46610C50]
      40 [-]: CALL R1 3 0  
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETIMPORT R1 1 [0xE7F2B02F]
       3 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 1 [0xE7F2B02F]
      10 [-]: NAMECALL R0 R0 K5 [0x6923A4FA]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPXEQKS R0 K6 L3 NOT [""]
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K7 [0x2EB6E8CA]
      15 [-]: LOADN R1 10  
      16 [-]: CALL R0 1 1  
      17 [-]: MOVE R2 R0   
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K8 ["PVP_TAG"]
      20 [-]: CONCAT R1 R2 R3
      21 [-]: SETUPVAL R1 0
      22 [-]: GETIMPORT R3 10 [0x0032441C]
      23 [-]: GETTABLEKS R2 R3 K11 ["CachedGoalInfo"]
      24 [-]: GETTABLE R1 R2 R0
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 13 ["_T"]
      27 [-]: GETIMPORT R2 15 ["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      28 [-]: SETTABLEKS R2 R1 K16 ["gActiveMatchMakingMode"]
L 2:  29 [-]: GETUPVAL R1 3
      30 [-]: CALL R1 0 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: LOADB R3 0   
      33 [-]: GETUPVAL R6 4
      34 [-]: GETTABLEKS R5 R6 K17 ["mElements"]
      35 [-]: GETUPVAL R8 5
      36 [-]: GETTABLEKS R7 R8 K18 ["RC"]
      37 [-]: GETTABLEKS R6 R7 K19 ["index"]
      38 [-]: GETTABLE R4 R5 R6
      39 [-]: NAMECALL R1 R1 K20 [0x46610C50]
      40 [-]: CALL R1 3 0  
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x5FBDDC1A]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       9 [-]: CALL R0 3 0  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 3 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIFNOT R0 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NEWTABLE R0 4 0
      17 [-]: LOADN R1 1   
      18 [-]: DUPTABLE R2 6
      19 [-]: LOADNIL R3   
      20 [-]: SETTABLEKS R3 R2 K4 ["TextInfo"]
      21 [-]: LOADNIL R3   
      22 [-]: SETTABLEKS R3 R2 K5 ["ChallengeInstance"]
      23 [-]: SETTABLE R2 R0 R1
      24 [-]: LOADN R1 2   
      25 [-]: DUPTABLE R2 6
      26 [-]: LOADNIL R3   
      27 [-]: SETTABLEKS R3 R2 K4 ["TextInfo"]
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLEKS R3 R2 K5 ["ChallengeInstance"]
      30 [-]: SETTABLE R2 R0 R1
      31 [-]: LOADN R1 3   
      32 [-]: DUPTABLE R2 6
      33 [-]: LOADNIL R3   
      34 [-]: SETTABLEKS R3 R2 K4 ["TextInfo"]
      35 [-]: LOADNIL R3   
      36 [-]: SETTABLEKS R3 R2 K5 ["ChallengeInstance"]
      37 [-]: SETTABLE R2 R0 R1
      38 [-]: LOADN R1 4   
      39 [-]: DUPTABLE R2 6
      40 [-]: LOADNIL R3   
      41 [-]: SETTABLEKS R3 R2 K4 ["TextInfo"]
      42 [-]: LOADNIL R3   
      43 [-]: SETTABLEKS R3 R2 K5 ["ChallengeInstance"]
      44 [-]: SETTABLE R2 R0 R1
      45 [-]: NEWTABLE R1 4 0
      46 [-]: LOADN R2 3   
      47 [-]: LOADNIL R3   
      48 [-]: SETTABLE R3 R1 R2
      49 [-]: LOADN R2 2   
      50 [-]: LOADNIL R3   
      51 [-]: SETTABLE R3 R1 R2
      52 [-]: LOADN R2 1   
      53 [-]: LOADNIL R3   
      54 [-]: SETTABLE R3 R1 R2
      55 [-]: LOADN R2 4   
      56 [-]: DUPTABLE R3 8
      57 [-]: GETIMPORT R4 10 [0x0469F296]
      58 [-]: LOADK R5 K11 ["/Lotus/Language/Menu/PVPLunaroAlternativeModeDesc"]
      59 [-]: CALL R4 1 1  
      60 [-]: SETTABLEKS R4 R3 K7 ["mDescriptionLoc"]
      61 [-]: SETTABLE R3 R1 R2
      62 [-]: GETUPVAL R2 2
      63 [-]: CALL R2 0 1  
      64 [-]: FASTCALL1 62 R2 L3
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 3 [0x7B998233]
      67 [-]: CALL R3 1 1  
L 3:  68 [-]: JUMPIF R3 L12
      69 [-]: GETIMPORT R3 13 [0xCFC01047]
      70 [-]: GETTABLEKS R4 R2 K14 ["mPVPChallengeInstances"]
      71 [-]: CALL R3 1 3  
      72 [-]: FORGPREP_NEXT R3 L8
L 4:  73 [-]: LOADNIL R8   
      74 [-]: GETIMPORT R9 13 [0xCFC01047]
      75 [-]: GETIMPORT R10 17 ["mEntries"]
      76 [-]: CALL R9 1 3  
      77 [-]: FORGPREP_NEXT R9 L6
L 5:  78 [-]: GETTABLEKS R14 R7 K18 ["mChallengeTypeRefID"]
      79 [-]: JUMPIFNOTEQ R13 R14 L6
      80 [-]: MOVE R8 R13  
      81 [-]: JUMP L7
     
L 6:  82 [-]: FORGLOOP R9 L5 2
L 7:  83 [-]: JUMPIFNOT R8 L8
      84 [-]: GETIMPORT R9 20 [0xB009BBC6]
      85 [-]: MOVE R10 R8  
      86 [-]: CALL R9 1 1  
      87 [-]: GETTABLEKS R10 R9 K21 ["mAffectorType"]
      88 [-]: LOADN R11 1  
      89 [-]: JUMPIFNOTEQ R10 R11 L8
      90 [-]: GETIMPORT R10 24 [0x397B920F]
      91 [-]: GETTABLEKS R11 R7 K25 ["mEndDate"]
      92 [-]: CALL R10 1 1 
      93 [-]: LOADN R11 0  
      94 [-]: JUMPIFNOTLT R11 R10 L8
      95 [-]: GETTABLEKS R11 R7 K26 ["mPVPMode"]
      96 [-]: DUPTABLE R12 6
      97 [-]: DUPTABLE R13 28
      98 [-]: NEWTABLE R14 0 2
      99 [-]: GETIMPORT R17 30 [0x64FB1586]
     100 [-]: GETTABLEKS R18 R9 K31 ["mLocName"]
     101 [-]: CALL R17 1 -1
     102 [-]: NAMECALL R15 R7 K32 [0xBD8C4EE7]
     103 [-]: CALL R15 -1 1
     104 [-]: GETIMPORT R18 30 [0x64FB1586]
     105 [-]: GETTABLEKS R19 R9 K33 ["mLocDescription"]
     106 [-]: CALL R18 1 -1
     107 [-]: NAMECALL R16 R7 K32 [0xBD8C4EE7]
     108 [-]: CALL R16 -1 -1
     109 [-]: SETLIST R14 R15 -1 [1]
     110 [-]: SETTABLEKS R14 R13 K27 ["Descriptions"]
     111 [-]: SETTABLEKS R13 R12 K4 ["TextInfo"]
     112 [-]: SETTABLEKS R7 R12 K5 ["ChallengeInstance"]
     113 [-]: SETTABLE R12 R0 R11
L 8: 114 [-]: FORGLOOP R3 L4 2
     115 [-]: GETIMPORT R3 35 [0xC8802016]
     116 [-]: GETTABLEKS R4 R2 K36 ["mPVPAlternativeModes"]
     117 [-]: CALL R3 1 3  
     118 [-]: FORGPREP_INEXT R3 L11
L 9: 119 [-]: GETTABLEKS R10 R7 K37 ["mTargetMode"]
     120 [-]: GETTABLE R9 R1 R10
     121 [-]: FASTCALL1 62 R9 L10
     122 [-]: GETIMPORT R8 3 [0x7B998233]
     123 [-]: CALL R8 1 1  
L10: 124 [-]: JUMPIFNOT R8 L11
     125 [-]: GETTABLEKS R8 R7 K37 ["mTargetMode"]
     126 [-]: SETTABLE R7 R1 R8
L11: 127 [-]: FORGLOOP R3 L9 2 [inext]
L12: 128 [-]: GETIMPORT R4 39 [0x0032441C]
     129 [-]: GETTABLEKS R3 R4 K40 ["ConclaveModeState"]
     130 [-]: JUMPXEQKNIL R3 L13 NOT
     131 [-]: GETIMPORT R3 39 [0x0032441C]
     132 [-]: NEWTABLE R4 0 0
     133 [-]: SETTABLEKS R4 R3 K40 ["ConclaveModeState"]
     134 [-]: GETIMPORT R4 39 [0x0032441C]
     135 [-]: GETTABLEKS R3 R4 K40 ["ConclaveModeState"]
     136 [-]: GETUPVAL R6 3
     137 [-]: GETTABLEKS R5 R6 K41 ["DM"]
     138 [-]: GETTABLEKS R4 R5 K42 ["index"]
     139 [-]: LOADB R5 0   
     140 [-]: SETTABLE R5 R3 R4
     141 [-]: GETIMPORT R4 39 [0x0032441C]
     142 [-]: GETTABLEKS R3 R4 K40 ["ConclaveModeState"]
     143 [-]: GETUPVAL R6 3
     144 [-]: GETTABLEKS R5 R6 K43 ["TDM"]
     145 [-]: GETTABLEKS R4 R5 K42 ["index"]
     146 [-]: LOADB R5 0   
     147 [-]: SETTABLE R5 R3 R4
     148 [-]: GETIMPORT R4 39 [0x0032441C]
     149 [-]: GETTABLEKS R3 R4 K40 ["ConclaveModeState"]
     150 [-]: GETUPVAL R6 3
     151 [-]: GETTABLEKS R5 R6 K44 ["CTF"]
     152 [-]: GETTABLEKS R4 R5 K42 ["index"]
     153 [-]: LOADB R5 0   
     154 [-]: SETTABLE R5 R3 R4
     155 [-]: GETIMPORT R4 39 [0x0032441C]
     156 [-]: GETTABLEKS R3 R4 K40 ["ConclaveModeState"]
     157 [-]: GETUPVAL R6 3
     158 [-]: GETTABLEKS R5 R6 K45 ["SB"]
     159 [-]: GETTABLEKS R4 R5 K42 ["index"]
     160 [-]: LOADB R5 0   
     161 [-]: SETTABLE R5 R3 R4
L13: 162 [-]: GETUPVAL R3 0
     163 [-]: DUPTABLE R5 58
     164 [-]: GETUPVAL R8 3
     165 [-]: GETTABLEKS R7 R8 K41 ["DM"]
     166 [-]: GETTABLEKS R6 R7 K59 ["title"]
     167 [-]: SETTABLEKS R6 R5 K46 ["Name"]
     168 [-]: GETUPVAL R8 3
     169 [-]: GETTABLEKS R7 R8 K41 ["DM"]
     170 [-]: GETTABLEKS R6 R7 K60 ["description"]
     171 [-]: SETTABLEKS R6 R5 K47 ["Description"]
     172 [-]: LOADK R6 K61 ["/Lotus/Language/Game/Conclave_8Players"]
     173 [-]: SETTABLEKS R6 R5 K48 ["PlayerCount"]
     174 [-]: GETIMPORT R6 63 [0xF0BC1C40]
     175 [-]: SETTABLEKS R6 R5 K49 ["Icon"]
     176 [-]: GETIMPORT R6 65 [0x31ADAFC1]
     177 [-]: SETTABLEKS R6 R5 K50 ["Background"]
     178 [-]: GETIMPORT R6 67 [0x2026C577]
     179 [-]: SETTABLEKS R6 R5 K51 ["AltIcon"]
     180 [-]: GETIMPORT R6 69 [0xC3BBC17A]
     181 [-]: SETTABLEKS R6 R5 K52 ["AltBackground"]
     182 [-]: GETUPVAL R10 4
     183 [-]: GETTABLEKS R9 R10 K70 [0x2EB6E8CA]
     184 [-]: LOADN R10 3  
     185 [-]: CALL R9 1 1  
     186 [-]: MOVE R7 R9   
     187 [-]: GETUPVAL R9 5
     188 [-]: GETTABLEKS R8 R9 K71 ["PVP_TAG"]
     189 [-]: CONCAT R6 R7 R8
     190 [-]: SETTABLEKS R6 R5 K53 ["NodeName"]
     191 [-]: LOADN R8 3   
     192 [-]: GETTABLE R7 R0 R8
     193 [-]: GETTABLEKS R6 R7 K4 ["TextInfo"]
     194 [-]: SETTABLEKS R6 R5 K54 ["Alert"]
     195 [-]: LOADN R8 3   
     196 [-]: GETTABLE R7 R0 R8
     197 [-]: GETTABLEKS R6 R7 K5 ["ChallengeInstance"]
     198 [-]: SETTABLEKS R6 R5 K55 ["AlertChallengeInstance"]
     199 [-]: LOADN R7 3   
     200 [-]: GETTABLE R6 R1 R7
     201 [-]: SETTABLEKS R6 R5 K56 ["AlternativeMode"]
     202 [-]: GETIMPORT R8 39 [0x0032441C]
     203 [-]: GETTABLEKS R7 R8 K40 ["ConclaveModeState"]
     204 [-]: GETUPVAL R10 3
     205 [-]: GETTABLEKS R9 R10 K41 ["DM"]
     206 [-]: GETTABLEKS R8 R9 K42 ["index"]
     207 [-]: GETTABLE R6 R7 R8
     208 [-]: SETTABLEKS R6 R5 K57 ["InAltMode"]
     209 [-]: LOADB R6 1   
     210 [-]: NAMECALL R3 R3 K72 [0xBAD4316F]
     211 [-]: CALL R3 3 0  
     212 [-]: GETUPVAL R3 0
     213 [-]: DUPTABLE R5 58
     214 [-]: GETUPVAL R8 3
     215 [-]: GETTABLEKS R7 R8 K43 ["TDM"]
     216 [-]: GETTABLEKS R6 R7 K59 ["title"]
     217 [-]: SETTABLEKS R6 R5 K46 ["Name"]
     218 [-]: GETUPVAL R8 3
     219 [-]: GETTABLEKS R7 R8 K43 ["TDM"]
     220 [-]: GETTABLEKS R6 R7 K60 ["description"]
     221 [-]: SETTABLEKS R6 R5 K47 ["Description"]
     222 [-]: LOADK R6 K73 ["/Lotus/Language/Game/Conclave_4v4"]
     223 [-]: SETTABLEKS R6 R5 K48 ["PlayerCount"]
     224 [-]: GETIMPORT R6 75 [0x598DF0A2]
     225 [-]: SETTABLEKS R6 R5 K49 ["Icon"]
     226 [-]: GETIMPORT R6 77 [0xF4AD6291]
     227 [-]: SETTABLEKS R6 R5 K50 ["Background"]
     228 [-]: GETIMPORT R6 79 [0xED020109]
     229 [-]: SETTABLEKS R6 R5 K51 ["AltIcon"]
     230 [-]: GETIMPORT R6 81 [0x848779EC]
     231 [-]: SETTABLEKS R6 R5 K52 ["AltBackground"]
     232 [-]: GETUPVAL R10 4
     233 [-]: GETTABLEKS R9 R10 K70 [0x2EB6E8CA]
     234 [-]: LOADN R10 2  
     235 [-]: CALL R9 1 1  
     236 [-]: MOVE R7 R9   
     237 [-]: GETUPVAL R9 5
     238 [-]: GETTABLEKS R8 R9 K71 ["PVP_TAG"]
     239 [-]: CONCAT R6 R7 R8
     240 [-]: SETTABLEKS R6 R5 K53 ["NodeName"]
     241 [-]: LOADN R8 2   
     242 [-]: GETTABLE R7 R0 R8
     243 [-]: GETTABLEKS R6 R7 K4 ["TextInfo"]
     244 [-]: SETTABLEKS R6 R5 K54 ["Alert"]
     245 [-]: LOADN R8 2   
     246 [-]: GETTABLE R7 R0 R8
     247 [-]: GETTABLEKS R6 R7 K5 ["ChallengeInstance"]
     248 [-]: SETTABLEKS R6 R5 K55 ["AlertChallengeInstance"]
     249 [-]: LOADN R7 2   
     250 [-]: GETTABLE R6 R1 R7
     251 [-]: SETTABLEKS R6 R5 K56 ["AlternativeMode"]
     252 [-]: GETIMPORT R8 39 [0x0032441C]
     253 [-]: GETTABLEKS R7 R8 K40 ["ConclaveModeState"]
     254 [-]: GETUPVAL R10 3
     255 [-]: GETTABLEKS R9 R10 K43 ["TDM"]
     256 [-]: GETTABLEKS R8 R9 K42 ["index"]
     257 [-]: GETTABLE R6 R7 R8
     258 [-]: SETTABLEKS R6 R5 K57 ["InAltMode"]
     259 [-]: LOADB R6 1   
     260 [-]: NAMECALL R3 R3 K72 [0xBAD4316F]
     261 [-]: CALL R3 3 0  
     262 [-]: GETUPVAL R3 0
     263 [-]: DUPTABLE R5 58
     264 [-]: GETUPVAL R8 3
     265 [-]: GETTABLEKS R7 R8 K44 ["CTF"]
     266 [-]: GETTABLEKS R6 R7 K59 ["title"]
     267 [-]: SETTABLEKS R6 R5 K46 ["Name"]
     268 [-]: GETUPVAL R8 3
     269 [-]: GETTABLEKS R7 R8 K44 ["CTF"]
     270 [-]: GETTABLEKS R6 R7 K60 ["description"]
     271 [-]: SETTABLEKS R6 R5 K47 ["Description"]
     272 [-]: LOADK R6 K73 ["/Lotus/Language/Game/Conclave_4v4"]
     273 [-]: SETTABLEKS R6 R5 K48 ["PlayerCount"]
     274 [-]: GETIMPORT R6 83 [0xFB222878]
     275 [-]: SETTABLEKS R6 R5 K49 ["Icon"]
     276 [-]: GETIMPORT R6 85 [0xF8A7E945]
     277 [-]: SETTABLEKS R6 R5 K50 ["Background"]
     278 [-]: GETIMPORT R6 87 [0xFBEB0FAD]
     279 [-]: SETTABLEKS R6 R5 K51 ["AltIcon"]
     280 [-]: GETIMPORT R6 89 [0x3978D548]
     281 [-]: SETTABLEKS R6 R5 K52 ["AltBackground"]
     282 [-]: GETUPVAL R10 4
     283 [-]: GETTABLEKS R9 R10 K70 [0x2EB6E8CA]
     284 [-]: LOADN R10 1  
     285 [-]: CALL R9 1 1  
     286 [-]: MOVE R7 R9   
     287 [-]: GETUPVAL R9 5
     288 [-]: GETTABLEKS R8 R9 K71 ["PVP_TAG"]
     289 [-]: CONCAT R6 R7 R8
     290 [-]: SETTABLEKS R6 R5 K53 ["NodeName"]
     291 [-]: LOADN R8 1   
     292 [-]: GETTABLE R7 R0 R8
     293 [-]: GETTABLEKS R6 R7 K4 ["TextInfo"]
     294 [-]: SETTABLEKS R6 R5 K54 ["Alert"]
     295 [-]: LOADN R8 1   
     296 [-]: GETTABLE R7 R0 R8
     297 [-]: GETTABLEKS R6 R7 K5 ["ChallengeInstance"]
     298 [-]: SETTABLEKS R6 R5 K55 ["AlertChallengeInstance"]
     299 [-]: LOADN R7 1   
     300 [-]: GETTABLE R6 R1 R7
     301 [-]: SETTABLEKS R6 R5 K56 ["AlternativeMode"]
     302 [-]: GETIMPORT R8 39 [0x0032441C]
     303 [-]: GETTABLEKS R7 R8 K40 ["ConclaveModeState"]
     304 [-]: GETUPVAL R10 3
     305 [-]: GETTABLEKS R9 R10 K44 ["CTF"]
     306 [-]: GETTABLEKS R8 R9 K42 ["index"]
     307 [-]: GETTABLE R6 R7 R8
     308 [-]: SETTABLEKS R6 R5 K57 ["InAltMode"]
     309 [-]: LOADB R6 1   
     310 [-]: NAMECALL R3 R3 K72 [0xBAD4316F]
     311 [-]: CALL R3 3 0  
     312 [-]: GETUPVAL R3 0
     313 [-]: DUPTABLE R5 58
     314 [-]: GETUPVAL R8 3
     315 [-]: GETTABLEKS R7 R8 K45 ["SB"]
     316 [-]: GETTABLEKS R6 R7 K59 ["title"]
     317 [-]: SETTABLEKS R6 R5 K46 ["Name"]
     318 [-]: GETUPVAL R8 3
     319 [-]: GETTABLEKS R7 R8 K45 ["SB"]
     320 [-]: GETTABLEKS R6 R7 K60 ["description"]
     321 [-]: SETTABLEKS R6 R5 K47 ["Description"]
     322 [-]: LOADK R6 K90 ["/Lotus/Language/Game/Conclave_3v3"]
     323 [-]: SETTABLEKS R6 R5 K48 ["PlayerCount"]
     324 [-]: GETIMPORT R6 92 [0x74DAF92E]
     325 [-]: SETTABLEKS R6 R5 K49 ["Icon"]
     326 [-]: GETIMPORT R6 94 [0xCDBBE733]
     327 [-]: SETTABLEKS R6 R5 K50 ["Background"]
     328 [-]: GETIMPORT R6 96 [0x04555B17]
     329 [-]: SETTABLEKS R6 R5 K51 ["AltIcon"]
     330 [-]: GETIMPORT R6 98 [0x9F59B41A]
     331 [-]: SETTABLEKS R6 R5 K52 ["AltBackground"]
     332 [-]: GETUPVAL R10 4
     333 [-]: GETTABLEKS R9 R10 K70 [0x2EB6E8CA]
     334 [-]: LOADN R10 4  
     335 [-]: CALL R9 1 1  
     336 [-]: MOVE R7 R9   
     337 [-]: GETUPVAL R9 5
     338 [-]: GETTABLEKS R8 R9 K71 ["PVP_TAG"]
     339 [-]: CONCAT R6 R7 R8
     340 [-]: SETTABLEKS R6 R5 K53 ["NodeName"]
     341 [-]: LOADN R8 4   
     342 [-]: GETTABLE R7 R0 R8
     343 [-]: GETTABLEKS R6 R7 K4 ["TextInfo"]
     344 [-]: SETTABLEKS R6 R5 K54 ["Alert"]
     345 [-]: LOADN R8 4   
     346 [-]: GETTABLE R7 R0 R8
     347 [-]: GETTABLEKS R6 R7 K5 ["ChallengeInstance"]
     348 [-]: SETTABLEKS R6 R5 K55 ["AlertChallengeInstance"]
     349 [-]: LOADN R7 4   
     350 [-]: GETTABLE R6 R1 R7
     351 [-]: SETTABLEKS R6 R5 K56 ["AlternativeMode"]
     352 [-]: GETIMPORT R8 39 [0x0032441C]
     353 [-]: GETTABLEKS R7 R8 K40 ["ConclaveModeState"]
     354 [-]: GETUPVAL R10 3
     355 [-]: GETTABLEKS R9 R10 K45 ["SB"]
     356 [-]: GETTABLEKS R8 R9 K42 ["index"]
     357 [-]: GETTABLE R6 R7 R8
     358 [-]: SETTABLEKS R6 R5 K57 ["InAltMode"]
     359 [-]: LOADB R6 1   
     360 [-]: NAMECALL R3 R3 K72 [0xBAD4316F]
     361 [-]: CALL R3 3 0  
     362 [-]: GETUPVAL R3 0
     363 [-]: GETUPVAL R5 6
     364 [-]: GETUPVAL R9 0
     365 [-]: NAMECALL R9 R9 K0 [0x5FBDDC1A]
     366 [-]: CALL R9 1 1  
     367 [-]: SUBK R8 R9 K100 [1]
     368 [-]: GETUPVAL R10 0
     369 [-]: GETTABLEKS R9 R10 K101 ["mForcedHorizontalSeparation"]
     370 [-]: MUL R7 R8 R9 
     371 [-]: MULK R6 R7 K99 [0.5]
     372 [-]: SUB R4 R5 R6 
     373 [-]: SETTABLEKS R4 R3 K102 ["mInitialX"]
     374 [-]: GETUPVAL R3 0
     375 [-]: GETIMPORT R6 105 ["gPendingMission"]
     376 [-]: JUMPXEQKNIL R6 L14
     377 [-]: LOADB R5 0 +1
L14: 378 [-]: LOADB R5 1   
L15: 379 [-]: NAMECALL R3 R3 K106 [0x46610C50]
     380 [-]: CALL R3 2 0  
     381 [-]: GETUPVAL R3 0
     382 [-]: NEWCLOSURE R5 P0
     383 [-]: MOVE R2 R7   
     384 [-]: NAMECALL R3 R3 K107 [0x71E9AC81]
     385 [-]: CALL R3 2 0  
     386 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Mode1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["MenuItemPressed"]
      10 [-]: LOADK R4 K8 ["MenuItemFocused"]
      11 [-]: LOADK R5 K9 ["MenuItemUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 0   
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 350 
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADK R2 K13 [0.34999999999999998]
      22 [-]: SETTABLEKS R2 R1 K14 ["mElementTransitionTime"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADK R2 K15 [0.10000000000000001]
      25 [-]: SETTABLEKS R2 R1 K16 ["mElementDelayTime"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 0   
      28 [-]: SETTABLEKS R2 R1 K17 ["mTransitionInDeltaY"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 0   
      31 [-]: SETTABLEKS R2 R1 K18 ["mTransitionOutDeltaY"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADB R2 1   
      34 [-]: SETTABLEKS R2 R1 K19 ["mIsActive"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADNIL R2   
      37 [-]: SETTABLEKS R2 R1 K20 ["mPrevFocusedIndex"]
      38 [-]: GETUPVAL R1 0
      39 [-]: GETUPVAL R3 0
      40 [-]: GETTABLEKS R2 R3 K21 ["FocusPreviousElement"]
      41 [-]: SETTABLEKS R2 R1 K22 ["_FocusPreviousElement"]
      42 [-]: GETUPVAL R1 0
      43 [-]: DUPCLOSURE R2 K23 []
      44 [-]: SETTABLEKS R2 R1 K21 ["FocusPreviousElement"]
      45 [-]: GETUPVAL R1 0
      46 [-]: GETUPVAL R3 0
      47 [-]: GETTABLEKS R2 R3 K24 ["FocusNextElement"]
      48 [-]: SETTABLEKS R2 R1 K25 ["_FocusNextElement"]
      49 [-]: GETUPVAL R1 0
      50 [-]: DUPCLOSURE R2 K26 []
      51 [-]: SETTABLEKS R2 R1 K24 ["FocusNextElement"]
      52 [-]: GETUPVAL R1 0
      53 [-]: DUPCLOSURE R2 K27 []
      54 [-]: MOVE R2 R1   
      55 [-]: SETTABLEKS R2 R1 K28 ["SetActive"]
      56 [-]: GETUPVAL R1 0
      57 [-]: NEWCLOSURE R2 P3
      58 [-]: MOVE R2 R1   
      59 [-]: MOVE R2 R0   
      60 [-]: SETTABLEKS R2 R1 K29 ["mOnFocusedCallback"]
      61 [-]: GETUPVAL R1 0
      62 [-]: NEWCLOSURE R2 P4
      63 [-]: MOVE R2 R0   
      64 [-]: SETTABLEKS R2 R1 K30 ["mOnUnfocusedCallback"]
      65 [-]: GETUPVAL R1 0
      66 [-]: NEWCLOSURE R2 P5
      67 [-]: MOVE R2 R2   
      68 [-]: MOVE R2 R3   
      69 [-]: MOVE R2 R0   
      70 [-]: SETTABLEKS R2 R1 K31 ["mOnSelectedCallback"]
      71 [-]: GETUPVAL R1 0
      72 [-]: DUPCLOSURE R2 K32 []
      73 [-]: MOVE R2 R1   
      74 [-]: SETTABLEKS R2 R1 K33 ["SetHighlighted"]
      75 [-]: GETUPVAL R1 0
      76 [-]: DUPCLOSURE R2 K34 []
      77 [-]: SETTABLEKS R2 R1 K35 ["SetPlayNowFade"]
      78 [-]: GETUPVAL R1 0
      79 [-]: DUPCLOSURE R2 K36 []
      80 [-]: MOVE R2 R4   
      81 [-]: SETTABLEKS R2 R1 K37 ["UpdateAlert"]
      82 [-]: GETUPVAL R1 0
      83 [-]: NEWCLOSURE R2 P9
      84 [-]: MOVE R2 R1   
      85 [-]: MOVE R2 R5   
      86 [-]: MOVE R2 R0   
      87 [-]: MOVE R2 R6   
      88 [-]: MOVE R2 R4   
      89 [-]: MOVE R2 R7   
      90 [-]: SETTABLEKS R2 R1 K38 ["mElementDrawCallback"]
      91 [-]: GETUPVAL R1 0
      92 [-]: DUPCLOSURE R2 K39 []
      93 [-]: SETTABLEKS R2 R1 K40 ["SetupPreInterpolationValues"]
      94 [-]: GETUPVAL R1 0
      95 [-]: DUPCLOSURE R2 K41 []
      96 [-]: MOVE R2 R1   
      97 [-]: SETTABLEKS R2 R1 K42 ["GetInterpolationProperties"]
      98 [-]: GETUPVAL R2 0
      99 [-]: GETTABLEKS R1 R2 K43 ["mInitialX"]
     100 [-]: SETUPVAL R1 8
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 753
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 758
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 5 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETUPVAL R0 0
      12 [-]: LOADK R2 K2 ["_root"]
      13 [-]: LOADN R3 10  
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      16 [-]: CALL R0 4 0  
L 1:  17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K6 [0x4C232AFC]
      19 [-]: GETIMPORT R1 1 [0xAE91E43B]
      20 [-]: LOADK R2 K7 [0.90000000000000002]
      21 [-]: LOADK R3 K8 [0.20000000000000001]
      22 [-]: LOADN R4 0   
      23 [-]: NEWCLOSURE R5 P0
      24 [-]: MOVE R2 R2   
      25 [-]: MOVE R2 R3   
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R0 5 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R1 5 [0xBE190284]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIFNOT R0 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K6 [0xDD53E2AD]
      18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K7 [0x25A6E75E]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 5 [0xBE190284]
      22 [-]: NAMECALL R2 R2 K8 [0xA1C390FE]
      23 [-]: CALL R2 1 -1 
      24 [-]: CALL R0 -1 2 
      25 [-]: JUMPIFNOT R0 L6
      26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEKS R2 R3 K9 [0xA9882367]
      28 [-]: LOADK R3 K10 ["Arsenal"]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L7 
      35 [-]: GETIMPORT R3 12 ["_T"]
      36 [-]: LOADK R4 K10 ["Arsenal"]
      37 [-]: SETTABLEKS R4 R3 K13 ["triggeredConsoleTag"]
      38 [-]: GETIMPORT R3 12 ["_T"]
      39 [-]: LOADK R4 K14 ["Conclave"]
      40 [-]: SETTABLEKS R4 R3 K15 ["previousConsoleTag"]
      41 [-]: GETIMPORT R3 12 ["_T"]
      42 [-]: LOADK R4 K14 ["Conclave"]
      43 [-]: SETTABLEKS R4 R3 K16 ["ArsenalPvPOnlyReturnConsole"]
      44 [-]: GETUPVAL R4 2
      45 [-]: GETTABLEKS R3 R4 K9 [0xA9882367]
      46 [-]: LOADK R4 K17 ["ConsoleTeleportAndActivate"]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R3 R3 K18 [0xD91E1179]
      49 [-]: CALL R3 1 0  
      50 [-]: GETUPVAL R3 3
      51 [-]: CALL R3 0 0  
      52 [-]: JUMP L7
     
L 6:  53 [-]: GETUPVAL R3 2
      54 [-]: GETTABLEKS R2 R3 K19 [0xE0CBA3CA]
      55 [-]: MOVE R3 R1   
      56 [-]: CALL R2 1 0  
L 7:  57 [-]: GETUPVAL R3 2
      58 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
      59 [-]: GETIMPORT R4 22 [0x0032441C]
      60 [-]: GETTABLEKS R3 R4 K23 ["UISound_Select"]
      61 [-]: CALL R2 1 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_GridOpen"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       7 [-]: GETIMPORT R2 2 [0x0032441C]
       8 [-]: GETTABLEKS R1 R2 K4 ["UISound_DialogOpen"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 6 [0x2D0FAD09]
      11 [-]: LOADK R1 K7 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R0 1 1  
      13 [-]: GETTABLEKS R1 R0 K8 [0xDE474187]
      14 [-]: CALL R1 0 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETIMPORT R1 10 [0x76EA806B]
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R1 R1 K11 [0x3F3AE64C]
      19 [-]: CALL R1 2 1  
      20 [-]: FASTCALL1 62 R1 L0
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 13 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIF R2 L1 
      25 [-]: NAMECALL R2 R1 K14 [0x80563238]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 2
L 1:  28 [-]: GETIMPORT R2 16 [0xAE91E43B]
      29 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/Lobby_PlayNow"]
      30 [-]: LOADB R5 1   
      31 [-]: NAMECALL R2 R2 K18 [0x42B04007]
      32 [-]: CALL R2 3 1  
      33 [-]: SETUPVAL R2 3
      34 [-]: GETIMPORT R2 21 [0x1467D5F4]
      35 [-]: CALL R2 0 1  
      36 [-]: JUMPIFNOT R2 L2
      37 [-]: GETIMPORT R5 16 [0xAE91E43B]
      38 [-]: LOADK R7 K22 ["<MENU_SELECT> "]
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R5 R5 K18 [0x42B04007]
      41 [-]: CALL R5 3 1  
      42 [-]: MOVE R3 R5   
      43 [-]: GETUPVAL R4 3
      44 [-]: CONCAT R2 R3 R4
      45 [-]: SETUPVAL R2 3
L 2:  46 [-]: GETUPVAL R3 4
      47 [-]: GETTABLEKS R2 R3 K23 [0xDD3CFB64]
      48 [-]: GETIMPORT R3 16 [0xAE91E43B]
      49 [-]: LOADK R4 K24 ["Bluer"]
      50 [-]: CALL R2 2 0  
      51 [-]: GETUPVAL R2 5
      52 [-]: CALL R2 0 0  
      53 [-]: GETIMPORT R3 26 [0x45AA11B0]
      54 [-]: FASTCALL1 62 R3 L3
      55 [-]: GETIMPORT R2 13 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 3:  57 [-]: JUMPIF R2 L5 
      58 [-]: GETIMPORT R2 16 [0xAE91E43B]
      59 [-]: GETIMPORT R4 26 [0x45AA11B0]
      60 [-]: NAMECALL R2 R2 K27 [0x1FD6ABD0]
      61 [-]: CALL R2 2 1  
      62 [-]: SETUPVAL R2 6
      63 [-]: GETUPVAL R3 6
      64 [-]: FASTCALL1 62 R3 L4
      65 [-]: GETIMPORT R2 13 [0x7B998233]
      66 [-]: CALL R2 1 1  
L 4:  67 [-]: JUMPIF R2 L5 
      68 [-]: GETUPVAL R2 6
      69 [-]: LOADK R4 K28 ["Title"]
      70 [-]: LOADN R5 11  
      71 [-]: LOADB R6 0   
      72 [-]: NAMECALL R2 R2 K29 [0xAADE900E]
      73 [-]: CALL R2 4 0  
      74 [-]: GETUPVAL R2 6
      75 [-]: LOADK R4 K30 ["SetLoadoutMenuYOffset"]
      76 [-]: LOADK R5 K31 ["-90"]
      77 [-]: NAMECALL R2 R2 K32 [0xE4162EED]
      78 [-]: CALL R2 3 0  
      79 [-]: GETUPVAL R2 6
      80 [-]: LOADK R4 K33 ["SetUnfocusOnSelect"]
      81 [-]: LOADK R5 K34 ["false"]
      82 [-]: NAMECALL R2 R2 K32 [0xE4162EED]
      83 [-]: CALL R2 3 0  
L 5:  84 [-]: GETIMPORT R3 36 [0xC1625025]
      85 [-]: FASTCALL1 62 R3 L6
      86 [-]: GETIMPORT R2 13 [0x7B998233]
      87 [-]: CALL R2 1 1  
L 6:  88 [-]: JUMPIF R2 L7 
      89 [-]: GETIMPORT R2 2 [0x0032441C]
      90 [-]: LOADB R3 1   
      91 [-]: SETTABLEKS R3 R2 K37 ["HACK_MENUPARAM_ShowPVPChallenges"]
      92 [-]: GETIMPORT R2 39 [0x9BA7909F]
      93 [-]: GETIMPORT R4 36 [0xC1625025]
      94 [-]: NAMECALL R2 R2 K40 [0x6DD7AA66]
      95 [-]: CALL R2 2 1  
      96 [-]: SETUPVAL R2 7
      97 [-]: GETIMPORT R2 2 [0x0032441C]
      98 [-]: LOADNIL R3   
      99 [-]: SETTABLEKS R3 R2 K37 ["HACK_MENUPARAM_ShowPVPChallenges"]
L 7: 100 [-]: GETIMPORT R2 16 [0xAE91E43B]
     101 [-]: LOADK R4 K41 ["ArsenalBtn.Label"]
     102 [-]: LOADN R5 75  
     103 [-]: LOADB R6 1   
     104 [-]: NAMECALL R2 R2 K29 [0xAADE900E]
     105 [-]: CALL R2 4 0  
     106 [-]: GETIMPORT R2 6 [0x2D0FAD09]
     107 [-]: LOADK R3 K42 ["Lotus.Interface.Components.Button"]
     108 [-]: CALL R2 1 1  
     109 [-]: GETTABLEKS R3 R2 K43 [0x4675A542]
     110 [-]: GETIMPORT R4 16 [0xAE91E43B]
     111 [-]: LOADK R5 K44 ["ArsenalBtn"]
     112 [-]: LOADK R6 K45 ["/Lotus/Language/Menu/ConclaveArsenal"]
     113 [-]: LOADK R7 K46 ["GoToArsenal"]
     114 [-]: LOADK R8 K47 ["<MENU_RTHUMB>"]
     115 [-]: LOADNIL R9   
     116 [-]: LOADNIL R10  
     117 [-]: LOADB R11 1  
     118 [-]: CALL R3 8 1  
     119 [-]: SETUPVAL R3 8
     120 [-]: GETUPVAL R3 8
     121 [-]: LOADK R4 K48 ["center"]
     122 [-]: SETTABLEKS R4 R3 K49 ["mAlignment"]
     123 [-]: GETUPVAL R3 8
     124 [-]: LOADN R4 430 
     125 [-]: SETTABLEKS R4 R3 K50 ["mWidth"]
     126 [-]: GETUPVAL R3 8
     127 [-]: NAMECALL R3 R3 K51 [0x71E9AC81]
     128 [-]: CALL R3 1 0  
     129 [-]: GETUPVAL R3 8
     130 [-]: GETUPVAL R7 4
     131 [-]: GETTABLEKS R6 R7 K52 [0xB73D420F]
     132 [-]: CALL R6 0 1  
     133 [-]: GETUPVAL R8 4
     134 [-]: GETTABLEKS R7 R8 K53 ["UI_MODE_IN_SPACE_SHIP"]
     135 [-]: JUMPIFEQ R6 R7 L8
     136 [-]: LOADB R5 0 +1
L 8: 137 [-]: LOADB R5 1   
L 9: 138 [-]: NAMECALL R3 R3 K54 [0x368AD758]
     139 [-]: CALL R3 2 0  
     140 [-]: GETIMPORT R3 16 [0xAE91E43B]
     141 [-]: LOADN R5 0   
     142 [-]: NAMECALL R3 R3 K55 [0xC6A10AB1]
     143 [-]: CALL R3 2 0  
     144 [-]: GETUPVAL R3 9
     145 [-]: CALL R3 0 0  
     146 [-]: LOADB R3 1   
     147 [-]: SETUPVAL R3 10
     148 [-]: GETUPVAL R3 11
     149 [-]: CALL R3 0 0  
     150 [-]: GETIMPORT R3 58 ["EnableUIInput"]
     151 [-]: CALL R3 0 0  
     152 [-]: GETIMPORT R3 59 ["_T"]
     153 [-]: LOADB R4 1   
     154 [-]: SETTABLEKS R4 R3 K60 ["HideMoneyOverlay"]
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["DisableUIInput"]
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 3 ["_T"]
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K4 ["HideMoneyOverlay"]
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 6 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETUPVAL R0 1
      19 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      20 [-]: CALL R0 1 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
      19 [-]: GETIMPORT R2 5 [0xB693B6C1]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 4:  23 [-]: GETUPVAL R0 2
      24 [-]: CALL R0 0 0  
      25 [-]: GETUPVAL R0 3
      26 [-]: JUMPIF R0 L5 
      27 [-]: GETIMPORT R0 10 ["MAGIC_StartPVPChallengeInstance"]
      28 [-]: JUMPIFNOT R0 L12
L 5:  29 [-]: GETIMPORT R1 12 [0xE7F2B02F]
      30 [-]: NAMECALL R1 R1 K13 [0x565BE9EE]
      31 [-]: CALL R1 1 1  
      32 [-]: FASTCALL1 62 R1 L6
      33 [-]: GETIMPORT R0 3 [0x7B998233]
      34 [-]: CALL R0 1 1  
L 6:  35 [-]: JUMPIFNOT R0 L7
      36 [-]: GETIMPORT R0 15 ["gActiveMatchMakingMode"]
      37 [-]: GETIMPORT R1 17 ["MATCHMAKING_OFFLINE_GAMEMODE"]
      38 [-]: JUMPIFNOTEQ R0 R1 L12
L 7:  39 [-]: GETIMPORT R0 19 [0x76EA806B]
      40 [-]: LOADN R2 0   
      41 [-]: NAMECALL R0 R0 K20 [0x3F3AE64C]
      42 [-]: CALL R0 2 1  
      43 [-]: NAMECALL R0 R0 K21 [0x80563238]
      44 [-]: CALL R0 1 1  
      45 [-]: GETIMPORT R1 10 ["MAGIC_StartPVPChallengeInstance"]
      46 [-]: JUMPIFNOT R1 L9
      47 [-]: GETIMPORT R3 23 ["mId"]
      48 [-]: NAMECALL R1 R0 K24 [0xE113D376]
      49 [-]: CALL R1 2 0  
      50 [-]: GETUPVAL R2 4
      51 [-]: GETTABLEKS R1 R2 K25 [0x2EB6E8CA]
      52 [-]: GETIMPORT R2 27 ["mPVPMode"]
      53 [-]: CALL R1 1 1  
      54 [-]: JUMPIFNOT R1 L8
      55 [-]: MOVE R3 R1   
      56 [-]: GETUPVAL R5 5
      57 [-]: GETTABLEKS R4 R5 K28 ["PVP_TAG"]
      58 [-]: CONCAT R2 R3 R4
      59 [-]: SETUPVAL R2 3
L 8:  60 [-]: GETIMPORT R2 29 ["_T"]
      61 [-]: LOADNIL R3   
      62 [-]: SETTABLEKS R3 R2 K9 ["MAGIC_StartPVPChallengeInstance"]
      63 [-]: JUMP L10
    
L 9:  64 [-]: GETIMPORT R3 31 [0x3584DCA2]
      65 [-]: CALL R3 0 -1 
      66 [-]: NAMECALL R1 R0 K24 [0xE113D376]
      67 [-]: CALL R1 -1 0 
L10:  68 [-]: DUPTABLE R1 35
      69 [-]: GETUPVAL R2 3
      70 [-]: SETTABLEKS R2 R1 K32 ["name"]
      71 [-]: LOADK R2 K36 [""]
      72 [-]: SETTABLEKS R2 R1 K33 ["quest"]
      73 [-]: LOADK R2 K36 [""]
      74 [-]: SETTABLEKS R2 R1 K34 ["difficulty"]
      75 [-]: GETIMPORT R2 39 [0xB139D7BC]
      76 [-]: MOVE R3 R1   
      77 [-]: CALL R2 1 1  
      78 [-]: GETIMPORT R3 12 [0xE7F2B02F]
      79 [-]: MOVE R5 R2   
      80 [-]: NAMECALL R3 R3 K40 [0xD8F4F9D0]
      81 [-]: CALL R3 2 0  
      82 [-]: GETIMPORT R3 42 [0xBE190284]
      83 [-]: GETIMPORT R5 44 ["gLotusHubGameRulesType"]
      84 [-]: NAMECALL R3 R3 K45 [0xF2DEAF69]
      85 [-]: CALL R3 2 1  
      86 [-]: JUMPIFNOT R3 L11
      87 [-]: LOADN R5 2   
      88 [-]: NAMECALL R3 R0 K46 [0xD40BA817]
      89 [-]: CALL R3 2 0  
L11:  90 [-]: GETUPVAL R4 6
      91 [-]: GETTABLEKS R3 R4 K47 [0x659D451F]
      92 [-]: GETIMPORT R5 49 [0x0032441C]
      93 [-]: GETTABLEKS R4 R5 K50 ["UISound_Select"]
      94 [-]: CALL R3 1 0  
      95 [-]: LOADNIL R3   
      96 [-]: SETUPVAL R3 3
      97 [-]: JUMP L13
    
L12:  98 [-]: GETUPVAL R0 7
      99 [-]: JUMPXEQKNIL R0 L13
     100 [-]: GETUPVAL R1 7
     101 [-]: GETTABLEKS R0 R1 K51 ["mIsActive"]
     102 [-]: JUMPIF R0 L13
     103 [-]: GETIMPORT R0 53 ["gPendingMission"]
     104 [-]: JUMPXEQKNIL R0 L13 NOT
     105 [-]: GETUPVAL R0 7
     106 [-]: LOADB R2 1   
     107 [-]: NAMECALL R0 R0 K54 [0x46610C50]
     108 [-]: CALL R0 2 0  
L13: 109 [-]: GETIMPORT R1 56 ["TopMenuOpen"]
     110 [-]: NOT R0 R1    
     111 [-]: JUMPIFNOT R0 L14
     112 [-]: GETUPVAL R1 8
     113 [-]: NOT R0 R1    
L14: 114 [-]: GETIMPORT R1 1 [0xAE91E43B]
     115 [-]: MOVE R3 R0   
     116 [-]: NAMECALL R1 R1 K57 [0x368AD758]
     117 [-]: CALL R1 2 0  
     118 [-]: GETUPVAL R1 7
     119 [-]: JUMPXEQKNIL R1 L15
     120 [-]: GETUPVAL R1 7
     121 [-]: GETUPVAL R4 7
     122 [-]: GETTABLEKS R3 R4 K58 ["UpdateAlert"]
     123 [-]: NAMECALL R1 R1 K59 [0xEA061E98]
     124 [-]: CALL R1 2 0  
L15: 125 [-]: GETIMPORT R1 61 ["AutoStartAlternativeMatch"]
     126 [-]: JUMPIFNOT R1 L20
     127 [-]: GETUPVAL R1 9
     128 [-]: JUMPIFNOT R1 L20
     129 [-]: GETIMPORT R1 12 [0xE7F2B02F]
     130 [-]: NAMECALL R1 R1 K62 [0x0B6EBD5B]
     131 [-]: CALL R1 1 1  
     132 [-]: JUMPIF R1 L20
     133 [-]: GETIMPORT R1 29 ["_T"]
     134 [-]: LOADNIL R2   
     135 [-]: SETTABLEKS R2 R1 K60 ["AutoStartAlternativeMatch"]
     136 [-]: GETIMPORT R1 64 ["CurrentAlternative"]
     137 [-]: LOADN R4 1   
     138 [-]: GETUPVAL R5 7
     139 [-]: NAMECALL R5 R5 K65 [0x5FBDDC1A]
     140 [-]: CALL R5 1 1  
     141 [-]: MOVE R2 R5   
     142 [-]: LOADN R3 1   
     143 [-]: FORNPREP R2 L19
L16: 144 [-]: GETUPVAL R5 7
     145 [-]: MOVE R7 R4   
     146 [-]: NAMECALL R5 R5 K66 [0x5465F8F3]
     147 [-]: CALL R5 2 1  
     148 [-]: GETTABLEKS R6 R5 K67 ["Name"]
     149 [-]: GETUPVAL R9 10
     150 [-]: GETTABLE R8 R9 R1
     151 [-]: GETTABLEKS R7 R8 K68 ["title"]
     152 [-]: JUMPIFNOTEQ R6 R7 L18
     153 [-]: GETTABLEKS R6 R5 K69 ["InAltMode"]
     154 [-]: JUMPIF R6 L18
     155 [-]: GETTABLEKS R7 R5 K70 ["PracticeBtn"]
     156 [-]: FASTCALL1 62 R7 L17
     157 [-]: GETIMPORT R6 3 [0x7B998233]
     158 [-]: CALL R6 1 1  
L17: 159 [-]: JUMPIF R6 L18
     160 [-]: GETTABLEKS R6 R5 K70 ["PracticeBtn"]
     161 [-]: NAMECALL R6 R6 K71 [0xBD054F2D]
     162 [-]: CALL R6 1 0  
     163 [-]: JUMP L19
    
L18: 164 [-]: FORNLOOP R2 L16
L19: 165 [-]: GETIMPORT R2 1 [0xAE91E43B]
     166 [-]: GETUPVAL R6 10
     167 [-]: GETTABLE R5 R6 R1
     168 [-]: GETTABLEKS R4 R5 K72 ["functionName"]
     169 [-]: LOADK R5 K36 [""]
     170 [-]: NAMECALL R2 R2 K73 [0xE4162EED]
     171 [-]: CALL R2 3 0  
L20: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 939
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
; Defined at line: 945
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
; Defined at line: 951
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
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
L 0:   2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADB R0 0   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xDD3CFB64]
       2 [-]: GETIMPORT R5 2 [0xAE91E43B]
       3 [-]: LOADK R6 K3 ["Bluer"]
       4 [-]: CALL R4 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R3 K3 ["_root"]
       6 [-]: LOADK R4 K4 ["noMenuSelection"]
       7 [-]: JUMPXEQKS R0 K0 L2 ["true"]
       8 [-]: LOADB R5 0 +1
L 2:   9 [-]: LOADB R5 1   
L 3:  10 [-]: NAMECALL R1 R1 K5 [0x0C33EBB2]
      11 [-]: CALL R1 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 988
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: NAMECALL R0 R0 K0 [0x71E9AC81]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R0 2 [0xAE91E43B]
       6 [-]: LOADK R2 K3 ["/Lotus/Language/Menu/Lobby_PlayNow"]
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K4 [0x42B04007]
       9 [-]: CALL R0 3 1  
      10 [-]: SETUPVAL R0 1
      11 [-]: GETIMPORT R0 7 [0x056BFE8B]
      12 [-]: CALL R0 0 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETIMPORT R3 2 [0xAE91E43B]
      15 [-]: LOADK R5 K8 ["<MENU_SELECT> "]
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R3 R3 K4 [0x42B04007]
      18 [-]: CALL R3 3 1  
      19 [-]: MOVE R1 R3   
      20 [-]: GETUPVAL R2 1
      21 [-]: CONCAT R0 R1 R2
      22 [-]: SETUPVAL R0 1
L 1:  23 [-]: GETUPVAL R0 2
      24 [-]: JUMPXEQKNIL R0 L2
      25 [-]: GETUPVAL R0 2
      26 [-]: NEWCLOSURE R2 P0
      27 [-]: MOVE R2 R2   
      28 [-]: NAMECALL R0 R0 K9 [0x741D078C]
      29 [-]: CALL R0 2 0  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K0 [0xED1AB921]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPXEQKNIL R0 L1
       8 [-]: GETTABLEKS R1 R0 K1 ["PracticeBtn"]
       9 [-]: JUMPXEQKNIL R1 L1
      10 [-]: GETTABLEKS R1 R0 K1 ["PracticeBtn"]
      11 [-]: NAMECALL R1 R1 K2 [0x52F40F14]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKNIL R0 L2 NOT
      15 [-]: GETUPVAL R1 1
      16 [-]: DUPCLOSURE R3 K3 []
      17 [-]: NAMECALL R1 R1 K4 [0xEA061E98]
      18 [-]: CALL R1 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1027
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
; Defined at line: 1031
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: DUPCLOSURE R3 K2 []
       7 [-]: NAMECALL R1 R1 K3 [0xEA061E98]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  



