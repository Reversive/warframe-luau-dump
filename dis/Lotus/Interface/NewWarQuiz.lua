; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NEWTABLE R12 4 0; var12 = {}
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADNIL R15  ; var15 = nil
      25 [-]: LOADNIL R16  ; var16 = nil
      26 [-]: LOADNIL R17  ; var17 = nil
      27 [-]: LOADNIL R18  ; var18 = nil
      28 [-]: LOADNIL R19  ; var19 = nil
      29 [-]: DUPTABLE R20 10; 
      30 [-]: LOADB R21 0  ; var21 = false
      31 [-]: SETTABLEKS R21 R20 K6; var21["IsQuestionTrans"] = var20
      32 [-]: LOADN R21 -1 ; var21 = -1
      33 [-]: SETTABLEKS R21 R20 K7; var21["AnswerTransIndex"] = var20
      34 [-]: LOADN R21 0  ; var21 = 0
      35 [-]: SETTABLEKS R21 R20 K8; var21["WaitingOnTrans"] = var20
      36 [-]: LOADB R21 0  ; var21 = false
      37 [-]: SETTABLEKS R21 R20 K9; var21["AnswerCorrect"] = var20
      38 [-]: LOADNIL R21  ; var21 = nil
      39 [-]: LOADN R22 1  ; var22 = 1
      40 [-]: NEWTABLE R23 0 3; var23 = {}
      41 [-]: DUPTABLE R24 14; 
      42 [-]: LOADK R25 K15; var25 = "Question1"
      43 [-]: SETTABLEKS R25 R24 K11; var25["Question"] = var24
      44 [-]: LOADN R25 3  ; var25 = 3
      45 [-]: SETTABLEKS R25 R24 K12; var25["Answers"] = var24
      46 [-]: LOADN R25 2  ; var25 = 2
      47 [-]: SETTABLEKS R25 R24 K13; var25["Correct"] = var24
      48 [-]: DUPTABLE R25 14; 
      49 [-]: LOADK R26 K16; var26 = "Question2"
      50 [-]: SETTABLEKS R26 R25 K11; var26["Question"] = var25
      51 [-]: LOADN R26 4  ; var26 = 4
      52 [-]: SETTABLEKS R26 R25 K12; var26["Answers"] = var25
      53 [-]: LOADN R26 1  ; var26 = 1
      54 [-]: SETTABLEKS R26 R25 K13; var26["Correct"] = var25
      55 [-]: DUPTABLE R26 18; 
      56 [-]: LOADK R27 K19; var27 = "Question3"
      57 [-]: SETTABLEKS R27 R26 K11; var27["Question"] = var26
      58 [-]: LOADN R27 3  ; var27 = 3
      59 [-]: SETTABLEKS R27 R26 K12; var27["Answers"] = var26
      60 [-]: LOADN R27 3  ; var27 = 3
      61 [-]: SETTABLEKS R27 R26 K13; var27["Correct"] = var26
      62 [-]: LOADB R27 1  ; var27 = true
      63 [-]: SETTABLEKS R27 R26 K17; var27["ProgressOnAny"] = var26
      64 [-]: SETLIST R23 R24 3 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; 
      65 [-]: LOADK R24 K20; var24 = "/Lotus/Language/NewWar/Quiz"
      66 [-]: GETIMPORT R25 22; var25 = 0x78CA68A2
      67 [-]: LOADN R26 100; var26 = 100
      68 [-]: LOADK R27 K23; var27 = 0.05000000074505806
      69 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      70 [-]: GETIMPORT R26 25; var26 = 0x60130201
      71 [-]: LOADN R27 255; var27 = 255
      72 [-]: LOADN R28 255; var28 = 255
      73 [-]: LOADN R29 255; var29 = 255
      74 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
      75 [-]: GETIMPORT R27 25; var27 = 0x60130201
      76 [-]: LOADN R28 88 ; var28 = 88
      77 [-]: LOADN R29 159; var29 = 159
      78 [-]: LOADN R30 219; var30 = 219
      79 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
      80 [-]: LOADNIL R28  ; var28 = nil
      81 [-]: NEWCLOSURE R29 P0; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: DUPCLOSURE R30 K26; 
      84 [-]: NEWCLOSURE R31 P2; 
      85 [-]: CAPTURE REF R13; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE REF R7; 
      88 [-]: CAPTURE REF R12; 
      89 [-]: CAPTURE REF R11; 
      90 [-]: CAPTURE REF R24; 
      91 [-]: CAPTURE REF R22; 
      92 [-]: CAPTURE REF R23; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE REF R6; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE VAL R20; 
      97 [-]: CAPTURE VAL R1; 
      98 [-]: NEWCLOSURE R28 P3; 
      99 [-]: CAPTURE REF R23; 
     100 [-]: CAPTURE REF R22; 
     101 [-]: CAPTURE REF R21; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE REF R24; 
     104 [-]: CAPTURE VAL R1; 
     105 [-]: CAPTURE REF R6; 
     106 [-]: CAPTURE REF R11; 
     107 [-]: CAPTURE REF R13; 
     108 [-]: CAPTURE VAL R20; 
     109 [-]: CAPTURE REF R5; 
     110 [-]: CAPTURE REF R14; 
     111 [-]: CAPTURE REF R16; 
     112 [-]: CAPTURE REF R18; 
     113 [-]: CAPTURE REF R15; 
     114 [-]: CAPTURE REF R17; 
     115 [-]: DUPCLOSURE R32 K27; 
     116 [-]: CAPTURE VAL R29; 
     117 [-]: SETGLOBAL R32 K28; "OnDamaged" = var32
     118 [-]: NEWCLOSURE R32 P5; 
     119 [-]: CAPTURE VAL R2; 
     120 [-]: CAPTURE REF R12; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE REF R5; 
     123 [-]: CAPTURE REF R7; 
     124 [-]: CAPTURE REF R4; 
     125 [-]: CAPTURE REF R23; 
     126 [-]: CAPTURE REF R24; 
     127 [-]: CAPTURE REF R6; 
     128 [-]: CAPTURE REF R8; 
     129 [-]: CAPTURE REF R18; 
     130 [-]: CAPTURE REF R14; 
     131 [-]: CAPTURE REF R15; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: CAPTURE REF R17; 
     134 [-]: CAPTURE REF R19; 
     135 [-]: CAPTURE VAL R31; 
     136 [-]: CAPTURE REF R28; 
     137 [-]: SETGLOBAL R32 K29; "Initialize" = var32
     138 [-]: NEWCLOSURE R32 P6; 
     139 [-]: CAPTURE REF R4; 
     140 [-]: CAPTURE VAL R25; 
     141 [-]: CAPTURE VAL R27; 
     142 [-]: CAPTURE VAL R26; 
     143 [-]: DUPCLOSURE R33 K30; 
     144 [-]: CAPTURE VAL R30; 
     145 [-]: SETGLOBAL R33 K31; "OnInputReceived" = var33
     146 [-]: NEWCLOSURE R33 P8; 
     147 [-]: CAPTURE VAL R1; 
     148 [-]: CAPTURE REF R6; 
     149 [-]: CAPTURE REF R22; 
     150 [-]: CAPTURE VAL R20; 
     151 [-]: CAPTURE REF R13; 
     152 [-]: CAPTURE VAL R0; 
     153 [-]: NEWCLOSURE R34 P9; 
     154 [-]: CAPTURE REF R4; 
     155 [-]: CAPTURE VAL R3; 
     156 [-]: CAPTURE VAL R29; 
     157 [-]: CAPTURE REF R5; 
     158 [-]: CAPTURE REF R8; 
     159 [-]: CAPTURE REF R9; 
     160 [-]: CAPTURE REF R21; 
     161 [-]: CAPTURE VAL R20; 
     162 [-]: CAPTURE REF R6; 
     163 [-]: CAPTURE VAL R33; 
     164 [-]: CAPTURE REF R23; 
     165 [-]: CAPTURE REF R22; 
     166 [-]: CAPTURE REF R11; 
     167 [-]: CAPTURE REF R28; 
     168 [-]: CAPTURE REF R13; 
     169 [-]: CAPTURE VAL R32; 
     170 [-]: SETGLOBAL R34 K32; "Update" = var34
     171 [-]: NEWCLOSURE R34 P10; 
     172 [-]: CAPTURE REF R8; 
     173 [-]: CAPTURE REF R9; 
     174 [-]: CAPTURE REF R21; 
     175 [-]: CAPTURE VAL R2; 
     176 [-]: CAPTURE REF R7; 
     177 [-]: CAPTURE REF R19; 
     178 [-]: SETGLOBAL R34 K33; "Shutdown" = var34
     179 [-]: NEWCLOSURE R34 P11; 
     180 [-]: CAPTURE REF R11; 
     181 [-]: CAPTURE REF R13; 
     182 [-]: SETGLOBAL R34 K34; "AnswerSelected" = var34
     183 [-]: NEWCLOSURE R34 P12; 
     184 [-]: CAPTURE REF R13; 
     185 [-]: SETGLOBAL R34 K35; "AnswerFocused" = var34
     186 [-]: NEWCLOSURE R34 P13; 
     187 [-]: CAPTURE REF R13; 
     188 [-]: SETGLOBAL R34 K36; "AnswerUnfocused" = var34
     189 [-]: NEWCLOSURE R34 P14; 
     190 [-]: CAPTURE REF R10; 
     191 [-]: SETGLOBAL R34 K37; "SetCallBack" = var34
     192 [-]: DUPCLOSURE R34 K38; 
     193 [-]: SETGLOBAL R34 K39; "OpenAndAttach" = var34
     194 [-]: NEWCLOSURE R34 P16; 
     195 [-]: CAPTURE REF R4; 
     196 [-]: CAPTURE VAL R29; 
     197 [-]: SETGLOBAL R34 K40; "onKeyDown_MENU_CANCEL" = var34
     198 [-]: CLOSEUPVALS R4; 
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R2 3; var2 = _T
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: GETIMPORT R1 3; var1 = _T
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      15 [-]: CALL R0 1 1  ; var0()
L 2:  16 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R2 2; var2 = _T["SetButtons"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
       7 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R4 8; var4 = 0xCD0165A3
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "AnswerList.Answer"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 55  ; var2 = 55
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K8  ; var3 = "AnswerSelected"
      13 [-]: LOADK R4 K9  ; var4 = "AnswerFocused"
      14 [-]: LOADK R5 K10 ; var5 = "AnswerUnfocused"
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NEWCLOSURE R2 P0; 
      19 [-]: CAPTURE UPVAL U1; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: CAPTURE UPVAL U3; 
      22 [-]: SETTABLEKS R2 R1 K12; var2["mClipCreatedCallback"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NEWCLOSURE R2 P1; 
      25 [-]: CAPTURE UPVAL U4; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: CAPTURE UPVAL U3; 
      28 [-]: SETTABLEKS R2 R1 K13; var2["mOnFocusedCallback"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: NEWCLOSURE R2 P2; 
      31 [-]: CAPTURE UPVAL U4; 
      32 [-]: CAPTURE UPVAL U3; 
      33 [-]: SETTABLEKS R2 R1 K14; var2["mOnUnfocusedCallback"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: NEWCLOSURE R2 P3; 
      36 [-]: CAPTURE UPVAL U5; 
      37 [-]: CAPTURE UPVAL U6; 
      38 [-]: SETTABLEKS R2 R1 K15; var2["mElementDrawCallback"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NEWCLOSURE R2 P4; 
      41 [-]: CAPTURE UPVAL U7; 
      42 [-]: CAPTURE UPVAL U6; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U8; 
      46 [-]: CAPTURE UPVAL U4; 
      47 [-]: CAPTURE UPVAL U9; 
      48 [-]: CAPTURE UPVAL U10; 
      49 [-]: CAPTURE UPVAL U11; 
      50 [-]: CAPTURE UPVAL U12; 
      51 [-]: SETTABLEKS R2 R1 K16; var2["mOnSelectedCallback"] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       4 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K4  ; var3 = "Question.gotoAndPlay"
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x310355A7]
      10 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      11 [-]: LOADK R3 K6  ; var3 = "Question"
      12 [-]: GETIMPORT R4 8; var4 = 0x03FE1879
      13 [-]: LOADN R5 -35 ; var5 = -35
      14 [-]: LOADN R6 13  ; var6 = 13
      15 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K9  ; var3 = "Question.Count.Count"
      19 [-]: LOADN R4 31  ; var4 = 31
      20 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x1142C7A8]
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5F56EEAB]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: GETTABLEKS R5 R0 K6; var5 = var0["Question"]
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x42B04007]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xF6E70FB6]
      35 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: LOADK R5 K14 ; var5 = "Question.Label"
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x947DE44C]
      42 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      43 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      44 [-]: LOADK R6 K6  ; var6 = "Question"
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: FASTCALL1 63 R8 L0; 
      47 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  49 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: LOADB R2 1   ; var2 = true
      54 [-]: SETUPVAL R2 7; upvalues[2] = var7
      55 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      56 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      57 [-]: GETIMPORT R3 22; var3 = 0xF2D5AE41
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: LOADB R5 1   ; var5 = true
      62 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x7C09C373]
      63 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      64 [-]: NEWTABLE R2 0 4; var2 = {}
      65 [-]: LOADK R3 K24 ; var3 = "A"
      66 [-]: LOADK R4 K25 ; var4 = "B"
      67 [-]: LOADK R5 K26 ; var5 = "C"
      68 [-]: LOADK R6 K27 ; var6 = "D"
      69 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: GETTABLEKS R3 R0 K28; var3 = var0["Answers"]
      72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  74 [-]: DUPTABLE R6 31; 
      75 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      76 [-]: SETTABLEKS R7 R6 K29; var7["Choice"] = var6
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: SETTABLEKS R7 R6 K30; var7["Picked"] = var6
      79 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xBAD4316F]
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      84 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  85 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      86 [-]: LOADNIL R5   ; var5 = nil
      87 [-]: LOADB R6 1   ; var6 = true
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x71E9AC81]
      90 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      91 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      92 [-]: FASTCALL1 64 R4 L3; 
      93 [-]: GETIMPORT R3 35; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  95 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      96 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      97 [-]: LOADN R4 1   ; var4 = 1
      98 [-]: SETTABLEKS R4 R3 K36; var4["WaitingOnTrans"] = var3
      99 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     100 [-]: LOADB R4 0   ; var4 = false
     101 [-]: SETTABLEKS R4 R3 K37; var4["IsQuestionTrans"] = var3
     102 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     103 [-]: LOADN R4 -1  ; var4 = -1
     104 [-]: SETTABLEKS R4 R3 K38; var4["AnswerTransIndex"] = var3
     105 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     106 [-]: LOADK R6 K39 ; var6 = 0.76999998092651367
     107 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     108 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5FBDDC1A]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: MULK R7 R8 K40; var7 = var8 * 0.125
     111 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     112 [-]: DUPCLOSURE R6 K42; 
     113 [-]: CAPTURE UPVAL U9; 
     114 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xBD2E96EA]
     115 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     116 [-]: JUMP L6      ; goto L6
