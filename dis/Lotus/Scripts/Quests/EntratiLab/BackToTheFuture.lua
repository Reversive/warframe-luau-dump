; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.ImGuiLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 14; 
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: SETTABLEKS R8 R7 K9; var8["INTRO"] = var7
      25 [-]: LOADN R8 2   ; var8 = 2
      26 [-]: SETTABLEKS R8 R7 K10; var8["AWAKE_IN_LAB"] = var7
      27 [-]: LOADN R8 3   ; var8 = 3
      28 [-]: SETTABLEKS R8 R7 K11; var8["TALK_LOID"] = var7
      29 [-]: LOADN R8 4   ; var8 = 4
      30 [-]: SETTABLEKS R8 R7 K12; var8["TO_MISSION"] = var7
      31 [-]: LOADN R8 5   ; var8 = 5
      32 [-]: SETTABLEKS R8 R7 K13; var8["COMPLETE"] = var7
      33 [-]: NEWTABLE R8 8 0; var8 = {}
      34 [-]: GETTABLEKS R9 R7 K9; var9 = var7["INTRO"]
      35 [-]: DUPTABLE R10 16; 
      36 [-]: LOADK R11 K17; var11 = "Introduction"
      37 [-]: SETTABLEKS R11 R10 K15; var11["name"] = var10
      38 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      39 [-]: GETTABLEKS R9 R7 K10; var9 = var7["AWAKE_IN_LAB"]
      40 [-]: DUPTABLE R10 16; 
      41 [-]: LOADK R11 K18; var11 = "Awake In Lab"
      42 [-]: SETTABLEKS R11 R10 K15; var11["name"] = var10
      43 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      44 [-]: GETTABLEKS R9 R7 K11; var9 = var7["TALK_LOID"]
      45 [-]: DUPTABLE R10 16; 
      46 [-]: LOADK R11 K19; var11 = "Talk to Loid"
      47 [-]: SETTABLEKS R11 R10 K15; var11["name"] = var10
      48 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      49 [-]: GETTABLEKS R9 R7 K12; var9 = var7["TO_MISSION"]
      50 [-]: DUPTABLE R10 16; 
      51 [-]: LOADK R11 K20; var11 = "To Mission"
      52 [-]: SETTABLEKS R11 R10 K15; var11["name"] = var10
      53 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      54 [-]: GETTABLEKS R9 R7 K13; var9 = var7["COMPLETE"]
      55 [-]: DUPTABLE R10 16; 
      56 [-]: LOADK R11 K21; var11 = "Complete"
      57 [-]: SETTABLEKS R11 R10 K15; var11["name"] = var10
      58 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
      59 [-]: DUPTABLE R9 23; 
      60 [-]: LOADK R10 K24; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/SpeakLoid"
      61 [-]: SETTABLEKS R10 R9 K11; var10["TALK_LOID"] = var9
      62 [-]: LOADK R10 K25; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/EnterLabs"
      63 [-]: SETTABLEKS R10 R9 K22; var10["ENTER_LABS"] = var9
      64 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      65 [-]: LOADK R11 K28; var11 = "QuestLoidComputerNPC"
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      68 [-]: LOADK R12 K29; var12 = "LoidQuestComputerTalkAction"
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: LOADNIL R12  ; var12 = nil
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LOADNIL R14  ; var14 = nil
      73 [-]: LOADNIL R15  ; var15 = nil
      74 [-]: LOADNIL R16  ; var16 = nil
      75 [-]: LOADNIL R17  ; var17 = nil
      76 [-]: LOADNIL R18  ; var18 = nil
      77 [-]: LOADB R19 0  ; var19 = false
      78 [-]: LOADB R20 0  ; var20 = false
      79 [-]: LOADB R21 0  ; var21 = false
      80 [-]: DUPCLOSURE R22 K30; 
      81 [-]: CAPTURE VAL R8; 
      82 [-]: DUPCLOSURE R23 K31; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: DUPCLOSURE R24 K32; 
      85 [-]: CAPTURE VAL R8; 
      86 [-]: LOADN R25 0  ; var25 = 0
      87 [-]: NEWCLOSURE R26 P3; 
      88 [-]: CAPTURE REF R13; 
      89 [-]: CAPTURE VAL R8; 
      90 [-]: CAPTURE REF R14; 
      91 [-]: CAPTURE VAL R7; 
      92 [-]: CAPTURE REF R25; 
      93 [-]: CAPTURE VAL R24; 
      94 [-]: CAPTURE REF R19; 
      95 [-]: CAPTURE VAL R5; 
      96 [-]: CAPTURE REF R16; 
      97 [-]: NEWCLOSURE R27 P4; 
      98 [-]: CAPTURE VAL R3; 
      99 [-]: CAPTURE REF R15; 
     100 [-]: CAPTURE REF R12; 
     101 [-]: CAPTURE REF R18; 
     102 [-]: CAPTURE REF R16; 
     103 [-]: CAPTURE VAL R4; 
     104 [-]: CAPTURE REF R14; 
     105 [-]: CAPTURE VAL R7; 
     106 [-]: CAPTURE REF R20; 
     107 [-]: CAPTURE REF R17; 
     108 [-]: CAPTURE VAL R10; 
     109 [-]: CAPTURE VAL R6; 
     110 [-]: NEWCLOSURE R28 P5; 
     111 [-]: CAPTURE VAL R7; 
     112 [-]: CAPTURE REF R14; 
     113 [-]: CAPTURE REF R17; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: CAPTURE REF R18; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: CAPTURE VAL R9; 
     118 [-]: CAPTURE REF R16; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: CAPTURE VAL R11; 
     121 [-]: CAPTURE VAL R3; 
     122 [-]: CAPTURE REF R21; 
     123 [-]: CAPTURE REF R19; 
     124 [-]: NEWCLOSURE R29 P6; 
     125 [-]: CAPTURE REF R13; 
     126 [-]: CAPTURE VAL R7; 
     127 [-]: CAPTURE VAL R4; 
     128 [-]: CAPTURE REF R15; 
     129 [-]: CAPTURE REF R16; 
     130 [-]: CAPTURE REF R14; 
     131 [-]: DUPCLOSURE R30 K33; 
     132 [-]: NEWCLOSURE R31 P8; 
     133 [-]: CAPTURE REF R14; 
     134 [-]: CAPTURE VAL R1; 
     135 [-]: CAPTURE VAL R28; 
     136 [-]: CAPTURE VAL R27; 
     137 [-]: CAPTURE REF R21; 
     138 [-]: CAPTURE REF R13; 
     139 [-]: CAPTURE VAL R29; 
     140 [-]: SETGLOBAL R31 K34; "RunStage" = var31
     141 [-]: NEWCLOSURE R31 P9; 
     142 [-]: CAPTURE REF R20; 
     143 [-]: CAPTURE REF R21; 
     144 [-]: CAPTURE VAL R4; 
     145 [-]: CAPTURE VAL R26; 
     146 [-]: SETGLOBAL R31 K35; "DebugLoop" = var31
     147 [-]: DUPCLOSURE R31 K36; 
     148 [-]: CAPTURE VAL R11; 
     149 [-]: SETGLOBAL R31 K37; "OnActivated" = var31
     150 [-]: DUPCLOSURE R31 K38; 
     151 [-]: SETGLOBAL R31 K39; "GlitchPost" = var31
     152 [-]: CLOSEUPVALS R12; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["name"]
       3 [-]: ORK R1 R2 K0 ; var1 = var2 or "State Name Not Found"
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["COMPLETE"]
       2 [-]: JUMPIFLT R0 R2 L0; goto L0 if var0 < var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       7 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
       8 [-]: GETTABLEKS R8 R9 K1; var8 = var9["name"]
       9 [-]: ORK R7 R8 K0 ; var7 = var8 or "State Name Not Found"
      10 [-]: MOVE R6 R7   ; var6 = var7
      11 [-]: FASTCALL2 52 R0 R6 L1; 
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Lab Quest Stage 3: Back to the Future"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       5 [-]: LOADK R1 K5  ; var1 = "Main Vars"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
       8 [-]: LOADK R2 K8  ; var2 = "State: "
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      11 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      12 [-]: GETTABLEKS R9 R10 K10; var9 = var10["name"]
      13 [-]: ORK R8 R9 K9 ; var8 = var9 or "State Name Not Found"
      14 [-]: MOVE R3 R8   ; var3 = var8
      15 [-]: LOADK R4 K11 ; var4 = " ("
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: LOADK R6 K12 ; var6 = ")"
      18 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 14; var0 = 0xCA85312B
      21 [-]: LOADK R1 K15 ; var1 = "Next Stage"
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x209398C2]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: ADDK R1 R0 K17; var1 = var0 + 1
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R3 R4 K18; var3 = var4["COMPLETE"]
      30 [-]: JUMPIFLT R1 R3 L0; goto L0 if var1 < var16777734
      31 [-]: LOADB R2 0 +1; var2 = false
