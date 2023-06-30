; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R4 K7; "BeamMain" = var4
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131623
       3 [-]: SUBK R2 R2 K0; var2 = var2 - 360
L 0:   4 [-]: LOADN R3 -180; var3 = -180
       5 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131624
       6 [-]: ADDK R2 R2 K0; var2 = var2 + 360
L 1:   7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       1 [-]: LOADN R3 360 ; var3 = 360
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131623
       3 [-]: SUBK R2 R2 K0; var2 = var2 - 360
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R3 -360; var3 = -360
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131624
       7 [-]: ADDK R2 R2 K0; var2 = var2 + 360
L 1:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["heading"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["heading"]
       2 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
       3 [-]: LOADN R6 360 ; var6 = 360
       4 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var17106215
       5 [-]: SUBK R5 R5 K1; var5 = var5 - 360
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADN R6 -360; var6 = -360
       8 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var17106216
       9 [-]: ADDK R5 R5 K1; var5 = var5 + 360
L 1:  10 [-]: MOVE R2 R5   ; var2 = var5
      11 [-]: SETTABLEKS R2 R0 K0; var2["heading"] = var0
      12 [-]: GETTABLEKS R3 R0 K2; var3 = var0["pitch"]
      13 [-]: GETTABLEKS R4 R1 K2; var4 = var1["pitch"]
      14 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
      15 [-]: LOADN R6 360 ; var6 = 360
      16 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var17106215
      17 [-]: SUBK R5 R5 K1; var5 = var5 - 360
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R6 -360; var6 = -360
      20 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var17106216
      21 [-]: ADDK R5 R5 K1; var5 = var5 + 360
L 3:  22 [-]: MOVE R2 R5   ; var2 = var5
      23 [-]: SETTABLEKS R2 R0 K2; var2["pitch"] = var0
      24 [-]: GETTABLEKS R3 R0 K3; var3 = var0["bank"]
      25 [-]: GETTABLEKS R4 R1 K3; var4 = var1["bank"]
      26 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
      27 [-]: LOADN R6 360 ; var6 = 360
      28 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var17106215
      29 [-]: SUBK R5 R5 K1; var5 = var5 - 360
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: LOADN R6 -360; var6 = -360
      32 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var17106216
      33 [-]: ADDK R5 R5 K1; var5 = var5 + 360
L 5:  34 [-]: MOVE R2 R5   ; var2 = var5
      35 [-]: SETTABLEKS R2 R0 K3; var2["bank"] = var0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x1021CDF7
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 5; var2 = 0x60130201
       8 [-]: LOADN R3 28  ; var3 = 28
       9 [-]: LOADN R4 176 ; var4 = 176
      10 [-]: LOADN R5 233 ; var5 = 233
      11 [-]: LOADN R6 255 ; var6 = 255
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: LOADN R3 5   ; var3 = 5
L 1:  14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R6 9; var6 = gLotusAvatarType
      20 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var721998
      25 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x28E744CF]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R1 R4   ; var1 = var4
      31 [-]: SUBK R3 R3 K12; var3 = var3 - 1
      32 [-]: JUMPBACK L1  ; goto L1
L 3:  33 [-]: FASTCALL1 62 R1 L4; 
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xDE321E6F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x881B6B90]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x870E163A]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R8 17; var8 = gWeaponContinuousFireBehaviorType
      47 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIF R6 L6 ; goto L6 if var6
      50 [-]: GETIMPORT R8 19; var8 = gWeaponBeamFireBehaviorType
      51 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF2DEAF69]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: JUMPIF R6 L6 ; goto L6 if var6
      54 [-]: RETURN R0 0  ; 
L 6:  55 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x2B54251B]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x68D708A7]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x8E62760A]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: LOADN R11 6  ; var11 = 6
      63 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x697019D0]
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      66 [-]: GETIMPORT R9 5; var9 = 0x60130201
      67 [-]: GETTABLEKS R10 R8 K24; var10 = var8["mEnergyColor"]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: MOVE R2 R9   ; var2 = var9