L 4: 117 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     118 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x947DE44C]
     119 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     120 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     121 [-]: LOADK R7 K6  ; var7 = "Question"
     122 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     123 [-]: FASTCALL1 63 R9 L5; 
     124 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 126 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: LOADB R6 1   ; var6 = true
     129 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     130 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     131 [-]: LOADN R4 1   ; var4 = 1
     132 [-]: SETTABLEKS R4 R3 K36; var4["WaitingOnTrans"] = var3
     133 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     134 [-]: LOADB R4 1   ; var4 = true
     135 [-]: SETTABLEKS R4 R3 K37; var4["IsQuestionTrans"] = var3
L 6: 136 [-]: LOADN R5 145 ; var5 = 145
     137 [-]: LOADN R8 4   ; var8 = 4
     138 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     139 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x5FBDDC1A]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     142 [-]: MULK R6 R7 K44; var6 = var7 * 10
     143 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     144 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     145 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x5FBDDC1A]
     146 [-]: CALL R7 2 2  ; var7 = var7(var8)
     147 [-]: SUBK R6 R7 K46; var6 = var7 - 1
     148 [-]: MULK R5 R6 K45; var5 = var6 * -20
     149 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     150 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     151 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0x15BA5FE6]
     152 [-]: LOADN R6 141 ; var6 = 141
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
     154 [-]: FASTCALL1 9 R5 L7; 
     155 [-]: GETIMPORT R4 50; var4 = 0x5BCED4C4[0x00FA6BF1]
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 157 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     158 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x15BA5FE6]
     159 [-]: MOVE R9 R3   ; var9 = var3
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: FASTCALL1 9 R8 L8; 
     162 [-]: GETIMPORT R7 50; var7 = 0x5BCED4C4[0x00FA6BF1]
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 164 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
     165 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     166 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5FBDDC1A]
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: SUBK R7 R8 K46; var7 = var8 - 1
     169 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     170 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     171 [-]: NEWCLOSURE R8 P1; 
     172 [-]: CAPTURE UPVAL U3; 
     173 [-]: CAPTURE VAL R4; 
     174 [-]: CAPTURE VAL R5; 
     175 [-]: CAPTURE UPVAL U11; 
     176 [-]: CAPTURE UPVAL U12; 
     177 [-]: CAPTURE UPVAL U13; 
     178 [-]: CAPTURE UPVAL U14; 
     179 [-]: CAPTURE UPVAL U15; 
     180 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xEA061E98]
     181 [-]: CALL R6 3 1  ; var6(var7, var8)
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x1146D233]
      11 [-]: GETIMPORT R1 7; var1 = 0x1E873B4C
      12 [-]: GETIMPORT R2 9; var2 = 0x71F8300F
      13 [-]: GETIMPORT R3 11; var3 = 0x03EC673F
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: DUPTABLE R0 17; 
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x5D10207D]
      18 [-]: LOADN R2 2   ; var2 = 2
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: SETTABLEKS R1 R0 K12; var1["Background1"] = var0
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 6   ; var2 = 6
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETTABLEKS R1 R0 K13; var1["Content"] = var0
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x5D10207D]
      30 [-]: LOADN R2 7   ; var2 = 7
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETTABLEKS R1 R0 K14; var1["ContentHighlight"] = var0
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x5D10207D]
      36 [-]: LOADN R2 9   ; var2 = 9
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: SETTABLEKS R1 R0 K15; var1["FloatingContent"] = var0
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x5D10207D]
      42 [-]: LOADN R2 10  ; var2 = 10
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: SETTABLEKS R1 R0 K16; var1["FloatingContentHighlight"] = var0
      46 [-]: SETUPVAL R0 1; upvalues[0] = var1
      47 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x8BCD12B6]
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: GETTABLEKS R2 R3 K12; var2 = var3["Background1"]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: SETTABLEKS R1 R0 K20; var1["Background1Object"] = var0
      54 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      55 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      56 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x8BCD12B6]
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: GETTABLEKS R2 R3 K15; var2 = var3["FloatingContent"]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETTABLEKS R1 R0 K21; var1["FloatingContentObject"] = var0
      61 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x8BCD12B6]
      64 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      65 [-]: GETTABLEKS R2 R3 K16; var2 = var3["FloatingContentHighlight"]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: SETTABLEKS R1 R0 K22; var1["FloatingContentHighlightObject"] = var0
      68 [-]: GETIMPORT R0 24; var0 = 0x2D0FAD09
      69 [-]: LOADK R1 K25 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
      71 [-]: GETTABLEKS R1 R0 K26; var1 = var0[0xDE474187]
      72 [-]: CALL R1 1 2  ; var1 = var1()
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: GETIMPORT R3 29; var3 = _T["NewWarQuiz_AttachInfo"]
      75 [-]: FASTCALL1 64 R3 L2; 
      76 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  78 [-]: NOT R1 R2    ; var1 = not var2
      79 [-]: SETUPVAL R1 4; upvalues[1] = var4
      80 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
      81 [-]: LOADK R3 K32 ; var3 = "Blacker"
      82 [-]: LOADN R4 11  ; var4 = 11
      83 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      84 [-]: NOT R5 R6    ; var5 = not var6
      85 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xAADE900E]
      86 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      87 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      88 [-]: JUMPIF R1 L4 ; goto L4 if var1
      89 [-]: GETIMPORT R2 35; var2 = _T["ShowBackground"]
      90 [-]: FASTCALL1 64 R2 L3; 
      91 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  93 [-]: JUMPIF R1 L4 ; goto L4 if var1
      94 [-]: GETIMPORT R1 35; var1 = _T["ShowBackground"]
      95 [-]: LOADK R2 K36 ; var2 = 0.25
      96 [-]: LOADNIL R3   ; var3 = nil
      97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  99 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     100 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     101 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xAA503602]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
     103 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     104 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
     105 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     106 [-]: GETIMPORT R3 39; var3 = _T["NewWarQuiz_AttachInfo"]["AttachEntity"]
     107 [-]: GETIMPORT R4 41; var4 = _T["NewWarQuiz_AttachInfo"]["Offset"]
     108 [-]: GETIMPORT R5 43; var5 = _T["NewWarQuiz_AttachInfo"]["Rotation"]
     109 [-]: GETIMPORT R6 45; var6 = _T["NewWarQuiz_AttachInfo"]["Scale"]
     110 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xE395D771]
     111 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     112 [-]: GETIMPORT R1 47; var1 = _T
     113 [-]: LOADNIL R2   ; var2 = nil
     114 [-]: SETTABLEKS R2 R1 K28; var2["NewWarQuiz_AttachInfo"] = var1
