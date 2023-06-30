; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Types/Keys/ApostasyQuest/ApostasyKeyChain"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K10 ; var2 = "Lotus.Interface.UIStyleUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 9; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K11 ; var3 = "EE.Interface.Utilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 9; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K12 ; var4 = "Lotus.Interface.LotusUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPCLOSURE R4 K13; 
      18 [-]: DUPCLOSURE R5 K14; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K15; "CheckQuestCompletion" = var5
      21 [-]: DUPCLOSURE R5 K16; 
      22 [-]: SETGLOBAL R5 K17; "InvalidateQuestCompletionCache" = var5
      23 [-]: DUPCLOSURE R5 K18; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K19; "HasCompletedApostasyMission" = var5
      27 [-]: DUPCLOSURE R5 K20; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: SETGLOBAL R5 K21; "PlayCinematic" = var5
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: JUMPXEQKNIL R1 L1 NOT; 
       5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: GETIMPORT R3 5; var3 = _T["CheckQuestCompletionCache"]
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  10 [-]: SETTABLEKS R3 R2 K4; var3["CheckQuestCompletionCache"] = var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED4E0128]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R4 5; var4 = _T["CheckQuestCompletionCache"]
      14 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      15 [-]: JUMPXEQKNIL R3 L3 NOT; 
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: RETURN R3 1  ; 
L 4:  19 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
      20 [-]: FASTCALL1 62 R5 L5; 
      21 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  23 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      24 [-]: JUMPIF R1 L6 ; goto L6 if var1
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: RETURN R4 1  ; 
L 6:  27 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L4  ; goto L4
L 7:  31 [-]: GETIMPORT R4 8; var4 = 0x25D99D89
      32 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x25A6E75E]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  34 [-]: FASTCALL1 62 R4 L9; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  38 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      39 [-]: JUMPIF R1 L10; goto L10 if var1
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: RETURN R5 1  ; 
L10:  42 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETIMPORT R5 8; var5 = 0x25D99D89
      46 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x25A6E75E]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R4 R5   ; var4 = var5
      49 [-]: JUMPBACK L8  ; goto L8
L11:  50 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xE9768ED0]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: LENGTH R6 R5 ; var6 = #var5
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L12:  56 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      57 [-]: GETTABLEKS R10 R9 K15; var10 = var9["mItemType"]
      58 [-]: JUMPIFNOTEQ R10 R0 L13; goto L13 if var10 ~= var-1995898084
      59 [-]: GETTABLEKS R3 R9 K16; var3 = var9["mCompleted"]
      60 [-]: JUMP L14     ; goto L14
L13:  61 [-]: FORNLOOP R6 L12; nforloop end - iterate + goto L12
L14:  62 [-]: GETIMPORT R6 5; var6 = _T["CheckQuestCompletionCache"]
      63 [-]: SETTABLE R3 R6 R2; var3[var6] = var2
      64 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["CheckQuestCompletionCache"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: JUMPXEQKNIL R0 L1 NOT; 
       4 [-]: GETIMPORT R1 3; var1 = _T
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: SETTABLEKS R2 R1 K1; var2["CheckQuestCompletionCache"] = var1
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 40 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 5; var1 = 0x0B96777E
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPXEQKS R1 K6 L3 NOT; 
      13 [-]: GETIMPORT R1 2; var1 = _T["CheckQuestCompletionCache"]
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R1 2; var1 = _T["CheckQuestCompletionCache"]
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xED4E0128]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: ORK R4 R4 K2 ; var4 = var4 or 0
       7 [-]: ORK R5 R5 K2 ; var5 = var5 or 0
       8 [-]: GETIMPORT R6 4; var6 = _T
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: SETTABLEKS R7 R6 K5; var7["StoryLib_PlayingCin"] = var6
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xB6BA7AF3]
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: GETIMPORT R8 8; var8 = _T["HideBackground"]
      15 [-]: FASTCALL1 62 R8 L2; 
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: GETIMPORT R7 8; var7 = _T["HideBackground"]
      20 [-]: CALL R7 1 1  ; var7()
