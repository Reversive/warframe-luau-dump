; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Gameplay/Kahl/KahlGameplayOutlineProj"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Sounds/Quests/Veilbreaker/Gameplay/KahlQuestConnectedPointHighlightAttach"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 11; 
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K8; var5["NONE"] = var4
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SETTABLEKS R5 R4 K9; var5["CLOSE"] = var4
      18 [-]: LOADN R5 2   ; var5 = 2
      19 [-]: SETTABLEKS R5 R4 K10; var5["SWITCH"] = var4
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: GETTABLEKS R7 R4 K8; var7 = var4["NONE"]
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: LOADN R16 0  ; var16 = 0
      32 [-]: NEWTABLE R17 0 0; var17 = {}
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADN R19 0  ; var19 = 0
      35 [-]: GETIMPORT R20 13; var20 = 0xA421AF95
      36 [-]: LOADN R21 0  ; var21 = 0
      37 [-]: LOADN R22 0  ; var22 = 0
      38 [-]: LOADN R23 1  ; var23 = 1
      39 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      40 [-]: GETIMPORT R21 15; var21 = 0x0469F296
      41 [-]: LOADK R22 K16; var22 = "SecurityCam"
      42 [-]: CALL R21 2 2 ; var21 = var21(var22)
      43 [-]: DUPTABLE R22 19; 
      44 [-]: LOADK R23 K20; var23 = "[HC] ACTIVATE"
      45 [-]: SETTABLEKS R23 R22 K17; var23["DEFAULT_ACTIVATE"] = var22
      46 [-]: LOADK R23 K21; var23 = "[HC] DEACTIVATE"
      47 [-]: SETTABLEKS R23 R22 K18; var23["DEFAULT_DEACTIVATE"] = var22
      48 [-]: DUPTABLE R23 26; 
      49 [-]: LOADN R24 1  ; var24 = 1
      50 [-]: SETTABLEKS R24 R23 K22; var24["ADD"] = var23
      51 [-]: LOADN R24 2  ; var24 = 2
      52 [-]: SETTABLEKS R24 R23 K23; var24["DIM"] = var23
      53 [-]: LOADN R24 3  ; var24 = 3
      54 [-]: SETTABLEKS R24 R23 K24; var24["BRIGHTEN"] = var23
      55 [-]: LOADN R24 4  ; var24 = 4
      56 [-]: SETTABLEKS R24 R23 K25; var24["REMOVE"] = var23
      57 [-]: DUPCLOSURE R24 K27; 
      58 [-]: DUPCLOSURE R25 K28; 
      59 [-]: CAPTURE VAL R24; 
      60 [-]: NEWCLOSURE R26 P2; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE REF R9; 
      63 [-]: CAPTURE VAL R25; 
      64 [-]: CAPTURE VAL R24; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE REF R18; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: DUPCLOSURE R27 K29; 
      69 [-]: CAPTURE VAL R23; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: NEWCLOSURE R28 P4; 
      73 [-]: CAPTURE VAL R20; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: CAPTURE REF R13; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: CAPTURE REF R14; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE VAL R24; 
      83 [-]: CAPTURE VAL R25; 
      84 [-]: CAPTURE VAL R17; 
      85 [-]: CAPTURE VAL R27; 
      86 [-]: CAPTURE VAL R23; 
      87 [-]: CAPTURE REF R18; 
      88 [-]: CAPTURE VAL R26; 
      89 [-]: DUPCLOSURE R29 K30; 
      90 [-]: CAPTURE VAL R24; 
      91 [-]: NEWCLOSURE R30 P6; 
      92 [-]: CAPTURE REF R9; 
      93 [-]: CAPTURE VAL R24; 
      94 [-]: CAPTURE REF R15; 
      95 [-]: CAPTURE REF R7; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: CAPTURE VAL R3; 
      98 [-]: DUPCLOSURE R31 K31; 
      99 [-]: CAPTURE VAL R24; 
     100 [-]: DUPCLOSURE R32 K32; 
     101 [-]: CAPTURE VAL R31; 
     102 [-]: SETGLOBAL R32 K33; "SetCameraEntitiesEnabled" = var32
     103 [-]: DUPCLOSURE R32 K34; 
     104 [-]: CAPTURE VAL R31; 
     105 [-]: SETGLOBAL R32 K35; "SetCameraEntityEnabled" = var32
     106 [-]: NEWCLOSURE R32 P10; 
     107 [-]: CAPTURE REF R8; 
     108 [-]: CAPTURE VAL R25; 
     109 [-]: CAPTURE VAL R24; 
     110 [-]: CAPTURE VAL R30; 
     111 [-]: CAPTURE REF R18; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: DUPCLOSURE R33 K36; 
     114 [-]: CAPTURE VAL R32; 
     115 [-]: SETGLOBAL R33 K37; "InputHandler_KEYBOARD_INTERACT" = var33
     116 [-]: DUPCLOSURE R33 K38; 
     117 [-]: CAPTURE VAL R32; 
     118 [-]: SETGLOBAL R33 K39; "InputHandler_CONTROLLER_INTERACT" = var33
     119 [-]: NEWCLOSURE R33 P13; 
     120 [-]: CAPTURE REF R5; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE VAL R4; 
     123 [-]: NEWCLOSURE R34 P14; 
     124 [-]: CAPTURE REF R7; 
     125 [-]: CAPTURE VAL R4; 
     126 [-]: CAPTURE REF R19; 
     127 [-]: CAPTURE REF R5; 
     128 [-]: SETGLOBAL R34 K40; "InputHandler_EXIT_INPUT" = var34
     129 [-]: DUPCLOSURE R34 K41; 
     130 [-]: CAPTURE VAL R24; 
     131 [-]: SETGLOBAL R34 K42; "FirePort" = var34
     132 [-]: NEWCLOSURE R34 P16; 
     133 [-]: CAPTURE REF R16; 
     134 [-]: NEWCLOSURE R35 P17; 
     135 [-]: CAPTURE REF R5; 
     136 [-]: NEWCLOSURE R36 P18; 
     137 [-]: CAPTURE REF R5; 
     138 [-]: CAPTURE REF R16; 
     139 [-]: NEWCLOSURE R37 P19; 
     140 [-]: CAPTURE REF R5; 
     141 [-]: CAPTURE REF R16; 
     142 [-]: NEWCLOSURE R38 P20; 
     143 [-]: CAPTURE VAL R30; 
     144 [-]: CAPTURE VAL R29; 
     145 [-]: CAPTURE VAL R24; 
     146 [-]: CAPTURE VAL R3; 
     147 [-]: CAPTURE REF R11; 
     148 [-]: CAPTURE REF R12; 
     149 [-]: CAPTURE REF R5; 
     150 [-]: CAPTURE VAL R37; 
     151 [-]: CAPTURE REF R10; 
     152 [-]: CAPTURE VAL R34; 
     153 [-]: CAPTURE VAL R21; 
     154 [-]: CAPTURE REF R7; 
     155 [-]: CAPTURE VAL R4; 
     156 [-]: CAPTURE VAL R28; 
     157 [-]: CAPTURE REF R19; 
     158 [-]: CAPTURE VAL R17; 
     159 [-]: CAPTURE VAL R27; 
     160 [-]: CAPTURE VAL R23; 
     161 [-]: CAPTURE VAL R2; 
     162 [-]: CAPTURE VAL R36; 
     163 [-]: CAPTURE REF R9; 
     164 [-]: CAPTURE REF R15; 
     165 [-]: SETGLOBAL R38 K43; "StartCamera" = var38
     166 [-]: CLOSEUPVALS R5; 
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or false
       1 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       2 [-]: GETIMPORT R3 5; var3 = _T["KahlCameraEntities"]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L3; 