L 7:  70 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      71 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xF2DEAF69]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0xDE321E6F]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xEFD0FDE2]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETIMPORT R11 27; var11 = 0xA421AF95
      78 [-]: CALL R11 1 2 ; var11 = var11()
      79 [-]: GETIMPORT R12 27; var12 = 0xA421AF95
      80 [-]: CALL R12 1 2 ; var12 = var12()
      81 [-]: LOADNIL R13  ; var13 = nil
      82 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      83 [-]: GETIMPORT R16 29; var16 = 0x0ACC7CF3
      84 [-]: GETIMPORT R17 31; var17 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R18 27; var18 = 0xA421AF95
      86 [-]: LOADN R19 0  ; var19 = 0
      87 [-]: LOADN R20 0  ; var20 = 0
      88 [-]: LOADN R21 2  ; var21 = 2
      89 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      90 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
      91 [-]: MOVE R20 R4  ; var20 = var4
      92 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x47901F07]
      93 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      94 [-]: MOVE R13 R14 ; var13 = var14
      95 [-]: JUMP L9      ; goto L9
L 8:  96 [-]: GETIMPORT R16 36; var16 = 0x3EF005B6
      97 [-]: GETIMPORT R17 31; var17 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R18 27; var18 = 0xA421AF95
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: LOADN R20 0  ; var20 = 0
     101 [-]: LOADN R21 2  ; var21 = 2
     102 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     103 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
     104 [-]: MOVE R20 R4  ; var20 = var4
     105 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x47901F07]
     106 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     107 [-]: MOVE R13 R14 ; var13 = var14
L 9: 108 [-]: LOADNIL R14  ; var14 = nil
     109 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     110 [-]: GETIMPORT R17 38; var17 = 0x3E156351
     111 [-]: GETIMPORT R18 31; var18 = EMPTY_SYMBOL
     112 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x47901F07]
     113 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     114 [-]: MOVE R14 R15 ; var14 = var15
     115 [-]: JUMP L11     ; goto L11
L10: 116 [-]: GETIMPORT R17 40; var17 = 0x9824B8B0
     117 [-]: GETIMPORT R18 31; var18 = EMPTY_SYMBOL
     118 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x47901F07]
     119 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     120 [-]: MOVE R14 R15 ; var14 = var15
L11: 121 [-]: GETIMPORT R17 42; var17 = 0x1C03F0CF
     122 [-]: GETIMPORT R18 31; var18 = EMPTY_SYMBOL
     123 [-]: GETIMPORT R19 44; var19 = ZERO_VECTOR
     124 [-]: GETIMPORT R20 33; var20 = ZERO_ROTATION
     125 [-]: MOVE R21 R4  ; var21 = var4
     126 [-]: NAMECALL R15 R13 K34; var16 = var13; var15 = var13[0x47901F07]
     127 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     128 [-]: GETIMPORT R18 46; var18 = 0xDEC0A2DB
     129 [-]: GETIMPORT R19 31; var19 = EMPTY_SYMBOL
     130 [-]: GETIMPORT R20 27; var20 = 0xA421AF95
     131 [-]: LOADN R21 0  ; var21 = 0
     132 [-]: LOADN R22 0  ; var22 = 0
     133 [-]: LOADK R23 K47; var23 = 0.20000000000000001
     134 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     135 [-]: GETIMPORT R21 33; var21 = ZERO_ROTATION
     136 [-]: MOVE R22 R4  ; var22 = var4
     137 [-]: NAMECALL R16 R0 K34; var17 = var0; var16 = var0[0x47901F07]
     138 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     139 [-]: GETIMPORT R19 49; var19 = 0xC21A9784
     140 [-]: GETIMPORT R20 31; var20 = EMPTY_SYMBOL
     141 [-]: GETIMPORT R21 44; var21 = ZERO_VECTOR
     142 [-]: GETIMPORT R22 33; var22 = ZERO_ROTATION
     143 [-]: MOVE R23 R4  ; var23 = var4
     144 [-]: NAMECALL R17 R13 K34; var18 = var13; var17 = var13[0x47901F07]
     145 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     146 [-]: LOADK R18 K50; var18 = 4.7000000000000002
     147 [-]: FASTCALL1 62 R5 L12; 
     148 [-]: MOVE R20 R5  ; var20 = var5
     149 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     150 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 151 [-]: JUMPIF R19 L13; goto L13 if var19
     152 [-]: NAMECALL R19 R4 K51; var20 = var4; var19 = var4[0x72D56F6B]
     153 [-]: CALL R19 2 2 ; var19 = var19(var20)
     154 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0x3CA75827]
     155 [-]: CALL R19 2 2 ; var19 = var19(var20)
     156 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
     157 [-]: NAMECALL R19 R5 K54; var20 = var5; var19 = var5[0xD60B781A]
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
     159 [-]: SUBK R18 R19 K53; var18 = var19 - -0.29999999999999999
     160 [-]: LOADN R19 0  ; var19 = 0
     161 [-]: JUMPIFNOTLE R18 R19 L13; goto L13 if var18 > var3281413
     162 [-]: LOADK R18 K50; var18 = 4.7000000000000002
