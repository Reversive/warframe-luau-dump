; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationWalkInputFilter"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationInspectInputFilter"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Interface/HudReplacement.swf"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Interface/EpisodeEvidencePopup.swf"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x88EFC25E
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Fx/Gameplay/Nightwave/SeasonThree/UncertaintyAttach"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/PickUps/Nightwave/CephalonFissureTimePointItem"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: LOADB R11 0  ; var11 = false
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 0  ; var13 = 0
      37 [-]: LOADN R14 0  ; var14 = 0
      38 [-]: LOADN R15 0  ; var15 = 0
      39 [-]: LOADB R16 0  ; var16 = false
      40 [-]: LOADNIL R17  ; var17 = nil
      41 [-]: LOADB R18 0  ; var18 = false
      42 [-]: GETIMPORT R19 16; var19 = 0x00046924
      43 [-]: CALL R19 1 2 ; var19 = var19()
      44 [-]: GETIMPORT R20 18; var20 = 0x2D0FAD09
      45 [-]: LOADK R21 K19; var21 = "EE.Interface.Utilities"
      46 [-]: CALL R20 2 2 ; var20 = var20(var21)
      47 [-]: GETIMPORT R21 18; var21 = 0x2D0FAD09
      48 [-]: LOADK R22 K20; var22 = "Lotus.Interface.LotusUtilities"
      49 [-]: CALL R21 2 2 ; var21 = var21(var22)
      50 [-]: DUPCLOSURE R22 K21; 
      51 [-]: NEWCLOSURE R23 P1; 
      52 [-]: CAPTURE REF R12; 
      53 [-]: NEWCLOSURE R24 P2; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: NEWCLOSURE R25 P3; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R18; 
      58 [-]: NEWCLOSURE R26 P4; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: DUPCLOSURE R27 K22; 
      62 [-]: SETGLOBAL R27 K23; "OnConfirmExit" = var27
      63 [-]: NEWCLOSURE R27 P6; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE VAL R20; 
      66 [-]: NEWCLOSURE R28 P7; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE REF R18; 
      69 [-]: NEWCLOSURE R29 P8; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: NEWCLOSURE R30 P9; 
      72 [-]: CAPTURE REF R15; 
      73 [-]: NEWCLOSURE R31 P10; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: CAPTURE VAL R22; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: CAPTURE REF R12; 
      78 [-]: CAPTURE REF R13; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: CAPTURE REF R15; 
      81 [-]: SETGLOBAL R31 K24; "InspectDrop" = var31
      82 [-]: NEWCLOSURE R31 P11; 
      83 [-]: CAPTURE REF R19; 
      84 [-]: CAPTURE VAL R8; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: DUPCLOSURE R32 K25; 
      87 [-]: CAPTURE VAL R22; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE VAL R8; 
      90 [-]: CAPTURE VAL R31; 
      91 [-]: SETGLOBAL R32 K26; "InspectPickUp" = var32
      92 [-]: DUPCLOSURE R32 K27; 
      93 [-]: DUPCLOSURE R33 K28; 
      94 [-]: CAPTURE VAL R22; 
      95 [-]: CAPTURE VAL R2; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: SETGLOBAL R33 K29; "HoldItem" = var33
      98 [-]: DUPCLOSURE R33 K30; 
      99 [-]: CAPTURE VAL R22; 
     100 [-]: CAPTURE VAL R3; 
     101 [-]: SETGLOBAL R33 K31; "ZoomLerp" = var33
     102 [-]: NEWCLOSURE R33 P16; 
     103 [-]: CAPTURE VAL R22; 
     104 [-]: CAPTURE REF R16; 
     105 [-]: CAPTURE VAL R3; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: SETGLOBAL R33 K32; "UnzoomLerp" = var33
     108 [-]: DUPCLOSURE R33 K33; 
     109 [-]: CAPTURE VAL R22; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE VAL R20; 
     112 [-]: SETGLOBAL R33 K34; "ZoomSpot" = var33
     113 [-]: NEWCLOSURE R33 P18; 
     114 [-]: CAPTURE REF R16; 
     115 [-]: CAPTURE VAL R20; 
     116 [-]: DUPCLOSURE R34 K35; 
     117 [-]: SETGLOBAL R34 K36; "OverrideInteractionDistance" = var34
     118 [-]: NEWCLOSURE R34 P20; 
     119 [-]: CAPTURE REF R18; 
     120 [-]: CAPTURE VAL R33; 
     121 [-]: NEWCLOSURE R35 P21; 
     122 [-]: CAPTURE REF R17; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: NEWCLOSURE R36 P22; 
     125 [-]: CAPTURE REF R17; 
     126 [-]: CAPTURE VAL R35; 
     127 [-]: NEWCLOSURE R37 P23; 
     128 [-]: CAPTURE VAL R22; 
     129 [-]: CAPTURE VAL R8; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: CAPTURE REF R11; 
     132 [-]: CAPTURE REF R9; 
     133 [-]: CAPTURE REF R19; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: CAPTURE REF R14; 
     136 [-]: CAPTURE REF R13; 
     137 [-]: CAPTURE REF R15; 
     138 [-]: CAPTURE VAL R31; 
     139 [-]: CAPTURE VAL R20; 
     140 [-]: CAPTURE VAL R33; 
     141 [-]: CAPTURE VAL R6; 
     142 [-]: CAPTURE VAL R0; 
     143 [-]: CAPTURE VAL R36; 
     144 [-]: CAPTURE REF R18; 
     145 [-]: CAPTURE VAL R34; 
     146 [-]: DUPCLOSURE R38 K37; 
     147 [-]: CAPTURE VAL R22; 
     148 [-]: CAPTURE VAL R3; 
     149 [-]: CAPTURE VAL R1; 
     150 [-]: CAPTURE VAL R33; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: CAPTURE VAL R21; 
     153 [-]: DUPCLOSURE R39 K38; 
     154 [-]: SETGLOBAL R39 K39; "PlayAllCluesFoundTransmission" = var39
     155 [-]: DUPCLOSURE R39 K40; 
     156 [-]: DUPCLOSURE R40 K41; 
     157 [-]: CAPTURE VAL R22; 
     158 [-]: CAPTURE VAL R21; 
     159 [-]: CAPTURE VAL R1; 
     160 [-]: CAPTURE VAL R23; 
     161 [-]: CAPTURE VAL R24; 
     162 [-]: CAPTURE VAL R25; 
     163 [-]: CAPTURE VAL R26; 
     164 [-]: CAPTURE VAL R27; 
     165 [-]: CAPTURE VAL R28; 
     166 [-]: CAPTURE VAL R29; 
     167 [-]: CAPTURE VAL R30; 
     168 [-]: CAPTURE VAL R3; 
     169 [-]: CAPTURE VAL R39; 
     170 [-]: CAPTURE VAL R5; 
     171 [-]: CAPTURE VAL R38; 
     172 [-]: CAPTURE VAL R37; 
     173 [-]: SETGLOBAL R40 K42; "EnableInvestigationMode" = var40
     174 [-]: CLOSEUPVALS R9; 
     175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: NOT R1 R2    ; var1 = not var2
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: JUMPXEQKN R0 K0 L0; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65819
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["SkipInvestigationIntro"] = var1
       3 [-]: GETIMPORT R1 4; var1 = _T["InvestigationMinigame"]
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: GETIMPORT R1 4; var1 = _T["InvestigationMinigame"]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETTABLEKS R2 R1 K5; var2["InCloseConfirm"] = var1
       8 [-]: GETIMPORT R1 7; var1 = 0x03F57322
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
      13 [-]: GETIMPORT R1 4; var1 = _T["InvestigationMinigame"]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K8; var2["ShouldQuit"] = var1
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["CephalonMazeLayer"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETIMPORT R1 5; var1 = _T["InvestigationMinigame"]["Interacting"]
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: GETIMPORT R1 6; var1 = _T["InvestigationMinigame"]
      10 [-]: JUMPXEQKNIL R1 L2; 
      11 [-]: GETIMPORT R1 8; var1 = _T["InvestigationMinigame"]["InCloseConfirm"]
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R1 6; var1 = _T["InvestigationMinigame"]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K7; var2["InCloseConfirm"] = var1
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xDEDFDED7]
      18 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/NightwaveSeasonThree/ReturnToOrbiterConfirm"
      19 [-]: LOADK R3 K11 ; var3 = "OnConfirmExit"
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: NOT R1 R2    ; var1 = not var2
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: JUMPXEQKN R0 K0 L0; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x044B7BE8]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 4; var1 = _T["InvestigationMinigame"]["HeldItemDropPos"]
       4 [-]: GETIMPORT R2 6; var2 = _T["InvestigationMinigame"]["HeldItemDropRot"]
       5 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R3 R5   ; var3 = var5
       8 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xCB3851B8]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R6 10; var6 = _T["InvestigationMinigame"]["PopupMovie"]
      11 [-]: FASTCALL1 62 R6 L0; 
      12 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: GETIMPORT R5 10; var5 = _T["InvestigationMinigame"]["PopupMovie"]
      16 [-]: LOADK R7 K13 ; var7 = "TransitionOut"
      17 [-]: LOADK R8 K14 ; var8 = ""
      18 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xE4162EED]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: GETIMPORT R5 16; var5 = _T["InvestigationMinigame"]
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: SETTABLEKS R6 R5 K9; var6["PopupMovie"] = var5
L 1:  23 [-]: GETIMPORT R7 18; var7 = _T["InvestigationMinigame"]["HeldItemDropSound"]
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x659D451F]
      28 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: GETTABLEKS R6 R4 K20; var6 = var4["pitch"]
      31 [-]: GETTABLEKS R7 R2 K20; var7 = var2["pitch"]
      32 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var66843
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: GETTABLEKS R6 R4 K21; var6 = var4["heading"]
      35 [-]: GETTABLEKS R7 R2 K21; var7 = var2["heading"]
      36 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var-821819876
      37 [-]: GETTABLEKS R6 R4 K22; var6 = var4["bank"]
      38 [-]: GETTABLEKS R7 R2 K22; var7 = var2["bank"]
      39 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var16778523
      40 [-]: LOADB R5 0 +1; var5 = false
L 2:  41 [-]: LOADB R5 1   ; var5 = true
L 3:  42 [-]: LOADN R6 0   ; var6 = 0
L 4:  43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var1574734
      45 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: GETIMPORT R7 26; var7 = 0x42DCC9F5
      49 [-]: GETIMPORT R10 29; var10 = 0x67652851
      50 [-]: CALL R10 1 2 ; var10 = var10()
      51 [-]: DIVK R9 R10 K27; var9 = var10 / 0.34000000000000002
      52 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      56 [-]: MOVE R6 R7   ; var6 = var7
      57 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      58 [-]: GETIMPORT R9 31; var9 = 0x5DB3CE80
      59 [-]: MOVE R10 R3  ; var10 = var3
      60 [-]: MOVE R11 R1  ; var11 = var1
      61 [-]: GETIMPORT R12 33; var12 = 0xA533083A
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      64 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      65 [-]: GETIMPORT R10 35; var10 = 0x5E223E7D
      66 [-]: MOVE R11 R4  ; var11 = var4
      67 [-]: MOVE R12 R2  ; var12 = var2
      68 [-]: GETIMPORT R13 33; var13 = 0xA533083A
      69 [-]: MOVE R14 R6  ; var14 = var6
      70 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      71 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      72 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x589EF1C1]
      73 [-]: CALL R7 0 1  ; var7(var8, ...)
      74 [-]: JUMP L6      ; goto L6
