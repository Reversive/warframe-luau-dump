; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADB R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADB R10 0  
      18 [-]: NEWTABLE R11 4 0
      19 [-]: LOADNIL R12  
      20 [-]: LOADNIL R13  
      21 [-]: LOADNIL R14  
      22 [-]: LOADNIL R15  
      23 [-]: LOADNIL R16  
      24 [-]: LOADNIL R17  
      25 [-]: LOADNIL R18  
      26 [-]: DUPTABLE R19 9
      27 [-]: LOADB R20 0  
      28 [-]: SETTABLEKS R20 R19 K5 ["IsQuestionTrans"]
      29 [-]: LOADN R20 -1 
      30 [-]: SETTABLEKS R20 R19 K6 ["AnswerTransIndex"]
      31 [-]: LOADN R20 0  
      32 [-]: SETTABLEKS R20 R19 K7 ["WaitingOnTrans"]
      33 [-]: LOADB R20 0  
      34 [-]: SETTABLEKS R20 R19 K8 ["AnswerCorrect"]
      35 [-]: LOADNIL R20  
      36 [-]: LOADN R21 1  
      37 [-]: NEWTABLE R22 0 3
      38 [-]: DUPTABLE R23 13
      39 [-]: LOADK R24 K14 ["Question1"]
      40 [-]: SETTABLEKS R24 R23 K10 ["Question"]
      41 [-]: LOADN R24 3  
      42 [-]: SETTABLEKS R24 R23 K11 ["Answers"]
      43 [-]: LOADN R24 2  
      44 [-]: SETTABLEKS R24 R23 K12 ["Correct"]
      45 [-]: DUPTABLE R24 13
      46 [-]: LOADK R25 K15 ["Question2"]
      47 [-]: SETTABLEKS R25 R24 K10 ["Question"]
      48 [-]: LOADN R25 4  
      49 [-]: SETTABLEKS R25 R24 K11 ["Answers"]
      50 [-]: LOADN R25 1  
      51 [-]: SETTABLEKS R25 R24 K12 ["Correct"]
      52 [-]: DUPTABLE R25 17
      53 [-]: LOADK R26 K18 ["Question3"]
      54 [-]: SETTABLEKS R26 R25 K10 ["Question"]
      55 [-]: LOADN R26 3  
      56 [-]: SETTABLEKS R26 R25 K11 ["Answers"]
      57 [-]: LOADN R26 3  
      58 [-]: SETTABLEKS R26 R25 K12 ["Correct"]
      59 [-]: LOADB R26 1  
      60 [-]: SETTABLEKS R26 R25 K16 ["ProgressOnAny"]
      61 [-]: SETLIST R22 R23 3 [1]
      62 [-]: LOADK R23 K19 ["/Lotus/Language/NewWar/Quiz"]
      63 [-]: GETIMPORT R24 21 [nil]
      64 [-]: LOADN R25 100
      65 [-]: LOADK R26 K22 [0.050000000000000003]
      66 [-]: CALL R24 2 1 
      67 [-]: GETIMPORT R25 24 [nil]
      68 [-]: LOADN R26 255
      69 [-]: LOADN R27 255
      70 [-]: LOADN R28 255
      71 [-]: CALL R25 3 1 
      72 [-]: GETIMPORT R26 24 [nil]
      73 [-]: LOADN R27 88 
      74 [-]: LOADN R28 159
      75 [-]: LOADN R29 219
      76 [-]: CALL R26 3 1 
      77 [-]: LOADNIL R27  
      78 [-]: NEWCLOSURE R28 P0
      79 [-]: MOVE R1 R9   
      80 [-]: DUPCLOSURE R29 K25 []
      81 [-]: NEWCLOSURE R30 P2
      82 [-]: MOVE R1 R12  
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R1 R6   
      85 [-]: MOVE R1 R11  
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R1 R23  
      88 [-]: MOVE R1 R21  
      89 [-]: MOVE R1 R22  
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R1 R5   
      92 [-]: MOVE R1 R4   
      93 [-]: MOVE R0 R19  
      94 [-]: MOVE R0 R1   
      95 [-]: NEWCLOSURE R27 P3
      96 [-]: MOVE R1 R22  
      97 [-]: MOVE R1 R21  
      98 [-]: MOVE R1 R20  
      99 [-]: MOVE R0 R0   
     100 [-]: MOVE R1 R23  
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R1 R5   
     103 [-]: MOVE R1 R10  
     104 [-]: MOVE R1 R12  
     105 [-]: MOVE R0 R19  
     106 [-]: MOVE R1 R4   
     107 [-]: MOVE R1 R13  
     108 [-]: MOVE R1 R15  
     109 [-]: MOVE R1 R17  
     110 [-]: MOVE R1 R14  
     111 [-]: MOVE R1 R16  
     112 [-]: DUPCLOSURE R31 K26 []
     113 [-]: MOVE R0 R28  
     114 [-]: SETGLOBAL R31 K27 ["OnDamaged"]
     115 [-]: NEWCLOSURE R31 P5
     116 [-]: MOVE R0 R2   
     117 [-]: MOVE R1 R11  
     118 [-]: MOVE R0 R0   
     119 [-]: MOVE R1 R4   
     120 [-]: MOVE R1 R6   
     121 [-]: MOVE R1 R3   
     122 [-]: MOVE R1 R22  
     123 [-]: MOVE R1 R23  
     124 [-]: MOVE R1 R5   
     125 [-]: MOVE R1 R7   
     126 [-]: MOVE R1 R17  
     127 [-]: MOVE R1 R13  
     128 [-]: MOVE R1 R14  
     129 [-]: MOVE R1 R15  
     130 [-]: MOVE R1 R16  
     131 [-]: MOVE R1 R18  
     132 [-]: MOVE R0 R30  
     133 [-]: MOVE R1 R27  
     134 [-]: SETGLOBAL R31 K28 ["Initialize"]
     135 [-]: NEWCLOSURE R31 P6
     136 [-]: MOVE R1 R3   
     137 [-]: MOVE R0 R24  
     138 [-]: MOVE R0 R26  
     139 [-]: MOVE R0 R25  
     140 [-]: DUPCLOSURE R32 K29 []
     141 [-]: MOVE R0 R29  
     142 [-]: SETGLOBAL R32 K30 ["OnInputReceived"]
     143 [-]: NEWCLOSURE R32 P8
     144 [-]: MOVE R0 R1   
     145 [-]: MOVE R1 R5   
     146 [-]: MOVE R1 R21  
     147 [-]: MOVE R0 R19  
     148 [-]: MOVE R1 R12  
     149 [-]: MOVE R0 R0   
     150 [-]: NEWCLOSURE R33 P9
     151 [-]: MOVE R1 R3   
     152 [-]: MOVE R0 R28  
     153 [-]: MOVE R1 R4   
     154 [-]: MOVE R1 R7   
     155 [-]: MOVE R1 R8   
     156 [-]: MOVE R1 R20  
     157 [-]: MOVE R0 R19  
     158 [-]: MOVE R0 R32  
     159 [-]: MOVE R1 R22  
     160 [-]: MOVE R1 R21  
     161 [-]: MOVE R1 R10  
     162 [-]: MOVE R1 R27  
     163 [-]: MOVE R1 R12  
     164 [-]: MOVE R0 R31  
     165 [-]: SETGLOBAL R33 K31 ["Update"]
     166 [-]: NEWCLOSURE R33 P10
     167 [-]: MOVE R1 R7   
     168 [-]: MOVE R1 R8   
     169 [-]: MOVE R1 R20  
     170 [-]: MOVE R0 R2   
     171 [-]: MOVE R1 R6   
     172 [-]: MOVE R1 R18  
     173 [-]: SETGLOBAL R33 K32 ["Shutdown"]
     174 [-]: NEWCLOSURE R33 P11
     175 [-]: MOVE R1 R10  
     176 [-]: MOVE R1 R12  
     177 [-]: SETGLOBAL R33 K33 ["AnswerSelected"]
     178 [-]: NEWCLOSURE R33 P12
     179 [-]: MOVE R1 R12  
     180 [-]: SETGLOBAL R33 K34 ["AnswerFocused"]
     181 [-]: NEWCLOSURE R33 P13
     182 [-]: MOVE R1 R12  
     183 [-]: SETGLOBAL R33 K35 ["AnswerUnfocused"]
     184 [-]: NEWCLOSURE R33 P14
     185 [-]: MOVE R1 R9   
     186 [-]: SETGLOBAL R33 K36 ["SetCallBack"]
     187 [-]: DUPCLOSURE R33 K37 []
     188 [-]: SETGLOBAL R33 K38 ["OpenAndAttach"]
     189 [-]: NEWCLOSURE R33 P16
     190 [-]: MOVE R1 R3   
     191 [-]: MOVE R0 R28  
     192 [-]: SETGLOBAL R33 K39 ["onKeyDown_MENU_CANCEL"]
     193 [-]: CLOSEUPVALS R3
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLE R0 R1 R2
      15 [-]: CALL R0 0 0  
