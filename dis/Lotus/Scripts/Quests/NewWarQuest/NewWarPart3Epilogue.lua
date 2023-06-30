; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Characters/Tenno/Lotus/LotusBody_skelDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Interface/SaveSpinner.swf"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Scripts.Libs.QuestLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.QuestMissionLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K12 ; var7 = "Lotus.Powersuits.Operator.OperatorLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 14; 
      23 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      24 [-]: LOADK R9 K17 ; var9 = "NewWarEpiloguePlayerStart"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SETTABLEKS R8 R7 K13; var8["levelStart"] = var7
      27 [-]: DUPTABLE R8 30; 
      28 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      29 [-]: LOADK R10 K31; var10 = "TNWEpilogueOperatorHowDoYouFeel"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: SETTABLEKS R9 R8 K18; var9["operatorFeel"] = var8
      32 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      33 [-]: LOADK R10 K32; var10 = "TNWEpilogueLotusWasNatah"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: SETTABLEKS R9 R8 K19; var9["lotusWasNatah"] = var8
      36 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      37 [-]: LOADK R10 K33; var10 = "DTNWPt3EpilogueHesGone"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: SETTABLEKS R9 R8 K20; var9["adultOperatorHesGone"] = var8
      40 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      41 [-]: LOADK R10 K34; var10 = "TNWEpilogueLotusThankYou"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: SETTABLEKS R9 R8 K21; var9["lotusThankYou"] = var8
      44 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      45 [-]: LOADK R10 K35; var10 = "DTNWPt3EpilogueWhatSee"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: SETTABLEKS R9 R8 K22; var9["adultOperatorWhatSee"] = var8
      48 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      49 [-]: LOADK R10 K36; var10 = "TNWEpilogueLotusSawNothing"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: SETTABLEKS R9 R8 K23; var9["lotusSawNothing"] = var8
      52 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      53 [-]: LOADK R10 K37; var10 = "TNWEpilogueOperatorWorkToDo"
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: SETTABLEKS R9 R8 K24; var9["operatorWorkToDo"] = var8
      56 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      57 [-]: LOADK R10 K38; var10 = "TNWEpilogueLotusConvoVoices"
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: SETTABLEKS R9 R8 K25; var9["lotusVoices"] = var8
      60 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      61 [-]: LOADK R10 K39; var10 = "TNWEpilogueOperatorChooseOne"
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: SETTABLEKS R9 R8 K26; var9["operatorChooseOne"] = var8
      64 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      65 [-]: LOADK R10 K40; var10 = "TNWEpilogueLotusSun"
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: SETTABLEKS R9 R8 K27; var9["lotusSunChoice"] = var8
      68 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      69 [-]: LOADK R10 K41; var10 = "TNWEpilogueLotusBalanced"
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: SETTABLEKS R9 R8 K28; var9["lotusBalancedChoice"] = var8
      72 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      73 [-]: LOADK R10 K42; var10 = "TNWEpilogueLotusMoon"
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: SETTABLEKS R9 R8 K29; var9["lotusMoonChoice"] = var8
      76 [-]: LOADNIL R9   ; var9 = nil
      77 [-]: LOADNIL R10  ; var10 = nil
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: LOADNIL R12  ; var12 = nil
      80 [-]: LOADNIL R13  ; var13 = nil
      81 [-]: LOADNIL R14  ; var14 = nil
      82 [-]: LOADNIL R15  ; var15 = nil
      83 [-]: LOADNIL R16  ; var16 = nil
      84 [-]: LOADNIL R17  ; var17 = nil
      85 [-]: LOADNIL R18  ; var18 = nil
      86 [-]: LOADNIL R19  ; var19 = nil
      87 [-]: LOADNIL R20  ; var20 = nil
      88 [-]: LOADNIL R21  ; var21 = nil
      89 [-]: LOADNIL R22  ; var22 = nil
      90 [-]: LOADNIL R23  ; var23 = nil
      91 [-]: LOADB R24 0  ; var24 = false
      92 [-]: LOADB R25 0  ; var25 = false
      93 [-]: LOADNIL R26  ; var26 = nil
      94 [-]: DUPTABLE R27 46; 
      95 [-]: LOADN R28 1  ; var28 = 1
      96 [-]: SETTABLEKS R28 R27 K43; var28["INTRO"] = var27
      97 [-]: LOADN R28 2  ; var28 = 2
      98 [-]: SETTABLEKS R28 R27 K44; var28["CONVERSATION"] = var27
      99 [-]: LOADN R28 3  ; var28 = 3
     100 [-]: SETTABLEKS R28 R27 K45; var28["COMPLETE"] = var27
     101 [-]: NEWTABLE R28 4 0; var28 = {}
     102 [-]: GETTABLEKS R29 R27 K43; var29 = var27["INTRO"]
     103 [-]: DUPTABLE R30 49; 
     104 [-]: LOADK R31 K50; var31 = "Intro"
     105 [-]: SETTABLEKS R31 R30 K47; var31["name"] = var30
     106 [-]: GETTABLEKS R31 R7 K13; var31 = var7["levelStart"]
     107 [-]: SETTABLEKS R31 R30 K48; var31["respawnPt"] = var30
     108 [-]: SETTABLE R30 R28 R29; var30[var28] = var29
     109 [-]: GETTABLEKS R29 R27 K44; var29 = var27["CONVERSATION"]
     110 [-]: DUPTABLE R30 51; 
     111 [-]: LOADK R31 K52; var31 = "Conversation"
     112 [-]: SETTABLEKS R31 R30 K47; var31["name"] = var30
     113 [-]: SETTABLE R30 R28 R29; var30[var28] = var29
     114 [-]: GETTABLEKS R29 R27 K45; var29 = var27["COMPLETE"]
     115 [-]: DUPTABLE R30 51; 
     116 [-]: LOADK R31 K53; var31 = "Complete"
     117 [-]: SETTABLEKS R31 R30 K47; var31["name"] = var30
     118 [-]: SETTABLE R30 R28 R29; var30[var28] = var29
     119 [-]: DUPCLOSURE R29 K54; 
     120 [-]: CAPTURE VAL R28; 
     121 [-]: NEWCLOSURE R30 P1; 
     122 [-]: CAPTURE REF R12; 
     123 [-]: DUPCLOSURE R31 K55; 
     124 [-]: NEWCLOSURE R32 P3; 
     125 [-]: CAPTURE REF R11; 
     126 [-]: CAPTURE REF R10; 
     127 [-]: CAPTURE VAL R28; 
     128 [-]: DUPCLOSURE R33 K56; 
     129 [-]: CAPTURE VAL R6; 
     130 [-]: NEWCLOSURE R34 P5; 
     131 [-]: CAPTURE REF R13; 
     132 [-]: CAPTURE REF R14; 
     133 [-]: NEWCLOSURE R35 P6; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: CAPTURE REF R13; 
     136 [-]: NEWCLOSURE R36 P7; 
     137 [-]: CAPTURE REF R12; 
     138 [-]: NEWCLOSURE R37 P8; 
     139 [-]: CAPTURE REF R15; 
     140 [-]: CAPTURE REF R12; 
     141 [-]: CAPTURE REF R16; 
     142 [-]: CAPTURE VAL R5; 
     143 [-]: NEWCLOSURE R38 P9; 
     144 [-]: CAPTURE REF R17; 
     145 [-]: CAPTURE REF R12; 
     146 [-]: CAPTURE VAL R5; 
     147 [-]: DUPCLOSURE R39 K57; 
     148 [-]: DUPCLOSURE R40 K58; 
     149 [-]: CAPTURE VAL R39; 
     150 [-]: SETGLOBAL R40 K59; "AlignmentListener" = var40
     151 [-]: NEWCLOSURE R40 P12; 
     152 [-]: CAPTURE REF R25; 
     153 [-]: CAPTURE REF R26; 
     154 [-]: NEWCLOSURE R41 P13; 
     155 [-]: CAPTURE VAL R1; 
     156 [-]: CAPTURE REF R25; 
     157 [-]: CAPTURE VAL R40; 
     158 [-]: NEWCLOSURE R42 P14; 
     159 [-]: CAPTURE REF R22; 
     160 [-]: CAPTURE VAL R3; 
     161 [-]: CAPTURE VAL R4; 
     162 [-]: CAPTURE REF R24; 
     163 [-]: CAPTURE REF R13; 
     164 [-]: CAPTURE REF R12; 
     165 [-]: CAPTURE REF R18; 
     166 [-]: CAPTURE REF R16; 
     167 [-]: CAPTURE VAL R35; 
     168 [-]: CAPTURE VAL R37; 
     169 [-]: CAPTURE VAL R8; 
     170 [-]: CAPTURE REF R17; 
     171 [-]: CAPTURE VAL R5; 
     172 [-]: CAPTURE VAL R41; 
     173 [-]: NEWCLOSURE R43 P15; 
     174 [-]: CAPTURE REF R9; 
     175 [-]: CAPTURE VAL R7; 
     176 [-]: CAPTURE REF R19; 
     177 [-]: CAPTURE REF R20; 
     178 [-]: CAPTURE REF R21; 
     179 [-]: CAPTURE REF R15; 
     180 [-]: CAPTURE REF R16; 
     181 [-]: CAPTURE REF R17; 
     182 [-]: CAPTURE REF R18; 
     183 [-]: CAPTURE REF R23; 
     184 [-]: CAPTURE REF R22; 
     185 [-]: CAPTURE VAL R0; 
     186 [-]: CAPTURE REF R13; 
     187 [-]: CAPTURE VAL R33; 
     188 [-]: CAPTURE REF R14; 
     189 [-]: CAPTURE VAL R34; 
     190 [-]: CAPTURE VAL R30; 
     191 [-]: CAPTURE REF R12; 
     192 [-]: CAPTURE VAL R4; 
     193 [-]: CAPTURE REF R10; 
     194 [-]: CAPTURE VAL R27; 
     195 [-]: NEWCLOSURE R44 P16; 
     196 [-]: CAPTURE VAL R30; 
     197 [-]: CAPTURE REF R11; 
     198 [-]: CAPTURE VAL R27; 
     199 [-]: CAPTURE REF R23; 
     200 [-]: CAPTURE REF R10; 
     201 [-]: CAPTURE VAL R28; 
     202 [-]: CAPTURE REF R24; 
     203 [-]: CAPTURE REF R25; 
     204 [-]: CAPTURE REF R26; 
     205 [-]: CAPTURE VAL R40; 
     206 [-]: NEWCLOSURE R45 P17; 
     207 [-]: CAPTURE REF R11; 
     208 [-]: CAPTURE VAL R27; 
     209 [-]: CAPTURE REF R23; 
     210 [-]: CAPTURE REF R12; 
     211 [-]: CAPTURE REF R22; 
     212 [-]: CAPTURE VAL R42; 
     213 [-]: CAPTURE REF R18; 
     214 [-]: CAPTURE VAL R4; 
     215 [-]: NEWCLOSURE R46 P18; 
     216 [-]: CAPTURE REF R10; 
     217 [-]: CAPTURE VAL R2; 
     218 [-]: CAPTURE VAL R45; 
     219 [-]: CAPTURE VAL R43; 
     220 [-]: CAPTURE REF R11; 
     221 [-]: CAPTURE VAL R27; 
     222 [-]: CAPTURE VAL R44; 
     223 [-]: CAPTURE VAL R4; 
     224 [-]: SETGLOBAL R46 K60; "Mission" = var46
     225 [-]: DUPCLOSURE R46 K61; 
     226 [-]: SETGLOBAL R46 K62; "ToggleLotusEyeFlare" = var46
     227 [-]: NEWCLOSURE R46 P20; 
     228 [-]: CAPTURE REF R14; 
     229 [-]: CAPTURE VAL R33; 
     230 [-]: CAPTURE REF R13; 
     231 [-]: SETGLOBAL R46 K63; "DrifterHoodTest" = var46
     232 [-]: DUPCLOSURE R46 K64; 
     233 [-]: CAPTURE VAL R39; 
     234 [-]: SETGLOBAL R46 K65; "EndOfQuestDioLotus" = var46
     235 [-]: CLOSEUPVALS R9; 
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["name"]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: ADDK R1 R0 K0; var1 = var0 + 1
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: ADDK R2 R1 K0; var2 = var1 + 1
       4 [-]: MOVE R0 R2   ; var0 = var2
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R1 3; var1 = 0xD644C2F1
      10 [-]: LOADK R3 K4  ; var3 = "Next state: "
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      13 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      14 [-]: GETTABLEKS R4 R6 K5; var4 = var6["name"]
      15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xD9AD00FD
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "childOperator"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = ""
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETIMPORT R4 7; var4 = 0x3D106989
       9 [-]: LOADK R5 K8  ; var5 = "Creating Adult Operator"
      10 [-]: CALL R4 2 1  ; var4(var5)
      11 [-]: GETIMPORT R1 10; var1 = 0x16343F1B
      12 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      13 [-]: LOADK R5 K11 ; var5 = "adultOperator"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: MOVE R2 R4   ; var2 = var4
      16 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      17 [-]: LOADK R5 K12 ; var5 = "AdultOperator"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      22 [-]: LOADK R5 K13 ; var5 = "Creating Child Operator"
      23 [-]: CALL R4 2 1  ; var4(var5)
