; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIStyleUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: NEWTABLE R10 16 0
      20 [-]: LOADNIL R11  
      21 [-]: LOADB R12 0  
      22 [-]: LOADB R13 0  
      23 [-]: LOADB R14 0  
      24 [-]: LOADB R15 0  
      25 [-]: LOADB R16 0  
      26 [-]: LOADB R17 0  
      27 [-]: LOADB R18 0  
      28 [-]: LOADNIL R19  
      29 [-]: LOADB R20 0  
      30 [-]: LOADNIL R21  
      31 [-]: LOADB R22 0  
      32 [-]: NEWCLOSURE R23 P0
      33 [-]: MOVE R1 R21  
      34 [-]: NEWCLOSURE R24 P1
      35 [-]: MOVE R1 R11  
      36 [-]: NEWCLOSURE R25 P2
      37 [-]: MOVE R1 R11  
      38 [-]: MOVE R0 R10  
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R0 R24  
      41 [-]: NEWCLOSURE R26 P3
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R1 R14  
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R1 R13  
      46 [-]: MOVE R1 R16  
      47 [-]: MOVE R1 R17  
      48 [-]: MOVE R1 R6   
      49 [-]: NEWCLOSURE R27 P4
      50 [-]: MOVE R0 R26  
      51 [-]: MOVE R1 R11  
      52 [-]: MOVE R0 R3   
      53 [-]: NEWCLOSURE R28 P5
      54 [-]: MOVE R1 R18  
      55 [-]: MOVE R0 R27  
      56 [-]: MOVE R1 R19  
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R6   
      59 [-]: NEWCLOSURE R29 P6
      60 [-]: MOVE R0 R28  
      61 [-]: MOVE R1 R8   
      62 [-]: DUPCLOSURE R30 K6 []
      63 [-]: SETGLOBAL R30 K7 ["HandleConflict"]
      64 [-]: DUPCLOSURE R30 K8 []
      65 [-]: NEWCLOSURE R31 P9
      66 [-]: MOVE R0 R23  
      67 [-]: MOVE R1 R21  
      68 [-]: MOVE R0 R3   
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R0 R28  
      73 [-]: MOVE R1 R13  
      74 [-]: MOVE R1 R12  
      75 [-]: MOVE R1 R15  
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R0 R10  
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R30  
      80 [-]: MOVE R1 R22  
      81 [-]: MOVE R0 R25  
      82 [-]: MOVE R1 R9   
      83 [-]: MOVE R0 R29  
      84 [-]: SETGLOBAL R31 K9 ["Initialize"]
      85 [-]: NEWCLOSURE R31 P10
      86 [-]: MOVE R1 R13  
      87 [-]: MOVE R1 R12  
      88 [-]: MOVE R1 R15  
      89 [-]: MOVE R1 R17  
      90 [-]: MOVE R1 R22  
      91 [-]: SETGLOBAL R31 K10 ["Shutdown"]
      92 [-]: NEWCLOSURE R31 P11
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R1 R7   
      95 [-]: MOVE R1 R6   
      96 [-]: MOVE R1 R20  
      97 [-]: MOVE R1 R8   
      98 [-]: MOVE R1 R9   
      99 [-]: MOVE R0 R3   
     100 [-]: SETGLOBAL R31 K11 ["Update"]
     101 [-]: NEWCLOSURE R31 P12
     102 [-]: MOVE R1 R5   
     103 [-]: SETGLOBAL R31 K12 ["onViewportSizeChanged"]
     104 [-]: NEWCLOSURE R31 P13
     105 [-]: MOVE R1 R20  
     106 [-]: SETGLOBAL R31 K13 ["Hide"]
     107 [-]: NEWCLOSURE R31 P14
     108 [-]: MOVE R1 R20  
     109 [-]: SETGLOBAL R31 K14 ["Show"]
     110 [-]: NEWCLOSURE R31 P15
     111 [-]: MOVE R0 R30  
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R1 R13  
     115 [-]: DUPCLOSURE R32 K15 []
     116 [-]: MOVE R0 R31  
     117 [-]: SETGLOBAL R32 K16 ["OnGamepadTransition"]
     118 [-]: DUPCLOSURE R32 K17 []
     119 [-]: MOVE R0 R31  
     120 [-]: SETGLOBAL R32 K18 ["IconCacheFlushed"]
     121 [-]: DUPCLOSURE R32 K19 []
     122 [-]: MOVE R0 R2   
     123 [-]: MOVE R0 R3   
     124 [-]: SETGLOBAL R32 K20 ["DecoResetConfirmed"]
     125 [-]: DUPCLOSURE R32 K21 []
     126 [-]: MOVE R0 R2   
     127 [-]: SETGLOBAL R32 K22 ["OnShipDecosReset"]
     128 [-]: NEWCLOSURE R32 P20
     129 [-]: MOVE R1 R13  
     130 [-]: MOVE R0 R0   
     131 [-]: MOVE R0 R3   
     132 [-]: SETGLOBAL R32 K23 ["ResetShipDecos"]
     133 [-]: DUPCLOSURE R32 K24 []
     134 [-]: SETGLOBAL R32 K25 ["OnProfileSaved"]
     135 [-]: NEWCLOSURE R32 P22
     136 [-]: MOVE R1 R14  
     137 [-]: MOVE R1 R13  
     138 [-]: MOVE R0 R3   
     139 [-]: MOVE R1 R6   
     140 [-]: MOVE R1 R17  
     141 [-]: MOVE R1 R16  
     142 [-]: MOVE R0 R26  
     143 [-]: MOVE R1 R8   
     144 [-]: SETGLOBAL R32 K26 ["ToggleAdvancedMode"]
     145 [-]: DUPCLOSURE R32 K27 []
     146 [-]: MOVE R0 R10  
     147 [-]: MOVE R0 R3   
     148 [-]: SETGLOBAL R32 K28 ["ShowHelp"]
     149 [-]: DUPCLOSURE R32 K29 []
     150 [-]: SETGLOBAL R32 K30 ["SupportsThemes"]
     151 [-]: CLOSEUPVALS R4
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R0 0 6
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADK R2 K5 ["MOVE_FORWARD"]
       3 [-]: SETTABLEKS R2 R1 K0 ["Name"]
       4 [-]: LOADK R2 K6 ["MOVE_Z"]
       5 [-]: SETTABLEKS R2 R1 K1 ["InputCode"]
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: SETTABLEKS R2 R1 K2 ["Filter"]
       8 [-]: LOADB R2 0   
       9 [-]: SETTABLEKS R2 R1 K3 ["Invert"]
      10 [-]: DUPTABLE R2 4
      11 [-]: LOADK R3 K9 ["MOVE_LEFT"]
      12 [-]: SETTABLEKS R3 R2 K0 ["Name"]
      13 [-]: LOADK R3 K10 ["MOVE_X"]
      14 [-]: SETTABLEKS R3 R2 K1 ["InputCode"]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: SETTABLEKS R3 R2 K2 ["Filter"]
      17 [-]: LOADB R3 1   
      18 [-]: SETTABLEKS R3 R2 K3 ["Invert"]
      19 [-]: DUPTABLE R3 4
      20 [-]: LOADK R4 K11 ["MOVE_BACKWARD"]
      21 [-]: SETTABLEKS R4 R3 K0 ["Name"]
      22 [-]: LOADK R4 K6 ["MOVE_Z"]
      23 [-]: SETTABLEKS R4 R3 K1 ["InputCode"]
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: SETTABLEKS R4 R3 K2 ["Filter"]
      26 [-]: LOADB R4 1   
      27 [-]: SETTABLEKS R4 R3 K3 ["Invert"]
      28 [-]: DUPTABLE R4 4
      29 [-]: LOADK R5 K12 ["MOVE_RIGHT"]
      30 [-]: SETTABLEKS R5 R4 K0 ["Name"]
      31 [-]: LOADK R5 K10 ["MOVE_X"]
      32 [-]: SETTABLEKS R5 R4 K1 ["InputCode"]
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: SETTABLEKS R5 R4 K2 ["Filter"]
      35 [-]: LOADB R5 0   
      36 [-]: SETTABLEKS R5 R4 K3 ["Invert"]
      37 [-]: DUPTABLE R5 4
      38 [-]: LOADK R6 K13 ["MOVE_UP"]
      39 [-]: SETTABLEKS R6 R5 K0 ["Name"]
      40 [-]: LOADK R6 K14 ["MOVE_Y"]
      41 [-]: SETTABLEKS R6 R5 K1 ["InputCode"]
      42 [-]: GETIMPORT R6 8 [nil]
      43 [-]: SETTABLEKS R6 R5 K2 ["Filter"]
      44 [-]: LOADB R6 0   
      45 [-]: SETTABLEKS R6 R5 K3 ["Invert"]
      46 [-]: DUPTABLE R6 4
      47 [-]: LOADK R7 K15 ["MOVE_DOWN"]
      48 [-]: SETTABLEKS R7 R6 K0 ["Name"]
      49 [-]: LOADK R7 K14 ["MOVE_Y"]
      50 [-]: SETTABLEKS R7 R6 K1 ["InputCode"]
      51 [-]: GETIMPORT R7 8 [nil]
      52 [-]: SETTABLEKS R7 R6 K2 ["Filter"]
      53 [-]: LOADB R7 1   
      54 [-]: SETTABLEKS R7 R6 K3 ["Invert"]
      55 [-]: SETLIST R0 R1 6 [1]
      56 [-]: NEWTABLE R1 0 12
      57 [-]: DUPTABLE R2 16
      58 [-]: LOADK R3 K17 ["PLACEMENT_ADD"]
      59 [-]: SETTABLEKS R3 R2 K0 ["Name"]
      60 [-]: LOADK R3 K18 ["DOJO_SELECTION_ADD"]
      61 [-]: SETTABLEKS R3 R2 K1 ["InputCode"]
      62 [-]: LOADB R3 0   
      63 [-]: SETTABLEKS R3 R2 K3 ["Invert"]
      64 [-]: DUPTABLE R3 16
      65 [-]: LOADK R4 K19 ["PLACEMENT_EDIT"]
      66 [-]: SETTABLEKS R4 R3 K0 ["Name"]
      67 [-]: LOADK R4 K20 ["DOJO_SELECTION_EDIT"]
      68 [-]: SETTABLEKS R4 R3 K1 ["InputCode"]
      69 [-]: LOADB R4 0   
      70 [-]: SETTABLEKS R4 R3 K3 ["Invert"]
      71 [-]: DUPTABLE R4 16
      72 [-]: LOADK R5 K21 ["PLACEMENT_PLACE"]
      73 [-]: SETTABLEKS R5 R4 K0 ["Name"]
      74 [-]: LOADK R5 K22 ["DOJO_SELECTION_PLACE"]
      75 [-]: SETTABLEKS R5 R4 K1 ["InputCode"]
      76 [-]: LOADB R5 0   
      77 [-]: SETTABLEKS R5 R4 K3 ["Invert"]
      78 [-]: DUPTABLE R5 16
      79 [-]: LOADK R6 K23 ["PLACEMENT_ROTATE"]
      80 [-]: SETTABLEKS R6 R5 K0 ["Name"]
      81 [-]: LOADK R6 K24 ["DOJO_SELECTION_ROTATE"]
      82 [-]: SETTABLEKS R6 R5 K1 ["InputCode"]
      83 [-]: LOADB R6 0   
      84 [-]: SETTABLEKS R6 R5 K3 ["Invert"]
      85 [-]: DUPTABLE R6 16
      86 [-]: LOADK R7 K25 ["PLACEMENT_CHANGE_ROTATION"]
      87 [-]: SETTABLEKS R7 R6 K0 ["Name"]
      88 [-]: LOADK R7 K26 ["DOJO_SELECTION_CHANGE_ROTATION"]
      89 [-]: SETTABLEKS R7 R6 K1 ["InputCode"]
      90 [-]: LOADB R7 0   
      91 [-]: SETTABLEKS R7 R6 K3 ["Invert"]
      92 [-]: DUPTABLE R7 16
      93 [-]: LOADK R8 K27 ["PLACEMENT_SCALE"]
      94 [-]: SETTABLEKS R8 R7 K0 ["Name"]
      95 [-]: LOADK R8 K28 ["DOJO_SELECTION_SCALE"]
      96 [-]: SETTABLEKS R8 R7 K1 ["InputCode"]
      97 [-]: LOADB R8 0   
      98 [-]: SETTABLEKS R8 R7 K3 ["Invert"]
      99 [-]: DUPTABLE R8 16
     100 [-]: LOADK R9 K29 ["PLACEMENT_SCALE_UP"]
     101 [-]: SETTABLEKS R9 R8 K0 ["Name"]
     102 [-]: LOADK R9 K30 ["DOJO_SELECTION_SCALE_UP"]
     103 [-]: SETTABLEKS R9 R8 K1 ["InputCode"]
     104 [-]: LOADB R9 0   
     105 [-]: SETTABLEKS R9 R8 K3 ["Invert"]
     106 [-]: DUPTABLE R9 16
     107 [-]: LOADK R10 K31 ["PLACEMENT_SCALE_DOWN"]
     108 [-]: SETTABLEKS R10 R9 K0 ["Name"]
     109 [-]: LOADK R10 K32 ["DOJO_SELECTION_SCALE_DOWN"]
     110 [-]: SETTABLEKS R10 R9 K1 ["InputCode"]
     111 [-]: LOADB R10 0  
     112 [-]: SETTABLEKS R10 R9 K3 ["Invert"]
     113 [-]: DUPTABLE R10 16
     114 [-]: LOADK R11 K33 ["PLACEMENT_SNAP"]
     115 [-]: SETTABLEKS R11 R10 K0 ["Name"]
     116 [-]: LOADK R11 K34 ["DOJO_SELECTION_SNAP"]
     117 [-]: SETTABLEKS R11 R10 K1 ["InputCode"]
     118 [-]: LOADB R11 0  
     119 [-]: SETTABLEKS R11 R10 K3 ["Invert"]
     120 [-]: DUPTABLE R11 16
     121 [-]: LOADK R12 K35 ["PLACEMENT_SURFACE_SNAP"]
     122 [-]: SETTABLEKS R12 R11 K0 ["Name"]
     123 [-]: LOADK R12 K36 ["DOJO_SELECTION_SURFACE_SNAP"]
     124 [-]: SETTABLEKS R12 R11 K1 ["InputCode"]
     125 [-]: LOADB R12 0  
     126 [-]: SETTABLEKS R12 R11 K3 ["Invert"]
     127 [-]: DUPTABLE R12 16
     128 [-]: LOADK R13 K37 ["PLACEMENT_PUSH_PULL"]
     129 [-]: SETTABLEKS R13 R12 K0 ["Name"]
     130 [-]: LOADK R13 K38 ["DOJO_SELECTION_PUSH_PULL"]
     131 [-]: SETTABLEKS R13 R12 K1 ["InputCode"]
     132 [-]: LOADB R13 0  
     133 [-]: SETTABLEKS R13 R12 K3 ["Invert"]
     134 [-]: DUPTABLE R13 16
     135 [-]: LOADK R14 K39 ["PLACEMENT_RESET"]
     136 [-]: SETTABLEKS R14 R13 K0 ["Name"]
     137 [-]: LOADK R14 K40 ["DOJO_SELECTION_RESET"]
     138 [-]: SETTABLEKS R14 R13 K1 ["InputCode"]
     139 [-]: LOADB R14 0  
     140 [-]: SETTABLEKS R14 R13 K3 ["Invert"]
     141 [-]: SETLIST R1 R2 12 [1]
     142 [-]: NEWTABLE R2 0 0
     143 [-]: LOADN R5 1   
     144 [-]: LENGTH R3 R0 
     145 [-]: LOADN R4 1   
     146 [-]: FORNPREP R3 L2
