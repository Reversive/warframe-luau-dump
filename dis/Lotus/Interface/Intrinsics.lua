; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.PlayerSkillsLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["EE.Interface.Components.List"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADB R6 0   
      20 [-]: LOADNIL R7   
      21 [-]: LOADB R8 0   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADB R11 1  
      25 [-]: LOADN R12 0  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: LOADNIL R16  
      30 [-]: LOADNIL R17  
      31 [-]: LOADNIL R18  
      32 [-]: LOADNIL R19  
      33 [-]: LOADNIL R20  
      34 [-]: LOADNIL R21  
      35 [-]: LOADNIL R22  
      36 [-]: GETTABLEKS R23 R4 K8 ["MAX_SKILL_RANK"]
      37 [-]: LOADNIL R24  
      38 [-]: LOADB R25 0  
      39 [-]: LOADB R26 0  
      40 [-]: LOADB R27 0  
      41 [-]: DUPTABLE R28 12
      42 [-]: LOADNIL R29  
      43 [-]: SETTABLEKS R29 R28 K9 ["timeBegin"]
      44 [-]: LOADNIL R29  
      45 [-]: SETTABLEKS R29 R28 K10 ["posXBegin"]
      46 [-]: LOADN R29 0  
      47 [-]: SETTABLEKS R29 R28 K11 ["currentFocus"]
      48 [-]: DUPCLOSURE R29 K13 []
      49 [-]: MOVE R0 R23  
      50 [-]: NEWCLOSURE R30 P1
      51 [-]: MOVE R1 R27  
      52 [-]: MOVE R1 R24  
      53 [-]: MOVE R0 R3   
      54 [-]: MOVE R1 R22  
      55 [-]: DUPCLOSURE R31 K14 []
      56 [-]: MOVE R0 R30  
      57 [-]: DUPCLOSURE R32 K15 []
      58 [-]: MOVE R0 R31  
      59 [-]: SETGLOBAL R32 K16 ["Close"]
      60 [-]: DUPCLOSURE R32 K17 []
      61 [-]: DUPCLOSURE R33 K18 []
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R31  
      64 [-]: NEWCLOSURE R34 P6
      65 [-]: MOVE R1 R13  
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R1 R15  
      68 [-]: MOVE R1 R14  
      69 [-]: MOVE R1 R16  
      70 [-]: MOVE R1 R18  
      71 [-]: MOVE R1 R17  
      72 [-]: MOVE R1 R20  
      73 [-]: MOVE R1 R19  
      74 [-]: MOVE R0 R1   
      75 [-]: DUPCLOSURE R35 K19 []
      76 [-]: DUPCLOSURE R36 K20 []
      77 [-]: DUPCLOSURE R37 K21 []
      78 [-]: MOVE R0 R36  
      79 [-]: MOVE R0 R1   
      80 [-]: DUPCLOSURE R38 K22 []
      81 [-]: MOVE R0 R4   
      82 [-]: MOVE R0 R36  
      83 [-]: SETGLOBAL R38 K23 ["GetAbilityValuesForExport"]
      84 [-]: DUPCLOSURE R38 K24 []
      85 [-]: NEWCLOSURE R39 P12
      86 [-]: MOVE R0 R1   
      87 [-]: MOVE R0 R5   
      88 [-]: MOVE R1 R16  
      89 [-]: MOVE R1 R14  
      90 [-]: MOVE R1 R13  
      91 [-]: MOVE R0 R23  
      92 [-]: MOVE R0 R4   
      93 [-]: MOVE R0 R35  
      94 [-]: MOVE R0 R37  
      95 [-]: MOVE R0 R38  
      96 [-]: NEWCLOSURE R40 P13
      97 [-]: MOVE R1 R10  
      98 [-]: MOVE R0 R5   
      99 [-]: MOVE R1 R25  
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R14  
     102 [-]: MOVE R1 R15  
     103 [-]: MOVE R1 R18  
     104 [-]: MOVE R1 R13  
     105 [-]: MOVE R1 R16  
     106 [-]: MOVE R0 R29  
     107 [-]: MOVE R0 R23  
     108 [-]: MOVE R1 R20  
     109 [-]: MOVE R0 R39  
     110 [-]: MOVE R1 R6   
     111 [-]: MOVE R1 R19  
     112 [-]: MOVE R0 R35  
     113 [-]: MOVE R0 R2   
     114 [-]: MOVE R0 R32  
     115 [-]: MOVE R1 R12  
     116 [-]: MOVE R1 R21  
     117 [-]: MOVE R1 R26  
     118 [-]: DUPCLOSURE R41 K25 []
     119 [-]: SETGLOBAL R41 K26 ["OnUploadChallengeProgress"]
     120 [-]: NEWCLOSURE R41 P15
     121 [-]: MOVE R1 R6   
     122 [-]: MOVE R1 R7   
     123 [-]: MOVE R1 R21  
     124 [-]: SETGLOBAL R41 K27 ["ConfirmRankUp"]
     125 [-]: NEWCLOSURE R41 P16
     126 [-]: MOVE R1 R7   
     127 [-]: MOVE R1 R12  
     128 [-]: MOVE R0 R1   
     129 [-]: DUPCLOSURE R42 K28 []
     130 [-]: MOVE R0 R0   
     131 [-]: SETGLOBAL R42 K29 ["OnSaveLoadOutComplete"]
     132 [-]: DUPCLOSURE R42 K30 []
     133 [-]: SETGLOBAL R42 K31 ["AddSpawnBallToGear"]
     134 [-]: DUPCLOSURE R42 K32 []
     135 [-]: SETGLOBAL R42 K33 ["SecondInCommandSet"]
     136 [-]: DUPCLOSURE R42 K34 []
     137 [-]: NEWCLOSURE R43 P21
     138 [-]: MOVE R1 R21  
     139 [-]: MOVE R1 R7   
     140 [-]: MOVE R0 R1   
     141 [-]: MOVE R1 R6   
     142 [-]: MOVE R1 R9   
     143 [-]: MOVE R1 R10  
     144 [-]: MOVE R0 R42  
     145 [-]: MOVE R0 R41  
     146 [-]: SETGLOBAL R43 K35 ["SkillRankAdded"]
     147 [-]: NEWCLOSURE R43 P22
     148 [-]: MOVE R1 R10  
     149 [-]: MOVE R1 R7   
     150 [-]: NEWCLOSURE R44 P23
     151 [-]: MOVE R1 R10  
     152 [-]: MOVE R0 R43  
     153 [-]: NEWCLOSURE R45 P24
     154 [-]: MOVE R1 R9   
     155 [-]: MOVE R1 R7   
     156 [-]: MOVE R1 R25  
     157 [-]: MOVE R0 R0   
     158 [-]: MOVE R1 R24  
     159 [-]: MOVE R1 R22  
     160 [-]: MOVE R1 R8   
     161 [-]: MOVE R0 R33  
     162 [-]: MOVE R0 R34  
     163 [-]: MOVE R1 R12  
     164 [-]: MOVE R0 R40  
     165 [-]: MOVE R0 R44  
     166 [-]: MOVE R0 R41  
     167 [-]: MOVE R0 R1   
     168 [-]: SETGLOBAL R45 K36 ["Initialize"]
     169 [-]: NEWCLOSURE R45 P25
     170 [-]: MOVE R1 R9   
     171 [-]: MOVE R1 R11  
     172 [-]: MOVE R1 R22  
     173 [-]: MOVE R0 R28  
     174 [-]: MOVE R1 R10  
     175 [-]: SETGLOBAL R45 K37 ["Update"]
     176 [-]: NEWCLOSURE R45 P26
     177 [-]: MOVE R0 R30  
     178 [-]: MOVE R0 R0   
     179 [-]: MOVE R1 R25  
     180 [-]: MOVE R1 R8   
     181 [-]: SETGLOBAL R45 K38 ["Shutdown"]
     182 [-]: NEWCLOSURE R45 P27
     183 [-]: MOVE R1 R6   
     184 [-]: MOVE R1 R10  
     185 [-]: MOVE R0 R28  
     186 [-]: SETGLOBAL R45 K39 ["IntrinsicReleased"]
     187 [-]: NEWCLOSURE R45 P28
     188 [-]: MOVE R1 R6   
     189 [-]: MOVE R1 R10  
     190 [-]: MOVE R0 R28  
     191 [-]: SETGLOBAL R45 K40 ["IntrinsicPressed"]
     192 [-]: NEWCLOSURE R45 P29
     193 [-]: MOVE R1 R10  
     194 [-]: SETGLOBAL R45 K41 ["IntrinsicFocused"]
     195 [-]: NEWCLOSURE R45 P30
     196 [-]: MOVE R1 R10  
     197 [-]: SETGLOBAL R45 K42 ["IntrinsicUnfocused"]
     198 [-]: NEWCLOSURE R45 P31
     199 [-]: MOVE R1 R6   
     200 [-]: SETGLOBAL R45 K43 ["IsInputBlocked"]
     201 [-]: DUPCLOSURE R45 K44 []
     202 [-]: SETGLOBAL R45 K45 ["SupportsThemes"]
     203 [-]: NEWCLOSURE R45 P33
     204 [-]: MOVE R1 R6   
     205 [-]: MOVE R1 R10  
     206 [-]: SETGLOBAL R45 K46 ["onKeyDown_MENU_MOUSE_Z"]
     207 [-]: NEWCLOSURE R45 P34
     208 [-]: MOVE R1 R10  
     209 [-]: MOVE R0 R4   
     210 [-]: MOVE R0 R37  
     211 [-]: MOVE R0 R38  
     212 [-]: SETGLOBAL R45 K47 ["OnGamepadTransition"]
     213 [-]: DUPCLOSURE R45 K48 []
     214 [-]: SETGLOBAL R45 K49 ["HideScreenForPlatPurchase"]
     215 [-]: GETIMPORT R45 1 [nil]
     216 [-]: LOADK R46 K50 ["Lotus.Interface.MobileUtils"]
     217 [-]: CALL R45 1 1 
     218 [-]: NEWCLOSURE R46 P36
     219 [-]: MOVE R1 R6   
     220 [-]: MOVE R1 R10  
     221 [-]: MOVE R0 R45  
     222 [-]: SETGLOBAL R46 K51 ["onRawInputEvent"]
     223 [-]: CLOSEUPVALS R6
     224 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L1
       1 [-]: GETTABLEKS R1 R0 K0 ["MaxRank"]
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETTABLEKS R2 R0 K0 ["MaxRank"]
       4 [-]: GETUPVAL R3 0
       5 [-]: FASTCALL2 19 R2 R3 L0
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 2 1  
L 0:   8 [-]: RETURN R1 1  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 1
       9 [-]: LOADK R2 K2 ["TransitionOut"]
      10 [-]: LOADK R3 K3 [""]
      11 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
      12 [-]: CALL R0 3 0  
      13 [-]: JUMP L3
     
L 2:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K5 [0xA128259D]
      16 [-]: LOADB R1 0   
      17 [-]: CALL R0 1 0  
L 3:  18 [-]: GETIMPORT R0 7 [nil]
      19 [-]: LOADK R2 K8 ["DisplayInWorldText"]
      20 [-]: LOADK R3 K9 ["true"]
      21 [-]: NAMECALL R0 R0 K10 [0x7E17AE26]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 7 [nil]
      24 [-]: LOADB R2 1   
      25 [-]: NAMECALL R0 R0 K11 [0xA01060E9]
      26 [-]: CALL R0 2 0  
      27 [-]: GETIMPORT R0 14 [nil]
      28 [-]: JUMPIFNOT R0 L5
      29 [-]: GETIMPORT R1 16 [nil]
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: CALL R0 1 1  
L 4:  33 [-]: JUMPIF R0 L5 
      34 [-]: GETIMPORT R0 16 [nil]
      35 [-]: LOADB R2 1   
      36 [-]: NAMECALL R0 R0 K17 [0x368AD758]
      37 [-]: CALL R0 2 0  
L 5:  38 [-]: GETUPVAL R1 3
      39 [-]: FASTCALL1 62 R1 L6
      40 [-]: GETIMPORT R0 1 [nil]
      41 [-]: CALL R0 1 1  
L 6:  42 [-]: JUMPIF R0 L7 
      43 [-]: GETUPVAL R0 3
      44 [-]: NAMECALL R0 R0 K18 [0xDB371820]
      45 [-]: CALL R0 1 0  
L 7:  46 [-]: LOADB R0 1   
      47 [-]: SETUPVAL R0 0
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K5 ["ChildMovieClosed"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 0  
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R1 3   
L 0:   2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADK R4 K2 ["ErrorMessage.Label.text"]
       4 [-]: MOVE R5 R0   
       5 [-]: NAMECALL R2 R2 K3 [0x20B98DB3]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: LOADK R5 K5 ["ErrorMessage.Label"]
       9 [-]: LOADN R6 33  
      10 [-]: NAMECALL R3 R3 K6 [0x91A24E4B]
      11 [-]: CALL R3 3 1  
      12 [-]: ADDK R2 R3 K4 [30]
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LOADK R5 K7 ["ErrorMessage.Backer"]
      15 [-]: LOADN R6 12  
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      18 [-]: CALL R3 4 0  
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: LOADK R5 K11 ["ErrorMessage"]
      22 [-]: LOADN R6 2   
      23 [-]: NEWTABLE R7 0 1
      24 [-]: LOADN R8 10  
      25 [-]: SETLIST R7 R8 1 [1]
      26 [-]: NEWTABLE R8 0 1
      27 [-]: LOADN R9 100 
      28 [-]: SETLIST R8 R9 1 [1]
      29 [-]: LOADK R9 K12 [0.25]
      30 [-]: LOADN R10 0  
      31 [-]: NEWCLOSURE R11 P0
      32 [-]: MOVE R1 R1   
      33 [-]: CALL R3 8 0  
      34 [-]: CLOSEUPVALS R1
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0xA7D904B8]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/RailjackHints/Intrinsics_"]
       5 [-]: CALL R1 2 1  
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R2 L0
       9 [-]: DUPTABLE R4 7
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: LOADK R7 K8 ["<WARNING>"]
      12 [-]: LOADB R8 1   
      13 [-]: NAMECALL R5 R5 K9 [0x42B04007]
      14 [-]: CALL R5 3 1  
      15 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      16 [-]: SETTABLEKS R1 R4 K5 ["Tips"]
      17 [-]: LOADN R5 -10 
      18 [-]: SETTABLEKS R5 R4 K6 ["Padding"]
      19 [-]: FASTCALL2 52 R0 R4 L0
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: CALL R2 2 0  
L 0:  23 [-]: DUPTABLE R4 15
      24 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/Exit"]
      25 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      26 [-]: GETUPVAL R5 1
      27 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      28 [-]: LOADK R5 K17 ["MENU_CANCEL"]
      29 [-]: SETTABLEKS R5 R4 K14 ["CallOut"]
      30 [-]: FASTCALL2 52 R0 R4 L1
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 12 [nil]
      33 [-]: CALL R2 2 0  
L 1:  34 [-]: GETIMPORT R3 20 [nil]
      35 [-]: FASTCALL1 62 R3 L2
      36 [-]: GETIMPORT R2 22 [nil]
      37 [-]: CALL R2 1 1  
L 2:  38 [-]: JUMPIF R2 L3 
      39 [-]: GETIMPORT R2 20 [nil]
      40 [-]: GETIMPORT R3 2 [nil]
      41 [-]: MOVE R4 R0   
      42 [-]: GETIMPORT R5 24 [nil]
      43 [-]: LOADN R6 1   
      44 [-]: CALL R5 1 -1 
      45 [-]: CALL R2 -1 0 
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       10
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
       9 [-]: LOADB R2 0   
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R0 2
      13 [-]: NAMECALL R0 R0 K1 [0xA5D5C8F6]
      14 [-]: CALL R0 1 1  
      15 [-]: SETUPVAL R0 3
      16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      18 [-]: LOADN R1 10  
      19 [-]: LOADB R2 1   
      20 [-]: CALL R0 2 1  
      21 [-]: SETUPVAL R0 4
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      24 [-]: LOADN R1 2   
      25 [-]: LOADB R2 0   
      26 [-]: CALL R0 2 1  
      27 [-]: SETUPVAL R0 5
      28 [-]: GETUPVAL R0 5
      29 [-]: NAMECALL R0 R0 K1 [0xA5D5C8F6]
      30 [-]: CALL R0 1 1  
      31 [-]: SETUPVAL R0 6
      32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      34 [-]: LOADN R1 8   
      35 [-]: LOADB R2 1   
      36 [-]: CALL R0 2 1  
      37 [-]: SETUPVAL R0 7
      38 [-]: GETUPVAL R1 9
      39 [-]: GETTABLEKS R0 R1 K2 [0x9F57DD7D]
      40 [-]: GETUPVAL R1 4
      41 [-]: CALL R0 1 1  
      42 [-]: SETUPVAL R0 8
      43 [-]: GETIMPORT R0 4 [nil]
      44 [-]: LOADK R2 K5 ["Hint"]
      45 [-]: LOADN R3 36  
      46 [-]: GETUPVAL R4 3
      47 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 4 [nil]
      50 [-]: LOADK R2 K5 ["Hint"]
      51 [-]: LOADN R3 10  
      52 [-]: LOADN R4 70  
      53 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      54 [-]: CALL R0 4 0  
      55 [-]: GETIMPORT R0 4 [nil]
      56 [-]: LOADK R2 K7 ["CurrencyDisplay.Bookends"]
      57 [-]: LOADN R3 9   
      58 [-]: GETUPVAL R4 3
      59 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      60 [-]: CALL R0 4 0  
      61 [-]: GETIMPORT R0 4 [nil]
      62 [-]: LOADK R2 K8 ["CurrencyDisplay.Text"]
      63 [-]: LOADN R3 36  
      64 [-]: GETUPVAL R4 4
      65 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      66 [-]: CALL R0 4 0  
      67 [-]: GETIMPORT R0 4 [nil]
      68 [-]: LOADK R2 K9 ["ErrorMessage.Backer"]
      69 [-]: LOADN R3 9   
      70 [-]: GETUPVAL R4 6
      71 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      72 [-]: CALL R0 4 0  
      73 [-]: GETIMPORT R0 4 [nil]
      74 [-]: LOADK R2 K10 ["ErrorMessage.Label"]
      75 [-]: LOADN R3 36  
      76 [-]: GETUPVAL R4 3
      77 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      78 [-]: CALL R0 4 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R5 R0   
       2 [-]: LOADK R6 K2 ["_"]
       3 [-]: MOVE R7 R1   
       4 [-]: CONCAT R4 R5 R7
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R2 R2 K3 [0x42B04007]
       7 [-]: CALL R2 3 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L6
L 0:   4 [-]: NAMECALL R7 R6 K2 [0xFBA51907]
       5 [-]: CALL R7 1 1  
       6 [-]: NAMECALL R9 R6 K3 [0x0FBC7293]
       7 [-]: CALL R9 1 1  
       8 [-]: FASTCALL1 2 R9 L1
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: LOADN R9 3   
      12 [-]: JUMPIFNOTEQ R7 R9 L3
      13 [-]: MULK R11 R8 K8 [100]
      14 [-]: ADDK R10 R11 K7 [0.5]
      15 [-]: FASTCALL1 12 R10 L2
      16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: CALL R9 1 1  
L 2:  18 [-]: MOVE R8 R9   
      19 [-]: JUMP L5
     
L 3:  20 [-]: LOADN R9 2   
      21 [-]: JUMPIFNOTEQ R7 R9 L5
      22 [-]: LOADN R13 1  
      23 [-]: SUB R12 R13 R8
      24 [-]: MULK R11 R12 K8 [100]
      25 [-]: ADDK R10 R11 K7 [0.5]
      26 [-]: FASTCALL1 12 R10 L4
      27 [-]: GETIMPORT R9 10 [nil]
      28 [-]: CALL R9 1 1  
L 4:  29 [-]: MOVE R8 R9   
L 5:  30 [-]: LOADK R10 K11 ["VAL"]
      31 [-]: MOVE R11 R5  
      32 [-]: CONCAT R9 R10 R11
      33 [-]: SETTABLE R8 R0 R9
L 6:  34 [-]: FORGLOOP R2 L0 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: MOVE R5 R3   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R4 2 0  
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: LOADK R7 K2 ["/Lotus/Language/Archive/"]
       7 [-]: GETUPVAL R9 1
       8 [-]: GETTABLEKS R8 R9 K3 [0x06D055F9]
       9 [-]: GETIMPORT R9 6 [nil]
      10 [-]: CALL R9 0 1  
      11 [-]: LOADK R10 K7 ["SprintControlsConsole"]
      12 [-]: LOADK R11 K8 ["SprintControlsPC"]
      13 [-]: CALL R8 3 1  
      14 [-]: CONCAT R6 R7 R8
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: NAMECALL R4 R4 K11 [0x54F5D6AD]
      17 [-]: CALL R4 3 1  
      18 [-]: SETTABLEKS R4 R3 K12 ["SPRINT"]
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: LOADK R7 K2 ["/Lotus/Language/Archive/"]
      21 [-]: GETUPVAL R9 1
      22 [-]: GETTABLEKS R8 R9 K3 [0x06D055F9]
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: CALL R9 0 1  
      25 [-]: LOADK R10 K13 ["DodgeControlsRailjackConsole"]
      26 [-]: LOADK R11 K14 ["DodgeControlsPC"]
      27 [-]: CALL R8 3 1  
      28 [-]: CONCAT R6 R7 R8
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: NAMECALL R4 R4 K11 [0x54F5D6AD]
      31 [-]: CALL R4 3 1  
      32 [-]: SETTABLEKS R4 R3 K15 ["ACTION"]
      33 [-]: GETIMPORT R4 6 [nil]
      34 [-]: CALL R4 0 1  
      35 [-]: JUMPIFNOT R4 L0
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: LOADK R6 K16 ["<POWER_MENU>+<VIEW_RAILJACK_SYSTEMS_MENU>"]
      38 [-]: GETIMPORT R7 10 [nil]
      39 [-]: NAMECALL R4 R4 K11 [0x54F5D6AD]
      40 [-]: CALL R4 3 1  
      41 [-]: SETTABLEKS R4 R3 K17 ["TACT_MENU"]
      42 [-]: JUMP L1
     
L 0:  43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: LOADK R6 K18 ["<VIEW_RAILJACK_SYSTEMS>"]
      45 [-]: GETIMPORT R7 10 [nil]
      46 [-]: NAMECALL R4 R4 K11 [0x54F5D6AD]
      47 [-]: CALL R4 3 1  
      48 [-]: SETTABLEKS R4 R3 K17 ["TACT_MENU"]
L 1:  49 [-]: MOVE R5 R0   
      50 [-]: LOADK R6 K19 ["Desc_"]
      51 [-]: MOVE R7 R1   
      52 [-]: CONCAT R4 R5 R7
      53 [-]: GETIMPORT R5 6 [nil]
      54 [-]: CALL R5 0 1  
      55 [-]: JUMPIFNOT R5 L2
      56 [-]: GETIMPORT R5 22 [nil]
      57 [-]: MOVE R6 R4   
      58 [-]: LOADK R7 K23 ["Pilot"]
      59 [-]: CALL R5 2 1  
      60 [-]: JUMPXEQKNIL R5 L2
      61 [-]: JUMPXEQKN R1 K24 L2 NOT [4]
      62 [-]: MOVE R5 R4   
      63 [-]: LOADK R6 K25 ["_Controller"]
      64 [-]: CONCAT R4 R5 R6
L 2:  65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: MOVE R7 R4   
      67 [-]: LOADB R8 1   
      68 [-]: MOVE R9 R3   
      69 [-]: NAMECALL R5 R5 K26 [0x42B04007]
      70 [-]: CALL R5 4 1  
      71 [-]: RETURN R5 1  


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0 [""]
       1 [-]: NEWTABLE R3 0 0
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 [0x98B1BB53]
       4 [-]: MOVE R5 R0   
       5 [-]: MOVE R6 R1   
       6 [-]: ADDK R7 R1 K2 [1]
       7 [-]: CALL R4 3 1  
       8 [-]: GETUPVAL R5 1
       9 [-]: MOVE R6 R3   
      10 [-]: MOVE R7 R4   
      11 [-]: CALL R5 2 0  
      12 [-]: LOADN R5 1   
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R6 1 3  
      16 [-]: FORGPREP_NEXT R6 L3
L 0:  17 [-]: LOADN R11 1  
      18 [-]: JUMPIFNOTLT R11 R5 L1
      19 [-]: MOVE R11 R2  
      20 [-]: LOADK R12 K5 [","]
      21 [-]: MOVE R13 R10 
      22 [-]: CONCAT R2 R11 R13
      23 [-]: JUMP L2
     
L 1:  24 [-]: MOVE R11 R2  
      25 [-]: MOVE R12 R10 
      26 [-]: CONCAT R2 R11 R12
L 2:  27 [-]: ADDK R5 R5 K2 [1]
L 3:  28 [-]: FORGLOOP R6 L0 2
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["mInitialY"]
       1 [-]: NEWCLOSURE R4 P0
       2 [-]: MOVE R1 R1   
       3 [-]: NAMECALL R2 R0 K1 [0xEA061E98]
       4 [-]: CALL R2 2 0  
       5 [-]: CLOSEUPVALS R1
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 247
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R2 R0 K0 ["mClipName"]
       1 [-]: LOADK R3 K1 [".Ranks.Rank1"]
       2 [-]: CONCAT R1 R2 R3
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 [0xB5BE5D4A]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: MOVE R4 R1   
       7 [-]: CALL R2 2 2  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 [0xD718F59B]
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: LOADN R6 470 
      12 [-]: CALL R4 2 1  
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K6 [0x0DB7934D]
      15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: LOADN R7 10  
      17 [-]: CALL R5 2 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K7 [0xE5E5A417]
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: ADDK R8 R3 K8 [258.5]
      22 [-]: CALL R6 2 1  
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLEKS R7 R8 K9 [0x9383BC56]
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: MOVE R9 R1   
      27 [-]: CALL R7 2 1  
      28 [-]: LOADN R8 0   
      29 [-]: SETTABLEKS R8 R7 K10 ["mElementTransitionTime"]
      30 [-]: LOADN R8 5000
      31 [-]: SETTABLEKS R8 R7 K11 ["mInitialDepth"]
      32 [-]: NEWCLOSURE R8 P0
      33 [-]: MOVE R2 R0   
      34 [-]: MOVE R0 R0   
      35 [-]: SETTABLEKS R8 R7 K12 ["mElementDrawRank"]
      36 [-]: NEWCLOSURE R8 P1
      37 [-]: MOVE R2 R2   
      38 [-]: MOVE R0 R7   
      39 [-]: MOVE R2 R3   
      40 [-]: MOVE R2 R4   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R5   
      43 [-]: MOVE R0 R6   
      44 [-]: SETTABLEKS R8 R7 K13 ["mElementDrawCallback"]
      45 [-]: LOADN R10 1  
      46 [-]: GETUPVAL R8 5
      47 [-]: LOADN R9 1   
      48 [-]: FORNPREP R8 L1
L 0:  49 [-]: GETUPVAL R12 6
      50 [-]: GETTABLEKS R11 R12 K14 [0x98B1BB53]
      51 [-]: GETTABLEKS R12 R0 K15 ["PlayerSkill"]
      52 [-]: MOVE R13 R10 
      53 [-]: ADDK R14 R10 K16 [1]
      54 [-]: CALL R11 3 1 
      55 [-]: NEWTABLE R12 4 0
      56 [-]: SETTABLEKS R10 R12 K17 ["Rank"]
      57 [-]: GETUPVAL R13 7
      58 [-]: GETTABLEKS R14 R0 K18 ["Name"]
      59 [-]: MOVE R15 R10 
      60 [-]: CALL R13 2 1 
      61 [-]: SETTABLEKS R13 R12 K18 ["Name"]
      62 [-]: GETUPVAL R13 8
      63 [-]: GETTABLEKS R14 R0 K18 ["Name"]
      64 [-]: MOVE R15 R10 
      65 [-]: MOVE R16 R11 
      66 [-]: CALL R13 3 1 
      67 [-]: SETTABLEKS R13 R12 K19 ["Description"]
      68 [-]: MOVE R15 R12 
      69 [-]: LOADB R16 1  
      70 [-]: NAMECALL R13 R7 K20 [0xBAD4316F]
      71 [-]: CALL R13 3 0 
      72 [-]: FORNLOOP R8 L0
L 1:  73 [-]: LOADNIL R10  
      74 [-]: LOADB R11 1  
      75 [-]: LOADB R12 1  
      76 [-]: NAMECALL R8 R7 K21 [0x71E9AC81]
      77 [-]: CALL R8 4 0  
      78 [-]: GETUPVAL R8 9
      79 [-]: MOVE R9 R7   
      80 [-]: CALL R8 1 1  
      81 [-]: GETIMPORT R9 23 [nil]
      82 [-]: LOADK R10 K24 ["EE.Interface.Components.ScrollBar"]
      83 [-]: CALL R9 1 1  
      84 [-]: GETTABLEKS R10 R9 K25 [0x3B3EA08C]
      85 [-]: GETIMPORT R11 4 [nil]
      86 [-]: GETTABLEKS R13 R0 K0 ["mClipName"]
      87 [-]: LOADK R14 K26 [".ScrollBar"]
      88 [-]: CONCAT R12 R13 R14
      89 [-]: LOADN R13 470
      90 [-]: LOADK R14 K27 [0.5]
      91 [-]: CALL R10 4 1 
      92 [-]: SETTABLEKS R10 R7 K28 ["mScrollBar"]
      93 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
      94 [-]: LOADB R11 1  
      95 [-]: SETTABLEKS R11 R10 K29 ["mEnableSmoothScroll"]
      96 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
      97 [-]: GETIMPORT R11 4 [nil]
      98 [-]: GETTABLEKS R14 R0 K0 ["mClipName"]
      99 [-]: LOADK R15 K30 [".Ranks"]
     100 [-]: CONCAT R13 R14 R15
     101 [-]: LOADN R14 1  
     102 [-]: NAMECALL R11 R11 K31 [0x91A24E4B]
     103 [-]: CALL R11 3 1 
     104 [-]: SETTABLEKS R11 R10 K32 ["mInitialContentY"]
     105 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
     106 [-]: LOADN R11 470
     107 [-]: SETTABLEKS R11 R10 K33 ["mVisibleHeight"]
     108 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
     109 [-]: ADDK R11 R8 K34 [10]
     110 [-]: SETTABLEKS R11 R10 K35 ["mMaxHeight"]
     111 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
     112 [-]: NAMECALL R10 R10 K36 [0xE91C55EC]
     113 [-]: CALL R10 1 0 
     114 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
     115 [-]: NEWCLOSURE R11 P2
     116 [-]: MOVE R0 R0   
     117 [-]: MOVE R0 R7   
     118 [-]: SETTABLEKS R11 R10 K37 ["mScrollValueChangedCallback"]
     119 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
     120 [-]: NAMECALL R10 R10 K38 [0x687AE094]
     121 [-]: CALL R10 1 0 
     122 [-]: GETTABLEKS R10 R7 K28 ["mScrollBar"]
     123 [-]: LOADB R12 0  
     124 [-]: NAMECALL R10 R10 K39 [0x0077D753]
     125 [-]: CALL R10 2 0 
     126 [-]: RETURN R7 1  


; Name:            
; Defined at line: 321
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x9383BC56]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["ListContainer.ListItem"]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 2
       7 [-]: JUMPIF R0 L0 
       8 [-]: GETUPVAL R0 0
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K5 ["mInitialY"]
      11 [-]: SUBK R1 R2 K4 [60]
      12 [-]: SETTABLEKS R1 R0 K5 ["mInitialY"]
      13 [-]: GETIMPORT R0 2 [nil]
      14 [-]: LOADK R2 K6 ["ErrorMessage"]
      15 [-]: LOADN R3 1   
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: LOADK R8 K6 ["ErrorMessage"]
      19 [-]: LOADN R9 1   
      20 [-]: NAMECALL R6 R6 K9 [0x91A24E4B]
      21 [-]: CALL R6 3 1  
      22 [-]: SUBK R5 R6 K4 [60]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R0 R0 K10 [0x67BC869F]
      25 [-]: CALL R0 -1 0 