L13: 163 [-]: LOADN R19 0  ; var19 = 0
     164 [-]: NAMECALL R20 R6 K55; var21 = var6; var20 = var6[0xCB3851B8]
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 166 [-]: FASTCALL1 62 R0 L15; 
     167 [-]: MOVE R22 R0  ; var22 = var0
     168 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     169 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 170 [-]: JUMPIF R21 L44; goto L44 if var21
     171 [-]: NAMECALL R21 R4 K56; var22 = var4; var21 = var4[0x7D4B71B1]
     172 [-]: CALL R21 2 2 ; var21 = var21(var22)
     173 [-]: JUMPIFNOT R21 L44; goto L44 if not var21
     174 [-]: NAMECALL R21 R0 K57; var22 = var0; var21 = var0[0xF6EBD926]
     175 [-]: CALL R21 2 2 ; var21 = var21(var22)
     176 [-]: MOVE R11 R21 ; var11 = var21
     177 [-]: NAMECALL R21 R5 K58; var22 = var5; var21 = var5[0xB6CABB44]
     178 [-]: CALL R21 2 2 ; var21 = var21(var22)
     179 [-]: MOVE R10 R21 ; var10 = var21
     180 [-]: SUB R12 R10 R11; var12 = var10 - var11
     181 [-]: GETIMPORT R21 60; var21 = 0xAE2294FA
     182 [-]: MOVE R22 R12 ; var22 = var12
     183 [-]: CALL R21 2 2 ; var21 = var21(var22)
     184 [-]: JUMPIFNOTLT R18 R21 L16; goto L16 if var18 >= var4068942
     185 [-]: GETIMPORT R22 62; var22 = 0xC2892F65
     186 [-]: MOVE R23 R12 ; var23 = var12
     187 [-]: CALL R22 2 1 ; var22(var23)
     188 [-]: MUL R12 R12 R18; var12 = var12 * var18
     189 [-]: MOVE R21 R18 ; var21 = var18
L16: 190 [-]: LOADN R22 1  ; var22 = 1
     191 [-]: JUMPIFNOTLT R19 R22 L21; goto L21 if var19 >= var319556654
     192 [-]: MUL R12 R12 R19; var12 = var12 * var19
     193 [-]: GETIMPORT R23 65; var23 = 0x67652851
     194 [-]: CALL R23 1 2 ; var23 = var23()
     195 [-]: MULK R22 R23 K63; var22 = var23 * 2
     196 [-]: ADD R19 R19 R22; var19 = var19 + var22
     197 [-]: GETIMPORT R22 67; var22 = 0xA533083A
     198 [-]: MOVE R23 R19 ; var23 = var19
     199 [-]: CALL R22 2 2 ; var22 = var22(var23)
     200 [-]: GETIMPORT R25 70; var25 = 0x6C97A788["UNLIT_ATTEN"]
     201 [-]: MOVE R26 R22 ; var26 = var22
     202 [-]: NAMECALL R23 R13 K71; var24 = var13; var23 = var13[0x986D2AB8]
     203 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     204 [-]: FASTCALL1 62 R15 L17; 
     205 [-]: MOVE R24 R15 ; var24 = var15
     206 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     207 [-]: CALL R23 2 2 ; var23 = var23(var24)