L 0: 147 [-]: GETIMPORT R6 42 [nil]
     148 [-]: GETTABLE R9 R0 R5
     149 [-]: GETTABLEKS R8 R9 K1 ["InputCode"]
     150 [-]: GETTABLE R10 R0 R5
     151 [-]: GETTABLEKS R9 R10 K3 ["Invert"]
     152 [-]: GETTABLE R11 R0 R5
     153 [-]: GETTABLEKS R10 R11 K2 ["Filter"]
     154 [-]: LOADB R11 0  
     155 [-]: LOADB R12 0  
     156 [-]: NAMECALL R6 R6 K43 [0x0EA73276]
     157 [-]: CALL R6 6 1  
     158 [-]: DUPTABLE R9 45
     159 [-]: SETTABLEKS R6 R9 K44 ["Value"]
     160 [-]: GETTABLE R11 R0 R5
     161 [-]: GETTABLEKS R10 R11 K0 ["Name"]
     162 [-]: SETTABLEKS R10 R9 K0 ["Name"]
     163 [-]: FASTCALL2 52 R2 R9 L1
     164 [-]: MOVE R8 R2   
     165 [-]: GETIMPORT R7 48 [nil]
     166 [-]: CALL R7 2 0  
L 1: 167 [-]: FORNLOOP R3 L0
L 2: 168 [-]: NEWTABLE R3 0 0
     169 [-]: LOADN R6 1   
     170 [-]: LENGTH R4 R1 
     171 [-]: LOADN R5 1   
     172 [-]: FORNPREP R4 L5
L 3: 173 [-]: GETIMPORT R7 42 [nil]
     174 [-]: GETTABLE R10 R1 R6
     175 [-]: GETTABLEKS R9 R10 K1 ["InputCode"]
     176 [-]: GETTABLE R11 R1 R6
     177 [-]: GETTABLEKS R10 R11 K3 ["Invert"]
     178 [-]: GETIMPORT R11 8 [nil]
     179 [-]: GETIMPORT R12 51 [nil]
     180 [-]: CALL R12 0 1 
     181 [-]: LOADB R13 0  
     182 [-]: NAMECALL R7 R7 K43 [0x0EA73276]
     183 [-]: CALL R7 6 1  
     184 [-]: DUPTABLE R10 45
     185 [-]: SETTABLEKS R7 R10 K44 ["Value"]
     186 [-]: GETTABLE R12 R1 R6
     187 [-]: GETTABLEKS R11 R12 K0 ["Name"]
     188 [-]: SETTABLEKS R11 R10 K0 ["Name"]
     189 [-]: FASTCALL2 52 R3 R10 L4
     190 [-]: MOVE R9 R3   
     191 [-]: GETIMPORT R8 48 [nil]
     192 [-]: CALL R8 2 0  
L 4: 193 [-]: FORNLOOP R4 L3
L 5: 194 [-]: LOADN R6 1   
     195 [-]: LENGTH R4 R3 
     196 [-]: LOADN R5 1   
     197 [-]: FORNPREP R4 L15
L 6: 198 [-]: LOADN R9 1   
     199 [-]: GETTABLE R11 R3 R6
     200 [-]: GETTABLEKS R10 R11 K44 ["Value"]
     201 [-]: LENGTH R7 R10
     202 [-]: LOADN R8 1   
     203 [-]: FORNPREP R7 L14
L 7: 204 [-]: LOADN R12 1  
     205 [-]: LENGTH R10 R2
     206 [-]: LOADN R11 1  
     207 [-]: FORNPREP R10 L13
L 8: 208 [-]: LOADN R15 1  
     209 [-]: GETTABLE R17 R2 R12
     210 [-]: GETTABLEKS R16 R17 K44 ["Value"]
     211 [-]: LENGTH R13 R16
     212 [-]: LOADN R14 1  
     213 [-]: FORNPREP R13 L12
L 9: 214 [-]: GETTABLE R18 R3 R6
     215 [-]: GETTABLEKS R17 R18 K44 ["Value"]
     216 [-]: GETTABLE R16 R17 R9
     217 [-]: GETTABLE R19 R2 R12
     218 [-]: GETTABLEKS R18 R19 K44 ["Value"]
     219 [-]: GETTABLE R17 R18 R15
     220 [-]: JUMPIFNOTEQ R16 R17 L11
     221 [-]: LOADK R17 K52 ["/Lotus/Language/Menu/Input_"]
     222 [-]: GETTABLE R19 R0 R12
     223 [-]: GETTABLEKS R18 R19 K1 ["InputCode"]
     224 [-]: CONCAT R16 R17 R18
     225 [-]: GETTABLE R18 R0 R12
     226 [-]: GETTABLEKS R17 R18 K3 ["Invert"]
     227 [-]: JUMPIFNOT R17 L10
     228 [-]: MOVE R17 R16 
     229 [-]: LOADK R18 K53 ["_Invert"]
     230 [-]: CONCAT R16 R17 R18
L10: 231 [-]: LOADK R17 K54 ["<b>"]
     232 [-]: GETIMPORT R20 56 [nil]
     233 [-]: MOVE R22 R16 
     234 [-]: LOADB R23 1  
     235 [-]: NAMECALL R20 R20 K57 [0x42B04007]
     236 [-]: CALL R20 3 1 
     237 [-]: MOVE R18 R20 
     238 [-]: LOADK R19 K58 ["</b>"]
     239 [-]: CONCAT R16 R17 R19
     240 [-]: LOADK R18 K54 ["<b>"]
     241 [-]: GETIMPORT R21 56 [nil]
     242 [-]: LOADK R24 K52 ["/Lotus/Language/Menu/Input_"]
     243 [-]: GETTABLE R26 R1 R6
     244 [-]: GETTABLEKS R25 R26 K1 ["InputCode"]
     245 [-]: CONCAT R23 R24 R25
     246 [-]: LOADB R24 1  
     247 [-]: NAMECALL R21 R21 K57 [0x42B04007]
     248 [-]: CALL R21 3 1 
     249 [-]: MOVE R19 R21 
     250 [-]: LOADK R20 K58 ["</b>"]
     251 [-]: CONCAT R17 R18 R20
     252 [-]: GETIMPORT R18 56 [nil]
     253 [-]: LOADK R20 K59 ["/Lotus/Language/UiElements/InputConflictMsg"]
     254 [-]: LOADB R21 0  
     255 [-]: DUPTABLE R22 62
     256 [-]: SETTABLEKS R16 R22 K60 ["NKEY"]
     257 [-]: SETTABLEKS R17 R22 K61 ["DKEY"]
     258 [-]: NAMECALL R18 R18 K57 [0x42B04007]
     259 [-]: CALL R18 4 1 
     260 [-]: SETUPVAL R18 0
     261 [-]: GETIMPORT R18 64 [nil]
     262 [-]: LOADK R19 K65 ["illegal value!!!"]
     263 [-]: CALL R18 1 0 
     264 [-]: LOADB R18 0  
     265 [-]: RETURN R18 1 
