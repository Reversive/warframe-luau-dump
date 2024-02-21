; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: NEWTABLE R0 0 2; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/EE/Types/Engine/ReplicatedSimpleBlockingVolume"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = gPushTriggerType
       6 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
       7 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       8 [-]: LOADK R2 K7  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      11 [-]: LOADK R3 K8  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      14 [-]: LOADK R4 K9  ; var4 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NEWTABLE R4 0 6; var4 = {}
      17 [-]: GETIMPORT R5 11; var5 = 0x60130201
      18 [-]: LOADK R6 K12 ; var6 = 12165068
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 11; var6 = 0x60130201
      21 [-]: LOADK R7 K13 ; var7 = 10964275
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 11; var7 = 0x60130201
      24 [-]: LOADK R8 K14 ; var8 = 8493645
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 11; var8 = 0x60130201
      27 [-]: LOADK R9 K15 ; var9 = 11251376
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 11; var9 = 0x60130201
      30 [-]: LOADK R10 K16; var10 = 4209239
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: GETIMPORT R10 11; var10 = 0x60130201
      33 [-]: LOADK R11 K17; var11 = 10923974
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: SETLIST R4 R5 -1 [1]; 
      36 [-]: SETGLOBAL R4 K18; "moodTintColors" = var4
      37 [-]: NEWTABLE R4 8 0; var4 = {}
      38 [-]: GETTABLEKS R6 R2 K19; var6 = var2["MOOD_TYPE"]
      39 [-]: GETTABLEKS R5 R6 K20; var5 = var6["HAPPY"]
      40 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      41 [-]: LOADK R7 K21 ; var7 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoHappy"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      44 [-]: GETTABLEKS R6 R2 K19; var6 = var2["MOOD_TYPE"]
      45 [-]: GETTABLEKS R5 R6 K22; var5 = var6["ANGRY"]
      46 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      47 [-]: LOADK R7 K23 ; var7 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoAngry"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      50 [-]: GETTABLEKS R6 R2 K19; var6 = var2["MOOD_TYPE"]
      51 [-]: GETTABLEKS R5 R6 K24; var5 = var6["JEALOUS"]
      52 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      53 [-]: LOADK R7 K25 ; var7 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoJealous"
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      56 [-]: GETTABLEKS R6 R2 K19; var6 = var2["MOOD_TYPE"]
      57 [-]: GETTABLEKS R5 R6 K26; var5 = var6["SAD"]
      58 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      59 [-]: LOADK R7 K27 ; var7 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoSad"
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      62 [-]: GETTABLEKS R6 R2 K19; var6 = var2["MOOD_TYPE"]
      63 [-]: GETTABLEKS R5 R6 K28; var5 = var6["SCARED"]
      64 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      65 [-]: LOADK R7 K29 ; var7 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoScared"
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      68 [-]: GETTABLEKS R6 R2 K19; var6 = var2["MOOD_TYPE"]
      69 [-]: GETTABLEKS R5 R6 K30; var5 = var6["CALM"]
      70 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      71 [-]: LOADK R7 K31 ; var7 = "/Lotus/Levels/Proc/Duviri/DuviriProcLevelInfoHeroic"
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      74 [-]: GETIMPORT R5 33; var5 = 0x0469F296
      75 [-]: LOADK R6 K34 ; var6 = "MoodHappy"
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETIMPORT R6 33; var6 = 0x0469F296
      78 [-]: LOADK R7 K35 ; var7 = "MoodRage"
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETIMPORT R7 33; var7 = 0x0469F296
      81 [-]: LOADK R8 K36 ; var8 = "MoodJealous"
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: GETIMPORT R8 33; var8 = 0x0469F296
      84 [-]: LOADK R9 K37 ; var9 = "MoodSad"
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: GETIMPORT R9 33; var9 = 0x0469F296
      87 [-]: LOADK R10 K38; var10 = "MoodScared"
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: GETIMPORT R10 33; var10 = 0x0469F296
      90 [-]: LOADK R11 K39; var11 = "MoodCalm"
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: GETIMPORT R11 33; var11 = 0x0469F296
      93 [-]: LOADK R12 K40; var12 = "MoodChanges"
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: NEWTABLE R12 0 0; var12 = {}
      96 [-]: LOADN R13 -1 ; var13 = -1
      97 [-]: GETTABLEKS R15 R2 K19; var15 = var2["MOOD_TYPE"]
      98 [-]: GETTABLEKS R14 R15 K30; var14 = var15["CALM"]
      99 [-]: LOADB R15 1  ; var15 = true
     100 [-]: DUPCLOSURE R16 K41; 
     101 [-]: CAPTURE VAL R3; 
     102 [-]: NEWCLOSURE R17 P1; 
     103 [-]: CAPTURE REF R14; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE VAL R2; 
     106 [-]: NEWCLOSURE R18 P2; 
     107 [-]: CAPTURE REF R14; 
     108 [-]: CAPTURE VAL R2; 
     109 [-]: CAPTURE REF R13; 
     110 [-]: SETGLOBAL R18 K42; "ArenaSkyTint" = var18
     111 [-]: NEWCLOSURE R18 P3; 
     112 [-]: CAPTURE VAL R2; 
     113 [-]: CAPTURE REF R13; 
     114 [-]: CAPTURE VAL R12; 
     115 [-]: CAPTURE VAL R5; 
     116 [-]: CAPTURE VAL R6; 
     117 [-]: CAPTURE VAL R7; 
     118 [-]: CAPTURE VAL R8; 
     119 [-]: CAPTURE VAL R9; 
     120 [-]: CAPTURE VAL R10; 
     121 [-]: CAPTURE REF R14; 
     122 [-]: CAPTURE REF R15; 
     123 [-]: CAPTURE VAL R11; 
     124 [-]: CAPTURE VAL R1; 
     125 [-]: NEWCLOSURE R19 P4; 
     126 [-]: CAPTURE REF R14; 
     127 [-]: CAPTURE REF R13; 
     128 [-]: CAPTURE VAL R2; 
     129 [-]: SETGLOBAL R19 K43; "TriggerMoodSwap" = var19
     130 [-]: NEWCLOSURE R19 P5; 
     131 [-]: CAPTURE VAL R17; 
     132 [-]: CAPTURE VAL R4; 
     133 [-]: CAPTURE REF R14; 
     134 [-]: CAPTURE VAL R2; 
     135 [-]: CAPTURE VAL R16; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: CAPTURE VAL R18; 
     138 [-]: SETGLOBAL R19 K44; "MoodController" = var19
     139 [-]: DUPCLOSURE R19 K45; 
     140 [-]: CAPTURE VAL R2; 
     141 [-]: SETGLOBAL R19 K46; "SetMoodCmd" = var19
     142 [-]: DUPCLOSURE R19 K47; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: SETGLOBAL R19 K48; "ChangeNpcByMood" = var19
     146 [-]: DUPCLOSURE R19 K49; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: SETGLOBAL R19 K50; "ChangeObjectByMood" = var19
     149 [-]: DUPCLOSURE R19 K51; 
     150 [-]: CAPTURE VAL R2; 
     151 [-]: SETGLOBAL R19 K52; "DebugMoodChanges" = var19
     152 [-]: CLOSEUPVALS R13; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
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
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETTABLEKS R2 R1 K8; var2 = var1["goalTag"]
      12 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      13 [-]: LOADK R4 K11 ; var4 = "DuviriQuest"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var-1493106113
      16 [-]: GETTABLEKS R2 R1 K8; var2 = var1["goalTag"]
      17 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      18 [-]: LOADK R4 K12 ; var4 = "KullervoQuest"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var828
