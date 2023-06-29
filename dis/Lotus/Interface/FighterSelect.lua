; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.AnchorMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeSelectConfirm"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeFocus"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADB R6 1   
      16 [-]: LOADB R7 0   
      17 [-]: LOADB R8 0   
      18 [-]: DUPTABLE R9 14
      19 [-]: NEWTABLE R10 0 0
      20 [-]: SETTABLEKS R10 R9 K8 ["avatars"]
      21 [-]: NEWTABLE R10 0 0
      22 [-]: SETTABLEKS R10 R9 K9 ["initialWarframes"]
      23 [-]: NEWTABLE R10 0 0
      24 [-]: SETTABLEKS R10 R9 K10 ["clipIndices"]
      25 [-]: LOADN R10 8  
      26 [-]: SETTABLEKS R10 R9 K11 ["gridWidth"]
      27 [-]: LOADN R10 5  
      28 [-]: SETTABLEKS R10 R9 K12 ["gridHeight"]
      29 [-]: NEWTABLE R10 0 0
      30 [-]: SETTABLEKS R10 R9 K13 ["confirmed"]
      31 [-]: LOADB R10 0  
      32 [-]: LOADNIL R11  
      33 [-]: LOADN R12 0  
      34 [-]: LOADN R13 0  
      35 [-]: LOADNIL R14  
      36 [-]: NEWCLOSURE R15 P0
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R5   
      40 [-]: NEWCLOSURE R16 P1
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R0 R15  
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R0 R9   
      46 [-]: SETGLOBAL R16 K15 ["Update"]
      47 [-]: NEWCLOSURE R16 P2
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R15  
      50 [-]: NEWCLOSURE R17 P3
      51 [-]: MOVE R1 R10  
      52 [-]: SETGLOBAL R17 K16 ["Shutdown"]
      53 [-]: NEWCLOSURE R17 P4
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R0 R16  
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R1 R14  
      62 [-]: SETGLOBAL R17 K17 ["Close"]
      63 [-]: NEWCLOSURE R17 P5
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R6   
      66 [-]: SETGLOBAL R17 K18 ["CharacterFocused"]
      67 [-]: NEWCLOSURE R17 P6
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R6   
      70 [-]: SETGLOBAL R17 K19 ["CharacterUnfocused"]
      71 [-]: NEWCLOSURE R17 P7
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R1 R6   
      74 [-]: SETGLOBAL R17 K20 ["CharacterSelected"]
      75 [-]: NEWCLOSURE R17 P8
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R0 R9   
      78 [-]: MOVE R1 R11  
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R0 R3   
      85 [-]: MOVE R1 R13  
      86 [-]: MOVE R1 R12  
      87 [-]: MOVE R1 R4   
      88 [-]: MOVE R1 R7   
      89 [-]: MOVE R0 R2   
      90 [-]: SETGLOBAL R17 K21 ["Initialize"]
      91 [-]: NEWCLOSURE R17 P9
      92 [-]: MOVE R1 R11  
      93 [-]: SETGLOBAL R17 K22 ["onViewportSizeChanged"]
      94 [-]: NEWCLOSURE R17 P10
      95 [-]: MOVE R1 R6   
      96 [-]: SETGLOBAL R17 K23 ["onKeyUp_MENU_CANCEL"]
      97 [-]: NEWCLOSURE R17 P11
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R1 R5   
     100 [-]: SETGLOBAL R17 K24 ["onKeyDown_MENU_MOUSE_Z"]
     101 [-]: NEWCLOSURE R17 P12
     102 [-]: MOVE R1 R8   
     103 [-]: MOVE R0 R9   
     104 [-]: MOVE R1 R5   
     105 [-]: MOVE R0 R16  
     106 [-]: MOVE R0 R0   
     107 [-]: DUPCLOSURE R18 K25 []
     108 [-]: MOVE R0 R9   
     109 [-]: MOVE R0 R0   
     110 [-]: NEWCLOSURE R19 P14
     111 [-]: MOVE R1 R8   
     112 [-]: MOVE R0 R9   
     113 [-]: MOVE R1 R5   
     114 [-]: MOVE R0 R16  
     115 [-]: MOVE R0 R0   
     116 [-]: SETGLOBAL R19 K26 ["onKeyDown_MENU_LEFT"]
     117 [-]: NEWCLOSURE R19 P15
     118 [-]: MOVE R1 R8   
     119 [-]: MOVE R0 R9   
     120 [-]: MOVE R1 R5   
     121 [-]: MOVE R0 R16  
     122 [-]: MOVE R0 R0   
     123 [-]: SETGLOBAL R19 K27 ["onKeyDown_MENU_RIGHT"]
     124 [-]: NEWCLOSURE R19 P16
     125 [-]: MOVE R1 R8   
     126 [-]: MOVE R0 R9   
     127 [-]: MOVE R1 R5   
     128 [-]: MOVE R0 R16  
     129 [-]: MOVE R0 R0   
     130 [-]: SETGLOBAL R19 K28 ["onKeyDown_MENU_UP"]
     131 [-]: NEWCLOSURE R19 P17
     132 [-]: MOVE R1 R8   
     133 [-]: MOVE R0 R9   
     134 [-]: MOVE R1 R5   
     135 [-]: MOVE R0 R16  
     136 [-]: MOVE R0 R0   
     137 [-]: SETGLOBAL R19 K29 ["onKeyDown_MENU_DOWN"]
     138 [-]: NEWCLOSURE R19 P18
     139 [-]: MOVE R1 R8   
     140 [-]: MOVE R0 R9   
     141 [-]: MOVE R0 R0   
     142 [-]: SETGLOBAL R19 K30 ["onKeyDown_MENU_SELECT"]
     143 [-]: NEWCLOSURE R19 P19
     144 [-]: MOVE R1 R8   
     145 [-]: MOVE R0 R9   
     146 [-]: MOVE R0 R0   
     147 [-]: SETGLOBAL R19 K31 ["onKeyDown_ACTIVATE_ABILITY_0"]
     148 [-]: NEWCLOSURE R19 P20
     149 [-]: MOVE R1 R8   
     150 [-]: MOVE R0 R9   
     151 [-]: MOVE R0 R0   
     152 [-]: SETGLOBAL R19 K32 ["onKeyDown_ACTIVATE_ABILITY_MENU_0"]
     153 [-]: NEWCLOSURE R19 P21
     154 [-]: MOVE R1 R8   
     155 [-]: MOVE R0 R9   
     156 [-]: MOVE R1 R5   
     157 [-]: MOVE R0 R16  
     158 [-]: MOVE R0 R0   
     159 [-]: SETGLOBAL R19 K33 ["onKeyDown_PRE_RUN"]
     160 [-]: NEWCLOSURE R19 P22
     161 [-]: MOVE R1 R8   
     162 [-]: MOVE R0 R9   
     163 [-]: MOVE R1 R5   
     164 [-]: MOVE R0 R16  
     165 [-]: MOVE R0 R0   
     166 [-]: SETGLOBAL R19 K34 ["onKeyDown_USE"]
     167 [-]: NEWCLOSURE R19 P23
     168 [-]: MOVE R1 R8   
     169 [-]: MOVE R0 R9   
     170 [-]: MOVE R1 R5   
     171 [-]: MOVE R0 R16  
     172 [-]: MOVE R0 R0   
     173 [-]: SETGLOBAL R19 K35 ["onKeyDown_JUMP"]
     174 [-]: NEWCLOSURE R19 P24
     175 [-]: MOVE R1 R8   
     176 [-]: MOVE R0 R9   
     177 [-]: MOVE R1 R5   
     178 [-]: MOVE R0 R16  
     179 [-]: MOVE R0 R0   
     180 [-]: SETGLOBAL R19 K36 ["onKeyDown_HOLD_CROUCH"]
     181 [-]: NEWCLOSURE R19 P25
     182 [-]: MOVE R1 R8   
     183 [-]: MOVE R0 R9   
     184 [-]: MOVE R0 R0   
     185 [-]: SETGLOBAL R19 K37 ["onKeyDown_MELEE_SWING"]
     186 [-]: NEWCLOSURE R19 P26
     187 [-]: MOVE R1 R8   
     188 [-]: MOVE R0 R9   
     189 [-]: MOVE R0 R0   
     190 [-]: SETGLOBAL R19 K38 ["onKeyDown_ACTIVATE_ABILITY_1"]
     191 [-]: NEWCLOSURE R19 P27
     192 [-]: MOVE R1 R8   
     193 [-]: MOVE R0 R9   
     194 [-]: MOVE R0 R0   
     195 [-]: SETGLOBAL R19 K39 ["onKeyDown_ACTIVATE_ABILITY_MENU_1"]
     196 [-]: NEWCLOSURE R19 P28
     197 [-]: MOVE R1 R14  
     198 [-]: SETGLOBAL R19 K40 ["SetOnCloseCallback"]
     199 [-]: CLOSEUPVALS R4
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["avatars"]
       3 [-]: LENGTH R0 R3 
       4 [-]: LOADN R1 1   
       5 [-]: FORNPREP R0 L6
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K0 ["avatars"]
       8 [-]: GETTABLE R3 R4 R2
       9 [-]: NAMECALL R4 R3 K1 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R4 R4 K2 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R6 1
      14 [-]: GETTABLEKS R5 R6 K3 [0x06D055F9]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K4 ["confirmed"]
      17 [-]: GETTABLE R6 R7 R2
      18 [-]: LOADN R7 100 
      19 [-]: LOADN R9 75  
      20 [-]: LOADN R11 25 
      21 [-]: GETIMPORT R14 7 [nil]
      22 [-]: CALL R14 0 1 
      23 [-]: MULK R13 R14 K5 [15]
      24 [-]: FASTCALL1 9 R13 L1
      25 [-]: GETIMPORT R12 10 [nil]
      26 [-]: CALL R12 1 1 
