; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/GenericMenu.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Interface/AlignmentDisplay.swf"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Interface/SurvivalReward.swf"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "ConversationSpeech"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K12 ; var7 = "Lotus.Scripts.Libs.StoryLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K13 ; var8 = "Lotus.Interface.SyndicateUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 9; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K14 ; var9 = "Lotus.Scripts.Libs.TransmissionSet"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADB R12 0  ; var12 = false
      32 [-]: LOADB R13 0  ; var13 = false
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: LOADB R16 0  ; var16 = false
      36 [-]: LOADB R17 0  ; var17 = false
      37 [-]: LOADB R18 0  ; var18 = false
      38 [-]: LOADB R19 0  ; var19 = false
      39 [-]: LOADNIL R20  ; var20 = nil
      40 [-]: LOADNIL R21  ; var21 = nil
      41 [-]: LOADNIL R22  ; var22 = nil
      42 [-]: LOADNIL R23  ; var23 = nil
      43 [-]: LOADNIL R24  ; var24 = nil
      44 [-]: LOADNIL R25  ; var25 = nil
      45 [-]: NEWCLOSURE R26 P0; 
      46 [-]: CAPTURE REF R20; 
      47 [-]: SETGLOBAL R26 K15; "OnCallbackRecieved" = var26
      48 [-]: NEWCLOSURE R26 P1; 
      49 [-]: CAPTURE REF R16; 
      50 [-]: CAPTURE REF R17; 
      51 [-]: SETGLOBAL R26 K16; "OnItemsTriggered" = var26
      52 [-]: NEWCLOSURE R26 P2; 
      53 [-]: CAPTURE REF R16; 
      54 [-]: CAPTURE REF R17; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: NEWCLOSURE R27 P3; 
      57 [-]: CAPTURE REF R14; 
      58 [-]: CAPTURE REF R15; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: SETGLOBAL R27 K17; "OnActiveQuestSet" = var27
      61 [-]: NEWCLOSURE R27 P4; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: CAPTURE REF R9; 
      64 [-]: SETGLOBAL R27 K18; "OnConfirmSetActiveQuest" = var27
      65 [-]: NEWCLOSURE R27 P5; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: SETGLOBAL R27 K19; "OnGiveQuest" = var27
      73 [-]: NEWCLOSURE R27 P6; 
      74 [-]: CAPTURE VAL R4; 
      75 [-]: CAPTURE REF R14; 
      76 [-]: CAPTURE REF R15; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: NEWCLOSURE R28 P7; 
      79 [-]: CAPTURE REF R24; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: CAPTURE REF R12; 
      85 [-]: NEWCLOSURE R29 P8; 
      86 [-]: CAPTURE REF R18; 
      87 [-]: CAPTURE REF R19; 
      88 [-]: SETGLOBAL R29 K20; "OnQuestStageCompleted" = var29
      89 [-]: NEWCLOSURE R29 P9; 
      90 [-]: CAPTURE REF R18; 
      91 [-]: CAPTURE REF R19; 
      92 [-]: CAPTURE VAL R6; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: DUPCLOSURE R30 K21; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R5; 
      97 [-]: CAPTURE VAL R7; 
      98 [-]: DUPCLOSURE R31 K22; 
      99 [-]: SETGLOBAL R31 K23; "OnAlignmentUpdate" = var31
     100 [-]: DUPCLOSURE R31 K24; 
     101 [-]: CAPTURE VAL R5; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R30; 
     104 [-]: NEWCLOSURE R32 P13; 
     105 [-]: CAPTURE REF R21; 
     106 [-]: SETGLOBAL R32 K25; "OnYesOrNoResult" = var32
     107 [-]: NEWCLOSURE R32 P14; 
     108 [-]: CAPTURE REF R21; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: DUPCLOSURE R33 K26; 
     111 [-]: CAPTURE VAL R5; 
     112 [-]: CAPTURE VAL R3; 
     113 [-]: NEWCLOSURE R34 P16; 
     114 [-]: CAPTURE REF R25; 
     115 [-]: CAPTURE VAL R8; 
     116 [-]: DUPCLOSURE R35 K27; 
     117 [-]: DUPCLOSURE R36 K28; 
     118 [-]: DUPCLOSURE R37 K29; 
     119 [-]: NEWCLOSURE R38 P20; 
     120 [-]: CAPTURE REF R20; 
     121 [-]: NEWCLOSURE R39 P21; 
     122 [-]: CAPTURE REF R20; 
     123 [-]: NEWCLOSURE R40 P22; 
     124 [-]: CAPTURE VAL R30; 
     125 [-]: CAPTURE VAL R31; 
     126 [-]: CAPTURE VAL R32; 
     127 [-]: CAPTURE VAL R33; 
     128 [-]: CAPTURE VAL R34; 
     129 [-]: CAPTURE VAL R35; 
     130 [-]: CAPTURE VAL R36; 
     131 [-]: CAPTURE VAL R26; 
     132 [-]: CAPTURE VAL R27; 
     133 [-]: CAPTURE VAL R28; 
     134 [-]: CAPTURE VAL R29; 
     135 [-]: CAPTURE VAL R38; 
     136 [-]: CAPTURE VAL R39; 
     137 [-]: CAPTURE REF R25; 
     138 [-]: CAPTURE REF R22; 
     139 [-]: CAPTURE VAL R4; 
     140 [-]: CAPTURE REF R23; 
     141 [-]: CAPTURE VAL R37; 
     142 [-]: DUPCLOSURE R41 K30; 
     143 [-]: CAPTURE VAL R40; 
     144 [-]: SETGLOBAL R41 K31; "ConversationAction" = var41
     145 [-]: DUPCLOSURE R41 K32; 
     146 [-]: CAPTURE VAL R40; 
     147 [-]: SETGLOBAL R41 K33; "ConversationTrigger" = var41
     148 [-]: NEWCLOSURE R41 P25; 
     149 [-]: CAPTURE REF R25; 
     150 [-]: CAPTURE VAL R5; 
     151 [-]: SETGLOBAL R41 K34; "InputHandler_SkipDialog" = var41
     152 [-]: NEWCLOSURE R41 P26; 
     153 [-]: CAPTURE REF R25; 
     154 [-]: SETGLOBAL R41 K35; "SetTorso" = var41
     155 [-]: DUPCLOSURE R41 K36; 
     156 [-]: SETGLOBAL R41 K37; "DissolveDeco" = var41
     157 [-]: DUPCLOSURE R41 K38; 
     158 [-]: SETGLOBAL R41 K39; "UnDissolveDeco" = var41
     159 [-]: CLOSEUPVALS R9; 
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to give triggered quest items:"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: ADDK R4 R2 K0; var4 = var2 + 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: JUMPIFLT R4 R5 L0; goto L0 if var4 < var-2013199035
       3 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x8A0F9F88]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var65581
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R5 3; var5 = 0x76EA806B
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x3F3AE64C]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: FASTCALL1 62 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x80563238]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 62 R6 L4; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: SETUPVAL R7 0; upvalues[7] = var0
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: SETUPVAL R7 1; upvalues[7] = var1
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x0D385CB5]
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: JUMPIF R7 L15; goto L15 if var7
      34 [-]: LOADN R7 5   ; var7 = 5
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: MOVE R13 R4  ; var13 = var4
      39 [-]: LOADK R14 K9 ; var14 = "OnItemsTriggered"
      40 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xEDBA28E7]
      41 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 6:  42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: JUMPIF R10 L10; goto L10 if var10
      44 [-]: GETIMPORT R10 12; var10 = 0x67652851
      45 [-]: CALL R10 1 2 ; var10 = var10()
      46 [-]: ADD R8 R8 R10; var8 = var8 + var10
      47 [-]: JUMPIF R9 L7 ; goto L7 if var9
      48 [-]: LOADN R10 2  ; var10 = 2
      49 [-]: JUMPIFNOTLT R10 R8 L7; goto L7 if var10 >= var67867
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: GETIMPORT R10 15; var10 = _T["BackgroundMovie"]
      52 [-]: LOADK R12 K16; var12 = "ShowBlockingMessage"
      53 [-]: LOADK R13 K17; var13 = "1"
      54 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xE4162EED]
      55 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  56 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      57 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      58 [-]: JUMPIFNOTLT R7 R8 L9; goto L9 if var7 >= var2587
      59 [-]: LOADB R10 0  ; var10 = false
      60 [-]: SETUPVAL R10 1; upvalues[10] = var1
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      63 [-]: LOADK R11 K21; var11 = "Retrying GiveQuestItems."
      64 [-]: CALL R10 2 1 ; var10(var11)
      65 [-]: MOVE R12 R1  ; var12 = var1
      66 [-]: MOVE R13 R4  ; var13 = var4
      67 [-]: LOADK R14 K9 ; var14 = "OnItemsTriggered"
      68 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xEDBA28E7]
      69 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      70 [-]: MULK R11 R7 K22; var11 = var7 * 2
      71 [-]: FASTCALL2K 19 R11 K23 L8; 
      72 [-]: LOADK R12 K23; var12 = 60
      73 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  75 [-]: MOVE R7 R10  ; var7 = var10
L 9:  76 [-]: GETIMPORT R10 28; var10 = 0xCBD666E1
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: JUMPBACK L6  ; goto L6
L10:  80 [-]: LOADB R10 0  ; var10 = false
      81 [-]: SETUPVAL R10 0; upvalues[10] = var0
      82 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      83 [-]: GETIMPORT R10 15; var10 = _T["BackgroundMovie"]
      84 [-]: LOADK R12 K16; var12 = "ShowBlockingMessage"
      85 [-]: LOADK R13 K29; var13 = "0"
      86 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xE4162EED]
      87 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11:  88 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      89 [-]: FASTCALL1 62 R11 L12; 
      90 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  92 [-]: JUMPIF R10 L15; goto L15 if var10
      93 [-]: FASTCALL1 62 R3 L13; 
      94 [-]: MOVE R11 R3  ; var11 = var3
      95 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  97 [-]: JUMPIF R10 L15; goto L15 if var10
      98 [-]: GETIMPORT R10 31; var10 = 0x9BA7909F
      99 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     100 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x6DD7AA66]
     101 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     102 [-]: FASTCALL1 62 R10 L14; 
     103 [-]: MOVE R12 R10 ; var12 = var10
     104 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 106 [-]: JUMPIF R11 L15; goto L15 if var11
     107 [-]: GETIMPORT R11 34; var11 = _T["DisplayReward"]
     108 [-]: MOVE R12 R3  ; var12 = var3
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       4 [-]: LOADK R4 K3  ; var4 = "CheckQuests"
       5 [-]: LOADK R5 K4  ; var5 = ""
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      13 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/SetActiveQuestFailed"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x80563238]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R4 4   ; var4 = 4
      24 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var66311
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: JUMPXEQKNIL R3 L4; 
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: LOADK R6 K8  ; var6 = "OnActiveQuestSet"
      29 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x49CFDC52]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: SETUPVAL R3 1; upvalues[3] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       8 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 62 R3 L3; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: LOADK R7 K6  ; var7 = "OnActiveQuestSet"
      28 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x49CFDC52]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: SETUPVAL R4 4; upvalues[4] = var4
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: SETUPVAL R2 4; upvalues[2] = var4
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xDEDFDED7]
      37 [-]: GETIMPORT R3 10; var3 = 0x603636AD
      38 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
      39 [-]: DUPTABLE R5 13; 
      40 [-]: GETIMPORT R6 10; var6 = 0x603636AD
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xD3A9D01F]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x6D604BA7]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: LOADNIL R8   ; var8 = nil
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: SETTABLEKS R6 R5 K12; var6["QUEST"] = var5
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: LOADK R4 K16 ; var4 = "OnConfirmSetActiveQuest"
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LOADN R3 5   ; var3 = 5
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:   5 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
       6 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x25A6E75E]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xE9768ED0]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      13 [-]: FORGPREP_INEXT R7 L3; 