L 2:  16 [-]: GETIMPORT R0 5 [nil]
      17 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      18 [-]: CALL R0 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: LOADN R5 1   
      11 [-]: CALL R4 1 -1 
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["AnswerList.Answer"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 55  
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K8 ["AnswerSelected"]
      13 [-]: LOADK R4 K9 ["AnswerFocused"]
      14 [-]: LOADK R5 K10 ["AnswerUnfocused"]
      15 [-]: NAMECALL R1 R1 K11 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: NEWCLOSURE R2 P0
      19 [-]: MOVE R2 R1   
      20 [-]: MOVE R2 R2   
      21 [-]: MOVE R2 R3   
      22 [-]: SETTABLEKS R2 R1 K12 ["mClipCreatedCallback"]
      23 [-]: GETUPVAL R1 0
      24 [-]: NEWCLOSURE R2 P1
      25 [-]: MOVE R2 R4   
      26 [-]: MOVE R2 R1   
      27 [-]: MOVE R2 R3   
      28 [-]: SETTABLEKS R2 R1 K13 ["mOnFocusedCallback"]
      29 [-]: GETUPVAL R1 0
      30 [-]: NEWCLOSURE R2 P2
      31 [-]: MOVE R2 R4   
      32 [-]: MOVE R2 R3   
      33 [-]: SETTABLEKS R2 R1 K14 ["mOnUnfocusedCallback"]
      34 [-]: GETUPVAL R1 0
      35 [-]: NEWCLOSURE R2 P3
      36 [-]: MOVE R2 R5   
      37 [-]: MOVE R2 R6   
      38 [-]: SETTABLEKS R2 R1 K15 ["mElementDrawCallback"]
      39 [-]: GETUPVAL R1 0
      40 [-]: NEWCLOSURE R2 P4
      41 [-]: MOVE R2 R7   
      42 [-]: MOVE R2 R6   
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R2 R0   
      45 [-]: MOVE R2 R8   
      46 [-]: MOVE R2 R4   
      47 [-]: MOVE R2 R9   
      48 [-]: MOVE R2 R10  
      49 [-]: MOVE R2 R11  
      50 [-]: MOVE R2 R12  
      51 [-]: SETTABLEKS R2 R1 K16 ["mOnSelectedCallback"]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLE R0 R1 R2
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LOADK R3 K4 ["Question.gotoAndPlay"]
       6 [-]: LOADN R4 1   
       7 [-]: CALL R1 3 0  
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K5 [0x310355A7]
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LOADK R3 K6 ["Question"]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: LOADN R5 -35 
      14 [-]: LOADN R6 13  
      15 [-]: CALL R1 5 1  
      16 [-]: SETUPVAL R1 2
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: LOADK R3 K9 ["Question.Count.Count"]
      19 [-]: LOADN R4 29  
      20 [-]: GETUPVAL R6 3
      21 [-]: GETTABLEKS R5 R6 K10 [0x1142C7A8]
      22 [-]: GETUPVAL R6 1
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R1 R1 K11 [0x5F56EEAB]
      25 [-]: CALL R1 -1 0 
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: GETUPVAL R4 4
      28 [-]: GETTABLEKS R5 R0 K6 ["Question"]
      29 [-]: CONCAT R3 R4 R5
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R1 R1 K12 [0x42B04007]
      32 [-]: CALL R1 3 1  
      33 [-]: GETUPVAL R3 3
      34 [-]: GETTABLEKS R2 R3 K13 [0xF6E70FB6]
      35 [-]: GETIMPORT R3 3 [nil]
      36 [-]: LOADNIL R4   
      37 [-]: LOADK R5 K14 ["Question.Label"]
      38 [-]: MOVE R6 R1   
      39 [-]: CALL R2 4 0  
      40 [-]: GETUPVAL R3 5
      41 [-]: GETTABLEKS R2 R3 K15 [0x947DE44C]
      42 [-]: GETUPVAL R3 6
      43 [-]: GETIMPORT R4 17 [nil]
      44 [-]: LOADK R6 K6 ["Question"]
      45 [-]: GETIMPORT R7 19 [nil]
      46 [-]: GETUPVAL R8 1
      47 [-]: CALL R7 1 1  
      48 [-]: CONCAT R5 R6 R7
      49 [-]: CALL R4 1 1  
      50 [-]: LOADB R5 1   
      51 [-]: CALL R2 3 0  
      52 [-]: LOADB R2 1   
      53 [-]: SETUPVAL R2 7
      54 [-]: GETUPVAL R3 3
      55 [-]: GETTABLEKS R2 R3 K20 [0x659D451F]
      56 [-]: GETIMPORT R3 22 [nil]
      57 [-]: CALL R2 1 0  
      58 [-]: GETUPVAL R2 8
      59 [-]: LOADB R4 1   
      60 [-]: LOADB R5 1   
      61 [-]: NAMECALL R2 R2 K23 [0x7C09C373]
      62 [-]: CALL R2 3 0  
      63 [-]: NEWTABLE R2 0 4
      64 [-]: LOADK R3 K24 ["A"]
      65 [-]: LOADK R4 K25 ["B"]
      66 [-]: LOADK R5 K26 ["C"]
      67 [-]: LOADK R6 K27 ["D"]
      68 [-]: SETLIST R2 R3 4 [1]
      69 [-]: LOADN R5 1   
      70 [-]: GETTABLEKS R3 R0 K28 ["Answers"]
      71 [-]: LOADN R4 1   
      72 [-]: FORNPREP R3 L1
L 0:  73 [-]: DUPTABLE R6 31
      74 [-]: GETTABLE R7 R2 R5
      75 [-]: SETTABLEKS R7 R6 K29 ["Choice"]
      76 [-]: LOADB R7 0   
      77 [-]: SETTABLEKS R7 R6 K30 ["Picked"]
      78 [-]: GETUPVAL R7 8
      79 [-]: MOVE R9 R6   
      80 [-]: LOADB R10 1  
      81 [-]: NAMECALL R7 R7 K32 [0xBAD4316F]
      82 [-]: CALL R7 3 0  
      83 [-]: FORNLOOP R3 L0
L 1:  84 [-]: GETUPVAL R3 8
      85 [-]: LOADNIL R5   
      86 [-]: LOADB R6 1   
      87 [-]: LOADB R7 1   
      88 [-]: NAMECALL R3 R3 K33 [0x71E9AC81]
      89 [-]: CALL R3 4 0  
      90 [-]: GETUPVAL R4 6
      91 [-]: FASTCALL1 62 R4 L2
      92 [-]: GETIMPORT R3 35 [nil]
      93 [-]: CALL R3 1 1  
L 2:  94 [-]: JUMPIFNOT R3 L3
      95 [-]: GETUPVAL R3 9
      96 [-]: LOADN R4 1   
      97 [-]: SETTABLEKS R4 R3 K36 ["WaitingOnTrans"]
      98 [-]: GETUPVAL R3 9
      99 [-]: LOADB R4 0   
     100 [-]: SETTABLEKS R4 R3 K37 ["IsQuestionTrans"]
     101 [-]: GETUPVAL R3 9
     102 [-]: LOADN R4 -1  
     103 [-]: SETTABLEKS R4 R3 K38 ["AnswerTransIndex"]
     104 [-]: GETUPVAL R3 10
     105 [-]: LOADK R6 K39 [0.77000000000000002]
     106 [-]: GETUPVAL R8 8
     107 [-]: NAMECALL R8 R8 K41 [0x5FBDDC1A]
     108 [-]: CALL R8 1 1  
     109 [-]: MULK R7 R8 K40 [0.125]
     110 [-]: ADD R5 R6 R7 
     111 [-]: DUPCLOSURE R6 K42 []
     112 [-]: MOVE R2 R9   
     113 [-]: NAMECALL R3 R3 K43 [0xBD2E96EA]
     114 [-]: CALL R3 3 0  
     115 [-]: JUMP L4
     
L 3: 116 [-]: GETUPVAL R4 5
     117 [-]: GETTABLEKS R3 R4 K15 [0x947DE44C]
     118 [-]: GETUPVAL R4 6
     119 [-]: GETIMPORT R5 17 [nil]
     120 [-]: LOADK R7 K6 ["Question"]
     121 [-]: GETIMPORT R8 19 [nil]
     122 [-]: GETUPVAL R9 1
     123 [-]: CALL R8 1 1  
     124 [-]: CONCAT R6 R7 R8
     125 [-]: CALL R5 1 1  
     126 [-]: LOADB R6 1   
     127 [-]: CALL R3 3 0  
     128 [-]: GETUPVAL R3 9
     129 [-]: LOADN R4 1   
     130 [-]: SETTABLEKS R4 R3 K36 ["WaitingOnTrans"]
     131 [-]: GETUPVAL R3 9
     132 [-]: LOADB R4 1   
     133 [-]: SETTABLEKS R4 R3 K37 ["IsQuestionTrans"]
L 4: 134 [-]: LOADN R5 145 
     135 [-]: LOADN R8 4   
     136 [-]: GETUPVAL R9 8
     137 [-]: NAMECALL R9 R9 K41 [0x5FBDDC1A]
     138 [-]: CALL R9 1 1  
     139 [-]: SUB R7 R8 R9 
     140 [-]: MULK R6 R7 K44 [10]
     141 [-]: SUB R4 R5 R6 
     142 [-]: GETUPVAL R7 8
     143 [-]: NAMECALL R7 R7 K41 [0x5FBDDC1A]
     144 [-]: CALL R7 1 1  
     145 [-]: SUBK R6 R7 K46 [1]
     146 [-]: MULK R5 R6 K45 [-20]
     147 [-]: ADD R3 R4 R5 
     148 [-]: GETUPVAL R6 3
     149 [-]: GETTABLEKS R5 R6 K47 [0x15BA5FE6]
     150 [-]: LOADN R6 141 
     151 [-]: CALL R5 1 1  
     152 [-]: FASTCALL1 9 R5 L5
     153 [-]: GETIMPORT R4 50 [nil]
     154 [-]: CALL R4 1 1  
L 5: 155 [-]: GETUPVAL R9 3
     156 [-]: GETTABLEKS R8 R9 K47 [0x15BA5FE6]
     157 [-]: MOVE R9 R3   
     158 [-]: CALL R8 1 1  
     159 [-]: FASTCALL1 9 R8 L6
     160 [-]: GETIMPORT R7 50 [nil]
     161 [-]: CALL R7 1 1  
L 6: 162 [-]: SUB R6 R7 R4 
     163 [-]: GETUPVAL R8 8
     164 [-]: NAMECALL R8 R8 K41 [0x5FBDDC1A]
     165 [-]: CALL R8 1 1  
     166 [-]: SUBK R7 R8 K46 [1]
     167 [-]: DIV R5 R6 R7 
     168 [-]: GETUPVAL R6 8
     169 [-]: NEWCLOSURE R8 P1
     170 [-]: MOVE R2 R3   
     171 [-]: MOVE R0 R4   
     172 [-]: MOVE R0 R5   
     173 [-]: MOVE R2 R11  
     174 [-]: MOVE R2 R12  
     175 [-]: MOVE R2 R13  
     176 [-]: MOVE R2 R14  
     177 [-]: MOVE R2 R15  
     178 [-]: NAMECALL R6 R6 K51 [0xEA061E98]
     179 [-]: CALL R6 2 0  
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K5 [0x1146D233]
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: CALL R0 3 0  
      15 [-]: DUPTABLE R0 17
      16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K18 [0x5D10207D]
      18 [-]: LOADN R2 2   
      19 [-]: LOADB R3 1   
      20 [-]: CALL R1 2 1  
      21 [-]: SETTABLEKS R1 R0 K12 ["Background1"]
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K18 [0x5D10207D]
      24 [-]: LOADN R2 6   
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: SETTABLEKS R1 R0 K13 ["Content"]
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K18 [0x5D10207D]
      30 [-]: LOADN R2 7   
      31 [-]: LOADB R3 1   
      32 [-]: CALL R1 2 1  
      33 [-]: SETTABLEKS R1 R0 K14 ["ContentHighlight"]
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K18 [0x5D10207D]
      36 [-]: LOADN R2 9   
      37 [-]: LOADB R3 1   
      38 [-]: CALL R1 2 1  
      39 [-]: SETTABLEKS R1 R0 K15 ["FloatingContent"]
      40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K18 [0x5D10207D]
      42 [-]: LOADN R2 10  
      43 [-]: LOADB R3 1   
      44 [-]: CALL R1 2 1  
      45 [-]: SETTABLEKS R1 R0 K16 ["FloatingContentHighlight"]
      46 [-]: SETUPVAL R0 1
      47 [-]: GETUPVAL R0 1
      48 [-]: GETUPVAL R2 2
      49 [-]: GETTABLEKS R1 R2 K19 [0x8BCD12B6]
      50 [-]: GETUPVAL R3 1
      51 [-]: GETTABLEKS R2 R3 K12 ["Background1"]
      52 [-]: CALL R1 1 1  
      53 [-]: SETTABLEKS R1 R0 K20 ["Background1Object"]
      54 [-]: GETUPVAL R0 1
      55 [-]: GETUPVAL R2 2
      56 [-]: GETTABLEKS R1 R2 K19 [0x8BCD12B6]
      57 [-]: GETUPVAL R3 1
      58 [-]: GETTABLEKS R2 R3 K15 ["FloatingContent"]
      59 [-]: CALL R1 1 1  
      60 [-]: SETTABLEKS R1 R0 K21 ["FloatingContentObject"]
      61 [-]: GETUPVAL R0 1
      62 [-]: GETUPVAL R2 2
      63 [-]: GETTABLEKS R1 R2 K19 [0x8BCD12B6]
      64 [-]: GETUPVAL R3 1
      65 [-]: GETTABLEKS R2 R3 K16 ["FloatingContentHighlight"]
      66 [-]: CALL R1 1 1  
      67 [-]: SETTABLEKS R1 R0 K22 ["FloatingContentHighlightObject"]
      68 [-]: GETIMPORT R0 24 [nil]
      69 [-]: LOADK R1 K25 ["Lotus.Interface.Libs.TimerMgr"]
      70 [-]: CALL R0 1 1  
      71 [-]: GETTABLEKS R1 R0 K26 [0xDE474187]
      72 [-]: CALL R1 0 1  
      73 [-]: SETUPVAL R1 3
      74 [-]: GETIMPORT R3 29 [nil]
      75 [-]: FASTCALL1 62 R3 L2
      76 [-]: GETIMPORT R2 3 [nil]
      77 [-]: CALL R2 1 1  
L 2:  78 [-]: NOT R1 R2    
      79 [-]: SETUPVAL R1 4
      80 [-]: GETIMPORT R1 31 [nil]
      81 [-]: LOADK R3 K32 ["Blacker"]
      82 [-]: LOADN R4 11  
      83 [-]: GETUPVAL R6 4
      84 [-]: NOT R5 R6    
      85 [-]: NAMECALL R1 R1 K33 [0xAADE900E]
      86 [-]: CALL R1 4 0  
      87 [-]: GETUPVAL R1 4
      88 [-]: JUMPIF R1 L4 
      89 [-]: GETIMPORT R2 35 [nil]
      90 [-]: FASTCALL1 62 R2 L3
      91 [-]: GETIMPORT R1 3 [nil]
      92 [-]: CALL R1 1 1  
L 3:  93 [-]: JUMPIF R1 L4 
      94 [-]: GETIMPORT R1 35 [nil]
      95 [-]: LOADK R2 K36 [0.25]
      96 [-]: LOADNIL R3   
      97 [-]: LOADB R4 0   
      98 [-]: CALL R1 3 0  
L 4:  99 [-]: GETIMPORT R1 31 [nil]
     100 [-]: GETUPVAL R3 4
     101 [-]: NAMECALL R1 R1 K37 [0xAA503602]
     102 [-]: CALL R1 2 0  
     103 [-]: GETUPVAL R1 4
     104 [-]: JUMPIFNOT R1 L5
     105 [-]: GETIMPORT R1 31 [nil]
     106 [-]: GETIMPORT R3 39 [nil]
     107 [-]: GETIMPORT R4 41 [nil]
     108 [-]: GETIMPORT R5 43 [nil]
     109 [-]: GETIMPORT R6 45 [nil]
     110 [-]: NAMECALL R1 R1 K46 [0xE395D771]
     111 [-]: CALL R1 5 0  
     112 [-]: GETIMPORT R1 47 [nil]
     113 [-]: LOADNIL R2   
     114 [-]: SETTABLEKS R2 R1 K28 ["NewWarQuiz_AttachInfo"]
L 5: 115 [-]: GETIMPORT R1 49 [nil]
     116 [-]: JUMPXEQKNIL R1 L8
     117 [-]: LOADB R1 1   
     118 [-]: SETUPVAL R1 5
     119 [-]: GETIMPORT R1 51 [nil]
     120 [-]: SETUPVAL R1 6
     121 [-]: GETIMPORT R1 53 [nil]
     122 [-]: SETUPVAL R1 7
     123 [-]: GETIMPORT R1 55 [nil]
     124 [-]: SETUPVAL R1 8
     125 [-]: GETIMPORT R1 57 [nil]
     126 [-]: NAMECALL R1 R1 K58 [0x78298275]
     127 [-]: CALL R1 1 1  
     128 [-]: FASTCALL1 62 R1 L6
     129 [-]: MOVE R3 R1   
     130 [-]: GETIMPORT R2 3 [nil]
     131 [-]: CALL R2 1 1  
L 6: 132 [-]: JUMPIF R2 L7 
     133 [-]: LOADK R4 K59 ["OnDamaged"]
     134 [-]: NAMECALL R2 R1 K60 [0x05B9ABD3]
     135 [-]: CALL R2 2 0  
L 7: 136 [-]: GETIMPORT R2 47 [nil]
     137 [-]: LOADNIL R3   
     138 [-]: SETTABLEKS R3 R2 K48 ["NewWarQuiz_QuestionInfo"]
     139 [-]: JUMP L9
     
L 8: 140 [-]: GETIMPORT R1 62 [nil]
     141 [-]: SETUPVAL R1 8
L 9: 142 [-]: GETIMPORT R1 31 [nil]
     143 [-]: LOADK R3 K63 ["_root"]
     144 [-]: LOADN R4 10  
     145 [-]: LOADN R5 0   
     146 [-]: NAMECALL R1 R1 K64 [0x67BC869F]
     147 [-]: CALL R1 4 0  
     148 [-]: GETIMPORT R1 66 [nil]
     149 [-]: GETIMPORT R2 31 [nil]
     150 [-]: LOADK R3 K63 ["_root"]
     151 [-]: LOADN R4 8   
     152 [-]: NEWTABLE R5 0 1
     153 [-]: LOADN R6 10  
     154 [-]: SETLIST R5 R6 1 [1]
     155 [-]: NEWTABLE R6 0 1
     156 [-]: LOADN R7 100 
     157 [-]: SETLIST R6 R7 1 [1]
     158 [-]: LOADK R7 K67 [0.5]
     159 [-]: LOADN R8 0   
     160 [-]: NEWCLOSURE R9 P0
     161 [-]: MOVE R2 R9   
     162 [-]: MOVE R2 R2   
     163 [-]: CALL R1 8 0  
     164 [-]: GETIMPORT R1 31 [nil]
     165 [-]: LOADK R3 K68 ["Frame"]
     166 [-]: GETUPVAL R5 2
     167 [-]: GETTABLEKS R4 R5 K69 [0x06D055F9]
     168 [-]: GETUPVAL R5 4
     169 [-]: GETIMPORT R6 71 [nil]
     170 [-]: GETIMPORT R8 73 [nil]
     171 [-]: GETTABLEKS R7 R8 K74 ["UIMaterial_VitruvianLines"]
     172 [-]: CALL R4 3 -1 
     173 [-]: NAMECALL R1 R1 K75 [0xD5181643]
     174 [-]: CALL R1 -1 0 
     175 [-]: GETIMPORT R1 31 [nil]
     176 [-]: LOADK R3 K68 ["Frame"]
     177 [-]: LOADN R4 10  
     178 [-]: LOADN R5 0   
     179 [-]: NAMECALL R1 R1 K64 [0x67BC869F]
     180 [-]: CALL R1 4 0  
     181 [-]: GETIMPORT R1 66 [nil]
     182 [-]: GETIMPORT R2 31 [nil]
     183 [-]: LOADK R3 K68 ["Frame"]
     184 [-]: LOADN R4 8   
     185 [-]: NEWTABLE R5 0 1
     186 [-]: LOADN R6 10  
     187 [-]: SETLIST R5 R6 1 [1]
     188 [-]: NEWTABLE R6 0 1
     189 [-]: LOADN R7 100 
     190 [-]: SETLIST R6 R7 1 [1]
     191 [-]: LOADK R7 K67 [0.5]
     192 [-]: GETUPVAL R9 2
     193 [-]: GETTABLEKS R8 R9 K69 [0x06D055F9]
     194 [-]: GETIMPORT R9 1 [nil]
     195 [-]: GETIMPORT R11 77 [nil]
     196 [-]: NAMECALL R9 R9 K78 [0xF2DEAF69]
     197 [-]: CALL R9 2 1  
     198 [-]: LOADK R10 K79 [3.25]
     199 [-]: LOADN R11 0  
     200 [-]: CALL R8 3 -1 
     201 [-]: CALL R1 -1 0 
     202 [-]: GETIMPORT R1 31 [nil]
     203 [-]: LOADK R3 K80 ["Question.Count.Count"]
     204 [-]: LOADN R4 36  
     205 [-]: GETUPVAL R6 1
     206 [-]: GETTABLEKS R5 R6 K15 ["FloatingContent"]
     207 [-]: NAMECALL R1 R1 K64 [0x67BC869F]
     208 [-]: CALL R1 4 0  
     209 [-]: GETIMPORT R1 31 [nil]
     210 [-]: LOADK R3 K81 ["Question.Label"]
     211 [-]: LOADN R4 29  
     212 [-]: LOADK R5 K82 [""]
     213 [-]: NAMECALL R1 R1 K83 [0x5F56EEAB]
     214 [-]: CALL R1 4 0  
     215 [-]: GETIMPORT R1 31 [nil]
     216 [-]: LOADK R3 K81 ["Question.Label"]
     217 [-]: LOADN R4 36  
     218 [-]: GETUPVAL R6 1
     219 [-]: GETTABLEKS R5 R6 K14 ["ContentHighlight"]
     220 [-]: NAMECALL R1 R1 K64 [0x67BC869F]
     221 [-]: CALL R1 4 0  
     222 [-]: GETIMPORT R1 31 [nil]
     223 [-]: LOADK R3 K81 ["Question.Label"]
     224 [-]: LOADN R4 38  
     225 [-]: LOADK R5 K84 ["bottom"]
     226 [-]: NAMECALL R1 R1 K83 [0x5F56EEAB]
     227 [-]: CALL R1 4 0  
     228 [-]: GETUPVAL R1 10
     229 [-]: JUMPXEQKNIL R1 L10 NOT
     230 [-]: GETIMPORT R1 31 [nil]
     231 [-]: LOADK R3 K85 ["CircleCenter"]
     232 [-]: LOADN R4 0   
     233 [-]: NAMECALL R1 R1 K86 [0x91A24E4B]
     234 [-]: CALL R1 3 1  
     235 [-]: SETUPVAL R1 11
     236 [-]: GETIMPORT R1 31 [nil]
     237 [-]: LOADK R3 K85 ["CircleCenter"]
     238 [-]: LOADN R4 1   
     239 [-]: NAMECALL R1 R1 K86 [0x91A24E4B]
     240 [-]: CALL R1 3 1  
     241 [-]: SETUPVAL R1 12
     242 [-]: GETIMPORT R1 31 [nil]
     243 [-]: LOADK R3 K87 ["AnswerList"]
     244 [-]: LOADN R4 0   
     245 [-]: NAMECALL R1 R1 K86 [0x91A24E4B]
     246 [-]: CALL R1 3 1  
     247 [-]: SETUPVAL R1 13
     248 [-]: GETIMPORT R1 31 [nil]
     249 [-]: LOADK R3 K87 ["AnswerList"]
     250 [-]: LOADN R4 1   
     251 [-]: NAMECALL R1 R1 K86 [0x91A24E4B]
     252 [-]: CALL R1 3 1  
     253 [-]: SETUPVAL R1 14
     254 [-]: GETUPVAL R2 2
     255 [-]: GETTABLEKS R1 R2 K88 [0xF13E857D]
     256 [-]: GETUPVAL R2 11
     257 [-]: GETUPVAL R3 12
     258 [-]: GETUPVAL R4 13
     259 [-]: GETUPVAL R5 14
     260 [-]: CALL R1 4 1  
     261 [-]: SETUPVAL R1 10
L10: 262 [-]: GETIMPORT R2 90 [nil]
     263 [-]: FASTCALL1 62 R2 L11
     264 [-]: GETIMPORT R1 3 [nil]
     265 [-]: CALL R1 1 1  
L11: 266 [-]: JUMPIF R1 L12
     267 [-]: GETUPVAL R1 15
     268 [-]: JUMPXEQKNIL R1 L12 NOT
     269 [-]: GETUPVAL R2 2
     270 [-]: GETTABLEKS R1 R2 K91 [0x659D451F]
     271 [-]: GETIMPORT R2 90 [nil]
     272 [-]: CALL R1 1 1  
     273 [-]: SETUPVAL R1 15
L12: 274 [-]: GETUPVAL R1 16
     275 [-]: CALL R1 0 0  
     276 [-]: GETUPVAL R1 17
     277 [-]: CALL R1 0 0  
     278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xDAE5BCB5]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 1   
      14 [-]: CALL R1 3 1  
      15 [-]: MOVE R0 R1   