L 1:  27 [-]: MUL R10 R11 R12
      28 [-]: ADD R8 R9 R10
      29 [-]: CALL R5 3 1  
      30 [-]: GETUPVAL R7 1
      31 [-]: GETTABLEKS R6 R7 K3 [0x06D055F9]
      32 [-]: GETUPVAL R9 0
      33 [-]: GETTABLEKS R8 R9 K4 ["confirmed"]
      34 [-]: GETTABLE R7 R8 R2
      35 [-]: LOADN R8 100 
      36 [-]: LOADN R10 100
      37 [-]: LOADK R12 K11 [1.5]
      38 [-]: GETIMPORT R15 7 [nil]
      39 [-]: CALL R15 0 1 
      40 [-]: MULK R14 R15 K5 [15]
      41 [-]: FASTCALL1 9 R14 L2
      42 [-]: GETIMPORT R13 10 [nil]
      43 [-]: CALL R13 1 1 
L 2:  44 [-]: MUL R11 R12 R13
      45 [-]: ADD R9 R10 R11
      46 [-]: CALL R6 3 1  
      47 [-]: LOADN R9 1   
      48 [-]: GETUPVAL R10 2
      49 [-]: NAMECALL R10 R10 K12 [0x5FBDDC1A]
      50 [-]: CALL R10 1 1 
      51 [-]: MOVE R7 R10  
      52 [-]: LOADN R8 1   
      53 [-]: FORNPREP R7 L5
