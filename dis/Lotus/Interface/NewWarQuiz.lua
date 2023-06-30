; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: NEWTABLE R11 4 0; var11 = {}
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADNIL R14  ; var14 = nil
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: LOADNIL R16  ; var16 = nil
      24 [-]: LOADNIL R17  ; var17 = nil
      25 [-]: LOADNIL R18  ; var18 = nil
      26 [-]: DUPTABLE R19 9; 
      27 [-]: LOADB R20 0  ; var20 = false
      28 [-]: SETTABLEKS R20 R19 K5; var20["IsQuestionTrans"] = var19
      29 [-]: LOADN R20 -1 ; var20 = -1
      30 [-]: SETTABLEKS R20 R19 K6; var20["AnswerTransIndex"] = var19
      31 [-]: LOADN R20 0  ; var20 = 0
      32 [-]: SETTABLEKS R20 R19 K7; var20["WaitingOnTrans"] = var19
      33 [-]: LOADB R20 0  ; var20 = false
      34 [-]: SETTABLEKS R20 R19 K8; var20["AnswerCorrect"] = var19
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: LOADN R21 1  ; var21 = 1
      37 [-]: NEWTABLE R22 0 3; var22 = {}
      38 [-]: DUPTABLE R23 13; 
      39 [-]: LOADK R24 K14; var24 = "Question1"
      40 [-]: SETTABLEKS R24 R23 K10; var24["Question"] = var23
      41 [-]: LOADN R24 3  ; var24 = 3
      42 [-]: SETTABLEKS R24 R23 K11; var24["Answers"] = var23
      43 [-]: LOADN R24 2  ; var24 = 2
      44 [-]: SETTABLEKS R24 R23 K12; var24["Correct"] = var23
      45 [-]: DUPTABLE R24 13; 
      46 [-]: LOADK R25 K15; var25 = "Question2"
      47 [-]: SETTABLEKS R25 R24 K10; var25["Question"] = var24
      48 [-]: LOADN R25 4  ; var25 = 4
      49 [-]: SETTABLEKS R25 R24 K11; var25["Answers"] = var24
      50 [-]: LOADN R25 1  ; var25 = 1
      51 [-]: SETTABLEKS R25 R24 K12; var25["Correct"] = var24
      52 [-]: DUPTABLE R25 17; 
      53 [-]: LOADK R26 K18; var26 = "Question3"
      54 [-]: SETTABLEKS R26 R25 K10; var26["Question"] = var25
      55 [-]: LOADN R26 3  ; var26 = 3
      56 [-]: SETTABLEKS R26 R25 K11; var26["Answers"] = var25
      57 [-]: LOADN R26 3  ; var26 = 3
      58 [-]: SETTABLEKS R26 R25 K12; var26["Correct"] = var25
      59 [-]: LOADB R26 1  ; var26 = true
      60 [-]: SETTABLEKS R26 R25 K16; var26["ProgressOnAny"] = var25
      61 [-]: SETLIST R22 R23 3 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; 
      62 [-]: LOADK R23 K19; var23 = "/Lotus/Language/NewWar/Quiz"
      63 [-]: GETIMPORT R24 21; var24 = 0x78CA68A2
      64 [-]: LOADN R25 100; var25 = 100
      65 [-]: LOADK R26 K22; var26 = 0.050000000000000003
      66 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
      67 [-]: GETIMPORT R25 24; var25 = 0x60130201
      68 [-]: LOADN R26 255; var26 = 255
      69 [-]: LOADN R27 255; var27 = 255
      70 [-]: LOADN R28 255; var28 = 255
      71 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
      72 [-]: GETIMPORT R26 24; var26 = 0x60130201
      73 [-]: LOADN R27 88 ; var27 = 88
      74 [-]: LOADN R28 159; var28 = 159
      75 [-]: LOADN R29 219; var29 = 219
      76 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
      77 [-]: LOADNIL R27  ; var27 = nil
      78 [-]: NEWCLOSURE R28 P0; 
      79 [-]: CAPTURE REF R9; 
      80 [-]: DUPCLOSURE R29 K25; 
      81 [-]: NEWCLOSURE R30 P2; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE REF R6; 
      85 [-]: CAPTURE REF R11; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: CAPTURE REF R23; 
      88 [-]: CAPTURE REF R21; 
      89 [-]: CAPTURE REF R22; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: CAPTURE REF R4; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: NEWCLOSURE R27 P3; 
      96 [-]: CAPTURE REF R22; 
      97 [-]: CAPTURE REF R21; 
      98 [-]: CAPTURE REF R20; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: CAPTURE REF R23; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: CAPTURE REF R12; 
     105 [-]: CAPTURE VAL R19; 
     106 [-]: CAPTURE REF R4; 
     107 [-]: CAPTURE REF R13; 
     108 [-]: CAPTURE REF R15; 
     109 [-]: CAPTURE REF R17; 
     110 [-]: CAPTURE REF R14; 
     111 [-]: CAPTURE REF R16; 
     112 [-]: DUPCLOSURE R31 K26; 
     113 [-]: CAPTURE VAL R28; 
     114 [-]: SETGLOBAL R31 K27; "OnDamaged" = var31
     115 [-]: NEWCLOSURE R31 P5; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: CAPTURE REF R11; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: CAPTURE REF R4; 
     120 [-]: CAPTURE REF R6; 
     121 [-]: CAPTURE REF R3; 
     122 [-]: CAPTURE REF R22; 
     123 [-]: CAPTURE REF R23; 
     124 [-]: CAPTURE REF R5; 
     125 [-]: CAPTURE REF R7; 
     126 [-]: CAPTURE REF R17; 
     127 [-]: CAPTURE REF R13; 
     128 [-]: CAPTURE REF R14; 
     129 [-]: CAPTURE REF R15; 
     130 [-]: CAPTURE REF R16; 
     131 [-]: CAPTURE REF R18; 
     132 [-]: CAPTURE VAL R30; 
     133 [-]: CAPTURE REF R27; 
     134 [-]: SETGLOBAL R31 K28; "Initialize" = var31
     135 [-]: NEWCLOSURE R31 P6; 
     136 [-]: CAPTURE REF R3; 
     137 [-]: CAPTURE VAL R24; 
     138 [-]: CAPTURE VAL R26; 
     139 [-]: CAPTURE VAL R25; 
     140 [-]: DUPCLOSURE R32 K29; 
     141 [-]: CAPTURE VAL R29; 
     142 [-]: SETGLOBAL R32 K30; "OnInputReceived" = var32
     143 [-]: NEWCLOSURE R32 P8; 
     144 [-]: CAPTURE VAL R1; 
     145 [-]: CAPTURE REF R5; 
     146 [-]: CAPTURE REF R21; 
     147 [-]: CAPTURE VAL R19; 
     148 [-]: CAPTURE REF R12; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: NEWCLOSURE R33 P9; 
     151 [-]: CAPTURE REF R3; 
     152 [-]: CAPTURE VAL R28; 
     153 [-]: CAPTURE REF R4; 
     154 [-]: CAPTURE REF R7; 
     155 [-]: CAPTURE REF R8; 
     156 [-]: CAPTURE REF R20; 
     157 [-]: CAPTURE VAL R19; 
     158 [-]: CAPTURE VAL R32; 
     159 [-]: CAPTURE REF R22; 
     160 [-]: CAPTURE REF R21; 
     161 [-]: CAPTURE REF R10; 
     162 [-]: CAPTURE REF R27; 
     163 [-]: CAPTURE REF R12; 
     164 [-]: CAPTURE VAL R31; 
     165 [-]: SETGLOBAL R33 K31; "Update" = var33
     166 [-]: NEWCLOSURE R33 P10; 
     167 [-]: CAPTURE REF R7; 
     168 [-]: CAPTURE REF R8; 
     169 [-]: CAPTURE REF R20; 
     170 [-]: CAPTURE VAL R2; 
     171 [-]: CAPTURE REF R6; 
     172 [-]: CAPTURE REF R18; 
     173 [-]: SETGLOBAL R33 K32; "Shutdown" = var33
     174 [-]: NEWCLOSURE R33 P11; 
     175 [-]: CAPTURE REF R10; 
     176 [-]: CAPTURE REF R12; 
     177 [-]: SETGLOBAL R33 K33; "AnswerSelected" = var33
     178 [-]: NEWCLOSURE R33 P12; 
     179 [-]: CAPTURE REF R12; 
     180 [-]: SETGLOBAL R33 K34; "AnswerFocused" = var33
     181 [-]: NEWCLOSURE R33 P13; 
     182 [-]: CAPTURE REF R12; 
     183 [-]: SETGLOBAL R33 K35; "AnswerUnfocused" = var33
     184 [-]: NEWCLOSURE R33 P14; 
     185 [-]: CAPTURE REF R9; 
     186 [-]: SETGLOBAL R33 K36; "SetCallBack" = var33
     187 [-]: DUPCLOSURE R33 K37; 
     188 [-]: SETGLOBAL R33 K38; "OpenAndAttach" = var33
     189 [-]: NEWCLOSURE R33 P16; 
     190 [-]: CAPTURE REF R3; 
     191 [-]: CAPTURE VAL R28; 
     192 [-]: SETGLOBAL R33 K39; "onKeyDown_MENU_CANCEL" = var33
     193 [-]: CLOSEUPVALS R3; 
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R2 3; var2 = _T
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R2 2; var2 = _T["SetButtons"]
       2 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 90
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
; Defined at line: 225
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
      19 [-]: LOADN R4 29  ; var4 = 29
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
      45 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: SETUPVAL R2 7; upvalues[2] = var7
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x659D451F]
      56 [-]: GETIMPORT R3 22; var3 = 0xF2D5AE41
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x7C09C373]
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      63 [-]: NEWTABLE R2 0 4; var2 = {}
      64 [-]: LOADK R3 K24 ; var3 = "A"
      65 [-]: LOADK R4 K25 ; var4 = "B"
      66 [-]: LOADK R5 K26 ; var5 = "C"
      67 [-]: LOADK R6 K27 ; var6 = "D"
      68 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: GETTABLEKS R3 R0 K28; var3 = var0["Answers"]
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  73 [-]: DUPTABLE R6 31; 
      74 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      75 [-]: SETTABLEKS R7 R6 K29; var7["Choice"] = var6
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: SETTABLEKS R7 R6 K30; var7["Picked"] = var6
      78 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      79 [-]: MOVE R9 R6   ; var9 = var6
      80 [-]: LOADB R10 1  ; var10 = true
      81 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xBAD4316F]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      83 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  84 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      85 [-]: LOADNIL R5   ; var5 = nil
      86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: LOADB R7 1   ; var7 = true
      88 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x71E9AC81]
      89 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      90 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      91 [-]: FASTCALL1 62 R4 L2; 
      92 [-]: GETIMPORT R3 35; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  94 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      95 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      96 [-]: LOADN R4 1   ; var4 = 1
      97 [-]: SETTABLEKS R4 R3 K36; var4["WaitingOnTrans"] = var3
      98 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      99 [-]: LOADB R4 0   ; var4 = false
     100 [-]: SETTABLEKS R4 R3 K37; var4["IsQuestionTrans"] = var3
     101 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     102 [-]: LOADN R4 -1  ; var4 = -1
     103 [-]: SETTABLEKS R4 R3 K38; var4["AnswerTransIndex"] = var3
     104 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     105 [-]: LOADK R6 K39 ; var6 = 0.77000000000000002
     106 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     107 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5FBDDC1A]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: MULK R7 R8 K40; var7 = var8 * 0.125
     110 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     111 [-]: DUPCLOSURE R6 K42; 
     112 [-]: CAPTURE UPVAL U9; 
     113 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xBD2E96EA]
     114 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     115 [-]: JUMP L4      ; goto L4