L 0:  26 [-]: GETUPVAL R0 0
      27 [-]: LOADK R2 K11 ["IntrinsicReleased"]
      28 [-]: LOADK R3 K12 ["IntrinsicFocused"]
      29 [-]: LOADK R4 K13 ["IntrinsicUnfocused"]
      30 [-]: LOADK R5 K14 ["IntrinsicPressed"]
      31 [-]: NAMECALL R0 R0 K15 [0x1E5B5CFE]
      32 [-]: CALL R0 5 0  
      33 [-]: GETUPVAL R0 0
      34 [-]: LOADN R1 291 
      35 [-]: SETTABLEKS R1 R0 K16 ["mForcedHorizontalSeparation"]
      36 [-]: GETUPVAL R0 0
      37 [-]: LOADN R1 0   
      38 [-]: SETTABLEKS R1 R0 K17 ["mForcedVerticalSeparation"]
      39 [-]: GETUPVAL R0 0
      40 [-]: GETUPVAL R2 3
      41 [-]: GETTABLEKS R1 R2 K18 [0x8BCD12B6]
      42 [-]: GETUPVAL R2 4
      43 [-]: CALL R1 1 1  
      44 [-]: SETTABLEKS R1 R0 K19 ["ProgressColor"]
      45 [-]: GETUPVAL R0 0
      46 [-]: NEWCLOSURE R1 P0
      47 [-]: MOVE R2 R5   
      48 [-]: MOVE R2 R6   
      49 [-]: MOVE R2 R4   
      50 [-]: MOVE R2 R7   
      51 [-]: MOVE R2 R8   
      52 [-]: MOVE R2 R9   
      53 [-]: MOVE R2 R10  
      54 [-]: MOVE R2 R11  
      55 [-]: MOVE R2 R0   
      56 [-]: SETTABLEKS R1 R0 K20 ["mClipCreatedCallback"]
      57 [-]: GETUPVAL R0 0
      58 [-]: DUPCLOSURE R1 K21 []
      59 [-]: MOVE R2 R9   
      60 [-]: SETTABLEKS R1 R0 K22 ["UpdateNextRankCost"]
      61 [-]: GETUPVAL R0 0
      62 [-]: NEWCLOSURE R1 P2
      63 [-]: MOVE R2 R12  
      64 [-]: MOVE R2 R9   
      65 [-]: MOVE R2 R3   
      66 [-]: MOVE R2 R10  
      67 [-]: MOVE R2 R0   
      68 [-]: SETTABLEKS R1 R0 K23 ["mElementDrawCallback"]
      69 [-]: GETUPVAL R0 0
      70 [-]: DUPCLOSURE R1 K24 []
      71 [-]: MOVE R2 R10  
      72 [-]: SETTABLEKS R1 R0 K25 ["SetRank"]
      73 [-]: GETUPVAL R0 0
      74 [-]: NEWCLOSURE R1 P4
      75 [-]: MOVE R2 R3   
      76 [-]: MOVE R2 R8   
      77 [-]: MOVE R2 R4   
      78 [-]: SETTABLEKS R1 R0 K26 ["ShowFocusHighlight"]
      79 [-]: GETUPVAL R0 0
      80 [-]: NEWCLOSURE R1 P5
      81 [-]: MOVE R2 R13  
      82 [-]: MOVE R2 R0   
      83 [-]: MOVE R2 R9   
      84 [-]: MOVE R2 R14  
      85 [-]: MOVE R2 R15  
      86 [-]: MOVE R2 R3   
      87 [-]: MOVE R2 R16  
      88 [-]: SETTABLEKS R1 R0 K27 ["mOnFocusedCallback"]
      89 [-]: GETUPVAL R0 0
      90 [-]: NEWCLOSURE R1 P6
      91 [-]: MOVE R2 R13  
      92 [-]: MOVE R2 R0   
      93 [-]: SETTABLEKS R1 R0 K28 ["mOnUnfocusedCallback"]
      94 [-]: GETUPVAL R0 0
      95 [-]: NEWCLOSURE R1 P7
      96 [-]: MOVE R2 R9   
      97 [-]: MOVE R2 R3   
      98 [-]: MOVE R2 R10  
      99 [-]: MOVE R2 R17  
     100 [-]: MOVE R2 R18  
     101 [-]: MOVE R2 R19  
     102 [-]: SETTABLEKS R1 R0 K29 ["mOnPressedCallback"]
     103 [-]: GETUPVAL R0 0
     104 [-]: DUPCLOSURE R1 K30 []
     105 [-]: MOVE R2 R3   
     106 [-]: SETTABLEKS R1 R0 K31 ["GetInterpolationProperties"]
     107 [-]: GETUPVAL R0 0
     108 [-]: LOADB R1 1   
     109 [-]: SETTABLEKS R1 R0 K32 ["CanPreviewElements"]
     110 [-]: GETUPVAL R0 0
     111 [-]: DUPCLOSURE R1 K33 []
     112 [-]: SETTABLEKS R1 R0 K34 ["UpdatePreviewVisibility"]
     113 [-]: GETUPVAL R0 0
     114 [-]: NEWCLOSURE R1 P10
     115 [-]: MOVE R2 R20  
     116 [-]: MOVE R2 R0   
     117 [-]: MOVE R2 R3   
     118 [-]: SETTABLEKS R1 R0 K35 ["PreviewCallback"]
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 1
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLEKS R3 R4 K2 ["PlayerSkill"]
      10 [-]: LOADK R4 K3 ["SkillRankAdded"]
      11 [-]: NAMECALL R1 R1 K4 [0x11427278]
      12 [-]: CALL R1 3 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 638
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0xFF9DBDB9]
       3 [-]: CALL R0 2 1  
       4 [-]: DIVK R2 R0 K3 [1000]
       5 [-]: FASTCALL1 12 R2 L0
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: SETUPVAL R1 1
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADK R3 K9 ["CurrencyDisplay.Text.text"]
      11 [-]: LOADK R4 K10 ["/Lotus/Language/Intrinsics/AvailableIntrinsics"]
      12 [-]: DUPTABLE R5 12
      13 [-]: GETUPVAL R7 2
      14 [-]: GETTABLEKS R6 R7 K13 [0x1142C7A8]
      15 [-]: GETUPVAL R7 1
      16 [-]: CALL R6 1 1  
      17 [-]: SETTABLEKS R6 R5 K11 ["COUNT"]
      18 [-]: NAMECALL R1 R1 K14 [0x20B98DB3]
      19 [-]: CALL R1 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 646
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 
L 0:   1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x8FBD62E4]
       3 [-]: LOADK R3 K1 ["OnUpdateSessionSettings"]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R3 R3 K9 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