L 5:  75 [-]: GETIMPORT R9 31; var9 = 0x5DB3CE80
      76 [-]: MOVE R10 R3  ; var10 = var3
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: GETIMPORT R12 33; var12 = 0xA533083A
      79 [-]: MOVE R13 R6  ; var13 = var6
      80 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      81 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      82 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x9307AA51]
      83 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  84 [-]: JUMPBACK L4  ; goto L4
L 7:  85 [-]: MOVE R9 R1   ; var9 = var1
      86 [-]: MOVE R10 R2  ; var10 = var2
      87 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x589EF1C1]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      89 [-]: GETIMPORT R7 39; var7 = 0x9BA7909F
      90 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      91 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xBCFB64AB]
      92 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      93 [-]: FASTCALL1 62 R7 L8; 
      94 [-]: MOVE R9 R7   ; var9 = var7
      95 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  97 [-]: JUMPIF R8 L9 ; goto L9 if var8
      98 [-]: LOADK R10 K41; var10 = "Reticle"
      99 [-]: LOADN R11 11 ; var11 = 11
     100 [-]: LOADB R12 1  ; var12 = true
     101 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0xAADE900E]
     102 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9: 103 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     104 [-]: CALL R8 1 2  ; var8 = var8()
     105 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     106 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xAF7C1D8D]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
     108 [-]: GETIMPORT R9 16; var9 = _T["InvestigationMinigame"]
     109 [-]: LOADNIL R10  ; var10 = nil
     110 [-]: SETTABLEKS R10 R9 K44; var10["Interacting"] = var9
     111 [-]: GETIMPORT R9 16; var9 = _T["InvestigationMinigame"]
     112 [-]: LOADB R10 0  ; var10 = false
     113 [-]: SETTABLEKS R10 R9 K45; var10["HeldItemTransition"] = var9
     114 [-]: GETIMPORT R9 16; var9 = _T["InvestigationMinigame"]
     115 [-]: LOADNIL R10  ; var10 = nil
     116 [-]: SETTABLEKS R10 R9 K46; var10["HeldItem"] = var9
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: SETUPVAL R9 3; upvalues[9] = var3
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: SETUPVAL R9 4; upvalues[9] = var4
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: SETUPVAL R9 5; upvalues[9] = var5
     123 [-]: LOADN R9 0   ; var9 = 0
     124 [-]: SETUPVAL R9 6; upvalues[9] = var6
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0xAE2294FA
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var197966
       6 [-]: GETIMPORT R5 3; var5 = 0xBF52F20F
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: DIV R7 R2 R4 ; var7 = var2 / var4
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: MOVE R3 R5   ; var3 = var5
L 0:  11 [-]: GETIMPORT R5 5; var5 = 0x00046924
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8["heading"]
      14 [-]: SUB R6 R7 R3 ; var6 = var7 - var3
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K7; var7 = var8["pitch"]
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: GETTABLEKS R8 R9 K8; var8 = var9["bank"]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: GETIMPORT R6 10; var6 = 0x20B7F774
      21 [-]: GETIMPORT R7 12; var7 = 0x492C7F2A
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      26 [-]: GETIMPORT R9 12; var9 = 0x492C7F2A
      27 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      30 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      31 [-]: GETIMPORT R7 16; var7 = 0x20E8CA12
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R2 R4   ; var2 = var4
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCB3851B8]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBCFB64AB]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 62 R4 L0; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: LOADK R7 K8  ; var7 = "Reticle"
      19 [-]: LOADN R8 11  ; var8 = 11
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xAADE900E]
      22 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  23 [-]: GETIMPORT R7 11; var7 = 0xE6029821
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x659D451F]
      28 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      29 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x751F54B8]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETTABLEKS R9 R5 K15; var9 = var5["x"]
      32 [-]: GETTABLEKS R10 R5 K16; var10 = var5["y"]
      33 [-]: FASTCALL2 18 R9 R10 L2; 
      34 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  36 [-]: GETTABLEKS R9 R5 K20; var9 = var5["z"]
      37 [-]: FASTCALL2 18 R8 R9 L3; 
      38 [-]: GETIMPORT R7 19; var7 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  40 [-]: MULK R6 R7 K14; var6 = var7 * 2
      41 [-]: GETIMPORT R7 22; var7 = 0x9BAFFFE3
      42 [-]: LOADK R8 K23 ; var8 = 0.34999999999999998
      43 [-]: LOADK R9 K24 ; var9 = 1.0499999999999998
      44 [-]: GETIMPORT R10 26; var10 = 0x42DCC9F5
      45 [-]: MULK R11 R6 K27; var11 = var6 * 0.69999999999999996
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      49 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      50 [-]: LOADN R8 0   ; var8 = 0
L 4:  51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var1902926
      53 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x4F92E6FD]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      59 [-]: MUL R11 R12 R7; var11 = var12 * var7
      60 [-]: GETIMPORT R12 32; var12 = 0xA421AF95
      61 [-]: LOADK R13 K33; var13 = -0.13
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: LOADN R15 0  ; var15 = 0
      64 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      65 [-]: ADD R10 R11 R12; var10 = var11 + var12
      66 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      67 [-]: MOVE R12 R9  ; var12 = var9
      68 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      69 [-]: MOVE R14 R10 ; var14 = var10
      70 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      71 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x6C321A10]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
      73 [-]: GETIMPORT R14 36; var14 = 0x492C7F2A
      74 [-]: MOVE R15 R10 ; var15 = var10
      75 [-]: MOVE R16 R9  ; var16 = var9
      76 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      77 [-]: ADD R12 R13 R14; var12 = var13 + var14
      78 [-]: GETIMPORT R13 26; var13 = 0x42DCC9F5
      79 [-]: GETIMPORT R16 39; var16 = 0x67652851
      80 [-]: CALL R16 1 2 ; var16 = var16()
      81 [-]: DIVK R15 R16 K37; var15 = var16 / 0.34000000000000002
      82 [-]: ADD R14 R8 R15; var14 = var8 + var15
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      86 [-]: MOVE R8 R13  ; var8 = var13
      87 [-]: GETIMPORT R15 41; var15 = 0x5DB3CE80
      88 [-]: MOVE R16 R2  ; var16 = var2
      89 [-]: MOVE R17 R12 ; var17 = var12
      90 [-]: GETIMPORT R18 43; var18 = 0xA533083A
      91 [-]: MOVE R19 R8  ; var19 = var8
      92 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      93 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      94 [-]: GETIMPORT R16 45; var16 = 0x5E223E7D
      95 [-]: MOVE R17 R3  ; var17 = var3
      96 [-]: MOVE R18 R11 ; var18 = var11
      97 [-]: GETIMPORT R19 43; var19 = 0xA533083A
      98 [-]: MOVE R20 R8  ; var20 = var8
      99 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     100 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     101 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0x589EF1C1]
     102 [-]: CALL R13 0 1 ; var13(var14, ...)
     103 [-]: JUMPBACK L4  ; goto L4
L 5: 104 [-]: LOADB R11 1  ; var11 = true
     105 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x044B7BE8]
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
     107 [-]: GETIMPORT R9 50; var9 = _T["InvestigationMinigame"]
     108 [-]: SETTABLEKS R2 R9 K51; var2["HeldItemDropPos"] = var9
     109 [-]: GETIMPORT R9 50; var9 = _T["InvestigationMinigame"]
     110 [-]: SETTABLEKS R3 R9 K52; var3["HeldItemDropRot"] = var9
     111 [-]: GETIMPORT R9 50; var9 = _T["InvestigationMinigame"]
     112 [-]: GETIMPORT R10 54; var10 = 0xC6E9BAA2
     113 [-]: SETTABLEKS R10 R9 K55; var10["HeldItemDropSound"] = var9
     114 [-]: GETIMPORT R9 50; var9 = _T["InvestigationMinigame"]
     115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: SETTABLEKS R10 R9 K56; var10["HeldItemTransition"] = var9
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["InvestigationMinigame"]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K3; var1["HeldItemTransition"] = var0
       3 [-]: GETIMPORT R0 5; var0 = _T["InvestigationMinigame"]["HeldItem"]
       4 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       5 [-]: LOADK R3 K8  ; var3 = "InspectDrop"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD5F7912B]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: NOT R3 R4    ; var3 = not var4
       7 [-]: FASTCALL1 1 R3 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x60CCE7B4
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xED4E0128]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 8; var3 = _T["InvestigationMinigame"]
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: SETTABLEKS R4 R3 K9; var4["Interacting"] = var3
      15 [-]: GETIMPORT R3 8; var3 = _T["InvestigationMinigame"]
      16 [-]: SETTABLEKS R1 R3 K10; var1["HeldItem"] = var3
      17 [-]: GETIMPORT R3 8; var3 = _T["InvestigationMinigame"]
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: SETTABLEKS R4 R3 K11; var4["HeldItemTransition"] = var3
      20 [-]: GETIMPORT R3 13; var3 = 0xD74561AD
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var525134
      23 [-]: GETIMPORT R3 8; var3 = _T["InvestigationMinigame"]
      24 [-]: DUPTABLE R4 19; 
      25 [-]: GETIMPORT R5 21; var5 = 0x12FB47A5
      26 [-]: SETTABLEKS R5 R4 K14; var5["Tag"] = var4
      27 [-]: GETIMPORT R5 23; var5 = 0xD9CE3D18
      28 [-]: SETTABLEKS R5 R4 K15; var5["Port"] = var4
      29 [-]: GETIMPORT R5 25; var5 = 0x1070D6FC
      30 [-]: SETTABLEKS R5 R4 K16; var5["Rotation"] = var4
      31 [-]: GETIMPORT R7 13; var7 = 0xD74561AD
      32 [-]: FASTCALL1 22 R7 L2; 
      33 [-]: GETIMPORT R6 28; var6 = 0x5BCED4C4[0xDDE5C6A1]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  35 [-]: FASTCALL1 9 R6 L3; 
      36 [-]: GETIMPORT R5 30; var5 = 0x5BCED4C4[0x00FA6BF1]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: SETTABLEKS R5 R4 K17; var5["CosHalfAngle"] = var4
      39 [-]: GETIMPORT R5 32; var5 = 0x9808FB37
      40 [-]: SETTABLEKS R5 R4 K18; var5["DebugDraw"] = var4
      41 [-]: SETTABLEKS R4 R3 K33; var4["HeldItemSecret"] = var3
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R3 8; var3 = _T["InvestigationMinigame"]
      44 [-]: LOADNIL R4   ; var4 = nil
      45 [-]: SETTABLEKS R4 R3 K33; var4["HeldItemSecret"] = var3
L 5:  46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: CALL R3 1 2  ; var3 = var3()
      48 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x4094B424]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x89F5ABE4]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETIMPORT R6 37; var6 = 0x0469F296
      54 [-]: LOADK R7 K38 ; var7 = "InspectPickUp"
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R4 R1 K39; var5 = var1; var4 = var1[0xD5F7912B]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: GETIMPORT R5 41; var5 = _T["InvestigationMinigame"]["Inspected"]
      60 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: GETIMPORT R5 41; var5 = _T["InvestigationMinigame"]["Inspected"]
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      65 [-]: GETIMPORT R5 43; var5 = 0xC8802016
      66 [-]: GETIMPORT R6 45; var6 = _T["NWClues"]
      67 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      68 [-]: FORGPREP_INEXT R5 L8; 
