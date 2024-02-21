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
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.ImGuiLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 12; 
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SETTABLEKS R7 R6 K8; var7["INTRO"] = var6
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: SETTABLEKS R7 R6 K9; var7["TALK_LOID"] = var6
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: SETTABLEKS R7 R6 K10; var7["EXAMINE_TAGFER"] = var6
      26 [-]: LOADN R7 4   ; var7 = 4
      27 [-]: SETTABLEKS R7 R6 K11; var7["COMPLETE"] = var6
      28 [-]: NEWTABLE R7 4 0; var7 = {}
      29 [-]: GETTABLEKS R8 R6 K8; var8 = var6["INTRO"]
      30 [-]: LOADK R9 K13 ; var9 = "Introduction"
      31 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      32 [-]: GETTABLEKS R8 R6 K9; var8 = var6["TALK_LOID"]
      33 [-]: LOADK R9 K14 ; var9 = "Talk to Loid"
      34 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      35 [-]: GETTABLEKS R8 R6 K10; var8 = var6["EXAMINE_TAGFER"]
      36 [-]: LOADK R9 K15 ; var9 = "Examine Tagfer"
      37 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      38 [-]: GETTABLEKS R8 R6 K11; var8 = var6["COMPLETE"]
      39 [-]: LOADK R9 K16 ; var9 = "Complete"
      40 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      41 [-]: GETIMPORT R8 18; var8 = 0xB009BBC6
      42 [-]: LOADK R9 K19 ; var9 = "/Lotus/Animations/EntratiLab/Tagfer/IdleActive_anim.fbx"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: LOADNIL R11  ; var11 = nil
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: LOADNIL R13  ; var13 = nil
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: GETIMPORT R15 21; var15 = 0xA421AF95
      51 [-]: CALL R15 1 2 ; var15 = var15()
      52 [-]: GETIMPORT R16 23; var16 = 0x00046924
      53 [-]: CALL R16 1 2 ; var16 = var16()
      54 [-]: LOADNIL R17  ; var17 = nil
      55 [-]: LOADB R18 0  ; var18 = false
      56 [-]: LOADB R19 0  ; var19 = false
      57 [-]: LOADB R20 0  ; var20 = false
      58 [-]: LOADB R21 0  ; var21 = false
      59 [-]: DUPCLOSURE R22 K24; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: DUPCLOSURE R23 K25; 
      62 [-]: CAPTURE VAL R6; 
      63 [-]: DUPCLOSURE R24 K26; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: LOADN R25 0  ; var25 = 0
      66 [-]: NEWCLOSURE R26 P3; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE REF R25; 
      72 [-]: CAPTURE VAL R24; 
      73 [-]: CAPTURE VAL R4; 
      74 [-]: CAPTURE REF R14; 
      75 [-]: NEWCLOSURE R27 P4; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE REF R17; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: CAPTURE REF R18; 
      82 [-]: CAPTURE VAL R5; 
      83 [-]: NEWCLOSURE R28 P5; 
      84 [-]: CAPTURE VAL R6; 
      85 [-]: CAPTURE REF R10; 
      86 [-]: CAPTURE REF R12; 
      87 [-]: CAPTURE REF R15; 
      88 [-]: CAPTURE REF R16; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE REF R13; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE REF R17; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE REF R14; 
      95 [-]: CAPTURE REF R19; 
      96 [-]: NEWCLOSURE R29 P6; 
      97 [-]: CAPTURE REF R9; 
      98 [-]: CAPTURE VAL R6; 
      99 [-]: DUPCLOSURE R30 K27; 
     100 [-]: NEWCLOSURE R31 P8; 
     101 [-]: CAPTURE REF R10; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE VAL R28; 
     104 [-]: CAPTURE VAL R27; 
     105 [-]: CAPTURE REF R19; 
     106 [-]: CAPTURE REF R9; 
     107 [-]: CAPTURE VAL R6; 
     108 [-]: SETGLOBAL R31 K28; "RunStage" = var31
     109 [-]: NEWCLOSURE R31 P9; 
     110 [-]: CAPTURE REF R18; 
     111 [-]: CAPTURE REF R19; 
     112 [-]: CAPTURE VAL R5; 
     113 [-]: CAPTURE VAL R26; 
     114 [-]: SETGLOBAL R31 K29; "DebugLoop" = var31
     115 [-]: NEWCLOSURE R31 P10; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: CAPTURE REF R14; 
     118 [-]: CAPTURE VAL R5; 
     119 [-]: CAPTURE VAL R8; 
     120 [-]: CAPTURE REF R12; 
     121 [-]: CAPTURE VAL R3; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: CAPTURE REF R17; 
     124 [-]: CAPTURE REF R10; 
     125 [-]: CAPTURE VAL R6; 
     126 [-]: SETGLOBAL R31 K30; "OnActivated" = var31
     127 [-]: NEWCLOSURE R31 P11; 
     128 [-]: CAPTURE REF R20; 
     129 [-]: CAPTURE VAL R1; 
     130 [-]: CAPTURE REF R12; 
     131 [-]: CAPTURE REF R15; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: CAPTURE REF R14; 
     135 [-]: CAPTURE VAL R5; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: CAPTURE REF R13; 
     138 [-]: CAPTURE REF R21; 
     139 [-]: CAPTURE REF R17; 
     140 [-]: SETGLOBAL R31 K31; "OnTouched" = var31
     141 [-]: CLOSEUPVALS R9; 
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: ORK R1 R2 K0 ; var1 = var2 or "State Name Not Found"
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
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
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
       8 [-]: ORK R7 R8 K0 ; var7 = var8 or "State Name Not Found"
       9 [-]: MOVE R6 R7   ; var6 = var7
      10 [-]: FASTCALL2 52 R0 R6 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 3; var4 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Lab Quest Stage 5"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       5 [-]: LOADK R1 K5  ; var1 = "Main Vars"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
       8 [-]: LOADK R2 K8  ; var2 = "State: "
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      11 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      12 [-]: ORK R8 R9 K9 ; var8 = var9 or "State Name Not Found"
      13 [-]: MOVE R3 R8   ; var3 = var8
      14 [-]: LOADK R4 K10 ; var4 = " ("
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADK R6 K11 ; var6 = ")"
      17 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 13; var0 = 0xCA85312B
      20 [-]: LOADK R1 K14 ; var1 = "Next Stage"
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x209398C2]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: ADDK R1 R0 K16; var1 = var0 + 1
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETTABLEKS R3 R4 K17; var3 = var4["COMPLETE"]
      29 [-]: JUMPIFLT R1 R3 L0; goto L0 if var1 < var16777734
      30 [-]: LOADB R2 0 +1; var2 = false
