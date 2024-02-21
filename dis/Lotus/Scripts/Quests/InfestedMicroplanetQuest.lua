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
      10 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 12; var3 = _T["DisableStores"]
      13 [-]: FASTCALL1 64 R3 L1; 
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
      43 [-]: FASTCALL1 64 R3 L5; 
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
      56 [-]: FASTCALL1 64 R4 L7; 
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
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA5A62F78]
      12 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
      13 [-]: GETIMPORT R3 9; var3 = 0xB009BBC6
      14 [-]: GETIMPORT R4 6; var4 = 0x6FED6096
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETIMPORT R2 11; var2 = 0x1E9E5BC8
      18 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
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
      41 [-]: FASTCALL1 64 R2 L3; 
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
L 6:  73 [-]: FASTCALL1 64 R4 L7; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  77 [-]: JUMPIF R5 L8 ; goto L8 if var5
      78 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0xEFE6CAD1]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: LOADN R6 3   ; var6 = 3
      81 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1639713
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
      92 [-]: FASTCALL1 64 R5 L9; 
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
     120 [-]: FASTCALL1 64 R11 L12; 
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
     134 [-]: FASTCALL1 64 R7 L15; 
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

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
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
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
      17 [-]: FASTCALL1 64 R2 L2; 
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
      39 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var1442081
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
      59 [-]: JUMPIFNOTEQ R1 R6 L7; goto L7 if var1 ~= var328238
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
L10:  76 [-]: FASTCALL1 64 R4 L11; 
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
      88 [-]: JUMPIFNOTLT R5 R3 L12; goto L12 if var5 >= var1102
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
L14: 101 [-]: FASTCALL1 64 R4 L15; 
     102 [-]: MOVE R6 R4   ; var6 = var4
     103 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 105 [-]: JUMPIF R5 L16; goto L16 if var5
     106 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xF37943FF]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: JUMPIF R5 L18; goto L18 if var5
L16: 109 [-]: GETIMPORT R5 22; var5 = 0x3D106989
     110 [-]: LOADK R7 K38 ; var7 = "Exiting SentinelHover, no valid waypoint for stage "
     111 [-]: FASTCALL1 63 R2 L17; 
     112 [-]: MOVE R9 R2   ; var9 = var2
     113 [-]: GETIMPORT R8 40; var8 = 0x64FB1586
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 115 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     116 [-]: CALL R5 2 1  ; var5(var6)
     117 [-]: RETURN R0 0  ; 
L18: 118 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0xD1586535]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     121 [-]: GETIMPORT R8 43; var8 = 0x0469F296
     122 [-]: LOADK R9 K44 ; var9 = "QuestOtakDestinationMarker"
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: MOVE R9 R5   ; var9 = var5
     125 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xC7B81E8D]
     126 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     127 [-]: GETIMPORT R9 47; var9 = gBaseMarkerInfoType
     128 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0xC9F6A7D7]
     129 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     130 [-]: FASTCALL1 64 R7 L19; 
     131 [-]: MOVE R9 R7   ; var9 = var7
     132 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 134 [-]: JUMPIF R8 L20; goto L20 if var8
     135 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x383D2E7D]
     136 [-]: CALL R8 2 1  ; var8(var9)
