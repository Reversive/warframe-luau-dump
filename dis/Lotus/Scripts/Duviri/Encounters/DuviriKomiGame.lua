; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "TENNO"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "NEUTRAL"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "Neutral"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R0 R1 -1 [1]; 
      12 [-]: LOADN R1 150 ; var1 = 150
      13 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      14 [-]: LOADK R3 K7  ; var3 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Komi/KomiBoardGrid"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      17 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Komi/CompleteActionWin"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      20 [-]: LOADK R5 K9  ; var5 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Komi/CompleteActionLoss"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
      23 [-]: LOADK R6 K10 ; var6 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: LOADNIL R11  ; var11 = nil
      31 [-]: LOADNIL R12  ; var12 = nil
      32 [-]: LOADNIL R13  ; var13 = nil
      33 [-]: GETIMPORT R14 12; var14 = 0x467EAF6A
      34 [-]: CALL R14 1 2 ; var14 = var14()
      35 [-]: GETIMPORT R15 14; var15 = 0xA421AF95
      36 [-]: CALL R15 1 2 ; var15 = var15()
      37 [-]: LOADB R16 0  ; var16 = false
      38 [-]: LOADB R17 0  ; var17 = false
      39 [-]: LOADB R18 0  ; var18 = false
      40 [-]: LOADN R19 1  ; var19 = 1
      41 [-]: LOADN R20 0  ; var20 = 0
      42 [-]: LOADN R21 0  ; var21 = 0
      43 [-]: LOADNIL R22  ; var22 = nil
      44 [-]: LOADNIL R23  ; var23 = nil
      45 [-]: LOADNIL R24  ; var24 = nil
      46 [-]: GETIMPORT R25 16; var25 = 0x2D0FAD09
      47 [-]: LOADK R26 K17; var26 = "Lotus.Scripts.Libs.TransmissionSet"
      48 [-]: CALL R25 2 2 ; var25 = var25(var26)
      49 [-]: GETIMPORT R26 16; var26 = 0x2D0FAD09
      50 [-]: LOADK R27 K18; var27 = "Lotus.Interface.LotusUtilities"
      51 [-]: CALL R26 2 2 ; var26 = var26(var27)
      52 [-]: GETIMPORT R27 16; var27 = 0x2D0FAD09
      53 [-]: LOADK R28 K19; var28 = "Lotus.Scripts.Minigames.GoLib"
      54 [-]: CALL R27 2 2 ; var27 = var27(var28)
      55 [-]: NEWCLOSURE R28 P0; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: DUPCLOSURE R29 K20; 
      58 [-]: NEWCLOSURE R30 P2; 
      59 [-]: CAPTURE REF R17; 
      60 [-]: DUPCLOSURE R31 K21; 
      61 [-]: NEWCLOSURE R32 P4; 
      62 [-]: CAPTURE REF R17; 
      63 [-]: DUPCLOSURE R33 K22; 
      64 [-]: NEWCLOSURE R34 P6; 
      65 [-]: CAPTURE REF R17; 
      66 [-]: NEWCLOSURE R35 P7; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: DUPCLOSURE R36 K23; 
      70 [-]: CAPTURE VAL R35; 
      71 [-]: CAPTURE VAL R28; 
      72 [-]: CAPTURE VAL R29; 
      73 [-]: CAPTURE VAL R30; 
      74 [-]: CAPTURE VAL R31; 
      75 [-]: CAPTURE VAL R33; 
      76 [-]: CAPTURE VAL R32; 
      77 [-]: NEWCLOSURE R37 P9; 
      78 [-]: CAPTURE REF R21; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: DUPCLOSURE R38 K24; 
      81 [-]: CAPTURE VAL R35; 
      82 [-]: CAPTURE VAL R29; 
      83 [-]: CAPTURE VAL R30; 
      84 [-]: CAPTURE VAL R31; 
      85 [-]: CAPTURE VAL R33; 
      86 [-]: CAPTURE VAL R32; 
      87 [-]: CAPTURE VAL R37; 
      88 [-]: NEWCLOSURE R39 P11; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R12; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE REF R16; 
      93 [-]: CAPTURE VAL R35; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: CAPTURE REF R13; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE REF R8; 
      99 [-]: CAPTURE REF R10; 
     100 [-]: CAPTURE VAL R29; 
     101 [-]: CAPTURE VAL R30; 
     102 [-]: CAPTURE VAL R31; 
     103 [-]: CAPTURE VAL R33; 
     104 [-]: CAPTURE VAL R32; 
     105 [-]: CAPTURE VAL R37; 
     106 [-]: NEWCLOSURE R40 P12; 
     107 [-]: CAPTURE REF R17; 
     108 [-]: NEWCLOSURE R41 P13; 
     109 [-]: CAPTURE REF R19; 
     110 [-]: CAPTURE REF R22; 
     111 [-]: CAPTURE REF R23; 
     112 [-]: CAPTURE REF R24; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: CAPTURE REF R8; 
     115 [-]: CAPTURE VAL R27; 
     116 [-]: CAPTURE REF R9; 
     117 [-]: CAPTURE REF R7; 
     118 [-]: CAPTURE REF R11; 
     119 [-]: CAPTURE VAL R37; 
     120 [-]: CAPTURE VAL R35; 
     121 [-]: CAPTURE VAL R28; 
     122 [-]: CAPTURE VAL R30; 
     123 [-]: CAPTURE VAL R31; 
     124 [-]: CAPTURE VAL R33; 
     125 [-]: CAPTURE VAL R32; 
     126 [-]: CAPTURE VAL R25; 
     127 [-]: CAPTURE REF R17; 
     128 [-]: CAPTURE VAL R39; 
     129 [-]: CAPTURE REF R18; 
     130 [-]: CAPTURE REF R12; 
     131 [-]: NEWCLOSURE R42 P14; 
     132 [-]: CAPTURE REF R6; 
     133 [-]: CAPTURE VAL R26; 
     134 [-]: CAPTURE REF R7; 
     135 [-]: DUPCLOSURE R43 K25; 
     136 [-]: CAPTURE VAL R26; 
     137 [-]: SETGLOBAL R43 K26; "CanPlayKomi" = var43
     138 [-]: DUPCLOSURE R43 K27; 
     139 [-]: SETGLOBAL R43 K28; "KomiKeepActive" = var43
     140 [-]: DUPCLOSURE R43 K29; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: NEWCLOSURE R44 P18; 
     143 [-]: CAPTURE REF R1; 
     144 [-]: CAPTURE VAL R43; 
     145 [-]: CAPTURE REF R6; 
     146 [-]: CAPTURE REF R7; 
     147 [-]: CAPTURE VAL R42; 
     148 [-]: CAPTURE REF R13; 
     149 [-]: CAPTURE REF R12; 
     150 [-]: CAPTURE REF R17; 
     151 [-]: CAPTURE REF R18; 
     152 [-]: CAPTURE VAL R41; 
     153 [-]: CAPTURE VAL R34; 
     154 [-]: CAPTURE REF R19; 
     155 [-]: CAPTURE VAL R3; 
     156 [-]: CAPTURE VAL R4; 
     157 [-]: CAPTURE VAL R35; 
     158 [-]: CAPTURE VAL R29; 
     159 [-]: CAPTURE VAL R30; 
     160 [-]: CAPTURE VAL R31; 
     161 [-]: CAPTURE VAL R33; 
     162 [-]: CAPTURE VAL R32; 
     163 [-]: SETGLOBAL R44 K30; "PlayKomiMonitor" = var44
     164 [-]: DUPCLOSURE R44 K31; 
     165 [-]: CAPTURE VAL R5; 
     166 [-]: SETGLOBAL R44 K32; "StartNPCGame" = var44
     167 [-]: CLOSEUPVALS R1; 
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x73901ACF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       2 [-]: GETIMPORT R3 3; var3 = gLotusAttractModeGameRulesType
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R2 6; var2 = 0x9BA7909F
       7 [-]: GETIMPORT R4 8; var4 = 0xB0DD9745
       8 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBCFB64AB]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: MOVE R0 R2   ; var0 = var2
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      13 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x33307F92]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R0 R2   ; var0 = var2
L 1:  16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L7 ; goto L7 if var2
      21 [-]: GETIMPORT R2 15; var2 = _T["HudReplacement_ForceVisibility"]
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x5E651723]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x6479E675]
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      33 [-]: JUMPIF R2 L5 ; goto L5 if var2
      34 [-]: JUMPIF R1 L7 ; goto L7 if var1
      35 [-]: LOADK R4 K18 ; var4 = "PvPHeldFlagTimer"
      36 [-]: LOADN R5 29  ; var5 = 29
      37 [-]: LOADK R8 K19 ; var8 = "/Lotus/Language/Sacrifice/GoGameHint"
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: DUPTABLE R10 21; 
      40 [-]: GETIMPORT R12 24; var12 = 0x34291F5C[0x1467D5F4]
      41 [-]: CALL R12 1 2 ; var12 = var12()
      42 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      43 [-]: LOADK R11 K25; var11 = "<MENU_SELECT>"
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: LOADK R11 K26; var11 = "<MENU_CLICK>"
L 4:  46 [-]: SETTABLEKS R11 R10 K20; var11["CALLOUT"] = var10
      47 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x42B04007]
      48 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      49 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x5F56EEAB]
      50 [-]: CALL R2 0 1  ; var2(var3, ...)
      51 [-]: LOADK R4 K18 ; var4 = "PvPHeldFlagTimer"
      52 [-]: LOADN R5 10  ; var5 = 10
      53 [-]: LOADN R6 100 ; var6 = 100
      54 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x67BC869F]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      56 [-]: RETURN R0 0  ; 
