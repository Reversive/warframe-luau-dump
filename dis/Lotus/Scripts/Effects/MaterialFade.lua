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
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "MaterialFade" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K7; "MaterialFadeMeshScale" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K9; "MaterialFadePeak" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R2 K11; "MaterialFadeFlatPeak" = var2
      18 [-]: DUPCLOSURE R2 K12; 
      19 [-]: SETGLOBAL R2 K13; "MaterialFadeTargetted" = var2
      20 [-]: DUPCLOSURE R2 K14; 
      21 [-]: SETGLOBAL R2 K15; "MaterialFadePeakTargetted" = var2
      22 [-]: DUPCLOSURE R2 K16; 
      23 [-]: SETGLOBAL R2 K17; "DissolveFadeTargetted" = var2
      24 [-]: DUPCLOSURE R2 K18; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R2 K19; "DissolveFade" = var2
      27 [-]: DUPCLOSURE R2 K20; 
      28 [-]: SETGLOBAL R2 K21; "DissolveFadeCin" = var2
      29 [-]: DUPCLOSURE R2 K22; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R2 K23; "DissolveFadeMeshScale" = var2
      32 [-]: DUPCLOSURE R2 K24; 
      33 [-]: SETGLOBAL R2 K25; "SetValueTargetted" = var2
      34 [-]: DUPCLOSURE R2 K26; 
      35 [-]: SETGLOBAL R2 K27; "SetDissolveTargetted" = var2
      36 [-]: DUPCLOSURE R2 K28; 
      37 [-]: SETGLOBAL R2 K29; "DissolveFadeParent" = var2
      38 [-]: DUPCLOSURE R2 K30; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: SETGLOBAL R2 K31; "MaterialFadeTwoParams" = var2
      41 [-]: DUPCLOSURE R2 K32; 
      42 [-]: SETGLOBAL R2 K33; "DissolveFadeFlatPeak" = var2
      43 [-]: DUPCLOSURE R2 K34; 
      44 [-]: SETGLOBAL R2 K35; "DissolveFadeFlatPeakMeshScale" = var2
      45 [-]: DUPCLOSURE R2 K36; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R2 K37; "DissolveFadeFlatPeakRandomMeshScale" = var2
      48 [-]: DUPCLOSURE R2 K38; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R2 K39; "MaterialFadeWithAttractorParent" = var2
      51 [-]: DUPCLOSURE R2 K40; 
      52 [-]: SETGLOBAL R2 K41; "MaterialCurveFadePeakTargetted" = var2
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x28E744CF]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: MOVE R4 R5   ; var4 = var5
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xED324116]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R4 R5   ; var4 = var5
L 1:  10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K6  ; var6 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: LOADK R9 K8  ; var9 = 0.019607843137254902
      25 [-]: LOADK R10 K9 ; var10 = 0.56862745098039214
      26 [-]: LOADK R11 K10; var11 = 0.68627450980392157
      27 [-]: GETIMPORT R13 13; var13 = 0x4D3E6A9C
      28 [-]: MULK R12 R13 K11; var12 = var13 * 1
      29 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x986D2AB8]
      30 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETIMPORT R8 16; var8 = gLotusAvatarType
      33 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: MOVE R3 R4   ; var3 = var4
      37 [-]: JUMP L16     ; goto L16
L 5:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: GETIMPORT R9 18; var9 = gPowerSuitType
      40 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xF2DEAF69]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: NAMECALL R7 R4 K1; var8 = var4; var7 = var4[0xED324116]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R6 R7   ; var6 = var7
L 7:  48 [-]: GETIMPORT R7 20; var7 = 0xD9587AB2
      49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETIMPORT R7 5; var7 = 0x7ED0A956
      51 [-]: LOADK R8 K21 ; var8 = "/Lotus/Types/Game/LotusWeapon"
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0xF2DEAF69]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: JUMPIF R8 L8 ; goto L8 if var8
      57 [-]: LOADNIL R8   ; var8 = nil
      58 [-]: RETURN R8 1  ; 
L 8:  59 [-]: MOVE R3 R6   ; var3 = var6
      60 [-]: JUMP L14     ; goto L14
L 9:  61 [-]: FASTCALL1 62 R6 L10; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  65 [-]: JUMPIF R7 L11; goto L11 if var7
      66 [-]: GETIMPORT R9 18; var9 = gPowerSuitType
      67 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      70 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x20833F15]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: MOVE R3 R7   ; var3 = var7
      73 [-]: JUMP L14     ; goto L14
L11:  74 [-]: FASTCALL1 62 R6 L12; 
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  78 [-]: JUMPIF R7 L13; goto L13 if var7
      79 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0x28E744CF]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: MOVE R3 R7   ; var3 = var7
      82 [-]: JUMP L14     ; goto L14
L13:  83 [-]: NAMECALL R7 R4 K0; var8 = var4; var7 = var4[0x28E744CF]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: MOVE R3 R7   ; var3 = var7
L14:  86 [-]: MOVE R9 R5   ; var9 = var5
      87 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xF2DEAF69]
      88 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      89 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      90 [-]: MOVE R9 R1   ; var9 = var1
      91 [-]: LOADK R10 K8 ; var10 = 0.019607843137254902
      92 [-]: LOADK R11 K9 ; var11 = 0.56862745098039214
      93 [-]: LOADK R12 K10; var12 = 0.68627450980392157
      94 [-]: GETIMPORT R14 13; var14 = 0x4D3E6A9C
      95 [-]: MULK R13 R14 K11; var13 = var14 * 1
      96 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x986D2AB8]
      97 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      98 [-]: GETIMPORT R7 24; var7 = 0x0438E710
      99 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     100 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     101 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0xA627F28C]
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R9 27; var9 = 0x60130201
     104 [-]: LOADN R10 5  ; var10 = 5
     105 [-]: LOADN R11 145; var11 = 145
     106 [-]: LOADN R12 175; var12 = 175
     107 [-]: GETIMPORT R14 13; var14 = 0x4D3E6A9C
     108 [-]: MULK R13 R14 K11; var13 = var14 * 1
     109 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
     110 [-]: CALL R7 0 1  ; var7(var8, ...)
L15: 111 [-]: RETURN R0 0  ; 
L16: 112 [-]: GETIMPORT R8 16; var8 = gLotusAvatarType
     113 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xF2DEAF69]
     114 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     115 [-]: JUMPIF R6 L17; goto L17 if var6
     116 [-]: GETIMPORT R6 20; var6 = 0xD9587AB2
     117 [-]: JUMPIF R6 L17; goto L17 if var6
     118 [-]: LOADNIL R6   ; var6 = nil
     119 [-]: RETURN R6 1  ; 
L17: 120 [-]: FASTCALL1 62 R3 L18; 
     121 [-]: MOVE R7 R3   ; var7 = var3
     122 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 124 [-]: JUMPIF R6 L25; goto L25 if var6
     125 [-]: LOADNIL R6   ; var6 = nil
     126 [-]: GETIMPORT R7 20; var7 = 0xD9587AB2
     127 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     128 [-]: MOVE R6 R3   ; var6 = var3
     129 [-]: JUMP L21     ; goto L21
L19: 130 [-]: GETIMPORT R7 29; var7 = 0x5779B8F1
     131 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     132 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0xDE321E6F]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x2303A280]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: MOVE R6 R7   ; var6 = var7
     137 [-]: JUMP L21     ; goto L21