L 3:  54 [-]: GETUPVAL R10 2
      55 [-]: MOVE R12 R9  
      56 [-]: NAMECALL R10 R10 K13 [0x5465F8F3]
      57 [-]: CALL R10 2 1 
      58 [-]: GETTABLEKS R13 R10 K14 ["Type"]
      59 [-]: NAMECALL R11 R4 K15 [0xF2DEAF69]
      60 [-]: CALL R11 2 1 
      61 [-]: JUMPIFNOT R11 L4
      62 [-]: LOADK R12 K16 ["CharacterSelect.Highlight"]
      63 [-]: MOVE R13 R2  
      64 [-]: LOADK R14 K17 ["P"]
      65 [-]: CONCAT R11 R12 R14
      66 [-]: GETUPVAL R13 1
      67 [-]: GETTABLEKS R12 R13 K18 [0xB5BE5D4A]
      68 [-]: GETIMPORT R13 20 [nil]
      69 [-]: LOADK R14 K21 ["CharacterSelect"]
      70 [-]: CALL R12 2 2 
      71 [-]: GETUPVAL R15 1
      72 [-]: GETTABLEKS R14 R15 K18 [0xB5BE5D4A]
      73 [-]: GETIMPORT R15 20 [nil]
      74 [-]: GETTABLEKS R16 R10 K22 ["mClipName"]
      75 [-]: CALL R14 2 2 
      76 [-]: SUB R16 R14 R12
      77 [-]: ADDK R14 R16 K23 [16]
      78 [-]: SUB R16 R15 R13
      79 [-]: ADDK R15 R16 K24 [20]
      80 [-]: GETIMPORT R16 20 [nil]
      81 [-]: MOVE R18 R11 
      82 [-]: LOADN R19 0  
      83 [-]: MOVE R20 R14 
      84 [-]: NAMECALL R16 R16 K25 [0x67BC869F]
      85 [-]: CALL R16 4 0 
      86 [-]: GETIMPORT R16 20 [nil]
      87 [-]: MOVE R18 R11 
      88 [-]: LOADN R19 1  
      89 [-]: MOVE R20 R15 
      90 [-]: NAMECALL R16 R16 K25 [0x67BC869F]
      91 [-]: CALL R16 4 0 
      92 [-]: GETIMPORT R16 20 [nil]
      93 [-]: MOVE R18 R11 
      94 [-]: LOADN R19 10 
      95 [-]: MOVE R20 R5  
      96 [-]: NAMECALL R16 R16 K25 [0x67BC869F]
      97 [-]: CALL R16 4 0 
      98 [-]: GETIMPORT R16 20 [nil]
      99 [-]: MOVE R18 R11 
     100 [-]: LOADN R19 5  
     101 [-]: MOVE R20 R6  
     102 [-]: NAMECALL R16 R16 K25 [0x67BC869F]
     103 [-]: CALL R16 4 0 
     104 [-]: GETIMPORT R16 20 [nil]
     105 [-]: MOVE R18 R11 
     106 [-]: LOADN R19 6  
     107 [-]: MOVE R20 R6  
     108 [-]: NAMECALL R16 R16 K25 [0x67BC869F]
     109 [-]: CALL R16 4 0 
     110 [-]: LOADK R17 K26 ["CharacterSelect.Name"]
     111 [-]: MOVE R18 R2  
     112 [-]: LOADK R19 K17 ["P"]
     113 [-]: CONCAT R16 R17 R19
     114 [-]: GETIMPORT R17 20 [nil]
     115 [-]: MOVE R19 R16 
     116 [-]: LOADN R20 0  
     117 [-]: MULK R22 R2 K27 [2]
     118 [-]: ADD R21 R14 R22
     119 [-]: NAMECALL R17 R17 K25 [0x67BC869F]
     120 [-]: CALL R17 4 0 
     121 [-]: GETIMPORT R17 20 [nil]
     122 [-]: MOVE R19 R16 
     123 [-]: LOADN R20 1  
     124 [-]: SUBK R21 R15 K28 [60]
     125 [-]: NAMECALL R17 R17 K25 [0x67BC869F]
     126 [-]: CALL R17 4 0 
     127 [-]: GETUPVAL R18 0
     128 [-]: GETTABLEKS R17 R18 K29 ["clipIndices"]
     129 [-]: SETTABLE R9 R17 R2
     130 [-]: JUMP L5
     
L 4: 131 [-]: FORNLOOP R7 L3
L 5: 132 [-]: FORNLOOP R0 L0
L 6: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R0 1
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADB R2 0   
      17 [-]: NAMECALL R0 R0 K7 [0x5477B639]
      18 [-]: CALL R0 2 0  
      19 [-]: GETUPVAL R0 2
      20 [-]: CALL R0 0 0  
      21 [-]: GETUPVAL R0 3
      22 [-]: JUMPIF R0 L3 
      23 [-]: GETUPVAL R2 4
      24 [-]: GETTABLEKS R1 R2 K8 ["confirmed"]
      25 [-]: GETTABLEN R0 R1 1
      26 [-]: JUMPIFNOT R0 L3
      27 [-]: GETUPVAL R2 4
      28 [-]: GETTABLEKS R1 R2 K8 ["confirmed"]
      29 [-]: GETTABLEN R0 R1 2
      30 [-]: JUMPIFNOT R0 L3
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: LOADK R2 K9 ["Close"]
      33 [-]: LOADK R3 K10 ["1"]
      34 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      35 [-]: CALL R0 3 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L5 
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L6 
      29 [-]: GETTABLEKS R5 R0 K7 ["Type"]
      30 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIF R3 L6 
L 5:  33 [-]: GETIMPORT R3 10 [nil]
      34 [-]: GETTABLEKS R5 R0 K7 ["Type"]
      35 [-]: MOVE R6 R1   
      36 [-]: NAMECALL R3 R3 K11 [0x589EE8FD]
      37 [-]: CALL R3 3 0  
L 6:  38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: DUPTABLE R4 16
      40 [-]: SETTABLEKS R0 R4 K14 ["entry"]
      41 [-]: LOADB R5 0   
      42 [-]: SETTABLEKS R5 R4 K15 ["prime"]
      43 [-]: SETTABLEKS R4 R3 K17 ["LastChosenEntry"]
      44 [-]: GETUPVAL R3 0
      45 [-]: JUMPIFNOT R3 L7
      46 [-]: GETUPVAL R3 1
      47 [-]: CALL R3 0 0  
L 7:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0x8B966B9B]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 0
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R1 0   
       4 [-]: JUMPXEQKS R0 K0 L1 NOT ["1"]
       5 [-]: GETUPVAL R2 1
       6 [-]: JUMPIFNOT R2 L7
       7 [-]: LOADB R1 1   
       8 [-]: JUMP L7
     
L 1:   9 [-]: LOADB R2 1   
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPIFNOT R2 L4
      13 [-]: LOADN R4 1   
      14 [-]: GETUPVAL R6 3
      15 [-]: GETTABLEKS R5 R6 K1 ["avatars"]
      16 [-]: LENGTH R2 R5 
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L7
L 2:  19 [-]: GETUPVAL R7 3
      20 [-]: GETTABLEKS R6 R7 K2 ["confirmed"]
      21 [-]: GETTABLE R5 R6 R4
      22 [-]: JUMPIF R5 L3 
      23 [-]: GETUPVAL R5 4
      24 [-]: GETUPVAL R8 3
      25 [-]: GETTABLEKS R7 R8 K3 ["initialWarframes"]
      26 [-]: GETTABLE R6 R7 R4
      27 [-]: GETUPVAL R9 3
      28 [-]: GETTABLEKS R8 R9 K1 ["avatars"]
      29 [-]: GETTABLE R7 R8 R4
      30 [-]: CALL R5 2 0  
L 3:  31 [-]: FORNLOOP R2 L2
      32 [-]: JUMP L7
     
L 4:  33 [-]: GETUPVAL R3 5
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: GETIMPORT R2 5 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: JUMPIFNOT R2 L6
      38 [-]: GETIMPORT R2 7 [nil]
      39 [-]: LOADK R3 K8 ["COULD NOT GO BACK TO YOUR PREVIOUS FRAME!"]
      40 [-]: CALL R2 1 0  
      41 [-]: JUMP L7
     
L 6:  42 [-]: GETUPVAL R2 4
      43 [-]: GETUPVAL R3 5
      44 [-]: CALL R2 1 0  