L 5:  57 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      58 [-]: LOADK R4 K30 ; var4 = "SetHintText"
      59 [-]: LOADK R5 K31 ; var5 = ""
      60 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xE4162EED]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: LOADK R4 K18 ; var4 = "PvPHeldFlagTimer"
      64 [-]: LOADN R5 29  ; var5 = 29
      65 [-]: LOADK R6 K31 ; var6 = ""
      66 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x5F56EEAB]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      68 [-]: LOADK R4 K18 ; var4 = "PvPHeldFlagTimer"
      69 [-]: LOADN R5 10  ; var5 = 10
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x67BC869F]
      72 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["HudReplacement_ForceVisibility"] = var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R1 1; var1 = _T
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: SETTABLEKS R2 R1 K3; var2["BoardgameClickCallback"] = var1
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R1 1; var1 = _T
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: SETTABLEKS R2 R1 K3; var2["BoardgameClickCallback"] = var1
L 1:  12 [-]: GETIMPORT R1 1; var1 = _T
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: SETTABLEKS R2 R1 K4; var2["BoardGamePauseCallback"] = var1
      15 [-]: GETIMPORT R1 1; var1 = _T
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: SETTABLEKS R2 R1 K5; var2["BoardGameRightClickCallback"] = var1
      18 [-]: GETIMPORT R1 1; var1 = _T
      19 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      20 [-]: SETTABLEKS R2 R1 K6; var2["BoardGameActivateAbilityCallback"] = var1
      21 [-]: GETIMPORT R1 1; var1 = _T
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: SETTABLEKS R2 R1 K7; var2["BoardGameConcede"] = var1
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65543
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65614
       6 [-]: GETIMPORT R0 1; var0 = 0x42DCC9F5
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: LOADN R3 7   ; var3 = 7
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: GETIMPORT R1 4; var1 = _T["Go_SetScoreLimit"]
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 8; var0 = _T["Go_SetTipText"]
      18 [-]: LOADK R1 K9  ; var1 = "/Lotus/Language/Sacrifice/GoGameHintTitle"
      19 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Duviri/DuviriKomiTip"
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      22 [-]: NEWTABLE R3 0 0; var3 = {}
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: SUBK R0 R1 K11; var0 = var1 - 1
      26 [-]: SETUPVAL R0 0; upvalues[0] = var0
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R0 10  ; var0 = 10
      29 [-]: SETUPVAL R0 0; upvalues[0] = var0
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 3:  31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var852302
      33 [-]: GETIMPORT R1 13; var1 = 0x55730E1A
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: LOADN R3 7   ; var3 = 7
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: JUMPBACK L3  ; goto L3
L 4:  39 [-]: GETIMPORT R2 4; var2 = _T["Go_SetScoreLimit"]
      40 [-]: FASTCALL1 62 R2 L5; 
      41 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  43 [-]: JUMPIF R1 L6 ; goto L6 if var1
      44 [-]: GETIMPORT R1 8; var1 = _T["Go_SetTipText"]
      45 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Sacrifice/GoGameHintTitle"
      46 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Duviri/DuviriKomiTip"
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      49 [-]: NEWTABLE R4 0 0; var4 = {}
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gBaseAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x35844CF2]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5E651723]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xB5983272]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: GETIMPORT R1 7; var1 = _T
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETTABLEKS R2 R1 K8; var2["HudReplacement_ForceVisibility"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETIMPORT R1 7; var1 = _T
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: SETTABLEKS R2 R1 K9; var2["BoardgameClickCallback"] = var1
      19 [-]: GETIMPORT R1 7; var1 = _T
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: SETTABLEKS R2 R1 K10; var2["BoardGamePauseCallback"] = var1
      22 [-]: GETIMPORT R1 7; var1 = _T
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: SETTABLEKS R2 R1 K11; var2["BoardGameRightClickCallback"] = var1
      25 [-]: GETIMPORT R1 7; var1 = _T
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: SETTABLEKS R2 R1 K12; var2["BoardGameActivateAbilityCallback"] = var1
      28 [-]: GETIMPORT R1 7; var1 = _T
      29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: SETTABLEKS R2 R1 K13; var2["BoardGameConcede"] = var1
      31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x1467D5F4]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: JUMPIFEQ R3 R2 L4; goto L4 if var3 == var197130
      17 [-]: SETUPVAL R2 3; upvalues[2] = var3
      18 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      19 [-]: CALL R3 1 1  ; var3()
L 4:  20 [-]: NEWTABLE R3 0 2; var3 = {}
      21 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      22 [-]: GETIMPORT R5 8; var5 = 0x88EFC25E
      23 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: SETLIST R3 R4 -1 [1]; 
      26 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC63157A6]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      31 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x33BFB108]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      37 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      38 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x722CD32C]
      39 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      40 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      41 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      42 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xEF3A99CA]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      45 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      46 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      47 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      48 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x5E651723]
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x6479E675]
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: NOT R5 R6    ; var5 = not var6
      53 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      56 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x1A4D17C8]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: JUMP L6      ; goto L6
L 5:  61 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      62 [-]: LOADNIL R8   ; var8 = nil
      63 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x1A4D17C8]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  65 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      66 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: SETUPVAL R6 10; upvalues[6] = var10
      69 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      70 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xB763AD66]
      71 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      72 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      73 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      74 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      75 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      76 [-]: MOVE R10 R6  ; var10 = var6
      77 [-]: MOVE R11 R7  ; var11 = var7
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x8AD9D7EE]
      80 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      81 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      82 [-]: GETIMPORT R10 6; var10 = gBaseAvatarType
      83 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xF2DEAF69]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      86 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x35844CF2]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      89 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x5E651723]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xB5983272]
      92 [-]: CALL R8 2 1  ; var8(var9)