L20: 138 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0xDE321E6F]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xF7D48EE0]
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: MOVE R6 R7   ; var6 = var7
L21: 143 [-]: GETIMPORT R7 34; var7 = 0x16110ADA
     144 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     145 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0xDE321E6F]
     146 [-]: CALL R7 2 2  ; var7 = var7(var8)
     147 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xBB4A3D82]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: MOVE R6 R7   ; var6 = var7
L22: 150 [-]: GETIMPORT R7 37; var7 = 0x8C6F853E
     151 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     152 [-]: GETIMPORT R9 39; var9 = gLotusWeaponType
     153 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0xF2DEAF69]
     154 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     155 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     156 [-]: NAMECALL R7 R0 K40; var8 = var0; var7 = var0[0x65D389CB]
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
     158 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0x20833F15]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xDE321E6F]
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
     162 [-]: MOVE R11 R7  ; var11 = var7
     163 [-]: LOADN R12 243; var12 = 243
     164 [-]: NAMECALL R13 R3 K41; var14 = var3; var13 = var3[0xCDE10C4A]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: MOVE R14 R3  ; var14 = var3
     167 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xE9F54086]
     168 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     169 [-]: MOVE R12 R9  ; var12 = var9
     170 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x2D9BA74F]
     171 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 172 [-]: FASTCALL1 62 R6 L24; 
     173 [-]: MOVE R8 R6   ; var8 = var6
     174 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 176 [-]: JUMPIF R7 L25; goto L25 if var7
     177 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x68D708A7]
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
     179 [-]: LOADN R10 0  ; var10 = 0
     180 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x8E62760A]
     181 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     182 [-]: LOADN R11 6  ; var11 = 6
     183 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x697019D0]
     184 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     185 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     186 [-]: GETTABLEKS R9 R8 K47; var9 = var8["mEnergyColor"]
     187 [-]: MOVE R12 R1  ; var12 = var1
     188 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     189 [-]: GETTABLEKS R13 R14 K48; var13 = var14[0x021DC4BE]
     190 [-]: GETTABLEKS R14 R9 K49; var14 = var9["red"]
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
     192 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     193 [-]: GETTABLEKS R14 R15 K48; var14 = var15[0x021DC4BE]
     194 [-]: GETTABLEKS R15 R9 K50; var15 = var9["green"]
     195 [-]: CALL R14 2 2 ; var14 = var14(var15)
     196 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     197 [-]: GETTABLEKS R15 R16 K48; var15 = var16[0x021DC4BE]
     198 [-]: GETTABLEKS R16 R9 K51; var16 = var9["blue"]
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
     200 [-]: GETIMPORT R18 13; var18 = 0x4D3E6A9C
     201 [-]: GETTABLEKS R19 R9 K53; var19 = var9["alpha"]
     202 [-]: MUL R17 R18 R19; var17 = var18 * var19
     203 [-]: DIVK R16 R17 K52; var16 = var17 / 255
     204 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x986D2AB8]
     205 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     206 [-]: GETIMPORT R10 24; var10 = 0x0438E710
     207 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     208 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     209 [-]: GETTABLEKS R10 R11 K25; var10 = var11[0xA627F28C]
     210 [-]: MOVE R11 R0  ; var11 = var0
     211 [-]: MOVE R12 R9  ; var12 = var9
     212 [-]: CALL R10 3 1 ; var10(var11, var12)
L25: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0xDB2762F3
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: MOVE R0 R1   ; var0 = var1
      16 [-]: JUMP L6      ; goto L6
L 2:  17 [-]: GETIMPORT R2 10; var2 = 0xBA119994
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: GETIMPORT R3 10; var3 = 0xBA119994
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: FASTCALL1 62 R1 L4; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: MOVE R0 R1   ; var0 = var1
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: GETIMPORT R1 13; var1 = 0x276834C1
      34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R3 15; var3 = 0xE404FBD6
      38 [-]: GETIMPORT R4 17; var4 = 0x3ACD6BD8
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  40 [-]: LOADN R1 0   ; var1 = 0
      41 [-]: LOADNIL R2   ; var2 = nil
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: GETIMPORT R4 19; var4 = 0xB45617D2
      44 [-]: JUMPXEQKB R4 1 L11 NOT; 
      45 [-]: LOADNIL R4   ; var4 = nil
      46 [-]: GETIMPORT R5 21; var5 = 0xC6553D89
      47 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      48 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xED324116]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: MOVE R4 R5   ; var4 = var5
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x28E744CF]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: MOVE R4 R5   ; var4 = var5
L 9:  55 [-]: FASTCALL1 62 R4 L10; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  59 [-]: JUMPIF R5 L11; goto L11 if var5
      60 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xDE321E6F]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xF7D48EE0]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xDE321E6F]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: LOADN R10 23 ; var10 = 23
      68 [-]: NAMECALL R11 R6 K26; var12 = var6; var11 = var6[0xCDE10C4A]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xE9F54086]
      72 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      73 [-]: MOVE R3 R7   ; var3 = var7
L11:  74 [-]: GETIMPORT R4 29; var4 = 0x2BC481B6
      75 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x768274D6]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  79 [-]: GETGLOBAL R4 K31; var4 = 0x07E9D557
      80 [-]: JUMPIFNOTLT R1 R4 L13; goto L13 if var1 >= var2163790
      81 [-]: GETIMPORT R4 33; var4 = 0x9BAFFFE3
      82 [-]: GETIMPORT R5 35; var5 = 0x2120BA2A
      83 [-]: GETIMPORT R6 37; var6 = 0x1970BA59
      84 [-]: GETGLOBAL R8 K31; var8 = 0x07E9D557
      85 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      86 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      87 [-]: MOVE R2 R4   ; var2 = var4
      88 [-]: GETIMPORT R6 39; var6 = 0x1B0C1F1F
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: GETIMPORT R11 41; var11 = 0x48D96444
      94 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x986D2AB8]
      95 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      96 [-]: GETIMPORT R5 44; var5 = 0x67652851
      97 [-]: CALL R5 1 2  ; var5 = var5()
      98 [-]: MUL R4 R5 R3 ; var4 = var5 * var3
      99 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
     100 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: CALL R4 2 1  ; var4(var5)
     103 [-]: JUMPBACK L12 ; goto L12
L13: 104 [-]: FASTCALL1 62 R0 L14; 
     105 [-]: MOVE R5 R0   ; var5 = var0
     106 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 108 [-]: JUMPIF R4 L16; goto L16 if var4
     109 [-]: GETIMPORT R6 39; var6 = 0x1B0C1F1F
     110 [-]: GETIMPORT R7 37; var7 = 0x1970BA59
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: LOADN R9 0   ; var9 = 0
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: GETIMPORT R11 41; var11 = 0x48D96444
     115 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x986D2AB8]
     116 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     117 [-]: GETIMPORT R4 46; var4 = 0x1A1CDC8A
     118 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     119 [-]: NAMECALL R4 R0 K47; var5 = var0; var4 = var0[0xA2880940]
     120 [-]: CALL R4 2 1  ; var4(var5)
     121 [-]: RETURN R0 0  ; 
L15: 122 [-]: GETIMPORT R4 49; var4 = 0x05197988
     123 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     124 [-]: LOADB R6 0   ; var6 = false
     125 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x768274D6]
     126 [-]: CALL R4 3 1  ; var4(var5, var6)