L20: 137 [-]: GETIMPORT R10 43; var10 = 0x0469F296
     138 [-]: LOADK R11 K50; var11 = "SentinelAnims"
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: LOADB R11 0  ; var11 = false
     141 [-]: NAMECALL R8 R0 K51; var9 = var0; var8 = var0[0xD5F7912B]
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     143 [-]: GETIMPORT R8 53; var8 = 0xA421AF95
     144 [-]: LOADN R9 0   ; var9 = 0
     145 [-]: LOADN R10 1  ; var10 = 1
     146 [-]: LOADN R11 0  ; var11 = 0
     147 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     148 [-]: LOADB R9 0   ; var9 = false
     149 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0xD1586535]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: GETIMPORT R11 53; var11 = 0xA421AF95
     152 [-]: CALL R11 1 2 ; var11 = var11()
     153 [-]: GETIMPORT R12 13; var12 = _T
     154 [-]: LOADN R13 0  ; var13 = 0
     155 [-]: SETTABLEKS R13 R12 K54; var13["KatoMoveTimer"] = var12
     156 [-]: GETIMPORT R12 53; var12 = 0xA421AF95
     157 [-]: GETIMPORT R13 56; var13 = 0xC163F229
     158 [-]: LOADN R14 -1 ; var14 = -1
     159 [-]: LOADN R15 1  ; var15 = 1
     160 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     161 [-]: LOADN R14 0  ; var14 = 0
     162 [-]: GETIMPORT R15 56; var15 = 0xC163F229
     163 [-]: LOADN R16 1  ; var16 = 1
     164 [-]: LOADN R17 2  ; var17 = 2
     165 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     166 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     167 [-]: GETIMPORT R13 53; var13 = 0xA421AF95
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: GETIMPORT R15 56; var15 = 0xC163F229
     170 [-]: LOADK R16 K57; var16 = 1.5
     171 [-]: LOADK R17 K58; var17 = 1.75
     172 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     173 [-]: LOADN R16 0  ; var16 = 0
     174 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     175 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     176 [-]: NAMECALL R15 R15 K7; var16 = var15; var15 = var15[0x78298275]
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
     178 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0xD1586535]
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: GETIMPORT R16 53; var16 = 0xA421AF95
     181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: LOADK R18 K59; var18 = 1.2999999523162842
     183 [-]: LOADN R19 0  ; var19 = 0
     184 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     185 [-]: ADD R14 R15 R16; var14 = var15 + var16
     186 [-]: GETIMPORT R15 61; var15 = 0x78CA68A2
     187 [-]: GETTABLEKS R16 R10 K62; var16 = var10["x"]
     188 [-]: LOADK R17 K63; var17 = 0.33000001311302185
     189 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     190 [-]: GETIMPORT R16 61; var16 = 0x78CA68A2
     191 [-]: GETTABLEKS R17 R10 K64; var17 = var10["y"]
     192 [-]: LOADK R18 K65; var18 = 0.20000000298023224
     193 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     194 [-]: GETIMPORT R17 61; var17 = 0x78CA68A2
     195 [-]: GETTABLEKS R18 R10 K66; var18 = var10["z"]
     196 [-]: LOADK R19 K63; var19 = 0.33000001311302185
     197 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     198 [-]: NEWTABLE R18 0 1; var18 = {}
     199 [-]: MOVE R19 R0  ; var19 = var0
     200 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     201 [-]: LOADB R19 0  ; var19 = false
     202 [-]: LOADB R20 0  ; var20 = false
     203 [-]: GETIMPORT R21 13; var21 = _T
     204 [-]: LOADNIL R22  ; var22 = nil
     205 [-]: SETTABLEKS R22 R21 K67; var22["DeimosQuestDroneGoalReached"] = var21
     206 [-]: GETIMPORT R21 13; var21 = _T
     207 [-]: LOADNIL R22  ; var22 = nil
     208 [-]: SETTABLEKS R22 R21 K68; var22["DeimosQuestDroneFollowingPlayer"] = var21
L21: 209 [-]: NAMECALL R21 R0 K69; var22 = var0; var21 = var0[0xD4CC05B4]
     210 [-]: CALL R21 2 2 ; var21 = var21(var22)
     211 [-]: JUMPXEQKB R21 0 L22 NOT; 
     212 [-]: GETIMPORT R21 4; var21 = 0xCBD666E1
     213 [-]: LOADN R22 0  ; var22 = 0
     214 [-]: CALL R21 2 1 ; var21(var22)
     215 [-]: JUMPBACK L21 ; goto L21
L22: 216 [-]: FASTCALL1 64 R0 L23; 
     217 [-]: MOVE R22 R0  ; var22 = var0
     218 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     219 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 220 [-]: JUMPIF R21 L62; goto L62 if var21
     221 [-]: GETIMPORT R21 70; var21 = _T["KatoStopFollowing"]
     222 [-]: JUMPIF R21 L62; goto L62 if var21
     223 [-]: GETIMPORT R21 30; var21 = _T["KatoGoalOverride"]
     224 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     225 [-]: GETIMPORT R21 30; var21 = _T["KatoGoalOverride"]
     226 [-]: JUMPIFEQ R4 R21 L24; goto L24 if var4 == var1967137
     227 [-]: GETIMPORT R4 30; var4 = _T["KatoGoalOverride"]
     228 [-]: NAMECALL R21 R4 K41; var22 = var4; var21 = var4[0xD1586535]
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
     230 [-]: MOVE R5 R21  ; var5 = var21
     231 [-]: GETIMPORT R21 13; var21 = _T
     232 [-]: LOADNIL R22  ; var22 = nil
     233 [-]: SETTABLEKS R22 R21 K67; var22["DeimosQuestDroneGoalReached"] = var21