L 1:  24 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      26 [-]: LOADK R7 K16 ; var7 = "avatarSpawnPoint"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
      29 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      30 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xD1586535]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      35 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      37 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      41 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x222E16F3]
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: MOVE R10 R0  ; var10 = var0
      46 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      47 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x4A719CAE]
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: MOVE R8 R2   ; var8 = var2
      57 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x3273BA96]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x768274D6]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: MOVE R8 R3   ; var8 = var3
      64 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x26D544FC]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xCB3851B8]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      14 [-]: LOADK R8 K8  ; var8 = "Setting player avatar to adult operator. Avatar is "
      15 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xED4E0128]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      21 [-]: LOADK R8 K10 ; var8 = "Setting player avatar to child operator. Avatar is "
      22 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xED4E0128]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      25 [-]: CALL R6 2 1  ; var6(var7)
L 1:  26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x589EF1C1]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x768274D6]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x480B3AAE]
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x768274D6]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x768274D6]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: NOT R3 R0    ; var3 = not var0
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x768274D6]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: JUMPIF R0 L0 ; goto L0 if var0
      15 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      16 [-]: LOADK R3 K6  ; var3 = "Fake swapping to child. unhiding avatar "
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xED4E0128]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETIMPORT R3 9; var3 = 0x4B7B290C
      24 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      25 [-]: LOADK R5 K12 ; var5 = "GAME_R1_ARM3"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x47901F07]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: RETURN R0 0  ; 
