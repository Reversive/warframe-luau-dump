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
      63 [-]: CAPTURE VAL R24; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE REF R18; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: DUPCLOSURE R27 K29; 
      68 [-]: CAPTURE VAL R23; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: NEWCLOSURE R28 P4; 
      72 [-]: CAPTURE VAL R20; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: CAPTURE REF R14; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: CAPTURE REF R10; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: CAPTURE VAL R24; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: CAPTURE VAL R27; 
      84 [-]: CAPTURE VAL R23; 
      85 [-]: CAPTURE REF R18; 
      86 [-]: CAPTURE VAL R26; 
      87 [-]: DUPCLOSURE R29 K30; 
      88 [-]: CAPTURE VAL R24; 
      89 [-]: NEWCLOSURE R30 P6; 
      90 [-]: CAPTURE REF R9; 
      91 [-]: CAPTURE VAL R24; 
      92 [-]: CAPTURE REF R15; 
      93 [-]: CAPTURE REF R7; 
      94 [-]: CAPTURE VAL R4; 
      95 [-]: CAPTURE VAL R3; 
      96 [-]: DUPCLOSURE R31 K31; 
      97 [-]: CAPTURE VAL R24; 
      98 [-]: DUPCLOSURE R32 K32; 
      99 [-]: CAPTURE VAL R31; 
     100 [-]: SETGLOBAL R32 K33; "SetCameraEntitiesEnabled" = var32
     101 [-]: DUPCLOSURE R32 K34; 
     102 [-]: CAPTURE VAL R31; 
     103 [-]: SETGLOBAL R32 K35; "SetCameraEntityEnabled" = var32
     104 [-]: NEWCLOSURE R32 P10; 
     105 [-]: CAPTURE REF R8; 
     106 [-]: CAPTURE VAL R24; 
     107 [-]: CAPTURE REF R18; 
     108 [-]: CAPTURE VAL R30; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: DUPCLOSURE R33 K36; 
     111 [-]: CAPTURE VAL R32; 
     112 [-]: SETGLOBAL R33 K37; "InputHandler_KEYBOARD_INTERACT" = var33
     113 [-]: DUPCLOSURE R33 K38; 
     114 [-]: CAPTURE VAL R32; 
     115 [-]: SETGLOBAL R33 K39; "InputHandler_CONTROLLER_INTERACT" = var33
     116 [-]: NEWCLOSURE R33 P13; 
     117 [-]: CAPTURE REF R5; 
     118 [-]: CAPTURE REF R7; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: NEWCLOSURE R34 P14; 
     121 [-]: CAPTURE REF R7; 
     122 [-]: CAPTURE VAL R4; 
     123 [-]: CAPTURE REF R19; 
     124 [-]: CAPTURE REF R5; 
     125 [-]: SETGLOBAL R34 K40; "InputHandler_EXIT_INPUT" = var34
     126 [-]: DUPCLOSURE R34 K41; 
     127 [-]: CAPTURE VAL R24; 
     128 [-]: SETGLOBAL R34 K42; "FirePort" = var34
     129 [-]: NEWCLOSURE R34 P16; 
     130 [-]: CAPTURE REF R16; 
     131 [-]: NEWCLOSURE R35 P17; 
     132 [-]: CAPTURE REF R5; 
     133 [-]: NEWCLOSURE R36 P18; 
     134 [-]: CAPTURE REF R5; 
     135 [-]: CAPTURE REF R16; 
     136 [-]: NEWCLOSURE R37 P19; 
     137 [-]: CAPTURE REF R5; 
     138 [-]: CAPTURE REF R16; 
     139 [-]: NEWCLOSURE R38 P20; 
     140 [-]: CAPTURE VAL R30; 
     141 [-]: CAPTURE VAL R29; 
     142 [-]: CAPTURE VAL R24; 
     143 [-]: CAPTURE VAL R3; 
     144 [-]: CAPTURE REF R11; 
     145 [-]: CAPTURE REF R12; 
     146 [-]: CAPTURE REF R5; 
     147 [-]: CAPTURE VAL R37; 
     148 [-]: CAPTURE REF R10; 
     149 [-]: CAPTURE VAL R34; 
     150 [-]: CAPTURE VAL R21; 
     151 [-]: CAPTURE REF R7; 
     152 [-]: CAPTURE VAL R4; 
     153 [-]: CAPTURE VAL R28; 
     154 [-]: CAPTURE REF R19; 
     155 [-]: CAPTURE VAL R17; 
     156 [-]: CAPTURE VAL R27; 
     157 [-]: CAPTURE VAL R23; 
     158 [-]: CAPTURE VAL R2; 
     159 [-]: CAPTURE VAL R36; 
     160 [-]: CAPTURE REF R9; 
     161 [-]: CAPTURE REF R15; 
     162 [-]: SETGLOBAL R38 K43; "StartCamera" = var38
     163 [-]: CLOSEUPVALS R5; 
     164 [-]: RETURN R0 0  ; 


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
       7 [-]: JUMPIFEQ R7 R0 L1; goto L1 if var7 == var-1979316417
       8 [-]: GETTABLEKS R7 R6 K7; var7 = var6["deactivateForwarder"]
       9 [-]: JUMPIFNOTEQ R7 R0 L2; goto L2 if var7 ~= var132643