L16: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x276834C1
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R3 7; var3 = 0xE404FBD6
      11 [-]: GETIMPORT R4 9; var4 = 0x3ACD6BD8
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: LOADNIL R2   ; var2 = nil
L 2:  15 [-]: GETGLOBAL R3 K10; var3 = 0x07E9D557
      16 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var787278
      17 [-]: GETIMPORT R3 12; var3 = 0x9BAFFFE3
      18 [-]: GETIMPORT R4 14; var4 = 0x2120BA2A
      19 [-]: GETIMPORT R5 16; var5 = 0x1970BA59
      20 [-]: GETGLOBAL R7 K10; var7 = 0x07E9D557
      21 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: MOVE R2 R3   ; var2 = var3
      24 [-]: GETIMPORT R5 18; var5 = 0x1B0C1F1F
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x986D2AB8]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: GETIMPORT R3 12; var3 = 0x9BAFFFE3
      29 [-]: GETIMPORT R4 21; var4 = 0x329DF5D1
      30 [-]: GETIMPORT R5 23; var5 = 0x983FF1CA
      31 [-]: GETGLOBAL R7 K10; var7 = 0x07E9D557
      32 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x2D9BA74F]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: GETIMPORT R3 26; var3 = 0x67652851
      39 [-]: CALL R3 1 2  ; var3 = var3()
      40 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      41 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L2  ; goto L2
L 3:  45 [-]: GETIMPORT R3 28; var3 = 0x1A1CDC8A
      46 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      47 [-]: FASTCALL1 62 R0 L4; 
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: GETIMPORT R3 30; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  51 [-]: JUMPIF R3 L5 ; goto L5 if var3
      52 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xA2880940]
      53 [-]: CALL R3 2 1  ; var3(var4)
L 5:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x276834C1
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R3 7; var3 = 0xE404FBD6
      11 [-]: GETIMPORT R4 9; var4 = 0x3ACD6BD8
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: GETIMPORT R1 11; var1 = 0x2BC481B6
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x768274D6]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: LOADNIL R3   ; var3 = nil
L 3:  21 [-]: GETGLOBAL R4 K13; var4 = 0x07E9D557
      22 [-]: JUMPIFNOTLT R1 R4 L7; goto L7 if var1 >= var984142
      23 [-]: GETIMPORT R4 15; var4 = 0xAEFC91CD
      24 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var984142
      25 [-]: GETIMPORT R4 15; var4 = 0xAEFC91CD
      26 [-]: DIV R2 R1 R4 ; var2 = var1 / var4
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: GETIMPORT R7 15; var7 = 0xAEFC91CD
      30 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      31 [-]: GETGLOBAL R8 K13; var8 = 0x07E9D557
      32 [-]: GETIMPORT R9 15; var9 = 0xAEFC91CD
      33 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      34 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      35 [-]: SUB R2 R4 R5 ; var2 = var4 - var5
L 5:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMPIFNOTLT R2 R4 L6; goto L6 if var2 >= var583
      38 [-]: LOADN R2 0   ; var2 = 0
L 6:  39 [-]: GETIMPORT R4 17; var4 = 0x9BAFFFE3
      40 [-]: GETIMPORT R5 19; var5 = 0xB4AAB526
      41 [-]: GETIMPORT R6 21; var6 = 0x56643E92
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: MOVE R3 R4   ; var3 = var4
      45 [-]: GETIMPORT R6 23; var6 = 0x1B0C1F1F
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x986D2AB8]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETIMPORT R4 26; var4 = 0x67652851
      50 [-]: CALL R4 1 2  ; var4 = var4()
      51 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      52 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPBACK L3  ; goto L3
L 7:  56 [-]: GETIMPORT R4 28; var4 = 0x1A1CDC8A
      57 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      58 [-]: FASTCALL1 62 R0 L8; 
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: GETIMPORT R4 30; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  62 [-]: JUMPIF R4 L9 ; goto L9 if var4
      63 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0xA2880940]
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: RETURN R0 0  ; 
L 9:  66 [-]: GETIMPORT R4 33; var4 = 0x05197988
      67 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x768274D6]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0xDB2762F3
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: MOVE R0 R1   ; var0 = var1
L 2:  16 [-]: GETIMPORT R1 10; var1 = 0x276834C1
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R3 12; var3 = 0xE404FBD6
      21 [-]: GETIMPORT R4 14; var4 = 0x3ACD6BD8
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: GETIMPORT R4 16; var4 = 0xB4AAB526
      27 [-]: GETIMPORT R5 18; var5 = 0x033AAD8A
      28 [-]: JUMPXEQKB R5 1 L6 NOT; 
      29 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xED324116]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LOADNIL R8   ; var8 = nil
      34 [-]: FASTCALL1 62 R5 L4; 
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L5 ; goto L5 if var9
      39 [-]: NAMECALL R9 R5 K20; var10 = var5; var9 = var5[0xDE321E6F]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: MOVE R8 R9   ; var8 = var9
      42 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xF7D48EE0]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R6 R9   ; var6 = var9
      45 [-]: GETIMPORT R9 23; var9 = 0x42DCC9F5
      46 [-]: GETIMPORT R12 25; var12 = 0x2F82962B
      47 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xA776E126]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: GETIMPORT R13 28; var13 = 0x3867F506
      51 [-]: LENGTH R12 R13; var12 = #var13
      52 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      53 [-]: MOVE R7 R9   ; var7 = var9
L 5:  54 [-]: GETGLOBAL R10 K29; var10 = 0x07E9D557
      55 [-]: GETGLOBAL R11 K30; var11 = 0x66D98152
      56 [-]: SUB R9 R10 R11; var9 = var10 - var11
      57 [-]: NAMECALL R10 R5 K20; var11 = var5; var10 = var5[0xDE321E6F]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETIMPORT R13 28; var13 = 0x3867F506
      60 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      61 [-]: LOADN R13 3  ; var13 = 3
      62 [-]: NAMECALL R14 R6 K31; var15 = var6; var14 = var6[0xCDE10C4A]
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: MOVE R15 R6  ; var15 = var6
      65 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xE9F54086]
      66 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      67 [-]: SETGLOBAL R10 K29; 0x07E9D557 = var10
      68 [-]: GETGLOBAL R11 K29; var11 = 0x07E9D557
      69 [-]: SUB R10 R11 R9; var10 = var11 - var9
      70 [-]: SETGLOBAL R10 K30; 0x66D98152 = var10
L 6:  71 [-]: GETGLOBAL R5 K29; var5 = 0x07E9D557
      72 [-]: JUMPIFNOTLT R1 R5 L11; goto L11 if var1 >= var2229582
      73 [-]: GETIMPORT R5 34; var5 = 0xAEFC91CD
      74 [-]: JUMPIFNOTLT R1 R5 L7; goto L7 if var1 >= var2229582
      75 [-]: GETIMPORT R5 34; var5 = 0xAEFC91CD
      76 [-]: DIV R2 R1 R5 ; var2 = var1 / var5
      77 [-]: JUMP L9      ; goto L9
L 7:  78 [-]: GETGLOBAL R5 K30; var5 = 0x66D98152
      79 [-]: JUMPIFNOTLT R1 R5 L8; goto L8 if var1 >= var66119
      80 [-]: LOADN R2 1   ; var2 = 1
      81 [-]: JUMP L9      ; goto L9
L 8:  82 [-]: GETIMPORT R4 36; var4 = 0x9164A61F
      83 [-]: LOADN R5 1   ; var5 = 1
      84 [-]: GETGLOBAL R8 K30; var8 = 0x66D98152
      85 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      86 [-]: GETGLOBAL R9 K29; var9 = 0x07E9D557
      87 [-]: GETGLOBAL R10 K30; var10 = 0x66D98152
      88 [-]: SUB R8 R9 R10; var8 = var9 - var10
      89 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      90 [-]: SUB R2 R5 R6 ; var2 = var5 - var6
