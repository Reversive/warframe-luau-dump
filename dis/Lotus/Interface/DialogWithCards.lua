; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.CardUtilitiesRedux"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.StoreItemUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: NEWTABLE R8 0 0
      22 [-]: DUPTABLE R9 9
      23 [-]: LOADB R10 0  
      24 [-]: SETTABLEKS R10 R9 K8 ["IsLoading"]
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADK R12 K10 ["No"]
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADB R15 1  
      31 [-]: LOADN R16 0  
      32 [-]: LOADNIL R17  
      33 [-]: LOADNIL R18  
      34 [-]: LOADN R19 0  
      35 [-]: LOADNIL R20  
      36 [-]: LOADN R21 0  
      37 [-]: LOADN R22 0  
      38 [-]: LOADB R23 0  
      39 [-]: LOADNIL R24  
      40 [-]: LOADB R25 0  
      41 [-]: LOADB R26 0  
      42 [-]: LOADB R27 0  
      43 [-]: LOADB R28 1  
      44 [-]: LOADNIL R29  
      45 [-]: LOADNIL R30  
      46 [-]: LOADNIL R31  
      47 [-]: LOADNIL R32  
      48 [-]: LOADK R33 K11 [0.01]
      49 [-]: NEWTABLE R34 0 0
      50 [-]: NEWTABLE R35 0 0
      51 [-]: DUPCLOSURE R36 K12 []
      52 [-]: MOVE R0 R35  
      53 [-]: SETGLOBAL R36 K13 ["GetCards"]
      54 [-]: DUPCLOSURE R36 K14 []
      55 [-]: SETGLOBAL R36 K15 ["GetSelectedCards"]
      56 [-]: NEWCLOSURE R36 P2
      57 [-]: MOVE R1 R27  
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R28  
      60 [-]: MOVE R1 R29  
      61 [-]: NEWCLOSURE R29 P3
      62 [-]: MOVE R1 R28  
      63 [-]: MOVE R0 R35  
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R34  
      66 [-]: MOVE R0 R36  
      67 [-]: DUPCLOSURE R37 K16 []
      68 [-]: MOVE R0 R0   
      69 [-]: DUPCLOSURE R38 K17 []
      70 [-]: NEWCLOSURE R39 P6
      71 [-]: MOVE R1 R27  
      72 [-]: MOVE R1 R28  
      73 [-]: MOVE R0 R35  
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R34  
      76 [-]: MOVE R0 R9   
      77 [-]: MOVE R1 R20  
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R18  
      80 [-]: NEWCLOSURE R40 P7
      81 [-]: MOVE R1 R19  
      82 [-]: MOVE R1 R23  
      83 [-]: MOVE R1 R21  
      84 [-]: MOVE R1 R26  
      85 [-]: MOVE R0 R39  
      86 [-]: MOVE R1 R25  
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R0 R3   
      89 [-]: MOVE R1 R31  
      90 [-]: MOVE R1 R33  
      91 [-]: MOVE R1 R30  
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R0 R5   
      94 [-]: MOVE R0 R34  
      95 [-]: MOVE R0 R37  
      96 [-]: MOVE R1 R20  
      97 [-]: MOVE R0 R40  
      98 [-]: NEWCLOSURE R41 P8
      99 [-]: MOVE R1 R15  
     100 [-]: MOVE R0 R34  
     101 [-]: MOVE R0 R0   
     102 [-]: SETGLOBAL R41 K18 ["CollectionFocused"]
     103 [-]: NEWCLOSURE R41 P9
     104 [-]: MOVE R1 R15  
     105 [-]: MOVE R0 R34  
     106 [-]: SETGLOBAL R41 K19 ["CollectionUnfocused"]
     107 [-]: DUPCLOSURE R41 K20 []
     108 [-]: NEWCLOSURE R42 P11
     109 [-]: MOVE R1 R30  
     110 [-]: MOVE R0 R3   
     111 [-]: MOVE R1 R31  
     112 [-]: MOVE R1 R32  
     113 [-]: DUPCLOSURE R43 K21 []
     114 [-]: MOVE R0 R35  
     115 [-]: MOVE R0 R1   
     116 [-]: MOVE R0 R34  
     117 [-]: DUPCLOSURE R44 K22 []
     118 [-]: NEWCLOSURE R45 P14
     119 [-]: MOVE R1 R10  
     120 [-]: MOVE R0 R4   
     121 [-]: NEWCLOSURE R46 P15
     122 [-]: MOVE R1 R25  
     123 [-]: MOVE R1 R26  
     124 [-]: MOVE R1 R27  
     125 [-]: MOVE R1 R16  
     126 [-]: MOVE R1 R17  
     127 [-]: MOVE R0 R2   
     128 [-]: MOVE R0 R8   
     129 [-]: MOVE R0 R44  
     130 [-]: MOVE R0 R42  
     131 [-]: MOVE R0 R45  
     132 [-]: MOVE R1 R24  
     133 [-]: MOVE R1 R20  
     134 [-]: MOVE R0 R41  
     135 [-]: MOVE R1 R10  
     136 [-]: MOVE R1 R7   
     137 [-]: MOVE R0 R43  
     138 [-]: MOVE R0 R9   
     139 [-]: MOVE R1 R22  
     140 [-]: MOVE R1 R21  
     141 [-]: MOVE R0 R36  
     142 [-]: SETGLOBAL R46 K23 ["Initialize"]
     143 [-]: NEWCLOSURE R46 P16
     144 [-]: MOVE R0 R2   
     145 [-]: MOVE R1 R16  
     146 [-]: MOVE R1 R17  
     147 [-]: MOVE R0 R8   
     148 [-]: MOVE R0 R44  
     149 [-]: SETGLOBAL R46 K24 ["Shutdown"]
     150 [-]: NEWCLOSURE R46 P17
     151 [-]: MOVE R1 R13  
     152 [-]: DUPCLOSURE R47 K25 []
     153 [-]: MOVE R0 R46  
     154 [-]: SETGLOBAL R47 K26 ["SetNumOptions"]
     155 [-]: NEWCLOSURE R47 P19
     156 [-]: MOVE R1 R14  
     157 [-]: DUPCLOSURE R48 K27 []
     158 [-]: MOVE R0 R47  
     159 [-]: SETGLOBAL R48 K28 ["SetCaption"]
     160 [-]: NEWCLOSURE R48 P21
     161 [-]: MOVE R1 R11  
     162 [-]: DUPCLOSURE R49 K29 []
     163 [-]: MOVE R0 R48  
     164 [-]: SETGLOBAL R49 K30 ["SetCallback"]
     165 [-]: NEWCLOSURE R49 P23
     166 [-]: MOVE R1 R11  
     167 [-]: MOVE R1 R12  
     168 [-]: MOVE R1 R13  
     169 [-]: DUPCLOSURE R50 K31 []
     170 [-]: MOVE R0 R49  
     171 [-]: SETGLOBAL R50 K32 ["TransitionOutDone"]
     172 [-]: NEWCLOSURE R50 P25
     173 [-]: MOVE R1 R15  
     174 [-]: MOVE R1 R13  
     175 [-]: MOVE R1 R12  
     176 [-]: MOVE R0 R49  
     177 [-]: MOVE R0 R0   
     178 [-]: DUPCLOSURE R51 K33 []
     179 [-]: MOVE R0 R50  
     180 [-]: SETGLOBAL R51 K34 ["onSelectConfirm"]
     181 [-]: NEWCLOSURE R51 P27
     182 [-]: MOVE R0 R42  
     183 [-]: MOVE R1 R6   
     184 [-]: MOVE R1 R13  
     185 [-]: MOVE R1 R14  
     186 [-]: MOVE R0 R0   
     187 [-]: MOVE R1 R24  
     188 [-]: MOVE R1 R15  
     189 [-]: MOVE R1 R26  
     190 [-]: MOVE R1 R21  
     191 [-]: MOVE R0 R38  
     192 [-]: MOVE R0 R2   
     193 [-]: MOVE R1 R33  
     194 [-]: MOVE R0 R40  
     195 [-]: DUPCLOSURE R52 K35 []
     196 [-]: MOVE R0 R51  
     197 [-]: SETGLOBAL R52 K36 ["OnFrameEnter"]
     198 [-]: NEWCLOSURE R52 P29
     199 [-]: MOVE R1 R24  
     200 [-]: MOVE R1 R20  
     201 [-]: MOVE R0 R9   
     202 [-]: MOVE R1 R23  
     203 [-]: MOVE R1 R22  
     204 [-]: MOVE R1 R21  
     205 [-]: MOVE R0 R1   
     206 [-]: MOVE R0 R34  
     207 [-]: SETGLOBAL R52 K37 ["Update"]
     208 [-]: DUPCLOSURE R52 K38 []
     209 [-]: SETGLOBAL R52 K39 ["DividerRollOver"]
     210 [-]: NEWCLOSURE R52 P31
     211 [-]: MOVE R1 R10  
     212 [-]: SETGLOBAL R52 K40 ["ItemFocused"]
     213 [-]: NEWCLOSURE R52 P32
     214 [-]: MOVE R1 R10  
     215 [-]: SETGLOBAL R52 K41 ["ItemUnfocused"]
     216 [-]: DUPCLOSURE R52 K42 []
     217 [-]: SETGLOBAL R52 K43 ["DividerRollOut"]
     218 [-]: DUPCLOSURE R52 K44 []
     219 [-]: SETGLOBAL R52 K45 ["onKeyDown_MENU_UP"]
     220 [-]: DUPCLOSURE R52 K46 []
     221 [-]: SETGLOBAL R52 K47 ["onKeyDown_MENU_DOWN"]
     222 [-]: DUPCLOSURE R52 K48 []
     223 [-]: SETGLOBAL R52 K49 ["onKeyDown_MENU_UP_FROM_ANALOG"]
     224 [-]: DUPCLOSURE R52 K50 []
     225 [-]: SETGLOBAL R52 K51 ["onKeyDown_MENU_DOWN_FROM_ANALOG"]
     226 [-]: DUPCLOSURE R52 K52 []
     227 [-]: SETGLOBAL R52 K53 ["onKeyDown_MENU_RIGHT_FROM_ANALOG"]
     228 [-]: DUPCLOSURE R52 K54 []
     229 [-]: SETGLOBAL R52 K55 ["onKeyDown_MENU_RIGHT"]
     230 [-]: DUPCLOSURE R52 K56 []
     231 [-]: SETGLOBAL R52 K57 ["onKeyDown_MENU_LEFT_FROM_ANALOG"]
     232 [-]: DUPCLOSURE R52 K58 []
     233 [-]: SETGLOBAL R52 K59 ["onKeyDown_MENU_LEFT"]
     234 [-]: NEWCLOSURE R52 P42
     235 [-]: MOVE R1 R13  
     236 [-]: MOVE R1 R6   
     237 [-]: MOVE R1 R15  
     238 [-]: SETGLOBAL R52 K60 ["onKeyDown_MENU_CANCEL"]
     239 [-]: DUPCLOSURE R52 K61 []
     240 [-]: SETGLOBAL R52 K62 ["SupportsThemes"]
     241 [-]: NEWCLOSURE R52 P44
     242 [-]: MOVE R1 R15  
     243 [-]: SETGLOBAL R52 K63 ["IsInputBlocked"]
     244 [-]: CLOSEUPVALS R6
     245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: DUPTABLE R3 4
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLEKS R4 R5 K5 [0x06D055F9]
       6 [-]: GETUPVAL R5 2
       7 [-]: LOADK R6 K6 ["/Lotus/Language/SystemMessages/ShowRankedOn"]
       8 [-]: LOADK R7 K7 ["/Lotus/Language/SystemMessages/ShowRankedOff"]
       9 [-]: CALL R4 3 1  
      10 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      11 [-]: GETUPVAL R4 3
      12 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      13 [-]: LOADK R4 K8 ["MENU_GENERIC1"]
      14 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      15 [-]: GETUPVAL R5 2
      16 [-]: NOT R4 R5    
      17 [-]: SETTABLEKS R4 R3 K3 ["OverrideTintIcons"]
      18 [-]: FASTCALL2 52 R0 R3 L0
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: CALL R1 2 0  
L 0:  22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: GETIMPORT R1 16 [nil]
      25 [-]: CALL R1 1 1  