L 1:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x8E7C3B5E]
      23 [-]: GETIMPORT R3 15; var3 = 0x25D99D89
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOTEQ R2 R0 L3; goto L3 if var2 ~= var66054
L 2:  26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: RETURN R2 1  ; 
L 3:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 91
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
       7 [-]: JUMPIFLT R1 R2 L1; goto L1 if var1 < var316
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K1; var2 = var3["MOOD_COUNT"]
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65840
L 1:  12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
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
      15 [-]: JUMPIFNOTLT R1 R0 L20; goto L20 if var1 >= var60
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MOOD_COUNT"]
      19 [-]: JUMPIFNOTLE R0 R1 L20; goto L20 if var0 > var-1040187129
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
L 2:  31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L4 ; goto L4 if var7
      36 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      37 [-]: LOADK R10 K22; var10 = "TintColor"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETTABLEKS R11 R0 K24; var11 = var0["red"]
           41 [-]: GETTABLEKS R12 R0 K25; var12 = var0["green"]
           43 [-]: GETTABLEKS R13 R0 K26; var13 = var0["blue"]
           45 [-]: LOADN R13 1  ; var13 = 1
      46 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x986D2AB8]
      47 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  48 [-]: FORGLOOP R2 L2 2 [inext]; 
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: GETTABLEKS R5 R6 K28; var5 = var6["MOOD_TYPE"]
      52 [-]: GETTABLEKS R4 R5 K29; var4 = var5["CALM"]
      53 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var16777734
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
L 7:  64 [-]: FASTCALL1 64 R8 L8; 
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
      78 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var16777734
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
L12:  90 [-]: FASTCALL1 64 R8 L13; 
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
     104 [-]: JUMPIFEQ R4 R5 L15; goto L15 if var4 == var16777734
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
L17: 116 [-]: FASTCALL1 64 R8 L18; 
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
; Defined at line: 154
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
      13 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var590369
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
      29 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66108
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var65801
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
      48 [-]: JUMPIFNOTLT R2 R3 L22; goto L22 if var2 >= var560
      49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: JUMPIFNOTLT R2 R0 L22; goto L22 if var2 >= var66081
      51 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 18; var4 = gDynamicSkyType
      53 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFB669000]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: MOVE R1 R2   ; var1 = var2
      56 [-]: FASTCALL1 64 R1 L6; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  60 [-]: JUMPIF R2 L7 ; goto L7 if var2
      61 [-]: LENGTH R2 R1 ; var2 = #var1
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var852513
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
      77 [-]: JUMPIFNOTEQ R5 R7 L10; goto L10 if var5 ~= var2108
      78 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      79 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      80 [-]: GETTABLEKS R6 R7 K25; var6 = var7["HAPPY"]
      81 [-]: JUMP L16     ; goto L16