L 9:  91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: JUMPIFNOTLT R2 R5 L10; goto L10 if var2 >= var583
      93 [-]: LOADN R2 0   ; var2 = 0
L10:  94 [-]: GETIMPORT R5 38; var5 = 0x9BAFFFE3
      95 [-]: MOVE R6 R4   ; var6 = var4
      96 [-]: GETIMPORT R7 40; var7 = 0x56643E92
      97 [-]: MOVE R8 R2   ; var8 = var2
      98 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      99 [-]: MOVE R3 R5   ; var3 = var5
     100 [-]: GETIMPORT R7 42; var7 = 0x1B0C1F1F
     101 [-]: MOVE R8 R3   ; var8 = var3
     102 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0x986D2AB8]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     104 [-]: GETIMPORT R5 45; var5 = 0x67652851
     105 [-]: CALL R5 1 2  ; var5 = var5()
     106 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
     107 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: CALL R5 2 1  ; var5(var6)
     110 [-]: JUMPBACK L6  ; goto L6
L11: 111 [-]: GETIMPORT R5 47; var5 = 0x1A1CDC8A
     112 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     113 [-]: FASTCALL1 62 R0 L12; 
     114 [-]: MOVE R6 R0   ; var6 = var0
     115 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 117 [-]: JUMPIF R5 L13; goto L13 if var5
     118 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0xA2880940]
     119 [-]: CALL R5 2 1  ; var5(var6)
L13: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x2BC481B6
       7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R1 7; var1 = 0x76027626
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: GETIMPORT R3 7; var3 = 0x76027626
      15 [-]: LENGTH R0 R3 ; var0 = #var3
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  18 [-]: GETIMPORT R4 7; var4 = 0x76027626
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x768274D6]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  24 [-]: LOADN R0 0   ; var0 = 0
      25 [-]: LOADNIL R1   ; var1 = nil
L 4:  26 [-]: GETGLOBAL R2 K11; var2 = 0x07E9D557
      27 [-]: JUMPIFNOTLT R0 R2 L12; goto L12 if var0 >= var852558
      28 [-]: GETIMPORT R2 13; var2 = 0x9BAFFFE3
      29 [-]: GETIMPORT R3 15; var3 = 0x2120BA2A
      30 [-]: GETIMPORT R4 17; var4 = 0x1970BA59
      31 [-]: GETGLOBAL R6 K11; var6 = 0x07E9D557
      32 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: MOVE R1 R2   ; var1 = var2
      35 [-]: GETIMPORT R3 7; var3 = 0x76027626
      36 [-]: FASTCALL1 62 R3 L5; 
      37 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L11; goto L11 if var2
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: GETIMPORT R5 7; var5 = 0x76027626
      42 [-]: LENGTH R2 R5 ; var2 = #var5
      43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 6:  45 [-]: GETIMPORT R6 7; var6 = 0x76027626
      46 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      47 [-]: GETIMPORT R8 19; var8 = 0x1B0C1F1F
      48 [-]: MOVE R9 R1   ; var9 = var1
      49 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x986D2AB8]
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: GETIMPORT R6 22; var6 = 0x48D96444
      52 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      53 [-]: GETIMPORT R8 24; var8 = gDecorationType
      54 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xC1595BD5]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: LENGTH R7 R6 ; var7 = #var6
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 7:  60 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      61 [-]: FASTCALL1 62 R10 L8; 
      62 [-]: MOVE R12 R10 ; var12 = var10
      63 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  65 [-]: JUMPIF R11 L9; goto L9 if var11
      66 [-]: GETIMPORT R13 19; var13 = 0x1B0C1F1F
      67 [-]: MOVE R14 R1  ; var14 = var1
      68 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x986D2AB8]
      69 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9:  70 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L10:  71 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L11:  72 [-]: GETIMPORT R2 27; var2 = 0x67652851
      73 [-]: CALL R2 1 2  ; var2 = var2()
      74 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      75 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: JUMPBACK L4  ; goto L4
L12:  79 [-]: GETIMPORT R2 29; var2 = 0x1A1CDC8A
      80 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      81 [-]: GETIMPORT R3 7; var3 = 0x76027626
      82 [-]: FASTCALL1 62 R3 L13; 
      83 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  85 [-]: JUMPIF R2 L15; goto L15 if var2
      86 [-]: LOADN R4 1   ; var4 = 1
      87 [-]: GETIMPORT R5 7; var5 = 0x76027626
      88 [-]: LENGTH R2 R5 ; var2 = #var5
      89 [-]: LOADN R3 1   ; var3 = 1
      90 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L14:  91 [-]: GETIMPORT R6 7; var6 = 0x76027626
      92 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      93 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0xA2880940]
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: FORNLOOP R2 L14; nforloop end - iterate + goto L14
      96 [-]: RETURN R0 0  ; 
L15:  97 [-]: GETIMPORT R2 32; var2 = 0x05197988
      98 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      99 [-]: GETIMPORT R3 7; var3 = 0x76027626
     100 [-]: FASTCALL1 62 R3 L16; 
     101 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 103 [-]: JUMPIF R2 L18; goto L18 if var2
     104 [-]: LOADN R4 1   ; var4 = 1
     105 [-]: GETIMPORT R5 7; var5 = 0x76027626
     106 [-]: LENGTH R2 R5 ; var2 = #var5
     107 [-]: LOADN R3 1   ; var3 = 1
     108 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L17: 109 [-]: GETIMPORT R6 7; var6 = 0x76027626
     110 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x768274D6]
     113 [-]: CALL R6 3 1  ; var6(var7, var8)
     114 [-]: FORNLOOP R2 L17; nforloop end - iterate + goto L17
L18: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x2BC481B6
       7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R1 7; var1 = 0x76027626
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: GETIMPORT R3 7; var3 = 0x76027626
      15 [-]: LENGTH R0 R3 ; var0 = #var3
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  18 [-]: GETIMPORT R4 7; var4 = 0x76027626
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x768274D6]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  24 [-]: LOADN R0 0   ; var0 = 0
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: LOADNIL R2   ; var2 = nil
L 4:  27 [-]: GETGLOBAL R3 K11; var3 = 0x07E9D557
      28 [-]: JUMPIFNOTLT R0 R3 L11; goto L11 if var0 >= var852814
      29 [-]: GETIMPORT R3 13; var3 = 0xAEFC91CD
      30 [-]: JUMPIFNOTLT R0 R3 L5; goto L5 if var0 >= var852814
      31 [-]: GETIMPORT R3 13; var3 = 0xAEFC91CD
      32 [-]: DIV R1 R0 R3 ; var1 = var0 / var3
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETIMPORT R6 13; var6 = 0xAEFC91CD
      36 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
      37 [-]: GETGLOBAL R7 K11; var7 = 0x07E9D557
      38 [-]: GETIMPORT R8 13; var8 = 0xAEFC91CD
      39 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      40 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      41 [-]: SUB R1 R3 R4 ; var1 = var3 - var4
L 6:  42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: JUMPIFNOTLT R1 R3 L7; goto L7 if var1 >= var327
      44 [-]: LOADN R1 0   ; var1 = 0