L 5: 115 [-]: GETIMPORT R1 49; var1 = _T["NewWarQuiz_QuestionInfo"]
     116 [-]: JUMPXEQKNIL R1 L8; 
     117 [-]: LOADB R1 1   ; var1 = true
     118 [-]: SETUPVAL R1 5; upvalues[1] = var5
     119 [-]: GETIMPORT R1 51; var1 = _T["NewWarQuiz_QuestionInfo"]["Questions"]
     120 [-]: SETUPVAL R1 6; upvalues[1] = var6
     121 [-]: GETIMPORT R1 53; var1 = _T["NewWarQuiz_QuestionInfo"]["BaseLoc"]
     122 [-]: SETUPVAL R1 7; upvalues[1] = var7
     123 [-]: GETIMPORT R1 55; var1 = _T["NewWarQuiz_QuestionInfo"]["TransmissionSet"]
     124 [-]: SETUPVAL R1 8; upvalues[1] = var8
     125 [-]: GETIMPORT R1 57; var1 = 0x89326C93
     126 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x78298275]
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
     128 [-]: FASTCALL1 64 R1 L6; 
     129 [-]: MOVE R3 R1   ; var3 = var1
     130 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     131 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 132 [-]: JUMPIF R2 L7 ; goto L7 if var2
     133 [-]: LOADK R4 K59 ; var4 = "OnDamaged"
     134 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0x05B9ABD3]
     135 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 136 [-]: GETIMPORT R2 47; var2 = _T
     137 [-]: LOADNIL R3   ; var3 = nil
     138 [-]: SETTABLEKS R3 R2 K48; var3["NewWarQuiz_QuestionInfo"] = var2
     139 [-]: JUMP L9      ; goto L9