L 1:  14 [-]: FASTCALL1 62 R11 L2; 
      15 [-]: MOVE R13 R11 ; var13 = var11
      16 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  18 [-]: JUMPIF R12 L3; goto L3 if var12
      19 [-]: GETTABLEKS R12 R11 K8; var12 = var11["mItemType"]
      20 [-]: JUMPIFNOTEQ R12 R1 L3; goto L3 if var12 ~= var66075
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: FORGLOOP R7 L1 2 [inext]; 
L 4:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: LOADN R7 5   ; var7 = 5
      26 [-]: JUMPIFNOTLT R5 R7 L5; goto L5 if var5 >= var657230
      27 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      28 [-]: LOADN R8 2   ; var8 = 2
      29 [-]: CALL R7 2 1  ; var7(var8)
L 5:  30 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  31 [-]: JUMPIF R2 L7 ; goto L7 if var2
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xE0CBA3CA]
      34 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/SetActiveQuestFailed"
      35 [-]: CALL R3 2 1  ; var3(var4)
L 7:  36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: LOADB R3 0   ; var3 = false
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
      40 [-]: LOADN R3 5   ; var3 = 5
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: LOADK R9 K13 ; var9 = "OnActiveQuestSet"
      46 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x49CFDC52]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: JUMPIF R6 L12; goto L12 if var6
      50 [-]: GETIMPORT R6 16; var6 = 0x67652851
      51 [-]: CALL R6 1 2  ; var6 = var6()
      52 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      53 [-]: JUMPIF R5 L9 ; goto L9 if var5
      54 [-]: LOADN R6 2   ; var6 = 2
      55 [-]: JUMPIFNOTLT R6 R4 L9; goto L9 if var6 >= var66843
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: GETIMPORT R6 19; var6 = _T["BackgroundMovie"]
      58 [-]: LOADK R8 K20 ; var8 = "ShowBlockingMessage"
      59 [-]: LOADK R9 K21 ; var9 = "1"
      60 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xE4162EED]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  62 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      63 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      64 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var1563
      65 [-]: LOADB R6 0   ; var6 = false
      66 [-]: SETUPVAL R6 3; upvalues[6] = var3
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: GETIMPORT R6 24; var6 = 0x3D106989
      69 [-]: LOADK R7 K25 ; var7 = "Retrying SetActiveQuest."
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: GETIMPORT R6 1; var6 = 0x25D99D89
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: LOADK R9 K13 ; var9 = "OnActiveQuestSet"
      74 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x49CFDC52]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: MULK R7 R3 K26; var7 = var3 * 2
      77 [-]: FASTCALL2K 19 R7 K27 L10; 
      78 [-]: LOADK R8 K27 ; var8 = 60
      79 [-]: GETIMPORT R6 30; var6 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L10:  81 [-]: MOVE R3 R6   ; var3 = var6
L11:  82 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: JUMPBACK L8  ; goto L8
L12:  86 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      87 [-]: GETIMPORT R6 19; var6 = _T["BackgroundMovie"]
      88 [-]: LOADK R8 K20 ; var8 = "ShowBlockingMessage"
      89 [-]: LOADK R9 K31 ; var9 = "0"
      90 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xE4162EED]
      91 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L13:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x76EA806B
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x3F3AE64C]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x80563238]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L4; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R5 8; var5 = 0xBD496AA1[0x42645DA3]
      25 [-]: NEWTABLE R6 0 1; var6 = {}
      26 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xED4E0128]
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: SETLIST R6 R7 -1 [1]; 
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 6:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: FASTCALL1 62 R6 L7; 
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD2D3875A]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L8 ; goto L8 if var5
      41 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L6  ; goto L6
L 8:  45 [-]: GETIMPORT R5 14; var5 = 0xB009BBC6
      46 [-]: MOVE R6 R1   ; var6 = var1
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: SETUPVAL R5 1; upvalues[5] = var1
      49 [-]: GETIMPORT R5 17; var5 = 0x6C97A788[0xC201B901]
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: SETTABLEKS R6 R5 K18; var6["mRewardType"] = var5
      53 [-]: LOADN R6 21  ; var6 = 21
      54 [-]: SETTABLEKS R6 R5 K19; var6["mProductCategory"] = var5
      55 [-]: SETTABLEKS R1 R5 K20; var1["mItemType"] = var5
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: SETUPVAL R6 2; upvalues[6] = var2
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: SETUPVAL R6 3; upvalues[6] = var3
      60 [-]: SETUPVAL R2 4; upvalues[2] = var4
      61 [-]: LOADN R6 5   ; var6 = 5
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: LOADK R12 K21; var12 = "OnGiveQuest"
      66 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x28A8CCE9]
      67 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  68 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      69 [-]: JUMPIF R9 L13; goto L13 if var9
      70 [-]: GETIMPORT R9 24; var9 = 0x67652851
      71 [-]: CALL R9 1 2  ; var9 = var9()
      72 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      73 [-]: JUMPIF R8 L10; goto L10 if var8
      74 [-]: LOADN R9 2   ; var9 = 2
      75 [-]: JUMPIFNOTLT R9 R7 L10; goto L10 if var9 >= var67611
      76 [-]: LOADB R8 1   ; var8 = true
      77 [-]: GETIMPORT R9 27; var9 = _T["BackgroundMovie"]
      78 [-]: LOADK R11 K28; var11 = "ShowBlockingMessage"
      79 [-]: LOADK R12 K29; var12 = "1"
      80 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xE4162EED]
      81 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  82 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      83 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      84 [-]: JUMPIFNOTLT R6 R7 L12; goto L12 if var6 >= var2331
      85 [-]: LOADB R9 0   ; var9 = false
      86 [-]: SETUPVAL R9 3; upvalues[9] = var3
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: GETIMPORT R9 32; var9 = 0x3D106989
      89 [-]: LOADK R10 K33; var10 = "Retrying AcceptQuest."
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: MOVE R11 R5  ; var11 = var5
      92 [-]: LOADK R12 K21; var12 = "OnGiveQuest"
      93 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0x28A8CCE9]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: MULK R10 R6 K34; var10 = var6 * 2
      96 [-]: FASTCALL2K 19 R10 K35 L11; 
      97 [-]: LOADK R11 K35; var11 = 60
      98 [-]: GETIMPORT R9 38; var9 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L11: 100 [-]: MOVE R6 R9   ; var6 = var9
L12: 101 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: CALL R9 2 1  ; var9(var10)
     104 [-]: JUMPBACK L9  ; goto L9
L13: 105 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     106 [-]: GETIMPORT R9 27; var9 = _T["BackgroundMovie"]
     107 [-]: LOADK R11 K28; var11 = "ShowBlockingMessage"
     108 [-]: LOADK R12 K39; var12 = "0"
     109 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xE4162EED]
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 111 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     112 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     113 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: JUMPBACK L14 ; goto L14
L15: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Failed to give complete quest stage:"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFLT R2 R3 L0; goto L0 if var2 < var-2013199291
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x8A0F9F88]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: ADDK R3 R4 K0; var3 = var4 + 1
       5 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var65581
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R4 3; var4 = 0x25D99D89
       8 [-]: FASTCALL1 62 R4 L2; 
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: JUMPBACK L1  ; goto L1
L 3:  16 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x25A6E75E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: FASTCALL1 62 R3 L5; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  23 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      24 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R4 3; var4 = 0x25D99D89
      28 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x25A6E75E]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: JUMPBACK L4  ; goto L4
L 6:  32 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x8E7C3B5E]
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF2DEAF69]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      38 [-]: LOADK R5 K13 ; var5 = "Error: Tried to advance inactive quest!"
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: SETUPVAL R4 0; upvalues[4] = var0
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: SETUPVAL R4 1; upvalues[4] = var1
      45 [-]: LOADN R4 5   ; var4 = 5
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: GETIMPORT R7 3; var7 = 0x25D99D89
      49 [-]: MOVE R9 R2   ; var9 = var2
      50 [-]: LOADK R10 K14; var10 = "OnQuestStageCompleted"
      51 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x88CFAE95]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: JUMPIF R7 L12; goto L12 if var7
      55 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: GETIMPORT R7 17; var7 = 0x67652851
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      61 [-]: JUMPIF R6 L9 ; goto L9 if var6
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: JUMPIFNOTLT R7 R5 L9; goto L9 if var7 >= var67099
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: GETIMPORT R7 20; var7 = _T["BackgroundMovie"]
      66 [-]: LOADK R9 K21 ; var9 = "ShowBlockingMessage"
      67 [-]: LOADK R10 K22; var10 = "1"
      68 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xE4162EED]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  70 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      71 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      72 [-]: JUMPIFNOTLT R4 R5 L11; goto L11 if var4 >= var1819
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: SETUPVAL R7 1; upvalues[7] = var1
      75 [-]: LOADN R5 0   ; var5 = 0
      76 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      77 [-]: LOADK R8 K24 ; var8 = "Retrying AdvanceQuest."
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: GETIMPORT R7 3; var7 = 0x25D99D89
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: LOADK R10 K14; var10 = "OnQuestStageCompleted"
      82 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x88CFAE95]
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      84 [-]: MULK R8 R4 K25; var8 = var4 * 2
      85 [-]: FASTCALL2K 19 R8 K26 L10; 
      86 [-]: LOADK R9 K26 ; var9 = 60
      87 [-]: GETIMPORT R7 29; var7 = 0x5BCED4C4[0xAC1B386A]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  89 [-]: MOVE R4 R7   ; var4 = var7
