; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 6; var3 = {}
      11 [-]: GETIMPORT R4 6; var4 = 0x60130201
      12 [-]: LOADK R5 K7  ; var5 = 12165068
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 6; var5 = 0x60130201
      15 [-]: LOADK R6 K8  ; var6 = 10964275
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 6; var6 = 0x60130201
      18 [-]: LOADK R7 K9  ; var7 = 8493645
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 6; var7 = 0x60130201
      21 [-]: LOADK R8 K10 ; var8 = 11251376
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 6; var8 = 0x60130201
      24 [-]: LOADK R9 K11 ; var9 = 4209239
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 6; var9 = 0x60130201
      27 [-]: LOADK R10 K12; var10 = 10923974
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: SETLIST R3 R4 -1 [1]; 
      30 [-]: SETGLOBAL R3 K13; "moodTintColors" = var3
      31 [-]: NEWTABLE R3 8 0; var3 = {}
      32 [-]: GETTABLEKS R5 R1 K14; var5 = var1["MOOD_TYPE"]
      33 [-]: GETTABLEKS R4 R5 K15; var4 = var5["HAPPY"]
      34 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      35 [-]: LOADK R6 K18 ; var6 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoHappy"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      38 [-]: GETTABLEKS R5 R1 K14; var5 = var1["MOOD_TYPE"]
      39 [-]: GETTABLEKS R4 R5 K19; var4 = var5["ANGRY"]
      40 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      41 [-]: LOADK R6 K20 ; var6 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoAngry"
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      44 [-]: GETTABLEKS R5 R1 K14; var5 = var1["MOOD_TYPE"]
      45 [-]: GETTABLEKS R4 R5 K21; var4 = var5["JEALOUS"]
      46 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      47 [-]: LOADK R6 K22 ; var6 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoJealous"
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      50 [-]: GETTABLEKS R5 R1 K14; var5 = var1["MOOD_TYPE"]
      51 [-]: GETTABLEKS R4 R5 K23; var4 = var5["SAD"]
      52 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      53 [-]: LOADK R6 K24 ; var6 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoSad"
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      56 [-]: GETTABLEKS R5 R1 K14; var5 = var1["MOOD_TYPE"]
      57 [-]: GETTABLEKS R4 R5 K25; var4 = var5["SCARED"]
      58 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      59 [-]: LOADK R6 K26 ; var6 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoScared"
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      62 [-]: GETTABLEKS R5 R1 K14; var5 = var1["MOOD_TYPE"]
      63 [-]: GETTABLEKS R4 R5 K27; var4 = var5["CALM"]
      64 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      65 [-]: LOADK R6 K28 ; var6 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoHeroic"
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      68 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      69 [-]: LOADK R5 K31 ; var5 = "MoodHappy"
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: GETIMPORT R5 30; var5 = 0x0469F296
      72 [-]: LOADK R6 K32 ; var6 = "MoodRage"
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: GETIMPORT R6 30; var6 = 0x0469F296
      75 [-]: LOADK R7 K33 ; var7 = "MoodJealous"
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: GETIMPORT R7 30; var7 = 0x0469F296
      78 [-]: LOADK R8 K34 ; var8 = "MoodSad"
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: GETIMPORT R8 30; var8 = 0x0469F296
      81 [-]: LOADK R9 K35 ; var9 = "MoodScared"
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: GETIMPORT R9 30; var9 = 0x0469F296
      84 [-]: LOADK R10 K36; var10 = "MoodCalm"
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: GETIMPORT R10 30; var10 = 0x0469F296
      87 [-]: LOADK R11 K37; var11 = "MoodChanges"
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: NEWTABLE R11 0 0; var11 = {}
      90 [-]: LOADN R12 -1 ; var12 = -1
      91 [-]: GETTABLEKS R14 R1 K14; var14 = var1["MOOD_TYPE"]
      92 [-]: GETTABLEKS R13 R14 K27; var13 = var14["CALM"]
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: DUPCLOSURE R15 K38; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: NEWCLOSURE R16 P1; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: CAPTURE REF R12; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: NEWCLOSURE R17 P2; 
     101 [-]: CAPTURE REF R13; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE REF R12; 
     104 [-]: SETGLOBAL R17 K39; "ArenaSkyTint" = var17
     105 [-]: NEWCLOSURE R17 P3; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: CAPTURE REF R12; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: CAPTURE VAL R5; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: CAPTURE VAL R8; 
     114 [-]: CAPTURE VAL R9; 
     115 [-]: CAPTURE REF R13; 
     116 [-]: CAPTURE REF R14; 
     117 [-]: CAPTURE VAL R10; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: NEWCLOSURE R18 P4; 
     120 [-]: CAPTURE REF R13; 
     121 [-]: CAPTURE REF R12; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: SETGLOBAL R18 K40; "TriggerMoodSwap" = var18
     124 [-]: NEWCLOSURE R18 P5; 
     125 [-]: CAPTURE VAL R16; 
     126 [-]: CAPTURE VAL R3; 
     127 [-]: CAPTURE REF R13; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: CAPTURE VAL R15; 
     130 [-]: CAPTURE REF R12; 
     131 [-]: CAPTURE VAL R17; 
     132 [-]: SETGLOBAL R18 K41; "MoodController" = var18
     133 [-]: DUPCLOSURE R18 K42; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: SETGLOBAL R18 K43; "SetMoodCmd" = var18
     136 [-]: DUPCLOSURE R18 K44; 
     137 [-]: CAPTURE VAL R1; 
     138 [-]: SETGLOBAL R18 K45; "ChangeNpcByMood" = var18
     139 [-]: DUPCLOSURE R18 K46; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: SETGLOBAL R18 K47; "ChangeObjectByMood" = var18
     142 [-]: DUPCLOSURE R18 K48; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: SETGLOBAL R18 K49; "DebugMoodChanges" = var18
     145 [-]: CLOSEUPVALS R12; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEF893AEC]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETTABLEKS R2 R1 K8; var2 = var1["goalTag"]
      12 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      13 [-]: LOADK R4 K11 ; var4 = "DuviriQuest"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var-1493106148
      16 [-]: GETTABLEKS R2 R1 K8; var2 = var1["goalTag"]
      17 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      18 [-]: LOADK R4 K12 ; var4 = "KullervoQuest"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var775
