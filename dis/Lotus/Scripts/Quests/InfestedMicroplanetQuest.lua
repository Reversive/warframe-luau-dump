; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/Transmissions/OtakHudlessTransmission"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.QuestLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R5 K10; "IntroMission" = var5
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: SETGLOBAL R5 K12; "IntroMissionExterminate" = var5
      25 [-]: DUPCLOSURE R5 K13; 
      26 [-]: SETGLOBAL R5 K14; "SentinelAnims" = var5
      27 [-]: DUPCLOSURE R5 K15; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R5 K16; "SentinelHover" = var5
      31 [-]: DUPCLOSURE R5 K17; 
      32 [-]: SETGLOBAL R5 K18; "Yawn" = var5
      33 [-]: DUPCLOSURE R5 K19; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETGLOBAL R5 K20; "DisableBounties" = var5
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xA5A62F78]
       4 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
       5 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
       6 [-]: GETIMPORT R4 7; var4 = 0x6FED6096
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETIMPORT R2 9; var2 = 0x1E9E5BC8
      10 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65581
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 12; var3 = _T["DisableStores"]
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R2 12; var2 = _T["DisableStores"]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      25 [-]: LOADK R5 K21 ; var5 = "GateDoorTrigger"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xC7FCADA9]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R2 ; var3 = #var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  33 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      34 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xF4E253B6]
      35 [-]: CALL R6 2 1  ; var6(var7)
      36 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  37 [-]: GETIMPORT R3 18; var3 = 0x89326C93
      38 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      39 [-]: LOADK R6 K23 ; var6 = "IntroQuestDoorReminder"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x46A0EBF5]
      42 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      43 [-]: FASTCALL1 62 R3 L5; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  47 [-]: JUMPIF R4 L6 ; goto L6 if var4
      48 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0x383D2E7D]
      49 [-]: CALL R4 2 1  ; var4(var5)
L 6:  50 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      52 [-]: LOADK R7 K26 ; var7 = "InfestedMicroplanetQuestExterminateTrigger"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x46A0EBF5]
      55 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      56 [-]: FASTCALL1 62 R4 L7; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L8 ; goto L8 if var5
      61 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x383D2E7D]
      62 [-]: CALL R5 2 1  ; var5(var6)
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x25D99D89
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x25A6E75E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8E7C3B5E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0x6FED6096
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA5A62F78]
      12 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
      13 [-]: GETIMPORT R3 9; var3 = 0xB009BBC6
      14 [-]: GETIMPORT R4 6; var4 = 0x6FED6096
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETIMPORT R2 11; var2 = 0x1E9E5BC8
      18 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65581
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x9742B85B]
      22 [-]: GETIMPORT R3 14; var3 = 0xE91D7466
      23 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      24 [-]: LOADK R5 K17 ; var5 = "StartExterminate"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xFC87A231]
      29 [-]: CALL R2 1 1  ; var2()
      30 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x29EF273D]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x66905CB0]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xA2D83ED4]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: FASTCALL1 62 R2 L3; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 27; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  45 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: JUMPBACK L2  ; goto L2
L 5:  48 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      49 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      50 [-]: LOADK R6 K28 ; var6 = "IntroQuestEncounterStart"
      51 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      52 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x46A0EBF5]
      53 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      54 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xD1586535]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: GETIMPORT R7 32; var7 = 0xED0D088B
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0x44C55B21]
      61 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      62 [-]: GETIMPORT R5 35; var5 = _T
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: SETTABLEKS R6 R5 K36; var6["QuestTitleActive"] = var5
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0xA645D44E]
      67 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/InfestedMicroplanetQuest/M1JobName"
      68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: GETTABLEKS R9 R10 K39; var9 = var10["FONT_S"]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  73 [-]: FASTCALL1 62 R4 L7; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  77 [-]: JUMPIF R5 L8 ; goto L8 if var5
      78 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0xEFE6CAD1]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: LOADN R6 3   ; var6 = 3
      81 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1639758
      82 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: CALL R5 2 1  ; var5(var6)
      85 [-]: JUMPBACK L6  ; goto L6
L 8:  86 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      87 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      88 [-]: LOADK R8 K41 ; var8 = "IntroQuestDoorReminder"
      89 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      90 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x46A0EBF5]
      91 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      92 [-]: FASTCALL1 62 R5 L9; 
      93 [-]: MOVE R7 R5   ; var7 = var5
      94 [-]: GETIMPORT R6 27; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  96 [-]: JUMPIF R6 L10; goto L10 if var6
      97 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0xF4E253B6]
      98 [-]: CALL R6 2 1  ; var6(var7)
L10:  99 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     100 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x9742B85B]
     101 [-]: GETIMPORT R7 14; var7 = 0xE91D7466
     102 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     103 [-]: LOADK R9 K42 ; var9 = "CompleteExterminate"
     104 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     105 [-]: CALL R6 0 1  ; var6(var7, ...)
     106 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     107 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xFC87A231]
     108 [-]: CALL R6 1 1  ; var6()
     109 [-]: GETIMPORT R6 20; var6 = 0x89326C93
     110 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     111 [-]: LOADK R9 K43 ; var9 = "GateDoorTrigger"
     112 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     113 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0xC7FCADA9]
     114 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     115 [-]: LOADN R9 1   ; var9 = 1
     116 [-]: LENGTH R7 R6 ; var7 = #var6
     117 [-]: LOADN R8 1   ; var8 = 1
     118 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L11: 119 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
     120 [-]: FASTCALL1 62 R11 L12; 
     121 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 123 [-]: JUMPIF R10 L13; goto L13 if var10
     124 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     125 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x383D2E7D]
     126 [-]: CALL R10 2 1 ; var10(var11)
L13: 127 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L14: 128 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     129 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     130 [-]: LOADK R10 K46; var10 = "QuestNecraliskIntro"
     131 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     132 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x46A0EBF5]
     133 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     134 [-]: FASTCALL1 62 R7 L15; 
     135 [-]: MOVE R9 R7   ; var9 = var7
     136 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 138 [-]: JUMPIF R8 L16; goto L16 if var8
     139 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x383D2E7D]
     140 [-]: CALL R8 2 1  ; var8(var9)