L 1:  10 [-]: RETURN R6 1  ; 
L 2:  11 [-]: GETTABLEKS R7 R6 K8; var7 = var6["instance"]
      12 [-]: JUMPIFNOTEQ R7 R0 L3; goto L3 if var7 ~= var132643
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
       7 [-]: FASTCALL1 64 R3 L1; 
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
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = ZERO_VECTOR
L 0:   3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFEQ R2 R0 L15; goto L15 if var2 == var66364
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETIMPORT R2 7; var2 = _T["SetSecurityHudHintMessage"]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: JUMP L15     ; goto L15
L 4:  24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: JUMP L12     ; goto L12
L 5:  30 [-]: GETTABLEKS R5 R3 K8; var5 = var3["instance"]
      31 [-]: FASTCALL1 64 R5 L6; 
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: JUMP L12     ; goto L12
L 7:  37 [-]: GETTABLEKS R4 R3 K9; var4 = var3["enabled"]
      38 [-]: JUMPIF R4 L8 ; goto L8 if var4
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: JUMP L12     ; goto L12
L 8:  41 [-]: GETTABLEKS R4 R3 K10; var4 = var3["isCamera"]
      42 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: JUMP L12     ; goto L12
L 9:  45 [-]: GETTABLEKS R4 R3 K11; var4 = var3["activated"]
      46 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: GETTABLEKS R4 R3 K12; var4 = var3["deactivateLoc"]
      49 [-]: JUMPXEQKS R4 K13 L12 NOT; 
L10:  50 [-]: GETTABLEKS R4 R3 K11; var4 = var3["activated"]
      51 [-]: NOT R2 R4    ; var2 = not var4
      52 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      53 [-]: GETTABLEKS R4 R3 K14; var4 = var3["activateLoc"]
      54 [-]: JUMPXEQKS R4 K13 L11 NOT; 
      55 [-]: LOADB R2 0 +1; var2 = false
L11:  56 [-]: LOADB R2 1   ; var2 = true
L12:  57 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      62 [-]: GETIMPORT R6 16; var6 = EMPTY_SYMBOL
      63 [-]: MOVE R7 R1   ; var7 = var1
      64 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      65 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x47901F07]
      66 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      67 [-]: SETUPVAL R3 1; upvalues[3] = var1
      68 [-]: GETTABLEKS R3 R2 K11; var3 = var2["activated"]
      69 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      70 [-]: GETTABLEKS R3 R2 K20; var3 = var2["alwaysActivate"]
      71 [-]: JUMPIF R3 L13; goto L13 if var3
      72 [-]: GETIMPORT R3 7; var3 = _T["SetSecurityHudHintMessage"]
      73 [-]: GETTABLEKS R4 R2 K12; var4 = var2["deactivateLoc"]
      74 [-]: LOADNIL R5   ; var5 = nil
      75 [-]: GETTABLEKS R6 R2 K8; var6 = var2["instance"]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: JUMP L14     ; goto L14
L13:  78 [-]: GETIMPORT R3 7; var3 = _T["SetSecurityHudHintMessage"]
      79 [-]: GETTABLEKS R4 R2 K14; var4 = var2["activateLoc"]
      80 [-]: LOADNIL R5   ; var5 = nil
      81 [-]: GETTABLEKS R6 R2 K8; var6 = var2["instance"]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L14:  83 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      84 [-]: JUMPIFEQ R3 R0 L15; goto L15 if var3 == var328764
      85 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      86 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x659D451F]
      87 [-]: GETIMPORT R4 23; var4 = 0x5496BB03
      88 [-]: CALL R3 2 1  ; var3(var4)
L15:  89 [-]: SETUPVAL R0 0; upvalues[0] = var0
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED4E0128]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ADD"]
      10 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var66876
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K4; var4 = var5["DIM"]
      21 [-]: JUMPIFEQ R1 R4 L4; goto L4 if var1 == var1340
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ADD"]
      24 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var66352
L 4:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMP L7      ; goto L7
L 5:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BRIGHTEN"]
      29 [-]: JUMPIFNOTEQ R1 R4 L6; goto L6 if var1 ~= var328496
      30 [-]: LOADN R3 5   ; var3 = 5
      31 [-]: JUMP L7      ; goto L7
L 6:  32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K6; var4 = var5["REMOVE"]
      34 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var-64720
      35 [-]: LOADN R3 -1  ; var3 = -1
L 7:  36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ADD"]
      38 [-]: JUMPIFNOTEQ R1 R4 L8; goto L8 if var1 ~= var66620
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: GETIMPORT R8 8; var8 = EMPTY_SYMBOL
      42 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x47901F07]
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 8:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLE R4 R3 L9; goto L9 if var4 > var66876
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
L11:  69 [-]: JUMPIFEQ R9 R0 L15; goto L15 if var9 == var134204
      70 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      71 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xC9F6A7D7]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: FASTCALL1 64 R10 L12; 
      74 [-]: MOVE R12 R10 ; var12 = var10
      75 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  77 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      78 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      79 [-]: GETTABLEKS R11 R12 K3; var11 = var12["ADD"]
      80 [-]: JUMPIFNOTEQ R1 R11 L13; goto L13 if var1 ~= var134460
      81 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      82 [-]: GETIMPORT R14 8; var14 = EMPTY_SYMBOL
      83 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0x47901F07]
      84 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      85 [-]: MOVE R10 R11 ; var10 = var11
L13:  86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: JUMPIFNOTLE R11 R3 L14; goto L14 if var11 > var789793
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
; #Upvalues:       15
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
      11 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var196924
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
      27 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var328508
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
     107 [-]: FORNPREP R5 L34; nforprep start - [escape at L34] -- var5 = iterator
