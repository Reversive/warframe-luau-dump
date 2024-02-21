; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Input/ApostasyOperatorCanRunInputFilter"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/EE/Types/Effects/Spawner"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Actions/KneelReplicatedHitSwitch"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Keys/ChimeraQuest/ChimeraKeyChain"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "EmitterWorldPos"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "DistortScale"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "FadeParams"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "AlphaScale"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "UnlitAtten"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NEWTABLE R11 0 4; var11 = {}
      35 [-]: LOADK R12 K17; var12 = 0.2199999988079071
      36 [-]: LOADK R13 K18; var13 = 0.47999998927116394
      37 [-]: LOADK R14 K19; var14 = 0.69999998807907104
      38 [-]: LOADK R15 K20; var15 = 0.89999997615814209
      39 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
      40 [-]: NEWTABLE R12 0 0; var12 = {}
      41 [-]: LOADB R13 0  ; var13 = false
      42 [-]: LOADB R14 0  ; var14 = false
      43 [-]: LOADB R15 0  ; var15 = false
      44 [-]: LOADB R16 0  ; var16 = false
      45 [-]: LOADB R17 0  ; var17 = false
      46 [-]: LOADB R18 0  ; var18 = false
      47 [-]: LOADB R19 0  ; var19 = false
      48 [-]: GETIMPORT R20 22; var20 = 0x2D0FAD09
      49 [-]: LOADK R21 K23; var21 = "Lotus.Scripts.Libs.TableLib"
      50 [-]: CALL R20 2 2 ; var20 = var20(var21)
      51 [-]: GETIMPORT R21 22; var21 = 0x2D0FAD09
      52 [-]: LOADK R22 K24; var22 = "Lotus.Scripts.Libs.TransmissionSet"
      53 [-]: CALL R21 2 2 ; var21 = var21(var22)
      54 [-]: GETIMPORT R22 22; var22 = 0x2D0FAD09
      55 [-]: LOADK R23 K25; var23 = "Lotus.Interface.LotusUtilities"
      56 [-]: CALL R22 2 2 ; var22 = var22(var23)
      57 [-]: GETIMPORT R23 22; var23 = 0x2D0FAD09
      58 [-]: LOADK R24 K26; var24 = "Lotus.Interface.LotusNetworkUtilities"
      59 [-]: CALL R23 2 2 ; var23 = var23(var24)
      60 [-]: DUPCLOSURE R24 K27; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R21; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: SETGLOBAL R24 K28; "OnTouched" = var24
      65 [-]: DUPCLOSURE R24 K29; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R20; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: SETGLOBAL R24 K30; "MissionSetUp" = var24
      70 [-]: DUPCLOSURE R24 K31; 
      71 [-]: SETGLOBAL R24 K32; "ApostasySplineFadeOut" = var24
      72 [-]: DUPCLOSURE R24 K33; 
      73 [-]: CAPTURE VAL R11; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: SETGLOBAL R24 K34; "UpdateSplineMat" = var24
      79 [-]: DUPCLOSURE R24 K35; 
      80 [-]: SETGLOBAL R24 K36; "PauseOwnedNpcAvatars" = var24
      81 [-]: DUPCLOSURE R24 K37; 
      82 [-]: CAPTURE VAL R21; 
      83 [-]: SETGLOBAL R24 K38; "FallTrigger" = var24
      84 [-]: DUPCLOSURE R24 K39; 
      85 [-]: CAPTURE VAL R10; 
      86 [-]: SETGLOBAL R24 K40; "FovLerp" = var24
      87 [-]: DUPCLOSURE R24 K41; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: SETGLOBAL R24 K42; "SwitchInputFilters" = var24
      90 [-]: DUPCLOSURE R24 K43; 
      91 [-]: SETGLOBAL R24 K44; "OnFinished" = var24
      92 [-]: NEWCLOSURE R24 P9; 
      93 [-]: CAPTURE REF R13; 
      94 [-]: CAPTURE REF R14; 
      95 [-]: SETGLOBAL R24 K45; "OnProgressQuest" = var24
      96 [-]: NEWCLOSURE R24 P10; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: CAPTURE REF R14; 
      99 [-]: NEWCLOSURE R25 P11; 
     100 [-]: CAPTURE REF R17; 
     101 [-]: CAPTURE REF R18; 
     102 [-]: SETGLOBAL R25 K46; "OnActiveQuestSet" = var25
     103 [-]: NEWCLOSURE R25 P12; 
     104 [-]: CAPTURE REF R16; 
     105 [-]: CAPTURE REF R15; 
     106 [-]: SETGLOBAL R25 K47; "OnGiveQuest" = var25
     107 [-]: NEWCLOSURE R25 P13; 
     108 [-]: CAPTURE REF R17; 
     109 [-]: CAPTURE REF R18; 
     110 [-]: NEWCLOSURE R26 P14; 
     111 [-]: CAPTURE REF R15; 
     112 [-]: CAPTURE REF R16; 
     113 [-]: DUPCLOSURE R27 K48; 
     114 [-]: SETGLOBAL R27 K49; "OnUpdateSessionSettings" = var27
     115 [-]: DUPCLOSURE R27 K50; 
     116 [-]: CAPTURE VAL R22; 
     117 [-]: CAPTURE VAL R26; 
     118 [-]: CAPTURE VAL R25; 
     119 [-]: CAPTURE VAL R23; 
     120 [-]: DUPCLOSURE R28 K51; 
     121 [-]: CAPTURE VAL R22; 
     122 [-]: SETGLOBAL R28 K52; "ApostasyJustCompleted" = var28
     123 [-]: NEWCLOSURE R28 P18; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: CAPTURE VAL R3; 
     126 [-]: CAPTURE VAL R4; 
     127 [-]: CAPTURE VAL R5; 
     128 [-]: CAPTURE VAL R22; 
     129 [-]: CAPTURE REF R19; 
     130 [-]: CAPTURE VAL R28; 
     131 [-]: CAPTURE VAL R27; 
     132 [-]: DUPCLOSURE R29 K53; 
     133 [-]: CAPTURE VAL R28; 
     134 [-]: SETGLOBAL R29 K54; "ShipSetUp" = var29
     135 [-]: DUPCLOSURE R29 K55; 
     136 [-]: CAPTURE VAL R25; 
     137 [-]: CAPTURE VAL R24; 
     138 [-]: SETGLOBAL R29 K56; "OutroCinematicTriggered" = var29
     139 [-]: CLOSEUPVALS R13; 
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPIFNOTEQ R4 R0 L4; goto L4 if var4 ~= var1351
       8 [-]: LOADK R5 K0  ; var5 = "ApostasyPoint"
       9 [-]: FASTCALL1 63 R3 L1; 
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: GETIMPORT R6 2; var6 = 0x64FB1586
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      14 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      15 [-]: LOADK R7 K5  ; var7 = "Apostasy - Playing transmission: "
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x9742B85B]
      21 [-]: GETIMPORT R6 9; var6 = _T["MissionTransmissionSet"]
      22 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: CALL R5 0 1  ; var5(var6, ...)
      26 [-]: GETIMPORT R5 12; var5 = _T
      27 [-]: ADDK R6 R3 K13; var6 = var3 + 1
      28 [-]: SETTABLEKS R6 R5 K14; var6["EnableApostasySplinesIdx"] = var5
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xC9F6A7D7]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: FASTCALL1 64 R5 L2; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  36 [-]: JUMPIF R6 L3 ; goto L3 if var6
      37 [-]: LOADK R8 K18 ; var8 = "Enable"
      38 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x8EB2112D]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  40 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xA2880940]
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xABF50B1C]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: FASTCALL 64 L2; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 4:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEF893AEC]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  19 [-]: FASTCALL1 64 R1 L6; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  23 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      24 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEF893AEC]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L5  ; goto L5
L 7:  32 [-]: GETTABLEKS R2 R1 K8; var2 = var1["goalTag"]
      33 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      34 [-]: LOADK R4 K11 ; var4 = "Apostasy"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var852513
      37 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      38 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      39 [-]: LOADK R5 K14 ; var5 = "NotApostasyForwarder"
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
      42 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      43 [-]: LOADK R4 K16 ; var4 = "TriggerPort"
      44 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8EB2112D]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      48 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xABF50B1C]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x543A0B5E]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      54 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xABF50B1C]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETIMPORT R4 20; var4 = EMPTY_SYMBOL
      57 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFF185F7E]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      60 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x78298275]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  62 [-]: FASTCALL1 64 R2 L10; 
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  66 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      67 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      71 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x78298275]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R2 R3   ; var2 = var3
      74 [-]: JUMPBACK L9  ; goto L9
L11:  75 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xDE321E6F]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xF7D48EE0]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      81 [-]: LOADK R8 K25 ; var8 = "OPERATOR_TRANSFERENCE"
      82 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      83 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x83DF59E9]
      84 [-]: CALL R4 0 1  ; var4(var5, ...)
      85 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xD1586535]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xD1586535]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      90 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x29EF273D]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: MOVE R9 R4   ; var9 = var4
      93 [-]: MOVE R10 R5  ; var10 = var5
      94 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xEA0B2AE7]
      95 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      96 [-]: GETIMPORT R8 31; var8 = _T
      97 [-]: SETTABLEKS R7 R8 K32; var7["ApostasySplinePath"] = var8
      98 [-]: NEWTABLE R8 0 0; var8 = {}
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     101 [-]: LENGTH R11 R7; var11 = #var7
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: JUMPIFLT R12 R11 L12; goto L12 if var12 < var16779782
     104 [-]: LOADB R10 0 +1; var10 = false
L12: 105 [-]: LOADB R10 1  ; var10 = true
L13: 106 [-]: FASTCALL1 1 R10 L14; 
     107 [-]: GETIMPORT R9 34; var9 = 0x60CCE7B4
     108 [-]: CALL R9 2 1  ; var9(var10)
L14: 109 [-]: GETIMPORT R9 36; var9 = 0x83DDCC65
     110 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
     111 [-]: GETTABLEN R11 R7 1; var11 = var7[1]
     112 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: LOADN R14 5  ; var14 = 5
     115 [-]: LOADN R15 0  ; var15 = 0
     116 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     117 [-]: CALL R9 0 1  ; var9(var10, ...)
     118 [-]: MOVE R10 R7  ; var10 = var7
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: GETTABLEN R13 R7 1; var13 = var7[1]
     121 [-]: GETIMPORT R14 38; var14 = 0xA421AF95
     122 [-]: LOADN R15 0  ; var15 = 0
     123 [-]: LOADN R16 -10; var16 = -10
     124 [-]: LOADN R17 0  ; var17 = 0
     125 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     126 [-]: ADD R12 R13 R14; var12 = var13 + var14
     127 [-]: FASTCALL 52 L15; 
     128 [-]: GETIMPORT R9 41; var9 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 130 [-]: LENGTH R12 R7; var12 = #var7
     131 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
     132 [-]: LENGTH R14 R7; var14 = #var7
     133 [-]: SUBK R13 R14 K42; var13 = var14 - 1
     134 [-]: GETTABLE R12 R7 R13; var12 = var7[var13]
     135 [-]: SUB R10 R11 R12; var10 = var11 - var12
     136 [-]: GETIMPORT R11 44; var11 = 0x492C7F2A
     137 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     138 [-]: LOADN R13 0  ; var13 = 0
     139 [-]: LOADN R14 0  ; var14 = 0
     140 [-]: LOADN R15 -1 ; var15 = -1
     141 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     142 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0xCB3851B8]
     143 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     144 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     145 [-]: ADD R9 R10 R11; var9 = var10 + var11
     146 [-]: GETIMPORT R10 47; var10 = 0xC2892F65
     147 [-]: MOVE R11 R9  ; var11 = var9
     148 [-]: CALL R10 2 1 ; var10(var11)
     149 [-]: MULK R9 R9 K48; var9 = var9 * 2.5
     150 [-]: MOVE R11 R7  ; var11 = var7
     151 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     152 [-]: CALL R12 1 0 ; var12, ... = var12()
     153 [-]: FASTCALL 52 L16; 
     154 [-]: GETIMPORT R10 41; var10 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R10 0 1 ; var10(var11, ...)
L16: 156 [-]: GETIMPORT R10 50; var10 = 0x808DC004
     157 [-]: LENGTH R12 R7; var12 = #var7
     158 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
     159 [-]: MOVE R12 R9  ; var12 = var9
     160 [-]: LENGTH R15 R7; var15 = #var7
     161 [-]: SUBK R14 R15 K42; var14 = var15 - 1
     162 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
     163 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     164 [-]: LOADN R10 0  ; var10 = 0
     165 [-]: SETTABLEKS R10 R9 K51; var10["z"] = var9
     166 [-]: LOADN R10 -20; var10 = -20
     167 [-]: SETTABLEKS R10 R9 K52; var10["y"] = var9
     168 [-]: MOVE R11 R7  ; var11 = var7
     169 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     170 [-]: CALL R12 1 0 ; var12, ... = var12()
     171 [-]: FASTCALL 52 L17; 
     172 [-]: GETIMPORT R10 41; var10 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R10 0 1 ; var10(var11, ...)
L17: 174 [-]: GETIMPORT R10 50; var10 = 0x808DC004
     175 [-]: LENGTH R12 R7; var12 = #var7
     176 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
     177 [-]: MOVE R12 R9  ; var12 = var9
     178 [-]: LENGTH R15 R7; var15 = #var7
     179 [-]: SUBK R14 R15 K42; var14 = var15 - 1
     180 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
     181 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     182 [-]: MOVE R11 R7  ; var11 = var7
     183 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     184 [-]: CALL R12 1 0 ; var12, ... = var12()
     185 [-]: FASTCALL 52 L18; 
     186 [-]: GETIMPORT R10 41; var10 = 0x33BDD652[0x23D5322F]
     187 [-]: CALL R10 0 1 ; var10(var11, ...)
L18: 188 [-]: GETIMPORT R10 50; var10 = 0x808DC004
     189 [-]: LENGTH R12 R7; var12 = #var7
     190 [-]: GETTABLE R11 R7 R12; var11 = var7[var12]
     191 [-]: MOVE R12 R9  ; var12 = var9
     192 [-]: LENGTH R15 R7; var15 = #var7
     193 [-]: SUBK R14 R15 K42; var14 = var15 - 1
     194 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
     195 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     196 [-]: GETIMPORT R10 54; var10 = 0x60130201
     197 [-]: LOADN R11 255; var11 = 255
     198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: LOADN R13 0  ; var13 = 0
     200 [-]: LOADN R14 127; var14 = 127
     201 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     202 [-]: GETIMPORT R11 54; var11 = 0x60130201
     203 [-]: LOADN R12 0  ; var12 = 0
     204 [-]: LOADN R13 255; var13 = 255
     205 [-]: LOADN R14 0  ; var14 = 0
     206 [-]: LOADN R15 127; var15 = 127
     207 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     208 [-]: LOADN R12 0  ; var12 = 0
     209 [-]: LOADN R13 1  ; var13 = 1