L11:  90 [-]: JUMPBACK L8  ; goto L8
L12:  91 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      92 [-]: GETIMPORT R7 20; var7 = _T["BackgroundMovie"]
      93 [-]: LOADK R9 K21 ; var9 = "ShowBlockingMessage"
      94 [-]: LOADK R10 K30; var10 = "0"
      95 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xE4162EED]
      96 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  97 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      98 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0x0F854441]
      99 [-]: MOVE R8 R1   ; var8 = var1
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x7C37AEEC]
     103 [-]: LOADB R8 1   ; var8 = true
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1; var8 = 0x9BA7909F
       1 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       2 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xBCFB64AB]
       3 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       4 [-]: FASTCALL1 62 R8 L0; 
       5 [-]: MOVE R10 R8  ; var10 = var8
       6 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
       9 [-]: LENGTH R9 R1 ; var9 = #var1
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: JUMPIFNOTLT R10 R9 L25; goto L25 if var10 >= var1050403
      12 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      13 [-]: GETTABLEKS R10 R7 K5; var10 = var7["open"]
      14 [-]: FASTCALL1 62 R10 L1; 
      15 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  17 [-]: JUMPIF R9 L2 ; goto L2 if var9
      18 [-]: GETIMPORT R9 7; var9 = _T
      19 [-]: GETTABLEKS R10 R7 K5; var10 = var7["open"]
      20 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xED4E0128]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: SETTABLEKS R10 R9 K9; var10["DialogOpenSound"] = var9
L 2:  23 [-]: GETIMPORT R9 7; var9 = _T
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: SETTABLEKS R10 R9 K10; var10["DialogueMode"] = var9
      26 [-]: GETIMPORT R9 1; var9 = 0x9BA7909F
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xCFBA257F]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: MOVE R8 R9   ; var8 = var9
      31 [-]: GETIMPORT R9 7; var9 = _T
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: SETTABLEKS R10 R9 K10; var10["DialogueMode"] = var9
      34 [-]: GETIMPORT R9 7; var9 = _T
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: SETTABLEKS R10 R9 K9; var10["DialogOpenSound"] = var9
      37 [-]: FASTCALL1 62 R8 L3; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  41 [-]: JUMPIF R9 L27; goto L27 if var9
      42 [-]: JUMPXEQKNIL R3 L4 NOT; 
      43 [-]: LOADB R3 1   ; var3 = true
L 4:  44 [-]: LOADK R11 K12; var11 = "SetAllowExit"
      45 [-]: GETIMPORT R12 14; var12 = 0x64FB1586
      46 [-]: MOVE R13 R3  ; var13 = var3
      47 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      48 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xE4162EED]
      49 [-]: CALL R9 0 1  ; var9(var10, ...)
      50 [-]: GETTABLEKS R9 R0 K16; var9 = var0["mSpeakerName"]
      51 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      52 [-]: GETIMPORT R9 19; var9 = 0x7F5022CF[0xA5C556B9]
      53 [-]: GETTABLEKS R10 R0 K16; var10 = var0["mSpeakerName"]
      54 [-]: LOADK R11 K20; var11 = "EpilogueLotusName"
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      57 [-]: LOADK R11 K21; var11 = "SetTitleCaseText"
      58 [-]: LOADK R12 K22; var12 = "false,false"
      59 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xE4162EED]
      60 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: LOADK R11 K21; var11 = "SetTitleCaseText"
      63 [-]: LOADK R12 K23; var12 = "false,true"
      64 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xE4162EED]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  66 [-]: LOADNIL R9   ; var9 = nil
      67 [-]: GETIMPORT R11 25; var11 = 0x477A621F
      68 [-]: FASTCALL1 62 R11 L7; 
      69 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  71 [-]: JUMPIF R10 L8; goto L8 if var10
      72 [-]: GETIMPORT R11 25; var11 = 0x477A621F
      73 [-]: LENGTH R10 R11; var10 = #var11
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var68122
      76 [-]: NEWTABLE R10 1 0; var10 = {}
      77 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      78 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0x338A8686]
      79 [-]: GETIMPORT R12 28; var12 = 0x45972A4F
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: SETTABLEKS R11 R10 K29; var11["Level"] = var10
      82 [-]: GETTABLEKS R12 R10 K29; var12 = var10["Level"]
      83 [-]: ADDK R11 R12 K30; var11 = var12 + 1
      84 [-]: SETTABLEKS R11 R10 K29; var11["Level"] = var10
      85 [-]: GETIMPORT R11 32; var11 = 0x603636AD
      86 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      87 [-]: GETTABLEKS R12 R13 K33; var12 = var13[0xD33A0475]
      88 [-]: GETIMPORT R13 25; var13 = 0x477A621F
      89 [-]: GETTABLEKS R14 R10 K29; var14 = var10["Level"]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: NEWTABLE R13 0 0; var13 = {}
      92 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      93 [-]: MOVE R9 R11  ; var9 = var11
      94 [-]: JUMP L9      ; goto L9
L 8:  95 [-]: GETTABLEKS R9 R0 K34; var9 = var0["mDefaultTitle"]
L 9:  96 [-]: JUMPXEQKNIL R9 L10; 
      97 [-]: LOADK R12 K35; var12 = "SetTitle"
      98 [-]: GETIMPORT R14 37; var14 = 0xF4D81E5F
      99 [-]: MOVE R15 R9  ; var15 = var9
     100 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     101 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0xE4162EED]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 103 [-]: LOADNIL R10  ; var10 = nil
     104 [-]: GETIMPORT R11 7; var11 = _T
     105 [-]: NEWCLOSURE R12 P0; 
     106 [-]: CAPTURE REF R10; 
     107 [-]: SETTABLEKS R12 R11 K38; var12["MenuSelectionDone"] = var11
     108 [-]: LOADK R13 K39; var13 = "SetCallBack"
     109 [-]: LOADK R14 K38; var14 = "MenuSelectionDone"
     110 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: GETIMPORT R11 7; var11 = _T
     113 [-]: NEWCLOSURE R12 P1; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: SETTABLEKS R12 R11 K40; var12["GetMenuEntries"] = var11
     116 [-]: LOADK R13 K41; var13 = "SetElementsFunction"
     117 [-]: LOADK R14 K40; var14 = "GetMenuEntries"
     118 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     119 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     120 [-]: GETIMPORT R11 43; var11 = 0x18B7F77E
     121 [-]: JUMPXEQKS R11 K44 L12; 
     122 [-]: GETIMPORT R11 46; var11 = _T["TaggedButtonsFunc"]
     123 [-]: JUMPXEQKNIL R11 L12; 
     124 [-]: GETIMPORT R13 46; var13 = _T["TaggedButtonsFunc"]
     125 [-]: GETIMPORT R14 43; var14 = 0x18B7F77E
     126 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     127 [-]: FASTCALL1 62 R12 L11; 
     128 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 130 [-]: JUMPIF R11 L12; goto L12 if var11
     131 [-]: GETIMPORT R11 7; var11 = _T
     132 [-]: GETIMPORT R13 46; var13 = _T["TaggedButtonsFunc"]
     133 [-]: GETIMPORT R14 43; var14 = 0x18B7F77E
     134 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     135 [-]: SETTABLEKS R12 R11 K47; var12["DialogGetButtonsFunc"] = var11
     136 [-]: LOADK R13 K48; var13 = "SetGetButtonsFunction"
     137 [-]: LOADK R14 K47; var14 = "DialogGetButtonsFunc"
     138 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     139 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 140 [-]: JUMPXEQKNIL R5 L13; 
     141 [-]: GETIMPORT R11 7; var11 = _T
     142 [-]: NEWCLOSURE R12 P2; 
     143 [-]: CAPTURE VAL R5; 
     144 [-]: SETTABLEKS R12 R11 K49; var12["MenuOnFocusedCallback"] = var11
     145 [-]: LOADK R13 K50; var13 = "SetOnFocusedCallback"
     146 [-]: LOADK R14 K49; var14 = "MenuOnFocusedCallback"
     147 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     148 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 149 [-]: JUMPXEQKNIL R6 L14; 
     150 [-]: GETIMPORT R11 7; var11 = _T
     151 [-]: NEWCLOSURE R12 P3; 
     152 [-]: CAPTURE VAL R6; 
     153 [-]: SETTABLEKS R12 R11 K51; var12["MenuOnUnfocusedCallback"] = var11
     154 [-]: LOADK R13 K52; var13 = "SetOnUnfocusedCallback"
     155 [-]: LOADK R14 K51; var14 = "MenuOnUnfocusedCallback"
     156 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     157 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L14: 158 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     159 [-]: GETTABLEKS R12 R7 K53; var12 = var7["focus"]
     160 [-]: FASTCALL1 62 R12 L15; 
     161 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 163 [-]: JUMPIF R11 L16; goto L16 if var11
     164 [-]: LOADK R13 K54; var13 = "SetOnFocusedSound"
     165 [-]: GETTABLEKS R14 R7 K53; var14 = var7["focus"]
     166 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xED4E0128]
     167 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     168 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     169 [-]: CALL R11 0 1 ; var11(var12, ...)
L16: 170 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     171 [-]: GETTABLEKS R12 R7 K55; var12 = var7["select"]
     172 [-]: FASTCALL1 62 R12 L17; 
     173 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 175 [-]: JUMPIF R11 L18; goto L18 if var11
     176 [-]: LOADK R13 K56; var13 = "SetOnSelectedSound"
     177 [-]: GETTABLEKS R14 R7 K55; var14 = var7["select"]
     178 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0xED4E0128]
     179 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     180 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     181 [-]: CALL R11 0 1 ; var11(var12, ...)
L18: 182 [-]: LOADK R13 K57; var13 = "SetTargetBackgroundAlpha"
     183 [-]: LOADK R14 K58; var14 = "0"
     184 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     185 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     186 [-]: LOADK R13 K59; var13 = "SetAlignment"
     187 [-]: LOADK R14 K60; var14 = "Bottom"
     188 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0xE4162EED]
     189 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 190 [-]: JUMPXEQKNIL R10 L21 NOT; 
     191 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     192 [-]: MOVE R11 R4  ; var11 = var4
     193 [-]: MOVE R12 R0  ; var12 = var0
     194 [-]: CALL R11 2 1 ; var11(var12)
L20: 195 [-]: GETIMPORT R11 62; var11 = 0xCBD666E1
     196 [-]: LOADN R12 0  ; var12 = 0
     197 [-]: CALL R11 2 1 ; var11(var12)
     198 [-]: JUMPBACK L19 ; goto L19
L21: 199 [-]: JUMPXEQKB R10 0 L22; 
     200 [-]: GETTABLEKS R11 R10 K63; var11 = var10["mCallback"]
     201 [-]: JUMPXEQKNIL R11 L22; 
     202 [-]: GETIMPORT R11 65; var11 = 0x3D106989
     203 [-]: LOADK R13 K66; var13 = "Conversation option selected: "
     204 [-]: GETTABLEKS R14 R10 K67; var14 = var10["mName"]
     205 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     206 [-]: CALL R11 2 1 ; var11(var12)
     207 [-]: GETTABLEKS R11 R10 K63; var11 = var10["mCallback"]
     208 [-]: MOVE R12 R0  ; var12 = var0
     209 [-]: CALL R11 2 1 ; var11(var12)
     210 [-]: JUMPXEQKB R10 0 L22 NOT; 
     211 [-]: CLOSEUPVALS R10; 
     212 [-]: RETURN R0 0  ; 