L10:  82 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      83 [-]: JUMPIFNOTEQ R5 R7 L11; goto L11 if var5 ~= var2108
      84 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      85 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      86 [-]: GETTABLEKS R6 R7 K26; var6 = var7["ANGRY"]
      87 [-]: JUMP L16     ; goto L16
L11:  88 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      89 [-]: JUMPIFNOTEQ R5 R7 L12; goto L12 if var5 ~= var2108
      90 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      91 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      92 [-]: GETTABLEKS R6 R7 K27; var6 = var7["JEALOUS"]
      93 [-]: JUMP L16     ; goto L16
L12:  94 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      95 [-]: JUMPIFNOTEQ R5 R7 L13; goto L13 if var5 ~= var2108
      96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
      98 [-]: GETTABLEKS R6 R7 K28; var6 = var7["SAD"]
      99 [-]: JUMP L16     ; goto L16
L13: 100 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     101 [-]: JUMPIFNOTEQ R5 R7 L14; goto L14 if var5 ~= var2108
     102 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     103 [-]: GETTABLEKS R7 R8 K24; var7 = var8["MOOD_TYPE"]
     104 [-]: GETTABLEKS R6 R7 K29; var6 = var7["SCARED"]
     105 [-]: JUMP L16     ; goto L16
L14: 106 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     107 [-]: JUMPIFNOTEQ R5 R7 L15; goto L15 if var5 ~= var2108
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
     121 [-]: JUMPIFNOTLE R7 R6 L17; goto L17 if var7 > var132924
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
     163 [-]: JUMPIFEQ R7 R6 L18; goto L18 if var7 == var853793
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
     189 [-]: JUMPIFNOTLT R2 R3 L21; goto L21 if var2 >= var590369
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
     200 [-]: JUMPIF R2 L24; goto L24 if var2
     201 [-]: GETIMPORT R2 13; var2 = 0x3D106989
     202 [-]: LOADK R4 K49 ; var4 = "CURRENT MOOD IS "
     203 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     204 [-]: FASTCALL1 63 R8 L23; 
     205 [-]: GETIMPORT R7 51; var7 = 0x64FB1586
     206 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 207 [-]: MOVE R5 R7   ; var5 = var7
     208 [-]: LOADK R6 K52 ; var6 = " and does not exist in the mood info"
     209 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     210 [-]: CALL R2 2 1  ; var2(var3)
L24: 211 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     212 [-]: LOADN R4 0   ; var4 = 0
     213 [-]: JUMPIFNOTLT R4 R3 L25; goto L25 if var4 >= var66108
     214 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     215 [-]: JUMPIF R2 L26; goto L26 if var2
L25: 216 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     217 [-]: GETTABLEKS R3 R4 K24; var3 = var4["MOOD_TYPE"]
     218 [-]: GETTABLEKS R2 R3 K30; var2 = var3["CALM"]