L11: 266 [-]: FORNLOOP R13 L9
L12: 267 [-]: FORNLOOP R10 L8
L13: 268 [-]: FORNLOOP R7 L7
L14: 269 [-]: FORNLOOP R4 L6
L15: 270 [-]: LOADB R4 1   
     271 [-]: RETURN R4 1  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xF95E8229]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["MaxTextWidth"]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R4 K4 ["GenericMessage.MessageContainer"]
       7 [-]: LOADN R5 0   
       8 [-]: ADDK R7 R1 K5 [15]
       9 [-]: MINUS R6 R7  
      10 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      11 [-]: CALL R2 4 0  
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: LOADK R4 K7 ["GenericMessage.Header"]
      14 [-]: LOADN R5 0   
      15 [-]: ADDK R7 R1 K5 [15]
      16 [-]: MINUS R6 R7  
      17 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      18 [-]: CALL R2 4 0  
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: LOADK R4 K7 ["GenericMessage.Header"]
      21 [-]: LOADN R5 1   
      22 [-]: ADDK R7 R0 K8 [31]
      23 [-]: MINUS R6 R7  
      24 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      25 [-]: CALL R2 4 0  
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: LOADK R4 K7 ["GenericMessage.Header"]
      28 [-]: LOADN R5 12  
      29 [-]: MOVE R6 R1   
      30 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      31 [-]: CALL R2 4 0  
      32 [-]: GETIMPORT R2 3 [nil]
      33 [-]: LOADK R4 K9 ["GenericMessage.HeaderDeco"]
      34 [-]: LOADN R5 0   
      35 [-]: LOADN R8 270 
      36 [-]: SUB R7 R8 R1 
      37 [-]: DIVK R6 R7 K10 [2]
      38 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      39 [-]: CALL R2 4 0  
      40 [-]: GETIMPORT R2 3 [nil]
      41 [-]: LOADK R4 K9 ["GenericMessage.HeaderDeco"]
      42 [-]: LOADN R5 1   
      43 [-]: ADDK R7 R0 K11 [44]
      44 [-]: MINUS R6 R7  
      45 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      46 [-]: CALL R2 4 0  
      47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: LOADK R4 K12 ["GenericMessage.Footer"]
      49 [-]: LOADN R5 0   
      50 [-]: ADDK R7 R1 K5 [15]
      51 [-]: MINUS R6 R7  
      52 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      53 [-]: CALL R2 4 0  
      54 [-]: GETIMPORT R2 3 [nil]
      55 [-]: LOADK R4 K12 ["GenericMessage.Footer"]
      56 [-]: LOADN R5 12  
      57 [-]: MOVE R6 R1   
      58 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      59 [-]: CALL R2 4 0  
      60 [-]: GETIMPORT R2 3 [nil]
      61 [-]: LOADK R4 K13 ["GenericMessage.Bg"]
      62 [-]: LOADN R5 13  
      63 [-]: ADDK R6 R0 K11 [44]
      64 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      65 [-]: CALL R2 4 0  
      66 [-]: GETIMPORT R2 3 [nil]
      67 [-]: LOADK R4 K13 ["GenericMessage.Bg"]
      68 [-]: LOADN R5 12  
      69 [-]: ADDK R6 R1 K14 [30]
      70 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      71 [-]: CALL R2 4 0  
      72 [-]: GETIMPORT R2 3 [nil]
      73 [-]: LOADK R4 K15 ["GenericMessage.Blurer"]
      74 [-]: LOADN R5 13  
      75 [-]: ADDK R6 R0 K11 [44]
      76 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      77 [-]: CALL R2 4 0  
      78 [-]: GETIMPORT R2 3 [nil]
      79 [-]: LOADK R4 K15 ["GenericMessage.Blurer"]
      80 [-]: LOADN R5 12  
      81 [-]: ADDK R6 R1 K14 [30]
      82 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
      83 [-]: CALL R2 4 0  
      84 [-]: GETUPVAL R2 0
      85 [-]: NEWCLOSURE R4 P0
      86 [-]: MOVE R0 R1   
      87 [-]: NAMECALL R2 R2 K16 [0x741D078C]
      88 [-]: CALL R2 2 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["GenericMessage.MessageContainer.ListItem"]
       6 [-]: LOADN R4 6   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADN R2 270 
      11 [-]: SETTABLEKS R2 R1 K7 ["MaxTextWidth"]
      12 [-]: GETUPVAL R1 0
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: MOVE R2 R1   
      15 [-]: SETTABLEKS R2 R1 K9 ["mClipCreatedCallback"]
      16 [-]: GETUPVAL R1 0
      17 [-]: NEWCLOSURE R2 P1
      18 [-]: MOVE R2 R1   
      19 [-]: MOVE R2 R2   
      20 [-]: MOVE R2 R0   
      21 [-]: SETTABLEKS R2 R1 K10 ["mElementDrawCallback"]
      22 [-]: GETUPVAL R1 0
      23 [-]: DUPCLOSURE R2 K11 []
      24 [-]: SETTABLEKS R2 R1 K12 ["CalculateY"]
      25 [-]: GETUPVAL R1 0
      26 [-]: DUPCLOSURE R2 K13 []
      27 [-]: SETTABLEKS R2 R1 K14 ["GetHeight"]
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K15 ["Redraw"]
      31 [-]: SETTABLEKS R2 R1 K16 ["_Redraw"]
      32 [-]: GETUPVAL R1 0
      33 [-]: DUPCLOSURE R2 K17 []
      34 [-]: MOVE R2 R3   
      35 [-]: SETTABLEKS R2 R1 K15 ["Redraw"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K0 ["HeaderLabel"]
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADB R3 1   
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R1 R1 K1 [0x7C09C373]
       7 [-]: CALL R1 3 0  
       8 [-]: FASTCALL1 43 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPXEQKN R1 K5 L1 NOT [0]
      13 [-]: RETURN R0 0  
L 1:  14 [-]: LOADB R1 0   
      15 [-]: LOADB R2 0   
      16 [-]: SETUPVAL R2 1
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: MOVE R3 R0   
      19 [-]: LOADK R4 K8 ["(.*){A}(.*)"]
      20 [-]: CALL R2 2 2  
      21 [-]: JUMPXEQKNIL R2 L2 NOT
      22 [-]: MOVE R2 R0   
L 2:  23 [-]: JUMPXEQKNIL R3 L3 NOT
      24 [-]: MOVE R3 R0   
L 3:  25 [-]: GETUPVAL R5 2
      26 [-]: GETTABLEKS R4 R5 K9 [0x06D055F9]
      27 [-]: GETUPVAL R5 3
      28 [-]: MOVE R6 R3   
      29 [-]: MOVE R7 R2   
      30 [-]: CALL R4 3 1  
      31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: MOVE R6 R4   
      33 [-]: LOADK R7 K12 ["[^\r\n]+"]
      34 [-]: CALL R5 2 3  
      35 [-]: FORGPREP R5 L14
L 4:  36 [-]: JUMPIF R1 L13
      37 [-]: GETIMPORT R10 7 [nil]
      38 [-]: MOVE R11 R8  
      39 [-]: LOADK R12 K13 ["^({T})(.*)"]
      40 [-]: CALL R10 2 2 
      41 [-]: JUMPXEQKNIL R11 L5 NOT
      42 [-]: MOVE R11 R8  
L 5:  43 [-]: LOADK R14 K14 ["{br}"]
      44 [-]: LOADK R15 K15 ["\r\n"]
      45 [-]: NAMECALL R12 R11 K16 [0x66EDF04F]
      46 [-]: CALL R12 3 1 
      47 [-]: MOVE R11 R12 
      48 [-]: GETUPVAL R12 0
      49 [-]: SETTABLEKS R11 R12 K0 ["HeaderLabel"]
      50 [-]: JUMPXEQKNIL R10 L6 NOT
      51 [-]: LOADB R12 0 +1
L 6:  52 [-]: LOADB R12 1  
L 7:  53 [-]: SETUPVAL R12 1
      54 [-]: GETIMPORT R13 18 [nil]
      55 [-]: LOADK R14 K19 ["/Lotus/Language/Labels/DecorationHeaderFreeCamera"]
      56 [-]: LOADNIL R15  
      57 [-]: CALL R13 2 1 
      58 [-]: JUMPIFEQ R8 R13 L8
      59 [-]: LOADB R12 0 +1
L 8:  60 [-]: LOADB R12 1  
L 9:  61 [-]: SETUPVAL R12 4
      62 [-]: GETUPVAL R12 5
      63 [-]: JUMPIF R12 L10
      64 [-]: GETUPVAL R12 4
      65 [-]: JUMPIFNOT R12 L10
      66 [-]: GETUPVAL R12 3
      67 [-]: JUMPIF R12 L10
      68 [-]: GETIMPORT R12 21 [nil]
      69 [-]: NAMECALL R12 R12 K22 [0xFB64E76C]
      70 [-]: CALL R12 1 1 
      71 [-]: GETIMPORT R14 24 [nil]
      72 [-]: LOADK R15 K25 ["ShowHelp"]
      73 [-]: CALL R14 1 1 
      74 [-]: GETIMPORT R15 27 [nil]
      75 [-]: LOADK R17 K28 ["DOJO_SELECTION_RESET"]
      76 [-]: NAMECALL R15 R15 K29 [0xFBDF1860]
      77 [-]: CALL R15 2 1 
      78 [-]: LOADK R16 K25 ["ShowHelp"]
      79 [-]: NAMECALL R12 R12 K30 [0x1064A8AC]
      80 [-]: CALL R12 4 0 
      81 [-]: LOADB R12 1  
      82 [-]: SETUPVAL R12 5
      83 [-]: JUMP L12
    
L10:  84 [-]: GETUPVAL R12 5
      85 [-]: JUMPIFNOT R12 L12
      86 [-]: GETUPVAL R12 4
      87 [-]: JUMPIFNOT R12 L11
      88 [-]: GETUPVAL R12 3
      89 [-]: JUMPIFNOT R12 L12
L11:  90 [-]: GETIMPORT R12 21 [nil]
      91 [-]: NAMECALL R12 R12 K22 [0xFB64E76C]
      92 [-]: CALL R12 1 1 
      93 [-]: GETIMPORT R14 24 [nil]
      94 [-]: LOADK R15 K25 ["ShowHelp"]
      95 [-]: CALL R14 1 1 
      96 [-]: GETIMPORT R15 27 [nil]
      97 [-]: LOADK R17 K28 ["DOJO_SELECTION_RESET"]
      98 [-]: NAMECALL R15 R15 K29 [0xFBDF1860]
      99 [-]: CALL R15 2 -1
     100 [-]: NAMECALL R12 R12 K31 [0x1A415347]
     101 [-]: CALL R12 -1 0
     102 [-]: LOADB R12 0  
     103 [-]: SETUPVAL R12 5
L12: 104 [-]: GETIMPORT R12 33 [nil]
     105 [-]: LOADK R14 K34 ["GenericMessage.Footer"]
     106 [-]: LOADN R15 10 
     107 [-]: GETUPVAL R17 2
     108 [-]: GETTABLEKS R16 R17 K9 [0x06D055F9]
     109 [-]: GETUPVAL R17 1
     110 [-]: LOADN R18 100
     111 [-]: LOADN R19 0  
     112 [-]: CALL R16 3 -1
     113 [-]: NAMECALL R12 R12 K35 [0x67BC869F]
     114 [-]: CALL R12 -1 0
     115 [-]: LOADB R1 1   
     116 [-]: JUMP L14
    
L13: 117 [-]: GETIMPORT R10 33 [nil]
     118 [-]: MOVE R12 R8  
     119 [-]: LOADB R13 1  
     120 [-]: NAMECALL R10 R10 K36 [0x42B04007]
     121 [-]: CALL R10 3 1 
     122 [-]: LOADK R12 K37 ["<[%a_]+>"]
     123 [-]: NAMECALL R10 R10 K38 [0xA5C556B9]
     124 [-]: CALL R10 2 1 
     125 [-]: JUMPXEQKNIL R10 L14 NOT
     126 [-]: DUPTABLE R10 40
     127 [-]: SETTABLEKS R8 R10 K39 ["Label"]
     128 [-]: GETUPVAL R11 0
     129 [-]: MOVE R13 R10 
     130 [-]: LOADB R14 1  
     131 [-]: NAMECALL R11 R11 K41 [0xBAD4316F]
     132 [-]: CALL R11 3 0 
L14: 133 [-]: FORGLOOP R5 L4 1
     134 [-]: GETUPVAL R5 6
     135 [-]: NAMECALL R5 R5 K42 [0xBB610E5B]
     136 [-]: CALL R5 1 1  
     137 [-]: NAMECALL R5 R5 K43 [0x59E42E1B]
     138 [-]: CALL R5 1 1  
     139 [-]: NAMECALL R5 R5 K44 [0xC348FCEB]
     140 [-]: CALL R5 1 1  
     141 [-]: FASTCALL1 62 R5 L15
     142 [-]: MOVE R7 R5   
     143 [-]: GETIMPORT R6 46 [nil]
     144 [-]: CALL R6 1 1  
L15: 145 [-]: JUMPIF R6 L16
     146 [-]: GETIMPORT R8 48 [nil]
     147 [-]: NAMECALL R6 R5 K49 [0xF2DEAF69]
     148 [-]: CALL R6 2 1  
     149 [-]: JUMPIFNOT R6 L16
     150 [-]: GETUPVAL R6 0
     151 [-]: NAMECALL R7 R5 K50 [0x1FB3FD19]
     152 [-]: CALL R7 1 1  
     153 [-]: SETTABLEKS R7 R6 K51 ["RotateMode"]
     154 [-]: GETUPVAL R6 0
     155 [-]: NAMECALL R7 R5 K52 [0x1B369245]
     156 [-]: CALL R7 1 1  
     157 [-]: SETTABLEKS R7 R6 K53 ["PushPullMode"]
     158 [-]: GETUPVAL R6 0
     159 [-]: NAMECALL R7 R5 K54 [0x5FC68646]
     160 [-]: CALL R7 1 1  
     161 [-]: SETTABLEKS R7 R6 K55 ["ScaleMode"]
     162 [-]: GETUPVAL R6 0
     163 [-]: NAMECALL R7 R5 K56 [0xFB93C212]
     164 [-]: CALL R7 1 1  
     165 [-]: SETTABLEKS R7 R6 K57 ["MoveAxis"]
L16: 166 [-]: GETUPVAL R6 0
     167 [-]: LOADNIL R8   
     168 [-]: LOADB R9 1   
     169 [-]: LOADB R10 1  
     170 [-]: NAMECALL R6 R6 K58 [0x71E9AC81]
     171 [-]: CALL R6 4 0  
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 ["^true,"]
       3 [-]: LOADK R4 K4 [""]
       4 [-]: LOADN R5 1   
       5 [-]: CALL R1 4 1  
       6 [-]: MOVE R0 R1   
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K5 ["RotateMode"]
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K6 ["PushPullMode"]
      14 [-]: JUMPIF R2 L0 
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K7 ["ScaleMode"]
      17 [-]: JUMPIF R2 L0 
      18 [-]: MOVE R2 R1   
L 0:  19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: LOADK R5 K10 ["Hint"]
      21 [-]: LOADN R6 11  
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R3 R3 K11 [0xAADE900E]
      24 [-]: CALL R3 4 0  
      25 [-]: JUMPIFNOT R2 L1
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: LOADK R5 K12 ["Hint.Arrows"]
      28 [-]: LOADN R6 14  
      29 [-]: GETUPVAL R8 2
      30 [-]: GETTABLEKS R7 R8 K13 [0x06D055F9]
      31 [-]: MOVE R8 R1   
      32 [-]: LOADN R9 90  
      33 [-]: LOADN R10 0  
      34 [-]: CALL R7 3 -1 
      35 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      36 [-]: CALL R3 -1 0 
L 1:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: GETIMPORT R4 9 [nil]
      39 [-]: LOADK R5 K10 ["Hint"]
      40 [-]: LOADN R6 8   
      41 [-]: NEWTABLE R7 0 1
      42 [-]: LOADN R8 10  
      43 [-]: SETLIST R7 R8 1 [1]
      44 [-]: NEWTABLE R8 0 1
      45 [-]: GETUPVAL R10 2
      46 [-]: GETTABLEKS R9 R10 K13 [0x06D055F9]
      47 [-]: MOVE R10 R2  
      48 [-]: LOADN R11 100
      49 [-]: LOADN R12 0  
      50 [-]: CALL R9 3 -1 
      51 [-]: SETLIST R8 R9 -1 [1]
      52 [-]: LOADK R9 K17 [0.25]
      53 [-]: LOADN R10 0  
      54 [-]: NEWCLOSURE R11 P0
      55 [-]: MOVE R0 R2   
      56 [-]: CALL R3 8 0  
      57 [-]: GETIMPORT R3 9 [nil]
      58 [-]: LOADK R5 K18 ["GenericMessage"]
      59 [-]: LOADN R6 11  
      60 [-]: LOADB R7 1   
      61 [-]: NAMECALL R3 R3 K11 [0xAADE900E]
      62 [-]: CALL R3 4 0  
      63 [-]: GETIMPORT R3 16 [nil]
      64 [-]: GETIMPORT R4 9 [nil]
      65 [-]: LOADK R5 K18 ["GenericMessage"]
      66 [-]: LOADN R6 1   
      67 [-]: NEWTABLE R7 0 1
      68 [-]: LOADN R8 10  
      69 [-]: SETLIST R7 R8 1 [1]
      70 [-]: NEWTABLE R8 0 1
      71 [-]: LOADN R9 100 
      72 [-]: SETLIST R8 R9 1 [1]
      73 [-]: LOADK R9 K19 [0.20000000000000001]
      74 [-]: LOADN R10 0  
      75 [-]: CALL R3 7 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L5 [""]
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: LOADB R1 1   
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 2
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 3
      15 [-]: GETUPVAL R3 2
      16 [-]: NAMECALL R1 R1 K3 [0x775C858B]
      17 [-]: CALL R1 2 0  
L 2:  18 [-]: GETUPVAL R1 4
      19 [-]: NAMECALL R1 R1 K4 [0xBB610E5B]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K5 [0x59E42E1B]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K6 [0xC348FCEB]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 2 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIF R2 L4 
      30 [-]: NAMECALL R2 R1 K7 [0x76848AC7]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L4
      33 [-]: GETUPVAL R2 3
      34 [-]: LOADK R4 K8 [0.10000000000000001]
      35 [-]: NEWCLOSURE R5 P0
      36 [-]: MOVE R2 R1   
      37 [-]: MOVE R0 R0   
      38 [-]: NAMECALL R2 R2 K9 [0xBD2E96EA]
      39 [-]: CALL R2 3 1  
      40 [-]: SETUPVAL R2 2
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETUPVAL R2 1
      43 [-]: MOVE R3 R0   
      44 [-]: CALL R2 1 0  
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R1 11 [nil]
      47 [-]: LOADK R3 K12 ["Hint"]
      48 [-]: LOADN R4 11  
      49 [-]: LOADB R5 0   
      50 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      51 [-]: CALL R1 4 0  
      52 [-]: GETIMPORT R1 11 [nil]
      53 [-]: LOADK R3 K14 ["GenericMessage"]
      54 [-]: LOADN R4 11  
      55 [-]: LOADB R5 0   
      56 [-]: NAMECALL R1 R1 K13 [0xAADE900E]
      57 [-]: CALL R1 4 0  
      58 [-]: GETIMPORT R1 11 [nil]
      59 [-]: LOADK R3 K15 ["GenericMessage.Text"]
      60 [-]: LOADN R4 29  
      61 [-]: LOADK R5 K0 [""]
      62 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
      63 [-]: CALL R1 4 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["mValue"]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["user wishes to continue"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: LOADK R2 K8 ["Settings"]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: LOADK R4 K11 ["ScrollToBottomOfScreen"]
      18 [-]: LOADK R5 K12 [""]
      19 [-]: NAMECALL R2 R1 K13 [0xE4162EED]
      20 [-]: CALL R2 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: LOADK R3 K6 ["LOOK_X"]
       6 [-]: LOADB R4 0   
       7 [-]: GETIMPORT R5 8 [nil]
       8 [-]: LOADB R6 1   
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R1 R1 K9 [0x0EA73276]
      11 [-]: CALL R1 6 1  
      12 [-]: LENGTH R2 R1 
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L0
      15 [-]: LOADK R2 K10 ["<"]
      16 [-]: GETTABLEN R3 R1 1
      17 [-]: LOADK R4 K11 [">"]
      18 [-]: CONCAT R0 R2 R4
      19 [-]: JUMP L2
     
L 0:  20 [-]: LOADK R0 K12 ["<GAMEPAD_RX>"]
      21 [-]: JUMP L2
     
L 1:  22 [-]: LOADK R0 K13 ["<MOUSE>"]
L 2:  23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: LOADK R3 K16 ["Hint.Callout.text"]
      25 [-]: MOVE R4 R0   
      26 [-]: NAMECALL R1 R1 K17 [0x20B98DB3]
      27 [-]: CALL R1 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPXEQKB R0 0 L0 NOT
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 0 1  
       5 [-]: LOADN R1 1   
       6 [-]: SETTABLEKS R1 R0 K3 ["dialogType"]
       7 [-]: GETUPVAL R1 1
       8 [-]: SETTABLEKS R1 R0 K4 ["locString"]
       9 [-]: LOADK R1 K5 ["/Menu/Confirm_Item_Ok"]
      10 [-]: SETTABLEKS R1 R0 K6 ["firstString"]
      11 [-]: LOADK R1 K7 ["/Lotus/Language/UiElements/OpenOptionsToCorrect"]
      12 [-]: SETTABLEKS R1 R0 K8 ["secondString"]
      13 [-]: LOADK R3 K9 ["HandleConflict"]
      14 [-]: NAMECALL R1 R0 K10 [0xE6CCC5B9]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K11 [0xE99B84E7]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
L 0:  20 [-]: GETIMPORT R0 13 [nil]
      21 [-]: LOADK R1 K14 ["Lotus.Interface.Libs.TimerMgr"]
      22 [-]: CALL R0 1 1  
      23 [-]: GETTABLEKS R1 R0 K15 [0xDE474187]
      24 [-]: CALL R1 0 1  
      25 [-]: SETUPVAL R1 3
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: LOADK R2 K16 ["EE.Interface.AnchorMgr"]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R2 18 [nil]
      30 [-]: NAMECALL R2 R2 K19 [0x78298275]
      31 [-]: CALL R2 1 1  
      32 [-]: FASTCALL1 62 R2 L1
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 21 [nil]
      35 [-]: CALL R3 1 1  
L 1:  36 [-]: JUMPIF R3 L8 
      37 [-]: NAMECALL R3 R2 K22 [0x5E651723]
      38 [-]: CALL R3 1 1  
      39 [-]: SETUPVAL R3 4
      40 [-]: GETUPVAL R4 2
      41 [-]: GETTABLEKS R3 R4 K23 [0x4C3DFDB3]
      42 [-]: LOADK R4 K24 [""]
      43 [-]: GETUPVAL R5 6
      44 [-]: CALL R3 2 1  
      45 [-]: SETUPVAL R3 5
      46 [-]: GETIMPORT R3 26 [nil]
      47 [-]: LOADN R5 0   
      48 [-]: NAMECALL R3 R3 K27 [0x3F3AE64C]
      49 [-]: CALL R3 2 1  
      50 [-]: FASTCALL1 62 R3 L2
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 21 [nil]
      53 [-]: CALL R4 1 1  
L 2:  54 [-]: JUMPIF R4 L3 
      55 [-]: NAMECALL R4 R3 K28 [0x40E9C32B]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R4 R4 K29 [0xCD8505CD]
      58 [-]: CALL R4 1 1  
      59 [-]: SETUPVAL R4 7
      60 [-]: GETUPVAL R4 7
      61 [-]: SETUPVAL R4 8
L 3:  62 [-]: GETUPVAL R4 4
      63 [-]: NAMECALL R4 R4 K30 [0xBB610E5B]
      64 [-]: CALL R4 1 1  
      65 [-]: NAMECALL R4 R4 K31 [0x59E42E1B]
      66 [-]: CALL R4 1 1  
      67 [-]: NAMECALL R4 R4 K32 [0xC348FCEB]
      68 [-]: CALL R4 1 1  
      69 [-]: FASTCALL1 62 R4 L4
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 21 [nil]
      72 [-]: CALL R5 1 1  
L 4:  73 [-]: JUMPIF R5 L5 
      74 [-]: GETIMPORT R7 34 [nil]
      75 [-]: NAMECALL R5 R4 K35 [0xF2DEAF69]
      76 [-]: CALL R5 2 1  
      77 [-]: JUMPIFNOT R5 L5
      78 [-]: GETUPVAL R7 7
      79 [-]: NAMECALL R5 R4 K36 [0x0BABE677]
      80 [-]: CALL R5 2 0  
L 5:  81 [-]: GETIMPORT R5 38 [nil]
      82 [-]: LOADK R7 K39 ["/Lotus/Language/Labels/DecorationAdvancedMode"]
      83 [-]: LOADB R8 1   
      84 [-]: DUPTABLE R9 41
      85 [-]: GETUPVAL R11 2
      86 [-]: GETTABLEKS R10 R11 K42 [0x06D055F9]
      87 [-]: GETUPVAL R11 7
      88 [-]: LOADK R12 K43 ["<CHECKMARK>"]
      89 [-]: LOADK R13 K44 ["<CHECKMARK_OUTLINE>"]
      90 [-]: CALL R10 3 1 
      91 [-]: SETTABLEKS R10 R9 K40 ["STATE"]
      92 [-]: NAMECALL R5 R5 K45 [0x42B04007]
      93 [-]: CALL R5 4 1  
      94 [-]: LOADK R8 K46 ["<DOJO_SELECTION_MODE>"]
      95 [-]: NAMECALL R6 R5 K47 [0xA5C556B9]
      96 [-]: CALL R6 2 1  
      97 [-]: JUMPXEQKNIL R6 L6
      98 [-]: LOADK R5 K24 [""]
L 6:  99 [-]: GETIMPORT R6 38 [nil]
     100 [-]: LOADK R8 K48 ["GenericMessage.Footer"]
     101 [-]: LOADN R9 29  
     102 [-]: MOVE R10 R5  
     103 [-]: NAMECALL R6 R6 K49 [0x5F56EEAB]
     104 [-]: CALL R6 4 0  
     105 [-]: GETIMPORT R6 18 [nil]
     106 [-]: NAMECALL R6 R6 K50 [0xFB64E76C]
     107 [-]: CALL R6 1 1  
     108 [-]: GETIMPORT R8 52 [nil]
     109 [-]: LOADK R9 K53 ["ToggleAdvancedMode"]
     110 [-]: CALL R8 1 1  
     111 [-]: GETIMPORT R9 55 [nil]
     112 [-]: LOADK R11 K56 ["DOJO_SELECTION_MODE"]
     113 [-]: NAMECALL R9 R9 K57 [0xFBDF1860]
     114 [-]: CALL R9 2 1  
     115 [-]: LOADK R10 K53 ["ToggleAdvancedMode"]
     116 [-]: NAMECALL R6 R6 K58 [0x1064A8AC]
     117 [-]: CALL R6 4 0  
     118 [-]: LOADB R6 1   
     119 [-]: SETUPVAL R6 9
     120 [-]: GETTABLEKS R6 R1 K59 [0xAE6791BA]
     121 [-]: GETIMPORT R7 38 [nil]
     122 [-]: CALL R6 1 1  
     123 [-]: SETUPVAL R6 10
     124 [-]: GETUPVAL R6 10
     125 [-]: GETIMPORT R8 38 [nil]
     126 [-]: LOADK R9 K60 ["Hint"]
     127 [-]: NEWTABLE R10 0 2
     128 [-]: GETUPVAL R12 10
     129 [-]: GETTABLEKS R11 R12 K61 ["ANCHOR_V_BOTTOM"]
     130 [-]: GETUPVAL R13 10
     131 [-]: GETTABLEKS R12 R13 K62 ["ANCHOR_H_CENTRE"]
     132 [-]: SETLIST R10 R11 2 [1]
     133 [-]: NAMECALL R6 R6 K63 [0x20FF29F7]
     134 [-]: CALL R6 4 0  
     135 [-]: GETUPVAL R6 10
     136 [-]: GETIMPORT R8 38 [nil]
     137 [-]: LOADK R9 K64 ["GenericMessage"]
     138 [-]: NEWTABLE R10 0 2
     139 [-]: GETUPVAL R12 10
     140 [-]: GETTABLEKS R11 R12 K61 ["ANCHOR_V_BOTTOM"]
     141 [-]: GETUPVAL R13 10
     142 [-]: GETTABLEKS R12 R13 K65 ["ANCHOR_H_RIGHT"]
     143 [-]: SETLIST R10 R11 2 [1]
     144 [-]: NAMECALL R6 R6 K63 [0x20FF29F7]
     145 [-]: CALL R6 4 0  
     146 [-]: GETUPVAL R6 10
     147 [-]: GETIMPORT R8 38 [nil]
     148 [-]: NAMECALL R8 R8 K66 [0x6B837788]
     149 [-]: CALL R8 1 1  
     150 [-]: GETIMPORT R9 38 [nil]
     151 [-]: NAMECALL R9 R9 K67 [0xAF9FDA9F]
     152 [-]: CALL R9 1 -1 
     153 [-]: NAMECALL R6 R6 K68 [0xFAA69527]
     154 [-]: CALL R6 -1 0 
     155 [-]: GETUPVAL R6 11
     156 [-]: GETUPVAL R8 12
     157 [-]: GETTABLEKS R7 R8 K69 [0x5D10207D]
     158 [-]: LOADN R8 2   
     159 [-]: LOADB R9 1   
     160 [-]: CALL R7 2 1  
     161 [-]: SETTABLEKS R7 R6 K70 ["Background"]
     162 [-]: GETUPVAL R6 11
     163 [-]: GETUPVAL R8 12
     164 [-]: GETTABLEKS R7 R8 K69 [0x5D10207D]
     165 [-]: LOADN R8 6   
     166 [-]: LOADB R9 1   
     167 [-]: CALL R7 2 1  
     168 [-]: SETTABLEKS R7 R6 K71 ["Content"]
     169 [-]: GETUPVAL R6 11
     170 [-]: GETUPVAL R8 12
     171 [-]: GETTABLEKS R7 R8 K69 [0x5D10207D]
     172 [-]: LOADN R8 9   
     173 [-]: LOADB R9 1   
     174 [-]: CALL R7 2 1  
     175 [-]: SETTABLEKS R7 R6 K72 ["FloatingContent"]
     176 [-]: GETUPVAL R6 11
     177 [-]: GETUPVAL R8 12
     178 [-]: GETTABLEKS R7 R8 K69 [0x5D10207D]
     179 [-]: LOADN R8 10  
     180 [-]: LOADB R9 1   
     181 [-]: CALL R7 2 1  
     182 [-]: SETTABLEKS R7 R6 K73 ["FloatingContentHighlight"]
     183 [-]: GETUPVAL R6 11
     184 [-]: GETUPVAL R8 2
     185 [-]: GETTABLEKS R7 R8 K74 [0x8BCD12B6]
     186 [-]: GETUPVAL R9 11
     187 [-]: GETTABLEKS R8 R9 K70 ["Background"]
     188 [-]: CALL R7 1 1  
     189 [-]: SETTABLEKS R7 R6 K75 ["BackgroundObject"]
     190 [-]: GETUPVAL R6 11
     191 [-]: GETUPVAL R8 2
     192 [-]: GETTABLEKS R7 R8 K74 [0x8BCD12B6]
     193 [-]: GETUPVAL R9 11
     194 [-]: GETTABLEKS R8 R9 K71 ["Content"]
     195 [-]: CALL R7 1 1  
     196 [-]: SETTABLEKS R7 R6 K76 ["ContentObject"]
     197 [-]: GETUPVAL R6 11
     198 [-]: GETUPVAL R8 2
     199 [-]: GETTABLEKS R7 R8 K74 [0x8BCD12B6]
     200 [-]: GETUPVAL R9 11
     201 [-]: GETTABLEKS R8 R9 K72 ["FloatingContent"]
     202 [-]: CALL R7 1 1  
     203 [-]: SETTABLEKS R7 R6 K77 ["FloatingContentObject"]
     204 [-]: GETUPVAL R6 11
     205 [-]: GETUPVAL R8 2
     206 [-]: GETTABLEKS R7 R8 K78 [0x9F57DD7D]
     207 [-]: GETUPVAL R9 11
     208 [-]: GETTABLEKS R8 R9 K71 ["Content"]
     209 [-]: CALL R7 1 1  
     210 [-]: SETTABLEKS R7 R6 K79 ["ContentHex"]
     211 [-]: GETUPVAL R6 11
     212 [-]: GETUPVAL R8 2
     213 [-]: GETTABLEKS R7 R8 K78 [0x9F57DD7D]
     214 [-]: GETUPVAL R9 11
     215 [-]: GETTABLEKS R8 R9 K72 ["FloatingContent"]
     216 [-]: CALL R7 1 1  
     217 [-]: SETTABLEKS R7 R6 K80 ["FloatingContentHex"]
     218 [-]: GETIMPORT R6 38 [nil]
     219 [-]: LOADK R8 K81 ["GenericMessage.Bg"]
     220 [-]: GETIMPORT R10 83 [nil]
     221 [-]: GETTABLEKS R9 R10 K84 ["UIMaterial_RectangleNoDepth"]
     222 [-]: NAMECALL R6 R6 K85 [0xD5181643]
     223 [-]: CALL R6 3 0  
     224 [-]: GETIMPORT R6 38 [nil]
     225 [-]: LOADK R8 K81 ["GenericMessage.Bg"]
     226 [-]: LOADK R9 K86 ["RectInnerColor"]
     227 [-]: GETUPVAL R12 11
     228 [-]: GETTABLEKS R11 R12 K75 ["BackgroundObject"]
     229 [-]: GETTABLEKS R10 R11 K87 ["r"]
     230 [-]: GETUPVAL R13 11
     231 [-]: GETTABLEKS R12 R13 K75 ["BackgroundObject"]
     232 [-]: GETTABLEKS R11 R12 K88 ["g"]
     233 [-]: GETUPVAL R14 11
     234 [-]: GETTABLEKS R13 R14 K75 ["BackgroundObject"]
     235 [-]: GETTABLEKS R12 R13 K89 ["b"]
     236 [-]: LOADK R13 K90 [0.69999999999999996]
     237 [-]: NAMECALL R6 R6 K91 [0x91E13703]
     238 [-]: CALL R6 7 0  
     239 [-]: GETIMPORT R6 38 [nil]
     240 [-]: LOADK R8 K81 ["GenericMessage.Bg"]
     241 [-]: LOADK R9 K92 ["RectEdgeColor"]
     242 [-]: GETUPVAL R12 11
     243 [-]: GETTABLEKS R11 R12 K77 ["FloatingContentObject"]
     244 [-]: GETTABLEKS R10 R11 K87 ["r"]
     245 [-]: GETUPVAL R13 11
     246 [-]: GETTABLEKS R12 R13 K77 ["FloatingContentObject"]
     247 [-]: GETTABLEKS R11 R12 K88 ["g"]
     248 [-]: GETUPVAL R14 11
     249 [-]: GETTABLEKS R13 R14 K77 ["FloatingContentObject"]
     250 [-]: GETTABLEKS R12 R13 K89 ["b"]
     251 [-]: LOADK R13 K93 [0.90000000000000002]
     252 [-]: NAMECALL R6 R6 K91 [0x91E13703]
     253 [-]: CALL R6 7 0  
     254 [-]: GETIMPORT R6 38 [nil]
     255 [-]: LOADK R8 K94 ["Hint.Callout"]
     256 [-]: LOADN R9 36  
     257 [-]: GETUPVAL R11 11
     258 [-]: GETTABLEKS R10 R11 K73 ["FloatingContentHighlight"]
     259 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     260 [-]: CALL R6 4 0  
     261 [-]: GETIMPORT R6 38 [nil]
     262 [-]: LOADK R8 K96 ["Hint.Arrows"]
     263 [-]: LOADN R9 9   
     264 [-]: GETUPVAL R11 11
     265 [-]: GETTABLEKS R10 R11 K73 ["FloatingContentHighlight"]
     266 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     267 [-]: CALL R6 4 0  
     268 [-]: GETIMPORT R6 38 [nil]
     269 [-]: LOADK R8 K97 ["Hint.CircleBacker"]
     270 [-]: LOADN R9 9   
     271 [-]: GETUPVAL R11 11
     272 [-]: GETTABLEKS R10 R11 K70 ["Background"]
     273 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     274 [-]: CALL R6 4 0  
     275 [-]: GETIMPORT R6 38 [nil]
     276 [-]: LOADK R8 K98 ["GenericMessage.Header"]
     277 [-]: LOADN R9 36  
     278 [-]: GETUPVAL R11 11
     279 [-]: GETTABLEKS R10 R11 K73 ["FloatingContentHighlight"]
     280 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     281 [-]: CALL R6 4 0  
     282 [-]: GETIMPORT R6 38 [nil]
     283 [-]: LOADK R8 K99 ["GenericMessage.HeaderDeco.Image"]
     284 [-]: LOADN R9 9   
     285 [-]: GETUPVAL R11 11
     286 [-]: GETTABLEKS R10 R11 K73 ["FloatingContentHighlight"]
     287 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     288 [-]: CALL R6 4 0  
     289 [-]: GETIMPORT R6 38 [nil]
     290 [-]: LOADK R8 K100 ["GenericMessage.HeaderDeco.Bg"]
     291 [-]: LOADN R9 9   
     292 [-]: GETUPVAL R11 11
     293 [-]: GETTABLEKS R10 R11 K70 ["Background"]
     294 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     295 [-]: CALL R6 4 0  
     296 [-]: GETIMPORT R6 38 [nil]
     297 [-]: LOADK R8 K48 ["GenericMessage.Footer"]
     298 [-]: LOADN R9 36  
     299 [-]: GETUPVAL R11 11
     300 [-]: GETTABLEKS R10 R11 K73 ["FloatingContentHighlight"]
     301 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     302 [-]: CALL R6 4 0  
     303 [-]: GETIMPORT R6 38 [nil]
     304 [-]: LOADK R8 K48 ["GenericMessage.Footer"]
     305 [-]: LOADN R9 10  
     306 [-]: LOADN R10 0  
     307 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     308 [-]: CALL R6 4 0  
     309 [-]: GETIMPORT R6 38 [nil]
     310 [-]: LOADK R8 K64 ["GenericMessage"]
     311 [-]: LOADN R9 10  
     312 [-]: LOADN R10 0  
     313 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     314 [-]: CALL R6 4 0  
     315 [-]: GETIMPORT R6 38 [nil]
     316 [-]: LOADK R8 K64 ["GenericMessage"]
     317 [-]: LOADN R9 11  
     318 [-]: LOADB R10 1  
     319 [-]: NAMECALL R6 R6 K101 [0xAADE900E]
     320 [-]: CALL R6 4 0  
     321 [-]: GETIMPORT R6 38 [nil]
     322 [-]: LOADK R8 K102 ["Reticle"]
     323 [-]: LOADN R9 11  
     324 [-]: LOADB R10 0  
     325 [-]: NAMECALL R6 R6 K101 [0xAADE900E]
     326 [-]: CALL R6 4 0  
     327 [-]: GETUPVAL R6 13
     328 [-]: CALL R6 0 0  
     329 [-]: GETIMPORT R6 38 [nil]
     330 [-]: LOADK R8 K96 ["Hint.Arrows"]
     331 [-]: GETIMPORT R9 104 [nil]
     332 [-]: NAMECALL R6 R6 K105 [0x1CB415C1]
     333 [-]: CALL R6 3 0  
     334 [-]: GETIMPORT R6 38 [nil]
     335 [-]: LOADK R8 K96 ["Hint.Arrows"]
     336 [-]: LOADN R9 12  
     337 [-]: LOADN R10 100
     338 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     339 [-]: CALL R6 4 0  
     340 [-]: GETIMPORT R6 38 [nil]
     341 [-]: LOADK R8 K96 ["Hint.Arrows"]
     342 [-]: LOADN R9 13  
     343 [-]: LOADN R10 100
     344 [-]: NAMECALL R6 R6 K95 [0x67BC869F]
     345 [-]: CALL R6 4 0  
     346 [-]: GETIMPORT R6 107 [nil]
     347 [-]: NAMECALL R6 R6 K108 [0x33307F92]
     348 [-]: CALL R6 1 1  
     349 [-]: FASTCALL1 62 R6 L7
     350 [-]: MOVE R8 R6   
     351 [-]: GETIMPORT R7 21 [nil]
     352 [-]: CALL R7 1 1  
L 7: 353 [-]: JUMPIF R7 L8 
     354 [-]: LOADK R9 K64 ["GenericMessage"]
     355 [-]: LOADN R10 11 
     356 [-]: LOADB R11 0  
     357 [-]: NAMECALL R7 R6 K101 [0xAADE900E]
     358 [-]: CALL R7 4 0  
L 8: 359 [-]: GETIMPORT R3 55 [nil]
     360 [-]: GETIMPORT R5 110 [nil]
     361 [-]: NAMECALL R3 R3 K111 [0xBCFB64AB]
     362 [-]: CALL R3 2 1  
     363 [-]: FASTCALL1 62 R3 L9
     364 [-]: MOVE R5 R3   
     365 [-]: GETIMPORT R4 21 [nil]
     366 [-]: CALL R4 1 1  
L 9: 367 [-]: JUMPIF R4 L10
     368 [-]: LOADB R4 1   
     369 [-]: SETUPVAL R4 14
     370 [-]: LOADK R6 K112 ["HideLegend"]
     371 [-]: LOADK R7 K24 [""]
     372 [-]: NAMECALL R4 R3 K113 [0xE4162EED]
     373 [-]: CALL R4 3 0  
L10: 374 [-]: GETUPVAL R4 15
     375 [-]: CALL R4 0 0  
     376 [-]: GETIMPORT R5 115 [nil]
     377 [-]: FASTCALL1 62 R5 L11
     378 [-]: GETIMPORT R4 21 [nil]
     379 [-]: CALL R4 1 1  
L11: 380 [-]: JUMPIF R4 L12
     381 [-]: GETIMPORT R4 115 [nil]
     382 [-]: GETIMPORT R6 52 [nil]
     383 [-]: LOADK R7 K116 ["IN_SHIP_VIEW_TIME"]
     384 [-]: CALL R6 1 1  
     385 [-]: LOADK R7 K117 ["SHIP_DECORATION_PLACEMENT"]
     386 [-]: NAMECALL R4 R4 K118 [0xA9136B2F]
     387 [-]: CALL R4 3 0  
L12: 388 [-]: GETUPVAL R5 2
     389 [-]: GETTABLEKS R4 R5 K119 [0x97BCB651]
     390 [-]: GETUPVAL R5 17
     391 [-]: CALL R4 1 1  
     392 [-]: SETUPVAL R4 16
     393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPIFEQ R0 R1 L1
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: NAMECALL R1 R0 K5 [0x40E9C32B]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R1 K6 [0x69686C41]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: LOADK R5 K7 ["OnProfileSaved"]
      20 [-]: NAMECALL R2 R2 K8 [0xE70A580A]
      21 [-]: CALL R2 3 0  
L 1:  22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: GETIMPORT R0 4 [nil]
      25 [-]: CALL R0 1 1  
L 2:  26 [-]: JUMPIF R0 L4 
      27 [-]: GETIMPORT R0 10 [nil]
      28 [-]: NAMECALL R0 R0 K11 [0x33307F92]
      29 [-]: CALL R0 1 1  
      30 [-]: FASTCALL1 62 R0 L3
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: CALL R1 1 1  
L 3:  34 [-]: JUMPIF R1 L4 
      35 [-]: LOADK R3 K12 ["GenericMessage"]
      36 [-]: LOADN R4 11  
      37 [-]: LOADB R5 1   
      38 [-]: NAMECALL R1 R0 K13 [0xAADE900E]
      39 [-]: CALL R1 4 0  
L 4:  40 [-]: GETIMPORT R1 15 [nil]
      41 [-]: FASTCALL1 62 R1 L5
      42 [-]: GETIMPORT R0 4 [nil]
      43 [-]: CALL R0 1 1  
L 5:  44 [-]: JUMPIF R0 L8 
      45 [-]: GETIMPORT R1 15 [nil]
      46 [-]: NAMECALL R1 R1 K16 [0xFB64E76C]
      47 [-]: CALL R1 1 1  
      48 [-]: FASTCALL1 62 R1 L6
      49 [-]: GETIMPORT R0 4 [nil]
      50 [-]: CALL R0 1 1  
L 6:  51 [-]: JUMPIF R0 L8 
      52 [-]: GETUPVAL R0 2
      53 [-]: JUMPIFNOT R0 L7
      54 [-]: GETIMPORT R0 15 [nil]
      55 [-]: NAMECALL R0 R0 K16 [0xFB64E76C]
      56 [-]: CALL R0 1 1  
      57 [-]: GETIMPORT R2 18 [nil]
      58 [-]: LOADK R3 K19 ["ToggleAdvancedMode"]
      59 [-]: CALL R2 1 1  
      60 [-]: GETIMPORT R3 21 [nil]
      61 [-]: LOADK R5 K22 ["DOJO_SELECTION_MODE"]
      62 [-]: NAMECALL R3 R3 K23 [0xFBDF1860]
      63 [-]: CALL R3 2 -1 
      64 [-]: NAMECALL R0 R0 K24 [0x1A415347]
      65 [-]: CALL R0 -1 0 
      66 [-]: LOADB R0 0   
      67 [-]: SETUPVAL R0 2
L 7:  68 [-]: GETUPVAL R0 3
      69 [-]: JUMPIFNOT R0 L8
      70 [-]: GETIMPORT R0 15 [nil]
      71 [-]: NAMECALL R0 R0 K16 [0xFB64E76C]
      72 [-]: CALL R0 1 1  
      73 [-]: GETIMPORT R2 18 [nil]
      74 [-]: LOADK R3 K25 ["ShowHelp"]
      75 [-]: CALL R2 1 1  
      76 [-]: GETIMPORT R3 21 [nil]
      77 [-]: LOADK R5 K26 ["DOJO_SELECTION_RESET"]
      78 [-]: NAMECALL R3 R3 K23 [0xFBDF1860]
      79 [-]: CALL R3 2 -1 
      80 [-]: NAMECALL R0 R0 K24 [0x1A415347]
      81 [-]: CALL R0 -1 0 
      82 [-]: LOADB R0 0   
      83 [-]: SETUPVAL R0 3
L 8:  84 [-]: GETIMPORT R1 28 [nil]
      85 [-]: FASTCALL1 62 R1 L9
      86 [-]: GETIMPORT R0 4 [nil]
      87 [-]: CALL R0 1 1  
L 9:  88 [-]: JUMPIF R0 L10
      89 [-]: GETIMPORT R0 28 [nil]
      90 [-]: GETIMPORT R2 18 [nil]
      91 [-]: LOADK R3 K29 ["IN_SHIP_VIEW_TIME"]
      92 [-]: CALL R2 1 1  
      93 [-]: LOADK R3 K30 ["SHIP_DECORATION_PLACEMENT"]
      94 [-]: NAMECALL R0 R0 K31 [0xA9188A47]
      95 [-]: CALL R0 3 0  
L10:  96 [-]: GETUPVAL R0 4
      97 [-]: JUMPIFNOT R0 L12
      98 [-]: GETIMPORT R0 21 [nil]
      99 [-]: GETIMPORT R2 33 [nil]
     100 [-]: NAMECALL R0 R0 K34 [0xBCFB64AB]
     101 [-]: CALL R0 2 1  
     102 [-]: FASTCALL1 62 R0 L11
     103 [-]: MOVE R2 R0   
     104 [-]: GETIMPORT R1 4 [nil]
     105 [-]: CALL R1 1 1  
L11: 106 [-]: JUMPIF R1 L12
     107 [-]: LOADK R3 K35 ["ShowLegend"]
     108 [-]: LOADK R4 K36 [""]
     109 [-]: NAMECALL R1 R0 K37 [0xE4162EED]
     110 [-]: CALL R1 3 0  
L12: 111 [-]: GETIMPORT R0 39 [nil]
     112 [-]: LOADNIL R1   
     113 [-]: SETTABLEKS R1 R0 K40 ["PrevPlacedDecoInfo"]
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       7
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
L 1:  15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: LOADK R3 K8 ["_root"]
      17 [-]: LOADN R4 11  
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: NOT R5 R6    
      20 [-]: NAMECALL R1 R1 K12 [0xAADE900E]
      21 [-]: CALL R1 4 0  
      22 [-]: GETUPVAL R2 1
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: GETIMPORT R1 6 [nil]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIFNOT R1 L5
      27 [-]: GETUPVAL R2 2
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: GETIMPORT R1 6 [nil]
      30 [-]: CALL R1 1 1  
L 3:  31 [-]: JUMPIF R1 L5 
      32 [-]: GETUPVAL R1 2
      33 [-]: NAMECALL R1 R1 K13 [0x0803EEE1]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 1
      36 [-]: GETUPVAL R2 1
      37 [-]: FASTCALL1 62 R2 L4
      38 [-]: GETIMPORT R1 6 [nil]
      39 [-]: CALL R1 1 1  
L 4:  40 [-]: JUMPIFNOT R1 L5
      41 [-]: RETURN R0 0  
L 5:  42 [-]: GETIMPORT R1 3 [nil]
      43 [-]: GETIMPORT R4 15 [nil]
      44 [-]: FASTCALL1 62 R4 L6
      45 [-]: GETIMPORT R3 6 [nil]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIFNOT R3 L7
      48 [-]: GETUPVAL R4 3
      49 [-]: NOT R3 R4    
L 7:  50 [-]: NAMECALL R1 R1 K16 [0x368AD758]
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R2 1
      53 [-]: FASTCALL1 62 R2 L8
      54 [-]: GETIMPORT R1 6 [nil]
      55 [-]: CALL R1 1 1  
L 8:  56 [-]: JUMPIF R1 L9 
      57 [-]: GETUPVAL R1 4
      58 [-]: GETUPVAL R3 1
      59 [-]: NAMECALL R3 R3 K17 [0xF017005A]
      60 [-]: CALL R3 1 -1 
      61 [-]: NAMECALL R1 R1 K18 [0xC63157A6]
      62 [-]: CALL R1 -1 0 
L 9:  63 [-]: GETUPVAL R1 5
      64 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      65 [-]: CALL R1 1 0  
      66 [-]: GETUPVAL R2 2
      67 [-]: FASTCALL1 62 R2 L10
      68 [-]: GETIMPORT R1 6 [nil]
      69 [-]: CALL R1 1 1  
L10:  70 [-]: JUMPIF R1 L14
      71 [-]: GETUPVAL R2 2
      72 [-]: NAMECALL R2 R2 K19 [0xBB610E5B]
      73 [-]: CALL R2 1 1  
      74 [-]: FASTCALL1 62 R2 L11
      75 [-]: GETIMPORT R1 6 [nil]
      76 [-]: CALL R1 1 1  
L11:  77 [-]: JUMPIF R1 L14
      78 [-]: GETUPVAL R1 2
      79 [-]: NAMECALL R1 R1 K19 [0xBB610E5B]
      80 [-]: CALL R1 1 1  
      81 [-]: NAMECALL R1 R1 K20 [0x59E42E1B]
      82 [-]: CALL R1 1 1  
      83 [-]: NAMECALL R1 R1 K21 [0xC348FCEB]
      84 [-]: CALL R1 1 1  
      85 [-]: FASTCALL1 62 R1 L12
      86 [-]: MOVE R3 R1   
      87 [-]: GETIMPORT R2 6 [nil]
      88 [-]: CALL R2 1 1  
L12:  89 [-]: JUMPIF R2 L13
      90 [-]: GETIMPORT R4 23 [nil]
      91 [-]: NAMECALL R2 R1 K24 [0xF2DEAF69]
      92 [-]: CALL R2 2 1  
      93 [-]: JUMPIFNOT R2 L13
      94 [-]: NAMECALL R2 R1 K25 [0xD403F7E6]
      95 [-]: CALL R2 1 1  
      96 [-]: JUMPIF R2 L14
L13:  97 [-]: GETUPVAL R3 6
      98 [-]: GETTABLEKS R2 R3 K26 [0x659D451F]
      99 [-]: GETIMPORT R4 28 [nil]
     100 [-]: GETTABLEKS R3 R4 K29 ["UISound_GridOpenTwo"]
     101 [-]: CALL R2 1 0  
     102 [-]: GETIMPORT R2 3 [nil]
     103 [-]: NAMECALL R2 R2 K30 [0x32302B4A]
     104 [-]: CALL R2 1 0  
L14: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L3 
       7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K2 [0xBB610E5B]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETUPVAL R0 1
      15 [-]: NAMECALL R0 R0 K2 [0xBB610E5B]
      16 [-]: CALL R0 1 1  
      17 [-]: NAMECALL R0 R0 K3 [0x59E42E1B]
      18 [-]: CALL R0 1 1  
      19 [-]: NAMECALL R0 R0 K4 [0xC348FCEB]
      20 [-]: CALL R0 1 1  
      21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIF R1 L3 
      26 [-]: GETIMPORT R3 6 [nil]
      27 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      28 [-]: CALL R1 2 1  
      29 [-]: JUMPIFNOT R1 L3
      30 [-]: LOADB R3 1   
      31 [-]: NAMECALL R1 R0 K8 [0x3A7C347B]
      32 [-]: CALL R1 2 0  
L 3:  33 [-]: GETIMPORT R0 10 [nil]
      34 [-]: LOADK R2 K11 ["/Lotus/Language/Labels/DecorationAdvancedMode"]
      35 [-]: LOADB R3 1   
      36 [-]: DUPTABLE R4 13
      37 [-]: GETUPVAL R6 2
      38 [-]: GETTABLEKS R5 R6 K14 [0x06D055F9]
      39 [-]: GETUPVAL R6 3
      40 [-]: LOADK R7 K15 ["<CHECKMARK>"]
      41 [-]: LOADK R8 K16 ["<CHECKMARK_OUTLINE>"]
      42 [-]: CALL R5 3 1  
      43 [-]: SETTABLEKS R5 R4 K12 ["STATE"]
      44 [-]: NAMECALL R0 R0 K17 [0x42B04007]
      45 [-]: CALL R0 4 1  
      46 [-]: LOADK R3 K18 ["<DOJO_SELECTION_MODE>"]
      47 [-]: NAMECALL R1 R0 K19 [0xA5C556B9]
      48 [-]: CALL R1 2 1  
      49 [-]: JUMPXEQKNIL R1 L4
      50 [-]: LOADK R0 K20 [""]
L 4:  51 [-]: GETIMPORT R1 10 [nil]
      52 [-]: LOADK R3 K21 ["GenericMessage.Footer"]
      53 [-]: LOADN R4 29  
      54 [-]: MOVE R5 R0   
      55 [-]: NAMECALL R1 R1 K22 [0x5F56EEAB]
      56 [-]: CALL R1 4 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 605
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["/Lotus/Language/UiElements/ResetShipDecosConfirmWord"]
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOTEQ R2 R1 L3
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K6 [0x2A6BFF0B]
      10 [-]: CALL R2 0 0  
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: NAMECALL R2 R2 K9 [0x78298275]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R2 K10 [0x5E651723]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: LOADK R9 K11 ["/Lotus/Language/Labels/DecorationHeaderFreeCamera"]
      18 [-]: LOADNIL R10  
      19 [-]: CALL R8 2 1  
      20 [-]: MOVE R5 R8   
      21 [-]: LOADK R6 K12 ["\r\n"]
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K13 ["/Lotus/Language/Labels/DecorationModePlacement"]
      24 [-]: LOADNIL R9   
      25 [-]: CALL R7 2 1  
      26 [-]: CONCAT R4 R5 R7
      27 [-]: GETIMPORT R6 16 [nil]
      28 [-]: FASTCALL1 62 R6 L0
      29 [-]: GETIMPORT R5 18 [nil]
      30 [-]: CALL R5 1 1  
L 0:  31 [-]: JUMPIF R5 L2 
      32 [-]: LOADK R5 K19 [""]
      33 [-]: GETIMPORT R6 22 [nil]
      34 [-]: CALL R6 0 1  
      35 [-]: JUMPIFNOT R6 L1
      36 [-]: LOADK R5 K23 ["Console"]
L 1:  37 [-]: GETIMPORT R6 1 [nil]
      38 [-]: LOADK R8 K24 ["/Lotus/Language/Dojo/DecoPlacePrevious"]
      39 [-]: MOVE R9 R5   
      40 [-]: CONCAT R7 R8 R9
      41 [-]: LOADNIL R8   
      42 [-]: CALL R6 2 1  
      43 [-]: MOVE R7 R4   
      44 [-]: LOADK R8 K12 ["\r\n"]
      45 [-]: MOVE R9 R6   
      46 [-]: CONCAT R4 R7 R9
L 2:  47 [-]: MOVE R6 R4   
      48 [-]: LOADK R7 K12 ["\r\n"]
      49 [-]: GETIMPORT R11 1 [nil]
      50 [-]: LOADK R12 K25 ["/Lotus/Language/Labels/DecorationModeHelp"]
      51 [-]: LOADNIL R13  
      52 [-]: CALL R11 2 1 
      53 [-]: MOVE R8 R11  
      54 [-]: LOADK R9 K12 ["\r\n"]
      55 [-]: GETIMPORT R10 1 [nil]
      56 [-]: LOADK R11 K26 ["/Lotus/Language/Labels/DecorationModeExit"]
      57 [-]: LOADNIL R12  
      58 [-]: CALL R10 2 1 
      59 [-]: CONCAT R5 R6 R10
      60 [-]: MOVE R7 R4   
      61 [-]: LOADK R8 K12 ["\r\n"]
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: LOADK R10 K26 ["/Lotus/Language/Labels/DecorationModeExit"]
      64 [-]: LOADNIL R11  
      65 [-]: CALL R9 2 1  
      66 [-]: CONCAT R6 R7 R9
      67 [-]: NAMECALL R7 R3 K27 [0x0803EEE1]
      68 [-]: CALL R7 1 1  
      69 [-]: MOVE R10 R5  
      70 [-]: LOADK R11 K28 ["{A}"]
      71 [-]: MOVE R12 R6  
      72 [-]: CONCAT R9 R10 R12
      73 [-]: NAMECALL R7 R7 K29 [0x89212ED6]
      74 [-]: CALL R7 2 0  
      75 [-]: RETURN R0 0  
L 3:  76 [-]: GETUPVAL R3 1
      77 [-]: GETTABLEKS R2 R3 K30 [0xA53F5E12]
      78 [-]: LOADK R3 K31 ["/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"]
      79 [-]: CALL R2 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xD4E9D6C8]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 632
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0xEEE7057A]
       5 [-]: CALL R0 0 2  
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: LOADB R4 0   
       9 [-]: CALL R2 2 1  
      10 [-]: MOVE R1 R2   
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: LOADK R3 K3 ["/Lotus/Language/UiElements/ResetShipDecosConfirmWord"]
      13 [-]: LOADB R4 0   
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R4 2
      16 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: NAMECALL R4 R4 K7 [0x23DDC82A]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADK R5 K8 ["Apartment"]
      21 [-]: LOADK R6 K9 ["Orbiter"]
      22 [-]: CALL R3 3 1  
      23 [-]: LOADK R5 K10 ["<font face=\"Roboto Regular\">"]
      24 [-]: GETIMPORT R8 2 [nil]
      25 [-]: LOADK R10 K11 ["/Lotus/Language/UiElements/ResetShipDecosConfirm_"]
      26 [-]: MOVE R11 R3  
      27 [-]: CONCAT R9 R10 R11
      28 [-]: DUPTABLE R10 14
      29 [-]: LOADK R12 K15 ["<b>"]
      30 [-]: GETIMPORT R15 18 [nil]
      31 [-]: MOVE R16 R2  
      32 [-]: CALL R15 1 1 
      33 [-]: MOVE R13 R15 
      34 [-]: LOADK R14 K19 ["</b>"]
      35 [-]: CONCAT R11 R12 R14
      36 [-]: SETTABLEKS R11 R10 K12 ["RESET"]
      37 [-]: LOADK R12 K15 ["<b>"]
      38 [-]: MOVE R13 R1  
      39 [-]: LOADK R14 K19 ["</b>"]
      40 [-]: CONCAT R11 R12 R14
      41 [-]: SETTABLEKS R11 R10 K13 ["ROOM"]
      42 [-]: CALL R8 2 1  
      43 [-]: MOVE R6 R8   
      44 [-]: LOADK R7 K20 ["</font>"]
      45 [-]: CONCAT R4 R5 R7
      46 [-]: GETIMPORT R5 22 [nil]
      47 [-]: LOADK R8 K23 ["/Lotus/Language/UiElements/ResetShipDecosShort1_"]
      48 [-]: MOVE R9 R3   
      49 [-]: CONCAT R7 R8 R9
      50 [-]: LOADB R8 0   
      51 [-]: DUPTABLE R9 24
      52 [-]: SETTABLEKS R1 R9 K13 ["ROOM"]
      53 [-]: NAMECALL R5 R5 K25 [0x42B04007]
      54 [-]: CALL R5 4 1  
      55 [-]: GETIMPORT R6 22 [nil]
      56 [-]: LOADK R8 K26 ["/Lotus/Language/UiElements/ResetShipDecosShort2"]
      57 [-]: LOADB R9 0   
      58 [-]: DUPTABLE R10 27
      59 [-]: GETIMPORT R11 18 [nil]
      60 [-]: MOVE R12 R2  
      61 [-]: CALL R11 1 1 
      62 [-]: SETTABLEKS R11 R10 K12 ["RESET"]
      63 [-]: NAMECALL R6 R6 K25 [0x42B04007]
      64 [-]: CALL R6 4 1  
      65 [-]: GETUPVAL R8 1
      66 [-]: GETTABLEKS R7 R8 K28 [0x78A7195B]
      67 [-]: GETIMPORT R8 22 [nil]
      68 [-]: GETIMPORT R9 30 [nil]
      69 [-]: MOVE R10 R2  
      70 [-]: CALL R9 1 1  
      71 [-]: MOVE R10 R4  
      72 [-]: MOVE R11 R5  
      73 [-]: MOVE R12 R6  
      74 [-]: LOADK R13 K31 ["DecoResetConfirmed"]
      75 [-]: CALL R7 6 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKN R0 K0 L0 [0]
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIF R1 L1 
L 0:   3 [-]: RETURN R0 0  
L 1:   4 [-]: GETUPVAL R2 1
       5 [-]: NOT R1 R2    
       6 [-]: SETUPVAL R1 1
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADK R3 K3 ["/Lotus/Language/Labels/DecorationAdvancedMode"]
       9 [-]: LOADB R4 1   
      10 [-]: DUPTABLE R5 5
      11 [-]: GETUPVAL R7 2
      12 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      13 [-]: GETUPVAL R7 1
      14 [-]: LOADK R8 K7 ["<CHECKMARK>"]
      15 [-]: LOADK R9 K8 ["<CHECKMARK_OUTLINE>"]
      16 [-]: CALL R6 3 1  
      17 [-]: SETTABLEKS R6 R5 K4 ["STATE"]
      18 [-]: NAMECALL R1 R1 K9 [0x42B04007]
      19 [-]: CALL R1 4 1  
      20 [-]: LOADK R4 K10 ["<DOJO_SELECTION_MODE>"]
      21 [-]: NAMECALL R2 R1 K11 [0xA5C556B9]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPXEQKNIL R2 L2
      24 [-]: LOADK R1 K12 [""]