L 0:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETTABLEKS R7 R6 K6; var7 = var6["activateForwarder"]
       7 [-]: JUMPIFEQ R7 R0 L1; goto L1 if var7 == var-1979316452
       8 [-]: GETTABLEKS R7 R6 K7; var7 = var6["deactivateForwarder"]
       9 [-]: JUMPIFNOTEQ R7 R0 L2; goto L2 if var7 ~= var132653
L 1:  10 [-]: RETURN R6 1  ; 
L 2:  11 [-]: GETTABLEKS R7 R6 K8; var7 = var6["instance"]
      12 [-]: JUMPIFNOTEQ R7 R0 L3; goto L3 if var7 ~= var132653
      13 [-]: RETURN R6 1  ; 
L 3:  14 [-]: FORGLOOP R2 L0 2 [inext]; 
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETTABLEKS R3 R1 K0; var3 = var1["instance"]
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: GETTABLEKS R2 R1 K3; var2 = var1["enabled"]
      14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: GETTABLEKS R2 R1 K4; var2 = var1["isCamera"]
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: GETTABLEKS R3 R1 K5; var3 = var1["activated"]
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: GETTABLEKS R3 R1 K6; var3 = var1["deactivateLoc"]
      25 [-]: JUMPXEQKS R3 K7 L7 NOT; 
L 5:  26 [-]: GETTABLEKS R3 R1 K5; var3 = var1["activated"]
      27 [-]: NOT R2 R3    ; var2 = not var3
      28 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      29 [-]: GETTABLEKS R3 R1 K8; var3 = var1["activateLoc"]
      30 [-]: JUMPXEQKS R3 K7 L6 NOT; 
      31 [-]: LOADB R2 0 +1; var2 = false
L 6:  32 [-]: LOADB R2 1   ; var2 = true
L 7:  33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = ZERO_VECTOR
L 0:   3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFEQ R2 R0 L7; goto L7 if var2 == var66311
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  16 [-]: FASTCALL1 62 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETIMPORT R2 7; var2 = _T["SetSecurityHudHintMessage"]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      32 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: GETIMPORT R8 11; var8 = ZERO_ROTATION
      35 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x47901F07]
      36 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      37 [-]: SETUPVAL R3 1; upvalues[3] = var1
      38 [-]: GETTABLEKS R3 R2 K13; var3 = var2["activated"]
      39 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      40 [-]: GETTABLEKS R3 R2 K14; var3 = var2["alwaysActivate"]
      41 [-]: JUMPIF R3 L5 ; goto L5 if var3
      42 [-]: GETIMPORT R3 7; var3 = _T["SetSecurityHudHintMessage"]
      43 [-]: GETTABLEKS R4 R2 K15; var4 = var2["deactivateLoc"]
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: GETTABLEKS R6 R2 K16; var6 = var2["instance"]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: GETIMPORT R3 7; var3 = _T["SetSecurityHudHintMessage"]
      49 [-]: GETTABLEKS R4 R2 K17; var4 = var2["activateLoc"]
      50 [-]: LOADNIL R5   ; var5 = nil
      51 [-]: GETTABLEKS R6 R2 K16; var6 = var2["instance"]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  53 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      54 [-]: JUMPIFEQ R3 R0 L7; goto L7 if var3 == var394247
      55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x659D451F]
      57 [-]: GETIMPORT R4 20; var4 = 0x5496BB03
      58 [-]: CALL R3 2 1  ; var3(var4)
L 7:  59 [-]: SETUPVAL R0 0; upvalues[0] = var0
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED4E0128]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ADD"]
      10 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var66823
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: FASTCALL1 62 R4 L2; 
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K4; var4 = var5["DIM"]
      21 [-]: JUMPIFEQ R1 R4 L4; goto L4 if var1 == var1287
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ADD"]
      24 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var66375
L 4:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BRIGHTEN"]
      29 [-]: JUMPIFNOTEQ R1 R4 L6; goto L6 if var1 ~= var328519
      30 [-]: LOADN R3 5   ; var3 = 5
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K6; var4 = var5["REMOVE"]
      34 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var-64697
      35 [-]: LOADN R3 -1  ; var3 = -1
L 7:  36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ADD"]
      38 [-]: JUMPIFNOTEQ R1 R4 L8; goto L8 if var1 ~= var66567
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: GETIMPORT R8 8; var8 = EMPTY_SYMBOL
      42 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x47901F07]
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 8:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLE R4 R3 L9; goto L9 if var4 > var66823
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      49 [-]: GETIMPORT R6 12; var6 = 0x6C97A788["UNLIT_ATTEN"]
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x986D2AB8]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: JUMP L10     ; goto L10
L 9:  54 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      57 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x59C96E77]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      60 [-]: LOADNIL R5   ; var5 = nil
      61 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L10:  62 [-]: GETIMPORT R6 18; var6 = gDecorationType
      63 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xC1595BD5]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: GETIMPORT R5 21; var5 = 0xC8802016
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      68 [-]: FORGPREP_INEXT R5 L15; 
L11:  69 [-]: JUMPIFEQ R9 R0 L15; goto L15 if var9 == var134151
      70 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      71 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xC9F6A7D7]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: FASTCALL1 62 R10 L12; 
      74 [-]: MOVE R12 R10 ; var12 = var10
      75 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  77 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      78 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      79 [-]: GETTABLEKS R11 R12 K3; var11 = var12["ADD"]
      80 [-]: JUMPIFNOTEQ R1 R11 L13; goto L13 if var1 ~= var134407
      81 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      82 [-]: GETIMPORT R14 8; var14 = EMPTY_SYMBOL
      83 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0x47901F07]
      84 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      85 [-]: MOVE R10 R11 ; var10 = var11
L13:  86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: JUMPIFNOTLE R11 R3 L14; goto L14 if var11 > var789838
      88 [-]: GETIMPORT R13 12; var13 = 0x6C97A788["UNLIT_ATTEN"]
      89 [-]: MOVE R14 R3  ; var14 = var3
      90 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x986D2AB8]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      92 [-]: JUMP L15     ; goto L15
L14:  93 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      94 [-]: MOVE R13 R10 ; var13 = var10
      95 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x59C96E77]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
L15:  97 [-]: FORGLOOP R5 L11 2 [inext]; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x492C7F2A
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0B4BCFB6]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x4F92E6FD]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: JUMPXEQKNIL R1 L0; 
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var196871
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF37943FF]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x383D2E7D]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF4E253B6]
      22 [-]: CALL R1 2 1  ; var1(var2)