L 6:  69 [-]: GETTABLEKS R10 R9 K46; var10 = var9["Deco"]
      70 [-]: JUMPIFNOTEQ R10 R1 L8; goto L8 if var10 ~= var3082830
      71 [-]: GETIMPORT R10 47; var10 = _T
      72 [-]: GETIMPORT R11 49; var11 = _T["AddNightwaveEvidence"]
      73 [-]: JUMPIF R11 L7; goto L7 if var11
      74 [-]: NEWTABLE R11 0 0; var11 = {}
L 7:  75 [-]: SETTABLEKS R11 R10 K48; var11["AddNightwaveEvidence"] = var10
      76 [-]: GETIMPORT R10 49; var10 = _T["AddNightwaveEvidence"]
      77 [-]: GETTABLEKS R11 R9 K50; var11 = var9["MainEvidence"]
      78 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xED4E0128]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      82 [-]: JUMP L9      ; goto L9
L 8:  83 [-]: FORGLOOP R5 L6 2 [inext]; 
L 9:  84 [-]: GETIMPORT R5 52; var5 = 0x717E7A57
      85 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x56C01834]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      88 [-]: GETIMPORT R5 55; var5 = 0xAF99D9E2
      89 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x56C01834]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      92 [-]: GETIMPORT R5 57; var5 = 0x89326C93
      93 [-]: GETIMPORT R7 52; var7 = 0x717E7A57
      94 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x46A0EBF5]
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: FASTCALL1 62 R5 L10; 
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 100 [-]: JUMPIF R6 L11; goto L11 if var6
     101 [-]: GETIMPORT R8 55; var8 = 0xAF99D9E2
     102 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x6D604BA7]
     103 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     104 [-]: NAMECALL R6 R5 K60; var7 = var5; var6 = var5[0x8EB2112D]
     105 [-]: CALL R6 0 1  ; var6(var7, ...)
L11: 106 [-]: GETIMPORT R5 62; var5 = 0x9BA7909F
     107 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     108 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0xCFBA257F]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: GETIMPORT R6 8; var6 = _T["InvestigationMinigame"]
     111 [-]: SETTABLEKS R5 R6 K64; var5["PopupMovie"] = var6
     112 [-]: FASTCALL1 62 R5 L12; 
     113 [-]: MOVE R7 R5   ; var7 = var5
     114 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 116 [-]: JUMPIF R6 L14; goto L14 if var6
     117 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     118 [-]: LOADK R8 K65 ; var8 = "ShowInfo"
     119 [-]: LOADK R9 K66 ; var9 = ""
     120 [-]: NAMECALL R6 R5 K67; var7 = var5; var6 = var5[0xE4162EED]
     121 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     122 [-]: RETURN R0 0  ; 
L13: 123 [-]: LOADK R8 K68 ; var8 = "ShowProgress"
     124 [-]: LOADK R9 K66 ; var9 = ""
     125 [-]: NAMECALL R6 R5 K67; var7 = var5; var6 = var5[0xE4162EED]
     126 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x4F92E6FD]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBCFB64AB]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: FASTCALL1 62 R4 L0; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: LOADK R7 K8  ; var7 = "Reticle"
      18 [-]: LOADN R8 11  ; var8 = 11
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xAADE900E]
      21 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  22 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE89CF48]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xAAC2F3A5]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: DIVK R6 R7 K11; var6 = var7 / 0.69999999999999996
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LOADN R8 0   ; var8 = 0
L 2:  29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var919886
      31 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: GETIMPORT R9 16; var9 = 0x42DCC9F5
      35 [-]: GETIMPORT R12 19; var12 = 0x67652851
      36 [-]: CALL R12 1 2 ; var12 = var12()
      37 [-]: DIVK R11 R12 K17; var11 = var12 / 0.34000000000000002
      38 [-]: ADD R10 R8 R11; var10 = var8 + var11
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: MOVE R8 R9   ; var8 = var9
      43 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x6C321A10]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R16 R9  ; var16 = var9
      46 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x1F420A3A]
      47 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      48 [-]: DIV R13 R5 R14; var13 = var5 / var14
      49 [-]: FASTCALL1 4 R13 L3; 
      50 [-]: GETIMPORT R12 25; var12 = 0x5BCED4C4[0xF7D38BE5]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  52 [-]: FASTCALL1 10 R12 L4; 
      53 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0xBF79B942]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  55 [-]: MULK R10 R11 K21; var10 = var11 * 2
      56 [-]: GETIMPORT R11 29; var11 = 0x20B7F774
      57 [-]: MOVE R12 R9  ; var12 = var9
      58 [-]: MOVE R13 R3  ; var13 = var3
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: DIV R13 R10 R6; var13 = var10 / var6
      61 [-]: FASTCALL2K 19 R13 K11 L5; 
      62 [-]: LOADK R14 K11; var14 = 0.69999999999999996
      63 [-]: GETIMPORT R12 31; var12 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 5:  65 [-]: MOVE R7 R12  ; var7 = var12
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: JUMPIFNOTLT R8 R12 L6; goto L6 if var8 >= var3079
      68 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      69 [-]: CALL R12 1 2 ; var12 = var12()
      70 [-]: GETIMPORT R14 33; var14 = 0x5E223E7D
      71 [-]: MOVE R15 R2  ; var15 = var2
      72 [-]: MOVE R16 R11 ; var16 = var11
      73 [-]: GETIMPORT R17 35; var17 = 0xA533083A
      74 [-]: MOVE R18 R8  ; var18 = var8
      75 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      76 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
      77 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xB41A4158]
      78 [-]: CALL R12 0 1 ; var12(var13, ...)
      79 [-]: GETIMPORT R14 38; var14 = 0x9BAFFFE3
      80 [-]: LOADK R15 K11; var15 = 0.69999999999999996
      81 [-]: MOVE R16 R7  ; var16 = var7
      82 [-]: GETIMPORT R17 35; var17 = 0xA533083A
      83 [-]: MOVE R18 R8  ; var18 = var8
      84 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      85 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      86 [-]: LOADB R15 1  ; var15 = true
      87 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x47DE28D6]
      88 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      89 [-]: JUMP L7      ; goto L7
L 6:  90 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      91 [-]: CALL R12 1 2 ; var12 = var12()
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xB41A4158]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
      95 [-]: MOVE R14 R7  ; var14 = var7
      96 [-]: LOADB R15 1  ; var15 = true
      97 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x47DE28D6]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 7:  99 [-]: JUMPBACK L2  ; goto L2
L 8: 100 [-]: GETIMPORT R9 42; var9 = _T["InvestigationMinigame"]
     101 [-]: SETTABLEKS R7 R9 K43; var7["ZoomFOVAtten"] = var9
     102 [-]: GETIMPORT R9 42; var9 = _T["InvestigationMinigame"]
     103 [-]: SETTABLEKS R0 R9 K44; var0["ZoomItem"] = var9
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
L 0:   7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131918
       9 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 4; var3 = 0x42DCC9F5
      13 [-]: GETIMPORT R6 7; var6 = 0x67652851
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: DIVK R5 R6 K5; var5 = var6 / 0.34000000000000002
      16 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: MOVE R2 R3   ; var2 = var3
      21 [-]: GETIMPORT R5 9; var5 = 0x9BAFFFE3
      22 [-]: GETIMPORT R6 13; var6 = _T["InvestigationMinigame"]["ZoomFOVAtten"]
      23 [-]: LOADK R7 K14 ; var7 = 0.69999999999999996
      24 [-]: GETIMPORT R8 16; var8 = 0xA533083A
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x47DE28D6]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: JUMPBACK L0  ; goto L0
L 1:  32 [-]: LOADK R4 K14 ; var4 = 0.69999999999999996
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x47DE28D6]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: GETIMPORT R2 19; var2 = 0x9BA7909F
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xBCFB64AB]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: FASTCALL1 62 R2 L2; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 22; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  44 [-]: JUMPIF R3 L3 ; goto L3 if var3
      45 [-]: LOADK R5 K23 ; var5 = "Reticle"
      46 [-]: LOADN R6 11  ; var6 = 11
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xAADE900E]
      49 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  50 [-]: GETIMPORT R3 25; var3 = _T["InvestigationMinigame"]
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: SETTABLEKS R4 R3 K26; var4["Interacting"] = var3
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: CALL R3 1 2  ; var3 = var3()
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xAF7C1D8D]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: SETUPVAL R3 1; upvalues[3] = var1
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["InvestigationMinigame"]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K3; var2["Interacting"] = var1
       3 [-]: GETIMPORT R1 5; var1 = 0x11D4A45F
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x56C01834]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 2; var1 = _T["InvestigationMinigame"]
       8 [-]: GETIMPORT R2 8; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 5; var4 = 0x11D4A45F
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: SETTABLEKS R2 R1 K10; var2["ZoomExtraScriptTrigger"] = var1
L 0:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: CALL R1 1 2  ; var1 = var1()
      15 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x4094B424]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x89F5ABE4]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      21 [-]: LOADK R5 K15 ; var5 = "ZoomLerp"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xD5F7912B]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x659D451F]
      28 [-]: GETIMPORT R3 19; var3 = 0x10F2901C
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R3 21; var3 = 0xF1CD7CBD
      31 [-]: FASTCALL1 62 R3 L1; 
      32 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  34 [-]: JUMPIF R2 L2 ; goto L2 if var2
      35 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      36 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x78298275]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETIMPORT R4 21; var4 = 0xF1CD7CBD
      39 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x2A748F85]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 3; var2 = _T["InvestigationMinigame"]["ZoomItem"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R1 3; var1 = _T["InvestigationMinigame"]["ZoomItem"]
       8 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "UnzoomLerp"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5F7912B]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETIMPORT R1 10; var1 = _T["InvestigationMinigame"]
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: SETTABLEKS R2 R1 K2; var2["ZoomItem"] = var1
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x659D451F]
      19 [-]: GETIMPORT R2 13; var2 = 0xE0344D6E
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["InvestigationMinigame"]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: JUMPBACK L0  ; goto L0
L 1:   6 [-]: GETIMPORT R1 2; var1 = _T["InvestigationMinigame"]
       7 [-]: GETIMPORT R2 6; var2 = _T["InvestigationMinigame"]["InteractionDistanceOverrides"]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NEWTABLE R2 0 0; var2 = {}