L16: 141 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     142 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0xA1DF01D6]
     143 [-]: LOADK R9 K48 ; var9 = "/Lotus/Language/InfestedMicroplanetQuest/QuestTalkToMother"
     144 [-]: CALL R8 2 1  ; var8(var9)
     145 [-]: GETIMPORT R8 20; var8 = 0x89326C93
     146 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     147 [-]: LOADK R11 K49; var11 = "EnterTownMarker"
     148 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     149 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x46A0EBF5]
     150 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     151 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x383D2E7D]
     152 [-]: CALL R9 2 1  ; var9(var10)
     153 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     154 [-]: GETTABLEKS R9 R10 K50; var9 = var10[0xA26220ED]
     155 [-]: GETIMPORT R10 6; var10 = 0x6FED6096
     156 [-]: GETIMPORT R12 11; var12 = 0x1E9E5BC8
     157 [-]: SUBK R11 R12 K51; var11 = var12 - 1
     158 [-]: CALL R9 3 1  ; var9(var10, var11)
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L8 ; goto L8 if var1
       5 [-]: GETIMPORT R1 4; var1 = _T["KatoStopFollowing"]
       6 [-]: JUMPIF R1 L8 ; goto L8 if var1
       7 [-]: GETIMPORT R1 6; var1 = _T["OtakSpeaking"]
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETIMPORT R4 8; var4 = 0xB6513AA8
      10 [-]: GETIMPORT R5 10; var5 = 0x55730E1A
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: GETIMPORT R8 8; var8 = 0xB6513AA8
      13 [-]: LENGTH R7 R8 ; var7 = #var8
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5D985C7E]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: GETIMPORT R1 4; var1 = _T["KatoStopFollowing"]
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R1 6; var1 = _T["OtakSpeaking"]
      25 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      26 [-]: GETIMPORT R3 13; var3 = 0xFAEEAF8A
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5D985C7E]
      31 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  32 [-]: GETIMPORT R1 6; var1 = _T["OtakSpeaking"]
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L3  ; goto L3
      38 [-]: JUMP L7      ; goto L7
L 4:  39 [-]: GETIMPORT R4 17; var4 = 0x51934862
      40 [-]: GETIMPORT R5 10; var5 = 0x55730E1A
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: GETIMPORT R8 17; var8 = 0x51934862
      43 [-]: LENGTH R7 R8 ; var7 = #var8
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5D985C7E]
      50 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      51 [-]: GETIMPORT R1 4; var1 = _T["KatoStopFollowing"]
      52 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: GETIMPORT R1 6; var1 = _T["OtakSpeaking"]
      55 [-]: JUMPIF R1 L7 ; goto L7 if var1
      56 [-]: GETIMPORT R3 19; var3 = 0x0FA010B8
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5D985C7E]
      61 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 6:  62 [-]: GETIMPORT R1 6; var1 = _T["OtakSpeaking"]
      63 [-]: JUMPIF R1 L7 ; goto L7 if var1
      64 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: CALL R1 2 1  ; var1(var2)
      67 [-]: JUMPBACK L6  ; goto L6
L 7:  68 [-]: JUMPBACK L0  ; goto L0
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0xEDB2FE65
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
L 0:   9 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  21 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L0  ; goto L0
L 4:  25 [-]: GETIMPORT R1 13; var1 = _T
      26 [-]: SETTABLEKS R0 R1 K14; var0["KatoDeco"] = var1
      27 [-]: GETIMPORT R1 13; var1 = _T
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: SETTABLEKS R2 R1 K15; var2["OtakSpeaking"] = var1
      30 [-]: GETIMPORT R1 13; var1 = _T
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: SETTABLEKS R2 R1 K16; var2["KatoStopFollowing"] = var1
      33 [-]: GETIMPORT R1 11; var1 = 0x25D99D89
      34 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x25A6E75E]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8E7C3B5E]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: GETIMPORT R2 20; var2 = 0x6FED6096
      39 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var1442126
      40 [-]: GETIMPORT R1 22; var1 = 0x3D106989
      41 [-]: LOADK R2 K23 ; var2 = "Exiting SentinelHover, quest not active"
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: RETURN R0 0  ; 
L 5:  44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xA5A62F78]
      46 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
      47 [-]: GETIMPORT R3 26; var3 = 0xB009BBC6
      48 [-]: GETIMPORT R4 20; var4 = 0x6FED6096
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      51 [-]: LOADB R2 0   ; var2 = false
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: GETIMPORT R6 28; var6 = 0xEE4A6761
      54 [-]: LENGTH R3 R6 ; var3 = #var6
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 6:  57 [-]: GETIMPORT R7 28; var7 = 0xEE4A6761
      58 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      59 [-]: JUMPIFNOTEQ R1 R6 L7; goto L7 if var1 ~= var328214
      60 [-]: MOVE R2 R5   ; var2 = var5
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 8:  63 [-]: JUMPIF R2 L9 ; goto L9 if var2
      64 [-]: GETIMPORT R3 30; var3 = _T["KatoGoalOverride"]
      65 [-]: JUMPIF R3 L9 ; goto L9 if var3
      66 [-]: GETIMPORT R3 22; var3 = 0x3D106989
      67 [-]: LOADK R4 K31 ; var4 = "Exiting SentinelHover, no valid stage"
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: LOADN R3 0   ; var3 = 0
      71 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      72 [-]: GETIMPORT R7 33; var7 = 0xD3028FFF
      73 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      74 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x46A0EBF5]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L10:  76 [-]: FASTCALL1 62 R4 L11; 
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  80 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      81 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: GETIMPORT R5 36; var5 = 0x67652851
      85 [-]: CALL R5 1 2  ; var5 = var5()
      86 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      87 [-]: LOADN R5 10  ; var5 = 10
      88 [-]: JUMPIFNOTLT R5 R3 L12; goto L12 if var5 >= var1038
      89 [-]: LOADNIL R4   ; var4 = nil
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      92 [-]: GETIMPORT R8 33; var8 = 0xD3028FFF
      93 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      94 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x46A0EBF5]
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: MOVE R4 R5   ; var4 = var5
      97 [-]: JUMPBACK L10 ; goto L10