L 2:  15 [-]: FASTCALL1 62 R2 L3
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIF R3 L4 
      20 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R3 R3 K11 [0xCFD657F3]
      24 [-]: CALL R3 2 0  
      25 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R5 13 [nil]
      28 [-]: NAMECALL R5 R5 K14 [0x62C81B76]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R3 R3 K15 [0x1D2DFE4A]
      32 [-]: CALL R3 3 0  
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K16 [0xCF1FCBA4]
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIFNOT R3 L4
      37 [-]: LOADK R4 K17 ["{\"loadout\":"]
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: NAMECALL R7 R7 K20 [0xE08C150E]
      40 [-]: CALL R7 1 1  
      41 [-]: MOVE R5 R7   
      42 [-]: LOADK R6 K21 ["}"]
      43 [-]: CONCAT R3 R4 R6
      44 [-]: GETIMPORT R4 19 [nil]
      45 [-]: MOVE R6 R3   
      46 [-]: NAMECALL R4 R4 K22 [0x83BFAED0]
      47 [-]: CALL R4 2 0  
      48 [-]: GETIMPORT R4 19 [nil]
      49 [-]: MOVE R6 R2   
      50 [-]: NAMECALL R4 R4 K23 [0x6DD14378]
      51 [-]: CALL R4 2 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 4   
       1 [-]: JUMPIFNOTEQ R0 R1 L1
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0xAE7E2261]
      10 [-]: CALL R1 2 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADK R3 K7 ["OnSaveLoadOutComplete"]
      13 [-]: NAMECALL R1 R1 K8 [0xB6E2AB0D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADK R2 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R3 K6 ["0"]
       8 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 681
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x56C01834]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K1 ["mSecondInCommand"]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R3 K7 ["ShowBlockingMessage"]
      12 [-]: LOADK R4 K8 ["2"]
      13 [-]: NAMECALL R1 R1 K9 [0xE4162EED]
      14 [-]: CALL R1 3 0  