L19: 210 [-]: LENGTH R15 R7; var15 = #var7
     211 [-]: SUBK R14 R15 K42; var14 = var15 - 1
     212 [-]: JUMPIFNOTLT R13 R14 L25; goto L25 if var13 >= var218631183
     213 [-]: SETTABLE R12 R8 R13; var12[var8] = var13
     214 [-]: ADDK R14 R13 K42; var14 = var13 + 1
     215 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     216 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
L20: 217 [-]: FASTCALL1 64 R16 L21; 
     218 [-]: MOVE R18 R16 ; var18 = var16
     219 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     220 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 221 [-]: JUMPIF R17 L22; goto L22 if var17
     222 [-]: GETIMPORT R17 56; var17 = 0x03EA2485
     223 [-]: MOVE R18 R15 ; var18 = var15
     224 [-]: MOVE R19 R16 ; var19 = var16
     225 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     226 [-]: LOADK R18 K57; var18 = 3.0499999523162842
     227 [-]: JUMPIFNOTLT R17 R18 L22; goto L22 if var17 >= var3871009
     228 [-]: GETIMPORT R17 59; var17 = 0x5DB3CE80
     229 [-]: MOVE R18 R15 ; var18 = var15
     230 [-]: GETIMPORT R19 61; var19 = 0x33BDD652[0x9C1F3B5A]
     231 [-]: MOVE R20 R7  ; var20 = var7
     232 [-]: MOVE R21 R14 ; var21 = var14
     233 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     234 [-]: LOADK R20 K62; var20 = 0.5
     235 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     236 [-]: MOVE R15 R17 ; var15 = var17
     237 [-]: SETTABLE R15 R7 R13; var15[var7] = var13
     238 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     239 [-]: JUMPBACK L20 ; goto L20
L22: 240 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     241 [-]: GETIMPORT R17 56; var17 = 0x03EA2485
     242 [-]: MOVE R18 R15 ; var18 = var15
     243 [-]: MOVE R19 R16 ; var19 = var16
     244 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     245 [-]: JUMPIF R17 L24; goto L24 if var17
L23: 246 [-]: LOADN R17 0  ; var17 = 0
L24: 247 [-]: ADD R12 R12 R17; var12 = var12 + var17
     248 [-]: GETTABLEKS R18 R15 K52; var18 = var15["y"]
     249 [-]: ADDK R17 R18 K63; var17 = var18 + 1.5
     250 [-]: SETTABLEKS R17 R15 K52; var17["y"] = var15
     251 [-]: ADDK R13 R13 K42; var13 = var13 + 1
     252 [-]: JUMPBACK L19 ; goto L19
L25: 253 [-]: LENGTH R15 R7; var15 = #var7
     254 [-]: GETTABLE R14 R7 R15; var14 = var7[var15]
     255 [-]: GETTABLEKS R16 R14 K52; var16 = var14["y"]
     256 [-]: ADDK R15 R16 K63; var15 = var16 + 1.5
     257 [-]: SETTABLEKS R15 R14 K52; var15["y"] = var14
     258 [-]: NEWTABLE R15 0 0; var15 = {}
     259 [-]: NEWTABLE R16 0 0; var16 = {}
     260 [-]: GETIMPORT R17 31; var17 = _T
     261 [-]: SETTABLEKS R15 R17 K64; var15["ApostasySplines"] = var17
     262 [-]: GETIMPORT R17 31; var17 = _T
     263 [-]: SETTABLEKS R16 R17 K65; var16["ApostasySplinesIndices"] = var17
     264 [-]: LOADN R17 1  ; var17 = 1
     265 [-]: LOADN R18 1  ; var18 = 1
     266 [-]: NEWTABLE R19 0 0; var19 = {}
     267 [-]: LOADN R22 1  ; var22 = 1
     268 [-]: LENGTH R20 R8; var20 = #var8
     269 [-]: LOADN R21 1  ; var21 = 1
     270 [-]: FORNPREP R20 L36; nforprep start - [escape at L36] -- var20 = iterator
L26: 271 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     272 [-]: LENGTH R23 R24; var23 = #var24
     273 [-]: JUMPIFLT R23 R18 L36; goto L36 if var23 < var6204
     274 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     275 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     276 [-]: JUMPIF R23 L27; goto L27 if var23
     277 [-]: LOADK R23 K66; var23 = 3.4028234663852886e+38
L27: 278 [-]: GETTABLE R25 R8 R22; var25 = var8[var22]
     279 [-]: DIV R24 R25 R12; var24 = var25 / var12
     280 [-]: JUMPIFNOTLE R23 R24 L35; goto L35 if var23 > var71740
     281 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     282 [-]: GETTABLEKS R23 R24 K67; var23 = var24[0x5D4264CC]
     283 [-]: MOVE R24 R7  ; var24 = var7
     284 [-]: SUBK R26 R17 K42; var26 = var17 - 1
     285 [-]: FASTCALL2K 18 R26 K42 L28; 
     286 [-]: LOADK R27 K42; var27 = 1
     287 [-]: GETIMPORT R25 70; var25 = 0x5BCED4C4[0xB62ECFE0]
     288 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L28: 289 [-]: ADDK R27 R22 K42; var27 = var22 + 1
     290 [-]: LENGTH R28 R7; var28 = #var7
     291 [-]: FASTCALL2 19 R27 R28 L29; 
     292 [-]: GETIMPORT R26 72; var26 = 0x5BCED4C4[0xAC1B386A]
     293 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L29: 294 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     295 [-]: MOVE R19 R23 ; var19 = var23
     296 [-]: GETIMPORT R23 13; var23 = 0x89326C93
     297 [-]: GETIMPORT R25 74; var25 = 0xE22553DF
     298 [-]: GETTABLEN R26 R19 1; var26 = var19[1]
     299 [-]: GETIMPORT R27 76; var27 = ZERO_ROTATION
     300 [-]: NAMECALL R23 R23 K77; var24 = var23; var23 = var23[0x05909209]
     301 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     302 [-]: MOVE R26 R19 ; var26 = var19
     303 [-]: LOADB R27 1  ; var27 = true
     304 [-]: NAMECALL R24 R23 K78; var25 = var23; var24 = var23[0x7CEAFC23]
     305 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     306 [-]: FASTCALL2 52 R15 R23 L30; 
     307 [-]: MOVE R25 R15 ; var25 = var15
     308 [-]: MOVE R26 R23 ; var26 = var23
     309 [-]: GETIMPORT R24 41; var24 = 0x33BDD652[0x23D5322F]
     310 [-]: CALL R24 3 1 ; var24(var25, var26)
L30: 311 [-]: FASTCALL2 52 R16 R17 L31; 
     312 [-]: MOVE R25 R16 ; var25 = var16
     313 [-]: MOVE R26 R17 ; var26 = var17
     314 [-]: GETIMPORT R24 41; var24 = 0x33BDD652[0x23D5322F]
     315 [-]: CALL R24 3 1 ; var24(var25, var26)
L31: 316 [-]: MOVE R17 R22 ; var17 = var22
     317 [-]: ADDK R18 R18 K42; var18 = var18 + 1
     318 [-]: GETIMPORT R24 13; var24 = 0x89326C93
     319 [-]: GETIMPORT R26 80; var26 = 0xCD7CD396
     320 [-]: GETTABLE R27 R7 R22; var27 = var7[var22]
     321 [-]: ADDK R30 R22 K42; var30 = var22 + 1
     322 [-]: GETTABLE R29 R7 R30; var29 = var7[var30]
     323 [-]: JUMPIFNOT R29 L32; goto L32 if not var29
     324 [-]: GETIMPORT R28 82; var28 = 0x20B7F774
     325 [-]: MOVE R29 R14 ; var29 = var14
     326 [-]: ADDK R31 R22 K42; var31 = var22 + 1
     327 [-]: GETTABLE R30 R7 R31; var30 = var7[var31]
     328 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     329 [-]: JUMPIF R28 L33; goto L33 if var28
L32: 330 [-]: GETIMPORT R28 76; var28 = ZERO_ROTATION
L33: 331 [-]: MOVE R29 R0  ; var29 = var0
     332 [-]: MOVE R30 R0  ; var30 = var0
     333 [-]: NAMECALL R24 R24 K77; var25 = var24; var24 = var24[0x05909209]
     334 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     335 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     336 [-]: FASTCALL2 52 R26 R24 L34; 
     337 [-]: MOVE R27 R24 ; var27 = var24
     338 [-]: GETIMPORT R25 41; var25 = 0x33BDD652[0x23D5322F]
     339 [-]: CALL R25 3 1 ; var25(var26, var27)
L34: 340 [-]: GETIMPORT R25 84; var25 = 0x11A19C5E
     341 [-]: MOVE R26 R24 ; var26 = var24
     342 [-]: LOADK R27 K85; var27 = "OnTouched"
     343 [-]: CALL R25 3 1 ; var25(var26, var27)
L35: 344 [-]: FORNLOOP R20 L26; nforloop end - iterate + goto L26
L36: 345 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     346 [-]: GETTABLEKS R20 R21 K67; var20 = var21[0x5D4264CC]
     347 [-]: MOVE R21 R7  ; var21 = var7
     348 [-]: SUBK R23 R17 K42; var23 = var17 - 1
     349 [-]: FASTCALL2K 18 R23 K42 L37; 
     350 [-]: LOADK R24 K42; var24 = 1
     351 [-]: GETIMPORT R22 70; var22 = 0x5BCED4C4[0xB62ECFE0]
     352 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L37: 353 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     354 [-]: MOVE R19 R20 ; var19 = var20
     355 [-]: GETIMPORT R20 13; var20 = 0x89326C93
     356 [-]: GETIMPORT R22 74; var22 = 0xE22553DF
     357 [-]: GETTABLEN R23 R19 1; var23 = var19[1]
     358 [-]: GETIMPORT R24 76; var24 = ZERO_ROTATION
     359 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x05909209]
     360 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     361 [-]: MOVE R23 R19 ; var23 = var19
     362 [-]: LOADB R24 1  ; var24 = true
     363 [-]: NAMECALL R21 R20 K78; var22 = var20; var21 = var20[0x7CEAFC23]
     364 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     365 [-]: FASTCALL2 52 R15 R20 L38; 
     366 [-]: MOVE R22 R15 ; var22 = var15
     367 [-]: MOVE R23 R20 ; var23 = var20
     368 [-]: GETIMPORT R21 41; var21 = 0x33BDD652[0x23D5322F]
     369 [-]: CALL R21 3 1 ; var21(var22, var23)
L38: 370 [-]: GETIMPORT R21 13; var21 = 0x89326C93
     371 [-]: NAMECALL R21 R21 K28; var22 = var21; var21 = var21[0x29EF273D]
     372 [-]: CALL R21 2 2 ; var21 = var21(var22)
     373 [-]: NAMECALL R21 R21 K86; var22 = var21; var21 = var21[0x66905CB0]
     374 [-]: CALL R21 2 2 ; var21 = var21(var22)
     375 [-]: MOVE R24 R0  ; var24 = var0
     376 [-]: NAMECALL R22 R21 K87; var23 = var21; var22 = var21[0xE2871589]
     377 [-]: CALL R22 3 1 ; var22(var23, var24)
L39: 378 [-]: GETIMPORT R22 89; var22 = _T["ApostasySplineFadeOut"]
     379 [-]: JUMPIF R22 L40; goto L40 if var22
     380 [-]: GETIMPORT R22 6; var22 = 0xCBD666E1
     381 [-]: LOADN R23 0  ; var23 = 0
     382 [-]: CALL R22 2 1 ; var22(var23)
     383 [-]: JUMPBACK L39 ; goto L39
L40: 384 [-]: LOADNIL R24  ; var24 = nil
     385 [-]: NAMECALL R22 R21 K87; var23 = var21; var22 = var21[0xE2871589]
     386 [-]: CALL R22 3 1 ; var22(var23, var24)
     387 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ApostasySplineFadeOut"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R1 2; var1 = _T["ApostasySplineTickInit"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K1; var2["ApostasySplineTickInit"] = var1
L 1:   6 [-]: GETIMPORT R2 5; var2 = _T["ApostasySplines"]
       7 [-]: LENGTH R1 R2 ; var1 = #var2
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LENGTH R2 R3 ; var2 = #var3
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var459041
      11 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L1  ; goto L1
L 2:  15 [-]: GETIMPORT R1 5; var1 = _T["ApostasySplines"]
      16 [-]: GETIMPORT R2 9; var2 = _T["ApostasySplinesIndices"]
      17 [-]: GETIMPORT R3 11; var3 = _T["ApostasySplinePath"]
      18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NEWTABLE R3 0 0; var3 = {}
L 3:  20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 15; var7 = 0xBEEB1C44
      23 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xD1586535]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      26 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      27 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      28 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x905BB2BD]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: LENGTH R7 R6 ; var7 = #var6
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  34 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      35 [-]: JUMPIFEQ R10 R5 L5; goto L5 if var10 == var151390749
      36 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      37 [-]: GETIMPORT R12 22; var12 = gSequencerType
      38 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xF2DEAF69]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      41 [-]: GETTABLE R6 R6 R9; var6 = var6[var9]
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: LENGTH R7 R1 ; var7 = #var1
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7:  48 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: LOADB R13 0  ; var13 = false
      51 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x768274D6]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      53 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8:  54 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      55 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x78298275]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 27; var8 = 0xA421AF95
      58 [-]: CALL R8 1 2  ; var8 = var8()
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: GETIMPORT R12 27; var12 = 0xA421AF95
      61 [-]: CALL R12 1 2 ; var12 = var12()
      62 [-]: MOVE R10 R12 ; var10 = var12
      63 [-]: GETIMPORT R11 27; var11 = 0xA421AF95
      64 [-]: CALL R11 1 2 ; var11 = var11()
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: GETIMPORT R13 27; var13 = 0xA421AF95
      67 [-]: CALL R13 1 2 ; var13 = var13()
      68 [-]: LOADN R14 0  ; var14 = 0
      69 [-]: GETIMPORT R15 30; var15 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: GETIMPORT R16 32; var16 = 0x5BCED4C4[0xB62ECFE0]
      71 [-]: LOADK R17 K33; var17 = 3.4028234663852886e+38
      72 [-]: GETIMPORT R18 35; var18 = 0x83DDCC65
      73 [-]: GETIMPORT R19 37; var19 = 0xC2892F65
      74 [-]: NEWTABLE R20 0 0; var20 = {}
