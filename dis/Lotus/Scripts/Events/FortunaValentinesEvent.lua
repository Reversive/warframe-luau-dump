; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Idle"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "YawnIdle"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Yawn"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "ConversationSpeech"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "FortunaValentinesEventIntro"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "StarDayEffect"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "TickerFortunaEventLocation"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "FortunaValentinesIdle"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NEWTABLE R8 0 1; var8 = {}
      26 [-]: GETIMPORT R9 11; var9 = 0x7ED0A956
      27 [-]: LOADK R10 K12; var10 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: SETLIST R8 R9 -1 [1]; 
      30 [-]: DUPCLOSURE R9 K13; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: SETGLOBAL R9 K14; "FortunaValentinesEvent" = var9
      34 [-]: DUPCLOSURE R9 K15; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: SETGLOBAL R9 K16; "EnableEventSkin" = var9
      39 [-]: DUPCLOSURE R9 K17; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: SETGLOBAL R9 K18; "DynamicIdle" = var9
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["CachedGoalInfo"]
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2["CachedGoalInfo"]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1["SolarisUnitedHub1"]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0x7F5022CF[0xA5C556B9]
       8 [-]: GETIMPORT R1 8; var1 = 0x64FB1586
       9 [-]: GETIMPORT R5 1; var5 = 0x0032441C
      10 [-]: GETTABLEKS R4 R5 K2; var4 = var5["CachedGoalInfo"]
      11 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SolarisUnitedHub1"]
      12 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mTag"]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADK R2 K10 ; var2 = "Valentine"
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: JUMPXEQKNIL R0 L1 NOT; 
L 0:  17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R0 12; var0 = 0x76EA806B
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x3F3AE64C]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: FASTCALL1 62 R0 L2; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIF R1 L7 ; goto L7 if var1
      27 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x80563238]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: FASTCALL1 62 R1 L3; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x25A6E75E]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8E7C3B5E]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R2 L4; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: GETIMPORT R3 20; var3 = 0xC8802016
      44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      46 [-]: FORGPREP_INEXT R3 L6; 
L 5:  47 [-]: JUMPIFNOTEQ R2 R7 L6; goto L6 if var2 ~= var1443918
      48 [-]: GETIMPORT R8 22; var8 = 0x3D106989
      49 [-]: GETIMPORT R12 8; var12 = 0x64FB1586
      50 [-]: MOVE R13 R2  ; var13 = var2
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R10 R12 ; var10 = var12
      53 [-]: LOADK R11 K23; var11 = " is active! Do not customize for Star Days"
      54 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: FORGLOOP R3 L5 2 [inext]; 
L 7:  58 [-]: GETIMPORT R1 25; var1 = _T
      59 [-]: GETIMPORT R2 27; var2 = _T["TaggedDialog"]
      60 [-]: JUMPIF R2 L8 ; goto L8 if var2
      61 [-]: NEWTABLE R2 0 0; var2 = {}
L 8:  62 [-]: SETTABLEKS R2 R1 K26; var2["TaggedDialog"] = var1
      63 [-]: GETIMPORT R1 27; var1 = _T["TaggedDialog"]
      64 [-]: DUPTABLE R2 31; 
      65 [-]: DUPCLOSURE R3 K32; 
      66 [-]: SETTABLEKS R3 R2 K28; var3["mCondition"] = var2
      67 [-]: DUPCLOSURE R3 K33; 
      68 [-]: CAPTURE UPVAL U1; 
      69 [-]: SETTABLEKS R3 R2 K29; var3["mCallback"] = var2
      70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: SETTABLEKS R3 R2 K30; var3["mOverrideChoice"] = var2
      72 [-]: SETTABLEKS R2 R1 K34; var2["DebtTokenVendor_FortunaValentinesIntro"] = var1
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xBC448E20
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x56C01834]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 7; var1 = _T["TaggedDialog"]
       9 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
      10 [-]: GETIMPORT R2 7; var2 = _T["TaggedDialog"]
      11 [-]: GETTABLEKS R1 R2 K8; var1 = var2["DebtTokenVendor_FortunaValentinesIntro"]
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R2 7; var2 = _T["TaggedDialog"]
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2["EventVendor_FortunaValentines"]
      15 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