L 0:  31 [-]: LOADB R2 1   ; var2 = true
L 1:  32 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8ABFF40E]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  37 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
      38 [-]: LOADK R1 K19 ; var1 = "Select State"
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: GETIMPORT R0 21; var0 = 0x6F44BF5B
      41 [-]: LOADK R1 K22 ; var1 = "State"
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      44 [-]: CALL R3 1 2  ; var3 = var3()
      45 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      46 [-]: SETUPVAL R0 4; upvalues[0] = var4
      47 [-]: GETIMPORT R0 13; var0 = 0xCA85312B
      48 [-]: LOADK R1 K23 ; var1 = "Set Stage"
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETTABLEKS R2 R3 K17; var2 = var3["COMPLETE"]
      54 [-]: JUMPIFLT R1 R2 L3; goto L3 if var1 < var16777222
      55 [-]: LOADB R0 0 +1; var0 = false
L 3:  56 [-]: LOADB R0 1   ; var0 = true
L 4:  57 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      58 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8ABFF40E]
      61 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  62 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      63 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0xE514A724]
      64 [-]: CALL R0 1 1  ; var0()
      65 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      66 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x1A80B641]
      67 [-]: CALL R0 1 1  ; var0()
      68 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      69 [-]: GETTABLEKS R0 R1 K26; var0 = var1[0xAFB5885E]
      70 [-]: LOADB R1 1   ; var1 = true
      71 [-]: CALL R0 2 1  ; var0(var1)
      72 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      73 [-]: FASTCALL1 64 R1 L6; 
      74 [-]: GETIMPORT R0 28; var0 = 0x7B998233
      75 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  76 [-]: JUMPIF R0 L8 ; goto L8 if var0
      77 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      78 [-]: LOADK R2 K29 ; var2 = "Objective Marker: "
      79 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      80 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xD1586535]
      81 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      82 [-]: FASTCALL 63 L7; 
      83 [-]: GETIMPORT R3 32; var3 = 0x64FB1586
      84 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  85 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      86 [-]: CALL R0 2 1  ; var0(var1)