L 1:  23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: GETIMPORT R1 9; var1 = 0x34291F5C[0x1467D5F4]
      25 [-]: CALL R1 1 2  ; var1 = var1()
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var328455
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x06D055F9]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: LOADK R4 K11 ; var4 = "<LOOK_Y>"
      32 [-]: LOADK R5 K12 ; var5 = "<MOVE_Z> <MOVE_X:INVERT=1> <MOVE_Z:INVERT=1> <MOVE_X>"
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x06D055F9]
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: LOADK R5 K13 ; var5 = "<MENU_SELECT>"
      38 [-]: LOADK R6 K14 ; var6 = "<MENU_CLICK>"
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      41 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x06D055F9]
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: LOADK R7 K15 ; var7 = "<"
      44 [-]: LOADK R8 K16 ; var8 = "MENU_CANCEL"
      45 [-]: LOADK R9 K17 ; var9 = ">"
      46 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      47 [-]: LOADK R7 K18 ; var7 = "<MENU_RIGHT_CLICK>"
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      50 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x06D055F9]
      51 [-]: GETIMPORT R6 20; var6 = 0x34291F5C[0x781669D7]
      52 [-]: CALL R6 1 2  ; var6 = var6()
      53 [-]: LOADK R7 K21 ; var7 = "<AIM_WEAPON>"
      54 [-]: MOVE R8 R4   ; var8 = var4
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: MOVE R4 R5   ; var4 = var5
      57 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      58 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Veilbreaker/SecurityCameraMove"
      59 [-]: GETIMPORT R11 24; var11 = 0xACAA689C
      60 [-]: DUPTABLE R12 26; 
      61 [-]: SETTABLEKS R2 R12 K25; var2["INPUT"] = var12
      62 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x54F5D6AD]
      63 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      64 [-]: MOVE R6 R8   ; var6 = var8
      65 [-]: LOADK R7 K28 ; var7 = "<br>"
      66 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      67 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      68 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Veilbreaker/SecurityCameraInteract"
      69 [-]: GETIMPORT R12 24; var12 = 0xACAA689C
      70 [-]: DUPTABLE R13 26; 
      71 [-]: SETTABLEKS R3 R13 K25; var3["INPUT"] = var13
      72 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x54F5D6AD]
      73 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      74 [-]: MOVE R7 R9   ; var7 = var9
      75 [-]: LOADK R8 K30 ; var8 = " "
      76 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      77 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      78 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Veilbreaker/SecurityCameraExit"
      79 [-]: GETIMPORT R10 24; var10 = 0xACAA689C
      80 [-]: DUPTABLE R11 26; 
      81 [-]: SETTABLEKS R4 R11 K25; var4["INPUT"] = var11
      82 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x54F5D6AD]
      83 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      84 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      85 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0xD10F3DE8]
      86 [-]: LOADK R10 K33; var10 = "<p><font face=\"Roboto Condensed\">"
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: MOVE R12 R6  ; var12 = var6
      89 [-]: MOVE R13 R7  ; var13 = var7
      90 [-]: LOADK R14 K34; var14 = "</font></p>"
      91 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      92 [-]: CALL R8 2 1  ; var8(var9)
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 2:  94 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      95 [-]: LOADNIL R3   ; var3 = nil
      96 [-]: SETUPVAL R3 8; upvalues[3] = var8
      97 [-]: LOADN R3 90  ; var3 = 90
      98 [-]: GETIMPORT R4 36; var4 = 0xA421AF95
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: LOADN R7 0   ; var7 = 0
     102 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     103 [-]: LOADN R7 1   ; var7 = 1
     104 [-]: GETIMPORT R8 38; var8 = 0x9808CDB1
     105 [-]: LENGTH R5 R8 ; var5 = #var8
     106 [-]: LOADN R6 1   ; var6 = 1
     107 [-]: FORNPREP R5 L18; nforprep start - [escape at L18] -- var5 = iterator
L 3: 108 [-]: GETIMPORT R9 38; var9 = 0x9808CDB1
     109 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     110 [-]: FASTCALL1 62 R8 L4; 
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: GETIMPORT R9 40; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 114 [-]: JUMPIF R9 L17; goto L17 if var9
     115 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xD1586535]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: GETIMPORT R12 43; var12 = 0x1C4EE333
     118 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     119 [-]: FASTCALL1 62 R11 L5; 
     120 [-]: GETIMPORT R10 40; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 122 [-]: JUMPIF R10 L6; goto L6 if var10
     123 [-]: GETIMPORT R10 43; var10 = 0x1C4EE333
     124 [-]: GETTABLE R4 R10 R7; var4 = var10[var7]
     125 [-]: GETIMPORT R11 1; var11 = 0x492C7F2A
     126 [-]: MOVE R12 R4  ; var12 = var4
     127 [-]: NAMECALL R13 R8 K44; var14 = var8; var13 = var8[0xCB3851B8]
     128 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     129 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     130 [-]: NAMECALL R12 R8 K45; var13 = var8; var12 = var8[0x65D389CB]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: MUL R10 R11 R12; var10 = var11 * var12
     133 [-]: ADD R9 R10 R9; var9 = var10 + var9
L 6: 134 [-]: NAMECALL R10 R8 K46; var11 = var8; var10 = var8[0xED4E0128]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     137 [-]: MOVE R12 R8  ; var12 = var8
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: FASTCALL1 62 R11 L7; 
     140 [-]: MOVE R13 R11 ; var13 = var11
     141 [-]: GETIMPORT R12 40; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 143 [-]: JUMPIF R12 L17; goto L17 if var12
     144 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     145 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x06D055F9]
     146 [-]: GETTABLEKS R14 R11 K47; var14 = var11["angleOverride"]
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: JUMPIFLT R15 R14 L8; goto L8 if var15 < var16780571
     149 [-]: LOADB R13 0 +1; var13 = false
L 8: 150 [-]: LOADB R13 1  ; var13 = true
L 9: 151 [-]: GETTABLEKS R14 R11 K47; var14 = var11["angleOverride"]
     152 [-]: LOADN R15 5  ; var15 = 5
     153 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     154 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     155 [-]: NAMECALL R14 R14 K2; var15 = var14; var14 = var14[0x0B4BCFB6]
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0x6C321A10]
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
     159 [-]: SUB R13 R9 R14; var13 = var9 - var14
     160 [-]: GETIMPORT R14 50; var14 = 0xC2892F65
     161 [-]: MOVE R15 R13 ; var15 = var13
     162 [-]: CALL R14 2 1 ; var14(var15)
     163 [-]: GETIMPORT R16 52; var16 = 0x4FD57545
     164 [-]: MOVE R17 R0  ; var17 = var0
     165 [-]: MOVE R18 R13 ; var18 = var13
     166 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     167 [-]: FASTCALL1 3 R16 L10; 
     168 [-]: GETIMPORT R15 55; var15 = 0x5BCED4C4[0x450C9504]
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 170 [-]: FASTCALL1 10 R15 L11; 
     171 [-]: GETIMPORT R14 57; var14 = 0x5BCED4C4[0xBF79B942]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 173 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     174 [-]: MOVE R16 R8  ; var16 = var8
     175 [-]: CALL R15 2 2 ; var15 = var15(var16)
     176 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     177 [-]: JUMPIFNOTLT R14 R12 L12; goto L12 if var14 >= var200204
     178 [-]: JUMPIFNOTLT R14 R3 L12; goto L12 if var14 >= var918294
     179 [-]: MOVE R3 R14  ; var3 = var14
     180 [-]: SETUPVAL R8 8; upvalues[8] = var8
