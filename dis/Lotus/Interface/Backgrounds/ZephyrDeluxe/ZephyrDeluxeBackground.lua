; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: DUPTABLE R3 6; 
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: SETTABLEKS R4 R3 K4; var4["x"] = var3
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: SETTABLEKS R4 R3 K5; var4["y"] = var3
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: GETIMPORT R5 8; var5 = 0x78CA68A2
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADK R7 K9  ; var7 = 0.14999999999999999
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: GETIMPORT R6 8; var6 = 0x78CA68A2
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADK R8 K9  ; var8 = 0.14999999999999999
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: DUPCLOSURE R9 K10; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: DUPCLOSURE R10 K11; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R10 K12; "OnStyleChangedCallback" = var10
      34 [-]: NEWCLOSURE R10 P3; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: NEWCLOSURE R11 P4; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: NEWCLOSURE R12 P5; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: NEWCLOSURE R13 P6; 
      46 [-]: CAPTURE REF R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: NEWCLOSURE R14 P7; 
      49 [-]: CAPTURE VAL R11; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: SETGLOBAL R14 K13; "Initialize" = var14
      57 [-]: NEWCLOSURE R14 P8; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: SETGLOBAL R14 K14; "Update" = var14
      66 [-]: DUPCLOSURE R14 K15; 
      67 [-]: SETGLOBAL R14 K16; "onKeyDown_MENU_SELECT" = var14
      68 [-]: DUPCLOSURE R14 K17; 
      69 [-]: SETGLOBAL R14 K18; "onKeyDown_MENU_CANCEL" = var14
      70 [-]: DUPCLOSURE R14 K19; 
      71 [-]: CAPTURE VAL R8; 
      72 [-]: SETGLOBAL R14 K20; "onViewportSizeChanged" = var14
      73 [-]: CLOSEUPVALS R2; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x49F30025]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6B837788]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xAF9FDA9F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x091C120E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x2CC9D281]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MULK R6 R4 K7; var6 = var4 * 0.5
      17 [-]: MULK R7 R5 K7; var7 = var5 * 0.5
      18 [-]: DIVK R9 R0 K8; var9 = var0 / 100
      19 [-]: MULK R10 R4 K9; var10 = var4 * 0.050000000000000003
      20 [-]: MUL R8 R9 R10; var8 = var9 * var10
      21 [-]: DIVK R10 R1 K8; var10 = var1 / 100
      22 [-]: MULK R11 R5 K9; var11 = var5 * 0.050000000000000003
      23 [-]: MUL R9 R10 R11; var9 = var10 * var11
      24 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      25 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x72DCC39B]
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: MOVE R12 R3  ; var12 = var3
      28 [-]: MOVE R13 R4  ; var13 = var4
      29 [-]: MOVE R14 R5  ; var14 = var5
      30 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      31 [-]: SETUPVAL R10 1; upvalues[10] = var1
      32 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
      33 [-]: LOADK R12 K11; var12 = "ForegroundContainer.Foreground"
      34 [-]: LOADN R13 5  ; var13 = 5
      35 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      36 [-]: MULK R14 R15 K8; var14 = var15 * 100
      37 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x67BC869F]
      38 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      39 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
      40 [-]: LOADK R12 K13; var12 = "TopLeftDetails.Lines.TopLine"
      41 [-]: LOADN R13 12 ; var13 = 12
      42 [-]: MULK R16 R8 K14; var16 = var8 * 2
      43 [-]: SUB R15 R4 R16; var15 = var4 - var16
      44 [-]: DIVK R16 R0 K8; var16 = var0 / 100
      45 [-]: DIV R14 R15 R16; var14 = var15 / var16
      46 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x67BC869F]
      47 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      48 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
      49 [-]: LOADK R12 K15; var12 = "_root"
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: MOVE R14 R6  ; var14 = var6
      52 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x67BC869F]
      53 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      54 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
      55 [-]: LOADK R12 K15; var12 = "_root"
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: MOVE R14 R7  ; var14 = var7
      58 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x67BC869F]
      59 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      60 [-]: GETIMPORT R10 17; var10 = 0xC8802016
      61 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      62 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      63 [-]: FORGPREP_INEXT R10 L14; 