L13:  98 [-]: GETIMPORT R5 30; var5 = _T["KatoGoalOverride"]
      99 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     100 [-]: GETIMPORT R4 30; var4 = _T["KatoGoalOverride"]
L14: 101 [-]: FASTCALL1 62 R4 L15; 
     102 [-]: MOVE R6 R4   ; var6 = var4
     103 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 105 [-]: JUMPIF R5 L16; goto L16 if var5
     106 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xF37943FF]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: JUMPIF R5 L17; goto L17 if var5
L16: 109 [-]: GETIMPORT R5 22; var5 = 0x3D106989
     110 [-]: LOADK R7 K38 ; var7 = "Exiting SentinelHover, no valid waypoint for stage "
     111 [-]: GETIMPORT R8 40; var8 = 0x64FB1586
     112 [-]: MOVE R9 R2   ; var9 = var2
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     115 [-]: CALL R5 2 1  ; var5(var6)
     116 [-]: RETURN R0 0  ; 
L17: 117 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0xD1586535]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     120 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     121 [-]: LOADK R9 K44 ; var9 = "QuestOtakDestinationMarker"
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: MOVE R9 R5   ; var9 = var5
     124 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xC7B81E8D]
     125 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     126 [-]: GETIMPORT R9 47; var9 = gBaseMarkerInfoType
     127 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0xC9F6A7D7]
     128 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     129 [-]: FASTCALL1 62 R7 L18; 
     130 [-]: MOVE R9 R7   ; var9 = var7
     131 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 133 [-]: JUMPIF R8 L19; goto L19 if var8
     134 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x383D2E7D]
     135 [-]: CALL R8 2 1  ; var8(var9)
L19: 136 [-]: GETIMPORT R10 43; var10 = 0x0469F296
     137 [-]: LOADK R11 K50; var11 = "SentinelAnims"
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: LOADB R11 0  ; var11 = false
     140 [-]: NAMECALL R8 R0 K51; var9 = var0; var8 = var0[0xD5F7912B]
     141 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     142 [-]: GETIMPORT R8 53; var8 = 0xA421AF95
     143 [-]: LOADN R9 0   ; var9 = 0
     144 [-]: LOADN R10 1  ; var10 = 1
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     147 [-]: LOADB R9 0   ; var9 = false
     148 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xD1586535]
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: GETIMPORT R11 53; var11 = 0xA421AF95
     151 [-]: CALL R11 1 2 ; var11 = var11()
     152 [-]: GETIMPORT R12 13; var12 = _T
     153 [-]: LOADN R13 0  ; var13 = 0
     154 [-]: SETTABLEKS R13 R12 K54; var13["KatoMoveTimer"] = var12
     155 [-]: GETIMPORT R12 53; var12 = 0xA421AF95
     156 [-]: GETIMPORT R13 56; var13 = 0xC163F229
     157 [-]: LOADN R14 -1 ; var14 = -1
     158 [-]: LOADN R15 1  ; var15 = 1
     159 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     160 [-]: LOADN R14 0  ; var14 = 0
     161 [-]: GETIMPORT R15 56; var15 = 0xC163F229
     162 [-]: LOADN R16 1  ; var16 = 1
     163 [-]: LOADN R17 2  ; var17 = 2
     164 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     165 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     166 [-]: GETIMPORT R13 53; var13 = 0xA421AF95
     167 [-]: LOADN R14 0  ; var14 = 0
     168 [-]: GETIMPORT R15 56; var15 = 0xC163F229
     169 [-]: LOADK R16 K57; var16 = 1.5
     170 [-]: LOADK R17 K58; var17 = 1.75
     171 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     172 [-]: LOADN R16 0  ; var16 = 0
     173 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     174 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     175 [-]: NAMECALL R15 R15 K7; var16 = var15; var15 = var15[0x78298275]
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xD1586535]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: GETIMPORT R16 53; var16 = 0xA421AF95
     180 [-]: LOADN R17 0  ; var17 = 0
     181 [-]: LOADK R18 K59; var18 = 1.3
     182 [-]: LOADN R19 0  ; var19 = 0
     183 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     184 [-]: ADD R14 R15 R16; var14 = var15 + var16
     185 [-]: GETIMPORT R15 61; var15 = 0x78CA68A2
     186 [-]: GETTABLEKS R16 R10 K62; var16 = var10["x"]
     187 [-]: LOADK R17 K63; var17 = 0.33000000000000002
     188 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     189 [-]: GETIMPORT R16 61; var16 = 0x78CA68A2
     190 [-]: GETTABLEKS R17 R10 K64; var17 = var10["y"]
     191 [-]: LOADK R18 K65; var18 = 0.20000000000000001
     192 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     193 [-]: GETIMPORT R17 61; var17 = 0x78CA68A2
     194 [-]: GETTABLEKS R18 R10 K66; var18 = var10["z"]
     195 [-]: LOADK R19 K63; var19 = 0.33000000000000002
     196 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     197 [-]: NEWTABLE R18 0 1; var18 = {}
     198 [-]: MOVE R19 R0  ; var19 = var0
     199 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     200 [-]: LOADB R19 0  ; var19 = false
     201 [-]: LOADB R20 0  ; var20 = false
     202 [-]: GETIMPORT R21 13; var21 = _T
     203 [-]: LOADNIL R22  ; var22 = nil
     204 [-]: SETTABLEKS R22 R21 K67; var22["DeimosQuestDroneGoalReached"] = var21
     205 [-]: GETIMPORT R21 13; var21 = _T
     206 [-]: LOADNIL R22  ; var22 = nil
     207 [-]: SETTABLEKS R22 R21 K68; var22["DeimosQuestDroneFollowingPlayer"] = var21