L 1:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x8E7C3B5E]
      23 [-]: GETIMPORT R3 15; var3 = 0x25D99D89
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOTEQ R2 R0 L3; goto L3 if var2 ~= var66075
L 2:  26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: RETURN R2 1  ; 
L 3:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: ADDK R1 R2 K0; var1 = var2 + 1
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFLT R1 R2 L1; goto L1 if var1 < var263
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K1; var2 = var3["MOOD_COUNT"]
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65863
L 1:  12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["isStreamingLevel"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K7; var2 = var3["NV_CURRENT_MOOD"]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLT R1 R0 L20; goto L20 if var1 >= var7
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_COUNT"]
      19 [-]: JUMPIFNOTLE R0 R1 L20; goto L20 if var0 > var-1040187107
      20 [-]: GETGLOBAL R1 K10; var1 = "moodTintColors"
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      23 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 14; var3 = 0xB464941C
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xC7FCADA9]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: GETIMPORT R2 17; var2 = 0xC8802016
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_INEXT R2 L4; 
L 2:  31 [-]: FASTCALL1 62 R6 L3; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L4 ; goto L4 if var7
      36 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      37 [-]: LOADK R10 K22; var10 = "TintColor"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETTABLEKS R11 R0 K24; var11 = var0["red"]
      40 [-]: DIVK R10 R11 K23; var10 = var11 / 255
      41 [-]: GETTABLEKS R12 R0 K25; var12 = var0["green"]
      42 [-]: DIVK R11 R12 K23; var11 = var12 / 255
      43 [-]: GETTABLEKS R13 R0 K26; var13 = var0["blue"]
      44 [-]: DIVK R12 R13 K23; var12 = var13 / 255
      45 [-]: LOADN R13 1  ; var13 = 1
      46 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x986D2AB8]
      47 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  48 [-]: FORGLOOP R2 L2 2 [inext]; 
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: GETTABLEKS R5 R6 K28; var5 = var6["MOOD_TYPE"]
      52 [-]: GETTABLEKS R4 R5 K29; var4 = var5["CALM"]
      53 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var16777755
      54 [-]: LOADB R2 0 +1; var2 = false
L 5:  55 [-]: LOADB R2 1   ; var2 = true
L 6:  56 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      57 [-]: GETIMPORT R5 31; var5 = 0x04D947EA
      58 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7FCADA9]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      63 [-]: FORGPREP_INEXT R4 L9; 
L 7:  64 [-]: FASTCALL1 62 R8 L8; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  68 [-]: JUMPIF R9 L9 ; goto L9 if var9
      69 [-]: MOVE R11 R2  ; var11 = var2
      70 [-]: LOADB R12 1  ; var12 = true
      71 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x768274D6]
      72 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  73 [-]: FORGLOOP R4 L7 2 [inext]; 
      74 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: GETTABLEKS R6 R7 K28; var6 = var7["MOOD_TYPE"]
      77 [-]: GETTABLEKS R5 R6 K33; var5 = var6["SCARED"]
      78 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var16777755
      79 [-]: LOADB R2 0 +1; var2 = false
L10:  80 [-]: LOADB R2 1   ; var2 = true
L11:  81 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      82 [-]: GETIMPORT R6 35; var6 = 0xEE4CCAD0
      83 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7FCADA9]
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      85 [-]: MOVE R3 R4   ; var3 = var4
      86 [-]: GETIMPORT R4 17; var4 = 0xC8802016
      87 [-]: MOVE R5 R3   ; var5 = var3
      88 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      89 [-]: FORGPREP_INEXT R4 L14; 
L12:  90 [-]: FASTCALL1 62 R8 L13; 
      91 [-]: MOVE R10 R8  ; var10 = var8
      92 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  94 [-]: JUMPIF R9 L14; goto L14 if var9
      95 [-]: MOVE R11 R2  ; var11 = var2
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x768274D6]
      98 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14:  99 [-]: FORGLOOP R4 L12 2 [inext]; 
     100 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     101 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     102 [-]: GETTABLEKS R6 R7 K28; var6 = var7["MOOD_TYPE"]
     103 [-]: GETTABLEKS R5 R6 K36; var5 = var6["ANGRY"]
     104 [-]: JUMPIFEQ R4 R5 L15; goto L15 if var4 == var16777755
     105 [-]: LOADB R2 0 +1; var2 = false
L15: 106 [-]: LOADB R2 1   ; var2 = true
L16: 107 [-]: GETIMPORT R4 12; var4 = 0x89326C93
     108 [-]: GETIMPORT R6 38; var6 = 0x8657999D
     109 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7FCADA9]
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     111 [-]: MOVE R3 R4   ; var3 = var4
     112 [-]: GETIMPORT R4 17; var4 = 0xC8802016
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     115 [-]: FORGPREP_INEXT R4 L19; 
L17: 116 [-]: FASTCALL1 62 R8 L18; 
     117 [-]: MOVE R10 R8  ; var10 = var8
     118 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 120 [-]: JUMPIF R9 L19; goto L19 if var9
     121 [-]: MOVE R11 R2  ; var11 = var2
     122 [-]: LOADB R12 1  ; var12 = true
     123 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x768274D6]
     124 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19: 125 [-]: FORGLOOP R4 L17 2 [inext]; 
     126 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     127 [-]: SETUPVAL R4 2; upvalues[4] = var2