L 9:  75 [-]: GETIMPORT R21 39; var21 = _T["ApostasySplineFadeOut"]
      76 [-]: JUMPIF R21 L43; goto L43 if var21
      77 [-]: GETIMPORT R22 41; var22 = _T["EnableApostasySplinesIdx"]
      78 [-]: OR R21 R22 R4; var21 = var22 or var4
      79 [-]: JUMPIFEQ R4 R21 L12; goto L12 if var4 == var704911112
      80 [-]: ADDK R23 R4 K42; var23 = var4 + 1
      81 [-]: GETIMPORT R24 41; var24 = _T["EnableApostasySplinesIdx"]
      82 [-]: ORK R21 R24 K43; var21 = var24 or 0
      83 [-]: LOADN R22 1  ; var22 = 1
      84 [-]: FORNPREP R21 L11; nforprep start - [escape at L11] -- var21 = iterator
L10:  85 [-]: LOADN R24 0  ; var24 = 0
      86 [-]: SETTABLE R24 R20 R23; var24[var20] = var23
      87 [-]: GETTABLE R24 R1 R23; var24 = var1[var23]
      88 [-]: LOADB R26 1  ; var26 = true
      89 [-]: LOADB R27 1  ; var27 = true
      90 [-]: NAMECALL R24 R24 K24; var25 = var24; var24 = var24[0x768274D6]
      91 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
      92 [-]: FORNLOOP R21 L10; nforloop end - iterate + goto L10
L11:  93 [-]: GETIMPORT R4 41; var4 = _T["EnableApostasySplinesIdx"]
L12:  94 [-]: GETIMPORT R21 45; var21 = 0xCFC01047
      95 [-]: MOVE R22 R20 ; var22 = var20
      96 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
      97 [-]: FORGPREP_NEXT R21 L16; 
L13:  98 [-]: GETIMPORT R26 47; var26 = 0x42DCC9F5
      99 [-]: GETIMPORT R29 50; var29 = 0x67652851
     100 [-]: CALL R29 1 2 ; var29 = var29()
          102 [-]: ADD R27 R25 R28; var27 = var25 + var28
     103 [-]: LOADN R28 0  ; var28 = 0
     104 [-]: LOADN R29 1  ; var29 = 1
     105 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     106 [-]: MOVE R25 R26 ; var25 = var26
     107 [-]: LOADN R26 1  ; var26 = 1
     108 [-]: JUMPIFNOTLE R26 R25 L14; goto L14 if var26 > var6734
     109 [-]: LOADNIL R26  ; var26 = nil
     110 [-]: SETTABLE R26 R20 R24; var26[var20] = var24
     111 [-]: JUMP L15     ; goto L15
L14: 112 [-]: SETTABLE R25 R20 R24; var25[var20] = var24
L15: 113 [-]: GETTABLE R26 R1 R24; var26 = var1[var24]
     114 [-]: GETIMPORT R28 52; var28 = 0x60130201
     115 [-]: LOADN R29 40 ; var29 = 40
     116 [-]: LOADN R30 100; var30 = 100
     117 [-]: LOADN R31 133; var31 = 133
     118 [-]: LOADN R33 255; var33 = 255
     119 [-]: GETIMPORT R34 54; var34 = 0xA533083A
     120 [-]: MOVE R35 R25 ; var35 = var25
     121 [-]: CALL R34 2 2 ; var34 = var34(var35)
     122 [-]: MUL R32 R33 R34; var32 = var33 * var34
     123 [-]: CALL R28 5 0 ; var28, ... = var28(var29, var30, var31, var32)
     124 [-]: NAMECALL R26 R26 K55; var27 = var26; var26 = var26[0xC2B4E597]
     125 [-]: CALL R26 0 1 ; var26(var27, ...)
L16: 126 [-]: FORGLOOP R21 L13 2; 
     127 [-]: GETIMPORT R22 57; var22 = _T["curTransmission"]
     128 [-]: FASTCALL1 64 R22 L17; 
     129 [-]: GETIMPORT R21 59; var21 = 0x7B998233
     130 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 131 [-]: JUMPIF R21 L20; goto L20 if var21
     132 [-]: GETIMPORT R21 61; var21 = _T["TransmissionSoundInstance"]
     133 [-]: FASTCALL1 64 R21 L18; 
     134 [-]: MOVE R23 R21 ; var23 = var21
     135 [-]: GETIMPORT R22 59; var22 = 0x7B998233
     136 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 137 [-]: JUMPIF R22 L21; goto L21 if var22
     138 [-]: LOADK R23 K62; var23 = 0.019999999552965164
     139 [-]: LOADN R26 1  ; var26 = 1
     140 [-]: NAMECALL R27 R21 K63; var28 = var21; var27 = var21[0xDAE5BCB5]
     141 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     142 [-]: FASTCALL 19 L19; 
     143 [-]: MOVE R25 R15 ; var25 = var15
     144 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L19: 145 [-]: SUB R24 R9 R25; var24 = var9 - var25
     146 [-]: MUL R22 R23 R24; var22 = var23 * var24
     147 [-]: SUB R9 R9 R22; var9 = var9 - var22
     148 [-]: JUMP L21     ; goto L21
L20: 149 [-]: LOADN R9 0   ; var9 = 0
L21: 150 [-]: MOVE R23 R8  ; var23 = var8
     151 [-]: NAMECALL R21 R7 K64; var22 = var7; var21 = var7[0x4078BBF8]
     152 [-]: CALL R21 3 1 ; var21(var22, var23)
     153 [-]: GETIMPORT R21 66; var21 = 0x5E5D349B
     154 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     155 [-]: GETTABLEKS R24 R8 K67; var24 = var8["x"]
     156 [-]: GETTABLEKS R25 R8 K68; var25 = var8["y"]
     157 [-]: GETTABLEKS R26 R8 K69; var26 = var8["z"]
     158 [-]: LOADN R27 0  ; var27 = 0
     159 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0x830EEA67]
     160 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     161 [-]: GETIMPORT R21 66; var21 = 0x5E5D349B
     162 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     163 [-]: GETIMPORT R24 72; var24 = 0x9BAFFFE3
     164 [-]: LOADN R25 1  ; var25 = 1
     165 [-]: LOADN R26 5  ; var26 = 5
     166 [-]: MOVE R27 R9  ; var27 = var9
     167 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     168 [-]: LOADN R25 1  ; var25 = 1
     169 [-]: LOADN R26 0  ; var26 = 0
     170 [-]: LOADN R27 0  ; var27 = 0
     171 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0x830EEA67]
     172 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     173 [-]: GETIMPORT R21 66; var21 = 0x5E5D349B
     174 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     175 [-]: GETIMPORT R24 72; var24 = 0x9BAFFFE3
     176 [-]: LOADN R25 10 ; var25 = 10
     177 [-]: LOADN R26 25 ; var26 = 25
     178 [-]: MOVE R27 R9  ; var27 = var9
     179 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     180 [-]: LOADN R25 5  ; var25 = 5
     181 [-]: LOADN R26 0  ; var26 = 0
     182 [-]: LOADN R27 0  ; var27 = 0
     183 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0x830EEA67]
     184 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     185 [-]: GETIMPORT R21 66; var21 = 0x5E5D349B
     186 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     187 [-]: GETIMPORT R24 72; var24 = 0x9BAFFFE3
     188 [-]: LOADN R25 1  ; var25 = 1
     189 [-]: LOADN R26 8  ; var26 = 8
     190 [-]: MOVE R27 R9  ; var27 = var9
     191 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     192 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0x830EEA67]
     193 [-]: CALL R21 0 1 ; var21(var22, ...)
     194 [-]: LOADN R23 1  ; var23 = 1
     195 [-]: LENGTH R21 R1; var21 = #var1
     196 [-]: LOADN R22 1  ; var22 = 1
     197 [-]: FORNPREP R21 L23; nforprep start - [escape at L23] -- var21 = iterator
L22: 198 [-]: GETTABLE R24 R1 R23; var24 = var1[var23]
     199 [-]: MULK R27 R9 K73; var27 = var9 * 0.25
     200 [-]: ADDK R26 R27 K73; var26 = var27 + 0.25
     201 [-]: NAMECALL R24 R24 K74; var25 = var24; var24 = var24[0xCE1FC190]
     202 [-]: CALL R24 3 1 ; var24(var25, var26)
     203 [-]: FORNLOOP R21 L22; nforloop end - iterate + goto L22
L23: 204 [-]: LOADN R21 -1 ; var21 = -1
     205 [-]: MOVE R22 R17 ; var22 = var17
     206 [-]: LOADN R25 1  ; var25 = 1
     207 [-]: LENGTH R26 R3; var26 = #var3
     208 [-]: SUBK R23 R26 K42; var23 = var26 - 1
     209 [-]: LOADN R24 1  ; var24 = 1
     210 [-]: FORNPREP R23 L26; nforprep start - [escape at L26] -- var23 = iterator
L24: 211 [-]: GETIMPORT R26 76; var26 = 0xB6489516
     212 [-]: GETTABLE R27 R3 R25; var27 = var3[var25]
     213 [-]: ADDK R29 R25 K42; var29 = var25 + 1
     214 [-]: GETTABLE R28 R3 R29; var28 = var3[var29]
     215 [-]: MOVE R29 R8  ; var29 = var8
     216 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     217 [-]: JUMPIFNOTLT R26 R22 L25; goto L25 if var26 >= var1709614
     218 [-]: MOVE R22 R26 ; var22 = var26
     219 [-]: MOVE R21 R25 ; var21 = var25
L25: 220 [-]: FORNLOOP R23 L24; nforloop end - iterate + goto L24
L26: 221 [-]: LOADN R23 1  ; var23 = 1
     222 [-]: JUMPIFNOTLT R23 R4 L39; goto L39 if var23 >= var67246109
     223 [-]: GETTABLE R24 R2 R4; var24 = var2[var4]
     224 [-]: ORK R23 R24 K77; var23 = var24 or -1
     225 [-]: JUMPIFNOTLE R23 R21 L39; goto L39 if var23 > var-16443572
     226 [-]: NAMECALL R23 R5 K78; var24 = var5; var23 = var5[0xF37943FF]
     227 [-]: CALL R23 2 2 ; var23 = var23(var24)
     228 [-]: JUMPIF R23 L27; goto L27 if var23
     229 [-]: NAMECALL R23 R5 K79; var24 = var5; var23 = var5[0x383D2E7D]
     230 [-]: CALL R23 2 1 ; var23(var24)
L27: 231 [-]: GETTABLE R23 R3 R21; var23 = var3[var21]
     232 [-]: ADDK R25 R21 K42; var25 = var21 + 1
     233 [-]: GETTABLE R24 R3 R25; var24 = var3[var25]
     234 [-]: MOVE R25 R18 ; var25 = var18
     235 [-]: MOVE R26 R10 ; var26 = var10
     236 [-]: MOVE R27 R23 ; var27 = var23
     237 [-]: MOVE R28 R24 ; var28 = var24
     238 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     239 [-]: GETIMPORT R25 81; var25 = 0x7FA0B32A
     240 [-]: GETIMPORT R26 83; var26 = 0x4FD57545
     241 [-]: MOVE R27 R10 ; var27 = var10
     242 [-]: MOVE R28 R10 ; var28 = var10
     243 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     244 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     245 [-]: MOVE R26 R18 ; var26 = var18
     246 [-]: MOVE R27 R10 ; var27 = var10
     247 [-]: MOVE R28 R8  ; var28 = var8
     248 [-]: MOVE R29 R23 ; var29 = var23
     249 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     250 [-]: MOVE R26 R18 ; var26 = var18
     251 [-]: MOVE R27 R11 ; var27 = var11
     252 [-]: MOVE R28 R24 ; var28 = var24
     253 [-]: MOVE R29 R23 ; var29 = var23
     254 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     255 [-]: GETIMPORT R26 47; var26 = 0x42DCC9F5
     256 [-]: GETIMPORT R28 83; var28 = 0x4FD57545
     257 [-]: MOVE R29 R10 ; var29 = var10
     258 [-]: MOVE R30 R11 ; var30 = var11
     259 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     260 [-]: DIV R27 R28 R25; var27 = var28 / var25
     261 [-]: LOADN R28 0  ; var28 = 0
     262 [-]: LOADN R29 1  ; var29 = 1
     263 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     264 [-]: GETIMPORT R27 85; var27 = 0x5DB3CE80
     265 [-]: MOVE R28 R23 ; var28 = var23
     266 [-]: MOVE R29 R24 ; var29 = var24
     267 [-]: MOVE R30 R26 ; var30 = var26
     268 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     269 [-]: LOADN R28 0  ; var28 = 0
     270 [-]: JUMPIFNOTLT R28 R14 L29; goto L29 if var28 >= var7472
     271 [-]: LOADN R29 0  ; var29 = 0
     272 [-]: GETIMPORT R31 50; var31 = 0x67652851
     273 [-]: CALL R31 1 2 ; var31 = var31()
     274 [-]: SUB R30 R14 R31; var30 = var14 - var31
     275 [-]: FASTCALL2 18 R29 R30 L28; 
     276 [-]: MOVE R28 R16 ; var28 = var16
     277 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L28: 278 [-]: MOVE R14 R28 ; var14 = var28
     279 [-]: JUMP L35     ; goto L35
L29: 280 [-]: LOADN R28 0  ; var28 = 0
     281 [-]: JUMPIFNOTLT R14 R28 L31; goto L31 if var14 >= var7472
     282 [-]: LOADN R29 0  ; var29 = 0
     283 [-]: GETIMPORT R31 50; var31 = 0x67652851
     284 [-]: CALL R31 1 2 ; var31 = var31()
     285 [-]: ADD R30 R14 R31; var30 = var14 + var31
     286 [-]: FASTCALL2 19 R29 R30 L30; 
     287 [-]: MOVE R28 R15 ; var28 = var15
     288 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L30: 289 [-]: MOVE R14 R28 ; var14 = var28
     290 [-]: JUMP L35     ; goto L35
L31: 291 [-]: MOVE R28 R18 ; var28 = var18
     292 [-]: MOVE R29 R10 ; var29 = var10
     293 [-]: MOVE R30 R23 ; var30 = var23
     294 [-]: MOVE R31 R24 ; var31 = var24
     295 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     296 [-]: MOVE R28 R18 ; var28 = var18
     297 [-]: MOVE R29 R11 ; var29 = var11
     298 [-]: MOVE R30 R24 ; var30 = var24
     299 [-]: ADDK R33 R21 K86; var33 = var21 + 2
     300 [-]: GETTABLE R32 R3 R33; var32 = var3[var33]
     301 [-]: OR R31 R32 R23; var31 = var32 or var23
     302 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     303 [-]: MOVE R28 R19 ; var28 = var19
     304 [-]: MOVE R29 R10 ; var29 = var10
     305 [-]: CALL R28 2 1 ; var28(var29)
     306 [-]: MOVE R28 R19 ; var28 = var19
     307 [-]: MOVE R29 R11 ; var29 = var11
     308 [-]: CALL R28 2 1 ; var28(var29)
     309 [-]: LOADB R28 0  ; var28 = false
     310 [-]: MOVE R31 R24 ; var31 = var24
     311 [-]: NAMECALL R29 R5 K87; var30 = var5; var29 = var5[0x1F420A3A]
     312 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     313 [-]: LOADN R30 5  ; var30 = 5
     314 [-]: JUMPIFNOTLT R29 R30 L32; goto L32 if var29 >= var5446945
     315 [-]: GETIMPORT R29 83; var29 = 0x4FD57545
     316 [-]: MOVE R30 R10 ; var30 = var10
     317 [-]: MOVE R31 R11 ; var31 = var11
     318 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     319 [-]: LOADK R30 K88; var30 = 0.95105654001235962
     320 [-]: JUMPIFNOTLT R29 R30 L32; goto L32 if var29 >= var72710
     321 [-]: LOADB R28 1  ; var28 = true