L 1:  26 [-]: JUMPIF R1 L2 
      27 [-]: GETIMPORT R1 14 [nil]
      28 [-]: GETIMPORT R2 18 [nil]
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R4 20 [nil]
      31 [-]: LOADN R5 1   
      32 [-]: CALL R4 1 -1 
      33 [-]: CALL R1 -1 0 
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R0 1 3  
       6 [-]: FORGPREP_NEXT R0 L4
L 0:   7 [-]: GETTABLEKS R6 R4 K2 ["mUpgrade"]
       8 [-]: GETTABLEKS R5 R6 K3 ["mInstance"]
       9 [-]: GETTABLEKS R7 R4 K2 ["mUpgrade"]
      10 [-]: GETTABLEKS R6 R7 K4 ["mUpgradeFingerprint"]
      11 [-]: GETTABLEKS R7 R4 K5 ["mName"]
      12 [-]: GETUPVAL R8 0
      13 [-]: JUMPIFNOT R8 L2
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R9 R5   
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: MOVE R10 R6  
      20 [-]: NAMECALL R8 R5 K8 [0x91FB01D5]
      21 [-]: CALL R8 2 1  
      22 [-]: GETTABLEKS R9 R4 K2 ["mUpgrade"]
      23 [-]: MOVE R12 R8  
      24 [-]: MOVE R13 R6  
      25 [-]: NAMECALL R10 R5 K9 [0x957F4DD6]
      26 [-]: CALL R10 3 1 
      27 [-]: SETTABLEKS R10 R9 K4 ["mUpgradeFingerprint"]
      28 [-]: GETUPVAL R9 1
      29 [-]: GETUPVAL R11 2
      30 [-]: GETTABLEKS R10 R11 K10 [0xFC31B69E]
      31 [-]: GETTABLEKS R11 R4 K2 ["mUpgrade"]
      32 [-]: GETTABLEKS R12 R4 K11 ["mId"]
      33 [-]: CALL R10 2 1 
      34 [-]: SETTABLE R10 R9 R3
      35 [-]: JUMP L3
     
L 2:  36 [-]: GETTABLEKS R8 R4 K2 ["mUpgrade"]
      37 [-]: LOADN R11 0  
      38 [-]: MOVE R12 R6  
      39 [-]: NAMECALL R9 R5 K9 [0x957F4DD6]
      40 [-]: CALL R9 3 1  
      41 [-]: SETTABLEKS R9 R8 K4 ["mUpgradeFingerprint"]
      42 [-]: GETUPVAL R8 1
      43 [-]: GETUPVAL R10 2
      44 [-]: GETTABLEKS R9 R10 K10 [0xFC31B69E]
      45 [-]: GETTABLEKS R10 R4 K2 ["mUpgrade"]
      46 [-]: GETTABLEKS R11 R4 K11 ["mId"]
      47 [-]: CALL R9 2 1  
      48 [-]: SETTABLE R9 R8 R3
L 3:  49 [-]: GETUPVAL R9 1
      50 [-]: GETTABLE R8 R9 R3
      51 [-]: SETTABLEKS R7 R8 K5 ["mName"]
      52 [-]: GETUPVAL R9 2
      53 [-]: GETTABLEKS R8 R9 K12 [0xCBCEFA26]
      54 [-]: GETUPVAL R10 3
      55 [-]: GETTABLE R9 R10 R3
      56 [-]: CALL R8 1 0  
L 4:  57 [-]: FORGLOOP R0 L0 2
      58 [-]: GETUPVAL R0 4
      59 [-]: CALL R0 0 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: FASTCALL1 62 R6 L0
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: GETIMPORT R4 3 [nil]
L 1:   7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K6 [0xF76783E5]
       9 [-]: GETIMPORT R6 8 [nil]
      10 [-]: MOVE R7 R0   
      11 [-]: MOVE R8 R1   
      12 [-]: MOVE R9 R2   
      13 [-]: MOVE R10 R3  
      14 [-]: MOVE R11 R4  
      15 [-]: CALL R5 6 -1 
      16 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L7 
       6 [-]: NAMECALL R2 R0 K2 [0x0DE6B3B4]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L7 
      13 [-]: NAMECALL R3 R2 K3 [0xB4EF819F]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R6 0   
      16 [-]: MOVE R4 R3   
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L7
L 2:  19 [-]: MOVE R9 R6   
      20 [-]: NAMECALL R7 R2 K4 [0x509D9F9E]
      21 [-]: CALL R7 2 1  
      22 [-]: LOADN R10 0  
      23 [-]: SUBK R8 R7 K5 [1]
      24 [-]: LOADN R9 1   
      25 [-]: FORNPREP R8 L6
L 3:  26 [-]: MOVE R13 R6  
      27 [-]: MOVE R14 R10 
      28 [-]: NAMECALL R11 R2 K6 [0x04D63414]
      29 [-]: CALL R11 3 1 
      30 [-]: FASTCALL1 62 R11 L4
      31 [-]: MOVE R13 R11 
      32 [-]: GETIMPORT R12 1 [nil]
      33 [-]: CALL R12 1 1 
L 4:  34 [-]: JUMPIF R12 L5
      35 [-]: FASTCALL2 52 R1 R11 L5
      36 [-]: MOVE R13 R1  
      37 [-]: MOVE R14 R11 
      38 [-]: GETIMPORT R12 9 [nil]
      39 [-]: CALL R12 2 0 