L20: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L4 ; goto L4 if var0
       4 [-]: LOADN R0 3   ; var0 = 3
       5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K5; var3 = var4["NV_CURRENT_MOOD"]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:  11 [-]: JUMPXEQKN R1 K7 L1 NOT; 
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var590414
      14 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 11; var2 = 0x67652851
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: SUB R0 R0 R2 ; var0 = var0 - var2
      20 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K5; var4 = var5["NV_CURRENT_MOOD"]
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66055
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var65802
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: JUMP L4      ; goto L4
L 2:  35 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      36 [-]: LOADK R3 K14 ; var3 = "Client: received a mood swap request from host!"
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      40 [-]: LOADK R3 K15 ; var3 = "Client did not get the current mood net var..."
      41 [-]: CALL R2 2 1  ; var2(var3)
L 4:  42 [-]: LOADN R0 3   ; var0 = 3
      43 [-]: NEWTABLE R1 0 0; var1 = {}
L 5:  44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: LENGTH R2 R3 ; var2 = #var3
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETTABLEKS R3 R4 K16; var3 = var4["MOOD_COUNT"]
      48 [-]: JUMPIFNOTLT R2 R3 L22; goto L22 if var2 >= var583
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: JUMPIFNOTLT R2 R0 L22; goto L22 if var2 >= var66126
      51 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 18; var4 = gDynamicSkyType
      53 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFB669000]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: MOVE R1 R2   ; var1 = var2
      56 [-]: FASTCALL1 62 R1 L6; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  60 [-]: JUMPIF R2 L7 ; goto L7 if var2
      61 [-]: LENGTH R2 R1 ; var2 = #var1
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var852558
L 7:  64 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      65 [-]: LOADK R3 K22 ; var3 = "No skies available. Bail..."
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: LENGTH R2 R1 ; var2 = #var1
      70 [-]: LOADN R3 1   ; var3 = 1
      71 [-]: FORNPREP R2 L20; nforprep start - [escape at L20] -- var2 = iterator
L 9:  72 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      73 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x22DA1852]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: LOADN R6 -1  ; var6 = -1
      76 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      77 [-]: JUMPIFNOTEQ R5 R7 L10; goto L10 if var5 ~= var2055
      78 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      79 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      80 [-]: GETTABLEKS R6 R7 K25; var6 = var7["HAPPY"]
      81 [-]: JUMP L16     ; goto L16
L10:  82 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      83 [-]: JUMPIFNOTEQ R5 R7 L11; goto L11 if var5 ~= var2055
      84 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      85 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      86 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ANGRY"]
      87 [-]: JUMP L16     ; goto L16
L11:  88 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      89 [-]: JUMPIFNOTEQ R5 R7 L12; goto L12 if var5 ~= var2055
      90 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      91 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      92 [-]: GETTABLEKS R6 R7 K27; var6 = var7["JEALOUS"]
      93 [-]: JUMP L16     ; goto L16
L12:  94 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      95 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var2055
      96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      98 [-]: GETTABLEKS R6 R7 K28; var6 = var7["SAD"]
      99 [-]: JUMP L16     ; goto L16
L13: 100 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     101 [-]: JUMPIFNOTEQ R5 R7 L14; goto L14 if var5 ~= var2055
     102 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     103 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
     104 [-]: GETTABLEKS R6 R7 K29; var6 = var7["SCARED"]
     105 [-]: JUMP L16     ; goto L16
L14: 106 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     107 [-]: JUMPIFNOTEQ R5 R7 L15; goto L15 if var5 ~= var2055
     108 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     109 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
     110 [-]: GETTABLEKS R6 R7 K30; var6 = var7["CALM"]
     111 [-]: JUMP L16     ; goto L16
L15: 112 [-]: GETIMPORT R7 13; var7 = 0x3D106989
     113 [-]: LOADK R9 K31 ; var9 = "----- "
     114 [-]: NAMECALL R12 R5 K32; var13 = var5; var12 = var5[0x6D604BA7]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: MOVE R10 R12 ; var10 = var12
     117 [-]: LOADK R11 K33; var11 = "? Which mood is that?-----"
     118 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     119 [-]: CALL R7 2 1  ; var7(var8)
L16: 120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: JUMPIFNOTLE R7 R6 L17; goto L17 if var7 > var132871
     122 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     123 [-]: NEWTABLE R8 0 0; var8 = {}
     124 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     125 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     126 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     127 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
     128 [-]: SETTABLEKS R8 R7 K34; var8["sky"] = var7
     129 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     130 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     131 [-]: SETTABLEKS R5 R7 K35; var5["tag"] = var7
     132 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     133 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     134 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     135 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     136 [-]: NAMECALL R14 R5 K32; var15 = var5; var14 = var5[0x6D604BA7]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: MOVE R12 R14 ; var12 = var14
     139 [-]: LOADK R13 K38; var13 = "RMF"
     140 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     141 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     142 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x46A0EBF5]
     143 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     144 [-]: SETTABLEKS R8 R7 K40; var8["rmf"] = var7
     145 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     146 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     147 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     148 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     149 [-]: NAMECALL R14 R5 K32; var15 = var5; var14 = var5[0x6D604BA7]
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: MOVE R12 R14 ; var12 = var14
     152 [-]: LOADK R13 K41; var13 = "Water"
     153 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     154 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     155 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x46A0EBF5]
     156 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     157 [-]: SETTABLEKS R8 R7 K42; var8["water"] = var7
L17: 158 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
     159 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x0056783B]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     162 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     163 [-]: JUMPIFEQ R7 R6 L18; goto L18 if var7 == var853838
     164 [-]: GETIMPORT R7 13; var7 = 0x3D106989
     165 [-]: LOADK R9 K44 ; var9 = "WARNING: current mood ("
     166 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     167 [-]: GETTABLEKS R14 R15 K45; var14 = var15[0xFA5E8811]
     168 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: MOVE R10 R14 ; var10 = var14
     171 [-]: LOADK R11 K46; var11 = ") is different then active sky ("
     172 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     173 [-]: GETTABLEKS R14 R15 K45; var14 = var15[0xFA5E8811]
     174 [-]: MOVE R15 R6  ; var15 = var6
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: MOVE R12 R14 ; var12 = var14
     177 [-]: LOADK R13 K47; var13 = ")"
     178 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     179 [-]: CALL R7 2 1  ; var7(var8)
     180 [-]: GETIMPORT R7 13; var7 = 0x3D106989
     181 [-]: LOADK R8 K48 ; var8 = "WARNING: current mood will be overwriten by active sky!"
     182 [-]: CALL R7 2 1  ; var7(var8)