L 1:  16 [-]: GETUPVAL R1 1
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: LOADN R4 67  
      19 [-]: LOADN R5 100 
      20 [-]: MOVE R6 R0   
      21 [-]: CALL R3 3 -1 
      22 [-]: NAMECALL R1 R1 K10 [0x188E2BEE]
      23 [-]: CALL R1 -1 0 
      24 [-]: GETUPVAL R1 1
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: CALL R3 0 -1 
      27 [-]: NAMECALL R1 R1 K13 [0xFAA69527]
      28 [-]: CALL R1 -1 0 
      29 [-]: GETUPVAL R1 1
      30 [-]: NAMECALL R1 R1 K14 [0x54AB95F9]
      31 [-]: CALL R1 1 1  
      32 [-]: GETIMPORT R2 16 [nil]
      33 [-]: LOADK R4 K17 ["Center"]
      34 [-]: LOADN R5 5   
      35 [-]: MOVE R6 R1   
      36 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      37 [-]: CALL R2 4 0  
      38 [-]: GETIMPORT R2 16 [nil]
      39 [-]: LOADK R4 K17 ["Center"]
      40 [-]: LOADN R5 6   
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      43 [-]: CALL R2 4 0  
      44 [-]: GETIMPORT R2 16 [nil]
      45 [-]: LOADK R4 K17 ["Center"]
      46 [-]: LOADN R5 9   
      47 [-]: GETUPVAL R6 2
      48 [-]: GETUPVAL R8 3
      49 [-]: MOVE R9 R0   
      50 [-]: NAMECALL R6 R6 K8 [0x9BAFFFE3]
      51 [-]: CALL R6 3 1  
      52 [-]: NAMECALL R6 R6 K19 [0xA5D5C8F6]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      55 [-]: CALL R2 -1 0 
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x947DE44C]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R4 K3 ["Question"]
       5 [-]: GETIMPORT R8 5 [nil]
       6 [-]: GETUPVAL R9 2
       7 [-]: CALL R8 1 1  
       8 [-]: MOVE R5 R8   
       9 [-]: LOADK R6 K6 ["Answer"]
      10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: GETUPVAL R9 3
      12 [-]: GETTABLEKS R8 R9 K7 ["AnswerTransIndex"]
      13 [-]: CALL R7 1 1  
      14 [-]: CONCAT R3 R4 R7
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R3 1   
      17 [-]: CALL R0 3 0  
      18 [-]: GETUPVAL R0 4
      19 [-]: DUPCLOSURE R2 K8 []
      20 [-]: MOVE R2 R5   
      21 [-]: MOVE R2 R3   
      22 [-]: NAMECALL R0 R0 K9 [0xEA061E98]
      23 [-]: CALL R0 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: NAMECALL R1 R1 K10 [0xDD25E9D1]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 12 [nil]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L2 