L 1:  15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: LOADK R4 K12 ["SecondInCommandSet"]
      18 [-]: NAMECALL R1 R1 K13 [0xB0E6D7B8]
      19 [-]: CALL R1 3 0  
      20 [-]: LOADB R1 1   
      21 [-]: RETURN R1 1  
L 2:  22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 693
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["PlayerSkill"]
       3 [-]: GETUPVAL R3 1
       4 [-]: MOVE R5 R2   
       5 [-]: NAMECALL R3 R3 K1 [0x659FEAD0]
       6 [-]: CALL R3 2 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: SETTABLEKS R3 R4 K2 ["CurrentRank"]
       9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLEKS R4 R5 K3 [0xF76783E5]
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: GETUPVAL R9 0
      13 [-]: GETTABLEKS R7 R9 K6 ["mClipName"]
      14 [-]: LOADK R8 K7 [".Rank"]
      15 [-]: CONCAT R6 R7 R8
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: CALL R4 3 0  
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: FASTCALL1 62 R5 L0
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: CALL R4 1 1  
L 0:  22 [-]: JUMPIF R4 L1 
      23 [-]: GETUPVAL R5 2
      24 [-]: GETTABLEKS R4 R5 K14 [0x659D451F]
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: CALL R4 1 0  
L 1:  27 [-]: GETUPVAL R4 0
      28 [-]: LOADB R5 0   
      29 [-]: SETUPVAL R5 3
      30 [-]: GETUPVAL R5 4
      31 [-]: LOADK R7 K15 [0.29999999999999999]
      32 [-]: NEWCLOSURE R8 P0
      33 [-]: MOVE R0 R4   
      34 [-]: NAMECALL R5 R5 K16 [0xBD2E96EA]
      35 [-]: CALL R5 3 0  
      36 [-]: GETUPVAL R5 4
      37 [-]: LOADK R7 K17 [0.59999999999999998]
      38 [-]: NEWCLOSURE R8 P1
      39 [-]: MOVE R2 R2   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R2 R5   
      42 [-]: MOVE R2 R4   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R2 R1   
      46 [-]: MOVE R2 R6   
      47 [-]: NAMECALL R5 R5 K16 [0xBD2E96EA]
      48 [-]: CALL R5 3 0  
      49 [-]: JUMP L3
     