L20: 208 [-]: NAMECALL R21 R0 K69; var22 = var0; var21 = var0[0xD4CC05B4]
     209 [-]: CALL R21 2 2 ; var21 = var21(var22)
     210 [-]: JUMPXEQKB R21 0 L21 NOT; 
     211 [-]: GETIMPORT R21 4; var21 = 0xCBD666E1
     212 [-]: LOADN R22 0  ; var22 = 0
     213 [-]: CALL R21 2 1 ; var21(var22)
     214 [-]: JUMPBACK L20 ; goto L20
L21: 215 [-]: FASTCALL1 62 R0 L22; 
     216 [-]: MOVE R22 R0  ; var22 = var0
     217 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     218 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 219 [-]: JUMPIF R21 L61; goto L61 if var21
     220 [-]: GETIMPORT R21 70; var21 = _T["KatoStopFollowing"]
     221 [-]: JUMPIF R21 L61; goto L61 if var21
     222 [-]: GETIMPORT R21 30; var21 = _T["KatoGoalOverride"]
     223 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     224 [-]: GETIMPORT R21 30; var21 = _T["KatoGoalOverride"]
     225 [-]: JUMPIFEQ R4 R21 L23; goto L23 if var4 == var1967182
     226 [-]: GETIMPORT R4 30; var4 = _T["KatoGoalOverride"]
     227 [-]: NAMECALL R21 R4 K41; var22 = var4; var21 = var4[0xD1586535]
     228 [-]: CALL R21 2 2 ; var21 = var21(var22)
     229 [-]: MOVE R5 R21  ; var5 = var21
     230 [-]: GETIMPORT R21 13; var21 = _T
     231 [-]: LOADNIL R22  ; var22 = nil
     232 [-]: SETTABLEKS R22 R21 K67; var22["DeimosQuestDroneGoalReached"] = var21
L23: 233 [-]: GETIMPORT R22 72; var22 = _T["curTransmission"]
     234 [-]: FASTCALL1 62 R22 L24; 
     235 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     236 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 237 [-]: JUMPIF R21 L30; goto L30 if var21
     238 [-]: LOADB R21 1  ; var21 = true
     239 [-]: GETIMPORT R22 72; var22 = _T["curTransmission"]
     240 [-]: NAMECALL R22 R22 K73; var23 = var22; var22 = var22[0xAAA047DF]
     241 [-]: CALL R22 2 2 ; var22 = var22(var23)
     242 [-]: GETIMPORT R23 43; var23 = 0x0469F296
     243 [-]: LOADK R24 K74; var24 = "/Lotus/Language/Bosses/Loid"
     244 [-]: CALL R23 2 2 ; var23 = var23(var24)
     245 [-]: JUMPIFEQ R22 R23 L26; goto L26 if var22 == var4724302
     246 [-]: GETIMPORT R22 72; var22 = _T["curTransmission"]
     247 [-]: NAMECALL R22 R22 K73; var23 = var22; var22 = var22[0xAAA047DF]
     248 [-]: CALL R22 2 2 ; var22 = var22(var23)
     249 [-]: GETIMPORT R23 43; var23 = 0x0469F296
     250 [-]: LOADK R24 K75; var24 = "/Lotus/Language/Bosses/Otak"
     251 [-]: CALL R23 2 2 ; var23 = var23(var24)
     252 [-]: JUMPIFEQ R22 R23 L25; goto L25 if var22 == var16782619
     253 [-]: LOADB R21 0 +1; var21 = false
L25: 254 [-]: LOADB R21 1  ; var21 = true
L26: 255 [-]: MOVE R20 R21 ; var20 = var21
     256 [-]: LOADN R21 0  ; var21 = 0
     257 [-]: GETIMPORT R23 77; var23 = _T["TransmissionSoundInstance"]
     258 [-]: FASTCALL1 62 R23 L27; 
     259 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 261 [-]: JUMPIF R22 L28; goto L28 if var22
     262 [-]: GETIMPORT R22 77; var22 = _T["TransmissionSoundInstance"]
     263 [-]: NAMECALL R22 R22 K78; var23 = var22; var22 = var22[0x92107845]
     264 [-]: CALL R22 2 2 ; var22 = var22(var23)
     265 [-]: MOVE R21 R22 ; var21 = var22
L28: 266 [-]: LOADK R22 K79; var22 = 0.5
     267 [-]: JUMPIFNOTLT R21 R22 L31; goto L31 if var21 >= var4724558
     268 [-]: GETIMPORT R23 72; var23 = _T["curTransmission"]
     269 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x076D502B]
     270 [-]: CALL R23 2 2 ; var23 = var23(var24)
     271 [-]: FASTCALL1 62 R23 L29; 
     272 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     273 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 274 [-]: JUMPIF R22 L31; goto L31 if var22
     275 [-]: GETIMPORT R22 13; var22 = _T
     276 [-]: GETIMPORT R23 72; var23 = _T["curTransmission"]
     277 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x076D502B]
     278 [-]: CALL R23 2 2 ; var23 = var23(var24)
     279 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     280 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0xF2DEAF69]
     281 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     282 [-]: SETTABLEKS R23 R22 K15; var23["OtakSpeaking"] = var22
     283 [-]: JUMP L31     ; goto L31
L30: 284 [-]: LOADB R20 0  ; var20 = false
     285 [-]: GETIMPORT R21 13; var21 = _T
     286 [-]: LOADB R22 0  ; var22 = false
     287 [-]: SETTABLEKS R22 R21 K15; var22["OtakSpeaking"] = var21
L31: 288 [-]: GETIMPORT R22 84; var22 = 0xBE190284
     289 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0xAE962FA0]
     290 [-]: CALL R22 2 2 ; var22 = var22(var23)
     291 [-]: MULK R21 R22 K82; var21 = var22 * 0.29999999999999999
     292 [-]: MOVE R24 R10 ; var24 = var10
     293 [-]: NAMECALL R22 R0 K86; var23 = var0; var22 = var0[0x4078BBF8]
     294 [-]: CALL R22 3 1 ; var22(var23, var24)
     295 [-]: GETIMPORT R22 6; var22 = 0x89326C93
     296 [-]: NAMECALL R22 R22 K7; var23 = var22; var22 = var22[0x78298275]
     297 [-]: CALL R22 2 2 ; var22 = var22(var23)