L 1:  16 [-]: GETUPVAL R0 1
      17 [-]: CALL R0 0 0  
L 2:  18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: GETIMPORT R0 12 [nil]
      21 [-]: CALL R0 1 1  
L 3:  22 [-]: JUMPIF R0 L4 
      23 [-]: GETUPVAL R0 2
      24 [-]: GETIMPORT R2 14 [nil]
      25 [-]: CALL R2 0 -1 
      26 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
      27 [-]: CALL R0 -1 0 
L 4:  28 [-]: GETUPVAL R1 3
      29 [-]: FASTCALL1 62 R1 L5
      30 [-]: GETIMPORT R0 12 [nil]
      31 [-]: CALL R0 1 1  
L 5:  32 [-]: JUMPIF R0 L6 
      33 [-]: GETUPVAL R0 3
      34 [-]: GETIMPORT R2 14 [nil]
      35 [-]: CALL R2 0 -1 
      36 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
      37 [-]: CALL R0 -1 0 
L 6:  38 [-]: GETUPVAL R1 4
      39 [-]: FASTCALL1 62 R1 L7
      40 [-]: GETIMPORT R0 12 [nil]
      41 [-]: CALL R0 1 1  
L 7:  42 [-]: JUMPIF R0 L8 
      43 [-]: GETUPVAL R0 4
      44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: CALL R2 0 -1 
      46 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
      47 [-]: CALL R0 -1 0 