L 0:  30 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      31 [-]: LOADK R2 K14 ; var2 = "Fake swapping to adult. Hiding child avatar."
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETIMPORT R3 9; var3 = 0x4B7B290C
      35 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      36 [-]: LOADK R5 K12 ; var5 = "GAME_R1_ARM3"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x47901F07]
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADK R4 K1  ; var4 = 0.001
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x14C7F7DD]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 3   ; var2 = 3
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R2 4   ; var2 = 4
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x0B4BCFB6]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: LOADK R7 K1  ; var7 = 0.001
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x14C7F7DD]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x0B4BCFB6]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADK R7 K1  ; var7 = 0.001
      18 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x14C7F7DD]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      21 [-]: LOADK R4 K5  ; var4 = 0.5
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x11DCFE97]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xFC87A231]
      32 [-]: CALL R3 1 1  ; var3()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x0B4BCFB6]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: LOADK R6 K1  ; var6 = 0.001
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x14C7F7DD]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       9 [-]: LOADK R3 K5  ; var3 = 0.5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETGLOBAL R4 K6; var4 = 0xE91D7466
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x10C9EEF2]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x68D7CBE0]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xFC87A231]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xADBDC520]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gEntityType
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC1595BD5]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      10 [-]: GETIMPORT R9 5; var9 = gLotusHubNpcEntityType
      11 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xF2DEAF69]
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIF R7 L1 ; goto L1 if var7
      14 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      15 [-]: JUMPIFEQ R7 R0 L1; goto L1 if var7 == var526158
      16 [-]: GETIMPORT R7 8; var7 = 0x3D106989
      17 [-]: LOADK R9 K9  ; var9 = "Destroying: "
      18 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      19 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xED4E0128]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      24 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x59C96E77]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  26 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: GETIMPORT R6 13; var6 = 0x9122BBF3
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x765DAD71]
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xD70B80BC]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETIMPORT R5 18; var5 = 0x6C97A788[0xAED8235F]
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: GETTABLEKS R6 R5 K19; var6 = var5["mCustomization"]
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: LOADN R9 7   ; var9 = 7
      39 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xEDD0B8C3]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: GETTABLEKS R8 R5 K19; var8 = var5["mCustomization"]
      42 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xAA041663]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETTABLEKS R8 R5 K19; var8 = var5["mCustomization"]
      45 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xDEFFCEC7]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x8F8353C4]
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: GETIMPORT R8 25; var8 = 0x4B7B290C
      50 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      51 [-]: LOADK R10 K28; var10 = "GAME_R1_ARM3"
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x47901F07]
      54 [-]: CALL R6 0 1  ; var6(var7, ...)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L6 ; goto L6 if var2
       6 [-]: GETIMPORT R3 4; var3 = _T["FocusedAlignmentChoice"]
       7 [-]: FASTCALL1 62 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L5 ; goto L5 if var2
      11 [-]: GETIMPORT R2 4; var2 = _T["FocusedAlignmentChoice"]
      12 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var262478
      13 [-]: GETIMPORT R1 4; var1 = _T["FocusedAlignmentChoice"]
      14 [-]: JUMPXEQKN R1 K5 L3 NOT; 
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R4 7; var4 = 0x46A55AD4
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: JUMP L5      ; goto L5
L 3:  20 [-]: JUMPXEQKN R1 K8 L4 NOT; 
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R4 10; var4 = 0xC1D75409
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R4 12; var4 = 0xE9D518EA
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  30 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L0  ; goto L0
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETIMPORT R3 2; var3 = _T["LotusLoadoutSaveSpinner"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 2; var2 = _T["LotusLoadoutSaveSpinner"]
       9 [-]: LOADK R4 K5  ; var4 = "Finished"
      10 [-]: LOADK R5 K6  ; var5 = ""
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      17 [-]: LOADK R4 K10 ; var4 = "SaveLoadOut failed: "
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      22 [-]: LOADK R4 K11 ; var4 = "Retrying in "
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: LOADK R6 K12 ; var6 = "..."
      25 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      26 [-]: CALL R2 2 1  ; var2(var3)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["LotusLoadoutSaveSpinner"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETIMPORT R1 7; var1 = 0x9BA7909F
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x6DD7AA66]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETTABLEKS R1 R0 K1; var1["LotusLoadoutSaveSpinner"] = var0
      11 [-]: GETIMPORT R0 2; var0 = _T["LotusLoadoutSaveSpinner"]
      12 [-]: LOADK R2 K9  ; var2 = "SetMessage"
      13 [-]: LOADK R3 K10 ; var3 = "/Menu/CheckPoint"
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 2; var0 = _T["LotusLoadoutSaveSpinner"]
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x85B5D288]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  20 [-]: LOADB R0 1   ; var0 = true
      21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: GETIMPORT R0 14; var0 = 0x25D99D89
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xB6E2AB0D]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xD3D59A3B]
       7 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       8 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R2 7; var2 = 0x25D99D89
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x25A6E75E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 2:  21 [-]: DUPTABLE R2 11; 
      22 [-]: DUPCLOSURE R3 K12; 
      23 [-]: SETTABLEKS R3 R2 K9; var3["mCondition"] = var2
      24 [-]: NEWCLOSURE R3 P1; 
      25 [-]: CAPTURE UPVAL U2; 
      26 [-]: CAPTURE UPVAL U3; 
      27 [-]: SETTABLEKS R3 R2 K10; var3["mCallback"] = var2
      28 [-]: GETIMPORT R3 14; var3 = _T
      29 [-]: GETIMPORT R4 16; var4 = _T["TaggedDialog"]
      30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: NEWTABLE R4 0 0; var4 = {}