L32: 298 [-]: FASTCALL1 62 R22 L33; 
     299 [-]: MOVE R24 R22 ; var24 = var22
     300 [-]: GETIMPORT R23 9; var23 = 0x7B998233
     301 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 302 [-]: JUMPIFNOT R23 L34; goto L34 if not var23
     303 [-]: GETIMPORT R23 4; var23 = 0xCBD666E1
     304 [-]: LOADN R24 0  ; var24 = 0
     305 [-]: CALL R23 2 1 ; var23(var24)
     306 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     307 [-]: NAMECALL R23 R23 K7; var24 = var23; var23 = var23[0x78298275]
     308 [-]: CALL R23 2 2 ; var23 = var23(var24)
     309 [-]: MOVE R22 R23 ; var22 = var23
     310 [-]: JUMPBACK L32 ; goto L32
L34: 311 [-]: SETTABLEN R22 R18 2; SETTABLEN R22 R18 2
     312 [-]: MOVE R25 R11 ; var25 = var11
     313 [-]: NAMECALL R23 R22 K86; var24 = var22; var23 = var22[0x4078BBF8]
     314 [-]: CALL R23 3 1 ; var23(var24, var25)
     315 [-]: MOVE R23 R10 ; var23 = var10
     316 [-]: GETIMPORT R24 36; var24 = 0x67652851
     317 [-]: CALL R24 1 2 ; var24 = var24()
     318 [-]: MOVE R27 R0  ; var27 = var0
     319 [-]: NAMECALL R25 R4 K87; var26 = var4; var25 = var4[0x68D0CBED]
     320 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     321 [-]: LOADN R26 3  ; var26 = 3
     322 [-]: JUMPIFNOTLT R25 R26 L35; goto L35 if var25 >= var333590
     323 [-]: MOVE R23 R5  ; var23 = var5
     324 [-]: GETIMPORT R25 13; var25 = _T
     325 [-]: LOADB R26 1  ; var26 = true
     326 [-]: SETTABLEKS R26 R25 K67; var26["DeimosQuestDroneGoalReached"] = var25
     327 [-]: JUMP L54     ; goto L54
L35: 328 [-]: MOVE R27 R0  ; var27 = var0
     329 [-]: NAMECALL R25 R22 K87; var26 = var22; var25 = var22[0x68D0CBED]
     330 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     331 [-]: LOADN R26 6  ; var26 = 6
     332 [-]: JUMPIFNOTLT R25 R26 L50; goto L50 if var25 >= var2296132
     333 [-]: JUMPIF R9 L39; goto L39 if var9
     334 [-]: LOADB R9 1   ; var9 = true
     335 [-]: GETIMPORT R25 13; var25 = _T
     336 [-]: LOADB R26 1  ; var26 = true
     337 [-]: SETTABLEKS R26 R25 K68; var26["DeimosQuestDroneFollowingPlayer"] = var25
     338 [-]: GETIMPORT R27 89; var27 = 0xD30FFD8D
     339 [-]: LOADB R28 0  ; var28 = false
     340 [-]: LOADN R29 1  ; var29 = 1
     341 [-]: LOADB R30 0  ; var30 = false
     342 [-]: NAMECALL R25 R0 K90; var26 = var0; var25 = var0[0x659D451F]
     343 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     344 [-]: FASTCALL1 62 R6 L36; 
     345 [-]: MOVE R26 R6  ; var26 = var6
     346 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     347 [-]: CALL R25 2 2 ; var25 = var25(var26)
L36: 348 [-]: JUMPIF R25 L37; goto L37 if var25
     349 [-]: GETIMPORT R25 92; var25 = 0x645AB968
     350 [-]: JUMPIFNOT R25 L37; goto L37 if not var25
     351 [-]: NAMECALL R25 R6 K49; var26 = var6; var25 = var6[0x383D2E7D]
     352 [-]: CALL R25 2 1 ; var25(var26)
L37: 353 [-]: FASTCALL1 62 R7 L38; 
     354 [-]: MOVE R26 R7  ; var26 = var7
     355 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     356 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 357 [-]: JUMPIF R25 L39; goto L39 if var25
     358 [-]: NAMECALL R25 R7 K93; var26 = var7; var25 = var7[0xF4E253B6]
     359 [-]: CALL R25 2 1 ; var25(var26)
L39: 360 [-]: GETIMPORT R25 13; var25 = _T
     361 [-]: GETIMPORT R27 94; var27 = _T["KatoMoveTimer"]
     362 [-]: GETIMPORT R28 36; var28 = 0x67652851
     363 [-]: CALL R28 1 2 ; var28 = var28()
     364 [-]: SUB R26 R27 R28; var26 = var27 - var28
     365 [-]: SETTABLEKS R26 R25 K54; var26["KatoMoveTimer"] = var25
     366 [-]: GETIMPORT R25 94; var25 = _T["KatoMoveTimer"]
     367 [-]: LOADN R26 0  ; var26 = 0
     368 [-]: JUMPIFNOTLT R25 R26 L44; goto L44 if var25 >= var858446
     369 [-]: GETIMPORT R25 13; var25 = _T
     370 [-]: GETIMPORT R27 95; var27 = _T["OtakSpeaking"]
     371 [-]: JUMPIFNOT R27 L40; goto L40 if not var27
     372 [-]: GETIMPORT R26 56; var26 = 0xC163F229
     373 [-]: LOADK R27 K79; var27 = 0.5
     374 [-]: LOADN R28 2  ; var28 = 2
     375 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     376 [-]: JUMPIF R26 L41; goto L41 if var26
