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
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L15; goto L15 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7713B3EF
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
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
      28 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      29 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x801404D2]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L1; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  35 [-]: JUMPIF R4 L15; goto L15 if var4
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
      51 [-]: GETTABLEKS R8 R2 K25; var8 = var2["mText"]
      52 [-]: LOADK R10 K26; var10 = ","
      53 [-]: LOADK R11 K27; var11 = "<COMMA>"
      54 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x66EDF04F]
      55 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      56 [-]: FASTCALL 63 L2; 
      57 [-]: GETIMPORT R7 30; var7 = 0x64FB1586
      58 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  59 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: LOADK R6 K31 ; var6 = "SetHiddenInBackgroundRegion"
      62 [-]: LOADK R7 K20 ; var7 = "true"
      63 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xE4162EED]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      65 [-]: MOVE R4 R1   ; var4 = var1
L 3:  66 [-]: FASTCALL1 64 R4 L4; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  70 [-]: JUMPIF R5 L5 ; goto L5 if var5
      71 [-]: GETIMPORT R7 33; var7 = gZoneAttribsType
      72 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: JUMPIF R5 L5 ; goto L5 if var5
      75 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x2B54251B]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: MOVE R4 R5   ; var4 = var5
      78 [-]: JUMPBACK L3  ; goto L3
L 5:  79 [-]: FASTCALL1 64 R4 L6; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  83 [-]: JUMPIF R5 L9 ; goto L9 if var5
      84 [-]: GETIMPORT R6 36; var6 = _T["DojoMgr"]
      85 [-]: FASTCALL1 64 R6 L7; 
      86 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  88 [-]: JUMPIF R5 L9 ; goto L9 if var5
      89 [-]: GETIMPORT R6 36; var6 = _T["DojoMgr"]
      90 [-]: MOVE R8 R4   ; var8 = var4
      91 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xD1964243]
      92 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      93 [-]: GETTABLEKS R5 R6 K38; var5 = var6["id"]
      94 [-]: LOADK R8 K39 ; var8 = "SetComponentId"
      95 [-]: FASTCALL1 63 R5 L8; 
      96 [-]: MOVE R10 R5  ; var10 = var5
      97 [-]: GETIMPORT R9 30; var9 = 0x64FB1586
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  99 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xE4162EED]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9: 101 [-]: LOADK R7 K40 ; var7 = "SetVertexColors"
     102 [-]: NEWTABLE R8 0 2; var8 = {}
     103 [-]: GETTABLEKS R11 R2 K41; var11 = var2["mTextColorA"]
     104 [-]: GETIMPORT R12 10; var12 = 0x60130201
     105 [-]: MOVE R13 R11 ; var13 = var11
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     108 [-]: GETTABLEKS R13 R14 K42; var13 = var14[0x4DBFB382]
     109 [-]: MOVE R14 R12 ; var14 = var12
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: NAMECALL R14 R13 K11; var15 = var13; var14 = var13[0xA5D5C8F6]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: MOVE R10 R14 ; var10 = var14
     114 [-]: FASTCALL1 63 R10 L10; 
     115 [-]: GETIMPORT R9 30; var9 = 0x64FB1586
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 117 [-]: GETTABLEKS R12 R2 K43; var12 = var2["mTextColorB"]
     118 [-]: GETIMPORT R13 10; var13 = 0x60130201
     119 [-]: MOVE R14 R12 ; var14 = var12
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     122 [-]: GETTABLEKS R14 R15 K42; var14 = var15[0x4DBFB382]
     123 [-]: MOVE R15 R13 ; var15 = var13
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0xA5D5C8F6]
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
     127 [-]: MOVE R11 R15 ; var11 = var15
     128 [-]: FASTCALL1 63 R11 L11; 
     129 [-]: GETIMPORT R10 30; var10 = 0x64FB1586
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 131 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     132 [-]: NAMECALL R5 R3 K44; var6 = var3; var5 = var3[0xF56F3887]
     133 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     134 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0x17F6422A]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: FASTCALL1 64 R5 L12; 
     137 [-]: MOVE R7 R5   ; var7 = var5
     138 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 140 [-]: JUMPIF R6 L15; goto L15 if var6
     141 [-]: GETIMPORT R7 47; var7 = _T["UserDecoText"]
     142 [-]: FASTCALL1 64 R7 L13; 
     143 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 145 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     146 [-]: GETIMPORT R6 48; var6 = _T
     147 [-]: NEWTABLE R7 0 0; var7 = {}
     148 [-]: SETTABLEKS R7 R6 K46; var7["UserDecoText"] = var6
