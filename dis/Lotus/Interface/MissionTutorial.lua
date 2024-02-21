; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 4 0; var2 = {}
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 35  ; var7 = 35
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: NEWTABLE R9 0 1; var9 = {}
      15 [-]: DUPTABLE R10 7; 
      16 [-]: LOADN R11 35 ; var11 = 35
      17 [-]: SETTABLEKS R11 R10 K4; var11["Type"] = var10
      18 [-]: LOADK R11 K8 ; var11 = "/Lotus/Language/Missions/MissionName_VoidCascade"
      19 [-]: SETTABLEKS R11 R10 K5; var11["Title"] = var10
      20 [-]: NEWTABLE R11 0 2; var11 = {}
      21 [-]: NEWTABLE R12 0 3; var12 = {}
      22 [-]: DUPTABLE R13 11; 
      23 [-]: LOADN R14 1  ; var14 = 1
      24 [-]: SETTABLEKS R14 R13 K9; var14["IconIndex"] = var13
      25 [-]: LOADK R14 K12; var14 = "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelA"
      26 [-]: SETTABLEKS R14 R13 K10; var14["Desc"] = var13
      27 [-]: DUPTABLE R14 11; 
      28 [-]: LOADN R15 2  ; var15 = 2
      29 [-]: SETTABLEKS R15 R14 K9; var15["IconIndex"] = var14
      30 [-]: LOADK R15 K13; var15 = "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelB"
      31 [-]: SETTABLEKS R15 R14 K10; var15["Desc"] = var14
      32 [-]: DUPTABLE R15 11; 
      33 [-]: LOADN R16 3  ; var16 = 3
      34 [-]: SETTABLEKS R16 R15 K9; var16["IconIndex"] = var15
      35 [-]: LOADK R16 K14; var16 = "/Lotus/Language/Tutorial/VoidCascadeTutorialPageAPanelC"
      36 [-]: SETTABLEKS R16 R15 K10; var16["Desc"] = var15
      37 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      38 [-]: NEWTABLE R13 0 3; var13 = {}
      39 [-]: DUPTABLE R14 11; 
      40 [-]: LOADN R15 4  ; var15 = 4
      41 [-]: SETTABLEKS R15 R14 K9; var15["IconIndex"] = var14
      42 [-]: LOADK R15 K15; var15 = "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelA"
      43 [-]: SETTABLEKS R15 R14 K10; var15["Desc"] = var14
      44 [-]: DUPTABLE R15 11; 
      45 [-]: LOADN R16 5  ; var16 = 5
      46 [-]: SETTABLEKS R16 R15 K9; var16["IconIndex"] = var15
      47 [-]: LOADK R16 K16; var16 = "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelB"
      48 [-]: SETTABLEKS R16 R15 K10; var16["Desc"] = var15
      49 [-]: DUPTABLE R16 11; 
      50 [-]: LOADN R17 6  ; var17 = 6
      51 [-]: SETTABLEKS R17 R16 K9; var17["IconIndex"] = var16
      52 [-]: LOADK R17 K17; var17 = "/Lotus/Language/Tutorial/VoidCascadeTutorialPageBPanelC"
      53 [-]: SETTABLEKS R17 R16 K10; var17["Desc"] = var16
      54 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      55 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      56 [-]: SETTABLEKS R11 R10 K6; var11["Pages"] = var10
      57 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      58 [-]: NEWCLOSURE R10 P0; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: DUPCLOSURE R11 K18; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: DUPCLOSURE R12 K19; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: NEWCLOSURE R13 P3; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: NEWCLOSURE R14 P4; 
      72 [-]: CAPTURE REF R8; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R13; 
      76 [-]: NEWCLOSURE R15 P5; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE REF R2; 
      81 [-]: NEWCLOSURE R16 P6; 
      82 [-]: CAPTURE REF R4; 
      83 [-]: CAPTURE REF R2; 
      84 [-]: NEWCLOSURE R17 P7; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE REF R3; 
      89 [-]: CAPTURE VAL R15; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: CAPTURE VAL R9; 
      93 [-]: CAPTURE REF R8; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: CAPTURE VAL R12; 
      97 [-]: SETGLOBAL R17 K20; "Initialize" = var17
      98 [-]: DUPCLOSURE R17 K21; 
      99 [-]: SETGLOBAL R17 K22; "Update" = var17
     100 [-]: DUPCLOSURE R17 K23; 
     101 [-]: SETGLOBAL R17 K24; "Shutdown" = var17
     102 [-]: DUPCLOSURE R17 K25; 
     103 [-]: CAPTURE VAL R12; 
     104 [-]: SETGLOBAL R17 K26; "onViewportSizeChanged" = var17
     105 [-]: NEWCLOSURE R17 P11; 
     106 [-]: CAPTURE REF R3; 
     107 [-]: SETGLOBAL R17 K27; "IsInputBlocked" = var17
     108 [-]: DUPCLOSURE R17 K28; 
     109 [-]: SETGLOBAL R17 K29; "SupportsThemes" = var17
     110 [-]: NEWCLOSURE R17 P13; 
     111 [-]: CAPTURE VAL R1; 
     112 [-]: CAPTURE REF R2; 
     113 [-]: NEWCLOSURE R18 P14; 
     114 [-]: CAPTURE REF R3; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE VAL R13; 
     119 [-]: DUPCLOSURE R19 K30; 
     120 [-]: CAPTURE VAL R17; 
     121 [-]: SETGLOBAL R19 K31; "LeftArrowFocused" = var19
     122 [-]: DUPCLOSURE R19 K32; 
     123 [-]: CAPTURE VAL R17; 
     124 [-]: SETGLOBAL R19 K33; "LeftArrowUnfocused" = var19
     125 [-]: DUPCLOSURE R19 K34; 
     126 [-]: CAPTURE VAL R18; 
     127 [-]: SETGLOBAL R19 K35; "LeftArrowPressed" = var19
     128 [-]: DUPCLOSURE R19 K36; 
     129 [-]: CAPTURE VAL R17; 
     130 [-]: SETGLOBAL R19 K37; "RightArrowFocused" = var19
     131 [-]: DUPCLOSURE R19 K38; 
     132 [-]: CAPTURE VAL R17; 
     133 [-]: SETGLOBAL R19 K39; "RightArrowUnfocused" = var19
     134 [-]: DUPCLOSURE R19 K40; 
     135 [-]: CAPTURE VAL R18; 
     136 [-]: SETGLOBAL R19 K41; "RightArrowPressed" = var19
     137 [-]: CLOSEUPVALS R2; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.25
      13 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x4C232AFC]
      16 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: LOADK R3 K5  ; var3 = 0.25
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: DUPCLOSURE R5 K7; 
      21 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Bg"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: ADDK R6 R0 K4; var6 = var0 + 20
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Pages"]
       2 [-]: LENGTH R1 R2 ; var1 = #var2
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: LOADK R4 K3  ; var4 = "LeftArrow"
       5 [-]: LOADN R5 11  ; var5 = 11
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var131382
      10 [-]: JUMPXEQKN R1 K4 L0 NOT; 
      11 [-]: LOADB R6 0 +1; var6 = false