L 8:  48 [-]: GETUPVAL R1 5
      49 [-]: FASTCALL1 62 R1 L9
      50 [-]: GETIMPORT R0 12 [nil]
      51 [-]: CALL R0 1 1  
L 9:  52 [-]: JUMPIF R0 L10
      53 [-]: GETUPVAL R0 5
      54 [-]: GETIMPORT R2 14 [nil]
      55 [-]: CALL R2 0 -1 
      56 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
      57 [-]: CALL R0 -1 0 
L10:  58 [-]: GETUPVAL R1 6
      59 [-]: GETTABLEKS R0 R1 K16 ["WaitingOnTrans"]
      60 [-]: JUMPXEQKN R0 K17 L12 NOT [1]
      61 [-]: GETIMPORT R1 19 [nil]
      62 [-]: FASTCALL1 62 R1 L11
      63 [-]: GETIMPORT R0 12 [nil]
      64 [-]: CALL R0 1 1  
L11:  65 [-]: JUMPIF R0 L12
      66 [-]: GETUPVAL R0 6
      67 [-]: LOADN R1 2   
      68 [-]: SETTABLEKS R1 R0 K16 ["WaitingOnTrans"]
      69 [-]: JUMP L21
    
L12:  70 [-]: GETUPVAL R1 6
      71 [-]: GETTABLEKS R0 R1 K16 ["WaitingOnTrans"]
      72 [-]: JUMPXEQKN R0 K20 L21 NOT [2]
      73 [-]: GETIMPORT R1 19 [nil]
      74 [-]: FASTCALL1 62 R1 L13
      75 [-]: GETIMPORT R0 12 [nil]
      76 [-]: CALL R0 1 1  