L 3:  32 [-]: SETTABLEKS R4 R3 K15; var4["TaggedDialog"] = var3
      33 [-]: GETIMPORT R3 16; var3 = _T["TaggedDialog"]
      34 [-]: DUPTABLE R4 11; 
      35 [-]: DUPCLOSURE R5 K17; 
      36 [-]: SETTABLEKS R5 R4 K9; var5["mCondition"] = var4
      37 [-]: NEWCLOSURE R5 P3; 
      38 [-]: CAPTURE UPVAL U4; 
      39 [-]: CAPTURE UPVAL U5; 
      40 [-]: CAPTURE UPVAL U6; 
      41 [-]: CAPTURE UPVAL U7; 
      42 [-]: CAPTURE UPVAL U8; 
      43 [-]: CAPTURE UPVAL U9; 
      44 [-]: CAPTURE UPVAL U10; 
      45 [-]: CAPTURE UPVAL U11; 
      46 [-]: CAPTURE UPVAL U12; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: CAPTURE UPVAL U13; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: SETTABLEKS R5 R4 K10; var5["mCallback"] = var4
      52 [-]: SETTABLEKS R4 R3 K18; var4["Lotus_StartConversation"] = var3
      53 [-]: CLOSEUPVALS R1; 
L 4:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting New War Epilogue mission"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4["levelStart"]
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K7; var4 = var5["levelStart"]
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      30 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      31 [-]: LOADK R5 K15 ; var5 = "Throne"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xD1586535]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: SETUPVAL R2 3; upvalues[2] = var3
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xCB3851B8]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: SETUPVAL R2 4; upvalues[2] = var4
      44 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      45 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      46 [-]: LOADK R5 K18 ; var5 = "OperatorCamera"
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: SETUPVAL R2 5; upvalues[2] = var5
      51 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      53 [-]: LOADK R5 K19 ; var5 = "ChildOperatorCamera"
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      56 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      57 [-]: SETUPVAL R2 6; upvalues[2] = var6
      58 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      59 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      60 [-]: LOADK R5 K20 ; var5 = "LotusCamera"
      61 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      62 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      63 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      64 [-]: SETUPVAL R2 7; upvalues[2] = var7
      65 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      66 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      67 [-]: LOADK R5 K21 ; var5 = "LotusTalkTrigger"
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      70 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      71 [-]: SETUPVAL R2 8; upvalues[2] = var8
      72 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      73 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      74 [-]: LOADK R5 K22 ; var5 = "EpilogueCinematic"
      75 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      76 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      77 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      78 [-]: SETUPVAL R2 9; upvalues[2] = var9
      79 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      80 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      81 [-]: LOADK R5 K23 ; var5 = "SittingLotus"
      82 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      83 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      84 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      85 [-]: SETUPVAL R2 10; upvalues[2] = var10
      86 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      87 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      88 [-]: LOADK R5 K24 ; var5 = "AlignmentListener"
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: LOADB R5 0   ; var5 = false
      91 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xD5F7912B]
      92 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      93 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      94 [-]: GETIMPORT R4 27; var4 = gLotusOperatorAvatarType
      95 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xFB669000]
      96 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      97 [-]: GETIMPORT R3 30; var3 = 0xC8802016
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     100 [-]: FORGPREP_INEXT R3 L4; 
L 3: 101 [-]: LOADB R10 0  ; var10 = false
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x768274D6]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     105 [-]: GETIMPORT R10 33; var10 = EMPTY_SYMBOL
     106 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x26D544FC]
     107 [-]: CALL R8 3 1  ; var8(var9, var10)
     108 [-]: GETIMPORT R10 33; var10 = EMPTY_SYMBOL
     109 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x3273BA96]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4: 111 [-]: FORGLOOP R3 L3 2 [inext]; 
     112 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     113 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     114 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xFB669000]
     115 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     116 [-]: GETIMPORT R4 30; var4 = 0xC8802016
     117 [-]: MOVE R5 R3   ; var5 = var3
     118 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     119 [-]: FORGPREP_INEXT R4 L6; 