L17: 208 [-]: JUMPIF R23 L18; goto L18 if var23
     209 [-]: GETIMPORT R25 73; var25 = 0x9BAFFFE3
     210 [-]: LOADN R26 1  ; var26 = 1
     211 [-]: GETIMPORT R27 75; var27 = 0x259D3ECA
     212 [-]: MOVE R28 R22 ; var28 = var22
     213 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     214 [-]: NAMECALL R23 R15 K76; var24 = var15; var23 = var15[0x2D9BA74F]
     215 [-]: CALL R23 0 1 ; var23(var24, ...)
L18: 216 [-]: FASTCALL1 62 R16 L19; 
     217 [-]: MOVE R24 R16 ; var24 = var16
     218 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     219 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 220 [-]: JUMPIF R23 L20; goto L20 if var23
     221 [-]: MOVE R25 R22 ; var25 = var22
     222 [-]: NAMECALL R23 R16 K77; var24 = var16; var23 = var16[0x178D8B0F]
     223 [-]: CALL R23 3 1 ; var23(var24, var25)
L20: 224 [-]: MUL R21 R21 R22; var21 = var21 * var22
L21: 225 [-]: NAMECALL R22 R6 K55; var23 = var6; var22 = var6[0xCB3851B8]
     226 [-]: CALL R22 2 2 ; var22 = var22(var23)
     227 [-]: GETIMPORT R23 79; var23 = 0x00046924
     228 [-]: CALL R23 1 2 ; var23 = var23()
     229 [-]: GETTABLEKS R25 R22 K80; var25 = var22["heading"]
     230 [-]: GETTABLEKS R26 R20 K80; var26 = var20["heading"]
     231 [-]: SUB R27 R25 R26; var27 = var25 - var26
     232 [-]: LOADN R28 180; var28 = 180
     233 [-]: JUMPIFNOTLT R28 R27 L22; goto L22 if var28 >= var1360730919
     234 [-]: SUBK R27 R27 K81; var27 = var27 - 360
L22: 235 [-]: LOADN R28 -180; var28 = -180
     236 [-]: JUMPIFNOTLT R27 R28 L23; goto L23 if var27 >= var1360730920
     237 [-]: ADDK R27 R27 K81; var27 = var27 + 360
L23: 238 [-]: MOVE R24 R27 ; var24 = var27
     239 [-]: SETTABLEKS R24 R23 K80; var24["heading"] = var23
     240 [-]: GETTABLEKS R25 R22 K82; var25 = var22["pitch"]
     241 [-]: GETTABLEKS R26 R20 K82; var26 = var20["pitch"]
     242 [-]: SUB R27 R25 R26; var27 = var25 - var26
     243 [-]: LOADN R28 180; var28 = 180
     244 [-]: JUMPIFNOTLT R28 R27 L24; goto L24 if var28 >= var1360730919
     245 [-]: SUBK R27 R27 K81; var27 = var27 - 360
L24: 246 [-]: LOADN R28 -180; var28 = -180
     247 [-]: JUMPIFNOTLT R27 R28 L25; goto L25 if var27 >= var1360730920
     248 [-]: ADDK R27 R27 K81; var27 = var27 + 360
L25: 249 [-]: MOVE R24 R27 ; var24 = var27
     250 [-]: SETTABLEKS R24 R23 K82; var24["pitch"] = var23
     251 [-]: GETTABLEKS R25 R22 K83; var25 = var22["bank"]
     252 [-]: GETTABLEKS R26 R20 K83; var26 = var20["bank"]
     253 [-]: SUB R27 R25 R26; var27 = var25 - var26
     254 [-]: LOADN R28 180; var28 = 180
     255 [-]: JUMPIFNOTLT R28 R27 L26; goto L26 if var28 >= var1360730919
     256 [-]: SUBK R27 R27 K81; var27 = var27 - 360
L26: 257 [-]: LOADN R28 -180; var28 = -180
     258 [-]: JUMPIFNOTLT R27 R28 L27; goto L27 if var27 >= var1360730920
     259 [-]: ADDK R27 R27 K81; var27 = var27 + 360
L27: 260 [-]: MOVE R24 R27 ; var24 = var27
     261 [-]: SETTABLEKS R24 R23 K83; var24["bank"] = var23
     262 [-]: GETIMPORT R25 85; var25 = 0x78FA530D
     263 [-]: GETIMPORT R26 65; var26 = 0x67652851
     264 [-]: CALL R26 1 2 ; var26 = var26()
     265 [-]: MUL R24 R25 R26; var24 = var25 * var26
     266 [-]: GETTABLEKS R25 R23 K80; var25 = var23["heading"]
     267 [-]: JUMPIFNOTLT R24 R25 L28; goto L28 if var24 >= var1360468019
     268 [-]: SETTABLEKS R24 R23 K80; var24["heading"] = var23
     269 [-]: JUMP L29     ; goto L29
