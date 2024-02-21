; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.AnchorMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeSelectConfirm"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Sounds/UI/ThemeDefault/UIDefaultThemeFocus"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: DUPTABLE R9 14; 
      19 [-]: NEWTABLE R10 0 0; var10 = {}
      20 [-]: SETTABLEKS R10 R9 K8; var10["avatars"] = var9
      21 [-]: NEWTABLE R10 0 0; var10 = {}
      22 [-]: SETTABLEKS R10 R9 K9; var10["initialWarframes"] = var9
      23 [-]: NEWTABLE R10 0 0; var10 = {}
      24 [-]: SETTABLEKS R10 R9 K10; var10["clipIndices"] = var9
      25 [-]: LOADN R10 8  ; var10 = 8
      26 [-]: SETTABLEKS R10 R9 K11; var10["gridWidth"] = var9
      27 [-]: LOADN R10 5  ; var10 = 5
      28 [-]: SETTABLEKS R10 R9 K12; var10["gridHeight"] = var9
      29 [-]: NEWTABLE R10 0 0; var10 = {}
      30 [-]: SETTABLEKS R10 R9 K13; var10["confirmed"] = var9
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: NEWCLOSURE R15 P0; 
      37 [-]: CAPTURE VAL R9; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R5; 
      40 [-]: NEWCLOSURE R16 P1; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: SETGLOBAL R16 K15; "Update" = var16
      47 [-]: NEWCLOSURE R16 P2; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: NEWCLOSURE R17 P3; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: SETGLOBAL R17 K16; "Shutdown" = var17
      53 [-]: NEWCLOSURE R17 P4; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R16; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE REF R14; 
      62 [-]: SETGLOBAL R17 K17; "Close" = var17
      63 [-]: NEWCLOSURE R17 P5; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: SETGLOBAL R17 K18; "CharacterFocused" = var17
      67 [-]: NEWCLOSURE R17 P6; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: SETGLOBAL R17 K19; "CharacterUnfocused" = var17
      71 [-]: NEWCLOSURE R17 P7; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R6; 
      74 [-]: SETGLOBAL R17 K20; "CharacterSelected" = var17
      75 [-]: NEWCLOSURE R17 P8; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE REF R5; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE VAL R16; 
      84 [-]: CAPTURE VAL R3; 
      85 [-]: CAPTURE REF R13; 
      86 [-]: CAPTURE REF R12; 
      87 [-]: CAPTURE REF R4; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: SETGLOBAL R17 K21; "Initialize" = var17
      91 [-]: NEWCLOSURE R17 P9; 
      92 [-]: CAPTURE REF R11; 
      93 [-]: SETGLOBAL R17 K22; "onViewportSizeChanged" = var17
      94 [-]: NEWCLOSURE R17 P10; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: SETGLOBAL R17 K23; "onKeyUp_MENU_CANCEL" = var17
      97 [-]: NEWCLOSURE R17 P11; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE REF R5; 
     100 [-]: SETGLOBAL R17 K24; "onKeyDown_MENU_MOUSE_Z" = var17
     101 [-]: NEWCLOSURE R17 P12; 
     102 [-]: CAPTURE REF R8; 
     103 [-]: CAPTURE VAL R9; 
     104 [-]: CAPTURE REF R5; 
     105 [-]: CAPTURE VAL R16; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: DUPCLOSURE R18 K25; 
     108 [-]: CAPTURE VAL R9; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: NEWCLOSURE R19 P14; 
     111 [-]: CAPTURE REF R8; 
     112 [-]: CAPTURE VAL R9; 
     113 [-]: CAPTURE REF R5; 
     114 [-]: CAPTURE VAL R16; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: SETGLOBAL R19 K26; "onKeyDown_MENU_LEFT" = var19
     117 [-]: NEWCLOSURE R19 P15; 
     118 [-]: CAPTURE REF R8; 
     119 [-]: CAPTURE VAL R9; 
     120 [-]: CAPTURE REF R5; 
     121 [-]: CAPTURE VAL R16; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: SETGLOBAL R19 K27; "onKeyDown_MENU_RIGHT" = var19
     124 [-]: NEWCLOSURE R19 P16; 
     125 [-]: CAPTURE REF R8; 
     126 [-]: CAPTURE VAL R9; 
     127 [-]: CAPTURE REF R5; 
     128 [-]: CAPTURE VAL R16; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: SETGLOBAL R19 K28; "onKeyDown_MENU_UP" = var19
     131 [-]: NEWCLOSURE R19 P17; 
     132 [-]: CAPTURE REF R8; 
     133 [-]: CAPTURE VAL R9; 
     134 [-]: CAPTURE REF R5; 
     135 [-]: CAPTURE VAL R16; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: SETGLOBAL R19 K29; "onKeyDown_MENU_DOWN" = var19
     138 [-]: NEWCLOSURE R19 P18; 
     139 [-]: CAPTURE REF R8; 
     140 [-]: CAPTURE VAL R9; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: SETGLOBAL R19 K30; "onKeyDown_MENU_SELECT" = var19
     143 [-]: NEWCLOSURE R19 P19; 
     144 [-]: CAPTURE REF R8; 
     145 [-]: CAPTURE VAL R9; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: SETGLOBAL R19 K31; "onKeyDown_ACTIVATE_ABILITY_0" = var19
     148 [-]: NEWCLOSURE R19 P20; 
     149 [-]: CAPTURE REF R8; 
     150 [-]: CAPTURE VAL R9; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: SETGLOBAL R19 K32; "onKeyDown_ACTIVATE_ABILITY_MENU_0" = var19
     153 [-]: NEWCLOSURE R19 P21; 
     154 [-]: CAPTURE REF R8; 
     155 [-]: CAPTURE VAL R9; 
     156 [-]: CAPTURE REF R5; 
     157 [-]: CAPTURE VAL R16; 
     158 [-]: CAPTURE VAL R0; 
     159 [-]: SETGLOBAL R19 K33; "onKeyDown_PRE_RUN" = var19
     160 [-]: NEWCLOSURE R19 P22; 
     161 [-]: CAPTURE REF R8; 
     162 [-]: CAPTURE VAL R9; 
     163 [-]: CAPTURE REF R5; 
     164 [-]: CAPTURE VAL R16; 
     165 [-]: CAPTURE VAL R0; 
     166 [-]: SETGLOBAL R19 K34; "onKeyDown_USE" = var19
     167 [-]: NEWCLOSURE R19 P23; 
     168 [-]: CAPTURE REF R8; 
     169 [-]: CAPTURE VAL R9; 
     170 [-]: CAPTURE REF R5; 
     171 [-]: CAPTURE VAL R16; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: SETGLOBAL R19 K35; "onKeyDown_JUMP" = var19
     174 [-]: NEWCLOSURE R19 P24; 
     175 [-]: CAPTURE REF R8; 
     176 [-]: CAPTURE VAL R9; 
     177 [-]: CAPTURE REF R5; 
     178 [-]: CAPTURE VAL R16; 
     179 [-]: CAPTURE VAL R0; 
     180 [-]: SETGLOBAL R19 K36; "onKeyDown_HOLD_CROUCH" = var19
     181 [-]: NEWCLOSURE R19 P25; 
     182 [-]: CAPTURE REF R8; 
     183 [-]: CAPTURE VAL R9; 
     184 [-]: CAPTURE VAL R0; 
     185 [-]: SETGLOBAL R19 K37; "onKeyDown_MELEE_SWING" = var19
     186 [-]: NEWCLOSURE R19 P26; 
     187 [-]: CAPTURE REF R8; 
     188 [-]: CAPTURE VAL R9; 
     189 [-]: CAPTURE VAL R0; 
     190 [-]: SETGLOBAL R19 K38; "onKeyDown_ACTIVATE_ABILITY_1" = var19
     191 [-]: NEWCLOSURE R19 P27; 
     192 [-]: CAPTURE REF R8; 
     193 [-]: CAPTURE VAL R9; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: SETGLOBAL R19 K39; "onKeyDown_ACTIVATE_ABILITY_MENU_1" = var19
     196 [-]: NEWCLOSURE R19 P28; 
     197 [-]: CAPTURE REF R14; 
     198 [-]: SETGLOBAL R19 K40; "SetOnCloseCallback" = var19
     199 [-]: CLOSEUPVALS R4; 
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["avatars"]
       3 [-]: LENGTH R0 R3 ; var0 = #var3
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["avatars"]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x06D055F9]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["confirmed"]
      17 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      18 [-]: LOADN R7 100 ; var7 = 100
      19 [-]: LOADN R9 75  ; var9 = 75
      20 [-]: LOADN R11 25 ; var11 = 25
      21 [-]: GETIMPORT R14 7; var14 = 0x55156FF7
      22 [-]: CALL R14 1 2 ; var14 = var14()
      23 [-]: MULK R13 R14 K5; var13 = var14 * 15
      24 [-]: FASTCALL1 9 R13 L1; 
      25 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0x00FA6BF1]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  27 [-]: MUL R10 R11 R12; var10 = var11 * var12
      28 [-]: ADD R8 R9 R10; var8 = var9 + var10
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x06D055F9]
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLEKS R8 R9 K4; var8 = var9["confirmed"]
      34 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      35 [-]: LOADN R8 100 ; var8 = 100
      36 [-]: LOADN R10 100; var10 = 100
      37 [-]: LOADK R12 K11; var12 = 1.5
      38 [-]: GETIMPORT R15 7; var15 = 0x55156FF7
      39 [-]: CALL R15 1 2 ; var15 = var15()
      40 [-]: MULK R14 R15 K5; var14 = var15 * 15
      41 [-]: FASTCALL1 9 R14 L2; 
      42 [-]: GETIMPORT R13 10; var13 = 0x5BCED4C4[0x00FA6BF1]
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  44 [-]: MUL R11 R12 R13; var11 = var12 * var13
      45 [-]: ADD R9 R10 R11; var9 = var10 + var11
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      49 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5FBDDC1A]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: MOVE R7 R10  ; var7 = var10
      52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 3:  54 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      55 [-]: MOVE R12 R9  ; var12 = var9
      56 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x5465F8F3]
      57 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      58 [-]: GETTABLEKS R13 R10 K14; var13 = var10["Type"]
      59 [-]: NAMECALL R11 R4 K15; var12 = var4; var11 = var4[0xF2DEAF69]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      62 [-]: LOADK R12 K16; var12 = "CharacterSelect.Highlight"
      63 [-]: MOVE R13 R2  ; var13 = var2
      64 [-]: LOADK R14 K17; var14 = "P"
      65 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      66 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      67 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0xB5BE5D4A]
      68 [-]: GETIMPORT R13 20; var13 = 0xAE91E43B
      69 [-]: LOADK R14 K21; var14 = "CharacterSelect"
      70 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
      71 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      72 [-]: GETTABLEKS R14 R15 K18; var14 = var15[0xB5BE5D4A]
      73 [-]: GETIMPORT R15 20; var15 = 0xAE91E43B
      74 [-]: GETTABLEKS R16 R10 K22; var16 = var10["mClipName"]
      75 [-]: CALL R14 3 3 ; var14, var15 = var14(var15, var16)
      76 [-]: SUB R16 R14 R12; var16 = var14 - var12
      77 [-]: ADDK R14 R16 K23; var14 = var16 + 16
      78 [-]: SUB R16 R15 R13; var16 = var15 - var13
      79 [-]: ADDK R15 R16 K24; var15 = var16 + 20
      80 [-]: GETIMPORT R16 20; var16 = 0xAE91E43B
      81 [-]: MOVE R18 R11 ; var18 = var11
      82 [-]: LOADN R19 0  ; var19 = 0
      83 [-]: MOVE R20 R14 ; var20 = var14
      84 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x67BC869F]
      85 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      86 [-]: GETIMPORT R16 20; var16 = 0xAE91E43B
      87 [-]: MOVE R18 R11 ; var18 = var11
      88 [-]: LOADN R19 1  ; var19 = 1
      89 [-]: MOVE R20 R15 ; var20 = var15
      90 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x67BC869F]
      91 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      92 [-]: GETIMPORT R16 20; var16 = 0xAE91E43B
      93 [-]: MOVE R18 R11 ; var18 = var11
      94 [-]: LOADN R19 10 ; var19 = 10
      95 [-]: MOVE R20 R5  ; var20 = var5
      96 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x67BC869F]
      97 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      98 [-]: GETIMPORT R16 20; var16 = 0xAE91E43B
      99 [-]: MOVE R18 R11 ; var18 = var11
     100 [-]: LOADN R19 5  ; var19 = 5
     101 [-]: MOVE R20 R6  ; var20 = var6
     102 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x67BC869F]
     103 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     104 [-]: GETIMPORT R16 20; var16 = 0xAE91E43B
     105 [-]: MOVE R18 R11 ; var18 = var11
     106 [-]: LOADN R19 6  ; var19 = 6
     107 [-]: MOVE R20 R6  ; var20 = var6
     108 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x67BC869F]
     109 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     110 [-]: LOADK R17 K26; var17 = "CharacterSelect.Name"
     111 [-]: MOVE R18 R2  ; var18 = var2
     112 [-]: LOADK R19 K17; var19 = "P"
     113 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
     114 [-]: GETIMPORT R17 20; var17 = 0xAE91E43B
     115 [-]: MOVE R19 R16 ; var19 = var16
     116 [-]: LOADN R20 0  ; var20 = 0
     117 [-]: MULK R22 R2 K27; var22 = var2 * 2
     118 [-]: ADD R21 R14 R22; var21 = var14 + var22
     119 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0x67BC869F]
     120 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     121 [-]: GETIMPORT R17 20; var17 = 0xAE91E43B
     122 [-]: MOVE R19 R16 ; var19 = var16
     123 [-]: LOADN R20 1  ; var20 = 1
     124 [-]: SUBK R21 R15 K28; var21 = var15 - 60
     125 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0x67BC869F]
     126 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     127 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     128 [-]: GETTABLEKS R17 R18 K29; var17 = var18["clipIndices"]
     129 [-]: SETTABLE R9 R17 R2; var9[var17] = var2
     130 [-]: JUMP L5      ; goto L5