L 7:  93 [-]: GETIMPORT R8 24; var8 = _T
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: SETTABLEKS R9 R8 K25; var9["HudReplacement_ForceVisibility"] = var8
      96 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      97 [-]: CALL R8 1 1  ; var8()
      98 [-]: GETIMPORT R8 24; var8 = _T
      99 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     100 [-]: SETTABLEKS R9 R8 K26; var9["BoardgameClickCallback"] = var8
     101 [-]: GETIMPORT R8 24; var8 = _T
     102 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     103 [-]: SETTABLEKS R9 R8 K27; var9["BoardGamePauseCallback"] = var8
     104 [-]: GETIMPORT R8 24; var8 = _T
     105 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     106 [-]: SETTABLEKS R9 R8 K28; var9["BoardGameRightClickCallback"] = var8
     107 [-]: GETIMPORT R8 24; var8 = _T
     108 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     109 [-]: SETTABLEKS R9 R8 K29; var9["BoardGameActivateAbilityCallback"] = var8
     110 [-]: GETIMPORT R8 24; var8 = _T
     111 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     112 [-]: SETTABLEKS R9 R8 K30; var9["BoardGameConcede"] = var8
     113 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     114 [-]: CALL R8 1 1  ; var8()
L 8: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MOVE R1 R0   ; var1 = var0
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var519
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       6 [-]: LOADK R3 K2  ; var3 = 0.10000000000000001
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: SUBK R1 R1 K2; var1 = var1 - 0.10000000000000001
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       22
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: LOADNIL R8   ; var8 = nil
       4 [-]: GETIMPORT R10 2; var10 = _T["KomiGameIdx"]
       5 [-]: FASTCALL1 62 R10 L0; 
       6 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: JUMPIF R9 L1 ; goto L1 if var9
       9 [-]: GETIMPORT R9 2; var9 = _T["KomiGameIdx"]
      10 [-]: SETUPVAL R9 0; upvalues[9] = var0
L 1:  11 [-]: GETGLOBAL R10 K5; var10 = 0xAA6C2B3F
      12 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      13 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      14 [-]: GETTABLEKS R10 R9 K6; var10 = var9["x"]
      15 [-]: GETTABLEKS R11 R9 K7; var11 = var9["y"]
      16 [-]: GETTABLEKS R12 R9 K8; var12 = var9["z"]
      17 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      18 [-]: FASTCALL1 62 R14 L2; 
      19 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  21 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      22 [-]: SETUPVAL R11 1; upvalues[11] = var1
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETUPVAL R11 1; var11 = upvalues[1]
L 4:  25 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      26 [-]: FASTCALL1 62 R14 L5; 
      27 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  29 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      30 [-]: SETUPVAL R10 2; upvalues[10] = var2
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: GETUPVAL R10 2; var10 = upvalues[2]
L 7:  33 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      34 [-]: FASTCALL1 62 R14 L8; 
      35 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  37 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      38 [-]: SETUPVAL R12 3; upvalues[12] = var3
      39 [-]: JUMP L10     ; goto L10
L 9:  40 [-]: GETUPVAL R12 3; var12 = upvalues[3]
L10:  41 [-]: LOADB R14 1  ; var14 = true
      42 [-]: JUMPXEQKN R10 K9 L12; 
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: JUMPXEQKN R10 K10 L12; 
      45 [-]: JUMPXEQKN R10 K11 L11; 
      46 [-]: LOADB R14 0 +1; var14 = false
L11:  47 [-]: LOADB R14 1  ; var14 = true
L12:  48 [-]: FASTCALL1 1 R14 L13; 
      49 [-]: GETIMPORT R13 13; var13 = 0x60CCE7B4
      50 [-]: CALL R13 2 1 ; var13(var14)
L13:  51 [-]: SUBK R15 R10 K9; var15 = var10 - 5
      52 [-]: DIVK R14 R15 K15; var14 = var15 / 2
      53 [-]: ADDK R13 R14 K14; var13 = var14 + 1
      54 [-]: NAMECALL R14 R2 K16; var15 = var2; var14 = var2[0x2B54251B]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      57 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xC9F6A7D7]
      58 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      59 [-]: GETIMPORT R16 19; var16 = 0x7327C5B8
      60 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
      61 [-]: LOADN R18 0  ; var18 = 0
      62 [-]: MOVE R19 R15 ; var19 = var15
      63 [-]: LOADB R20 0  ; var20 = false
      64 [-]: NAMECALL R16 R14 K20; var17 = var14; var16 = var14[0xCDDC3ABB]
      65 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      66 [-]: DUPTABLE R16 25; 
      67 [-]: GETIMPORT R17 27; var17 = 0x05FD0353
      68 [-]: SETTABLEKS R17 R16 K21; var17["stoneDecoType"] = var16
      69 [-]: GETIMPORT R17 29; var17 = 0xC34EDA7B
      70 [-]: SETTABLEKS R17 R16 K22; var17["hoverStoneDecoType"] = var16
      71 [-]: GETIMPORT R17 31; var17 = 0xA6060E4E
      72 [-]: SETTABLEKS R17 R16 K23; var17["stoneMeshBlack"] = var16
      73 [-]: GETIMPORT R17 33; var17 = 0xF01CDB50
      74 [-]: SETTABLEKS R17 R16 K24; var17["stoneMeshWhite"] = var16
      75 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      76 [-]: GETTABLEKS R17 R18 K34; var17 = var18[0x24EC2828]
      77 [-]: NAMECALL R18 R2 K35; var19 = var2; var18 = var2[0xF6EBD926]
      78 [-]: CALL R18 2 2 ; var18 = var18(var19)
      79 [-]: NAMECALL R19 R2 K36; var20 = var2; var19 = var2[0x5280B883]
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
      81 [-]: GETIMPORT R20 38; var20 = 0x42DCC9F5
      82 [-]: MOVE R21 R10 ; var21 = var10
      83 [-]: LOADN R22 5  ; var22 = 5
      84 [-]: LOADN R23 9  ; var23 = 9
      85 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      86 [-]: LOADK R21 K39; var21 = 0.42999999999999999
      87 [-]: MOVE R22 R2  ; var22 = var2
      88 [-]: MOVE R23 R16 ; var23 = var16
      89 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      90 [-]: SETUPVAL R17 5; upvalues[17] = var5
      91 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      92 [-]: LOADK R19 K40; var19 = "local"
      93 [-]: DUPTABLE R20 43; 
      94 [-]: LOADB R21 1  ; var21 = true
      95 [-]: SETTABLEKS R21 R20 K41; var21["ai"] = var20
      96 [-]: LOADN R22 2  ; var22 = 2
      97 [-]: GETIMPORT R23 38; var23 = 0x42DCC9F5
      98 [-]: MOVE R24 R11 ; var24 = var11
      99 [-]: LOADN R25 1  ; var25 = 1
     100 [-]: LOADN R26 3  ; var26 = 3
     101 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     102 [-]: MUL R21 R22 R23; var21 = var22 * var23
     103 [-]: SETTABLEKS R21 R20 K42; var21["difficulty"] = var20
     104 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0xDA3AB0F4]
     105 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     106 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     107 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     108 [-]: MOVE R19 R3  ; var19 = var3
     109 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0x5EF73E0B]
     110 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 111 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     112 [-]: LOADN R19 1  ; var19 = 1
     113 [-]: LENGTH R17 R4; var17 = #var4
     114 [-]: LOADN R18 1  ; var18 = 1
     115 [-]: FORNPREP R17 L17; nforprep start - [escape at L17] -- var17 = iterator
L15: 116 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     117 [-]: LOADB R22 1  ; var22 = true
     118 [-]: GETTABLE R24 R4 R19; var24 = var4[var19]
     119 [-]: FASTCALL1 53 R24 L16; 
     120 [-]: GETIMPORT R23 47; var23 = unpack
     121 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