L13:  77 [-]: JUMPIFNOT R0 L21
      78 [-]: LOADB R0 0   
      79 [-]: GETUPVAL R2 6
      80 [-]: GETTABLEKS R1 R2 K21 ["IsQuestionTrans"]
      81 [-]: JUMPIFNOT R1 L14
      82 [-]: GETUPVAL R1 6
      83 [-]: LOADB R2 0   
      84 [-]: SETTABLEKS R2 R1 K21 ["IsQuestionTrans"]
      85 [-]: GETUPVAL R1 6
      86 [-]: LOADN R2 1   
      87 [-]: SETTABLEKS R2 R1 K16 ["WaitingOnTrans"]
      88 [-]: GETUPVAL R1 6
      89 [-]: LOADN R2 1   
      90 [-]: SETTABLEKS R2 R1 K22 ["AnswerTransIndex"]
      91 [-]: GETUPVAL R1 7
      92 [-]: CALL R1 0 0  
      93 [-]: JUMP L17
    
L14:  94 [-]: GETUPVAL R2 6
      95 [-]: GETTABLEKS R1 R2 K22 ["AnswerTransIndex"]
      96 [-]: JUMPXEQKN R1 K23 L16 [-1]
      97 [-]: GETUPVAL R2 8
      98 [-]: GETUPVAL R3 9
      99 [-]: GETTABLE R1 R2 R3
     100 [-]: GETUPVAL R3 6
     101 [-]: GETTABLEKS R2 R3 K22 ["AnswerTransIndex"]
     102 [-]: GETTABLEKS R3 R1 K24 ["Answers"]
     103 [-]: JUMPIFNOTLE R3 R2 L15
     104 [-]: GETUPVAL R2 6
     105 [-]: LOADN R3 -1  
     106 [-]: SETTABLEKS R3 R2 K22 ["AnswerTransIndex"]
     107 [-]: LOADB R0 1   
     108 [-]: JUMP L17
    