L 4: 131 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 5: 132 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 6: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5477B639]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: GETTABLEKS R1 R2 K8; var1 = var2["confirmed"]
      25 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
      26 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: GETTABLEKS R1 R2 K8; var1 = var2["confirmed"]
      29 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      30 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K9  ; var2 = "Close"
      33 [-]: LOADK R3 K10 ; var3 = "1"
      34 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: GETTABLEKS R5 R0 K7; var5 = var0["Type"]
      30 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  33 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      34 [-]: GETTABLEKS R5 R0 K7; var5 = var0["Type"]
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x589EE8FD]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  38 [-]: GETIMPORT R3 13; var3 = _T
      39 [-]: DUPTABLE R4 16; 
      40 [-]: SETTABLEKS R0 R4 K14; var0["entry"] = var4
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: SETTABLEKS R5 R4 K15; var5["prime"] = var4
      43 [-]: SETTABLEKS R4 R3 K17; var4["LastChosenEntry"] = var3
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: CALL R3 1 1  ; var3()
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B966B9B]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 5; var0 = _T["CancelToTitleScreen"]
       7 [-]: CALL R0 1 1  ; var0()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: JUMPXEQKS R0 K0 L1 NOT; 
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: JUMP L7      ; goto L7
L 1:   9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      15 [-]: GETTABLEKS R5 R6 K1; var5 = var6["avatars"]
      16 [-]: LENGTH R2 R5 ; var2 = #var5
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 2:  19 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      20 [-]: GETTABLEKS R6 R7 K2; var6 = var7["confirmed"]
      21 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      24 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      25 [-]: GETTABLEKS R7 R8 K3; var7 = var8["initialWarframes"]
      26 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      27 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      28 [-]: GETTABLEKS R8 R9 K1; var8 = var9["avatars"]
      29 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  31 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      34 [-]: FASTCALL1 64 R3 L5; 
      35 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      38 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      39 [-]: LOADK R3 K8  ; var3 = "COULD NOT GO BACK TO YOUR PREVIOUS FRAME!"
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      44 [-]: CALL R2 2 1  ; var2(var3)
L 7:  45 [-]: LOADB R2 1   ; var2 = true
      46 [-]: SETUPVAL R2 0; upvalues[2] = var0
      47 [-]: GETIMPORT R2 10; var2 = 0x25312C9B
      48 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      49 [-]: LOADK R4 K13 ; var4 = "_root"
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: NEWTABLE R6 0 1; var6 = {}
      52 [-]: LOADN R7 10  ; var7 = 10
      53 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      54 [-]: NEWTABLE R7 0 1; var7 = {}
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      57 [-]: LOADK R8 K14 ; var8 = 0.80000001192092896
      58 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      59 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x06D055F9]
      60 [-]: MOVE R10 R1  ; var10 = var1
      61 [-]: LOADK R11 K14; var11 = 0.80000001192092896
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      64 [-]: NEWCLOSURE R10 P0; 
      65 [-]: CAPTURE REF R1; 
      66 [-]: CAPTURE UPVAL U7; 
      67 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      68 [-]: CLOSEUPVALS R1; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = gLotusLocalFightingGameRulesType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5477B639]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 9; var0 = 0x9BA7909F
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8B966B9B]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 13; var0 = _T["SetFightingGameCameraOffset"]
      16 [-]: LOADK R1 K14 ; var1 = 1.25
      17 [-]: LOADN R2 3   ; var2 = 3
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K15 ; var2 = "CharacterSelect"
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: LOADN R4 475 ; var4 = 475
      23 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K15 ; var2 = "CharacterSelect"
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: LOADN R4 180 ; var4 = 180
      29 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K17 ; var2 = "CharacterSelect.Background"
      33 [-]: LOADN R3 12  ; var3 = 12
      34 [-]: LOADN R4 740 ; var4 = 740
      35 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      38 [-]: LOADK R2 K17 ; var2 = "CharacterSelect.Background"
      39 [-]: LOADN R3 13  ; var3 = 13
      40 [-]: LOADN R4 500 ; var4 = 500
      41 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K17 ; var2 = "CharacterSelect.Background"
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: LOADN R4 165 ; var4 = 165
      47 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K17 ; var2 = "CharacterSelect.Background"
      51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: LOADN R4 280 ; var4 = 280
      53 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      54 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      55 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K18 ; var2 = "CharacterSelect.GridMask"
      57 [-]: LOADN R3 12  ; var3 = 12
      58 [-]: LOADN R4 1000; var4 = 1000
      59 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      60 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      61 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K18 ; var2 = "CharacterSelect.GridMask"
      63 [-]: LOADN R3 13  ; var3 = 13
      64 [-]: LOADN R4 1000; var4 = 1000
      65 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      66 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      67 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      68 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      69 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x21C948F8]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: SETTABLEKS R1 R0 K22; var1["avatars"] = var0
      72 [-]: LOADN R2 1   ; var2 = 1
      73 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      74 [-]: GETTABLEKS R3 R4 K22; var3 = var4["avatars"]
      75 [-]: LENGTH R0 R3 ; var0 = #var3
      76 [-]: LOADN R1 1   ; var1 = 1
      77 [-]: FORNPREP R0 L5; nforprep start - [escape at L5] -- var0 = iterator