L 3: 108 [-]: GETIMPORT R9 38; var9 = 0x9808CDB1
     109 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     110 [-]: FASTCALL1 64 R8 L4; 
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: GETIMPORT R9 40; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 114 [-]: JUMPIF R9 L33; goto L33 if var9
     115 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0xD1586535]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: GETIMPORT R12 43; var12 = 0x1C4EE333
     118 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     119 [-]: FASTCALL1 64 R11 L5; 
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
     139 [-]: FASTCALL1 64 R11 L7; 
     140 [-]: MOVE R13 R11 ; var13 = var11
     141 [-]: GETIMPORT R12 40; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 143 [-]: JUMPIF R12 L33; goto L33 if var12
     144 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     145 [-]: GETTABLEKS R12 R13 K10; var12 = var13[0x06D055F9]
     146 [-]: GETTABLEKS R14 R11 K47; var14 = var11["angleOverride"]
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: JUMPIFLT R15 R14 L8; goto L8 if var15 < var16780550
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
L11: 173 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     174 [-]: MOVE R17 R8  ; var17 = var8
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
     176 [-]: JUMPIF R16 L12; goto L12 if var16
     177 [-]: LOADB R15 0  ; var15 = false
     178 [-]: JUMP L19     ; goto L19
L12: 179 [-]: GETTABLEKS R18 R16 K58; var18 = var16["instance"]
     180 [-]: FASTCALL1 64 R18 L13; 
     181 [-]: GETIMPORT R17 40; var17 = 0x7B998233
     182 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 183 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     184 [-]: LOADB R15 0  ; var15 = false
     185 [-]: JUMP L19     ; goto L19
L14: 186 [-]: GETTABLEKS R17 R16 K59; var17 = var16["enabled"]
     187 [-]: JUMPIF R17 L15; goto L15 if var17
     188 [-]: LOADB R15 0  ; var15 = false
     189 [-]: JUMP L19     ; goto L19
L15: 190 [-]: GETTABLEKS R17 R16 K60; var17 = var16["isCamera"]
     191 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     192 [-]: LOADB R15 1  ; var15 = true
     193 [-]: JUMP L19     ; goto L19
L16: 194 [-]: GETTABLEKS R17 R16 K61; var17 = var16["activated"]
     195 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     196 [-]: LOADB R15 1  ; var15 = true
     197 [-]: GETTABLEKS R17 R16 K62; var17 = var16["deactivateLoc"]
     198 [-]: JUMPXEQKS R17 K63 L19 NOT; 
L17: 199 [-]: GETTABLEKS R17 R16 K61; var17 = var16["activated"]
     200 [-]: NOT R15 R17  ; var15 = not var17
     201 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     202 [-]: GETTABLEKS R17 R16 K64; var17 = var16["activateLoc"]
     203 [-]: JUMPXEQKS R17 K63 L18 NOT; 
     204 [-]: LOADB R15 0 +1; var15 = false
L18: 205 [-]: LOADB R15 1  ; var15 = true
L19: 206 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     207 [-]: JUMPIFNOTLT R14 R12 L20; goto L20 if var14 >= var200256
     208 [-]: JUMPIFNOTLT R14 R3 L20; goto L20 if var14 >= var918318
     209 [-]: MOVE R3 R14  ; var3 = var14
     210 [-]: SETUPVAL R8 8; upvalues[8] = var8
L20: 211 [-]: FASTCALL2K 18 R12 K65 L21; 
     212 [-]: MOVE R16 R12 ; var16 = var12
     213 [-]: LOADK R17 K65; var17 = 15
     214 [-]: GETIMPORT R15 67; var15 = 0x5BCED4C4[0xB62ECFE0]
     215 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L21: 216 [-]: JUMPIFNOTLT R14 R15 L31; goto L31 if var14 >= var594236
     217 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     218 [-]: MOVE R18 R8  ; var18 = var8
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
     220 [-]: JUMPIF R17 L22; goto L22 if var17
     221 [-]: LOADB R16 0  ; var16 = false
     222 [-]: JUMP L29     ; goto L29
L22: 223 [-]: GETTABLEKS R19 R17 K58; var19 = var17["instance"]
     224 [-]: FASTCALL1 64 R19 L23; 
     225 [-]: GETIMPORT R18 40; var18 = 0x7B998233
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 227 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     228 [-]: LOADB R16 0  ; var16 = false
     229 [-]: JUMP L29     ; goto L29
L24: 230 [-]: GETTABLEKS R18 R17 K59; var18 = var17["enabled"]
     231 [-]: JUMPIF R18 L25; goto L25 if var18
     232 [-]: LOADB R16 0  ; var16 = false
     233 [-]: JUMP L29     ; goto L29
L25: 234 [-]: GETTABLEKS R18 R17 K60; var18 = var17["isCamera"]
     235 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     236 [-]: LOADB R16 1  ; var16 = true
     237 [-]: JUMP L29     ; goto L29
L26: 238 [-]: GETTABLEKS R18 R17 K61; var18 = var17["activated"]
     239 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     240 [-]: LOADB R16 1  ; var16 = true
     241 [-]: GETTABLEKS R18 R17 K62; var18 = var17["deactivateLoc"]
     242 [-]: JUMPXEQKS R18 K63 L29 NOT; 
L27: 243 [-]: GETTABLEKS R18 R17 K61; var18 = var17["activated"]
     244 [-]: NOT R16 R18  ; var16 = not var18
     245 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     246 [-]: GETTABLEKS R18 R17 K64; var18 = var17["activateLoc"]
     247 [-]: JUMPXEQKS R18 K63 L28 NOT; 
     248 [-]: LOADB R16 0 +1; var16 = false