L 2:  25 [-]: GETIMPORT R2 2 [nil]
      26 [-]: LOADK R4 K13 ["GenericMessage.Footer"]
      27 [-]: LOADN R5 29  
      28 [-]: MOVE R6 R1   
      29 [-]: NAMECALL R2 R2 K14 [0x5F56EEAB]
      30 [-]: CALL R2 4 0  
      31 [-]: GETUPVAL R2 3
      32 [-]: NAMECALL R2 R2 K15 [0xBB610E5B]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K16 [0x59E42E1B]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K17 [0xC348FCEB]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 19 [nil]
      41 [-]: CALL R3 1 1  
L 3:  42 [-]: JUMPIF R3 L4 
      43 [-]: GETIMPORT R5 21 [nil]
      44 [-]: NAMECALL R3 R2 K22 [0xF2DEAF69]
      45 [-]: CALL R3 2 1  
      46 [-]: JUMPIFNOT R3 L4
      47 [-]: GETUPVAL R5 1
      48 [-]: NAMECALL R3 R2 K23 [0x0BABE677]
      49 [-]: CALL R3 2 0  
L 4:  50 [-]: GETUPVAL R3 4
      51 [-]: JUMPIF R3 L5 
      52 [-]: GETUPVAL R3 5
      53 [-]: JUMPIFNOT R3 L5
      54 [-]: GETUPVAL R3 1
      55 [-]: JUMPIF R3 L5 
      56 [-]: GETIMPORT R3 25 [nil]
      57 [-]: NAMECALL R3 R3 K26 [0xFB64E76C]
      58 [-]: CALL R3 1 1  
      59 [-]: GETIMPORT R5 28 [nil]
      60 [-]: LOADK R6 K29 ["ShowHelp"]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 31 [nil]
      63 [-]: LOADK R8 K32 ["DOJO_SELECTION_RESET"]
      64 [-]: NAMECALL R6 R6 K33 [0xFBDF1860]
      65 [-]: CALL R6 2 1  
      66 [-]: LOADK R7 K29 ["ShowHelp"]
      67 [-]: NAMECALL R3 R3 K34 [0x1064A8AC]
      68 [-]: CALL R3 4 0  
      69 [-]: LOADB R3 1   
      70 [-]: SETUPVAL R3 4
      71 [-]: JUMP L7
     