L 3: 116 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     117 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x947DE44C]
     118 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     119 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     120 [-]: LOADK R7 K6  ; var7 = "Question"
     121 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
     122 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: LOADB R6 1   ; var6 = true
     127 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     128 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     129 [-]: LOADN R4 1   ; var4 = 1
     130 [-]: SETTABLEKS R4 R3 K36; var4["WaitingOnTrans"] = var3
     131 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     132 [-]: LOADB R4 1   ; var4 = true
     133 [-]: SETTABLEKS R4 R3 K37; var4["IsQuestionTrans"] = var3
L 4: 134 [-]: LOADN R5 145 ; var5 = 145
     135 [-]: LOADN R8 4   ; var8 = 4
     136 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     137 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x5FBDDC1A]
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     140 [-]: MULK R6 R7 K44; var6 = var7 * 10
     141 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     142 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     143 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x5FBDDC1A]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: SUBK R6 R7 K46; var6 = var7 - 1
     146 [-]: MULK R5 R6 K45; var5 = var6 * -20
     147 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     148 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     149 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0x15BA5FE6]
     150 [-]: LOADN R6 141 ; var6 = 141
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: FASTCALL1 9 R5 L5; 
     153 [-]: GETIMPORT R4 50; var4 = 0x5BCED4C4[0x00FA6BF1]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5: 155 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     156 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x15BA5FE6]
     157 [-]: MOVE R9 R3   ; var9 = var3
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: FASTCALL1 9 R8 L6; 
     160 [-]: GETIMPORT R7 50; var7 = 0x5BCED4C4[0x00FA6BF1]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 162 [-]: SUB R6 R7 R4 ; var6 = var7 - var4
     163 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     164 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5FBDDC1A]
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
     166 [-]: SUBK R7 R8 K46; var7 = var8 - 1
     167 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     168 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     169 [-]: NEWCLOSURE R8 P1; 
     170 [-]: CAPTURE UPVAL U3; 
     171 [-]: CAPTURE VAL R4; 
     172 [-]: CAPTURE VAL R5; 
     173 [-]: CAPTURE UPVAL U11; 
     174 [-]: CAPTURE UPVAL U12; 
     175 [-]: CAPTURE UPVAL U13; 
     176 [-]: CAPTURE UPVAL U14; 
     177 [-]: CAPTURE UPVAL U15; 
     178 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xEA061E98]
     179 [-]: CALL R6 3 1  ; var6(var7, var8)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
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
      75 [-]: FASTCALL1 62 R3 L2; 
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
      90 [-]: FASTCALL1 62 R2 L3; 
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
     128 [-]: FASTCALL1 62 R1 L6; 
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
     204 [-]: LOADN R4 36  ; var4 = 36
     205 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     206 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FloatingContent"]
     207 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x67BC869F]
     208 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     209 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     210 [-]: LOADK R3 K81 ; var3 = "Question.Label"
     211 [-]: LOADN R4 29  ; var4 = 29
     212 [-]: LOADK R5 K82 ; var5 = ""
     213 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x5F56EEAB]
     214 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     215 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     216 [-]: LOADK R3 K81 ; var3 = "Question.Label"
     217 [-]: LOADN R4 36  ; var4 = 36
     218 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     219 [-]: GETTABLEKS R5 R6 K14; var5 = var6["ContentHighlight"]
     220 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x67BC869F]
     221 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     222 [-]: GETIMPORT R1 31; var1 = 0xAE91E43B
     223 [-]: LOADK R3 K81 ; var3 = "Question.Label"
     224 [-]: LOADN R4 38  ; var4 = 38
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
     263 [-]: FASTCALL1 62 R2 L11; 
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
; Defined at line: 377
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R2 2; var2 = _T["TransmissionSoundInstance"]
       2 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x947DE44C]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "Question"
       5 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
       6 [-]: GETUPVAL R9 2; var9 = upvalues[2]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: MOVE R5 R8   ; var5 = var8
       9 [-]: LOADK R6 K6  ; var6 = "Answer"
      10 [-]: GETIMPORT R7 5; var7 = 0x64FB1586
      11 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      12 [-]: GETTABLEKS R8 R9 K7; var8 = var9["AnswerTransIndex"]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      19 [-]: DUPCLOSURE R2 K8; 
      20 [-]: CAPTURE UPVAL U5; 
      21 [-]: CAPTURE UPVAL U3; 
      22 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xEA061E98]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       14
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
       7 [-]: GETIMPORT R0 7; var0 = _T["DuviriTransitionToLobby"]
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xDD25E9D1]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: CALL R0 1 1  ; var0()
L 2:  18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: GETIMPORT R2 14; var2 = 0x67652851
      25 [-]: CALL R2 1 0  ; var2, ... = var2()
      26 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xFAA69527]
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: FASTCALL1 62 R1 L5; 
      30 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  32 [-]: JUMPIF R0 L6 ; goto L6 if var0
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: GETIMPORT R2 14; var2 = 0x67652851
      35 [-]: CALL R2 1 0  ; var2, ... = var2()
      36 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xFAA69527]
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6:  38 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      39 [-]: FASTCALL1 62 R1 L7; 
      40 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  42 [-]: JUMPIF R0 L8 ; goto L8 if var0
      43 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      44 [-]: GETIMPORT R2 14; var2 = 0x67652851
      45 [-]: CALL R2 1 0  ; var2, ... = var2()
      46 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xFAA69527]
      47 [-]: CALL R0 0 1  ; var0(var1, ...)
