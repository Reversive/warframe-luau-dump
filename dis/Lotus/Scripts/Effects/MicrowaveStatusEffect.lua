; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "impactPoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CloakHDR"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CloakVector"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Effects.EffectsUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: DUPCLOSURE R5 K9; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: SETGLOBAL R5 K10; "MicrowaveTheEnemy" = var5
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R5 K12; "ProjUpdateWorldPos" = var5
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x003C792F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETTABLEKS R3 R2 K1; var3 = var2["x"]
       4 [-]: LOADK R4 K2  ; var4 = 3.4028234663852886e+38
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var1340
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R6 R2 K1; var6 = var2["x"]
       8 [-]: GETTABLEKS R7 R2 K3; var7 = var2["y"]
       9 [-]: GETTABLEKS R8 R2 K4; var8 = var2["z"]
      10 [-]: LOADK R9 K5  ; var9 = 2.5
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x986D2AB8]
      12 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x6162D901]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xED324116]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R5 6; var5 = 0x60130201
      11 [-]: LOADN R6 26  ; var6 = 26
      12 [-]: LOADN R7 241 ; var7 = 241
      13 [-]: LOADN R8 201 ; var8 = 201
      14 [-]: LOADN R9 255 ; var9 = 255
      15 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIF R6 L2 ; goto L2 if var6
      21 [-]: GETIMPORT R8 10; var8 = gLotusWeaponType
      22 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xF2DEAF69]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      25 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x68D708A7]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x8E62760A]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: LOADN R10 6  ; var10 = 6
      31 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x697019D0]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      34 [-]: GETIMPORT R8 6; var8 = 0x60130201
      35 [-]: GETTABLEKS R9 R7 K15; var9 = var7["mEnergyColor"]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MOVE R5 R8   ; var5 = var8
L 1:  38 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0x20833F15]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R4 R8   ; var4 = var8
L 2:  41 [-]: NEWTABLE R6 0 4; var6 = {}
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADK R8 K17 ; var8 = 0.2800000011920929
      44 [-]: LOADK R9 K18 ; var9 = 0.15000000596046448
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: LOADNIL R9   ; var9 = nil
      50 [-]: LOADN R10 3  ; var10 = 3
      51 [-]: MOVE R11 R2  ; var11 = var2
      52 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      53 [-]: GETTABLEKS R16 R5 K20; var16 = var5["red"]
           55 [-]: GETTABLEKS R17 R5 K21; var17 = var5["green"]
           57 [-]: GETTABLEKS R18 R5 K22; var18 = var5["blue"]
           59 [-]: LOADN R18 1  ; var18 = 1
      60 [-]: NAMECALL R12 R2 K23; var13 = var2; var12 = var2[0x986D2AB8]
      61 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: GETIMPORT R13 25; var13 = 0xA421AF95
      64 [-]: CALL R13 1 2 ; var13 = var13()
L 3:  65 [-]: JUMPIFNOTLT R12 R10 L12; goto L12 if var12 >= var69436
      66 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      67 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0x064508B0]
      68 [-]: DIV R15 R12 R10; var15 = var12 / var10
      69 [-]: MOVE R16 R6  ; var16 = var6
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: FASTCALL1 64 R2 L4; 
      72 [-]: MOVE R16 R2  ; var16 = var2
      73 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  75 [-]: JUMPIF R15 L9; goto L9 if var15
      76 [-]: FASTCALL1 64 R11 L5; 
      77 [-]: MOVE R16 R11 ; var16 = var11
      78 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  80 [-]: JUMPIF R15 L9; goto L9 if var15
      81 [-]: MOVE R17 R1  ; var17 = var1
      82 [-]: NAMECALL R15 R11 K27; var16 = var11; var15 = var11[0x003C792F]
      83 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      84 [-]: MOVE R13 R15 ; var13 = var15
      85 [-]: MOVE R17 R1  ; var17 = var1
      86 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0x003C792F]
      87 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      88 [-]: GETTABLEKS R16 R15 K28; var16 = var15["x"]
      89 [-]: LOADK R17 K29; var17 = 3.4028234663852886e+38
      90 [-]: JUMPIFNOTLT R16 R17 L6; goto L6 if var16 >= var135740
      91 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      92 [-]: GETTABLEKS R19 R15 K28; var19 = var15["x"]
      93 [-]: GETTABLEKS R20 R15 K30; var20 = var15["y"]
      94 [-]: GETTABLEKS R21 R15 K31; var21 = var15["z"]
      95 [-]: LOADK R22 K32; var22 = 2.5
      96 [-]: NAMECALL R16 R2 K23; var17 = var2; var16 = var2[0x986D2AB8]
      97 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L 6:  98 [-]: MOVE R17 R14 ; var17 = var14
      99 [-]: NAMECALL R15 R2 K33; var16 = var2; var15 = var2[0x66472BF5]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
     101 [-]: NAMECALL R15 R2 K34; var16 = var2; var15 = var2[0xD2715720]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: LOADN R16 0  ; var16 = 0
     104 [-]: JUMPIFNOTLE R15 R16 L7; goto L7 if var15 > var1443917
     105 [-]: JUMPIF R8 L7 ; goto L7 if var8
     106 [-]: GETIMPORT R15 36; var15 = 0x89326C93
     107 [-]: GETIMPORT R17 38; var17 = 0x4F468D45
     108 [-]: MOVE R18 R13 ; var18 = var13
     109 [-]: GETIMPORT R19 40; var19 = ZERO_ROTATION
     110 [-]: MOVE R20 R4  ; var20 = var4
     111 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x05909209]
     112 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     113 [-]: NEWTABLE R15 0 4; var15 = {}
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: LOADK R17 K42; var17 = 0.37999999523162842
     116 [-]: LOADK R18 K43; var18 = 0.69999998807907104
     117 [-]: LOADN R19 1  ; var19 = 1
     118 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     119 [-]: MOVE R6 R15  ; var6 = var15
     120 [-]: LOADB R8 1   ; var8 = true
     121 [-]: ADDK R10 R12 K44; var10 = var12 + 5
