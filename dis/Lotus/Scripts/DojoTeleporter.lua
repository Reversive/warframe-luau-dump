; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K2  ; var3 = "EE.Interface.Utilities"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: NEWCLOSURE R4 P1; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K4; "ActivateTeleport" = var4
      12 [-]: NEWCLOSURE R4 P2; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: SETGLOBAL R4 K5; "SetDialogTriggerText" = var4
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADK R4 K2  ; var4 = 0.01
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x7C1A0374]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x65C7544C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xB6DF3E50]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADNIL R6   ; var6 = nil
L 1:  18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var657230
      20 [-]: GETIMPORT R7 10; var7 = 0x9BAFFFE3
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: MOVE R6 R7   ; var6 = var7
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0xB6DF3E50]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: GETIMPORT R8 12; var8 = 0x67652851
      30 [-]: CALL R8 1 2  ; var8 = var8()
      31 [-]: DIV R7 R8 R1 ; var7 = var8 / var1
      32 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      33 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: CALL R7 2 1  ; var7(var8)
      36 [-]: JUMPBACK L1  ; goto L1
L 2:  37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0xB6DF3E50]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 4; var4 = gDojoPlaceableDecorationType
       6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x4E5939A5]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: GETIMPORT R6 10; var6 = 0xCFC01047
      20 [-]: GETIMPORT R7 14; var7 = _T["DojoMgr"]["mIdToZoneMap"]
      21 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      22 [-]: FORGPREP_NEXT R6 L6; 
L 3:  23 [-]: GETIMPORT R11 10; var11 = 0xCFC01047
      24 [-]: GETIMPORT R14 16; var14 = _T["DojoMgr"]["mIdToPlacedDecos"]
      25 [-]: GETTABLE R12 R14 R9; var12 = var14[var9]
      26 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      27 [-]: FORGPREP_NEXT R11 L5; 
L 4:  28 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0xDEFDEF64]
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      31 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xE223E2B1]
      32 [-]: CALL R16 2 2 ; var16 = var16(var17)
      33 [-]: JUMPXEQKS R16 K19 L5; 
      34 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xE223E2B1]
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: SETTABLE R15 R4 R16; var15[var4] = var16
      37 [-]: ADDK R3 R3 K20; var3 = var3 + 1
L 5:  38 [-]: FORGLOOP R11 L4 2; 
L 6:  39 [-]: FORGLOOP R6 L3 2; 
      40 [-]: JUMPXEQKN R3 K20 L7 NOT; 
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0xE0CBA3CA]
      43 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Dojo/NeedMoreTeleporters"
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: CLOSEUPVALS R5; 
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xE223E2B1]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPXEQKS R6 K19 L8 NOT; 
      50 [-]: CLOSEUPVALS R5; 
      51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: GETIMPORT R7 24; var7 = 0x9BA7909F
      53 [-]: GETIMPORT R9 26; var9 = 0x08A5AFB4
      54 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xCFBA257F]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
      57 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      58 [-]: LOADK R9 K28 ; var9 = "SetTitle"
      59 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Dojo/ChooseTeleporter"
      60 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xE4162EED]
      61 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      62 [-]: LOADNIL R7   ; var7 = nil
      63 [-]: GETIMPORT R8 31; var8 = _T
      64 [-]: NEWCLOSURE R9 P0; 
      65 [-]: CAPTURE REF R7; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: SETTABLEKS R9 R8 K32; var9["MenuSelectionDone"] = var8
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: LOADK R10 K33; var10 = "SetCallBack"
      71 [-]: LOADK R11 K32; var11 = "MenuSelectionDone"
      72 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xE4162EED]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      74 [-]: DUPCLOSURE R8 K34; 
      75 [-]: GETIMPORT R9 31; var9 = _T
      76 [-]: NEWCLOSURE R10 P2; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: CAPTURE VAL R8; 
      80 [-]: SETTABLEKS R10 R9 K35; var10["GetMenuEntries"] = var9
      81 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      82 [-]: LOADK R11 K36; var11 = "SetElementsFunction"
      83 [-]: LOADK R12 K35; var12 = "GetMenuEntries"
      84 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xE4162EED]
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  86 [-]: JUMPIF R5 L12; goto L12 if var5
      87 [-]: FASTCALL1 62 R1 L10; 
      88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  91 [-]: JUMPIF R9 L11; goto L11 if var9
      92 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xA5E492D4]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: JUMPIF R9 L11; goto L11 if var9
      95 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      96 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x32302B4A]
      97 [-]: CALL R9 2 1  ; var9(var10)
      98 [-]: CLOSEUPVALS R5; 
      99 [-]: RETURN R0 0  ; 