L40: 377 [-]: GETIMPORT R26 56; var26 = 0xC163F229
     378 [-]: LOADN R27 5  ; var27 = 5
     379 [-]: LOADN R28 6  ; var28 = 6
     380 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L41: 381 [-]: SETTABLEKS R26 R25 K54; var26["KatoMoveTimer"] = var25
     382 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     383 [-]: GETIMPORT R26 56; var26 = 0xC163F229
     384 [-]: LOADK R27 K96; var27 = 0.69999999999999996
     385 [-]: LOADN R28 1  ; var28 = 1
     386 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     387 [-]: LOADN R27 0  ; var27 = 0
     388 [-]: GETIMPORT R28 56; var28 = 0xC163F229
     389 [-]: LOADN R29 1  ; var29 = 1
     390 [-]: LOADK R30 K97; var30 = 1.2
     391 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     392 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     393 [-]: MOVE R12 R25 ; var12 = var25
     394 [-]: GETIMPORT R25 99; var25 = 0xC2892F65
     395 [-]: MOVE R26 R12 ; var26 = var12
     396 [-]: CALL R25 2 1 ; var25(var26)
     397 [-]: MULK R12 R12 K100; var12 = var12 * 2
     398 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     399 [-]: LOADN R26 0  ; var26 = 0
     400 [-]: GETIMPORT R28 56; var28 = 0xC163F229
     401 [-]: LOADN R29 0  ; var29 = 0
     402 [-]: LOADK R30 K101; var30 = 0.25
     403 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     404 [-]: GETIMPORT R30 95; var30 = _T["OtakSpeaking"]
     405 [-]: JUMPIFNOT R30 L42; goto L42 if not var30
     406 [-]: LOADK R29 K102; var29 = 0.94999999999999996
     407 [-]: JUMP L43     ; goto L43
L42: 408 [-]: LOADK R29 K103; var29 = 1.05
L43: 409 [-]: ADD R27 R28 R29; var27 = var28 + var29
     410 [-]: LOADN R28 0  ; var28 = 0
     411 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     412 [-]: MOVE R13 R25 ; var13 = var25
L44: 413 [-]: GETIMPORT R25 105; var25 = 0x20B7F774
     414 [-]: MOVE R26 R10 ; var26 = var10
     415 [-]: MOVE R27 R5  ; var27 = var5
     416 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     417 [-]: LOADN R26 0  ; var26 = 0
     418 [-]: SETTABLEKS R26 R25 K106; var26["pitch"] = var25
     419 [-]: LOADN R26 0  ; var26 = 0
     420 [-]: SETTABLEKS R26 R25 K107; var26["bank"] = var25
     421 [-]: GETIMPORT R27 95; var27 = _T["OtakSpeaking"]
     422 [-]: JUMPIFNOT R27 L45; goto L45 if not var27
     423 [-]: LOADK R26 K82; var26 = 0.29999999999999999
     424 [-]: JUMP L46     ; goto L46
L45: 425 [-]: LOADK R26 K65; var26 = 0.20000000000000001
L46: 426 [-]: GETIMPORT R27 109; var27 = 0x492C7F2A
     427 [-]: MOVE R28 R12 ; var28 = var12
     428 [-]: MOVE R29 R25 ; var29 = var25
     429 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     430 [-]: NAMECALL R28 R22 K110; var29 = var22; var28 = var22[0xF376ADF1]
     431 [-]: CALL R28 2 2 ; var28 = var28(var29)
     432 [-]: GETTABLEKS R29 R28 K64; var29 = var28["y"]
     433 [-]: LOADN R30 0  ; var30 = 0
     434 [-]: SETTABLEKS R30 R28 K64; var30["y"] = var28
     435 [-]: MULK R34 R27 K96; var34 = var27 * 0.69999999999999996
     436 [-]: MULK R36 R27 K111; var36 = var27 * 0.30000000000000004
     437 [-]: GETIMPORT R37 113; var37 = 0xA533083A
     438 [-]: GETIMPORT R39 115; var39 = 0xF7F90318
     439 [-]: MUL R40 R21 R26; var40 = var21 * var26
     440 [-]: CALL R39 2 2 ; var39 = var39(var40)
     441 [-]: FASTCALL1 2 R39 L47; 
     442 [-]: GETIMPORT R38 118; var38 = 0x5BCED4C4[0xE4A5B3CA]
     443 [-]: CALL R38 2 2 ; var38 = var38(var39)
L47: 444 [-]: CALL R37 2 2 ; var37 = var37(var38)
     445 [-]: MUL R35 R36 R37; var35 = var36 * var37
     446 [-]: ADD R33 R34 R35; var33 = var34 + var35
     447 [-]: ADD R32 R33 R13; var32 = var33 + var13
     448 [-]: MULK R33 R28 K119; var33 = var28 * 0.14999999999999999
     449 [-]: ADD R31 R32 R33; var31 = var32 + var33
     450 [-]: MUL R33 R8 R29; var33 = var8 * var29
     451 [-]: MULK R32 R33 K120; var32 = var33 * 10
     452 [-]: ADD R30 R31 R32; var30 = var31 + var32
     453 [-]: GETIMPORT R31 53; var31 = 0xA421AF95
     454 [-]: CALL R31 1 2 ; var31 = var31()
     455 [-]: GETIMPORT R32 6; var32 = 0x89326C93
     456 [-]: GETIMPORT R35 109; var35 = 0x492C7F2A
     457 [-]: GETIMPORT R36 53; var36 = 0xA421AF95
     458 [-]: LOADN R37 0  ; var37 = 0
     459 [-]: LOADK R38 K121; var38 = 1.6000000000000001
     460 [-]: LOADK R39 K122; var39 = -0.5
     461 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     462 [-]: NAMECALL R37 R22 K123; var38 = var22; var37 = var22[0xCB3851B8]
     463 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     464 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     465 [-]: ADD R34 R11 R35; var34 = var11 + var35
     466 [-]: ADD R35 R11 R30; var35 = var11 + var30
     467 [-]: LOADK R36 K82; var36 = 0.29999999999999999
     468 [-]: LOADNIL R37  ; var37 = nil
     469 [-]: MOVE R38 R31 ; var38 = var31
     470 [-]: LOADB R39 1  ; var39 = true
     471 [-]: NAMECALL R32 R32 K124; var33 = var32; var32 = var32[0xFB8B8D10]
     472 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     473 [-]: FASTCALL1 62 R32 L48; 
     474 [-]: MOVE R34 R32 ; var34 = var32
     475 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     476 [-]: CALL R33 2 2 ; var33 = var33(var34)