L 7:  45 [-]: LOADB R2 1   
      46 [-]: SETUPVAL R2 0
      47 [-]: GETIMPORT R2 10 [nil]
      48 [-]: GETIMPORT R3 12 [nil]
      49 [-]: LOADK R4 K13 ["_root"]
      50 [-]: LOADN R5 0   
      51 [-]: NEWTABLE R6 0 1
      52 [-]: LOADN R7 10  
      53 [-]: SETLIST R6 R7 1 [1]
      54 [-]: NEWTABLE R7 0 1
      55 [-]: LOADN R8 0   
      56 [-]: SETLIST R7 R8 1 [1]
      57 [-]: LOADK R8 K14 [0.80000000000000004]
      58 [-]: GETUPVAL R10 6
      59 [-]: GETTABLEKS R9 R10 K15 [0x06D055F9]
      60 [-]: MOVE R10 R1  
      61 [-]: LOADK R11 K14 [0.80000000000000004]
      62 [-]: LOADN R12 0  
      63 [-]: CALL R9 3 1  
      64 [-]: NEWCLOSURE R10 P0
      65 [-]: MOVE R1 R1   
      66 [-]: MOVE R2 R7   
      67 [-]: CALL R2 8 0  
      68 [-]: CLOSEUPVALS R1
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIFNOT R0 L4
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADB R2 0   
       9 [-]: NAMECALL R0 R0 K7 [0x5477B639]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: LOADB R2 0   
      13 [-]: NAMECALL R0 R0 K10 [0x8B966B9B]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 13 [nil]
      16 [-]: LOADK R1 K14 [1.25]
      17 [-]: LOADN R2 3   
      18 [-]: CALL R0 2 0  
      19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: LOADK R2 K15 ["CharacterSelect"]
      21 [-]: LOADN R3 0   
      22 [-]: LOADN R4 475 
      23 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 6 [nil]
      26 [-]: LOADK R2 K15 ["CharacterSelect"]
      27 [-]: LOADN R3 1   
      28 [-]: LOADN R4 180 
      29 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      30 [-]: CALL R0 4 0  
      31 [-]: GETIMPORT R0 6 [nil]
      32 [-]: LOADK R2 K17 ["CharacterSelect.Background"]
      33 [-]: LOADN R3 12  
      34 [-]: LOADN R4 740 
      35 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      36 [-]: CALL R0 4 0  
      37 [-]: GETIMPORT R0 6 [nil]
      38 [-]: LOADK R2 K17 ["CharacterSelect.Background"]
      39 [-]: LOADN R3 13  
      40 [-]: LOADN R4 500 
      41 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      42 [-]: CALL R0 4 0  
      43 [-]: GETIMPORT R0 6 [nil]
      44 [-]: LOADK R2 K17 ["CharacterSelect.Background"]
      45 [-]: LOADN R3 0   
      46 [-]: LOADN R4 165 
      47 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 6 [nil]
      50 [-]: LOADK R2 K17 ["CharacterSelect.Background"]
      51 [-]: LOADN R3 1   
      52 [-]: LOADN R4 280 
      53 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      54 [-]: CALL R0 4 0  
      55 [-]: GETIMPORT R0 6 [nil]
      56 [-]: LOADK R2 K18 ["CharacterSelect.GridMask"]
      57 [-]: LOADN R3 12  
      58 [-]: LOADN R4 1000
      59 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      60 [-]: CALL R0 4 0  
      61 [-]: GETIMPORT R0 6 [nil]
      62 [-]: LOADK R2 K18 ["CharacterSelect.GridMask"]
      63 [-]: LOADN R3 13  
      64 [-]: LOADN R4 1000
      65 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      66 [-]: CALL R0 4 0  
      67 [-]: GETUPVAL R0 1
      68 [-]: GETIMPORT R1 20 [nil]
      69 [-]: NAMECALL R1 R1 K21 [0x21C948F8]
      70 [-]: CALL R1 1 1  
      71 [-]: SETTABLEKS R1 R0 K22 ["avatars"]
      72 [-]: LOADN R2 1   
      73 [-]: GETUPVAL R4 1
      74 [-]: GETTABLEKS R3 R4 K22 ["avatars"]
      75 [-]: LENGTH R0 R3 
      76 [-]: LOADN R1 1   
      77 [-]: FORNPREP R0 L5
L 0:  78 [-]: GETUPVAL R6 1
      79 [-]: GETTABLEKS R5 R6 K22 ["avatars"]
      80 [-]: GETTABLE R4 R5 R2
      81 [-]: NAMECALL R4 R4 K23 [0xDE321E6F]
      82 [-]: CALL R4 1 1  
      83 [-]: NAMECALL R4 R4 K24 [0xF7D48EE0]
      84 [-]: CALL R4 1 1  
      85 [-]: FASTCALL1 62 R4 L1
      86 [-]: GETIMPORT R3 26 [nil]
      87 [-]: CALL R3 1 1  
L 1:  88 [-]: JUMPIF R3 L2 
      89 [-]: GETUPVAL R4 1
      90 [-]: GETTABLEKS R3 R4 K27 ["initialWarframes"]
      91 [-]: GETIMPORT R4 29 [nil]
      92 [-]: GETUPVAL R7 1
      93 [-]: GETTABLEKS R6 R7 K22 ["avatars"]
      94 [-]: GETTABLE R5 R6 R2
      95 [-]: NAMECALL R5 R5 K23 [0xDE321E6F]
      96 [-]: CALL R5 1 1  
      97 [-]: NAMECALL R5 R5 K24 [0xF7D48EE0]
      98 [-]: CALL R5 1 1  
      99 [-]: NAMECALL R5 R5 K30 [0xCDE10C4A]
     100 [-]: CALL R5 1 -1 
     101 [-]: CALL R4 -1 1 
     102 [-]: SETTABLE R4 R3 R2
     103 [-]: JUMP L3
     
L 2: 104 [-]: GETIMPORT R3 32 [nil]
     105 [-]: LOADK R5 K33 ["FRAME FIGHTER: Null powersuit for avatar "]
     106 [-]: MOVE R6 R2   
     107 [-]: CONCAT R4 R5 R6
     108 [-]: CALL R3 1 0  
L 3: 109 [-]: GETUPVAL R4 1
     110 [-]: GETTABLEKS R3 R4 K34 ["confirmed"]
     111 [-]: LOADB R4 0   
     112 [-]: SETTABLE R4 R3 R2
     113 [-]: FORNLOOP R0 L0
     114 [-]: JUMP L5
     