L 0:  32 [-]: LOADB R2 1   ; var2 = true
L 1:  33 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8ABFF40E]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  38 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
      39 [-]: LOADK R1 K20 ; var1 = "Select State"
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: GETIMPORT R0 22; var0 = 0x6F44BF5B
      42 [-]: LOADK R1 K23 ; var1 = "State"
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      47 [-]: SETUPVAL R0 4; upvalues[0] = var4
      48 [-]: GETIMPORT R0 14; var0 = 0xCA85312B
      49 [-]: LOADK R1 K24 ; var1 = "Set Stage"
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: GETTABLEKS R2 R3 K18; var2 = var3["COMPLETE"]
      55 [-]: JUMPIFLT R1 R2 L3; goto L3 if var1 < var16777222
      56 [-]: LOADB R0 0 +1; var0 = false
L 3:  57 [-]: LOADB R0 1   ; var0 = true
L 4:  58 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      59 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x8ABFF40E]
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
      63 [-]: LOADB R0 1   ; var0 = true
      64 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 5:  65 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      66 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0xE514A724]
      67 [-]: CALL R0 1 1  ; var0()
      68 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      69 [-]: GETTABLEKS R0 R1 K26; var0 = var1[0x1A80B641]
      70 [-]: CALL R0 1 1  ; var0()
      71 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      72 [-]: GETTABLEKS R0 R1 K27; var0 = var1[0xAFB5885E]
      73 [-]: LOADB R1 1   ; var1 = true
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      76 [-]: FASTCALL1 64 R1 L6; 
      77 [-]: GETIMPORT R0 29; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  79 [-]: JUMPIF R0 L8 ; goto L8 if var0
      80 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      81 [-]: LOADK R2 K30 ; var2 = "Objective Marker: "
      82 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      83 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xD1586535]
      84 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      85 [-]: FASTCALL 63 L7; 
      86 [-]: GETIMPORT R3 33; var3 = 0x64FB1586
      87 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  88 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      89 [-]: CALL R0 2 1  ; var0(var1)