L28: 249 [-]: LOADB R16 1  ; var16 = true
L29: 250 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     251 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     252 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     253 [-]: FASTCALL1 64 R17 L30; 
     254 [-]: GETIMPORT R16 40; var16 = 0x7B998233
     255 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 256 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     257 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     258 [-]: MOVE R17 R8  ; var17 = var8
     259 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     260 [-]: GETTABLEKS R18 R19 K68; var18 = var19["ADD"]
     261 [-]: CALL R16 3 1 ; var16(var17, var18)
     262 [-]: JUMP L33     ; goto L33
L31: 263 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     264 [-]: GETTABLE R17 R18 R10; var17 = var18[var10]
     265 [-]: FASTCALL1 64 R17 L32; 
     266 [-]: GETIMPORT R16 40; var16 = 0x7B998233
     267 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 268 [-]: JUMPIF R16 L33; goto L33 if var16
     269 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     270 [-]: MOVE R17 R8  ; var17 = var8
     271 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     272 [-]: GETTABLEKS R18 R19 K69; var18 = var19["REMOVE"]
     273 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 274 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L34: 275 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     276 [-]: JUMPIFEQ R2 R5 L39; goto L39 if var2 == var525884
     277 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     278 [-]: FASTCALL1 64 R6 L35; 
     279 [-]: GETIMPORT R5 40; var5 = 0x7B998233
     280 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 281 [-]: JUMPIF R5 L36; goto L36 if var5
     282 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     283 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     284 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     285 [-]: GETTABLEKS R7 R8 K70; var7 = var8["BRIGHTEN"]
     286 [-]: CALL R5 3 1  ; var5(var6, var7)
L36: 287 [-]: FASTCALL1 64 R2 L37; 
     288 [-]: MOVE R6 R2   ; var6 = var2
     289 [-]: GETIMPORT R5 40; var5 = 0x7B998233
     290 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 291 [-]: JUMPIF R5 L38; goto L38 if var5
     292 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     293 [-]: MOVE R6 R2   ; var6 = var2
     294 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     295 [-]: GETTABLEKS R7 R8 K71; var7 = var8["DIM"]
     296 [-]: CALL R5 3 1  ; var5(var6, var7)
L38: 297 [-]: LOADNIL R5   ; var5 = nil
     298 [-]: SETUPVAL R5 13; upvalues[5] = var13
L39: 299 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     300 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     301 [-]: MOVE R7 R4   ; var7 = var4
     302 [-]: CALL R5 3 1  ; var5(var6, var7)
     303 [-]: JUMPIFNOT R1 L41; goto L41 if not var1
     304 [-]: GETIMPORT R5 73; var5 = 0x34291F5C[0x9CBA31CE]
     305 [-]: CALL R5 1 2  ; var5 = var5()
     306 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     307 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     308 [-]: LOADK R7 K74 ; var7 = "CheckRawAction"
     309 [-]: LOADK R8 K75 ; var8 = "EN_GAMEPAD_BUTTON_BOTTOM"
     310 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0xE4162EED]
     311 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     312 [-]: JUMPIFNOT R5 L40; goto L40 if not var5
     313 [-]: GETGLOBAL R5 K77; var5 = "InputHandler_CONTROLLER_INTERACT"
     314 [-]: LOADN R6 0   ; var6 = 0
     315 [-]: CALL R5 2 1  ; var5(var6)
L40: 316 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     317 [-]: LOADK R7 K74 ; var7 = "CheckRawAction"
     318 [-]: LOADK R8 K78 ; var8 = "EN_GAMEPAD_BUTTON_RIGHT"
     319 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0xE4162EED]
     320 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     321 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     322 [-]: GETGLOBAL R5 K79; var5 = "InputHandler_EXIT_INPUT"
     323 [-]: LOADN R6 1   ; var6 = 1
     324 [-]: CALL R5 2 1  ; var5(var6)
L41: 325 [-]: GETIMPORT R5 81; var5 = 0x2D2CD2D5
     326 [-]: GETIMPORT R9 85; var9 = 0x67652851
     327 [-]: CALL R9 1 2  ; var9 = var9()
     328 [-]: MULK R8 R9 K83; var8 = var9 * 60
     329 [-]: MULK R7 R8 K82; var7 = var8 * 0.5
     330 [-]: NAMECALL R5 R5 K86; var6 = var5; var5 = var5[0xDC3E7596]
     331 [-]: CALL R5 3 1  ; var5(var6, var7)
     332 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
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
; Defined at line: 299
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
      23 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var262972
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
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["KahlCameraEntities"]
       1 [-]: FASTCALL1 64 R2 L0; 
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
      27 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
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
; Defined at line: 343
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
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0xB78675FD
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: JUMP L8      ; goto L8
L 1:  12 [-]: GETTABLEKS R5 R3 K0; var5 = var3["instance"]
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: JUMP L8      ; goto L8
L 3:  19 [-]: GETTABLEKS R4 R3 K3; var4 = var3["enabled"]
      20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: JUMP L8      ; goto L8
L 4:  23 [-]: GETTABLEKS R4 R3 K4; var4 = var3["isCamera"]
      24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: JUMP L8      ; goto L8
L 5:  27 [-]: GETTABLEKS R4 R3 K5; var4 = var3["activated"]
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: GETTABLEKS R4 R3 K6; var4 = var3["deactivateLoc"]
      31 [-]: JUMPXEQKS R4 K7 L8 NOT; 
L 6:  32 [-]: GETTABLEKS R4 R3 K5; var4 = var3["activated"]
      33 [-]: NOT R1 R4    ; var1 = not var4
      34 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      35 [-]: GETTABLEKS R4 R3 K8; var4 = var3["activateLoc"]
      36 [-]: JUMPXEQKS R4 K7 L7 NOT; 
      37 [-]: LOADB R1 0 +1; var1 = false