L 0:  64 [-]: GETTABLEKS R16 R14 K18; var16 = var14["Texture"]
      65 [-]: FASTCALL1 62 R16 L1; 
      66 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  68 [-]: JUMPIF R15 L2; goto L2 if var15
      69 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
      70 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
      71 [-]: GETTABLEKS R18 R14 K18; var18 = var14["Texture"]
      72 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x1CB415C1]
      73 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 2:  74 [-]: GETTABLEKS R15 R14 K23; var15 = var14["Scale"]
      75 [-]: JUMPXEQKNIL R15 L5; 
      76 [-]: GETTABLEKS R15 R14 K24; var15 = var14["KeepProportions"]
      77 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
      78 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
      79 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
      80 [-]: LOADN R18 5  ; var18 = 5
      81 [-]: GETTABLEKS R20 R14 K23; var20 = var14["Scale"]
      82 [-]: MULK R19 R20 K8; var19 = var20 * 100
      83 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
      84 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      85 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
      86 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
      87 [-]: LOADN R18 6  ; var18 = 6
      88 [-]: GETTABLEKS R20 R14 K23; var20 = var14["Scale"]
      89 [-]: MULK R19 R20 K8; var19 = var20 * 100
      90 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
      91 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      92 [-]: JUMP L4      ; goto L4
L 3:  93 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
      94 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
      95 [-]: LOADN R18 12 ; var18 = 12
      96 [-]: GETTABLEKS R20 R14 K23; var20 = var14["Scale"]
      97 [-]: MUL R19 R20 R4; var19 = var20 * var4
      98 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
      99 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     100 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     101 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     102 [-]: LOADN R18 13 ; var18 = 13
     103 [-]: GETTABLEKS R20 R14 K23; var20 = var14["Scale"]
     104 [-]: MUL R19 R20 R5; var19 = var20 * var5
     105 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     106 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 4: 107 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     108 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     109 [-]: LOADN R18 4  ; var18 = 4
     110 [-]: LOADN R20 -1000; var20 = -1000
     111 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     112 [-]: GETTABLEKS R21 R22 K25; var21 = var22[0x74A11EC6]
     113 [-]: LOADN R23 1000; var23 = 1000
     114 [-]: GETTABLEKS R24 R14 K23; var24 = var14["Scale"]
     115 [-]: MUL R22 R23 R24; var22 = var23 * var24
     116 [-]: CALL R21 2 2 ; var21 = var21(var22)
     117 [-]: ADD R19 R20 R21; var19 = var20 + var21
     118 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     119 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     120 [-]: JUMP L12     ; goto L12
L 5: 121 [-]: GETTABLEKS R15 R14 K26; var15 = var14["Anchor"]
     122 [-]: JUMPXEQKNIL R15 L11; 
     123 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     124 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     125 [-]: LOADN R18 5  ; var18 = 5
     126 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     127 [-]: MULK R19 R20 K8; var19 = var20 * 100
     128 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     129 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     130 [-]: GETTABLEKS R16 R14 K26; var16 = var14["Anchor"]
     131 [-]: GETTABLEKS R15 R16 K27; var15 = var16["Left"]
     132 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
     133 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     134 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: MINUS R20 R6 ; 
     137 [-]: ADD R19 R20 R8; var19 = var20 + var8
     138 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     139 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     140 [-]: JUMP L8      ; goto L8
L 6: 141 [-]: GETTABLEKS R16 R14 K26; var16 = var14["Anchor"]
     142 [-]: GETTABLEKS R15 R16 K28; var15 = var16["Right"]
     143 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
     144 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     145 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     146 [-]: LOADN R18 0  ; var18 = 0
     147 [-]: SUB R19 R6 R8; var19 = var6 - var8
     148 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     149 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     150 [-]: JUMP L8      ; goto L8
L 7: 151 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     152 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     153 [-]: LOADN R18 0  ; var18 = 0
     154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     156 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 8: 157 [-]: GETTABLEKS R16 R14 K26; var16 = var14["Anchor"]
     158 [-]: GETTABLEKS R15 R16 K29; var15 = var16["Top"]
     159 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     160 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     161 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     162 [-]: LOADN R18 1  ; var18 = 1
     163 [-]: MINUS R20 R7 ; 
     164 [-]: ADD R19 R20 R9; var19 = var20 + var9
     165 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     166 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     167 [-]: JUMP L12     ; goto L12