L 8:  48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: FASTCALL1 62 R1 L9; 
      50 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  52 [-]: JUMPIF R0 L10; goto L10 if var0
      53 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      54 [-]: GETIMPORT R2 14; var2 = 0x67652851
      55 [-]: CALL R2 1 0  ; var2, ... = var2()
      56 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xFAA69527]
      57 [-]: CALL R0 0 1  ; var0(var1, ...)
L10:  58 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      59 [-]: GETTABLEKS R0 R1 K16; var0 = var1["WaitingOnTrans"]
      60 [-]: JUMPXEQKN R0 K17 L12 NOT; 
      61 [-]: GETIMPORT R1 19; var1 = _T["curTransmission"]
      62 [-]: FASTCALL1 62 R1 L11; 
      63 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  65 [-]: JUMPIF R0 L12; goto L12 if var0
      66 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      67 [-]: LOADN R1 2   ; var1 = 2
      68 [-]: SETTABLEKS R1 R0 K16; var1["WaitingOnTrans"] = var0
      69 [-]: JUMP L21     ; goto L21
L12:  70 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      71 [-]: GETTABLEKS R0 R1 K16; var0 = var1["WaitingOnTrans"]
      72 [-]: JUMPXEQKN R0 K20 L21 NOT; 
      73 [-]: GETIMPORT R1 19; var1 = _T["curTransmission"]
      74 [-]: FASTCALL1 62 R1 L13; 
      75 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  77 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
      78 [-]: LOADB R0 0   ; var0 = false
      79 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      80 [-]: GETTABLEKS R1 R2 K21; var1 = var2["IsQuestionTrans"]
      81 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      82 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: SETTABLEKS R2 R1 K21; var2["IsQuestionTrans"] = var1
      85 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      86 [-]: LOADN R2 1   ; var2 = 1
      87 [-]: SETTABLEKS R2 R1 K16; var2["WaitingOnTrans"] = var1
      88 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      89 [-]: LOADN R2 1   ; var2 = 1
      90 [-]: SETTABLEKS R2 R1 K22; var2["AnswerTransIndex"] = var1
      91 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      92 [-]: CALL R1 1 1  ; var1()
      93 [-]: JUMP L17     ; goto L17