L 0:  78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: GETTABLEKS R5 R6 K22; var5 = var6["avatars"]
      80 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      81 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xDE321E6F]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF7D48EE0]
      84 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      85 [-]: FASTCALL 64 L1; 
      86 [-]: GETIMPORT R3 26; var3 = 0x7B998233
      87 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  88 [-]: JUMPIF R3 L2 ; goto L2 if var3
      89 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      90 [-]: GETTABLEKS R3 R4 K27; var3 = var4["initialWarframes"]
      91 [-]: GETIMPORT R4 29; var4 = 0xB009BBC6
      92 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      93 [-]: GETTABLEKS R6 R7 K22; var6 = var7["avatars"]
      94 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      95 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xDE321E6F]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xF7D48EE0]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xCDE10C4A]
     100 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     101 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     102 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
     103 [-]: JUMP L3      ; goto L3
L 2: 104 [-]: GETIMPORT R3 32; var3 = 0x3D106989
     105 [-]: LOADK R5 K33 ; var5 = "FRAME FIGHTER: Null powersuit for avatar "
     106 [-]: MOVE R6 R2   ; var6 = var2
     107 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     108 [-]: CALL R3 2 1  ; var3(var4)
L 3: 109 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     110 [-]: GETTABLEKS R3 R4 K34; var3 = var4["confirmed"]
     111 [-]: LOADB R4 0   ; var4 = false
     112 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
     113 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
     114 [-]: JUMP L5      ; goto L5