L 7:  38 [-]: LOADB R1 1   ; var1 = true
L 8:  39 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      40 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0x781669D7]
      41 [-]: CALL R1 1 2  ; var1 = var1()
      42 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: JUMPIFEQ R1 R2 L9; goto L9 if var1 == var316
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: RETURN R0 0  ; 
L 9:  49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: GETTABLEKS R2 R1 K5; var2 = var1["activated"]
      53 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      54 [-]: GETTABLEKS R2 R1 K12; var2 = var1["alwaysActivate"]
      55 [-]: JUMPIF R2 L11; goto L11 if var2
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      61 [-]: GETTABLEKS R4 R3 K5; var4 = var3["activated"]
      62 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      63 [-]: GETTABLEKS R4 R3 K13; var4 = var3["deactivateForwarder"]
      64 [-]: JUMPIF R4 L10; goto L10 if var4
      65 [-]: JUMP L12     ; goto L12
L10:  66 [-]: GETTABLEKS R4 R3 K13; var4 = var3["deactivateForwarder"]
      67 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      68 [-]: GETTABLEKS R4 R3 K13; var4 = var3["deactivateForwarder"]
      69 [-]: LOADK R6 K14 ; var6 = "TriggerPort"
      70 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x8EB2112D]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: CALL R2 2 1  ; var2(var3)
L12:  76 [-]: GETIMPORT R2 18; var2 = _T["TriggerSecurityHudClick"]
      77 [-]: CALL R2 1 1  ; var2()
      78 [-]: GETIMPORT R2 20; var2 = _T["SetSecurityHudHintMessage"]
      79 [-]: LOADNIL R3   ; var3 = nil
      80 [-]: LOADNIL R4   ; var4 = nil
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      83 [-]: SETUPVAL R2 2; upvalues[2] = var2
      84 [-]: LOADNIL R2   ; var2 = nil
      85 [-]: SETUPVAL R2 4; upvalues[2] = var4
L13:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
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
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
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
; Defined at line: 398
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CLOSE"]
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: LOADK R2 K1  ; var2 = 0.10000000149011612
       6 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196924
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
; Defined at line: 404
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
      10 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var66054
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K2; var2["enabled"] = var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETTABLEKS R2 R1 K3; var2 = var1["disableForwarder"]
      15 [-]: JUMPIFNOTEQ R2 R0 L3; goto L3 if var2 ~= var518
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: SETTABLEKS R2 R1 K2; var2["enabled"] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETTABLEKS R2 R1 K4; var2 = var1["activateForwarder"]
      20 [-]: JUMPIFNOTEQ R2 R0 L4; goto L4 if var2 ~= var654377535
      21 [-]: GETTABLEKS R2 R1 K5; var2 = var1["alwaysActivate"]
      22 [-]: JUMPIF R2 L5 ; goto L5 if var2
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: SETTABLEKS R2 R1 K6; var2["activated"] = var1
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETTABLEKS R2 R1 K7; var2 = var1["deactivateForwarder"]
      27 [-]: JUMPIFNOTEQ R2 R0 L5; goto L5 if var2 ~= var654377535
      28 [-]: GETTABLEKS R2 R1 K5; var2 = var1["alwaysActivate"]
      29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: SETTABLEKS R2 R1 K6; var2["activated"] = var1
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
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
       6 [-]: LOADK R2 K5  ; var2 = 0.30000001192092896
       7 [-]: LOADN R3 0   ; var3 = 0
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var459809
      10 [-]: GETIMPORT R4 7; var4 = 0x67652851
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      13 [-]: LOADN R4 1   ; var4 = 1
           15 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      16 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      17 [-]: LOADK R5 K10 ; var5 = 1.2000000476837158
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: SETTABLEKS R4 R1 K4; var4["grainBias"] = var1
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      24 [-]: MULK R7 R8 K11; var7 = var8 * 0.3333333432674408
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
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0B4BCFB6]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x02BB4FF1]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: NOT R2 R3    ; var2 = not var3
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x02BB4FF1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
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
      20 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var656417
      21 [-]: GETIMPORT R4 10; var4 = 0x67652851
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      24 [-]: LOADN R4 1   ; var4 = 1
           26 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      27 [-]: GETIMPORT R4 12; var4 = 0x9BAFFFE3
      28 [-]: LOADK R5 K13 ; var5 = 1.2000000476837158
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: SETTABLEKS R4 R1 K14; var4["grainBias"] = var1
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      35 [-]: MULK R7 R8 K15; var7 = var8 * 0.3333333432674408
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
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0B4BCFB6]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x02BB4FF1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
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
      21 [-]: JUMPIFNOTLT R4 R0 L4; goto L4 if var4 >= var66608
      22 [-]: LOADN R4 1   ; var4 = 1
           24 [-]: POWK R5 R6 K10; var5 = var6 ^ 2
      25 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      26 [-]: LOADK R4 K11 ; var4 = 0.30000001192092896
      27 [-]: JUMPIFNOTLT R0 R4 L3; goto L3 if var0 >= var66608
      28 [-]: LOADN R4 1   ; var4 = 1
           30 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      31 [-]: GETIMPORT R4 13; var4 = 0x9BAFFFE3
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: LOADK R6 K14 ; var6 = 1.2000000476837158
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
; Defined at line: 496
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
       7 [-]: FASTCALL1 64 R2 L1; 
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
      32 [-]: FASTCALL1 64 R2 L3; 
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
      61 [-]: FASTCALL1 64 R4 L6; 
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
      77 [-]: JUMPIFEQ R8 R9 L7; goto L7 if var8 == var16779014
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
     197 [-]: FASTCALL1 64 R5 L21; 
     198 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     199 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 200 [-]: JUMPIF R4 L22; goto L22 if var4
     201 [-]: GETIMPORT R4 88; var4 = 0x9BA7909F
     202 [-]: GETIMPORT R6 86; var6 = 0xED0C54F9
     203 [-]: NAMECALL R4 R4 K89; var5 = var4; var4 = var4[0x6DD7AA66]
     204 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     205 [-]: SETUPVAL R4 8; upvalues[4] = var8