L24: 234 [-]: GETIMPORT R22 72; var22 = _T["curTransmission"]
     235 [-]: FASTCALL1 64 R22 L25; 
     236 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     237 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 238 [-]: JUMPIF R21 L31; goto L31 if var21
     239 [-]: LOADB R21 1  ; var21 = true
     240 [-]: GETIMPORT R22 72; var22 = _T["curTransmission"]
     241 [-]: NAMECALL R22 R22 K73; var23 = var22; var22 = var22[0xAAA047DF]
     242 [-]: CALL R22 2 2 ; var22 = var22(var23)
     243 [-]: GETIMPORT R23 43; var23 = 0x0469F296
     244 [-]: LOADK R24 K74; var24 = "/Lotus/Language/Bosses/Loid"
     245 [-]: CALL R23 2 2 ; var23 = var23(var24)
     246 [-]: JUMPIFEQ R22 R23 L27; goto L27 if var22 == var4724257
     247 [-]: GETIMPORT R22 72; var22 = _T["curTransmission"]
     248 [-]: NAMECALL R22 R22 K73; var23 = var22; var22 = var22[0xAAA047DF]
     249 [-]: CALL R22 2 2 ; var22 = var22(var23)
     250 [-]: GETIMPORT R23 43; var23 = 0x0469F296
     251 [-]: LOADK R24 K75; var24 = "/Lotus/Language/Bosses/Otak"
     252 [-]: CALL R23 2 2 ; var23 = var23(var24)
     253 [-]: JUMPIFEQ R22 R23 L26; goto L26 if var22 == var16782598
     254 [-]: LOADB R21 0 +1; var21 = false
L26: 255 [-]: LOADB R21 1  ; var21 = true
L27: 256 [-]: MOVE R20 R21 ; var20 = var21
     257 [-]: LOADN R21 0  ; var21 = 0
     258 [-]: GETIMPORT R23 77; var23 = _T["TransmissionSoundInstance"]
     259 [-]: FASTCALL1 64 R23 L28; 
     260 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     261 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 262 [-]: JUMPIF R22 L29; goto L29 if var22
     263 [-]: GETIMPORT R22 77; var22 = _T["TransmissionSoundInstance"]
     264 [-]: NAMECALL R22 R22 K78; var23 = var22; var22 = var22[0x92107845]
     265 [-]: CALL R22 2 2 ; var22 = var22(var23)
     266 [-]: MOVE R21 R22 ; var21 = var22
L29: 267 [-]: LOADK R22 K79; var22 = 0.5
     268 [-]: JUMPIFNOTLT R21 R22 L32; goto L32 if var21 >= var4724513
     269 [-]: GETIMPORT R23 72; var23 = _T["curTransmission"]
     270 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x076D502B]
     271 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     272 [-]: FASTCALL 64 L30; 
     273 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     274 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L30: 275 [-]: JUMPIF R22 L32; goto L32 if var22
     276 [-]: GETIMPORT R22 13; var22 = _T
     277 [-]: GETIMPORT R23 72; var23 = _T["curTransmission"]
     278 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x076D502B]
     279 [-]: CALL R23 2 2 ; var23 = var23(var24)
     280 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     281 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0xF2DEAF69]
     282 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     283 [-]: SETTABLEKS R23 R22 K15; var23["OtakSpeaking"] = var22
     284 [-]: JUMP L32     ; goto L32
L31: 285 [-]: LOADB R20 0  ; var20 = false
     286 [-]: GETIMPORT R21 13; var21 = _T
     287 [-]: LOADB R22 0  ; var22 = false
     288 [-]: SETTABLEKS R22 R21 K15; var22["OtakSpeaking"] = var21
L32: 289 [-]: GETIMPORT R22 84; var22 = 0xBE190284
     290 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0xAE962FA0]
     291 [-]: CALL R22 2 2 ; var22 = var22(var23)
     292 [-]: MULK R21 R22 K82; var21 = var22 * 0.30000001192092896
     293 [-]: MOVE R24 R10 ; var24 = var10
     294 [-]: NAMECALL R22 R0 K86; var23 = var0; var22 = var0[0x4078BBF8]
     295 [-]: CALL R22 3 1 ; var22(var23, var24)
     296 [-]: GETIMPORT R22 6; var22 = 0x89326C93
     297 [-]: NAMECALL R22 R22 K7; var23 = var22; var22 = var22[0x78298275]
     298 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 299 [-]: FASTCALL1 64 R22 L34; 
     300 [-]: MOVE R24 R22 ; var24 = var22
     301 [-]: GETIMPORT R23 9; var23 = 0x7B998233
     302 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 303 [-]: JUMPIFNOT R23 L35; goto L35 if not var23
     304 [-]: GETIMPORT R23 4; var23 = 0xCBD666E1
     305 [-]: LOADN R24 0  ; var24 = 0
     306 [-]: CALL R23 2 1 ; var23(var24)
     307 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     308 [-]: NAMECALL R23 R23 K7; var24 = var23; var23 = var23[0x78298275]
     309 [-]: CALL R23 2 2 ; var23 = var23(var24)
     310 [-]: MOVE R22 R23 ; var22 = var23
     311 [-]: JUMPBACK L33 ; goto L33