L 5:  72 [-]: GETUPVAL R3 4
      73 [-]: JUMPIFNOT R3 L7
      74 [-]: GETUPVAL R3 5
      75 [-]: JUMPIFNOT R3 L6
      76 [-]: GETUPVAL R3 1
      77 [-]: JUMPIFNOT R3 L7
L 6:  78 [-]: GETIMPORT R3 25 [nil]
      79 [-]: NAMECALL R3 R3 K26 [0xFB64E76C]
      80 [-]: CALL R3 1 1  
      81 [-]: GETIMPORT R5 28 [nil]
      82 [-]: LOADK R6 K29 ["ShowHelp"]
      83 [-]: CALL R5 1 1  
      84 [-]: GETIMPORT R6 31 [nil]
      85 [-]: LOADK R8 K32 ["DOJO_SELECTION_RESET"]
      86 [-]: NAMECALL R6 R6 K33 [0xFBDF1860]
      87 [-]: CALL R6 2 -1 
      88 [-]: NAMECALL R3 R3 K35 [0x1A415347]
      89 [-]: CALL R3 -1 0 
      90 [-]: LOADB R3 0   
      91 [-]: SETUPVAL R3 4
L 7:  92 [-]: GETUPVAL R3 6
      93 [-]: GETUPVAL R5 7
      94 [-]: GETTABLEKS R4 R5 K36 ["mValue"]
      95 [-]: CALL R3 1 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [0]
       1 [-]: LOADB R1 0   
       2 [-]: RETURN R1 1  