L28: 270 [-]: GETTABLEKS R25 R23 K80; var25 = var23["heading"]
     271 [-]: MINUS R26 R24; 
     272 [-]: JUMPIFNOTLT R25 R26 L29; goto L29 if var25 >= var1579341
     273 [-]: MINUS R25 R24; 
     274 [-]: SETTABLEKS R25 R23 K80; var25["heading"] = var23
L29: 275 [-]: GETTABLEKS R25 R23 K82; var25 = var23["pitch"]
     276 [-]: JUMPIFNOTLT R24 R25 L30; goto L30 if var24 >= var-535357389
     277 [-]: SETTABLEKS R24 R23 K82; var24["pitch"] = var23
     278 [-]: JUMP L31     ; goto L31
L30: 279 [-]: GETTABLEKS R25 R23 K82; var25 = var23["pitch"]
     280 [-]: MINUS R26 R24; 
     281 [-]: JUMPIFNOTLT R25 R26 L31; goto L31 if var25 >= var1579341
     282 [-]: MINUS R25 R24; 
     283 [-]: SETTABLEKS R25 R23 K82; var25["pitch"] = var23
L31: 284 [-]: GETTABLEKS R25 R23 K83; var25 = var23["bank"]
     285 [-]: JUMPIFNOTLT R24 R25 L32; goto L32 if var24 >= var-820570061
     286 [-]: SETTABLEKS R24 R23 K83; var24["bank"] = var23
     287 [-]: JUMP L33     ; goto L33
L32: 288 [-]: GETTABLEKS R25 R23 K83; var25 = var23["bank"]
     289 [-]: MINUS R26 R24; 
     290 [-]: JUMPIFNOTLT R25 R26 L33; goto L33 if var25 >= var1579341
     291 [-]: MINUS R25 R24; 
     292 [-]: SETTABLEKS R25 R23 K83; var25["bank"] = var23
L33: 293 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     294 [-]: GETIMPORT R27 27; var27 = 0xA421AF95
     295 [-]: LOADN R28 0  ; var28 = 0
     296 [-]: LOADN R29 0  ; var29 = 0
     297 [-]: MOVE R30 R21 ; var30 = var21
     298 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     299 [-]: GETIMPORT R28 33; var28 = ZERO_ROTATION
     300 [-]: NAMECALL R25 R13 K86; var26 = var13; var25 = var13[0xE28AA928]
     301 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     302 [-]: FASTCALL1 62 R14 L34; 
     303 [-]: MOVE R26 R14 ; var26 = var14
     304 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     305 [-]: CALL R25 2 2 ; var25 = var25(var26)
L34: 306 [-]: JUMPIF R25 L43; goto L43 if var25
     307 [-]: GETIMPORT R27 88; var27 = 0x6C97A788["V_SCALES"]
     308 [-]: GETIMPORT R28 90; var28 = 0x42DCC9F5
     309 [-]: MOVE R29 R21 ; var29 = var21
     310 [-]: LOADK R30 K91; var30 = 0.5
     311 [-]: LOADN R31 1  ; var31 = 1
     312 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     313 [-]: LOADN R29 1  ; var29 = 1
     314 [-]: MOVE R30 R21 ; var30 = var21
     315 [-]: NAMECALL R25 R14 K71; var26 = var14; var25 = var14[0x986D2AB8]
     316 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     317 [-]: JUMP L43     ; goto L43
L35: 318 [-]: GETTABLEKS R26 R20 K80; var26 = var20["heading"]
     319 [-]: GETTABLEKS R27 R23 K80; var27 = var23["heading"]
     320 [-]: ADD R28 R26 R27; var28 = var26 + var27
     321 [-]: LOADN R29 360; var29 = 360
     322 [-]: JUMPIFNOTLT R29 R28 L36; goto L36 if var29 >= var1360796711
     323 [-]: SUBK R28 R28 K81; var28 = var28 - 360
     324 [-]: JUMP L37     ; goto L37