L32: 322 [-]: JUMPIF R28 L33; goto L33 if var28
     323 [-]: MOVE R29 R18 ; var29 = var18
     324 [-]: MOVE R30 R11 ; var30 = var11
     325 [-]: SUBK R33 R21 K42; var33 = var21 - 1
     326 [-]: GETTABLE R32 R3 R33; var32 = var3[var33]
     327 [-]: OR R31 R32 R23; var31 = var32 or var23
     328 [-]: MOVE R32 R23 ; var32 = var23
     329 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     330 [-]: MOVE R29 R19 ; var29 = var19
     331 [-]: MOVE R30 R11 ; var30 = var11
     332 [-]: CALL R29 2 1 ; var29(var30)
     333 [-]: MOVE R31 R23 ; var31 = var23
     334 [-]: NAMECALL R29 R5 K87; var30 = var5; var29 = var5[0x1F420A3A]
     335 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     336 [-]: LOADN R30 5  ; var30 = 5
     337 [-]: JUMPIFNOTLT R29 R30 L33; goto L33 if var29 >= var5446945
     338 [-]: GETIMPORT R29 83; var29 = 0x4FD57545
     339 [-]: MOVE R30 R10 ; var30 = var10
     340 [-]: MOVE R31 R11 ; var31 = var11
     341 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     342 [-]: LOADK R30 K88; var30 = 0.95105654001235962
     343 [-]: JUMPIFNOTLT R29 R30 L33; goto L33 if var29 >= var72710
     344 [-]: LOADB R28 1  ; var28 = true
L33: 345 [-]: NAMECALL R29 R6 K78; var30 = var6; var29 = var6[0xF37943FF]
     346 [-]: CALL R29 2 2 ; var29 = var29(var30)
     347 [-]: JUMPIFNOT R28 L34; goto L34 if not var28
     348 [-]: JUMPIF R29 L34; goto L34 if var29
     349 [-]: LOADN R14 1  ; var14 = 1
     350 [-]: LOADK R32 K89; var32 = "Enable"
     351 [-]: NAMECALL R30 R6 K90; var31 = var6; var30 = var6[0x8EB2112D]
     352 [-]: CALL R30 3 1 ; var30(var31, var32)
     353 [-]: JUMP L35     ; goto L35
L34: 354 [-]: JUMPIF R28 L35; goto L35 if var28
     355 [-]: JUMPIFNOT R29 L35; goto L35 if not var29
     356 [-]: LOADN R14 -1 ; var14 = -1
     357 [-]: LOADK R32 K91; var32 = "Disable"
     358 [-]: NAMECALL R30 R6 K90; var31 = var6; var30 = var6[0x8EB2112D]
     359 [-]: CALL R30 3 1 ; var30(var31, var32)
L35: 360 [-]: LOADN R28 1  ; var28 = 1
     361 [-]: JUMPIFNOTLE R28 R12 L36; goto L36 if var28 > var1777198
     362 [-]: MOVE R30 R27 ; var30 = var27
     363 [-]: NAMECALL R28 R5 K87; var29 = var5; var28 = var5[0x1F420A3A]
     364 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     365 [-]: LOADK R29 K92; var29 = 0.10000000149011612
     366 [-]: JUMPIFNOTLT R29 R28 L36; goto L36 if var29 >= var859694
     367 [-]: MOVE R30 R13 ; var30 = var13
     368 [-]: NAMECALL R28 R5 K64; var29 = var5; var28 = var5[0x4078BBF8]
     369 [-]: CALL R28 3 1 ; var28(var29, var30)
     370 [-]: LOADN R12 0  ; var12 = 0
L36: 371 [-]: LOADN R28 1  ; var28 = 1
     372 [-]: JUMPIFNOTLT R12 R28 L38; goto L38 if var12 >= var73008
     373 [-]: LOADN R29 1  ; var29 = 1
     374 [-]: GETIMPORT R32 50; var32 = 0x67652851
     375 [-]: CALL R32 1 2 ; var32 = var32()
          377 [-]: ADD R30 R12 R31; var30 = var12 + var31
     378 [-]: FASTCALL2 19 R29 R30 L37; 
     379 [-]: MOVE R28 R15 ; var28 = var15
     380 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L37: 381 [-]: MOVE R12 R28 ; var12 = var28
     382 [-]: GETIMPORT R30 85; var30 = 0x5DB3CE80
     383 [-]: MOVE R31 R13 ; var31 = var13
     384 [-]: MOVE R32 R27 ; var32 = var27
     385 [-]: MOVE R33 R12 ; var33 = var12
     386 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     387 [-]: GETIMPORT R31 18; var31 = ZERO_ROTATION
     388 [-]: NAMECALL R28 R5 K94; var29 = var5; var28 = var5[0x589EF1C1]
     389 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     390 [-]: JUMP L39     ; goto L39
L38: 391 [-]: MOVE R30 R27 ; var30 = var27
     392 [-]: GETIMPORT R31 18; var31 = ZERO_ROTATION
     393 [-]: NAMECALL R28 R5 K94; var29 = var5; var28 = var5[0x589EF1C1]
     394 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L39: 395 [-]: GETIMPORT R23 7; var23 = 0xCBD666E1
     396 [-]: LOADN R24 0  ; var24 = 0
     397 [-]: CALL R23 2 1 ; var23(var24)
     398 [-]: GETIMPORT R23 13; var23 = 0x89326C93
     399 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x78298275]
     400 [-]: CALL R23 2 2 ; var23 = var23(var24)
     401 [-]: MOVE R7 R23  ; var7 = var23
L40: 402 [-]: FASTCALL1 64 R7 L41; 
     403 [-]: MOVE R24 R7  ; var24 = var7
     404 [-]: GETIMPORT R23 59; var23 = 0x7B998233
     405 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 406 [-]: JUMPIFNOT R23 L42; goto L42 if not var23
     407 [-]: GETIMPORT R23 7; var23 = 0xCBD666E1
     408 [-]: LOADN R24 0  ; var24 = 0
     409 [-]: CALL R23 2 1 ; var23(var24)
     410 [-]: GETIMPORT R23 13; var23 = 0x89326C93
     411 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x78298275]
     412 [-]: CALL R23 2 2 ; var23 = var23(var24)
     413 [-]: MOVE R7 R23  ; var7 = var23
     414 [-]: JUMPBACK L40 ; goto L40
L42: 415 [-]: JUMPBACK L9  ; goto L9
L43: 416 [-]: FASTCALL1 64 R6 L44; 
     417 [-]: MOVE R22 R6  ; var22 = var6
     418 [-]: GETIMPORT R21 59; var21 = 0x7B998233
     419 [-]: CALL R21 2 2 ; var21 = var21(var22)
L44: 420 [-]: JUMPIF R21 L45; goto L45 if var21
     421 [-]: NAMECALL R21 R6 K95; var22 = var6; var21 = var6[0xF4E253B6]
     422 [-]: CALL R21 2 1 ; var21(var22)
L45: 423 [-]: FASTCALL1 64 R5 L46; 
     424 [-]: MOVE R22 R5  ; var22 = var5
     425 [-]: GETIMPORT R21 59; var21 = 0x7B998233
     426 [-]: CALL R21 2 2 ; var21 = var21(var22)
L46: 427 [-]: JUMPIF R21 L47; goto L47 if var21
     428 [-]: NAMECALL R21 R5 K95; var22 = var5; var21 = var5[0xF4E253B6]
     429 [-]: CALL R21 2 1 ; var21(var22)
L47: 430 [-]: LOADN R21 0  ; var21 = 0
L48: 431 [-]: LOADN R22 1  ; var22 = 1
     432 [-]: JUMPIFNOTLT R21 R22 L49; goto L49 if var21 >= var464417
     433 [-]: GETIMPORT R22 7; var22 = 0xCBD666E1
     434 [-]: LOADN R23 0  ; var23 = 0
     435 [-]: CALL R22 2 1 ; var22(var23)
     436 [-]: GETIMPORT R22 50; var22 = 0x67652851
     437 [-]: CALL R22 1 2 ; var22 = var22()
     438 [-]: ADD R21 R21 R22; var21 = var21 + var22
     439 [-]: GETIMPORT R22 66; var22 = 0x5E5D349B
     440 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     441 [-]: GETIMPORT R25 72; var25 = 0x9BAFFFE3
     442 [-]: LOADN R26 10 ; var26 = 10
     443 [-]: LOADN R27 25 ; var27 = 25
     444 [-]: MOVE R28 R9  ; var28 = var9
     445 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     446 [-]: GETIMPORT R26 72; var26 = 0x9BAFFFE3
     447 [-]: LOADN R27 -5 ; var27 = -5
     448 [-]: LOADN R28 -100; var28 = -100
     449 [-]: GETIMPORT R29 47; var29 = 0x42DCC9F5
     450 [-]: GETIMPORT R30 54; var30 = 0xA533083A
     451 [-]: MOVE R31 R21 ; var31 = var21
     452 [-]: CALL R30 2 2 ; var30 = var30(var31)
     453 [-]: LOADN R31 0  ; var31 = 0
     454 [-]: LOADN R32 1  ; var32 = 1
     455 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     456 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     457 [-]: LOADN R27 0  ; var27 = 0
     458 [-]: LOADN R28 0  ; var28 = 0
     459 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x830EEA67]
     460 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     461 [-]: JUMPBACK L48 ; goto L48
L49: 462 [-]: LENGTH R24 R1; var24 = #var1
     463 [-]: LOADN R22 1  ; var22 = 1
     464 [-]: LOADN R23 -1 ; var23 = -1
     465 [-]: FORNPREP R22 L51; nforprep start - [escape at L51] -- var22 = iterator
L50: 466 [-]: GETTABLE R25 R1 R24; var25 = var1[var24]
     467 [-]: NAMECALL R25 R25 K96; var26 = var25; var25 = var25[0xA2880940]
     468 [-]: CALL R25 2 1 ; var25(var26)
     469 [-]: FORNLOOP R22 L50; nforloop end - iterate + goto L50
L51: 470 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA534C3AC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x449C4562]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 2:  16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x449C4562]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  24 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L0  ; goto L0
L 5:  28 [-]: FASTCALL1 64 R0 L6; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIF R2 L8 ; goto L8 if var2
      33 [-]: FASTCALL1 64 R1 L7; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  37 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      40 [-]: LOADK R3 K11 ; var3 = "APOSTASY"
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: NEWTABLE R4 0 0; var4 = {}
      44 [-]: NEWTABLE R5 0 0; var5 = {}
      45 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      46 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      47 [-]: LOADK R9 K12 ; var9 = "VoidOperatorPathA2"
      48 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      49 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x46A0EBF5]
      50 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      51 [-]: FASTCALL1 64 R6 L10; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  55 [-]: JUMPIF R7 L11; goto L11 if var7
      56 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xD1586535]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R3 R7   ; var3 = var7
L11:  59 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xDE321E6F]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x2676DEEE]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: FASTCALL1 64 R7 L12; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  67 [-]: JUMPIF R8 L16; goto L16 if var8
      68 [-]: GETIMPORT R10 18; var10 = gLotusNpcAvatarType
      69 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xF2DEAF69]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      72 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0xFA9E477F]
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: FASTCALL 64 L13; 
      75 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      76 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L13:  77 [-]: JUMPIF R8 L16; goto L16 if var8
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0xFA9E477F]
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: FASTCALL 52 L14; 
      82 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
L14:  84 [-]: FASTCALL1 64 R3 L15; 
      85 [-]: MOVE R9 R3   ; var9 = var3
      86 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  88 [-]: JUMPIF R8 L16; goto L16 if var8
      89 [-]: FASTCALL2 52 R4 R7 L16; 
      90 [-]: MOVE R9 R4   ; var9 = var4
      91 [-]: MOVE R10 R7  ; var10 = var7
      92 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L16:  94 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      95 [-]: GETIMPORT R10 18; var10 = gLotusNpcAvatarType
      96 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x7F8E810C]
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: GETIMPORT R9 26; var9 = 0xC8802016
      99 [-]: MOVE R10 R8  ; var10 = var8
     100 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     101 [-]: FORGPREP_INEXT R9 L23; 
L17: 102 [-]: FASTCALL1 64 R13 L18; 
     103 [-]: MOVE R15 R13 ; var15 = var13
     104 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 106 [-]: JUMPIF R14 L23; goto L23 if var14
     107 [-]: NAMECALL R15 R13 K20; var16 = var13; var15 = var13[0xFA9E477F]
     108 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     109 [-]: FASTCALL 64 L19; 
     110 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     111 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L19: 112 [-]: JUMPIF R14 L23; goto L23 if var14
     113 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xE4B9DB64]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: JUMPIFEQ R14 R1 L20; goto L20 if var14 == var1678577228
     116 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xE4B9DB64]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIFNOTEQ R14 R0 L23; goto L23 if var14 ~= var331566
L20: 119 [-]: MOVE R15 R5  ; var15 = var5
     120 [-]: NAMECALL R16 R13 K20; var17 = var13; var16 = var13[0xFA9E477F]
     121 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     122 [-]: FASTCALL 52 L21; 
     123 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R14 0 1 ; var14(var15, ...)
L21: 125 [-]: FASTCALL1 64 R3 L22; 
     126 [-]: MOVE R15 R3  ; var15 = var3
     127 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 129 [-]: JUMPIF R14 L23; goto L23 if var14
     130 [-]: FASTCALL2 52 R4 R13 L23; 
     131 [-]: MOVE R15 R4  ; var15 = var4
     132 [-]: MOVE R16 R13 ; var16 = var13
     133 [-]: GETIMPORT R14 23; var14 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 135 [-]: FORGLOOP R9 L17 2 [inext]; 
L24: 136 [-]: FASTCALL1 64 R0 L25; 
     137 [-]: MOVE R10 R0  ; var10 = var0
     138 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     139 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 140 [-]: JUMPIF R9 L33; goto L33 if var9
     141 [-]: FASTCALL1 64 R1 L26; 
     142 [-]: MOVE R10 R1  ; var10 = var1
     143 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 145 [-]: JUMPIF R9 L33; goto L33 if var9
     146 [-]: GETIMPORT R9 26; var9 = 0xC8802016
     147 [-]: MOVE R10 R5  ; var10 = var5
     148 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     149 [-]: FORGPREP_INEXT R9 L29; 