L 2:  50 [-]: GETUPVAL R3 2
      51 [-]: GETTABLEKS R2 R3 K18 [0xA53F5E12]
      52 [-]: LOADK R3 K19 ["/Lotus/Language/Railjack/Intrinsics_FailedToRankUp"]
      53 [-]: CALL R2 1 0  
      54 [-]: LOADB R2 0   
      55 [-]: SETUPVAL R2 3
L 3:  56 [-]: GETUPVAL R2 7
      57 [-]: CALL R2 0 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 771
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: GETUPVAL R2 0
       3 [-]: DUPTABLE R4 9
       4 [-]: GETIMPORT R6 11 [nil]
       5 [-]: GETTABLE R5 R6 R0
       6 [-]: SETTABLEKS R5 R4 K2 ["Name"]
       7 [-]: SETTABLEKS R1 R4 K3 ["PlayerSkill"]
       8 [-]: GETIMPORT R6 13 [nil]
       9 [-]: GETTABLE R5 R6 R0
      10 [-]: SETTABLEKS R5 R4 K4 ["Desc"]
      11 [-]: GETUPVAL R5 1
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R5 R5 K14 [0x659FEAD0]
      14 [-]: CALL R5 2 1  
      15 [-]: SETTABLEKS R5 R4 K5 ["CurrentRank"]
      16 [-]: LOADN R5 0   
      17 [-]: SETTABLEKS R5 R4 K6 ["Progress"]
      18 [-]: GETIMPORT R6 16 [nil]
      19 [-]: GETTABLE R5 R6 R0
      20 [-]: SETTABLEKS R5 R4 K7 ["Icon"]
      21 [-]: GETIMPORT R6 18 [nil]
      22 [-]: GETTABLE R5 R6 R0
      23 [-]: SETTABLEKS R5 R4 K8 ["Video"]
      24 [-]: LOADB R5 1   
      25 [-]: NAMECALL R2 R2 K19 [0xBAD4316F]
      26 [-]: CALL R2 3 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: LENGTH R0 R3 
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L1
L 0:  10 [-]: GETUPVAL R3 1
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 0  
      13 [-]: FORNLOOP R0 L0
