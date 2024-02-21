; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LoadoutUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "MenuSuit"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: DUPCLOSURE R7 K13; 
      21 [-]: DUPCLOSURE R8 K14; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: LOADNIL R9   ; var9 = nil
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: DUPCLOSURE R11 K15; 
      26 [-]: DUPCLOSURE R12 K16; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: DUPCLOSURE R13 K17; 
      29 [-]: DUPCLOSURE R14 K18; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: SETGLOBAL R14 K19; "WaitForSuitChangeAndTransfer" = var14
      34 [-]: DUPCLOSURE R14 K20; 
      35 [-]: DUPCLOSURE R15 K21; 
      36 [-]: CAPTURE VAL R14; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: DUPCLOSURE R16 K22; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: SETGLOBAL R16 K23; "SwapToWarframe" = var16
      45 [-]: DUPCLOSURE R16 K24; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: DUPCLOSURE R17 K25; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R17 K26; "WaitForWeaponChangeAndEquip" = var17
      52 [-]: DUPCLOSURE R17 K27; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: DUPCLOSURE R18 K28; 
      56 [-]: CAPTURE VAL R16; 
      57 [-]: SETGLOBAL R18 K29; "CaveSelectWeapon" = var18
      58 [-]: DUPCLOSURE R18 K30; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: DUPCLOSURE R19 K31; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: CAPTURE VAL R18; 
      64 [-]: SETGLOBAL R19 K32; "SelectDrifterWeapon" = var19
      65 [-]: DUPCLOSURE R19 K33; 
      66 [-]: SETGLOBAL R19 K34; "OnLoadOutSaved" = var19
      67 [-]: DUPCLOSURE R19 K35; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R14; 
      71 [-]: NEWCLOSURE R20 P18; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: NEWCLOSURE R21 P19; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: DUPCLOSURE R22 K36; 
      79 [-]: CAPTURE VAL R2; 
      80 [-]: DUPCLOSURE R9 K37; 
      81 [-]: CAPTURE VAL R17; 
      82 [-]: CAPTURE VAL R22; 
      83 [-]: CAPTURE VAL R15; 
      84 [-]: NEWCLOSURE R23 P22; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: SETGLOBAL R23 K38; "OpenWarframeCustomizationMenu" = var23
      87 [-]: DUPCLOSURE R10 K39; 
      88 [-]: CAPTURE VAL R2; 
      89 [-]: CAPTURE VAL R19; 
      90 [-]: CAPTURE VAL R22; 
      91 [-]: CAPTURE VAL R16; 
      92 [-]: DUPCLOSURE R23 K40; 
      93 [-]: SETGLOBAL R23 K41; "SelectRandomLoadout" = var23
      94 [-]: NEWCLOSURE R23 P25; 
      95 [-]: CAPTURE REF R10; 
      96 [-]: SETGLOBAL R23 K42; "OpenWeaponCustomizationMenu" = var23
      97 [-]: DUPCLOSURE R23 K43; 
      98 [-]: SETGLOBAL R23 K44; "OpenEquipmentPreview" = var23
      99 [-]: DUPCLOSURE R23 K45; 
     100 [-]: SETGLOBAL R23 K46; "CloseEquipmentPreview" = var23
     101 [-]: DUPCLOSURE R23 K47; 
     102 [-]: SETGLOBAL R23 K48; "OpenWeaponControls" = var23
     103 [-]: DUPCLOSURE R23 K49; 
     104 [-]: SETGLOBAL R23 K50; "CloseWeaponControls" = var23
     105 [-]: DUPCLOSURE R23 K51; 
     106 [-]: DUPCLOSURE R24 K52; 
     107 [-]: CAPTURE VAL R5; 
     108 [-]: SETGLOBAL R24 K53; "CaveCleanUp" = var24
     109 [-]: CLOSEUPVALS R9; 
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE39D0733]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x8FF7507F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NOT R4 R1    ; var4 = not var1
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6667E5D4]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: NOT R4 R1    ; var4 = not var1
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x069D881F]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x768274D6]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   ; var2 = var1
L 0:   1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var66608
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: SUB R8 R2 R1 ; var8 = var2 - var1
       6 [-]: DIV R7 R8 R2 ; var7 = var8 / var2
       7 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       8 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x230BDDA9]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: GETIMPORT R4 2; var4 = 0x67652851
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: SUB R1 R1 R4 ; var1 = var1 - var4
      15 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x230BDDA9]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 4; var1 = _T["DuviriCaveWeaponSpawns"]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L10; 
L 0:   4 [-]: GETTABLEKS R5 R4 K5; var5 = var4["weapon"]
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: GETIMPORT R7 7; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: JUMPIF R7 L7 ; goto L7 if var7
      11 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xCDE10C4A]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      14 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0xEA544D91]
      15 [-]: LOADNIL R9   ; var9 = nil
      16 [-]: GETTABLEKS R10 R4 K10; var10 = var4["category"]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      19 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xFB64E76C]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xE3A0BBCA]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: FASTCALL1 64 R10 L2; 
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  28 [-]: JUMPIF R11 L7; goto L7 if var11
      29 [-]: FASTCALL1 64 R8 L3; 
      30 [-]: MOVE R12 R8  ; var12 = var8
      31 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  33 [-]: JUMPIF R11 L7; goto L7 if var11
      34 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xDE321E6F]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MOVE R13 R8  ; var13 = var8
      37 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xE85A2361]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: FASTCALL1 64 R11 L4; 
      40 [-]: MOVE R14 R11 ; var14 = var11
      41 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  43 [-]: NOT R12 R13  ; var12 = not var13
      44 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      45 [-]: NAMECALL R13 R11 K8; var14 = var11; var13 = var11[0xCDE10C4A]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: JUMPIFEQ R13 R7 L5; goto L5 if var13 == var16780294
      48 [-]: LOADB R12 0 +1; var12 = false
L 5:  49 [-]: LOADB R12 1  ; var12 = true
L 6:  50 [-]: MOVE R6 R12  ; var6 = var12
L 7:  51 [-]: FASTCALL1 64 R4 L8; 
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  55 [-]: JUMPIF R7 L10; goto L10 if var7
      56 [-]: GETTABLEKS R7 R4 K17; var7 = var4["unlocked"]
      57 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      58 [-]: JUMPIF R6 L10; goto L10 if var6
      59 [-]: GETTABLEKS R7 R4 K18; var7 = var4["selectAction"]
      60 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x2B54251B]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADB R10 1  ; var10 = true
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x768274D6]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      66 [-]: GETTABLEKS R8 R4 K18; var8 = var4["selectAction"]
      67 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x383D2E7D]
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: GETTABLEKS R8 R4 K22; var8 = var4["customizeAction"]
      70 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x383D2E7D]
      71 [-]: CALL R8 2 1  ; var8(var9)
      72 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      73 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      74 [-]: LOADK R11 K25; var11 = "LightsOn"
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: GETTABLEKS R11 R4 K18; var11 = var4["selectAction"]
      77 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xD1586535]
      78 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      79 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xC7B81E8D]
      80 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      81 [-]: FASTCALL1 64 R8 L9; 
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  85 [-]: JUMPIF R9 L10; goto L10 if var9
      86 [-]: LOADK R11 K28; var11 = "TriggerPort"
      87 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x8EB2112D]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  89 [-]: FORGLOOP R0 L0 2 [inext]; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R2 R4   ; var2 = var4
L 2:  13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: FASTCALL1 64 R3 L5; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  23 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R6 4; var6 = 0xFE394A38
      26 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xA534C3AC]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R3 R4   ; var3 = var4
L 6:  32 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2B54251B]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R4 L7; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDE321E6F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF7D48EE0]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: FASTCALL1 64 R5 L9; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  48 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      49 [-]: RETURN R0 0  ; 
L10:  50 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      51 [-]: LOADK R9 K12 ; var9 = "/Lotus/Fx/PowersuitAbilities/Operator/OperatorTransferenceIn"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      54 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x47901F07]
      55 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      56 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 19; var8 = 0xEF356744
      58 [-]: NAMECALL R9 R4 K20; var10 = var4; var9 = var4[0xD1586535]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      61 [-]: MOVE R11 R5  ; var11 = var5
      62 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      63 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      64 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      65 [-]: GETIMPORT R8 25; var8 = 0x21144164
      66 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xEF8E8F7F]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      69 [-]: MOVE R11 R5  ; var11 = var5
      70 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      71 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      72 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      73 [-]: GETIMPORT R8 11; var8 = 0x88EFC25E
      74 [-]: LOADK R9 K27 ; var9 = "/Lotus/Fx/PowersuitAbilities/Operator/OperatorTransferenceSwitch"
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xD1586535]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xCB3851B8]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: MOVE R11 R3  ; var11 = var3
      81 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      82 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["WeaponSwapTimerInfo"]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: SETTABLEKS R2 R1 K3; var2["SwapWeaponTimer"] = var1
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: GETIMPORT R4 5; var4 = 0x83F4E77C
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETIMPORT R3 5; var3 = 0x83F4E77C
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEFC1BED3]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L2; 
L 1:  16 [-]: GETTABLEKS R9 R8 K11; var9 = var8["progress"]
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: JUMPIFNOTLT R9 R10 L2; goto L2 if var9 >= var66054
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  22 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: SETTABLEKS R3 R1 K12; var3["BaseSwapCooldown"] = var1
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: LOADK R3 K13 ; var3 = 1.25
      27 [-]: SETTABLEKS R3 R1 K12; var3["BaseSwapCooldown"] = var1