L 0:  12 [-]: LOADB R6 1   ; var6 = true
L 1:  13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xAADE900E]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K6  ; var4 = "RightArrow"
      17 [-]: LOADN R5 11  ; var5 = 11
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: JUMPIFNOTLT R7 R1 L3; goto L3 if var7 >= var131382
      21 [-]: JUMPXEQKN R1 K4 L2 NOT; 
      22 [-]: LOADB R6 0 +1; var6 = false
L 2:  23 [-]: LOADB R6 1   ; var6 = true
L 3:  24 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xAADE900E]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x71E9AC81]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: LOADK R5 K9  ; var5 = 0.15000000596046448
      37 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      38 [-]: GETIMPORT R3 11; var3 = 0x25312C9B
      39 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      40 [-]: LOADK R5 K12 ; var5 = "PanelList"
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: NEWTABLE R7 0 1; var7 = {}
      43 [-]: LOADN R8 10  ; var8 = 10
      44 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      45 [-]: NEWTABLE R8 0 1; var8 = {}
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      48 [-]: MOVE R9 R2   ; var9 = var2
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: NEWCLOSURE R11 P0; 
      51 [-]: CAPTURE UPVAL U4; 
      52 [-]: CAPTURE UPVAL U0; 
      53 [-]: CAPTURE UPVAL U1; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K2  ; var2 = "Title.text"
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Title"]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K3  ; var2 = "Title"
      11 [-]: LOADN R3 35  ; var3 = 35
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x91A24E4B]
      13 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K6  ; var3 = "TitleEdgeLeft"
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R7 800 ; var7 = 800
           19 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      20 [-]: SUBK R5 R6 K7; var5 = var6 - 25
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K10 ; var3 = "TitleEdgeRight"
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: LOADN R7 800 ; var7 = 800
           28 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      29 [-]: ADDK R5 R6 K7; var5 = var6 + 25
      30 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      31 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7C09C373]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Pages"]
      40 [-]: LENGTH R1 R4 ; var1 = #var4
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: DUPTABLE R6 15; 
      45 [-]: SETTABLEKS R3 R6 K13; var3["PipIndex"] = var6
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: GETTABLEKS R9 R10 K12; var9 = var10["Pages"]
      48 [-]: LENGTH R8 R9 ; var8 = #var9
      49 [-]: JUMPIFNOTEQ R3 R8 L2; goto L2 if var3 ~= var16779014
      50 [-]: LOADB R7 0 +1; var7 = false