L 1:  14 [-]: GETUPVAL R0 0
      15 [-]: LOADNIL R2   
      16 [-]: LOADB R3 1   
      17 [-]: NAMECALL R0 R0 K3 [0x71E9AC81]
      18 [-]: CALL R0 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
       9 [-]: CALL R1 2 1  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: NAMECALL R2 R1 K9 [0x80563238]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 1
L 1:  18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R2 R2 K12 [0x33ABEE92]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L4 
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: JUMPIFEQ R2 R5 L3
      28 [-]: LOADB R4 0 +1
L 3:  29 [-]: LOADB R4 1   
L 4:  30 [-]: NOT R3 R4    
      31 [-]: SETUPVAL R3 2
      32 [-]: GETUPVAL R3 2
      33 [-]: JUMPIF R3 L6 
      34 [-]: GETIMPORT R4 17 [nil]
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: GETIMPORT R3 8 [nil]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIF R3 L6 
      39 [-]: GETIMPORT R3 17 [nil]
      40 [-]: GETIMPORT R4 11 [nil]
      41 [-]: LOADK R6 K18 ["/Lotus/Language/Intrinsics/Intrinsics"]
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      44 [-]: CALL R4 3 1  
      45 [-]: LOADK R5 K20 [""]
      46 [-]: CALL R3 2 0  