L16: 122 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0x7FF3A572]
     123 [-]: CALL R20 0 1 ; var20(var21, ...)
     124 [-]: FORNLOOP R17 L15; nforloop end - iterate + goto L15
L17: 125 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     126 [-]: MOVE R19 R4  ; var19 = var4
     127 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x98B7EA40]
     128 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 129 [-]: LOADB R17 1  ; var17 = true
     130 [-]: SETUPVAL R17 7; upvalues[17] = var7
     131 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     132 [-]: GETIMPORT R19 51; var19 = ZERO_ROTATION
     133 [-]: NAMECALL R17 R17 K52; var18 = var17; var17 = var17[0xD5F884A6]
     134 [-]: CALL R17 3 1 ; var17(var18, var19)
     135 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     136 [-]: LOADB R19 0  ; var19 = false
     137 [-]: NAMECALL R17 R17 K53; var18 = var17; var17 = var17[0xE7C54CFD]
     138 [-]: CALL R17 3 1 ; var17(var18, var19)
     139 [-]: GETIMPORT R18 55; var18 = 0x6CCA9FFD
     140 [-]: FASTCALL1 62 R18 L19; 
     141 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 143 [-]: JUMPIF R17 L20; goto L20 if var17
     144 [-]: GETIMPORT R17 57; var17 = 0x89326C93
     145 [-]: GETIMPORT R19 55; var19 = 0x6CCA9FFD
     146 [-]: GETIMPORT R20 59; var20 = ZERO_VECTOR
     147 [-]: LOADB R21 0  ; var21 = false
     148 [-]: NAMECALL R17 R17 K60; var18 = var17; var17 = var17[0x659D451F]
     149 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     150 [-]: SETUPVAL R17 9; upvalues[17] = var9
L20: 151 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     152 [-]: MOVE R19 R12 ; var19 = var12
     153 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x3D9ED9C7]
     154 [-]: CALL R17 3 1 ; var17(var18, var19)
     155 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     156 [-]: CALL R17 1 1 ; var17()
     157 [-]: GETIMPORT R17 62; var17 = _T
     158 [-]: LOADB R18 1  ; var18 = true
     159 [-]: SETTABLEKS R18 R17 K63; var18["HudReplacement_ForceVisibility"] = var17
     160 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     161 [-]: CALL R17 1 1 ; var17()
     162 [-]: GETIMPORT R17 62; var17 = _T
     163 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     164 [-]: SETTABLEKS R18 R17 K64; var18["BoardgameClickCallback"] = var17
     165 [-]: GETIMPORT R17 62; var17 = _T
     166 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     167 [-]: SETTABLEKS R18 R17 K65; var18["BoardGamePauseCallback"] = var17
     168 [-]: GETIMPORT R17 62; var17 = _T
     169 [-]: GETUPVAL R18 14; var18 = upvalues[14]
     170 [-]: SETTABLEKS R18 R17 K66; var18["BoardGameRightClickCallback"] = var17
     171 [-]: GETIMPORT R17 62; var17 = _T
     172 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     173 [-]: SETTABLEKS R18 R17 K67; var18["BoardGameActivateAbilityCallback"] = var17
     174 [-]: GETIMPORT R17 62; var17 = _T
     175 [-]: GETUPVAL R18 16; var18 = upvalues[16]
     176 [-]: SETTABLEKS R18 R17 K68; var18["BoardGameConcede"] = var17
     177 [-]: LOADB R17 1  ; var17 = true
     178 [-]: LOADN R18 0  ; var18 = 0
L21: 179 [-]: LOADN R19 0  ; var19 = 0
     180 [-]: JUMPIFNOTLE R18 R19 L44; goto L44 if var18 > var18288931
     181 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     182 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     183 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     184 [-]: NAMECALL R21 R21 K69; var22 = var21; var21 = var21[0x5E651723]
     185 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     186 [-]: NAMECALL R19 R19 K70; var20 = var19; var19 = var19[0x6479E675]
     187 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     188 [-]: JUMPIFNOT R19 L36; goto L36 if not var19
     189 [-]: LOADN R6 0   ; var6 = 0
     190 [-]: LOADN R19 0  ; var19 = 0
     191 [-]: JUMPIFNOTLT R19 R7 L22; goto L22 if var19 >= var67652
     192 [-]: JUMPIF R8 L22; goto L22 if var8
     193 [-]: LOADB R8 0   ; var8 = false
L22: 194 [-]: GETIMPORT R19 72; var19 = 0xC163F229
     195 [-]: LOADN R20 0  ; var20 = 0
     196 [-]: LOADN R21 1  ; var21 = 1
     197 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     198 [-]: JUMPIFNOTLT R19 R5 L24; goto L24 if var19 >= var4785413
     199 [-]: LOADK R5 K73 ; var5 = 0.10000000000000001
     200 [-]: JUMPXEQKB R8 0 L23 NOT; 
     201 [-]: GETUPVAL R20 17; var20 = upvalues[17]
     202 [-]: GETTABLEKS R19 R20 K74; var19 = var20[0x9742B85B]
     203 [-]: LOADNIL R20  ; var20 = nil
     204 [-]: GETIMPORT R21 76; var21 = 0x0469F296
     205 [-]: LOADK R22 K77; var22 = "Go_PlayAfterHurry"
     206 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     207 [-]: CALL R19 0 1 ; var19(var20, ...)
     208 [-]: LOADB R8 1   ; var8 = true
     209 [-]: JUMP L25     ; goto L25
L23: 210 [-]: GETUPVAL R20 17; var20 = upvalues[17]
     211 [-]: GETTABLEKS R19 R20 K74; var19 = var20[0x9742B85B]
     212 [-]: LOADNIL R20  ; var20 = nil
     213 [-]: GETIMPORT R21 76; var21 = 0x0469F296
     214 [-]: LOADK R22 K78; var22 = "Go_Play"
     215 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     216 [-]: CALL R19 0 1 ; var19(var20, ...)
     217 [-]: JUMP L25     ; goto L25
L24: 218 [-]: ADDK R5 R5 K73; var5 = var5 + 0.10000000000000001
     219 [-]: JUMPXEQKB R8 0 L25 NOT; 
     220 [-]: LOADB R8 1   ; var8 = true
L25: 221 [-]: GETIMPORT R19 72; var19 = 0xC163F229
     222 [-]: LOADN R20 1  ; var20 = 1
     223 [-]: LOADN R21 2  ; var21 = 2
     224 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     225 [-]: MOVE R20 R19 ; var20 = var19
L26: 226 [-]: LOADN R21 0  ; var21 = 0
     227 [-]: JUMPIFNOTLT R21 R20 L27; goto L27 if var21 >= var1185031
     228 [-]: GETUPVAL R21 18; var21 = upvalues[18]
     229 [-]: JUMPIF R21 L27; goto L27 if var21
     230 [-]: GETIMPORT R21 80; var21 = 0xCBD666E1
     231 [-]: LOADK R22 K73; var22 = 0.10000000000000001
     232 [-]: CALL R21 2 1 ; var21(var22)
     233 [-]: SUBK R20 R20 K73; var20 = var20 - 0.10000000000000001
     234 [-]: JUMPBACK L26 ; goto L26
L27: 235 [-]: GETUPVAL R19 18; var19 = upvalues[18]
     236 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     237 [-]: LOADB R17 0  ; var17 = false
     238 [-]: JUMP L44     ; goto L44