L26: 219 [-]: SETUPVAL R2 1; upvalues[2] = var1
     220 [-]: GETIMPORT R2 13; var2 = 0x3D106989
     221 [-]: LOADK R4 K49 ; var4 = "CURRENT MOOD IS "
     222 [-]: GETIMPORT R5 4; var5 = 0xBE190284
     223 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     224 [-]: GETTABLEKS R7 R8 K5; var7 = var8["NV_CURRENT_MOOD"]
     225 [-]: LOADN R8 0   ; var8 = 0
     226 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x0EB34C69]
     227 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     228 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     229 [-]: CALL R2 2 1  ; var2(var3)
     230 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     231 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     232 [-]: LOADN R4 0   ; var4 = 0
     233 [-]: JUMPIFNOTLT R4 R3 L27; goto L27 if var4 >= var66337
     234 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     235 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
     236 [-]: CALL R3 2 2  ; var3 = var3(var4)
     237 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     238 [-]: GETIMPORT R3 4; var3 = 0xBE190284
     239 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     240 [-]: GETTABLEKS R5 R6 K53; var5 = var6["NV_TARGET_MOOD"]
     241 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     242 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x751F061D]
     243 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L27: 244 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     245 [-]: JUMPIFNOTEQ R3 R2 L28; goto L28 if var3 ~= var656188
     246 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     247 [-]: JUMPIF R3 L28; goto L28 if var3
     248 [-]: LOADN R3 -1  ; var3 = -1
     249 [-]: SETUPVAL R3 9; upvalues[3] = var9
     250 [-]: LOADK R4 K55 ; var4 = "Skipping changes. Previous mood = target mood: "
     251 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     252 [-]: GETTABLEKS R5 R6 K45; var5 = var6[0xFA5E8811]
     253 [-]: MOVE R6 R2   ; var6 = var2
     254 [-]: CALL R5 2 2  ; var5 = var5(var6)
     255 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     256 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     257 [-]: MOVE R5 R3   ; var5 = var3
     258 [-]: CALL R4 2 1  ; var4(var5)
     259 [-]: GETIMPORT R4 57; var4 = 0xD644C2F1
     260 [-]: MOVE R5 R3   ; var5 = var3
     261 [-]: CALL R4 2 1  ; var4(var5)
     262 [-]: RETURN R0 0  ; 
L28: 263 [-]: LOADK R4 K58 ; var4 = "Mood transitioning from "
     264 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     265 [-]: GETTABLEKS R8 R9 K45; var8 = var9[0xFA5E8811]
     266 [-]: MOVE R9 R2   ; var9 = var2
     267 [-]: CALL R8 2 2  ; var8 = var8(var9)
     268 [-]: MOVE R5 R8   ; var5 = var8
     269 [-]: LOADK R6 K59 ; var6 = " to "
     270 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     271 [-]: GETTABLEKS R7 R8 K45; var7 = var8[0xFA5E8811]
     272 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     273 [-]: CALL R7 2 2  ; var7 = var7(var8)
     274 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
     275 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     276 [-]: MOVE R5 R3   ; var5 = var3
     277 [-]: CALL R4 2 1  ; var4(var5)
     278 [-]: GETIMPORT R4 57; var4 = 0xD644C2F1
     279 [-]: MOVE R5 R3   ; var5 = var3
     280 [-]: CALL R4 2 1  ; var4(var5)
     281 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     282 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     283 [-]: JUMPIF R4 L34; goto L34 if var4
     284 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     285 [-]: LOADK R6 K60 ; var6 = "moodInfo missing for previousMood="
     286 [-]: FASTCALL1 63 R2 L29; 
     287 [-]: MOVE R10 R2  ; var10 = var2
     288 [-]: GETIMPORT R9 51; var9 = 0x64FB1586
     289 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 290 [-]: MOVE R7 R9   ; var7 = var9
     291 [-]: LOADK R8 K61 ; var8 = " (no DynamicSky with matching tag found)"
     292 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     293 [-]: CALL R4 2 1  ; var4(var5)
     294 [-]: GETIMPORT R4 13; var4 = 0x3D106989
     295 [-]: LOADK R5 K62 ; var5 = "dynamicSkies:"
     296 [-]: CALL R4 2 1  ; var4(var5)
     297 [-]: LOADN R6 1   ; var6 = 1
     298 [-]: LENGTH R4 R1 ; var4 = #var1
     299 [-]: LOADN R5 1   ; var5 = 1
     300 [-]: FORNPREP R4 L34; nforprep start - [escape at L34] -- var4 = iterator