L48: 477 [-]: JUMPIF R33 L49; goto L49 if var33
     478 [-]: MOVE R23 R31 ; var23 = var31
     479 [-]: JUMP L54     ; goto L54
L49: 480 [-]: ADD R23 R11 R30; var23 = var11 + var30
     481 [-]: GETIMPORT R34 36; var34 = 0x67652851
     482 [-]: CALL R34 1 2 ; var34 = var34()
     483 [-]: MUL R33 R28 R34; var33 = var28 * var34
     484 [-]: ADD R23 R23 R33; var23 = var23 + var33
     485 [-]: JUMP L54     ; goto L54
L50: 486 [-]: JUMPIFNOT R9 L54; goto L54 if not var9
     487 [-]: LOADB R9 0   ; var9 = false
     488 [-]: GETIMPORT R25 13; var25 = _T
     489 [-]: LOADNIL R26  ; var26 = nil
     490 [-]: SETTABLEKS R26 R25 K68; var26["DeimosQuestDroneFollowingPlayer"] = var25
     491 [-]: FASTCALL1 62 R6 L51; 
     492 [-]: MOVE R26 R6  ; var26 = var6
     493 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     494 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 495 [-]: JUMPIF R25 L52; goto L52 if var25
     496 [-]: NAMECALL R25 R6 K93; var26 = var6; var25 = var6[0xF4E253B6]
     497 [-]: CALL R25 2 1 ; var25(var26)
L52: 498 [-]: FASTCALL1 62 R7 L53; 
     499 [-]: MOVE R26 R7  ; var26 = var7
     500 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     501 [-]: CALL R25 2 2 ; var25 = var25(var26)
L53: 502 [-]: JUMPIF R25 L54; goto L54 if var25
     503 [-]: GETIMPORT R25 92; var25 = 0x645AB968
     504 [-]: JUMPIFNOT R25 L54; goto L54 if not var25
     505 [-]: NAMECALL R25 R7 K49; var26 = var7; var25 = var7[0x383D2E7D]
     506 [-]: CALL R25 2 1 ; var25(var26)
L54: 507 [-]: GETIMPORT R25 126; var25 = _T["KatoWait"]
     508 [-]: JUMPXEQKB R25 1 L57; 
     509 [-]: GETTABLEKS R27 R23 K62; var27 = var23["x"]
     510 [-]: NAMECALL R25 R15 K127; var26 = var15; var25 = var15[0x188E2BEE]
     511 [-]: CALL R25 3 1 ; var25(var26, var27)
     512 [-]: GETTABLEKS R27 R23 K64; var27 = var23["y"]
     513 [-]: NAMECALL R25 R16 K127; var26 = var16; var25 = var16[0x188E2BEE]
     514 [-]: CALL R25 3 1 ; var25(var26, var27)
     515 [-]: GETTABLEKS R27 R23 K66; var27 = var23["z"]
     516 [-]: NAMECALL R25 R17 K127; var26 = var17; var25 = var17[0x188E2BEE]
     517 [-]: CALL R25 3 1 ; var25(var26, var27)
     518 [-]: MOVE R27 R24 ; var27 = var24
     519 [-]: NAMECALL R25 R15 K128; var26 = var15; var25 = var15[0xFAA69527]
     520 [-]: CALL R25 3 1 ; var25(var26, var27)
     521 [-]: MOVE R27 R24 ; var27 = var24
     522 [-]: NAMECALL R25 R16 K128; var26 = var16; var25 = var16[0xFAA69527]
     523 [-]: CALL R25 3 1 ; var25(var26, var27)
     524 [-]: MOVE R27 R24 ; var27 = var24
     525 [-]: NAMECALL R25 R17 K128; var26 = var17; var25 = var17[0xFAA69527]
     526 [-]: CALL R25 3 1 ; var25(var26, var27)
     527 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     528 [-]: NAMECALL R26 R15 K129; var27 = var15; var26 = var15[0x54AB95F9]
     529 [-]: CALL R26 2 2 ; var26 = var26(var27)
     530 [-]: NAMECALL R27 R16 K129; var28 = var16; var27 = var16[0x54AB95F9]
     531 [-]: CALL R27 2 2 ; var27 = var27(var28)
     532 [-]: NAMECALL R28 R17 K129; var29 = var17; var28 = var17[0x54AB95F9]
     533 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     534 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     535 [-]: GETIMPORT R27 53; var27 = 0xA421AF95
     536 [-]: LOADN R28 0  ; var28 = 0
     537 [-]: LOADK R29 K59; var29 = 1.3
     538 [-]: LOADN R30 0  ; var30 = 0
     539 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     540 [-]: ADD R26 R11 R27; var26 = var11 + var27
     541 [-]: GETIMPORT R28 131; var28 = _T["KatoLookPos"]
     542 [-]: FASTCALL1 62 R28 L55; 
     543 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     544 [-]: CALL R27 2 2 ; var27 = var27(var28)
L55: 545 [-]: JUMPIF R27 L56; goto L56 if var27
     546 [-]: GETIMPORT R26 131; var26 = _T["KatoLookPos"]