L 5:  28 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      29 [-]: GETTABLEKS R5 R1 K14; var5 = var1["SwapCooldown"]
      30 [-]: GETTABLEKS R6 R1 K15; var6 = var1["RecencyWindow"]
      31 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      32 [-]: GETTABLEKS R5 R1 K16; var5 = var1["Penalty"]
      33 [-]: FASTCALL2 19 R4 R5 L6; 
      34 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  36 [-]: GETTABLEKS R4 R1 K20; var4 = var1["TimeSinceLastSwap"]
      37 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var-1744763585
      38 [-]: GETTABLEKS R5 R1 K21; var5 = var1["RecentWeaponSwaps"]
      39 [-]: FASTCALL1 64 R5 L7; 
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  42 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: SETTABLEKS R4 R1 K21; var4["RecentWeaponSwaps"] = var1
L 8:  45 [-]: GETTABLEKS R5 R1 K21; var5 = var1["RecentWeaponSwaps"]
      46 [-]: ADDK R4 R5 K22; var4 = var5 + 1
      47 [-]: SETTABLEKS R4 R1 K21; var4["RecentWeaponSwaps"] = var1
      48 [-]: GETTABLEKS R5 R1 K21; var5 = var1["RecentWeaponSwaps"]
      49 [-]: FASTCALL1 64 R5 L9; 
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  52 [-]: JUMPIF R4 L11; goto L11 if var4
      53 [-]: GETTABLEKS R4 R1 K21; var4 = var1["RecentWeaponSwaps"]
      54 [-]: GETTABLEKS R5 R1 K23; var5 = var1["NumFreeSwaps"]
      55 [-]: JUMPIFNOTLE R5 R4 L11; goto L11 if var5 > var-855571393
      56 [-]: GETTABLEKS R4 R1 K16; var4 = var1["Penalty"]
      57 [-]: SETTABLEKS R4 R1 K14; var4["SwapCooldown"] = var1
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xE0CBA3CA]
      60 [-]: GETIMPORT R5 26; var5 = 0x603636AD
      61 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/SystemMessages/WaitBeforeNextLoadoutChangeWarning"
      62 [-]: DUPTABLE R7 29; 
      63 [-]: GETTABLEKS R8 R1 K16; var8 = var1["Penalty"]
      64 [-]: SETTABLEKS R8 R7 K28; var8["TIME"] = var7
      65 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      66 [-]: CALL R4 0 1  ; var4(var5, ...)
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: GETTABLEKS R4 R1 K20; var4 = var1["TimeSinceLastSwap"]
      69 [-]: JUMPIFNOTLE R3 R4 L11; goto L11 if var3 > var1072
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: SETTABLEKS R4 R1 K21; var4["RecentWeaponSwaps"] = var1
      72 [-]: GETTABLEKS R4 R1 K12; var4 = var1["BaseSwapCooldown"]
      73 [-]: SETTABLEKS R4 R1 K14; var4["SwapCooldown"] = var1
      74 [-]: GETTABLEKS R4 R1 K16; var4 = var1["Penalty"]
      75 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var1967152
      76 [-]: LOADN R4 30  ; var4 = 30
      77 [-]: SETTABLEKS R4 R1 K16; var4["Penalty"] = var1
L11:  78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: SETTABLEKS R4 R1 K20; var4["TimeSinceLastSwap"] = var1
      80 [-]: JUMP L13     ; goto L13
L12:  81 [-]: LOADN R3 10  ; var3 = 10
      82 [-]: SETTABLEKS R3 R1 K16; var3["Penalty"] = var1
L13:  83 [-]: GETIMPORT R3 30; var3 = _T
      84 [-]: SETTABLEKS R1 R3 K1; var1["WeaponSwapTimerInfo"] = var3
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF376ADF1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R4 23  ; var4 = 23
       3 [-]: GETIMPORT R5 2; var5 = 0xAE2294FA
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var66864
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FASTCALL2 19 R5 R3 L0; 
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  14 [-]: MUL R2 R2 R4 ; var2 = var2 * var4
L 1:  15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xC9D7DFF2]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: GETIMPORT R5 4; var5 = 0xFE394A38
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xA534C3AC]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: MOVE R2 R0   ; var2 = var0
L 5:  24 [-]: FASTCALL1 64 R2 L6; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: GETIMPORT R6 8; var6 = 0xBF2FCD21
      31 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      32 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x47901F07]
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xDE321E6F]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE85A2361]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: MOVE R7 R6   ; var7 = var6
L 8:  40 [-]: FASTCALL1 64 R2 L9; 
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  44 [-]: JUMPIF R8 L12; goto L12 if var8
      45 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: LOADN R10 3  ; var10 = 3
      49 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xE85A2361]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: MOVE R6 R8   ; var6 = var8
      52 [-]: JUMPIFEQ R6 R7 L11; goto L11 if var6 == var50741309
      53 [-]: FASTCALL1 64 R6 L10; 
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  57 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
L11:  58 [-]: JUMPBACK L8  ; goto L8
L12:  59 [-]: FASTCALL1 64 R2 L13; 
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  63 [-]: JUMPIF R8 L15; goto L15 if var8
      64 [-]: FASTCALL1 64 R0 L14; 
      65 [-]: MOVE R9 R0   ; var9 = var0
      66 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  68 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
L15:  69 [-]: RETURN R0 0  ; 
L16:  70 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0x4BF4C949]
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
      76 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x020D4331]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xDDD5B6EB]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xD1586535]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: MOVE R12 R8  ; var12 = var8
      83 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x589EF1C1]
      84 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      85 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: CALL R9 2 1  ; var9(var10)
      88 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      89 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x4BF4C949]
      90 [-]: MOVE R10 R0  ; var10 = var0
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
      93 [-]: MOVE R11 R2  ; var11 = var2
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x480B3AAE]
      96 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      97 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      98 [-]: MOVE R10 R0  ; var10 = var0
      99 [-]: LOADB R11 0  ; var11 = false
     100 [-]: CALL R9 3 1  ; var9(var10, var11)
     101 [-]: MOVE R9 R2   ; var9 = var2
     102 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xF376ADF1]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: LOADN R12 23 ; var12 = 23
     105 [-]: GETIMPORT R13 24; var13 = 0xAE2294FA
     106 [-]: MOVE R14 R10 ; var14 = var10
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: DIV R11 R12 R13; var11 = var12 / var13
     109 [-]: LOADN R12 1  ; var12 = 1
     110 [-]: JUMPIFNOTLT R12 R11 L18; goto L18 if var12 >= var68912
     111 [-]: LOADN R13 1  ; var13 = 1
     112 [-]: FASTCALL2 19 R13 R11 L17; 
     113 [-]: MOVE R14 R11 ; var14 = var11
     114 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0xAC1B386A]
     115 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L17: 116 [-]: MUL R10 R10 R12; var10 = var10 * var12
L18: 117 [-]: MOVE R14 R10 ; var14 = var10
     118 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0xC9D7DFF2]
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 120 [-]: FASTCALL1 64 R4 L20; 
     121 [-]: MOVE R9 R4   ; var9 = var4
     122 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 124 [-]: JUMPIF R8 L21; goto L21 if var8
     125 [-]: NAMECALL R8 R4 K29; var9 = var4; var8 = var4[0xA2880940]
     126 [-]: CALL R8 2 1  ; var8(var9)