L12: 181 [-]: FASTCALL2K 18 R12 K58 L13; 
     182 [-]: MOVE R16 R12 ; var16 = var12
     183 [-]: LOADK R17 K58; var17 = 15
     184 [-]: GETIMPORT R15 60; var15 = 0x5BCED4C4[0xB62ECFE0]
     185 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L13: 186 [-]: JUMPIFNOTLT R14 R15 L15; goto L15 if var14 >= var659463
     187 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     188 [-]: MOVE R17 R8  ; var17 = var8
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
     190 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     191 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     192 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     193 [-]: FASTCALL1 62 R17 L14; 
     194 [-]: GETIMPORT R16 40; var16 = 0x7B998233
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 196 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     197 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     198 [-]: MOVE R17 R8  ; var17 = var8
     199 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     200 [-]: GETTABLEKS R18 R19 K61; var18 = var19["ADD"]
     201 [-]: CALL R16 3 1 ; var16(var17, var18)
     202 [-]: JUMP L17     ; goto L17
L15: 203 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     204 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     205 [-]: FASTCALL1 62 R17 L16; 
     206 [-]: GETIMPORT R16 40; var16 = 0x7B998233
     207 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 208 [-]: JUMPIF R16 L17; goto L17 if var16
     209 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     210 [-]: MOVE R17 R8  ; var17 = var8
     211 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     212 [-]: GETTABLEKS R18 R19 K62; var18 = var19["REMOVE"]
     213 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 214 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L18: 215 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     216 [-]: JUMPIFEQ R2 R5 L23; goto L23 if var2 == var525831
     217 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     218 [-]: FASTCALL1 62 R6 L19; 
     219 [-]: GETIMPORT R5 40; var5 = 0x7B998233
     220 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 221 [-]: JUMPIF R5 L20; goto L20 if var5
     222 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     223 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     224 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     225 [-]: GETTABLEKS R7 R8 K63; var7 = var8["BRIGHTEN"]
     226 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 227 [-]: FASTCALL1 62 R2 L21; 
     228 [-]: MOVE R6 R2   ; var6 = var2
     229 [-]: GETIMPORT R5 40; var5 = 0x7B998233
     230 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 231 [-]: JUMPIF R5 L22; goto L22 if var5
     232 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     233 [-]: MOVE R6 R2   ; var6 = var2
     234 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     235 [-]: GETTABLEKS R7 R8 K64; var7 = var8["DIM"]
     236 [-]: CALL R5 3 1  ; var5(var6, var7)
L22: 237 [-]: LOADNIL R5   ; var5 = nil
     238 [-]: SETUPVAL R5 14; upvalues[5] = var14
L23: 239 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     240 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     241 [-]: MOVE R7 R4   ; var7 = var4
     242 [-]: CALL R5 3 1  ; var5(var6, var7)
     243 [-]: GETIMPORT R5 66; var5 = 0x2D2CD2D5
     244 [-]: GETIMPORT R9 70; var9 = 0x67652851
     245 [-]: CALL R9 1 2  ; var9 = var9()
     246 [-]: MULK R8 R9 K68; var8 = var9 * 60
     247 [-]: MULK R7 R8 K67; var7 = var8 * 0.5
     248 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0xDC3E7596]
     249 [-]: CALL R5 3 1  ; var5(var6, var7)
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETTABLEKS R2 R1 K0; var2 = var1["activated"]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETTABLEKS R2 R1 K1; var2 = var1["deactivateForwarder"]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEKS R2 R1 K1; var2 = var1["deactivateForwarder"]
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETTABLEKS R2 R1 K1; var2 = var1["deactivateForwarder"]
      12 [-]: LOADK R4 K2  ; var4 = "TriggerPort"
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETTABLEKS R2 R1 K3; var2 = var1["activated"]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETTABLEKS R2 R1 K4; var2 = var1["alwaysActivate"]
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETTABLEKS R2 R1 K5; var2 = var1["isCamera"]
      17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: GETTABLEKS R2 R1 K6; var2 = var1["activateForwarder"]
      19 [-]: SETUPVAL R2 2; upvalues[2] = var2
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: GETTABLEKS R3 R4 K7; var3 = var4["NONE"]
      23 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var262919
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3["SWITCH"]
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETTABLEKS R2 R1 K6; var2 = var1["activateForwarder"]
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETTABLEKS R2 R1 K6; var2 = var1["activateForwarder"]
      31 [-]: LOADK R4 K9  ; var4 = "TriggerPort"
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8EB2112D]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  34 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      35 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x659D451F]
      36 [-]: GETIMPORT R3 13; var3 = 0x8A6239E6
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["KahlCameraEntities"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["KahlCameraEntities"] = var1
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L4 ; goto L4 if var1
      12 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      13 [-]: LOADK R4 K8  ; var4 = "No data found for "
      14 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xED4E0128]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R5 R7   ; var5 = var7
      17 [-]: LOADK R6 K10 ; var6 = ", creating it."
      18 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: DUPTABLE R2 13; 
      21 [-]: SETTABLEKS R0 R2 K11; var0["instance"] = var2
      22 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x22DA1852]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      25 [-]: LOADK R6 K17 ; var6 = "KahlCamera"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16778011
      28 [-]: LOADB R3 0 +1; var3 = false
L 2:  29 [-]: LOADB R3 1   ; var3 = true
L 3:  30 [-]: SETTABLEKS R3 R2 K12; var3["isCamera"] = var2
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: GETIMPORT R3 2; var3 = _T["KahlCameraEntities"]
      33 [-]: FASTCALL2 52 R3 R1 L4; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  37 [-]: GETIMPORT R2 22; var2 = 0xFE3910FB
      38 [-]: SETTABLEKS R2 R1 K23; var2["enabled"] = var1
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x9808CDB1
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 1  ; var5(var6)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xB78675FD
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R2 R1 K0; var2 = var1["activated"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETTABLEKS R2 R1 K1; var2 = var1["alwaysActivate"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETTABLEKS R4 R3 K0; var4 = var3["activated"]
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: GETTABLEKS R4 R3 K2; var4 = var3["deactivateForwarder"]
      24 [-]: JUMPIF R4 L1 ; goto L1 if var4
      25 [-]: JUMP L3      ; goto L3
L 1:  26 [-]: GETTABLEKS R4 R3 K2; var4 = var3["deactivateForwarder"]
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETTABLEKS R4 R3 K2; var4 = var3["deactivateForwarder"]
      29 [-]: LOADK R6 K3  ; var6 = "TriggerPort"
      30 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x8EB2112D]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: JUMP L3      ; goto L3
L 2:  33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: CALL R2 2 1  ; var2(var3)
L 3:  36 [-]: GETIMPORT R2 7; var2 = _T["TriggerSecurityHudClick"]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: GETIMPORT R2 9; var2 = _T["SetSecurityHudHintMessage"]
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: SETUPVAL R2 4; upvalues[2] = var4
      44 [-]: LOADNIL R2   ; var2 = nil
      45 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0B4BCFB6]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x68F07B6A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x14C7F7DD]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CLOSE"]
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CLOSE"]
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var131335
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: LOADK R2 K1  ; var2 = 0.10000000000000001
       6 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196871
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0B4BCFB6]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x68F07B6A]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x14C7F7DD]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CLOSE"]
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETTABLEKS R2 R1 K0; var2 = var1["isCamera"]
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEKS R2 R1 K1; var2 = var1["enableForwarder"]
      10 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var66075
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K2; var2["enabled"] = var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETTABLEKS R2 R1 K3; var2 = var1["disableForwarder"]
      15 [-]: JUMPIFNOTEQ R2 R0 L3; goto L3 if var2 ~= var539
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: SETTABLEKS R2 R1 K2; var2["enabled"] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETTABLEKS R2 R1 K4; var2 = var1["activateForwarder"]
      20 [-]: JUMPIFNOTEQ R2 R0 L4; goto L4 if var2 ~= var654377500
      21 [-]: GETTABLEKS R2 R1 K5; var2 = var1["alwaysActivate"]
      22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: SETTABLEKS R2 R1 K6; var2["activated"] = var1
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETTABLEKS R2 R1 K7; var2 = var1["deactivateForwarder"]
      27 [-]: JUMPIFNOTEQ R2 R0 L5; goto L5 if var2 ~= var654377500
      28 [-]: GETTABLEKS R2 R1 K5; var2 = var1["alwaysActivate"]
      29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: SETTABLEKS R2 R1 K6; var2["activated"] = var1
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["postProcess"]
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: SETTABLEKS R2 R1 K4; var2["grainBias"] = var1
       6 [-]: LOADK R2 K5  ; var2 = 0.29999999999999999
       7 [-]: LOADN R3 0   ; var3 = 0
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var459854
      10 [-]: GETIMPORT R4 7; var4 = 0x67652851
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: DIVK R5 R2 K5; var5 = var2 / 0.29999999999999999
      15 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      16 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      17 [-]: LOADK R5 K10 ; var5 = 1.2
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: SETTABLEKS R4 R1 K4; var4["grainBias"] = var1
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      24 [-]: MULK R7 R8 K11; var7 = var8 * 0.33333333333333331
      25 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB6DF3E50]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMPBACK L0  ; goto L0