L27: 150 [-]: FASTCALL1 64 R13 L28; 
     151 [-]: MOVE R15 R13 ; var15 = var13
     152 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 154 [-]: JUMPIF R14 L29; goto L29 if var14
     155 [-]: LOADB R16 1  ; var16 = true
     156 [-]: MOVE R17 R2  ; var17 = var2
     157 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x55E9211C]
     158 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L29: 159 [-]: FORGLOOP R9 L27 2 [inext]; 
     160 [-]: GETIMPORT R9 26; var9 = 0xC8802016
     161 [-]: MOVE R10 R4  ; var10 = var4
     162 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     163 [-]: FORGPREP_INEXT R9 L32; 
L30: 164 [-]: FASTCALL1 64 R13 L31; 
     165 [-]: MOVE R15 R13 ; var15 = var13
     166 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 168 [-]: JUMPIF R14 L32; goto L32 if var14
     169 [-]: MOVE R16 R3  ; var16 = var3
     170 [-]: NAMECALL R17 R13 K29; var18 = var13; var17 = var13[0xCB3851B8]
     171 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     172 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x589EF1C1]
     173 [-]: CALL R14 0 1 ; var14(var15, ...)
L32: 174 [-]: FORGLOOP R9 L30 2 [inext]; 
     175 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     176 [-]: LOADN R10 0  ; var10 = 0
     177 [-]: CALL R9 2 1  ; var9(var10)
     178 [-]: JUMPBACK L24 ; goto L24
L33: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gTennoAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R3 6; var3 = gLotusOperatorAvatarType
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xEF893AEC]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: NOT R2 R3    ; var2 = not var3
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETTABLEKS R3 R1 K10; var3 = var1["goalTag"]
      24 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      25 [-]: LOADK R5 K13 ; var5 = "Apostasy"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777734
      28 [-]: LOADB R2 0 +1; var2 = false
L 4:  29 [-]: LOADB R2 1   ; var2 = true
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      32 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xABF50B1C]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x543A0B5E]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xABF50B1C]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      41 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFF185F7E]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  43 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      45 [-]: LOADK R6 K21 ; var6 = "ApostasyFallTeleport"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x46A0EBF5]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: FASTCALL1 64 R3 L7; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  53 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      54 [-]: RETURN R0 0  ; 
L 8:  55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      57 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x7C1A0374]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: JUMPIFNOTLT R4 R6 L10; goto L10 if var4 >= var1639969
      61 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: GETIMPORT R7 28; var7 = 0x67652851
      65 [-]: CALL R7 1 2  ; var7 = var7()
           67 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      68 [-]: GETIMPORT R8 30; var8 = 0x42DCC9F5
      69 [-]: GETIMPORT R9 32; var9 = 0xA533083A
      70 [-]: MOVE R10 R4  ; var10 = var4
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      75 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0xB6DF3E50]
      76 [-]: CALL R6 0 1  ; var6(var7, ...)
      77 [-]: JUMPBACK L9  ; goto L9
L10:  78 [-]: LOADN R8 1   ; var8 = 1
      79 [-]: NAMECALL R6 R5 K33; var7 = var5; var6 = var5[0xB6DF3E50]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: GETIMPORT R6 35; var6 = _T
      82 [-]: LOADB R7 1   ; var7 = true
      83 [-]: SETTABLEKS R7 R6 K36; var7["HideTransferenceFx"] = var6
      84 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x18F03C5D]
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      87 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x78298275]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  89 [-]: GETIMPORT R9 6; var9 = gLotusOperatorAvatarType
      90 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xF2DEAF69]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: JUMPIF R7 L12; goto L12 if var7
      93 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: CALL R7 2 1  ; var7(var8)
      96 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      97 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x78298275]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: MOVE R6 R7   ; var6 = var7
     100 [-]: JUMPBACK L11 ; goto L11
L12: 101 [-]: JUMPIF R2 L13; goto L13 if var2
     102 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     103 [-]: GETTABLEKS R7 R8 K39; var7 = var8[0x9742B85B]
     104 [-]: GETIMPORT R8 41; var8 = _T["MissionTransmissionSet"]
     105 [-]: GETIMPORT R9 12; var9 = 0x0469F296
     106 [-]: LOADK R10 K42; var10 = "Fall"
     107 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     108 [-]: CALL R7 0 1  ; var7(var8, ...)
L13: 109 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0x0B4BCFB6]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: LOADK R10 K44; var10 = 0.75
     112 [-]: LOADB R11 0  ; var11 = false
     113 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x47DE28D6]
     114 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     115 [-]: NAMECALL R8 R6 K46; var9 = var6; var8 = var6[0xDE321E6F]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: LOADN R11 1  ; var11 = 1
     118 [-]: LOADB R12 1  ; var12 = true
     119 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x35B09371]
     120 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     121 [-]: LOADN R11 5  ; var11 = 5
     122 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x4DA725CE]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
     124 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0xF7D48EE0]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: LOADB R12 1  ; var12 = true
     127 [-]: NAMECALL R10 R9 K50; var11 = var9; var10 = var9[0xD533F1CC]
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
     129 [-]: LOADB R12 1  ; var12 = true
     130 [-]: NAMECALL R10 R6 K51; var11 = var6; var10 = var6[0x8E20FBBB]
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
     132 [-]: GETIMPORT R12 53; var12 = 0xEA51566C
     133 [-]: NAMECALL R10 R6 K54; var11 = var6; var10 = var6[0x89F5ABE4]
     134 [-]: CALL R10 3 1 ; var10(var11, var12)
     135 [-]: NAMECALL R10 R3 K55; var11 = var3; var10 = var3[0x5280B883]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: NAMECALL R13 R3 K56; var14 = var3; var13 = var3[0xD1586535]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: MOVE R14 R10 ; var14 = var10
     140 [-]: NAMECALL R11 R6 K57; var12 = var6; var11 = var6[0x589EF1C1]
     141 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     142 [-]: NAMECALL R11 R6 K58; var12 = var6; var11 = var6[0xEEA7F8C4]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: GETTABLEKS R12 R10 K59; var12 = var10["heading"]
     145 [-]: SETTABLEKS R12 R11 K59; var12["heading"] = var11
     146 [-]: MOVE R14 R11 ; var14 = var11
     147 [-]: NAMECALL R12 R6 K60; var13 = var6; var12 = var6[0xB41A4158]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
     149 [-]: GETIMPORT R14 62; var14 = 0xA421AF95
     150 [-]: CALL R14 1 0 ; var14, ... = var14()
     151 [-]: NAMECALL R12 R6 K63; var13 = var6; var12 = var6[0xC9D7DFF2]
     152 [-]: CALL R12 0 1 ; var12(var13, ...)
     153 [-]: LOADN R14 -8 ; var14 = -8
     154 [-]: NAMECALL R12 R6 K64; var13 = var6; var12 = var6[0xB326E827]
     155 [-]: CALL R12 3 1 ; var12(var13, var14)
     156 [-]: LOADB R14 0  ; var14 = false
     157 [-]: NAMECALL R12 R6 K65; var13 = var6; var12 = var6[0xF3CD941B]
     158 [-]: CALL R12 3 1 ; var12(var13, var14)
     159 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     160 [-]: NAMECALL R12 R6 K66; var13 = var6; var12 = var6[0x020D4331]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: LOADB R14 1  ; var14 = true
     163 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0xDF2DCA58]
     164 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 165 [-]: LOADB R14 0  ; var14 = false
     166 [-]: NAMECALL R12 R6 K68; var13 = var6; var12 = var6[0xA2A052F0]
     167 [-]: CALL R12 3 1 ; var12(var13, var14)
     168 [-]: LOADB R14 0  ; var14 = false
     169 [-]: NAMECALL R12 R6 K69; var13 = var6; var12 = var6[0xAB108FBB]
     170 [-]: CALL R12 3 1 ; var12(var13, var14)
     171 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     172 [-]: LOADK R15 K70; var15 = "PauseOwnedNpcAvatars"
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
     174 [-]: LOADB R15 0  ; var15 = false
     175 [-]: NAMECALL R12 R6 K71; var13 = var6; var12 = var6[0xD5F7912B]
     176 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     177 [-]: GETIMPORT R12 25; var12 = 0xCBD666E1
     178 [-]: LOADK R13 K72; var13 = 0.20000000298023224
     179 [-]: CALL R12 2 1 ; var12(var13)
     180 [-]: GETIMPORT R12 35; var12 = _T
     181 [-]: LOADB R13 0  ; var13 = false
     182 [-]: SETTABLEKS R13 R12 K36; var13["HideTransferenceFx"] = var12
     183 [-]: LOADN R4 0   ; var4 = 0
L15: 184 [-]: LOADN R12 1  ; var12 = 1
     185 [-]: JUMPIFNOTLT R4 R12 L16; goto L16 if var4 >= var1641505
     186 [-]: GETIMPORT R12 25; var12 = 0xCBD666E1
     187 [-]: LOADN R13 0  ; var13 = 0
     188 [-]: CALL R12 2 1 ; var12(var13)
     189 [-]: NAMECALL R12 R6 K73; var13 = var6; var12 = var6[0x7BDCCF94]
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: JUMPIF R12 L16; goto L16 if var12
     192 [-]: GETIMPORT R13 28; var13 = 0x67652851
     193 [-]: CALL R13 1 2 ; var13 = var13()
          195 [-]: ADD R4 R4 R12; var4 = var4 + var12
     196 [-]: GETIMPORT R14 30; var14 = 0x42DCC9F5
     197 [-]: GETIMPORT R15 32; var15 = 0xA533083A
     198 [-]: LOADN R17 1  ; var17 = 1
     199 [-]: SUB R16 R17 R4; var16 = var17 - var4
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: LOADN R17 1  ; var17 = 1
     203 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     204 [-]: NAMECALL R12 R5 K33; var13 = var5; var12 = var5[0xB6DF3E50]
     205 [-]: CALL R12 0 1 ; var12(var13, ...)
     206 [-]: JUMPBACK L15 ; goto L15
L16: 207 [-]: LOADN R14 0  ; var14 = 0
     208 [-]: NAMECALL R12 R5 K33; var13 = var5; var12 = var5[0xB6DF3E50]
     209 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 210 [-]: NAMECALL R12 R6 K73; var13 = var6; var12 = var6[0x7BDCCF94]
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
     212 [-]: JUMPIF R12 L18; goto L18 if var12
     213 [-]: GETIMPORT R12 25; var12 = 0xCBD666E1
     214 [-]: LOADN R13 0  ; var13 = 0
     215 [-]: CALL R12 2 1 ; var12(var13)
     216 [-]: JUMPBACK L17 ; goto L17
L18: 217 [-]: GETIMPORT R14 75; var14 = 0x881D93D4
     218 [-]: LOADB R15 0  ; var15 = false
     219 [-]: LOADN R16 4  ; var16 = 4
     220 [-]: LOADN R17 1  ; var17 = 1
     221 [-]: LOADB R18 1  ; var18 = true
     222 [-]: LOADN R19 1  ; var19 = 1
     223 [-]: NAMECALL R12 R6 K76; var13 = var6; var12 = var6[0x5D985C7E]
     224 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     225 [-]: GETIMPORT R14 78; var14 = 0x015F48F0
     226 [-]: LOADB R15 0  ; var15 = false
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: LOADB R17 0  ; var17 = false
     229 [-]: NAMECALL R12 R6 K79; var13 = var6; var12 = var6[0x659D451F]
     230 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     231 [-]: LOADN R14 1  ; var14 = 1
     232 [-]: GETIMPORT R15 81; var15 = 0xD160ADF4
     233 [-]: LENGTH R12 R15; var12 = #var15
     234 [-]: LOADN R13 1  ; var13 = 1
     235 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L19: 236 [-]: GETIMPORT R18 81; var18 = 0xD160ADF4
     237 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     238 [-]: GETIMPORT R18 17; var18 = EMPTY_SYMBOL
     239 [-]: NAMECALL R15 R6 K82; var16 = var6; var15 = var6[0x47901F07]
     240 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     241 [-]: FASTCALL1 64 R15 L20; 
     242 [-]: MOVE R17 R15 ; var17 = var15
     243 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     244 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 245 [-]: JUMPIF R16 L21; goto L21 if var16
     246 [-]: LOADK R18 K83; var18 = "Burst"
     247 [-]: NAMECALL R16 R15 K84; var17 = var15; var16 = var15[0x8EB2112D]
     248 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 249 [-]: FORNLOOP R12 L19; nforloop end - iterate + goto L19
L22: 250 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     251 [-]: LOADK R15 K85; var15 = "Operator"
     252 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     253 [-]: NAMECALL R12 R6 K86; var13 = var6; var12 = var6[0x26D544FC]
     254 [-]: CALL R12 0 1 ; var12(var13, ...)
     255 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     256 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0x9742B85B]
     257 [-]: GETIMPORT R13 41; var13 = _T["MissionTransmissionSet"]
     258 [-]: GETIMPORT R14 12; var14 = 0x0469F296
     259 [-]: LOADK R15 K87; var15 = "Realm"
     260 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     261 [-]: CALL R12 0 1 ; var12(var13, ...)
     262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xCB3851B8]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R5 8; var5 = 0x492C7F2A
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETTABLEKS R4 R5 K9; var4 = var5["z"]
      18 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xDB7325E3]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLEKS R5 R6 K9; var5 = var6["z"]
      21 [-]: MULK R6 R5 K11; var6 = var5 * 0.5
      22 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      25 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      26 [-]: LOADK R11 K16; var11 = "LotusRoomTunnelFx"
      27 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      28 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xC7FCADA9]
      29 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  30 [-]: FASTCALL1 64 R1 L3; 
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  34 [-]: JUMPIF R9 L11; goto L11 if var9
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x4B7B7016]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      39 [-]: MOVE R11 R7  ; var11 = var7
      40 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x4078BBF8]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: GETIMPORT R9 21; var9 = 0x42DCC9F5
      43 [-]: GETIMPORT R15 8; var15 = 0x492C7F2A
      44 [-]: MOVE R16 R7  ; var16 = var7
      45 [-]: MOVE R17 R3  ; var17 = var3
      46 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      47 [-]: GETTABLEKS R14 R15 K9; var14 = var15["z"]
      48 [-]: SUB R13 R14 R4; var13 = var14 - var4
      49 [-]: ADD R12 R13 R6; var12 = var13 + var6
      50 [-]: DIV R11 R12 R5; var11 = var12 / var5
      51 [-]: FASTCALL1 2 R11 L4; 
      52 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xE4A5B3CA]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: GETIMPORT R10 26; var10 = 0xA533083A
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: SUB R11 R12 R9; var11 = var12 - var9
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: LENGTH R11 R8; var11 = #var8
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 5:  65 [-]: GETTABLE R14 R8 R13; var14 = var8[var13]
      66 [-]: FASTCALL1 64 R14 L6; 
      67 [-]: MOVE R16 R14 ; var16 = var14
      68 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  70 [-]: JUMPIF R15 L7; goto L7 if var15
      71 [-]: GETIMPORT R17 28; var17 = gDecorationType
      72 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xF2DEAF69]
      73 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      74 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      75 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      76 [-]: MOVE R18 R10 ; var18 = var10
      77 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x986D2AB8]
      78 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 7:  79 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 8:  80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: GETIMPORT R14 32; var14 = 0x373EF19B
      82 [-]: LENGTH R11 R14; var11 = #var14
      83 [-]: LOADN R12 1  ; var12 = 1
      84 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 9:  85 [-]: GETIMPORT R15 32; var15 = 0x373EF19B
      86 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      87 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      88 [-]: GETIMPORT R19 34; var19 = 0x80BA304C
      89 [-]: GETTABLE R18 R19 R13; var18 = var19[var13]
      90 [-]: MUL R17 R10 R18; var17 = var10 * var18
      91 [-]: LOADN R18 0  ; var18 = 0
      92 [-]: LOADN R19 0  ; var19 = 0
      93 [-]: LOADN R20 0  ; var20 = 0
      94 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x830EEA67]
      95 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      96 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L10:  97 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: CALL R11 2 1 ; var11(var12)
     100 [-]: JUMPBACK L2  ; goto L2