L21: 127 [-]: LOADN R10 1  ; var10 = 1
     128 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0x230BDDA9]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: LOADNIL R10  ; var10 = nil
     131 [-]: LOADB R11 1  ; var11 = true
     132 [-]: LOADN R12 3  ; var12 = 3
     133 [-]: LOADN R13 1  ; var13 = 1
     134 [-]: LOADB R14 1  ; var14 = true
     135 [-]: NAMECALL R8 R2 K31; var9 = var2; var8 = var2[0x5D985C7E]
     136 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     137 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     138 [-]: MOVE R9 R2   ; var9 = var2
     139 [-]: LOADK R10 K32; var10 = 0.40000000596046448
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x707CD1F0]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 2:  16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x3CB8582E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L2  ; goto L2
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x5E651723]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF7D48EE0]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE3A0BBCA]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: LOADN R8 8   ; var8 = 8
      16 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE3A0BBCA]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x707CD1F0]
      30 [-]: CALL R7 2 1  ; var7(var8)
L 3:  31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x3CB8582E]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      39 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: JUMPBACK L3  ; goto L3
L 5:  43 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x2B54251B]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: FASTCALL1 64 R7 L6; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  49 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xDE321E6F]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xF7D48EE0]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: FASTCALL1 64 R8 L8; 
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  59 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      60 [-]: RETURN R0 0  ; 
L 9:  61 [-]: FASTCALL1 64 R3 L10; 
      62 [-]: MOVE R10 R3  ; var10 = var3
      63 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  65 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      66 [-]: RETURN R0 0  ; 
L11:  67 [-]: NAMECALL R9 R3 K11; var10 = var3; var9 = var3[0x420402A9]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIF R9 L12; goto L12 if var9
      70 [-]: RETURN R0 0  ; 
L12:  71 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      72 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      73 [-]: LOADK R12 K16; var12 = "/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"
      74 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      75 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
      76 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      77 [-]: GETIMPORT R10 19; var10 = 0xC8802016
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      80 [-]: FORGPREP_INEXT R10 L15; 
L13:  81 [-]: GETIMPORT R15 13; var15 = 0x89326C93
      82 [-]: GETIMPORT R17 21; var17 = gWaypointType
      83 [-]: NAMECALL R18 R14 K22; var19 = var14; var18 = var14[0xD1586535]
      84 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      85 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x4E5939A5]
      86 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      87 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0x388577D5]
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: SUBK R16 R17 K24; var16 = var17 - 3
      90 [-]: GETIMPORT R18 28; var18 = _T["DuviriCaveWarframeSpawns"]
      91 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
      92 [-]: JUMPXEQKNIL R17 L15; 
      93 [-]: GETTABLEKS R18 R17 K29; var18 = var17["unlocked"]
      94 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
      95 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      96 [-]: MOVE R19 R14 ; var19 = var14
      97 [-]: LOADB R20 1  ; var20 = true
      98 [-]: CALL R18 3 1 ; var18(var19, var20)
      99 [-]: GETIMPORT R18 13; var18 = 0x89326C93
     100 [-]: GETIMPORT R20 31; var20 = 0x9BA21D9A
     101 [-]: NAMECALL R21 R14 K22; var22 = var14; var21 = var14[0xD1586535]
     102 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     103 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0xC7B81E8D]
     104 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     105 [-]: FASTCALL1 64 R18 L14; 
     106 [-]: MOVE R20 R18 ; var20 = var18
     107 [-]: GETIMPORT R19 2; var19 = 0x7B998233
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 109 [-]: JUMPIF R19 L15; goto L15 if var19
     110 [-]: LOADK R21 K33; var21 = "Enable"
     111 [-]: NAMECALL R19 R18 K34; var20 = var18; var19 = var18[0x8EB2112D]
     112 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 113 [-]: FORGLOOP R10 L13 2 [inext]; 
     114 [-]: GETIMPORT R12 36; var12 = 0xB009BBC6
     115 [-]: LOADK R13 K37; var13 = "/Lotus/Sounds/Focus/Operators/Transference/TransferenceOperatorToFrameCast"
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: LOADB R13 0  ; var13 = false
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: LOADB R15 0  ; var15 = false
     120 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x659D451F]
     121 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     122 [-]: GETIMPORT R12 36; var12 = 0xB009BBC6
     123 [-]: LOADK R13 K39; var13 = "/Lotus/Sounds/UI/Duviri/DuviriWarframeSelectConfirm"
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: LOADB R13 0  ; var13 = false
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: LOADB R15 0  ; var15 = false
     128 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x659D451F]
     129 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     130 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     131 [-]: MOVE R11 R7  ; var11 = var7
     132 [-]: LOADB R12 0  ; var12 = false
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
     134 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     135 [-]: CALL R10 1 1 ; var10()
     136 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     137 [-]: GETIMPORT R12 31; var12 = 0x9BA21D9A
     138 [-]: NAMECALL R13 R7 K22; var14 = var7; var13 = var7[0xD1586535]
     139 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     140 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xC7B81E8D]
     141 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     142 [-]: FASTCALL1 64 R10 L16; 
     143 [-]: MOVE R12 R10 ; var12 = var10
     144 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 146 [-]: JUMPIF R11 L17; goto L17 if var11
     147 [-]: LOADK R13 K40; var13 = "Disable"
     148 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x8EB2112D]
     149 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 150 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     151 [-]: LOADB R12 1  ; var12 = true
     152 [-]: CALL R11 2 1 ; var11(var12)
     153 [-]: GETIMPORT R13 42; var13 = 0x0469F296
     154 [-]: LOADK R14 K43; var14 = "WaitForSuitChangeAndTransfer"
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
     156 [-]: LOADB R14 0  ; var14 = false
     157 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0xD5F7912B]
     158 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     159 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     160 [-]: GETTABLEKS R11 R12 K45; var11 = var12[0xAE97D048]
     161 [-]: MOVE R12 R0  ; var12 = var0
     162 [-]: MOVE R13 R3  ; var13 = var3
     163 [-]: LOADB R14 0  ; var14 = false
     164 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     165 [-]: GETIMPORT R12 47; var12 = 0xBE190284
     166 [-]: MOVE R14 R3  ; var14 = var3
     167 [-]: LOADN R15 0  ; var15 = 0
     168 [-]: MOVE R16 R11 ; var16 = var11
     169 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x20D53AC3]
     170 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     171 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     172 [-]: MOVE R13 R0  ; var13 = var0
     173 [-]: MOVE R14 R1  ; var14 = var1
     174 [-]: MOVE R15 R3  ; var15 = var3
     175 [-]: MOVE R16 R1  ; var16 = var1
     176 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x5E651723]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xE3A0BBCA]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x2B54251B]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L4; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R7 7; var7 = _T["DuviriCaveWeaponSpawns"]
      35 [-]: FASTCALL1 64 R7 L8; 
      36 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  38 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      39 [-]: RETURN R0 0  ; 
L 9:  40 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      41 [-]: GETIMPORT R8 11; var8 = gWaypointType
      42 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xD1586535]
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x4E5939A5]
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x8851E218]
      48 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x388577D5]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: SUBK R8 R9 K15; var8 = var9 - 8
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0xE00511BD]
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: MOVE R10 R3  ; var10 = var3
      56 [-]: MOVE R11 R2  ; var11 = var2
      57 [-]: CALL R8 4 3  ; var8, var9 = var8(var9, var10, var11)
      58 [-]: GETIMPORT R12 19; var12 = 0xB009BBC6
      59 [-]: LOADK R13 K20; var13 = "/Lotus/Sounds/UI/Duviri/DuviriWarframeSelectConfirm"
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: LOADB R13 0  ; var13 = false
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: LOADB R15 0  ; var15 = false
      64 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x659D451F]
      65 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      66 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      67 [-]: GETIMPORT R12 23; var12 = 0x6E490B61
      68 [-]: NAMECALL R13 R5 K12; var14 = var5; var13 = var5[0xD1586535]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
      71 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x05909209]
      72 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      73 [-]: GETIMPORT R10 28; var10 = 0xBE190284
      74 [-]: MOVE R12 R3  ; var12 = var3
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: MOVE R14 R8  ; var14 = var8
      77 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x20D53AC3]
      78 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      79 [-]: GETIMPORT R10 31; var10 = 0xCFC01047
      80 [-]: GETIMPORT R11 7; var11 = _T["DuviriCaveWeaponSpawns"]
      81 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      82 [-]: FORGPREP_NEXT R10 L13; 