L22: 206 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     207 [-]: LOADB R6 1   ; var6 = true
     208 [-]: NAMECALL R4 R4 K90; var5 = var4; var4 = var4[0x767C0947]
     209 [-]: CALL R4 3 1  ; var4(var5, var6)
     210 [-]: GETIMPORT R4 21; var4 = 0x89326C93
     211 [-]: GETIMPORT R6 37; var6 = 0x0469F296
     212 [-]: LOADK R7 K91 ; var7 = "CamOnly"
     213 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     214 [-]: NAMECALL R4 R4 K92; var5 = var4; var4 = var4[0xC7FCADA9]
     215 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     216 [-]: GETIMPORT R5 94; var5 = 0xC8802016
     217 [-]: MOVE R6 R4   ; var6 = var4
     218 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     219 [-]: FORGPREP_INEXT R5 L24; 
L23: 220 [-]: LOADB R12 1  ; var12 = true
     221 [-]: LOADB R13 1  ; var13 = true
     222 [-]: NAMECALL R10 R9 K95; var11 = var9; var10 = var9[0x768274D6]
     223 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L24: 224 [-]: FORGLOOP R5 L23 2 [inext]; 
     225 [-]: GETIMPORT R5 21; var5 = 0x89326C93
     226 [-]: GETIMPORT R7 37; var7 = 0x0469F296
     227 [-]: LOADK R8 K96 ; var8 = "CamHide"
     228 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     229 [-]: NAMECALL R5 R5 K92; var6 = var5; var5 = var5[0xC7FCADA9]
     230 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     231 [-]: GETIMPORT R6 94; var6 = 0xC8802016
     232 [-]: MOVE R7 R5   ; var7 = var5
     233 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     234 [-]: FORGPREP_INEXT R6 L26; 
L25: 235 [-]: LOADB R13 0  ; var13 = false
     236 [-]: LOADB R14 1  ; var14 = true
     237 [-]: NAMECALL R11 R10 K95; var12 = var10; var11 = var10[0x768274D6]
     238 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L26: 239 [-]: FORGLOOP R6 L25 2 [inext]; 
     240 [-]: GETIMPORT R7 98; var7 = 0x77CD1512
     241 [-]: FASTCALL1 64 R7 L27; 
     242 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 244 [-]: JUMPIF R6 L28; goto L28 if var6
     245 [-]: GETIMPORT R6 98; var6 = 0x77CD1512
     246 [-]: LOADB R8 0   ; var8 = false
     247 [-]: LOADB R9 1   ; var9 = true
     248 [-]: NAMECALL R6 R6 K95; var7 = var6; var6 = var6[0x768274D6]
     249 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L28: 250 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     251 [-]: GETIMPORT R8 100; var8 = 0xC003F5B4
     252 [-]: GETIMPORT R9 102; var9 = EMPTY_SYMBOL
     253 [-]: NAMECALL R6 R6 K103; var7 = var6; var6 = var6[0x47901F07]
     254 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     255 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     256 [-]: CALL R7 1 1  ; var7()
     257 [-]: GETIMPORT R7 88; var7 = 0x9BA7909F
     258 [-]: LOADK R9 K104; var9 = "MENU_CLICK"
     259 [-]: NAMECALL R7 R7 K105; var8 = var7; var7 = var7[0xFBDF1860]
     260 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     261 [-]: GETIMPORT R8 88; var8 = 0x9BA7909F
     262 [-]: LOADK R10 K106; var10 = "MENU_SELECT"
     263 [-]: NAMECALL R8 R8 K105; var9 = var8; var8 = var8[0xFBDF1860]
     264 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     265 [-]: GETIMPORT R9 88; var9 = 0x9BA7909F
     266 [-]: LOADK R11 K107; var11 = "MENU_CANCEL"
     267 [-]: NAMECALL R9 R9 K105; var10 = var9; var9 = var9[0xFBDF1860]
     268 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     269 [-]: GETIMPORT R10 88; var10 = 0x9BA7909F
     270 [-]: LOADK R12 K108; var12 = "MENU_RIGHT_CLICK"
     271 [-]: NAMECALL R10 R10 K105; var11 = var10; var10 = var10[0xFBDF1860]
     272 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     273 [-]: GETIMPORT R11 88; var11 = 0x9BA7909F
     274 [-]: LOADK R13 K109; var13 = "AIM_WEAPON"
     275 [-]: NAMECALL R11 R11 K105; var12 = var11; var11 = var11[0xFBDF1860]
     276 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     277 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     278 [-]: MOVE R15 R7  ; var15 = var7
     279 [-]: LOADK R16 K110; var16 = "InputHandler_KEYBOARD_INTERACT"
     280 [-]: NAMECALL R12 R1 K111; var13 = var1; var12 = var1[0x1064A8AC]
     281 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     282 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     283 [-]: MOVE R15 R8  ; var15 = var8
     284 [-]: LOADK R16 K112; var16 = "InputHandler_CONTROLLER_INTERACT"
     285 [-]: NAMECALL R12 R1 K111; var13 = var1; var12 = var1[0x1064A8AC]
     286 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     287 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     288 [-]: MOVE R15 R9  ; var15 = var9
     289 [-]: LOADK R16 K113; var16 = "InputHandler_EXIT_INPUT"
     290 [-]: NAMECALL R12 R1 K111; var13 = var1; var12 = var1[0x1064A8AC]
     291 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     292 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     293 [-]: MOVE R15 R10 ; var15 = var10
     294 [-]: LOADK R16 K113; var16 = "InputHandler_EXIT_INPUT"
     295 [-]: NAMECALL R12 R1 K111; var13 = var1; var12 = var1[0x1064A8AC]
     296 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     297 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     298 [-]: MOVE R15 R11 ; var15 = var11
     299 [-]: LOADK R16 K113; var16 = "InputHandler_EXIT_INPUT"
     300 [-]: NAMECALL R12 R1 K111; var13 = var1; var12 = var1[0x1064A8AC]
     301 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L29: 302 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     303 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     304 [-]: GETTABLEKS R13 R14 K114; var13 = var14["NONE"]
     305 [-]: JUMPIFNOTEQ R12 R13 L31; goto L31 if var12 ~= var855100
     306 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     307 [-]: CALL R12 1 1 ; var12()
     308 [-]: GETIMPORT R12 116; var12 = 0xCBD666E1
     309 [-]: LOADN R13 0  ; var13 = 0
     310 [-]: CALL R12 2 1 ; var12(var13)
     311 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     312 [-]: NAMECALL R12 R12 K117; var13 = var12; var12 = var12[0x10BA8E3E]
     313 [-]: CALL R12 2 2 ; var12 = var12(var13)
     314 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     315 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     316 [-]: NAMECALL R12 R12 K81; var13 = var12; var12 = var12[0x0B4BCFB6]
     317 [-]: CALL R12 2 2 ; var12 = var12(var13)
     318 [-]: LOADN R15 0  ; var15 = 0
     319 [-]: NAMECALL R13 R12 K83; var14 = var12; var13 = var12[0x68F07B6A]
     320 [-]: CALL R13 3 1 ; var13(var14, var15)
     321 [-]: LOADNIL R15  ; var15 = nil
     322 [-]: LOADN R16 0  ; var16 = 0
     323 [-]: NAMECALL R13 R12 K84; var14 = var12; var13 = var12[0x14C7F7DD]
     324 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     325 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     326 [-]: GETTABLEKS R13 R14 K118; var13 = var14["CLOSE"]
     327 [-]: SETUPVAL R13 11; upvalues[13] = var11