L 7:  45 [-]: GETIMPORT R3 15; var3 = 0x9BAFFFE3
      46 [-]: GETIMPORT R4 17; var4 = 0xB4AAB526
      47 [-]: GETIMPORT R5 19; var5 = 0x56643E92
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      50 [-]: MOVE R2 R3   ; var2 = var3
      51 [-]: GETIMPORT R4 7; var4 = 0x76027626
      52 [-]: FASTCALL1 62 R4 L8; 
      53 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  55 [-]: JUMPIF R3 L10; goto L10 if var3
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: GETIMPORT R6 7; var6 = 0x76027626
      58 [-]: LENGTH R3 R6 ; var3 = #var6
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 9:  61 [-]: GETIMPORT R7 7; var7 = 0x76027626
      62 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      63 [-]: GETIMPORT R9 21; var9 = 0x1B0C1F1F
      64 [-]: MOVE R10 R2  ; var10 = var2
      65 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x986D2AB8]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L10:  68 [-]: GETIMPORT R3 24; var3 = 0x67652851
      69 [-]: CALL R3 1 2  ; var3 = var3()
      70 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      71 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: JUMPBACK L4  ; goto L4
L11:  75 [-]: GETIMPORT R3 26; var3 = 0x1A1CDC8A
      76 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      77 [-]: GETIMPORT R4 7; var4 = 0x76027626
      78 [-]: FASTCALL1 62 R4 L12; 
      79 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  81 [-]: JUMPIF R3 L14; goto L14 if var3
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: GETIMPORT R6 7; var6 = 0x76027626
      84 [-]: LENGTH R3 R6 ; var3 = #var6
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L13:  87 [-]: GETIMPORT R7 7; var7 = 0x76027626
      88 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      89 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xA2880940]
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: FORNLOOP R3 L13; nforloop end - iterate + goto L13
L14:  92 [-]: GETIMPORT R3 29; var3 = 0x05197988
      93 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      94 [-]: GETIMPORT R4 7; var4 = 0x76027626
      95 [-]: FASTCALL1 62 R4 L15; 
      96 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  98 [-]: JUMPIF R3 L17; goto L17 if var3
      99 [-]: LOADN R5 1   ; var5 = 1
     100 [-]: GETIMPORT R6 7; var6 = 0x76027626
     101 [-]: LENGTH R3 R6 ; var3 = #var6
     102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L16: 104 [-]: GETIMPORT R7 7; var7 = 0x76027626
     105 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x768274D6]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
     109 [-]: FORNLOOP R3 L16; nforloop end - iterate + goto L16
L17: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: LOADNIL R1   ; var1 = nil
L 1:   8 [-]: GETGLOBAL R2 K4; var2 = 0x07E9D557
       9 [-]: JUMPIFNOTLT R0 R2 L7; goto L7 if var0 >= var393806
      10 [-]: GETIMPORT R2 6; var2 = 0x9BAFFFE3
      11 [-]: GETIMPORT R3 8; var3 = 0x2120BA2A
      12 [-]: GETIMPORT R4 10; var4 = 0x1970BA59
      13 [-]: GETGLOBAL R6 K4; var6 = 0x07E9D557
      14 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETIMPORT R3 12; var3 = 0x76027626
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L6 ; goto L6 if var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETIMPORT R5 12; var5 = 0x76027626
      24 [-]: LENGTH R2 R5 ; var2 = #var5
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  27 [-]: GETIMPORT R7 12; var7 = 0x76027626
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 62 R6 L4; 
      30 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: GETIMPORT R6 12; var6 = 0x76027626
      34 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x66472BF5]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  38 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  39 [-]: GETIMPORT R2 17; var2 = 0x67652851
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      42 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L1  ; goto L1
L 7:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xE08BC3C3
       1 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       2 [-]: GETIMPORT R3 3; var3 = gRagdollType
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R1 12; var1 = 0xE8489591
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var655694
      34 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      35 [-]: GETIMPORT R2 12; var2 = 0xE8489591
      36 [-]: CALL R1 2 1  ; var1(var2)
L 6:  37 [-]: GETIMPORT R1 14; var1 = 0x276834C1
      38 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R3 16; var3 = 0xE404FBD6
      42 [-]: GETIMPORT R4 18; var4 = 0x3ACD6BD8
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  44 [-]: GETIMPORT R1 20; var1 = 0x2BC481B6
      45 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x768274D6]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  49 [-]: LOADN R1 0   ; var1 = 0
      50 [-]: LOADNIL R2   ; var2 = nil
L 9:  51 [-]: GETGLOBAL R3 K22; var3 = 0x07E9D557
      52 [-]: JUMPIFNOTLT R1 R3 L10; goto L10 if var1 >= var1573710
      53 [-]: GETIMPORT R3 24; var3 = 0x9BAFFFE3
      54 [-]: GETIMPORT R4 26; var4 = 0x2120BA2A
      55 [-]: GETIMPORT R5 28; var5 = 0x1970BA59
      56 [-]: GETGLOBAL R7 K22; var7 = 0x07E9D557
      57 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      58 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      59 [-]: MOVE R2 R3   ; var2 = var3
      60 [-]: MOVE R5 R2   ; var5 = var2
      61 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x66472BF5]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: GETIMPORT R3 31; var3 = 0x67652851
      64 [-]: CALL R3 1 2  ; var3 = var3()
      65 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      66 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: JUMPBACK L9  ; goto L9
L10:  70 [-]: FASTCALL1 62 R0 L11; 
      71 [-]: MOVE R4 R0   ; var4 = var0
      72 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  74 [-]: JUMPIF R3 L12; goto L12 if var3
      75 [-]: GETIMPORT R5 28; var5 = 0x1970BA59
      76 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x66472BF5]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
L12:  78 [-]: GETIMPORT R3 33; var3 = 0x1A1CDC8A
      79 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      80 [-]: FASTCALL1 62 R0 L13; 
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  84 [-]: JUMPIF R3 L14; goto L14 if var3
      85 [-]: NAMECALL R3 R0 K34; var4 = var0; var3 = var0[0xA2880940]
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: RETURN R0 0  ; 
L14:  88 [-]: GETIMPORT R3 36; var3 = 0x05197988
      89 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      90 [-]: FASTCALL1 62 R0 L15; 
      91 [-]: MOVE R4 R0   ; var4 = var0
      92 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  94 [-]: JUMPIF R3 L16; goto L16 if var3
      95 [-]: LOADB R5 0   ; var5 = false
      96 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x768274D6]
      97 [-]: CALL R3 3 1  ; var3(var4, var5)
L16:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var197198
       3 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       4 [-]: GETIMPORT R3 1; var3 = 0xE8489591
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: GETIMPORT R2 5; var2 = 0x2BC481B6
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x768274D6]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: LOADNIL R3   ; var3 = nil
L 2:  13 [-]: GETGLOBAL R4 K7; var4 = 0x07E9D557
      14 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var590926
      15 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      16 [-]: GETIMPORT R5 11; var5 = 0x2120BA2A
      17 [-]: GETIMPORT R6 13; var6 = 0x1970BA59
      18 [-]: GETGLOBAL R8 K7; var8 = 0x07E9D557
      19 [-]: DIV R7 R2 R8 ; var7 = var2 / var8
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x66472BF5]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETIMPORT R4 16; var4 = 0x67652851
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      28 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: FASTCALL1 62 R1 L4; 
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: GETIMPORT R6 13; var6 = 0x1970BA59
      38 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x66472BF5]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  40 [-]: GETIMPORT R4 20; var4 = 0x1A1CDC8A
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: FASTCALL1 62 R1 L6; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xA2880940]
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R4 23; var4 = 0x05197988
      51 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      52 [-]: FASTCALL1 62 R1 L8; 
      53 [-]: MOVE R5 R1   ; var5 = var1
      54 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  56 [-]: JUMPIF R4 L9 ; goto L9 if var4
      57 [-]: LOADB R6 0   ; var6 = false
      58 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x768274D6]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3B5F26CE
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       3 [-]: GETIMPORT R4 5; var4 = 0x329DF5D1
       4 [-]: GETIMPORT R5 7; var5 = 0x983FF1CA
       5 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       6 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2D9BA74F]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:   8 [-]: GETIMPORT R1 10; var1 = 0xE8489591
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var786766
      11 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      12 [-]: GETIMPORT R2 10; var2 = 0xE8489591
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: GETIMPORT R1 14; var1 = 0x276834C1
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R3 16; var3 = 0xE404FBD6
      19 [-]: GETIMPORT R4 18; var4 = 0x3ACD6BD8
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  21 [-]: LOADN R1 0   ; var1 = 0
      22 [-]: LOADNIL R2   ; var2 = nil