L11: 101 [-]: LOADN R11 1  ; var11 = 1
     102 [-]: LENGTH R9 R8 ; var9 = #var8
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L12: 105 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     106 [-]: FASTCALL1 64 R12 L13; 
     107 [-]: MOVE R14 R12 ; var14 = var12
     108 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 110 [-]: JUMPIF R13 L15; goto L15 if var13
     111 [-]: GETIMPORT R15 28; var15 = gDecorationType
     112 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xF2DEAF69]
     113 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     114 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     115 [-]: LOADB R15 0  ; var15 = false
     116 [-]: LOADB R16 0  ; var16 = false
     117 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x768274D6]
     118 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     119 [-]: JUMP L15     ; goto L15
L14: 120 [-]: GETIMPORT R15 40; var15 = gParticleSysType
     121 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0xF2DEAF69]
     122 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     123 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     124 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0xA2880940]
     125 [-]: CALL R13 2 1 ; var13(var14)
L15: 126 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L16: 127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: GETIMPORT R12 32; var12 = 0x373EF19B
     129 [-]: LENGTH R9 R12; var9 = #var12
     130 [-]: LOADN R10 1  ; var10 = 1
     131 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L17: 132 [-]: GETIMPORT R13 32; var13 = 0x373EF19B
     133 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     134 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     135 [-]: LOADN R15 0  ; var15 = 0
     136 [-]: LOADN R16 0  ; var16 = 0
     137 [-]: LOADN R17 0  ; var17 = 0
     138 [-]: LOADN R18 0  ; var18 = 0
     139 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x830EEA67]
     140 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     141 [-]: FORNLOOP R9 L17; nforloop end - iterate + goto L17
L18: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 0.5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R3 9; var3 = 0xEA51566C
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xAF7C1D8D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x89F5ABE4]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["ApostasyActionTriggered"] = var1
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF4E253B6]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 682
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x25A6E75E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8E7C3B5E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x46CEB9A3
       5 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: LOADK R7 K4  ; var7 = "OnProgressQuest"
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x88CFAE95]
      11 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: JUMPIF R4 L6 ; goto L6 if var4
      14 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: ADDK R3 R3 K8; var3 = var3 + 1
      22 [-]: LOADN R4 0   ; var4 = 0
L 2:  23 [-]: LOADN R7 5   ; var7 = 5
      24 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      25 [-]: FASTCALL2K 19 R6 K9 L3; 
      26 [-]: LOADK R7 K9  ; var7 = 60
      27 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  29 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var460065
      30 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: GETIMPORT R5 14; var5 = 0x67652851
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      36 [-]: JUMPBACK L2  ; goto L2
L 4:  37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: LOADK R8 K4  ; var8 = "OnProgressQuest"
      39 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x88CFAE95]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  41 [-]: JUMPBACK L1  ; goto L1
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       2 [-]: LOADK R4 K3  ; var4 = "CheckQuests"
       3 [-]: LOADK R5 K4  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: LOADK R5 K0  ; var5 = "OnActiveQuestSet"
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x49CFDC52]
       3 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: LOADN R3 5   ; var3 = 5
       6 [-]: LOADN R4 0   ; var4 = 0
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: GETIMPORT R5 5; var5 = 0x67652851
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var66054
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: GETIMPORT R5 8; var5 = _T["BackgroundMovie"]
      20 [-]: LOADK R7 K9  ; var7 = "ShowBlockingMessage"
      21 [-]: LOADK R8 K10 ; var8 = "1"
      22 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xE4162EED]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1286
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: SETUPVAL R5 1; upvalues[5] = var1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      31 [-]: LOADK R6 K14 ; var6 = "Retrying SetActiveQuest"
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: LOADK R8 K0  ; var8 = "OnActiveQuestSet"
      35 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x49CFDC52]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: MULK R6 R3 K15; var6 = var3 * 2
      38 [-]: FASTCALL2K 19 R6 K16 L2; 
      39 [-]: LOADK R7 K16 ; var7 = 60
      40 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0xAC1B386A]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  42 [-]: MOVE R3 R5   ; var3 = var5
L 3:  43 [-]: JUMPBACK L0  ; goto L0
L 4:  44 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      45 [-]: GETIMPORT R5 8; var5 = _T["BackgroundMovie"]
      46 [-]: LOADK R7 K9  ; var7 = "ShowBlockingMessage"
      47 [-]: LOADK R8 K20 ; var8 = "0"
      48 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xE4162EED]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 752
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0xC201B901]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: SETTABLEKS R3 R2 K3; var3["mRewardType"] = var2
       4 [-]: LOADN R3 21  ; var3 = 21
       5 [-]: SETTABLEKS R3 R2 K4; var3["mProductCategory"] = var2
       6 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETTABLEKS R3 R2 K7; var3["mItemType"] = var2
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: LOADK R9 K8  ; var9 = "OnGiveQuest"
      19 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x28A8CCE9]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: GETIMPORT R6 13; var6 = 0x67652851
      27 [-]: CALL R6 1 2  ; var6 = var6()
      28 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      29 [-]: JUMPIF R5 L1 ; goto L1 if var5
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: JUMPIFNOTLT R6 R4 L1; goto L1 if var6 >= var66822
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: GETIMPORT R6 16; var6 = _T["BackgroundMovie"]
      34 [-]: LOADK R8 K17 ; var8 = "ShowBlockingMessage"
      35 [-]: LOADK R9 K18 ; var9 = "1"
      36 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xE4162EED]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      40 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1542
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: SETUPVAL R6 1; upvalues[6] = var1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: GETIMPORT R6 21; var6 = 0x3D106989
      45 [-]: LOADK R7 K22 ; var7 = "Retrying AcceptQuest."
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: MOVE R8 R2   ; var8 = var2
      48 [-]: LOADK R9 K8  ; var9 = "OnGiveQuest"
      49 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x28A8CCE9]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: MULK R7 R3 K23; var7 = var3 * 2
      52 [-]: FASTCALL2K 19 R7 K24 L2; 
      53 [-]: LOADK R8 K24 ; var8 = 60
      54 [-]: GETIMPORT R6 27; var6 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  56 [-]: MOVE R3 R6   ; var3 = var6
L 3:  57 [-]: JUMPBACK L0  ; goto L0
L 4:  58 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      59 [-]: GETIMPORT R6 16; var6 = _T["BackgroundMovie"]
      60 [-]: LOADK R8 K17 ; var8 = "ShowBlockingMessage"
      61 [-]: LOADK R9 K28 ; var9 = "0"
      62 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xE4162EED]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA1FA8DCB]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R2 7; var2 = _T["curTransmission"]
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xA559EB32]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xFE0D9469]
      18 [-]: CALL R1 1 1  ; var1()
L 3:  19 [-]: GETIMPORT R1 12; var1 = 0xBD496AA1[0x42645DA3]
      20 [-]: NEWTABLE R2 0 1; var2 = {}
      21 [-]: GETIMPORT R3 14; var3 = 0x46CEB9A3
      22 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xED4E0128]
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: SETLIST R2 R3 -1 [1]; 
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x7C1A0374]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETTABLEKS R2 R3 K19; var2 = var3["postProcess"]
      31 [-]: LOADK R3 K20 ; var3 = 1.7999999523162842
      32 [-]: SETTABLEKS R3 R2 K21; var3["radialBlurStrength"] = var2
      33 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x7C1A0374]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: LOADN R3 0   ; var3 = 0
L 4:  37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var1508385
      39 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: GETIMPORT R4 25; var4 = 0x42DCC9F5
      43 [-]: GETIMPORT R7 28; var7 = 0x67652851
      44 [-]: CALL R7 1 2  ; var7 = var7()
           46 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      50 [-]: MOVE R3 R4   ; var3 = var4
      51 [-]: MINUS R6 R3  ; 
      52 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0xB6DF3E50]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: JUMPBACK L4  ; goto L4
L 5:  55 [-]: GETIMPORT R5 1; var5 = 0xE7F2B02F
      56 [-]: FASTCALL1 64 R5 L6; 
      57 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  59 [-]: JUMPIF R4 L7 ; goto L7 if var4
      60 [-]: GETIMPORT R4 1; var4 = 0xE7F2B02F
      61 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xEBE2F513]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var65571
      65 [-]: RETURN R0 0  ; 
L 7:  66 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: CALL R4 2 1  ; var4(var5)
L 8:  69 [-]: FASTCALL1 64 R1 L9; 
      70 [-]: MOVE R5 R1   ; var5 = var1
      71 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  73 [-]: JUMPIF R4 L10; goto L10 if var4
      74 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0xD2D3875A]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIF R4 L10; goto L10 if var4
      77 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: JUMPBACK L8  ; goto L8
L10:  81 [-]: GETIMPORT R4 33; var4 = 0xB009BBC6
      82 [-]: GETIMPORT R5 14; var5 = 0x46CEB9A3
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: FASTCALL1 64 R0 L11; 
      85 [-]: MOVE R6 R0   ; var6 = var0
      86 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  88 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      89 [-]: RETURN R0 0  ; 
L12:  90 [-]: NAMECALL R5 R0 K34; var6 = var0; var5 = var0[0x25A6E75E]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: NAMECALL R8 R5 K35; var9 = var5; var8 = var5[0xE9768ED0]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: LENGTH R9 R8 ; var9 = #var8
      98 [-]: LOADN R10 1  ; var10 = 1
      99 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L13: 100 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     101 [-]: GETTABLEKS R12 R13 K36; var12 = var13["mItemType"]
     102 [-]: GETIMPORT R13 14; var13 = 0x46CEB9A3
     103 [-]: JUMPIFNOTEQ R12 R13 L14; goto L14 if var12 ~= var67078
     104 [-]: LOADB R6 1   ; var6 = true
     105 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     106 [-]: GETTABLEKS R7 R12 K37; var7 = var12["mCompleted"]
     107 [-]: JUMP L15     ; goto L15
L14: 108 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L15: 109 [-]: JUMPIF R6 L16; goto L16 if var6
     110 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     111 [-]: MOVE R10 R0  ; var10 = var0
     112 [-]: MOVE R11 R4  ; var11 = var4
     113 [-]: CALL R9 3 1  ; var9(var10, var11)
     114 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: CALL R9 2 1  ; var9(var10)
L16: 117 [-]: NAMECALL R9 R5 K38; var10 = var5; var9 = var5[0x8E7C3B5E]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: GETIMPORT R10 14; var10 = 0x46CEB9A3
     120 [-]: JUMPIFEQ R9 R10 L17; goto L17 if var9 == var133436
     121 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     122 [-]: MOVE R10 R0  ; var10 = var0
     123 [-]: MOVE R11 R4  ; var11 = var4
     124 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 125 [-]: NAMECALL R12 R4 K39; var13 = var4; var12 = var4[0x42700BD0]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     128 [-]: GETTABLEKS R10 R11 K40; var10 = var11["mMainMission"]
     129 [-]: GETTABLEKS R9 R10 K41; var9 = var10["mKey"]
     130 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xED4E0128]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: NAMECALL R11 R9 K42; var12 = var9; var11 = var9[0xEF893AEC]
     133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: JUMP L19     ; goto L19
L18: 138 [-]: LOADN R15 0  ; var15 = 0
L19: 139 [-]: NAMECALL R12 R4 K43; var13 = var4; var12 = var4[0xB4568F02]
     140 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     141 [-]: SETTABLEKS R12 R11 K44; var12["difficulty"] = var11
     142 [-]: GETIMPORT R12 14; var12 = 0x46CEB9A3
     143 [-]: SETTABLEKS R12 R11 K45; var12["keyChainName"] = var11
     144 [-]: GETIMPORT R12 47; var12 = 0x7ED0A956
     145 [-]: MOVE R13 R10 ; var13 = var10
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: SETTABLEKS R12 R11 K48; var12["levelKeyName"] = var11
     148 [-]: GETIMPORT R12 49; var12 = _T
     149 [-]: LOADB R13 1  ; var13 = true
     150 [-]: SETTABLEKS R13 R12 K50; var13["StartingSoloMission"] = var12
     151 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     152 [-]: GETTABLEKS R12 R13 K51; var12 = var13[0xE05D242D]
     153 [-]: GETIMPORT R13 53; var13 = 0x0469F296
     154 [-]: MOVE R15 R10 ; var15 = var10
     155 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     156 [-]: GETTABLEKS R16 R17 K54; var16 = var17["KEY_TAG"]
     157 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: MOVE R14 R11 ; var14 = var11
     160 [-]: GETTABLEKS R15 R11 K48; var15 = var11["levelKeyName"]
     161 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA559EB32]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xFE0D9469]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: GETIMPORT R0 7; var0 = _T
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K8; var1["pauseTransmissions"] = var0
      14 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      15 [-]: LOADK R1 K11 ; var1 = 2.5
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 13; var0 = 0x9BA7909F
      18 [-]: GETIMPORT R2 15; var2 = 0x7ED0A956
      19 [-]: LOADK R3 K16 ; var3 = "/Lotus/Interface/Background.swf"
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xBCFB64AB]
      22 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      23 [-]: FASTCALL1 64 R0 L2; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  27 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: LOADK R3 K18 ; var3 = "QuestCompleted"
      30 [-]: GETIMPORT R4 20; var4 = 0x46CEB9A3
      31 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xED4E0128]
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xE4162EED]
      34 [-]: CALL R1 0 1  ; var1(var2, ...)
      35 [-]: GETIMPORT R1 7; var1 = _T
      36 [-]: LOADK R2 K23 ; var2 = "/Lotus/Language/Bosses/Lotus"
      37 [-]: SETTABLEKS R2 R1 K24; var2["BlockTransmissionsFromSender"] = var1