L 8:  87 [-]: GETIMPORT R0 34; var0 = 0xCA9F53F0
      88 [-]: CALL R0 1 1  ; var0()
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "DisableIdleVariation"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB2532845]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETIMPORT R1 10; var1 = 0xE91D7466
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: GETTABLEKS R3 R4 K11; var3 = var4["INTRO"]
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8ABFF40E]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETUPVAL R1 5; upvalues[1] = var5
      24 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      25 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xB7670AAB]
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      28 [-]: LOADK R4 K14 ; var4 = "QuestLoidComputerNPC"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      33 [-]: LOADK R4 K15 ; var4 = "DebugLoop"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xD5F7912B]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
      40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INTRO"]
       2 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var131361
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "Stage5EvilTwin"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: LOADK R4 K7  ; var4 = "Show"
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8EB2112D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: LOADK R4 K9  ; var4 = "EnableReactToPlayers"
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R2 11; var2 = 0x11A19C5E
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: LOADK R4 K12 ; var4 = "OnTouched"
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K13; var4 = var5["TALK_LOID"]
      22 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8ABFF40E]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      26 [-]: LOADK R5 K15 ; var5 = "EntratiLabQuestGiverNpc"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: LOADK R4 K7  ; var4 = "Show"
      33 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF6EBD926]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: SETUPVAL R2 3; upvalues[2] = var3
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5280B883]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: SETUPVAL R2 4; upvalues[2] = var4
      43 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      44 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      45 [-]: LOADK R5 K18 ; var5 = "LoidStage5ComputerWp"
      46 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      47 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      48 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xD1586535]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xCB3851B8]
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x589EF1C1]
      55 [-]: CALL R3 0 1  ; var3(var4, ...)
      56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x905BB2BD]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R4 24; var4 = 0xC8802016
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      62 [-]: FORGPREP_INEXT R4 L2; 
L 0:  63 [-]: GETIMPORT R11 26; var11 = gVolumeEntityType
      64 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xF2DEAF69]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: JUMPIF R9 L1 ; goto L1 if var9
      67 [-]: GETIMPORT R11 29; var11 = 0x7ED0A956
      68 [-]: LOADK R12 K30; var12 = "/EE/Types/Engine/SimpleBlockingVolume"
      69 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      70 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xF2DEAF69]
      71 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      72 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
L 1:  73 [-]: LOADK R11 K31; var11 = "Enable"
      74 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x8EB2112D]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  76 [-]: FORGLOOP R4 L0 2 [inext]; 
      77 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      78 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0xA7BC2ECE]
      79 [-]: LOADB R5 1   ; var5 = true
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      82 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0xD1B22BBF]
      83 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      84 [-]: LOADK R6 K34 ; var6 = "Stage5LoidTrigger"
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: LOADK R6 K12 ; var6 = "OnTouched"
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      89 [-]: SETUPVAL R4 6; upvalues[4] = var6
      90 [-]: RETURN R0 0  ; 