L 3:  23 [-]: GETGLOBAL R3 K19; var3 = 0x07E9D557
      24 [-]: JUMPIFNOTLT R1 R3 L5; goto L5 if var1 >= var1377102
      25 [-]: GETIMPORT R3 21; var3 = 0x9BAFFFE3
      26 [-]: GETIMPORT R4 23; var4 = 0x2120BA2A
      27 [-]: GETIMPORT R5 25; var5 = 0x1970BA59
      28 [-]: GETGLOBAL R7 K19; var7 = 0x07E9D557
      29 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x66472BF5]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R3 1; var3 = 0x3B5F26CE
      36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: GETIMPORT R3 21; var3 = 0x9BAFFFE3
      38 [-]: GETIMPORT R4 5; var4 = 0x329DF5D1
      39 [-]: GETIMPORT R5 7; var5 = 0x983FF1CA
      40 [-]: GETGLOBAL R7 K19; var7 = 0x07E9D557
      41 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2D9BA74F]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  47 [-]: GETIMPORT R3 28; var3 = 0x67652851
      48 [-]: CALL R3 1 2  ; var3 = var3()
      49 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      50 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L3  ; goto L3
L 5:  54 [-]: GETIMPORT R3 30; var3 = 0x1A1CDC8A
      55 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      56 [-]: FASTCALL1 62 R0 L6; 
      57 [-]: MOVE R4 R0   ; var4 = var0
      58 [-]: GETIMPORT R3 32; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  60 [-]: JUMPIF R3 L7 ; goto L7 if var3
      61 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0xA2880940]
      62 [-]: CALL R3 2 1  ; var3(var4)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETIMPORT R3 5; var3 = 0x76027626
       8 [-]: LENGTH R0 R3 ; var0 = #var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  11 [-]: GETIMPORT R4 5; var4 = 0x76027626
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R6 7; var6 = 0x1B0C1F1F
      14 [-]: GETIMPORT R7 9; var7 = 0x8DFE314F
      15 [-]: GETIMPORT R8 11; var8 = 0x1970BA59
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x673D272D]
      20 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      21 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: GETIMPORT R3 5; var3 = 0x76027626
       8 [-]: LENGTH R0 R3 ; var0 = #var3
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  11 [-]: GETIMPORT R4 5; var4 = 0x76027626
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R6 7; var6 = 0x1970BA59
      14 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x66472BF5]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 2:  15 [-]: GETGLOBAL R4 K7; var4 = 0x07E9D557
      16 [-]: JUMPIFNOTLT R1 R4 L6; goto L6 if var1 >= var590926
      17 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      18 [-]: GETIMPORT R5 11; var5 = 0x2120BA2A
      19 [-]: GETIMPORT R6 13; var6 = 0x1970BA59
      20 [-]: GETGLOBAL R8 K7; var8 = 0x07E9D557
      21 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: GETIMPORT R4 15; var4 = 0x445F6C51
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x230BDDA9]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x66472BF5]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  38 [-]: GETIMPORT R4 19; var4 = 0x67652851
      39 [-]: CALL R4 1 2  ; var4 = var4()
      40 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      41 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: JUMPBACK L2  ; goto L2
L 6:  45 [-]: FASTCALL1 62 R3 L7; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  49 [-]: JUMPIF R4 L9 ; goto L9 if var4
      50 [-]: GETIMPORT R4 15; var4 = 0x445F6C51
      51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: GETIMPORT R6 13; var6 = 0x1970BA59
      53 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x230BDDA9]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: JUMP L9      ; goto L9
L 8:  56 [-]: GETIMPORT R6 13; var6 = 0x1970BA59
      57 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x66472BF5]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  59 [-]: GETIMPORT R4 21; var4 = 0x1A1CDC8A
      60 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      61 [-]: FASTCALL1 62 R3 L10; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  65 [-]: JUMPIF R4 L11; goto L11 if var4
      66 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA2880940]
      67 [-]: CALL R4 2 1  ; var4(var5)
L11:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x1B0C1F1F
       1 [-]: GETIMPORT R4 3; var4 = 0x2120BA2A
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x986D2AB8]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R3 6; var3 = 0xB7A3E947
       5 [-]: GETIMPORT R4 8; var4 = 0xDAC107A8
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x986D2AB8]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 10; var1 = 0x276834C1
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R3 12; var3 = 0xE404FBD6
      13 [-]: GETIMPORT R4 14; var4 = 0x3ACD6BD8
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  15 [-]: GETIMPORT R1 16; var1 = 0xE8489591
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var1179982
      18 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      19 [-]: GETIMPORT R2 16; var2 = 0xE8489591
      20 [-]: CALL R1 2 1  ; var1(var2)
L 1:  21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: GETIMPORT R2 20; var2 = 0xB45617D2
      23 [-]: JUMPXEQKB R2 1 L5 NOT; 
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: GETIMPORT R3 22; var3 = 0xC6553D89
      26 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      27 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xED324116]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x28E744CF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R2 R3   ; var2 = var3
L 3:  34 [-]: FASTCALL1 62 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 26; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xDE321E6F]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xF7D48EE0]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xDE321E6F]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: LOADN R8 23  ; var8 = 23
      47 [-]: NAMECALL R9 R4 K29; var10 = var4; var9 = var4[0xCDE10C4A]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xE9F54086]
      51 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      52 [-]: MOVE R1 R5   ; var1 = var5
L 5:  53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: LOADNIL R3   ; var3 = nil
      55 [-]: LOADNIL R4   ; var4 = nil
L 6:  56 [-]: GETGLOBAL R5 K31; var5 = 0x07E9D557
      57 [-]: JUMPIFNOTLT R2 R5 L11; goto L11 if var2 >= var1459619357
      58 [-]: GETGLOBAL R6 K31; var6 = 0x07E9D557
      59 [-]: DIV R5 R2 R6 ; var5 = var2 / var6
      60 [-]: GETIMPORT R6 33; var6 = 0x54DC981A
      61 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      62 [-]: GETIMPORT R6 35; var6 = 0x47049572
      63 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      67 [-]: GETIMPORT R9 37; var9 = 0x6074993B
      68 [-]: FASTCALL2 21 R8 R9 L7; 
      69 [-]: GETIMPORT R7 40; var7 = 0x5BCED4C4[0xA40531D8]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  71 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      72 [-]: JUMP L10     ; goto L10