L15: 109 [-]: GETUPVAL R2 6
     110 [-]: GETUPVAL R5 6
     111 [-]: GETTABLEKS R4 R5 K22 ["AnswerTransIndex"]
     112 [-]: ADDK R3 R4 K17 [1]
     113 [-]: SETTABLEKS R3 R2 K22 ["AnswerTransIndex"]
     114 [-]: GETUPVAL R2 6
     115 [-]: LOADN R3 1   
     116 [-]: SETTABLEKS R3 R2 K16 ["WaitingOnTrans"]
     117 [-]: GETUPVAL R2 7
     118 [-]: CALL R2 0 0  
     119 [-]: JUMP L17
    
L16: 120 [-]: LOADB R0 1   
L17: 121 [-]: JUMPIFNOT R0 L21
     122 [-]: GETUPVAL R1 6
     123 [-]: LOADN R2 0   
     124 [-]: SETTABLEKS R2 R1 K16 ["WaitingOnTrans"]
     125 [-]: LOADB R1 0   
     126 [-]: SETUPVAL R1 10
     127 [-]: GETUPVAL R2 6
     128 [-]: GETTABLEKS R1 R2 K25 ["AnswerCorrect"]
     129 [-]: JUMPIFNOT R1 L19
     130 [-]: GETUPVAL R1 6
     131 [-]: LOADB R2 0   
     132 [-]: SETTABLEKS R2 R1 K25 ["AnswerCorrect"]
     133 [-]: GETUPVAL R2 9
     134 [-]: ADDK R1 R2 K17 [1]
     135 [-]: SETUPVAL R1 9
     136 [-]: GETUPVAL R1 9
     137 [-]: GETUPVAL R3 8
     138 [-]: LENGTH R2 R3 
     139 [-]: JUMPIFNOTLT R2 R1 L18
     140 [-]: GETUPVAL R1 1
     141 [-]: CALL R1 0 0  
     142 [-]: JUMP L21
    