L 9: 168 [-]: GETTABLEKS R16 R14 K26; var16 = var14["Anchor"]
     169 [-]: GETTABLEKS R15 R16 K30; var15 = var16["Bottom"]
     170 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     171 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     172 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     173 [-]: LOADN R18 1  ; var18 = 1
     174 [-]: SUB R19 R7 R9; var19 = var7 - var9
     175 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     176 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     177 [-]: JUMP L12     ; goto L12
L10: 178 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     179 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     180 [-]: LOADN R18 1  ; var18 = 1
     181 [-]: LOADN R19 0  ; var19 = 0
     182 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     183 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     184 [-]: JUMP L12     ; goto L12
L11: 185 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     186 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     187 [-]: LOADN R18 0  ; var18 = 0
     188 [-]: LOADN R19 0  ; var19 = 0
     189 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     190 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     191 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     192 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     193 [-]: LOADN R18 1  ; var18 = 1
     194 [-]: LOADN R19 0  ; var19 = 0
     195 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     196 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L12: 197 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     198 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     199 [-]: LOADN R18 10 ; var18 = 10
     200 [-]: GETTABLEKS R19 R14 K31; var19 = var14["Alpha"]
     201 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x67BC869F]
     202 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     203 [-]: GETTABLEKS R16 R14 K32; var16 = var14["Material"]
     204 [-]: FASTCALL1 62 R16 L13; 
     205 [-]: GETIMPORT R15 20; var15 = 0x7B998233
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 207 [-]: JUMPIF R15 L14; goto L14 if var15
     208 [-]: GETIMPORT R15 2; var15 = 0xAE91E43B
     209 [-]: GETTABLEKS R17 R14 K21; var17 = var14["ClipName"]
     210 [-]: GETTABLEKS R18 R14 K32; var18 = var14["Material"]
     211 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xD5181643]
     212 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L14: 213 [-]: FORGLOOP R10 L0 2 [inext]; 
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xA5D5C8F6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5D5C8F6]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0xA5D5C8F6]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x5D10207D]
      20 [-]: LOADN R7 9   ; var7 = 9
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x5D10207D]
      25 [-]: LOADN R8 10  ; var8 = 10
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K0; var8 = var9[0x5D10207D]
      30 [-]: LOADN R9 6   ; var9 = 6
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R9 R8 K1; var10 = var8; var9 = var8[0xA5D5C8F6]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x5D10207D]
      36 [-]: LOADN R11 7  ; var11 = 7
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: NAMECALL R11 R10 K1; var12 = var10; var11 = var10[0xA5D5C8F6]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      41 [-]: LOADK R14 K4 ; var14 = "Shapes"
      42 [-]: LOADN R15 9  ; var15 = 9
      43 [-]: MOVE R16 R3  ; var16 = var3
      44 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      45 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      46 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      47 [-]: LOADK R14 K6 ; var14 = "TopLeftDetails.SideShape1"
      48 [-]: LOADN R15 9  ; var15 = 9
      49 [-]: MOVE R16 R7  ; var16 = var7
      50 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      51 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      52 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      53 [-]: LOADK R14 K7 ; var14 = "TopLeftDetails.SideShape2"
      54 [-]: LOADN R15 9  ; var15 = 9
      55 [-]: MOVE R16 R5  ; var16 = var5
      56 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      57 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      58 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      59 [-]: LOADK R14 K8 ; var14 = "TopLeftDetails.SideShape3"
      60 [-]: LOADN R15 9  ; var15 = 9
      61 [-]: MOVE R16 R4  ; var16 = var4
      62 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      63 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      64 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      65 [-]: LOADK R14 K9 ; var14 = "TopLeftDetails.SideShape4"
      66 [-]: LOADN R15 9  ; var15 = 9
      67 [-]: MOVE R16 R9  ; var16 = var9
      68 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      69 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      70 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      71 [-]: LOADK R14 K10; var14 = "TopLeftDetails.Lines"
      72 [-]: LOADN R15 9  ; var15 = 9
      73 [-]: MOVE R16 R7  ; var16 = var7
      74 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      75 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      76 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      77 [-]: LOADK R14 K11; var14 = "TopRightDetails.Logos"
      78 [-]: LOADN R15 9  ; var15 = 9
      79 [-]: MOVE R16 R5  ; var16 = var5
      80 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      81 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      82 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      83 [-]: LOADK R14 K12; var14 = "TopRightDetails.Corners"
      84 [-]: LOADN R15 9  ; var15 = 9
      85 [-]: MOVE R16 R9  ; var16 = var9
      86 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      87 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      88 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      89 [-]: LOADK R14 K13; var14 = "ForegroundContainer.Foreground.Pattern"
      90 [-]: LOADN R15 9  ; var15 = 9
      91 [-]: MOVE R16 R9  ; var16 = var9
      92 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      93 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      94 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      95 [-]: LOADK R14 K14; var14 = "ForegroundContainer.Foreground.Angles"
      96 [-]: LOADN R15 9  ; var15 = 9
      97 [-]: MOVE R16 R11 ; var16 = var11
      98 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
      99 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     100 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     101 [-]: LOADK R14 K15; var14 = "ForegroundContainer.Foreground.Detail2"
     102 [-]: LOADN R15 9  ; var15 = 9
     103 [-]: MOVE R16 R11 ; var16 = var11
     104 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
     105 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     106 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     107 [-]: LOADK R14 K16; var14 = "ForegroundContainer.Foreground.Detail4"
     108 [-]: LOADN R15 9  ; var15 = 9
     109 [-]: MOVE R16 R6  ; var16 = var6
     110 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
     111 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     112 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     113 [-]: LOADK R14 K17; var14 = "ForegroundContainer.Foreground.Detail5"
     114 [-]: LOADN R15 9  ; var15 = 9
     115 [-]: MOVE R16 R7  ; var16 = var7
     116 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
     117 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     118 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     119 [-]: LOADK R14 K18; var14 = "ForegroundContainer.Foreground.OutlineDetail"
     120 [-]: LOADN R15 9  ; var15 = 9
     121 [-]: MOVE R16 R5  ; var16 = var5
     122 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x67BC869F]
     123 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     124 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     125 [-]: LOADK R14 K19; var14 = "ForegroundContainer.Foreground.Egg"
     126 [-]: GETIMPORT R15 21; var15 = 0x793C66CE
     127 [-]: GETIMPORT R16 23; var16 = 0x5250726F
     128 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xEF99134F]
     129 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     130 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     131 [-]: LOADK R14 K19; var14 = "ForegroundContainer.Foreground.Egg"
     132 [-]: LOADK R15 K25; var15 = "StartColor"
     133 [-]: GETTABLEKS R17 R0 K27; var17 = var0["red"]
     134 [-]: DIVK R16 R17 K26; var16 = var17 / 255
     135 [-]: GETTABLEKS R18 R0 K28; var18 = var0["green"]
     136 [-]: DIVK R17 R18 K26; var17 = var18 / 255
     137 [-]: GETTABLEKS R19 R0 K29; var19 = var0["blue"]
     138 [-]: DIVK R18 R19 K26; var18 = var19 / 255
     139 [-]: LOADN R19 1  ; var19 = 1
     140 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x91E13703]
     141 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     142 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     143 [-]: LOADK R14 K19; var14 = "ForegroundContainer.Foreground.Egg"
     144 [-]: LOADK R15 K31; var15 = "EndColor"
     145 [-]: GETTABLEKS R17 R10 K27; var17 = var10["red"]
     146 [-]: DIVK R16 R17 K26; var16 = var17 / 255
     147 [-]: GETTABLEKS R18 R10 K28; var18 = var10["green"]
     148 [-]: DIVK R17 R18 K26; var17 = var18 / 255
     149 [-]: GETTABLEKS R19 R10 K29; var19 = var10["blue"]
     150 [-]: DIVK R18 R19 K26; var18 = var19 / 255
     151 [-]: LOADN R19 1  ; var19 = 1
     152 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x91E13703]
     153 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     154 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     155 [-]: LOADK R14 K32; var14 = "Bg"
     156 [-]: LOADK R15 K25; var15 = "StartColor"
     157 [-]: GETTABLEKS R17 R0 K27; var17 = var0["red"]
     158 [-]: DIVK R16 R17 K26; var16 = var17 / 255
     159 [-]: GETTABLEKS R18 R0 K28; var18 = var0["green"]
     160 [-]: DIVK R17 R18 K26; var17 = var18 / 255
     161 [-]: GETTABLEKS R19 R0 K29; var19 = var0["blue"]
     162 [-]: DIVK R18 R19 K26; var18 = var19 / 255
     163 [-]: LOADN R19 1  ; var19 = 1
     164 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x91E13703]
     165 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     166 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     167 [-]: LOADK R14 K32; var14 = "Bg"
     168 [-]: LOADK R15 K31; var15 = "EndColor"
     169 [-]: GETTABLEKS R17 R1 K27; var17 = var1["red"]
     170 [-]: DIVK R16 R17 K26; var16 = var17 / 255
     171 [-]: GETTABLEKS R18 R1 K28; var18 = var1["green"]
     172 [-]: DIVK R17 R18 K26; var17 = var18 / 255
     173 [-]: GETTABLEKS R19 R1 K29; var19 = var1["blue"]
     174 [-]: DIVK R18 R19 K26; var18 = var19 / 255
     175 [-]: LOADN R19 1  ; var19 = 1
     176 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x91E13703]
     177 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     178 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     179 [-]: CALL R12 1 1 ; var12()
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R5 0 3; var5 = {}
       7 [-]: GETIMPORT R6 5; var6 = 0x5250726F
       8 [-]: GETIMPORT R7 7; var7 = 0x3B3EEBE4
       9 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      10 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x72C146B9]
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: SETLIST R5 R6 -1 [1]; 
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0xE7D4EFA0]
      15 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      16 [-]: MOVE R8 R0   ; var8 = var0
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: MOVE R10 R2  ; var10 = var2
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: MOVE R12 R5  ; var12 = var5
      21 [-]: MOVE R13 R4  ; var13 = var4
      22 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      23 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: DUPTABLE R4 4; 
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: SETTABLEKS R5 R4 K2; var5["x"] = var4
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETTABLEKS R5 R4 K3; var5["y"] = var4
      10 [-]: MOVE R1 R4   ; var1 = var4