L10:  83 [-]: FASTCALL1 64 R14 L11; 
      84 [-]: MOVE R16 R14 ; var16 = var14
      85 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  87 [-]: JUMPIF R15 L13; goto L13 if var15
      88 [-]: GETTABLEKS R15 R14 K32; var15 = var14["category"]
      89 [-]: JUMPIFNOTEQ R15 R9 L13; goto L13 if var15 ~= var1343098687
      90 [-]: GETTABLEKS R15 R14 K33; var15 = var14["selectAction"]
      91 [-]: JUMPIFEQ R15 R0 L13; goto L13 if var15 == var588123967
      92 [-]: GETTABLEKS R15 R14 K34; var15 = var14["customizeAction"]
      93 [-]: JUMPIFEQ R15 R0 L13; goto L13 if var15 == var-166850753
      94 [-]: GETTABLEKS R15 R14 K35; var15 = var14["unlocked"]
      95 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
      96 [-]: GETTABLEKS R15 R14 K33; var15 = var14["selectAction"]
      97 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0x2B54251B]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: LOADB R18 1  ; var18 = true
     100 [-]: LOADB R19 1  ; var19 = true
     101 [-]: NAMECALL R16 R15 K36; var17 = var15; var16 = var15[0x768274D6]
     102 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     103 [-]: GETIMPORT R16 9; var16 = 0x89326C93
     104 [-]: GETIMPORT R18 38; var18 = 0x0469F296
     105 [-]: LOADK R19 K39; var19 = "LightsOn"
     106 [-]: CALL R18 2 2 ; var18 = var18(var19)
     107 [-]: GETTABLEKS R19 R14 K33; var19 = var14["selectAction"]
     108 [-]: NAMECALL R19 R19 K12; var20 = var19; var19 = var19[0xD1586535]
     109 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     110 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xC7B81E8D]
     111 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     112 [-]: FASTCALL1 64 R16 L12; 
     113 [-]: MOVE R18 R16 ; var18 = var16
     114 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 116 [-]: JUMPIF R17 L13; goto L13 if var17
     117 [-]: LOADK R19 K41; var19 = "TriggerPort"
     118 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x8EB2112D]
     119 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 120 [-]: FORGLOOP R10 L10 2; 
     121 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     122 [-]: GETIMPORT R12 38; var12 = 0x0469F296
     123 [-]: LOADK R13 K43; var13 = "LightsOut"
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0xD1586535]
     126 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     127 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0xC7B81E8D]
     128 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     129 [-]: FASTCALL1 64 R10 L14; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 133 [-]: JUMPIF R11 L15; goto L15 if var11
     134 [-]: LOADK R13 K41; var13 = "TriggerPort"
     135 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x8EB2112D]
     136 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 137 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     138 [-]: LOADB R12 0  ; var12 = false
     139 [-]: CALL R11 2 1 ; var11(var12)
     140 [-]: LOADB R13 0  ; var13 = false
     141 [-]: LOADB R14 1  ; var14 = true
     142 [-]: NAMECALL R11 R5 K36; var12 = var5; var11 = var5[0x768274D6]
     143 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     144 [-]: FASTCALL1 63 R9 L16; 
     145 [-]: MOVE R12 R9  ; var12 = var9
     146 [-]: GETIMPORT R11 45; var11 = 0x64FB1586
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 148 [-]: GETIMPORT R14 38; var14 = 0x0469F296
     149 [-]: LOADK R15 K46; var15 = "WaitForWeaponChangeAndEquip"
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: LOADB R15 0  ; var15 = false
     152 [-]: MOVE R16 R11 ; var16 = var11
     153 [-]: NAMECALL R12 R5 K47; var13 = var5; var12 = var5[0xD5F7912B]
     154 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xEA544D91]
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB64E76C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xE3A0BBCA]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xE85A2361]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: MOVE R7 R6   ; var7 = var6
L 3:  28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L7 ; goto L7 if var8
      33 [-]: MOVE R10 R2  ; var10 = var2
      34 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE85A2361]
      35 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      36 [-]: MOVE R6 R8   ; var6 = var8
      37 [-]: JUMPIFEQ R7 R6 L6; goto L6 if var7 == var50741309
      38 [-]: FASTCALL1 64 R6 L5; 
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  42 [-]: JUMPIF R8 L6 ; goto L6 if var8
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 2  ; var12 = 2
      46 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xC69087F6]
      47 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: JUMPBACK L3  ; goto L3
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 5; var5 = gWaypointType
      13 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x4E5939A5]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: GETIMPORT R5 10; var5 = _T["DuviriCaveWarframeSpawns"]
      18 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x388577D5]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: SUBK R6 R7 K11; var6 = var7 - 3
      21 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      22 [-]: GETIMPORT R8 14; var8 = 0x0032441C
      23 [-]: GETTABLEKS R7 R8 K15; var7 = var8["DuviriCaveSelections"]
      24 [-]: GETTABLEKS R6 R7 K16; var6 = var7["suits"]
      25 [-]: NAMECALL R8 R3 K12; var9 = var3; var8 = var3[0x388577D5]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: SUBK R7 R8 K11; var7 = var8 - 3
      28 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      29 [-]: SETTABLEKS R2 R4 K17; var2["modIdx"] = var4
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xAF1A72B9]
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xC1A84A4B]
      38 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADN R11 5  ; var11 = 5
      41 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xC1A84A4B]
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADN R12 6  ; var12 = 6
      45 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0xC1A84A4B]
      46 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      47 [-]: GETIMPORT R10 20; var10 = _T
      48 [-]: SETTABLEKS R7 R10 K21; var7["DuviriBuildConfig_StoredItem"] = var10
      49 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      50 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xFB64E76C]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: FASTCALL1 64 R10 L4; 
      53 [-]: MOVE R12 R10 ; var12 = var10
      54 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  56 [-]: JUMPIF R11 L8; goto L8 if var11
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xE3A0BBCA]
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: FASTCALL1 64 R11 L5; 
      61 [-]: MOVE R13 R11 ; var13 = var11
      62 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  64 [-]: JUMPIF R12 L8; goto L8 if var12
      65 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xDE321E6F]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0xF7D48EE0]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: FASTCALL1 64 R12 L6; 
      70 [-]: MOVE R14 R12 ; var14 = var12
      71 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  73 [-]: JUMPIF R13 L8; goto L8 if var13
      74 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xCDE10C4A]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: GETTABLEKS R15 R7 K27; var15 = var7["mItem"]
      77 [-]: GETTABLEKS R14 R15 K28; var14 = var15["mItemType"]
      78 [-]: JUMPIFNOTEQ R13 R14 L8; goto L8 if var13 ~= var1980370252
      79 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0x62C81B76]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: MOVE R16 R7  ; var16 = var7
      82 [-]: LOADN R17 0  ; var17 = 0
      83 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x0DD0C43F]
      84 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      85 [-]: MOVE R16 R8  ; var16 = var8
      86 [-]: LOADN R17 5  ; var17 = 5
      87 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x0DD0C43F]
      88 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      89 [-]: MOVE R16 R9  ; var16 = var9
      90 [-]: LOADN R17 6  ; var17 = 6
      91 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0x0DD0C43F]
      92 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      93 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x3BED9CDF]
      94 [-]: CALL R14 2 1 ; var14(var15)
      95 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      96 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x18D05D30]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      99 [-]: NAMECALL R14 R10 K33; var15 = var10; var14 = var10[0xF328AFE7]
     100 [-]: CALL R14 2 1 ; var14(var15)
L 7: 101 [-]: MOVE R16 R13 ; var16 = var13
     102 [-]: NAMECALL R14 R10 K34; var15 = var10; var14 = var10[0x10A9B594]
     103 [-]: CALL R14 3 1 ; var14(var15, var16)
     104 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     105 [-]: MOVE R15 R11 ; var15 = var11
     106 [-]: CALL R14 2 1 ; var14(var15)
     107 [-]: GETIMPORT R14 36; var14 = 0xBE190284
     108 [-]: MOVE R16 R10 ; var16 = var10
     109 [-]: LOADN R17 0  ; var17 = 0
     110 [-]: MOVE R18 R13 ; var18 = var13
     111 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x20D53AC3]
     112 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 8: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R2 255 ; var2 = 255
       2 [-]: JUMP L1      ; goto L1
L 0:   3 [-]: SUBK R2 R2 K1; var2 = var2 - 1
L 1:   4 [-]: GETIMPORT R4 4; var4 = 0x6C97A788[0x2A2F3D6A]
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: SETTABLEKS R0 R4 K5; var0["mItem"] = var4
       7 [-]: SETTABLEKS R2 R4 K6; var2["mModSlot"] = var4
       8 [-]: SETTABLEKS R3 R4 K7; var3["mCustSlot"] = var4
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xD1AF50E9]
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPXEQKNIL R5 L2; 
      15 [-]: GETIMPORT R6 10; var6 = 0x6C97A788[0x17574A02]
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: LOADN R9 10  ; var9 = 10
      18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: MOVE R11 R4  ; var11 = var4
      20 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x796650C7]
      21 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      22 [-]: GETIMPORT R7 13; var7 = 0x25D99D89
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: LOADN R10 10 ; var10 = 10
      25 [-]: MOVE R11 R5  ; var11 = var5
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x0F236D8B]
      28 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      29 [-]: LOADN R9 10  ; var9 = 10
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xC1A84A4B]
      32 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      33 [-]: RETURN R7 -1 ; 
