; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "SetupLightParentDeco" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x60130201
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x4DBFB382]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA5D5C8F6]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L11; goto L11 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7713B3EF
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      11 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0xBB2A94B9]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R3 10; var3 = 0x60130201
      14 [-]: LOADN R4 239 ; var4 = 239
      15 [-]: LOADN R5 239 ; var5 = 239
      16 [-]: LOADN R6 239 ; var6 = 239
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA5D5C8F6]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETTABLEKS R3 R2 K12; var3["mColorCorrection"] = var2
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xCA17A6F2]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETIMPORT R5 15; var5 = 0x5D855734
      26 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      29 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x801404D2]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L1; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  35 [-]: JUMPIF R4 L11; goto L11 if var4
      36 [-]: LOADN R6 200 ; var6 = 200
      37 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xECFAED95]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xAA503602]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: LOADK R6 K19 ; var6 = "HideBg"
      43 [-]: LOADK R7 K20 ; var7 = "true"
      44 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: LOADK R6 K22 ; var6 = "SetUserText"
      47 [-]: LOADK R7 K23 ; var7 = ""
      48 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: LOADK R6 K24 ; var6 = "SetMessage"
      51 [-]: GETIMPORT R7 26; var7 = 0x64FB1586
      52 [-]: GETTABLEKS R8 R2 K27; var8 = var2["mText"]
      53 [-]: LOADK R10 K28; var10 = ","
      54 [-]: LOADK R11 K29; var11 = "<COMMA>"
      55 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x66EDF04F]
      56 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      57 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      58 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
      60 [-]: LOADK R6 K31 ; var6 = "SetHiddenInBackgroundRegion"
      61 [-]: LOADK R7 K20 ; var7 = "true"
      62 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      63 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      64 [-]: MOVE R4 R1   ; var4 = var1
L 2:  65 [-]: FASTCALL1 62 R4 L3; 
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  69 [-]: JUMPIF R5 L4 ; goto L4 if var5
      70 [-]: GETIMPORT R7 33; var7 = gZoneAttribsType
      71 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: JUMPIF R5 L4 ; goto L4 if var5
      74 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x2B54251B]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: MOVE R4 R5   ; var4 = var5
      77 [-]: JUMPBACK L2  ; goto L2
L 4:  78 [-]: FASTCALL1 62 R4 L5; 
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  82 [-]: JUMPIF R5 L7 ; goto L7 if var5
      83 [-]: GETIMPORT R6 36; var6 = _T["DojoMgr"]
      84 [-]: FASTCALL1 62 R6 L6; 
      85 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  87 [-]: JUMPIF R5 L7 ; goto L7 if var5
      88 [-]: GETIMPORT R6 36; var6 = _T["DojoMgr"]
      89 [-]: MOVE R8 R4   ; var8 = var4
      90 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xD1964243]
      91 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      92 [-]: GETTABLEKS R5 R6 K38; var5 = var6["id"]
      93 [-]: LOADK R8 K39 ; var8 = "SetComponentId"
      94 [-]: GETIMPORT R9 26; var9 = 0x64FB1586
      95 [-]: MOVE R10 R5  ; var10 = var5
      96 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      97 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xE4162EED]
      98 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  99 [-]: LOADK R7 K40 ; var7 = "SetVertexColors"
     100 [-]: NEWTABLE R8 0 2; var8 = {}
     101 [-]: GETIMPORT R9 26; var9 = 0x64FB1586
     102 [-]: GETTABLEKS R11 R2 K41; var11 = var2["mTextColorA"]
     103 [-]: GETIMPORT R12 10; var12 = 0x60130201
     104 [-]: MOVE R13 R11 ; var13 = var11
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     107 [-]: GETTABLEKS R13 R14 K42; var13 = var14[0x4DBFB382]
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xA5D5C8F6]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: MOVE R10 R14 ; var10 = var14
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: GETIMPORT R10 26; var10 = 0x64FB1586
     115 [-]: GETTABLEKS R12 R2 K43; var12 = var2["mTextColorB"]
     116 [-]: GETIMPORT R13 10; var13 = 0x60130201
     117 [-]: MOVE R14 R12 ; var14 = var12
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     120 [-]: GETTABLEKS R14 R15 K42; var14 = var15[0x4DBFB382]
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0xA5D5C8F6]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: MOVE R11 R15 ; var11 = var15
     126 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     127 [-]: SETLIST R8 R9 -1 [1]; 
     128 [-]: NAMECALL R5 R3 K44; var6 = var3; var5 = var3[0xF56F3887]
     129 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     130 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0x17F6422A]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: FASTCALL1 62 R5 L8; 
     133 [-]: MOVE R7 R5   ; var7 = var5
     134 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 136 [-]: JUMPIF R6 L11; goto L11 if var6
     137 [-]: GETIMPORT R7 47; var7 = _T["UserDecoText"]
     138 [-]: FASTCALL1 62 R7 L9; 
     139 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 141 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     142 [-]: GETIMPORT R6 48; var6 = _T
     143 [-]: NEWTABLE R7 0 0; var7 = {}
     144 [-]: SETTABLEKS R7 R6 K46; var7["UserDecoText"] = var6