L36: 325 [-]: LOADN R29 -360; var29 = -360
     326 [-]: JUMPIFNOTLT R28 R29 L37; goto L37 if var28 >= var1360796712
     327 [-]: ADDK R28 R28 K81; var28 = var28 + 360
L37: 328 [-]: MOVE R25 R28 ; var25 = var28
     329 [-]: SETTABLEKS R25 R20 K80; var25["heading"] = var20
     330 [-]: GETTABLEKS R26 R20 K82; var26 = var20["pitch"]
     331 [-]: GETTABLEKS R27 R23 K82; var27 = var23["pitch"]
     332 [-]: ADD R28 R26 R27; var28 = var26 + var27
     333 [-]: LOADN R29 360; var29 = 360
     334 [-]: JUMPIFNOTLT R29 R28 L38; goto L38 if var29 >= var1360796711
     335 [-]: SUBK R28 R28 K81; var28 = var28 - 360
     336 [-]: JUMP L39     ; goto L39
L38: 337 [-]: LOADN R29 -360; var29 = -360
     338 [-]: JUMPIFNOTLT R28 R29 L39; goto L39 if var28 >= var1360796712
     339 [-]: ADDK R28 R28 K81; var28 = var28 + 360
L39: 340 [-]: MOVE R25 R28 ; var25 = var28
     341 [-]: SETTABLEKS R25 R20 K82; var25["pitch"] = var20
     342 [-]: GETTABLEKS R26 R20 K83; var26 = var20["bank"]
     343 [-]: GETTABLEKS R27 R23 K83; var27 = var23["bank"]
     344 [-]: ADD R28 R26 R27; var28 = var26 + var27
     345 [-]: LOADN R29 360; var29 = 360
     346 [-]: JUMPIFNOTLT R29 R28 L40; goto L40 if var29 >= var1360796711
     347 [-]: SUBK R28 R28 K81; var28 = var28 - 360
     348 [-]: JUMP L41     ; goto L41
L40: 349 [-]: LOADN R29 -360; var29 = -360
     350 [-]: JUMPIFNOTLT R28 R29 L41; goto L41 if var28 >= var1360796712
     351 [-]: ADDK R28 R28 K81; var28 = var28 + 360
L41: 352 [-]: MOVE R25 R28 ; var25 = var28
     353 [-]: SETTABLEKS R25 R20 K83; var25["bank"] = var20
     354 [-]: MOVE R27 R12 ; var27 = var12
     355 [-]: MOVE R28 R20 ; var28 = var20
     356 [-]: NAMECALL R25 R13 K86; var26 = var13; var25 = var13[0xE28AA928]
     357 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     358 [-]: GETIMPORT R25 93; var25 = 0x20B7F774
     359 [-]: GETIMPORT R26 44; var26 = ZERO_VECTOR
     360 [-]: MOVE R27 R12 ; var27 = var12
     361 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     362 [-]: FASTCALL1 62 R14 L42; 
     363 [-]: MOVE R27 R14 ; var27 = var14
     364 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     365 [-]: CALL R26 2 2 ; var26 = var26(var27)
L42: 366 [-]: JUMPIF R26 L43; goto L43 if var26
     367 [-]: GETIMPORT R28 44; var28 = ZERO_VECTOR
     368 [-]: MOVE R29 R25 ; var29 = var25
     369 [-]: NAMECALL R26 R14 K86; var27 = var14; var26 = var14[0xE28AA928]
     370 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     371 [-]: GETIMPORT R28 88; var28 = 0x6C97A788["V_SCALES"]
     372 [-]: GETIMPORT R29 90; var29 = 0x42DCC9F5
     373 [-]: MOVE R30 R21 ; var30 = var21
     374 [-]: LOADK R31 K91; var31 = 0.5
     375 [-]: LOADN R32 1  ; var32 = 1
     376 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     377 [-]: LOADN R30 1  ; var30 = 1
     378 [-]: MOVE R31 R21 ; var31 = var21
     379 [-]: NAMECALL R26 R14 K71; var27 = var14; var26 = var14[0x986D2AB8]
     380 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L43: 381 [-]: GETIMPORT R25 11; var25 = 0xCBD666E1
     382 [-]: LOADN R26 0  ; var26 = 0
     383 [-]: CALL R25 2 1 ; var25(var26)
     384 [-]: JUMPBACK L14 ; goto L14