L 4: 115 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     116 [-]: LOADK R2 K35 ; var2 = "CharacterSelect.Name1P"
     117 [-]: LOADN R3 11  ; var3 = 11
     118 [-]: LOADB R4 0   ; var4 = false
     119 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xAADE900E]
     120 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     121 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     122 [-]: LOADK R2 K37 ; var2 = "CharacterSelect.Name2P"
     123 [-]: LOADN R3 11  ; var3 = 11
     124 [-]: LOADB R4 0   ; var4 = false
     125 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xAADE900E]
     126 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     127 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     128 [-]: LOADK R2 K38 ; var2 = "CharacterSelect.Highlight1P"
     129 [-]: LOADN R3 11  ; var3 = 11
     130 [-]: LOADB R4 0   ; var4 = false
     131 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xAADE900E]
     132 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     133 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     134 [-]: LOADK R2 K39 ; var2 = "CharacterSelect.Highlight2P"
     135 [-]: LOADN R3 11  ; var3 = 11
     136 [-]: LOADB R4 0   ; var4 = false
     137 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xAADE900E]
     138 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 5: 139 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     140 [-]: GETTABLEKS R0 R1 K40; var0 = var1[0xAE6791BA]
     141 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
     142 [-]: CALL R0 2 2  ; var0 = var0(var1)
     143 [-]: SETUPVAL R0 2; upvalues[0] = var2
     144 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     145 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     146 [-]: LOADK R3 K15 ; var3 = "CharacterSelect"
     147 [-]: NEWTABLE R4 0 2; var4 = {}
     148 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     149 [-]: GETTABLEKS R5 R6 K41; var5 = var6["ANCHOR_V_BOTTOM"]
     150 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     151 [-]: GETTABLEKS R6 R7 K42; var6 = var7["ANCHOR_H_CENTRE"]
     152 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     153 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0x20FF29F7]
     154 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     155 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     156 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     157 [-]: LOADK R3 K44 ; var3 = "Title"
     158 [-]: NEWTABLE R4 0 2; var4 = {}
     159 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     160 [-]: GETTABLEKS R5 R6 K41; var5 = var6["ANCHOR_V_BOTTOM"]
     161 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     162 [-]: GETTABLEKS R6 R7 K42; var6 = var7["ANCHOR_H_CENTRE"]
     163 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     164 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0x20FF29F7]
     165 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     166 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     167 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     168 [-]: LOADK R3 K45 ; var3 = "ScrollBar"
     169 [-]: NEWTABLE R4 0 2; var4 = {}
     170 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     171 [-]: GETTABLEKS R5 R6 K41; var5 = var6["ANCHOR_V_BOTTOM"]
     172 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     173 [-]: GETTABLEKS R6 R7 K42; var6 = var7["ANCHOR_H_CENTRE"]
     174 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     175 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0x20FF29F7]
     176 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     177 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     178 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     179 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x6B837788]
     180 [-]: CALL R2 2 2  ; var2 = var2(var3)
     181 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     182 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0xAF9FDA9F]
     183 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     184 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0xFAA69527]
     185 [-]: CALL R0 0 1  ; var0(var1, ...)
     186 [-]: GETIMPORT R0 50; var0 = 0x2D0FAD09
     187 [-]: LOADK R1 K51 ; var1 = "EE.Interface.Components.Grid"
     188 [-]: CALL R0 2 2  ; var0 = var0(var1)
     189 [-]: GETTABLEKS R1 R0 K52; var1 = var0[0xDA0C93A2]
     190 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     191 [-]: LOADK R3 K53 ; var3 = "CharacterSelect.CharacterSelectGrid.Element"
     192 [-]: LOADNIL R4   ; var4 = nil
     193 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     194 [-]: GETTABLEKS R5 R6 K54; var5 = var6[0x06D055F9]
     195 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     196 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     197 [-]: GETTABLEKS R7 R8 K55; var7 = var8["gridWidth"]
     198 [-]: LOADN R8 4   ; var8 = 4
     199 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     200 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     201 [-]: GETTABLEKS R6 R7 K54; var6 = var7[0x06D055F9]
     202 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     203 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     204 [-]: GETTABLEKS R8 R9 K56; var8 = var9["gridHeight"]
     205 [-]: LOADN R9 4   ; var9 = 4
     206 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     207 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     208 [-]: SETUPVAL R1 4; upvalues[1] = var4
     209 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     210 [-]: JUMPIF R1 L6 ; goto L6 if var1
     211 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     212 [-]: LOADK R3 K57 ; var3 = "CharacterSelected"
     213 [-]: LOADK R4 K58 ; var4 = "CharacterFocused"
     214 [-]: LOADK R5 K59 ; var5 = "CharacterUnfocused"
     215 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0x1E5B5CFE]
     216 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 6: 217 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     218 [-]: LOADK R3 K45 ; var3 = "ScrollBar"
     219 [-]: LOADN R4 0   ; var4 = 0
     220 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0x3BC79F4F]
     221 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     222 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     223 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0x7220ACB6]
     224 [-]: CALL R1 2 1  ; var1(var2)
     225 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     226 [-]: NEWCLOSURE R2 P0; 
     227 [-]: CAPTURE UPVAL U6; 
     228 [-]: CAPTURE UPVAL U7; 
     229 [-]: CAPTURE UPVAL U5; 
     230 [-]: CAPTURE UPVAL U8; 
     231 [-]: SETTABLEKS R2 R1 K63; var2["mOnFocusedCallback"] = var1
     232 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     233 [-]: NEWCLOSURE R2 P1; 
     234 [-]: CAPTURE UPVAL U6; 
     235 [-]: SETTABLEKS R2 R1 K64; var2["mOnUnfocusedCallback"] = var1
     236 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     237 [-]: NEWCLOSURE R2 P2; 
     238 [-]: CAPTURE UPVAL U6; 
     239 [-]: CAPTURE UPVAL U7; 
     240 [-]: CAPTURE UPVAL U4; 
     241 [-]: CAPTURE UPVAL U9; 
     242 [-]: CAPTURE UPVAL U5; 
     243 [-]: SETTABLEKS R2 R1 K65; var2["mOnSelectedCallback"] = var1
     244 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     245 [-]: DUPCLOSURE R2 K66; 
     246 [-]: SETTABLEKS R2 R1 K67; var2["mElementDrawCallback"] = var1
     247 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     248 [-]: LOADN R2 95  ; var2 = 95
     249 [-]: SETTABLEKS R2 R1 K68; var2["mRowSeparation"] = var1
     250 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     251 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     252 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     253 [-]: LOADN R2 90  ; var2 = 90
     254 [-]: SETTABLEKS R2 R1 K69; var2["mColumnSeparation"] = var1