L 1:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: SETTABLEKS R4 R1 K4; var4["grainBias"] = var1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xB6DF3E50]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0B4BCFB6]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x02BB4FF1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: NOT R2 R3    ; var2 = not var3
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x02BB4FF1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: NOT R0 R3    ; var0 = not var3
      10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7C1A0374]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETTABLEKS R1 R0 K7; var1 = var0["postProcess"]
      17 [-]: LOADK R2 K8  ; var2 = 0.5
      18 [-]: LOADN R3 0   ; var3 = 0
L 3:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var656462
      21 [-]: GETIMPORT R4 10; var4 = 0x67652851
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: DIVK R5 R2 K8; var5 = var2 / 0.5
      26 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      27 [-]: GETIMPORT R4 12; var4 = 0x9BAFFFE3
      28 [-]: LOADK R5 K13 ; var5 = 1.2
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: SETTABLEKS R4 R1 K14; var4["grainBias"] = var1
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      35 [-]: MULK R7 R8 K15; var7 = var8 * 0.33333333333333331
      36 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xB6DF3E50]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: JUMPBACK L3  ; goto L3
L 4:  42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: SETTABLEKS R4 R1 K14; var4["grainBias"] = var1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xB6DF3E50]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x02BB4FF1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: NOT R0 R3    ; var0 = not var3
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADK R0 K4  ; var0 = 0.5
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7C1A0374]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETTABLEKS R3 R2 K8; var3 = var2["postProcess"]
      18 [-]: GETTABLEKS R4 R3 K9; var4 = var3["grainBias"]
      19 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 2:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLT R4 R0 L4; goto L4 if var4 >= var66631
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: DIVK R6 R0 K4; var6 = var0 / 0.5
      24 [-]: POWK R5 R6 K10; var5 = var6 ^ 2
      25 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      26 [-]: LOADK R4 K11 ; var4 = 0.29999999999999999
      27 [-]: JUMPIFNOTLT R0 R4 L3; goto L3 if var0 >= var66631
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: DIVK R5 R0 K11; var5 = var0 / 0.29999999999999999
      30 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      31 [-]: GETIMPORT R4 13; var4 = 0x9BAFFFE3
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADK R6 K14 ; var6 = 1.2
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: SETTABLEKS R4 R3 K9; var4["grainBias"] = var3
L 3:  37 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETIMPORT R4 18; var4 = 0x67652851
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: SUB R0 R0 R4 ; var0 = var0 - var4
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xB6DF3E50]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2; var1 = _T["KahlSecurityCameraActive"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       3 [-]: LOADK R2 K5  ; var2 = "Can't start Security Camera script: script already running on a different ScriptTrigger!"
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 7; var2 = _T["KahlCameraEntities"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 10; var1 = _T
      12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: SETTABLEKS R2 R1 K6; var2["KahlCameraEntities"] = var1
L 2:  14 [-]: GETIMPORT R1 10; var1 = _T
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: SETTABLEKS R2 R1 K11; var2["KahlCameraActivateEntity"] = var1
      17 [-]: GETIMPORT R1 10; var1 = _T
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: SETTABLEKS R2 R1 K12; var2["KahlCameraDeactivateEntity"] = var1
      20 [-]: GETIMPORT R1 10; var1 = _T
      21 [-]: DUPCLOSURE R2 K13; 
      22 [-]: CAPTURE UPVAL U2; 
      23 [-]: SETTABLEKS R2 R1 K14; var2["KahlCameraSetEntityAlwaysActivate"] = var1
      24 [-]: GETIMPORT R1 10; var1 = _T
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETTABLEKS R2 R1 K1; var2["KahlSecurityCameraActive"] = var1
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x659D451F]
      29 [-]: GETIMPORT R2 17; var2 = 0xCDA579EE
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R2 19; var2 = 0xEFBFDF02
      32 [-]: FASTCALL1 62 R2 L3; 
      33 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  35 [-]: JUMPIF R1 L4 ; goto L4 if var1
      36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: JUMPXEQKNIL R1 L4 NOT; 
      38 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      39 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x659D451F]
      40 [-]: GETIMPORT R2 19; var2 = 0xEFBFDF02
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 4:  43 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      44 [-]: GETIMPORT R3 23; var3 = 0x223683E9
      45 [-]: GETIMPORT R4 25; var4 = 0x2D2CD2D5
      46 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xD1586535]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 28; var5 = ZERO_ROTATION
      49 [-]: GETIMPORT R6 25; var6 = 0x2D2CD2D5
      50 [-]: GETIMPORT R7 25; var7 = 0x2D2CD2D5
      51 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x05909209]
      52 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      53 [-]: SETUPVAL R1 5; upvalues[1] = var5
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: GETIMPORT R4 31; var4 = 0x9808CDB1
      56 [-]: LENGTH R1 R4 ; var1 = #var4
      57 [-]: LOADN R2 1   ; var2 = 1
      58 [-]: FORNPREP R1 L20; nforprep start - [escape at L20] -- var1 = iterator
L 5:  59 [-]: GETIMPORT R5 31; var5 = 0x9808CDB1
      60 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      61 [-]: FASTCALL1 62 R4 L6; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  65 [-]: JUMPIF R5 L19; goto L19 if var5
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIF R5 L9 ; goto L9 if var5
      70 [-]: DUPTABLE R6 34; 
      71 [-]: SETTABLEKS R4 R6 K32; var4["instance"] = var6
      72 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0x22DA1852]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 37; var9 = 0x0469F296
      75 [-]: LOADK R10 K38; var10 = "KahlCamera"
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var16779035
      78 [-]: LOADB R7 0 +1; var7 = false