L 8:  73 [-]: GETIMPORT R8 37; var8 = 0x6074993B
      74 [-]: FASTCALL2 21 R5 R8 L9; 
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: GETIMPORT R6 40; var6 = 0x5BCED4C4[0xA40531D8]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  78 [-]: MOVE R5 R6   ; var5 = var6
L10:  79 [-]: GETIMPORT R6 42; var6 = 0x9BAFFFE3
      80 [-]: GETIMPORT R7 3; var7 = 0x2120BA2A
      81 [-]: GETIMPORT R8 44; var8 = 0x1970BA59
      82 [-]: MOVE R9 R5   ; var9 = var5
      83 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      84 [-]: MOVE R3 R6   ; var3 = var6
      85 [-]: GETIMPORT R6 42; var6 = 0x9BAFFFE3
      86 [-]: GETIMPORT R7 8; var7 = 0xDAC107A8
      87 [-]: GETIMPORT R8 46; var8 = 0x57A560BD
      88 [-]: MOVE R9 R5   ; var9 = var5
      89 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      90 [-]: MOVE R4 R6   ; var4 = var6
      91 [-]: GETIMPORT R8 1; var8 = 0x1B0C1F1F
      92 [-]: MOVE R9 R3   ; var9 = var3
      93 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x986D2AB8]
      94 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      95 [-]: GETIMPORT R8 6; var8 = 0xB7A3E947
      96 [-]: MOVE R9 R4   ; var9 = var4
      97 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x986D2AB8]
      98 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      99 [-]: GETIMPORT R7 48; var7 = 0x67652851
     100 [-]: CALL R7 1 2  ; var7 = var7()
     101 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
     102 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
     103 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
     104 [-]: LOADN R7 0   ; var7 = 0
     105 [-]: CALL R6 2 1  ; var6(var7)
     106 [-]: JUMPBACK L6  ; goto L6
L11: 107 [-]: GETIMPORT R5 50; var5 = 0x1A1CDC8A
     108 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     109 [-]: FASTCALL1 62 R0 L12; 
     110 [-]: MOVE R6 R0   ; var6 = var0
     111 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 113 [-]: JUMPIF R5 L13; goto L13 if var5
     114 [-]: NAMECALL R5 R0 K51; var6 = var0; var5 = var0[0xA2880940]
     115 [-]: CALL R5 2 1  ; var5(var6)
L13: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 5; var4 = 0xB4AAB526
L 1:  10 [-]: GETGLOBAL R5 K6; var5 = 0x07E9D557
      11 [-]: JUMPIFNOTLT R1 R5 L6; goto L6 if var1 >= var525646
      12 [-]: GETIMPORT R5 8; var5 = 0xAEFC91CD
      13 [-]: JUMPIFNOTLT R1 R5 L2; goto L2 if var1 >= var525646
      14 [-]: GETIMPORT R5 8; var5 = 0xAEFC91CD
      15 [-]: DIV R2 R1 R5 ; var2 = var1 / var5
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: GETGLOBAL R5 K9; var5 = 0x66D98152
      18 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var66119
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETIMPORT R4 11; var4 = 0x9164A61F
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETGLOBAL R8 K9; var8 = 0x66D98152
      24 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      25 [-]: GETGLOBAL R9 K6; var9 = 0x07E9D557
      26 [-]: GETGLOBAL R10 K9; var10 = 0x66D98152
      27 [-]: SUB R8 R9 R10; var8 = var9 - var10
      28 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      29 [-]: SUB R2 R5 R6 ; var2 = var5 - var6
L 4:  30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R2 R5 L5; goto L5 if var2 >= var583
      32 [-]: LOADN R2 0   ; var2 = 0
L 5:  33 [-]: GETIMPORT R5 13; var5 = 0x9BAFFFE3
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R7 15; var7 = 0x56643E92
      36 [-]: MOVE R8 R2   ; var8 = var2
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: MOVE R3 R5   ; var3 = var5
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x66472BF5]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 18; var5 = 0x67652851
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      45 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: JUMPBACK L1  ; goto L1
L 6:  49 [-]: GETIMPORT R5 20; var5 = 0x1A1CDC8A
      50 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      51 [-]: FASTCALL1 62 R0 L7; 
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: GETIMPORT R5 22; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xA2880940]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 5; var4 = 0xB4AAB526
      10 [-]: GETIMPORT R5 7; var5 = 0x12997FF0
L 1:  11 [-]: GETGLOBAL R6 K8; var6 = 0x07E9D557
      12 [-]: JUMPIFNOTLT R1 R6 L6; goto L6 if var1 >= var656974
      13 [-]: GETIMPORT R6 10; var6 = 0xAEFC91CD
      14 [-]: JUMPIFNOTLT R1 R6 L2; goto L2 if var1 >= var656974
      15 [-]: GETIMPORT R6 10; var6 = 0xAEFC91CD
      16 [-]: DIV R2 R1 R6 ; var2 = var1 / var6
      17 [-]: JUMP L4      ; goto L4
L 2:  18 [-]: GETGLOBAL R6 K11; var6 = 0x66D98152
      19 [-]: JUMPIFNOTLT R1 R6 L3; goto L3 if var1 >= var66119
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETIMPORT R4 13; var4 = 0x9164A61F
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETGLOBAL R9 K11; var9 = 0x66D98152
      25 [-]: SUB R8 R1 R9 ; var8 = var1 - var9
      26 [-]: GETGLOBAL R10 K8; var10 = 0x07E9D557
      27 [-]: GETGLOBAL R11 K11; var11 = 0x66D98152
      28 [-]: SUB R9 R10 R11; var9 = var10 - var11
      29 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      30 [-]: SUB R2 R6 R7 ; var2 = var6 - var7
L 4:  31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMPIFNOTLT R2 R6 L5; goto L5 if var2 >= var583
      33 [-]: LOADN R2 0   ; var2 = 0
L 5:  34 [-]: GETIMPORT R6 15; var6 = 0x9BAFFFE3
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R8 17; var8 = 0x56643E92
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: MOVE R3 R6   ; var3 = var6
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x66472BF5]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: GETIMPORT R6 15; var6 = 0x9BAFFFE3
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R8 20; var8 = 0x085C0B78
      46 [-]: MOVE R9 R2   ; var9 = var2
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: MOVE R3 R6   ; var3 = var6
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x2D9BA74F]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETIMPORT R6 23; var6 = 0x67652851
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      55 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: JUMPBACK L1  ; goto L1
L 6:  59 [-]: GETIMPORT R6 25; var6 = 0x1A1CDC8A
      60 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      61 [-]: FASTCALL1 62 R0 L7; 
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: GETIMPORT R6 27; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  65 [-]: JUMPIF R6 L8 ; goto L8 if var6
      66 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xA2880940]
      67 [-]: CALL R6 2 1  ; var6(var7)
L 8:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 5; var4 = 0xB4AAB526
      10 [-]: GETIMPORT R5 7; var5 = 0x276834C1
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R7 9; var7 = 0xE404FBD6
      15 [-]: GETIMPORT R8 11; var8 = 0x3ACD6BD8
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  17 [-]: GETIMPORT R7 13; var7 = 0xC163F229
      18 [-]: GETIMPORT R8 15; var8 = 0x12997FF0
      19 [-]: GETIMPORT R9 17; var9 = 0x085C0B78
      20 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      21 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x2D9BA74F]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  23 [-]: GETGLOBAL R5 K19; var5 = 0x07E9D557
      24 [-]: JUMPIFNOTLT R1 R5 L7; goto L7 if var1 >= var1377614
      25 [-]: GETIMPORT R5 21; var5 = 0xAEFC91CD
      26 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var1377614
      27 [-]: GETIMPORT R5 21; var5 = 0xAEFC91CD
      28 [-]: DIV R2 R1 R5 ; var2 = var1 / var5
      29 [-]: JUMP L5      ; goto L5