L 3:  21 [-]: GETIMPORT R7 4; var7 = _T
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: SETTABLEKS R8 R7 K9; var8["QuestStartCinPlaying"] = var7
      24 [-]: GETIMPORT R7 11; var7 = 0x9BA7909F
      25 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      26 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0xC472E470]
      27 [-]: CALL R9 1 0  ; var9, ... = var9()
      28 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xBCFB64AB]
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: FASTCALL1 62 R7 L4; 
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  34 [-]: NOT R8 R9    ; var8 = not var9
      35 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      36 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xD4CC05B4]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: NEWTABLE R9 0 4; var9 = {}
      39 [-]: GETIMPORT R10 16; var10 = 0x7ED0A956
      40 [-]: LOADK R11 K17; var11 = "/Lotus/Interface/ChatRedux.swf"
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETIMPORT R11 16; var11 = 0x7ED0A956
      43 [-]: LOADK R12 K18; var12 = "/Lotus/Interface/Notifications.swf"
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: GETIMPORT R12 16; var12 = 0x7ED0A956
      46 [-]: LOADK R13 K19; var13 = "/Lotus/Interface/GenericNotification.swf"
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: GETIMPORT R13 16; var13 = 0x7ED0A956
      49 [-]: LOADK R14 K20; var14 = "/Lotus/Interface/ThemedSquadOverlay.swf"
      50 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      51 [-]: SETLIST R9 R10 -1 [1]; 
      52 [-]: GETIMPORT R10 22; var10 = 0xC8802016
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      55 [-]: FORGPREP_INEXT R10 L8; 
L 6:  56 [-]: GETIMPORT R15 11; var15 = 0x9BA7909F
      57 [-]: MOVE R17 R14 ; var17 = var14
      58 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0xBCFB64AB]
      59 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      60 [-]: FASTCALL1 62 R15 L7; 
      61 [-]: MOVE R17 R15 ; var17 = var15
      62 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  64 [-]: JUMPIF R16 L8; goto L8 if var16
      65 [-]: LOADB R18 0  ; var18 = false
      66 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0x368AD758]
      67 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8:  68 [-]: FORGLOOP R10 L6 2 [inext]; 
      69 [-]: GETIMPORT R10 25; var10 = _T["StoryLib_MoviesToAlpha"]
      70 [-]: JUMPXEQKNIL R10 L12; 
      71 [-]: GETIMPORT R10 22; var10 = 0xC8802016
      72 [-]: GETIMPORT R11 25; var11 = _T["StoryLib_MoviesToAlpha"]
      73 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      74 [-]: FORGPREP_INEXT R10 L11; 
L 9:  75 [-]: GETIMPORT R15 11; var15 = 0x9BA7909F
      76 [-]: MOVE R17 R14 ; var17 = var14
      77 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0xBCFB64AB]
      78 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      79 [-]: FASTCALL1 62 R15 L10; 
      80 [-]: MOVE R17 R15 ; var17 = var15
      81 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  83 [-]: JUMPIF R16 L11; goto L11 if var16
      84 [-]: LOADK R18 K26; var18 = "_root"
      85 [-]: LOADN R19 10 ; var19 = 10
      86 [-]: LOADN R20 0  ; var20 = 0
      87 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0x67BC869F]
      88 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L11:  89 [-]: FORGLOOP R10 L9 2 [inext]; 
L12:  90 [-]: GETIMPORT R10 11; var10 = 0x9BA7909F
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x103453DC]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
      94 [-]: JUMPIF R3 L13; goto L13 if var3
      95 [-]: GETIMPORT R10 30; var10 = _T["DisableUIInput"]
      96 [-]: CALL R10 1 1 ; var10()
L13:  97 [-]: FASTCALL1 62 R1 L14; 
      98 [-]: MOVE R11 R1  ; var11 = var1
      99 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 101 [-]: JUMPIF R10 L15; goto L15 if var10
     102 [-]: GETIMPORT R10 32; var10 = 0x89326C93
     103 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x78298275]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: MOVE R12 R1  ; var12 = var1
     106 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x89F5ABE4]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 108 [-]: GETIMPORT R10 4; var10 = _T
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: SETTABLEKS R11 R10 K35; var11["BlockAmbientTransmissions"] = var10
     111 [-]: GETIMPORT R10 37; var10 = 0x2D0FAD09
     112 [-]: LOADK R11 K38; var11 = "Lotus.Interface.Libs.DioramaLoader"
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: GETTABLEKS R11 R10 K39; var11 = var10[0xBEC1F4EE]
     115 [-]: GETIMPORT R12 41; var12 = _T["BackgroundMovie"]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: MOVE R14 R0  ; var14 = var0
     118 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x522B2215]
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
     120 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xCFD9CD76]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     123 [-]: JUMPXEQKN R4 K2 L16; 
     124 [-]: MOVE R14 R4  ; var14 = var4
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: MOVE R16 R5  ; var16 = var5
     127 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x55616EB6]
     128 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     129 [-]: GETIMPORT R12 32; var12 = 0x89326C93
     130 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x7C1A0374]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: MOVE R14 R4  ; var14 = var4
     133 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xB6DF3E50]
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 135 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     136 [-]: GETIMPORT R13 41; var13 = _T["BackgroundMovie"]
     137 [-]: FASTCALL1 62 R13 L17; 
     138 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 140 [-]: JUMPIF R12 L18; goto L18 if var12
     141 [-]: GETIMPORT R12 41; var12 = _T["BackgroundMovie"]
     142 [-]: LOADK R14 K47; var14 = "ShowBlockingMessage"
     143 [-]: LOADK R15 K48; var15 = "2"
     144 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xE4162EED]
     145 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 146 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0x842BDEF9]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: JUMPIF R12 L19; goto L19 if var12
     149 [-]: GETIMPORT R12 52; var12 = 0xCBD666E1
     150 [-]: LOADN R13 0  ; var13 = 0
     151 [-]: CALL R12 2 1 ; var12(var13)
     152 [-]: JUMPBACK L18 ; goto L18