L22: 213 [-]: FASTCALL1 62 R2 L23; 
     214 [-]: MOVE R12 R2  ; var12 = var2
     215 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 217 [-]: JUMPIF R11 L24; goto L24 if var11
     218 [-]: MOVE R11 R2  ; var11 = var2
     219 [-]: MOVE R12 R0  ; var12 = var0
     220 [-]: MOVE R13 R10 ; var13 = var10
     221 [-]: CALL R11 3 1 ; var11(var12, var13)
L24: 222 [-]: CLOSEUPVALS R10; 
     223 [-]: RETURN R0 0  ; 
L25: 224 [-]: FASTCALL1 62 R2 L26; 
     225 [-]: MOVE R10 R2  ; var10 = var2
     226 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 228 [-]: JUMPIF R9 L27; goto L27 if var9
     229 [-]: MOVE R9 R2   ; var9 = var2
     230 [-]: MOVE R10 R0  ; var10 = var0
     231 [-]: LOADB R11 0  ; var11 = false
     232 [-]: CALL R9 3 1  ; var9(var10, var11)
L27: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       1 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x8E7C3B5E]
       2 [-]: GETIMPORT R10 2; var10 = 0x25D99D89
       3 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
       4 [-]: LOADNIL R12  ; var12 = nil
       5 [-]: JUMPXEQKNIL R11 L0; 
       6 [-]: LOADN R13 0  ; var13 = 0
       7 [-]: JUMPIFNOTLT R13 R11 L0; goto L0 if var13 >= var134478
       8 [-]: GETIMPORT R13 2; var13 = 0x25D99D89
       9 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0x81B320A8]
      10 [-]: CALL R13 2 2 ; var13 = var13(var14)
      11 [-]: MOVE R12 R13 ; var12 = var13
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R13 2; var13 = 0x25D99D89
      14 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x1B1B9C3F]
      15 [-]: CALL R13 2 2 ; var13 = var13(var14)
      16 [-]: MOVE R12 R13 ; var12 = var13
L 1:  17 [-]: GETIMPORT R13 6; var13 = 0x9BA7909F
      18 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      19 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xBCFB64AB]
      20 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      21 [-]: FASTCALL1 62 R13 L2; 
      22 [-]: MOVE R15 R13 ; var15 = var13
      23 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  25 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      26 [-]: GETIMPORT R14 11; var14 = _T
      27 [-]: LOADB R15 1  ; var15 = true
      28 [-]: SETTABLEKS R15 R14 K12; var15["SuppressUIOpenSound"] = var14
      29 [-]: GETIMPORT R14 6; var14 = 0x9BA7909F
      30 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      31 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xCFBA257F]
      32 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      33 [-]: MOVE R13 R14 ; var13 = var14
      34 [-]: GETIMPORT R14 11; var14 = _T
      35 [-]: LOADNIL R15  ; var15 = nil
      36 [-]: SETTABLEKS R15 R14 K12; var15["SuppressUIOpenSound"] = var14
L 3:  37 [-]: LOADK R16 K14; var16 = "SetDebug"
      38 [-]: LOADK R17 K15; var17 = "false"
      39 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xE4162EED]
      40 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      41 [-]: LOADK R16 K17; var16 = "SetAlignment"
      42 [-]: GETTABLEKS R18 R12 K18; var18 = var12["mWisdom"]
      43 [-]: LOADK R19 K19; var19 = ", "
      44 [-]: GETTABLEKS R20 R12 K20; var20 = var12["mAlignment"]
      45 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
      46 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xE4162EED]
      47 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      48 [-]: LOADN R16 6  ; var16 = 6
      49 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0x1B8D05FD]
      50 [-]: CALL R14 3 1 ; var14(var15, var16)
      51 [-]: LOADNIL R14  ; var14 = nil
      52 [-]: NEWTABLE R15 0 3; var15 = {}
      53 [-]: NEWCLOSURE R16 P0; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: DUPTABLE R17 26; 
      58 [-]: SETTABLEKS R2 R17 K22; var2["mName"] = var17
      59 [-]: LOADN R18 0  ; var18 = 0
      60 [-]: SETTABLEKS R18 R17 K23; var18["mAlignmentType"] = var17
      61 [-]: SETTABLEKS R6 R17 K24; var6["mConfirmMsg"] = var17
      62 [-]: NEWCLOSURE R18 P1; 
      63 [-]: CAPTURE REF R14; 
      64 [-]: CAPTURE VAL R16; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: SETTABLEKS R18 R17 K25; var18["mCallback"] = var17
      67 [-]: SETTABLEN R17 R15 1; SETTABLEN R17 R15 1
      68 [-]: DUPTABLE R17 26; 
      69 [-]: SETTABLEKS R3 R17 K22; var3["mName"] = var17
      70 [-]: LOADN R18 2  ; var18 = 2
      71 [-]: SETTABLEKS R18 R17 K23; var18["mAlignmentType"] = var17
      72 [-]: SETTABLEKS R7 R17 K24; var7["mConfirmMsg"] = var17
      73 [-]: NEWCLOSURE R18 P2; 
      74 [-]: CAPTURE REF R14; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: SETTABLEKS R18 R17 K25; var18["mCallback"] = var17
      78 [-]: SETTABLEN R17 R15 2; SETTABLEN R17 R15 2
      79 [-]: DUPTABLE R17 26; 
      80 [-]: SETTABLEKS R4 R17 K22; var4["mName"] = var17
      81 [-]: LOADN R18 1  ; var18 = 1
      82 [-]: SETTABLEKS R18 R17 K23; var18["mAlignmentType"] = var17
      83 [-]: SETTABLEKS R8 R17 K24; var8["mConfirmMsg"] = var17
      84 [-]: NEWCLOSURE R18 P3; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE VAL R16; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: SETTABLEKS R18 R17 K25; var18["mCallback"] = var17
      89 [-]: SETTABLEN R17 R15 3; SETTABLEN R17 R15 3
      90 [-]: GETIMPORT R17 28; var17 = 0x89326C93
      91 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0xDD25E9D1]
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
      93 [-]: LOADNIL R18  ; var18 = nil
      94 [-]: FASTCALL1 62 R17 L4; 
      95 [-]: MOVE R20 R17 ; var20 = var17
      96 [-]: GETIMPORT R19 9; var19 = 0x7B998233
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 4:  98 [-]: JUMPIF R19 L7; goto L7 if var19
      99 [-]: GETIMPORT R19 28; var19 = 0x89326C93
     100 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x78298275]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
     102 [-]: LOADB R22 0  ; var22 = false
     103 [-]: NAMECALL R20 R19 K31; var21 = var19; var20 = var19[0x99C43D3A]
     104 [-]: CALL R20 3 1 ; var20(var21, var22)
     105 [-]: LOADB R20 0  ; var20 = false
     106 [-]: LOADN R21 1  ; var21 = 1
     107 [-]: FASTCALL1 62 R17 L5; 
     108 [-]: MOVE R23 R17 ; var23 = var17
     109 [-]: GETIMPORT R22 9; var22 = 0x7B998233
     110 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5: 111 [-]: JUMPIF R22 L6; goto L6 if var22
     112 [-]: NAMECALL R22 R17 K32; var23 = var17; var22 = var17[0x39900F46]
     113 [-]: CALL R22 2 2 ; var22 = var22(var23)
     114 [-]: MOVE R21 R22 ; var21 = var22
L 6: 115 [-]: NEWCLOSURE R18 P4; 
     116 [-]: CAPTURE VAL R17; 
     117 [-]: CAPTURE REF R20; 
     118 [-]: CAPTURE REF R21; 
     119 [-]: CLOSEUPVALS R20; 
L 7: 120 [-]: LOADNIL R19  ; var19 = nil
     121 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     122 [-]: MOVE R21 R0  ; var21 = var0
     123 [-]: MOVE R22 R15 ; var22 = var15
     124 [-]: LOADNIL R23  ; var23 = nil
     125 [-]: LOADB R24 0  ; var24 = false
     126 [-]: MOVE R25 R18 ; var25 = var18
     127 [-]: NEWCLOSURE R26 P5; 
     128 [-]: CAPTURE REF R13; 
     129 [-]: CAPTURE REF R12; 
     130 [-]: CAPTURE REF R19; 
     131 [-]: NEWCLOSURE R27 P6; 
     132 [-]: CAPTURE REF R13; 
     133 [-]: CAPTURE REF R19; 
     134 [-]: CAPTURE UPVAL U0; 
     135 [-]: CAPTURE REF R14; 
     136 [-]: MOVE R28 R5  ; var28 = var5
     137 [-]: CALL R20 9 1 ; var20(var21, var22, var23, var24, var25, var26, var27, var28)
     138 [-]: CLOSEUPVALS R12; 
     139 [-]: RETURN R14 1 ; 


; Name:            
; Defined at line: 640
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xDEDFDED7]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: LOADK R4 K1  ; var4 = "OnYesOrNoResult"
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMPXEQKNIL R2 L1 NOT; 
       9 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = _T
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: SETTABLEKS R7 R6 K2; var7["HideTransmissionComms"] = var6
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: GETIMPORT R6 6; var6 = 0x3D106989
       9 [-]: LOADK R7 K7  ; var7 = "Error: No transmission"
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xA559EB32]
      15 [-]: CALL R6 1 1  ; var6()
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xFE0D9469]
      18 [-]: CALL R6 1 1  ; var6()
L 2:  19 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mHubNpc"]
      20 [-]: FASTCALL1 62 R7 L3; 
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L5 ; goto L5 if var6
      24 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mHubNpc"]
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x53C3399F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var329494
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
L 4:  32 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x56C01834]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      35 [-]: GETTABLEKS R8 R0 K10; var8 = var0["mHubNpc"]
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xCAB39EF8]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  39 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      40 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x1F60D532]
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: JUMPXEQKNIL R3 L6; 
      44 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L 6:  45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: SETTABLEKS R6 R0 K15; var6["mWaitingForDialog"] = var0