L 5: 120 [-]: GETIMPORT R11 33; var11 = EMPTY_SYMBOL
     121 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x26D544FC]
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6: 123 [-]: FORGLOOP R4 L5 2 [inext]; 
     124 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     125 [-]: GETIMPORT R6 14; var6 = 0x0469F296
     126 [-]: LOADK R7 K36 ; var7 = "CarriedLotus"
     127 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     128 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
     129 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     130 [-]: FASTCALL1 62 R4 L7; 
     131 [-]: MOVE R6 R4   ; var6 = var4
     132 [-]: GETIMPORT R5 10; var5 = 0x7B998233
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 134 [-]: JUMPIF R5 L8 ; goto L8 if var5
     135 [-]: GETIMPORT R7 14; var7 = 0x0469F296
     136 [-]: LOADK R8 K37 ; var8 = "Lotus"
     137 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     138 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x26D544FC]
     139 [-]: CALL R5 0 1  ; var5(var6, ...)
L 8: 140 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     141 [-]: LOADB R6 0   ; var6 = false
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: SETUPVAL R5 12; upvalues[5] = var12
     144 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     145 [-]: LOADB R6 1   ; var6 = true
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: SETUPVAL R5 14; upvalues[5] = var14
     148 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     149 [-]: LOADB R6 1   ; var6 = true
     150 [-]: CALL R5 2 1  ; var5(var6)
     151 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     152 [-]: LOADB R6 1   ; var6 = true
     153 [-]: CALL R5 2 1  ; var5(var6)
     154 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     155 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x78298275]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xCB3851B8]
     160 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     161 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x589EF1C1]
     162 [-]: CALL R5 0 1  ; var5(var6, ...)
     163 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     164 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xDE321E6F]
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
     166 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xF7D48EE0]
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
     168 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x707CD1F0]
     169 [-]: CALL R5 2 1  ; var5(var6)
     170 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     171 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xDE321E6F]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xF7D48EE0]
     174 [-]: CALL R5 2 2  ; var5 = var5(var6)
     175 [-]: LOADB R7 1   ; var7 = true
     176 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xD533F1CC]
     177 [-]: CALL R5 3 1  ; var5(var6, var7)
     178 [-]: GETIMPORT R5 45; var5 = _T
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: SETTABLEKS R6 R5 K46; var6["DisableTransferenceToFrame"] = var5
     181 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     182 [-]: GETTABLEKS R5 R6 K47; var5 = var6[0x294D5408]
     183 [-]: LOADB R6 1   ; var6 = true
     184 [-]: LOADB R7 1   ; var7 = true
     185 [-]: LOADB R8 1   ; var8 = true
     186 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     187 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     188 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x26222032]
     189 [-]: LOADB R6 0   ; var6 = false
     190 [-]: CALL R5 2 1  ; var5(var6)
     191 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     192 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     193 [-]: GETTABLEKS R7 R8 K49; var7 = var8["INTRO"]
     194 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x8ABFF40E]
     195 [-]: CALL R5 3 1  ; var5(var6, var7)
     196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["INTRO"]
      11 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var196871
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x1C84839C]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L7 ; goto L7 if var1
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: ADDK R3 R2 K6; var3 = var2 + 1
      21 [-]: MOVE R1 R3   ; var1 = var3