L30: 301 [-]: GETIMPORT R7 13; var7 = 0x3D106989
     302 [-]: FASTCALL1 63 R6 L31; 
     303 [-]: MOVE R15 R6  ; var15 = var6
     304 [-]: GETIMPORT R14 51; var14 = 0x64FB1586
     305 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 306 [-]: MOVE R9 R14  ; var9 = var14
     307 [-]: LOADK R10 K63; var10 = "="
     308 [-]: GETTABLE R15 R1 R6; var15 = var1[var6]
     309 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x22DA1852]
     310 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     311 [-]: FASTCALL 63 L32; 
     312 [-]: GETIMPORT R14 51; var14 = 0x64FB1586
     313 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L32: 314 [-]: MOVE R11 R14 ; var11 = var14
     315 [-]: LOADK R12 K64; var12 = " isMain="
     316 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
     317 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0x0056783B]
     318 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     319 [-]: FASTCALL 63 L33; 
     320 [-]: GETIMPORT R13 51; var13 = 0x64FB1586
     321 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L33: 322 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     323 [-]: CALL R7 2 1  ; var7(var8)
     324 [-]: FORNLOOP R4 L30; nforloop end - iterate + goto L30
L34: 325 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     326 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     327 [-]: GETTABLEKS R4 R5 K34; var4 = var5["sky"]
     328 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     329 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     330 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     331 [-]: GETTABLEKS R5 R6 K34; var5 = var6["sky"]
     332 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     333 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     334 [-]: CALL R6 2 2  ; var6 = var6(var7)
     335 [-]: JUMPIFNOT R6 L38; goto L38 if not var6
     336 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     337 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     338 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xC7FCADA9]
     339 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     340 [-]: GETIMPORT R7 67; var7 = 0xC8802016
     341 [-]: MOVE R8 R6   ; var8 = var6
     342 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     343 [-]: FORGPREP_INEXT R7 L37; 
L35: 344 [-]: FASTCALL1 64 R11 L36; 
     345 [-]: MOVE R13 R11 ; var13 = var11
     346 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     347 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 348 [-]: JUMPIF R12 L37; goto L37 if var12
     349 [-]: LOADK R14 K68; var14 = "Execute"
     350 [-]: NAMECALL R12 R11 K69; var13 = var11; var12 = var11[0x8EB2112D]
     351 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 352 [-]: FORGLOOP R7 L35 2 [inext]; 
L38: 353 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     354 [-]: LOADK R8 K70 ; var8 = "TARGET MOOD IS "
     355 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     356 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     357 [-]: GETTABLEKS R11 R12 K53; var11 = var12["NV_TARGET_MOOD"]
     358 [-]: LOADN R12 0  ; var12 = 0
     359 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     360 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     361 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     362 [-]: CALL R6 2 1  ; var6(var7)
     363 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     364 [-]: SETUPVAL R6 1; upvalues[6] = var1
     365 [-]: LOADB R8 1   ; var8 = true
     366 [-]: NAMECALL R6 R5 K71; var7 = var5; var6 = var5[0x383D2E7D]
     367 [-]: CALL R6 3 1  ; var6(var7, var8)
     368 [-]: JUMPIFEQ R5 R4 L39; goto L39 if var5 == var264238
     369 [-]: MOVE R8 R4   ; var8 = var4
     370 [-]: NAMECALL R6 R5 K72; var7 = var5; var6 = var5[0x05543538]
     371 [-]: CALL R6 3 1  ; var6(var7, var8)
L39: 372 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     373 [-]: LOADN R7 0   ; var7 = 0
     374 [-]: JUMPIFNOTLT R7 R6 L40; goto L40 if var7 >= var67105
     375 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     376 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     377 [-]: CALL R6 2 2  ; var6 = var6(var7)
     378 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
     379 [-]: GETIMPORT R6 4; var6 = 0xBE190284
     380 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     381 [-]: GETTABLEKS R8 R9 K5; var8 = var9["NV_CURRENT_MOOD"]
     382 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     383 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x751F061D]
     384 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     385 [-]: GETIMPORT R6 4; var6 = 0xBE190284
     386 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     387 [-]: GETTABLEKS R8 R9 K53; var8 = var9["NV_TARGET_MOOD"]
     388 [-]: LOADN R9 0   ; var9 = 0
     389 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0xB9BFD47C]
     390 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L40: 391 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     392 [-]: LOADK R8 K74 ; var8 = "NEW CURRENT MOOD IS "
     393 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     394 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     395 [-]: GETTABLEKS R11 R12 K5; var11 = var12["NV_CURRENT_MOOD"]
     396 [-]: LOADN R12 0  ; var12 = 0
     397 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     398 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     399 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     400 [-]: CALL R6 2 1  ; var6(var7)
     401 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     402 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     403 [-]: CALL R6 2 2  ; var6 = var6(var7)
     404 [-]: JUMPIFNOT R6 L46; goto L46 if not var6
     405 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     406 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     407 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     408 [-]: GETTABLEKS R7 R8 K40; var7 = var8["rmf"]
     409 [-]: FASTCALL1 64 R7 L41; 
     410 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     411 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 412 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     413 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     414 [-]: LOADK R8 K75 ; var8 = "No RMF found for "
     415 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     416 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xFA5E8811]
     417 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     418 [-]: CALL R11 2 2 ; var11 = var11(var12)
     419 [-]: MOVE R9 R11  ; var9 = var11
     420 [-]: LOADK R10 K76; var10 = " . Skipping it"
     421 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     422 [-]: CALL R6 2 1  ; var6(var7)
     423 [-]: JUMP L43     ; goto L43