L 7:  47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x0DEACD54]
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      51 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L7  ; goto L7
L 8:  55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: SETTABLEKS R6 R0 K15; var6["mWaitingForDialog"] = var0
      57 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mHubNpc"]
      58 [-]: FASTCALL1 62 R7 L9; 
      59 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  61 [-]: JUMPIF R6 L11; goto L11 if var6
      62 [-]: MOVE R6 R5   ; var6 = var5
      63 [-]: JUMPIF R6 L10; goto L10 if var6
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
L10:  65 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x56C01834]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      68 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mHubNpc"]
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x3B4E1EE4]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      73 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mHubNpc"]
      74 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      75 [-]: LOADK R10 K22; var10 = "Idle"
      76 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      77 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xCAB39EF8]
      78 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  79 [-]: FASTCALL1 62 R2 L12; 
      80 [-]: MOVE R7 R2   ; var7 = var2
      81 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  83 [-]: JUMPIF R6 L13; goto L13 if var6
      84 [-]: MOVE R6 R2   ; var6 = var2
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: CALL R6 2 1  ; var6(var7)
L13:  87 [-]: GETIMPORT R6 1; var6 = _T
      88 [-]: LOADNIL R7   ; var7 = nil
      89 [-]: SETTABLEKS R7 R6 K2; var7["HideTransmissionComms"] = var6
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = _T
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: SETTABLEKS R7 R6 K2; var7["HideTransmissionComms"] = var6
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: GETIMPORT R6 6; var6 = 0x3D106989
       9 [-]: LOADK R7 K7  ; var7 = "Error: No transmission"
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 62 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: LOADN R5 0   ; var5 = 0
L 3:  18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: SETTABLEKS R7 R6 K8; var7["mWaitingForDialog"] = var6
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x11DCFE97]
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: SETTABLEKS R7 R6 K8; var7["mWaitingForDialog"] = var6
      31 [-]: FASTCALL1 62 R2 L4; 
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  35 [-]: JUMPIF R6 L5 ; goto L5 if var6
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: CALL R6 2 1  ; var6(var7)
L 5:  39 [-]: GETIMPORT R6 1; var6 = _T
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: SETTABLEKS R7 R6 K2; var7["HideTransmissionComms"] = var6
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mPlayerAvatar"]
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0B4BCFB6]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: ORK R5 R2 K4 ; var5 = var2 or 0
      11 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0x02BB4FF1]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 62 R7 L2; 
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var100992259
      19 [-]: MULK R5 R5 K6; var5 = var5 * 0.5
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xA72AFC7E]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R4 R6   ; var4 = var6
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x68F07B6A]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x14C7F7DD]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mCameraSpotStack"]
      32 [-]: FASTCALL2 52 R7 R1 L5; 
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  36 [-]: FASTCALL1 62 R4 L6; 
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x68F07B6A]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mCameraSpotStack"]
       1 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mPlayerAvatar"]
       9 [-]: FASTCALL1 62 R5 L2; 
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIF R4 L3 ; goto L3 if var4
      13 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mPlayerAvatar"]
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x0B4BCFB6]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 3:  17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      23 [-]: LOADK R6 K7  ; var6 = "Conversation.lua -- Tried to pop spot camera and player/cameraControl went null, missing "
      24 [-]: GETTABLEKS R7 R0 K8; var7 = var0["mPlayerAvatarName"]
      25 [-]: LOADK R8 K9  ; var8 = " active avatar is "
      26 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      27 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x78298275]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xED4E0128]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      34 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x78298275]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x0B4BCFB6]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R3 R4   ; var3 = var4
L 5:  39 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA72AFC7E]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: ORK R5 R1 K15; var5 = var1 or 0
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x68F07B6A]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: GETIMPORT R6 18; var6 = 0x4EC73E73
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      49 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: LENGTH R8 R2 ; var8 = #var2
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LENGTH R9 R2 ; var9 = #var2
      54 [-]: GETTABLE R8 R2 R9; var8 = var2[var9]
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x14C7F7DD]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x68F07B6A]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: NEWCLOSURE R6 P1; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L3 ; goto L3 if var7
      11 [-]: JUMPXEQKB R2 1 L1 NOT; 
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x2ABC8ECD]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: GETIMPORT R10 4; var10 = gLotusVehicleAvatarType
      19 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xF2DEAF69]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      22 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xFF005826]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: MOVE R7 R8   ; var7 = var8
      25 [-]: FASTCALL1 62 R7 L2; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  29 [-]: JUMPIF R8 L3 ; goto L3 if var8
      30 [-]: LOADB R10 1  ; var10 = true
      31 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x2ABC8ECD]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  33 [-]: JUMPIFNOTLT R3 R1 L8; goto L8 if var3 >= var50347595
      34 [-]: FASTCALL1 62 R0 L4; 
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  38 [-]: JUMPIF R7 L8 ; goto L8 if var7
      39 [-]: GETIMPORT R7 8; var7 = 0x67652851
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      42 [-]: DIV R9 R3 R1 ; var9 = var3 / var1
      43 [-]: SUB R8 R4 R9 ; var8 = var4 - var9
      44 [-]: FASTCALL1 2 R8 L5; 
      45 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xE4A5B3CA]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x66472BF5]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: LOADNIL R8   ; var8 = nil
      51 [-]: GETIMPORT R11 4; var11 = gLotusVehicleAvatarType
      52 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xF2DEAF69]
      53 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      54 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      55 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xFF005826]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R8 R9   ; var8 = var9
      58 [-]: FASTCALL1 62 R8 L6; 
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  62 [-]: JUMPIF R9 L7 ; goto L7 if var9
      63 [-]: MOVE R11 R7  ; var11 = var7
      64 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x66472BF5]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  66 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: JUMPBACK L3  ; goto L3
L 8:  70 [-]: FASTCALL1 62 R2 L9; 
      71 [-]: MOVE R8 R2   ; var8 = var2
      72 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  74 [-]: JUMPIF R7 L11; goto L11 if var7
      75 [-]: JUMPXEQKB R2 1 L11 NOT; 
      76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x2ABC8ECD]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: GETIMPORT R10 4; var10 = gLotusVehicleAvatarType
      81 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xF2DEAF69]
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      84 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xFF005826]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: MOVE R7 R8   ; var7 = var8
      87 [-]: FASTCALL1 62 R7 L10; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  91 [-]: JUMPIF R8 L13; goto L13 if var8
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x2ABC8ECD]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
      95 [-]: RETURN R0 0  ; 
L11:  96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x66472BF5]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
      99 [-]: LOADNIL R7   ; var7 = nil
     100 [-]: GETIMPORT R10 4; var10 = gLotusVehicleAvatarType
     101 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xF2DEAF69]
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     104 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xFF005826]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: MOVE R7 R8   ; var7 = var8
     107 [-]: FASTCALL1 62 R7 L12; 
     108 [-]: MOVE R9 R7   ; var9 = var7
     109 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 111 [-]: JUMPIF R8 L13; goto L13 if var8
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x66472BF5]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 827
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["HideTransmissionComms"] = var2
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       9 [-]: LOADK R3 K7  ; var3 = "Conversation.lua -- Tried to start conversation with null instigatorAvatar"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x449C4562]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5E651723]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x449C4562]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: FASTCALL1 62 R2 L5; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      35 [-]: LOADK R4 K12 ; var4 = "Conversation.lua -- Tried to start conversation during transference and player went null"
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xBB610E5B]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MOVE R1 R3   ; var1 = var3
L 7:  41 [-]: FASTCALL1 62 R1 L8; 
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  45 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      46 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: FASTCALL1 62 R2 L9; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      54 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      55 [-]: LOADK R4 K12 ; var4 = "Conversation.lua -- Tried to start conversation during transference and player went null"
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: RETURN R0 0  ; 
L10:  58 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xBB610E5B]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: MOVE R1 R3   ; var1 = var3
      61 [-]: JUMPBACK L7  ; goto L7
L11:  62 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      63 [-]: JUMPXEQKNIL R2 L12 NOT; 
      64 [-]: GETIMPORT R2 1; var2 = _T
      65 [-]: NEWTABLE R3 0 0; var3 = {}
      66 [-]: SETTABLEKS R3 R2 K14; var3["TaggedDialog"] = var2
L12:  67 [-]: LOADB R2 0   ; var2 = false
      68 [-]: GETIMPORT R3 17; var3 = _T["DynamicNpcs"]
      69 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      70 [-]: GETIMPORT R4 17; var4 = _T["DynamicNpcs"]
      71 [-]: GETIMPORT R5 19; var5 = 0xCD99167C
      72 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      73 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      74 [-]: LOADB R2 1   ; var2 = true
      75 [-]: GETIMPORT R5 17; var5 = _T["DynamicNpcs"]
      76 [-]: GETIMPORT R6 19; var6 = 0xCD99167C
      77 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      78 [-]: GETTABLEKS R3 R4 K20; var3 = var4["entity"]
      79 [-]: JUMPIF R3 L13; goto L13 if var3
      80 [-]: GETGLOBAL R3 K21; var3 = 0xBD91CCE0
L13:  81 [-]: SETGLOBAL R3 K21; 0xBD91CCE0 = var3
      82 [-]: GETIMPORT R5 17; var5 = _T["DynamicNpcs"]
      83 [-]: GETIMPORT R6 19; var6 = 0xCD99167C
      84 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      85 [-]: GETTABLEKS R3 R4 K22; var3 = var4["transmissionSet"]
      86 [-]: JUMPIF R3 L14; goto L14 if var3
      87 [-]: GETGLOBAL R3 K23; var3 = 0xE91D7466
L14:  88 [-]: SETGLOBAL R3 K23; 0xE91D7466 = var3
      89 [-]: GETIMPORT R5 17; var5 = _T["DynamicNpcs"]
      90 [-]: GETIMPORT R6 19; var6 = 0xCD99167C
      91 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      92 [-]: GETTABLEKS R3 R4 K24; var3 = var4["cameraSpot"]
      93 [-]: JUMPIF R3 L15; goto L15 if var3
      94 [-]: GETGLOBAL R3 K25; var3 = 0x2D2CD2D5