L 2:  10 [-]: SETTABLEKS R2 R1 K5; var2["InteractionDistanceOverrides"] = var1
      11 [-]: GETIMPORT R2 6; var2 = _T["InvestigationMinigame"]["InteractionDistanceOverrides"]
      12 [-]: NEWTABLE R3 0 2; var3 = {}
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R5 8; var5 = 0x8C0C93FD
      15 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      16 [-]: FASTCALL2 52 R2 R3 L3; 
      17 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R2 3; var2 = _T["InvestigationMinigame"]["ZoomExtraScriptTrigger"]
       3 [-]: LOADK R4 K4  ; var4 = "Execute"
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8EB2112D]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAF7C1D8D]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x8911782C
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x60E4AA28]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0x6C97A788[0xF89A99F3]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: LOADN R2 7   ; var2 = 7
       8 [-]: SETTABLEKS R2 R1 K6; var2["mSource"] = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x8911782C
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xED4E0128]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETTABLEKS R2 R1 K8; var2["mSourceId"] = var1
      13 [-]: GETIMPORT R2 10; var2 = 0x1F499560
      14 [-]: SETTABLEKS R2 R1 K11; var2["mStoreItem"] = var1
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETTABLEKS R2 R1 K12; var2["mQuantity"] = var1
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: SETTABLEKS R2 R1 K13; var2["mSkipConfirm"] = var1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: LENGTH R4 R0 ; var4 = #var0
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  25 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      26 [-]: GETTABLEKS R8 R7 K11; var8 = var7["mStoreItem"]
      27 [-]: GETIMPORT R9 10; var9 = 0x1F499560
      28 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var1510410524
      29 [-]: GETTABLEKS R9 R7 K14; var9 = var7["mItemPrices"]
      30 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      31 [-]: GETTABLEKS R2 R8 K15; var2 = var8["mItemCount"]
      32 [-]: GETTABLEKS R9 R7 K14; var9 = var7["mItemPrices"]
      33 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      34 [-]: GETTABLEKS R3 R8 K16; var3 = var8["mItemType"]
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  37 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      38 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x25A6E75E]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xF4045B7E]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R5 22; var5 = _T
      43 [-]: NEWTABLE R6 0 0; var6 = {}
      44 [-]: SETTABLEKS R6 R5 K23; var6["purchasedItems"] = var5
      45 [-]: JUMPXEQKNIL R4 L6; 
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LENGTH R5 R4 ; var5 = #var4
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 3:  50 [-]: GETIMPORT R8 25; var8 = 0xCE225EFA
      51 [-]: CALL R8 1 1  ; var8()
      52 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      53 [-]: GETTABLEKS R9 R8 K16; var9 = var8["mItemType"]
      54 [-]: JUMPIFNOTEQ R9 R3 L5; goto L5 if var9 ~= var1837345
      55 [-]: DUPTABLE R9 28; 
      56 [-]: GETTABLEKS R10 R8 K16; var10 = var8["mItemType"]
      57 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xED4E0128]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: SETTABLEKS R10 R9 K26; var10["type"] = var9
      60 [-]: GETTABLEKS R10 R8 K15; var10 = var8["mItemCount"]
      61 [-]: SETTABLEKS R10 R9 K27; var10["count"] = var9
      62 [-]: GETIMPORT R11 29; var11 = _T["purchasedItems"]
      63 [-]: FASTCALL2 52 R11 R9 L4; 
      64 [-]: MOVE R12 R9  ; var12 = var9
      65 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 6:  69 [-]: GETIMPORT R5 18; var5 = 0x25D99D89
      70 [-]: MOVE R7 R1   ; var7 = var1
      71 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      72 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xA98FF345]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0B4BCFB6]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x6C321A10]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x4F92E6FD]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R4 5; var4 = 0x492C7F2A
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: MULK R3 R4 K3; var3 = var4 * 3
      13 [-]: GETIMPORT R4 7; var4 = 0x808DC004
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETIMPORT R4 11; var4 = _T["InvestigationMinigame"]["InteractionSlotTagOverride"]
      19 [-]: GETIMPORT R5 13; var5 = _T["InvestigationMinigame"]["Interactions"]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      22 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x56C01834]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      25 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0x6D604BA7]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETTABLE R8 R5 R7; var8 = var5[var7]
      28 [-]: JUMPIF R8 L0 ; goto L0 if var8
      29 [-]: GETIMPORT R8 17; var8 = 0x89326C93
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xC7FCADA9]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  33 [-]: MOVE R6 R8   ; var6 = var8
      34 [-]: SETTABLE R6 R5 R7; var6[var5] = var7
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETTABLEKS R6 R5 K19; var6 = var5["Default"]
L 2:  37 [-]: NEWTABLE R7 0 0; var7 = {}
      38 [-]: LOADK R8 K20 ; var8 = 3.4028234663852886e+38
      39 [-]: GETIMPORT R9 22; var9 = 0xC8802016
      40 [-]: MOVE R10 R6  ; var10 = var6
      41 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      42 [-]: FORGPREP_INEXT R9 L10; 
L 3:  43 [-]: FASTCALL1 62 R13 L4; 
      44 [-]: MOVE R15 R13 ; var15 = var13
      45 [-]: GETIMPORT R14 24; var14 = 0x7B998233
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  47 [-]: JUMPIF R14 L10; goto L10 if var14
      48 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xF37943FF]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      51 [-]: MOVE R14 R3  ; var14 = var3
      52 [-]: GETIMPORT R15 22; var15 = 0xC8802016
      53 [-]: GETIMPORT R16 27; var16 = _T["InvestigationMinigame"]["InteractionDistanceOverrides"]
      54 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      55 [-]: FORGPREP_INEXT R15 L6; 
L 5:  56 [-]: GETTABLEN R20 R19 1; var20 = var19[1]
      57 [-]: JUMPIFNOTEQ R20 R13 L6; goto L6 if var20 ~= var332878
      58 [-]: GETIMPORT R20 5; var20 = 0x492C7F2A
      59 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      60 [-]: MOVE R22 R2  ; var22 = var2
      61 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      62 [-]: GETTABLEN R21 R19 2; var21 = var19[2]
      63 [-]: MUL R14 R20 R21; var14 = var20 * var21
      64 [-]: GETIMPORT R20 7; var20 = 0x808DC004
      65 [-]: MOVE R21 R14 ; var21 = var14
      66 [-]: MOVE R22 R14 ; var22 = var14
      67 [-]: MOVE R23 R1  ; var23 = var1
      68 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: FORGLOOP R15 L5 2 [inext]; 
L 7:  71 [-]: GETIMPORT R15 29; var15 = 0xB6489516
      72 [-]: MOVE R16 R1  ; var16 = var1
      73 [-]: MOVE R17 R14 ; var17 = var14
      74 [-]: NAMECALL R18 R13 K30; var19 = var13; var18 = var13[0xD1586535]
      75 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      76 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      77 [-]: NAMECALL R16 R13 K31; var17 = var13; var16 = var13[0xDE89CF48]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: JUMPIFNOTLT R15 R16 L10; goto L10 if var15 >= var69910
      80 [-]: MOVE R17 R1  ; var17 = var1
      81 [-]: NAMECALL R15 R13 K32; var16 = var13; var15 = var13[0x1F420A3A]
      82 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      83 [-]: JUMPIFNOTLT R15 R8 L9; goto L9 if var15 >= var985110
      84 [-]: MOVE R8 R15  ; var8 = var15
      85 [-]: MOVE R17 R7  ; var17 = var7
      86 [-]: LOADN R18 1  ; var18 = 1
      87 [-]: MOVE R19 R13 ; var19 = var13
      88 [-]: FASTCALL 52 L8; 
      89 [-]: GETIMPORT R16 35; var16 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 8:  91 [-]: JUMP L10     ; goto L10
L 9:  92 [-]: FASTCALL2 52 R7 R13 L10; 
      93 [-]: MOVE R17 R7  ; var17 = var7
      94 [-]: MOVE R18 R13 ; var18 = var13
      95 [-]: GETIMPORT R16 35; var16 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R16 3 1 ; var16(var17, var18)
L10:  97 [-]: FORGLOOP R9 L3 2 [inext]; 
      98 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
      99 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     100 [-]: GETIMPORT R9 37; var9 = _T["InvestigationMinigame"]["Interacting"]
     101 [-]: JUMPIF R9 L11; goto L11 if var9
     102 [-]: GETIMPORT R9 39; var9 = _T["InvestigationMinigame"]["InCloseConfirm"]
     103 [-]: JUMPIF R9 L11; goto L11 if var9
     104 [-]: GETIMPORT R9 41; var9 = _T["SetHudHintMessage"]
     105 [-]: LOADK R10 K42; var10 = "/Lotus/Language/NightwaveSeasonThree/InvestigationPickUp"
     106 [-]: CALL R9 2 1  ; var9(var10)
     107 [-]: GETIMPORT R9 44; var9 = _T["SetHudHintPosWorld"]
     108 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
     109 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xD1586535]
     110 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     111 [-]: CALL R9 0 1  ; var9(var10, ...)
     112 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     113 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     114 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     115 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     116 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
     117 [-]: LOADK R11 K45; var11 = "Execute"
     118 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x8EB2112D]
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
     120 [-]: JUMP L12     ; goto L12
L11: 121 [-]: GETIMPORT R9 41; var9 = _T["SetHudHintMessage"]
     122 [-]: LOADK R10 K47; var10 = ""
     123 [-]: CALL R9 2 1  ; var9(var10)
L12: 124 [-]: GETIMPORT R9 49; var9 = _T["InvestigationMinigame"]["HeldItem"]
     125 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     126 [-]: GETIMPORT R9 51; var9 = _T["InvestigationMinigame"]["HeldItemTransition"]
     127 [-]: JUMPIF R9 L28; goto L28 if var9
     128 [-]: LOADNIL R9   ; var9 = nil
     129 [-]: LOADNIL R10  ; var10 = nil
     130 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     131 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     132 [-]: GETIMPORT R11 52; var11 = _T["InvestigationMinigame"]
     133 [-]: LOADB R12 1  ; var12 = true
     134 [-]: SETTABLEKS R12 R11 K50; var12["HeldItemTransition"] = var11
     135 [-]: GETIMPORT R11 49; var11 = _T["InvestigationMinigame"]["HeldItem"]
     136 [-]: GETIMPORT R13 54; var13 = 0x0469F296
     137 [-]: LOADK R14 K55; var14 = "InspectDrop"
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: LOADB R14 0  ; var14 = false
     140 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0xD5F7912B]
     141 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     142 [-]: GETIMPORT R11 58; var11 = 0x00046924
     143 [-]: CALL R11 1 2 ; var11 = var11()
     144 [-]: SETUPVAL R11 5; upvalues[11] = var5
     145 [-]: JUMP L24     ; goto L24
L13: 146 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     147 [-]: MULK R12 R13 K59; var12 = var13 * 0.029999999999999999
     148 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     149 [-]: MULK R13 R14 K60; var13 = var14 * 5
     150 [-]: ADD R11 R12 R13; var11 = var12 + var13
     151 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     152 [-]: MULK R13 R14 K61; var13 = var14 * -0.029999999999999999
     153 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     154 [-]: MULK R14 R15 K62; var14 = var15 * -5
     155 [-]: ADD R12 R13 R14; var12 = var13 + var14
     156 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     157 [-]: GETIMPORT R14 64; var14 = 0x42DCC9F5
     158 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     159 [-]: GETTABLEKS R16 R17 K65; var16 = var17["heading"]
     160 [-]: ADD R15 R16 R11; var15 = var16 + var11
     161 [-]: LOADN R16 -180; var16 = -180
     162 [-]: LOADN R17 180; var17 = 180
     163 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     164 [-]: SETTABLEKS R14 R13 K65; var14["heading"] = var13
     165 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     166 [-]: GETIMPORT R14 64; var14 = 0x42DCC9F5
     167 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     168 [-]: GETTABLEKS R16 R17 K66; var16 = var17["pitch"]
     169 [-]: ADD R15 R16 R12; var15 = var16 + var12
     170 [-]: LOADN R16 -90; var16 = -90
     171 [-]: LOADN R17 90 ; var17 = 90
     172 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     173 [-]: SETTABLEKS R14 R13 K66; var14["pitch"] = var13
     174 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0x4F92E6FD]
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: GETIMPORT R14 5; var14 = 0x492C7F2A
     177 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     178 [-]: MOVE R16 R13 ; var16 = var13
     179 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     180 [-]: GETIMPORT R16 49; var16 = _T["InvestigationMinigame"]["HeldItem"]
     181 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0xD1586535]
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: NAMECALL R17 R0 K1; var18 = var0; var17 = var0[0x6C321A10]
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
     185 [-]: SUB R15 R16 R17; var15 = var16 - var17
     186 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     187 [-]: MOVE R17 R13 ; var17 = var13
     188 [-]: MOVE R18 R14 ; var18 = var14
     189 [-]: MOVE R19 R15 ; var19 = var15
     190 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     191 [-]: GETIMPORT R17 49; var17 = _T["InvestigationMinigame"]["HeldItem"]
     192 [-]: MOVE R19 R16 ; var19 = var16
     193 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0x70B8836C]
     194 [-]: CALL R17 3 1 ; var17(var18, var19)
     195 [-]: GETIMPORT R17 69; var17 = _T["InvestigationMinigame"]["HeldItemSecret"]
     196 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     197 [-]: GETIMPORT R17 5; var17 = 0x492C7F2A
     198 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     199 [-]: GETIMPORT R19 71; var19 = 0x20E8CA12
     200 [-]: GETIMPORT R20 49; var20 = _T["InvestigationMinigame"]["HeldItem"]
     201 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0xCB3851B8]
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
     203 [-]: GETIMPORT R22 69; var22 = _T["InvestigationMinigame"]["HeldItemSecret"]
     204 [-]: GETTABLEKS R21 R22 K73; var21 = var22["Rotation"]
     205 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     206 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     207 [-]: MOVE R9 R17  ; var9 = var17
     208 [-]: GETIMPORT R17 75; var17 = 0x4FD57545
     209 [-]: GETIMPORT R18 5; var18 = 0x492C7F2A
     210 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     211 [-]: MOVE R20 R2  ; var20 = var2
     212 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     213 [-]: MOVE R19 R9  ; var19 = var9
     214 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     215 [-]: GETIMPORT R20 69; var20 = _T["InvestigationMinigame"]["HeldItemSecret"]
     216 [-]: GETTABLEKS R19 R20 K76; var19 = var20["CosHalfAngle"]
     217 [-]: MINUS R18 R19; 
     218 [-]: JUMPIFLT R17 R18 L14; goto L14 if var17 < var16779803
     219 [-]: LOADB R10 0 +1; var10 = false