L28: 239 [-]: LOADNIL R19  ; var19 = nil
     240 [-]: LOADNIL R20  ; var20 = nil
     241 [-]: LOADNIL R21  ; var21 = nil
     242 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     243 [-]: NAMECALL R22 R22 K81; var23 = var22; var22 = var22[0x6B1FA511]
     244 [-]: CALL R22 2 2 ; var22 = var22(var23)
     245 [-]: JUMPXEQKN R22 K82 L29 NOT; 
     246 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     247 [-]: NAMECALL R22 R22 K83; var23 = var22; var22 = var22[0x6AA15CCA]
     248 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     249 [-]: MOVE R19 R22 ; var19 = var22
     250 [-]: MOVE R20 R23 ; var20 = var23
     251 [-]: MOVE R21 R24 ; var21 = var24
L29: 252 [-]: JUMPIFNOT R19 L35; goto L35 if not var19
     253 [-]: JUMPIFNOT R20 L35; goto L35 if not var20
     254 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     255 [-]: MOVE R24 R19 ; var24 = var19
     256 [-]: MOVE R25 R20 ; var25 = var20
     257 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0x1A4D17C8]
     258 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     259 [-]: GETIMPORT R24 72; var24 = 0xC163F229
     260 [-]: LOADK R25 K85; var25 = 0.29999999999999999
     261 [-]: LOADK R26 K86; var26 = 1.2
     262 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     263 [-]: SUB R23 R24 R21; var23 = var24 - var21
     264 [-]: FASTCALL2K 18 R23 K82 L30; 
     265 [-]: LOADK R24 K82; var24 = 0
     266 [-]: GETIMPORT R22 89; var22 = 0x5BCED4C4[0xB62ECFE0]
     267 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L30: 268 [-]: MOVE R23 R22 ; var23 = var22
L31: 269 [-]: LOADN R24 0  ; var24 = 0
     270 [-]: JUMPIFNOTLT R24 R23 L32; goto L32 if var24 >= var1185799
     271 [-]: GETUPVAL R24 18; var24 = upvalues[18]
     272 [-]: JUMPIF R24 L32; goto L32 if var24
     273 [-]: GETIMPORT R24 80; var24 = 0xCBD666E1
     274 [-]: LOADK R25 K73; var25 = 0.10000000000000001
     275 [-]: CALL R24 2 1 ; var24(var25)
     276 [-]: SUBK R23 R23 K73; var23 = var23 - 0.10000000000000001
     277 [-]: JUMPBACK L31 ; goto L31
L32: 278 [-]: GETUPVAL R22 18; var22 = upvalues[18]
     279 [-]: JUMPIFNOT R22 L33; goto L33 if not var22
     280 [-]: LOADB R17 0  ; var17 = false
     281 [-]: JUMP L44     ; goto L44
L33: 282 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     283 [-]: MOVE R24 R19 ; var24 = var19
     284 [-]: MOVE R25 R20 ; var25 = var20
     285 [-]: LOADB R26 1  ; var26 = true
     286 [-]: NAMECALL R22 R22 K90; var23 = var22; var22 = var22[0x8AD9D7EE]
     287 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     288 [-]: JUMPIF R22 L34; goto L34 if var22
     289 [-]: GETIMPORT R23 92; var23 = 0x3D106989
     290 [-]: LOADK R24 K93; var24 = "GoLib.lua -- AI picked an invalid move, but thinks it's valid. Likely cpp/lua mismatch. Random move chosen instead."
     291 [-]: CALL R23 2 1 ; var23(var24)
     292 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     293 [-]: NAMECALL R23 R23 K94; var24 = var23; var23 = var23[0x6E39F503]
     294 [-]: CALL R23 2 3 ; var23, var24 = var23(var24)
     295 [-]: MOVE R19 R23 ; var19 = var23
     296 [-]: MOVE R20 R24 ; var20 = var24
     297 [-]: JUMPIFNOT R19 L34; goto L34 if not var19
     298 [-]: JUMPIFNOT R20 L34; goto L34 if not var20
     299 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     300 [-]: MOVE R25 R19 ; var25 = var19
     301 [-]: MOVE R26 R20 ; var26 = var20
     302 [-]: NAMECALL R23 R23 K84; var24 = var23; var23 = var23[0x1A4D17C8]
     303 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     304 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     305 [-]: MOVE R25 R19 ; var25 = var19
     306 [-]: MOVE R26 R20 ; var26 = var20
     307 [-]: LOADB R27 1  ; var27 = true
     308 [-]: NAMECALL R23 R23 K90; var24 = var23; var23 = var23[0x8AD9D7EE]
     309 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     310 [-]: MOVE R22 R23 ; var22 = var23
     311 [-]: JUMPIF R22 L34; goto L34 if var22
     312 [-]: GETIMPORT R23 92; var23 = 0x3D106989
     313 [-]: LOADK R24 K95; var24 = "Error: could not place stone randomly after AI picked an invalid move! Something went very wrong, and we're going to bail out of komi now"
     314 [-]: CALL R23 2 1 ; var23(var24)
     315 [-]: LOADB R23 1  ; var23 = true
     316 [-]: SETUPVAL R23 18; upvalues[23] = var18
     317 [-]: LOADB R17 0  ; var17 = false
L34: 318 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     319 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0x6B1FA511]
     320 [-]: CALL R23 2 2 ; var23 = var23(var24)
     321 [-]: MOVE R18 R23 ; var18 = var23
     322 [-]: JUMPXEQKN R18 K82 L44 NOT; 
     323 [-]: GETIMPORT R23 62; var23 = _T
     324 [-]: LOADB R24 1  ; var24 = true
     325 [-]: SETTABLEKS R24 R23 K63; var24["HudReplacement_ForceVisibility"] = var23
     326 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     327 [-]: CALL R23 1 1 ; var23()
     328 [-]: GETIMPORT R23 62; var23 = _T
     329 [-]: GETUPVAL R24 12; var24 = upvalues[12]
     330 [-]: SETTABLEKS R24 R23 K64; var24["BoardgameClickCallback"] = var23
     331 [-]: GETIMPORT R23 62; var23 = _T
     332 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     333 [-]: SETTABLEKS R24 R23 K65; var24["BoardGamePauseCallback"] = var23
     334 [-]: GETIMPORT R23 62; var23 = _T
     335 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     336 [-]: SETTABLEKS R24 R23 K66; var24["BoardGameRightClickCallback"] = var23
     337 [-]: GETIMPORT R23 62; var23 = _T
     338 [-]: GETUPVAL R24 15; var24 = upvalues[15]
     339 [-]: SETTABLEKS R24 R23 K67; var24["BoardGameActivateAbilityCallback"] = var23
     340 [-]: GETIMPORT R23 62; var23 = _T
     341 [-]: GETUPVAL R24 16; var24 = upvalues[16]
     342 [-]: SETTABLEKS R24 R23 K68; var24["BoardGameConcede"] = var23
     343 [-]: JUMP L39     ; goto L39
     344 [-]: JUMP L44     ; goto L44
     345 [-]: JUMP L39     ; goto L39
L35: 346 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     347 [-]: NAMECALL R22 R22 K96; var23 = var22; var22 = var22[0xE47CB26F]
     348 [-]: CALL R22 2 1 ; var22(var23)
     349 [-]: LOADN R18 1  ; var18 = 1
     350 [-]: JUMP L39     ; goto L39