L15:  95 [-]: SETGLOBAL R3 K25; 0x2D2CD2D5 = var3
L16:  96 [-]: DUPTABLE R3 57; 
      97 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      98 [-]: SETTABLEKS R4 R3 K26; var4["ShowOptions"] = var3
      99 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     100 [-]: SETTABLEKS R4 R3 K27; var4["AlignmentChoice"] = var3
     101 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     102 [-]: SETTABLEKS R4 R3 K28; var4["ShowYesOrNoMessage"] = var3
     103 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     104 [-]: SETTABLEKS R4 R3 K29; var4["PlayDialog"] = var3
     105 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     106 [-]: SETTABLEKS R4 R3 K30; var4["PlayOperatorDialog"] = var3
     107 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     108 [-]: SETTABLEKS R4 R3 K31; var4["PushCameraSpot"] = var3
     109 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     110 [-]: SETTABLEKS R4 R3 K32; var4["PopCameraSpot"] = var3
     111 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     112 [-]: SETTABLEKS R4 R3 K33; var4["GiveQuestItems"] = var3
     113 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     114 [-]: SETTABLEKS R4 R3 K34; var4["SetActiveQuest"] = var3
     115 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     116 [-]: SETTABLEKS R4 R3 K35; var4["AcceptQuest"] = var3
     117 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     118 [-]: SETTABLEKS R4 R3 K36; var4["AdvanceQuest"] = var3
     119 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     120 [-]: SETTABLEKS R4 R3 K37; var4["ResetCallbackResult"] = var3
     121 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     122 [-]: SETTABLEKS R4 R3 K38; var4["GetCallbackResult"] = var3
     123 [-]: GETIMPORT R4 19; var4 = 0xCD99167C
     124 [-]: SETTABLEKS R4 R3 K39; var4["mSpeakerName"] = var3
     125 [-]: GETIMPORT R4 59; var4 = 0x603636AD
     126 [-]: GETIMPORT R5 19; var5 = 0xCD99167C
     127 [-]: LOADNIL R6   ; var6 = nil
     128 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     129 [-]: SETTABLEKS R4 R3 K40; var4["mDefaultTitle"] = var3
     130 [-]: SETTABLEKS R0 R3 K41; var0["mScriptAction"] = var3
     131 [-]: SETTABLEKS R1 R3 K42; var1["mPlayerAvatar"] = var3
     132 [-]: NAMECALL R4 R1 K60; var5 = var1; var4 = var1[0xED4E0128]
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: SETTABLEKS R4 R3 K43; var4["mPlayerAvatarName"] = var3
     135 [-]: NEWTABLE R4 0 0; var4 = {}
     136 [-]: SETTABLEKS R4 R3 K44; var4["mCameraSpotStack"] = var3
     137 [-]: NAMECALL R4 R1 K61; var5 = var1; var4 = var1[0x0B4BCFB6]
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x02BB4FF1]
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
     141 [-]: SETTABLEKS R4 R3 K45; var4["mOldCameraSpot"] = var3
     142 [-]: LOADB R4 0   ; var4 = false
     143 [-]: SETTABLEKS R4 R3 K46; var4["mReset"] = var3
     144 [-]: GETGLOBAL R4 K23; var4 = 0xE91D7466
     145 [-]: SETTABLEKS R4 R3 K47; var4["mTransmissionSet"] = var3
     146 [-]: GETIMPORT R4 64; var4 = 0x45972A4F
     147 [-]: SETTABLEKS R4 R3 K48; var4["mSpeakerSyndicate"] = var3
     148 [-]: GETIMPORT R4 66; var4 = 0x02D3B975
     149 [-]: SETTABLEKS R4 R3 K49; var4["mAdditionalLovedSyndicateRequirements"] = var3
     150 [-]: GETIMPORT R4 68; var4 = 0xF5FA318C
     151 [-]: SETTABLEKS R4 R3 K50; var4["mEventStageTag"] = var3
     152 [-]: GETIMPORT R4 70; var4 = 0xF53FCE7F
     153 [-]: SETTABLEKS R4 R3 K51; var4["mEventStageRequirement"] = var3
     154 [-]: GETIMPORT R4 72; var4 = 0x86393C4A
     155 [-]: SETTABLEKS R4 R3 K52; var4["mEventTransmissionTag"] = var3
     156 [-]: LOADB R4 0   ; var4 = false
     157 [-]: SETTABLEKS R4 R3 K53; var4["mWaitingForDialog"] = var3
     158 [-]: LOADB R4 0   ; var4 = false
     159 [-]: SETTABLEKS R4 R3 K54; var4["mAllowLineSkip"] = var3
     160 [-]: GETGLOBAL R4 K21; var4 = 0xBD91CCE0
     161 [-]: SETTABLEKS R4 R3 K55; var4["mHubNpc"] = var3
     162 [-]: GETIMPORT R4 74; var4 = 0xC2E1BE86
     163 [-]: SETTABLEKS R4 R3 K56; var4["IntroTransFunction"] = var3
     164 [-]: SETUPVAL R3 13; upvalues[3] = var13
     165 [-]: GETIMPORT R5 76; var5 = 0x40A0F74B
     166 [-]: FASTCALL1 62 R5 L17; 
     167 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 169 [-]: JUMPIF R4 L18; goto L18 if var4
     170 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     171 [-]: JUMPXEQKNIL R4 L18 NOT; 
     172 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     173 [-]: GETTABLEKS R4 R5 K77; var4 = var5[0x659D451F]
     174 [-]: GETIMPORT R5 76; var5 = 0x40A0F74B
     175 [-]: CALL R4 2 2  ; var4 = var4(var5)
     176 [-]: SETUPVAL R4 14; upvalues[4] = var14
L18: 177 [-]: GETIMPORT R5 79; var5 = 0xBD355EF3
     178 [-]: FASTCALL1 62 R5 L19; 
     179 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     180 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 181 [-]: JUMPIF R4 L20; goto L20 if var4
     182 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     183 [-]: JUMPXEQKNIL R4 L20 NOT; 
     184 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     185 [-]: GETTABLEKS R4 R5 K77; var4 = var5[0x659D451F]
     186 [-]: GETIMPORT R5 79; var5 = 0xBD355EF3
     187 [-]: CALL R4 2 2  ; var4 = var4(var5)
     188 [-]: SETUPVAL R4 16; upvalues[4] = var16
L20: 189 [-]: GETIMPORT R5 81; var5 = 0xD77E427E
     190 [-]: FASTCALL1 62 R5 L21; 
     191 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     192 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 193 [-]: JUMPIF R4 L22; goto L22 if var4
     194 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     195 [-]: GETTABLEKS R4 R5 K77; var4 = var5[0x659D451F]
     196 [-]: GETIMPORT R5 81; var5 = 0xD77E427E
     197 [-]: CALL R4 2 1  ; var4(var5)
L22: 198 [-]: GETIMPORT R5 83; var5 = 0x0856E17D
     199 [-]: FASTCALL1 62 R5 L23; 
     200 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     201 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 202 [-]: JUMPIF R4 L24; goto L24 if var4
     203 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     204 [-]: GETTABLEKS R4 R5 K77; var4 = var5[0x659D451F]
     205 [-]: GETIMPORT R5 83; var5 = 0x0856E17D
     206 [-]: CALL R4 2 1  ; var4(var5)
L24: 207 [-]: GETIMPORT R4 85; var4 = _T["HubNpcs"]
     208 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     209 [-]: GETTABLEKS R4 R3 K39; var4 = var3["mSpeakerName"]
     210 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     211 [-]: GETIMPORT R5 85; var5 = _T["HubNpcs"]
     212 [-]: GETTABLEKS R6 R3 K39; var6 = var3["mSpeakerName"]
     213 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     214 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     215 [-]: GETTABLEKS R5 R4 K86; var5 = var4["conversationTransmissionOverrides"]
     216 [-]: JUMPIF R5 L25; goto L25 if var5
     217 [-]: GETTABLEKS R5 R3 K47; var5 = var3["mTransmissionSet"]
L25: 218 [-]: SETTABLEKS R5 R3 K47; var5["mTransmissionSet"] = var3
L26: 219 [-]: NEWCLOSURE R4 P0; 
     220 [-]: CAPTURE REF R2; 
     221 [-]: CAPTURE VAL R3; 
     222 [-]: SETTABLEKS R4 R3 K87; var4["Reset"] = var3
     223 [-]: GETGLOBAL R5 K21; var5 = 0xBD91CCE0
     224 [-]: FASTCALL1 62 R5 L27; 
     225 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     226 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 227 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     228 [-]: FASTCALL1 62 R0 L28; 
     229 [-]: MOVE R5 R0   ; var5 = var0
     230 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     231 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 232 [-]: JUMPIF R4 L29; goto L29 if var4
     233 [-]: NAMECALL R4 R0 K88; var5 = var0; var4 = var0[0x2B54251B]
     234 [-]: CALL R4 2 2  ; var4 = var4(var5)
     235 [-]: SETGLOBAL R4 K21; 0xBD91CCE0 = var4
L29: 236 [-]: NAMECALL R4 R1 K89; var5 = var1; var4 = var1[0xC3275D23]
     237 [-]: CALL R4 2 2  ; var4 = var4(var5)
     238 [-]: LOADB R7 1   ; var7 = true
     239 [-]: NAMECALL R5 R1 K90; var6 = var1; var5 = var1[0x4553BBDB]
     240 [-]: CALL R5 3 1  ; var5(var6, var7)
     241 [-]: LOADB R5 0   ; var5 = false
     242 [-]: GETGLOBAL R7 K21; var7 = 0xBD91CCE0
     243 [-]: FASTCALL1 62 R7 L30; 
     244 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     245 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 246 [-]: JUMPIF R6 L31; goto L31 if var6
     247 [-]: GETGLOBAL R6 K21; var6 = 0xBD91CCE0
     248 [-]: NAMECALL R6 R6 K89; var7 = var6; var6 = var6[0xC3275D23]
     249 [-]: CALL R6 2 2  ; var6 = var6(var7)
     250 [-]: MOVE R5 R6   ; var5 = var6
     251 [-]: GETGLOBAL R6 K21; var6 = 0xBD91CCE0
     252 [-]: LOADB R8 1   ; var8 = true
     253 [-]: NAMECALL R6 R6 K90; var7 = var6; var6 = var6[0x4553BBDB]
     254 [-]: CALL R6 3 1  ; var6(var7, var8)
L31: 255 [-]: LOADB R8 1   ; var8 = true
     256 [-]: NAMECALL R6 R1 K91; var7 = var1; var6 = var1[0x8E20FBBB]
     257 [-]: CALL R6 3 1  ; var6(var7, var8)
     258 [-]: GETIMPORT R8 93; var8 = 0x0469F296
     259 [-]: LOADK R9 K94 ; var9 = "DisableIdleVariation"
     260 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     261 [-]: NAMECALL R6 R1 K95; var7 = var1; var6 = var1[0xB6A7C46E]
     262 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     263 [-]: JUMPIF R6 L32; goto L32 if var6
     264 [-]: LOADN R9 1   ; var9 = 1
     265 [-]: NAMECALL R7 R1 K96; var8 = var1; var7 = var1[0x2E9B92E3]
     266 [-]: CALL R7 3 1  ; var7(var8, var9)
L32: 267 [-]: GETIMPORT R8 98; var8 = 0xACAA689C
     268 [-]: FASTCALL1 62 R8 L33; 
     269 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     270 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 271 [-]: JUMPIF R7 L34; goto L34 if var7
     272 [-]: GETIMPORT R9 98; var9 = 0xACAA689C
     273 [-]: NAMECALL R7 R1 K99; var8 = var1; var7 = var1[0x89F5ABE4]
     274 [-]: CALL R7 3 1  ; var7(var8, var9)