L 1:  16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 1; var4 = 0xBC448E20
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xD1586535]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R1 R3   ; var1 = var3
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: GETIMPORT R3 17; var3 = 0x3D106989
      31 [-]: LOADK R5 K18 ; var5 = "Couldn't find hub NPC with tag "
      32 [-]: GETIMPORT R6 20; var6 = 0x64FB1586
      33 [-]: GETIMPORT R7 1; var7 = 0xBC448E20
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: LOADN R4 3   ; var4 = 3
L 5:  43 [-]: FASTCALL1 62 R3 L6; 
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var722254
      50 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x46A0EBF5]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: MOVE R3 R5   ; var3 = var5
      55 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R5 22; var5 = 0x67652851
      59 [-]: CALL R5 1 2  ; var5 = var5()
      60 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      61 [-]: JUMPBACK L5  ; goto L5
L 7:  62 [-]: FASTCALL1 62 R3 L8; 
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  66 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      67 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      68 [-]: LOADK R6 K23 ; var6 = "Early exit from Star Days event as Tick's waypoint couldn't be found!"
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xD1586535]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: GETIMPORT R6 25; var6 = 0xA421AF95
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      78 [-]: GETIMPORT R7 27; var7 = 0x83DDCC65
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: MOVE R9 R5   ; var9 = var5
      81 [-]: MOVE R10 R1  ; var10 = var1
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: NAMECALL R7 R2 K28; var8 = var2; var7 = var2[0x9307AA51]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      87 [-]: GETIMPORT R9 30; var9 = 0x0469F296
      88 [-]: LOADK R10 K31; var10 = "MaskVendor"
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: MOVE R10 R5  ; var10 = var5
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: LOADN R12 10 ; var12 = 10
      93 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x462C251C]
      94 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      95 [-]: FASTCALL1 62 R7 L10; 
      96 [-]: MOVE R9 R7   ; var9 = var7
      97 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  99 [-]: JUMPIF R8 L11; goto L11 if var8
     100 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xD1586535]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETTABLEKS R9 R8 K33; var9 = var8["y"]
     103 [-]: GETIMPORT R10 35; var10 = 0x808DC004
     104 [-]: MOVE R11 R8  ; var11 = var8
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: MOVE R13 R6  ; var13 = var6
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     108 [-]: SETTABLEKS R9 R8 K33; var9["y"] = var8
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: NAMECALL R10 R7 K28; var11 = var7; var10 = var7[0x9307AA51]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 112 [-]: GETIMPORT R9 37; var9 = 0xC38F9B52
     113 [-]: FASTCALL1 62 R9 L12; 
     114 [-]: GETIMPORT R8 14; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 116 [-]: JUMPIF R8 L16; goto L16 if var8
     117 [-]: GETIMPORT R9 37; var9 = 0xC38F9B52
     118 [-]: LENGTH R8 R9 ; var8 = #var9
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: JUMPIFNOTLT R9 R8 L16; goto L16 if var9 >= var2558030
     121 [-]: GETIMPORT R8 39; var8 = 0xC8802016
     122 [-]: GETIMPORT R9 37; var9 = 0xC38F9B52
     123 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     124 [-]: FORGPREP_INEXT R8 L15; 
L13: 125 [-]: FASTCALL1 62 R12 L14; 
     126 [-]: MOVE R14 R12 ; var14 = var12
     127 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 129 [-]: JUMPIF R13 L15; goto L15 if var13
     130 [-]: GETIMPORT R13 25; var13 = 0xA421AF95
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: LOADN R15 0  ; var15 = 0
     133 [-]: LOADN R16 0  ; var16 = 0
     134 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     135 [-]: GETIMPORT R14 35; var14 = 0x808DC004
     136 [-]: MOVE R15 R13 ; var15 = var13
     137 [-]: NAMECALL R16 R12 K15; var17 = var12; var16 = var12[0xD1586535]
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: MOVE R17 R6  ; var17 = var6
     140 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     141 [-]: MOVE R16 R13 ; var16 = var13
     142 [-]: NAMECALL R14 R12 K28; var15 = var12; var14 = var12[0x9307AA51]
     143 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 144 [-]: FORGLOOP R8 L13 2 [inext]; 