L44: 385 [-]: FASTCALL1 62 R0 L45; 
     386 [-]: MOVE R22 R0  ; var22 = var0
     387 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     388 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 389 [-]: JUMPIF R21 L56; goto L56 if var21
     390 [-]: NAMECALL R21 R4 K56; var22 = var4; var21 = var4[0x7D4B71B1]
     391 [-]: CALL R21 2 2 ; var21 = var21(var22)
     392 [-]: JUMPIF R21 L56; goto L56 if var21
     393 [-]: NAMECALL R21 R0 K57; var22 = var0; var21 = var0[0xF6EBD926]
     394 [-]: CALL R21 2 2 ; var21 = var21(var22)
     395 [-]: MOVE R11 R21 ; var11 = var21
     396 [-]: NAMECALL R21 R1 K13; var22 = var1; var21 = var1[0xDE321E6F]
     397 [-]: CALL R21 2 2 ; var21 = var21(var22)
     398 [-]: NAMECALL R21 R21 K25; var22 = var21; var21 = var21[0xEFD0FDE2]
     399 [-]: CALL R21 2 2 ; var21 = var21(var22)
     400 [-]: MOVE R10 R21 ; var10 = var21
     401 [-]: SUB R12 R10 R11; var12 = var10 - var11
     402 [-]: GETIMPORT R21 60; var21 = 0xAE2294FA
     403 [-]: MOVE R22 R12 ; var22 = var12
     404 [-]: CALL R21 2 2 ; var21 = var21(var22)
     405 [-]: JUMPIFNOTLT R18 R21 L46; goto L46 if var18 >= var4068942
     406 [-]: GETIMPORT R22 62; var22 = 0xC2892F65
     407 [-]: MOVE R23 R12 ; var23 = var12
     408 [-]: CALL R22 2 1 ; var22(var23)
     409 [-]: MUL R12 R12 R18; var12 = var12 * var18
     410 [-]: MOVE R21 R18 ; var21 = var18
L46: 411 [-]: MUL R12 R12 R19; var12 = var12 * var19
     412 [-]: MUL R21 R21 R19; var21 = var21 * var19
     413 [-]: GETIMPORT R23 65; var23 = 0x67652851
     414 [-]: CALL R23 1 2 ; var23 = var23()
     415 [-]: MULK R22 R23 K94; var22 = var23 * 4
     416 [-]: SUB R19 R19 R22; var19 = var19 - var22
     417 [-]: LOADN R23 0  ; var23 = 0
     418 [-]: FASTCALL2 18 R23 R19 L47; 
     419 [-]: MOVE R24 R19 ; var24 = var19
     420 [-]: GETIMPORT R22 97; var22 = 0x5BCED4C4[0xB62ECFE0]
     421 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L47: 422 [-]: MOVE R19 R22 ; var19 = var22
     423 [-]: GETIMPORT R24 70; var24 = 0x6C97A788["UNLIT_ATTEN"]
     424 [-]: MOVE R25 R19 ; var25 = var19
     425 [-]: NAMECALL R22 R13 K71; var23 = var13; var22 = var13[0x986D2AB8]
     426 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     427 [-]: FASTCALL1 62 R15 L48; 
     428 [-]: MOVE R23 R15 ; var23 = var15
     429 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     430 [-]: CALL R22 2 2 ; var22 = var22(var23)
L48: 431 [-]: JUMPIF R22 L49; goto L49 if var22
     432 [-]: GETIMPORT R24 73; var24 = 0x9BAFFFE3
     433 [-]: LOADN R25 1  ; var25 = 1
     434 [-]: GETIMPORT R26 75; var26 = 0x259D3ECA
     435 [-]: MOVE R27 R19 ; var27 = var19
     436 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     437 [-]: NAMECALL R22 R15 K76; var23 = var15; var22 = var15[0x2D9BA74F]
     438 [-]: CALL R22 0 1 ; var22(var23, ...)
L49: 439 [-]: FASTCALL1 62 R16 L50; 
     440 [-]: MOVE R23 R16 ; var23 = var16
     441 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     442 [-]: CALL R22 2 2 ; var22 = var22(var23)