L 8: 140 [-]: GETIMPORT R1 62; var1 = 0xBAB833EF
     141 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 9: 142 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     143 [-]: LOADK R3 K63 ; var3 = "_root"
     144 [-]: LOADN R4 10  ; var4 = 10
     145 [-]: LOADN R5 0   ; var5 = 0
     146 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x67BC869F]
     147 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     148 [-]: GETIMPORT R1 66; var1 = 0x25312C9B
     149 [-]: GETIMPORT R2 31; var2 = 0xAE91E43B
     150 [-]: LOADK R3 K63 ; var3 = "_root"
     151 [-]: LOADN R4 8   ; var4 = 8
     152 [-]: NEWTABLE R5 0 1; var5 = {}
     153 [-]: LOADN R6 10  ; var6 = 10
     154 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     155 [-]: NEWTABLE R6 0 1; var6 = {}
     156 [-]: LOADN R7 100 ; var7 = 100
     157 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     158 [-]: LOADK R7 K67 ; var7 = 0.5
     159 [-]: LOADN R8 0   ; var8 = 0
     160 [-]: NEWCLOSURE R9 P0; 
     161 [-]: CAPTURE UPVAL U9; 
     162 [-]: CAPTURE UPVAL U2; 
     163 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     164 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     165 [-]: LOADK R3 K68 ; var3 = "Frame"
     166 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     167 [-]: GETTABLEKS R4 R5 K69; var4 = var5[0x06D055F9]
     168 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     169 [-]: GETIMPORT R6 71; var6 = 0xE6C15585
     170 [-]: GETIMPORT R8 73; var8 = 0x0032441C
     171 [-]: GETTABLEKS R7 R8 K74; var7 = var8["UIMaterial_VitruvianLines"]
     172 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     173 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0xD5181643]
     174 [-]: CALL R1 0 1  ; var1(var2, ...)
     175 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     176 [-]: LOADK R3 K68 ; var3 = "Frame"
     177 [-]: LOADN R4 10  ; var4 = 10
     178 [-]: LOADN R5 0   ; var5 = 0
     179 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x67BC869F]
     180 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     181 [-]: GETIMPORT R1 66; var1 = 0x25312C9B
     182 [-]: GETIMPORT R2 31; var2 = 0xAE91E43B
     183 [-]: LOADK R3 K68 ; var3 = "Frame"
     184 [-]: LOADN R4 8   ; var4 = 8
     185 [-]: NEWTABLE R5 0 1; var5 = {}
     186 [-]: LOADN R6 10  ; var6 = 10
     187 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     188 [-]: NEWTABLE R6 0 1; var6 = {}
     189 [-]: LOADN R7 100 ; var7 = 100
     190 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     191 [-]: LOADK R7 K67 ; var7 = 0.5
     192 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     193 [-]: GETTABLEKS R8 R9 K69; var8 = var9[0x06D055F9]
     194 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     195 [-]: GETIMPORT R11 77; var11 = gLotusDuviriGameRulesType
     196 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0xF2DEAF69]
     197 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     198 [-]: LOADK R10 K79; var10 = 3.25
     199 [-]: LOADN R11 0  ; var11 = 0
     200 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     201 [-]: CALL R1 0 1  ; var1(var2, ...)
     202 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     203 [-]: LOADK R3 K80 ; var3 = "Question.Count.Count"
     204 [-]: LOADN R4 38  ; var4 = 38
     205 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     206 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FloatingContent"]
     207 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x67BC869F]
     208 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     209 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     210 [-]: LOADK R3 K81 ; var3 = "Question.Label"
     211 [-]: LOADN R4 31  ; var4 = 31
     212 [-]: LOADK R5 K82 ; var5 = ""
     213 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x5F56EEAB]
     214 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     215 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     216 [-]: LOADK R3 K81 ; var3 = "Question.Label"
     217 [-]: LOADN R4 38  ; var4 = 38
     218 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     219 [-]: GETTABLEKS R5 R6 K14; var5 = var6["ContentHighlight"]
     220 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x67BC869F]
     221 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     222 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     223 [-]: LOADK R3 K81 ; var3 = "Question.Label"
     224 [-]: LOADN R4 40  ; var4 = 40
     225 [-]: LOADK R5 K84 ; var5 = "bottom"
     226 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x5F56EEAB]
     227 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     228 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     229 [-]: JUMPXEQKNIL R1 L10 NOT; 
     230 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     231 [-]: LOADK R3 K85 ; var3 = "CircleCenter"
     232 [-]: LOADN R4 0   ; var4 = 0
     233 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x91A24E4B]
     234 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     235 [-]: SETUPVAL R1 11; upvalues[1] = var11
     236 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     237 [-]: LOADK R3 K85 ; var3 = "CircleCenter"
     238 [-]: LOADN R4 1   ; var4 = 1
     239 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x91A24E4B]
     240 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     241 [-]: SETUPVAL R1 12; upvalues[1] = var12
     242 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     243 [-]: LOADK R3 K87 ; var3 = "AnswerList"
     244 [-]: LOADN R4 0   ; var4 = 0
     245 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x91A24E4B]
     246 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     247 [-]: SETUPVAL R1 13; upvalues[1] = var13
     248 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     249 [-]: LOADK R3 K87 ; var3 = "AnswerList"
     250 [-]: LOADN R4 1   ; var4 = 1
     251 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x91A24E4B]
     252 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     253 [-]: SETUPVAL R1 14; upvalues[1] = var14
     254 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     255 [-]: GETTABLEKS R1 R2 K88; var1 = var2[0xF13E857D]
     256 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     257 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     258 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     259 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     260 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     261 [-]: SETUPVAL R1 10; upvalues[1] = var10