L35: 312 [-]: SETTABLEN R22 R18 2; SETTABLEN R22 R18 2
     313 [-]: MOVE R25 R11 ; var25 = var11
     314 [-]: NAMECALL R23 R22 K86; var24 = var22; var23 = var22[0x4078BBF8]
     315 [-]: CALL R23 3 1 ; var23(var24, var25)
     316 [-]: MOVE R23 R10 ; var23 = var10
     317 [-]: GETIMPORT R24 36; var24 = 0x67652851
     318 [-]: CALL R24 1 2 ; var24 = var24()
     319 [-]: MOVE R27 R0  ; var27 = var0
     320 [-]: NAMECALL R25 R4 K87; var26 = var4; var25 = var4[0x68D0CBED]
     321 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     322 [-]: LOADN R26 3  ; var26 = 3
     323 [-]: JUMPIFNOTLT R25 R26 L36; goto L36 if var25 >= var333614
     324 [-]: MOVE R23 R5  ; var23 = var5
     325 [-]: GETIMPORT R25 13; var25 = _T
     326 [-]: LOADB R26 1  ; var26 = true
     327 [-]: SETTABLEKS R26 R25 K67; var26["DeimosQuestDroneGoalReached"] = var25
     328 [-]: JUMP L55     ; goto L55
L36: 329 [-]: MOVE R27 R0  ; var27 = var0
     330 [-]: NAMECALL R25 R22 K87; var26 = var22; var25 = var22[0x68D0CBED]
     331 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     332 [-]: LOADN R26 6  ; var26 = 6
     333 [-]: JUMPIFNOTLT R25 R26 L51; goto L51 if var25 >= var2296141
     334 [-]: JUMPIF R9 L40; goto L40 if var9
     335 [-]: LOADB R9 1   ; var9 = true
     336 [-]: GETIMPORT R25 13; var25 = _T
     337 [-]: LOADB R26 1  ; var26 = true
     338 [-]: SETTABLEKS R26 R25 K68; var26["DeimosQuestDroneFollowingPlayer"] = var25
     339 [-]: GETIMPORT R27 89; var27 = 0xD30FFD8D
     340 [-]: LOADB R28 0  ; var28 = false
     341 [-]: LOADN R29 1  ; var29 = 1
     342 [-]: LOADB R30 0  ; var30 = false
     343 [-]: NAMECALL R25 R0 K90; var26 = var0; var25 = var0[0x659D451F]
     344 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     345 [-]: FASTCALL1 64 R6 L37; 
     346 [-]: MOVE R26 R6  ; var26 = var6
     347 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     348 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 349 [-]: JUMPIF R25 L38; goto L38 if var25
     350 [-]: GETIMPORT R25 92; var25 = 0x645AB968
     351 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     352 [-]: NAMECALL R25 R6 K49; var26 = var6; var25 = var6[0x383D2E7D]
     353 [-]: CALL R25 2 1 ; var25(var26)
L38: 354 [-]: FASTCALL1 64 R7 L39; 
     355 [-]: MOVE R26 R7  ; var26 = var7
     356 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     357 [-]: CALL R25 2 2 ; var25 = var25(var26)
L39: 358 [-]: JUMPIF R25 L40; goto L40 if var25
     359 [-]: NAMECALL R25 R7 K93; var26 = var7; var25 = var7[0xF4E253B6]
     360 [-]: CALL R25 2 1 ; var25(var26)
L40: 361 [-]: GETIMPORT R25 13; var25 = _T
     362 [-]: GETIMPORT R27 94; var27 = _T["KatoMoveTimer"]
     363 [-]: GETIMPORT R28 36; var28 = 0x67652851
     364 [-]: CALL R28 1 2 ; var28 = var28()
     365 [-]: SUB R26 R27 R28; var26 = var27 - var28
     366 [-]: SETTABLEKS R26 R25 K54; var26["KatoMoveTimer"] = var25
     367 [-]: GETIMPORT R25 94; var25 = _T["KatoMoveTimer"]
     368 [-]: LOADN R26 0  ; var26 = 0
     369 [-]: JUMPIFNOTLT R25 R26 L45; goto L45 if var25 >= var858401
     370 [-]: GETIMPORT R25 13; var25 = _T
     371 [-]: GETIMPORT R27 95; var27 = _T["OtakSpeaking"]
     372 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
     373 [-]: GETIMPORT R26 56; var26 = 0xC163F229
     374 [-]: LOADK R27 K79; var27 = 0.5
     375 [-]: LOADN R28 2  ; var28 = 2
     376 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     377 [-]: JUMPIF R26 L42; goto L42 if var26