L16: 145 [-]: GETIMPORT R10 41; var10 = 0x66C01AFD
     146 [-]: NAMECALL R8 R2 K42; var9 = var2; var8 = var2[0x878308DF]
     147 [-]: CALL R8 3 1  ; var8(var9, var10)
     148 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     149 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     150 [-]: MOVE R11 R5  ; var11 = var5
     151 [-]: LOADN R12 0  ; var12 = 0
     152 [-]: LOADN R13 50 ; var13 = 50
     153 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xF16592C8]
     154 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     155 [-]: FASTCALL1 62 R8 L17; 
     156 [-]: MOVE R10 R8  ; var10 = var8
     157 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 159 [-]: JUMPIF R9 L21; goto L21 if var9
     160 [-]: LENGTH R9 R8 ; var9 = #var8
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: JUMPIFNOTLT R10 R9 L21; goto L21 if var10 >= var2558286
     163 [-]: GETIMPORT R9 39; var9 = 0xC8802016
     164 [-]: MOVE R10 R8  ; var10 = var8
     165 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     166 [-]: FORGPREP_INEXT R9 L20; 
L18: 167 [-]: FASTCALL1 62 R13 L19; 
     168 [-]: MOVE R15 R13 ; var15 = var13
     169 [-]: GETIMPORT R14 14; var14 = 0x7B998233
     170 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 171 [-]: JUMPIF R14 L20; goto L20 if var14
     172 [-]: LOADK R16 K44; var16 = "Show"
     173 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x8EB2112D]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
     175 [-]: LOADB R16 1  ; var16 = true
     176 [-]: NAMECALL R14 R13 K46; var15 = var13; var14 = var13[0x768274D6]
     177 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 178 [-]: FORGLOOP R9 L18 2 [inext]; 
L21: 179 [-]: GETIMPORT R9 11; var9 = 0x89326C93
     180 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     181 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0xD1586535]
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
     183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: LOADN R14 50 ; var14 = 50
     185 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x462C251C]
     186 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     187 [-]: FASTCALL1 62 R9 L22; 
     188 [-]: MOVE R11 R9  ; var11 = var9
     189 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 191 [-]: JUMPIF R10 L23; goto L23 if var10
     192 [-]: LOADK R12 K47; var12 = "Execute"
     193 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x8EB2112D]
     194 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 195 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: GETIMPORT R5 3; var5 = 0xBC448E20
       6 [-]: FASTCALL1 62 R5 L0; 
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: NOT R3 R4    ; var3 = not var4
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R4 3; var4 = 0xBC448E20
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x6D604BA7]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPXEQKS R4 K7 L1 NOT; 
      15 [-]: LOADB R3 0 +1; var3 = false
L 1:  16 [-]: LOADB R3 1   ; var3 = true
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      19 [-]: GETIMPORT R6 3; var6 = 0xBC448E20
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x46A0EBF5]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: MOVE R2 R4   ; var2 = var4
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: FASTCALL1 62 R2 L5; 
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: GETIMPORT R6 12; var6 = gLotusHubNpcEntityType
      31 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: GETIMPORT R5 15; var5 = 0x21B576B1
      36 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      37 [-]: LOADN R4 -1  ; var4 = -1
      38 [-]: JUMP L9      ; goto L9
L 8:  39 [-]: GETIMPORT R4 17; var4 = 0xC163F229
      40 [-]: GETIMPORT R5 19; var5 = 0x81AA1949
      41 [-]: GETIMPORT R6 21; var6 = 0xC8DBDE7B
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  43 [-]: LOADB R5 0   ; var5 = false
L10:  44 [-]: FASTCALL1 62 R2 L11; 
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  48 [-]: JUMPIF R6 L29; goto L29 if var6
      49 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
      50 [-]: GETIMPORT R6 24; var6 = _T["CurrentConversation"]
      51 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
      52 [-]: GETIMPORT R6 26; var6 = _T["CurrentConversation"]["mHubNpc"]
      53 [-]: JUMPIFNOTEQ R6 R2 L24; goto L24 if var6 ~= var1836622
      54 [-]: GETIMPORT R6 28; var6 = 0x67652851
      55 [-]: CALL R6 1 2  ; var6 = var6()
      56 [-]: SUB R4 R4 R6 ; var4 = var4 - var6
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: JUMPIFNOTLT R4 R6 L28; goto L28 if var4 >= var984654
      59 [-]: GETIMPORT R6 15; var6 = 0x21B576B1
      60 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      61 [-]: JUMPIF R5 L13; goto L13 if var5