L 7: 255 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     256 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0xC9BDFB7C]
     257 [-]: CALL R1 2 2  ; var1 = var1(var2)
     258 [-]: LOADB R2 0   ; var2 = false
     259 [-]: NEWTABLE R3 0 0; var3 = {}
     260 [-]: LENGTH R4 R1 ; var4 = #var1
     261 [-]: SETUPVAL R4 10; upvalues[4] = var10
     262 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     263 [-]: SETUPVAL R4 9; upvalues[4] = var9
     264 [-]: LOADN R6 1   ; var6 = 1
     265 [-]: LENGTH R4 R1 ; var4 = #var1
     266 [-]: LOADN R5 1   ; var5 = 1
     267 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 8: 268 [-]: LOADNIL R7   ; var7 = nil
     269 [-]: LOADNIL R8   ; var8 = nil
     270 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
     271 [-]: GETTABLEKS R10 R11 K71; var10 = var11["mPrimeVersion"]
     272 [-]: FASTCALL1 64 R10 L9; 
     273 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     274 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 275 [-]: JUMPIF R9 L10; goto L10 if var9
     276 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
     277 [-]: GETTABLEKS R9 R10 K71; var9 = var10["mPrimeVersion"]
     278 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0xF278F8A1]
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: MOVE R7 R9   ; var7 = var9
     281 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
     282 [-]: GETTABLEKS R9 R10 K71; var9 = var10["mPrimeVersion"]
     283 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0x056DCF06]
     284 [-]: CALL R9 2 2  ; var9 = var9(var10)
     285 [-]: MOVE R8 R9   ; var8 = var9