L 8:  90 [-]: GETIMPORT R0 35; var0 = 0xCA9F53F0
      91 [-]: CALL R0 1 1  ; var0()
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x294D5408]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      17 [-]: LOADK R4 K8  ; var4 = "DisableIdleVariation"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xB2532845]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x66905CB0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
      27 [-]: GETIMPORT R2 13; var2 = 0xE91D7466
      28 [-]: SETUPVAL R2 3; upvalues[2] = var3
      29 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      30 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xCD96CF2E]
      31 [-]: CALL R2 1 2  ; var2 = var2()
      32 [-]: SETUPVAL R2 4; upvalues[2] = var4
      33 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      34 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xB01DEB6A]
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      39 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      40 [-]: LOADK R5 K16 ; var5 = "QuestStage3Spawn"
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      43 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0xD1586535]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0xCB3851B8]
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x589EF1C1]
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
      51 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      52 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      55 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      56 [-]: LOADK R6 K23 ; var6 = "CameraLookPoint"
      57 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      58 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      59 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xD1586535]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x7420688D]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      67 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      68 [-]: GETTABLEKS R6 R7 K25; var6 = var7["INTRO"]
      69 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x8ABFF40E]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: SETUPVAL R4 8; upvalues[4] = var8
      73 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      74 [-]: LOADK R7 K27 ; var7 = "DebugLoop"
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xD5F7912B]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      80 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      81 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
      82 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      83 [-]: SETUPVAL R4 9; upvalues[4] = var9
      84 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      85 [-]: LOADK R6 K29 ; var6 = "Show"
      86 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x8EB2112D]
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
      88 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      89 [-]: LOADK R6 K31 ; var6 = "EnableReactToPlayers"
      90 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x8EB2112D]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      93 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0xA7BC2ECE]
      94 [-]: LOADB R5 1   ; var5 = true
      95 [-]: CALL R4 2 1  ; var4(var5)
      96 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      97 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0x659D451F]
      98 [-]: GETIMPORT R5 35; var5 = 0x6AE59CF4
      99 [-]: CALL R4 2 1  ; var4(var5)
     100 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
     101 [-]: GETIMPORT R5 37; var5 = 0x70488977
     102 [-]: CALL R4 2 1  ; var4(var5)
     103 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     104 [-]: GETIMPORT R6 39; var6 = 0x3F11767E
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: LOADN R8 3   ; var8 = 3
     107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: LOADB R10 1  ; var10 = true
     109 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x5D985C7E]
     110 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     111 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     112 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     113 [-]: LOADK R7 K41 ; var7 = "UnMuteLabAudio"
     114 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     115 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
     116 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     117 [-]: FASTCALL1 64 R4 L0; 
     118 [-]: MOVE R6 R4   ; var6 = var4
     119 [-]: GETIMPORT R5 43; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0: 121 [-]: JUMPIF R5 L1 ; goto L1 if var5
     122 [-]: LOADK R7 K44 ; var7 = "Execute"
     123 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x8EB2112D]
     124 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1: 125 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     126 [-]: GETIMPORT R7 7; var7 = 0x0469F296
     127 [-]: LOADK R8 K45 ; var8 = "EntratiLabCageLoop"
     128 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     129 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xC7FCADA9]
     130 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     131 [-]: LOADN R8 1   ; var8 = 1
     132 [-]: LENGTH R6 R5 ; var6 = #var5
     133 [-]: LOADN R7 1   ; var7 = 1
     134 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 2: 135 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     136 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x383D2E7D]
     137 [-]: CALL R9 2 1  ; var9(var10)
     138 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 3: 139 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     140 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x12A41A40]
     141 [-]: LOADB R7 0   ; var7 = false
     142 [-]: GETIMPORT R8 49; var8 = 0xC88654D4
     143 [-]: CALL R6 3 1  ; var6(var7, var8)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INTRO"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65852
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["AWAKE_IN_LAB"]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: JUMP L5      ; goto L5
L 0:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K1; var1 = var2["AWAKE_IN_LAB"]
      11 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131388
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      14 [-]: LOADK R4 K5  ; var4 = "DHubTwo0360HumanLoid"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCAB39EF8]
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      22 [-]: LOADK R4 K5  ; var4 = "DHubTwo0360HumanLoid"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K8; var3 = var4["TALK_LOID"]
      30 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: JUMP L5      ; goto L5