L14: 220 [-]: LOADB R10 1  ; var10 = true
L15: 221 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     222 [-]: GETIMPORT R17 69; var17 = _T["InvestigationMinigame"]["HeldItemSecret"]
     223 [-]: SETTABLEKS R10 R17 K77; var10["Seen"] = var17
     224 [-]: GETIMPORT R17 49; var17 = _T["InvestigationMinigame"]["HeldItem"]
     225 [-]: NAMECALL R17 R17 K78; var18 = var17; var17 = var17[0xED4E0128]
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
     227 [-]: GETIMPORT R19 80; var19 = _T["InvestigationMinigame"]["SecretsSeen"]
     228 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     229 [-]: JUMPIF R18 L24; goto L24 if var18
     230 [-]: GETIMPORT R18 80; var18 = _T["InvestigationMinigame"]["SecretsSeen"]
     231 [-]: SETTABLE R10 R18 R17; var10[var18] = var17
     232 [-]: GETIMPORT R19 82; var19 = _T["InvestigationMinigame"]["PopupMovie"]
     233 [-]: FASTCALL1 62 R19 L16; 
     234 [-]: GETIMPORT R18 24; var18 = 0x7B998233
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 236 [-]: JUMPIF R18 L17; goto L17 if var18
     237 [-]: GETIMPORT R18 82; var18 = _T["InvestigationMinigame"]["PopupMovie"]
     238 [-]: LOADK R20 K83; var20 = "FoundSecret"
     239 [-]: LOADK R21 K47; var21 = ""
     240 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0xE4162EED]
     241 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L17: 242 [-]: GETIMPORT R18 22; var18 = 0xC8802016
     243 [-]: GETIMPORT R19 86; var19 = _T["NWClues"]
     244 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     245 [-]: FORGPREP_INEXT R18 L21; 
L18: 246 [-]: GETTABLEKS R23 R22 K87; var23 = var22["Deco"]
     247 [-]: GETIMPORT R24 49; var24 = _T["InvestigationMinigame"]["HeldItem"]
     248 [-]: JUMPIFNOTEQ R23 R24 L21; goto L21 if var23 ~= var521541660
     249 [-]: GETTABLEKS R24 R22 K88; var24 = var22["SecretEvidence"]
     250 [-]: FASTCALL1 62 R24 L19; 
     251 [-]: GETIMPORT R23 24; var23 = 0x7B998233
     252 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 253 [-]: JUMPIF R23 L22; goto L22 if var23
     254 [-]: GETIMPORT R23 89; var23 = _T
     255 [-]: GETIMPORT R24 91; var24 = _T["AddNightwaveEvidence"]
     256 [-]: JUMPIF R24 L20; goto L20 if var24
     257 [-]: NEWTABLE R24 0 0; var24 = {}
L20: 258 [-]: SETTABLEKS R24 R23 K90; var24["AddNightwaveEvidence"] = var23
     259 [-]: GETIMPORT R23 91; var23 = _T["AddNightwaveEvidence"]
     260 [-]: GETTABLEKS R24 R22 K88; var24 = var22["SecretEvidence"]
     261 [-]: NAMECALL R24 R24 K78; var25 = var24; var24 = var24[0xED4E0128]
     262 [-]: CALL R24 2 2 ; var24 = var24(var25)
     263 [-]: LOADB R25 1  ; var25 = true
     264 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     265 [-]: JUMP L22     ; goto L22
L21: 266 [-]: FORGLOOP R18 L18 2 [inext]; 
L22: 267 [-]: GETIMPORT R19 69; var19 = _T["InvestigationMinigame"]["HeldItemSecret"]
     268 [-]: GETTABLEKS R18 R19 K92; var18 = var19["Tag"]
     269 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0x56C01834]
     270 [-]: CALL R18 2 2 ; var18 = var18(var19)
     271 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     272 [-]: GETIMPORT R19 69; var19 = _T["InvestigationMinigame"]["HeldItemSecret"]
     273 [-]: GETTABLEKS R18 R19 K93; var18 = var19["Port"]
     274 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0x56C01834]
     275 [-]: CALL R18 2 2 ; var18 = var18(var19)
     276 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     277 [-]: GETIMPORT R18 17; var18 = 0x89326C93
     278 [-]: GETIMPORT R21 69; var21 = _T["InvestigationMinigame"]["HeldItemSecret"]
     279 [-]: GETTABLEKS R20 R21 K92; var20 = var21["Tag"]
     280 [-]: NAMECALL R18 R18 K94; var19 = var18; var18 = var18[0x46A0EBF5]
     281 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     282 [-]: FASTCALL1 62 R18 L23; 
     283 [-]: MOVE R20 R18 ; var20 = var18
     284 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     285 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 286 [-]: JUMPIF R19 L24; goto L24 if var19
     287 [-]: GETIMPORT R22 69; var22 = _T["InvestigationMinigame"]["HeldItemSecret"]
     288 [-]: GETTABLEKS R21 R22 K93; var21 = var22["Port"]
     289 [-]: NAMECALL R21 R21 K15; var22 = var21; var21 = var21[0x6D604BA7]
     290 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     291 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0x8EB2112D]
     292 [-]: CALL R19 0 1 ; var19(var20, ...)
L24: 293 [-]: GETIMPORT R11 69; var11 = _T["InvestigationMinigame"]["HeldItemSecret"]
     294 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     295 [-]: GETIMPORT R12 69; var12 = _T["InvestigationMinigame"]["HeldItemSecret"]
     296 [-]: GETTABLEKS R11 R12 K95; var11 = var12["DebugDraw"]
     297 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     298 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     299 [-]: GETIMPORT R11 49; var11 = _T["InvestigationMinigame"]["HeldItem"]
     300 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xD1586535]
     301 [-]: CALL R11 2 2 ; var11 = var11(var12)
     302 [-]: GETIMPORT R12 97; var12 = 0x60130201
     303 [-]: LOADN R13 32 ; var13 = 32
     304 [-]: LOADN R14 0  ; var14 = 0
     305 [-]: LOADN R15 0  ; var15 = 0
     306 [-]: LOADN R16 192; var16 = 192
     307 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     308 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     309 [-]: GETIMPORT R13 97; var13 = 0x60130201
     310 [-]: LOADN R14 0  ; var14 = 0
     311 [-]: LOADN R15 32 ; var15 = 32
     312 [-]: LOADN R16 0  ; var16 = 0
     313 [-]: LOADN R17 192; var17 = 192
     314 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     315 [-]: MOVE R12 R13 ; var12 = var13
L25: 316 [-]: GETIMPORT R13 17; var13 = 0x89326C93
     317 [-]: MOVE R15 R11 ; var15 = var11
     318 [-]: MULK R17 R9 K98; var17 = var9 * 0.29999999999999999
     319 [-]: ADD R16 R11 R17; var16 = var11 + var17
     320 [-]: GETIMPORT R20 69; var20 = _T["InvestigationMinigame"]["HeldItemSecret"]
     321 [-]: GETTABLEKS R19 R20 K76; var19 = var20["CosHalfAngle"]
     322 [-]: FASTCALL1 3 R19 L26; 
     323 [-]: GETIMPORT R18 101; var18 = 0x5BCED4C4[0x450C9504]
     324 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 325 [-]: FASTCALL1 10 R18 L27; 
     326 [-]: GETIMPORT R17 103; var17 = 0x5BCED4C4[0xBF79B942]
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 328 [-]: MOVE R18 R12 ; var18 = var12
     329 [-]: LOADB R19 0  ; var19 = false
     330 [-]: LOADN R20 0  ; var20 = 0
     331 [-]: NAMECALL R13 R13 K104; var14 = var13; var13 = var13[0xE98E8634]
     332 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L28: 333 [-]: GETIMPORT R9 37; var9 = _T["InvestigationMinigame"]["Interacting"]
     334 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     335 [-]: GETIMPORT R9 106; var9 = _T["InvestigationMinigame"]["ZoomItem"]
     336 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     337 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     338 [-]: GETTABLEKS R9 R10 K107; var9 = var10[0x06D055F9]
     339 [-]: GETIMPORT R10 110; var10 = 0x34291F5C[0x1467D5F4]
     340 [-]: CALL R10 1 2 ; var10 = var10()
     341 [-]: LOADK R11 K111; var11 = "<MENU_CANCEL>"
     342 [-]: LOADK R12 K112; var12 = "<MENU_RIGHT_CLICK>"
     343 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     344 [-]: DUPTABLE R10 115; 
     345 [-]: SETTABLEKS R9 R10 K113; var9["EXIT_CALLOUT"] = var10
     346 [-]: LOADN R11 5  ; var11 = 5
     347 [-]: SETTABLEKS R11 R10 K114; var11["REQUIRED"] = var10
     348 [-]: GETIMPORT R11 117; var11 = _T["InvestigationMinigame"]["FoundAllClues"]
     349 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     350 [-]: GETIMPORT R12 119; var12 = _T["InvestigationMinigame"]["ZoomExtraScriptTrigger"]
     351 [-]: FASTCALL1 62 R12 L29; 
     352 [-]: GETIMPORT R11 24; var11 = 0x7B998233
     353 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 354 [-]: JUMPIF R11 L30; goto L30 if var11
     355 [-]: GETIMPORT R11 41; var11 = _T["SetHudHintMessage"]
     356 [-]: LOADK R12 K120; var12 = "/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoomSpecial"
     357 [-]: MOVE R13 R10 ; var13 = var10
     358 [-]: CALL R11 3 1 ; var11(var12, var13)
     359 [-]: JUMP L31     ; goto L31
L30: 360 [-]: GETIMPORT R11 41; var11 = _T["SetHudHintMessage"]
     361 [-]: LOADK R12 K121; var12 = "/Lotus/Language/NightwaveSeasonThree/InvestigationUnzoom"
     362 [-]: MOVE R13 R10 ; var13 = var10
     363 [-]: CALL R11 3 1 ; var11(var12, var13)