L18: 183 [-]: SETUPVAL R6 1; upvalues[6] = var1
L19: 184 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L20: 185 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     186 [-]: LENGTH R2 R3 ; var2 = #var3
     187 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     188 [-]: GETTABLEKS R3 R4 K16; var3 = var4["MOOD_COUNT"]
     189 [-]: JUMPIFNOTLT R2 R3 L21; goto L21 if var2 >= var590414
     190 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
     191 [-]: LOADN R3 0   ; var3 = 0
     192 [-]: CALL R2 2 1  ; var2(var3)
     193 [-]: GETIMPORT R2 11; var2 = 0x67652851
     194 [-]: CALL R2 1 2  ; var2 = var2()
     195 [-]: SUB R0 R0 R2 ; var0 = var0 - var2
L21: 196 [-]: JUMPBACK L5  ; goto L5
L22: 197 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     198 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     199 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     200 [-]: JUMPIF R2 L23; goto L23 if var2
     201 [-]: GETIMPORT R2 13; var2 = 0x3D106989
     202 [-]: LOADK R4 K49 ; var4 = "CURRENT MOOD IS "
     203 [-]: GETIMPORT R7 51; var7 = 0x64FB1586
     204 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     205 [-]: CALL R7 2 2  ; var7 = var7(var8)
     206 [-]: MOVE R5 R7   ; var5 = var7
     207 [-]: LOADK R6 K52 ; var6 = " and does not exist in the mood info"
     208 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     209 [-]: CALL R2 2 1  ; var2(var3)
L23: 210 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     211 [-]: LOADN R4 0   ; var4 = 0
     212 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var66055
     213 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     214 [-]: JUMPIF R2 L25; goto L25 if var2
L24: 215 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     216 [-]: GETTABLEKS R3 R4 K24; var3 = var4["MOOD_TYPE"]
     217 [-]: GETTABLEKS R2 R3 K30; var2 = var3["CALM"]
L25: 218 [-]: SETUPVAL R2 1; upvalues[2] = var1
     219 [-]: GETIMPORT R2 13; var2 = 0x3D106989
     220 [-]: LOADK R4 K49 ; var4 = "CURRENT MOOD IS "
     221 [-]: GETIMPORT R5 4; var5 = 0xBE190284
     222 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     223 [-]: GETTABLEKS R7 R8 K5; var7 = var8["NV_CURRENT_MOOD"]
     224 [-]: LOADN R8 0   ; var8 = 0
     225 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x0EB34C69]
     226 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     227 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     228 [-]: CALL R2 2 1  ; var2(var3)
     229 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     230 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     231 [-]: LOADN R4 0   ; var4 = 0
     232 [-]: JUMPIFNOTLT R4 R3 L26; goto L26 if var4 >= var66382
     233 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     234 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
     235 [-]: CALL R3 2 2  ; var3 = var3(var4)
     236 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     237 [-]: GETIMPORT R3 4; var3 = 0xBE190284
     238 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     239 [-]: GETTABLEKS R5 R6 K53; var5 = var6["NV_TARGET_MOOD"]
     240 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     241 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x751F061D]
     242 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L26: 243 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     244 [-]: JUMPIFNOTEQ R3 R2 L27; goto L27 if var3 ~= var656135
     245 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     246 [-]: JUMPIF R3 L27; goto L27 if var3
     247 [-]: LOADN R3 -1  ; var3 = -1
     248 [-]: SETUPVAL R3 9; upvalues[3] = var9
     249 [-]: LOADK R4 K55 ; var4 = "Skipping changes. Previous mood = target mood: "
     250 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     251 [-]: GETTABLEKS R5 R6 K45; var5 = var6[0xFA5E8811]
     252 [-]: MOVE R6 R2   ; var6 = var2
     253 [-]: CALL R5 2 2  ; var5 = var5(var6)
     254 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     255 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     256 [-]: MOVE R5 R3   ; var5 = var3
     257 [-]: CALL R4 2 1  ; var4(var5)
     258 [-]: GETIMPORT R4 57; var4 = 0xD644C2F1
     259 [-]: MOVE R5 R3   ; var5 = var3
     260 [-]: CALL R4 2 1  ; var4(var5)
     261 [-]: RETURN R0 0  ; 
L27: 262 [-]: LOADK R4 K58 ; var4 = "Mood transitioning from "
     263 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     264 [-]: GETTABLEKS R8 R9 K45; var8 = var9[0xFA5E8811]
     265 [-]: MOVE R9 R2   ; var9 = var2
     266 [-]: CALL R8 2 2  ; var8 = var8(var9)
     267 [-]: MOVE R5 R8   ; var5 = var8
     268 [-]: LOADK R6 K59 ; var6 = " to "
     269 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     270 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0xFA5E8811]
     271 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     272 [-]: CALL R7 2 2  ; var7 = var7(var8)
     273 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     274 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     275 [-]: MOVE R5 R3   ; var5 = var3
     276 [-]: CALL R4 2 1  ; var4(var5)
     277 [-]: GETIMPORT R4 57; var4 = 0xD644C2F1
     278 [-]: MOVE R5 R3   ; var5 = var3
     279 [-]: CALL R4 2 1  ; var4(var5)
     280 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     281 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     282 [-]: JUMPIF R4 L29; goto L29 if var4
     283 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     284 [-]: LOADK R6 K60 ; var6 = "moodInfo missing for previousMood="
     285 [-]: GETIMPORT R9 51; var9 = 0x64FB1586
     286 [-]: MOVE R10 R2  ; var10 = var2
     287 [-]: CALL R9 2 2  ; var9 = var9(var10)
     288 [-]: MOVE R7 R9   ; var7 = var9
     289 [-]: LOADK R8 K61 ; var8 = " (no DynamicSky with matching tag found)"
     290 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     291 [-]: CALL R4 2 1  ; var4(var5)
     292 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     293 [-]: LOADK R5 K62 ; var5 = "dynamicSkies:"
     294 [-]: CALL R4 2 1  ; var4(var5)
     295 [-]: LOADN R6 1   ; var6 = 1
     296 [-]: LENGTH R4 R1 ; var4 = #var1
     297 [-]: LOADN R5 1   ; var5 = 1
     298 [-]: FORNPREP R4 L29; nforprep start - [escape at L29] -- var4 = iterator