L34: 275 [-]: GETGLOBAL R8 K25; var8 = 0x2D2CD2D5
     276 [-]: FASTCALL1 62 R8 L35; 
     277 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     278 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 279 [-]: JUMPIF R7 L36; goto L36 if var7
     280 [-]: GETGLOBAL R9 K25; var9 = 0x2D2CD2D5
     281 [-]: GETIMPORT R10 101; var10 = 0x009A2173
     282 [-]: NAMECALL R7 R3 K102; var8 = var3; var7 = var3[0xCCAEC46D]
     283 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L36: 284 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x5E651723]
     285 [-]: CALL R7 2 2  ; var7 = var7(var8)
     286 [-]: FASTCALL1 62 R7 L37; 
     287 [-]: MOVE R9 R7   ; var9 = var7
     288 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     289 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 290 [-]: JUMPIF R8 L38; goto L38 if var8
     291 [-]: GETIMPORT R10 93; var10 = 0x0469F296
     292 [-]: LOADK R11 K103; var11 = "ConversationDialogSkip"
     293 [-]: CALL R10 2 2 ; var10 = var10(var11)
     294 [-]: GETIMPORT R11 105; var11 = 0x9BA7909F
     295 [-]: LOADK R13 K106; var13 = "MENU_CLICK"
     296 [-]: NAMECALL R11 R11 K107; var12 = var11; var11 = var11[0xFBDF1860]
     297 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     298 [-]: LOADK R12 K108; var12 = "InputHandler_SkipDialog"
     299 [-]: NAMECALL R8 R7 K109; var9 = var7; var8 = var7[0x1064A8AC]
     300 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     301 [-]: GETIMPORT R10 93; var10 = 0x0469F296
     302 [-]: LOADK R11 K110; var11 = "ConversationDialogSkipController"
     303 [-]: CALL R10 2 2 ; var10 = var10(var11)
     304 [-]: GETIMPORT R11 105; var11 = 0x9BA7909F
     305 [-]: LOADK R13 K111; var13 = "MENU_SELECT"
     306 [-]: NAMECALL R11 R11 K107; var12 = var11; var11 = var11[0xFBDF1860]
     307 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     308 [-]: LOADK R12 K108; var12 = "InputHandler_SkipDialog"
     309 [-]: NAMECALL R8 R7 K109; var9 = var7; var8 = var7[0x1064A8AC]
     310 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L38: 311 [-]: LOADB R8 0   ; var8 = false
     312 [-]: GETGLOBAL R10 K21; var10 = 0xBD91CCE0
     313 [-]: FASTCALL1 62 R10 L39; 
     314 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     315 [-]: CALL R9 2 2  ; var9 = var9(var10)
L39: 316 [-]: JUMPIF R9 L40; goto L40 if var9
     317 [-]: GETIMPORT R11 93; var11 = 0x0469F296
     318 [-]: LOADK R12 K112; var12 = "SetTorso"
     319 [-]: CALL R11 2 2 ; var11 = var11(var12)
     320 [-]: LOADB R12 0  ; var12 = false
     321 [-]: NAMECALL R9 R1 K113; var10 = var1; var9 = var1[0xD5F7912B]
     322 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     323 [-]: GETGLOBAL R9 K21; var9 = 0xBD91CCE0
     324 [-]: GETIMPORT R11 115; var11 = gLotusHubNpcEntityType
     325 [-]: NAMECALL R9 R9 K116; var10 = var9; var9 = var9[0xF2DEAF69]
     326 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     327 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     328 [-]: GETGLOBAL R9 K21; var9 = 0xBD91CCE0
     329 [-]: NAMECALL R9 R9 K117; var10 = var9; var9 = var9[0x9542D8E9]
     330 [-]: CALL R9 2 2  ; var9 = var9(var10)
     331 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     332 [-]: GETGLOBAL R9 K21; var9 = 0xBD91CCE0
     333 [-]: NAMECALL R9 R9 K118; var10 = var9; var9 = var9[0xF5B1DC7C]
     334 [-]: CALL R9 2 1  ; var9(var10)
     335 [-]: LOADB R8 1   ; var8 = true
L40: 336 [-]: GETIMPORT R10 120; var10 = 0xFC17F09F
     337 [-]: FASTCALL1 62 R10 L41; 
     338 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     339 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 340 [-]: JUMPIF R9 L42; goto L42 if var9
     341 [-]: GETIMPORT R9 122; var9 = 0x25D99D89
     342 [-]: GETIMPORT R11 120; var11 = 0xFC17F09F
     343 [-]: NAMECALL R11 R11 K123; var12 = var11; var11 = var11[0xEC3ED714]
     344 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     345 [-]: NAMECALL R9 R9 K124; var10 = var9; var9 = var9[0xBF6C9575]
     346 [-]: CALL R9 0 1  ; var9(var10, ...)
L42: 347 [-]: FASTCALL1 62 R1 L43; 
     348 [-]: MOVE R10 R1  ; var10 = var1
     349 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     350 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 351 [-]: JUMPIF R9 L46; goto L46 if var9
     352 [-]: NAMECALL R9 R1 K61; var10 = var1; var9 = var1[0x0B4BCFB6]
     353 [-]: CALL R9 2 2  ; var9 = var9(var10)
     354 [-]: FASTCALL1 62 R9 L44; 
     355 [-]: MOVE R11 R9  ; var11 = var9
     356 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     357 [-]: CALL R10 2 2 ; var10 = var10(var11)
L44: 358 [-]: JUMPIF R10 L45; goto L45 if var10
     359 [-]: LOADN R12 6  ; var12 = 6
     360 [-]: NAMECALL R10 R9 K125; var11 = var9; var10 = var9[0x1C3568A5]
     361 [-]: CALL R10 3 1 ; var10(var11, var12)
L45: 362 [-]: GETIMPORT R10 127; var10 = 0x5C61BFF8
     363 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     364 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     365 [-]: MOVE R11 R1  ; var11 = var1
     366 [-]: LOADN R12 1  ; var12 = 1
     367 [-]: LOADB R13 1  ; var13 = true
     368 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L46: 369 [-]: GETIMPORT R9 1; var9 = _T
     370 [-]: SETTABLEKS R3 R9 K128; var3["CurrentConversation"] = var9
     371 [-]: GETIMPORT R9 1; var9 = _T
     372 [-]: LOADB R10 1  ; var10 = true
     373 [-]: SETTABLEKS R10 R9 K129; var10["DisableHeadTracking"] = var9
     374 [-]: GETIMPORT R10 131; var10 = 0x8CA43417
     375 [-]: FASTCALL1 62 R10 L47; 
     376 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     377 [-]: CALL R9 2 2  ; var9 = var9(var10)
L47: 378 [-]: JUMPIF R9 L48; goto L48 if var9
     379 [-]: GETIMPORT R9 1; var9 = _T
     380 [-]: GETIMPORT R10 131; var10 = 0x8CA43417
     381 [-]: SETTABLEKS R10 R9 K132; var10["CurrencyBar_ExtraCurrency"] = var9
L48: 382 [-]: GETIMPORT R10 1; var10 = _T
     383 [-]: GETIMPORT R11 134; var11 = 0x5E800345
     384 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     385 [-]: JUMPXEQKNIL R9 L49; 
     386 [-]: GETIMPORT R10 1; var10 = _T
     387 [-]: GETIMPORT R11 134; var11 = 0x5E800345
     388 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     389 [-]: MOVE R10 R3  ; var10 = var3
     390 [-]: CALL R9 2 1  ; var9(var10)
L49: 391 [-]: GETIMPORT R9 135; var9 = _T["CurrencyBar_ExtraCurrency"]
     392 [-]: JUMPXEQKNIL R9 L51 NOT; 
     393 [-]: GETIMPORT R10 131; var10 = 0x8CA43417
     394 [-]: FASTCALL1 62 R10 L50; 
     395 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     396 [-]: CALL R9 2 2  ; var9 = var9(var10)
L50: 397 [-]: JUMPIF R9 L51; goto L51 if var9
     398 [-]: GETIMPORT R9 1; var9 = _T
     399 [-]: GETIMPORT R10 131; var10 = 0x8CA43417
     400 [-]: SETTABLEKS R10 R9 K132; var10["CurrencyBar_ExtraCurrency"] = var9
L51: 401 [-]: LOADB R9 0   ; var9 = false
     402 [-]: SETTABLEKS R9 R3 K46; var9["mReset"] = var3
     403 [-]: GETIMPORT R9 137; var9 = 0xBE190284
     404 [-]: NAMECALL R9 R9 K138; var10 = var9; var9 = var9[0x47073D04]
     405 [-]: CALL R9 2 2  ; var9 = var9(var10)
     406 [-]: JUMPIF R9 L52; goto L52 if var9
     407 [-]: NAMECALL R9 R3 K139; var10 = var3; var9 = var3[0x36FCC811]
     408 [-]: CALL R9 2 1  ; var9(var10)
L52: 409 [-]: GETTABLEKS R9 R3 K46; var9 = var3["mReset"]
     410 [-]: JUMPIFNOT R9 L53; goto L53 if not var9
     411 [-]: GETTABLEKS R9 R3 K140; var9 = var3["ForceClose"]
     412 [-]: JUMPIF R9 L53; goto L53 if var9
     413 [-]: GETIMPORT R9 141; var9 = _T["CurrentConversation"]
     414 [-]: JUMPXEQKNIL R9 L53; 
     415 [-]: JUMPBACK L49 ; goto L49
L53: 416 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     417 [-]: FASTCALL1 62 R10 L54; 
     418 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     419 [-]: CALL R9 2 2  ; var9 = var9(var10)
L54: 420 [-]: JUMPIF R9 L55; goto L55 if var9
     421 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     422 [-]: LOADB R11 0  ; var11 = false
     423 [-]: NAMECALL R9 R9 K142; var10 = var9; var9 = var9[0x6CF1E476]
     424 [-]: CALL R9 3 1  ; var9(var10, var11)
L55: 425 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     426 [-]: FASTCALL1 62 R10 L56; 
     427 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     428 [-]: CALL R9 2 2  ; var9 = var9(var10)
L56: 429 [-]: JUMPIF R9 L57; goto L57 if var9
     430 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     431 [-]: LOADB R11 0  ; var11 = false
     432 [-]: NAMECALL R9 R9 K142; var10 = var9; var9 = var9[0x6CF1E476]
     433 [-]: CALL R9 3 1  ; var9(var10, var11)
L57: 434 [-]: GETIMPORT R10 144; var10 = 0xFAD72AC2
     435 [-]: FASTCALL1 62 R10 L58; 
     436 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     437 [-]: CALL R9 2 2  ; var9 = var9(var10)
L58: 438 [-]: JUMPIF R9 L59; goto L59 if var9
     439 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     440 [-]: GETTABLEKS R9 R10 K77; var9 = var10[0x659D451F]
     441 [-]: GETIMPORT R10 144; var10 = 0xFAD72AC2
     442 [-]: CALL R9 2 1  ; var9(var10)
L59: 443 [-]: GETIMPORT R10 146; var10 = 0xB607EFE1
     444 [-]: FASTCALL1 62 R10 L60; 
     445 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     446 [-]: CALL R9 2 2  ; var9 = var9(var10)