L30: 328 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     329 [-]: GETIMPORT R14 120; var14 = 0x67652851
     330 [-]: CALL R14 1 2 ; var14 = var14()
     331 [-]: ADD R12 R13 R14; var12 = var13 + var14
     332 [-]: SETUPVAL R12 14; upvalues[12] = var14
     333 [-]: JUMPBACK L29 ; goto L29
L31: 334 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     335 [-]: GETIMPORT R14 80; var14 = 0xACAA689C
     336 [-]: NAMECALL R12 R12 K77; var13 = var12; var12 = var12[0xAF7C1D8D]
     337 [-]: CALL R12 3 1 ; var12(var13, var14)
     338 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     339 [-]: MOVE R15 R7  ; var15 = var7
     340 [-]: NAMECALL R12 R1 K121; var13 = var1; var12 = var1[0x1A415347]
     341 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     342 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     343 [-]: MOVE R15 R8  ; var15 = var8
     344 [-]: NAMECALL R12 R1 K121; var13 = var1; var12 = var1[0x1A415347]
     345 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     346 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     347 [-]: MOVE R15 R9  ; var15 = var9
     348 [-]: NAMECALL R12 R1 K121; var13 = var1; var12 = var1[0x1A415347]
     349 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     350 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     351 [-]: MOVE R15 R10 ; var15 = var10
     352 [-]: NAMECALL R12 R1 K121; var13 = var1; var12 = var1[0x1A415347]
     353 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     354 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     355 [-]: MOVE R15 R11 ; var15 = var11
     356 [-]: NAMECALL R12 R1 K121; var13 = var1; var12 = var1[0x1A415347]
     357 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     358 [-]: GETIMPORT R12 123; var12 = 0xCFC01047
     359 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     360 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     361 [-]: FORGPREP_NEXT R12 L34; 
L32: 362 [-]: FASTCALL1 64 R16 L33; 
     363 [-]: MOVE R18 R16 ; var18 = var16
     364 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     365 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 366 [-]: JUMPIF R17 L34; goto L34 if var17
     367 [-]: NAMECALL R17 R16 K124; var18 = var16; var17 = var16[0x2B54251B]
     368 [-]: CALL R17 2 2 ; var17 = var17(var18)
     369 [-]: GETUPVAL R18 16; var18 = upvalues[16]
     370 [-]: MOVE R19 R17 ; var19 = var17
     371 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     372 [-]: GETTABLEKS R20 R21 K125; var20 = var21["REMOVE"]
     373 [-]: CALL R18 3 1 ; var18(var19, var20)