L 7: 122 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     123 [-]: JUMPIF R7 L9 ; goto L9 if var7
     124 [-]: GETIMPORT R17 46; var17 = gAvatarType
     125 [-]: NAMECALL R15 R2 K11; var16 = var2; var15 = var2[0xF2DEAF69]
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     128 [-]: NAMECALL R15 R2 K47; var16 = var2; var15 = var2[0xB3ED31DD]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: MOVE R9 R15  ; var9 = var15
     131 [-]: FASTCALL1 64 R9 L8; 
     132 [-]: MOVE R16 R9  ; var16 = var9
     133 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 135 [-]: JUMPIF R15 L9; goto L9 if var15
     136 [-]: LOADB R7 1   ; var7 = true
     137 [-]: MOVE R11 R9  ; var11 = var9
     138 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     139 [-]: GETTABLEKS R19 R5 K20; var19 = var5["red"]
          141 [-]: GETTABLEKS R20 R5 K21; var20 = var5["green"]
          143 [-]: GETTABLEKS R21 R5 K22; var21 = var5["blue"]
          145 [-]: LOADN R21 1  ; var21 = 1
     146 [-]: NAMECALL R15 R9 K23; var16 = var9; var15 = var9[0x986D2AB8]
     147 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 9: 148 [-]: FASTCALL1 64 R9 L10; 
     149 [-]: MOVE R16 R9  ; var16 = var9
     150 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 152 [-]: JUMPIF R15 L11; goto L11 if var15
     153 [-]: MOVE R17 R14 ; var17 = var14
     154 [-]: NAMECALL R15 R9 K33; var16 = var9; var15 = var9[0x66472BF5]
     155 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 156 [-]: GETIMPORT R15 49; var15 = 0x67652851
     157 [-]: CALL R15 1 2 ; var15 = var15()
     158 [-]: ADD R12 R12 R15; var12 = var12 + var15
     159 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     160 [-]: LOADN R16 0  ; var16 = 0
     161 [-]: CALL R15 2 1 ; var15(var16)
     162 [-]: JUMPBACK L3  ; goto L3
L12: 163 [-]: FASTCALL1 64 R9 L13; 
     164 [-]: MOVE R15 R9  ; var15 = var9
     165 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 167 [-]: JUMPIF R14 L14; goto L14 if var14
     168 [-]: NAMECALL R14 R9 K50; var15 = var9; var14 = var9[0xA2880940]
     169 [-]: CALL R14 2 1 ; var14(var15)
L14: 170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: NAMECALL R14 R2 K33; var15 = var2; var14 = var2[0x66472BF5]
     172 [-]: CALL R14 3 1 ; var14(var15, var16)
     173 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: LOADN R18 0  ; var18 = 0
     176 [-]: LOADN R19 0  ; var19 = 0
     177 [-]: LOADN R20 0  ; var20 = 0
     178 [-]: NAMECALL R14 R2 K23; var15 = var2; var14 = var2[0x986D2AB8]
     179 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     180 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: LOADN R18 0  ; var18 = 0
     183 [-]: LOADN R19 0  ; var19 = 0
     184 [-]: LOADN R20 1  ; var20 = 1
     185 [-]: NAMECALL R14 R2 K23; var15 = var2; var14 = var2[0x986D2AB8]
     186 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     187 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0xA2880940]
     188 [-]: CALL R14 2 1 ; var14(var15)
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L5 ; goto L5 if var1
      11 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF6EBD926]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L4; 
L 3:  18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLEKS R10 R1 K5; var10 = var1["x"]
      20 [-]: GETTABLEKS R11 R1 K6; var11 = var1["y"]
      21 [-]: GETTABLEKS R12 R1 K7; var12 = var1["z"]
      22 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x986D2AB8]
      23 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  24 [-]: FORGLOOP R2 L3 2 [inext]; 
      25 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L1  ; goto L1
L 5:  29 [-]: RETURN R0 0  ; 