L 6:  47 [-]: GETUPVAL R4 3
      48 [-]: GETTABLEKS R3 R4 K21 [0x15DEABB1]
      49 [-]: LOADB R4 1   
      50 [-]: CALL R3 1 0  
      51 [-]: GETIMPORT R3 23 [nil]
      52 [-]: GETIMPORT R5 25 [nil]
      53 [-]: NAMECALL R3 R3 K26 [0xBCFB64AB]
      54 [-]: CALL R3 2 1  
      55 [-]: FASTCALL1 62 R3 L7
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 8 [nil]
      58 [-]: CALL R4 1 1  
L 7:  59 [-]: JUMPIFNOT R4 L8
      60 [-]: GETIMPORT R4 23 [nil]
      61 [-]: GETIMPORT R6 25 [nil]
      62 [-]: NAMECALL R4 R4 K27 [0xCFBA257F]
      63 [-]: CALL R4 2 1  
      64 [-]: SETUPVAL R4 4
L 8:  65 [-]: GETUPVAL R5 4
      66 [-]: FASTCALL1 62 R5 L9
      67 [-]: GETIMPORT R4 8 [nil]
      68 [-]: CALL R4 1 1  
L 9:  69 [-]: JUMPIFNOT R4 L10
      70 [-]: GETUPVAL R4 2
      71 [-]: JUMPIF R4 L10
      72 [-]: SETUPVAL R3 4
L10:  73 [-]: GETIMPORT R4 1 [nil]
      74 [-]: LOADK R5 K28 ["Lotus.Interface.Components.BgCameraSway"]
      75 [-]: CALL R4 1 1  
      76 [-]: GETTABLEKS R5 R4 K29 [0xAE6791BA]
      77 [-]: GETIMPORT R6 11 [nil]
      78 [-]: GETUPVAL R7 0
      79 [-]: CALL R5 2 1  
      80 [-]: SETUPVAL R5 5
      81 [-]: GETIMPORT R5 23 [nil]
      82 [-]: LOADK R7 K30 ["DisplayInWorldText"]
      83 [-]: LOADK R8 K31 ["false"]
      84 [-]: NAMECALL R5 R5 K32 [0x7E17AE26]
      85 [-]: CALL R5 3 0  
      86 [-]: GETIMPORT R5 23 [nil]
      87 [-]: LOADB R7 0   
      88 [-]: NAMECALL R5 R5 K33 [0xA01060E9]
      89 [-]: CALL R5 2 0  
      90 [-]: GETUPVAL R6 3
      91 [-]: GETTABLEKS R5 R6 K34 [0x6EF45EBC]
      92 [-]: CALL R5 0 1  
      93 [-]: FASTCALL1 62 R5 L11
      94 [-]: MOVE R7 R5   
      95 [-]: GETIMPORT R6 8 [nil]
      96 [-]: CALL R6 1 1  
L11:  97 [-]: JUMPIF R6 L12
      98 [-]: NAMECALL R6 R5 K35 [0x7362ACD4]
      99 [-]: CALL R6 1 1  
     100 [-]: SETUPVAL R6 6
     101 [-]: LOADB R8 0   
     102 [-]: NAMECALL R6 R5 K36 [0x044B7BE8]
     103 [-]: CALL R6 2 0  
L12: 104 [-]: GETUPVAL R6 7
     105 [-]: CALL R6 0 0  
     106 [-]: GETUPVAL R6 8
     107 [-]: CALL R6 0 0  
     108 [-]: GETUPVAL R8 1
     109 [-]: GETIMPORT R10 39 [nil]
     110 [-]: NAMECALL R8 R8 K40 [0xFF9DBDB9]
     111 [-]: CALL R8 2 1  
     112 [-]: DIVK R7 R8 K37 [1000]
     113 [-]: FASTCALL1 7 R7 L13
     114 [-]: GETIMPORT R6 43 [nil]
     115 [-]: CALL R6 1 1  
L13: 116 [-]: SETUPVAL R6 9
     117 [-]: GETUPVAL R6 10
     118 [-]: CALL R6 0 0  
     119 [-]: GETUPVAL R6 11
     120 [-]: CALL R6 0 0  
     121 [-]: GETIMPORT R6 11 [nil]
     122 [-]: LOADK R8 K44 ["CurrencyDisplay.Icon"]
     123 [-]: GETIMPORT R9 46 [nil]
     124 [-]: NAMECALL R6 R6 K47 [0x1CB415C1]
     125 [-]: CALL R6 3 0  
     126 [-]: GETIMPORT R6 11 [nil]
     127 [-]: LOADK R8 K48 ["Hint.text"]
     128 [-]: LOADK R9 K20 [""]
     129 [-]: NAMECALL R6 R6 K49 [0x20B98DB3]
     130 [-]: CALL R6 3 0  
     131 [-]: GETUPVAL R6 12
     132 [-]: CALL R6 0 0  
     133 [-]: GETIMPORT R6 11 [nil]
     134 [-]: LOADK R8 K50 ["ErrorMessage"]
     135 [-]: LOADN R9 10  
     136 [-]: LOADN R10 0  
     137 [-]: NAMECALL R6 R6 K51 [0x67BC869F]
     138 [-]: CALL R6 4 0  
     139 [-]: GETUPVAL R7 13
     140 [-]: GETTABLEKS R6 R7 K52 [0x659D451F]
     141 [-]: GETIMPORT R8 54 [nil]
     142 [-]: GETTABLEKS R7 R8 K55 ["UISound_WindowOpen"]
     143 [-]: CALL R6 1 0  
     144 [-]: GETIMPORT R6 57 [nil]
     145 [-]: GETIMPORT R8 59 [nil]
     146 [-]: LOADK R9 K60 ["RailjackIntrinsicsTutorial"]
     147 [-]: CALL R8 1 -1 
     148 [-]: NAMECALL R6 R6 K61 [0x21A1810F]
     149 [-]: CALL R6 -1 1 
     150 [-]: JUMPIF R6 L16
     151 [-]: GETIMPORT R6 64 [nil]
     152 [-]: CALL R6 0 1  
     153 [-]: LOADN R7 0   
     154 [-]: SETTABLEKS R7 R6 K65 ["dialogType"]
     155 [-]: LOADK R7 K66 ["/Lotus/Language/Railjack/RailjackHelp_Intrinsics"]
     156 [-]: SETTABLEKS R7 R6 K67 ["locString"]
     157 [-]: GETIMPORT R8 69 [nil]
     158 [-]: FASTCALL1 62 R8 L14
     159 [-]: GETIMPORT R7 8 [nil]
     160 [-]: CALL R7 1 1  