L 2:  51 [-]: LOADB R7 1   ; var7 = true
L 3:  52 [-]: SETTABLEKS R7 R6 K14; var7["ShowConnector"] = var6
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xBAD4316F]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K17 ; var3 = "PipList"
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x74A11EC6]
      62 [-]: LOADN R7 800 ; var7 = 800
      63 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      64 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x5FBDDC1A]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      67 [-]: GETTABLEKS R11 R12 K20; var11 = var12["mForcedHorizontalSeparation"]
      68 [-]: MUL R9 R10 R11; var9 = var10 * var11
           70 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      71 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      72 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      73 [-]: CALL R1 0 1  ; var1(var2, ...)
      74 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      75 [-]: LOADB R2 1   ; var2 = true
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "PipList.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 42  ; var2 = 42
      13 [-]: SETTABLEKS R2 R1 K8; var2["mForcedHorizontalSeparation"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NEWCLOSURE R2 P0; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: CAPTURE UPVAL U3; 
      19 [-]: SETTABLEKS R2 R1 K9; var2["mElementDrawCallback"] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "PanelList.Panel"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedVerticalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 410 ; var2 = 410
      13 [-]: SETTABLEKS R2 R1 K8; var2["mForcedHorizontalSeparation"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NEWCLOSURE R2 P0; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: SETTABLEKS R2 R1 K9; var2["mClipCreatedCallback"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NEWCLOSURE R2 P1; 
      20 [-]: CAPTURE UPVAL U1; 
      21 [-]: SETTABLEKS R2 R1 K10; var2["mElementDrawCallback"] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R0 5; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 9   ; var2 = 9
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K0; var1["FloatingContent"] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 10  ; var2 = 10
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K1; var1["FloatingContentHighlight"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 2   ; var2 = 2
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K2; var1["Background1"] = var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      21 [-]: LOADN R2 6   ; var2 = 6
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K3; var1["Content"] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETTABLEKS R1 R0 K4; var1["BackerHighlight"] = var0
      31 [-]: SETUPVAL R0 0; upvalues[0] = var0
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Background1"]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETTABLEKS R1 R0 K8; var1["Background1Object"] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BackerHighlight"]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETTABLEKS R1 R0 K9; var1["BackerHighlightObject"] = var0
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9F57DD7D]
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Content"]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETTABLEKS R1 R0 K11; var1["ContentHex"] = var0
      53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x9F57DD7D]
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: GETTABLEKS R2 R3 K0; var2 = var3["FloatingContent"]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETTABLEKS R1 R0 K12; var1["FloatingContentHex"] = var0
      60 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      61 [-]: LOADK R2 K15 ; var2 = "_root"
      62 [-]: LOADN R3 10  ; var3 = 10
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      65 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      66 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Background1"]
      69 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xC6A10AB1]
      70 [-]: CALL R0 3 1  ; var0(var1, var2)
      71 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      72 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x4C232AFC]
      73 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      74 [-]: LOADK R2 K19 ; var2 = 0.94999998807907104
      75 [-]: LOADK R3 K20 ; var3 = 0.25
      76 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      77 [-]: GETIMPORT R0 22; var0 = 0x25312C9B
      78 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      79 [-]: LOADK R2 K15 ; var2 = "_root"
      80 [-]: LOADN R3 0   ; var3 = 0
      81 [-]: NEWTABLE R4 0 1; var4 = {}
      82 [-]: LOADN R5 10  ; var5 = 10
      83 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      84 [-]: NEWTABLE R5 0 1; var5 = {}
      85 [-]: LOADN R6 100 ; var6 = 100
      86 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      87 [-]: LOADK R6 K20 ; var6 = 0.25
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: NEWCLOSURE R8 P0; 
      90 [-]: CAPTURE UPVAL U3; 
      91 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      92 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      93 [-]: LOADK R2 K23 ; var2 = "Bg"
      94 [-]: GETIMPORT R4 25; var4 = 0x0032441C
      95 [-]: GETTABLEKS R3 R4 K26; var3 = var4["UIMaterial_RectangleNoDepth"]
      96 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xD5181643]
      97 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      98 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      99 [-]: LOADK R2 K23 ; var2 = "Bg"
     100 [-]: LOADK R3 K28 ; var3 = "RectEdgeColor"
     101 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     102 [-]: GETTABLEKS R5 R6 K9; var5 = var6["BackerHighlightObject"]
     103 [-]: GETTABLEKS R4 R5 K29; var4 = var5["r"]
     104 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     105 [-]: GETTABLEKS R6 R7 K9; var6 = var7["BackerHighlightObject"]
     106 [-]: GETTABLEKS R5 R6 K30; var5 = var6["g"]
     107 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     108 [-]: GETTABLEKS R7 R8 K9; var7 = var8["BackerHighlightObject"]
     109 [-]: GETTABLEKS R6 R7 K31; var6 = var7["b"]
     110 [-]: LOADK R7 K32 ; var7 = 0.05000000074505806
     111 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x91E13703]
     112 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     113 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     114 [-]: LOADK R2 K23 ; var2 = "Bg"
     115 [-]: LOADK R3 K34 ; var3 = "RectInnerColor"
     116 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     117 [-]: GETTABLEKS R5 R6 K8; var5 = var6["Background1Object"]
     118 [-]: GETTABLEKS R4 R5 K29; var4 = var5["r"]
     119 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     120 [-]: GETTABLEKS R6 R7 K8; var6 = var7["Background1Object"]
     121 [-]: GETTABLEKS R5 R6 K30; var5 = var6["g"]
     122 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     123 [-]: GETTABLEKS R7 R8 K8; var7 = var8["Background1Object"]
     124 [-]: GETTABLEKS R6 R7 K31; var6 = var7["b"]
     125 [-]: LOADK R7 K35 ; var7 = 0.75
     126 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x91E13703]
     127 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     128 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     129 [-]: LOADK R2 K36 ; var2 = "TitleEdgeLeft"
     130 [-]: GETIMPORT R3 38; var3 = 0xC73FB19C
     131 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x1CB415C1]
     132 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     133 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     134 [-]: LOADK R2 K40 ; var2 = "TitleEdgeRight"
     135 [-]: GETIMPORT R3 38; var3 = 0xC73FB19C
     136 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x1CB415C1]
     137 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     138 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     139 [-]: LOADK R2 K36 ; var2 = "TitleEdgeLeft"
     140 [-]: LOADN R3 9   ; var3 = 9
     141 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     142 [-]: GETTABLEKS R4 R5 K0; var4 = var5["FloatingContent"]
     143 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
     144 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     145 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     146 [-]: LOADK R2 K40 ; var2 = "TitleEdgeRight"
     147 [-]: LOADN R3 9   ; var3 = 9
     148 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     149 [-]: GETTABLEKS R4 R5 K0; var4 = var5["FloatingContent"]
     150 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
     151 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     152 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     153 [-]: LOADK R2 K41 ; var2 = "Title"
     154 [-]: LOADN R3 38  ; var3 = 38
     155 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     156 [-]: GETTABLEKS R4 R5 K0; var4 = var5["FloatingContent"]
     157 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
     158 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     159 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     160 [-]: LOADK R2 K42 ; var2 = "LeftArrow"
     161 [-]: LOADN R3 11  ; var3 = 11
     162 [-]: LOADB R4 0   ; var4 = false
     163 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0xAADE900E]
     164 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     165 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     166 [-]: LOADK R2 K44 ; var2 = "RightArrow"
     167 [-]: LOADN R3 11  ; var3 = 11
     168 [-]: LOADB R4 0   ; var4 = false
     169 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0xAADE900E]
     170 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     171 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     172 [-]: LOADK R2 K42 ; var2 = "LeftArrow"
     173 [-]: LOADN R3 9   ; var3 = 9
     174 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     175 [-]: GETTABLEKS R4 R5 K0; var4 = var5["FloatingContent"]
     176 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
     177 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     178 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     179 [-]: LOADK R2 K44 ; var2 = "RightArrow"
     180 [-]: LOADN R3 9   ; var3 = 9
     181 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     182 [-]: GETTABLEKS R4 R5 K0; var4 = var5["FloatingContent"]
     183 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
     184 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     185 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     186 [-]: LOADK R2 K42 ; var2 = "LeftArrow"
     187 [-]: GETIMPORT R3 46; var3 = 0xD537BBB2
     188 [-]: GETIMPORT R5 25; var5 = 0x0032441C
     189 [-]: GETTABLEKS R4 R5 K47; var4 = var5["UIMaterial_VitruvianLines"]
     190 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0xEF99134F]
     191 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     192 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     193 [-]: LOADK R2 K44 ; var2 = "RightArrow"
     194 [-]: GETIMPORT R3 46; var3 = 0xD537BBB2
     195 [-]: GETIMPORT R5 25; var5 = 0x0032441C
     196 [-]: GETTABLEKS R4 R5 K47; var4 = var5["UIMaterial_VitruvianLines"]
     197 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0xEF99134F]
     198 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     199 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     200 [-]: LOADK R2 K42 ; var2 = "LeftArrow"
     201 [-]: LOADK R3 K49 ; var3 = "LeftArrowFocused"
     202 [-]: LOADK R4 K50 ; var4 = "LeftArrowUnfocused"
     203 [-]: LOADK R5 K51 ; var5 = "LeftArrowPressed"
     204 [-]: LOADNIL R6   ; var6 = nil
     205 [-]: NAMECALL R0 R0 K52; var1 = var0; var0 = var0[0x1E5B5CFE]
     206 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     207 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
     208 [-]: LOADK R2 K44 ; var2 = "RightArrow"
     209 [-]: LOADK R3 K53 ; var3 = "RightArrowFocused"
     210 [-]: LOADK R4 K54 ; var4 = "RightArrowUnfocused"
     211 [-]: LOADK R5 K55 ; var5 = "RightArrowPressed"
     212 [-]: LOADNIL R6   ; var6 = nil
     213 [-]: NAMECALL R0 R0 K52; var1 = var0; var0 = var0[0x1E5B5CFE]
     214 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     215 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     216 [-]: CALL R0 1 1  ; var0()
     217 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     218 [-]: CALL R0 1 1  ; var0()
     219 [-]: GETIMPORT R0 58; var0 = _T["MissionTutorial_MissionType"]
     220 [-]: JUMPXEQKNIL R0 L0; 
     221 [-]: GETIMPORT R0 58; var0 = _T["MissionTutorial_MissionType"]
     222 [-]: SETUPVAL R0 6; upvalues[0] = var6
     223 [-]: GETIMPORT R0 59; var0 = _T
     224 [-]: LOADNIL R1   ; var1 = nil
     225 [-]: SETTABLEKS R1 R0 K57; var1["MissionTutorial_MissionType"] = var0