L 4: 115 [-]: GETIMPORT R0 6 [nil]
     116 [-]: LOADK R2 K35 ["CharacterSelect.Name1P"]
     117 [-]: LOADN R3 11  
     118 [-]: LOADB R4 0   
     119 [-]: NAMECALL R0 R0 K36 [0xAADE900E]
     120 [-]: CALL R0 4 0  
     121 [-]: GETIMPORT R0 6 [nil]
     122 [-]: LOADK R2 K37 ["CharacterSelect.Name2P"]
     123 [-]: LOADN R3 11  
     124 [-]: LOADB R4 0   
     125 [-]: NAMECALL R0 R0 K36 [0xAADE900E]
     126 [-]: CALL R0 4 0  
     127 [-]: GETIMPORT R0 6 [nil]
     128 [-]: LOADK R2 K38 ["CharacterSelect.Highlight1P"]
     129 [-]: LOADN R3 11  
     130 [-]: LOADB R4 0   
     131 [-]: NAMECALL R0 R0 K36 [0xAADE900E]
     132 [-]: CALL R0 4 0  
     133 [-]: GETIMPORT R0 6 [nil]
     134 [-]: LOADK R2 K39 ["CharacterSelect.Highlight2P"]
     135 [-]: LOADN R3 11  
     136 [-]: LOADB R4 0   
     137 [-]: NAMECALL R0 R0 K36 [0xAADE900E]
     138 [-]: CALL R0 4 0  
L 5: 139 [-]: GETUPVAL R1 3
     140 [-]: GETTABLEKS R0 R1 K40 [0xAE6791BA]
     141 [-]: GETIMPORT R1 6 [nil]
     142 [-]: CALL R0 1 1  
     143 [-]: SETUPVAL R0 2
     144 [-]: GETUPVAL R0 2
     145 [-]: GETIMPORT R2 6 [nil]
     146 [-]: LOADK R3 K15 ["CharacterSelect"]
     147 [-]: NEWTABLE R4 0 2
     148 [-]: GETUPVAL R6 2
     149 [-]: GETTABLEKS R5 R6 K41 ["ANCHOR_V_BOTTOM"]
     150 [-]: GETUPVAL R7 2
     151 [-]: GETTABLEKS R6 R7 K42 ["ANCHOR_H_CENTRE"]
     152 [-]: SETLIST R4 R5 2 [1]
     153 [-]: NAMECALL R0 R0 K43 [0x20FF29F7]
     154 [-]: CALL R0 4 0  
     155 [-]: GETUPVAL R0 2
     156 [-]: GETIMPORT R2 6 [nil]
     157 [-]: LOADK R3 K44 ["Title"]
     158 [-]: NEWTABLE R4 0 2
     159 [-]: GETUPVAL R6 2
     160 [-]: GETTABLEKS R5 R6 K41 ["ANCHOR_V_BOTTOM"]
     161 [-]: GETUPVAL R7 2
     162 [-]: GETTABLEKS R6 R7 K42 ["ANCHOR_H_CENTRE"]
     163 [-]: SETLIST R4 R5 2 [1]
     164 [-]: NAMECALL R0 R0 K43 [0x20FF29F7]
     165 [-]: CALL R0 4 0  
     166 [-]: GETUPVAL R0 2
     167 [-]: GETIMPORT R2 6 [nil]
     168 [-]: LOADK R3 K45 ["ScrollBar"]
     169 [-]: NEWTABLE R4 0 2
     170 [-]: GETUPVAL R6 2
     171 [-]: GETTABLEKS R5 R6 K41 ["ANCHOR_V_BOTTOM"]
     172 [-]: GETUPVAL R7 2
     173 [-]: GETTABLEKS R6 R7 K42 ["ANCHOR_H_CENTRE"]
     174 [-]: SETLIST R4 R5 2 [1]
     175 [-]: NAMECALL R0 R0 K43 [0x20FF29F7]
     176 [-]: CALL R0 4 0  
     177 [-]: GETUPVAL R0 2
     178 [-]: GETIMPORT R2 6 [nil]
     179 [-]: NAMECALL R2 R2 K46 [0x6B837788]
     180 [-]: CALL R2 1 1  
     181 [-]: GETIMPORT R3 6 [nil]
     182 [-]: NAMECALL R3 R3 K47 [0xAF9FDA9F]
     183 [-]: CALL R3 1 -1 
     184 [-]: NAMECALL R0 R0 K48 [0xFAA69527]
     185 [-]: CALL R0 -1 0 
     186 [-]: GETIMPORT R0 50 [nil]
     187 [-]: LOADK R1 K51 ["EE.Interface.Components.Grid"]
     188 [-]: CALL R0 1 1  
     189 [-]: GETTABLEKS R1 R0 K52 [0xDA0C93A2]
     190 [-]: GETIMPORT R2 6 [nil]
     191 [-]: LOADK R3 K53 ["CharacterSelect.CharacterSelectGrid.Element"]
     192 [-]: LOADNIL R4   
     193 [-]: GETUPVAL R6 5
     194 [-]: GETTABLEKS R5 R6 K54 [0x06D055F9]
     195 [-]: GETUPVAL R6 0
     196 [-]: GETUPVAL R8 1
     197 [-]: GETTABLEKS R7 R8 K55 ["gridWidth"]
     198 [-]: LOADN R8 4   
     199 [-]: CALL R5 3 1  
     200 [-]: GETUPVAL R7 5
     201 [-]: GETTABLEKS R6 R7 K54 [0x06D055F9]
     202 [-]: GETUPVAL R7 0
     203 [-]: GETUPVAL R9 1
     204 [-]: GETTABLEKS R8 R9 K56 ["gridHeight"]
     205 [-]: LOADN R9 4   
     206 [-]: CALL R6 3 -1 
     207 [-]: CALL R1 -1 1 
     208 [-]: SETUPVAL R1 4
     209 [-]: GETUPVAL R1 0
     210 [-]: JUMPIF R1 L6 
     211 [-]: GETUPVAL R1 4
     212 [-]: LOADK R3 K57 ["CharacterSelected"]
     213 [-]: LOADK R4 K58 ["CharacterFocused"]
     214 [-]: LOADK R5 K59 ["CharacterUnfocused"]
     215 [-]: NAMECALL R1 R1 K60 [0x1E5B5CFE]
     216 [-]: CALL R1 4 0  