L28: 299 [-]: GETIMPORT R7 13; var7 = 0x3D106989
     300 [-]: GETIMPORT R14 51; var14 = 0x64FB1586
     301 [-]: MOVE R15 R6  ; var15 = var6
     302 [-]: CALL R14 2 2 ; var14 = var14(var15)
     303 [-]: MOVE R9 R14  ; var9 = var14
     304 [-]: LOADK R10 K63; var10 = "="
     305 [-]: GETIMPORT R14 51; var14 = 0x64FB1586
     306 [-]: GETTABLE R15 R1 R6; var15 = var1[var6]
     307 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x22DA1852]
     308 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     309 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     310 [-]: MOVE R11 R14 ; var11 = var14
     311 [-]: LOADK R12 K64; var12 = " isMain="
     312 [-]: GETIMPORT R13 51; var13 = 0x64FB1586
     313 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     314 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x0056783B]
     315 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     316 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     317 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     318 [-]: CALL R7 2 1  ; var7(var8)
     319 [-]: FORNLOOP R4 L28; nforloop end - iterate + goto L28
L29: 320 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     321 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     322 [-]: GETTABLEKS R4 R5 K34; var4 = var5["sky"]
     323 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     324 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     325 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     326 [-]: GETTABLEKS R5 R6 K34; var5 = var6["sky"]
     327 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     328 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     329 [-]: CALL R6 2 2  ; var6 = var6(var7)
     330 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     331 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     332 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     333 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xC7FCADA9]
     334 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     335 [-]: GETIMPORT R7 67; var7 = 0xC8802016
     336 [-]: MOVE R8 R6   ; var8 = var6
     337 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     338 [-]: FORGPREP_INEXT R7 L32; 
L30: 339 [-]: FASTCALL1 62 R11 L31; 
     340 [-]: MOVE R13 R11 ; var13 = var11
     341 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     342 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 343 [-]: JUMPIF R12 L32; goto L32 if var12
     344 [-]: LOADK R14 K68; var14 = "Execute"
     345 [-]: NAMECALL R12 R11 K69; var13 = var11; var12 = var11[0x8EB2112D]
     346 [-]: CALL R12 3 1 ; var12(var13, var14)
L32: 347 [-]: FORGLOOP R7 L30 2 [inext]; 
L33: 348 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     349 [-]: LOADK R8 K70 ; var8 = "TARGET MOOD IS "
     350 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     351 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     352 [-]: GETTABLEKS R11 R12 K53; var11 = var12["NV_TARGET_MOOD"]
     353 [-]: LOADN R12 0  ; var12 = 0
     354 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     355 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     356 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     357 [-]: CALL R6 2 1  ; var6(var7)
     358 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     359 [-]: SETUPVAL R6 1; upvalues[6] = var1
     360 [-]: LOADB R8 1   ; var8 = true
     361 [-]: NAMECALL R6 R5 K71; var7 = var5; var6 = var5[0x383D2E7D]
     362 [-]: CALL R6 3 1  ; var6(var7, var8)
     363 [-]: JUMPIFEQ R5 R4 L34; goto L34 if var5 == var264214
     364 [-]: MOVE R8 R4   ; var8 = var4
     365 [-]: NAMECALL R6 R5 K72; var7 = var5; var6 = var5[0x05543538]
     366 [-]: CALL R6 3 1  ; var6(var7, var8)
L34: 367 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     368 [-]: LOADN R7 0   ; var7 = 0
     369 [-]: JUMPIFNOTLT R7 R6 L35; goto L35 if var7 >= var67150
     370 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     371 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     372 [-]: CALL R6 2 2  ; var6 = var6(var7)
     373 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     374 [-]: GETIMPORT R6 4; var6 = 0xBE190284
     375 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     376 [-]: GETTABLEKS R8 R9 K5; var8 = var9["NV_CURRENT_MOOD"]
     377 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     378 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x751F061D]
     379 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     380 [-]: GETIMPORT R6 4; var6 = 0xBE190284
     381 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     382 [-]: GETTABLEKS R8 R9 K53; var8 = var9["NV_TARGET_MOOD"]
     383 [-]: LOADN R9 0   ; var9 = 0
     384 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0xB9BFD47C]
     385 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L35: 386 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     387 [-]: LOADK R8 K74 ; var8 = "NEW CURRENT MOOD IS "
     388 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     389 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     390 [-]: GETTABLEKS R11 R12 K5; var11 = var12["NV_CURRENT_MOOD"]
     391 [-]: LOADN R12 0  ; var12 = 0
     392 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     393 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     394 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     395 [-]: CALL R6 2 1  ; var6(var7)
     396 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     397 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     398 [-]: CALL R6 2 2  ; var6 = var6(var7)
     399 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     400 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     401 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     402 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     403 [-]: GETTABLEKS R7 R8 K40; var7 = var8["rmf"]
     404 [-]: FASTCALL1 62 R7 L36; 
     405 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     406 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 407 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     408 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     409 [-]: LOADK R8 K75 ; var8 = "No RMF found for "
     410 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     411 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xFA5E8811]
     412 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     413 [-]: CALL R11 2 2 ; var11 = var11(var12)
     414 [-]: MOVE R9 R11  ; var9 = var11
     415 [-]: LOADK R10 K76; var10 = " . Skipping it"
     416 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     417 [-]: CALL R6 2 1  ; var6(var7)
     418 [-]: JUMP L38     ; goto L38