L14:  94 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      95 [-]: GETTABLEKS R1 R2 K22; var1 = var2["AnswerTransIndex"]
      96 [-]: JUMPXEQKN R1 K23 L16; 
      97 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      98 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      99 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     100 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     101 [-]: GETTABLEKS R2 R3 K22; var2 = var3["AnswerTransIndex"]
     102 [-]: GETTABLEKS R3 R1 K24; var3 = var1["Answers"]
     103 [-]: JUMPIFNOTLE R3 R2 L15; goto L15 if var3 > var393735
     104 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     105 [-]: LOADN R3 -1  ; var3 = -1
     106 [-]: SETTABLEKS R3 R2 K22; var3["AnswerTransIndex"] = var2
     107 [-]: LOADB R0 1   ; var0 = true
     108 [-]: JUMP L17     ; goto L17
L15: 109 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     110 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     111 [-]: GETTABLEKS R4 R5 K22; var4 = var5["AnswerTransIndex"]
     112 [-]: ADDK R3 R4 K17; var3 = var4 + 1
     113 [-]: SETTABLEKS R3 R2 K22; var3["AnswerTransIndex"] = var2
     114 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     115 [-]: LOADN R3 1   ; var3 = 1
     116 [-]: SETTABLEKS R3 R2 K16; var3["WaitingOnTrans"] = var2
     117 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     118 [-]: CALL R2 1 1  ; var2()
     119 [-]: JUMP L17     ; goto L17