L10: 262 [-]: GETIMPORT R2 90; var2 = 0xBD355EF3
     263 [-]: FASTCALL1 64 R2 L11; 
     264 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     265 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 266 [-]: JUMPIF R1 L12; goto L12 if var1
     267 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     268 [-]: JUMPXEQKNIL R1 L12 NOT; 
     269 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     270 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0x659D451F]
     271 [-]: GETIMPORT R2 90; var2 = 0xBD355EF3
     272 [-]: CALL R1 2 2  ; var1 = var1(var2)
     273 [-]: SETUPVAL R1 15; upvalues[1] = var15
L12: 274 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     275 [-]: CALL R1 1 1  ; var1()
     276 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     277 [-]: CALL R1 1 1  ; var1()
     278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R2 2; var2 = _T["TransmissionSoundInstance"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0x42DCC9F5
       9 [-]: GETIMPORT R2 2; var2 = _T["TransmissionSoundInstance"]
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDAE5BCB5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: MOVE R0 R1   ; var0 = var1
L 1:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      18 [-]: LOADN R4 67  ; var4 = 67
      19 [-]: LOADN R5 100 ; var5 = 100
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x188E2BEE]
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETIMPORT R3 12; var3 = 0x67652851
      26 [-]: CALL R3 1 0  ; var3, ... = var3()
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x54AB95F9]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K17 ; var4 = "Center"
      34 [-]: LOADN R5 5   ; var5 = 5
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K17 ; var4 = "Center"
      40 [-]: LOADN R5 6   ; var5 = 6
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K17 ; var4 = "Center"
      46 [-]: LOADN R5 9   ; var5 = 9
      47 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      48 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x9BAFFFE3]
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xA5D5C8F6]
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      55 [-]: CALL R2 0 1  ; var2(var3, ...)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x947DE44C]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "Question"
       5 [-]: GETUPVAL R9 2; var9 = upvalues[2]
       6 [-]: FASTCALL1 63 R9 L0; 
       7 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   9 [-]: MOVE R5 R8   ; var5 = var8
      10 [-]: LOADK R6 K6  ; var6 = "Answer"
      11 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      12 [-]: GETTABLEKS R8 R9 K7; var8 = var9["AnswerTransIndex"]
      13 [-]: FASTCALL1 63 R8 L1; 
      14 [-]: GETIMPORT R7 5; var7 = 0x64FB1586
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: DUPCLOSURE R2 K8; 
      22 [-]: CAPTURE UPVAL U5; 
      23 [-]: CAPTURE UPVAL U3; 
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xEA061E98]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x90388855]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDD25E9D1]
      13 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      14 [-]: FASTCALL 64 L0; 
      15 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:  17 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: CALL R0 1 1  ; var0()