L 3:  91 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      92 [-]: GETTABLEKS R1 R2 K13; var1 = var2["TALK_LOID"]
      93 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var328252
      94 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      95 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x63607829]
      96 [-]: CALL R1 1 1  ; var1()
      97 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      98 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      99 [-]: LOADK R4 K5  ; var4 = "Stage5EvilTwin"
     100 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     101 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
     102 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     103 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     104 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0x9742B85B]
     105 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     106 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     107 [-]: LOADK R5 K37 ; var5 = "DHubTwo0370Fib"
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: LOADB R5 0   ; var5 = false
     110 [-]: LOADB R6 1   ; var6 = true
     111 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     112 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     113 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0xA1DF01D6]
     114 [-]: LOADK R3 K39 ; var3 = "/Lotus/Language/EntratiLab/EntratiQuest/Stage5ExamineFish"
     115 [-]: CALL R2 2 1  ; var2(var3)
     116 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     117 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x237A6578]
     118 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     119 [-]: LOADB R4 1   ; var4 = true
     120 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF6EBD926]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: GETIMPORT R7 42; var7 = 0xA421AF95
     123 [-]: LOADN R8 0   ; var8 = 0
     124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     127 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     128 [-]: GETIMPORT R6 44; var6 = 0xB7CBD06B
     129 [-]: LOADN R7 1   ; var7 = 1
     130 [-]: LOADN R8 100 ; var8 = 100
     131 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     132 [-]: LOADB R7 0   ; var7 = false
     133 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     134 [-]: SETUPVAL R2 10; upvalues[2] = var10
     135 [-]: GETIMPORT R2 46; var2 = _T
     136 [-]: GETIMPORT R3 48; var3 = _T["TaggedDialog"]
     137 [-]: JUMPIF R3 L4 ; goto L4 if var3
     138 [-]: NEWTABLE R3 0 0; var3 = {}
L 4: 139 [-]: SETTABLEKS R3 R2 K47; var3["TaggedDialog"] = var2
     140 [-]: GETIMPORT R2 48; var2 = _T["TaggedDialog"]
     141 [-]: DUPTABLE R3 50; 
     142 [-]: NEWCLOSURE R4 P0; 
     143 [-]: CAPTURE UPVAL U9; 
     144 [-]: CAPTURE UPVAL U10; 
     145 [-]: CAPTURE UPVAL U5; 
     146 [-]: CAPTURE UPVAL U8; 
     147 [-]: CAPTURE UPVAL U1; 
     148 [-]: CAPTURE UPVAL U0; 
     149 [-]: SETTABLEKS R4 R3 K49; var4["mCallback"] = var3
     150 [-]: SETTABLEKS R3 R2 K51; var3["MeetTagfer"] = var2
     151 [-]: GETIMPORT R2 2; var2 = 0x89326C93
     152 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     153 [-]: LOADK R5 K52 ; var5 = "LoidQuestStage5TalkAction"
     154 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     155 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
     156 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     157 [-]: GETIMPORT R3 11; var3 = 0x11A19C5E
     158 [-]: MOVE R4 R2   ; var4 = var2
     159 [-]: LOADK R5 K53 ; var5 = "OnActivated"
     160 [-]: CALL R3 3 1  ; var3(var4, var5)
     161 [-]: RETURN R0 0  ; 