L16: 120 [-]: LOADB R0 1   ; var0 = true
L17: 121 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
     122 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     123 [-]: LOADN R2 0   ; var2 = 0
     124 [-]: SETTABLEKS R2 R1 K16; var2["WaitingOnTrans"] = var1
     125 [-]: LOADB R1 0   ; var1 = false
     126 [-]: SETUPVAL R1 10; upvalues[1] = var10
     127 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     128 [-]: GETTABLEKS R1 R2 K25; var1 = var2["AnswerCorrect"]
     129 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     130 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     131 [-]: LOADB R2 0   ; var2 = false
     132 [-]: SETTABLEKS R2 R1 K25; var2["AnswerCorrect"] = var1
     133 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     134 [-]: ADDK R1 R2 K17; var1 = var2 + 1
     135 [-]: SETUPVAL R1 9; upvalues[1] = var9
     136 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     137 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     138 [-]: LENGTH R2 R3 ; var2 = #var3
     139 [-]: JUMPIFNOTLT R2 R1 L18; goto L18 if var2 >= var65799
     140 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     141 [-]: CALL R1 1 1  ; var1()
     142 [-]: JUMP L21     ; goto L21
L18: 143 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     144 [-]: CALL R1 1 1  ; var1()
     145 [-]: JUMP L21     ; goto L21