L 7:  79 [-]: LOADB R7 1   ; var7 = true
L 8:  80 [-]: SETTABLEKS R7 R6 K33; var7["isCamera"] = var6
      81 [-]: MOVE R5 R6   ; var5 = var6
      82 [-]: GETIMPORT R7 7; var7 = _T["KahlCameraEntities"]
      83 [-]: FASTCALL2 52 R7 R5 L9; 
      84 [-]: MOVE R8 R5   ; var8 = var5
      85 [-]: GETIMPORT R6 41; var6 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  87 [-]: GETTABLEKS R6 R5 K42; var6 = var5["enabled"]
      88 [-]: JUMPXEQKNIL R6 L12 NOT; 
      89 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      90 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0x06D055F9]
      91 [-]: GETIMPORT R9 45; var9 = 0x7ECB01DC
      92 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      93 [-]: JUMPXEQKNIL R8 L10; 
      94 [-]: LOADB R7 0 +1; var7 = false
L10:  95 [-]: LOADB R7 1   ; var7 = true
L11:  96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: GETIMPORT R10 45; var10 = 0x7ECB01DC
      98 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      99 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     100 [-]: SETTABLEKS R6 R5 K42; var6["enabled"] = var5
L12: 101 [-]: GETTABLEKS R6 R5 K46; var6 = var5["activated"]
     102 [-]: JUMPXEQKNIL R6 L13 NOT; 
     103 [-]: GETIMPORT R8 49; var8 = 0xFCF516E2
     104 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     105 [-]: ORK R6 R7 K47; var6 = var7 or false
     106 [-]: SETTABLEKS R6 R5 K46; var6["activated"] = var5
L13: 107 [-]: GETTABLEKS R6 R5 K50; var6 = var5["alwaysActivate"]
     108 [-]: JUMPXEQKNIL R6 L14 NOT; 
     109 [-]: GETIMPORT R8 52; var8 = 0xF5F37EDD
     110 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     111 [-]: ORK R6 R7 K47; var6 = var7 or false
     112 [-]: SETTABLEKS R6 R5 K50; var6["alwaysActivate"] = var5
L14: 113 [-]: GETIMPORT R7 54; var7 = 0xFB6F1C7F
     114 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     115 [-]: SETTABLEKS R6 R5 K55; var6["activateForwarder"] = var5
     116 [-]: GETIMPORT R7 57; var7 = 0x2BF2538C
     117 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     118 [-]: SETTABLEKS R6 R5 K58; var6["deactivateForwarder"] = var5
     119 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     120 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0x06D055F9]
     121 [-]: LOADB R7 1   ; var7 = true
     122 [-]: GETIMPORT R9 60; var9 = 0xD9804C9E
     123 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     124 [-]: JUMPXEQKS R8 K61 L16; 
     125 [-]: GETIMPORT R9 60; var9 = 0xD9804C9E
     126 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     127 [-]: JUMPXEQKNIL R8 L15; 
     128 [-]: LOADB R7 0 +1; var7 = false
L15: 129 [-]: LOADB R7 1   ; var7 = true
L16: 130 [-]: LOADK R8 K61 ; var8 = ""
     131 [-]: GETIMPORT R10 60; var10 = 0xD9804C9E
     132 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     133 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     134 [-]: SETTABLEKS R6 R5 K62; var6["activateLoc"] = var5
     135 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     136 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0x06D055F9]
     137 [-]: LOADB R7 1   ; var7 = true
     138 [-]: GETIMPORT R9 64; var9 = 0x15EC77D7
     139 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     140 [-]: JUMPXEQKS R8 K61 L18; 
     141 [-]: GETIMPORT R9 64; var9 = 0x15EC77D7
     142 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     143 [-]: JUMPXEQKNIL R8 L17; 
     144 [-]: LOADB R7 0 +1; var7 = false
L17: 145 [-]: LOADB R7 1   ; var7 = true
L18: 146 [-]: LOADK R8 K61 ; var8 = ""
     147 [-]: GETIMPORT R10 64; var10 = 0x15EC77D7
     148 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     149 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     150 [-]: SETTABLEKS R6 R5 K65; var6["deactivateLoc"] = var5
     151 [-]: GETIMPORT R8 68; var8 = 0xDFD301EF
     152 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     153 [-]: ORK R6 R7 K66; var6 = var7 or 0
     154 [-]: SETTABLEKS R6 R5 K69; var6["angleOverride"] = var5
     155 [-]: GETIMPORT R6 71; var6 = 0x11A19C5E
     156 [-]: GETTABLEKS R7 R5 K55; var7 = var5["activateForwarder"]
     157 [-]: LOADK R8 K72 ; var8 = "FirePort"
     158 [-]: CALL R6 3 1  ; var6(var7, var8)
     159 [-]: GETIMPORT R6 71; var6 = 0x11A19C5E
     160 [-]: GETTABLEKS R7 R5 K58; var7 = var5["deactivateForwarder"]
     161 [-]: LOADK R8 K72 ; var8 = "FirePort"
     162 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 163 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L20: 164 [-]: GETIMPORT R1 21; var1 = 0x89326C93
     165 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0x78298275]
     166 [-]: CALL R1 2 2  ; var1 = var1(var2)
     167 [-]: SETUPVAL R1 6; upvalues[1] = var6
     168 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     169 [-]: GETIMPORT R3 75; var3 = 0x4D2ED7C6
     170 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0x89F5ABE4]
     171 [-]: CALL R1 3 1  ; var1(var2, var3)
     172 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     173 [-]: CALL R1 1 1  ; var1()
     174 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     175 [-]: GETIMPORT R3 75; var3 = 0x4D2ED7C6
     176 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0xAF7C1D8D]
     177 [-]: CALL R1 3 1  ; var1(var2, var3)
     178 [-]: GETIMPORT R1 21; var1 = 0x89326C93
     179 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0xFB64E76C]
     180 [-]: CALL R1 2 2  ; var1 = var1(var2)
     181 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     182 [-]: GETIMPORT R4 80; var4 = 0xACAA689C
     183 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0x89F5ABE4]
     184 [-]: CALL R2 3 1  ; var2(var3, var4)
     185 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     186 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0x0B4BCFB6]
     187 [-]: CALL R2 2 2  ; var2 = var2(var3)
     188 [-]: NAMECALL R3 R2 K82; var4 = var2; var3 = var2[0xA72AFC7E]
     189 [-]: CALL R3 2 2  ; var3 = var3(var4)
     190 [-]: LOADN R6 0   ; var6 = 0
     191 [-]: NAMECALL R4 R2 K83; var5 = var2; var4 = var2[0x68F07B6A]
     192 [-]: CALL R4 3 1  ; var4(var5, var6)
     193 [-]: GETIMPORT R6 25; var6 = 0x2D2CD2D5
     194 [-]: NAMECALL R4 R2 K84; var5 = var2; var4 = var2[0x14C7F7DD]
     195 [-]: CALL R4 3 1  ; var4(var5, var6)
     196 [-]: GETIMPORT R5 86; var5 = 0xED0C54F9
     197 [-]: FASTCALL1 62 R5 L21; 
     198 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     199 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 200 [-]: JUMPIF R4 L22; goto L22 if var4
     201 [-]: GETIMPORT R4 88; var4 = 0x9BA7909F
     202 [-]: GETIMPORT R6 86; var6 = 0xED0C54F9
     203 [-]: NAMECALL R4 R4 K89; var5 = var4; var4 = var4[0x6DD7AA66]
     204 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     205 [-]: SETUPVAL R4 8; upvalues[4] = var8