L 2:  20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIF R0 L4 ; goto L4 if var0
      25 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      26 [-]: GETIMPORT R2 12; var2 = 0x67652851
      27 [-]: CALL R2 1 0  ; var2, ... = var2()
      28 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFAA69527]
      29 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  34 [-]: JUMPIF R0 L6 ; goto L6 if var0
      35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: GETIMPORT R2 12; var2 = 0x67652851
      37 [-]: CALL R2 1 0  ; var2, ... = var2()
      38 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFAA69527]
      39 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6:  40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: FASTCALL1 64 R1 L7; 
      42 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  44 [-]: JUMPIF R0 L8 ; goto L8 if var0
      45 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      46 [-]: GETIMPORT R2 12; var2 = 0x67652851
      47 [-]: CALL R2 1 0  ; var2, ... = var2()
      48 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFAA69527]
      49 [-]: CALL R0 0 1  ; var0(var1, ...)
L 8:  50 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      51 [-]: FASTCALL1 64 R1 L9; 
      52 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  54 [-]: JUMPIF R0 L10; goto L10 if var0
      55 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      56 [-]: GETIMPORT R2 12; var2 = 0x67652851
      57 [-]: CALL R2 1 0  ; var2, ... = var2()
      58 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xFAA69527]
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
L10:  60 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      61 [-]: GETTABLEKS R0 R1 K14; var0 = var1["WaitingOnTrans"]
      62 [-]: JUMPXEQKN R0 K15 L13 NOT; 
      63 [-]: GETIMPORT R1 18; var1 = _T["curTransmission"]
      64 [-]: FASTCALL1 64 R1 L11; 
      65 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  67 [-]: JUMPIF R0 L13; goto L13 if var0
      68 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      69 [-]: FASTCALL1 64 R1 L12; 
      70 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  72 [-]: JUMPIF R0 L13; goto L13 if var0
      73 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      74 [-]: LOADN R1 2   ; var1 = 2
      75 [-]: SETTABLEKS R1 R0 K14; var1["WaitingOnTrans"] = var0
      76 [-]: JUMP L24     ; goto L24