L 5: 162 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     163 [-]: GETTABLEKS R1 R2 K54; var1 = var2["EXAMINE_TAGFER"]
     164 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var3670305
     165 [-]: GETIMPORT R1 56; var1 = 0xCBD666E1
     166 [-]: GETIMPORT R2 58; var2 = 0x63D38AD0
     167 [-]: CALL R1 2 1  ; var1(var2)
     168 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     169 [-]: GETTABLEKS R1 R2 K36; var1 = var2[0x9742B85B]
     170 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     171 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     172 [-]: LOADK R4 K59 ; var4 = "DHubThree0610Tagfer"
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
     174 [-]: LOADB R4 0   ; var4 = false
     175 [-]: LOADB R5 1   ; var5 = true
     176 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     177 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     178 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0xA1DF01D6]
     179 [-]: LOADK R2 K60 ; var2 = "/Lotus/Language/EntratiLab/EntratiQuest/CheckTagfer"
     180 [-]: CALL R1 2 1  ; var1(var2)
     181 [-]: GETIMPORT R1 2; var1 = 0x89326C93
     182 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     183 [-]: LOADK R4 K61 ; var4 = "TagferNPC"
     184 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     185 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
     186 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     187 [-]: LOADK R4 K62 ; var4 = "Hide"
     188 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x8EB2112D]
     189 [-]: CALL R2 3 1  ; var2(var3, var4)
     190 [-]: GETIMPORT R2 2; var2 = 0x89326C93
     191 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     192 [-]: LOADK R5 K63 ; var5 = "TagferCinActor"
     193 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     194 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
     195 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     196 [-]: LOADK R5 K7  ; var5 = "Show"
     197 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8EB2112D]
     198 [-]: CALL R3 3 1  ; var3(var4, var5)
     199 [-]: GETIMPORT R3 2; var3 = 0x89326C93
     200 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     201 [-]: LOADK R6 K64 ; var6 = "IdleKeyglyph"
     202 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     203 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
     204 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     205 [-]: MOVE R6 R2   ; var6 = var2
     206 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     207 [-]: LOADK R8 K65 ; var8 = "GAME_C1_JAW"
     208 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     209 [-]: NAMECALL R4 R3 K66; var5 = var3; var4 = var3[0xA83B7094]
     210 [-]: CALL R4 0 1  ; var4(var5, ...)
     211 [-]: LOADK R6 K7  ; var6 = "Show"
     212 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8EB2112D]
     213 [-]: CALL R4 3 1  ; var4(var5, var6)
     214 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     215 [-]: GETTABLEKS R4 R5 K40; var4 = var5[0x237A6578]
     216 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     217 [-]: LOADB R6 1   ; var6 = true
     218 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xF6EBD926]
     219 [-]: CALL R8 2 2  ; var8 = var8(var9)
     220 [-]: GETIMPORT R9 42; var9 = 0xA421AF95
     221 [-]: LOADN R10 0  ; var10 = 0
     222 [-]: LOADN R11 1  ; var11 = 1
     223 [-]: LOADN R12 0  ; var12 = 0
     224 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     225 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     226 [-]: GETIMPORT R8 44; var8 = 0xB7CBD06B
     227 [-]: LOADN R9 1   ; var9 = 1
     228 [-]: LOADN R10 150; var10 = 150
     229 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     230 [-]: LOADB R9 0   ; var9 = false
     231 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     232 [-]: SETUPVAL R4 10; upvalues[4] = var10
     233 [-]: GETIMPORT R4 2; var4 = 0x89326C93
     234 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     235 [-]: LOADK R7 K67 ; var7 = "TagferTalkAction"
     236 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     237 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x46A0EBF5]
     238 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     239 [-]: GETIMPORT R5 11; var5 = 0x11A19C5E
     240 [-]: MOVE R6 R4   ; var6 = var4
     241 [-]: LOADK R7 K53 ; var7 = "OnActivated"
     242 [-]: CALL R5 3 1  ; var5(var6, var7)
     243 [-]: NAMECALL R5 R4 K68; var6 = var4; var5 = var4[0x383D2E7D]
     244 [-]: CALL R5 2 1  ; var5(var6)
     245 [-]: RETURN R0 0  ; 
L 6: 246 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     247 [-]: GETTABLEKS R1 R2 K69; var1 = var2["COMPLETE"]
     248 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var65798
     249 [-]: LOADB R1 1   ; var1 = true
     250 [-]: SETUPVAL R1 11; upvalues[1] = var11
     251 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     252 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0x237A6578]
     253 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     254 [-]: LOADB R3 0   ; var3 = false
     255 [-]: CALL R1 3 1  ; var1(var2, var3)
     256 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     257 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xA26220ED]
     258 [-]: CALL R1 1 1  ; var1()
     259 [-]: GETIMPORT R1 48; var1 = _T["TaggedDialog"]
     260 [-]: LOADNIL R2   ; var2 = nil
     261 [-]: SETTABLEKS R2 R1 K51; var2["MeetTagfer"] = var1
     262 [-]: GETIMPORT R1 48; var1 = _T["TaggedDialog"]
     263 [-]: LOADNIL R2   ; var2 = nil
     264 [-]: SETTABLEKS R2 R1 K71; var2["ExamineTagfer"] = var1
L 7: 265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INTRO"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["TALK_LOID"]
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["EXAMINE_TAGFER"]
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["COMPLETE"]
      18 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Stage Five for Entrati Quest"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xC9013731]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: JUMPIF R1 L5 ; goto L5 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
      20 [-]: GETIMPORT R1 7; var1 = 0x67652851
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["INTRO"]
      25 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var1310752
      26 [-]: JUMP L4      ; goto L4
