; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Components.ThemedCustomizationButton"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.ActionFigureLoadoutLoader"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x7ED0A956]
      14 [-]: LOADK R5 K8 ["/Lotus/Interface/DecorationsHud.swf"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Game/PoseSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x7ED0A956]
      20 [-]: LOADK R7 K10 ["/Lotus/Objects/Tenno/ActionFigures/Figures/PowerSuitFigure"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [0x7ED0A956]
      23 [-]: LOADK R8 K11 ["/Lotus/Objects/Tenno/ActionFigures/Figures/ArchwingMannequinAF"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [0x7ED0A956]
      26 [-]: LOADK R9 K12 ["/Lotus/Objects/Tenno/ActionFigures/Figures/MechMannequinAF"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 7 [0x7ED0A956]
      29 [-]: LOADK R10 K13 ["/Lotus/Objects/Tenno/ActionFigures/Figures/EnemyFigure"]
      30 [-]: CALL R9 1 1  
      31 [-]: LOADNIL R10  
      32 [-]: LOADNIL R11  
      33 [-]: LOADB R12 0  
      34 [-]: LOADNIL R13  
      35 [-]: LOADNIL R14  
      36 [-]: LOADNIL R15  
      37 [-]: LOADNIL R16  
      38 [-]: LOADB R17 1  
      39 [-]: LOADB R18 0  
      40 [-]: LOADNIL R19  
      41 [-]: DUPTABLE R20 16
      42 [-]: LOADNIL R21  
      43 [-]: SETTABLEKS R21 R20 K14 ["Loader"]
      44 [-]: LOADB R21 0  
      45 [-]: SETTABLEKS R21 R20 K15 ["IsLoading"]
      46 [-]: DUPTABLE R21 22
      47 [-]: LOADB R22 0  
      48 [-]: SETTABLEKS R22 R21 K17 ["InPreview"]
      49 [-]: LOADNIL R22  
      50 [-]: SETTABLEKS R22 R21 K18 ["Anim"]
      51 [-]: LOADN R22 0  
      52 [-]: SETTABLEKS R22 R21 K19 ["CurrIndex"]
      53 [-]: LOADN R22 0  
      54 [-]: SETTABLEKS R22 R21 K20 ["Timer"]
      55 [-]: LOADN R22 2  
      56 [-]: SETTABLEKS R22 R21 K21 ["SwapTime"]
      57 [-]: LOADNIL R22  
      58 [-]: LOADB R23 0  
      59 [-]: LOADB R24 0  
      60 [-]: NEWTABLE R25 0 0
      61 [-]: LOADNIL R26  
      62 [-]: LOADNIL R27  
      63 [-]: LOADNIL R28  
      64 [-]: NEWCLOSURE R29 P0
      65 [-]: MOVE R1 R17  
      66 [-]: SETGLOBAL R29 K23 ["IsInputBlocked"]
      67 [-]: DUPCLOSURE R29 K24 []
      68 [-]: SETGLOBAL R29 K25 ["SupportsThemes"]
      69 [-]: NEWCLOSURE R29 P2
      70 [-]: MOVE R1 R11  
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R1 R10  
      73 [-]: SETGLOBAL R29 K26 ["OnInfoSaved"]
      74 [-]: NEWCLOSURE R29 P3
      75 [-]: MOVE R1 R19  
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R1 R14  
      80 [-]: MOVE R0 R20  
      81 [-]: DUPCLOSURE R30 K27 []
      82 [-]: MOVE R0 R29  
      83 [-]: SETGLOBAL R30 K28 ["Back"]
      84 [-]: NEWCLOSURE R30 P5
      85 [-]: MOVE R1 R19  
      86 [-]: DUPCLOSURE R31 K29 []
      87 [-]: MOVE R0 R30  
      88 [-]: SETGLOBAL R31 K30 ["UpdateButtons"]
      89 [-]: DUPCLOSURE R31 K31 []
      90 [-]: NEWCLOSURE R32 P8
      91 [-]: MOVE R0 R4   
      92 [-]: MOVE R1 R13  
      93 [-]: MOVE R0 R31  
      94 [-]: SETGLOBAL R32 K32 ["Shutdown"]
      95 [-]: NEWCLOSURE R26 P9
      96 [-]: MOVE R1 R15  
      97 [-]: MOVE R1 R16  
      98 [-]: MOVE R0 R5   
      99 [-]: NEWCLOSURE R32 P10
     100 [-]: MOVE R1 R19  
     101 [-]: MOVE R1 R11  
     102 [-]: MOVE R0 R20  
     103 [-]: MOVE R0 R21  
     104 [-]: NEWCLOSURE R33 P11
     105 [-]: MOVE R0 R21  
     106 [-]: MOVE R1 R19  
     107 [-]: MOVE R1 R11  
     108 [-]: MOVE R1 R22  
     109 [-]: MOVE R1 R27  
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R0 R20  
     112 [-]: NEWCLOSURE R27 P12
     113 [-]: MOVE R1 R22  
     114 [-]: MOVE R0 R0   
     115 [-]: MOVE R1 R11  
     116 [-]: DUPCLOSURE R34 K33 []
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R0 R25  
     119 [-]: NEWCLOSURE R35 P14
     120 [-]: MOVE R1 R19  
     121 [-]: MOVE R1 R11  
     122 [-]: MOVE R1 R17  
     123 [-]: NEWCLOSURE R36 P15
     124 [-]: MOVE R1 R19  
     125 [-]: MOVE R0 R35  
     126 [-]: NEWCLOSURE R37 P16
     127 [-]: MOVE R1 R11  
     128 [-]: MOVE R1 R23  
     129 [-]: MOVE R1 R19  
     130 [-]: MOVE R0 R2   
     131 [-]: NEWCLOSURE R38 P17
     132 [-]: MOVE R1 R23  
     133 [-]: MOVE R1 R11  
     134 [-]: MOVE R1 R19  
     135 [-]: MOVE R0 R2   
     136 [-]: NEWCLOSURE R39 P18
     137 [-]: MOVE R1 R11  
     138 [-]: MOVE R0 R37  
     139 [-]: MOVE R0 R38  
     140 [-]: MOVE R1 R13  
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R1 R14  
     143 [-]: NEWCLOSURE R40 P19
     144 [-]: MOVE R1 R11  
     145 [-]: MOVE R0 R38  
     146 [-]: MOVE R1 R13  
     147 [-]: MOVE R0 R1   
     148 [-]: MOVE R1 R14  
     149 [-]: NEWCLOSURE R41 P20
     150 [-]: MOVE R1 R11  
     151 [-]: MOVE R0 R38  
     152 [-]: NEWCLOSURE R42 P21
     153 [-]: MOVE R1 R11  
     154 [-]: MOVE R0 R38  
     155 [-]: NEWCLOSURE R43 P22
     156 [-]: MOVE R1 R19  
     157 [-]: MOVE R0 R30  
     158 [-]: NEWCLOSURE R28 P23
     159 [-]: MOVE R1 R19  
     160 [-]: MOVE R0 R6   
     161 [-]: MOVE R0 R7   
     162 [-]: MOVE R0 R8   
     163 [-]: MOVE R0 R9   
     164 [-]: MOVE R1 R23  
     165 [-]: MOVE R1 R11  
     166 [-]: MOVE R0 R2   
     167 [-]: MOVE R1 R26  
     168 [-]: MOVE R0 R32  
     169 [-]: MOVE R0 R33  
     170 [-]: MOVE R0 R20  
     171 [-]: MOVE R1 R27  
     172 [-]: MOVE R0 R42  
     173 [-]: MOVE R0 R39  
     174 [-]: MOVE R0 R40  
     175 [-]: MOVE R0 R34  
     176 [-]: MOVE R0 R35  
     177 [-]: MOVE R0 R36  
     178 [-]: MOVE R1 R12  
     179 [-]: MOVE R1 R16  
     180 [-]: MOVE R0 R5   
     181 [-]: DUPCLOSURE R44 K34 []
     182 [-]: MOVE R0 R25  
     183 [-]: NEWCLOSURE R45 P25
     184 [-]: MOVE R1 R14  
     185 [-]: MOVE R1 R15  
     186 [-]: MOVE R0 R31  
     187 [-]: MOVE R1 R16  
     188 [-]: MOVE R1 R12  
     189 [-]: MOVE R0 R9   
     190 [-]: MOVE R0 R0   
     191 [-]: MOVE R1 R17  
     192 [-]: MOVE R0 R44  
     193 [-]: MOVE R0 R3   
     194 [-]: MOVE R1 R23  
     195 [-]: MOVE R1 R24  
     196 [-]: MOVE R1 R11  
     197 [-]: MOVE R1 R10  
     198 [-]: MOVE R0 R43  
     199 [-]: MOVE R1 R28  
     200 [-]: MOVE R0 R8   
     201 [-]: MOVE R0 R41  
     202 [-]: MOVE R1 R18  
     203 [-]: DUPCLOSURE R46 K35 []
     204 [-]: MOVE R0 R4   
     205 [-]: MOVE R0 R45  
     206 [-]: SETGLOBAL R46 K36 ["Initialize"]
     207 [-]: NEWCLOSURE R46 P27
     208 [-]: MOVE R1 R18  
     209 [-]: MOVE R0 R45  
     210 [-]: MOVE R1 R19  
     211 [-]: MOVE R0 R20  
     212 [-]: MOVE R0 R21  
     213 [-]: MOVE R1 R11  
     214 [-]: MOVE R1 R22  
     215 [-]: MOVE R1 R27  
     216 [-]: MOVE R1 R23  
     217 [-]: MOVE R0 R38  
     218 [-]: MOVE R1 R24  
     219 [-]: MOVE R1 R17  
     220 [-]: SETGLOBAL R46 K37 ["Update"]
     221 [-]: NEWCLOSURE R46 P28
     222 [-]: MOVE R1 R17  
     223 [-]: MOVE R0 R29  
     224 [-]: SETGLOBAL R46 K38 ["onKeyDown_HIDE_PAUSE_MENU"]
     225 [-]: CLOSEUPVALS R10
     226 [-]: RETURN R0 0  


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

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R3 2 ["ActionFigureDeco"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 4 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R2 2 ["ActionFigureDeco"]
      12 [-]: GETUPVAL R4 0
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R2 K5 [0xEF977697]
      15 [-]: CALL R2 3 0  
      16 [-]: GETIMPORT R2 7 [0xBE190284]
      17 [-]: GETIMPORT R4 9 ["gLotusAttractModeGameRulesType"]
      18 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R2 7 [0xBE190284]
      22 [-]: GETIMPORT R4 2 ["ActionFigureDeco"]
      23 [-]: NAMECALL R2 R2 K11 [0xC3053781]
      24 [-]: CALL R2 2 0  
      25 [-]: JUMP L3
     
L 2:  26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K12 [0xA53F5E12]
      28 [-]: LOADK R3 K13 ["/Lotus/Language/Menu/ShipDecoApplyCustomizationFailed"]
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 2 ["ActionFigureDeco"]
      31 [-]: GETUPVAL R4 2
      32 [-]: LOADB R5 1   
      33 [-]: NAMECALL R2 R2 K5 [0xEF977697]
      34 [-]: CALL R2 3 0  
L 3:  35 [-]: GETIMPORT R2 15 [0xAE91E43B]
      36 [-]: NAMECALL R2 R2 K16 [0x32302B4A]
      37 [-]: CALL R2 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x09C8A77D]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 5 ["SetButtons"]
      11 [-]: GETIMPORT R1 7 [0xAE91E43B]
      12 [-]: LOADNIL R2   
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R1 9 ["ActionFigureDeco"]
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 1 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L7 
      19 [-]: GETUPVAL R1 1
      20 [-]: GETTABLEKS R0 R1 K10 ["mAnim"]
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K10 ["mAnim"]
      23 [-]: JUMPIFNOTEQ R0 R1 L3
      24 [-]: GETUPVAL R1 1
      25 [-]: GETTABLEKS R0 R1 K11 ["mAnimPose"]
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K11 ["mAnimPose"]
      28 [-]: JUMPIFNOTEQ R0 R1 L3
      29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K12 ["mEquippedWeapon"]
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K12 ["mEquippedWeapon"]
      33 [-]: JUMPIFNOTEQ R0 R1 L3
      34 [-]: GETUPVAL R1 1
      35 [-]: GETTABLEKS R0 R1 K13 ["mAvatarType"]
      36 [-]: GETUPVAL R2 2
      37 [-]: GETTABLEKS R1 R2 K13 ["mAvatarType"]
      38 [-]: JUMPIFNOTEQ R0 R1 L3
      39 [-]: GETUPVAL R3 1
      40 [-]: GETTABLEKS R2 R3 K14 ["mLoadOutPreset"]
      41 [-]: GETTABLEKS R1 R2 K15 ["mItemId"]
      42 [-]: GETTABLEKS R0 R1 K16 ["mId"]
      43 [-]: GETUPVAL R4 2
      44 [-]: GETTABLEKS R3 R4 K14 ["mLoadOutPreset"]
      45 [-]: GETTABLEKS R2 R3 K15 ["mItemId"]
      46 [-]: GETTABLEKS R1 R2 K16 ["mId"]
      47 [-]: JUMPIFNOTEQ R0 R1 L3
      48 [-]: GETUPVAL R3 1
      49 [-]: GETTABLEKS R2 R3 K17 ["mVehiclePreset"]
      50 [-]: GETTABLEKS R1 R2 K15 ["mItemId"]
      51 [-]: GETTABLEKS R0 R1 K16 ["mId"]
      52 [-]: GETUPVAL R4 2
      53 [-]: GETTABLEKS R3 R4 K17 ["mVehiclePreset"]
      54 [-]: GETTABLEKS R2 R3 K15 ["mItemId"]
      55 [-]: GETTABLEKS R1 R2 K16 ["mId"]
      56 [-]: JUMPIFNOTEQ R0 R1 L3
      57 [-]: GETUPVAL R1 1
      58 [-]: GETTABLEKS R0 R1 K18 ["mLoadOutType"]
      59 [-]: GETUPVAL R2 2
      60 [-]: GETTABLEKS R1 R2 K18 ["mLoadOutType"]
      61 [-]: JUMPIFEQ R0 R1 L6
L 3:  62 [-]: GETIMPORT R0 9 ["ActionFigureDeco"]
      63 [-]: NAMECALL R0 R0 K19 [0x0682D093]
      64 [-]: CALL R0 1 1  
      65 [-]: GETUPVAL R3 3
      66 [-]: GETTABLEKS R2 R3 K20 [0x93219F62]
      67 [-]: MOVE R3 R0   
      68 [-]: CALL R2 1 1  
      69 [-]: GETUPVAL R4 3
      70 [-]: GETTABLEKS R3 R4 K21 ["DECO_AREA_APARTMENT"]
      71 [-]: JUMPIFEQ R2 R3 L4
      72 [-]: LOADB R1 0 +1
L 4:  73 [-]: LOADB R1 1   
L 5:  74 [-]: GETUPVAL R2 4
      75 [-]: GETIMPORT R4 9 ["ActionFigureDeco"]
      76 [-]: NAMECALL R4 R4 K22 [0xF537CFC7]
      77 [-]: CALL R4 1 1  
      78 [-]: MOVE R5 R0   
      79 [-]: MOVE R6 R1   
      80 [-]: GETUPVAL R7 2
      81 [-]: GETUPVAL R9 5
      82 [-]: GETTABLEKS R8 R9 K23 ["PoseItem"]
      83 [-]: LOADK R9 K24 ["OnInfoSaved"]
      84 [-]: NAMECALL R2 R2 K25 [0xF90CD294]
      85 [-]: CALL R2 7 0  
      86 [-]: RETURN R0 0  
L 6:  87 [-]: GETIMPORT R0 9 ["ActionFigureDeco"]
      88 [-]: GETUPVAL R2 1
      89 [-]: LOADB R3 1   
      90 [-]: NAMECALL R0 R0 K26 [0xEF977697]
      91 [-]: CALL R0 3 0  
L 7:  92 [-]: GETIMPORT R0 7 [0xAE91E43B]
      93 [-]: NAMECALL R0 R0 K27 [0x32302B4A]
      94 [-]: CALL R0 1 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x1B34B1EC]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 4 [0xCFC01047]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_NEXT R2 L2
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2
      14 [-]: MOVE R8 R0   
      15 [-]: MOVE R9 R6   
      16 [-]: GETIMPORT R7 7 [0x23D5322F]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORGLOOP R2 L1 2
L 3:  19 [-]: LOADK R1 K8 [""]
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K9 ["mState"]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K10 ["State"]
      24 [-]: GETTABLEKS R3 R4 K11 ["CUSTOMIZATION"]
      25 [-]: JUMPIFNOTEQ R2 R3 L4
      26 [-]: LOADK R1 K12 ["/Lotus/Language/Menu/Exit"]
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADK R1 K13 ["/Lotus/Language/Menu/Global_Back"]
L 5:  29 [-]: DUPTABLE R4 17
      30 [-]: SETTABLEKS R1 R4 K14 ["Label"]
      31 [-]: DUPCLOSURE R5 K18 []
      32 [-]: SETTABLEKS R5 R4 K15 ["CallBack"]
      33 [-]: LOADK R5 K19 ["MENU_CANCEL"]
      34 [-]: SETTABLEKS R5 R4 K16 ["CallOut"]
      35 [-]: FASTCALL2 52 R0 R4 L6
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 7 [0x23D5322F]
      38 [-]: CALL R2 2 0  
L 6:  39 [-]: GETIMPORT R2 22 ["SetButtons"]
      40 [-]: GETIMPORT R3 24 [0xAE91E43B]
      41 [-]: MOVE R4 R0   
      42 [-]: GETIMPORT R5 26 [0xCD0165A3]
      43 [-]: LOADN R6 1   
      44 [-]: CALL R5 1 -1 
      45 [-]: CALL R2 -1 0 
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R1 K5 [0x59E42E1B]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K6 [0xC348FCEB]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETIMPORT R5 8 ["gDecoModeActionType"]
      23 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: MOVE R5 R0   
      27 [-]: NAMECALL R3 R2 K10 [0x0B6EF828]
      28 [-]: CALL R3 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0x9BA7909F]
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: LOADK R3 K5 ["Show"]
      15 [-]: LOADK R4 K6 [""]
      16 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      17 [-]: CALL R1 3 0  
L 2:  18 [-]: GETIMPORT R1 10 ["ClearSquadOverlayTitle"]
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: GETIMPORT R0 3 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 3:  22 [-]: JUMPIF R0 L4 
      23 [-]: GETIMPORT R0 10 ["ClearSquadOverlayTitle"]
      24 [-]: CALL R0 0 0  
L 4:  25 [-]: GETIMPORT R1 12 ["HideBackground"]
      26 [-]: FASTCALL1 62 R1 L5
      27 [-]: GETIMPORT R0 3 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 5:  29 [-]: JUMPIF R0 L6 
      30 [-]: GETIMPORT R0 12 ["HideBackground"]
      31 [-]: CALL R0 0 0  
L 6:  32 [-]: GETUPVAL R1 1
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: GETIMPORT R0 3 [0x7B998233]
      35 [-]: CALL R0 1 1  
L 7:  36 [-]: JUMPIF R0 L8 
      37 [-]: GETUPVAL R0 1
      38 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      39 [-]: CALL R0 1 0  
L 8:  40 [-]: GETIMPORT R0 15 ["ActionFigureLoadOutLoader"]
      41 [-]: NAMECALL R0 R0 K16 [0xF4AF7291]
      42 [-]: CALL R0 1 0  
      43 [-]: GETUPVAL R0 2
      44 [-]: LOADB R1 0   
      45 [-]: CALL R0 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 2
       2 [-]: LOADNIL R4   
       3 [-]: SETTABLEKS R4 R3 K0 ["StoreItem"]
       4 [-]: LOADB R4 1   
       5 [-]: SETTABLEKS R4 R3 K1 ["IsNone"]
       6 [-]: FASTCALL2 52 R0 R3 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x23D5322F]
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 7 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L11
      15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 7 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L11
      20 [-]: GETUPVAL R1 1
      21 [-]: GETUPVAL R3 2
      22 [-]: NAMECALL R1 R1 K8 [0xE9CBFFA8]
      23 [-]: CALL R1 2 1  
      24 [-]: GETUPVAL R2 0
      25 [-]: NAMECALL R2 R2 K9 [0xD8DFA041]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 11 [0xCFC01047]
      28 [-]: MOVE R4 R1   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_NEXT R3 L10