L 1:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K8; var1 = var2["TALK_LOID"]
      35 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var328252
      36 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      37 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xA1DF01D6]
      38 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      39 [-]: GETTABLEKS R2 R3 K8; var2 = var3["TALK_LOID"]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      42 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x237A6578]
      43 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xF6EBD926]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R6 13; var6 = 0xA421AF95
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: LOADN R8 2   ; var8 = 2
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      54 [-]: GETIMPORT R5 15; var5 = 0xB7CBD06B
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: LOADN R7 50  ; var7 = 50
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      60 [-]: SETUPVAL R1 7; upvalues[1] = var7
      61 [-]: GETIMPORT R1 17; var1 = _T
      62 [-]: GETIMPORT R2 19; var2 = _T["TaggedDialog"]
      63 [-]: JUMPIF R2 L2 ; goto L2 if var2
      64 [-]: NEWTABLE R2 0 0; var2 = {}
L 2:  65 [-]: SETTABLEKS R2 R1 K18; var2["TaggedDialog"] = var1
      66 [-]: GETIMPORT R1 19; var1 = _T["TaggedDialog"]
      67 [-]: DUPTABLE R2 21; 
      68 [-]: NEWCLOSURE R3 P0; 
      69 [-]: CAPTURE UPVAL U4; 
      70 [-]: CAPTURE UPVAL U1; 
      71 [-]: CAPTURE UPVAL U0; 
      72 [-]: SETTABLEKS R3 R2 K20; var3["mCallback"] = var2
      73 [-]: SETTABLEKS R2 R1 K22; var2["BackToFuture"] = var1
      74 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      75 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      76 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46A0EBF5]
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: GETIMPORT R2 27; var2 = 0x11A19C5E
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: LOADK R4 K28 ; var4 = "OnActivated"
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0x383D2E7D]
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: JUMP L5      ; goto L5
L 3:  85 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      86 [-]: GETTABLEKS R1 R2 K30; var1 = var2["TO_MISSION"]
      87 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var655932
      88 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      89 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0x294D5408]
      90 [-]: LOADB R2 0   ; var2 = false
      91 [-]: LOADB R3 0   ; var3 = false
      92 [-]: LOADB R4 0   ; var4 = false
      93 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      94 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      95 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0xDC3B2033]
      96 [-]: CALL R1 1 1  ; var1()
      97 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      98 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x237A6578]
      99 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     100 [-]: LOADB R3 0   ; var3 = false
     101 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     102 [-]: SETUPVAL R1 7; upvalues[1] = var7
     103 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     104 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
     105 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     106 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     107 [-]: LOADK R4 K33 ; var4 = "DHubTwo0420HumanLoid"
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: LOADB R4 0   ; var4 = false
     110 [-]: LOADB R5 1   ; var5 = true
     111 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     112 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     113 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
     114 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     115 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     116 [-]: LOADK R4 K34 ; var4 = "DHubTwo0430Loid"
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: LOADB R4 0   ; var4 = false
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     121 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     122 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     123 [-]: GETTABLEKS R3 R4 K35; var3 = var4["COMPLETE"]
     124 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
     126 [-]: JUMP L5      ; goto L5