L 3:  30 [-]: GETGLOBAL R5 K22; var5 = 0x66D98152
      31 [-]: JUMPIFNOTLT R1 R5 L4; goto L4 if var1 >= var66119
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: GETIMPORT R4 24; var4 = 0x9164A61F
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: GETGLOBAL R8 K22; var8 = 0x66D98152
      37 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      38 [-]: GETGLOBAL R9 K19; var9 = 0x07E9D557
      39 [-]: GETGLOBAL R10 K22; var10 = 0x66D98152
      40 [-]: SUB R8 R9 R10; var8 = var9 - var10
      41 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      42 [-]: SUB R2 R5 R6 ; var2 = var5 - var6
L 5:  43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: JUMPIFNOTLT R2 R5 L6; goto L6 if var2 >= var583
      45 [-]: LOADN R2 0   ; var2 = 0
L 6:  46 [-]: GETIMPORT R5 26; var5 = 0x9BAFFFE3
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R7 28; var7 = 0x56643E92
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      51 [-]: MOVE R3 R5   ; var3 = var5
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x66472BF5]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: GETIMPORT R5 31; var5 = 0x67652851
      56 [-]: CALL R5 1 2  ; var5 = var5()
      57 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      58 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: JUMPBACK L2  ; goto L2
L 7:  62 [-]: GETIMPORT R5 33; var5 = 0x1A1CDC8A
      63 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      64 [-]: FASTCALL1 62 R0 L8; 
      65 [-]: MOVE R6 R0   ; var6 = var0
      66 [-]: GETIMPORT R5 35; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIF R5 L9 ; goto L9 if var5
      69 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0xA2880940]
      70 [-]: CALL R5 2 1  ; var5(var6)
L 9:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R1 7; var1 = 0x276834C1
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R3 9; var3 = 0xE404FBD6
      17 [-]: GETIMPORT R4 11; var4 = 0x3ACD6BD8
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  19 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x2B54251B]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      27 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xCFFE1C60]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 1; var6 = 0xE8489591
      30 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      31 [-]: SUBK R3 R4 K13; var3 = var4 - 1
      32 [-]: CALL R2 2 1  ; var2(var3)
L 5:  33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: LOADNIL R3   ; var3 = nil
L 6:  35 [-]: GETGLOBAL R4 K15; var4 = 0x07E9D557
      36 [-]: JUMPIFNOTLT R2 R4 L9; goto L9 if var2 >= var50347595
      37 [-]: FASTCALL1 62 R0 L7; 
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  41 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: GETIMPORT R4 17; var4 = 0x9BAFFFE3
      44 [-]: GETIMPORT R5 19; var5 = 0x2120BA2A
      45 [-]: GETIMPORT R6 21; var6 = 0x1970BA59
      46 [-]: GETGLOBAL R8 K15; var8 = 0x07E9D557
      47 [-]: DIV R7 R2 R8 ; var7 = var2 / var8
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: MOVE R3 R4   ; var3 = var4
      50 [-]: GETIMPORT R6 23; var6 = 0x1B0C1F1F
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x986D2AB8]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: GETIMPORT R4 26; var4 = 0x67652851
      55 [-]: CALL R4 1 2  ; var4 = var4()
      56 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      57 [-]: GETIMPORT R4 3; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: JUMPBACK L6  ; goto L6
L 9:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x2BC481B6
       7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R1 7; var1 = 0x76027626
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: GETIMPORT R3 7; var3 = 0x76027626
      15 [-]: LENGTH R0 R3 ; var0 = #var3
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 2:  18 [-]: GETIMPORT R4 7; var4 = 0x76027626
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x768274D6]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 3:  24 [-]: LOADN R0 0   ; var0 = 0
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: LOADNIL R2   ; var2 = nil
L 4:  27 [-]: GETGLOBAL R3 K11; var3 = 0x07E9D557
      28 [-]: JUMPIFNOTLT R0 R3 L11; goto L11 if var0 >= var852814
      29 [-]: GETIMPORT R3 13; var3 = 0xAEFC91CD
      30 [-]: JUMPIFNOTLT R0 R3 L5; goto L5 if var0 >= var852814
      31 [-]: GETIMPORT R3 13; var3 = 0xAEFC91CD
      32 [-]: DIV R1 R0 R3 ; var1 = var0 / var3
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETIMPORT R6 13; var6 = 0xAEFC91CD
      36 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
      37 [-]: GETGLOBAL R7 K11; var7 = 0x07E9D557
      38 [-]: GETIMPORT R8 13; var8 = 0xAEFC91CD
      39 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      40 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      41 [-]: SUB R1 R3 R4 ; var1 = var3 - var4
L 6:  42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: JUMPIFNOTLT R1 R3 L7; goto L7 if var1 >= var327
      44 [-]: LOADN R1 0   ; var1 = 0
L 7:  45 [-]: GETIMPORT R3 15; var3 = 0x9BAFFFE3
      46 [-]: GETIMPORT R4 17; var4 = 0xB4AAB526
      47 [-]: GETIMPORT R5 19; var5 = 0x56643E92
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      50 [-]: MOVE R2 R3   ; var2 = var3
      51 [-]: GETIMPORT R4 7; var4 = 0x76027626
      52 [-]: FASTCALL1 62 R4 L8; 
      53 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  55 [-]: JUMPIF R3 L10; goto L10 if var3
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: GETIMPORT R6 7; var6 = 0x76027626
      58 [-]: LENGTH R3 R6 ; var3 = #var6
      59 [-]: LOADN R4 1   ; var4 = 1
      60 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 9:  61 [-]: GETIMPORT R7 7; var7 = 0x76027626
      62 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      63 [-]: GETIMPORT R9 21; var9 = 0x1B0C1F1F
      64 [-]: MOVE R10 R2  ; var10 = var2
      65 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x986D2AB8]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: FORNLOOP R3 L9; nforloop end - iterate + goto L9
L10:  68 [-]: GETIMPORT R3 24; var3 = 0x67652851
      69 [-]: CALL R3 1 2  ; var3 = var3()
      70 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
      71 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      72 [-]: LOADN R4 0   ; var4 = 0
      73 [-]: CALL R3 2 1  ; var3(var4)
      74 [-]: JUMPBACK L4  ; goto L4
L11:  75 [-]: GETIMPORT R3 26; var3 = 0x1A1CDC8A
      76 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      77 [-]: GETIMPORT R4 7; var4 = 0x76027626
      78 [-]: FASTCALL1 62 R4 L12; 
      79 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  81 [-]: JUMPIF R3 L14; goto L14 if var3
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: GETIMPORT R6 7; var6 = 0x76027626
      84 [-]: LENGTH R3 R6 ; var3 = #var6
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L13:  87 [-]: GETIMPORT R7 7; var7 = 0x76027626
      88 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      89 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xA2880940]
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: FORNLOOP R3 L13; nforloop end - iterate + goto L13
L14:  92 [-]: GETIMPORT R3 29; var3 = 0x05197988
      93 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      94 [-]: GETIMPORT R4 7; var4 = 0x76027626
      95 [-]: FASTCALL1 62 R4 L15; 
      96 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  98 [-]: JUMPIF R3 L17; goto L17 if var3
      99 [-]: LOADN R5 1   ; var5 = 1
     100 [-]: GETIMPORT R6 7; var6 = 0x76027626
     101 [-]: LENGTH R3 R6 ; var3 = #var6
     102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: FORNPREP R3 L17; nforprep start - [escape at L17] -- var3 = iterator
L16: 104 [-]: GETIMPORT R7 7; var7 = 0x76027626
     105 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x768274D6]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
     109 [-]: FORNLOOP R3 L16; nforloop end - iterate + goto L16
L17: 110 [-]: RETURN R0 0  ; 