L11: 100 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: JUMPBACK L9  ; goto L9
L12: 104 [-]: FASTCALL1 62 R7 L13; 
     105 [-]: MOVE R10 R7  ; var10 = var7
     106 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 108 [-]: JUMPIF R9 L14; goto L14 if var9
     109 [-]: GETIMPORT R11 41; var11 = 0x7AE074B8
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x659D451F]
     112 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     113 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     114 [-]: GETIMPORT R11 44; var11 = 0xF4680978
     115 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0xF6EBD926]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: GETIMPORT R13 47; var13 = ZERO_ROTATION
     118 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x05909209]
     119 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     120 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     121 [-]: MOVE R10 R1  ; var10 = var1
     122 [-]: LOADK R11 K49; var11 = 0.25
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     125 [-]: NAMECALL R9 R7 K50; var10 = var7; var9 = var7[0x5280B883]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: GETTABLEKS R11 R9 K52; var11 = var9["heading"]
     128 [-]: SUBK R10 R11 K51; var10 = var11 - 180
     129 [-]: SETTABLEKS R10 R9 K52; var10["heading"] = var9
     130 [-]: NAMECALL R12 R7 K45; var13 = var7; var12 = var7[0xF6EBD926]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: MOVE R13 R9  ; var13 = var9
     133 [-]: NAMECALL R10 R1 K53; var11 = var1; var10 = var1[0x589EF1C1]
     134 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     135 [-]: MOVE R12 R9  ; var12 = var9
     136 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0xB41A4158]
     137 [-]: CALL R10 3 1 ; var10(var11, var12)
     138 [-]: GETIMPORT R10 2; var10 = 0x89326C93
     139 [-]: GETIMPORT R12 44; var12 = 0xF4680978
     140 [-]: NAMECALL R13 R7 K45; var14 = var7; var13 = var7[0xF6EBD926]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: GETIMPORT R14 47; var14 = ZERO_ROTATION
     143 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x05909209]
     144 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     145 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     146 [-]: MOVE R11 R1  ; var11 = var1
     147 [-]: LOADK R12 K49; var12 = 0.25
     148 [-]: LOADN R13 0  ; var13 = 0
     149 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L14: 150 [-]: CLOSEUPVALS R5; 
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIColor_DarkGrey"]
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: LOADNIL R1   ; var1 = nil
L 3:  11 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: GETIMPORT R4 10; var4 = gDojoPlaceableDecorationType
      16 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x4E5939A5]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xBEBAD19F]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: JUMPIFLT R2 R3 L6; goto L6 if var2 < var-1900500
L 5:  31 [-]: JUMPBACK L3  ; goto L3
L 6:  32 [-]: LOADK R2 K14 ; var2 = ""
L 7:  33 [-]: FASTCALL1 62 R1 L8; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  37 [-]: JUMPIF R3 L14; goto L14 if var3
      38 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xE223E2B1]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFEQ R3 R2 L13; goto L13 if var3 == var1287
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: FASTCALL1 62 R5 L9; 
      43 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  45 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      46 [-]: GETIMPORT R4 17; var4 = 0x9BA7909F
      47 [-]: GETIMPORT R6 19; var6 = 0xF4F20590
      48 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xCFBA257F]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: SETUPVAL R4 0; upvalues[4] = var0
L10:  51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: FASTCALL1 62 R5 L11; 
      53 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  55 [-]: JUMPIF R4 L12; goto L12 if var4
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: LOADK R6 K21 ; var6 = "SetMessage"
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE4162EED]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: GETIMPORT R7 24; var7 = 0xA421AF95
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADK R9 K25 ; var9 = 1.3500000000000001
      66 [-]: LOADK R10 K26; var10 = 0.65000000000000002
      67 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      68 [-]: GETIMPORT R8 28; var8 = 0x00046924
      69 [-]: LOADN R9 180 ; var9 = 180
      70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: LOADN R11 0  ; var11 = 0
      72 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      73 [-]: GETIMPORT R9 24; var9 = 0xA421AF95
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      78 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xE395D771]
      79 [-]: CALL R4 0 1  ; var4(var5, ...)
      80 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      81 [-]: LOADK R6 K30 ; var6 = "SetLiteMode"
      82 [-]: LOADK R7 K31 ; var7 = "true"
      83 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE4162EED]
      84 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: LOADK R6 K32 ; var6 = "SetUserText"
      87 [-]: LOADK R7 K14 ; var7 = ""
      88 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE4162EED]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  90 [-]: MOVE R2 R3   ; var2 = var3
L13:  91 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      92 [-]: LOADK R5 K33 ; var5 = 0.10000000000000001
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: JUMPBACK L7  ; goto L7
L14:  95 [-]: RETURN R0 0  ; 