L 1:  11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADB R2 0   ; var2 = false
L 3:  17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      20 [-]: FASTCALL1 62 R5 L4; 
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L8 ; goto L8 if var4
      24 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      27 [-]: FORGPREP_INEXT R4 L7; 
L 5:  28 [-]: GETTABLEKS R9 R8 K9; var9 = var8["MainMenuOnly"]
      29 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      30 [-]: GETTABLEKS R9 R1 K10; var9 = var1["MainMenu"]
      31 [-]: JUMPIF R9 L6 ; goto L6 if var9
      32 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      33 [-]: GETTABLEKS R11 R8 K11; var11 = var8["ClipName"]
      34 [-]: LOADN R12 11 ; var12 = 11
      35 [-]: LOADB R13 0  ; var13 = false
      36 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xAADE900E]
      37 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: GETTABLEKS R9 R8 K13; var9 = var8["Highlight"]
      40 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      41 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      42 [-]: GETTABLEKS R11 R8 K11; var11 = var8["ClipName"]
      43 [-]: LOADN R12 11 ; var12 = 11
      44 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      45 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xAADE900E]
      46 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7:  47 [-]: FORGLOOP R4 L5 2 [inext]; 
L 8:  48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: LOADNIL R7   ; var7 = nil
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K2; var1["ShowBackground"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: SETTABLEKS R1 R0 K3; var1["HideBackground"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["GetBackgroundInfo"] = var0
       9 [-]: NEWTABLE R0 0 0; var0 = {}
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: DUPTABLE R2 10; 
      13 [-]: LOADK R3 K11 ; var3 = "Bg"
      14 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      15 [-]: GETIMPORT R3 13; var3 = 0x3FBD5638
      16 [-]: SETTABLEKS R3 R2 K6; var3["Texture"] = var2
      17 [-]: LOADK R3 K14 ; var3 = 1.1000000000000001
      18 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      19 [-]: LOADN R3 100 ; var3 = 100
      20 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      21 [-]: GETIMPORT R3 16; var3 = 0x3B3EEBE4
      22 [-]: SETTABLEKS R3 R2 K9; var3["Material"] = var2
      23 [-]: FASTCALL2 52 R1 R2 L0; 
      24 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: DUPTABLE R2 22; 
      28 [-]: LOADK R3 K23 ; var3 = "TopLeftDetails"
      29 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      30 [-]: LOADN R3 100 ; var3 = 100
      31 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: SETTABLEKS R3 R2 K20; var3["MainMenuOnly"] = var2
      34 [-]: DUPTABLE R3 26; 
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: SETTABLEKS R4 R3 K24; var4["Top"] = var3
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: SETTABLEKS R4 R3 K25; var4["Left"] = var3
      39 [-]: SETTABLEKS R3 R2 K21; var3["Anchor"] = var2
      40 [-]: FASTCALL2 52 R1 R2 L1; 
      41 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  43 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      44 [-]: DUPTABLE R2 22; 
      45 [-]: LOADK R3 K27 ; var3 = "TopRightDetails"
      46 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      47 [-]: LOADN R3 100 ; var3 = 100
      48 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: SETTABLEKS R3 R2 K20; var3["MainMenuOnly"] = var2
      51 [-]: DUPTABLE R3 29; 
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: SETTABLEKS R4 R3 K24; var4["Top"] = var3
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: SETTABLEKS R4 R3 K28; var4["Right"] = var3
      56 [-]: SETTABLEKS R3 R2 K21; var3["Anchor"] = var2
      57 [-]: FASTCALL2 52 R1 R2 L2; 
      58 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: DUPTABLE R2 32; 
      62 [-]: LOADK R3 K33 ; var3 = "ForegroundContainer"
      63 [-]: SETTABLEKS R3 R2 K5; var3["ClipName"] = var2
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: SETTABLEKS R3 R2 K7; var3["Scale"] = var2
      66 [-]: LOADN R3 100 ; var3 = 100
      67 [-]: SETTABLEKS R3 R2 K8; var3["Alpha"] = var2
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: SETTABLEKS R3 R2 K30; var3["Highlight"] = var2
      70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: SETTABLEKS R3 R2 K31; var3["KeepProportions"] = var2
      72 [-]: FASTCALL2 52 R1 R2 L3; 
      73 [-]: GETIMPORT R0 19; var0 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  75 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      76 [-]: CALL R0 1 1  ; var0()
      77 [-]: GETIMPORT R0 35; var0 = _T["BackgroundVisible"]
      78 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      79 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      80 [-]: LOADK R1 K36 ; var1 = 0.5
      81 [-]: DUPTABLE R2 40; 
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: SETTABLEKS R3 R2 K37; var3["TrackAvatar"] = var2
      84 [-]: LOADN R3 0   ; var3 = 0
      85 [-]: SETTABLEKS R3 R2 K38; var3["x"] = var2
      86 [-]: LOADN R3 0   ; var3 = 0
      87 [-]: SETTABLEKS R3 R2 K39; var3["y"] = var2
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      90 [-]: RETURN R0 0  ; 
L 4:  91 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      92 [-]: LOADB R1 0   ; var1 = false
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: LOADNIL R3   ; var3 = nil
      95 [-]: LOADNIL R4   ; var4 = nil
      96 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      97 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETIMPORT R0 9; var0 = _T["BackgroundVisible"]
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x545EFC62]
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: DUPTABLE R2 18; 
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: SETTABLEKS R3 R2 K11; var3["SmoothCursorX"] = var2
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: SETTABLEKS R3 R2 K12; var3["SmoothCursorY"] = var2
      21 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: SETTABLEKS R3 R2 K13; var3["RDT"] = var2
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: SETTABLEKS R3 R2 K14; var3["HighlightOn"] = var2
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: SETTABLEKS R3 R2 K15; var3["HighlightOffset"] = var2
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: SETTABLEKS R3 R2 K16; var3["ForegroundXScale"] = var2
      30 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      31 [-]: SETTABLEKS R3 R2 K17; var3["Clips"] = var2
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xDEF57362]
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      38 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