L13:  77 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      78 [-]: GETTABLEKS R0 R1 K14; var0 = var1["WaitingOnTrans"]
      79 [-]: JUMPXEQKN R0 K19 L24 NOT; 
      80 [-]: GETIMPORT R1 18; var1 = _T["curTransmission"]
      81 [-]: FASTCALL1 64 R1 L14; 
      82 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14:  84 [-]: JUMPIF R0 L16; goto L16 if var0
      85 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      86 [-]: FASTCALL1 64 R1 L15; 
      87 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  89 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
L16:  90 [-]: LOADB R0 0   ; var0 = false
      91 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      92 [-]: GETTABLEKS R1 R2 K20; var1 = var2["IsQuestionTrans"]
      93 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      94 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      95 [-]: LOADB R2 0   ; var2 = false
      96 [-]: SETTABLEKS R2 R1 K20; var2["IsQuestionTrans"] = var1
      97 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      98 [-]: LOADN R2 1   ; var2 = 1
      99 [-]: SETTABLEKS R2 R1 K14; var2["WaitingOnTrans"] = var1
     100 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     101 [-]: LOADN R2 1   ; var2 = 1
     102 [-]: SETTABLEKS R2 R1 K21; var2["AnswerTransIndex"] = var1
     103 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     104 [-]: CALL R1 1 1  ; var1()
     105 [-]: JUMP L20     ; goto L20
L17: 106 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     107 [-]: GETTABLEKS R1 R2 K21; var1 = var2["AnswerTransIndex"]
     108 [-]: JUMPXEQKN R1 K22 L19; 
     109 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     110 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     111 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     112 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     113 [-]: GETTABLEKS R2 R3 K21; var2 = var3["AnswerTransIndex"]
     114 [-]: GETTABLEKS R3 R1 K23; var3 = var1["Answers"]
     115 [-]: JUMPIFNOTLE R3 R2 L18; goto L18 if var3 > var459324
     116 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     117 [-]: LOADN R3 -1  ; var3 = -1
     118 [-]: SETTABLEKS R3 R2 K21; var3["AnswerTransIndex"] = var2
     119 [-]: LOADB R0 1   ; var0 = true
     120 [-]: JUMP L20     ; goto L20