L31: 364 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     365 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     366 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     367 [-]: CALL R11 1 1 ; var11()
     368 [-]: JUMP L35     ; goto L35
L32: 369 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     370 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     371 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     372 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     373 [-]: GETIMPORT R12 119; var12 = _T["InvestigationMinigame"]["ZoomExtraScriptTrigger"]
     374 [-]: FASTCALL1 62 R12 L33; 
     375 [-]: GETIMPORT R11 24; var11 = 0x7B998233
     376 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 377 [-]: JUMPIF R11 L35; goto L35 if var11
     378 [-]: GETIMPORT R11 117; var11 = _T["InvestigationMinigame"]["FoundAllClues"]
     379 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     380 [-]: GETIMPORT R11 123; var11 = 0x25D99D89
     381 [-]: NAMECALL R11 R11 K124; var12 = var11; var11 = var11[0x25A6E75E]
     382 [-]: CALL R11 2 2 ; var11 = var11(var12)
     383 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     384 [-]: NAMECALL R12 R11 K125; var13 = var11; var12 = var11[0xBADB2A78]
     385 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     386 [-]: GETIMPORT R13 127; var13 = _T["InvestigationMinigame"]["SpentTimePoints"]
     387 [-]: JUMPIF R13 L35; goto L35 if var13
     388 [-]: LOADN R13 5  ; var13 = 5
     389 [-]: JUMPIFNOTLE R13 R12 L34; goto L34 if var13 > var3411278
     390 [-]: GETIMPORT R13 52; var13 = _T["InvestigationMinigame"]
     391 [-]: LOADB R14 1  ; var14 = true
     392 [-]: SETTABLEKS R14 R13 K126; var14["SpentTimePoints"] = var13
     393 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     394 [-]: CALL R13 1 2 ; var13 = var13()
     395 [-]: GETUPVAL R15 14; var15 = upvalues[14]
     396 [-]: NAMECALL R13 R13 K128; var14 = var13; var13 = var13[0x89F5ABE4]
     397 [-]: CALL R13 3 1 ; var13(var14, var15)
     398 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     399 [-]: CALL R13 1 1 ; var13()
     400 [-]: JUMP L35     ; goto L35
L34: 401 [-]: LOADB R13 1  ; var13 = true
     402 [-]: SETUPVAL R13 16; upvalues[13] = var16
     403 [-]: GETIMPORT R13 130; var13 = 0x603636AD
     404 [-]: LOADK R14 K131; var14 = "/Lotus/Language/NightwaveSeasonThree/InsufficientWeaveResonance"
     405 [-]: DUPTABLE R15 133; 
     406 [-]: SETTABLEKS R12 R15 K132; var12["AMOUNT"] = var15
     407 [-]: LOADN R16 5  ; var16 = 5
     408 [-]: SETTABLEKS R16 R15 K114; var16["REQUIRED"] = var15
     409 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     410 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     411 [-]: GETTABLEKS R14 R15 K134; var14 = var15[0xE0CBA3CA]
     412 [-]: MOVE R15 R13 ; var15 = var13
     413 [-]: GETUPVAL R16 17; var16 = upvalues[17]
     414 [-]: LOADNIL R17  ; var17 = nil
     415 [-]: LOADB R18 1  ; var18 = true
     416 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L35: 417 [-]: LOADB R9 0   ; var9 = false
     418 [-]: SETUPVAL R9 4; upvalues[9] = var4
     419 [-]: LOADB R9 0   ; var9 = false
     420 [-]: SETUPVAL R9 3; upvalues[9] = var3
     421 [-]: LOADN R9 0   ; var9 = 0
     422 [-]: SETUPVAL R9 6; upvalues[9] = var6
     423 [-]: LOADN R9 0   ; var9 = 0
     424 [-]: SETUPVAL R9 8; upvalues[9] = var8
     425 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["AddNightwaveEvidence"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
       4 [-]: GETIMPORT R2 2; var2 = _T["AddNightwaveEvidence"]
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_NEXT R1 L1; 
L 0:   7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
       9 [-]: MOVE R9 R4   ; var9 = var4
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: FASTCALL 52 L1; 
      12 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  14 [-]: FORGLOOP R1 L0 2; 
      15 [-]: GETIMPORT R1 11; var1 = 0x25D99D89
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDBD6FC05]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: CALL R0 1 2  ; var0 = var0()
      21 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      24 [-]: LOADK R4 K16 ; var4 = "Investigation"
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      27 [-]: LOADK R6 K19 ; var6 = "MENU_MOUSE_X"
      28 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
      29 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      30 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      35 [-]: LOADK R4 K16 ; var4 = "Investigation"
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      38 [-]: LOADK R6 K22 ; var6 = "MENU_MOUSE_Y"
      39 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
      40 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      41 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
      43 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      46 [-]: LOADK R4 K16 ; var4 = "Investigation"
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      49 [-]: LOADK R6 K23 ; var6 = "MENU_RIGHT_CLICK"
      50 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
      51 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      52 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
      53 [-]: CALL R1 0 1  ; var1(var2, ...)
      54 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      57 [-]: LOADK R4 K16 ; var4 = "Investigation"
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      60 [-]: LOADK R6 K24 ; var6 = "PRE_ATTACK"
      61 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
      62 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      63 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
      64 [-]: CALL R1 0 1  ; var1(var2, ...)
      65 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      68 [-]: LOADK R4 K16 ; var4 = "Investigation"
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      71 [-]: LOADK R6 K25 ; var6 = "SHOW_PAUSE_MENU"
      72 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
      73 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      74 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
      75 [-]: CALL R1 0 1  ; var1(var2, ...)
      76 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
      78 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      79 [-]: LOADK R4 K16 ; var4 = "Investigation"
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      82 [-]: LOADK R6 K26 ; var6 = "MENU_CANCEL"
      83 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
      84 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      85 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
      86 [-]: CALL R1 0 1  ; var1(var2, ...)
      87 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      90 [-]: LOADK R4 K16 ; var4 = "Investigation"
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
      93 [-]: LOADK R6 K27 ; var6 = "MENU_RIGHT_X"
      94 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
      95 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      96 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
      97 [-]: CALL R1 0 1  ; var1(var2, ...)
      98 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E651723]
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
     100 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     101 [-]: LOADK R4 K16 ; var4 = "Investigation"
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: GETIMPORT R4 18; var4 = 0x9BA7909F
     104 [-]: LOADK R6 K28 ; var6 = "MENU_RIGHT_Y"
     105 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFBDF1860]
     106 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     107 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1A415347]
     108 [-]: CALL R1 0 1  ; var1(var2, ...)
     109 [-]: GETIMPORT R1 29; var1 = _T
     110 [-]: LOADNIL R2   ; var2 = nil
     111 [-]: SETTABLEKS R2 R1 K30; var2["MinimalHud"] = var1
     112 [-]: GETIMPORT R1 18; var1 = 0x9BA7909F
     113 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     114 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xBCFB64AB]
     115 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     116 [-]: FASTCALL1 62 R1 L3; 
     117 [-]: MOVE R3 R1   ; var3 = var1
     118 [-]: GETIMPORT R2 33; var2 = 0x7B998233
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 120 [-]: JUMPIF R2 L4 ; goto L4 if var2
     121 [-]: NAMECALL R2 R1 K34; var3 = var1; var2 = var1[0x32302B4A]
     122 [-]: CALL R2 2 1  ; var2(var3)
L 4: 123 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     124 [-]: NAMECALL R2 R0 K35; var3 = var0; var2 = var0[0xAF7C1D8D]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
     126 [-]: LOADN R4 0   ; var4 = 0
     127 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0x2E9B92E3]
     128 [-]: CALL R2 3 1  ; var2(var3, var4)
     129 [-]: NAMECALL R2 R0 K37; var3 = var0; var2 = var0[0x020D4331]
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
     131 [-]: LOADB R4 0   ; var4 = false
     132 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xDF2DCA58]
     133 [-]: CALL R2 3 1  ; var2(var3, var4)
     134 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0x0B4BCFB6]
     135 [-]: CALL R2 2 2  ; var2 = var2(var3)
     136 [-]: GETIMPORT R4 41; var4 = 0xA421AF95
     137 [-]: LOADK R5 K42 ; var5 = 0.5
     138 [-]: LOADK R6 K43 ; var6 = -0.10000000000000001
     139 [-]: LOADK R7 K44 ; var7 = -1.3
     140 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     141 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x3151A42C]
     142 [-]: CALL R2 0 1  ; var2(var3, ...)
     143 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0x0B4BCFB6]
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
     145 [-]: GETIMPORT R4 41; var4 = 0xA421AF95
     146 [-]: LOADN R5 1   ; var5 = 1
     147 [-]: LOADN R6 1   ; var6 = 1
     148 [-]: LOADN R7 1   ; var7 = 1
     149 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     150 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0xC4D92F2F]
     151 [-]: CALL R2 0 1  ; var2(var3, ...)
     152 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0x0B4BCFB6]
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
     154 [-]: LOADB R4 0   ; var4 = false
     155 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x1B05C951]
     156 [-]: CALL R2 3 1  ; var2(var3, var4)
     157 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0x0B4BCFB6]
     158 [-]: CALL R2 2 2  ; var2 = var2(var3)
     159 [-]: LOADN R4 1   ; var4 = 1
     160 [-]: LOADB R5 1   ; var5 = true
     161 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x47DE28D6]
     162 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     163 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xD3A01177]
     164 [-]: CALL R2 2 2  ; var2 = var2(var3)
     165 [-]: LOADB R4 1   ; var4 = true
     166 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x258E7323]
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
     168 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xD3A01177]
     169 [-]: CALL R2 2 2  ; var2 = var2(var3)
     170 [-]: LOADB R4 1   ; var4 = true
     171 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x17E9BF45]
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
     173 [-]: LOADB R4 1   ; var4 = true
     174 [-]: NAMECALL R2 R0 K52; var3 = var0; var2 = var0[0xF3CD941B]
     175 [-]: CALL R2 3 1  ; var2(var3, var4)
     176 [-]: GETIMPORT R2 54; var2 = 0xBE190284
     177 [-]: LOADB R4 0   ; var4 = false
     178 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x9DC2A61A]
     179 [-]: CALL R2 3 1  ; var2(var3, var4)
     180 [-]: GETIMPORT R2 54; var2 = 0xBE190284
     181 [-]: LOADB R4 0   ; var4 = false
     182 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xC02F2CB8]
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
     184 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
     185 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x62C81B76]
     186 [-]: CALL R2 2 2  ; var2 = var2(var3)
     187 [-]: NAMECALL R3 R0 K58; var4 = var0; var3 = var0[0xDE321E6F]
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
     189 [-]: NAMECALL R4 R3 K59; var5 = var3; var4 = var3[0xF7D48EE0]
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
     191 [-]: NAMECALL R5 R4 K60; var6 = var4; var5 = var4[0x1BA58C7F]
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
     193 [-]: JUMPIF R5 L5 ; goto L5 if var5
     194 [-]: NAMECALL R6 R0 K58; var7 = var0; var6 = var0[0xDE321E6F]
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
     196 [-]: MOVE R8 R2   ; var8 = var2
     197 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x1D2DFE4A]
     198 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5: 199 [-]: GETIMPORT R7 64; var7 = _T["InvestigationMinigame"]["ZoomItem"]
     200 [-]: FASTCALL1 62 R7 L6; 
     201 [-]: GETIMPORT R6 33; var6 = 0x7B998233
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6: 203 [-]: JUMPIF R6 L7 ; goto L7 if var6
     204 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     205 [-]: LOADB R7 1   ; var7 = true
     206 [-]: CALL R6 2 1  ; var6(var7)