L 6: 217 [-]: GETUPVAL R1 4
     218 [-]: LOADK R3 K45 ["ScrollBar"]
     219 [-]: LOADN R4 0   
     220 [-]: NAMECALL R1 R1 K61 [0x3BC79F4F]
     221 [-]: CALL R1 3 0  
     222 [-]: GETUPVAL R1 4
     223 [-]: NAMECALL R1 R1 K62 [0x7220ACB6]
     224 [-]: CALL R1 1 0  
     225 [-]: GETUPVAL R1 4
     226 [-]: NEWCLOSURE R2 P0
     227 [-]: MOVE R2 R6   
     228 [-]: MOVE R2 R7   
     229 [-]: MOVE R2 R5   
     230 [-]: MOVE R2 R8   
     231 [-]: SETTABLEKS R2 R1 K63 ["mOnFocusedCallback"]
     232 [-]: GETUPVAL R1 4
     233 [-]: NEWCLOSURE R2 P1
     234 [-]: MOVE R2 R6   
     235 [-]: SETTABLEKS R2 R1 K64 ["mOnUnfocusedCallback"]
     236 [-]: GETUPVAL R1 4
     237 [-]: NEWCLOSURE R2 P2
     238 [-]: MOVE R2 R6   
     239 [-]: MOVE R2 R7   
     240 [-]: MOVE R2 R4   
     241 [-]: MOVE R2 R9   
     242 [-]: MOVE R2 R5   
     243 [-]: SETTABLEKS R2 R1 K65 ["mOnSelectedCallback"]
     244 [-]: GETUPVAL R1 4
     245 [-]: DUPCLOSURE R2 K66 []
     246 [-]: SETTABLEKS R2 R1 K67 ["mElementDrawCallback"]
     247 [-]: GETUPVAL R1 4
     248 [-]: LOADN R2 95  
     249 [-]: SETTABLEKS R2 R1 K68 ["mRowSeparation"]
     250 [-]: GETUPVAL R1 0
     251 [-]: JUMPIFNOT R1 L7
     252 [-]: GETUPVAL R1 4
     253 [-]: LOADN R2 90  
     254 [-]: SETTABLEKS R2 R1 K69 ["mColumnSeparation"]
L 7: 255 [-]: GETIMPORT R1 1 [nil]
     256 [-]: NAMECALL R1 R1 K70 [0xC9BDFB7C]
     257 [-]: CALL R1 1 1  
     258 [-]: LOADB R2 0   
     259 [-]: NEWTABLE R3 0 0
     260 [-]: LENGTH R4 R1 
     261 [-]: SETUPVAL R4 10
     262 [-]: GETUPVAL R4 10
     263 [-]: SETUPVAL R4 9
     264 [-]: LOADN R6 1   
     265 [-]: LENGTH R4 R1 
     266 [-]: LOADN R5 1   
     267 [-]: FORNPREP R4 L13
L 8: 268 [-]: LOADNIL R7   
     269 [-]: LOADNIL R8   
     270 [-]: GETTABLE R11 R1 R6
     271 [-]: GETTABLEKS R10 R11 K71 ["mPrimeVersion"]
     272 [-]: FASTCALL1 62 R10 L9
     273 [-]: GETIMPORT R9 26 [nil]
     274 [-]: CALL R9 1 1  
L 9: 275 [-]: JUMPIF R9 L10
     276 [-]: GETTABLE R10 R1 R6
     277 [-]: GETTABLEKS R9 R10 K71 ["mPrimeVersion"]
     278 [-]: NAMECALL R9 R9 K72 [0xF278F8A1]
     279 [-]: CALL R9 1 1  
     280 [-]: MOVE R7 R9   
     281 [-]: GETTABLE R10 R1 R6
     282 [-]: GETTABLEKS R9 R10 K71 ["mPrimeVersion"]
     283 [-]: NAMECALL R9 R9 K73 [0x056DCF06]
     284 [-]: CALL R9 1 1  
     285 [-]: MOVE R8 R9   
L10: 286 [-]: GETTABLE R10 R1 R6
     287 [-]: GETTABLEKS R9 R10 K74 ["mLocked"]
     288 [-]: JUMPIFNOT R9 L11
     289 [-]: LOADB R2 1   
     290 [-]: GETUPVAL R11 9
     291 [-]: SUBK R10 R11 K75 [1]
     292 [-]: SETUPVAL R10 9
L11: 293 [-]: GETIMPORT R10 6 [nil]
     294 [-]: GETTABLE R13 R1 R6
     295 [-]: GETTABLEKS R12 R13 K76 ["mNormalVersion"]
     296 [-]: NAMECALL R12 R12 K77 [0xD3A9D01F]
     297 [-]: CALL R12 1 1 
     298 [-]: NAMECALL R12 R12 K78 [0x6D604BA7]
     299 [-]: CALL R12 1 1 
     300 [-]: LOADB R13 0  
     301 [-]: NAMECALL R10 R10 K79 [0x42B04007]
     302 [-]: CALL R10 3 1 
     303 [-]: DUPTABLE R11 89
     304 [-]: SETTABLEKS R9 R11 K80 ["Locked"]
     305 [-]: SETTABLEKS R10 R11 K81 ["FrameName"]
     306 [-]: GETTABLE R13 R1 R6
     307 [-]: GETTABLEKS R12 R13 K90 ["mRegion"]
     308 [-]: SETTABLEKS R12 R11 K82 ["RegionLocName"]
     309 [-]: GETTABLE R13 R1 R6
     310 [-]: GETTABLEKS R12 R13 K76 ["mNormalVersion"]
     311 [-]: SETTABLEKS R12 R11 K83 ["NormalStoreItem"]
     312 [-]: GETTABLE R13 R1 R6
     313 [-]: GETTABLEKS R12 R13 K71 ["mPrimeVersion"]
     314 [-]: SETTABLEKS R12 R11 K84 ["PrimeStoreItem"]
     315 [-]: GETTABLE R13 R1 R6
     316 [-]: GETTABLEKS R12 R13 K76 ["mNormalVersion"]
     317 [-]: NAMECALL R12 R12 K72 [0xF278F8A1]
     318 [-]: CALL R12 1 1 
     319 [-]: SETTABLEKS R12 R11 K85 ["Type"]
     320 [-]: GETTABLE R13 R1 R6
     321 [-]: GETTABLEKS R12 R13 K76 ["mNormalVersion"]
     322 [-]: NAMECALL R12 R12 K73 [0x056DCF06]
     323 [-]: CALL R12 1 1 
     324 [-]: SETTABLEKS R12 R11 K86 ["Icon"]
     325 [-]: SETTABLEKS R7 R11 K87 ["PrimeType"]
     326 [-]: SETTABLEKS R8 R11 K88 ["PrimeIcon"]
     327 [-]: FASTCALL2 52 R3 R11 L12
     328 [-]: MOVE R13 R3  
     329 [-]: MOVE R14 R11 
     330 [-]: GETIMPORT R12 93 [nil]
     331 [-]: CALL R12 2 0 