L36: 351 [-]: GETIMPORT R20 98; var20 = _T["curTransmission"]
     352 [-]: FASTCALL1 62 R20 L37; 
     353 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     354 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 355 [-]: JUMPIFNOT R19 L39; goto L39 if not var19
     356 [-]: GETIMPORT R19 100; var19 = 0x67652851
     357 [-]: CALL R19 1 2 ; var19 = var19()
     358 [-]: ADD R6 R6 R19; var6 = var6 + var19
     359 [-]: LOADN R20 25 ; var20 = 25
     360 [-]: ADDK R22 R7 K14; var22 = var7 + 1
     361 [-]: MULK R21 R22 K101; var21 = var22 * 10
     362 [-]: FASTCALL2 19 R20 R21 L38; 
     363 [-]: GETIMPORT R19 103; var19 = 0x5BCED4C4[0xAC1B386A]
     364 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L38: 365 [-]: JUMPIFNOTLT R19 R6 L39; goto L39 if var19 >= var235341608
     366 [-]: ADDK R7 R7 K14; var7 = var7 + 1
     367 [-]: LOADN R6 0   ; var6 = 0
     368 [-]: GETUPVAL R20 17; var20 = upvalues[17]
     369 [-]: GETTABLEKS R19 R20 K74; var19 = var20[0x9742B85B]
     370 [-]: LOADNIL R20  ; var20 = nil
     371 [-]: GETIMPORT R21 76; var21 = 0x0469F296
     372 [-]: LOADK R22 K104; var22 = "Go_Hurry"
     373 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     374 [-]: CALL R19 0 1 ; var19(var20, ...)
L39: 375 [-]: GETIMPORT R19 80; var19 = 0xCBD666E1
     376 [-]: LOADN R20 0  ; var20 = 0
     377 [-]: CALL R19 2 1 ; var19(var20)
     378 [-]: GETUPVAL R19 19; var19 = upvalues[19]
     379 [-]: GETIMPORT R20 100; var20 = 0x67652851
     380 [-]: CALL R20 1 2 ; var20 = var20()
     381 [-]: MOVE R21 R0  ; var21 = var0
     382 [-]: CALL R19 3 1 ; var19(var20, var21)
     383 [-]: JUMPXEQKN R18 K82 L40; 
     384 [-]: GETUPVAL R19 20; var19 = upvalues[20]
     385 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
L40: 386 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     387 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0x6B1FA511]
     388 [-]: CALL R19 2 2 ; var19 = var19(var20)
     389 [-]: MOVE R18 R19 ; var18 = var19
L41: 390 [-]: JUMPIFNOT R1 L42; goto L42 if not var1
     391 [-]: MOVE R19 R1  ; var19 = var1
     392 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     393 [-]: NAMECALL R20 R20 K105; var21 = var20; var20 = var20[0x005424E9]
     394 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     395 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     396 [-]: AND R17 R19 R17; var17[19] = var17
L42: 397 [-]: GETIMPORT R19 107; var19 = _T["DuviriTransitionToLobby"]
     398 [-]: JUMPIFNOT R19 L43; goto L43 if not var19
     399 [-]: LOADB R19 1  ; var19 = true
     400 [-]: SETUPVAL R19 18; upvalues[19] = var18
     401 [-]: LOADB R17 0  ; var17 = false
L43: 402 [-]: JUMPBACK L21 ; goto L21
L44: 403 [-]: JUMPIFNOT R17 L45; goto L45 if not var17
     404 [-]: LOADN R19 0  ; var19 = 0
     405 [-]: JUMPIFNOTLT R19 R18 L52; goto L52 if var19 >= var7148622
L45: 406 [-]: GETIMPORT R20 109; var20 = 0x523E12E1
     407 [-]: FASTCALL1 62 R20 L46; 
     408 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     409 [-]: CALL R19 2 2 ; var19 = var19(var20)
L46: 410 [-]: JUMPIF R19 L47; goto L47 if var19
     411 [-]: GETIMPORT R19 57; var19 = 0x89326C93
     412 [-]: GETIMPORT R21 109; var21 = 0x523E12E1
     413 [-]: GETIMPORT R22 59; var22 = ZERO_VECTOR
     414 [-]: LOADB R23 0  ; var23 = false
     415 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x659D451F]
     416 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L47: 417 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     418 [-]: FASTCALL1 62 R20 L48; 
     419 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     420 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 421 [-]: JUMPIF R19 L49; goto L49 if var19
     422 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     423 [-]: LOADB R21 0  ; var21 = false
     424 [-]: NAMECALL R19 R19 K110; var20 = var19; var19 = var19[0x6CF1E476]
     425 [-]: CALL R19 3 1 ; var19(var20, var21)
L49: 426 [-]: GETUPVAL R19 18; var19 = upvalues[18]
     427 [-]: JUMPIF R19 L50; goto L50 if var19
     428 [-]: GETUPVAL R19 21; var19 = upvalues[21]
     429 [-]: LOADK R21 K111; var21 = "HideHint"
     430 [-]: LOADK R22 K112; var22 = ""
     431 [-]: NAMECALL R19 R19 K113; var20 = var19; var19 = var19[0xE4162EED]
     432 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     433 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     434 [-]: GETIMPORT R21 51; var21 = ZERO_ROTATION
     435 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0xD5F884A6]
     436 [-]: CALL R19 3 1 ; var19(var20, var21)
     437 [-]: GETIMPORT R19 80; var19 = 0xCBD666E1
     438 [-]: LOADN R20 3  ; var20 = 3
     439 [-]: CALL R19 2 1 ; var19(var20)
L50: 440 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     441 [-]: GETTABLEKS R19 R20 K114; var19 = var20[0x4531F840]
     442 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     443 [-]: CALL R19 2 1 ; var19(var20)
     444 [-]: LOADNIL R19  ; var19 = nil
     445 [-]: SETUPVAL R19 5; upvalues[19] = var5
     446 [-]: LOADB R19 0  ; var19 = false
     447 [-]: SETUPVAL R19 7; upvalues[19] = var7
     448 [-]: GETIMPORT R20 116; var20 = 0xCB79539E
     449 [-]: FASTCALL1 62 R20 L51; 
     450 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     451 [-]: CALL R19 2 2 ; var19 = var19(var20)
L51: 452 [-]: JUMPIF R19 L52; goto L52 if var19
     453 [-]: GETIMPORT R19 116; var19 = 0xCB79539E
     454 [-]: GETIMPORT R21 76; var21 = 0x0469F296
     455 [-]: LOADK R22 K117; var22 = "DUVIRI_MINIGAME_PLAYED"
     456 [-]: CALL R21 2 2 ; var21 = var21(var22)
     457 [-]: LOADK R22 K118; var22 = "DuviriKomiEncounter"
     458 [-]: NAMECALL R19 R19 K119; var20 = var19; var19 = var19[0x8B8FB8B7]
     459 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L52: 460 [-]: RETURN R18 1 ; 