L10: 145 [-]: GETIMPORT R6 50; var6 = 0xC2892F65
     146 [-]: GETIMPORT R7 52; var7 = 0x555B634C
     147 [-]: CALL R6 2 1  ; var6(var7)
     148 [-]: GETIMPORT R6 47; var6 = _T["UserDecoText"]
     149 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0xED4E0128]
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
     151 [-]: DUPTABLE R8 57; 
     152 [-]: GETIMPORT R9 52; var9 = 0x555B634C
     153 [-]: SETTABLEKS R9 R8 K54; var9["dir"] = var8
     154 [-]: GETIMPORT R9 59; var9 = 0x43069221
     155 [-]: SETTABLEKS R9 R8 K55; var9["pos"] = var8
     156 [-]: GETIMPORT R9 61; var9 = 0x1116FF66
     157 [-]: SETTABLEKS R9 R8 K56; var9["rot"] = var8
     158 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     159 [-]: GETTABLEKS R8 R2 K62; var8 = var2["mTextScale"]
     160 [-]: NAMECALL R6 R5 K63; var7 = var5; var6 = var5[0x2D9BA74F]
     161 [-]: CALL R6 3 1  ; var6(var7, var8)
     162 [-]: NAMECALL R6 R0 K64; var7 = var0; var6 = var0[0x225ACBBB]
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: GETTABLEKS R8 R2 K65; var8 = var2["mYOffset"]
     165 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x70596BFE]
     166 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     167 [-]: GETIMPORT R7 68; var7 = 0xA421AF95
     168 [-]: GETIMPORT R9 70; var9 = 0x43069221["x"]
     169 [-]: GETIMPORT R11 71; var11 = 0x555B634C["x"]
     170 [-]: MUL R10 R11 R6; var10 = var11 * var6
     171 [-]: ADD R8 R9 R10; var8 = var9 + var10
     172 [-]: GETIMPORT R10 73; var10 = 0x43069221["y"]
     173 [-]: GETIMPORT R12 74; var12 = 0x555B634C["y"]
     174 [-]: MUL R11 R12 R6; var11 = var12 * var6
     175 [-]: ADD R9 R10 R11; var9 = var10 + var11
     176 [-]: GETIMPORT R11 76; var11 = 0x43069221["z"]
     177 [-]: GETIMPORT R13 77; var13 = 0x555B634C["z"]
     178 [-]: MUL R12 R13 R6; var12 = var13 * var6
     179 [-]: ADD R10 R11 R12; var10 = var11 + var12
     180 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     181 [-]: MOVE R10 R7  ; var10 = var7
     182 [-]: GETIMPORT R11 79; var11 = 0x00046924
     183 [-]: GETIMPORT R12 81; var12 = 0x1116FF66["heading"]
     184 [-]: GETIMPORT R14 83; var14 = 0x1116FF66["pitch"]
     185 [-]: GETTABLEKS R15 R2 K84; var15 = var2["mTextOrientation"]
     186 [-]: ADD R13 R14 R15; var13 = var14 + var15
     187 [-]: GETIMPORT R14 86; var14 = 0x1116FF66["bank"]
     188 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     189 [-]: NAMECALL R8 R5 K87; var9 = var5; var8 = var5[0xE28AA928]
     190 [-]: CALL R8 0 1  ; var8(var9, ...)
L11: 191 [-]: RETURN R0 0  ; 