L 2:  22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8ABFF40E]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      27 [-]: LOADK R4 K10 ; var4 = "Next state: "
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      30 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      31 [-]: GETTABLEKS R5 R7 K11; var5 = var7["name"]
      32 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETTABLEKS R2 R3 K12; var2 = var3["CONVERSATION"]
      38 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var393479
      39 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      40 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      41 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      42 [-]: JUMPIF R1 L5 ; goto L5 if var1
      43 [-]: LOADNIL R1   ; var1 = nil
      44 [-]: JUMPIF R1 L4 ; goto L4 if var1
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: ADDK R3 R2 K6; var3 = var2 + 1
      48 [-]: MOVE R1 R3   ; var1 = var3
L 4:  49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8ABFF40E]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      54 [-]: LOADK R4 K10 ; var4 = "Next state: "
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      57 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      58 [-]: GETTABLEKS R5 R7 K11; var5 = var7["name"]
      59 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: RETURN R0 0  ; 
L 5:  62 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      63 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      64 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      65 [-]: GETIMPORT R3 14; var3 = 0xB693B6C1
      66 [-]: CALL R3 1 2  ; var3 = var3()
      67 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      68 [-]: SETUPVAL R1 8; upvalues[1] = var8
      69 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      70 [-]: LOADN R2 0   ; var2 = 0
      71 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var270
      72 [-]: LOADNIL R1   ; var1 = nil
      73 [-]: SETUPVAL R1 8; upvalues[1] = var8
      74 [-]: GETIMPORT R1 16; var1 = 0x25D99D89
      75 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      76 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB6E2AB0D]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
      78 [-]: RETURN R0 0  ; 