L12: 332 [-]: FORNLOOP R4 L8
L13: 333 [-]: DUPTABLE R6 94
     334 [-]: LOADB R7 0   
     335 [-]: SETTABLEKS R7 R6 K80 ["Locked"]
     336 [-]: LOADNIL R7   
     337 [-]: SETTABLEKS R7 R6 K85 ["Type"]
     338 [-]: GETIMPORT R7 96 [nil]
     339 [-]: SETTABLEKS R7 R6 K86 ["Icon"]
     340 [-]: LOADNIL R7   
     341 [-]: SETTABLEKS R7 R6 K87 ["PrimeType"]
     342 [-]: LOADNIL R7   
     343 [-]: SETTABLEKS R7 R6 K88 ["PrimeIcon"]
     344 [-]: FASTCALL2 52 R3 R6 L14
     345 [-]: MOVE R5 R3   
     346 [-]: GETIMPORT R4 93 [nil]
     347 [-]: CALL R4 2 0  
L14: 348 [-]: GETIMPORT R4 98 [nil]
     349 [-]: MOVE R5 R3   
     350 [-]: DUPCLOSURE R6 K99 []
     351 [-]: CALL R4 2 0  
     352 [-]: LOADN R6 1   
     353 [-]: LENGTH R4 R3 
     354 [-]: LOADN R5 1   
     355 [-]: FORNPREP R4 L16
L15: 356 [-]: GETUPVAL R7 4
     357 [-]: GETTABLE R9 R3 R6
     358 [-]: LOADB R10 1  
     359 [-]: NAMECALL R7 R7 K100 [0xBAD4316F]
     360 [-]: CALL R7 3 0  
     361 [-]: FORNLOOP R4 L15
L16: 362 [-]: GETIMPORT R4 6 [nil]
     363 [-]: LOADK R6 K101 ["CharacterSelect.Tip"]
     364 [-]: LOADN R7 11  
     365 [-]: MOVE R8 R2   
     366 [-]: NAMECALL R4 R4 K36 [0xAADE900E]
     367 [-]: CALL R4 4 0  
     368 [-]: GETIMPORT R4 6 [nil]
     369 [-]: LOADK R6 K102 ["CharacterSelect.Tip.text"]
     370 [-]: LOADK R7 K103 ["/Lotus/Language/Minigames/Fighter_UnlockTip"]
     371 [-]: NAMECALL R4 R4 K104 [0x20B98DB3]
     372 [-]: CALL R4 3 0  
     373 [-]: JUMPIFNOT R2 L17
     374 [-]: GETIMPORT R4 6 [nil]
     375 [-]: LOADK R6 K17 ["CharacterSelect.Background"]
     376 [-]: LOADN R7 13  
     377 [-]: NAMECALL R4 R4 K105 [0x91A24E4B]
     378 [-]: CALL R4 3 1  
     379 [-]: GETIMPORT R5 6 [nil]
     380 [-]: LOADK R7 K101 ["CharacterSelect.Tip"]
     381 [-]: LOADN R8 34  
     382 [-]: NAMECALL R5 R5 K105 [0x91A24E4B]
     383 [-]: CALL R5 3 1  
     384 [-]: GETIMPORT R6 6 [nil]
     385 [-]: LOADK R8 K17 ["CharacterSelect.Background"]
     386 [-]: LOADN R9 13  
     387 [-]: ADD R11 R4 R5
     388 [-]: ADDK R10 R11 K106 [5]
     389 [-]: NAMECALL R6 R6 K16 [0x67BC869F]
     390 [-]: CALL R6 4 0  
L17: 391 [-]: GETUPVAL R4 4
     392 [-]: NAMECALL R4 R4 K107 [0x71E9AC81]
     393 [-]: CALL R4 1 0  
     394 [-]: GETIMPORT R5 109 [nil]
     395 [-]: FASTCALL1 62 R5 L18
     396 [-]: GETIMPORT R4 26 [nil]
     397 [-]: CALL R4 1 1  
L18: 398 [-]: JUMPIF R4 L19
     399 [-]: GETIMPORT R4 111 [nil]
     400 [-]: SETUPVAL R4 11
L19: 401 [-]: LOADB R4 0   
     402 [-]: SETUPVAL R4 6
     403 [-]: LOADB R4 1   
     404 [-]: SETUPVAL R4 12
     405 [-]: GETUPVAL R5 5
     406 [-]: GETTABLEKS R4 R5 K112 [0x659D451F]
     407 [-]: GETUPVAL R5 13
     408 [-]: CALL R4 1 0  
     409 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["Close"]
       4 [-]: LOADK R3 K3 ["0"]
       5 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: MOVE R6 R1   
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      15 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      16 [-]: CALL R3 3 0  
L 2:  17 [-]: LOADB R3 0   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["confirmed"]
       4 [-]: GETTABLE R2 R3 R0
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: LOADB R2 1   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: GETUPVAL R2 2
       9 [-]: GETUPVAL R7 1
      10 [-]: GETTABLEKS R6 R7 K1 ["clipIndices"]
      11 [-]: GETTABLE R5 R6 R0
      12 [-]: ADD R4 R5 R1 
      13 [-]: NAMECALL R2 R2 K2 [0x5465F8F3]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETUPVAL R3 3
      17 [-]: MOVE R4 R2   
      18 [-]: GETUPVAL R7 1
      19 [-]: GETTABLEKS R6 R7 K3 ["avatars"]
      20 [-]: GETTABLE R5 R6 R0
      21 [-]: CALL R3 2 0  
      22 [-]: GETUPVAL R4 4
      23 [-]: GETTABLEKS R3 R4 K4 [0x659D451F]
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: CALL R3 1 0  
L 2:  26 [-]: LOADB R3 1   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["confirmed"]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLE R2 R1 R0
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 [0x659D451F]
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["confirmed"]
       6 [-]: GETTABLEN R1 R2 1
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K2 ["clipIndices"]
      13 [-]: GETTABLEN R4 R5 1
      14 [-]: ADDK R3 R4 K1 [-1]
      15 [-]: NAMECALL R1 R1 K3 [0x5465F8F3]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETUPVAL R2 3
      19 [-]: MOVE R3 R1   
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K4 ["avatars"]
      22 [-]: GETTABLEN R4 R5 1
      23 [-]: CALL R2 2 0  
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  
L 3:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 379
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["confirmed"]
       6 [-]: GETTABLEN R1 R2 1
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K2 ["clipIndices"]
      13 [-]: GETTABLEN R4 R5 1
      14 [-]: ADDK R3 R4 K1 [1]
      15 [-]: NAMECALL R1 R1 K3 [0x5465F8F3]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETUPVAL R2 3
      19 [-]: MOVE R3 R1   
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K4 ["avatars"]
      22 [-]: GETTABLEN R4 R5 1
      23 [-]: CALL R2 2 0  
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  
L 3:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 386
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["gridWidth"]
       4 [-]: MINUS R1 R2  
       5 [-]: GETUPVAL R2 0
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K1 ["confirmed"]
       9 [-]: GETTABLEN R2 R3 1
      10 [-]: JUMPIFNOT R2 L1