L14: 149 [-]: GETIMPORT R6 50; var6 = 0xC2892F65
     150 [-]: GETIMPORT R7 52; var7 = 0x555B634C
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: GETIMPORT R6 47; var6 = _T["UserDecoText"]
     153 [-]: NAMECALL R7 R1 K53; var8 = var1; var7 = var1[0xED4E0128]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: DUPTABLE R8 57; 
     156 [-]: GETIMPORT R9 52; var9 = 0x555B634C
     157 [-]: SETTABLEKS R9 R8 K54; var9["dir"] = var8
     158 [-]: GETIMPORT R9 59; var9 = 0x43069221
     159 [-]: SETTABLEKS R9 R8 K55; var9["pos"] = var8
     160 [-]: GETIMPORT R9 61; var9 = 0x1116FF66
     161 [-]: SETTABLEKS R9 R8 K56; var9["rot"] = var8
     162 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     163 [-]: GETTABLEKS R8 R2 K62; var8 = var2["mTextScale"]
     164 [-]: NAMECALL R6 R5 K63; var7 = var5; var6 = var5[0x2D9BA74F]
     165 [-]: CALL R6 3 1  ; var6(var7, var8)
     166 [-]: NAMECALL R6 R0 K64; var7 = var0; var6 = var0[0x225ACBBB]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: GETTABLEKS R8 R2 K65; var8 = var2["mYOffset"]
     169 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x70596BFE]
     170 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     171 [-]: GETIMPORT R7 68; var7 = 0xA421AF95
     172 [-]: GETIMPORT R9 70; var9 = 0x43069221["x"]
     173 [-]: GETIMPORT R11 71; var11 = 0x555B634C["x"]
     174 [-]: MUL R10 R11 R6; var10 = var11 * var6
     175 [-]: ADD R8 R9 R10; var8 = var9 + var10
     176 [-]: GETIMPORT R10 73; var10 = 0x43069221["y"]
     177 [-]: GETIMPORT R12 74; var12 = 0x555B634C["y"]
     178 [-]: MUL R11 R12 R6; var11 = var12 * var6
     179 [-]: ADD R9 R10 R11; var9 = var10 + var11
     180 [-]: GETIMPORT R11 76; var11 = 0x43069221["z"]
     181 [-]: GETIMPORT R13 77; var13 = 0x555B634C["z"]
     182 [-]: MUL R12 R13 R6; var12 = var13 * var6
     183 [-]: ADD R10 R11 R12; var10 = var11 + var12
     184 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     185 [-]: MOVE R10 R7  ; var10 = var7
     186 [-]: GETIMPORT R11 79; var11 = 0x00046924
     187 [-]: GETIMPORT R12 81; var12 = 0x1116FF66["heading"]
     188 [-]: GETIMPORT R14 83; var14 = 0x1116FF66["pitch"]
     189 [-]: GETTABLEKS R15 R2 K84; var15 = var2["mTextOrientation"]
     190 [-]: ADD R13 R14 R15; var13 = var14 + var15
     191 [-]: GETIMPORT R14 86; var14 = 0x1116FF66["bank"]
     192 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     193 [-]: NAMECALL R8 R5 K87; var9 = var5; var8 = var5[0xE28AA928]
     194 [-]: CALL R8 0 1  ; var8(var9, ...)
L15: 195 [-]: RETURN R0 0  ; 