L42: 424 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     425 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     426 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     427 [-]: GETTABLEKS R6 R7 K40; var6 = var7["rmf"]
     428 [-]: LOADK R8 K68 ; var8 = "Execute"
     429 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x8EB2112D]
     430 [-]: CALL R6 3 1  ; var6(var7, var8)
L43: 431 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     432 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     433 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     434 [-]: GETTABLEKS R7 R8 K42; var7 = var8["water"]
     435 [-]: FASTCALL1 64 R7 L44; 
     436 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     437 [-]: CALL R6 2 2  ; var6 = var6(var7)
L44: 438 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
     439 [-]: GETIMPORT R6 13; var6 = 0x3D106989
     440 [-]: LOADK R8 K77 ; var8 = "No Water found for "
     441 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     442 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xFA5E8811]
     443 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     444 [-]: CALL R11 2 2 ; var11 = var11(var12)
     445 [-]: MOVE R9 R11  ; var9 = var11
     446 [-]: LOADK R10 K76; var10 = " . Skipping it"
     447 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     448 [-]: CALL R6 2 1  ; var6(var7)
     449 [-]: JUMP L46     ; goto L46
L45: 450 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     451 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     452 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     453 [-]: GETTABLEKS R6 R7 K42; var6 = var7["water"]
     454 [-]: LOADK R8 K68 ; var8 = "Execute"
     455 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x8EB2112D]
     456 [-]: CALL R6 3 1  ; var6(var7, var8)
L46: 457 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     458 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     459 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     460 [-]: GETTABLEKS R9 R10 K35; var9 = var10["tag"]
     461 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x6D604BA7]
     462 [-]: CALL R9 2 2  ; var9 = var9(var10)
     463 [-]: MOVE R7 R9   ; var7 = var9
     464 [-]: LOADK R8 K78 ; var8 = "Effect"
     465 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     466 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     467 [-]: GETTABLEKS R7 R8 K79; var7 = var8[0x89A7B20B]
     468 [-]: GETIMPORT R8 37; var8 = 0x0469F296
     469 [-]: MOVE R9 R6   ; var9 = var6
     470 [-]: CALL R8 2 2  ; var8 = var8(var9)
     471 [-]: LOADB R9 1   ; var9 = true
     472 [-]: CALL R7 3 1  ; var7(var8, var9)
     473 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     474 [-]: GETTABLEKS R7 R8 K80; var7 = var8[0xDA07D3F1]
     475 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     476 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     477 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     478 [-]: GETTABLEKS R8 R9 K35; var8 = var9["tag"]
     479 [-]: LOADB R9 1   ; var9 = true
     480 [-]: CALL R7 3 1  ; var7(var8, var9)
     481 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     482 [-]: NAMECALL R7 R7 K81; var8 = var7; var7 = var7[0x78298275]
     483 [-]: CALL R7 2 2  ; var7 = var7(var8)
     484 [-]: FASTCALL1 64 R7 L47; 
     485 [-]: MOVE R9 R7   ; var9 = var7
     486 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     487 [-]: CALL R8 2 2  ; var8 = var8(var9)