L37: 419 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     420 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     421 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     422 [-]: GETTABLEKS R6 R7 K40; var6 = var7["rmf"]
     423 [-]: LOADK R8 K68 ; var8 = "Execute"
     424 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x8EB2112D]
     425 [-]: CALL R6 3 1  ; var6(var7, var8)
L38: 426 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     427 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     428 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     429 [-]: GETTABLEKS R7 R8 K42; var7 = var8["water"]
     430 [-]: FASTCALL1 62 R7 L39; 
     431 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     432 [-]: CALL R6 2 2  ; var6 = var6(var7)
L39: 433 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
     434 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     435 [-]: LOADK R8 K77 ; var8 = "No Water found for "
     436 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     437 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xFA5E8811]
     438 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     439 [-]: CALL R11 2 2 ; var11 = var11(var12)
     440 [-]: MOVE R9 R11  ; var9 = var11
     441 [-]: LOADK R10 K76; var10 = " . Skipping it"
     442 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     443 [-]: CALL R6 2 1  ; var6(var7)
     444 [-]: JUMP L41     ; goto L41
L40: 445 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     446 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     447 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     448 [-]: GETTABLEKS R6 R7 K42; var6 = var7["water"]
     449 [-]: LOADK R8 K68 ; var8 = "Execute"
     450 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x8EB2112D]
     451 [-]: CALL R6 3 1  ; var6(var7, var8)
L41: 452 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     453 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     454 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     455 [-]: GETTABLEKS R9 R10 K35; var9 = var10["tag"]
     456 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x6D604BA7]
     457 [-]: CALL R9 2 2  ; var9 = var9(var10)
     458 [-]: MOVE R7 R9   ; var7 = var9
     459 [-]: LOADK R8 K78 ; var8 = "Effect"
     460 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     461 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     462 [-]: GETTABLEKS R7 R8 K79; var7 = var8[0x89A7B20B]
     463 [-]: GETIMPORT R8 37; var8 = 0x0469F296
     464 [-]: MOVE R9 R6   ; var9 = var6
     465 [-]: CALL R8 2 2  ; var8 = var8(var9)
     466 [-]: LOADB R9 1   ; var9 = true
     467 [-]: CALL R7 3 1  ; var7(var8, var9)
     468 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     469 [-]: GETTABLEKS R7 R8 K80; var7 = var8[0xDA07D3F1]
     470 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     471 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     472 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     473 [-]: GETTABLEKS R8 R9 K35; var8 = var9["tag"]
     474 [-]: LOADB R9 1   ; var9 = true
     475 [-]: CALL R7 3 1  ; var7(var8, var9)
     476 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     477 [-]: NAMECALL R7 R7 K81; var8 = var7; var7 = var7[0x78298275]
     478 [-]: CALL R7 2 2  ; var7 = var7(var8)
     479 [-]: FASTCALL1 62 R7 L42; 
     480 [-]: MOVE R9 R7   ; var9 = var7
     481 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     482 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 483 [-]: JUMPIF R8 L44; goto L44 if var8
     484 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     485 [-]: GETTABLEKS R8 R9 K82; var8 = var9[0x4BF4C949]
     486 [-]: MOVE R9 R7   ; var9 = var7
     487 [-]: CALL R8 2 2  ; var8 = var8(var9)
     488 [-]: JUMPIF R8 L44; goto L44 if var8
     489 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     490 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0xDD25E9D1]
     491 [-]: CALL R9 2 2  ; var9 = var9(var10)
     492 [-]: FASTCALL1 62 R9 L43; 
     493 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     494 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 495 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     496 [-]: GETIMPORT R10 85; var10 = 0xDBC1EE35
     497 [-]: GETIMPORT R11 87; var11 = EMPTY_SYMBOL
     498 [-]: NAMECALL R8 R7 K88; var9 = var7; var8 = var7[0x47901F07]
     499 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L44: 500 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     501 [-]: JUMPIFEQ R2 R8 L45; goto L45 if var2 == var591950
     502 [-]: GETIMPORT R8 9; var8 = 0xCBD666E1
     503 [-]: LOADN R9 1   ; var9 = 1
     504 [-]: CALL R8 2 1  ; var8(var9)
     505 [-]: LOADB R10 0  ; var10 = false
     506 [-]: NAMECALL R8 R4 K71; var9 = var4; var8 = var4[0x383D2E7D]
     507 [-]: CALL R8 3 1  ; var8(var9, var10)
     508 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     509 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
     510 [-]: GETTABLEKS R11 R12 K35; var11 = var12["tag"]
     511 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x6D604BA7]
     512 [-]: CALL R11 2 2 ; var11 = var11(var12)
     513 [-]: MOVE R9 R11  ; var9 = var11
     514 [-]: LOADK R10 K78; var10 = "Effect"
     515 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     516 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     517 [-]: GETTABLEKS R9 R10 K79; var9 = var10[0x89A7B20B]
     518 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     519 [-]: MOVE R11 R8  ; var11 = var8
     520 [-]: CALL R10 2 2 ; var10 = var10(var11)
     521 [-]: LOADB R11 0  ; var11 = false
     522 [-]: CALL R9 3 1  ; var9(var10, var11)
     523 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     524 [-]: GETTABLEKS R9 R10 K80; var9 = var10[0xDA07D3F1]
     525 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     526 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     527 [-]: GETTABLEKS R10 R11 K35; var10 = var11["tag"]
     528 [-]: LOADB R11 0  ; var11 = false
     529 [-]: CALL R9 3 1  ; var9(var10, var11)