L10: 286 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
     287 [-]: GETTABLEKS R9 R10 K74; var9 = var10["mLocked"]
     288 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     289 [-]: LOADB R2 1   ; var2 = true
     290 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     291 [-]: SUBK R10 R11 K75; var10 = var11 - 1
     292 [-]: SETUPVAL R10 9; upvalues[10] = var9
L11: 293 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     294 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     295 [-]: GETTABLEKS R12 R13 K76; var12 = var13["mNormalVersion"]
     296 [-]: NAMECALL R12 R12 K77; var13 = var12; var12 = var12[0xD3A9D01F]
     297 [-]: CALL R12 2 2 ; var12 = var12(var13)
     298 [-]: NAMECALL R12 R12 K78; var13 = var12; var12 = var12[0x6D604BA7]
     299 [-]: CALL R12 2 2 ; var12 = var12(var13)
     300 [-]: LOADB R13 0  ; var13 = false
     301 [-]: NAMECALL R10 R10 K79; var11 = var10; var10 = var10[0x42B04007]
     302 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     303 [-]: DUPTABLE R11 89; 
     304 [-]: SETTABLEKS R9 R11 K80; var9["Locked"] = var11
     305 [-]: SETTABLEKS R10 R11 K81; var10["FrameName"] = var11
     306 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     307 [-]: GETTABLEKS R12 R13 K90; var12 = var13["mRegion"]
     308 [-]: SETTABLEKS R12 R11 K82; var12["RegionLocName"] = var11
     309 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     310 [-]: GETTABLEKS R12 R13 K76; var12 = var13["mNormalVersion"]
     311 [-]: SETTABLEKS R12 R11 K83; var12["NormalStoreItem"] = var11
     312 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     313 [-]: GETTABLEKS R12 R13 K71; var12 = var13["mPrimeVersion"]
     314 [-]: SETTABLEKS R12 R11 K84; var12["PrimeStoreItem"] = var11
     315 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     316 [-]: GETTABLEKS R12 R13 K76; var12 = var13["mNormalVersion"]
     317 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0xF278F8A1]
     318 [-]: CALL R12 2 2 ; var12 = var12(var13)
     319 [-]: SETTABLEKS R12 R11 K85; var12["Type"] = var11
     320 [-]: GETTABLE R13 R1 R6; var13 = var1[var6]
     321 [-]: GETTABLEKS R12 R13 K76; var12 = var13["mNormalVersion"]
     322 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0x056DCF06]
     323 [-]: CALL R12 2 2 ; var12 = var12(var13)
     324 [-]: SETTABLEKS R12 R11 K86; var12["Icon"] = var11
     325 [-]: SETTABLEKS R7 R11 K87; var7["PrimeType"] = var11
     326 [-]: SETTABLEKS R8 R11 K88; var8["PrimeIcon"] = var11
     327 [-]: FASTCALL2 52 R3 R11 L12; 
     328 [-]: MOVE R13 R3  ; var13 = var3
     329 [-]: MOVE R14 R11 ; var14 = var11
     330 [-]: GETIMPORT R12 93; var12 = 0x33BDD652[0x23D5322F]
     331 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 332 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L13: 333 [-]: DUPTABLE R6 94; 
     334 [-]: LOADB R7 0   ; var7 = false
     335 [-]: SETTABLEKS R7 R6 K80; var7["Locked"] = var6
     336 [-]: LOADNIL R7   ; var7 = nil
     337 [-]: SETTABLEKS R7 R6 K85; var7["Type"] = var6
     338 [-]: GETIMPORT R7 96; var7 = 0xB4BA8684
     339 [-]: SETTABLEKS R7 R6 K86; var7["Icon"] = var6
     340 [-]: LOADNIL R7   ; var7 = nil
     341 [-]: SETTABLEKS R7 R6 K87; var7["PrimeType"] = var6
     342 [-]: LOADNIL R7   ; var7 = nil
     343 [-]: SETTABLEKS R7 R6 K88; var7["PrimeIcon"] = var6
     344 [-]: FASTCALL2 52 R3 R6 L14; 
     345 [-]: MOVE R5 R3   ; var5 = var3
     346 [-]: GETIMPORT R4 93; var4 = 0x33BDD652[0x23D5322F]
     347 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 348 [-]: GETIMPORT R4 98; var4 = 0x33BDD652[0xF21B1D8E]
     349 [-]: MOVE R5 R3   ; var5 = var3
     350 [-]: DUPCLOSURE R6 K99; 
     351 [-]: CALL R4 3 1  ; var4(var5, var6)
     352 [-]: LOADN R6 1   ; var6 = 1
     353 [-]: LENGTH R4 R3 ; var4 = #var3
     354 [-]: LOADN R5 1   ; var5 = 1
     355 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L15: 356 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     357 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     358 [-]: LOADB R10 1  ; var10 = true
     359 [-]: NAMECALL R7 R7 K100; var8 = var7; var7 = var7[0xBAD4316F]
     360 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     361 [-]: FORNLOOP R4 L15; nforloop end - iterate + goto L15