L 4:  38 [-]: GETIMPORT R1 13; var1 = 0x9BA7909F
      39 [-]: GETIMPORT R4 26; var4 = 0x0032441C
      40 [-]: GETTABLEKS R3 R4 K27; var3 = var4["UIMovie_EndOfQuestMovie"]
      41 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x5374B92E]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: JUMPIF R1 L5 ; goto L5 if var1
      44 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: JUMPBACK L4  ; goto L4
L 5:  48 [-]: GETIMPORT R1 13; var1 = 0x9BA7909F
      49 [-]: GETIMPORT R4 26; var4 = 0x0032441C
      50 [-]: GETTABLEKS R3 R4 K27; var3 = var4["UIMovie_EndOfQuestMovie"]
      51 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x5374B92E]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      54 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMPBACK L5  ; goto L5
L 6:  58 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      59 [-]: LOADN R2 1   ; var2 = 1
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 7; var1 = _T
      62 [-]: LOADNIL R2   ; var2 = nil
      63 [-]: SETTABLEKS R2 R1 K8; var2["pauseTransmissions"] = var1
      64 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
      65 [-]: FASTCALL1 64 R2 L7; 
      66 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  68 [-]: JUMPIF R1 L8 ; goto L8 if var1
      69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA559EB32]
      71 [-]: CALL R1 1 1  ; var1()
      72 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      73 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFE0D9469]
      74 [-]: CALL R1 1 1  ; var1()
      75 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: CALL R1 2 1  ; var1(var2)
L 8:  78 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      79 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x1F60D532]
      80 [-]: GETIMPORT R2 31; var2 = 0xF434F9CE
      81 [-]: GETIMPORT R4 33; var4 = 0x0469F296
      82 [-]: LOADK R5 K34 ; var5 = "OrdisLotusMissing"
      83 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      84 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x10C9EEF2]
      85 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      86 [-]: CALL R1 0 1  ; var1(var2, ...)
L 9:  87 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
      88 [-]: FASTCALL1 64 R2 L10; 
      89 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      90 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  91 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      92 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: CALL R1 2 1  ; var1(var2)
      95 [-]: JUMPBACK L9  ; goto L9
L11:  96 [-]: GETIMPORT R2 2; var2 = _T["curTransmission"]
      97 [-]: FASTCALL1 64 R2 L12; 
      98 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 100 [-]: JUMPIF R1 L13; goto L13 if var1
     101 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     102 [-]: LOADN R2 0   ; var2 = 0
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: JUMPBACK L11 ; goto L11
L13: 105 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     106 [-]: LOADN R2 3   ; var2 = 3
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: GETIMPORT R1 7; var1 = _T
     109 [-]: LOADNIL R2   ; var2 = nil
     110 [-]: SETTABLEKS R2 R1 K24; var2["BlockTransmissionsFromSender"] = var1
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 907
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x0032441C
       4 [-]: GETTABLEKS R1 R2 K5; var1 = var2["ApostasyJustCompleted"]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R1 4; var1 = 0x0032441C
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K5; var2["ApostasyJustCompleted"] = var1
       9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      13 [-]: LOADK R4 K5  ; var4 = "ApostasyJustCompleted"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD5F7912B]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      20 [-]: LOADK R4 K12 ; var4 = "LotusHelmet"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: NEWCLOSURE R2 P0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: GETIMPORT R5 15; var5 = gSequencerType
      27 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xC9F6A7D7]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: GETIMPORT R6 18; var6 = gDecorationType
      30 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xC9F6A7D7]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xD1586535]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADN R9 5   ; var9 = 5
      37 [-]: LOADNIL R10  ; var10 = nil
      38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x4E5939A5]
      40 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      41 [-]: NEWCLOSURE R6 P1; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: MOVE R7 R6   ; var7 = var6
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      53 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIF R7 L1 ; goto L1 if var7
      56 [-]: RETURN R0 0  ; 
L 1:  57 [-]: GETIMPORT R7 24; var7 = _T["syncingInventory"]
      58 [-]: JUMPXEQKNIL R7 L2; 
      59 [-]: GETIMPORT R7 24; var7 = _T["syncingInventory"]
      60 [-]: JUMPXEQKB R7 1 L3 NOT; 
L 2:  61 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: JUMPBACK L1  ; goto L1
L 3:  65 [-]: GETIMPORT R7 26; var7 = 0x76EA806B
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x3F3AE64C]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  69 [-]: FASTCALL1 64 R7 L5; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  73 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      74 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: CALL R8 2 1  ; var8(var9)
      77 [-]: GETIMPORT R8 26; var8 = 0x76EA806B
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x3F3AE64C]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: MOVE R7 R8   ; var7 = var8
      82 [-]: JUMPBACK L4  ; goto L4
L 6:  83 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x80563238]
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  85 [-]: FASTCALL1 64 R8 L8; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  89 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      90 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0x80563238]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: MOVE R8 R9   ; var8 = var9
      96 [-]: JUMPBACK L7  ; goto L7
L 9:  97 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x25A6E75E]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  99 [-]: FASTCALL1 64 R9 L11; 
     100 [-]: MOVE R11 R9  ; var11 = var9
     101 [-]: GETIMPORT R10 29; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 103 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     104 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: CALL R10 2 1 ; var10(var11)
     107 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0x25A6E75E]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: MOVE R9 R10  ; var9 = var10
     110 [-]: JUMPBACK L10 ; goto L10
L12: 111 [-]: LOADB R10 0  ; var10 = false
     112 [-]: LOADB R11 0  ; var11 = false
     113 [-]: LOADB R12 0  ; var12 = false
     114 [-]: LOADB R13 0  ; var13 = false
     115 [-]: LOADB R14 0  ; var14 = false
     116 [-]: NAMECALL R15 R9 K32; var16 = var9; var15 = var9[0xE9768ED0]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: LOADN R18 1  ; var18 = 1
     119 [-]: LENGTH R16 R15; var16 = #var15
     120 [-]: LOADN R17 1  ; var17 = 1
     121 [-]: FORNPREP R16 L20; nforprep start - [escape at L20] -- var16 = iterator
L13: 122 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     123 [-]: GETTABLEKS R20 R19 K33; var20 = var19["mItemType"]
     124 [-]: GETIMPORT R21 35; var21 = 0x46CEB9A3
     125 [-]: JUMPIFNOTEQ R20 R21 L16; goto L16 if var20 ~= var68358
     126 [-]: LOADB R11 1  ; var11 = true
     127 [-]: GETTABLEKS R21 R19 K36; var21 = var19["mProgress"]
     128 [-]: JUMPIFNOT R21 L15; goto L15 if not var21
     129 [-]: GETTABLEKS R24 R19 K36; var24 = var19["mProgress"]
     130 [-]: GETTABLEN R23 R24 1; var23 = var24[1]
     131 [-]: GETTABLEKS R22 R23 K37; var22 = var23["mCompletion"]
     132 [-]: LOADN R23 0  ; var23 = 0
     133 [-]: JUMPIFLE R23 R22 L14; goto L14 if var23 <= var16782598
     134 [-]: LOADB R21 0 +1; var21 = false
L14: 135 [-]: LOADB R21 1  ; var21 = true
L15: 136 [-]: MOVE R14 R21 ; var14 = var21
     137 [-]: JUMP L19     ; goto L19
L16: 138 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     139 [-]: JUMPIFNOTEQ R20 R21 L17; goto L17 if var20 ~= var-1995240897
     140 [-]: GETTABLEKS R10 R19 K38; var10 = var19["mCompleted"]
     141 [-]: JUMP L19     ; goto L19
L17: 142 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     143 [-]: JUMPIFNOTEQ R20 R21 L18; goto L18 if var20 ~= var-1995240385
     144 [-]: GETTABLEKS R12 R19 K38; var12 = var19["mCompleted"]
     145 [-]: JUMP L19     ; goto L19
L18: 146 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     147 [-]: JUMPIFNOTEQ R20 R21 L19; goto L19 if var20 ~= var68870
     148 [-]: LOADB R13 1  ; var13 = true
L19: 149 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L20: 150 [-]: JUMPIF R10 L21; goto L21 if var10
     151 [-]: RETURN R0 0  ; 
L21: 152 [-]: JUMPIFNOT R12 L42; goto L42 if not var12
     153 [-]: NAMECALL R16 R8 K31; var17 = var8; var16 = var8[0x25A6E75E]
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
     155 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x8E7C3B5E]
     156 [-]: CALL R16 2 2 ; var16 = var16(var17)
     157 [-]: LOADN R17 -1 ; var17 = -1
     158 [-]: FASTCALL1 64 R16 L22; 
     159 [-]: MOVE R19 R16 ; var19 = var16
     160 [-]: GETIMPORT R18 29; var18 = 0x7B998233
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 162 [-]: JUMPIF R18 L26; goto L26 if var18
     163 [-]: GETIMPORT R18 42; var18 = 0xBD496AA1[0x42645DA3]
     164 [-]: NEWTABLE R19 0 1; var19 = {}
     165 [-]: NAMECALL R20 R16 K43; var21 = var16; var20 = var16[0xED4E0128]
     166 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     167 [-]: SETLIST R19 R20 -1 [1]; 
     168 [-]: LOADB R20 1  ; var20 = true
     169 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L23: 170 [-]: FASTCALL1 64 R18 L24; 
     171 [-]: MOVE R20 R18 ; var20 = var18
     172 [-]: GETIMPORT R19 29; var19 = 0x7B998233
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 174 [-]: JUMPIF R19 L25; goto L25 if var19
     175 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0xD2D3875A]
     176 [-]: CALL R19 2 2 ; var19 = var19(var20)
     177 [-]: JUMPIF R19 L25; goto L25 if var19
     178 [-]: GETIMPORT R19 1; var19 = 0xCBD666E1
     179 [-]: LOADN R20 0  ; var20 = 0
     180 [-]: CALL R19 2 1 ; var19(var20)
     181 [-]: JUMPBACK L23 ; goto L23
L25: 182 [-]: GETIMPORT R19 46; var19 = 0xB009BBC6
     183 [-]: MOVE R20 R16 ; var20 = var16
     184 [-]: CALL R19 2 2 ; var19 = var19(var20)
     185 [-]: MOVE R16 R19 ; var16 = var19
     186 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     187 [-]: GETTABLEKS R19 R20 K47; var19 = var20[0xA5A62F78]
     188 [-]: MOVE R20 R8  ; var20 = var8
     189 [-]: MOVE R21 R16 ; var21 = var16
     190 [-]: LOADB R22 0  ; var22 = false
     191 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     192 [-]: MOVE R17 R19 ; var17 = var19
L26: 193 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     194 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     195 [-]: JUMPIFNOTEQ R16 R18 L42; goto L42 if var16 ~= var9179446
     196 [-]: JUMPXEQKN R17 K48 L42 NOT; 
L27: 197 [-]: LOADB R14 0  ; var14 = false
     198 [-]: GETIMPORT R18 7; var18 = 0x89326C93
     199 [-]: GETIMPORT R20 10; var20 = 0x0469F296
     200 [-]: LOADK R21 K49; var21 = "ChimeraHelmetTwinPoint"
     201 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     202 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0x46A0EBF5]
     203 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     204 [-]: NAMECALL R21 R18 K19; var22 = var18; var21 = var18[0xD1586535]
     205 [-]: CALL R21 2 2 ; var21 = var21(var22)
     206 [-]: MOVE R19 R21 ; var19 = var21
     207 [-]: NAMECALL R20 R18 K51; var21 = var18; var20 = var18[0xCB3851B8]
     208 [-]: CALL R20 2 2 ; var20 = var20(var21)
     209 [-]: GETIMPORT R21 7; var21 = 0x89326C93
     210 [-]: GETIMPORT R23 53; var23 = 0x3B52D235
     211 [-]: MOVE R24 R19 ; var24 = var19
     212 [-]: MOVE R25 R20 ; var25 = var20
     213 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x05909209]
     214 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     215 [-]: GETIMPORT R22 1; var22 = 0xCBD666E1
     216 [-]: LOADN R23 0  ; var23 = 0
     217 [-]: CALL R22 2 1 ; var22(var23)
     218 [-]: FASTCALL1 64 R21 L28; 
     219 [-]: MOVE R23 R21 ; var23 = var21
     220 [-]: GETIMPORT R22 29; var22 = 0x7B998233
     221 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 222 [-]: JUMPIF R22 L42; goto L42 if var22
     223 [-]: NAMECALL R22 R21 K55; var23 = var21; var22 = var21[0x905BB2BD]
     224 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 225 [-]: LENGTH R23 R22; var23 = #var22
     226 [-]: LOADN R24 2  ; var24 = 2
     227 [-]: JUMPIFNOTLT R23 R24 L33; goto L33 if var23 >= var51724349
     228 [-]: FASTCALL1 64 R21 L30; 
     229 [-]: MOVE R24 R21 ; var24 = var21
     230 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 232 [-]: JUMPIF R23 L33; goto L33 if var23
     233 [-]: GETIMPORT R23 1; var23 = 0xCBD666E1
     234 [-]: LOADK R24 K56; var24 = 0.10000000149011612
     235 [-]: CALL R23 2 1 ; var23(var24)
     236 [-]: FASTCALL1 64 R21 L31; 
     237 [-]: MOVE R24 R21 ; var24 = var21
     238 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     239 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 240 [-]: JUMPIF R23 L32; goto L32 if var23
     241 [-]: NAMECALL R23 R21 K55; var24 = var21; var23 = var21[0x905BB2BD]
     242 [-]: CALL R23 2 2 ; var23 = var23(var24)
     243 [-]: MOVE R22 R23 ; var22 = var23
L32: 244 [-]: JUMPBACK L29 ; goto L29
L33: 245 [-]: FASTCALL1 64 R21 L34; 
     246 [-]: MOVE R24 R21 ; var24 = var21
     247 [-]: GETIMPORT R23 29; var23 = 0x7B998233
     248 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 249 [-]: JUMPIF R23 L36; goto L36 if var23
     250 [-]: GETIMPORT R25 58; var25 = 0x2F4DE776
     251 [-]: NAMECALL R23 R21 K16; var24 = var21; var23 = var21[0xC9F6A7D7]
     252 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     253 [-]: FASTCALL1 64 R23 L35; 
     254 [-]: MOVE R25 R23 ; var25 = var23
     255 [-]: GETIMPORT R24 29; var24 = 0x7B998233
     256 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 257 [-]: JUMPIF R24 L36; goto L36 if var24
     258 [-]: GETIMPORT R24 7; var24 = 0x89326C93
     259 [-]: MOVE R26 R23 ; var26 = var23
     260 [-]: NAMECALL R24 R24 K59; var25 = var24; var24 = var24[0x59C96E77]
     261 [-]: CALL R24 3 1 ; var24(var25, var26)