L45: 530 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     531 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
     532 [-]: GETIMPORT R8 13; var8 = 0x3D106989
     533 [-]: LOADK R10 K89; var10 = "Initialize mood done: "
     534 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     535 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xFA5E8811]
     536 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     537 [-]: CALL R11 2 2 ; var11 = var11(var12)
     538 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     539 [-]: CALL R8 2 1  ; var8(var9)
     540 [-]: LOADB R8 0   ; var8 = false
     541 [-]: SETUPVAL R8 10; upvalues[8] = var10
L46: 542 [-]: LOADN R8 -1  ; var8 = -1
     543 [-]: SETUPVAL R8 9; upvalues[8] = var9
     544 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x16D4054F
       1 [-]: MOVE R2 R1   ; var2 = var1
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: ADDK R2 R3 K2; var2 = var3 + 1
L 0:   5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: JUMPIFLT R2 R3 L1; goto L1 if var2 < var519
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: GETTABLEKS R3 R4 K3; var3 = var4["MOOD_COUNT"]
      12 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66119
L 1:  13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NOT R1 R2    ; var1 = not var2
      13 [-]: GETIMPORT R2 10; var2 = _T
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: SETTABLEKS R3 R2 K11; var3["TriggerMoodSwap"] = var2
      16 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x7C1A0374]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L4; 
L 3:  23 [-]: JUMPIFNOTEQ R2 R7 L4; goto L4 if var2 ~= var132618
      24 [-]: SETUPVAL R6 2; upvalues[6] = var2
      25 [-]: GETIMPORT R8 16; var8 = 0x3D106989
      26 [-]: LOADK R10 K17; var10 = "Initializing mood "
      27 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      28 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0xFA5E8811]
      29 [-]: MOVE R12 R6  ; var12 = var6
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: FORGLOOP R3 L3 2 [inext]; 
L 5:  35 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      36 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x18D05D30]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x9EF346F4]
      44 [-]: CALL R3 1 2  ; var3 = var3()
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: JUMPIFEQ R4 R3 L6; goto L6 if var4 == var1049678
      47 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      48 [-]: LOADK R6 K20 ; var6 = "[INFO] Original target mood was "
      49 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      50 [-]: LOADK R8 K21 ; var8 = ", overriden by rotation to "
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 6:  55 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      56 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7C1A0374]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETTABLEKS R3 R4 K22; var3 = var4["postProcess"]
      59 [-]: FASTCALL1 62 R3 L7; 
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  63 [-]: JUMPIF R4 L8 ; goto L8 if var4
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: SETTABLEKS R4 R3 K23; var4["useBnwBuffer"] = var3
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: SETTABLEKS R4 R3 K24; var4["bnwBufferInvert"] = var3
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: SETTABLEKS R4 R3 K25; var4["bnwBufferBias"] = var3
L 8:  70 [-]: FASTCALL1 62 R0 L9; 
      71 [-]: MOVE R5 R0   ; var5 = var0
      72 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  74 [-]: JUMPIF R4 L13; goto L13 if var4
      75 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      79 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      80 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      83 [-]: LOADB R1 0   ; var1 = false
      84 [-]: GETIMPORT R4 10; var4 = _T
      85 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      86 [-]: SETTABLEKS R5 R4 K11; var5["TriggerMoodSwap"] = var4
L10:  87 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      88 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: JUMPIF R4 L11; goto L11 if var4
      91 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      92 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      93 [-]: GETTABLEKS R6 R7 K26; var6 = var7["NV_CURRENT_MOOD"]
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x0EB34C69]
      96 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      97 [-]: SETUPVAL R4 2; upvalues[4] = var2
L11:  98 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var132103
     101 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     102 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     103 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var394247
     104 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     105 [-]: CALL R4 1 1  ; var4()
L12: 106 [-]: JUMPBACK L8  ; goto L8
L13: 107 [-]: GETIMPORT R4 10; var4 = _T
     108 [-]: LOADNIL R5   ; var5 = nil
     109 [-]: SETTABLEKS R5 R4 K11; var5["TriggerMoodSwap"] = var4
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["TriggerMoodSwap"]
       1 [-]: JUMPIF R1 L4 ; goto L4 if var1
       2 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       4 [-]: LOADK R4 K7  ; var4 = "MoodController"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      14 [-]: GETIMPORT R4 14; var4 = gLotusPhotoBoothGameRulesType
      15 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF2DEAF69]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x383D2E7D]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 1:  20 [-]: LOADK R4 K17 ; var4 = "Execute"
      21 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x8EB2112D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETIMPORT R2 20; var2 = 0xD644C2F1
      24 [-]: LOADK R3 K21 ; var3 = "Initializing MoodController..."
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: LOADNIL R2   ; var2 = nil
L 2:  27 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K24; var5 = var6["NV_CURRENT_MOOD"]
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x0EB34C69]
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: JUMPIFLT R3 R2 L4; goto L4 if var3 < var-1179604
      39 [-]: JUMPBACK L2  ; goto L2
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETIMPORT R2 20; var2 = 0xD644C2F1
      42 [-]: LOADK R3 K26 ; var3 = "MoodController.lua is not in this level. Cannot change moods then"
      43 [-]: CALL R2 2 1  ; var2(var3)
L 4:  44 [-]: GETIMPORT R1 2; var1 = _T["TriggerMoodSwap"]
      45 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      46 [-]: FASTCALL1 62 R0 L5; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  50 [-]: JUMPIF R1 L7 ; goto L7 if var1
      51 [-]: FASTCALL1 40 R0 L6; 
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: GETIMPORT R1 28; var1 = 0x0B96777E
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  55 [-]: JUMPXEQKS R1 K29 L8; 
L 7:  56 [-]: LOADNIL R0   ; var0 = nil
L 8:  57 [-]: GETIMPORT R1 2; var1 = _T["TriggerMoodSwap"]
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: RETURN R0 0  ; 
L 9:  61 [-]: GETIMPORT R1 20; var1 = 0xD644C2F1
      62 [-]: LOADK R2 K30 ; var2 = "MoodController.lua hasn't started yet. ExecTag MoodController to start it."
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K2; var5 = var6["NV_TARGET_MOOD"]
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5["HAPPY"]
      11 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var459086
      12 [-]: GETIMPORT R1 7; var1 = 0x834CC0FE
      13 [-]: GETIMPORT R2 9; var2 = 0x16EB5F45
      14 [-]: JUMP L5      ; goto L5