L16: 362 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     363 [-]: LOADK R6 K101; var6 = "CharacterSelect.Tip"
     364 [-]: LOADN R7 11  ; var7 = 11
     365 [-]: MOVE R8 R2   ; var8 = var2
     366 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0xAADE900E]
     367 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     368 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     369 [-]: LOADK R6 K102; var6 = "CharacterSelect.Tip.text"
     370 [-]: LOADK R7 K103; var7 = "/Lotus/Language/Minigames/Fighter_UnlockTip"
     371 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0x20B98DB3]
     372 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     373 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     374 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
     375 [-]: LOADK R6 K17 ; var6 = "CharacterSelect.Background"
     376 [-]: LOADN R7 13  ; var7 = 13
     377 [-]: NAMECALL R4 R4 K105; var5 = var4; var4 = var4[0x91A24E4B]
     378 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     379 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     380 [-]: LOADK R7 K101; var7 = "CharacterSelect.Tip"
     381 [-]: LOADN R8 36  ; var8 = 36
     382 [-]: NAMECALL R5 R5 K105; var6 = var5; var5 = var5[0x91A24E4B]
     383 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     384 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     385 [-]: LOADK R8 K17 ; var8 = "CharacterSelect.Background"
     386 [-]: LOADN R9 13  ; var9 = 13
     387 [-]: ADD R11 R4 R5; var11 = var4 + var5
     388 [-]: ADDK R10 R11 K106; var10 = var11 + 5
     389 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
     390 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L17: 391 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     392 [-]: NAMECALL R4 R4 K107; var5 = var4; var4 = var4[0x71E9AC81]
     393 [-]: CALL R4 2 1  ; var4(var5)
     394 [-]: GETIMPORT R5 109; var5 = _T["LastChosenEntry"]
     395 [-]: FASTCALL1 64 R5 L18; 
     396 [-]: GETIMPORT R4 26; var4 = 0x7B998233
     397 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 398 [-]: JUMPIF R4 L19; goto L19 if var4
     399 [-]: GETIMPORT R4 111; var4 = _T["LastChosenEntry"]["entry"]
     400 [-]: SETUPVAL R4 11; upvalues[4] = var11