L60: 447 [-]: JUMPIF R9 L61; goto L61 if var9
     448 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     449 [-]: GETTABLEKS R9 R10 K77; var9 = var10[0x659D451F]
     450 [-]: GETIMPORT R10 146; var10 = 0xB607EFE1
     451 [-]: CALL R9 2 1  ; var9(var10)
L61: 452 [-]: FASTCALL1 62 R1 L62; 
     453 [-]: MOVE R10 R1  ; var10 = var1
     454 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     455 [-]: CALL R9 2 2  ; var9 = var9(var10)
L62: 456 [-]: JUMPIF R9 L64; goto L64 if var9
     457 [-]: NAMECALL R9 R1 K61; var10 = var1; var9 = var1[0x0B4BCFB6]
     458 [-]: CALL R9 2 2  ; var9 = var9(var10)
     459 [-]: FASTCALL1 62 R9 L63; 
     460 [-]: MOVE R11 R9  ; var11 = var9
     461 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     462 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 463 [-]: JUMPIF R10 L64; goto L64 if var10
     464 [-]: LOADN R12 -1 ; var12 = -1
     465 [-]: NAMECALL R10 R9 K125; var11 = var9; var10 = var9[0x1C3568A5]
     466 [-]: CALL R10 3 1 ; var10(var11, var12)
L64: 467 [-]: GETIMPORT R10 131; var10 = 0x8CA43417
     468 [-]: FASTCALL1 62 R10 L65; 
     469 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     470 [-]: CALL R9 2 2  ; var9 = var9(var10)
L65: 471 [-]: JUMPIF R9 L66; goto L66 if var9
     472 [-]: GETIMPORT R9 1; var9 = _T
     473 [-]: LOADNIL R10  ; var10 = nil
     474 [-]: SETTABLEKS R10 R9 K132; var10["CurrencyBar_ExtraCurrency"] = var9
L66: 475 [-]: GETIMPORT R9 1; var9 = _T
     476 [-]: LOADNIL R10  ; var10 = nil
     477 [-]: SETTABLEKS R10 R9 K129; var10["DisableHeadTracking"] = var9
     478 [-]: GETIMPORT R9 1; var9 = _T
     479 [-]: LOADNIL R10  ; var10 = nil
     480 [-]: SETTABLEKS R10 R9 K128; var10["CurrentConversation"] = var9
     481 [-]: LOADNIL R9   ; var9 = nil
     482 [-]: SETUPVAL R9 13; upvalues[9] = var13
     483 [-]: JUMPIFNOT R8 L68; goto L68 if not var8
     484 [-]: GETGLOBAL R10 K21; var10 = 0xBD91CCE0
     485 [-]: FASTCALL1 62 R10 L67; 
     486 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     487 [-]: CALL R9 2 2  ; var9 = var9(var10)
L67: 488 [-]: JUMPIF R9 L68; goto L68 if var9
     489 [-]: GETGLOBAL R9 K21; var9 = 0xBD91CCE0
     490 [-]: NAMECALL R9 R9 K147; var10 = var9; var9 = var9[0xEC89749F]
     491 [-]: CALL R9 2 1  ; var9(var10)
L68: 492 [-]: FASTCALL1 62 R7 L69; 
     493 [-]: MOVE R10 R7  ; var10 = var7
     494 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     495 [-]: CALL R9 2 2  ; var9 = var9(var10)
L69: 496 [-]: JUMPIF R9 L70; goto L70 if var9
     497 [-]: GETIMPORT R11 93; var11 = 0x0469F296
     498 [-]: LOADK R12 K103; var12 = "ConversationDialogSkip"
     499 [-]: CALL R11 2 2 ; var11 = var11(var12)
     500 [-]: GETIMPORT R12 105; var12 = 0x9BA7909F
     501 [-]: LOADK R14 K106; var14 = "MENU_CLICK"
     502 [-]: NAMECALL R12 R12 K107; var13 = var12; var12 = var12[0xFBDF1860]
     503 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     504 [-]: NAMECALL R9 R7 K148; var10 = var7; var9 = var7[0x1A415347]
     505 [-]: CALL R9 0 1  ; var9(var10, ...)
     506 [-]: GETIMPORT R11 93; var11 = 0x0469F296
     507 [-]: LOADK R12 K110; var12 = "ConversationDialogSkipController"
     508 [-]: CALL R11 2 2 ; var11 = var11(var12)
     509 [-]: GETIMPORT R12 105; var12 = 0x9BA7909F
     510 [-]: LOADK R14 K111; var14 = "MENU_SELECT"
     511 [-]: NAMECALL R12 R12 K107; var13 = var12; var12 = var12[0xFBDF1860]
     512 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     513 [-]: NAMECALL R9 R7 K148; var10 = var7; var9 = var7[0x1A415347]
     514 [-]: CALL R9 0 1  ; var9(var10, ...)
L70: 515 [-]: FASTCALL1 62 R1 L71; 
     516 [-]: MOVE R10 R1  ; var10 = var1
     517 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     518 [-]: CALL R9 2 2  ; var9 = var9(var10)
L71: 519 [-]: JUMPIF R9 L73; goto L73 if var9
     520 [-]: MOVE R11 R4  ; var11 = var4
     521 [-]: NAMECALL R9 R1 K90; var10 = var1; var9 = var1[0x4553BBDB]
     522 [-]: CALL R9 3 1  ; var9(var10, var11)
     523 [-]: GETIMPORT R10 98; var10 = 0xACAA689C
     524 [-]: FASTCALL1 62 R10 L72; 
     525 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     526 [-]: CALL R9 2 2  ; var9 = var9(var10)
L72: 527 [-]: JUMPIF R9 L73; goto L73 if var9
     528 [-]: GETIMPORT R11 98; var11 = 0xACAA689C
     529 [-]: NAMECALL R9 R1 K149; var10 = var1; var9 = var1[0xAF7C1D8D]
     530 [-]: CALL R9 3 1  ; var9(var10, var11)
L73: 531 [-]: GETGLOBAL R10 K21; var10 = 0xBD91CCE0
     532 [-]: FASTCALL1 62 R10 L74; 
     533 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     534 [-]: CALL R9 2 2  ; var9 = var9(var10)
L74: 535 [-]: JUMPIF R9 L75; goto L75 if var9
     536 [-]: GETGLOBAL R9 K21; var9 = 0xBD91CCE0
     537 [-]: MOVE R11 R5  ; var11 = var5
     538 [-]: NAMECALL R9 R9 K90; var10 = var9; var9 = var9[0x4553BBDB]
     539 [-]: CALL R9 3 1  ; var9(var10, var11)
L75: 540 [-]: GETIMPORT R9 151; var9 = 0xAD5A25B0
     541 [-]: LOADN R10 0  ; var10 = 0
     542 [-]: JUMPIFNOTLT R9 R10 L76; goto L76 if var9 >= var6621518
     543 [-]: GETIMPORT R9 101; var9 = 0x009A2173
L76: 544 [-]: MOVE R12 R9  ; var12 = var9
     545 [-]: NAMECALL R10 R3 K152; var11 = var3; var10 = var3[0x5AA08846]
     546 [-]: CALL R10 3 1 ; var10(var11, var12)
     547 [-]: FASTCALL1 62 R1 L77; 
     548 [-]: MOVE R11 R1  ; var11 = var1
     549 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     550 [-]: CALL R10 2 2 ; var10 = var10(var11)
L77: 551 [-]: JUMPIF R10 L78; goto L78 if var10
     552 [-]: LOADB R12 0  ; var12 = false
     553 [-]: NAMECALL R10 R1 K91; var11 = var1; var10 = var1[0x8E20FBBB]
     554 [-]: CALL R10 3 1 ; var10(var11, var12)
     555 [-]: JUMPIF R6 L78; goto L78 if var6
     556 [-]: LOADN R12 0  ; var12 = 0
     557 [-]: NAMECALL R10 R1 K96; var11 = var1; var10 = var1[0x2E9B92E3]
     558 [-]: CALL R10 3 1 ; var10(var11, var12)
L78: 559 [-]: GETIMPORT R10 1; var10 = _T
     560 [-]: LOADNIL R11  ; var11 = nil
     561 [-]: SETTABLEKS R11 R10 K2; var11["HideTransmissionComms"] = var10
     562 [-]: GETIMPORT R11 1; var11 = _T
     563 [-]: GETIMPORT R12 154; var12 = 0x0E5697CC
     564 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     565 [-]: JUMPXEQKNIL R10 L79; 
     566 [-]: GETIMPORT R11 1; var11 = _T
     567 [-]: GETIMPORT R12 154; var12 = 0x0E5697CC
     568 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     569 [-]: MOVE R11 R3  ; var11 = var3
     570 [-]: CALL R10 2 1 ; var10(var11)
L79: 571 [-]: GETIMPORT R10 127; var10 = 0x5C61BFF8
     572 [-]: JUMPIFNOT R10 L81; goto L81 if not var10
     573 [-]: FASTCALL1 62 R1 L80; 
     574 [-]: MOVE R11 R1  ; var11 = var1
     575 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     576 [-]: CALL R10 2 2 ; var10 = var10(var11)
L80: 577 [-]: JUMPIF R10 L81; goto L81 if var10
     578 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     579 [-]: MOVE R11 R1  ; var11 = var1
     580 [-]: LOADN R12 1  ; var12 = 1
     581 [-]: LOADB R13 0  ; var13 = false
     582 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L81: 583 [-]: CLOSEUPVALS R2; 
     584 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       3 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC02F2CB8]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAEB5AA53]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 2; var3 = 0xBE190284
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xC02F2CB8]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETTABLEKS R3 R2 K5; var3 = var2["mDisableAction"]
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: FASTCALL1 62 R0 L0; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  24 [-]: JUMPIF R3 L1 ; goto L1 if var3
      25 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xF4E253B6]
      26 [-]: CALL R3 2 1  ; var3(var4)
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["CurrentConversation"]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: FASTCALL1 62 R1 L2; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x78298275]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA5E492D4]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mAllowLineSkip"]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L2 NOT; 
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mWaitingForDialog"]
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R2 5; var2 = _T["curTransmission"]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xFE0D9469]
      17 [-]: GETIMPORT R2 5; var2 = _T["curTransmission"]
      18 [-]: CALL R1 2 1  ; var1(var2)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mHubNpc"]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x020D4331]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R3 7; var3 = 0x20B7F774
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6EBD926]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mHubNpc"]
      26 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF6EBD926]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x553549E8]
      30 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var197198
       8 [-]: GETIMPORT R2 3; var2 = 0x42DCC9F5
       9 [-]: GETIMPORT R4 5; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x230BDDA9]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var197198
       8 [-]: GETIMPORT R2 3; var2 = 0x42DCC9F5
       9 [-]: GETIMPORT R4 5; var4 = 0x67652851
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SUB R4 R5 R1 ; var4 = var5 - var1
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x230BDDA9]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: RETURN R0 0  ; 