L14: 161 [-]: JUMPIF R7 L15
     162 [-]: GETIMPORT R7 69 [nil]
     163 [-]: NAMECALL R7 R7 K70 [0xED4E0128]
     164 [-]: CALL R7 1 1  
     165 [-]: SETTABLEKS R7 R6 K71 ["icon"]
L15: 166 [-]: GETUPVAL R8 13
     167 [-]: GETTABLEKS R7 R8 K72 [0xE99B84E7]
     168 [-]: MOVE R8 R6   
     169 [-]: CALL R7 1 0  
     170 [-]: GETIMPORT R7 57 [nil]
     171 [-]: GETIMPORT R9 59 [nil]
     172 [-]: LOADK R10 K60 ["RailjackIntrinsicsTutorial"]
     173 [-]: CALL R9 1 -1 
     174 [-]: NAMECALL R7 R7 K73 [0xBF6C9575]
     175 [-]: CALL R7 -1 0 
L16: 176 [-]: GETIMPORT R6 75 [nil]
     177 [-]: CALL R6 0 1  
     178 [-]: JUMPIFNOT R6 L17
     179 [-]: GETIMPORT R6 11 [nil]
     180 [-]: LOADB R8 1   
     181 [-]: NAMECALL R6 R6 K76 [0x767C0947]
     182 [-]: CALL R6 2 0  
L17: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      16 [-]: CALL R1 2 0  
L 3:  17 [-]: GETUPVAL R1 1
      18 [-]: JUMPIFNOT R1 L5
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 1
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: JUMPIFNOT R1 L5
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L5 
      28 [-]: GETIMPORT R1 11 [nil]
      29 [-]: LOADB R3 0   
      30 [-]: NAMECALL R1 R1 K12 [0x368AD758]
      31 [-]: CALL R1 2 0  
L 5:  32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: MOVE R3 R0   
      34 [-]: NAMECALL R1 R1 K13 [0x8A8C8D5A]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 2
      37 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      38 [-]: CALL R1 1 0  
      39 [-]: GETIMPORT R1 16 [nil]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: GETUPVAL R3 3
      43 [-]: GETTABLEKS R2 R3 K17 ["timeBegin"]
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: GETIMPORT R1 3 [nil]
      46 [-]: CALL R1 1 1  
L 6:  47 [-]: JUMPIF R1 L7 
      48 [-]: GETIMPORT R1 19 [nil]
      49 [-]: CALL R1 0 1  
      50 [-]: GETUPVAL R4 3
      51 [-]: GETTABLEKS R3 R4 K17 ["timeBegin"]
      52 [-]: ADDK R2 R3 K20 [0.25]
      53 [-]: JUMPIFNOTLT R1 R2 L7
      54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: NAMECALL R1 R1 K21 [0x906FAF80]
      56 [-]: CALL R1 1 1  
      57 [-]: GETUPVAL R4 3
      58 [-]: GETTABLEKS R3 R4 K23 ["posXBegin"]
      59 [-]: SUBK R2 R3 K22 [100]
      60 [-]: JUMPIFNOTLT R1 R2 L7
      61 [-]: GETUPVAL R1 4
      62 [-]: NAMECALL R1 R1 K24 [0xBE532CA5]
      63 [-]: CALL R1 1 0  
      64 [-]: GETUPVAL R1 3
      65 [-]: LOADNIL R2   
      66 [-]: SETTABLEKS R2 R1 K23 ["posXBegin"]
      67 [-]: GETUPVAL R1 3
      68 [-]: LOADNIL R2   
      69 [-]: SETTABLEKS R2 R1 K17 ["timeBegin"]
L 7:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 901
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Grid"]
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K4 [0x15DEABB1]
      10 [-]: LOADB R1 0   
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R0 2
      13 [-]: JUMPIF R0 L1 
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: GETIMPORT R0 8 [nil]
      17 [-]: CALL R0 1 1  
L 0:  18 [-]: JUMPIF R0 L1 
      19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: CALL R0 0 0  
L 1:  21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K9 [0x6EF45EBC]
      23 [-]: CALL R0 0 1  
      24 [-]: FASTCALL1 62 R0 L2
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 8 [nil]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIF R1 L3 
      29 [-]: GETUPVAL R3 3
      30 [-]: NAMECALL R1 R0 K10 [0x044B7BE8]
      31 [-]: CALL R1 2 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 921
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFNOT R1 L3
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K5 ["currentFocus"]
      13 [-]: JUMPIFNOTEQ R2 R1 L2
      14 [-]: GETUPVAL R2 1
      15 [-]: MOVE R4 R1   
      16 [-]: NAMECALL R2 R2 K6 [0xAF5319DC]
      17 [-]: CALL R2 2 0  
L 2:  18 [-]: GETUPVAL R2 2
      19 [-]: SETTABLEKS R1 R2 K5 ["currentFocus"]
      20 [-]: GETUPVAL R2 2
      21 [-]: LOADNIL R3   
      22 [-]: SETTABLEKS R3 R2 K7 ["posXBegin"]
      23 [-]: GETUPVAL R2 2
      24 [-]: LOADNIL R3   
      25 [-]: SETTABLEKS R3 R2 K8 ["timeBegin"]
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R1 1
      28 [-]: GETIMPORT R3 4 [nil]
      29 [-]: MOVE R4 R0   
      30 [-]: CALL R3 1 -1 
      31 [-]: NAMECALL R1 R1 K9 [0x070DAA5A]
      32 [-]: CALL R1 -1 0 
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 940
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETUPVAL R1 2
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 0 1  
      11 [-]: SETTABLEKS R2 R1 K5 ["timeBegin"]
      12 [-]: GETUPVAL R1 2
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: NAMECALL R2 R2 K8 [0x906FAF80]
      15 [-]: CALL R2 1 1  
      16 [-]: SETTABLEKS R2 R1 K9 ["posXBegin"]
      17 [-]: GETUPVAL R1 1
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: MOVE R4 R0   
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K12 [0xDF42446E]
      22 [-]: CALL R1 -1 0 
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETUPVAL R1 1
      25 [-]: GETIMPORT R3 11 [nil]
      26 [-]: MOVE R4 R0   
      27 [-]: CALL R3 1 -1 
      28 [-]: NAMECALL R1 R1 K13 [0xAF5319DC]
      29 [-]: CALL R1 -1 0 
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      11 [-]: CALL R1 -1 0 
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 979
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: NAMECALL R2 R2 K0 [0xED1AB921]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPXEQKNIL R2 L1
       7 [-]: GETTABLEKS R3 R2 K1 ["PreviewRanks"]
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: GETTABLEKS R4 R2 K2 ["mRankList"]
      10 [-]: GETTABLEKS R3 R4 K3 ["mScrollBar"]
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: MOVE R6 R1   
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: GETTABLEKS R6 R7 K8 ["UISound_Scroll"]
      16 [-]: NAMECALL R3 R3 K9 [0x30456F58]
      17 [-]: CALL R3 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 991
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: DUPCLOSURE R3 K2 []
       7 [-]: MOVE R2 R1   
       8 [-]: MOVE R2 R2   
       9 [-]: MOVE R2 R3   
      10 [-]: NAMECALL R1 R1 K3 [0xEA061E98]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1020
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: JUMPIFNOT R3 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: JUMPIFNOT R3 L1
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R3 R3 K3 [0xED1AB921]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R5 2
      16 [-]: GETTABLEKS R4 R5 K6 [0x2A650ABD]
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: GETTABLEKS R7 R3 K9 ["mRankList"]
      19 [-]: GETTABLEKS R6 R7 K10 ["mScrollBar"]
      20 [-]: MOVE R7 R1   
      21 [-]: MOVE R8 R2   
      22 [-]: CALL R4 4 0  
      23 [-]: RETURN R0 0  