L19: 146 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     147 [-]: DUPCLOSURE R3 K26; 
     148 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xEA061E98]
     149 [-]: CALL R1 3 1  ; var1(var2, var3)
     150 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     151 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xED1AB921]
     152 [-]: CALL R1 2 2  ; var1 = var1(var2)
     153 [-]: FASTCALL1 62 R1 L20; 
     154 [-]: MOVE R3 R1   ; var3 = var1
     155 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     156 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 157 [-]: JUMPIF R2 L21; goto L21 if var2
     158 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     159 [-]: GETTABLEKS R2 R3 K29; var2 = var3["mOnFocusedCallback"]
     160 [-]: MOVE R3 R1   ; var3 = var1
     161 [-]: CALL R2 2 1  ; var2(var3)
L21: 162 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     163 [-]: CALL R0 1 1  ; var0()
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 3:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIF R0 L5 ; goto L5 if var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      24 [-]: CALL R0 2 1  ; var0(var1)
L 5:  25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: FASTCALL1 62 R1 L6; 
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
      39 [-]: FASTCALL1 62 R1 L8; 
      40 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  42 [-]: JUMPIF R0 L9 ; goto L9 if var0
      43 [-]: GETIMPORT R0 9; var0 = _T["HideBackground"]
      44 [-]: CALL R0 1 1  ; var0()
L 9:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: FASTCALL1 62 R1 L10; 
      47 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  49 [-]: JUMPIF R0 L11; goto L11 if var0
      50 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6CF1E476]
      53 [-]: CALL R0 3 1  ; var0(var1, var2)
L11:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
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
       8 [-]: LOADK R5 K10 ; var5 = 1.5600000000000001
       9 [-]: LOADK R6 K11 ; var6 = 3.04
      10 [-]: LOADK R7 K12 ; var7 = 1.3
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: SETTABLEKS R4 R3 K4; var4["Offset"] = var3
      13 [-]: GETIMPORT R4 14; var4 = 0x00046924
      14 [-]: LOADN R5 14  ; var5 = 14
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADN R7 2   ; var7 = 2
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: SETTABLEKS R4 R3 K5; var4["Rotation"] = var3
      19 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      20 [-]: LOADK R5 K15 ; var5 = 0.46000000000000002
      21 [-]: LOADK R6 K16 ; var6 = 0.52000000000000002
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
; Defined at line: 551
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