L 6:  79 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: GETTABLEKS R2 R3 K18; var2 = var3["COMPLETE"]
      82 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65581
L 7:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INTRO"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131406
       5 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Playing Carry cinematics"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LOADK R3 K4  ; var3 = "StartPlaying"
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 7; var1 = _T
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: SETTABLEKS R2 R1 K8; var2["ForceLoadingScreen"] = var1
      15 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7C1A0374]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: LOADN R3 -1  ; var3 = -1
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB6DF3E50]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8E20FBBB]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K14; var2 = var3["CONVERSATION"]
      29 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var655694
      30 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7C1A0374]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: LOADN R3 -1  ; var3 = -1
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xB6DF3E50]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x768274D6]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      44 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x383D2E7D]
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      47 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      48 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD1586535]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      51 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xCB3851B8]
      52 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      53 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x589EF1C1]
      54 [-]: CALL R1 0 1  ; var1(var2, ...)
      55 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      56 [-]: GETIMPORT R3 21; var3 = 0xAF115F49
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: LOADN R5 2   ; var5 = 2
      59 [-]: LOADN R6 2   ; var6 = 2
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x5D985C7E]
      62 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      63 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      64 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xDD1A2C02]
      65 [-]: LOADB R2 0   ; var2 = false
      66 [-]: LOADN R3 3   ; var3 = 3
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
      68 [-]: RETURN R0 0  ; 