L 0:   3 [-]: LOADNIL R1   
       4 [-]: LOADNIL R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 0 1  
       7 [-]: JUMPIFNOT R3 L4
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R5 K6 ["MOVE_Y"]
      10 [-]: LOADB R6 0   
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: LOADB R8 1   
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R3 R3 K9 [0x0EA73276]
      15 [-]: CALL R3 6 1  
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L1
      19 [-]: GETTABLEN R4 R3 1
      20 [-]: JUMPXEQKS R4 K10 L1 [""]
      21 [-]: LOADK R4 K11 ["<"]
      22 [-]: GETTABLEN R5 R3 1
      23 [-]: LOADK R6 K12 [">"]
      24 [-]: CONCAT R1 R4 R6
      25 [-]: JUMP L2
     
L 1:  26 [-]: GETIMPORT R4 14 [nil]
      27 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/UnboundKey"]
      28 [-]: LOADNIL R6   
      29 [-]: CALL R4 2 1  
      30 [-]: MOVE R1 R4   
L 2:  31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: LOADK R6 K6 ["MOVE_Y"]
      33 [-]: LOADB R7 1   
      34 [-]: GETIMPORT R8 8 [nil]
      35 [-]: LOADB R9 1   
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R4 R4 K9 [0x0EA73276]
      38 [-]: CALL R4 6 1  
      39 [-]: LENGTH R5 R4 
      40 [-]: LOADN R6 0   
      41 [-]: JUMPIFNOTLT R6 R5 L3
      42 [-]: GETTABLEN R5 R4 1
      43 [-]: JUMPXEQKS R5 K10 L3 [""]
      44 [-]: LOADK R5 K11 ["<"]
      45 [-]: GETTABLEN R6 R4 1
      46 [-]: LOADK R7 K12 [">"]
      47 [-]: CONCAT R2 R5 R7
      48 [-]: JUMP L5
     