L18: 121 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     122 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     123 [-]: GETTABLEKS R4 R5 K21; var4 = var5["AnswerTransIndex"]
     124 [-]: ADDK R3 R4 K15; var3 = var4 + 1
     125 [-]: SETTABLEKS R3 R2 K21; var3["AnswerTransIndex"] = var2
     126 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     127 [-]: LOADN R3 1   ; var3 = 1
     128 [-]: SETTABLEKS R3 R2 K14; var3["WaitingOnTrans"] = var2
     129 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     130 [-]: CALL R2 1 1  ; var2()
     131 [-]: JUMP L20     ; goto L20
L19: 132 [-]: LOADB R0 1   ; var0 = true
L20: 133 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
     134 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     135 [-]: LOADN R2 0   ; var2 = 0
     136 [-]: SETTABLEKS R2 R1 K14; var2["WaitingOnTrans"] = var1
     137 [-]: LOADB R1 0   ; var1 = false
     138 [-]: SETUPVAL R1 12; upvalues[1] = var12
     139 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     140 [-]: GETTABLEKS R1 R2 K24; var1 = var2["AnswerCorrect"]
     141 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     142 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     143 [-]: LOADB R2 0   ; var2 = false
     144 [-]: SETTABLEKS R2 R1 K24; var2["AnswerCorrect"] = var1
     145 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     146 [-]: ADDK R1 R2 K15; var1 = var2 + 1
     147 [-]: SETUPVAL R1 11; upvalues[1] = var11
     148 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     149 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     150 [-]: LENGTH R2 R3 ; var2 = #var3
     151 [-]: JUMPIFNOTLT R2 R1 L21; goto L21 if var2 >= var131388
     152 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     153 [-]: CALL R1 1 1  ; var1()
     154 [-]: JUMP L24     ; goto L24
L21: 155 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     156 [-]: CALL R1 1 1  ; var1()
     157 [-]: JUMP L24     ; goto L24
L22: 158 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     159 [-]: DUPCLOSURE R3 K25; 
     160 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xEA061E98]
     161 [-]: CALL R1 3 1  ; var1(var2, var3)
     162 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     163 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xED1AB921]
     164 [-]: CALL R1 2 2  ; var1 = var1(var2)
     165 [-]: FASTCALL1 64 R1 L23; 
     166 [-]: MOVE R3 R1   ; var3 = var1
     167 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     168 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 169 [-]: JUMPIF R2 L24; goto L24 if var2
     170 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     171 [-]: GETTABLEKS R2 R3 K28; var2 = var3["mOnFocusedCallback"]
     172 [-]: MOVE R3 R1   ; var3 = var1
     173 [-]: CALL R2 2 1  ; var2(var3)
L24: 174 [-]: GETUPVAL R0 15; var0 = upvalues[15]
     175 [-]: CALL R0 1 1  ; var0()
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 3:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIF R0 L5 ; goto L5 if var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      24 [-]: CALL R0 2 1  ; var0(var1)
L 5:  25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: FASTCALL1 64 R1 L6; 
      27 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  29 [-]: JUMPIF R0 L7 ; goto L7 if var0
      30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      32 [-]: CALL R0 2 1  ; var0(var1)
L 7:  33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x1146D233]
      35 [-]: CALL R0 1 1  ; var0()
      36 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      37 [-]: JUMPIF R0 L9 ; goto L9 if var0
      38 [-]: GETIMPORT R1 9; var1 = _T["HideBackground"]
      39 [-]: FASTCALL1 64 R1 L8; 
      40 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  42 [-]: JUMPIF R0 L9 ; goto L9 if var0
      43 [-]: GETIMPORT R0 9; var0 = _T["HideBackground"]
      44 [-]: CALL R0 1 1  ; var0()
L 9:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: FASTCALL1 64 R1 L10; 
      47 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  49 [-]: JUMPIF R0 L11; goto L11 if var0
      50 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6CF1E476]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
L11:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x449C4562]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = _T
       5 [-]: DUPTABLE R3 7; 
       6 [-]: SETTABLEKS R1 R3 K3; var1["AttachEntity"] = var3
       7 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
       8 [-]: LOADK R5 K10 ; var5 = 1.559999942779541
       9 [-]: LOADK R6 K11 ; var6 = 3.0399999618530273
      10 [-]: LOADK R7 K12 ; var7 = 1.2999999523162842
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: SETTABLEKS R4 R3 K4; var4["Offset"] = var3
      13 [-]: GETIMPORT R4 14; var4 = 0x00046924
      14 [-]: LOADN R5 14  ; var5 = 14
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: SETTABLEKS R4 R3 K5; var4["Rotation"] = var3
      19 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      20 [-]: LOADK R5 K15 ; var5 = 0.46000000834465027
      21 [-]: LOADK R6 K16 ; var6 = 0.51999998092651367
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: SETTABLEKS R4 R3 K6; var4["Scale"] = var3
      25 [-]: SETTABLEKS R3 R2 K17; var3["NewWarQuiz_AttachInfo"] = var2
      26 [-]: GETIMPORT R2 19; var2 = 0x9BA7909F
      27 [-]: GETIMPORT R4 21; var4 = 0x7ED0A956
      28 [-]: LOADK R5 K22 ; var5 = "/Lotus/Interface/NewWarQuiz.swf"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xCFBA257F]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 