L22: 206 [-]: GETIMPORT R4 21; var4 = 0x89326C93
     207 [-]: GETIMPORT R6 37; var6 = 0x0469F296
     208 [-]: LOADK R7 K90 ; var7 = "CamOnly"
     209 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     210 [-]: NAMECALL R4 R4 K91; var5 = var4; var4 = var4[0xC7FCADA9]
     211 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     212 [-]: GETIMPORT R5 93; var5 = 0xC8802016
     213 [-]: MOVE R6 R4   ; var6 = var4
     214 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     215 [-]: FORGPREP_INEXT R5 L24; 
L23: 216 [-]: LOADB R12 1  ; var12 = true
     217 [-]: LOADB R13 1  ; var13 = true
     218 [-]: NAMECALL R10 R9 K94; var11 = var9; var10 = var9[0x768274D6]
     219 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L24: 220 [-]: FORGLOOP R5 L23 2 [inext]; 
     221 [-]: GETIMPORT R5 21; var5 = 0x89326C93
     222 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     223 [-]: LOADK R8 K95 ; var8 = "CamHide"
     224 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     225 [-]: NAMECALL R5 R5 K91; var6 = var5; var5 = var5[0xC7FCADA9]
     226 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     227 [-]: GETIMPORT R6 93; var6 = 0xC8802016
     228 [-]: MOVE R7 R5   ; var7 = var5
     229 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     230 [-]: FORGPREP_INEXT R6 L26; 
L25: 231 [-]: LOADB R13 0  ; var13 = false
     232 [-]: LOADB R14 1  ; var14 = true
     233 [-]: NAMECALL R11 R10 K94; var12 = var10; var11 = var10[0x768274D6]
     234 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L26: 235 [-]: FORGLOOP R6 L25 2 [inext]; 
     236 [-]: GETIMPORT R7 97; var7 = 0x77CD1512
     237 [-]: FASTCALL1 62 R7 L27; 
     238 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     239 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 240 [-]: JUMPIF R6 L28; goto L28 if var6
     241 [-]: GETIMPORT R6 97; var6 = 0x77CD1512
     242 [-]: LOADB R8 0   ; var8 = false
     243 [-]: LOADB R9 1   ; var9 = true
     244 [-]: NAMECALL R6 R6 K94; var7 = var6; var6 = var6[0x768274D6]
     245 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L28: 246 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     247 [-]: GETIMPORT R8 99; var8 = 0xC003F5B4
     248 [-]: GETIMPORT R9 101; var9 = EMPTY_SYMBOL
     249 [-]: NAMECALL R6 R6 K102; var7 = var6; var6 = var6[0x47901F07]
     250 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     251 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     252 [-]: CALL R7 1 1  ; var7()
     253 [-]: GETIMPORT R7 88; var7 = 0x9BA7909F
     254 [-]: LOADK R9 K103; var9 = "MENU_CLICK"
     255 [-]: NAMECALL R7 R7 K104; var8 = var7; var7 = var7[0xFBDF1860]
     256 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     257 [-]: GETIMPORT R8 88; var8 = 0x9BA7909F
     258 [-]: LOADK R10 K105; var10 = "MENU_SELECT"
     259 [-]: NAMECALL R8 R8 K104; var9 = var8; var8 = var8[0xFBDF1860]
     260 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     261 [-]: GETIMPORT R9 88; var9 = 0x9BA7909F
     262 [-]: LOADK R11 K106; var11 = "MENU_CANCEL"
     263 [-]: NAMECALL R9 R9 K104; var10 = var9; var9 = var9[0xFBDF1860]
     264 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     265 [-]: GETIMPORT R10 88; var10 = 0x9BA7909F
     266 [-]: LOADK R12 K107; var12 = "MENU_RIGHT_CLICK"
     267 [-]: NAMECALL R10 R10 K104; var11 = var10; var10 = var10[0xFBDF1860]
     268 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     269 [-]: GETIMPORT R11 88; var11 = 0x9BA7909F
     270 [-]: LOADK R13 K108; var13 = "AIM_WEAPON"
     271 [-]: NAMECALL R11 R11 K104; var12 = var11; var11 = var11[0xFBDF1860]
     272 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     273 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     274 [-]: MOVE R15 R7  ; var15 = var7
     275 [-]: LOADK R16 K109; var16 = "InputHandler_KEYBOARD_INTERACT"
     276 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x1064A8AC]
     277 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     278 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     279 [-]: MOVE R15 R8  ; var15 = var8
     280 [-]: LOADK R16 K111; var16 = "InputHandler_CONTROLLER_INTERACT"
     281 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x1064A8AC]
     282 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     283 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     284 [-]: MOVE R15 R9  ; var15 = var9
     285 [-]: LOADK R16 K112; var16 = "InputHandler_EXIT_INPUT"
     286 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x1064A8AC]
     287 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     288 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     289 [-]: MOVE R15 R10 ; var15 = var10
     290 [-]: LOADK R16 K112; var16 = "InputHandler_EXIT_INPUT"
     291 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x1064A8AC]
     292 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     293 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     294 [-]: MOVE R15 R11 ; var15 = var11
     295 [-]: LOADK R16 K112; var16 = "InputHandler_EXIT_INPUT"
     296 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x1064A8AC]
     297 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L29: 298 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     299 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     300 [-]: GETTABLEKS R13 R14 K113; var13 = var14["NONE"]
     301 [-]: JUMPIFNOTEQ R12 R13 L31; goto L31 if var12 ~= var855047
     302 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     303 [-]: CALL R12 1 1 ; var12()
     304 [-]: GETIMPORT R12 115; var12 = 0xCBD666E1
     305 [-]: LOADN R13 0  ; var13 = 0
     306 [-]: CALL R12 2 1 ; var12(var13)
     307 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     308 [-]: NAMECALL R12 R12 K116; var13 = var12; var12 = var12[0x10BA8E3E]
     309 [-]: CALL R12 2 2 ; var12 = var12(var13)
     310 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     311 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     312 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0x0B4BCFB6]
     313 [-]: CALL R12 2 2 ; var12 = var12(var13)
     314 [-]: LOADN R15 0  ; var15 = 0
     315 [-]: NAMECALL R13 R12 K83; var14 = var12; var13 = var12[0x68F07B6A]
     316 [-]: CALL R13 3 1 ; var13(var14, var15)
     317 [-]: LOADNIL R15  ; var15 = nil
     318 [-]: LOADN R16 0  ; var16 = 0
     319 [-]: NAMECALL R13 R12 K84; var14 = var12; var13 = var12[0x14C7F7DD]
     320 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     321 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     322 [-]: GETTABLEKS R13 R14 K117; var13 = var14["CLOSE"]
     323 [-]: SETUPVAL R13 11; upvalues[13] = var11
L30: 324 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     325 [-]: GETIMPORT R14 119; var14 = 0x67652851
     326 [-]: CALL R14 1 2 ; var14 = var14()
     327 [-]: ADD R12 R13 R14; var12 = var13 + var14
     328 [-]: SETUPVAL R12 14; upvalues[12] = var14
     329 [-]: JUMPBACK L29 ; goto L29