L 2:  34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R6 8   ; var6 = 8
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xE3A0BBCA]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R5 7; var5 = _T["DuviriDrifterWeaponSpawns"]
      26 [-]: JUMPXEQKNIL R5 L6; 
      27 [-]: GETIMPORT R5 9; var5 = _T["DuviriDrifterWeapons"]
      28 [-]: JUMPXEQKNIL R5 L7 NOT; 
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 13; var7 = gWaypointType
      32 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xD1586535]
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x4E5939A5]
      35 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      36 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x388577D5]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R8 7; var8 = _T["DuviriDrifterWeaponSpawns"]
      39 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0xD1AF50E9]
      42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: GETTABLEKS R10 R7 K18; var10 = var7["category"]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: GETIMPORT R10 9; var10 = _T["DuviriDrifterWeapons"]
      46 [-]: GETTABLEKS R11 R7 K19; var11 = var7["weaponIdx"]
      47 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      48 [-]: GETTABLEKS R10 R9 K20; var10 = var9["mItemType"]
      49 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      50 [-]: GETTABLEKS R13 R14 K21; var13 = var14["DRIFTER_MELEE"]
      51 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
      52 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xF2DEAF69]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: GETTABLEKS R11 R9 K23; var11 = var9["mItemId"]
      55 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x262A8B80]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      58 [-]: JUMPIF R10 L10; goto L10 if var10
      59 [-]: GETIMPORT R11 25; var11 = _T
      60 [-]: LOADNIL R12  ; var12 = nil
      61 [-]: SETTABLEKS R12 R11 K26; var12["DuviriWeaponPurchaseResult"] = var11
      62 [-]: GETTABLEKS R11 R7 K27; var11 = var7["lockedMovie"]
      63 [-]: LOADK R13 K28; var13 = "SelectPurchaseType"
      64 [-]: MOVE R14 R6  ; var14 = var6
      65 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xE4162EED]
      66 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  67 [-]: GETIMPORT R11 30; var11 = _T["DuviriWeaponPurchaseResult"]
      68 [-]: JUMPXEQKNIL R11 L9 NOT; 
      69 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: CALL R11 2 1 ; var11(var12)
      72 [-]: JUMPBACK L8  ; goto L8
L 9:  73 [-]: GETIMPORT R11 30; var11 = _T["DuviriWeaponPurchaseResult"]
      74 [-]: JUMPIF R11 L10; goto L10 if var11
      75 [-]: RETURN R0 0  ; 
L10:  76 [-]: GETIMPORT R11 34; var11 = 0xBE190284
      77 [-]: MOVE R13 R4  ; var13 = var4
      78 [-]: GETIMPORT R14 36; var14 = 0x88EFC25E
      79 [-]: GETTABLEKS R15 R9 K20; var15 = var9["mItemType"]
      80 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      81 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x70C99C21]
      82 [-]: CALL R11 0 1 ; var11(var12, ...)
      83 [-]: LOADNIL R11  ; var11 = nil
L11:  84 [-]: FASTCALL1 64 R4 L12; 
      85 [-]: MOVE R13 R4  ; var13 = var4
      86 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  88 [-]: JUMPIF R12 L15; goto L15 if var12
      89 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0xDE321E6F]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: LOADN R14 5  ; var14 = 5
      92 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xE85A2361]
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: MOVE R11 R12 ; var11 = var12
      95 [-]: FASTCALL1 64 R11 L13; 
      96 [-]: MOVE R13 R11 ; var13 = var11
      97 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  99 [-]: JUMPIF R12 L14; goto L14 if var12
     100 [-]: GETIMPORT R12 41; var12 = 0x7ED0A956
     101 [-]: MOVE R13 R11 ; var13 = var11
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: GETTABLEKS R13 R9 K20; var13 = var9["mItemType"]
     104 [-]: JUMPIFEQ R12 R13 L15; goto L15 if var12 == var2100257
L14: 105 [-]: GETIMPORT R12 32; var12 = 0xCBD666E1
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: CALL R12 2 1 ; var12(var13)
     108 [-]: JUMPBACK L11 ; goto L11
L15: 109 [-]: GETIMPORT R12 43; var12 = 0x25D99D89
     110 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x25A6E75E]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: FASTCALL1 64 R11 L16; 
     113 [-]: MOVE R14 R11 ; var14 = var11
     114 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 116 [-]: JUMPIF R13 L19; goto L19 if var13
     117 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x6023EC52]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: GETIMPORT R14 47; var14 = 0xCFC01047
     120 [-]: MOVE R15 R13 ; var15 = var13
     121 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     122 [-]: FORGPREP_NEXT R14 L18; 
L17: 123 [-]: GETIMPORT R19 41; var19 = 0x7ED0A956
     124 [-]: MOVE R20 R11 ; var20 = var11
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
     126 [-]: GETTABLEKS R20 R18 K20; var20 = var18["mItemType"]
     127 [-]: JUMPIFNOTEQ R19 R20 L18; goto L18 if var19 ~= var-1491987124
     128 [-]: NAMECALL R21 R18 K48; var22 = var18; var21 = var18[0x68D708A7]
     129 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     130 [-]: NAMECALL R19 R11 K49; var20 = var11; var19 = var11[0xAA041663]
     131 [-]: CALL R19 0 1 ; var19(var20, ...)
     132 [-]: JUMP L19     ; goto L19
L18: 133 [-]: FORGLOOP R14 L17 2; 
L19: 134 [-]: GETIMPORT R13 47; var13 = 0xCFC01047
     135 [-]: GETIMPORT R14 7; var14 = _T["DuviriDrifterWeaponSpawns"]
     136 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     137 [-]: FORGPREP_NEXT R13 L23; 
L20: 138 [-]: FASTCALL1 64 R17 L21; 
     139 [-]: MOVE R19 R17 ; var19 = var17
     140 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 142 [-]: JUMPIF R18 L23; goto L23 if var18
     143 [-]: GETIMPORT R19 9; var19 = _T["DuviriDrifterWeapons"]
     144 [-]: GETTABLEKS R20 R17 K19; var20 = var17["weaponIdx"]
     145 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     146 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     147 [-]: GETTABLEKS R19 R20 K17; var19 = var20[0xD1AF50E9]
     148 [-]: LOADNIL R20  ; var20 = nil
     149 [-]: GETTABLEKS R21 R17 K18; var21 = var17["category"]
     150 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     151 [-]: JUMPIFNOTEQ R19 R8 L23; goto L23 if var19 ~= var1343296319
     152 [-]: GETTABLEKS R19 R17 K50; var19 = var17["selectAction"]
     153 [-]: JUMPIFEQ R19 R0 L23; goto L23 if var19 == var-166653121
     154 [-]: GETTABLEKS R19 R17 K51; var19 = var17["unlocked"]
     155 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     156 [-]: JUMPXEQKNIL R18 L23; 
     157 [-]: GETTABLEKS R19 R18 K23; var19 = var18["mItemId"]
     158 [-]: NAMECALL R19 R19 K24; var20 = var19; var19 = var19[0x262A8B80]
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
     160 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     161 [-]: GETTABLEKS R19 R18 K20; var19 = var18["mItemType"]
     162 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     163 [-]: GETTABLEKS R22 R23 K21; var22 = var23["DRIFTER_MELEE"]
     164 [-]: GETTABLEN R21 R22 1; var21 = var22[1]
     165 [-]: NAMECALL R19 R19 K22; var20 = var19; var19 = var19[0xF2DEAF69]
     166 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     167 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
L22: 168 [-]: GETTABLEKS R19 R17 K50; var19 = var17["selectAction"]
     169 [-]: NAMECALL R19 R19 K0; var20 = var19; var19 = var19[0x2B54251B]
     170 [-]: CALL R19 2 2 ; var19 = var19(var20)
     171 [-]: LOADB R22 1  ; var22 = true
     172 [-]: LOADB R23 1  ; var23 = true
     173 [-]: NAMECALL R20 R19 K52; var21 = var19; var20 = var19[0x768274D6]
     174 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     175 [-]: GETTABLEKS R20 R17 K50; var20 = var17["selectAction"]
     176 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0x383D2E7D]
     177 [-]: CALL R20 2 1 ; var20(var21)