L36: 262 [-]: GETIMPORT R23 61; var23 = 0xC8802016
     263 [-]: MOVE R24 R22 ; var24 = var22
     264 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     265 [-]: FORGPREP_INEXT R23 L41; 
L37: 266 [-]: FASTCALL1 64 R27 L38; 
     267 [-]: MOVE R29 R27 ; var29 = var27
     268 [-]: GETIMPORT R28 29; var28 = 0x7B998233
     269 [-]: CALL R28 2 2 ; var28 = var28(var29)
L38: 270 [-]: JUMPIF R28 L41; goto L41 if var28
     271 [-]: GETIMPORT R30 18; var30 = gDecorationType
     272 [-]: NAMECALL R28 R27 K62; var29 = var27; var28 = var27[0xF2DEAF69]
     273 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     274 [-]: JUMPIFNOT R28 L41; goto L41 if not var28
     275 [-]: NAMECALL R28 R27 K63; var29 = var27; var28 = var27[0xE860AF53]
     276 [-]: CALL R28 2 2 ; var28 = var28(var29)
     277 [-]: NAMECALL R30 R28 K43; var31 = var28; var30 = var28[0xED4E0128]
     278 [-]: CALL R30 2 2 ; var30 = var30(var31)
     279 [-]: ORK R29 R30 K64; var29 = var30 or ""
     280 [-]: FASTCALL1 64 R28 L39; 
     281 [-]: MOVE R31 R28 ; var31 = var28
     282 [-]: GETIMPORT R30 29; var30 = 0x7B998233
     283 [-]: CALL R30 2 2 ; var30 = var30(var31)
L39: 284 [-]: JUMPIF R30 L41; goto L41 if var30
     285 [-]: GETIMPORT R30 67; var30 = 0x7F5022CF[0xA5C556B9]
     286 [-]: MOVE R31 R29 ; var31 = var29
     287 [-]: LOADK R32 K68; var32 = "[Hh]ood"
     288 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     289 [-]: JUMPXEQKNIL R30 L40 NOT; 
     290 [-]: GETIMPORT R30 67; var30 = 0x7F5022CF[0xA5C556B9]
     291 [-]: MOVE R31 R29 ; var31 = var29
     292 [-]: LOADK R32 K69; var32 = "[Mm]ask"
     293 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     294 [-]: JUMPXEQKNIL R30 L41; 
L40: 295 [-]: GETIMPORT R30 7; var30 = 0x89326C93
     296 [-]: MOVE R32 R27 ; var32 = var27
     297 [-]: NAMECALL R30 R30 K59; var31 = var30; var30 = var30[0x59C96E77]
     298 [-]: CALL R30 3 1 ; var30(var31, var32)
L41: 299 [-]: FORGLOOP R23 L37 2 [inext]; 
L42: 300 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     301 [-]: MOVE R16 R2  ; var16 = var2
     302 [-]: LOADB R17 1  ; var17 = true
     303 [-]: CALL R16 2 1 ; var16(var17)
L43: 304 [-]: LOADNIL R16  ; var16 = nil
     305 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     306 [-]: JUMPIF R17 L44; goto L44 if var17
     307 [-]: GETIMPORT R17 71; var17 = 0x11A19C5E
     308 [-]: MOVE R18 R0  ; var18 = var0
     309 [-]: LOADK R19 K72; var19 = "OnFinished"
     310 [-]: CALL R17 3 1 ; var17(var18, var19)
     311 [-]: LOADB R17 1  ; var17 = true
     312 [-]: SETUPVAL R17 5; upvalues[17] = var5
L44: 313 [-]: LOADNIL R17  ; var17 = nil
     314 [-]: GETIMPORT R20 74; var20 = 0xE7F2B02F
     315 [-]: FASTCALL1 64 R20 L45; 
     316 [-]: GETIMPORT R19 29; var19 = 0x7B998233
     317 [-]: CALL R19 2 2 ; var19 = var19(var20)
L45: 318 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
     319 [-]: LOADN R18 1  ; var18 = 1
     320 [-]: JUMP L47     ; goto L47
L46: 321 [-]: GETIMPORT R18 74; var18 = 0xE7F2B02F
     322 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0xEBE2F513]
     323 [-]: CALL R18 2 2 ; var18 = var18(var19)
L47: 324 [-]: LOADB R19 0  ; var19 = false
     325 [-]: LOADB R20 0  ; var20 = false
L48: 326 [-]: GETIMPORT R21 1; var21 = 0xCBD666E1
     327 [-]: LOADN R22 0  ; var22 = 0
     328 [-]: CALL R21 2 1 ; var21(var22)
     329 [-]: FASTCALL1 64 R9 L49; 
     330 [-]: MOVE R22 R9  ; var22 = var9
     331 [-]: GETIMPORT R21 29; var21 = 0x7B998233
     332 [-]: CALL R21 2 2 ; var21 = var21(var22)
L49: 333 [-]: JUMPIFNOT R21 L50; goto L50 if not var21
     334 [-]: MOVE R21 R6  ; var21 = var6
     335 [-]: LOADB R22 0  ; var22 = false
     336 [-]: CALL R21 2 1 ; var21(var22)
     337 [-]: RETURN R0 0  ; 
L50: 338 [-]: GETIMPORT R21 77; var21 = _T["ReinitializeApostasyActions"]
     339 [-]: JUMPIFNOT R21 L51; goto L51 if not var21
     340 [-]: GETIMPORT R21 78; var21 = _T
     341 [-]: LOADNIL R22  ; var22 = nil
     342 [-]: SETTABLEKS R22 R21 K76; var22["ReinitializeApostasyActions"] = var21
     343 [-]: MOVE R21 R6  ; var21 = var6
     344 [-]: LOADB R22 0  ; var22 = false
     345 [-]: CALL R21 2 1 ; var21(var22)
     346 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     347 [-]: MOVE R22 R0  ; var22 = var0
     348 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     349 [-]: RETURN R21 -1; 
L51: 350 [-]: GETIMPORT R23 74; var23 = 0xE7F2B02F
     351 [-]: FASTCALL1 64 R23 L52; 
     352 [-]: GETIMPORT R22 29; var22 = 0x7B998233
     353 [-]: CALL R22 2 2 ; var22 = var22(var23)
L52: 354 [-]: JUMPIFNOT R22 L53; goto L53 if not var22
     355 [-]: LOADN R21 1  ; var21 = 1
     356 [-]: JUMP L54     ; goto L54
L53: 357 [-]: GETIMPORT R21 74; var21 = 0xE7F2B02F
     358 [-]: NAMECALL R21 R21 K75; var22 = var21; var21 = var21[0xEBE2F513]
     359 [-]: CALL R21 2 2 ; var21 = var21(var22)
L54: 360 [-]: GETIMPORT R22 80; var22 = _T["questInfo"]
     361 [-]: JUMPIFNOTEQ R17 R22 L55; goto L55 if var17 ~= var4592940
     362 [-]: JUMPIFEQ R21 R18 L66; goto L66 if var21 == var71201
L55: 363 [-]: GETIMPORT R22 1; var22 = 0xCBD666E1
     364 [-]: LOADN R23 0  ; var23 = 0
     365 [-]: CALL R22 2 1 ; var22(var23)
     366 [-]: GETIMPORT R17 80; var17 = _T["questInfo"]
     367 [-]: MOVE R18 R21 ; var18 = var21
     368 [-]: JUMPIFNOT R17 L68; goto L68 if not var17
     369 [-]: GETTABLEKS R22 R17 K81; var22 = var17["activeQuest"]
     370 [-]: GETIMPORT R23 35; var23 = 0x46CEB9A3
     371 [-]: JUMPIFEQ R22 R23 L56; goto L56 if var22 == var16782086
     372 [-]: LOADB R19 0 +1; var19 = false
L56: 373 [-]: LOADB R19 1  ; var19 = true
L57: 374 [-]: GETTABLEKS R22 R17 K82; var22 = var17["difficulty"]
     375 [-]: JUMPIFNOT R22 L59; goto L59 if not var22
     376 [-]: GETTABLEKS R23 R17 K82; var23 = var17["difficulty"]
     377 [-]: LOADN R24 0  ; var24 = 0
     378 [-]: JUMPIFLT R24 R23 L58; goto L58 if var24 < var16782854
     379 [-]: LOADB R22 0 +1; var22 = false
L58: 380 [-]: LOADB R22 1  ; var22 = true
L59: 381 [-]: MOVE R20 R22 ; var20 = var22
     382 [-]: GETIMPORT R23 74; var23 = 0xE7F2B02F
     383 [-]: FASTCALL1 64 R23 L60; 
     384 [-]: GETIMPORT R22 29; var22 = 0x7B998233
     385 [-]: CALL R22 2 2 ; var22 = var22(var23)
L60: 386 [-]: JUMPIF R22 L62; goto L62 if var22
     387 [-]: GETIMPORT R23 74; var23 = 0xE7F2B02F
     388 [-]: NAMECALL R23 R23 K75; var24 = var23; var23 = var23[0xEBE2F513]
     389 [-]: CALL R23 2 2 ; var23 = var23(var24)
     390 [-]: LOADN R24 1  ; var24 = 1
     391 [-]: JUMPIFLE R23 R24 L61; goto L61 if var23 <= var16782854
     392 [-]: LOADB R22 0 +1; var22 = false
L61: 393 [-]: LOADB R22 1  ; var22 = true
L62: 394 [-]: MOVE R23 R22 ; var23 = var22
     395 [-]: JUMPIFNOT R23 L64; goto L64 if not var23
     396 [-]: JUMPIFNOT R19 L63; goto L63 if not var19
     397 [-]: LOADB R23 1  ; var23 = true
     398 [-]: GETTABLEKS R24 R17 K83; var24 = var17["stage"]
     399 [-]: JUMPXEQKN R24 K48 L64; 
L63: 400 [-]: NOT R23 R11  ; var23 = not var11
L64: 401 [-]: JUMPXEQKB R16 1 L65; 
     402 [-]: JUMPIFNOT R23 L65; goto L65 if not var23
     403 [-]: LOADB R16 1  ; var16 = true
     404 [-]: MOVE R24 R6  ; var24 = var6
     405 [-]: LOADB R25 1  ; var25 = true
     406 [-]: CALL R24 2 1 ; var24(var25)
     407 [-]: JUMP L68     ; goto L68
L65: 408 [-]: JUMPXEQKB R16 0 L68; 
     409 [-]: JUMPIF R23 L68; goto L68 if var23
     410 [-]: LOADB R16 0  ; var16 = false
     411 [-]: MOVE R24 R6  ; var24 = var6
     412 [-]: LOADB R25 0  ; var25 = false
     413 [-]: CALL R24 2 1 ; var24(var25)
     414 [-]: JUMP L68     ; goto L68
L66: 415 [-]: GETIMPORT R22 85; var22 = _T["ApostasyActionTriggered"]
     416 [-]: JUMPIFNOT R22 L68; goto L68 if not var22
     417 [-]: JUMPIFNOT R16 L67; goto L67 if not var16
     418 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     419 [-]: MOVE R23 R8  ; var23 = var8
     420 [-]: CALL R22 2 1 ; var22(var23)
     421 [-]: JUMP L68     ; goto L68
L67: 422 [-]: GETIMPORT R22 1; var22 = 0xCBD666E1
     423 [-]: LOADN R23 0  ; var23 = 0
     424 [-]: CALL R22 2 1 ; var22(var23)
     425 [-]: GETIMPORT R22 78; var22 = _T
     426 [-]: LOADB R23 0  ; var23 = false
     427 [-]: SETTABLEKS R23 R22 K84; var23["ApostasyActionTriggered"] = var22
L68: 428 [-]: JUMPBACK L48 ; goto L48
     429 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["keyChainName"]
       4 [-]: GETIMPORT R1 5; var1 = 0x46CEB9A3
       5 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDD25E9D1]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDD25E9D1]
      20 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      21 [-]: FASTCALL 64 L3; 
      22 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      23 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  24 [-]: JUMPIF R0 L4 ; goto L4 if var0
      25 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: GETIMPORT R0 14; var0 = 0x76EA806B
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x3F3AE64C]
      32 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 5:  33 [-]: FASTCALL1 64 R0 L6; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      38 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R1 14; var1 = 0x76EA806B
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x3F3AE64C]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: MOVE R0 R1   ; var0 = var1
      46 [-]: JUMPBACK L5  ; goto L5
L 7:  47 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x80563238]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  49 [-]: FASTCALL1 64 R1 L9; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  53 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      54 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x80563238]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: MOVE R1 R2   ; var1 = var2
      60 [-]: JUMPBACK L8  ; goto L8
L10:  61 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x25A6E75E]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  63 [-]: FASTCALL1 64 R2 L12; 
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  67 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      68 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      69 [-]: LOADN R4 0   ; var4 = 0
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x25A6E75E]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R2 R3   ; var2 = var3
      74 [-]: JUMPBACK L11 ; goto L11
L13:  75 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x8E7C3B5E]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: GETIMPORT R4 5; var4 = 0x46CEB9A3
      78 [-]: JUMPIFEQ R3 R4 L17; goto L17 if var3 == var1377313
      79 [-]: GETIMPORT R4 21; var4 = 0xBD496AA1[0x42645DA3]
      80 [-]: NEWTABLE R5 0 1; var5 = {}
      81 [-]: GETIMPORT R6 5; var6 = 0x46CEB9A3
      82 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xED4E0128]
      83 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      84 [-]: SETLIST R5 R6 -1 [1]; 
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L14:  87 [-]: FASTCALL1 64 R4 L15; 
      88 [-]: MOVE R6 R4   ; var6 = var4
      89 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  91 [-]: JUMPIF R5 L16; goto L16 if var5
      92 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xD2D3875A]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: JUMPIF R5 L16; goto L16 if var5
      95 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: JUMPBACK L14 ; goto L14
L16:  99 [-]: GETIMPORT R5 25; var5 = 0xB009BBC6
     100 [-]: GETIMPORT R6 5; var6 = 0x46CEB9A3
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     103 [-]: MOVE R7 R1   ; var7 = var1
     104 [-]: MOVE R8 R5   ; var8 = var5
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 106 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     107 [-]: MOVE R5 R1   ; var5 = var1
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
     110 [-]: GETIMPORT R4 27; var4 = 0x8E4FDECE
     111 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     112 [-]: GETIMPORT R4 29; var4 = 0x0032441C
     113 [-]: LOADB R5 1   ; var5 = true
     114 [-]: SETTABLEKS R5 R4 K30; var5["ApostasyJustCompleted"] = var4
L18: 115 [-]: GETIMPORT R4 29; var4 = 0x0032441C
     116 [-]: LOADB R5 1   ; var5 = true
     117 [-]: SETTABLEKS R5 R4 K31; var5["DisableLoadingDiorama"] = var4
     118 [-]: GETIMPORT R4 34; var4 = 0x34291F5C[0x8EE24660]
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: RETURN R0 0  ; 