L19: 153 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     154 [-]: GETIMPORT R13 41; var13 = _T["BackgroundMovie"]
     155 [-]: FASTCALL1 62 R13 L20; 
     156 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 158 [-]: JUMPIF R12 L21; goto L21 if var12
     159 [-]: GETIMPORT R12 41; var12 = _T["BackgroundMovie"]
     160 [-]: LOADK R14 K47; var14 = "ShowBlockingMessage"
     161 [-]: LOADK R15 K53; var15 = "0"
     162 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xE4162EED]
     163 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 164 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xA4497305]
     165 [-]: CALL R12 2 1 ; var12(var13)
     166 [-]: GETIMPORT R12 32; var12 = 0x89326C93
     167 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x7C1A0374]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: LOADN R14 0  ; var14 = 0
     170 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xB6DF3E50]
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
     172 [-]: GETIMPORT R12 56; var12 = 0x1211D00F
     173 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xDD25E9D1]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 175 [-]: FASTCALL1 62 R12 L23; 
     176 [-]: MOVE R14 R12 ; var14 = var12
     177 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 179 [-]: JUMPIF R13 L28; goto L28 if var13
     180 [-]: NAMECALL R13 R12 K58; var14 = var12; var13 = var12[0x1C84839C]
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
     182 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     183 [-]: GETIMPORT R13 59; var13 = _T["QuestStartCinPlaying"]
     184 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     185 [-]: GETIMPORT R13 52; var13 = 0xCBD666E1
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: CALL R13 2 1 ; var13(var14)
     188 [-]: FASTCALL1 62 R7 L24; 
     189 [-]: MOVE R14 R7  ; var14 = var7
     190 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 192 [-]: JUMPIF R13 L25; goto L25 if var13
     193 [-]: LOADB R15 0  ; var15 = false
     194 [-]: NAMECALL R13 R7 K23; var14 = var7; var13 = var7[0x368AD758]
     195 [-]: CALL R13 3 1 ; var13(var14, var15)
L25: 196 [-]: GETIMPORT R13 61; var13 = _T["StoryLib_BlockTransmissions"]
     197 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     198 [-]: GETIMPORT R14 63; var14 = _T["curTransmission"]
     199 [-]: FASTCALL1 62 R14 L26; 
     200 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     201 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 202 [-]: JUMPIF R13 L27; goto L27 if var13
     203 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     204 [-]: GETTABLEKS R13 R14 K64; var13 = var14[0xA559EB32]
     205 [-]: CALL R13 1 1 ; var13()
     206 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     207 [-]: GETTABLEKS R13 R14 K65; var13 = var14[0xFE0D9469]
     208 [-]: CALL R13 1 1 ; var13()
L27: 209 [-]: JUMPBACK L22 ; goto L22
L28: 210 [-]: GETIMPORT R13 11; var13 = 0x9BA7909F
     211 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xB21930E8]
     212 [-]: CALL R13 2 1 ; var13(var14)
L29: 213 [-]: GETIMPORT R12 32; var12 = 0x89326C93
     214 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x7C1A0374]
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
     216 [-]: LOADN R14 0  ; var14 = 0
     217 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xB6DF3E50]
     218 [-]: CALL R12 3 1 ; var12(var13, var14)
     219 [-]: GETIMPORT R12 11; var12 = 0x9BA7909F
     220 [-]: LOADN R14 1  ; var14 = 1
     221 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x103453DC]
     222 [-]: CALL R12 3 1 ; var12(var13, var14)
     223 [-]: GETIMPORT R12 22; var12 = 0xC8802016
     224 [-]: MOVE R13 R9  ; var13 = var9
     225 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     226 [-]: FORGPREP_INEXT R12 L32; 