L23: 178 [-]: FORGLOOP R13 L20 2; 
     179 [-]: LOADN R15 10 ; var15 = 10
     180 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x8ED300D6]
     181 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     182 [-]: GETTABLEN R14 R13 1; var14 = var13[1]
     183 [-]: JUMPXEQKNIL R14 L24; 
     184 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0x8F89D633]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: GETIMPORT R16 58; var16 = 0x6C97A788[0xD81046CB]
     187 [-]: CALL R16 1 2 ; var16 = var16()
     188 [-]: GETTABLEKS R17 R16 K23; var17 = var16["mItemId"]
     189 [-]: GETTABLEKS R19 R9 K23; var19 = var9["mItemId"]
     190 [-]: GETTABLEKS R18 R19 K59; var18 = var19["mId"]
     191 [-]: SETTABLEKS R18 R17 K59; var18["mId"] = var17
     192 [-]: MOVE R19 R8  ; var19 = var8
     193 [-]: MOVE R20 R16 ; var20 = var16
     194 [-]: NAMECALL R17 R15 K60; var18 = var15; var17 = var15[0xFFCA321E]
     195 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     196 [-]: LOADN R19 10 ; var19 = 10
     197 [-]: MOVE R20 R15 ; var20 = var15
     198 [-]: NAMECALL R17 R12 K61; var18 = var12; var17 = var12[0x6BEB8AE1]
     199 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L24: 200 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     201 [-]: MOVE R16 R9  ; var16 = var9
     202 [-]: LOADN R17 52 ; var17 = 52
     203 [-]: LOADN R18 0  ; var18 = 0
     204 [-]: LOADN R19 0  ; var19 = 0
     205 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     206 [-]: NAMECALL R16 R3 K62; var17 = var3; var16 = var3[0x62C81B76]
     207 [-]: CALL R16 2 2 ; var16 = var16(var17)
     208 [-]: LOADN R19 10 ; var19 = 10
     209 [-]: LOADN R20 3  ; var20 = 3
     210 [-]: MOVE R21 R15 ; var21 = var15
     211 [-]: NAMECALL R17 R16 K63; var18 = var16; var17 = var16[0x796650C7]
     212 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     213 [-]: GETIMPORT R17 34; var17 = 0xBE190284
     214 [-]: MOVE R19 R3  ; var19 = var3
     215 [-]: LOADN R20 8  ; var20 = 8
     216 [-]: MOVE R21 R16 ; var21 = var16
     217 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0x20D53AC3]
     218 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     219 [-]: GETIMPORT R17 43; var17 = 0x25D99D89
     220 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0x62C81B76]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: LOADN R20 10 ; var20 = 10
     223 [-]: LOADN R21 3  ; var21 = 3
     224 [-]: MOVE R22 R15 ; var22 = var15
     225 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0x796650C7]
     226 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     227 [-]: LOADB R20 0  ; var20 = false
     228 [-]: LOADB R21 1  ; var21 = true
     229 [-]: NAMECALL R18 R2 K52; var19 = var2; var18 = var2[0x768274D6]
     230 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     231 [-]: NAMECALL R18 R0 K65; var19 = var0; var18 = var0[0xF4E253B6]
     232 [-]: CALL R18 2 1 ; var18(var19)
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = gWaypointType
       2 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xD1586535]
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x4E5939A5]
       5 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x8851E218]
       8 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x388577D5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: SUBK R5 R6 K7; var5 = var6 - 8
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R6 11; var6 = _T["DuviriCaveWeaponSpawns"]
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: GETIMPORT R9 13; var9 = 0x0032441C
      15 [-]: GETTABLEKS R8 R9 K14; var8 = var9["DuviriCaveSelections"]
      16 [-]: GETTABLEKS R7 R8 K15; var7 = var8["weapons"]
      17 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      18 [-]: GETTABLEKS R7 R6 K16; var7 = var6["wepInfo"]
      19 [-]: SETTABLEKS R2 R5 K17; var2["modIdx"] = var5
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xBCF0D57F]
      22 [-]: MOVE R9 R7   ; var9 = var7
      23 [-]: GETTABLEKS R10 R5 K19; var10 = var5["category"]
      24 [-]: GETTABLEKS R11 R5 K17; var11 = var5["modIdx"]
      25 [-]: GETTABLEKS R12 R5 K20; var12 = var5["cusIdx"]
      26 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      27 [-]: GETIMPORT R9 21; var9 = _T
      28 [-]: SETTABLEKS R8 R9 K22; var8["DuviriBuildConfig_StoredItem"] = var9
      29 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      30 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xFB64E76C]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: FASTCALL1 64 R9 L0; 
      33 [-]: MOVE R11 R9  ; var11 = var9
      34 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  36 [-]: JUMPIF R10 L4; goto L4 if var10
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xE3A0BBCA]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: FASTCALL1 64 R10 L1; 
      41 [-]: MOVE R12 R10 ; var12 = var10
      42 [-]: GETIMPORT R11 25; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  44 [-]: JUMPIF R11 L4; goto L4 if var11
      45 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      46 [-]: GETTABLEKS R11 R12 K27; var11 = var12[0xEA544D91]
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: GETTABLEKS R13 R5 K19; var13 = var5["category"]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0xDE321E6F]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R14 R11 ; var14 = var11
      53 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xE85A2361]
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: FASTCALL1 64 R12 L2; 
      56 [-]: MOVE R14 R12 ; var14 = var12
      57 [-]: GETIMPORT R13 25; var13 = 0x7B998233
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  59 [-]: JUMPIF R13 L4; goto L4 if var13
      60 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xCDE10C4A]
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
      62 [-]: GETTABLEKS R15 R8 K31; var15 = var8["mItem"]
      63 [-]: GETTABLEKS R14 R15 K32; var14 = var15["mItemType"]
      64 [-]: JUMPIFNOTEQ R13 R14 L4; goto L4 if var13 ~= var1980304716
      65 [-]: NAMECALL R13 R9 K33; var14 = var9; var13 = var9[0x62C81B76]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: MOVE R16 R8  ; var16 = var8
      68 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      69 [-]: GETTABLEKS R17 R18 K34; var17 = var18[0xD1AF50E9]
      70 [-]: LOADNIL R18  ; var18 = nil
      71 [-]: GETTABLEKS R19 R5 K19; var19 = var5["category"]
      72 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      73 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x0DD0C43F]
      74 [-]: CALL R14 0 1 ; var14(var15, ...)
      75 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x3BED9CDF]
      76 [-]: CALL R14 2 1 ; var14(var15)
      77 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      78 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x18D05D30]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      81 [-]: NAMECALL R14 R9 K38; var15 = var9; var14 = var9[0xF328AFE7]
      82 [-]: CALL R14 2 1 ; var14(var15)
L 3:  83 [-]: MOVE R16 R13 ; var16 = var13
      84 [-]: NAMECALL R14 R9 K39; var15 = var9; var14 = var9[0x10A9B594]
      85 [-]: CALL R14 3 1 ; var14(var15, var16)
      86 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      87 [-]: MOVE R15 R10 ; var15 = var10
      88 [-]: CALL R14 2 1 ; var14(var15)
      89 [-]: GETIMPORT R14 41; var14 = 0xBE190284
      90 [-]: MOVE R16 R9  ; var16 = var9
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: MOVE R18 R13 ; var18 = var13
      93 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x20D53AC3]
      94 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 4:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 629
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gWaypointType
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETIMPORT R4 8; var4 = _T["DuviriCaveWarframeSpawns"]
       7 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x388577D5]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: SUBK R5 R6 K9; var5 = var6 - 3
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: GETIMPORT R7 12; var7 = 0x0032441C
      12 [-]: GETTABLEKS R6 R7 K13; var6 = var7["DuviriCaveSelections"]
      13 [-]: GETTABLEKS R5 R6 K14; var5 = var6["suits"]
      14 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x388577D5]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: SUBK R6 R7 K9; var6 = var7 - 3
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xE1471700]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETTABLEKS R8 R3 K17; var8 = var3["cusIdx"]
      21 [-]: ADDK R7 R8 K16; var7 = var8 + 1
      22 [-]: MOD R6 R7 R5 ; var6 = var7 var5
      23 [-]: SETTABLEKS R6 R3 K17; var6["cusIdx"] = var3
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0xBCF0D57F]
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: GETTABLEKS R9 R3 K19; var9 = var3["modIdx"]
      33 [-]: GETTABLEKS R10 R3 K17; var10 = var3["cusIdx"]
      34 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      35 [-]: GETTABLEKS R7 R6 K20; var7 = var6["mItem"]
      36 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x68D708A7]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x2B54251B]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: FASTCALL1 64 R8 L0; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 24; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  44 [-]: JUMPIF R9 L2 ; goto L2 if var9
      45 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xDE321E6F]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xF7D48EE0]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: FASTCALL1 64 R9 L1; 
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: GETIMPORT R10 24; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  53 [-]: JUMPIF R10 L2; goto L2 if var10
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xAA041663]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  57 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      58 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xFB64E76C]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: FASTCALL1 64 R9 L3; 
      61 [-]: MOVE R11 R9  ; var11 = var9
      62 [-]: GETIMPORT R10 24; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  64 [-]: JUMPIF R10 L7; goto L7 if var10
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xE3A0BBCA]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: FASTCALL1 64 R10 L4; 
      69 [-]: MOVE R12 R10 ; var12 = var10
      70 [-]: GETIMPORT R11 24; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  72 [-]: JUMPIF R11 L7; goto L7 if var11
      73 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xDE321E6F]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0xF7D48EE0]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: FASTCALL1 64 R11 L5; 
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: GETIMPORT R12 24; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  81 [-]: JUMPIF R12 L7; goto L7 if var12
      82 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xCDE10C4A]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: GETTABLEKS R14 R6 K20; var14 = var6["mItem"]
      85 [-]: GETTABLEKS R13 R14 K31; var13 = var14["mItemType"]
      86 [-]: JUMPIFNOTEQ R12 R13 L7; goto L7 if var12 ~= var1980304460
      87 [-]: NAMECALL R12 R9 K32; var13 = var9; var12 = var9[0x62C81B76]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: MOVE R15 R6  ; var15 = var6
      90 [-]: LOADN R16 0  ; var16 = 0
      91 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x0DD0C43F]
      92 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      93 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x3BED9CDF]
      94 [-]: CALL R13 2 1 ; var13(var14)
      95 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      96 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x18D05D30]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      99 [-]: NAMECALL R13 R9 K36; var14 = var9; var13 = var9[0xF328AFE7]
     100 [-]: CALL R13 2 1 ; var13(var14)