L 0: 226 [-]: LOADN R2 1   ; var2 = 1
     227 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     228 [-]: LENGTH R0 R3 ; var0 = #var3
     229 [-]: LOADN R1 1   ; var1 = 1
     230 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 1: 231 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     232 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     233 [-]: GETTABLEKS R3 R4 K60; var3 = var4["Type"]
     234 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     235 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var459836
     236 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     237 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     238 [-]: SETUPVAL R3 8; upvalues[3] = var8
     239 [-]: JUMP L3      ; goto L3
L 2: 240 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 3: 241 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     242 [-]: CALL R0 1 1  ; var0()
     243 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     244 [-]: CALL R0 1 1  ; var0()
     245 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     246 [-]: CALL R0 1 1  ; var0()
     247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x659D451F]
       3 [-]: GETIMPORT R4 2; var4 = 0x0032441C
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["UISound_Focus"]
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: LOADN R4 10  ; var4 = 10
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 6; var3 = 0x25312C9B
      13 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NEWTABLE R7 0 2; var7 = {}
      17 [-]: LOADN R8 12  ; var8 = 12
      18 [-]: LOADN R9 13  ; var9 = 13
      19 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      20 [-]: NEWTABLE R8 0 2; var8 = {}
      21 [-]: LOADN R10 64 ; var10 = 64
      22 [-]: ADD R9 R10 R2; var9 = var10 + var2
      23 [-]: LOADN R11 128; var11 = 128
      24 [-]: MULK R12 R2 K9; var12 = var2 * 2
      25 [-]: ADD R10 R11 R12; var10 = var11 + var12
      26 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      27 [-]: LOADK R9 K10 ; var9 = 0.15000000596046448
      28 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      29 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: LOADN R6 9   ; var6 = 9
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x06D055F9]
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      36 [-]: GETTABLEKS R9 R10 K11; var9 = var10["FloatingContentHighlight"]
      37 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      38 [-]: GETTABLEKS R10 R11 K12; var10 = var11["FloatingContent"]
      39 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      40 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x67BC869F]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       5 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Select"]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 5; var1 = 0x42DCC9F5
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x06D055F9]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: LOADN R6 -1  ; var6 = -1
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Pages"]
      20 [-]: LENGTH R4 R5 ; var4 = #var5
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "LeftArrow"
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "LeftArrow"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "RightArrow"
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "RightArrow"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 