L 3:  49 [-]: GETIMPORT R5 14 [nil]
      50 [-]: LOADK R6 K15 ["/Lotus/Language/Menu/UnboundKey"]
      51 [-]: LOADNIL R7   
      52 [-]: CALL R5 2 1  
      53 [-]: MOVE R2 R5   
      54 [-]: JUMP L5
     
L 4:  55 [-]: LOADK R1 K16 ["<MOVE_Y>"]
      56 [-]: LOADK R2 K17 ["<MOVE_Y:INVERT=1>"]
L 5:  57 [-]: LOADK R4 K18 ["<p><font color=\""]
      58 [-]: GETUPVAL R9 0
      59 [-]: GETTABLEKS R5 R9 K19 ["ContentHex"]
      60 [-]: LOADK R6 K20 ["\">"]
      61 [-]: GETIMPORT R9 22 [nil]
      62 [-]: LOADK R11 K23 ["/Lotus/Language/UiElements/Deco_Help"]
      63 [-]: LOADB R12 1  
      64 [-]: DUPTABLE R13 28
      65 [-]: LOADK R15 K29 ["<font color=\""]
      66 [-]: GETUPVAL R18 0
      67 [-]: GETTABLEKS R16 R18 K30 ["FloatingContentHex"]
      68 [-]: LOADK R17 K20 ["\">"]
      69 [-]: CONCAT R14 R15 R17
      70 [-]: SETTABLEKS R14 R13 K24 ["OPEN_COLOR"]
      71 [-]: LOADK R14 K31 ["</font>"]
      72 [-]: SETTABLEKS R14 R13 K25 ["CLOSE_COLOR"]
      73 [-]: SETTABLEKS R1 R13 K26 ["ASCEND"]
      74 [-]: SETTABLEKS R2 R13 K27 ["DESCEND"]
      75 [-]: NAMECALL R9 R9 K32 [0x42B04007]
      76 [-]: CALL R9 4 1  
      77 [-]: MOVE R7 R9   
      78 [-]: LOADK R8 K33 ["</font></p>"]
      79 [-]: CONCAT R3 R4 R8
      80 [-]: GETIMPORT R4 35 [nil]
      81 [-]: CALL R4 0 1  
      82 [-]: LOADN R5 0   
      83 [-]: SETTABLEKS R5 R4 K36 ["dialogType"]
      84 [-]: SETTABLEKS R3 R4 K37 ["locString"]
      85 [-]: LOADK R5 K38 ["/Lotus/Language/Menu/ItemSelection_OK"]
      86 [-]: SETTABLEKS R5 R4 K39 ["firstString"]
      87 [-]: LOADN R5 0   
      88 [-]: SETTABLEKS R5 R4 K40 ["alignment"]
      89 [-]: GETUPVAL R6 1
      90 [-]: GETTABLEKS R5 R6 K41 [0xE99B84E7]
      91 [-]: MOVE R6 R4   
      92 [-]: CALL R5 1 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