L 7: 207 [-]: GETIMPORT R6 66; var6 = _T["InvestigationMinigame"]["TeleportToOnDisable"]
     208 [-]: JUMPIF R6 L8 ; goto L8 if var6
     209 [-]: GETIMPORT R6 68; var6 = 0x89326C93
     210 [-]: GETIMPORT R8 15; var8 = 0x0469F296
     211 [-]: LOADK R9 K69 ; var9 = "LisetPlayerSpawn"
     212 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     213 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x46A0EBF5]
     214 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 8: 215 [-]: NAMECALL R9 R6 K71; var10 = var6; var9 = var6[0xD1586535]
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
     217 [-]: NAMECALL R10 R6 K72; var11 = var6; var10 = var6[0xCB3851B8]
     218 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     219 [-]: NAMECALL R7 R0 K73; var8 = var0; var7 = var0[0x589EF1C1]
     220 [-]: CALL R7 0 1  ; var7(var8, ...)
     221 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     222 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xAF7C1D8D]
     223 [-]: CALL R7 3 1  ; var7(var8, var9)
     224 [-]: GETIMPORT R7 74; var7 = _T["InvestigationMinigame"]
     225 [-]: LOADB R8 0   ; var8 = false
     226 [-]: SETTABLEKS R8 R7 K75; var8["Enabled"] = var7
     227 [-]: GETIMPORT R7 29; var7 = _T
     228 [-]: LOADNIL R8   ; var8 = nil
     229 [-]: SETTABLEKS R8 R7 K76; var8["NWClues"] = var7
     230 [-]: GETIMPORT R7 29; var7 = _T
     231 [-]: LOADNIL R8   ; var8 = nil
     232 [-]: SETTABLEKS R8 R7 K77; var8["BlockAmbientTransmissions"] = var7
     233 [-]: GETIMPORT R7 29; var7 = _T
     234 [-]: LOADNIL R8   ; var8 = nil
     235 [-]: SETTABLEKS R8 R7 K78; var8["DisableShipFOVScaling"] = var7
     236 [-]: GETIMPORT R7 80; var7 = _T["SetHudHintMessage"]
     237 [-]: LOADK R8 K81 ; var8 = ""
     238 [-]: CALL R7 2 1  ; var7(var8)
     239 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     240 [-]: GETTABLEKS R7 R8 K82; var7 = var8[0xB5C6BBAF]
     241 [-]: LOADB R8 1   ; var8 = true
     242 [-]: CALL R7 2 1  ; var7(var8)
     243 [-]: GETIMPORT R7 84; var7 = 0xCBD666E1
     244 [-]: LOADN R8 0   ; var8 = 0
     245 [-]: CALL R7 2 1  ; var7(var8)
     246 [-]: GETIMPORT R7 86; var7 = _T["NWInvestigationLayer"]
     247 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     248 [-]: GETIMPORT R7 88; var7 = _T["RemoveShipQuestLayer"]
     249 [-]: GETIMPORT R8 86; var8 = _T["NWInvestigationLayer"]
     250 [-]: CALL R7 2 1  ; var7(var8)
L 9: 251 [-]: GETIMPORT R7 29; var7 = _T
     252 [-]: LOADNIL R8   ; var8 = nil
     253 [-]: SETTABLEKS R8 R7 K85; var8["NWInvestigationLayer"] = var7
     254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = _T["curTransmission"]
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R1 8; var1 = _T["QueuedTransmissions"]
       9 [-]: LENGTH R0 R1 ; var0 = #var1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65614
L 2:  12 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 10; var0 = 0x89326C93
      20 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x78298275]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: GETIMPORT R2 13; var2 = 0x12D9F8A4
      23 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x2A748F85]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 3; var2 = _T["InvestigationMinigame"]["FoundAllClues"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 5; var2 = _T["InvestigationMinigame"]["Inspected"]
       3 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R3 7; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDD25E9D1]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R3 12; var3 = _T["InvestigationMinigame"]["PopupMovie"]
      14 [-]: FASTCALL1 62 R3 L4; 
      15 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: JUMPXEQKNIL R1 L6; 
      20 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 6:  21 [-]: GETIMPORT R2 14; var2 = 0x9BA7909F
      22 [-]: GETIMPORT R5 16; var5 = 0x0032441C
      23 [-]: GETTABLEKS R4 R5 K17; var4 = var5["UIMovie_TransmissionMovie"]
      24 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xBCFB64AB]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 62 R2 L7; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  30 [-]: JUMPIF R3 L8 ; goto L8 if var3
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: GETIMPORT R3 20; var3 = 0xCFC01047
      34 [-]: GETIMPORT R4 5; var4 = _T["InvestigationMinigame"]["Inspected"]
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: FORGPREP_NEXT R3 L10; 
L 9:  37 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      38 [-]: ADDK R2 R2 K21; var2 = var2 + 1
L10:  39 [-]: FORGLOOP R3 L9 2; 
      40 [-]: LOADN R3 5   ; var3 = 5
      41 [-]: JUMPIFNOTLE R3 R2 L16; goto L16 if var3 > var1442638
      42 [-]: GETIMPORT R3 22; var3 = _T["InvestigationMinigame"]
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: SETTABLEKS R4 R3 K2; var4["FoundAllClues"] = var3
      45 [-]: GETIMPORT R4 24; var4 = 0x12D9F8A4
      46 [-]: FASTCALL1 62 R4 L11; 
      47 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  49 [-]: JUMPIF R3 L12; goto L12 if var3
      50 [-]: GETIMPORT R5 26; var5 = 0x0469F296
      51 [-]: LOADK R6 K27 ; var6 = "PlayAllCluesFoundTransmission"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R3 R0 K28; var4 = var0; var3 = var0[0xD5F7912B]
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12:  56 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      57 [-]: GETIMPORT R5 26; var5 = 0x0469F296
      58 [-]: LOADK R6 K29 ; var6 = "Victim"
      59 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      60 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x46A0EBF5]
      61 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      62 [-]: FASTCALL1 62 R3 L13; 
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  66 [-]: JUMPIF R4 L14; goto L14 if var4
      67 [-]: GETIMPORT R6 32; var6 = 0xEC4C6336
      68 [-]: GETIMPORT R7 26; var7 = 0x0469F296
      69 [-]: LOADK R8 K33 ; var8 = "GAME_C1_HEAD1"
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x47901F07]
      72 [-]: CALL R4 0 1  ; var4(var5, ...)
L14:  73 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      74 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      75 [-]: LOADK R7 K35 ; var7 = "AllCluesFoundScript"
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x46A0EBF5]
      78 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      79 [-]: FASTCALL1 62 R4 L15; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  83 [-]: JUMPIF R5 L16; goto L16 if var5
      84 [-]: LOADK R7 K36 ; var7 = "Execute"
      85 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x8EB2112D]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
L16:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["IsShipQuestLayerLoaded"]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["IsShipQuestLayerLoaded"]
       3 [-]: GETIMPORT R2 4; var2 = _T["NWInvestigationLayer"]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   6 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: GETIMPORT R2 7; var2 = _T
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: SETTABLEKS R3 R2 K8; var3["DisableShipFOVScaling"] = var2
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x15DEABB1]
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x89F5ABE4]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2E9B92E3]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x020D4331]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xDF2DCA58]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x0B4BCFB6]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R4 16; var4 = ZERO_VECTOR
      33 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x3151A42C]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x0B4BCFB6]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETIMPORT R4 16; var4 = ZERO_VECTOR
      38 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC4D92F2F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x0B4BCFB6]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x1B05C951]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x0B4BCFB6]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADK R4 K20 ; var4 = 0.69999999999999996
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x47DE28D6]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xD3A01177]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x258E7323]
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
      56 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xD3A01177]
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: LOADB R4 0   ; var4 = false
      59 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x17E9BF45]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
      61 [-]: LOADB R4 0   ; var4 = false
      62 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xF3CD941B]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: GETIMPORT R2 27; var2 = 0xBE190284
      65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x9DC2A61A]
      67 [-]: CALL R2 3 1  ; var2(var3, var4)
      68 [-]: GETIMPORT R2 27; var2 = 0xBE190284
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xC02F2CB8]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xDE321E6F]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xF7D48EE0]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x1BA58C7F]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: LOADB R7 0   ; var7 = false
      79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x1BF26251]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: NAMECALL R5 R3 K34; var6 = var3; var5 = var3[0x6E19D3FE]
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: JUMPIF R4 L3 ; goto L3 if var4
      86 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0x68D708A7]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0xF6CE03EF]
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: MOVE R8 R5   ; var8 = var5
      91 [-]: NAMECALL R6 R3 K37; var7 = var3; var6 = var3[0xAA041663]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  93 [-]: GETIMPORT R5 7; var5 = _T
      94 [-]: DUPTABLE R6 44; 
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: SETTABLEKS R7 R6 K38; var7["Enabled"] = var6
      97 [-]: DUPTABLE R7 46; 
      98 [-]: GETIMPORT R8 48; var8 = 0x89326C93
      99 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     100 [-]: LOADK R11 K51; var11 = "InvestigationInteraction"
     101 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     102 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xC7FCADA9]
     103 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     104 [-]: SETTABLEKS R8 R7 K45; var8["Default"] = var7
     105 [-]: SETTABLEKS R7 R6 K39; var7["Interactions"] = var6
     106 [-]: NEWTABLE R7 0 0; var7 = {}
     107 [-]: SETTABLEKS R7 R6 K40; var7["Inspected"] = var6
     108 [-]: NEWTABLE R7 0 0; var7 = {}
     109 [-]: SETTABLEKS R7 R6 K41; var7["SecretsSeen"] = var6
     110 [-]: LOADB R7 0   ; var7 = false
     111 [-]: SETTABLEKS R7 R6 K42; var7["InCloseConfirm"] = var6
     112 [-]: LOADB R7 0   ; var7 = false
     113 [-]: SETTABLEKS R7 R6 K43; var7["FoundAllClues"] = var6
     114 [-]: SETTABLEKS R6 R5 K53; var6["InvestigationMinigame"] = var5
     115 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     118 [-]: LOADK R8 K55 ; var8 = "Investigation"
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     121 [-]: LOADK R10 K58; var10 = "MENU_MOUSE_X"
     122 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     123 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     124 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     125 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     126 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     127 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     130 [-]: LOADK R8 K55 ; var8 = "Investigation"
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     133 [-]: LOADK R10 K61; var10 = "MENU_MOUSE_Y"
     134 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     135 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     136 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     137 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     138 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     139 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     142 [-]: LOADK R8 K55 ; var8 = "Investigation"
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     145 [-]: LOADK R10 K62; var10 = "MENU_RIGHT_CLICK"
     146 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     149 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     150 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     151 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     154 [-]: LOADK R8 K55 ; var8 = "Investigation"
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     157 [-]: LOADK R10 K63; var10 = "PRE_ATTACK"
     158 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     159 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     160 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     161 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     162 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     163 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
     165 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     166 [-]: LOADK R8 K55 ; var8 = "Investigation"
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
     168 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     169 [-]: LOADK R10 K64; var10 = "SHOW_PAUSE_MENU"
     170 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     171 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     172 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     173 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     174 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     175 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     176 [-]: CALL R5 2 2  ; var5 = var5(var6)
     177 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     178 [-]: LOADK R8 K55 ; var8 = "Investigation"
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     181 [-]: LOADK R10 K65; var10 = "MENU_CANCEL"
     182 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     183 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     184 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     185 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     186 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     187 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     188 [-]: CALL R5 2 2  ; var5 = var5(var6)
     189 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     190 [-]: LOADK R8 K55 ; var8 = "Investigation"
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     193 [-]: LOADK R10 K66; var10 = "MENU_RIGHT_X"
     194 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     195 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     196 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     197 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     198 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     199 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x5E651723]
     200 [-]: CALL R5 2 2  ; var5 = var5(var6)
     201 [-]: GETIMPORT R7 50; var7 = 0x0469F296
     202 [-]: LOADK R8 K55 ; var8 = "Investigation"
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
     204 [-]: GETIMPORT R8 57; var8 = 0x9BA7909F
     205 [-]: LOADK R10 K67; var10 = "MENU_RIGHT_Y"
     206 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xFBDF1860]
     207 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     208 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     209 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x1064A8AC]
     210 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     211 [-]: GETIMPORT R5 7; var5 = _T
     212 [-]: LOADB R6 1   ; var6 = true
     213 [-]: SETTABLEKS R6 R5 K68; var6["MinimalHud"] = var5
     214 [-]: GETIMPORT R5 57; var5 = 0x9BA7909F
     215 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     216 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0xCFBA257F]
     217 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     218 [-]: FASTCALL1 62 R5 L4; 
     219 [-]: MOVE R7 R5   ; var7 = var5
     220 [-]: GETIMPORT R6 71; var6 = 0x7B998233
     221 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4: 222 [-]: JUMPIF R6 L5 ; goto L5 if var6
     223 [-]: LOADK R8 K72 ; var8 = "Reticle"
     224 [-]: LOADN R9 11  ; var9 = 11
     225 [-]: LOADB R10 1  ; var10 = true
     226 [-]: NAMECALL R6 R5 K73; var7 = var5; var6 = var5[0xAADE900E]
     227 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5: 228 [-]: NAMECALL R8 R0 K74; var9 = var0; var8 = var0[0xD1586535]
     229 [-]: CALL R8 2 2  ; var8 = var8(var9)
     230 [-]: NAMECALL R9 R0 K75; var10 = var0; var9 = var0[0xCB3851B8]
     231 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     232 [-]: NAMECALL R6 R1 K76; var7 = var1; var6 = var1[0x589EF1C1]
     233 [-]: CALL R6 0 1  ; var6(var7, ...)
     234 [-]: LOADNIL R6   ; var6 = nil
     235 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x0B4BCFB6]
     236 [-]: CALL R7 2 2  ; var7 = var7(var8)
     237 [-]: LOADK R8 K77 ; var8 = 0.5
     238 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0xADBDC520]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: NAMECALL R9 R9 K79; var10 = var9; var9 = var9[0x7C1A0374]
     241 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 242 [-]: GETIMPORT R11 81; var11 = _T["InvestigationMinigame"]["ManifestType"]
     243 [-]: FASTCALL1 62 R11 L7; 
     244 [-]: GETIMPORT R10 71; var10 = 0x7B998233
     245 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 246 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     247 [-]: GETIMPORT R10 6; var10 = 0xCBD666E1
     248 [-]: LOADN R11 0  ; var11 = 0
     249 [-]: CALL R10 2 1 ; var10(var11)
     250 [-]: JUMPBACK L6  ; goto L6