L56: 547 [-]: GETIMPORT R27 133; var27 = 0x5DB3CE80
     548 [-]: MOVE R28 R14 ; var28 = var14
     549 [-]: MOVE R29 R26 ; var29 = var26
     550 [-]: GETIMPORT R30 135; var30 = 0x42DCC9F5
     551 [-]: LOADK R32 K96; var32 = 0.69999999999999996
     552 [-]: GETIMPORT R33 36; var33 = 0x67652851
     553 [-]: CALL R33 1 2 ; var33 = var33()
     554 [-]: DIV R31 R32 R33; var31 = var32 / var33
     555 [-]: LOADN R32 0  ; var32 = 0
     556 [-]: LOADN R33 1  ; var33 = 1
     557 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     558 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     559 [-]: GETIMPORT R28 105; var28 = 0x20B7F774
     560 [-]: MOVE R29 R25 ; var29 = var25
     561 [-]: MOVE R30 R27 ; var30 = var27
     562 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     563 [-]: MOVE R14 R27 ; var14 = var27
     564 [-]: GETIMPORT R29 135; var29 = 0x42DCC9F5
     565 [-]: GETTABLEKS R30 R28 K106; var30 = var28["pitch"]
     566 [-]: LOADN R31 -20; var31 = -20
     567 [-]: LOADN R32 5  ; var32 = 5
     568 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     569 [-]: SETTABLEKS R29 R28 K106; var29["pitch"] = var28
     570 [-]: MOVE R31 R25 ; var31 = var25
     571 [-]: MOVE R32 R28 ; var32 = var28
     572 [-]: NAMECALL R29 R0 K136; var30 = var0; var29 = var0[0x589EF1C1]
     573 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L57: 574 [-]: GETIMPORT R26 77; var26 = _T["TransmissionSoundInstance"]
     575 [-]: FASTCALL1 62 R26 L58; 
     576 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     577 [-]: CALL R25 2 2 ; var25 = var25(var26)
L58: 578 [-]: JUMPIF R25 L59; goto L59 if var25
     579 [-]: JUMPIFNOT R20 L59; goto L59 if not var20
     580 [-]: GETIMPORT R25 77; var25 = _T["TransmissionSoundInstance"]
     581 [-]: NAMECALL R25 R25 K137; var26 = var25; var25 = var25[0xDAE5BCB5]
     582 [-]: CALL R25 2 2 ; var25 = var25(var26)
     583 [-]: MUL R26 R25 R25; var26 = var25 * var25
     584 [-]: LOADB R19 1  ; var19 = true
     585 [-]: GETIMPORT R27 139; var27 = 0x9BAFFFE3
     586 [-]: LOADK R28 K140; var28 = 0.10000000000000001
     587 [-]: LOADN R29 6  ; var29 = 6
     588 [-]: MOVE R30 R26 ; var30 = var26
     589 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     590 [-]: MOVE R26 R27 ; var26 = var27
     591 [-]: GETIMPORT R29 143; var29 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     592 [-]: MOVE R30 R26 ; var30 = var26
     593 [-]: LOADN R31 0  ; var31 = 0
     594 [-]: LOADN R32 0  ; var32 = 0
     595 [-]: LOADN R33 0  ; var33 = 0
     596 [-]: LOADB R34 1  ; var34 = true
     597 [-]: NAMECALL R27 R0 K144; var28 = var0; var27 = var0[0x986D2AB8]
     598 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     599 [-]: JUMP L60     ; goto L60
L59: 600 [-]: JUMPIFNOT R19 L60; goto L60 if not var19
     601 [-]: GETIMPORT R27 143; var27 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     602 [-]: LOADN R28 0  ; var28 = 0
     603 [-]: LOADN R29 0  ; var29 = 0
     604 [-]: LOADN R30 0  ; var30 = 0
     605 [-]: LOADN R31 0  ; var31 = 0
     606 [-]: LOADB R32 1  ; var32 = true
     607 [-]: NAMECALL R25 R0 K144; var26 = var0; var25 = var0[0x986D2AB8]
     608 [-]: CALL R25 8 1 ; var25(var26, var27, var28, var29, var30, var31, var32)
L60: 609 [-]: GETIMPORT R25 4; var25 = 0xCBD666E1
     610 [-]: LOADN R26 0  ; var26 = 0
     611 [-]: CALL R25 2 1 ; var25(var26)
     612 [-]: JUMPBACK L21 ; goto L21
L61: 613 [-]: GETIMPORT R21 22; var21 = 0x3D106989
     614 [-]: LOADK R22 K145; var22 = "Exiting SentinelHover - done"
     615 [-]: CALL R21 2 1 ; var21(var22)
     616 [-]: FASTCALL1 62 R6 L62; 
     617 [-]: MOVE R22 R6  ; var22 = var6
     618 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     619 [-]: CALL R21 2 2 ; var21 = var21(var22)
L62: 620 [-]: JUMPIF R21 L63; goto L63 if var21
     621 [-]: NAMECALL R21 R6 K93; var22 = var6; var21 = var6[0xF4E253B6]
     622 [-]: CALL R21 2 1 ; var21(var22)
L63: 623 [-]: FASTCALL1 62 R7 L64; 
     624 [-]: MOVE R22 R7  ; var22 = var7
     625 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     626 [-]: CALL R21 2 2 ; var21 = var21(var22)
L64: 627 [-]: JUMPIF R21 L65; goto L65 if var21
     628 [-]: NAMECALL R21 R7 K93; var22 = var7; var21 = var7[0xF4E253B6]
     629 [-]: CALL R21 2 1 ; var21(var22)
L65: 630 [-]: FASTCALL1 62 R0 L66; 
     631 [-]: MOVE R22 R0  ; var22 = var0
     632 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     633 [-]: CALL R21 2 2 ; var21 = var21(var22)
L66: 634 [-]: JUMPIF R21 L67; goto L67 if var21
     635 [-]: LOADNIL R23  ; var23 = nil
     636 [-]: LOADB R24 0  ; var24 = false
     637 [-]: LOADB R25 0  ; var25 = false
     638 [-]: LOADN R26 0  ; var26 = 0
     639 [-]: NAMECALL R21 R0 K146; var22 = var0; var21 = var0[0x5D985C7E]
     640 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L67: 641 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       5 [-]: LOADK R3 K8  ; var3 = "HubNpc_BountiesVendor"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      15 [-]: LOADK R7 K10 ; var7 = "Yawn"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xCAB39EF8]
      18 [-]: CALL R4 0 1  ; var4(var5, ...)
      19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x52FB05B3]
       2 [-]: GETIMPORT R1 2; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: GETIMPORT R0 5; var0 = 0x8ADB5D77
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF4E253B6]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 8; var0 = 0xF5276DF8
      11 [-]: LOADK R2 K9  ; var2 = "DisableReactToPlayers"
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8EB2112D]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  14 [-]: RETURN R0 0  ; 