; Name:            
; Defined at line: 464
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETIMPORT R1 4; var1 = _T["EnableUIInput"]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9E3D3434]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x14C7F7DD]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R1 8; var1 = _T["DisableUIInput"]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x9E3D3434]
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x14C7F7DD]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x8E7C3B5E]
       5 [-]: GETIMPORT R4 5; var4 = 0x25D99D89
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOTEQ R3 R2 L0; goto L0 if var3 ~= var795
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: RETURN R3 1  ; 
L 0:  10 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xEF893AEC]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETTABLEKS R3 R4 K9; var3 = var4["goalTag"]
      14 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x56C01834]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      18 [-]: LOADK R5 K13 ; var5 = "DuviriStoryOnly"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var1051
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: RETURN R4 1  ; 
L 1:  23 [-]: GETIMPORT R5 16; var5 = _T["KomiGameInProgress"]
      24 [-]: NOT R4 R5    ; var4 = not var5
      25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x35844CF2]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R2 8; var2 = _T["KomiKeepAlive"]
      13 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5E651723]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xB5983272]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE287C223]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x278B099D]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7EF3366A]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L0 ; goto L0 if var2
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x73901ACF]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L0 ; goto L0 if var2
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xEE0BC178]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2D0A291F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: LENGTH R3 R6 ; var3 = #var6
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      30 [-]: JUMPIFNOTEQ R2 R6 L3; goto L3 if var2 ~= var1563
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: RETURN R6 1  ; 
L 3:  33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "KomiBoard"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF6EBD926]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 20  ; var6 = 20
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x462C251C]
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      16 [-]: LOADK R3 K11 ; var3 = "ERROR: somehow playing komi without a table?"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LOADN R2 50  ; var2 = 50
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD1586535]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETIMPORT R7 14; var7 = gLotusNpcAvatarType
      27 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5569E534]
      28 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R3 ; var4 = #var3
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  33 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      34 [-]: FASTCALL1 62 R7 L3; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  38 [-]: JUMPIF R8 L4 ; goto L4 if var8
      39 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: MOVE R10 R0  ; var10 = var0
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      44 [-]: ADDK R2 R2 K16; var2 = var2 + 1
L 4:  45 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var-738196411
      48 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xA5E492D4]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      51 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      52 [-]: LOADK R5 K18 ; var5 = "KOMI: not starting game because enemies too close"
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: GETIMPORT R4 21; var4 = _T["ShowImpactMessage"]
      55 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Duviri/KomiEnemiesNearby"
      56 [-]: LOADN R6 3   ; var6 = 3
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  58 [-]: RETURN R0 0  ; 
L 7:  59 [-]: GETIMPORT R5 24; var5 = _T["KomiKeepAlive"]
      60 [-]: FASTCALL1 62 R5 L8; 
      61 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  63 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      64 [-]: GETIMPORT R4 25; var4 = _T
      65 [-]: NEWTABLE R5 0 0; var5 = {}
      66 [-]: SETTABLEKS R5 R4 K23; var5["KomiKeepAlive"] = var4
L 9:  67 [-]: GETIMPORT R4 24; var4 = _T["KomiKeepAlive"]
      68 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x388577D5]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      72 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      73 [-]: LOADK R7 K27 ; var7 = "KomiKeepActive"
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xD5F7912B]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      78 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xA5E492D4]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: JUMPIF R4 L10; goto L10 if var4
      81 [-]: RETURN R0 0  ; 
L10:  82 [-]: LOADB R6 1   ; var6 = true
      83 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x069D881F]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      86 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x8B5B1F58]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: GETIMPORT R5 32; var5 = 0xCFC01047
      89 [-]: MOVE R6 R4   ; var6 = var4
      90 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      91 [-]: FORGPREP_NEXT R5 L12; 
L11:  92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x2ABC8ECD]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  95 [-]: FORGLOOP R5 L11 2; 
      96 [-]: GETIMPORT R5 25; var5 = _T
      97 [-]: LOADB R6 1   ; var6 = true
      98 [-]: SETTABLEKS R6 R5 K34; var6["KomiGameInProgress"] = var5
      99 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x0B4BCFB6]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: SETUPVAL R5 2; upvalues[5] = var2
L13: 102 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     103 [-]: FASTCALL1 62 R6 L14; 
     104 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 106 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     107 [-]: FASTCALL1 62 R0 L15; 
     108 [-]: MOVE R6 R0   ; var6 = var0
     109 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 111 [-]: JUMPIF R5 L16; goto L16 if var5
     112 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
     113 [-]: LOADN R6 0   ; var6 = 0
     114 [-]: CALL R5 2 1  ; var5(var6)
     115 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x0B4BCFB6]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: SETUPVAL R5 2; upvalues[5] = var2
     118 [-]: JUMPBACK L13 ; goto L13
L16: 119 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF6EBD926]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     122 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     123 [-]: LOADK R9 K38 ; var9 = "MemoryGoBoard"
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: LOADN R11 20 ; var11 = 20
     128 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x462C251C]
     129 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     130 [-]: GETIMPORT R9 40; var9 = gCameraSpotType
     131 [-]: NAMECALL R7 R1 K41; var8 = var1; var7 = var1[0xC9F6A7D7]
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: SETUPVAL R7 3; upvalues[7] = var3
     134 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     135 [-]: FASTCALL1 62 R10 L17; 
     136 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 138 [-]: NOT R8 R9    ; var8 = not var9
     139 [-]: FASTCALL1 1 R8 L18; 
     140 [-]: GETIMPORT R7 43; var7 = 0x60CCE7B4
     141 [-]: CALL R7 2 1  ; var7(var8)
L18: 142 [-]: FASTCALL1 62 R6 L19; 
     143 [-]: MOVE R10 R6  ; var10 = var6
     144 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 146 [-]: NOT R8 R9    ; var8 = not var9
     147 [-]: FASTCALL1 1 R8 L20; 
     148 [-]: GETIMPORT R7 43; var7 = 0x60CCE7B4
     149 [-]: CALL R7 2 1  ; var7(var8)
L20: 150 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     151 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     152 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x55684E45]
     153 [-]: CALL R7 3 1  ; var7(var8, var9)
     154 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     155 [-]: LOADB R8 1   ; var8 = true
     156 [-]: CALL R7 2 1  ; var7(var8)
     157 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
     158 [-]: LOADN R8 0   ; var8 = 0
     159 [-]: CALL R7 2 1  ; var7(var8)
     160 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     161 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xF6EBD926]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: SETUPVAL R7 5; upvalues[7] = var5
     164 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     165 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x39307AF2]
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
     167 [-]: GETIMPORT R8 48; var8 = 0x34291F5C[0x1467D5F4]
     168 [-]: CALL R8 1 2  ; var8 = var8()
     169 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     170 [-]: MULK R7 R7 K49; var7 = var7 * 3
     171 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     172 [-]: MOVE R10 R7  ; var10 = var7
     173 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0xDC3E7596]
     174 [-]: CALL R8 3 1  ; var8(var9, var10)
L21: 175 [-]: GETIMPORT R8 52; var8 = 0x9BA7909F
     176 [-]: GETIMPORT R10 54; var10 = 0x2E2D3E38
     177 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0xCFBA257F]
     178 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     179 [-]: SETUPVAL R8 6; upvalues[8] = var6
     180 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     181 [-]: FASTCALL1 62 R9 L22; 
     182 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 184 [-]: JUMPIF R8 L23; goto L23 if var8
     185 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     186 [-]: GETIMPORT R10 57; var10 = 0xE1AFDE31
     187 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x3F8A7894]
     188 [-]: CALL R8 3 1  ; var8(var9, var10)
     189 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     190 [-]: GETIMPORT R10 60; var10 = 0xD2C0AB4B
     191 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x8A548387]
     192 [-]: CALL R8 3 1  ; var8(var9, var10)
     193 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     194 [-]: LOADB R10 0  ; var10 = false
     195 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xBDF92E18]
     196 [-]: CALL R8 3 1  ; var8(var9, var10)
     197 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     198 [-]: LOADK R10 K63; var10 = "Show"
     199 [-]: LOADK R11 K64; var11 = ""
     200 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0xE4162EED]
     201 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L23: 202 [-]: LOADB R8 0   ; var8 = false
     203 [-]: SETUPVAL R8 7; upvalues[8] = var7
     204 [-]: LOADB R8 0   ; var8 = false
     205 [-]: SETUPVAL R8 8; upvalues[8] = var8
     206 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     207 [-]: MOVE R9 R0   ; var9 = var0
     208 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     209 [-]: MOVE R11 R6  ; var11 = var6
     210 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     211 [-]: JUMPXEQKN R8 K16 L24; 
     212 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     213 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