L 3:  31 [-]: NAMECALL R9 R7 K12 [0x29BA1D84]
      32 [-]: CALL R9 1 1  
      33 [-]: FASTCALL1 62 R9 L4
      34 [-]: GETIMPORT R8 7 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 4:  36 [-]: JUMPIF R8 L5 
      37 [-]: GETIMPORT R8 15 ["ActionFigureDeco"]
      38 [-]: NAMECALL R10 R7 K12 [0x29BA1D84]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R8 K16 [0xF2DEAF69]
      41 [-]: CALL R8 -1 1 
L 5:  42 [-]: JUMPIFNOT R8 L10
      43 [-]: NAMECALL R9 R7 K17 [0x31E559D2]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIF R9 L8 
      46 [-]: GETIMPORT R10 11 [0xCFC01047]
      47 [-]: MOVE R11 R2  
      48 [-]: CALL R10 1 3 
      49 [-]: FORGPREP_NEXT R10 L7
L 6:  50 [-]: GETTABLEKS R15 R14 K18 ["mItemType"]
      51 [-]: NAMECALL R16 R7 K19 [0xF278F8A1]
      52 [-]: CALL R16 1 1 
      53 [-]: JUMPIFNOTEQ R15 R16 L7
      54 [-]: LOADB R9 1   
      55 [-]: JUMP L8
     
L 7:  56 [-]: FORGLOOP R10 L6 2
L 8:  57 [-]: NAMECALL R10 R7 K20 [0xC055CEF8]
      58 [-]: CALL R10 1 1 
      59 [-]: JUMPIF R10 L9
      60 [-]: JUMPIFNOT R9 L10
L 9:  61 [-]: DUPTABLE R10 22
      62 [-]: SETTABLEKS R7 R10 K0 ["StoreItem"]
      63 [-]: SETTABLEKS R9 R10 K21 ["Owned"]
      64 [-]: FASTCALL2 52 R0 R10 L10
      65 [-]: MOVE R12 R0  
      66 [-]: MOVE R13 R10 
      67 [-]: GETIMPORT R11 5 [0x23D5322F]
      68 [-]: CALL R11 2 0 
L10:  69 [-]: FORGLOOP R3 L3 2
L11:  70 [-]: RETURN R0 1  


; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 3 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETUPVAL R2 1
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K4 ["mAnim"]
      16 [-]: GETUPVAL R2 2
      17 [-]: LOADNIL R3   
      18 [-]: SETTABLEKS R3 R2 K5 ["PoseItem"]
      19 [-]: GETUPVAL R2 3
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLEKS R3 R2 K6 ["Anim"]
      22 [-]: GETIMPORT R2 9 ["ActionFigureDeco"]
      23 [-]: LOADB R4 1   
      24 [-]: NAMECALL R2 R2 K10 [0xE3CA02AF]
      25 [-]: CALL R2 2 0  
      26 [-]: GETTABLEKS R2 R1 K11 ["ItemSelectionData"]
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K12 ["TempSelection"]
      29 [-]: RETURN R0 0  
L 2:  30 [-]: GETIMPORT R2 14 [0xB009BBC6]
      31 [-]: NAMECALL R3 R0 K15 [0xF278F8A1]
      32 [-]: CALL R3 1 -1 
      33 [-]: CALL R2 -1 1 
      34 [-]: GETUPVAL R3 2
      35 [-]: NAMECALL R4 R0 K15 [0xF278F8A1]
      36 [-]: CALL R4 1 1  
      37 [-]: SETTABLEKS R4 R3 K5 ["PoseItem"]
      38 [-]: GETUPVAL R3 1
      39 [-]: NAMECALL R4 R2 K16 [0x7CBA2CE5]
      40 [-]: CALL R4 1 1  
      41 [-]: SETTABLEKS R4 R3 K4 ["mAnim"]
      42 [-]: GETUPVAL R3 2
      43 [-]: GETIMPORT R4 19 [0x42645DA3]
      44 [-]: NEWTABLE R5 0 1
      45 [-]: GETUPVAL R7 1
      46 [-]: GETTABLEKS R6 R7 K4 ["mAnim"]
      47 [-]: NAMECALL R6 R6 K20 [0xED4E0128]
      48 [-]: CALL R6 1 -1 
      49 [-]: SETLIST R5 R6 -1 [1]
      50 [-]: CALL R4 1 1  
      51 [-]: SETTABLEKS R4 R3 K21 ["Loader"]
      52 [-]: GETUPVAL R3 2
      53 [-]: LOADB R4 1   
      54 [-]: SETTABLEKS R4 R3 K22 ["IsLoading"]
      55 [-]: GETTABLEKS R3 R1 K11 ["ItemSelectionData"]
      56 [-]: SETTABLEKS R0 R3 K12 ["TempSelection"]
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K0 ["InPreview"]
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["CustomizationList"]
       5 [-]: GETTABLEKS R1 R2 K2 ["mSelectedElement"]
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L3 
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R3 3
      14 [-]: SETTABLEKS R3 R2 K5 ["mAnim"]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K1 ["CustomizationList"]
      17 [-]: LOADN R4 2   
      18 [-]: NAMECALL R2 R2 K6 [0x5465F8F3]
      19 [-]: CALL R2 2 1  
      20 [-]: GETUPVAL R3 4
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMP L2
     