L 6: 101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: NAMECALL R13 R9 K37; var14 = var9; var13 = var9[0x10A9B594]
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: GETIMPORT R13 39; var13 = 0xBE190284
     105 [-]: MOVE R15 R9  ; var15 = var9
     106 [-]: LOADN R16 0  ; var16 = 0
     107 [-]: MOVE R17 R12 ; var17 = var12
     108 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x20D53AC3]
     109 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gWaypointType
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x8851E218]
       8 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: SUBK R4 R5 K7; var4 = var5 - 8
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 11; var5 = _T["DuviriCaveWeaponSpawns"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: GETIMPORT R8 13; var8 = 0x0032441C
      15 [-]: GETTABLEKS R7 R8 K14; var7 = var8["DuviriCaveSelections"]
      16 [-]: GETTABLEKS R6 R7 K15; var6 = var7["weapons"]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: GETTABLEKS R6 R5 K16; var6 = var5["wepInfo"]
      19 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xE1471700]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETTABLEKS R10 R4 K19; var10 = var4["cusIdx"]
      22 [-]: ADDK R9 R10 K18; var9 = var10 + 1
      23 [-]: MOD R8 R9 R7 ; var8 = var9 var7
      24 [-]: SETTABLEKS R8 R4 K19; var8["cusIdx"] = var4
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: MOVE R10 R1  ; var10 = var1
      28 [-]: CALL R8 3 1  ; var8(var9, var10)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xBCF0D57F]
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: GETTABLEKS R10 R4 K21; var10 = var4["category"]
      33 [-]: GETTABLEKS R11 R4 K22; var11 = var4["modIdx"]
      34 [-]: GETTABLEKS R12 R4 K19; var12 = var4["cusIdx"]
      35 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      36 [-]: GETTABLEKS R9 R8 K23; var9 = var8["mItem"]
      37 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x68D708A7]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETTABLEKS R11 R4 K25; var11 = var4["weapon"]
      40 [-]: FASTCALL1 64 R11 L0; 
      41 [-]: GETIMPORT R10 27; var10 = 0x7B998233
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  43 [-]: JUMPIF R10 L1; goto L1 if var10
      44 [-]: GETTABLEKS R10 R4 K28; var10 = var4["selectAction"]
      45 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x2B54251B]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETTABLEKS R11 R4 K25; var11 = var4["weapon"]
      48 [-]: MOVE R13 R10 ; var13 = var10
      49 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xC4F8C7F7]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
      51 [-]: GETTABLEKS R11 R4 K25; var11 = var4["weapon"]
      52 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xBCE372D8]
      53 [-]: CALL R11 2 1 ; var11(var12)
      54 [-]: GETTABLEKS R11 R4 K25; var11 = var4["weapon"]
      55 [-]: MOVE R13 R9  ; var13 = var9
      56 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xAA041663]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
      58 [-]: GETTABLEKS R11 R4 K25; var11 = var4["weapon"]
      59 [-]: MOVE R13 R9  ; var13 = var9
      60 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xDEFFCEC7]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: GETTABLEKS R11 R4 K25; var11 = var4["weapon"]
      63 [-]: MOVE R13 R10 ; var13 = var10
      64 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0xDFB47E85]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: GETTABLEKS R11 R4 K25; var11 = var4["weapon"]
      67 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x8F8353C4]
      68 [-]: CALL R11 2 1 ; var11(var12)
L 1:  69 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      70 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xFB64E76C]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: FASTCALL1 64 R10 L2; 
      73 [-]: MOVE R12 R10 ; var12 = var10
      74 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  76 [-]: JUMPIF R11 L6; goto L6 if var11
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xE3A0BBCA]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: FASTCALL1 64 R11 L3; 
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: GETIMPORT R12 27; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  84 [-]: JUMPIF R12 L6; goto L6 if var12
      85 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      86 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0xEA544D91]
      87 [-]: LOADNIL R13  ; var13 = nil
      88 [-]: GETTABLEKS R14 R4 K21; var14 = var4["category"]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: NAMECALL R13 R11 K39; var14 = var11; var13 = var11[0xDE321E6F]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: MOVE R15 R12 ; var15 = var12
      93 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xE85A2361]
      94 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      95 [-]: FASTCALL1 64 R13 L4; 
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: GETIMPORT R14 27; var14 = 0x7B998233
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  99 [-]: JUMPIF R14 L6; goto L6 if var14
     100 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xCDE10C4A]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: GETTABLEKS R16 R8 K23; var16 = var8["mItem"]
     103 [-]: GETTABLEKS R15 R16 K42; var15 = var16["mItemType"]
     104 [-]: JUMPIFNOTEQ R14 R15 L6; goto L6 if var14 ~= var1980370508
     105 [-]: NAMECALL R14 R10 K43; var15 = var10; var14 = var10[0x62C81B76]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: MOVE R17 R8  ; var17 = var8
     108 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     109 [-]: GETTABLEKS R18 R19 K44; var18 = var19[0xD1AF50E9]
     110 [-]: LOADNIL R19  ; var19 = nil
     111 [-]: GETTABLEKS R20 R4 K21; var20 = var4["category"]
     112 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     113 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x0DD0C43F]
     114 [-]: CALL R15 0 1 ; var15(var16, ...)
     115 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x3BED9CDF]
     116 [-]: CALL R15 2 1 ; var15(var16)
     117 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     118 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x18D05D30]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
     121 [-]: NAMECALL R15 R10 K48; var16 = var10; var15 = var10[0xF328AFE7]
     122 [-]: CALL R15 2 1 ; var15(var16)
L 5: 123 [-]: MOVE R17 R14 ; var17 = var14
     124 [-]: NAMECALL R15 R10 K49; var16 = var10; var15 = var10[0x10A9B594]
     125 [-]: CALL R15 3 1 ; var15(var16, var17)
     126 [-]: GETIMPORT R15 51; var15 = 0xBE190284
     127 [-]: MOVE R17 R10 ; var17 = var10
     128 [-]: LOADN R18 0  ; var18 = 0
     129 [-]: MOVE R19 R14 ; var19 = var14
     130 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x20D53AC3]
     131 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 6: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x483747EE
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBCFB64AB]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADK R5 K7  ; var5 = "Close"
      10 [-]: LOADK R6 K8  ; var6 = ""
      11 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xE4162EED]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