L 4: 127 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     128 [-]: GETTABLEKS R1 R2 K35; var1 = var2["COMPLETE"]
     129 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var524860
     130 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     131 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x237A6578]
     132 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     133 [-]: LOADB R3 0   ; var3 = false
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
     135 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     136 [-]: GETTABLEKS R1 R2 K36; var1 = var2[0xA26220ED]
     137 [-]: CALL R1 1 1  ; var1()
     138 [-]: GETIMPORT R1 19; var1 = _T["TaggedDialog"]
     139 [-]: LOADNIL R2   ; var2 = nil
     140 [-]: SETTABLEKS R2 R1 K22; var2["BackToFuture"] = var1
     141 [-]: LOADB R1 1   ; var1 = true
     142 [-]: SETUPVAL R1 11; upvalues[1] = var11
L 5: 143 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     144 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
     145 [-]: LOADB R1 0   ; var1 = false
     146 [-]: SETUPVAL R1 12; upvalues[1] = var12
     147 [-]: GETIMPORT R1 38; var1 = 0xCBD666E1
     148 [-]: LOADK R2 K39 ; var2 = 0.10000000149011612
     149 [-]: CALL R1 2 1  ; var1(var2)
     150 [-]: GETIMPORT R1 41; var1 = 0x9BA7909F
     151 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     152 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DEBUG_TELEPORT"]
     153 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xF37BDBF9]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INTRO"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["AWAKE_IN_LAB"]
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["TALK_LOID"]
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["TO_MISSION"]
      18 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var131644
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDEADD594]
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: LOADN R4 5   ; var4 = 5
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K5; var3 = var4["COMPLETE"]
      29 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K7; var2 = var3["COMPLEE"]
      35 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       7 [-]: LOADK R3 K6  ; var3 = "Running Stage Three for Entrati Quest"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xC9013731]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      16 [-]: LOADK R5 K10 ; var5 = "MuteLabAudio"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: FASTCALL1 64 R2 L0; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  24 [-]: JUMPIF R3 L1 ; goto L1 if var3
      25 [-]: LOADK R5 K14 ; var5 = "Execute"
      26 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8EB2112D]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R3 2 1  ; var3(var4)
L 2:  31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFAA69527]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x209398C2]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETUPVAL R3 5; upvalues[3] = var5
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: GETIMPORT R4 19; var4 = 0x67652851
      42 [-]: CALL R4 1 0  ; var4, ... = var4()
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: JUMPBACK L2  ; goto L2
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x958E23C4]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: CALL R1 1 1  ; var1()
L 2:  15 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66631
       4 [-]: LOADK R4 K1  ; var4 = "Disable"
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x8EB2112D]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       9 [-]: LOADK R5 K7  ; var5 = "EntratiLabCageLoop"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LENGTH R3 R2 ; var3 = #var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  17 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF4E253B6]
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R3 7; var3 = 0xBE31CD1D
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x0476350B]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: LOADN R1 1   ; var1 = 1
L 2:  13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var459297
      15 [-]: GETIMPORT R2 7; var2 = 0xBE31CD1D
      16 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      17 [-]: LOADK R5 K11 ; var5 = "GlitchWeight"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x830EEA67]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETIMPORT R3 17; var3 = 0x67652851
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: MULK R2 R3 K15; var2 = var3 * 0.10000000149011612
      28 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      29 [-]: JUMPBACK L2  ; goto L2
L 3:  30 [-]: FASTCALL1 64 R0 L4; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: GETIMPORT R4 19; var4 = 0x0D5CBDB6
      36 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0476350B]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  38 [-]: RETURN R0 0  ; 