L24: 214 [-]: GETIMPORT R10 67; var10 = 0xCB79539E
     215 [-]: FASTCALL1 62 R10 L25; 
     216 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 218 [-]: JUMPIF R9 L26; goto L26 if var9
     219 [-]: GETIMPORT R9 67; var9 = 0xCB79539E
     220 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     221 [-]: LOADK R12 K68; var12 = "DUVIRI_MINIGAME_COMPLETE"
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
     223 [-]: LOADK R12 K69; var12 = "DuviriKomiEncounter"
     224 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x8B8FB8B7]
     225 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L26: 226 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     227 [-]: ADDK R9 R10 K16; var9 = var10 + 1
     228 [-]: SETUPVAL R9 11; upvalues[9] = var11
     229 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     230 [-]: GETGLOBAL R11 K71; var11 = 0xAA6C2B3F
     231 [-]: LENGTH R10 R11; var10 = #var11
     232 [-]: JUMPIFNOTLT R10 R9 L35; goto L35 if var10 >= var67911
     233 [-]: LOADN R9 1   ; var9 = 1
     234 [-]: SETUPVAL R9 11; upvalues[9] = var11
     235 [-]: NAMECALL R9 R0 K72; var10 = var0; var9 = var0[0x35844CF2]
     236 [-]: CALL R9 2 2  ; var9 = var9(var10)
     237 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     238 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     239 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xC9F6A7D7]
     240 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     241 [-]: FASTCALL1 62 R9 L27; 
     242 [-]: MOVE R11 R9  ; var11 = var9
     243 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 245 [-]: JUMPIF R10 L28; goto L28 if var10
     246 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0xF37943FF]
     247 [-]: CALL R10 2 2 ; var10 = var10(var11)
     248 [-]: JUMPIF R10 L30; goto L30 if var10
L28: 249 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     250 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0xC9F6A7D7]
     251 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     252 [-]: MOVE R9 R10  ; var9 = var10
     253 [-]: FASTCALL1 62 R9 L29; 
     254 [-]: MOVE R11 R9  ; var11 = var9
     255 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 257 [-]: JUMPIF R10 L35; goto L35 if var10
     258 [-]: MOVE R12 R9  ; var12 = var9
     259 [-]: LOADB R13 1  ; var13 = true
     260 [-]: NAMECALL R10 R0 K74; var11 = var0; var10 = var0[0x96603F61]
     261 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     262 [-]: JUMP L35     ; goto L35
L30: 263 [-]: MOVE R12 R9  ; var12 = var9
     264 [-]: LOADB R13 1  ; var13 = true
     265 [-]: NAMECALL R10 R0 K74; var11 = var0; var10 = var0[0x96603F61]
     266 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     267 [-]: JUMP L35     ; goto L35
     268 [-]: JUMP L35     ; goto L35
L31: 269 [-]: JUMPXEQKN R8 K75 L33 NOT; 
     270 [-]: LOADN R10 1  ; var10 = 1
     271 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     272 [-]: SUBK R11 R12 K16; var11 = var12 - 1
     273 [-]: FASTCALL2 18 R10 R11 L32; 
     274 [-]: GETIMPORT R9 78; var9 = 0x5BCED4C4[0xB62ECFE0]
     275 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L32: 276 [-]: SETUPVAL R9 11; upvalues[9] = var11
     277 [-]: JUMP L33     ; goto L33
L33: 278 [-]: NAMECALL R9 R0 K72; var10 = var0; var9 = var0[0x35844CF2]
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     281 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     282 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xC9F6A7D7]
     283 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     284 [-]: FASTCALL1 62 R9 L34; 
     285 [-]: MOVE R11 R9  ; var11 = var9
     286 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     287 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 288 [-]: JUMPIF R10 L35; goto L35 if var10
     289 [-]: MOVE R12 R9  ; var12 = var9
     290 [-]: LOADB R13 1  ; var13 = true
     291 [-]: NAMECALL R10 R0 K74; var11 = var0; var10 = var0[0x96603F61]
     292 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L35: 293 [-]: GETIMPORT R9 25; var9 = _T
     294 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     295 [-]: SETTABLEKS R10 R9 K79; var10["KomiGameIdx"] = var9
     296 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     297 [-]: FASTCALL1 62 R10 L36; 
     298 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     299 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 300 [-]: JUMPIF R9 L37; goto L37 if var9
     301 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     302 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0x32302B4A]
     303 [-]: CALL R9 2 1  ; var9(var10)
     304 [-]: LOADNIL R9   ; var9 = nil
     305 [-]: SETUPVAL R9 6; upvalues[9] = var6
L37: 306 [-]: GETIMPORT R9 25; var9 = _T
     307 [-]: LOADB R10 0  ; var10 = false
     308 [-]: SETTABLEKS R10 R9 K81; var10["HudReplacement_ForceVisibility"] = var9
     309 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     310 [-]: CALL R9 1 1  ; var9()
     311 [-]: GETIMPORT R9 25; var9 = _T
     312 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     313 [-]: SETTABLEKS R10 R9 K82; var10["BoardgameClickCallback"] = var9
     314 [-]: GETIMPORT R9 25; var9 = _T
     315 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     316 [-]: SETTABLEKS R10 R9 K83; var10["BoardGamePauseCallback"] = var9
     317 [-]: GETIMPORT R9 25; var9 = _T
     318 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     319 [-]: SETTABLEKS R10 R9 K84; var10["BoardGameRightClickCallback"] = var9
     320 [-]: GETIMPORT R9 25; var9 = _T
     321 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     322 [-]: SETTABLEKS R10 R9 K85; var10["BoardGameActivateAbilityCallback"] = var9
     323 [-]: GETIMPORT R9 25; var9 = _T
     324 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     325 [-]: SETTABLEKS R10 R9 K86; var10["BoardGameConcede"] = var9
     326 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     327 [-]: LOADB R10 0  ; var10 = false
     328 [-]: CALL R9 2 1  ; var9(var10)
     329 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     330 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x8B5B1F58]
     331 [-]: CALL R9 2 2  ; var9 = var9(var10)
     332 [-]: MOVE R4 R9   ; var4 = var9
     333 [-]: GETIMPORT R9 32; var9 = 0xCFC01047
     334 [-]: MOVE R10 R4  ; var10 = var4
     335 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     336 [-]: FORGPREP_NEXT R9 L39; 
L38: 337 [-]: LOADB R16 1  ; var16 = true
     338 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x2ABC8ECD]
     339 [-]: CALL R14 3 1 ; var14(var15, var16)
L39: 340 [-]: FORGLOOP R9 L38 2; 
     341 [-]: FASTCALL1 62 R0 L40; 
     342 [-]: MOVE R10 R0  ; var10 = var0
     343 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     344 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 345 [-]: JUMPIF R9 L41; goto L41 if var9
     346 [-]: LOADB R11 0  ; var11 = false
     347 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x069D881F]
     348 [-]: CALL R9 3 1  ; var9(var10, var11)
L41: 349 [-]: GETIMPORT R9 25; var9 = _T
     350 [-]: LOADB R10 0  ; var10 = false
     351 [-]: SETTABLEKS R10 R9 K34; var10["KomiGameInProgress"] = var9
     352 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA5E492D4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
L 4:  21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: GETIMPORT R2 11; var2 = _T["ShowImpactMessage"]
      26 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Duviri/KomiBeastMode"
      27 [-]: LOADN R4 3   ; var4 = 3
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETGLOBAL R3 K13; var3 = 0xAA6C2B3F
      31 [-]: FASTCALL1 62 R3 L6; 
      32 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  34 [-]: JUMPIF R2 L7 ; goto L7 if var2
      35 [-]: GETGLOBAL R3 K13; var3 = 0xAA6C2B3F
      36 [-]: LENGTH R2 R3 ; var2 = #var3
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var983630
L 7:  39 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      40 [-]: LOADK R3 K16 ; var3 = "Error: No Komi boards defined; bailing"
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      44 [-]: LOADK R5 K19 ; var5 = "PlayKomiMonitor"
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xD5F7912B]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: RETURN R0 0  ; 