L 1:  69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      71 [-]: GETTABLEKS R2 R3 K24; var2 = var3["COMPLETE"]
      72 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var196871
      73 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      74 [-]: LOADB R3 0   ; var3 = false
      75 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8E20FBBB]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
      77 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      78 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x7D717F70]
      79 [-]: GETIMPORT R2 27; var2 = 0x7ED0A956
      80 [-]: LOADK R3 K28 ; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: GETIMPORT R3 30; var3 = 0x7DE83207
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = 0xE91D7466
       1 [-]: SETGLOBAL R1 K0; 0xE91D7466 = var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xC9013731]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: CALL R1 1 1  ; var1()
L 0:   9 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      10 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["COMPLETE"]
      12 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var262478
      13 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
L 1:  16 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L1  ; goto L1
L 3:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x209398C2]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: GETIMPORT R2 11; var2 = 0x67652851
      32 [-]: CALL R2 1 0  ; var2, ... = var2()
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: JUMPBACK L0  ; goto L0
L 4:  35 [-]: GETIMPORT R1 13; var1 = _T
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: SETTABLEKS R2 R1 K14; var2["EpilogueMissionActive"] = var1
      38 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      39 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x9C7D6400]
      40 [-]: CALL R1 1 1  ; var1()
      41 [-]: GETIMPORT R1 18; var1 = 0x34291F5C[0x8EE24660]
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "CarriedLotus"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R3 7; var3 = 0x022F7F9E
       7 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R2 12; var2 = 0xDB5FE16F
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x383D2E7D]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF4E253B6]
      20 [-]: CALL R2 2 1  ; var2(var3)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x768274D6]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETUPVAL R0 2; upvalues[0] = var2
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x768274D6]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: GETIMPORT R2 5; var2 = 0x25D99D89
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L5 ; goto L5 if var1
      13 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x25A6E75E]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD297B8B3]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var775
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R5 9; var5 = 0xE9D518EA
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var775
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: GETIMPORT R5 11; var5 = 0x46A55AD4
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: GETIMPORT R5 13; var5 = 0xC1D75409
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  41 [-]: RETURN R0 0  ; 