L41: 378 [-]: GETIMPORT R26 56; var26 = 0xC163F229
     379 [-]: LOADN R27 5  ; var27 = 5
     380 [-]: LOADN R28 6  ; var28 = 6
     381 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L42: 382 [-]: SETTABLEKS R26 R25 K54; var26["KatoMoveTimer"] = var25
     383 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     384 [-]: GETIMPORT R26 56; var26 = 0xC163F229
     385 [-]: LOADK R27 K96; var27 = 0.69999998807907104
     386 [-]: LOADN R28 1  ; var28 = 1
     387 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     388 [-]: LOADN R27 0  ; var27 = 0
     389 [-]: GETIMPORT R28 56; var28 = 0xC163F229
     390 [-]: LOADN R29 1  ; var29 = 1
     391 [-]: LOADK R30 K97; var30 = 1.2000000476837158
     392 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     393 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     394 [-]: MOVE R12 R25 ; var12 = var25
     395 [-]: GETIMPORT R25 99; var25 = 0xC2892F65
     396 [-]: MOVE R26 R12 ; var26 = var12
     397 [-]: CALL R25 2 1 ; var25(var26)
     398 [-]: MULK R12 R12 K100; var12 = var12 * 2
     399 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     400 [-]: LOADN R26 0  ; var26 = 0
     401 [-]: GETIMPORT R28 56; var28 = 0xC163F229
     402 [-]: LOADN R29 0  ; var29 = 0
     403 [-]: LOADK R30 K101; var30 = 0.25
     404 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     405 [-]: GETIMPORT R30 95; var30 = _T["OtakSpeaking"]
     406 [-]: JUMPIFNOT R30 L43; goto L43 if not var30
     407 [-]: LOADK R29 K102; var29 = 0.94999998807907104
     408 [-]: JUMP L44     ; goto L44
L43: 409 [-]: LOADK R29 K103; var29 = 1.0499999523162842
L44: 410 [-]: ADD R27 R28 R29; var27 = var28 + var29
     411 [-]: LOADN R28 0  ; var28 = 0
     412 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     413 [-]: MOVE R13 R25 ; var13 = var25
L45: 414 [-]: GETIMPORT R25 105; var25 = 0x20B7F774
     415 [-]: MOVE R26 R10 ; var26 = var10
     416 [-]: MOVE R27 R5  ; var27 = var5
     417 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     418 [-]: LOADN R26 0  ; var26 = 0
     419 [-]: SETTABLEKS R26 R25 K106; var26["pitch"] = var25
     420 [-]: LOADN R26 0  ; var26 = 0
     421 [-]: SETTABLEKS R26 R25 K107; var26["bank"] = var25
     422 [-]: GETIMPORT R27 95; var27 = _T["OtakSpeaking"]
     423 [-]: JUMPIFNOT R27 L46; goto L46 if not var27
     424 [-]: LOADK R26 K82; var26 = 0.30000001192092896
     425 [-]: JUMP L47     ; goto L47
L46: 426 [-]: LOADK R26 K65; var26 = 0.20000000298023224
L47: 427 [-]: GETIMPORT R27 109; var27 = 0x492C7F2A
     428 [-]: MOVE R28 R12 ; var28 = var12
     429 [-]: MOVE R29 R25 ; var29 = var25
     430 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     431 [-]: NAMECALL R28 R22 K110; var29 = var22; var28 = var22[0xF376ADF1]
     432 [-]: CALL R28 2 2 ; var28 = var28(var29)
     433 [-]: GETTABLEKS R29 R28 K64; var29 = var28["y"]
     434 [-]: LOADN R30 0  ; var30 = 0
     435 [-]: SETTABLEKS R30 R28 K64; var30["y"] = var28
     436 [-]: MULK R34 R27 K96; var34 = var27 * 0.69999998807907104
     437 [-]: MULK R36 R27 K111; var36 = var27 * 0.30000001192092896
     438 [-]: GETIMPORT R37 113; var37 = 0xA533083A
     439 [-]: GETIMPORT R39 115; var39 = 0xF7F90318
     440 [-]: MUL R40 R21 R26; var40 = var21 * var26
     441 [-]: CALL R39 2 2 ; var39 = var39(var40)
     442 [-]: FASTCALL1 2 R39 L48; 
     443 [-]: GETIMPORT R38 118; var38 = 0x5BCED4C4[0xE4A5B3CA]
     444 [-]: CALL R38 2 2 ; var38 = var38(var39)