L18: 143 [-]: GETUPVAL R1 11
     144 [-]: CALL R1 0 0  
     145 [-]: JUMP L21
    
L19: 146 [-]: GETUPVAL R1 12
     147 [-]: DUPCLOSURE R3 K26 []
     148 [-]: NAMECALL R1 R1 K27 [0xEA061E98]
     149 [-]: CALL R1 2 0  
     150 [-]: GETUPVAL R1 12
     151 [-]: NAMECALL R1 R1 K28 [0xED1AB921]
     152 [-]: CALL R1 1 1  
     153 [-]: FASTCALL1 62 R1 L20
     154 [-]: MOVE R3 R1   
     155 [-]: GETIMPORT R2 12 [nil]
     156 [-]: CALL R2 1 1  
L20: 157 [-]: JUMPIF R2 L21
     158 [-]: GETUPVAL R3 12
     159 [-]: GETTABLEKS R2 R3 K29 ["mOnFocusedCallback"]
     160 [-]: MOVE R3 R1   
     161 [-]: CALL R2 1 0  
L21: 162 [-]: GETUPVAL R0 13
     163 [-]: CALL R0 0 0  
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K5 [0xA2880940]
      16 [-]: CALL R0 1 0  
L 3:  17 [-]: GETUPVAL R1 1
      18 [-]: FASTCALL1 62 R1 L4
      19 [-]: GETIMPORT R0 3 [nil]
      20 [-]: CALL R0 1 1  
L 4:  21 [-]: JUMPIF R0 L5 
      22 [-]: GETUPVAL R0 1
      23 [-]: NAMECALL R0 R0 K5 [0xA2880940]
      24 [-]: CALL R0 1 0  
L 5:  25 [-]: GETUPVAL R1 2
      26 [-]: FASTCALL1 62 R1 L6
      27 [-]: GETIMPORT R0 3 [nil]
      28 [-]: CALL R0 1 1  
L 6:  29 [-]: JUMPIF R0 L7 
      30 [-]: GETUPVAL R0 2
      31 [-]: NAMECALL R0 R0 K5 [0xA2880940]
      32 [-]: CALL R0 1 0  
L 7:  33 [-]: GETUPVAL R1 3
      34 [-]: GETTABLEKS R0 R1 K6 [0x1146D233]
      35 [-]: CALL R0 0 0  
      36 [-]: GETUPVAL R0 4
      37 [-]: JUMPIF R0 L9 
      38 [-]: GETIMPORT R1 9 [nil]
      39 [-]: FASTCALL1 62 R1 L8
      40 [-]: GETIMPORT R0 3 [nil]
      41 [-]: CALL R0 1 1  
L 8:  42 [-]: JUMPIF R0 L9 
      43 [-]: GETIMPORT R0 9 [nil]
      44 [-]: CALL R0 0 0  
L 9:  45 [-]: GETUPVAL R1 5
      46 [-]: FASTCALL1 62 R1 L10
      47 [-]: GETIMPORT R0 3 [nil]
      48 [-]: CALL R0 1 1  
L10:  49 [-]: JUMPIF R0 L11
      50 [-]: GETUPVAL R0 5
      51 [-]: LOADB R2 0   
      52 [-]: NAMECALL R0 R0 K10 [0x6CF1E476]
      53 [-]: CALL R0 2 0  
L11:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: MOVE R3 R0   
       9 [-]: NAMECALL R1 R1 K2 [0x070DAA5A]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 519
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
; Defined at line: 525
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
; Defined at line: 531
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x449C4562]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: DUPTABLE R3 7
       6 [-]: SETTABLEKS R1 R3 K3 ["AttachEntity"]
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: LOADK R5 K10 [1.5600000000000001]
       9 [-]: LOADK R6 K11 [3.04]
      10 [-]: LOADK R7 K12 [1.3]
      11 [-]: CALL R4 3 1  
      12 [-]: SETTABLEKS R4 R3 K4 ["Offset"]
      13 [-]: GETIMPORT R4 14 [nil]
      14 [-]: LOADN R5 14  
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 2   
      17 [-]: CALL R4 3 1  
      18 [-]: SETTABLEKS R4 R3 K5 ["Rotation"]
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: LOADK R5 K15 [0.46000000000000002]
      21 [-]: LOADK R6 K16 [0.52000000000000002]
      22 [-]: LOADN R7 1   
      23 [-]: CALL R4 3 1  
      24 [-]: SETTABLEKS R4 R3 K6 ["Scale"]
      25 [-]: SETTABLEKS R3 R2 K17 ["NewWarQuiz_AttachInfo"]
      26 [-]: GETIMPORT R2 19 [nil]
      27 [-]: GETIMPORT R4 21 [nil]
      28 [-]: LOADK R5 K22 ["/Lotus/Interface/NewWarQuiz.swf"]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R2 K23 [0xCFBA257F]
      31 [-]: CALL R2 -1 0 
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  