L 1:  27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      29 [-]: GETTABLEKS R3 R4 K9; var3 = var4["TALK_LOID"]
      30 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var852000
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      34 [-]: GETTABLEKS R3 R4 K10; var3 = var4["EXAMINE_TAGFER"]
      35 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var393248
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      39 [-]: GETTABLEKS R3 R4 K11; var3 = var4["COMPLETE"]
      40 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var852257
L 4:  41 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMPBACK L0  ; goto L0
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
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
; Defined at line: 232
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "LoidQuestStage5TalkAction"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263239
       6 [-]: LOADK R4 K4  ; var4 = "Disable"
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      11 [-]: LOADK R3 K6  ; var3 = "TagferTalkAction"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var828
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xDC3B2033]
      16 [-]: CALL R2 1 1  ; var2()
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x237A6578]
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      25 [-]: LOADK R5 K11 ; var5 = "TagferNPC"
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: LOADK R5 K13 ; var5 = "Show"
      30 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x66472BF5]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x878308DF]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      39 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      40 [-]: LOADK R6 K16 ; var6 = "Stage5LoidNearTagfer"
      41 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      42 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      43 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xCB3851B8]
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x589EF1C1]
      50 [-]: CALL R4 0 1  ; var4(var5, ...)
      51 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      55 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xC2019EF5]
      56 [-]: GETIMPORT R5 2; var5 = 0x0469F296
      57 [-]: LOADK R6 K23 ; var6 = "QuestTagferKeyCinematic"
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADB R6 1   ; var6 = true
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: LOADK R6 K4  ; var6 = "Disable"
      62 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x8EB2112D]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x66472BF5]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      68 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x9742B85B]
      69 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      70 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      71 [-]: LOADK R7 K25 ; var7 = "DHubThree0620HumanLoid"
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      76 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      77 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      78 [-]: GETTABLEKS R6 R7 K26; var6 = var7["COMPLETE"]
      79 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x8ABFF40E]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "Stage5EvilTwin"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xC474A99E]
      11 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      12 [-]: LOADK R4 K5  ; var4 = "Stage5EvilTwinCamSpot"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADK R4 K6  ; var4 = "Activate"
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x589EF1C1]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x4D1B835B]
      25 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      26 [-]: LOADK R4 K9  ; var4 = "DHubThree0580Twin"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      33 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x237A6578]
      34 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      37 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF6EBD926]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADK R9 K14 ; var9 = 1.5
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      45 [-]: GETIMPORT R6 16; var6 = 0xB7CBD06B
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LOADN R8 100 ; var8 = 100
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      51 [-]: SETUPVAL R2 6; upvalues[2] = var6
      52 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      53 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xA1DF01D6]
      54 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/EntratiLab/EntratiQuest/SpeakLoid"
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETIMPORT R2 22; var2 = _T["EvilTwin"]["FadeOut"]
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      60 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x383D2E7D]
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: LOADK R4 K24 ; var4 = "EnableReactToPlayers"
      64 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x8EB2112D]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: RETURN R0 0  ; 
L 1:  67 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      68 [-]: LOADK R3 K26 ; var3 = "Stage5LoidTrigger"
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var655932
      71 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      72 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      73 [-]: RETURN R0 0  ; 
L 2:  74 [-]: LOADB R2 1   ; var2 = true
      75 [-]: SETUPVAL R2 10; upvalues[2] = var10
      76 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      77 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x9742B85B]
      78 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      79 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      80 [-]: LOADK R5 K28 ; var5 = "DHubThree0590HumanLoid"
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: LOADB R5 0   ; var5 = false
      83 [-]: LOADB R6 1   ; var6 = true
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      85 [-]: GETIMPORT R2 30; var2 = 0x89326C93
      86 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      87 [-]: LOADK R5 K31 ; var5 = "LoidQuestStage5TalkAction"
      88 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      89 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46A0EBF5]
      90 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      91 [-]: FASTCALL1 64 R2 L3; 
      92 [-]: MOVE R4 R2   ; var4 = var2
      93 [-]: GETIMPORT R3 34; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  95 [-]: JUMPIF R3 L4 ; goto L4 if var3
      96 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x383D2E7D]
      97 [-]: CALL R3 2 1  ; var3(var4)
L 4:  98 [-]: RETURN R0 0  ; 