L50: 443 [-]: JUMPIF R22 L51; goto L51 if var22
     444 [-]: MOVE R24 R19 ; var24 = var19
     445 [-]: NAMECALL R22 R16 K77; var23 = var16; var22 = var16[0x178D8B0F]
     446 [-]: CALL R22 3 1 ; var22(var23, var24)
L51: 447 [-]: JUMPIFNOT R9 L53; goto L53 if not var9
     448 [-]: GETIMPORT R24 27; var24 = 0xA421AF95
     449 [-]: LOADN R25 0  ; var25 = 0
     450 [-]: LOADN R26 0  ; var26 = 0
     451 [-]: MOVE R27 R21 ; var27 = var21
     452 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     453 [-]: GETIMPORT R25 33; var25 = ZERO_ROTATION
     454 [-]: NAMECALL R22 R13 K86; var23 = var13; var22 = var13[0xE28AA928]
     455 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     456 [-]: FASTCALL1 62 R14 L52; 
     457 [-]: MOVE R23 R14 ; var23 = var14
     458 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     459 [-]: CALL R22 2 2 ; var22 = var22(var23)
L52: 460 [-]: JUMPIF R22 L55; goto L55 if var22
     461 [-]: GETIMPORT R24 88; var24 = 0x6C97A788["V_SCALES"]
     462 [-]: GETIMPORT R25 90; var25 = 0x42DCC9F5
     463 [-]: MOVE R26 R21 ; var26 = var21
     464 [-]: LOADK R27 K91; var27 = 0.5
     465 [-]: LOADN R28 1  ; var28 = 1
     466 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     467 [-]: LOADN R26 1  ; var26 = 1
     468 [-]: MOVE R27 R21 ; var27 = var21
     469 [-]: NAMECALL R22 R14 K71; var23 = var14; var22 = var14[0x986D2AB8]
     470 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     471 [-]: JUMP L55     ; goto L55
L53: 472 [-]: GETIMPORT R22 93; var22 = 0x20B7F774
     473 [-]: GETIMPORT R23 44; var23 = ZERO_VECTOR
     474 [-]: MOVE R24 R12 ; var24 = var12
     475 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     476 [-]: MOVE R25 R12 ; var25 = var12
     477 [-]: MOVE R26 R22 ; var26 = var22
     478 [-]: NAMECALL R23 R13 K86; var24 = var13; var23 = var13[0xE28AA928]
     479 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     480 [-]: FASTCALL1 62 R14 L54; 
     481 [-]: MOVE R24 R14 ; var24 = var14
     482 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     483 [-]: CALL R23 2 2 ; var23 = var23(var24)
L54: 484 [-]: JUMPIF R23 L55; goto L55 if var23
     485 [-]: GETIMPORT R25 44; var25 = ZERO_VECTOR
     486 [-]: MOVE R26 R22 ; var26 = var22
     487 [-]: NAMECALL R23 R14 K86; var24 = var14; var23 = var14[0xE28AA928]
     488 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     489 [-]: GETIMPORT R25 88; var25 = 0x6C97A788["V_SCALES"]
     490 [-]: GETIMPORT R26 90; var26 = 0x42DCC9F5
     491 [-]: MOVE R27 R21 ; var27 = var21
     492 [-]: LOADK R28 K91; var28 = 0.5
     493 [-]: LOADN R29 1  ; var29 = 1
     494 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     495 [-]: LOADN R27 1  ; var27 = 1
     496 [-]: MOVE R28 R21 ; var28 = var21
     497 [-]: NAMECALL R23 R14 K71; var24 = var14; var23 = var14[0x986D2AB8]
     498 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L55: 499 [-]: GETIMPORT R22 11; var22 = 0xCBD666E1
     500 [-]: LOADN R23 0  ; var23 = 0
     501 [-]: CALL R22 2 1 ; var22(var23)
     502 [-]: JUMPBACK L44 ; goto L44
L56: 503 [-]: NAMECALL R21 R0 K98; var22 = var0; var21 = var0[0xA2880940]
     504 [-]: CALL R21 2 1 ; var21(var22)
     505 [-]: RETURN R0 0  ; 