L 5:  40 [-]: FORNLOOP R8 L3
L 6:  41 [-]: FORNLOOP R4 L2
L 7:  42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 133
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L1
       2 [-]: GETUPVAL R3 1
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: GETTABLEKS R4 R1 K0 ["mInstance"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R1 K0 ["mInstance"]
      10 [-]: GETTABLEKS R5 R1 K3 ["mUpgradeFingerprint"]
      11 [-]: NAMECALL R3 R3 K4 [0x91FB01D5]
      12 [-]: CALL R3 2 1  
      13 [-]: GETTABLEKS R4 R1 K0 ["mInstance"]
      14 [-]: MOVE R6 R3   
      15 [-]: GETTABLEKS R7 R1 K3 ["mUpgradeFingerprint"]
      16 [-]: NAMECALL R4 R4 K5 [0x957F4DD6]
      17 [-]: CALL R4 3 1  
      18 [-]: SETTABLEKS R4 R1 K3 ["mUpgradeFingerprint"]
L 1:  19 [-]: GETUPVAL R3 2
      20 [-]: GETUPVAL R5 3
      21 [-]: GETTABLEKS R4 R5 K6 [0xFC31B69E]
      22 [-]: MOVE R5 R1   
      23 [-]: LOADN R6 -1  
      24 [-]: CALL R4 2 1  
      25 [-]: SETTABLE R4 R3 R2
      26 [-]: GETUPVAL R5 2
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: GETTABLEKS R3 R4 K7 ["mInstalled"]
      29 [-]: LOADN R4 1   
      30 [-]: SETTABLEKS R4 R3 K8 ["fake"]
      31 [-]: GETUPVAL R3 4
      32 [-]: NEWTABLE R4 0 0
      33 [-]: SETTABLE R4 R3 R2
      34 [-]: GETUPVAL R4 4
      35 [-]: GETTABLE R3 R4 R2
      36 [-]: SETTABLEKS R2 R3 K9 ["mCardIndex"]
      37 [-]: GETUPVAL R4 4
      38 [-]: GETTABLE R3 R4 R2
      39 [-]: SETTABLEKS R0 R3 K10 ["mClipName"]
      40 [-]: GETUPVAL R4 4
      41 [-]: GETTABLE R3 R4 R2
      42 [-]: LOADN R4 1   
      43 [-]: SETTABLEKS R4 R3 K7 ["mInstalled"]
      44 [-]: GETUPVAL R4 4
      45 [-]: GETTABLE R3 R4 R2
      46 [-]: LOADN R4 0   
      47 [-]: SETTABLEKS R4 R3 K11 ["mPolarity"]
      48 [-]: GETUPVAL R4 3
      49 [-]: GETTABLEKS R3 R4 K12 [0xCBCEFA26]
      50 [-]: GETUPVAL R5 4
      51 [-]: GETTABLE R4 R5 R2
      52 [-]: CALL R3 1 0  
      53 [-]: GETUPVAL R4 3
      54 [-]: GETTABLEKS R3 R4 K13 [0x37970F97]
      55 [-]: GETUPVAL R5 4
      56 [-]: GETTABLE R4 R5 R2
      57 [-]: GETUPVAL R9 4
      58 [-]: GETTABLE R8 R9 R2
      59 [-]: GETTABLEKS R6 R8 K10 ["mClipName"]
      60 [-]: LOADK R7 K14 [".Card"]
      61 [-]: CONCAT R5 R6 R7
      62 [-]: LOADB R6 0   
      63 [-]: LOADN R7 0   
      64 [-]: CALL R3 4 0  
      65 [-]: GETUPVAL R4 3
      66 [-]: GETTABLEKS R3 R4 K13 [0x37970F97]
      67 [-]: GETUPVAL R5 4
      68 [-]: GETTABLE R4 R5 R2
      69 [-]: GETUPVAL R9 4
      70 [-]: GETTABLE R8 R9 R2
      71 [-]: GETTABLEKS R6 R8 K10 ["mClipName"]
      72 [-]: LOADK R7 K14 [".Card"]
      73 [-]: CONCAT R5 R6 R7
      74 [-]: LOADB R6 1   
      75 [-]: CALL R3 3 0  
      76 [-]: GETUPVAL R4 4
      77 [-]: GETTABLE R3 R4 R2
      78 [-]: LOADB R4 0   
      79 [-]: SETTABLEKS R4 R3 K15 ["Zoomed"]
      80 [-]: GETIMPORT R3 17 [nil]
      81 [-]: GETUPVAL R7 4
      82 [-]: GETTABLE R6 R7 R2
      83 [-]: GETTABLEKS R5 R6 K10 ["mClipName"]
      84 [-]: LOADK R6 K18 ["Card.BottomFrame.Equipped"]
      85 [-]: LOADN R7 10  
      86 [-]: LOADN R8 0   
      87 [-]: NAMECALL R3 R3 K19 [0xF64B7262]
      88 [-]: CALL R3 5 0  
      89 [-]: GETUPVAL R4 3
      90 [-]: GETTABLEKS R3 R4 K20 [0x04213F13]
      91 [-]: GETUPVAL R5 2
      92 [-]: GETTABLE R4 R5 R2
      93 [-]: CALL R3 1 1  
      94 [-]: JUMPIFNOT R3 L2
      95 [-]: GETIMPORT R4 23 [nil]
      96 [-]: LENGTH R3 R4 
      97 [-]: JUMPXEQKN R3 K24 L2 NOT [1]
      98 [-]: GETIMPORT R3 17 [nil]
      99 [-]: LOADK R5 K25 ["OmegaDecorations.Logo"]
     100 [-]: GETIMPORT R6 27 [nil]
     101 [-]: NAMECALL R3 R3 K28 [0x1CB415C1]
     102 [-]: CALL R3 3 0  
     103 [-]: GETIMPORT R3 17 [nil]
     104 [-]: LOADK R5 K29 ["OmegaDecorations.WaterMark"]
     105 [-]: GETIMPORT R7 31 [nil]
     106 [-]: GETTABLEKS R6 R7 K32 ["UICategoryIcon_OmegaOn"]
     107 [-]: NAMECALL R3 R3 K28 [0x1CB415C1]
     108 [-]: CALL R3 3 0  
     109 [-]: GETIMPORT R3 17 [nil]
     110 [-]: GETUPVAL R7 4
     111 [-]: GETTABLE R6 R7 R2
     112 [-]: GETTABLEKS R5 R6 K10 ["mClipName"]
     113 [-]: LOADN R6 10  
     114 [-]: LOADN R7 0   
     115 [-]: NAMECALL R3 R3 K33 [0x67BC869F]
     116 [-]: CALL R3 4 0  
     117 [-]: GETIMPORT R3 17 [nil]
     118 [-]: GETUPVAL R7 4
     119 [-]: GETTABLE R6 R7 R2
     120 [-]: GETTABLEKS R5 R6 K10 ["mClipName"]
     121 [-]: LOADN R6 5   
     122 [-]: LOADN R7 300 
     123 [-]: NAMECALL R3 R3 K33 [0x67BC869F]
     124 [-]: CALL R3 4 0  
     125 [-]: GETIMPORT R3 17 [nil]
     126 [-]: GETUPVAL R7 4
     127 [-]: GETTABLE R6 R7 R2
     128 [-]: GETTABLEKS R5 R6 K10 ["mClipName"]
     129 [-]: LOADN R6 6   
     130 [-]: LOADN R7 300 
     131 [-]: NAMECALL R3 R3 K33 [0x67BC869F]
     132 [-]: CALL R3 4 0  
     133 [-]: GETIMPORT R3 17 [nil]
     134 [-]: LOADK R5 K34 ["FitDisplay"]
     135 [-]: LOADN R6 10  
     136 [-]: LOADN R7 0   
     137 [-]: NAMECALL R3 R3 K33 [0x67BC869F]
     138 [-]: CALL R3 4 0  
     139 [-]: GETIMPORT R3 36 [nil]
     140 [-]: GETIMPORT R4 17 [nil]
     141 [-]: LOADK R5 K37 ["OmegaDecorations"]
     142 [-]: LOADN R6 2   
     143 [-]: NEWTABLE R7 0 1
     144 [-]: LOADN R8 10  
     145 [-]: SETLIST R7 R8 1 [1]
     146 [-]: NEWTABLE R8 0 1
     147 [-]: LOADN R9 100 
     148 [-]: SETLIST R8 R9 1 [1]
     149 [-]: LOADK R9 K38 [0.25]
     150 [-]: LOADN R10 0  
     151 [-]: NEWCLOSURE R11 P0
     152 [-]: MOVE R2 R4   
     153 [-]: MOVE R0 R2   
     154 [-]: CALL R3 8 0  
     155 [-]: LOADNIL R3   
     156 [-]: NEWCLOSURE R3 P1
     157 [-]: MOVE R2 R5   
     158 [-]: MOVE R2 R6   
     159 [-]: MOVE R1 R3   
     160 [-]: MOVE R2 R7   
     161 [-]: MOVE R0 R1   
     162 [-]: MOVE R4 R3   
     163 [-]: CALL R4 0 0  
     164 [-]: CLOSEUPVALS R3
     165 [-]: JUMP L3
     
L 2: 166 [-]: GETIMPORT R3 17 [nil]
     167 [-]: LOADK R5 K39 ["Buttons"]
     168 [-]: LOADN R6 10  
     169 [-]: LOADN R7 100 
     170 [-]: NAMECALL R3 R3 K33 [0x67BC869F]
     171 [-]: CALL R3 4 0  
L 3: 172 [-]: GETIMPORT R3 42 [nil]
     173 [-]: CALL R3 0 1  
     174 [-]: JUMPIFNOT R3 L6
     175 [-]: GETUPVAL R4 8
     176 [-]: FASTCALL1 62 R4 L4
     177 [-]: GETIMPORT R3 2 [nil]
     178 [-]: CALL R3 1 1  
L 4: 179 [-]: JUMPIFNOT R3 L5
     180 [-]: GETIMPORT R3 17 [nil]
     181 [-]: LOADK R5 K39 ["Buttons"]
     182 [-]: LOADN R6 1   
     183 [-]: NAMECALL R3 R3 K43 [0x91A24E4B]
     184 [-]: CALL R3 3 1  
     185 [-]: SETUPVAL R3 8
L 5: 186 [-]: GETUPVAL R3 8
     187 [-]: JUMPXEQKNIL R3 L6
     188 [-]: GETIMPORT R3 17 [nil]
     189 [-]: LOADK R5 K39 ["Buttons"]
     190 [-]: LOADN R6 1   
     191 [-]: GETUPVAL R8 8
     192 [-]: ADDK R7 R8 K44 [50]
     193 [-]: NAMECALL R3 R3 K33 [0x67BC869F]
     194 [-]: CALL R3 4 0  
L 6: 195 [-]: GETIMPORT R3 17 [nil]
     196 [-]: MOVE R5 R0   
     197 [-]: LOADN R6 11  
     198 [-]: LOADB R7 1   
     199 [-]: NAMECALL R3 R3 K45 [0xAADE900E]
     200 [-]: CALL R3 4 0  
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLE R0 R1 R2
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: LOADB R1 1   
      12 [-]: SETUPVAL R1 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETTABLEN R1 R0 1
      15 [-]: GETTABLEN R2 R0 2
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETUPVAL R4 0
      23 [-]: GETUPVAL R5 2
      24 [-]: ADD R3 R4 R5 
      25 [-]: LOADK R5 K6 ["Card"]
      26 [-]: MOVE R6 R3   
      27 [-]: CONCAT R4 R5 R6
      28 [-]: MOVE R5 R4   
      29 [-]: GETUPVAL R6 3
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: GETUPVAL R6 4
      32 [-]: MOVE R7 R4   
      33 [-]: MOVE R8 R1   
      34 [-]: MOVE R9 R3   
      35 [-]: CALL R6 3 0  
      36 [-]: JUMP L17
    
L 4:  37 [-]: NAMECALL R6 R1 K7 [0xF278F8A1]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: NAMECALL R6 R6 K10 [0xF2DEAF69]
      41 [-]: CALL R6 2 1  
      42 [-]: JUMPIFNOT R6 L9
      43 [-]: GETIMPORT R6 13 [nil]
      44 [-]: CALL R6 0 1  
      45 [-]: NAMECALL R7 R1 K7 [0xF278F8A1]
      46 [-]: CALL R7 1 1  
      47 [-]: SETTABLEKS R7 R6 K14 ["mItemType"]
      48 [-]: GETUPVAL R7 5
      49 [-]: JUMPIFNOT R7 L7
      50 [-]: GETUPVAL R8 6
      51 [-]: GETTABLEKS R7 R8 K15 [0x06D055F9]
      52 [-]: JUMPXEQKS R2 K16 L5 NOT [""]
      53 [-]: LOADB R8 0 +1
L 5:  54 [-]: LOADB R8 1   
L 6:  55 [-]: MOVE R9 R2   
      56 [-]: GETTABLEKS R10 R6 K17 ["mInstance"]
      57 [-]: GETTABLEKS R12 R6 K17 ["mInstance"]
      58 [-]: LOADK R14 K16 [""]
      59 [-]: NAMECALL R12 R12 K18 [0x91FB01D5]
      60 [-]: CALL R12 2 -1
      61 [-]: NAMECALL R10 R10 K19 [0x86BA2663]
      62 [-]: CALL R10 -1 -1
      63 [-]: CALL R7 -1 1 
      64 [-]: SETTABLEKS R7 R6 K20 ["mUpgradeFingerprint"]
      65 [-]: JUMP L8
     
L 7:  66 [-]: SETTABLEKS R2 R6 K20 ["mUpgradeFingerprint"]
L 8:  67 [-]: GETUPVAL R7 4
      68 [-]: MOVE R8 R4   
      69 [-]: MOVE R9 R6   
      70 [-]: MOVE R10 R3  
      71 [-]: CALL R7 3 0  
      72 [-]: JUMP L17
    
L 9:  73 [-]: NAMECALL R6 R1 K7 [0xF278F8A1]
      74 [-]: CALL R6 1 1  
      75 [-]: GETIMPORT R9 22 [nil]
      76 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      77 [-]: CALL R7 2 1  
      78 [-]: JUMPIFNOT R7 L14
      79 [-]: LOADK R7 K23 ["Projection"]
      80 [-]: MOVE R8 R3   
      81 [-]: CONCAT R4 R7 R8
      82 [-]: MOVE R7 R4   
      83 [-]: LOADK R8 K24 [".Item.Icon"]
      84 [-]: CONCAT R5 R7 R8
      85 [-]: GETUPVAL R8 6
      86 [-]: GETTABLEKS R7 R8 K25 [0x8BCD12B6]
      87 [-]: GETUPVAL R9 7
      88 [-]: GETTABLEKS R8 R9 K26 [0x5D10207D]
      89 [-]: LOADN R9 2   
      90 [-]: LOADB R10 1  
      91 [-]: CALL R8 2 -1 
      92 [-]: CALL R7 -1 1 
      93 [-]: GETUPVAL R9 6
      94 [-]: GETTABLEKS R8 R9 K25 [0x8BCD12B6]
      95 [-]: GETUPVAL R10 7
      96 [-]: GETTABLEKS R9 R10 K26 [0x5D10207D]
      97 [-]: LOADN R10 1  
      98 [-]: LOADB R11 1  
      99 [-]: CALL R9 2 -1 
     100 [-]: CALL R8 -1 1 
     101 [-]: GETIMPORT R9 28 [nil]
     102 [-]: MOVE R12 R4  
     103 [-]: LOADK R13 K29 [".Item.Bg"]
     104 [-]: CONCAT R11 R12 R13
     105 [-]: GETIMPORT R13 31 [nil]
     106 [-]: GETTABLEKS R12 R13 K32 ["UIMaterial_RectangleNoDepth"]
     107 [-]: NAMECALL R9 R9 K33 [0xD5181643]
     108 [-]: CALL R9 3 0  
     109 [-]: GETIMPORT R9 28 [nil]
     110 [-]: MOVE R12 R4  
     111 [-]: LOADK R13 K29 [".Item.Bg"]
     112 [-]: CONCAT R11 R12 R13
     113 [-]: LOADK R12 K34 ["RectInnerColor"]
     114 [-]: GETTABLEKS R13 R7 K35 ["r"]
     115 [-]: GETTABLEKS R14 R7 K36 ["g"]
     116 [-]: GETTABLEKS R15 R7 K37 ["b"]
     117 [-]: LOADK R16 K38 [0.84999999999999998]
     118 [-]: NAMECALL R9 R9 K39 [0x91E13703]
     119 [-]: CALL R9 7 0  
     120 [-]: GETIMPORT R9 28 [nil]
     121 [-]: MOVE R12 R4  
     122 [-]: LOADK R13 K29 [".Item.Bg"]
     123 [-]: CONCAT R11 R12 R13
     124 [-]: LOADK R12 K40 ["RectEdgeColor"]
     125 [-]: GETTABLEKS R13 R8 K35 ["r"]
     126 [-]: GETTABLEKS R14 R8 K36 ["g"]
     127 [-]: GETTABLEKS R15 R8 K37 ["b"]
     128 [-]: LOADK R16 K41 [0.20000000000000001]
     129 [-]: NAMECALL R9 R9 K39 [0x91E13703]
     130 [-]: CALL R9 7 0  
     131 [-]: GETIMPORT R9 28 [nil]
     132 [-]: MOVE R12 R4  
     133 [-]: LOADK R13 K42 [".ContentBg"]
     134 [-]: CONCAT R11 R12 R13
     135 [-]: GETIMPORT R13 31 [nil]
     136 [-]: GETTABLEKS R12 R13 K32 ["UIMaterial_RectangleNoDepth"]
     137 [-]: NAMECALL R9 R9 K33 [0xD5181643]
     138 [-]: CALL R9 3 0  
     139 [-]: GETIMPORT R9 28 [nil]
     140 [-]: MOVE R12 R4  
     141 [-]: LOADK R13 K42 [".ContentBg"]
     142 [-]: CONCAT R11 R12 R13
     143 [-]: LOADK R12 K34 ["RectInnerColor"]
     144 [-]: GETTABLEKS R13 R7 K35 ["r"]
     145 [-]: GETTABLEKS R14 R7 K36 ["g"]
     146 [-]: GETTABLEKS R15 R7 K37 ["b"]
     147 [-]: LOADK R16 K38 [0.84999999999999998]
     148 [-]: NAMECALL R9 R9 K39 [0x91E13703]
     149 [-]: CALL R9 7 0  
     150 [-]: GETIMPORT R9 28 [nil]
     151 [-]: MOVE R12 R4  
     152 [-]: LOADK R13 K42 [".ContentBg"]
     153 [-]: CONCAT R11 R12 R13
     154 [-]: LOADK R12 K40 ["RectEdgeColor"]
     155 [-]: GETTABLEKS R13 R8 K35 ["r"]
     156 [-]: GETTABLEKS R14 R8 K36 ["g"]
     157 [-]: GETTABLEKS R15 R8 K37 ["b"]
     158 [-]: LOADK R16 K41 [0.20000000000000001]
     159 [-]: NAMECALL R9 R9 K39 [0x91E13703]
     160 [-]: CALL R9 7 0  
     161 [-]: GETIMPORT R9 28 [nil]
     162 [-]: MOVE R12 R4  
     163 [-]: LOADK R13 K24 [".Item.Icon"]
     164 [-]: CONCAT R11 R12 R13
     165 [-]: NAMECALL R12 R1 K43 [0x056DCF06]
     166 [-]: CALL R12 1 -1
     167 [-]: NAMECALL R9 R9 K44 [0x1CB415C1]
     168 [-]: CALL R9 -1 0 
     169 [-]: GETIMPORT R9 28 [nil]
     170 [-]: MOVE R11 R4  
     171 [-]: LOADK R12 K45 ["Item.Name"]
     172 [-]: LOADN R13 36 
     173 [-]: GETUPVAL R14 8
     174 [-]: NAMECALL R9 R9 K46 [0xF64B7262]
     175 [-]: CALL R9 5 0  
     176 [-]: GETIMPORT R9 28 [nil]
     177 [-]: MOVE R12 R4  
     178 [-]: LOADK R13 K47 [".Item.Name.text"]
     179 [-]: CONCAT R11 R12 R13
     180 [-]: GETIMPORT R12 49 [nil]
     181 [-]: NAMECALL R13 R1 K50 [0xD3A9D01F]
     182 [-]: CALL R13 1 -1
     183 [-]: CALL R12 -1 -1
     184 [-]: NAMECALL R9 R9 K51 [0x20B98DB3]
     185 [-]: CALL R9 -1 0 
     186 [-]: GETIMPORT R9 28 [nil]
     187 [-]: MOVE R12 R4  
     188 [-]: LOADK R13 K42 [".ContentBg"]
     189 [-]: CONCAT R11 R12 R13
     190 [-]: LOADN R12 13 
     191 [-]: NAMECALL R9 R9 K52 [0x91A24E4B]
     192 [-]: CALL R9 3 1  
     193 [-]: GETIMPORT R10 28 [nil]
     194 [-]: MOVE R12 R4  
     195 [-]: LOADK R13 K53 ["ContentBg"]
     196 [-]: LOADN R14 13 
     197 [-]: GETUPVAL R15 9
     198 [-]: NAMECALL R10 R10 K46 [0xF64B7262]
     199 [-]: CALL R10 5 0 
     200 [-]: GETIMPORT R10 28 [nil]
     201 [-]: MOVE R12 R4  
     202 [-]: LOADK R13 K54 ["Id"]
     203 [-]: MOVE R14 R3  
     204 [-]: NAMECALL R10 R10 K55 [0x0C33EBB2]
     205 [-]: CALL R10 4 0 
     206 [-]: GETUPVAL R12 9
     207 [-]: SUB R11 R12 R9
     208 [-]: DIVK R10 R11 K56 [2]
     209 [-]: GETIMPORT R11 28 [nil]
     210 [-]: MOVE R14 R4  
     211 [-]: LOADK R15 K57 [".Item"]
     212 [-]: CONCAT R13 R14 R15
     213 [-]: LOADN R14 1  
     214 [-]: NAMECALL R11 R11 K52 [0x91A24E4B]
     215 [-]: CALL R11 3 1 
     216 [-]: GETIMPORT R12 28 [nil]
     217 [-]: MOVE R15 R4  
     218 [-]: LOADK R16 K58 [".DividerCommon"]
     219 [-]: CONCAT R14 R15 R16
     220 [-]: LOADN R15 1  
     221 [-]: NAMECALL R12 R12 K52 [0x91A24E4B]
     222 [-]: CALL R12 3 1 
     223 [-]: GETIMPORT R13 28 [nil]
     224 [-]: MOVE R16 R4  
     225 [-]: LOADK R17 K59 [".DividerUncommon"]
     226 [-]: CONCAT R15 R16 R17
     227 [-]: LOADN R16 1  
     228 [-]: NAMECALL R13 R13 K52 [0x91A24E4B]
     229 [-]: CALL R13 3 1 
     230 [-]: GETIMPORT R14 28 [nil]
     231 [-]: MOVE R17 R4  
     232 [-]: LOADK R18 K60 [".DividerRare"]
     233 [-]: CONCAT R16 R17 R18
     234 [-]: LOADN R17 1  
     235 [-]: NAMECALL R14 R14 K52 [0x91A24E4B]
     236 [-]: CALL R14 3 1 
     237 [-]: GETIMPORT R15 28 [nil]
     238 [-]: MOVE R18 R4  
     239 [-]: LOADK R19 K42 [".ContentBg"]
     240 [-]: CONCAT R17 R18 R19
     241 [-]: LOADN R18 1  
     242 [-]: NAMECALL R15 R15 K52 [0x91A24E4B]
     243 [-]: CALL R15 3 1 
     244 [-]: GETIMPORT R16 28 [nil]
     245 [-]: MOVE R18 R4  
     246 [-]: LOADN R19 1  
     247 [-]: NAMECALL R16 R16 K52 [0x91A24E4B]
     248 [-]: CALL R16 3 1 
     249 [-]: NEWTABLE R17 0 3
     250 [-]: LOADK R18 K61 [".ContentCommon"]
     251 [-]: LOADK R19 K62 [".ContentUncommon"]
     252 [-]: LOADK R20 K63 [".ContentRare"]
     253 [-]: SETLIST R17 R18 3 [1]
     254 [-]: GETIMPORT R18 65 [nil]
     255 [-]: MOVE R19 R17 
     256 [-]: CALL R18 1 3 
     257 [-]: FORGPREP_INEXT R18 L13
L10: 258 [-]: LOADN R23 1  
L11: 259 [-]: MOVE R25 R4  
     260 [-]: MOVE R26 R22 
     261 [-]: CONCAT R24 R25 R26
     262 [-]: LOADN R25 1  
     263 [-]: JUMPIFNOTLT R25 R23 L12
     264 [-]: MOVE R25 R24 
     265 [-]: MOVE R26 R23 
     266 [-]: CONCAT R24 R25 R26
L12: 267 [-]: GETIMPORT R25 28 [nil]
     268 [-]: MOVE R27 R24 
     269 [-]: NAMECALL R25 R25 K66 [0xA7EC3E8A]
     270 [-]: CALL R25 2 1 
     271 [-]: JUMPIFNOT R25 L13
     272 [-]: GETIMPORT R25 28 [nil]
     273 [-]: MOVE R27 R24 
     274 [-]: LOADN R28 1  
     275 [-]: NAMECALL R25 R25 K52 [0x91A24E4B]
     276 [-]: CALL R25 3 1 
     277 [-]: GETIMPORT R26 28 [nil]
     278 [-]: MOVE R28 R24 
     279 [-]: LOADN R29 1  
     280 [-]: SUB R30 R25 R10
     281 [-]: NAMECALL R26 R26 K67 [0x67BC869F]
     282 [-]: CALL R26 4 0 
     283 [-]: GETIMPORT R26 28 [nil]
     284 [-]: MOVE R28 R24 
     285 [-]: LOADK R29 K68 ["Content"]
     286 [-]: LOADN R30 36 
     287 [-]: GETUPVAL R31 10
     288 [-]: NAMECALL R26 R26 K46 [0xF64B7262]
     289 [-]: CALL R26 5 0 
     290 [-]: ADDK R23 R23 K0 [1]
     291 [-]: JUMPBACK L11 
L13: 292 [-]: FORGLOOP R18 L10 2 [inext]
     293 [-]: GETIMPORT R18 28 [nil]
     294 [-]: MOVE R20 R4  
     295 [-]: LOADK R21 K69 ["DividerCommon"]
     296 [-]: LOADN R22 85 
     297 [-]: LOADN R23 1  
     298 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     299 [-]: CALL R18 5 0 
     300 [-]: GETIMPORT R18 28 [nil]
     301 [-]: MOVE R20 R4  
     302 [-]: LOADK R21 K70 ["DividerUncommon"]
     303 [-]: LOADN R22 85 
     304 [-]: LOADN R23 2  
     305 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     306 [-]: CALL R18 5 0 
     307 [-]: GETIMPORT R18 28 [nil]
     308 [-]: MOVE R20 R4  
     309 [-]: LOADK R21 K71 ["DividerRare"]
     310 [-]: LOADN R22 85 
     311 [-]: LOADN R23 3  
     312 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     313 [-]: CALL R18 5 0 
     314 [-]: GETIMPORT R18 28 [nil]
     315 [-]: MOVE R21 R4  
     316 [-]: LOADK R22 K58 [".DividerCommon"]
     317 [-]: CONCAT R20 R21 R22
     318 [-]: LOADK R21 K72 ["DividerRollOver"]
     319 [-]: LOADK R22 K73 ["DividerRollOut"]
     320 [-]: LOADNIL R23  
     321 [-]: LOADNIL R24  
     322 [-]: NAMECALL R18 R18 K74 [0x1E5B5CFE]
     323 [-]: CALL R18 6 0 
     324 [-]: GETIMPORT R18 28 [nil]
     325 [-]: MOVE R21 R4  
     326 [-]: LOADK R22 K59 [".DividerUncommon"]
     327 [-]: CONCAT R20 R21 R22
     328 [-]: LOADK R21 K72 ["DividerRollOver"]
     329 [-]: LOADK R22 K73 ["DividerRollOut"]
     330 [-]: LOADNIL R23  
     331 [-]: LOADNIL R24  
     332 [-]: NAMECALL R18 R18 K74 [0x1E5B5CFE]
     333 [-]: CALL R18 6 0 
     334 [-]: GETIMPORT R18 28 [nil]
     335 [-]: MOVE R21 R4  
     336 [-]: LOADK R22 K60 [".DividerRare"]
     337 [-]: CONCAT R20 R21 R22
     338 [-]: LOADK R21 K72 ["DividerRollOver"]
     339 [-]: LOADK R22 K73 ["DividerRollOut"]
     340 [-]: LOADNIL R23  
     341 [-]: LOADNIL R24  
     342 [-]: NAMECALL R18 R18 K74 [0x1E5B5CFE]
     343 [-]: CALL R18 6 0 
     344 [-]: GETIMPORT R18 28 [nil]
     345 [-]: MOVE R20 R4  
     346 [-]: LOADK R21 K75 ["Item"]
     347 [-]: LOADN R22 1  
     348 [-]: SUB R23 R11 R10
     349 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     350 [-]: CALL R18 5 0 
     351 [-]: GETIMPORT R18 28 [nil]
     352 [-]: MOVE R20 R4  
     353 [-]: LOADK R21 K69 ["DividerCommon"]
     354 [-]: LOADN R22 1  
     355 [-]: SUB R23 R12 R10
     356 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     357 [-]: CALL R18 5 0 
     358 [-]: GETIMPORT R18 28 [nil]
     359 [-]: MOVE R20 R4  
     360 [-]: LOADK R21 K70 ["DividerUncommon"]
     361 [-]: LOADN R22 1  
     362 [-]: SUB R23 R13 R10
     363 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     364 [-]: CALL R18 5 0 
     365 [-]: GETIMPORT R18 28 [nil]
     366 [-]: MOVE R20 R4  
     367 [-]: LOADK R21 K71 ["DividerRare"]
     368 [-]: LOADN R22 1  
     369 [-]: SUB R23 R14 R10
     370 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     371 [-]: CALL R18 5 0 
     372 [-]: GETIMPORT R18 28 [nil]
     373 [-]: MOVE R20 R4  
     374 [-]: LOADK R21 K53 ["ContentBg"]
     375 [-]: LOADN R22 1  
     376 [-]: SUB R23 R15 R10
     377 [-]: NAMECALL R18 R18 K46 [0xF64B7262]
     378 [-]: CALL R18 5 0 
     379 [-]: GETIMPORT R18 28 [nil]
     380 [-]: LOADK R20 K76 ["caption"]
     381 [-]: LOADN R21 1  
     382 [-]: SUB R24 R11 R10
     383 [-]: ADD R23 R16 R24
     384 [-]: SUBK R22 R23 K77 [32]
     385 [-]: NAMECALL R18 R18 K67 [0x67BC869F]
     386 [-]: CALL R18 4 0 
     387 [-]: GETIMPORT R18 28 [nil]
     388 [-]: MOVE R20 R4  
     389 [-]: LOADN R21 11 
     390 [-]: LOADB R22 1  
     391 [-]: NAMECALL R18 R18 K78 [0xAADE900E]
     392 [-]: CALL R18 4 0 
     393 [-]: JUMP L16
    
L14: 394 [-]: GETUPVAL R7 11
     395 [-]: MOVE R9 R3   
     396 [-]: NAMECALL R7 R7 K79 [0xCA30DFB6]
     397 [-]: CALL R7 2 1  
     398 [-]: FASTCALL1 62 R7 L15
     399 [-]: MOVE R9 R7   
     400 [-]: GETIMPORT R8 5 [nil]
     401 [-]: CALL R8 1 1  
L15: 402 [-]: JUMPIF R8 L16
     403 [-]: GETUPVAL R9 12
     404 [-]: GETTABLEKS R8 R9 K80 [0x08681F50]
     405 [-]: GETIMPORT R9 28 [nil]
     406 [-]: MOVE R10 R1  
     407 [-]: NEWTABLE R11 0 0
     408 [-]: LOADNIL R12  
     409 [-]: LOADNIL R13  
     410 [-]: LOADB R14 1  
     411 [-]: CALL R8 6 1  
     412 [-]: SETTABLEKS R8 R7 K81 ["StoreInfo"]
     413 [-]: GETUPVAL R10 11
     414 [-]: GETTABLEKS R9 R10 K82 ["mElementDrawCallback"]
     415 [-]: MOVE R10 R7  
     416 [-]: CALL R9 1 0  
L16: 417 [-]: GETIMPORT R7 28 [nil]
     418 [-]: LOADK R9 K83 ["Buttons"]
     419 [-]: LOADN R10 10 
     420 [-]: LOADN R11 100
     421 [-]: NAMECALL R7 R7 K67 [0x67BC869F]
     422 [-]: CALL R7 4 0  
     423 [-]: GETUPVAL R7 13
     424 [-]: NEWTABLE R8 0 0
     425 [-]: SETTABLE R8 R7 R3
     426 [-]: GETUPVAL R8 13
     427 [-]: GETTABLE R7 R8 R3
     428 [-]: GETUPVAL R8 0
     429 [-]: SETTABLEKS R8 R7 K84 ["mCardIndex"]
     430 [-]: GETUPVAL R8 13
     431 [-]: GETTABLE R7 R8 R3
     432 [-]: SETTABLEKS R4 R7 K85 ["mClipName"]
L17: 433 [-]: GETUPVAL R6 14
     434 [-]: MOVE R7 R5   
     435 [-]: GETIMPORT R8 87 [nil]
     436 [-]: CALL R6 2 0  
     437 [-]: GETUPVAL R6 15
     438 [-]: LOADK R8 K88 [0.29999999999999999]
     439 [-]: DUPCLOSURE R9 K89 []
     440 [-]: MOVE R2 R16  
     441 [-]: NAMECALL R6 R6 K90 [0xBD2E96EA]
     442 [-]: CALL R6 3 0  
     443 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: LOADB R2 1   
       9 [-]: SETTABLEKS R2 R1 K2 ["Zoomed"]
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K3 [0x659D451F]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: GETTABLEKS R2 R3 K6 ["UISound_Focus"]
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: LOADK R4 K11 ["Card"]
      18 [-]: MOVE R5 R0   
      19 [-]: LOADK R6 K12 [".swapDepths"]
      20 [-]: CONCAT R3 R4 R6
      21 [-]: LOADN R4 1200
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: LOADB R2 0   
       9 [-]: SETTABLEKS R2 R1 K2 ["Zoomed"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADK R5 K2 ["Id"]
       3 [-]: MOVE R6 R1   
       4 [-]: NAMECALL R2 R2 K3 [0x0C33EBB2]
       5 [-]: CALL R2 4 0  
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: LOADK R5 K4 ["RollOverCallback"]
       9 [-]: LOADK R6 K5 ["CollectionFocused"]
      10 [-]: NAMECALL R2 R2 K3 [0x0C33EBB2]
      11 [-]: CALL R2 4 0  
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: LOADK R5 K6 ["RollOutCallback"]
      15 [-]: LOADK R6 K7 ["CollectionUnfocused"]
      16 [-]: NAMECALL R2 R2 K3 [0x0C33EBB2]
      17 [-]: CALL R2 4 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 6   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       8 [-]: LOADN R1 9   
       9 [-]: LOADB R2 1   
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      14 [-]: LOADN R1 10  
      15 [-]: LOADB R2 1   
      16 [-]: CALL R0 2 1  
      17 [-]: SETUPVAL R0 3
      18 [-]: GETIMPORT R0 2 [nil]
      19 [-]: LOADK R2 K3 ["caption"]
      20 [-]: LOADN R3 36  
      21 [-]: GETUPVAL R4 3
      22 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 2 [nil]
      25 [-]: LOADK R2 K5 ["LinesTop"]
      26 [-]: LOADN R3 9   
      27 [-]: GETUPVAL R4 2
      28 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 2 [nil]
      31 [-]: LOADK R2 K6 ["LinesBottom"]
      32 [-]: LOADN R3 9   
      33 [-]: GETUPVAL R4 2
      34 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEN R1 R2 3
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 [0xFC6369DC]
       4 [-]: MOVE R3 R1   
       5 [-]: MOVE R4 R0   
       6 [-]: CALL R2 2 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K1 [0xCBCEFA26]
       9 [-]: DUPTABLE R3 4
      10 [-]: GETUPVAL R6 2
      11 [-]: GETTABLEN R5 R6 3
      12 [-]: GETTABLEKS R4 R5 K2 ["mClipName"]
      13 [-]: SETTABLEKS R4 R3 K2 ["mClipName"]
      14 [-]: SETTABLEKS R1 R3 K3 ["Card"]
      15 [-]: CALL R2 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NOT R2 R0    
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Item1"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 5   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADNIL R3   
      13 [-]: LOADK R4 K7 ["ItemFocused"]
      14 [-]: LOADK R5 K8 ["ItemUnfocused"]
      15 [-]: NAMECALL R1 R1 K9 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 289 
      19 [-]: SETTABLEKS R2 R1 K10 ["mColumnSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 250 
      22 [-]: SETTABLEKS R2 R1 K11 ["ElementWidth"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 250 
      25 [-]: SETTABLEKS R2 R1 K12 ["ElementHeight"]
      26 [-]: GETUPVAL R1 0
      27 [-]: NEWCLOSURE R2 P0
      28 [-]: MOVE R2 R1   
      29 [-]: MOVE R2 R0   
      30 [-]: SETTABLEKS R2 R1 K13 ["mClipCreatedCallback"]
      31 [-]: GETUPVAL R1 0
      32 [-]: NEWCLOSURE R2 P1
      33 [-]: MOVE R2 R1   
      34 [-]: MOVE R2 R0   
      35 [-]: SETTABLEKS R2 R1 K14 ["mOnFocusedCallback"]
      36 [-]: GETUPVAL R1 0
      37 [-]: NEWCLOSURE R2 P2
      38 [-]: MOVE R2 R1   
      39 [-]: MOVE R2 R0   
      40 [-]: SETTABLEKS R2 R1 K15 ["mOnUnfocusedCallback"]
      41 [-]: GETUPVAL R1 0
      42 [-]: NEWCLOSURE R2 P3
      43 [-]: MOVE R2 R0   
      44 [-]: MOVE R2 R1   
      45 [-]: SETTABLEKS R2 R1 K16 ["mElementDrawCallback"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKB R1 1 L0
       2 [-]: LOADB R0 0 +1
L 0:   3 [-]: LOADB R0 1   
L 1:   4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADNIL R1   
       7 [-]: SETTABLEKS R1 R0 K1 ["boosterPreviewMode"]
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: JUMPXEQKB R1 1 L2
      10 [-]: LOADB R0 0 +1
L 2:  11 [-]: LOADB R0 1   
L 3:  12 [-]: SETUPVAL R0 1
      13 [-]: GETIMPORT R0 3 [nil]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K4 ["boosterUpgradeInfoMode"]
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: JUMPXEQKB R1 1 L4
      18 [-]: LOADB R0 0 +1
L 4:  19 [-]: LOADB R0 1   
L 5:  20 [-]: SETUPVAL R0 2
      21 [-]: GETIMPORT R0 3 [nil]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K6 ["boosterOmegaMode"]
      24 [-]: GETIMPORT R1 10 [nil]
      25 [-]: ORK R0 R1 K8 [0]
      26 [-]: SETUPVAL R0 3
      27 [-]: GETIMPORT R0 12 [nil]
      28 [-]: NAMECALL R0 R0 K13 [0x78298275]
      29 [-]: CALL R0 1 1  
      30 [-]: SETUPVAL R0 4
      31 [-]: GETUPVAL R1 4
      32 [-]: FASTCALL1 62 R1 L6
      33 [-]: GETIMPORT R0 15 [nil]
      34 [-]: CALL R0 1 1  
L 6:  35 [-]: JUMPIF R0 L7 
      36 [-]: GETIMPORT R0 17 [nil]
      37 [-]: JUMPIF R0 L7 
      38 [-]: GETIMPORT R0 3 [nil]
      39 [-]: GETUPVAL R1 4
      40 [-]: NAMECALL R1 R1 K18 [0x7362ACD4]
      41 [-]: CALL R1 1 1  
      42 [-]: SETTABLEKS R1 R0 K16 ["BoosterPackAvatarOnTop"]
      43 [-]: GETUPVAL R0 4
      44 [-]: LOADB R2 0   
      45 [-]: NAMECALL R0 R0 K19 [0x044B7BE8]
      46 [-]: CALL R0 2 0  
L 7:  47 [-]: GETUPVAL R0 0
      48 [-]: JUMPIFNOT R0 L8
      49 [-]: GETIMPORT R0 21 [nil]
      50 [-]: LOADN R2 0   
      51 [-]: NAMECALL R0 R0 K22 [0xC6A10AB1]
      52 [-]: CALL R0 2 0  
      53 [-]: GETIMPORT R0 21 [nil]
      54 [-]: LOADN R2 1   
      55 [-]: NAMECALL R0 R0 K23 [0x58BEC6D6]
      56 [-]: CALL R0 2 0  
      57 [-]: GETIMPORT R0 21 [nil]
      58 [-]: LOADN R2 2   
      59 [-]: NAMECALL R0 R0 K24 [0xACEDFBEB]
      60 [-]: CALL R0 2 0  
L 8:  61 [-]: GETIMPORT R0 21 [nil]
      62 [-]: LOADK R2 K25 ["_root"]
      63 [-]: LOADK R3 K26 ["OnFrameEnter"]
      64 [-]: NAMECALL R0 R0 K27 [0x5EE2CC30]
      65 [-]: CALL R0 3 0  
      66 [-]: GETUPVAL R0 0
      67 [-]: JUMPIF R0 L10
      68 [-]: GETUPVAL R0 2
      69 [-]: JUMPIF R0 L10
      70 [-]: GETIMPORT R0 29 [nil]
      71 [-]: JUMPIF R0 L10
      72 [-]: GETIMPORT R1 31 [nil]
      73 [-]: FASTCALL1 62 R1 L9
      74 [-]: GETIMPORT R0 15 [nil]
      75 [-]: CALL R0 1 1  
L 9:  76 [-]: JUMPIF R0 L10
      77 [-]: GETIMPORT R0 3 [nil]
      78 [-]: LOADB R1 1   
      79 [-]: SETTABLEKS R1 R0 K32 ["BoosterPackShowingBackground"]
      80 [-]: GETIMPORT R0 31 [nil]
      81 [-]: LOADK R1 K33 [0.25]
      82 [-]: LOADNIL R2   
      83 [-]: LOADB R3 0   
      84 [-]: CALL R0 3 0  
L10:  85 [-]: GETUPVAL R1 5
      86 [-]: GETTABLEKS R0 R1 K34 [0x56D89411]
      87 [-]: LOADB R1 1   
      88 [-]: CALL R0 1 0  
      89 [-]: LOADN R2 1   
      90 [-]: GETIMPORT R3 36 [nil]
      91 [-]: LENGTH R0 R3 
      92 [-]: LOADN R1 1   
      93 [-]: FORNPREP R0 L14
L11:  94 [-]: GETIMPORT R3 38 [nil]
      95 [-]: GETIMPORT R6 36 [nil]
      96 [-]: GETTABLE R5 R6 R2
      97 [-]: NAMECALL R3 R3 K39 [0xBCFB64AB]
      98 [-]: CALL R3 2 1  
      99 [-]: FASTCALL1 62 R3 L12
     100 [-]: MOVE R5 R3   
     101 [-]: GETIMPORT R4 15 [nil]
     102 [-]: CALL R4 1 1  
L12: 103 [-]: JUMPIF R4 L13
     104 [-]: GETIMPORT R4 41 [nil]
     105 [-]: MOVE R5 R3   
     106 [-]: LOADK R6 K25 ["_root"]
     107 [-]: LOADN R7 0   
     108 [-]: NEWTABLE R8 0 1
     109 [-]: LOADN R9 10  
     110 [-]: SETLIST R8 R9 1 [1]
     111 [-]: NEWTABLE R9 0 1
     112 [-]: LOADN R10 0  
     113 [-]: SETLIST R9 R10 1 [1]
     114 [-]: LOADK R10 K42 [0.14999999999999999]
     115 [-]: CALL R4 6 0  
     116 [-]: GETUPVAL R5 6
     117 [-]: FASTCALL2 52 R5 R3 L13
     118 [-]: MOVE R6 R3   
     119 [-]: GETIMPORT R4 45 [nil]
     120 [-]: CALL R4 2 0  
L13: 121 [-]: FORNLOOP R0 L11
L14: 122 [-]: GETUPVAL R0 7
     123 [-]: LOADB R1 0   
     124 [-]: CALL R0 1 0  
     125 [-]: GETIMPORT R0 21 [nil]
     126 [-]: LOADB R2 0   
     127 [-]: NAMECALL R0 R0 K46 [0x0BACD964]
     128 [-]: CALL R0 2 0  
     129 [-]: GETIMPORT R0 21 [nil]
     130 [-]: LOADB R2 1   
     131 [-]: NAMECALL R0 R0 K47 [0x767C0947]
     132 [-]: CALL R0 2 0  
     133 [-]: GETUPVAL R0 8
     134 [-]: CALL R0 0 0  
     135 [-]: GETIMPORT R0 21 [nil]
     136 [-]: LOADK R2 K48 ["LinesTop"]
     137 [-]: GETIMPORT R4 50 [nil]
     138 [-]: GETTABLEKS R3 R4 K51 ["UIMaterial_VitruvianLines"]
     139 [-]: NAMECALL R0 R0 K52 [0xD5181643]
     140 [-]: CALL R0 3 0  
     141 [-]: GETIMPORT R0 21 [nil]
     142 [-]: LOADK R2 K53 ["LinesBottom"]
     143 [-]: GETIMPORT R4 50 [nil]
     144 [-]: GETTABLEKS R3 R4 K51 ["UIMaterial_VitruvianLines"]
     145 [-]: NAMECALL R0 R0 K52 [0xD5181643]
     146 [-]: CALL R0 3 0  
     147 [-]: GETUPVAL R0 9
     148 [-]: CALL R0 0 0  
     149 [-]: GETIMPORT R0 55 [nil]
     150 [-]: LOADK R1 K56 ["Lotus.Interface.Components.ThemedSpinner"]
     151 [-]: CALL R0 1 1  
     152 [-]: GETTABLEKS R1 R0 K57 [0xAE6791BA]
     153 [-]: GETIMPORT R2 21 [nil]
     154 [-]: LOADK R3 K58 ["Spinner"]
     155 [-]: CALL R1 2 1  
     156 [-]: SETUPVAL R1 10
     157 [-]: GETUPVAL R1 2
     158 [-]: JUMPIF R1 L15
     159 [-]: GETUPVAL R1 0
     160 [-]: JUMPIFNOT R1 L16
L15: 161 [-]: GETIMPORT R1 21 [nil]
     162 [-]: LOADK R3 K48 ["LinesTop"]
     163 [-]: LOADN R4 11  
     164 [-]: LOADB R5 0   
     165 [-]: NAMECALL R1 R1 K59 [0xAADE900E]
     166 [-]: CALL R1 4 0  
     167 [-]: GETIMPORT R1 21 [nil]
     168 [-]: LOADK R3 K53 ["LinesBottom"]
     169 [-]: LOADN R4 11  
     170 [-]: LOADB R5 0   
     171 [-]: NAMECALL R1 R1 K59 [0xAADE900E]
     172 [-]: CALL R1 4 0  
L16: 173 [-]: GETIMPORT R1 55 [nil]
     174 [-]: LOADK R2 K60 ["Lotus.Interface.Libs.TimerMgr"]
     175 [-]: CALL R1 1 1  
     176 [-]: GETTABLEKS R2 R1 K61 [0xDE474187]
     177 [-]: CALL R2 0 1  
     178 [-]: SETUPVAL R2 11
     179 [-]: LOADN R4 1   
     180 [-]: LOADN R2 5   
     181 [-]: LOADN R3 1   
     182 [-]: FORNPREP R2 L18
L17: 183 [-]: GETIMPORT R5 21 [nil]
     184 [-]: LOADK R8 K62 ["Card"]
     185 [-]: MOVE R9 R4   
     186 [-]: CONCAT R7 R8 R9
     187 [-]: LOADN R8 11  
     188 [-]: LOADB R9 0   
     189 [-]: NAMECALL R5 R5 K59 [0xAADE900E]
     190 [-]: CALL R5 4 0  
     191 [-]: GETIMPORT R5 21 [nil]
     192 [-]: LOADK R8 K63 ["Projection"]
     193 [-]: MOVE R9 R4   
     194 [-]: CONCAT R7 R8 R9
     195 [-]: LOADN R8 11  
     196 [-]: LOADB R9 0   
     197 [-]: NAMECALL R5 R5 K59 [0xAADE900E]
     198 [-]: CALL R5 4 0  
     199 [-]: GETUPVAL R5 12
     200 [-]: LOADK R7 K62 ["Card"]
     201 [-]: MOVE R8 R4   
     202 [-]: CONCAT R6 R7 R8
     203 [-]: MOVE R7 R4   
     204 [-]: CALL R5 2 0  
     205 [-]: GETUPVAL R5 13
     206 [-]: NEWTABLE R7 0 0
     207 [-]: LOADB R8 1   
     208 [-]: NAMECALL R5 R5 K64 [0xBAD4316F]
     209 [-]: CALL R5 3 0  
     210 [-]: FORNLOOP R2 L17
L18: 211 [-]: GETUPVAL R2 13
     212 [-]: NAMECALL R2 R2 K65 [0x71E9AC81]
     213 [-]: CALL R2 1 0  
     214 [-]: GETUPVAL R2 2
     215 [-]: JUMPIFNOT R2 L23
     216 [-]: GETIMPORT R2 55 [nil]
     217 [-]: LOADK R3 K66 ["Lotus.Interface.Components.OmegaCompatibilityPanel"]
     218 [-]: CALL R2 1 1  
     219 [-]: GETTABLEKS R3 R2 K57 [0xAE6791BA]
     220 [-]: GETIMPORT R4 21 [nil]
     221 [-]: LOADK R5 K67 ["FitDisplay"]
     222 [-]: GETUPVAL R6 15
     223 [-]: CALL R3 3 1  
     224 [-]: SETUPVAL R3 14
     225 [-]: GETIMPORT R4 69 [nil]
     226 [-]: FASTCALL1 62 R4 L19
     227 [-]: GETIMPORT R3 15 [nil]
     228 [-]: CALL R3 1 1  
L19: 229 [-]: JUMPIF R3 L24
     230 [-]: GETIMPORT R4 69 [nil]
     231 [-]: LENGTH R3 R4 
     232 [-]: JUMPXEQKN R3 K70 L24 NOT [1]
     233 [-]: NEWTABLE R3 0 0
     234 [-]: GETIMPORT R6 69 [nil]
     235 [-]: GETTABLEN R5 R6 1
     236 [-]: GETTABLEN R4 R5 1
     237 [-]: GETIMPORT R5 72 [nil]
     238 [-]: GETTABLEKS R6 R4 K73 ["mItemType"]
     239 [-]: CALL R5 1 1  
     240 [-]: GETTABLEKS R6 R4 K74 ["mUpgradeFingerprint"]
     241 [-]: GETUPVAL R7 14
     242 [-]: MOVE R9 R5   
     243 [-]: MOVE R10 R6  
     244 [-]: NAMECALL R7 R7 K75 [0x00CF2DE0]
     245 [-]: CALL R7 3 0  
     246 [-]: GETUPVAL R8 14
     247 [-]: GETTABLEKS R7 R8 K76 ["mCompatibleItems"]
     248 [-]: LOADN R10 1  
     249 [-]: LENGTH R8 R7 
     250 [-]: LOADN R9 1   
     251 [-]: FORNPREP R8 L22
L20: 252 [-]: MOVE R12 R3  
     253 [-]: GETTABLE R14 R7 R10
     254 [-]: GETTABLEKS R13 R14 K77 ["Type"]
     255 [-]: NAMECALL R13 R13 K78 [0xED4E0128]
     256 [-]: CALL R13 1 -1
     257 [-]: FASTCALL 52 L21
     258 [-]: GETIMPORT R11 45 [nil]
     259 [-]: CALL R11 -1 0
L21: 260 [-]: FORNLOOP R8 L20
L22: 261 [-]: GETUPVAL R8 16
     262 [-]: GETIMPORT R9 81 [nil]
     263 [-]: MOVE R10 R3  
     264 [-]: CALL R9 1 1  
     265 [-]: SETTABLEKS R9 R8 K82 ["Loader"]
     266 [-]: GETUPVAL R8 16
     267 [-]: LOADB R9 1   
     268 [-]: SETTABLEKS R9 R8 K83 ["IsLoading"]
     269 [-]: JUMP L24
    
L23: 270 [-]: GETIMPORT R2 21 [nil]
     271 [-]: LOADK R4 K67 ["FitDisplay"]
     272 [-]: LOADN R5 11  
     273 [-]: LOADB R6 0   
     274 [-]: NAMECALL R2 R2 K59 [0xAADE900E]
     275 [-]: CALL R2 4 0  
L24: 276 [-]: GETIMPORT R2 21 [nil]
     277 [-]: LOADK R4 K84 ["OmegaDecorations"]
     278 [-]: LOADN R5 10  
     279 [-]: LOADN R6 0   
     280 [-]: NAMECALL R2 R2 K85 [0x67BC869F]
     281 [-]: CALL R2 4 0  
     282 [-]: GETIMPORT R2 21 [nil]
     283 [-]: LOADK R4 K86 ["Buttons"]
     284 [-]: LOADN R5 10  
     285 [-]: LOADN R6 0   
     286 [-]: NAMECALL R2 R2 K85 [0x67BC869F]
     287 [-]: CALL R2 4 0  
     288 [-]: GETIMPORT R2 21 [nil]
     289 [-]: LOADK R4 K87 ["caption"]
     290 [-]: LOADN R5 11  
     291 [-]: LOADB R6 0   
     292 [-]: NAMECALL R2 R2 K59 [0xAADE900E]
     293 [-]: CALL R2 4 0  
     294 [-]: GETIMPORT R3 69 [nil]
     295 [-]: FASTCALL1 62 R3 L25
     296 [-]: GETIMPORT R2 15 [nil]
     297 [-]: CALL R2 1 1  
L25: 298 [-]: JUMPIF R2 L30
     299 [-]: GETIMPORT R3 69 [nil]
     300 [-]: LENGTH R2 R3 
     301 [-]: SETUPVAL R2 17
     302 [-]: GETUPVAL R2 17
     303 [-]: JUMPXEQKN R2 K88 L26 NOT [3]
     304 [-]: LOADN R2 1   
     305 [-]: SETUPVAL R2 18
     306 [-]: JUMP L30
    
L26: 307 [-]: GETUPVAL R2 17
     308 [-]: JUMPXEQKN R2 K70 L27 NOT [1]
     309 [-]: LOADN R2 2   
     310 [-]: SETUPVAL R2 18
     311 [-]: JUMP L30
    
L27: 312 [-]: GETUPVAL R3 17
     313 [-]: MODK R2 R3 K89 [2]
     314 [-]: JUMPXEQKN R2 K8 L30 NOT [0]
     315 [-]: LOADN R4 1   
     316 [-]: LOADN R2 5   
     317 [-]: LOADN R3 1   
     318 [-]: FORNPREP R2 L29
L28: 319 [-]: GETIMPORT R5 21 [nil]
     320 [-]: LOADK R8 K62 ["Card"]
     321 [-]: MOVE R9 R4   
     322 [-]: CONCAT R7 R8 R9
     323 [-]: LOADN R8 0   
     324 [-]: NAMECALL R5 R5 K90 [0x91A24E4B]
     325 [-]: CALL R5 3 1  
     326 [-]: GETIMPORT R6 21 [nil]
     327 [-]: LOADK R9 K62 ["Card"]
     328 [-]: MOVE R10 R4  
     329 [-]: CONCAT R8 R9 R10
     330 [-]: LOADN R9 0   
     331 [-]: ADDK R10 R5 K91 [106]
     332 [-]: NAMECALL R6 R6 K85 [0x67BC869F]
     333 [-]: CALL R6 4 0  
     334 [-]: GETIMPORT R6 21 [nil]
     335 [-]: LOADK R9 K63 ["Projection"]
     336 [-]: MOVE R10 R4  
     337 [-]: CONCAT R8 R9 R10
     338 [-]: LOADN R9 0   
     339 [-]: NAMECALL R6 R6 K90 [0x91A24E4B]
     340 [-]: CALL R6 3 1  
     341 [-]: GETIMPORT R7 21 [nil]
     342 [-]: LOADK R10 K63 ["Projection"]
     343 [-]: MOVE R11 R4  
     344 [-]: CONCAT R9 R10 R11
     345 [-]: LOADN R10 0  
     346 [-]: ADDK R11 R6 K92 [140]
     347 [-]: NAMECALL R7 R7 K85 [0x67BC869F]
     348 [-]: CALL R7 4 0  
     349 [-]: FORNLOOP R2 L28
L29: 350 [-]: GETUPVAL R2 17
     351 [-]: JUMPXEQKN R2 K89 L30 NOT [2]
     352 [-]: LOADN R2 1   
     353 [-]: SETUPVAL R2 18
L30: 354 [-]: GETUPVAL R2 19
     355 [-]: CALL R2 0 0  
     356 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0x56D89411]
       8 [-]: LOADB R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 1
      11 [-]: JUMPXEQKN R0 K5 L8 NOT [0]
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: GETIMPORT R0 11 [nil]
      17 [-]: CALL R0 1 1  
L 0:  18 [-]: JUMPIF R0 L1 
      19 [-]: GETIMPORT R0 9 [nil]
      20 [-]: CALL R0 0 0  
L 1:  21 [-]: GETIMPORT R0 13 [nil]
      22 [-]: JUMPIFNOT R0 L3
      23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L3 
      28 [-]: GETUPVAL R0 2
      29 [-]: LOADB R2 1   
      30 [-]: NAMECALL R0 R0 K14 [0x044B7BE8]
      31 [-]: CALL R0 2 0  
L 3:  32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: LOADNIL R1   
      34 [-]: SETTABLEKS R1 R0 K6 ["BoosterPackShowingBackground"]
      35 [-]: GETIMPORT R0 1 [nil]
      36 [-]: LOADNIL R1   
      37 [-]: SETTABLEKS R1 R0 K12 ["BoosterPackAvatarOnTop"]
      38 [-]: LOADN R2 1   
      39 [-]: GETUPVAL R3 3
      40 [-]: LENGTH R0 R3 
      41 [-]: LOADN R1 1   
      42 [-]: FORNPREP R0 L7
L 4:  43 [-]: GETUPVAL R5 3
      44 [-]: GETTABLE R4 R5 R2
      45 [-]: FASTCALL1 62 R4 L5
      46 [-]: GETIMPORT R3 11 [nil]
      47 [-]: CALL R3 1 1  
L 5:  48 [-]: JUMPIF R3 L6 
      49 [-]: GETUPVAL R4 3
      50 [-]: GETTABLE R3 R4 R2
      51 [-]: LOADK R5 K15 ["_root"]
      52 [-]: LOADN R6 10  
      53 [-]: LOADN R7 100 
      54 [-]: NAMECALL R3 R3 K16 [0x67BC869F]
      55 [-]: CALL R3 4 0  
L 6:  56 [-]: FORNLOOP R0 L4
L 7:  57 [-]: GETUPVAL R0 4
      58 [-]: LOADB R1 1   
      59 [-]: CALL R0 1 0  
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADN R1 1   
      10 [-]: JUMPIFNOTLT R1 R0 L2
L 1:  11 [-]: LOADN R0 1   
L 2:  12 [-]: SETUPVAL R0 0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPXEQKNIL R1 L0
       6 [-]: GETUPVAL R3 0
       7 [-]: GETUPVAL R4 1
       8 [-]: NAMECALL R1 R0 K3 [0xE4162EED]
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: GETUPVAL R1 2
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTLT R2 R1 L1
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: NAMECALL R1 R1 K4 [0x32302B4A]
      15 [-]: CALL R1 1 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLT R2 R1 L0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R3 K2 ["Dialog::SendResult("]
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: MOVE R7 R0   
       9 [-]: CALL R6 1 1  
      10 [-]: MOVE R4 R6   
      11 [-]: LOADK R5 K5 [")"]
      12 [-]: CONCAT R2 R3 R5
      13 [-]: CALL R1 1 0  
      14 [-]: LOADB R1 1   
      15 [-]: SETUPVAL R1 0
      16 [-]: SETUPVAL R0 2
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: LOADK R3 K10 ["_root"]
      20 [-]: LOADN R4 2   
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 10  
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: NEWTABLE R6 0 1
      25 [-]: LOADN R7 0   
      26 [-]: SETLIST R6 R7 1 [1]
      27 [-]: LOADK R7 K11 [0.20000000000000001]
      28 [-]: LOADN R8 0   
      29 [-]: DUPCLOSURE R9 K12 []
      30 [-]: MOVE R2 R3   
      31 [-]: CALL R1 8 0  
      32 [-]: GETUPVAL R2 4
      33 [-]: GETTABLEKS R1 R2 K13 [0x659D451F]
      34 [-]: GETIMPORT R3 15 [nil]
      35 [-]: GETTABLEKS R2 R3 K16 ["UISound_Select"]
      36 [-]: CALL R1 1 0  
L 0:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R1 K0 ["Yes"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADB R0 1   
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 612
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedButton"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["Buttons.ConfirmBtn"]
       8 [-]: LOADK R4 K7 ["/Menu/Confirm_Item_Ok"]
       9 [-]: LOADK R5 K8 ["onSelectConfirm"]
      10 [-]: LOADK R6 K9 ["<MENU_SELECT>"]
      11 [-]: CALL R1 5 1  
      12 [-]: SETUPVAL R1 1
      13 [-]: GETUPVAL R1 1
      14 [-]: NAMECALL R1 R1 K10 [0x4E86C602]
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R1 1
      17 [-]: LOADN R3 168 
      18 [-]: NAMECALL R1 R1 K11 [0x8D77B2B2]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: GETUPVAL R4 2
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFLT R5 R4 L0
      24 [-]: LOADB R3 0 +1
L 0:  25 [-]: LOADB R3 1   
L 1:  26 [-]: NAMECALL R1 R1 K12 [0x368AD758]
      27 [-]: CALL R1 2 0  
      28 [-]: GETUPVAL R1 1
      29 [-]: NAMECALL R1 R1 K13 [0x71E9AC81]
      30 [-]: CALL R1 1 0  
      31 [-]: LOADK R1 K14 [""]
      32 [-]: GETUPVAL R2 3
      33 [-]: JUMPXEQKNIL R2 L2
      34 [-]: GETIMPORT R2 5 [nil]
      35 [-]: GETUPVAL R4 3
      36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R2 R2 K15 [0x42B04007]
      38 [-]: CALL R2 3 1  
      39 [-]: MOVE R1 R2   
L 2:  40 [-]: GETIMPORT R2 5 [nil]
      41 [-]: LOADK R4 K16 ["caption"]
      42 [-]: LOADN R5 29  
      43 [-]: LOADK R6 K14 [""]
      44 [-]: NAMECALL R2 R2 K17 [0x5F56EEAB]
      45 [-]: CALL R2 4 0  
      46 [-]: GETUPVAL R3 4
      47 [-]: GETTABLEKS R2 R3 K18 [0xF6E70FB6]
      48 [-]: GETIMPORT R3 5 [nil]
      49 [-]: LOADNIL R4   
      50 [-]: LOADK R5 K16 ["caption"]
      51 [-]: MOVE R6 R1   
      52 [-]: CALL R2 4 0  
      53 [-]: GETUPVAL R2 5
      54 [-]: GETUPVAL R5 2
      55 [-]: JUMPXEQKN R5 K19 L3 [0]
      56 [-]: LOADB R4 0 +1
L 3:  57 [-]: LOADB R4 1   
L 4:  58 [-]: NAMECALL R2 R2 K20 [0x46610C50]
      59 [-]: CALL R2 2 0  
      60 [-]: LOADB R2 0   
      61 [-]: SETUPVAL R2 6
      62 [-]: GETUPVAL R2 7
      63 [-]: JUMPIF R2 L21
      64 [-]: GETIMPORT R2 22 [nil]
      65 [-]: GETIMPORT R3 25 [nil]
      66 [-]: CALL R2 1 3  
      67 [-]: FORGPREP_INEXT R2 L20
L 5:  68 [-]: GETTABLEN R7 R6 1
      69 [-]: FASTCALL1 62 R7 L6
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 27 [nil]
      72 [-]: CALL R8 1 1  
L 6:  73 [-]: JUMPIF R8 L20
      74 [-]: NAMECALL R8 R7 K28 [0xF278F8A1]
      75 [-]: CALL R8 1 1  
      76 [-]: GETIMPORT R11 30 [nil]
      77 [-]: NAMECALL R9 R8 K31 [0xF2DEAF69]
      78 [-]: CALL R9 2 1  
      79 [-]: JUMPIFNOT R9 L20
      80 [-]: LOADK R10 K32 ["Projection"]
      81 [-]: GETUPVAL R12 8
      82 [-]: ADD R11 R5 R12
      83 [-]: CONCAT R9 R10 R11
      84 [-]: GETIMPORT R10 34 [nil]
      85 [-]: MOVE R11 R8  
      86 [-]: CALL R10 1 1 
      87 [-]: MOVE R8 R10  
      88 [-]: GETUPVAL R10 9
      89 [-]: MOVE R11 R8  
      90 [-]: CALL R10 1 1 
      91 [-]: GETIMPORT R11 37 [nil]
      92 [-]: MOVE R12 R10 
      93 [-]: DUPCLOSURE R13 K38 []
      94 [-]: CALL R11 2 0 
      95 [-]: NEWTABLE R11 0 3
      96 [-]: NEWTABLE R12 0 0
      97 [-]: NEWTABLE R13 0 0
      98 [-]: NEWTABLE R14 0 0
      99 [-]: SETLIST R11 R12 3 [1]
     100 [-]: NEWTABLE R12 0 3
     101 [-]: LOADK R13 K39 ["ContentCommon"]
     102 [-]: LOADK R14 K40 ["ContentUncommon"]
     103 [-]: LOADK R15 K41 ["ContentRare"]
     104 [-]: SETLIST R12 R13 3 [1]
     105 [-]: LOADN R15 1  
     106 [-]: LENGTH R13 R10
     107 [-]: LOADN R14 1  
     108 [-]: FORNPREP R13 L11
L 7: 109 [-]: GETIMPORT R16 43 [nil]
     110 [-]: GETUPVAL R18 10
     111 [-]: GETTABLEKS R17 R18 K44 [0xC7CA0123]
     112 [-]: GETIMPORT R18 5 [nil]
     113 [-]: GETTABLE R20 R10 R15
     114 [-]: GETTABLEKS R19 R20 K45 ["mStoreItem"]
     115 [-]: CALL R17 2 -1
     116 [-]: CALL R16 -1 1
     117 [-]: GETTABLE R18 R10 R15
     118 [-]: NAMECALL R18 R18 K47 [0xB24ACCED]
     119 [-]: CALL R18 1 1 
     120 [-]: ADDK R17 R18 K46 [1]
     121 [-]: LOADN R18 1  
     122 [-]: JUMPIFNOTLE R18 R17 L9
     123 [-]: LOADN R18 3  
     124 [-]: JUMPIFNOTLE R17 R18 L9
     125 [-]: GETTABLE R19 R11 R17
     126 [-]: FASTCALL2 52 R19 R16 L8
     127 [-]: MOVE R20 R16 
     128 [-]: GETIMPORT R18 49 [nil]
     129 [-]: CALL R18 2 0 
L 8: 130 [-]: JUMP L10
    
L 9: 131 [-]: GETIMPORT R18 51 [nil]
     132 [-]: LOADK R20 K52 ["DialogWithCards: Rarity "]
     133 [-]: MOVE R21 R17 
     134 [-]: LOADK R22 K53 [" "]
     135 [-]: MOVE R23 R16 
     136 [-]: LOADK R24 K54 [" skipped"]
     137 [-]: CONCAT R19 R20 R24
     138 [-]: CALL R18 1 0 
L10: 139 [-]: FORNLOOP R13 L7
L11: 140 [-]: LOADN R13 34 
     141 [-]: GETIMPORT R14 22 [nil]
     142 [-]: MOVE R15 R11 
     143 [-]: CALL R14 1 3 
     144 [-]: FORGPREP_INEXT R14 L18
L12: 145 [-]: GETIMPORT R19 22 [nil]
     146 [-]: MOVE R20 R18 
     147 [-]: CALL R19 1 3 
     148 [-]: FORGPREP_INEXT R19 L15
L13: 149 [-]: MOVE R25 R9  
     150 [-]: LOADK R26 K55 ["."]
     151 [-]: GETTABLE R27 R12 R17
     152 [-]: CONCAT R24 R25 R27
     153 [-]: LOADN R25 1  
     154 [-]: JUMPIFNOTLT R25 R22 L14
     155 [-]: GETIMPORT R25 5 [nil]
     156 [-]: MOVE R28 R24 
     157 [-]: MOVE R29 R22 
     158 [-]: CONCAT R27 R28 R29
     159 [-]: NAMECALL R25 R25 K56 [0xA7EC3E8A]
     160 [-]: CALL R25 2 1 
     161 [-]: JUMPIF R25 L14
     162 [-]: GETIMPORT R25 58 [nil]
     163 [-]: GETIMPORT R26 5 [nil]
     164 [-]: MOVE R28 R24 
     165 [-]: LOADK R29 K59 [".duplicateMovieClip"]
     166 [-]: CONCAT R27 R28 R29
     167 [-]: GETTABLE R29 R12 R17
     168 [-]: MOVE R30 R22 
     169 [-]: CONCAT R28 R29 R30
     170 [-]: LOADN R31 1200
     171 [-]: MULK R32 R17 K60 [20]
     172 [-]: ADD R30 R31 R32
     173 [-]: ADD R29 R30 R22
     174 [-]: CALL R25 4 0 
     175 [-]: MOVE R25 R24 
     176 [-]: MOVE R26 R22 
     177 [-]: CONCAT R24 R25 R26
L14: 178 [-]: GETIMPORT R25 5 [nil]
     179 [-]: MOVE R27 R24 
     180 [-]: LOADN R28 1  
     181 [-]: LOADN R30 97 
     182 [-]: ADD R29 R30 R13
     183 [-]: NAMECALL R25 R25 K61 [0x67BC869F]
     184 [-]: CALL R25 4 0 
     185 [-]: GETIMPORT R25 5 [nil]
     186 [-]: MOVE R27 R24 
     187 [-]: LOADK R28 K62 ["Content"]
     188 [-]: LOADN R29 29 
     189 [-]: MOVE R30 R23 
     190 [-]: NAMECALL R25 R25 K63 [0xE261AA96]
     191 [-]: CALL R25 5 0 
     192 [-]: GETIMPORT R25 5 [nil]
     193 [-]: MOVE R28 R24 
     194 [-]: LOADK R29 K64 [".Content"]
     195 [-]: CONCAT R27 R28 R29
     196 [-]: LOADN R28 34 
     197 [-]: NAMECALL R25 R25 K65 [0x91A24E4B]
     198 [-]: CALL R25 3 1 
     199 [-]: ADD R26 R13 R25
     200 [-]: ADDK R13 R26 K66 [6]
L15: 201 [-]: FORGLOOP R19 L13 2 [inext]
     202 [-]: JUMPXEQKN R17 K46 L16 NOT [1]
     203 [-]: GETIMPORT R19 5 [nil]
     204 [-]: MOVE R21 R9  
     205 [-]: LOADK R22 K67 ["DividerUncommon"]
     206 [-]: LOADN R23 1  
     207 [-]: LOADN R25 97 
     208 [-]: ADD R24 R25 R13
     209 [-]: NAMECALL R19 R19 K68 [0xF64B7262]
     210 [-]: CALL R19 5 0 
     211 [-]: JUMP L17
    
L16: 212 [-]: JUMPXEQKN R17 K69 L17 NOT [2]
     213 [-]: GETIMPORT R19 5 [nil]
     214 [-]: MOVE R21 R9  
     215 [-]: LOADK R22 K70 ["DividerRare"]
     216 [-]: LOADN R23 1  
     217 [-]: LOADN R25 97 
     218 [-]: ADD R24 R25 R13
     219 [-]: NAMECALL R19 R19 K68 [0xF64B7262]
     220 [-]: CALL R19 5 0 
L17: 221 [-]: ADDK R13 R13 K71 [34]
L18: 222 [-]: FORGLOOP R14 L12 2 [inext]
     223 [-]: GETUPVAL R15 11
     224 [-]: FASTCALL2 18 R15 R13 L19
     225 [-]: MOVE R16 R13 
     226 [-]: GETIMPORT R14 74 [nil]
     227 [-]: CALL R14 2 1 
L19: 228 [-]: SETUPVAL R14 11
L20: 229 [-]: FORGLOOP R2 L5 2 [inext]
L21: 230 [-]: GETUPVAL R2 11
     231 [-]: LOADK R3 K75 [0.01]
     232 [-]: JUMPIFNOTLT R3 R2 L23
     233 [-]: GETIMPORT R2 5 [nil]
     234 [-]: LOADK R4 K76 ["Buttons"]
     235 [-]: LOADN R5 1   
     236 [-]: NAMECALL R2 R2 K65 [0x91A24E4B]
     237 [-]: CALL R2 3 1  
     238 [-]: GETIMPORT R3 5 [nil]
     239 [-]: LOADK R5 K76 ["Buttons"]
     240 [-]: LOADN R6 1   
     241 [-]: ADDK R8 R2 K77 [50]
     242 [-]: GETUPVAL R12 11
     243 [-]: DIVK R11 R12 K69 [2]
     244 [-]: ADD R10 R2 R11
     245 [-]: SUBK R9 R10 K78 [60]
     246 [-]: FASTCALL2 18 R8 R9 L22
     247 [-]: GETIMPORT R7 74 [nil]
     248 [-]: CALL R7 2 1  
L22: 249 [-]: NAMECALL R3 R3 K61 [0x67BC869F]
     250 [-]: CALL R3 4 0  
L23: 251 [-]: GETUPVAL R2 12
     252 [-]: CALL R2 0 0  
     253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R1 K0 L0 NOT ["Stop1"]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: LOADK R4 K3 ["caption"]
       3 [-]: LOADN R5 1   
       4 [-]: LOADN R6 220 
       5 [-]: NAMECALL R2 R2 K4 [0x67BC869F]
       6 [-]: CALL R2 4 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: CALL R2 0 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      12 [-]: CALL R0 1 0  
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETUPVAL R0 1
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 3:  23 [-]: GETUPVAL R1 2
      24 [-]: GETTABLEKS R0 R1 K8 ["IsLoading"]
      25 [-]: JUMPIFNOT R0 L5
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: GETIMPORT R0 6 [nil]
      30 [-]: CALL R0 1 1  
L 4:  31 [-]: JUMPIF R0 L5 
      32 [-]: GETUPVAL R1 2
      33 [-]: GETTABLEKS R0 R1 K9 ["Loader"]
      34 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      35 [-]: CALL R0 1 1  
      36 [-]: JUMPIFNOT R0 L5
      37 [-]: GETUPVAL R0 2
      38 [-]: LOADB R1 0   
      39 [-]: SETTABLEKS R1 R0 K8 ["IsLoading"]
L 5:  40 [-]: GETUPVAL R0 3
      41 [-]: JUMPIFNOT R0 L7
      42 [-]: GETUPVAL R0 4
      43 [-]: LOADN R3 1   
      44 [-]: MOVE R1 R0   
      45 [-]: LOADN R2 1   
      46 [-]: FORNPREP R1 L7
L 6:  47 [-]: GETUPVAL R5 5
      48 [-]: ADD R4 R3 R5 
      49 [-]: GETUPVAL R6 6
      50 [-]: GETTABLEKS R5 R6 K7 [0xFAA69527]
      51 [-]: GETUPVAL R7 7
      52 [-]: GETTABLE R6 R7 R4
      53 [-]: GETIMPORT R7 12 [nil]
      54 [-]: CALL R7 0 -1 
      55 [-]: CALL R5 -1 0 
      56 [-]: FORNLOOP R1 L6
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 3
       1 [-]: LOADK R2 K0 ["COMMON"]
       2 [-]: LOADK R3 K1 ["UNCOMMON"]
       3 [-]: LOADK R4 K2 ["RARE"]
       4 [-]: SETLIST R1 R2 3 [1]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: LOADK R6 K7 ["/Lotus/Language/Labels/"]
       8 [-]: GETTABLE R7 R1 R0
       9 [-]: CONCAT R5 R6 R7
      10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R3 R3 K8 [0x42B04007]
      12 [-]: CALL R3 3 1  
      13 [-]: SETTABLEKS R3 R2 K9 ["gToolTip"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["gToolTip"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 2
       8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R2 1   
      11 [-]: NAMECALL R0 R0 K3 [0x043EF82F]
      12 [-]: CALL R0 2 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  