L 1:  24 [-]: GETTABLEKS R2 R1 K7 ["ItemSelectionData"]
      25 [-]: GETTABLEKS R4 R1 K7 ["ItemSelectionData"]
      26 [-]: GETTABLEKS R3 R4 K8 ["TempSelection"]
      27 [-]: SETTABLEKS R3 R2 K9 ["CurrSelection"]
      28 [-]: GETUPVAL R4 1
      29 [-]: GETTABLEKS R3 R4 K1 ["CustomizationList"]
      30 [-]: GETTABLEKS R2 R3 K10 ["mElementDrawCallback"]
      31 [-]: MOVE R3 R1   
      32 [-]: CALL R2 1 0  
      33 [-]: GETUPVAL R3 1
      34 [-]: GETTABLEKS R2 R3 K1 ["CustomizationList"]
      35 [-]: NEWCLOSURE R4 P0
      36 [-]: MOVE R2 R5   
      37 [-]: MOVE R2 R6   
      38 [-]: MOVE R2 R3   
      39 [-]: MOVE R2 R0   
      40 [-]: MOVE R2 R2   
      41 [-]: MOVE R2 R4   
      42 [-]: MOVE R2 R1   
      43 [-]: NAMECALL R2 R2 K11 [0xEA061E98]
      44 [-]: CALL R2 2 0  
L 2:  45 [-]: GETTABLEKS R2 R1 K7 ["ItemSelectionData"]
      46 [-]: LOADNIL R3   
      47 [-]: SETTABLEKS R3 R2 K8 ["TempSelection"]
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R2 4 ["ActionFigureDeco"]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L6 
      10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L5 
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K5 [0x06D055F9]
      17 [-]: GETTABLEKS R3 R0 K6 ["mLabel"]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: LOADN R3 0   
      22 [-]: GETTABLEKS R4 R0 K6 ["mLabel"]
      23 [-]: CALL R1 3 1  
      24 [-]: GETUPVAL R2 2
      25 [-]: FASTCALL2K 18 R1 K7 L4 [0]
      26 [-]: MOVE R4 R1   
      27 [-]: LOADK R5 K7 [0]
      28 [-]: GETIMPORT R3 10 [0xB62ECFE0]
      29 [-]: CALL R3 2 1  
L 4:  30 [-]: SETTABLEKS R3 R2 K11 ["mAnimPose"]
      31 [-]: GETIMPORT R2 4 ["ActionFigureDeco"]
      32 [-]: GETUPVAL R4 0
      33 [-]: LOADB R5 0   
      34 [-]: LOADB R6 0   
      35 [-]: LOADN R7 0   
      36 [-]: GETIMPORT R8 13 [0x0469F296]
      37 [-]: CALL R8 0 1  
      38 [-]: LOADN R9 0   
      39 [-]: LOADB R10 0  
      40 [-]: GETUPVAL R12 2
      41 [-]: GETTABLEKS R11 R12 K11 ["mAnimPose"]
      42 [-]: NAMECALL R2 R2 K14 [0x5D985C7E]
      43 [-]: CALL R2 9 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R1 4 ["ActionFigureDeco"]
      46 [-]: LOADB R3 1   
      47 [-]: NAMECALL R1 R1 K15 [0xE3CA02AF]
      48 [-]: CALL R1 2 0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xA27A9428]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: NEWTABLE R0 0 0
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 6 ["ActionFigureDeco"]
       8 [-]: NAMECALL R0 R0 K7 [0x4AA17F39]
       9 [-]: CALL R0 1 1  
      10 [-]: NEWTABLE R1 0 0
      11 [-]: GETIMPORT R2 9 [0xAE91E43B]
      12 [-]: LOADK R4 K10 ["/Lotus/Language/Menu/Codex_Undiscovered"]
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      15 [-]: CALL R2 3 1  
      16 [-]: DUPTABLE R5 15
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K12 ["Entry"]
      19 [-]: LOADNIL R6   
      20 [-]: SETTABLEKS R6 R5 K13 ["StoreItem"]
      21 [-]: LOADB R6 1   
      22 [-]: SETTABLEKS R6 R5 K14 ["IsNone"]
      23 [-]: FASTCALL2 52 R1 R5 L2
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 18 [0x23D5322F]
      26 [-]: CALL R3 2 0  
L 2:  27 [-]: LOADN R5 1   
      28 [-]: LENGTH R3 R0 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L10
L 3:  31 [-]: GETIMPORT R6 1 [0xA27A9428]
      32 [-]: GETTABLE R8 R0 R5
      33 [-]: NAMECALL R6 R6 K19 [0x82D6B899]
      34 [-]: CALL R6 2 1  
      35 [-]: FASTCALL1 62 R6 L4
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 3 [0x7B998233]
      38 [-]: CALL R7 1 1  
L 4:  39 [-]: JUMPIF R7 L9 
      40 [-]: GETUPVAL R8 0
      41 [-]: GETTABLEKS R7 R8 K20 [0x06D055F9]
      42 [-]: LOADB R8 0   
      43 [-]: GETTABLEKS R9 R6 K21 ["reqScans"]
      44 [-]: GETUPVAL R11 1
      45 [-]: GETTABLEKS R12 R6 K22 ["type"]
      46 [-]: NAMECALL R12 R12 K23 [0xED4E0128]
      47 [-]: CALL R12 1 1 
      48 [-]: GETTABLE R10 R11 R12
      49 [-]: CALL R7 3 1  
      50 [-]: JUMPXEQKNIL R7 L5 NOT
      51 [-]: LOADN R7 0   
L 5:  52 [-]: GETTABLEKS R9 R6 K21 ["reqScans"]
      53 [-]: JUMPIFLT R7 R9 L6
      54 [-]: LOADB R8 0 +1
L 6:  55 [-]: LOADB R8 1   
L 7:  56 [-]: GETIMPORT R9 9 [0xAE91E43B]
      57 [-]: GETTABLEKS R11 R6 K24 ["locName"]
      58 [-]: NAMECALL R11 R11 K25 [0x6D604BA7]
      59 [-]: CALL R11 1 1 
      60 [-]: LOADB R12 0  
      61 [-]: NAMECALL R9 R9 K11 [0x42B04007]
      62 [-]: CALL R9 3 1  
      63 [-]: JUMPIFNOT R8 L8
      64 [-]: GETIMPORT R10 28 [0x3F3E4D12]
      65 [-]: MOVE R11 R2  
      66 [-]: CALL R10 1 1 
      67 [-]: MOVE R9 R10  
L 8:  68 [-]: DUPTABLE R12 36
      69 [-]: GETTABLEKS R13 R6 K22 ["type"]
      70 [-]: SETTABLEKS R13 R12 K29 ["Comparator"]
      71 [-]: SETTABLEKS R8 R12 K30 ["Disabled"]
      72 [-]: SETTABLEKS R9 R12 K31 ["CustomName"]
      73 [-]: SETTABLEKS R8 R12 K32 ["HideIcon"]
      74 [-]: GETTABLEKS R13 R6 K37 ["icon"]
      75 [-]: SETTABLEKS R13 R12 K33 ["Icon"]
      76 [-]: LOADB R13 1  
      77 [-]: SETTABLEKS R13 R12 K34 ["Themed"]
      78 [-]: SETTABLEKS R6 R12 K12 ["Entry"]
      79 [-]: LOADB R13 1  
      80 [-]: SETTABLEKS R13 R12 K35 ["Owned"]
      81 [-]: FASTCALL2 52 R1 R12 L9
      82 [-]: MOVE R11 R1  
      83 [-]: GETIMPORT R10 18 [0x23D5322F]
      84 [-]: CALL R10 2 0 
L 9:  85 [-]: FORNLOOP R3 L3
L10:  86 [-]: RETURN R1 1  


; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R1 K0 ["Disabled"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 ["ActionFigureLoadOutLoader"]
       3 [-]: NAMECALL R2 R2 K4 [0x2184A3DC]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L1 
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K5 ["CustomizationList"]
       9 [-]: GETTABLEKS R2 R3 K6 ["mSelectedElement"]
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L4 
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 8 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: GETTABLEKS R3 R2 K9 ["ItemSelectionData"]
      21 [-]: GETTABLEKS R5 R1 K10 ["Entry"]
      22 [-]: GETTABLEKS R4 R5 K11 ["type"]
      23 [-]: SETTABLEKS R4 R3 K12 ["TempSelection"]
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K13 ["mAvatarType"]
      26 [-]: GETTABLEKS R5 R1 K10 ["Entry"]
      27 [-]: GETTABLEKS R4 R5 K11 ["type"]
      28 [-]: JUMPIFEQ R3 R4 L4
      29 [-]: GETUPVAL R3 1
      30 [-]: GETTABLEKS R5 R1 K10 ["Entry"]
      31 [-]: GETTABLEKS R4 R5 K11 ["type"]
      32 [-]: SETTABLEKS R4 R3 K13 ["mAvatarType"]
      33 [-]: GETIMPORT R3 15 ["ActionFigureDeco"]
      34 [-]: GETUPVAL R5 1
      35 [-]: LOADB R6 0   
      36 [-]: NAMECALL R3 R3 K16 [0xEF977697]
      37 [-]: CALL R3 3 0  
      38 [-]: GETIMPORT R3 3 ["ActionFigureLoadOutLoader"]
      39 [-]: GETIMPORT R5 15 ["ActionFigureDeco"]
      40 [-]: GETTABLEKS R7 R1 K10 ["Entry"]
      41 [-]: GETTABLEKS R6 R7 K11 ["type"]
      42 [-]: NAMECALL R3 R3 K17 [0x1144EC50]
      43 [-]: CALL R3 3 0  
      44 [-]: LOADB R3 1   
      45 [-]: SETUPVAL R3 2
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["CustomizationList"]
       2 [-]: GETTABLEKS R3 R4 K1 ["mSelectedElement"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 3 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L3 
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R4 1
      10 [-]: LOADNIL R5   
      11 [-]: DUPTABLE R6 5
      12 [-]: DUPTABLE R7 7
      13 [-]: GETTABLEKS R9 R3 K8 ["ItemSelectionData"]
      14 [-]: GETTABLEKS R8 R9 K9 ["CurrSelection"]
      15 [-]: SETTABLEKS R8 R7 K6 ["type"]
      16 [-]: SETTABLEKS R7 R6 K4 ["Entry"]
      17 [-]: CALL R4 2 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETTABLEKS R4 R3 K8 ["ItemSelectionData"]
      20 [-]: GETTABLEKS R6 R3 K8 ["ItemSelectionData"]
      21 [-]: GETTABLEKS R5 R6 K10 ["TempSelection"]
      22 [-]: SETTABLEKS R5 R4 K9 ["CurrSelection"]
      23 [-]: GETTABLEKS R4 R3 K8 ["ItemSelectionData"]
      24 [-]: GETTABLEKS R5 R2 K11 ["CustomName"]
      25 [-]: SETTABLEKS R5 R4 K11 ["CustomName"]
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K0 ["CustomizationList"]
      28 [-]: GETTABLEKS R4 R5 K12 ["mElementDrawCallback"]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 0  
L 2:  31 [-]: GETTABLEKS R4 R3 K8 ["ItemSelectionData"]
      32 [-]: LOADNIL R5   
      33 [-]: SETTABLEKS R5 R4 K10 ["TempSelection"]
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["mLoadOutPreset"]
       3 [-]: GETTABLEKS R2 R3 K1 ["mItemId"]
       4 [-]: GETTABLEKS R1 R2 K2 ["mId"]
       5 [-]: JUMPXEQKS R1 K3 L0 [""]
       6 [-]: GETUPVAL R0 1
L 0:   7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K4 ["CustomizationList"]
       9 [-]: NEWCLOSURE R3 P0
      10 [-]: MOVE R2 R3   
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R2 R2   
      13 [-]: NAMECALL R1 R1 K5 [0xEA061E98]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 3 ["mCurrentLoadOutId"]
       2 [-]: JUMPXEQKS R1 K4 L0 [""]
       3 [-]: GETUPVAL R0 0
L 0:   4 [-]: LOADB R1 0   
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K5 ["mVehiclePreset"]
       7 [-]: GETTABLEKS R3 R4 K6 ["mItemId"]
       8 [-]: GETTABLEKS R2 R3 K7 ["mId"]
       9 [-]: GETIMPORT R3 10 ["InvalidItemID"]
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: MOVE R1 R0   
L 1:  12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K11 ["CustomizationList"]
      14 [-]: NEWCLOSURE R4 P0
      15 [-]: MOVE R2 R3   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R2 R1   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R2 R2   
      20 [-]: NAMECALL R2 R2 K12 [0xEA061E98]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWCLOSURE R0 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: MOVE R2 R2   
       4 [-]: GETUPVAL R2 4
       5 [-]: GETTABLEKS R1 R2 K0 [0x69D0E4DA]
       6 [-]: GETIMPORT R2 2 [0xAE91E43B]
       7 [-]: LOADB R3 0   
       8 [-]: GETUPVAL R4 5
       9 [-]: LOADN R5 0   
      10 [-]: MOVE R6 R0   
      11 [-]: LOADK R7 K3 ["/Lotus/Language/PersonalQuarters/AFCustAssignLoadout"]
      12 [-]: GETUPVAL R10 0
      13 [-]: GETTABLEKS R9 R10 K4 ["mLoadOutPreset"]
      14 [-]: GETTABLEKS R8 R9 K5 ["mItemId"]
      15 [-]: CALL R1 7 1  
      16 [-]: SETUPVAL R1 3
      17 [-]: GETUPVAL R1 3
      18 [-]: LOADK R3 K6 ["SetHideBackground"]
      19 [-]: LOADK R4 K7 ["false"]
      20 [-]: NAMECALL R1 R1 K8 [0xE4162EED]
      21 [-]: CALL R1 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWCLOSURE R0 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: GETUPVAL R2 3
       4 [-]: GETTABLEKS R1 R2 K0 [0x69D0E4DA]
       5 [-]: GETIMPORT R2 2 [0xAE91E43B]
       6 [-]: LOADB R3 0   
       7 [-]: GETUPVAL R4 4
       8 [-]: LOADN R5 2   
       9 [-]: MOVE R6 R0   
      10 [-]: LOADK R7 K3 ["/Lotus/Language/PersonalQuarters/AFCustAssignLoadout"]
      11 [-]: GETUPVAL R10 0
      12 [-]: GETTABLEKS R9 R10 K4 ["mVehiclePreset"]
      13 [-]: GETTABLEKS R8 R9 K5 ["mItemId"]
      14 [-]: CALL R1 7 1  
      15 [-]: SETUPVAL R1 2
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mLoadOutPreset"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mItemId"]
       3 [-]: NAMECALL R0 R0 K2 [0xF537CFC7]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 4 [0x8650181F]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFEQ R0 R1 L2
       8 [-]: GETIMPORT R0 7 ["ActionFigureLoadOutLoader"]
       9 [-]: LOADN R1 8   
      10 [-]: SETTABLEKS R1 R0 K8 ["mLoadOutType"]
      11 [-]: GETIMPORT R1 10 [0x25D99D89]
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 12 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L1 
      16 [-]: GETIMPORT R0 10 [0x25D99D89]
      17 [-]: NAMECALL R0 R0 K13 [0x25A6E75E]
      18 [-]: CALL R0 1 1  
      19 [-]: LOADN R3 8   
      20 [-]: GETIMPORT R4 4 [0x8650181F]
      21 [-]: CALL R4 0 -1 
      22 [-]: NAMECALL R1 R0 K14 [0x566259E1]
      23 [-]: CALL R1 -1 1 
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R5 0   
      26 [-]: GETIMPORT R6 4 [0x8650181F]
      27 [-]: CALL R6 0 -1 
      28 [-]: NAMECALL R3 R0 K14 [0x566259E1]
      29 [-]: CALL R3 -1 1 
      30 [-]: SETTABLEKS R3 R2 K0 ["mLoadOutPreset"]
      31 [-]: GETUPVAL R2 0
      32 [-]: SETTABLEKS R1 R2 K15 ["mVehiclePreset"]
      33 [-]: GETIMPORT R2 17 ["ActionFigureDeco"]
      34 [-]: GETUPVAL R4 0
      35 [-]: LOADB R5 0   
      36 [-]: NAMECALL R2 R2 K18 [0xEF977697]
      37 [-]: CALL R2 3 0  
      38 [-]: GETIMPORT R2 7 ["ActionFigureLoadOutLoader"]
      39 [-]: GETIMPORT R4 17 ["ActionFigureDeco"]
      40 [-]: GETUPVAL R6 0
      41 [-]: GETTABLEKS R5 R6 K0 ["mLoadOutPreset"]
      42 [-]: MOVE R6 R1   
      43 [-]: GETUPVAL R8 0
      44 [-]: GETTABLEKS R7 R8 K8 ["mLoadOutType"]
      45 [-]: NAMECALL R2 R2 K19 [0x90D31071]
      46 [-]: CALL R2 5 0  
L 1:  47 [-]: GETUPVAL R0 1
      48 [-]: CALL R0 0 0  
L 2:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0 ["mOptions"]
       1 [-]: GETTABLEKS R4 R0 K1 ["mIndex"]
       2 [-]: GETTABLE R2 R3 R4
       3 [-]: GETTABLEKS R1 R2 K2 ["Slot"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K3 ["mLoadOutPreset"]
       6 [-]: GETTABLEKS R3 R4 K4 ["mItemId"]
       7 [-]: GETTABLEKS R2 R3 K5 ["mId"]
       8 [-]: JUMPXEQKS R2 K6 L0 NOT [""]
       9 [-]: GETUPVAL R2 0
      10 [-]: SETTABLEKS R1 R2 K7 ["mEquippedWeapon"]
      11 [-]: JUMP L3
     
L 0:  12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K7 ["mEquippedWeapon"]
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: GETIMPORT R2 9 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K7 ["mEquippedWeapon"]
      20 [-]: JUMPIFEQ R1 R2 L3
L 2:  21 [-]: GETUPVAL R2 0
      22 [-]: SETTABLEKS R1 R2 K7 ["mEquippedWeapon"]
      23 [-]: GETIMPORT R2 12 ["ActionFigureDeco"]
      24 [-]: GETUPVAL R4 0
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R2 R2 K13 [0xEF977697]
      27 [-]: CALL R2 3 0  
      28 [-]: GETIMPORT R2 15 ["ActionFigureLoadOutLoader"]
      29 [-]: GETIMPORT R4 12 ["ActionFigureDeco"]
      30 [-]: NAMECALL R2 R2 K16 [0x298D8DB2]
      31 [-]: CALL R2 2 0  
L 3:  32 [-]: GETUPVAL R2 1
      33 [-]: CALL R2 0 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedCustomizationList"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["AreaPicker"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      10 [-]: LOADN R2 42  
      11 [-]: SETTABLEKS R2 R1 K8 ["mElementHeight"]
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      14 [-]: LOADN R2 -35 
      15 [-]: SETTABLEKS R2 R1 K9 ["mInitialY"]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      18 [-]: LOADN R2 45  
      19 [-]: SETTABLEKS R2 R1 K10 ["mForcedVerticalSeparation"]
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      22 [-]: LOADK R2 K11 ["/Lotus/Language/Menu/Cosmetics_None"]
      23 [-]: SETTABLEKS R2 R1 K12 ["mNoneTextOverride"]
      24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K13 ["ItemSelectionGrid"]
      26 [-]: NAMECALL R1 R1 K14 [0xA0ED0E4C]
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K7 ["CustomizationList"]
      30 [-]: LOADB R3 1   
      31 [-]: LOADB R4 1   
      32 [-]: NAMECALL R1 R1 K15 [0x7C09C373]
      33 [-]: CALL R1 3 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: DUPCLOSURE R2 K16 []
      36 [-]: MOVE R2 R1   
      37 [-]: SETTABLEKS R2 R1 K17 ["StateChangedCallBack"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CustomizationList"]
       2 [-]: LOADB R2 1   
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R0 R0 K1 [0x7C09C373]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 4 ["ActionFigureDeco"]
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R0 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 4 ["ActionFigureDeco"]
      11 [-]: GETUPVAL R3 2
      12 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: GETIMPORT R2 4 ["ActionFigureDeco"]
      15 [-]: GETUPVAL R4 3
      16 [-]: NAMECALL R2 R2 K5 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: GETIMPORT R3 4 ["ActionFigureDeco"]
      19 [-]: GETUPVAL R5 4
      20 [-]: NAMECALL R3 R3 K5 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: LOADB R4 0   
      23 [-]: GETIMPORT R5 8 ["mCurrentLoadOutId"]
      24 [-]: JUMPXEQKS R5 K9 L0 [""]
      25 [-]: GETUPVAL R4 5
L 0:  26 [-]: LOADB R5 0   
      27 [-]: GETUPVAL R9 6
      28 [-]: GETTABLEKS R8 R9 K10 ["mVehiclePreset"]
      29 [-]: GETTABLEKS R7 R8 K11 ["mItemId"]
      30 [-]: GETTABLEKS R6 R7 K12 ["mId"]
      31 [-]: GETIMPORT R7 15 ["InvalidItemID"]
      32 [-]: JUMPIFEQ R6 R7 L1
      33 [-]: MOVE R5 R4   
L 1:  34 [-]: NEWTABLE R6 0 3
      35 [-]: DUPTABLE R7 19
      36 [-]: GETUPVAL R10 7
      37 [-]: GETTABLEKS R9 R10 K20 ["Types"]
      38 [-]: GETTABLEKS R8 R9 K21 ["TITLE"]
      39 [-]: SETTABLEKS R8 R7 K16 ["Type"]
      40 [-]: LOADK R8 K22 ["/Lotus/Language/PersonalQuarters/AFCustPoseHeader"]
      41 [-]: SETTABLEKS R8 R7 K17 ["NameTag"]
      42 [-]: LOADB R8 1   
      43 [-]: SETTABLEKS R8 R7 K18 ["UseBookends"]
      44 [-]: DUPTABLE R8 28
      45 [-]: GETUPVAL R11 7
      46 [-]: GETTABLEKS R10 R11 K20 ["Types"]
      47 [-]: GETTABLEKS R9 R10 K29 ["ITEM_SELECTION"]
      48 [-]: SETTABLEKS R9 R8 K16 ["Type"]
      49 [-]: LOADB R9 0   
      50 [-]: SETTABLEKS R9 R8 K23 ["ShowInfoPopup"]
      51 [-]: LOADB R9 0   
      52 [-]: SETTABLEKS R9 R8 K24 ["mUseItemIcon"]
      53 [-]: GETIMPORT R11 31 [0x0032441C]
      54 [-]: GETTABLEKS R10 R11 K32 ["UITexture_SettingsIcons"]
      55 [-]: GETUPVAL R13 7
      56 [-]: GETTABLEKS R12 R13 K33 ["IconTypes"]
      57 [-]: GETTABLEKS R11 R12 K34 ["OPEN_GRID"]
      58 [-]: GETTABLE R9 R10 R11
      59 [-]: SETTABLEKS R9 R8 K25 ["DefaultIcon"]
      60 [-]: LOADK R9 K35 ["ANIM"]
      61 [-]: SETTABLEKS R9 R8 K26 ["Tag"]
      62 [-]: DUPTABLE R9 40
      63 [-]: LOADK R10 K41 ["/Lotus/Language/PersonalQuarters/AFCustPoseSetTitle"]
      64 [-]: SETTABLEKS R10 R9 K36 ["TopTitle"]
      65 [-]: GETUPVAL R10 8
      66 [-]: SETTABLEKS R10 R9 K37 ["GetItemsFunction"]
      67 [-]: GETUPVAL R10 9
      68 [-]: SETTABLEKS R10 R9 K38 ["OnItemSelectedFunction"]
      69 [-]: GETUPVAL R10 10
      70 [-]: SETTABLEKS R10 R9 K39 ["OnSelectionDoneFunction"]
      71 [-]: SETTABLEKS R9 R8 K27 ["ItemSelectionData"]
      72 [-]: DUPTABLE R9 48
      73 [-]: GETUPVAL R12 7
      74 [-]: GETTABLEKS R11 R12 K20 ["Types"]
      75 [-]: GETTABLEKS R10 R11 K49 ["VALUE_SELECTOR"]
      76 [-]: SETTABLEKS R10 R9 K16 ["Type"]
      77 [-]: LOADK R10 K22 ["/Lotus/Language/PersonalQuarters/AFCustPoseHeader"]
      78 [-]: SETTABLEKS R10 R9 K17 ["NameTag"]
      79 [-]: LOADB R10 0  
      80 [-]: SETTABLEKS R10 R9 K42 ["Enabled"]
      81 [-]: LOADB R10 0  
      82 [-]: SETTABLEKS R10 R9 K43 ["Initialized"]
      83 [-]: NEWCLOSURE R10 P0
      84 [-]: MOVE R2 R11  
      85 [-]: MOVE R2 R6   
      86 [-]: SETTABLEKS R10 R9 K44 ["IsEnabledCheck"]
      87 [-]: LOADB R10 1  
      88 [-]: SETTABLEKS R10 R9 K45 ["Pending"]
      89 [-]: GETUPVAL R11 6
      90 [-]: GETTABLEKS R10 R11 K50 ["mAnimPose"]
      91 [-]: SETTABLEKS R10 R9 K46 ["mInitialValue"]
      92 [-]: GETUPVAL R10 12
      93 [-]: SETTABLEKS R10 R9 K47 ["mValueChangedCallback"]
      94 [-]: SETLIST R6 R7 3 [1]
      95 [-]: JUMPIFNOT R2 L4
      96 [-]: GETUPVAL R7 6
      97 [-]: LOADN R8 8   
      98 [-]: SETTABLEKS R8 R7 K51 ["mLoadOutType"]
      99 [-]: NEWTABLE R7 0 2
     100 [-]: DUPTABLE R8 19
     101 [-]: GETUPVAL R11 7
     102 [-]: GETTABLEKS R10 R11 K20 ["Types"]
     103 [-]: GETTABLEKS R9 R10 K21 ["TITLE"]
     104 [-]: SETTABLEKS R9 R8 K16 ["Type"]
     105 [-]: LOADK R9 K52 ["/Lotus/Language/Menu/Loadout_Selection"]
     106 [-]: SETTABLEKS R9 R8 K17 ["NameTag"]
     107 [-]: LOADB R9 1   
     108 [-]: SETTABLEKS R9 R8 K18 ["UseBookends"]
     109 [-]: DUPTABLE R9 55
     110 [-]: GETUPVAL R12 7
     111 [-]: GETTABLEKS R11 R12 K20 ["Types"]
     112 [-]: GETTABLEKS R10 R11 K56 ["TOGGLE"]
     113 [-]: SETTABLEKS R10 R9 K16 ["Type"]
     114 [-]: LOADK R10 K57 ["/Lotus/Language/Menu/ItemSelection_Equip"]
     115 [-]: SETTABLEKS R10 R9 K17 ["NameTag"]
     116 [-]: LOADN R10 1  
     117 [-]: SETTABLEKS R10 R9 K53 ["mDefaultValue"]
     118 [-]: SETTABLEKS R4 R9 K42 ["Enabled"]
     119 [-]: NEWTABLE R10 0 3
     120 [-]: DUPTABLE R11 60
     121 [-]: LOADK R12 K61 ["/Lotus/Language/Menu/Cosmetics_None"]
     122 [-]: SETTABLEKS R12 R11 K58 ["Label"]
     123 [-]: LOADN R12 0  
     124 [-]: SETTABLEKS R12 R11 K59 ["Slot"]
     125 [-]: DUPTABLE R12 60
     126 [-]: LOADK R13 K62 ["/Lotus/Language/Menu/Loadout_HeavyWeapon"]
     127 [-]: SETTABLEKS R13 R12 K58 ["Label"]
     128 [-]: LOADN R13 4  
     129 [-]: SETTABLEKS R13 R12 K59 ["Slot"]
     130 [-]: DUPTABLE R13 60
     131 [-]: LOADK R14 K63 ["/Lotus/Language/Menu/Loadout_Special"]
     132 [-]: SETTABLEKS R14 R13 K58 ["Label"]
     133 [-]: LOADN R14 5  
     134 [-]: SETTABLEKS R14 R13 K59 ["Slot"]
     135 [-]: SETLIST R10 R11 3 [1]
     136 [-]: SETTABLEKS R10 R9 K54 ["mOptions"]
     137 [-]: GETUPVAL R10 13
     138 [-]: SETTABLEKS R10 R9 K47 ["mValueChangedCallback"]
     139 [-]: SETLIST R7 R8 2 [1]
     140 [-]: LOADN R10 1  
     141 [-]: LENGTH R8 R7 
     142 [-]: LOADN R9 1   
     143 [-]: FORNPREP R8 L13
L 2: 144 [-]: GETTABLE R13 R7 R10
     145 [-]: FASTCALL2 52 R6 R13 L3
     146 [-]: MOVE R12 R6  
     147 [-]: GETIMPORT R11 66 [0x23D5322F]
     148 [-]: CALL R11 2 0 
L 3: 149 [-]: FORNLOOP R8 L2
     150 [-]: JUMP L13
    
L 4: 151 [-]: JUMPIFNOT R1 L7
     152 [-]: GETUPVAL R7 6
     153 [-]: LOADN R8 2   
     154 [-]: SETTABLEKS R8 R7 K51 ["mLoadOutType"]
     155 [-]: NEWTABLE R7 0 4
     156 [-]: DUPTABLE R8 19
     157 [-]: GETUPVAL R11 7
     158 [-]: GETTABLEKS R10 R11 K20 ["Types"]
     159 [-]: GETTABLEKS R9 R10 K21 ["TITLE"]
     160 [-]: SETTABLEKS R9 R8 K16 ["Type"]
     161 [-]: LOADK R9 K52 ["/Lotus/Language/Menu/Loadout_Selection"]
     162 [-]: SETTABLEKS R9 R8 K17 ["NameTag"]
     163 [-]: LOADB R9 1   
     164 [-]: SETTABLEKS R9 R8 K18 ["UseBookends"]
     165 [-]: DUPTABLE R9 68
     166 [-]: GETUPVAL R12 7
     167 [-]: GETTABLEKS R11 R12 K20 ["Types"]
     168 [-]: GETTABLEKS R10 R11 K69 ["BUTTON"]
     169 [-]: SETTABLEKS R10 R9 K16 ["Type"]
     170 [-]: LOADK R10 K70 ["/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"]
     171 [-]: SETTABLEKS R10 R9 K17 ["NameTag"]
     172 [-]: LOADK R10 K71 ["LOADOUT"]
     173 [-]: SETTABLEKS R10 R9 K26 ["Tag"]
     174 [-]: GETUPVAL R10 14
     175 [-]: SETTABLEKS R10 R9 K67 ["mOnReleasedCallback"]
     176 [-]: DUPTABLE R10 72
     177 [-]: GETUPVAL R13 7
     178 [-]: GETTABLEKS R12 R13 K20 ["Types"]
     179 [-]: GETTABLEKS R11 R12 K69 ["BUTTON"]
     180 [-]: SETTABLEKS R11 R10 K16 ["Type"]
     181 [-]: LOADK R11 K73 ["/Lotus/Language/PersonalQuarters/AFCustArchwingSelect"]
     182 [-]: SETTABLEKS R11 R10 K17 ["NameTag"]
     183 [-]: SETTABLEKS R4 R10 K42 ["Enabled"]
     184 [-]: LOADK R11 K74 ["ARCHWING"]
     185 [-]: SETTABLEKS R11 R10 K26 ["Tag"]
     186 [-]: GETUPVAL R11 15
     187 [-]: SETTABLEKS R11 R10 K67 ["mOnReleasedCallback"]
     188 [-]: DUPTABLE R11 55
     189 [-]: GETUPVAL R14 7
     190 [-]: GETTABLEKS R13 R14 K20 ["Types"]
     191 [-]: GETTABLEKS R12 R13 K56 ["TOGGLE"]
     192 [-]: SETTABLEKS R12 R11 K16 ["Type"]
     193 [-]: LOADK R12 K57 ["/Lotus/Language/Menu/ItemSelection_Equip"]
     194 [-]: SETTABLEKS R12 R11 K17 ["NameTag"]
     195 [-]: LOADN R12 1  
     196 [-]: SETTABLEKS R12 R11 K53 ["mDefaultValue"]
     197 [-]: SETTABLEKS R5 R11 K42 ["Enabled"]
     198 [-]: NEWTABLE R12 0 3
     199 [-]: DUPTABLE R13 60
     200 [-]: LOADK R14 K61 ["/Lotus/Language/Menu/Cosmetics_None"]
     201 [-]: SETTABLEKS R14 R13 K58 ["Label"]
     202 [-]: LOADN R14 0  
     203 [-]: SETTABLEKS R14 R13 K59 ["Slot"]
     204 [-]: DUPTABLE R14 60
     205 [-]: LOADK R15 K75 ["/Lotus/Language/Menu/Loadout_SpaceGun"]
     206 [-]: SETTABLEKS R15 R14 K58 ["Label"]
     207 [-]: LOADN R15 2  
     208 [-]: SETTABLEKS R15 R14 K59 ["Slot"]
     209 [-]: DUPTABLE R15 60
     210 [-]: LOADK R16 K76 ["/Lotus/Language/Menu/Loadout_SpaceMelee"]
     211 [-]: SETTABLEKS R16 R15 K58 ["Label"]
     212 [-]: LOADN R16 3  
     213 [-]: SETTABLEKS R16 R15 K59 ["Slot"]
     214 [-]: SETLIST R12 R13 3 [1]
     215 [-]: SETTABLEKS R12 R11 K54 ["mOptions"]
     216 [-]: GETUPVAL R12 13
     217 [-]: SETTABLEKS R12 R11 K47 ["mValueChangedCallback"]
     218 [-]: SETLIST R7 R8 4 [1]
     219 [-]: LOADN R10 1  
     220 [-]: LENGTH R8 R7 
     221 [-]: LOADN R9 1   
     222 [-]: FORNPREP R8 L13
L 5: 223 [-]: GETTABLE R13 R7 R10
     224 [-]: FASTCALL2 52 R6 R13 L6
     225 [-]: MOVE R12 R6  
     226 [-]: GETIMPORT R11 66 [0x23D5322F]
     227 [-]: CALL R11 2 0 
L 6: 228 [-]: FORNLOOP R8 L5
     229 [-]: JUMP L13
    
L 7: 230 [-]: JUMPIFNOT R0 L10
     231 [-]: GETUPVAL R7 6
     232 [-]: LOADN R8 0   
     233 [-]: SETTABLEKS R8 R7 K51 ["mLoadOutType"]
     234 [-]: NEWTABLE R7 0 3
     235 [-]: DUPTABLE R8 19
     236 [-]: GETUPVAL R11 7
     237 [-]: GETTABLEKS R10 R11 K20 ["Types"]
     238 [-]: GETTABLEKS R9 R10 K21 ["TITLE"]
     239 [-]: SETTABLEKS R9 R8 K16 ["Type"]
     240 [-]: LOADK R9 K52 ["/Lotus/Language/Menu/Loadout_Selection"]
     241 [-]: SETTABLEKS R9 R8 K17 ["NameTag"]
     242 [-]: LOADB R9 1   
     243 [-]: SETTABLEKS R9 R8 K18 ["UseBookends"]
     244 [-]: DUPTABLE R9 68
     245 [-]: GETUPVAL R12 7
     246 [-]: GETTABLEKS R11 R12 K20 ["Types"]
     247 [-]: GETTABLEKS R10 R11 K69 ["BUTTON"]
     248 [-]: SETTABLEKS R10 R9 K16 ["Type"]
     249 [-]: LOADK R10 K70 ["/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"]
     250 [-]: SETTABLEKS R10 R9 K17 ["NameTag"]
     251 [-]: LOADK R10 K71 ["LOADOUT"]
     252 [-]: SETTABLEKS R10 R9 K26 ["Tag"]
     253 [-]: GETUPVAL R10 14
     254 [-]: SETTABLEKS R10 R9 K67 ["mOnReleasedCallback"]
     255 [-]: DUPTABLE R10 55
     256 [-]: GETUPVAL R13 7
     257 [-]: GETTABLEKS R12 R13 K20 ["Types"]
     258 [-]: GETTABLEKS R11 R12 K56 ["TOGGLE"]
     259 [-]: SETTABLEKS R11 R10 K16 ["Type"]
     260 [-]: LOADK R11 K57 ["/Lotus/Language/Menu/ItemSelection_Equip"]
     261 [-]: SETTABLEKS R11 R10 K17 ["NameTag"]
     262 [-]: LOADN R11 1  
     263 [-]: SETTABLEKS R11 R10 K53 ["mDefaultValue"]
     264 [-]: SETTABLEKS R4 R10 K42 ["Enabled"]
     265 [-]: NEWTABLE R11 0 3
     266 [-]: DUPTABLE R12 60
     267 [-]: LOADK R13 K61 ["/Lotus/Language/Menu/Cosmetics_None"]
     268 [-]: SETTABLEKS R13 R12 K58 ["Label"]
     269 [-]: LOADN R13 0  
     270 [-]: SETTABLEKS R13 R12 K59 ["Slot"]
     271 [-]: DUPTABLE R13 60
     272 [-]: LOADK R14 K77 ["/Lotus/Language/Menu/Loadout_Pistol"]
     273 [-]: SETTABLEKS R14 R13 K58 ["Label"]
     274 [-]: LOADN R14 1  
     275 [-]: SETTABLEKS R14 R13 K59 ["Slot"]
     276 [-]: DUPTABLE R14 60
     277 [-]: LOADK R15 K78 ["/Lotus/Language/Menu/Loadout_LongGun"]
     278 [-]: SETTABLEKS R15 R14 K58 ["Label"]
     279 [-]: LOADN R15 2  
     280 [-]: SETTABLEKS R15 R14 K59 ["Slot"]
     281 [-]: SETLIST R11 R12 3 [1]
     282 [-]: SETTABLEKS R11 R10 K54 ["mOptions"]
     283 [-]: GETUPVAL R11 13
     284 [-]: SETTABLEKS R11 R10 K47 ["mValueChangedCallback"]
     285 [-]: SETLIST R7 R8 3 [1]
     286 [-]: LOADN R10 1  
     287 [-]: LENGTH R8 R7 
     288 [-]: LOADN R9 1   
     289 [-]: FORNPREP R8 L13
L 8: 290 [-]: GETTABLE R13 R7 R10
     291 [-]: FASTCALL2 52 R6 R13 L9
     292 [-]: MOVE R12 R6  
     293 [-]: GETIMPORT R11 66 [0x23D5322F]
     294 [-]: CALL R11 2 0 
L 9: 295 [-]: FORNLOOP R8 L8
     296 [-]: JUMP L13
    
L10: 297 [-]: JUMPIFNOT R3 L13
     298 [-]: NEWTABLE R7 0 2
     299 [-]: DUPTABLE R8 19
     300 [-]: GETUPVAL R11 7
     301 [-]: GETTABLEKS R10 R11 K20 ["Types"]
     302 [-]: GETTABLEKS R9 R10 K21 ["TITLE"]
     303 [-]: SETTABLEKS R9 R8 K16 ["Type"]
     304 [-]: LOADK R9 K79 ["/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"]
     305 [-]: SETTABLEKS R9 R8 K17 ["NameTag"]
     306 [-]: LOADB R9 1   
     307 [-]: SETTABLEKS R9 R8 K18 ["UseBookends"]
     308 [-]: DUPTABLE R9 81
     309 [-]: GETUPVAL R12 7
     310 [-]: GETTABLEKS R11 R12 K20 ["Types"]
     311 [-]: GETTABLEKS R10 R11 K29 ["ITEM_SELECTION"]
     312 [-]: SETTABLEKS R10 R9 K16 ["Type"]
     313 [-]: LOADK R10 K79 ["/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"]
     314 [-]: SETTABLEKS R10 R9 K17 ["NameTag"]
     315 [-]: LOADK R10 K82 ["AVATAR"]
     316 [-]: SETTABLEKS R10 R9 K26 ["Tag"]
     317 [-]: GETIMPORT R12 31 [0x0032441C]
     318 [-]: GETTABLEKS R11 R12 K32 ["UITexture_SettingsIcons"]
     319 [-]: GETUPVAL R14 7
     320 [-]: GETTABLEKS R13 R14 K33 ["IconTypes"]
     321 [-]: GETTABLEKS R12 R13 K34 ["OPEN_GRID"]
     322 [-]: GETTABLE R10 R11 R12
     323 [-]: SETTABLEKS R10 R9 K25 ["DefaultIcon"]
     324 [-]: LOADB R10 0  
     325 [-]: SETTABLEKS R10 R9 K24 ["mUseItemIcon"]
     326 [-]: LOADB R10 0  
     327 [-]: SETTABLEKS R10 R9 K23 ["ShowInfoPopup"]
     328 [-]: LOADB R10 1  
     329 [-]: SETTABLEKS R10 R9 K80 ["SkipConfirmUpdate"]
     330 [-]: DUPTABLE R10 40
     331 [-]: LOADK R11 K83 ["/Lotus/Language/PersonalQuarters/AFCustAvatarSelectionTitle"]
     332 [-]: SETTABLEKS R11 R10 K36 ["TopTitle"]
     333 [-]: GETUPVAL R11 16
     334 [-]: SETTABLEKS R11 R10 K37 ["GetItemsFunction"]
     335 [-]: GETUPVAL R11 17
     336 [-]: SETTABLEKS R11 R10 K38 ["OnItemSelectedFunction"]
     337 [-]: GETUPVAL R11 18
     338 [-]: SETTABLEKS R11 R10 K39 ["OnSelectionDoneFunction"]
     339 [-]: SETTABLEKS R10 R9 K27 ["ItemSelectionData"]
     340 [-]: SETLIST R7 R8 2 [1]
     341 [-]: LOADN R10 1  
     342 [-]: LENGTH R8 R7 
     343 [-]: LOADN R9 1   
     344 [-]: FORNPREP R8 L13
L11: 345 [-]: GETTABLE R13 R7 R10
     346 [-]: FASTCALL2 52 R6 R13 L12
     347 [-]: MOVE R12 R6  
     348 [-]: GETIMPORT R11 66 [0x23D5322F]
     349 [-]: CALL R11 2 0 
L12: 350 [-]: FORNLOOP R8 L11
L13: 351 [-]: GETIMPORT R7 85 [0xC8802016]
     352 [-]: MOVE R8 R6   
     353 [-]: CALL R7 1 3  
     354 [-]: FORGPREP_INEXT R7 L33
L14: 355 [-]: GETTABLEKS R12 R11 K16 ["Type"]
     356 [-]: GETUPVAL R15 7
     357 [-]: GETTABLEKS R14 R15 K20 ["Types"]
     358 [-]: GETTABLEKS R13 R14 K29 ["ITEM_SELECTION"]
     359 [-]: JUMPIFNOTEQ R12 R13 L25
     360 [-]: GETTABLEKS R12 R11 K27 ["ItemSelectionData"]
     361 [-]: LOADNIL R13  
     362 [-]: SETTABLEKS R13 R12 K86 ["CurrSelection"]
     363 [-]: GETTABLEKS R12 R11 K27 ["ItemSelectionData"]
     364 [-]: LOADNIL R13  
     365 [-]: SETTABLEKS R13 R12 K87 ["TempSelection"]
     366 [-]: GETTABLEKS R12 R11 K26 ["Tag"]
     367 [-]: JUMPXEQKS R12 K35 L22 NOT ["ANIM"]
     368 [-]: LOADNIL R12  
     369 [-]: GETUPVAL R13 19
     370 [-]: JUMPIFNOT R13 L15
     371 [-]: GETUPVAL R13 8
     372 [-]: CALL R13 0 1 
     373 [-]: LENGTH R14 R13
     374 [-]: JUMPXEQKN R14 K88 L20 NOT [2]
     375 [-]: GETTABLEN R15 R13 2
     376 [-]: GETTABLEKS R14 R15 K89 ["Owned"]
     377 [-]: JUMPIFNOT R14 L20
     378 [-]: GETIMPORT R14 91 [0xB009BBC6]
     379 [-]: GETTABLEN R16 R13 2
     380 [-]: GETTABLEKS R15 R16 K92 ["StoreItem"]
     381 [-]: NAMECALL R15 R15 K93 [0xF278F8A1]
     382 [-]: CALL R15 1 -1
     383 [-]: CALL R14 -1 1
     384 [-]: GETUPVAL R15 6
     385 [-]: NAMECALL R16 R14 K94 [0x7CBA2CE5]
     386 [-]: CALL R16 1 1 
     387 [-]: SETTABLEKS R16 R15 K95 ["mAnim"]
     388 [-]: GETTABLEN R15 R13 2
     389 [-]: GETTABLEKS R12 R15 K92 ["StoreItem"]
     390 [-]: JUMP L20
    
L15: 391 [-]: GETUPVAL R15 6
     392 [-]: GETTABLEKS R14 R15 K95 ["mAnim"]
     393 [-]: FASTCALL1 62 R14 L16
     394 [-]: GETIMPORT R13 97 [0x7B998233]
     395 [-]: CALL R13 1 1 
L16: 396 [-]: JUMPIF R13 L20
     397 [-]: GETUPVAL R14 20
     398 [-]: FASTCALL1 62 R14 L17
     399 [-]: GETIMPORT R13 97 [0x7B998233]
     400 [-]: CALL R13 1 1 
L17: 401 [-]: JUMPIF R13 L20
     402 [-]: GETUPVAL R13 20
     403 [-]: GETUPVAL R15 21
     404 [-]: NAMECALL R13 R13 K98 [0xE9CBFFA8]
     405 [-]: CALL R13 2 1 
     406 [-]: GETIMPORT R14 100 [0xCFC01047]
     407 [-]: MOVE R15 R13 
     408 [-]: CALL R14 1 3 
     409 [-]: FORGPREP_NEXT R14 L19
L18: 410 [-]: GETIMPORT R19 91 [0xB009BBC6]
     411 [-]: NAMECALL R20 R18 K93 [0xF278F8A1]
     412 [-]: CALL R20 1 -1
     413 [-]: CALL R19 -1 1
     414 [-]: NAMECALL R20 R19 K94 [0x7CBA2CE5]
     415 [-]: CALL R20 1 1 
     416 [-]: GETUPVAL R22 6
     417 [-]: GETTABLEKS R21 R22 K95 ["mAnim"]
     418 [-]: JUMPIFNOTEQ R20 R21 L19
     419 [-]: MOVE R12 R18 
     420 [-]: JUMP L20
    
L19: 421 [-]: FORGLOOP R14 L18 2
L20: 422 [-]: FASTCALL1 62 R12 L21
     423 [-]: MOVE R14 R12 
     424 [-]: GETIMPORT R13 97 [0x7B998233]
     425 [-]: CALL R13 1 1 
L21: 426 [-]: JUMPIF R13 L32
     427 [-]: GETTABLEKS R13 R11 K27 ["ItemSelectionData"]
     428 [-]: SETTABLEKS R12 R13 K86 ["CurrSelection"]
     429 [-]: GETUPVAL R13 11
     430 [-]: NAMECALL R14 R12 K93 [0xF278F8A1]
     431 [-]: CALL R14 1 1 
     432 [-]: SETTABLEKS R14 R13 K101 ["PoseItem"]
     433 [-]: GETUPVAL R13 11
     434 [-]: GETIMPORT R14 104 [0x42645DA3]
     435 [-]: NEWTABLE R15 0 1
     436 [-]: GETUPVAL R17 6
     437 [-]: GETTABLEKS R16 R17 K95 ["mAnim"]
     438 [-]: NAMECALL R16 R16 K105 [0xED4E0128]
     439 [-]: CALL R16 1 -1
     440 [-]: SETLIST R15 R16 -1 [1]
     441 [-]: CALL R14 1 1 
     442 [-]: SETTABLEKS R14 R13 K106 ["Loader"]
     443 [-]: GETUPVAL R13 11
     444 [-]: LOADB R14 1  
     445 [-]: SETTABLEKS R14 R13 K107 ["IsLoading"]
     446 [-]: JUMP L32
    
L22: 447 [-]: GETTABLEKS R12 R11 K26 ["Tag"]
     448 [-]: JUMPXEQKS R12 K82 L32 NOT ["AVATAR"]
     449 [-]: GETTABLEKS R12 R11 K27 ["ItemSelectionData"]
     450 [-]: GETUPVAL R14 6
     451 [-]: GETTABLEKS R13 R14 K108 ["mAvatarType"]
     452 [-]: SETTABLEKS R13 R12 K86 ["CurrSelection"]
     453 [-]: GETTABLEKS R14 R11 K27 ["ItemSelectionData"]
     454 [-]: GETTABLEKS R13 R14 K86 ["CurrSelection"]
     455 [-]: FASTCALL1 62 R13 L23
     456 [-]: GETIMPORT R12 97 [0x7B998233]
     457 [-]: CALL R12 1 1 
L23: 458 [-]: JUMPIF R12 L32
     459 [-]: GETIMPORT R12 110 [0xA27A9428]
     460 [-]: GETTABLEKS R15 R11 K27 ["ItemSelectionData"]
     461 [-]: GETTABLEKS R14 R15 K86 ["CurrSelection"]
     462 [-]: NAMECALL R12 R12 K111 [0x82D6B899]
     463 [-]: CALL R12 2 1 
     464 [-]: FASTCALL1 62 R12 L24
     465 [-]: MOVE R14 R12 
     466 [-]: GETIMPORT R13 97 [0x7B998233]
     467 [-]: CALL R13 1 1 
L24: 468 [-]: JUMPIF R13 L32
     469 [-]: GETTABLEKS R13 R11 K27 ["ItemSelectionData"]
     470 [-]: GETIMPORT R14 113 [0xAE91E43B]
     471 [-]: GETTABLEKS R16 R12 K114 ["locName"]
     472 [-]: NAMECALL R16 R16 K115 [0x6D604BA7]
     473 [-]: CALL R16 1 1 
     474 [-]: LOADB R17 0  
     475 [-]: NAMECALL R14 R14 K116 [0x42B04007]
     476 [-]: CALL R14 3 1 
     477 [-]: SETTABLEKS R14 R13 K117 ["CustomName"]
     478 [-]: JUMP L32
    
L25: 479 [-]: GETTABLEKS R12 R11 K16 ["Type"]
     480 [-]: GETUPVAL R15 7
     481 [-]: GETTABLEKS R14 R15 K20 ["Types"]
     482 [-]: GETTABLEKS R13 R14 K49 ["VALUE_SELECTOR"]
     483 [-]: JUMPIFNOTEQ R12 R13 L27
     484 [-]: GETUPVAL R14 6
     485 [-]: GETTABLEKS R13 R14 K95 ["mAnim"]
     486 [-]: FASTCALL1 62 R13 L26
     487 [-]: GETIMPORT R12 97 [0x7B998233]
     488 [-]: CALL R12 1 1 
L26: 489 [-]: JUMPIFNOT R12 L32
     490 [-]: LOADB R12 1  
     491 [-]: SETTABLEKS R12 R11 K43 ["Initialized"]
     492 [-]: LOADB R12 0  
     493 [-]: SETTABLEKS R12 R11 K45 ["Pending"]
     494 [-]: JUMP L32
    
L27: 495 [-]: GETTABLEKS R12 R11 K16 ["Type"]
     496 [-]: GETUPVAL R15 7
     497 [-]: GETTABLEKS R14 R15 K20 ["Types"]
     498 [-]: GETTABLEKS R13 R14 K56 ["TOGGLE"]
     499 [-]: JUMPIFNOTEQ R12 R13 L32
     500 [-]: GETUPVAL R13 6
     501 [-]: GETTABLEKS R12 R13 K118 ["mEquippedWeapon"]
     502 [-]: GETUPVAL R14 6
     503 [-]: GETTABLEKS R13 R14 K51 ["mLoadOutType"]
     504 [-]: LOADN R14 2  
     505 [-]: JUMPIFNOTEQ R13 R14 L29
     506 [-]: GETUPVAL R14 6
     507 [-]: GETTABLEKS R13 R14 K118 ["mEquippedWeapon"]
     508 [-]: LOADN R14 2  
     509 [-]: JUMPIFNOTEQ R13 R14 L28
     510 [-]: LOADN R12 1  
L28: 511 [-]: GETUPVAL R14 6
     512 [-]: GETTABLEKS R13 R14 K118 ["mEquippedWeapon"]
     513 [-]: LOADN R14 3  
     514 [-]: JUMPIFNOTEQ R13 R14 L31
     515 [-]: LOADN R12 2  
     516 [-]: JUMP L31
    
L29: 517 [-]: GETUPVAL R14 6
     518 [-]: GETTABLEKS R13 R14 K51 ["mLoadOutType"]
     519 [-]: LOADN R14 8  
     520 [-]: JUMPIFNOTEQ R13 R14 L31
     521 [-]: GETUPVAL R14 6
     522 [-]: GETTABLEKS R13 R14 K118 ["mEquippedWeapon"]
     523 [-]: LOADN R14 4  
     524 [-]: JUMPIFNOTEQ R13 R14 L30
     525 [-]: LOADN R12 1  
     526 [-]: JUMP L31
    
L30: 527 [-]: GETUPVAL R14 6
     528 [-]: GETTABLEKS R13 R14 K118 ["mEquippedWeapon"]
     529 [-]: LOADN R14 5  
     530 [-]: JUMPIFNOTEQ R13 R14 L31
     531 [-]: LOADN R12 2  
L31: 532 [-]: ADDK R13 R12 K119 [1]
     533 [-]: SETTABLEKS R13 R11 K53 ["mDefaultValue"]
L32: 534 [-]: GETUPVAL R13 0
     535 [-]: GETTABLEKS R12 R13 K0 ["CustomizationList"]
     536 [-]: MOVE R14 R11 
     537 [-]: LOADB R15 1  
     538 [-]: NAMECALL R12 R12 K120 [0xBAD4316F]
     539 [-]: CALL R12 3 0 
L33: 540 [-]: FORGLOOP R7 L14 2 [inext]
     541 [-]: GETUPVAL R8 0
     542 [-]: GETTABLEKS R7 R8 K0 ["CustomizationList"]
     543 [-]: NAMECALL R7 R7 K121 [0x71E9AC81]
     544 [-]: CALL R7 1 0  
     545 [-]: GETIMPORT R7 124 [0x1467D5F4]
     546 [-]: CALL R7 0 1  
     547 [-]: JUMPIFNOT R7 L34
     548 [-]: GETUPVAL R8 0
     549 [-]: GETTABLEKS R7 R8 K0 ["CustomizationList"]
     550 [-]: LOADN R9 2   
     551 [-]: NAMECALL R7 R7 K125 [0x1E63AC7A]
     552 [-]: CALL R7 2 0  
L34: 553 [-]: GETUPVAL R8 0
     554 [-]: GETTABLEKS R7 R8 K126 ["StateChangedCallBack"]
     555 [-]: CALL R7 0 0  
     556 [-]: RETURN R0 0  


; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 2 ["PlayerScans"]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETIMPORT R4 2 ["PlayerScans"]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R5 R3 K3 ["type"]
       9 [-]: NAMECALL R5 R5 K4 [0xED4E0128]
      10 [-]: CALL R5 1 1  
      11 [-]: GETTABLEKS R6 R3 K5 ["scans"]
      12 [-]: SETTABLE R6 R4 R5
      13 [-]: FORNLOOP R0 L0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 773
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["0"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 7 [0xAE91E43B]
       6 [-]: LOADK R2 K8 ["AreaPicker"]
       7 [-]: LOADN R3 10  
       8 [-]: LOADN R4 100 
       9 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      10 [-]: CALL R0 4 0  
      11 [-]: GETIMPORT R0 11 [0x76EA806B]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K12 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: FASTCALL1 62 R0 L0
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 14 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 0:  19 [-]: JUMPIF R1 L1 
      20 [-]: NAMECALL R1 R0 K15 [0x80563238]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 0
      23 [-]: GETUPVAL R1 0
      24 [-]: NAMECALL R1 R1 K16 [0x25A6E75E]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 1
L 1:  27 [-]: GETIMPORT R2 18 ["ShowBackground"]
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: GETIMPORT R1 14 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 2:  31 [-]: JUMPIF R1 L3 
      32 [-]: DUPTABLE R1 22
      33 [-]: LOADN R2 0   
      34 [-]: SETTABLEKS R2 R1 K19 ["Center"]
      35 [-]: LOADK R2 K23 [0.25]
      36 [-]: SETTABLEKS R2 R1 K20 ["Size"]
      37 [-]: LOADK R2 K24 [0.5]
      38 [-]: SETTABLEKS R2 R1 K21 ["FadeSize"]
      39 [-]: GETIMPORT R2 18 ["ShowBackground"]
      40 [-]: LOADK R3 K23 [0.25]
      41 [-]: LOADNIL R4   
      42 [-]: LOADNIL R5   
      43 [-]: MOVE R6 R1   
      44 [-]: CALL R2 4 0  
L 3:  45 [-]: GETUPVAL R1 2
      46 [-]: LOADB R2 1   
      47 [-]: CALL R1 1 0  
      48 [-]: GETIMPORT R1 26 [0xBE190284]
      49 [-]: NAMECALL R1 R1 K27 [0xA1C390FE]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 3
      52 [-]: GETIMPORT R1 29 ["PlacingCustomizableDeco"]
      53 [-]: SETUPVAL R1 4
      54 [-]: GETIMPORT R1 31 ["ActionFigureDeco"]
      55 [-]: GETUPVAL R3 5
      56 [-]: NAMECALL R1 R1 K32 [0xF2DEAF69]
      57 [-]: CALL R1 2 1  
      58 [-]: GETUPVAL R3 6
      59 [-]: GETTABLEKS R2 R3 K33 [0x06D055F9]
      60 [-]: MOVE R3 R1   
      61 [-]: LOADK R4 K34 ["/Lotus/Language/PersonalQuarters/AFEnemyFigureHint"]
      62 [-]: LOADK R5 K35 [""]
      63 [-]: CALL R2 3 1  
      64 [-]: GETIMPORT R3 7 [0xAE91E43B]
      65 [-]: LOADK R5 K36 ["Hint.text"]
      66 [-]: MOVE R6 R2   
      67 [-]: NAMECALL R3 R3 K37 [0x20B98DB3]
      68 [-]: CALL R3 3 0  
      69 [-]: LOADB R3 0   
      70 [-]: SETUPVAL R3 7
      71 [-]: JUMPIFNOT R1 L6
      72 [-]: GETIMPORT R4 39 ["PlayerScans"]
      73 [-]: FASTCALL1 62 R4 L4
      74 [-]: GETIMPORT R3 14 [0x7B998233]
      75 [-]: CALL R3 1 1  
L 4:  76 [-]: JUMPIFNOT R3 L5
      77 [-]: NAMECALL R3 R0 K40 [0x537AC148]
      78 [-]: CALL R3 1 1  
      79 [-]: GETIMPORT R4 41 ["_T"]
      80 [-]: GETTABLEKS R5 R3 K42 ["mScans"]
      81 [-]: SETTABLEKS R5 R4 K38 ["PlayerScans"]
L 5:  82 [-]: GETUPVAL R3 8
      83 [-]: CALL R3 0 0  
L 6:  84 [-]: GETUPVAL R4 9
      85 [-]: GETTABLEKS R3 R4 K43 [0x8664C443]
      86 [-]: CALL R3 0 0  
      87 [-]: GETIMPORT R3 45 ["ActionFigureLoadOutLoader"]
      88 [-]: NAMECALL R3 R3 K46 [0x542BCB3A]
      89 [-]: CALL R3 1 0  
      90 [-]: GETIMPORT R3 45 ["ActionFigureLoadOutLoader"]
      91 [-]: NAMECALL R3 R3 K47 [0x1198B26C]
      92 [-]: CALL R3 1 1  
      93 [-]: SETUPVAL R3 10
      94 [-]: GETIMPORT R3 45 ["ActionFigureLoadOutLoader"]
      95 [-]: NAMECALL R3 R3 K48 [0x2184A3DC]
      96 [-]: CALL R3 1 1  
      97 [-]: SETUPVAL R3 11
      98 [-]: GETIMPORT R3 31 ["ActionFigureDeco"]
      99 [-]: NAMECALL R3 R3 K49 [0xF5B90B23]
     100 [-]: CALL R3 1 1  
     101 [-]: NAMECALL R3 R3 K50 [0x8F89D633]
     102 [-]: CALL R3 1 1  
     103 [-]: SETUPVAL R3 12
     104 [-]: GETUPVAL R3 12
     105 [-]: NAMECALL R3 R3 K50 [0x8F89D633]
     106 [-]: CALL R3 1 1  
     107 [-]: SETUPVAL R3 13
     108 [-]: GETUPVAL R3 14
     109 [-]: CALL R3 0 0  
     110 [-]: GETUPVAL R3 15
     111 [-]: CALL R3 0 0  
     112 [-]: GETIMPORT R3 31 ["ActionFigureDeco"]
     113 [-]: GETUPVAL R5 16
     114 [-]: NAMECALL R3 R3 K32 [0xF2DEAF69]
     115 [-]: CALL R3 2 1  
     116 [-]: JUMPIFNOT R3 L7
     117 [-]: GETUPVAL R3 17
     118 [-]: CALL R3 0 0  
L 7: 119 [-]: LOADB R3 1   
     120 [-]: SETUPVAL R3 18
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 829
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADK R3 K5 ["Hide"]
      10 [-]: LOADK R4 K6 [""]
      11 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: GETIMPORT R2 10 ["SetSquadOverlayTitle"]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R1 10 ["SetSquadOverlayTitle"]
      19 [-]: GETIMPORT R2 12 [0xAE91E43B]
      20 [-]: LOADK R4 K13 ["/Lotus/Language/PersonalQuarters/AFTitle"]
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R2 R2 K14 [0x42B04007]
      23 [-]: CALL R2 3 -1 
      24 [-]: CALL R1 -1 0 
L 3:  25 [-]: GETIMPORT R1 16 ["ActionFigureLoadOutLoader"]
      26 [-]: JUMPXEQKNIL R1 L4 NOT
      27 [-]: GETUPVAL R1 1
      28 [-]: CALL R1 0 0  
      29 [-]: RETURN R0 0  
L 4:  30 [-]: GETIMPORT R1 12 [0xAE91E43B]
      31 [-]: LOADK R3 K17 ["AreaPicker"]
      32 [-]: LOADN R4 10  
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R1 R1 K18 [0x67BC869F]
      35 [-]: CALL R1 4 0  
      36 [-]: GETIMPORT R1 20 ["BackgroundMovie"]
      37 [-]: LOADK R3 K21 ["ShowBlockingMessage"]
      38 [-]: LOADK R4 K22 ["1"]
      39 [-]: NAMECALL R1 R1 K7 [0xE4162EED]
      40 [-]: CALL R1 3 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 847
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 ["ActionFigureLoadOutLoader"]
       5 [-]: JUMPXEQKNIL R1 L0 NOT
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 0  
       8 [-]: JUMP L1
     
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 6 [0xAE91E43B]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 9 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L3 
      19 [-]: GETUPVAL R2 2
      20 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      21 [-]: MOVE R3 R0   
      22 [-]: NAMECALL R1 R1 K11 [0xFAA69527]
      23 [-]: CALL R1 2 0  
L 3:  24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K12 ["IsLoading"]
      26 [-]: JUMPIFNOT R1 L11
      27 [-]: GETUPVAL R3 3
      28 [-]: GETTABLEKS R2 R3 K13 ["Loader"]
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: GETIMPORT R1 9 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 4:  32 [-]: JUMPIF R1 L11
      33 [-]: GETUPVAL R2 3
      34 [-]: GETTABLEKS R1 R2 K13 ["Loader"]
      35 [-]: NAMECALL R1 R1 K14 [0xD2D3875A]
      36 [-]: CALL R1 1 1  
      37 [-]: JUMPIFNOT R1 L11
      38 [-]: GETUPVAL R1 3
      39 [-]: LOADB R2 0   
      40 [-]: SETTABLEKS R2 R1 K12 ["IsLoading"]
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 16 [0xB009BBC6]
      43 [-]: GETUPVAL R4 5
      44 [-]: GETTABLEKS R3 R4 K17 ["mAnim"]
      45 [-]: CALL R2 1 1  
      46 [-]: SETTABLEKS R2 R1 K18 ["Anim"]
      47 [-]: GETUPVAL R1 4
      48 [-]: LOADN R2 0   
      49 [-]: SETTABLEKS R2 R1 K19 ["Timer"]
      50 [-]: GETUPVAL R1 4
      51 [-]: LOADN R2 -1  
      52 [-]: SETTABLEKS R2 R1 K20 ["CurrIndex"]
      53 [-]: GETUPVAL R2 2
      54 [-]: GETTABLEKS R1 R2 K21 ["mState"]
      55 [-]: GETUPVAL R4 2
      56 [-]: GETTABLEKS R3 R4 K22 ["State"]
      57 [-]: GETTABLEKS R2 R3 K23 ["ITEM_SELECTION"]
      58 [-]: JUMPIFNOTEQ R1 R2 L5
      59 [-]: GETUPVAL R1 4
      60 [-]: LOADB R2 1   
      61 [-]: SETTABLEKS R2 R1 K24 ["InPreview"]
      62 [-]: JUMP L11
    
L 5:  63 [-]: GETUPVAL R2 4
      64 [-]: GETTABLEKS R1 R2 K18 ["Anim"]
      65 [-]: SETUPVAL R1 6
      66 [-]: GETUPVAL R2 2
      67 [-]: GETTABLEKS R1 R2 K10 ["CustomizationList"]
      68 [-]: LOADN R3 3   
      69 [-]: NAMECALL R1 R1 K25 [0x5465F8F3]
      70 [-]: CALL R1 2 1  
      71 [-]: GETUPVAL R3 6
      72 [-]: FASTCALL1 62 R3 L6
      73 [-]: GETIMPORT R2 9 [0x7B998233]
      74 [-]: CALL R2 1 1  
L 6:  75 [-]: JUMPIF R2 L10
      76 [-]: FASTCALL1 62 R1 L7
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 9 [0x7B998233]
      79 [-]: CALL R2 1 1  
L 7:  80 [-]: JUMPIF R2 L10
      81 [-]: GETTABLEKS R2 R1 K26 ["Pending"]
      82 [-]: JUMPIFNOT R2 L10
      83 [-]: GETUPVAL R3 6
      84 [-]: NAMECALL R3 R3 K28 [0x03A4D55E]
      85 [-]: CALL R3 1 1  
      86 [-]: SUBK R2 R3 K27 [1]
      87 [-]: GETTABLEKS R4 R1 K29 ["mButton"]
      88 [-]: GETTABLEKS R3 R4 K30 ["mSlider"]
      89 [-]: SETTABLEKS R2 R3 K31 ["mMaxValue"]
      90 [-]: LOADB R4 1   
      91 [-]: SETTABLEKS R4 R1 K32 ["Enabled"]
      92 [-]: LOADB R4 0   
      93 [-]: SETTABLEKS R4 R1 K26 ["Pending"]
      94 [-]: GETTABLEKS R4 R1 K33 ["Initialized"]
      95 [-]: JUMPIFNOT R4 L8
      96 [-]: LOADN R4 0   
      97 [-]: SETTABLEKS R4 R1 K34 ["mLabel"]
      98 [-]: JUMP L10
    
L 8:  99 [-]: GETIMPORT R5 36 ["ActionFigureDeco"]
     100 [-]: FASTCALL1 62 R5 L9
     101 [-]: GETIMPORT R4 9 [0x7B998233]
     102 [-]: CALL R4 1 1  
L 9: 103 [-]: JUMPIF R4 L10
     104 [-]: GETUPVAL R5 5
     105 [-]: GETTABLEKS R4 R5 K37 ["mAnimPose"]
     106 [-]: SETTABLEKS R4 R1 K34 ["mLabel"]
     107 [-]: LOADB R4 1   
     108 [-]: SETTABLEKS R4 R1 K33 ["Initialized"]
     109 [-]: GETUPVAL R6 2
     110 [-]: GETTABLEKS R5 R6 K10 ["CustomizationList"]
     111 [-]: GETTABLEKS R4 R5 K38 ["mElementDrawCallback"]
     112 [-]: MOVE R5 R1   
     113 [-]: CALL R4 1 0  
L10: 114 [-]: GETUPVAL R2 7
     115 [-]: MOVE R3 R1   
     116 [-]: CALL R2 1 0  
L11: 117 [-]: GETUPVAL R2 4
     118 [-]: GETTABLEKS R1 R2 K24 ["InPreview"]
     119 [-]: JUMPIFNOT R1 L14
     120 [-]: GETUPVAL R3 4
     121 [-]: GETTABLEKS R2 R3 K18 ["Anim"]
     122 [-]: FASTCALL1 62 R2 L12
     123 [-]: GETIMPORT R1 9 [0x7B998233]
     124 [-]: CALL R1 1 1  
L12: 125 [-]: JUMPIF R1 L14
     126 [-]: GETUPVAL R1 4
     127 [-]: GETUPVAL R4 4
     128 [-]: GETTABLEKS R3 R4 K19 ["Timer"]
     129 [-]: SUB R2 R3 R0 
     130 [-]: SETTABLEKS R2 R1 K19 ["Timer"]
     131 [-]: GETUPVAL R2 4
     132 [-]: GETTABLEKS R1 R2 K19 ["Timer"]
     133 [-]: LOADN R2 0   
     134 [-]: JUMPIFNOTLE R1 R2 L14
     135 [-]: GETUPVAL R2 4
     136 [-]: GETTABLEKS R1 R2 K18 ["Anim"]
     137 [-]: NAMECALL R1 R1 K28 [0x03A4D55E]
     138 [-]: CALL R1 1 1  
     139 [-]: GETUPVAL R2 4
     140 [-]: GETUPVAL R5 4
     141 [-]: GETTABLEKS R4 R5 K20 ["CurrIndex"]
     142 [-]: ADDK R3 R4 K27 [1]
     143 [-]: SETTABLEKS R3 R2 K20 ["CurrIndex"]
     144 [-]: GETUPVAL R3 4
     145 [-]: GETTABLEKS R2 R3 K20 ["CurrIndex"]
     146 [-]: JUMPIFNOTLE R1 R2 L13
     147 [-]: GETUPVAL R2 4
     148 [-]: LOADN R3 0   
     149 [-]: SETTABLEKS R3 R2 K20 ["CurrIndex"]
L13: 150 [-]: GETIMPORT R2 36 ["ActionFigureDeco"]
     151 [-]: GETUPVAL R5 4
     152 [-]: GETTABLEKS R4 R5 K18 ["Anim"]
     153 [-]: LOADB R5 0   
     154 [-]: LOADB R6 0   
     155 [-]: LOADN R7 0   
     156 [-]: GETIMPORT R8 40 [0x0469F296]
     157 [-]: CALL R8 0 1  
     158 [-]: LOADN R9 0   
     159 [-]: LOADB R10 0  
     160 [-]: GETUPVAL R12 4
     161 [-]: GETTABLEKS R11 R12 K20 ["CurrIndex"]
     162 [-]: NAMECALL R2 R2 K41 [0x5D985C7E]
     163 [-]: CALL R2 9 0  
     164 [-]: GETUPVAL R2 4
     165 [-]: GETUPVAL R4 4
     166 [-]: GETTABLEKS R3 R4 K42 ["SwapTime"]
     167 [-]: SETTABLEKS R3 R2 K19 ["Timer"]
L14: 168 [-]: GETIMPORT R2 4 ["ActionFigureLoadOutLoader"]
     169 [-]: FASTCALL1 62 R2 L15
     170 [-]: GETIMPORT R1 9 [0x7B998233]
     171 [-]: CALL R1 1 1  
L15: 172 [-]: JUMPIF R1 L17
     173 [-]: GETIMPORT R1 4 ["ActionFigureLoadOutLoader"]
     174 [-]: NAMECALL R1 R1 K43 [0x1198B26C]
     175 [-]: CALL R1 1 1  
     176 [-]: GETUPVAL R2 8
     177 [-]: JUMPIFEQ R1 R2 L16
     178 [-]: SETUPVAL R1 8
     179 [-]: GETUPVAL R2 9
     180 [-]: CALL R2 0 0  
L16: 181 [-]: GETIMPORT R2 4 ["ActionFigureLoadOutLoader"]
     182 [-]: NAMECALL R2 R2 K44 [0x2184A3DC]
     183 [-]: CALL R2 1 1  
     184 [-]: GETUPVAL R3 10
     185 [-]: JUMPIFEQ R2 R3 L17
     186 [-]: SETUPVAL R2 10
     187 [-]: GETUPVAL R4 10
     188 [-]: NOT R3 R4    
     189 [-]: SETUPVAL R3 11
L17: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 927
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: RETURN R0 0  