L48: 445 [-]: CALL R37 2 2 ; var37 = var37(var38)
     446 [-]: MUL R35 R36 R37; var35 = var36 * var37
     447 [-]: ADD R33 R34 R35; var33 = var34 + var35
     448 [-]: ADD R32 R33 R13; var32 = var33 + var13
     449 [-]: MULK R33 R28 K119; var33 = var28 * 0.15000000596046448
     450 [-]: ADD R31 R32 R33; var31 = var32 + var33
     451 [-]: MUL R33 R8 R29; var33 = var8 * var29
     452 [-]: MULK R32 R33 K120; var32 = var33 * 10
     453 [-]: ADD R30 R31 R32; var30 = var31 + var32
     454 [-]: GETIMPORT R31 53; var31 = 0xA421AF95
     455 [-]: CALL R31 1 2 ; var31 = var31()
     456 [-]: GETIMPORT R32 6; var32 = 0x89326C93
     457 [-]: GETIMPORT R35 109; var35 = 0x492C7F2A
     458 [-]: GETIMPORT R36 53; var36 = 0xA421AF95
     459 [-]: LOADN R37 0  ; var37 = 0
     460 [-]: LOADK R38 K121; var38 = 1.6000000238418579
     461 [-]: LOADK R39 K122; var39 = -0.5
     462 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     463 [-]: NAMECALL R37 R22 K123; var38 = var22; var37 = var22[0xCB3851B8]
     464 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     465 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     466 [-]: ADD R34 R11 R35; var34 = var11 + var35
     467 [-]: ADD R35 R11 R30; var35 = var11 + var30
     468 [-]: LOADK R36 K82; var36 = 0.30000001192092896
     469 [-]: LOADNIL R37  ; var37 = nil
     470 [-]: MOVE R38 R31 ; var38 = var31
     471 [-]: LOADB R39 1  ; var39 = true
     472 [-]: NAMECALL R32 R32 K124; var33 = var32; var32 = var32[0xFB8B8D10]
     473 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     474 [-]: FASTCALL1 64 R32 L49; 
     475 [-]: MOVE R34 R32 ; var34 = var32
     476 [-]: GETIMPORT R33 9; var33 = 0x7B998233
     477 [-]: CALL R33 2 2 ; var33 = var33(var34)
L49: 478 [-]: JUMPIF R33 L50; goto L50 if var33
     479 [-]: MOVE R23 R31 ; var23 = var31
     480 [-]: JUMP L55     ; goto L55
L50: 481 [-]: ADD R23 R11 R30; var23 = var11 + var30
     482 [-]: GETIMPORT R34 36; var34 = 0x67652851
     483 [-]: CALL R34 1 2 ; var34 = var34()
     484 [-]: MUL R33 R28 R34; var33 = var28 * var34
     485 [-]: ADD R23 R23 R33; var23 = var23 + var33
     486 [-]: JUMP L55     ; goto L55
L51: 487 [-]: JUMPIFNOT R9 L55; goto L55 if not var9
     488 [-]: LOADB R9 0   ; var9 = false
     489 [-]: GETIMPORT R25 13; var25 = _T
     490 [-]: LOADNIL R26  ; var26 = nil
     491 [-]: SETTABLEKS R26 R25 K68; var26["DeimosQuestDroneFollowingPlayer"] = var25
     492 [-]: FASTCALL1 64 R6 L52; 
     493 [-]: MOVE R26 R6  ; var26 = var6
     494 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     495 [-]: CALL R25 2 2 ; var25 = var25(var26)
L52: 496 [-]: JUMPIF R25 L53; goto L53 if var25
     497 [-]: NAMECALL R25 R6 K93; var26 = var6; var25 = var6[0xF4E253B6]
     498 [-]: CALL R25 2 1 ; var25(var26)
L53: 499 [-]: FASTCALL1 64 R7 L54; 
     500 [-]: MOVE R26 R7  ; var26 = var7
     501 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     502 [-]: CALL R25 2 2 ; var25 = var25(var26)
L54: 503 [-]: JUMPIF R25 L55; goto L55 if var25
     504 [-]: GETIMPORT R25 92; var25 = 0x645AB968
     505 [-]: JUMPIFNOT R25 L55; goto L55 if not var25
     506 [-]: NAMECALL R25 R7 K49; var26 = var7; var25 = var7[0x383D2E7D]
     507 [-]: CALL R25 2 1 ; var25(var26)