L19: 401 [-]: LOADB R4 0   ; var4 = false
     402 [-]: SETUPVAL R4 6; upvalues[4] = var6
     403 [-]: LOADB R4 1   ; var4 = true
     404 [-]: SETUPVAL R4 12; upvalues[4] = var12
     405 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     406 [-]: GETTABLEKS R4 R5 K112; var4 = var5[0x659D451F]
     407 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     408 [-]: CALL R4 2 1  ; var4(var5)
     409 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Close"
       4 [-]: LOADK R3 K3  ; var3 = "0"
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      15 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["confirmed"]
       4 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETTABLEKS R6 R7 K1; var6 = var7["clipIndices"]
      11 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      12 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      13 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5465F8F3]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatars"]
      20 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x659D451F]
      24 [-]: GETIMPORT R4 6; var4 = 0x9BC871F5
      25 [-]: CALL R3 2 1  ; var3(var4)
L 2:  26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["confirmed"]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x659D451F]
       6 [-]: GETIMPORT R2 3; var2 = 0xD942DE4D
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["confirmed"]
       6 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6["clipIndices"]
      13 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      14 [-]: ADDK R3 R4 K1; var3 = var4 + -1
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5465F8F3]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatars"]
      22 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R3 7; var3 = 0x9BC871F5
      27 [-]: CALL R2 2 1  ; var2(var3)
L 2:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 
L 3:  30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["confirmed"]
       6 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6["clipIndices"]
      13 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      14 [-]: ADDK R3 R4 K1; var3 = var4 + 1
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5465F8F3]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatars"]
      22 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R3 7; var3 = 0x9BC871F5
      27 [-]: CALL R2 2 1  ; var2(var3)
L 2:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 
L 3:  30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["gridWidth"]
       4 [-]: MINUS R1 R2  ; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K1; var3 = var4["confirmed"]
       9 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 
L 1:  13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K2; var6 = var7["clipIndices"]
      16 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      17 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      18 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5465F8F3]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K4; var6 = var7["avatars"]
      25 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x659D451F]
      29 [-]: GETIMPORT R4 7; var4 = 0x9BC871F5
      30 [-]: CALL R3 2 1  ; var3(var4)
L 2:  31 [-]: LOADB R0 1   ; var0 = true
      32 [-]: RETURN R0 1  ; 
L 3:  33 [-]: LOADB R0 1   ; var0 = true
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["gridWidth"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["confirmed"]
       8 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K2; var6 = var7["clipIndices"]
      15 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      16 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5465F8F3]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K4; var6 = var7["avatars"]
      24 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x659D451F]
      28 [-]: GETIMPORT R4 7; var4 = 0x9BC871F5
      29 [-]: CALL R3 2 1  ; var3(var4)
L 2:  30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 
L 3:  32 [-]: LOADB R0 1   ; var0 = true
      33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["confirmed"]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      13 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K6  ; var2 = "Close"
      17 [-]: LOADK R3 K7  ; var3 = "1"
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xE4162EED]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  20 [-]: LOADB R0 1   ; var0 = true
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["confirmed"]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["confirmed"]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEN R1 R0 1; SETTABLEN R1 R0 1
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["confirmed"]
       6 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6["clipIndices"]
      13 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      14 [-]: ADDK R3 R4 K1; var3 = var4 + -1
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5465F8F3]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatars"]
      22 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R3 7; var3 = 0x9BC871F5
      27 [-]: CALL R2 2 1  ; var2(var3)
L 2:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 
L 3:  30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["confirmed"]
       6 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K2; var5 = var6["clipIndices"]
      13 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      14 [-]: ADDK R3 R4 K1; var3 = var4 + 1
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5465F8F3]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatars"]
      22 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      26 [-]: GETIMPORT R3 7; var3 = 0x9BC871F5
      27 [-]: CALL R2 2 1  ; var2(var3)
L 2:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 
L 3:  30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["gridWidth"]
       4 [-]: MINUS R1 R2  ; 
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K1; var3 = var4["confirmed"]
       9 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 
L 1:  13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K2; var6 = var7["clipIndices"]
      16 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      17 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      18 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5465F8F3]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K4; var6 = var7["avatars"]
      25 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x659D451F]
      29 [-]: GETIMPORT R4 7; var4 = 0x9BC871F5
      30 [-]: CALL R3 2 1  ; var3(var4)
L 2:  31 [-]: LOADB R0 1   ; var0 = true
      32 [-]: RETURN R0 1  ; 
L 3:  33 [-]: LOADB R0 1   ; var0 = true
      34 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["gridWidth"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["confirmed"]
       8 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K2; var6 = var7["clipIndices"]
      15 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      16 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      17 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5465F8F3]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K4; var6 = var7["avatars"]
      24 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x659D451F]
      28 [-]: GETIMPORT R4 7; var4 = 0x9BC871F5
      29 [-]: CALL R3 2 1  ; var3(var4)
L 2:  30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 
L 3:  32 [-]: LOADB R0 1   ; var0 = true
      33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["confirmed"]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["confirmed"]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["confirmed"]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEN R1 R0 2; SETTABLEN R1 R0 2
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
       8 [-]: GETIMPORT R1 3; var1 = 0xD942DE4D
       9 [-]: CALL R0 2 1  ; var0(var1)
L 0:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 