L 1:  16 [-]: GETIMPORT R3 13; var3 = _T
      17 [-]: SETTABLEKS R0 R3 K14; var0["DuviriBuildConfig_Info"] = var3
      18 [-]: GETIMPORT R3 13; var3 = _T
      19 [-]: SETTABLEKS R1 R3 K15; var1["DuviriBuildConfig_Entry"] = var3
      20 [-]: GETIMPORT R3 13; var3 = _T
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xBCF0D57F]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETTABLEKS R6 R1 K17; var6 = var1["category"]
      25 [-]: GETTABLEKS R7 R1 K18; var7 = var1["modIdx"]
      26 [-]: GETTABLEKS R8 R1 K19; var8 = var1["cusIdx"]
      27 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      28 [-]: SETTABLEKS R4 R3 K20; var4["DuviriBuildConfig_StoredItem"] = var3
      29 [-]: GETIMPORT R3 1; var3 = 0x9BA7909F
      30 [-]: GETIMPORT R5 3; var5 = 0x483747EE
      31 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x6DD7AA66]
      32 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      33 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 734
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gWaypointType
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETIMPORT R4 8; var4 = _T["DuviriCaveWarframeSpawns"]
       7 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x388577D5]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: SUBK R5 R6 K9; var5 = var6 - 3
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: GETIMPORT R7 12; var7 = 0x0032441C
      12 [-]: GETTABLEKS R6 R7 K13; var6 = var7["DuviriCaveSelections"]
      13 [-]: GETTABLEKS R5 R6 K14; var5 = var6["suits"]
      14 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x388577D5]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: SUBK R6 R7 K9; var6 = var7 - 3
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: GETIMPORT R5 15; var5 = _T
      19 [-]: NEWCLOSURE R6 P0; 
      20 [-]: CAPTURE UPVAL U0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETTABLEKS R6 R5 K16; var6["TeshinCaveSelection_ChangeModConfig"] = var5
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  28 [-]: FASTCALL1 64 R5 L1; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  32 [-]: JUMPIF R6 L2 ; goto L2 if var6
      33 [-]: GETIMPORT R6 20; var6 = _T["TeshinCaveSelection_ChoiceMade"]
      34 [-]: JUMPXEQKNIL R6 L2 NOT; 
      35 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R6 2 1  ; var6(var7)
      38 [-]: JUMPBACK L0  ; goto L0
L 2:  39 [-]: GETIMPORT R6 20; var6 = _T["TeshinCaveSelection_ChoiceMade"]
      40 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  45 [-]: GETIMPORT R6 15; var6 = _T
      46 [-]: LOADNIL R7   ; var7 = nil
      47 [-]: SETTABLEKS R7 R6 K19; var7["TeshinCaveSelection_ChoiceMade"] = var6
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = gWaypointType
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x8851E218]
       8 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: SUBK R4 R5 K7; var4 = var5 - 8
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 11; var5 = _T["DuviriCaveWeaponSpawns"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: GETIMPORT R8 13; var8 = 0x0032441C
      15 [-]: GETTABLEKS R7 R8 K14; var7 = var8["DuviriCaveSelections"]
      16 [-]: GETTABLEKS R6 R7 K15; var6 = var7["weapons"]
      17 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      18 [-]: GETTABLEKS R6 R5 K16; var6 = var5["wepInfo"]
      19 [-]: GETIMPORT R7 17; var7 = _T
      20 [-]: NEWCLOSURE R8 P0; 
      21 [-]: CAPTURE UPVAL U1; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETTABLEKS R8 R7 K18; var8["TeshinCaveSelection_ChangeModConfig"] = var7
      25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  29 [-]: FASTCALL1 64 R7 L1; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  33 [-]: JUMPIF R8 L2 ; goto L2 if var8
      34 [-]: GETIMPORT R8 22; var8 = _T["TeshinCaveSelection_ChoiceMade"]
      35 [-]: JUMPXEQKNIL R8 L2 NOT; 
      36 [-]: GETIMPORT R8 24; var8 = 0xCBD666E1
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: CALL R8 2 1  ; var8(var9)
      39 [-]: JUMPBACK L0  ; goto L0
L 2:  40 [-]: GETIMPORT R8 22; var8 = _T["TeshinCaveSelection_ChoiceMade"]
      41 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      42 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  46 [-]: GETIMPORT R8 17; var8 = _T
      47 [-]: LOADNIL R9   ; var9 = nil
      48 [-]: SETTABLEKS R9 R8 K21; var9["TeshinCaveSelection_ChoiceMade"] = var8
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA5E492D4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R3 4; var3 = 0x483747EE
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: GETIMPORT R2 6; var2 = 0x9BA7909F
      16 [-]: GETIMPORT R4 4; var4 = 0x483747EE
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBCFB64AB]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 64 R2 L5; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: GETIMPORT R3 6; var3 = 0x9BA7909F
      25 [-]: GETIMPORT R5 4; var5 = 0x483747EE
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6DD7AA66]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: LOADK R5 K9  ; var5 = "AbortClose"
      30 [-]: LOADK R6 K10 ; var6 = ""
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE4162EED]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 823
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x13D5D3FB]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 7; var3 = 0x483747EE
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      19 [-]: GETIMPORT R4 7; var4 = 0x483747EE
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBCFB64AB]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: LOADK R5 K11 ; var5 = "Close"
      28 [-]: LOADK R6 K12 ; var6 = ""
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xE4162EED]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA5E492D4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R3 4; var3 = 0x483747EE
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: GETIMPORT R2 6; var2 = 0x9BA7909F
      16 [-]: GETIMPORT R4 4; var4 = 0x483747EE
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBCFB64AB]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 64 R2 L5; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: GETIMPORT R3 6; var3 = 0x9BA7909F
      25 [-]: GETIMPORT R5 4; var5 = 0x483747EE
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6DD7AA66]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: LOADK R5 K9  ; var5 = "AbortClose"
      30 [-]: LOADK R6 K10 ; var6 = ""
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE4162EED]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x13D5D3FB]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 7; var3 = 0x483747EE
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      19 [-]: GETIMPORT R4 7; var4 = 0x483747EE
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBCFB64AB]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIF R3 L6 ; goto L6 if var3
      27 [-]: LOADK R5 K11 ; var5 = "Close"
      28 [-]: LOADK R6 K12 ; var6 = ""
      29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xE4162EED]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETTABLEKS R1 R0 K5; var1 = var0["goalTag"]
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "DuviriQuest"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65798
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 
L 1:  15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETTABLEKS R3 R2 K5; var3 = var2["goalTag"]
       9 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "DuviriQuest"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var65798
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADB R1 0   ; var1 = false
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      19 [-]: LOADK R2 K11 ; var2 = "CaveCleanUp"
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC7FCADA9]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LENGTH R2 R1 ; var2 = #var1
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  29 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      30 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xDE321E6F]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x527A892B]
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      35 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      36 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x59C96E77]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: GETIMPORT R5 19; var5 = 0xB9C5BA6A
      41 [-]: LENGTH R2 R5 ; var2 = #var5
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  44 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      45 [-]: GETIMPORT R8 19; var8 = 0xB9C5BA6A
      46 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      47 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x59C96E77]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  50 [-]: GETIMPORT R3 22; var3 = _T["DrifterIntrinsicsMarker"]
      51 [-]: FASTCALL1 64 R3 L8; 
      52 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  54 [-]: JUMPIF R2 L9 ; goto L9 if var2
      55 [-]: GETIMPORT R2 22; var2 = _T["DrifterIntrinsicsMarker"]
      56 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF4E253B6]
      57 [-]: CALL R2 2 1  ; var2(var3)
L 9:  58 [-]: GETIMPORT R3 25; var3 = _T["CloseDuviriBuildSelection"]
      59 [-]: FASTCALL1 64 R3 L10; 
      60 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  62 [-]: JUMPIF R2 L11; goto L11 if var2
      63 [-]: GETIMPORT R2 25; var2 = _T["CloseDuviriBuildSelection"]
      64 [-]: CALL R2 1 1  ; var2()
L11:  65 [-]: GETIMPORT R3 27; var3 = _T["CloseDrifterIntrinsics"]
      66 [-]: FASTCALL1 64 R3 L12; 
      67 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  69 [-]: JUMPIF R2 L13; goto L13 if var2
      70 [-]: GETIMPORT R2 27; var2 = _T["CloseDrifterIntrinsics"]
      71 [-]: CALL R2 1 1  ; var2()
L13:  72 [-]: GETIMPORT R2 28; var2 = _T
      73 [-]: LOADB R3 1   ; var3 = true
      74 [-]: SETTABLEKS R3 R2 K29; var3["DuviriLeftCave"] = var2
      75 [-]: GETIMPORT R2 28; var2 = _T
      76 [-]: LOADNIL R3   ; var3 = nil
      77 [-]: SETTABLEKS R3 R2 K30; var3["DuviriCaveLoader"] = var2
      78 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0xF4E253B6]
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: RETURN R0 0  ; 