L55: 508 [-]: GETIMPORT R25 126; var25 = _T["KatoWait"]
     509 [-]: JUMPXEQKB R25 1 L58; 
     510 [-]: GETTABLEKS R27 R23 K62; var27 = var23["x"]
     511 [-]: NAMECALL R25 R15 K127; var26 = var15; var25 = var15[0x188E2BEE]
     512 [-]: CALL R25 3 1 ; var25(var26, var27)
     513 [-]: GETTABLEKS R27 R23 K64; var27 = var23["y"]
     514 [-]: NAMECALL R25 R16 K127; var26 = var16; var25 = var16[0x188E2BEE]
     515 [-]: CALL R25 3 1 ; var25(var26, var27)
     516 [-]: GETTABLEKS R27 R23 K66; var27 = var23["z"]
     517 [-]: NAMECALL R25 R17 K127; var26 = var17; var25 = var17[0x188E2BEE]
     518 [-]: CALL R25 3 1 ; var25(var26, var27)
     519 [-]: MOVE R27 R24 ; var27 = var24
     520 [-]: NAMECALL R25 R15 K128; var26 = var15; var25 = var15[0xFAA69527]
     521 [-]: CALL R25 3 1 ; var25(var26, var27)
     522 [-]: MOVE R27 R24 ; var27 = var24
     523 [-]: NAMECALL R25 R16 K128; var26 = var16; var25 = var16[0xFAA69527]
     524 [-]: CALL R25 3 1 ; var25(var26, var27)
     525 [-]: MOVE R27 R24 ; var27 = var24
     526 [-]: NAMECALL R25 R17 K128; var26 = var17; var25 = var17[0xFAA69527]
     527 [-]: CALL R25 3 1 ; var25(var26, var27)
     528 [-]: GETIMPORT R25 53; var25 = 0xA421AF95
     529 [-]: NAMECALL R26 R15 K129; var27 = var15; var26 = var15[0x54AB95F9]
     530 [-]: CALL R26 2 2 ; var26 = var26(var27)
     531 [-]: NAMECALL R27 R16 K129; var28 = var16; var27 = var16[0x54AB95F9]
     532 [-]: CALL R27 2 2 ; var27 = var27(var28)
     533 [-]: NAMECALL R28 R17 K129; var29 = var17; var28 = var17[0x54AB95F9]
     534 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     535 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     536 [-]: GETIMPORT R27 53; var27 = 0xA421AF95
     537 [-]: LOADN R28 0  ; var28 = 0
     538 [-]: LOADK R29 K59; var29 = 1.2999999523162842
     539 [-]: LOADN R30 0  ; var30 = 0
     540 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     541 [-]: ADD R26 R11 R27; var26 = var11 + var27
     542 [-]: GETIMPORT R28 131; var28 = _T["KatoLookPos"]
     543 [-]: FASTCALL1 64 R28 L56; 
     544 [-]: GETIMPORT R27 9; var27 = 0x7B998233
     545 [-]: CALL R27 2 2 ; var27 = var27(var28)
L56: 546 [-]: JUMPIF R27 L57; goto L57 if var27
     547 [-]: GETIMPORT R26 131; var26 = _T["KatoLookPos"]
L57: 548 [-]: GETIMPORT R27 133; var27 = 0x5DB3CE80
     549 [-]: MOVE R28 R14 ; var28 = var14
     550 [-]: MOVE R29 R26 ; var29 = var26
     551 [-]: GETIMPORT R30 135; var30 = 0x42DCC9F5
     552 [-]: LOADK R32 K96; var32 = 0.69999998807907104
     553 [-]: GETIMPORT R33 36; var33 = 0x67652851
     554 [-]: CALL R33 1 2 ; var33 = var33()
     555 [-]: DIV R31 R32 R33; var31 = var32 / var33
     556 [-]: LOADN R32 0  ; var32 = 0
     557 [-]: LOADN R33 1  ; var33 = 1
     558 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     559 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     560 [-]: GETIMPORT R28 105; var28 = 0x20B7F774
     561 [-]: MOVE R29 R25 ; var29 = var25
     562 [-]: MOVE R30 R27 ; var30 = var27
     563 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     564 [-]: MOVE R14 R27 ; var14 = var27
     565 [-]: GETIMPORT R29 135; var29 = 0x42DCC9F5
     566 [-]: GETTABLEKS R30 R28 K106; var30 = var28["pitch"]
     567 [-]: LOADN R31 -20; var31 = -20
     568 [-]: LOADN R32 5  ; var32 = 5
     569 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     570 [-]: SETTABLEKS R29 R28 K106; var29["pitch"] = var28
     571 [-]: MOVE R31 R25 ; var31 = var25
     572 [-]: MOVE R32 R28 ; var32 = var28
     573 [-]: NAMECALL R29 R0 K136; var30 = var0; var29 = var0[0x589EF1C1]
     574 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L58: 575 [-]: GETIMPORT R26 77; var26 = _T["TransmissionSoundInstance"]
     576 [-]: FASTCALL1 64 R26 L59; 
     577 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     578 [-]: CALL R25 2 2 ; var25 = var25(var26)