L12:  62 [-]: GETIMPORT R6 15; var6 = 0x21B576B1
      63 [-]: JUMPIF R6 L14; goto L14 if var6
L13:  64 [-]: GETIMPORT R6 17; var6 = 0xC163F229
      65 [-]: GETIMPORT R7 19; var7 = 0x81AA1949
      66 [-]: GETIMPORT R8 21; var8 = 0xC8DBDE7B
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: MOVE R4 R6   ; var4 = var6
L14:  69 [-]: GETIMPORT R6 30; var6 = _T["CurrentConversation"]["mTransmissionSet"]
      70 [-]: GETIMPORT R8 32; var8 = _T["curTransmission"]
      71 [-]: FASTCALL1 62 R8 L15; 
      72 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  74 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
      75 [-]: FASTCALL1 62 R6 L16; 
      76 [-]: MOVE R8 R6   ; var8 = var6
      77 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16:  79 [-]: JUMPIF R7 L28; goto L28 if var7
      80 [-]: GETIMPORT R8 17; var8 = 0xC163F229
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      84 [-]: GETIMPORT R9 34; var9 = 0xEC797C59
      85 [-]: JUMPIFLT R8 R9 L17; goto L17 if var8 < var16779035
      86 [-]: LOADB R7 0 +1; var7 = false
L17:  87 [-]: LOADB R7 1   ; var7 = true
L18:  88 [-]: GETIMPORT R8 30; var8 = _T["CurrentConversation"]["mTransmissionSet"]
      89 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      90 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      91 [-]: JUMPIF R10 L20; goto L20 if var10
L19:  92 [-]: GETUPVAL R10 1; var10 = upvalues[1]
L20:  93 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x10C9EEF2]
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: FASTCALL1 62 R8 L21; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21:  99 [-]: JUMPIF R9 L28; goto L28 if var9
     100 [-]: LOADB R5 1   ; var5 = true
     101 [-]: GETIMPORT R9 24; var9 = _T["CurrentConversation"]
     102 [-]: MOVE R11 R8  ; var11 = var8
     103 [-]: LOADNIL R12  ; var12 = nil
     104 [-]: LOADB R13 0  ; var13 = false
     105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     107 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     108 [-]: JUMPIF R15 L23; goto L23 if var15
L22: 109 [-]: GETUPVAL R15 3; var15 = upvalues[3]
L23: 110 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x68D7CBE0]
     111 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     112 [-]: JUMP L28     ; goto L28
L24: 113 [-]: LOADB R1 0   ; var1 = false
     114 [-]: LOADB R5 0   ; var5 = false
     115 [-]: JUMP L28     ; goto L28
L25: 116 [-]: GETIMPORT R6 24; var6 = _T["CurrentConversation"]
     117 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     118 [-]: GETIMPORT R6 26; var6 = _T["CurrentConversation"]["mHubNpc"]
     119 [-]: JUMPIFNOTEQ R6 R2 L28; goto L28 if var6 ~= var984910
     120 [-]: GETIMPORT R7 15; var7 = 0x21B576B1
     121 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     122 [-]: LOADN R6 -1  ; var6 = -1
     123 [-]: JUMP L27     ; goto L27
L26: 124 [-]: GETIMPORT R6 17; var6 = 0xC163F229
     125 [-]: GETIMPORT R7 19; var7 = 0x81AA1949
     126 [-]: GETIMPORT R8 21; var8 = 0xC8DBDE7B
     127 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L27: 128 [-]: MOVE R4 R6   ; var4 = var6
     129 [-]: LOADB R1 1   ; var1 = true
L28: 130 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     131 [-]: LOADN R7 0   ; var7 = 0
     132 [-]: CALL R6 2 1  ; var6(var7)
     133 [-]: JUMPBACK L10 ; goto L10
L29: 134 [-]: RETURN R0 0  ; 