L 0:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      17 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ANGRY"]
      18 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var786766
      19 [-]: GETIMPORT R1 12; var1 = 0x23C7323D
      20 [-]: GETIMPORT R2 14; var2 = 0x8173B862
      21 [-]: JUMP L5      ; goto L5
L 1:  22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      24 [-]: GETTABLEKS R4 R5 K15; var4 = var5["JEALOUS"]
      25 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var1114446
      26 [-]: GETIMPORT R1 17; var1 = 0x81E3C24D
      27 [-]: GETIMPORT R2 19; var2 = 0xB3A025BA
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      31 [-]: GETTABLEKS R4 R5 K20; var4 = var5["SAD"]
      32 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var1442126
      33 [-]: GETIMPORT R1 22; var1 = 0x8B681774
      34 [-]: GETIMPORT R2 24; var2 = 0x223C7553
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      38 [-]: GETTABLEKS R4 R5 K25; var4 = var5["SCARED"]
      39 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var1769806
      40 [-]: GETIMPORT R1 27; var1 = 0xD17BF7F4
      41 [-]: GETIMPORT R2 29; var2 = 0xE7C38359
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      45 [-]: GETTABLEKS R4 R5 K30; var4 = var5["CALM"]
      46 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var2097486
      47 [-]: GETIMPORT R1 32; var1 = 0x57ABA2D3
      48 [-]: GETIMPORT R2 34; var2 = 0x8B1A3482
L 5:  49 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      52 [-]: FORGPREP_NEXT R4 L8; 
L 6:  53 [-]: FASTCALL1 62 R8 L7; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 38; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIF R9 L8 ; goto L8 if var9
      58 [-]: LOADB R11 1  ; var11 = true
      59 [-]: LOADB R12 1  ; var12 = true
      60 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x768274D6]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 8:  62 [-]: FORGLOOP R4 L6 2; 
      63 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      66 [-]: FORGPREP_NEXT R4 L11; 
L 9:  67 [-]: FASTCALL1 62 R8 L10; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 38; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  71 [-]: JUMPIF R9 L11; goto L11 if var9
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: LOADB R12 1  ; var12 = true
      74 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x768274D6]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11:  76 [-]: FORGLOOP R4 L9 2; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x21F34DDB
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L6 ; goto L6 if var2
       9 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["NV_TARGET_MOOD"]
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xD1586535]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xCB3851B8]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K13; var6 = var7["MOOD_TYPE"]
      21 [-]: GETTABLEKS R5 R6 K14; var5 = var6["HAPPY"]
      22 [-]: JUMPIFNOTEQ R2 R5 L1; goto L1 if var2 ~= var66894
      23 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 16; var7 = 0xBA621EDF
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      29 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xA2880940]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K13; var6 = var7["MOOD_TYPE"]
      34 [-]: GETTABLEKS R5 R6 K19; var5 = var6["ANGRY"]
      35 [-]: JUMPIFNOTEQ R2 R5 L2; goto L2 if var2 ~= var66894
      36 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      37 [-]: GETIMPORT R7 21; var7 = 0xF3C4E268
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      42 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xA2880940]
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: RETURN R0 0  ; 
L 2:  45 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      46 [-]: GETTABLEKS R6 R7 K13; var6 = var7["MOOD_TYPE"]
      47 [-]: GETTABLEKS R5 R6 K22; var5 = var6["JEALOUS"]
      48 [-]: JUMPIFNOTEQ R2 R5 L3; goto L3 if var2 ~= var66894
      49 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      50 [-]: GETIMPORT R7 24; var7 = 0x4B711E60
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xA2880940]
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: RETURN R0 0  ; 
L 3:  58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: GETTABLEKS R6 R7 K13; var6 = var7["MOOD_TYPE"]
      60 [-]: GETTABLEKS R5 R6 K25; var5 = var6["SAD"]
      61 [-]: JUMPIFNOTEQ R2 R5 L4; goto L4 if var2 ~= var66894
      62 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      63 [-]: GETIMPORT R7 27; var7 = 0x22C23C09
      64 [-]: MOVE R8 R3   ; var8 = var3
      65 [-]: MOVE R9 R4   ; var9 = var4
      66 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      68 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xA2880940]
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: RETURN R0 0  ; 
L 4:  71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: GETTABLEKS R6 R7 K13; var6 = var7["MOOD_TYPE"]
      73 [-]: GETTABLEKS R5 R6 K28; var5 = var6["SCARED"]
      74 [-]: JUMPIFNOTEQ R2 R5 L5; goto L5 if var2 ~= var66894
      75 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      76 [-]: GETIMPORT R7 30; var7 = 0x9566046D
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: MOVE R9 R4   ; var9 = var4
      79 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      80 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      81 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xA2880940]
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: RETURN R0 0  ; 
L 5:  84 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      85 [-]: GETTABLEKS R6 R7 K13; var6 = var7["MOOD_TYPE"]
      86 [-]: GETTABLEKS R5 R6 K31; var5 = var6["CALM"]
      87 [-]: JUMPIFNOTEQ R2 R5 L6; goto L6 if var2 ~= var66894
      88 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      89 [-]: GETIMPORT R7 33; var7 = 0xF105B06A
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: MOVE R9 R4   ; var9 = var4
      92 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      93 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      94 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xA2880940]
      95 [-]: CALL R5 2 1  ; var5(var6)
L 6:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["NV_CURRENT_MOOD"]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K4; var4 = var5["NV_TARGET_MOOD"]
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      13 [-]: LOADK R5 K7  ; var5 = "--Switching from: "
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xFA5E8811]
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      21 [-]: LOADK R5 K9  ; var5 = "--To "
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xFA5E8811]
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: RETURN R0 0  ; 