L 0:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  
L 1:  13 [-]: GETUPVAL R2 2
      14 [-]: GETUPVAL R7 1
      15 [-]: GETTABLEKS R6 R7 K2 ["clipIndices"]
      16 [-]: GETTABLEN R5 R6 1
      17 [-]: ADD R4 R5 R1 
      18 [-]: NAMECALL R2 R2 K3 [0x5465F8F3]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETUPVAL R3 3
      22 [-]: MOVE R4 R2   
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K4 ["avatars"]
      25 [-]: GETTABLEN R5 R6 1
      26 [-]: CALL R3 2 0  
      27 [-]: GETUPVAL R4 4
      28 [-]: GETTABLEKS R3 R4 K5 [0x659D451F]
      29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: CALL R3 1 0  
L 2:  31 [-]: LOADB R0 1   
      32 [-]: RETURN R0 1  
L 3:  33 [-]: LOADB R0 1   
      34 [-]: RETURN R0 1  


; Name:            
; Defined at line: 393
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 ["gridWidth"]
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K1 ["confirmed"]
       8 [-]: GETTABLEN R2 R3 1
       9 [-]: JUMPIFNOT R2 L1
L 0:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  
L 1:  12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K2 ["clipIndices"]
      15 [-]: GETTABLEN R5 R6 1
      16 [-]: ADD R4 R5 R1 
      17 [-]: NAMECALL R2 R2 K3 [0x5465F8F3]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: GETUPVAL R3 3
      21 [-]: MOVE R4 R2   
      22 [-]: GETUPVAL R7 1
      23 [-]: GETTABLEKS R6 R7 K4 ["avatars"]
      24 [-]: GETTABLEN R5 R6 1
      25 [-]: CALL R3 2 0  
      26 [-]: GETUPVAL R4 4
      27 [-]: GETTABLEKS R3 R4 K5 [0x659D451F]
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: CALL R3 1 0  
L 2:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  
L 3:  32 [-]: LOADB R0 1   
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["confirmed"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEN R1 R0 1
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R0 1 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 5 [nil]
      16 [-]: LOADK R2 K6 ["Close"]
      17 [-]: LOADK R3 K7 ["1"]
      18 [-]: NAMECALL R0 R0 K8 [0xE4162EED]
      19 [-]: CALL R0 3 0  
L 1:  20 [-]: LOADB R0 1   
      21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 410
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["confirmed"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEN R1 R0 1
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["confirmed"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEN R1 R0 1
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 426
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["confirmed"]
       6 [-]: GETTABLEN R1 R2 2
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K2 ["clipIndices"]
      13 [-]: GETTABLEN R4 R5 2
      14 [-]: ADDK R3 R4 K1 [-1]
      15 [-]: NAMECALL R1 R1 K3 [0x5465F8F3]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETUPVAL R2 3
      19 [-]: MOVE R3 R1   
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K4 ["avatars"]
      22 [-]: GETTABLEN R4 R5 2
      23 [-]: CALL R2 2 0  
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  
L 3:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 434
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K0 ["confirmed"]
       6 [-]: GETTABLEN R1 R2 2
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: LOADB R0 1   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K2 ["clipIndices"]
      13 [-]: GETTABLEN R4 R5 2
      14 [-]: ADDK R3 R4 K1 [1]
      15 [-]: NAMECALL R1 R1 K3 [0x5465F8F3]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETUPVAL R2 3
      19 [-]: MOVE R3 R1   
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K4 ["avatars"]
      22 [-]: GETTABLEN R4 R5 2
      23 [-]: CALL R2 2 0  
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K5 [0x659D451F]
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  
L 3:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 442
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["gridWidth"]
       4 [-]: MINUS R1 R2  
       5 [-]: GETUPVAL R2 0
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K1 ["confirmed"]
       9 [-]: GETTABLEN R2 R3 2
      10 [-]: JUMPIFNOT R2 L1
L 0:  11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  
L 1:  13 [-]: GETUPVAL R2 2
      14 [-]: GETUPVAL R7 1
      15 [-]: GETTABLEKS R6 R7 K2 ["clipIndices"]
      16 [-]: GETTABLEN R5 R6 2
      17 [-]: ADD R4 R5 R1 
      18 [-]: NAMECALL R2 R2 K3 [0x5465F8F3]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETUPVAL R3 3
      22 [-]: MOVE R4 R2   
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K4 ["avatars"]
      25 [-]: GETTABLEN R5 R6 2
      26 [-]: CALL R3 2 0  
      27 [-]: GETUPVAL R4 4
      28 [-]: GETTABLEKS R3 R4 K5 [0x659D451F]
      29 [-]: GETIMPORT R4 7 [nil]
      30 [-]: CALL R3 1 0  
L 2:  31 [-]: LOADB R0 1   
      32 [-]: RETURN R0 1  
L 3:  33 [-]: LOADB R0 1   
      34 [-]: RETURN R0 1  


; Name:            
; Defined at line: 450
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 ["gridWidth"]
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K1 ["confirmed"]
       8 [-]: GETTABLEN R2 R3 2
       9 [-]: JUMPIFNOT R2 L1
L 0:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  
L 1:  12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K2 ["clipIndices"]
      15 [-]: GETTABLEN R5 R6 2
      16 [-]: ADD R4 R5 R1 
      17 [-]: NAMECALL R2 R2 K3 [0x5465F8F3]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: GETUPVAL R3 3
      21 [-]: MOVE R4 R2   
      22 [-]: GETUPVAL R7 1
      23 [-]: GETTABLEKS R6 R7 K4 ["avatars"]
      24 [-]: GETTABLEN R5 R6 2
      25 [-]: CALL R3 2 0  
      26 [-]: GETUPVAL R4 4
      27 [-]: GETTABLEKS R3 R4 K5 [0x659D451F]
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: CALL R3 1 0  
L 2:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  
L 3:  32 [-]: LOADB R0 1   
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["confirmed"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEN R1 R0 2
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 466
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["confirmed"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEN R1 R0 2
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 473
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["confirmed"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEN R1 R0 2
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  