L31: 330 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     331 [-]: GETIMPORT R14 80; var14 = 0xACAA689C
     332 [-]: NAMECALL R12 R12 K77; var13 = var12; var12 = var12[0xAF7C1D8D]
     333 [-]: CALL R12 3 1 ; var12(var13, var14)
     334 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     335 [-]: MOVE R15 R7  ; var15 = var7
     336 [-]: NAMECALL R12 R1 K120; var13 = var1; var12 = var1[0x1A415347]
     337 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     338 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     339 [-]: MOVE R15 R8  ; var15 = var8
     340 [-]: NAMECALL R12 R1 K120; var13 = var1; var12 = var1[0x1A415347]
     341 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     342 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     343 [-]: MOVE R15 R9  ; var15 = var9
     344 [-]: NAMECALL R12 R1 K120; var13 = var1; var12 = var1[0x1A415347]
     345 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     346 [-]: GETIMPORT R12 122; var12 = 0xCFC01047
     347 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     348 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     349 [-]: FORGPREP_NEXT R12 L34; 
L32: 350 [-]: FASTCALL1 62 R16 L33; 
     351 [-]: MOVE R18 R16 ; var18 = var16
     352 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     353 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 354 [-]: JUMPIF R17 L34; goto L34 if var17
     355 [-]: NAMECALL R17 R16 K123; var18 = var16; var17 = var16[0x2B54251B]
     356 [-]: CALL R17 2 2 ; var17 = var17(var18)
     357 [-]: GETUPVAL R18 16; var18 = upvalues[16]
     358 [-]: MOVE R19 R17 ; var19 = var17
     359 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     360 [-]: GETTABLEKS R20 R21 K124; var20 = var21["REMOVE"]
     361 [-]: CALL R18 3 1 ; var18(var19, var20)
L34: 362 [-]: FORGLOOP R12 L32 2; 
     363 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     364 [-]: NAMECALL R12 R12 K125; var13 = var12; var12 = var12[0xF4E253B6]
     365 [-]: CALL R12 2 1 ; var12(var13)
     366 [-]: GETIMPORT R12 115; var12 = 0xCBD666E1
     367 [-]: LOADN R13 0  ; var13 = 0
     368 [-]: CALL R12 2 1 ; var12(var13)
     369 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     370 [-]: GETTABLEKS R12 R13 K126; var12 = var13[0x69D46C91]
     371 [-]: CALL R12 1 1 ; var12()
     372 [-]: MOVE R14 R3  ; var14 = var3
     373 [-]: NAMECALL R12 R2 K83; var13 = var2; var12 = var2[0x68F07B6A]
     374 [-]: CALL R12 3 1 ; var12(var13, var14)
     375 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     376 [-]: FASTCALL1 62 R13 L35; 
     377 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     378 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 379 [-]: JUMPIF R12 L38; goto L38 if var12
     380 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     381 [-]: NAMECALL R12 R12 K127; var13 = var12; var12 = var12[0x32302B4A]
     382 [-]: CALL R12 2 1 ; var12(var13)
     383 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     384 [-]: FASTCALL1 62 R13 L36; 
     385 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     386 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 387 [-]: JUMPIF R12 L37; goto L37 if var12
     388 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     389 [-]: LOADB R14 0  ; var14 = false
     390 [-]: NAMECALL R12 R12 K128; var13 = var12; var12 = var12[0x6CF1E476]
     391 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 392 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     393 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x659D451F]
     394 [-]: GETIMPORT R13 130; var13 = 0x8200673C
     395 [-]: CALL R12 2 1 ; var12(var13)
L38: 396 [-]: GETIMPORT R12 93; var12 = 0xC8802016
     397 [-]: MOVE R13 R4  ; var13 = var4
     398 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     399 [-]: FORGPREP_INEXT R12 L41; 
L39: 400 [-]: FASTCALL1 62 R16 L40; 
     401 [-]: MOVE R18 R16 ; var18 = var16
     402 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     403 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 404 [-]: JUMPIF R17 L41; goto L41 if var17
     405 [-]: LOADB R19 0  ; var19 = false
     406 [-]: LOADB R20 1  ; var20 = true
     407 [-]: NAMECALL R17 R16 K94; var18 = var16; var17 = var16[0x768274D6]
     408 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L41: 409 [-]: FORGLOOP R12 L39 2 [inext]; 
     410 [-]: GETIMPORT R12 93; var12 = 0xC8802016
     411 [-]: MOVE R13 R5  ; var13 = var5
     412 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     413 [-]: FORGPREP_INEXT R12 L44; 
L42: 414 [-]: FASTCALL1 62 R16 L43; 
     415 [-]: MOVE R18 R16 ; var18 = var16
     416 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     417 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 418 [-]: JUMPIF R17 L44; goto L44 if var17
     419 [-]: LOADB R19 1  ; var19 = true
     420 [-]: LOADB R20 1  ; var20 = true
     421 [-]: NAMECALL R17 R16 K94; var18 = var16; var17 = var16[0x768274D6]
     422 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L44: 423 [-]: FORGLOOP R12 L42 2 [inext]; 
     424 [-]: GETIMPORT R13 97; var13 = 0x77CD1512
     425 [-]: FASTCALL1 62 R13 L45; 
     426 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     427 [-]: CALL R12 2 2 ; var12 = var12(var13)
L45: 428 [-]: JUMPIF R12 L46; goto L46 if var12
     429 [-]: GETIMPORT R12 97; var12 = 0x77CD1512
     430 [-]: LOADB R14 1  ; var14 = true
     431 [-]: LOADB R15 1  ; var15 = true
     432 [-]: NAMECALL R12 R12 K94; var13 = var12; var12 = var12[0x768274D6]
     433 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L46: 434 [-]: FASTCALL1 62 R6 L47; 
     435 [-]: MOVE R13 R6  ; var13 = var6
     436 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     437 [-]: CALL R12 2 2 ; var12 = var12(var13)
L47: 438 [-]: JUMPIF R12 L48; goto L48 if var12
     439 [-]: NAMECALL R12 R6 K131; var13 = var6; var12 = var6[0xA2880940]
     440 [-]: CALL R12 2 1 ; var12(var13)
L48: 441 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     442 [-]: CALL R12 1 1 ; var12()
     443 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     444 [-]: FASTCALL1 62 R13 L49; 
     445 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     446 [-]: CALL R12 2 2 ; var12 = var12(var13)
L49: 447 [-]: JUMPIF R12 L50; goto L50 if var12
     448 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     449 [-]: NAMECALL R12 R12 K131; var13 = var12; var12 = var12[0xA2880940]
     450 [-]: CALL R12 2 1 ; var12(var13)
L50: 451 [-]: GETIMPORT R12 10; var12 = _T
     452 [-]: LOADB R13 0  ; var13 = false
     453 [-]: SETTABLEKS R13 R12 K1; var13["KahlSecurityCameraActive"] = var12
     454 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     455 [-]: FASTCALL1 62 R13 L51; 
     456 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     457 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 458 [-]: JUMPIF R12 L52; goto L52 if var12
     459 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     460 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     461 [-]: GETTABLEKS R13 R14 K132; var13 = var14["SWITCH"]
     462 [-]: JUMPIFNOTEQ R12 R13 L52; goto L52 if var12 ~= var1379335
     463 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     464 [-]: LOADK R14 K133; var14 = "TriggerPort"
     465 [-]: NAMECALL R12 R12 K134; var13 = var12; var12 = var12[0x8EB2112D]
     466 [-]: CALL R12 3 1 ; var12(var13, var14)
L52: 467 [-]: RETURN R0 0  ; 