L47: 488 [-]: JUMPIF R8 L49; goto L49 if var8
     489 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     490 [-]: GETTABLEKS R8 R9 K82; var8 = var9[0x4BF4C949]
     491 [-]: MOVE R9 R7   ; var9 = var7
     492 [-]: CALL R8 2 2  ; var8 = var8(var9)
     493 [-]: JUMPIF R8 L49; goto L49 if var8
     494 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     495 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0xDD25E9D1]
     496 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     497 [-]: FASTCALL 64 L48; 
     498 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     499 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L48: 500 [-]: JUMPIFNOT R8 L49; goto L49 if not var8
     501 [-]: GETIMPORT R10 85; var10 = 0xDBC1EE35
     502 [-]: GETIMPORT R11 87; var11 = EMPTY_SYMBOL
     503 [-]: NAMECALL R8 R7 K88; var9 = var7; var8 = var7[0x47901F07]
     504 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L49: 505 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     506 [-]: JUMPIFEQ R2 R8 L50; goto L50 if var2 == var591905
     507 [-]: GETIMPORT R8 9; var8 = 0xCBD666E1
     508 [-]: LOADN R9 1   ; var9 = 1
     509 [-]: CALL R8 2 1  ; var8(var9)
     510 [-]: LOADB R10 0  ; var10 = false
     511 [-]: NAMECALL R8 R4 K71; var9 = var4; var8 = var4[0x383D2E7D]
     512 [-]: CALL R8 3 1  ; var8(var9, var10)
     513 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     514 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
     515 [-]: GETTABLEKS R11 R12 K35; var11 = var12["tag"]
     516 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x6D604BA7]
     517 [-]: CALL R11 2 2 ; var11 = var11(var12)
     518 [-]: MOVE R9 R11  ; var9 = var11
     519 [-]: LOADK R10 K78; var10 = "Effect"
     520 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     521 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     522 [-]: GETTABLEKS R9 R10 K79; var9 = var10[0x89A7B20B]
     523 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     524 [-]: MOVE R11 R8  ; var11 = var8
     525 [-]: CALL R10 2 2 ; var10 = var10(var11)
     526 [-]: LOADB R11 0  ; var11 = false
     527 [-]: CALL R9 3 1  ; var9(var10, var11)
     528 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     529 [-]: GETTABLEKS R9 R10 K80; var9 = var10[0xDA07D3F1]
     530 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     531 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
     532 [-]: GETTABLEKS R10 R11 K35; var10 = var11["tag"]
     533 [-]: LOADB R11 0  ; var11 = false
     534 [-]: CALL R9 3 1  ; var9(var10, var11)
L50: 535 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     536 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     537 [-]: GETIMPORT R8 13; var8 = 0x3D106989
     538 [-]: LOADK R10 K89; var10 = "Initialize mood done: "
     539 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     540 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xFA5E8811]
     541 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     542 [-]: CALL R11 2 2 ; var11 = var11(var12)
     543 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     544 [-]: CALL R8 2 1  ; var8(var9)
     545 [-]: LOADB R8 0   ; var8 = false
     546 [-]: SETUPVAL R8 10; upvalues[8] = var10
L51: 547 [-]: LOADN R8 -1  ; var8 = -1
     548 [-]: SETUPVAL R8 9; upvalues[8] = var9
     549 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
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
       8 [-]: JUMPIFLT R2 R3 L1; goto L1 if var2 < var572
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: GETTABLEKS R3 R4 K3; var3 = var4["MOOD_COUNT"]
      12 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66096
L 1:  13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
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
L 3:  23 [-]: JUMPIFNOTEQ R2 R7 L4; goto L4 if var2 ~= var132617
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
      46 [-]: JUMPIFEQ R4 R3 L6; goto L6 if var4 == var1049633
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
      59 [-]: FASTCALL1 64 R3 L7; 
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
L 8:  70 [-]: FASTCALL1 64 R0 L9; 
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
     100 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var132156
     101 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     102 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     103 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var394300
     104 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     105 [-]: CALL R4 1 1  ; var4()
L12: 106 [-]: JUMPBACK L8  ; goto L8
L13: 107 [-]: GETIMPORT R4 10; var4 = _T
     108 [-]: LOADNIL R5   ; var5 = nil
     109 [-]: SETTABLEKS R5 R4 K11; var5["TriggerMoodSwap"] = var4
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
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
       8 [-]: FASTCALL1 64 R1 L0; 
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
      38 [-]: JUMPIFLT R3 R2 L4; goto L4 if var3 < var-1179578
      39 [-]: JUMPBACK L2  ; goto L2
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: GETIMPORT R2 20; var2 = 0xD644C2F1
      42 [-]: LOADK R3 K26 ; var3 = "MoodController.lua is not in this level. Cannot change moods then"
      43 [-]: CALL R2 2 1  ; var2(var3)
L 4:  44 [-]: GETIMPORT R1 2; var1 = _T["TriggerMoodSwap"]
      45 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      46 [-]: FASTCALL1 64 R0 L5; 
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
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
      11 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var459041
      12 [-]: GETIMPORT R1 7; var1 = 0x834CC0FE
      13 [-]: GETIMPORT R2 9; var2 = 0x16EB5F45
      14 [-]: JUMP L5      ; goto L5
L 0:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      17 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ANGRY"]
      18 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var786721
      19 [-]: GETIMPORT R1 12; var1 = 0x23C7323D
      20 [-]: GETIMPORT R2 14; var2 = 0x8173B862
      21 [-]: JUMP L5      ; goto L5