L34: 374 [-]: FORGLOOP R12 L32 2; 
     375 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     376 [-]: NAMECALL R12 R12 K126; var13 = var12; var12 = var12[0xF4E253B6]
     377 [-]: CALL R12 2 1 ; var12(var13)
     378 [-]: GETIMPORT R12 116; var12 = 0xCBD666E1
     379 [-]: LOADN R13 0  ; var13 = 0
     380 [-]: CALL R12 2 1 ; var12(var13)
     381 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     382 [-]: GETTABLEKS R12 R13 K127; var12 = var13[0x69D46C91]
     383 [-]: CALL R12 1 1 ; var12()
     384 [-]: MOVE R14 R3  ; var14 = var3
     385 [-]: NAMECALL R12 R2 K83; var13 = var2; var12 = var2[0x68F07B6A]
     386 [-]: CALL R12 3 1 ; var12(var13, var14)
     387 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     388 [-]: FASTCALL1 64 R13 L35; 
     389 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     390 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 391 [-]: JUMPIF R12 L38; goto L38 if var12
     392 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     393 [-]: NAMECALL R12 R12 K128; var13 = var12; var12 = var12[0x32302B4A]
     394 [-]: CALL R12 2 1 ; var12(var13)
     395 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     396 [-]: FASTCALL1 64 R13 L36; 
     397 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     398 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 399 [-]: JUMPIF R12 L37; goto L37 if var12
     400 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     401 [-]: LOADB R14 0  ; var14 = false
     402 [-]: NAMECALL R12 R12 K129; var13 = var12; var12 = var12[0x6CF1E476]
     403 [-]: CALL R12 3 1 ; var12(var13, var14)
L37: 404 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     405 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x659D451F]
     406 [-]: GETIMPORT R13 131; var13 = 0x8200673C
     407 [-]: CALL R12 2 1 ; var12(var13)
L38: 408 [-]: GETIMPORT R12 94; var12 = 0xC8802016
     409 [-]: MOVE R13 R4  ; var13 = var4
     410 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     411 [-]: FORGPREP_INEXT R12 L41; 
L39: 412 [-]: FASTCALL1 64 R16 L40; 
     413 [-]: MOVE R18 R16 ; var18 = var16
     414 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     415 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 416 [-]: JUMPIF R17 L41; goto L41 if var17
     417 [-]: LOADB R19 0  ; var19 = false
     418 [-]: LOADB R20 1  ; var20 = true
     419 [-]: NAMECALL R17 R16 K95; var18 = var16; var17 = var16[0x768274D6]
     420 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L41: 421 [-]: FORGLOOP R12 L39 2 [inext]; 
     422 [-]: GETIMPORT R12 94; var12 = 0xC8802016
     423 [-]: MOVE R13 R5  ; var13 = var5
     424 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     425 [-]: FORGPREP_INEXT R12 L44; 
L42: 426 [-]: FASTCALL1 64 R16 L43; 
     427 [-]: MOVE R18 R16 ; var18 = var16
     428 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     429 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 430 [-]: JUMPIF R17 L44; goto L44 if var17
     431 [-]: LOADB R19 1  ; var19 = true
     432 [-]: LOADB R20 1  ; var20 = true
     433 [-]: NAMECALL R17 R16 K95; var18 = var16; var17 = var16[0x768274D6]
     434 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L44: 435 [-]: FORGLOOP R12 L42 2 [inext]; 
     436 [-]: GETIMPORT R13 98; var13 = 0x77CD1512
     437 [-]: FASTCALL1 64 R13 L45; 
     438 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     439 [-]: CALL R12 2 2 ; var12 = var12(var13)
L45: 440 [-]: JUMPIF R12 L46; goto L46 if var12
     441 [-]: GETIMPORT R12 98; var12 = 0x77CD1512
     442 [-]: LOADB R14 1  ; var14 = true
     443 [-]: LOADB R15 1  ; var15 = true
     444 [-]: NAMECALL R12 R12 K95; var13 = var12; var12 = var12[0x768274D6]
     445 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L46: 446 [-]: FASTCALL1 64 R6 L47; 
     447 [-]: MOVE R13 R6  ; var13 = var6
     448 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     449 [-]: CALL R12 2 2 ; var12 = var12(var13)
L47: 450 [-]: JUMPIF R12 L48; goto L48 if var12
     451 [-]: NAMECALL R12 R6 K132; var13 = var6; var12 = var6[0xA2880940]
     452 [-]: CALL R12 2 1 ; var12(var13)
L48: 453 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     454 [-]: CALL R12 1 1 ; var12()
     455 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     456 [-]: FASTCALL1 64 R13 L49; 
     457 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     458 [-]: CALL R12 2 2 ; var12 = var12(var13)
L49: 459 [-]: JUMPIF R12 L50; goto L50 if var12
     460 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     461 [-]: NAMECALL R12 R12 K132; var13 = var12; var12 = var12[0xA2880940]
     462 [-]: CALL R12 2 1 ; var12(var13)
L50: 463 [-]: GETIMPORT R12 10; var12 = _T
     464 [-]: LOADB R13 0  ; var13 = false
     465 [-]: SETTABLEKS R13 R12 K1; var13["KahlSecurityCameraActive"] = var12
     466 [-]: GETUPVAL R13 21; var13 = upvalues[21]
     467 [-]: FASTCALL1 64 R13 L51; 
     468 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     469 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 470 [-]: JUMPIF R12 L52; goto L52 if var12
     471 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     472 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     473 [-]: GETTABLEKS R13 R14 K133; var13 = var14["SWITCH"]
     474 [-]: JUMPIFNOTEQ R12 R13 L52; goto L52 if var12 ~= var1379388
     475 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     476 [-]: LOADK R14 K134; var14 = "TriggerPort"
     477 [-]: NAMECALL R12 R12 K135; var13 = var12; var12 = var12[0x8EB2112D]
     478 [-]: CALL R12 3 1 ; var12(var13, var14)
L52: 479 [-]: RETURN R0 0  ; 