L59: 579 [-]: JUMPIF R25 L60; goto L60 if var25
     580 [-]: JUMPIFNOT R20 L60; goto L60 if not var20
     581 [-]: GETIMPORT R25 77; var25 = _T["TransmissionSoundInstance"]
     582 [-]: NAMECALL R25 R25 K137; var26 = var25; var25 = var25[0xDAE5BCB5]
     583 [-]: CALL R25 2 2 ; var25 = var25(var26)
     584 [-]: MUL R26 R25 R25; var26 = var25 * var25
     585 [-]: LOADB R19 1  ; var19 = true
     586 [-]: GETIMPORT R27 139; var27 = 0x9BAFFFE3
     587 [-]: LOADK R28 K140; var28 = 0.10000000149011612
     588 [-]: LOADN R29 6  ; var29 = 6
     589 [-]: MOVE R30 R26 ; var30 = var26
     590 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     591 [-]: MOVE R26 R27 ; var26 = var27
     592 [-]: GETIMPORT R29 143; var29 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     593 [-]: MOVE R30 R26 ; var30 = var26
     594 [-]: LOADN R31 0  ; var31 = 0
     595 [-]: LOADN R32 0  ; var32 = 0
     596 [-]: LOADN R33 0  ; var33 = 0
     597 [-]: LOADB R34 1  ; var34 = true
     598 [-]: NAMECALL R27 R0 K144; var28 = var0; var27 = var0[0x986D2AB8]
     599 [-]: CALL R27 8 1 ; var27(var28, var29, var30, var31, var32, var33, var34)
     600 [-]: JUMP L61     ; goto L61
L60: 601 [-]: JUMPIFNOT R19 L61; goto L61 if not var19
     602 [-]: GETIMPORT R27 143; var27 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     603 [-]: LOADN R28 0  ; var28 = 0
     604 [-]: LOADN R29 0  ; var29 = 0
     605 [-]: LOADN R30 0  ; var30 = 0
     606 [-]: LOADN R31 0  ; var31 = 0
     607 [-]: LOADB R32 1  ; var32 = true
     608 [-]: NAMECALL R25 R0 K144; var26 = var0; var25 = var0[0x986D2AB8]
     609 [-]: CALL R25 8 1 ; var25(var26, var27, var28, var29, var30, var31, var32)
L61: 610 [-]: GETIMPORT R25 4; var25 = 0xCBD666E1
     611 [-]: LOADN R26 0  ; var26 = 0
     612 [-]: CALL R25 2 1 ; var25(var26)
     613 [-]: JUMPBACK L22 ; goto L22
L62: 614 [-]: GETIMPORT R21 22; var21 = 0x3D106989
     615 [-]: LOADK R22 K145; var22 = "Exiting SentinelHover - done"
     616 [-]: CALL R21 2 1 ; var21(var22)
     617 [-]: FASTCALL1 64 R6 L63; 
     618 [-]: MOVE R22 R6  ; var22 = var6
     619 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     620 [-]: CALL R21 2 2 ; var21 = var21(var22)
L63: 621 [-]: JUMPIF R21 L64; goto L64 if var21
     622 [-]: NAMECALL R21 R6 K93; var22 = var6; var21 = var6[0xF4E253B6]
     623 [-]: CALL R21 2 1 ; var21(var22)
L64: 624 [-]: FASTCALL1 64 R7 L65; 
     625 [-]: MOVE R22 R7  ; var22 = var7
     626 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     627 [-]: CALL R21 2 2 ; var21 = var21(var22)
L65: 628 [-]: JUMPIF R21 L66; goto L66 if var21
     629 [-]: NAMECALL R21 R7 K93; var22 = var7; var21 = var7[0xF4E253B6]
     630 [-]: CALL R21 2 1 ; var21(var22)
L66: 631 [-]: FASTCALL1 64 R0 L67; 
     632 [-]: MOVE R22 R0  ; var22 = var0
     633 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     634 [-]: CALL R21 2 2 ; var21 = var21(var22)
L67: 635 [-]: JUMPIF R21 L68; goto L68 if var21
     636 [-]: LOADNIL R23  ; var23 = nil
     637 [-]: LOADB R24 0  ; var24 = false
     638 [-]: LOADB R25 0  ; var25 = false
     639 [-]: LOADN R26 0  ; var26 = 0
     640 [-]: NAMECALL R21 R0 K146; var22 = var0; var21 = var0[0x5D985C7E]
     641 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L68: 642 [-]: RETURN R0 0  ; 


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