L 1:  22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      24 [-]: GETTABLEKS R4 R5 K15; var4 = var5["JEALOUS"]
      25 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var1114401
      26 [-]: GETIMPORT R1 17; var1 = 0x81E3C24D
      27 [-]: GETIMPORT R2 19; var2 = 0xB3A025BA
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      31 [-]: GETTABLEKS R4 R5 K20; var4 = var5["SAD"]
      32 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var1442081
      33 [-]: GETIMPORT R1 22; var1 = 0x8B681774
      34 [-]: GETIMPORT R2 24; var2 = 0x223C7553
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      38 [-]: GETTABLEKS R4 R5 K25; var4 = var5["SCARED"]
      39 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var1769761
      40 [-]: GETIMPORT R1 27; var1 = 0xD17BF7F4
      41 [-]: GETIMPORT R2 29; var2 = 0xE7C38359
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K4; var5 = var6["MOOD_TYPE"]
      45 [-]: GETTABLEKS R4 R5 K30; var4 = var5["CALM"]
      46 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var2097441
      47 [-]: GETIMPORT R1 32; var1 = 0x57ABA2D3
      48 [-]: GETIMPORT R2 34; var2 = 0x8B1A3482
L 5:  49 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      52 [-]: FORGPREP_NEXT R4 L11; 
L 6:  53 [-]: FASTCALL1 64 R8 L7; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 38; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIF R9 L11; goto L11 if var9
      58 [-]: LOADB R11 1  ; var11 = true
      59 [-]: LOADB R12 1  ; var12 = true
      60 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x768274D6]
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      62 [-]: GETIMPORT R9 41; var9 = 0xC8802016
      63 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      64 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      65 [-]: FORGPREP_INEXT R9 L10; 
L 8:  66 [-]: MOVE R16 R13 ; var16 = var13
      67 [-]: NAMECALL R14 R8 K42; var15 = var8; var14 = var8[0xC9F6A7D7]
      68 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      69 [-]: FASTCALL1 64 R14 L9; 
      70 [-]: MOVE R16 R14 ; var16 = var14
      71 [-]: GETIMPORT R15 38; var15 = 0x7B998233
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  73 [-]: JUMPIF R15 L10; goto L10 if var15
      74 [-]: LOADK R17 K43; var17 = "Enable"
      75 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x8EB2112D]
      76 [-]: CALL R15 3 1 ; var15(var16, var17)
L10:  77 [-]: FORGLOOP R9 L8 2 [inext]; 
L11:  78 [-]: FORGLOOP R4 L6 2; 
      79 [-]: GETIMPORT R4 36; var4 = 0xCFC01047
      80 [-]: MOVE R5 R2   ; var5 = var2
      81 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      82 [-]: FORGPREP_NEXT R4 L17; 
L12:  83 [-]: FASTCALL1 64 R8 L13; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 38; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  87 [-]: JUMPIF R9 L17; goto L17 if var9
      88 [-]: LOADB R11 0  ; var11 = false
      89 [-]: LOADB R12 1  ; var12 = true
      90 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x768274D6]
      91 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      92 [-]: GETIMPORT R9 41; var9 = 0xC8802016
      93 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      94 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      95 [-]: FORGPREP_INEXT R9 L16; 
L14:  96 [-]: MOVE R16 R13 ; var16 = var13
      97 [-]: NAMECALL R14 R8 K42; var15 = var8; var14 = var8[0xC9F6A7D7]
      98 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      99 [-]: FASTCALL1 64 R14 L15; 
     100 [-]: MOVE R16 R14 ; var16 = var14
     101 [-]: GETIMPORT R15 38; var15 = 0x7B998233
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 103 [-]: JUMPIF R15 L16; goto L16 if var15
     104 [-]: LOADK R17 K45; var17 = "Disable"
     105 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0x8EB2112D]
     106 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 107 [-]: FORGLOOP R9 L14 2 [inext]; 
L17: 108 [-]: FORGLOOP R4 L12 2; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x21F34DDB
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
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
      22 [-]: JUMPIFNOTEQ R2 R5 L1; goto L1 if var2 ~= var66849
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
      35 [-]: JUMPIFNOTEQ R2 R5 L2; goto L2 if var2 ~= var66849
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
      48 [-]: JUMPIFNOTEQ R2 R5 L3; goto L3 if var2 ~= var66849
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
      61 [-]: JUMPIFNOTEQ R2 R5 L4; goto L4 if var2 ~= var66849
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
      74 [-]: JUMPIFNOTEQ R2 R5 L5; goto L5 if var2 ~= var66849
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
      87 [-]: JUMPIFNOTEQ R2 R5 L6; goto L6 if var2 ~= var66849
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
; Defined at line: 515
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