L30: 227 [-]: GETIMPORT R17 11; var17 = 0x9BA7909F
     228 [-]: MOVE R19 R16 ; var19 = var16
     229 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0xBCFB64AB]
     230 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     231 [-]: FASTCALL1 62 R17 L31; 
     232 [-]: MOVE R19 R17 ; var19 = var17
     233 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     234 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 235 [-]: JUMPIF R18 L32; goto L32 if var18
     236 [-]: LOADB R20 1  ; var20 = true
     237 [-]: NAMECALL R18 R17 K23; var19 = var17; var18 = var17[0x368AD758]
     238 [-]: CALL R18 3 1 ; var18(var19, var20)
L32: 239 [-]: FORGLOOP R12 L30 2 [inext]; 
     240 [-]: FASTCALL1 62 R7 L33; 
     241 [-]: MOVE R13 R7  ; var13 = var7
     242 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 244 [-]: JUMPIF R12 L34; goto L34 if var12
     245 [-]: MOVE R14 R8  ; var14 = var8
     246 [-]: NAMECALL R12 R7 K23; var13 = var7; var12 = var7[0x368AD758]
     247 [-]: CALL R12 3 1 ; var12(var13, var14)
L34: 248 [-]: GETIMPORT R12 25; var12 = _T["StoryLib_MoviesToAlpha"]
     249 [-]: JUMPXEQKNIL R12 L38; 
     250 [-]: GETIMPORT R12 22; var12 = 0xC8802016
     251 [-]: GETIMPORT R13 25; var13 = _T["StoryLib_MoviesToAlpha"]
     252 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     253 [-]: FORGPREP_INEXT R12 L37; 
L35: 254 [-]: GETIMPORT R17 11; var17 = 0x9BA7909F
     255 [-]: MOVE R19 R16 ; var19 = var16
     256 [-]: NAMECALL R17 R17 K13; var18 = var17; var17 = var17[0xBCFB64AB]
     257 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     258 [-]: FASTCALL1 62 R17 L36; 
     259 [-]: MOVE R19 R17 ; var19 = var17
     260 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 262 [-]: JUMPIF R18 L37; goto L37 if var18
     263 [-]: LOADK R20 K26; var20 = "_root"
     264 [-]: LOADN R21 10 ; var21 = 10
     265 [-]: LOADN R22 100; var22 = 100
     266 [-]: NAMECALL R18 R17 K27; var19 = var17; var18 = var17[0x67BC869F]
     267 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L37: 268 [-]: FORGLOOP R12 L35 2 [inext]; 
     269 [-]: GETIMPORT R12 4; var12 = _T
     270 [-]: LOADNIL R13  ; var13 = nil
     271 [-]: SETTABLEKS R13 R12 K24; var13["StoryLib_MoviesToAlpha"] = var12
L38: 272 [-]: FASTCALL1 62 R1 L39; 
     273 [-]: MOVE R13 R1  ; var13 = var1
     274 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     275 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 276 [-]: JUMPIF R12 L40; goto L40 if var12
     277 [-]: GETIMPORT R12 32; var12 = 0x89326C93
     278 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x78298275]
     279 [-]: CALL R12 2 2 ; var12 = var12(var13)
     280 [-]: MOVE R14 R1  ; var14 = var1
     281 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0xAF7C1D8D]
     282 [-]: CALL R12 3 1 ; var12(var13, var14)
L40: 283 [-]: GETTABLEKS R12 R6 K68; var12 = var6["Visible"]
     284 [-]: JUMPIFNOT R12 L42; goto L42 if not var12
     285 [-]: GETIMPORT R13 70; var13 = _T["ShowBackground"]
     286 [-]: FASTCALL1 62 R13 L41; 
     287 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 289 [-]: JUMPIF R12 L42; goto L42 if var12
     290 [-]: GETIMPORT R12 70; var12 = _T["ShowBackground"]
     291 [-]: LOADN R13 0  ; var13 = 0
     292 [-]: GETTABLEKS R14 R6 K71; var14 = var6["HighlightOffset"]
     293 [-]: GETTABLEKS R15 R6 K72; var15 = var6["HighlightOn"]
     294 [-]: GETTABLEKS R16 R6 K73; var16 = var6["VisRangeInfo"]
     295 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L42: 296 [-]: GETIMPORT R12 4; var12 = _T
     297 [-]: LOADNIL R13  ; var13 = nil
     298 [-]: SETTABLEKS R13 R12 K60; var13["StoryLib_BlockTransmissions"] = var12
     299 [-]: GETIMPORT R12 4; var12 = _T
     300 [-]: LOADB R13 0  ; var13 = false
     301 [-]: SETTABLEKS R13 R12 K5; var13["StoryLib_PlayingCin"] = var12
     302 [-]: RETURN R0 0  ; 