L 8: 251 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     252 [-]: MOVE R11 R0  ; var11 = var0
     253 [-]: LOADB R12 0  ; var12 = false
     254 [-]: CALL R10 3 1 ; var10(var11, var12)
     255 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     256 [-]: GETIMPORT R12 50; var12 = 0x0469F296
     257 [-]: LOADK R13 K82; var13 = "InvestigationCinematic"
     258 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     259 [-]: NAMECALL R10 R10 K83; var11 = var10; var10 = var10[0x46A0EBF5]
     260 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     261 [-]: FASTCALL1 62 R10 L9; 
     262 [-]: MOVE R12 R10 ; var12 = var10
     263 [-]: GETIMPORT R11 71; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 265 [-]: JUMPIF R11 L10; goto L10 if var11
     266 [-]: MOVE R13 R1  ; var13 = var1
     267 [-]: NAMECALL R11 R10 K84; var12 = var10; var11 = var10[0xD141AC60]
     268 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 269 [-]: GETIMPORT R11 86; var11 = _T["SkipInvestigationIntro"]
     270 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     271 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     272 [-]: LOADN R12 0  ; var12 = 0
     273 [-]: CALL R11 2 1 ; var11(var12)
     274 [-]: FASTCALL1 62 R10 L11; 
     275 [-]: MOVE R12 R10 ; var12 = var10
     276 [-]: GETIMPORT R11 71; var11 = 0x7B998233
     277 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 278 [-]: JUMPIF R11 L12; goto L12 if var11
     279 [-]: NAMECALL R11 R10 K87; var12 = var10; var11 = var10[0x1A348FB5]
     280 [-]: CALL R11 2 1 ; var11(var12)
L12: 281 [-]: GETIMPORT R11 48; var11 = 0x89326C93
     282 [-]: NAMECALL R11 R11 K88; var12 = var11; var11 = var11[0x78298275]
     283 [-]: CALL R11 2 2 ; var11 = var11(var12)
     284 [-]: GETIMPORT R13 90; var13 = 0x29195959
     285 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0x2A748F85]
     286 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 287 [-]: GETIMPORT R11 48; var11 = 0x89326C93
     288 [-]: NAMECALL R11 R11 K92; var12 = var11; var11 = var11[0xB4364067]
     289 [-]: CALL R11 2 2 ; var11 = var11(var12)
     290 [-]: GETIMPORT R14 94; var14 = 0x834C9B0F
     291 [-]: GETIMPORT R15 96; var15 = EMPTY_SYMBOL
     292 [-]: NAMECALL R12 R11 K97; var13 = var11; var12 = var11[0x47901F07]
     293 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     294 [-]: GETIMPORT R14 99; var14 = _T["ChatOnSubScreenChanged"]
     295 [-]: FASTCALL1 62 R14 L14; 
     296 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     297 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 298 [-]: JUMPIF R13 L15; goto L15 if var13
     299 [-]: GETIMPORT R13 99; var13 = _T["ChatOnSubScreenChanged"]
     300 [-]: LOADB R14 1  ; var14 = true
     301 [-]: CALL R13 2 1 ; var13(var14)
L15: 302 [-]: GETIMPORT R13 100; var13 = _T["InvestigationMinigame"]["Enabled"]
     303 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     304 [-]: GETIMPORT R13 7; var13 = _T
     305 [-]: LOADB R14 1  ; var14 = true
     306 [-]: SETTABLEKS R14 R13 K101; var14["BlockAmbientTransmissions"] = var13
     307 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     308 [-]: LOADN R14 0  ; var14 = 0
     309 [-]: CALL R13 2 1 ; var13(var14)
     310 [-]: FASTCALL1 62 R5 L16; 
     311 [-]: MOVE R14 R5  ; var14 = var5
     312 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     313 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 314 [-]: JUMPIF R13 L24; goto L24 if var13
     315 [-]: FASTCALL1 62 R6 L17; 
     316 [-]: MOVE R14 R6  ; var14 = var6
     317 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     318 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 319 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     320 [-]: NAMECALL R14 R7 K102; var15 = var7; var14 = var7[0x02BB4FF1]
     321 [-]: CALL R14 2 2 ; var14 = var14(var15)
     322 [-]: FASTCALL1 62 R14 L18; 
     323 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     324 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 325 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     326 [-]: GETIMPORT R13 104; var13 = 0x67652851
     327 [-]: CALL R13 1 2 ; var13 = var13()
     328 [-]: SUB R8 R8 R13; var8 = var8 - var13
     329 [-]: MULK R15 R8 K105; var15 = var8 * 2
     330 [-]: NAMECALL R13 R9 K106; var14 = var9; var13 = var9[0xB6DF3E50]
     331 [-]: CALL R13 3 1 ; var13(var14, var15)
     332 [-]: LOADN R13 0  ; var13 = 0
     333 [-]: JUMPIFNOTLT R8 R13 L19; goto L19 if var8 >= var855815
     334 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     335 [-]: GETIMPORT R16 96; var16 = EMPTY_SYMBOL
     336 [-]: NAMECALL R13 R1 K97; var14 = var1; var13 = var1[0x47901F07]
     337 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     338 [-]: MOVE R6 R13  ; var6 = var13
     339 [-]: LOADN R15 0  ; var15 = 0
     340 [-]: NAMECALL R13 R9 K106; var14 = var9; var13 = var9[0xB6DF3E50]
     341 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 342 [-]: GETIMPORT R13 108; var13 = _T["InvestigationMinigame"]["ShouldQuit"]
     343 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     344 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     345 [-]: CALL R13 1 1 ; var13()
     346 [-]: JUMP L24     ; goto L24
L20: 347 [-]: FASTCALL1 62 R10 L21; 
     348 [-]: MOVE R14 R10 ; var14 = var10
     349 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     350 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 351 [-]: JUMPIF R13 L22; goto L22 if var13
     352 [-]: NAMECALL R13 R10 K109; var14 = var10; var13 = var10[0x1C84839C]
     353 [-]: CALL R13 2 2 ; var13 = var13(var14)
     354 [-]: JUMPIF R13 L23; goto L23 if var13
L22: 355 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     356 [-]: CALL R13 1 1 ; var13()
L23: 357 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     358 [-]: MOVE R14 R0  ; var14 = var0
     359 [-]: CALL R13 2 1 ; var13(var14)
     360 [-]: JUMPBACK L15 ; goto L15
L24: 361 [-]: FASTCALL1 62 R6 L25; 
     362 [-]: MOVE R14 R6  ; var14 = var6
     363 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     364 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 365 [-]: JUMPIF R13 L26; goto L26 if var13
     366 [-]: NAMECALL R13 R6 K110; var14 = var6; var13 = var6[0xA2880940]
     367 [-]: CALL R13 2 1 ; var13(var14)
L26: 368 [-]: FASTCALL1 62 R12 L27; 
     369 [-]: MOVE R14 R12 ; var14 = var12
     370 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     371 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 372 [-]: JUMPIF R13 L28; goto L28 if var13
     373 [-]: NAMECALL R13 R12 K110; var14 = var12; var13 = var12[0xA2880940]
     374 [-]: CALL R13 2 1 ; var13(var14)
L28: 375 [-]: GETIMPORT R14 99; var14 = _T["ChatOnSubScreenChanged"]
     376 [-]: FASTCALL1 62 R14 L29; 
     377 [-]: GETIMPORT R13 71; var13 = 0x7B998233
     378 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 379 [-]: JUMPIF R13 L30; goto L30 if var13
     380 [-]: GETIMPORT R13 99; var13 = _T["ChatOnSubScreenChanged"]
     381 [-]: LOADB R14 0  ; var14 = false
     382 [-]: CALL R13 2 1 ; var13(var14)
L30: 383 [-]: GETIMPORT R13 7; var13 = _T
     384 [-]: LOADNIL R14  ; var14 = nil
     385 [-]: SETTABLEKS R14 R13 K53; var14["InvestigationMinigame"] = var13
     386 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     387 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0x15DEABB1]
     388 [-]: LOADB R14 0  ; var14 = false
     389 [-]: CALL R13 2 1 ; var13(var14)
     390 [-]: RETURN R0 0  ; 



