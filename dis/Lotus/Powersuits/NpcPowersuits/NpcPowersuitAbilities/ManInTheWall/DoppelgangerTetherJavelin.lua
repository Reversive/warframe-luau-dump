; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_HIP1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "OnStopped" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x13FE5C2E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x13FE5C2E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var1594099007
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      22 [-]: GETIMPORT R6 10; var6 = 0x4243A037
      23 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var1594099007
      24 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      25 [-]: GETIMPORT R6 12; var6 = 0x86F495D5
      26 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var1661208383
      27 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      28 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x666A1E88]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      31 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      32 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x48D05257]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: RETURN R5 1  ; 
L 1:  36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x4094B424]
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETIMPORT R7 5; var7 = ZERO_VECTOR
      16 [-]: GETIMPORT R8 7; var8 = 0x20B7F774
      17 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      18 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x003C792F]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      21 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x003C792F]
      22 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      23 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      24 [-]: GETIMPORT R9 5; var9 = ZERO_VECTOR
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x1715F4C6]
      26 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      27 [-]: LOADN R7 29  ; var7 = 29
      28 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x31A3964D]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  30 [-]: GETIMPORT R5 12; var5 = 0xBE190284
      31 [-]: GETIMPORT R7 14; var7 = 0x9D22B6B2
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x0D10E037]
      35 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      36 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      37 [-]: GETIMPORT R8 17; var8 = 0xEF4E6675
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x0D10E037]
      41 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      42 [-]: GETIMPORT R9 19; var9 = 0xBA6EAE3D
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x659D451F]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: GETIMPORT R9 22; var9 = 0xB06835EB
      47 [-]: GETIMPORT R10 24; var10 = 0x0469F296
      48 [-]: LOADK R11 K25; var11 = "GAME_R1_WEAPON1"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETIMPORT R11 5; var11 = ZERO_VECTOR
      51 [-]: GETIMPORT R12 27; var12 = ZERO_ROTATION
      52 [-]: MOVE R13 R1  ; var13 = var1
      53 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x47901F07]
      54 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      55 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      56 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x54697CB5]
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: GETIMPORT R10 31; var10 = 0xB010A310
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: LOADN R12 2  ; var12 = 2
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: LOADB R14 0  ; var14 = false
      63 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      64 [-]: GETIMPORT R10 31; var10 = 0xB010A310
      65 [-]: GETIMPORT R12 33; var12 = 0xA12B9818
      66 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x11CCB9FF]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: MUL R9 R8 R10; var9 = var8 * var10
      69 [-]: GETIMPORT R11 31; var11 = 0xB010A310
      70 [-]: GETIMPORT R13 36; var13 = 0x14F8D895
      71 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x11CCB9FF]
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: MUL R10 R8 R11; var10 = var8 * var11
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x020D4331]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xDE321E6F]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: LOADN R17 1  ; var17 = 1
      81 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0x4D29B3A5]
      82 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      83 [-]: NAMECALL R14 R1 K40; var15 = var1; var14 = var1[0xEEA7F8C4]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0xDDC9DBBC]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: NAMECALL R16 R13 K42; var17 = var13; var16 = var13[0xEFD0FDE2]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: FASTCALL1 64 R2 L4; 
      90 [-]: MOVE R18 R2  ; var18 = var2
      91 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  93 [-]: JUMPIF R17 L5; goto L5 if var17
      94 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      95 [-]: NAMECALL R17 R2 K8; var18 = var2; var17 = var2[0x003C792F]
      96 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      97 [-]: MOVE R16 R17 ; var16 = var17
L 5:  98 [-]: LOADN R17 0  ; var17 = 0
      99 [-]: JUMPIFNOTLT R17 R11 L13; goto L13 if var17 >= var50413629
     100 [-]: FASTCALL1 64 R1 L6; 
     101 [-]: MOVE R18 R1  ; var18 = var1
     102 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 104 [-]: JUMPIF R17 L7; goto L7 if var17
     105 [-]: NAMECALL R17 R1 K43; var18 = var1; var17 = var1[0x73901ACF]
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
     107 [-]: JUMPIF R17 L7; goto L7 if var17
     108 [-]: LOADN R19 6  ; var19 = 6
     109 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0x0E46E45B]
     110 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     111 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
L 7: 112 [-]: FASTCALL1 64 R7 L8; 
     113 [-]: MOVE R18 R7  ; var18 = var7
     114 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 116 [-]: JUMPIF R17 L9; goto L9 if var17
     117 [-]: NAMECALL R17 R7 K45; var18 = var7; var17 = var7[0xA2880940]
     118 [-]: CALL R17 2 1 ; var17(var18)
L 9: 119 [-]: RETURN R0 0  ; 
L10: 120 [-]: FASTCALL1 64 R2 L11; 
     121 [-]: MOVE R18 R2  ; var18 = var2
     122 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 124 [-]: JUMPIF R17 L12; goto L12 if var17
     125 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     126 [-]: NAMECALL R17 R2 K8; var18 = var2; var17 = var2[0x003C792F]
     127 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     128 [-]: MOVE R16 R17 ; var16 = var17
L12: 129 [-]: MOVE R19 R14 ; var19 = var14
     130 [-]: NAMECALL R17 R12 K46; var18 = var12; var17 = var12[0x553549E8]
     131 [-]: CALL R17 3 1 ; var17(var18, var19)
     132 [-]: GETIMPORT R17 48; var17 = 0xCBD666E1
     133 [-]: LOADN R18 0  ; var18 = 0
     134 [-]: CALL R17 2 1 ; var17(var18)
     135 [-]: GETIMPORT R17 50; var17 = 0x67652851
     136 [-]: CALL R17 1 2 ; var17 = var17()
     137 [-]: SUB R11 R11 R17; var11 = var11 - var17
     138 [-]: JUMPBACK L5  ; goto L5
L13: 139 [-]: FASTCALL1 64 R7 L14; 
     140 [-]: MOVE R18 R7  ; var18 = var7
     141 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 143 [-]: JUMPIF R17 L15; goto L15 if var17
     144 [-]: NAMECALL R17 R7 K45; var18 = var7; var17 = var7[0xA2880940]
     145 [-]: CALL R17 2 1 ; var17(var18)
L15: 146 [-]: GETIMPORT R19 52; var19 = 0xCEDC9DDC
     147 [-]: LOADB R20 0  ; var20 = false
     148 [-]: NAMECALL R17 R1 K20; var18 = var1; var17 = var1[0x659D451F]
     149 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     150 [-]: GETIMPORT R19 54; var19 = 0x9FA9D99C
     151 [-]: GETIMPORT R20 56; var20 = EMPTY_SYMBOL
     152 [-]: GETIMPORT R21 5; var21 = ZERO_VECTOR
     153 [-]: GETIMPORT R22 27; var22 = ZERO_ROTATION
     154 [-]: MOVE R23 R1  ; var23 = var1
     155 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0x47901F07]
     156 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     157 [-]: GETIMPORT R19 58; var19 = 0x8481D762
     158 [-]: GETIMPORT R20 24; var20 = 0x0469F296
     159 [-]: LOADK R21 K25; var21 = "GAME_R1_WEAPON1"
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
     161 [-]: GETIMPORT R21 5; var21 = ZERO_VECTOR
     162 [-]: GETIMPORT R22 60; var22 = 0x00046924
     163 [-]: LOADN R23 0  ; var23 = 0
     164 [-]: LOADN R24 90 ; var24 = 90
     165 [-]: LOADN R25 0  ; var25 = 0
     166 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     167 [-]: MOVE R23 R1  ; var23 = var1
     168 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0x47901F07]
     169 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     170 [-]: SUB R11 R10 R9; var11 = var10 - var9
     171 [-]: NAMECALL R18 R1 K61; var19 = var1; var18 = var1[0x2EC61863]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: NAMECALL R19 R1 K37; var20 = var1; var19 = var1[0x020D4331]
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
     175 [-]: MOVE R21 R18 ; var21 = var18
     176 [-]: NAMECALL R19 R19 K46; var20 = var19; var19 = var19[0x553549E8]
     177 [-]: CALL R19 3 1 ; var19(var20, var21)
     178 [-]: LOADN R19 0  ; var19 = 0
L16: 179 [-]: JUMPIFNOTLT R19 R11 L27; goto L27 if var19 >= var50413629
     180 [-]: FASTCALL1 64 R1 L17; 
     181 [-]: MOVE R21 R1  ; var21 = var1
     182 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     183 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 184 [-]: JUMPIF R20 L18; goto L18 if var20
     185 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x73901ACF]
     186 [-]: CALL R20 2 2 ; var20 = var20(var21)
     187 [-]: JUMPIF R20 L18; goto L18 if var20
     188 [-]: LOADN R22 6  ; var22 = 6
     189 [-]: NAMECALL R20 R1 K44; var21 = var1; var20 = var1[0x0E46E45B]
     190 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     191 [-]: JUMPIFNOT R20 L21; goto L21 if not var20
L18: 192 [-]: FASTCALL1 64 R17 L19; 
     193 [-]: MOVE R21 R17 ; var21 = var17
     194 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     195 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 196 [-]: JUMPIF R20 L20; goto L20 if var20
     197 [-]: GETIMPORT R20 63; var20 = 0x89326C93
     198 [-]: MOVE R22 R17 ; var22 = var17
     199 [-]: NAMECALL R20 R20 K64; var21 = var20; var20 = var20[0x59C96E77]
     200 [-]: CALL R20 3 1 ; var20(var21, var22)
L20: 201 [-]: RETURN R0 0  ; 
L21: 202 [-]: FASTCALL1 64 R2 L22; 
     203 [-]: MOVE R21 R2  ; var21 = var2
     204 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     205 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 206 [-]: JUMPIF R20 L23; goto L23 if var20
     207 [-]: LOADN R22 7  ; var22 = 7
     208 [-]: NAMECALL R20 R2 K44; var21 = var2; var20 = var2[0x0E46E45B]
     209 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     210 [-]: JUMPIF R20 L23; goto L23 if var20
     211 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     212 [-]: NAMECALL R20 R2 K8; var21 = var2; var20 = var2[0x003C792F]
     213 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     214 [-]: MOVE R16 R20 ; var16 = var20
L23: 215 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     216 [-]: NAMECALL R21 R1 K8; var22 = var1; var21 = var1[0x003C792F]
     217 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     218 [-]: SUB R20 R16 R21; var20 = var16 - var21
     219 [-]: LOADN R21 0  ; var21 = 0
     220 [-]: SETTABLEKS R21 R20 K65; var21["y"] = var20
     221 [-]: GETIMPORT R21 67; var21 = 0xC2892F65
     222 [-]: MOVE R22 R20 ; var22 = var20
     223 [-]: CALL R21 2 1 ; var21(var22)
     224 [-]: GETIMPORT R21 7; var21 = 0x20B7F774
     225 [-]: GETIMPORT R22 5; var22 = ZERO_VECTOR
     226 [-]: MOVE R23 R20 ; var23 = var20
     227 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     228 [-]: MOVE R24 R21 ; var24 = var21
     229 [-]: NAMECALL R22 R1 K68; var23 = var1; var22 = var1[0x6CC17595]
     230 [-]: CALL R22 3 1 ; var22(var23, var24)
     231 [-]: FASTCALL1 64 R4 L24; 
     232 [-]: MOVE R23 R4  ; var23 = var4
     233 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     234 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 235 [-]: JUMPIF R22 L26; goto L26 if var22
     236 [-]: FASTCALL1 64 R2 L25; 
     237 [-]: MOVE R23 R2  ; var23 = var2
     238 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     239 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 240 [-]: JUMPIF R22 L26; goto L26 if var22
     241 [-]: GETIMPORT R24 5; var24 = ZERO_VECTOR
     242 [-]: MOVE R25 R21 ; var25 = var21
     243 [-]: GETIMPORT R26 5; var26 = ZERO_VECTOR
     244 [-]: NAMECALL R22 R4 K9; var23 = var4; var22 = var4[0x1715F4C6]
     245 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L26: 246 [-]: GETIMPORT R22 48; var22 = 0xCBD666E1
     247 [-]: LOADN R23 0  ; var23 = 0
     248 [-]: CALL R22 2 1 ; var22(var23)
     249 [-]: GETIMPORT R22 50; var22 = 0x67652851
     250 [-]: CALL R22 1 2 ; var22 = var22()
     251 [-]: ADD R19 R19 R22; var19 = var19 + var22
     252 [-]: JUMPBACK L16 ; goto L16
L27: 253 [-]: FASTCALL1 64 R17 L28; 
     254 [-]: MOVE R21 R17 ; var21 = var17
     255 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     256 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 257 [-]: JUMPIF R20 L29; goto L29 if var20
     258 [-]: GETIMPORT R20 63; var20 = 0x89326C93
     259 [-]: MOVE R22 R17 ; var22 = var17
     260 [-]: NAMECALL R20 R20 K64; var21 = var20; var20 = var20[0x59C96E77]
     261 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 262 [-]: FASTCALL1 64 R1 L30; 
     263 [-]: MOVE R21 R1  ; var21 = var1
     264 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     265 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 266 [-]: JUMPIF R20 L31; goto L31 if var20
     267 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x73901ACF]
     268 [-]: CALL R20 2 2 ; var20 = var20(var21)
     269 [-]: JUMPIF R20 L31; goto L31 if var20
     270 [-]: LOADN R22 6  ; var22 = 6
     271 [-]: NAMECALL R20 R1 K44; var21 = var1; var20 = var1[0x0E46E45B]
     272 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     273 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
L31: 274 [-]: RETURN R0 0  ; 
L32: 275 [-]: GETIMPORT R22 24; var22 = 0x0469F296
     276 [-]: LOADK R23 K25; var23 = "GAME_R1_WEAPON1"
     277 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     278 [-]: NAMECALL R20 R1 K8; var21 = var1; var20 = var1[0x003C792F]
     279 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     280 [-]: SUB R21 R16 R15; var21 = var16 - var15
     281 [-]: GETIMPORT R22 70; var22 = 0xAE2294FA
     282 [-]: MOVE R23 R21 ; var23 = var21
     283 [-]: CALL R22 2 2 ; var22 = var22(var23)
     284 [-]: LOADN R23 0  ; var23 = 0
     285 [-]: JUMPIFNOTLE R22 R23 L33; goto L33 if var22 > var4724513
     286 [-]: GETIMPORT R23 72; var23 = 0xF6C6E505
     287 [-]: MOVE R24 R14 ; var24 = var14
     288 [-]: CALL R23 2 2 ; var23 = var23(var24)
     289 [-]: MOVE R21 R23 ; var21 = var23
     290 [-]: JUMP L34     ; goto L34
L33: 291 [-]: DIV R21 R21 R22; var21 = var21 / var22
L34: 292 [-]: FASTCALL2K 18 R22 K73 L35; 
     293 [-]: MOVE R24 R22 ; var24 = var22
     294 [-]: LOADK R25 K73; var25 = 5
     295 [-]: GETIMPORT R23 76; var23 = 0x5BCED4C4[0xB62ECFE0]
     296 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L35: 297 [-]: MOVE R22 R23 ; var22 = var23
     298 [-]: MUL R23 R21 R22; var23 = var21 * var22
     299 [-]: ADD R16 R15 R23; var16 = var15 + var23
     300 [-]: GETIMPORT R23 7; var23 = 0x20B7F774
     301 [-]: GETIMPORT R24 5; var24 = ZERO_VECTOR
     302 [-]: MOVE R25 R21 ; var25 = var21
     303 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     304 [-]: GETIMPORT R26 78; var26 = 0x27E4198D
     305 [-]: LOADB R27 0  ; var27 = false
     306 [-]: NAMECALL R24 R1 K20; var25 = var1; var24 = var1[0x659D451F]
     307 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     308 [-]: GETIMPORT R24 63; var24 = 0x89326C93
     309 [-]: GETIMPORT R26 80; var26 = 0x74DCAE95
     310 [-]: MOVE R27 R15 ; var27 = var15
     311 [-]: MOVE R28 R23 ; var28 = var23
     312 [-]: MOVE R29 R1  ; var29 = var1
     313 [-]: MOVE R30 R1  ; var30 = var1
     314 [-]: NAMECALL R24 R24 K81; var25 = var24; var24 = var24[0x05909209]
     315 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     316 [-]: FASTCALL1 64 R24 L36; 
     317 [-]: MOVE R26 R24 ; var26 = var24
     318 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     319 [-]: CALL R25 2 2 ; var25 = var25(var26)
L36: 320 [-]: JUMPIF R25 L37; goto L37 if var25
     321 [-]: MOVE R27 R1  ; var27 = var1
     322 [-]: NAMECALL R25 R24 K82; var26 = var24; var25 = var24[0xA9365339]
     323 [-]: CALL R25 3 1 ; var25(var26, var27)
     324 [-]: MOVE R27 R1  ; var27 = var1
     325 [-]: NAMECALL R25 R24 K83; var26 = var24; var25 = var24[0x263A3CC2]
     326 [-]: CALL R25 3 1 ; var25(var26, var27)
     327 [-]: MOVE R27 R0  ; var27 = var0
     328 [-]: NAMECALL R25 R24 K84; var26 = var24; var25 = var24[0xFE447379]
     329 [-]: CALL R25 3 1 ; var25(var26, var27)
     330 [-]: MOVE R27 R5  ; var27 = var5
     331 [-]: NAMECALL R25 R24 K85; var26 = var24; var25 = var24[0xED516F46]
     332 [-]: CALL R25 3 1 ; var25(var26, var27)
     333 [-]: MOVE R27 R20 ; var27 = var20
     334 [-]: MOVE R28 R16 ; var28 = var16
     335 [-]: NAMECALL R25 R24 K86; var26 = var24; var25 = var24[0x364A2CFA]
     336 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     337 [-]: MOVE R27 R6  ; var27 = var6
     338 [-]: LOADB R28 1  ; var28 = true
     339 [-]: NAMECALL R25 R24 K87; var26 = var24; var25 = var24[0x014DB014]
     340 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L37: 341 [-]: FASTCALL1 64 R1 L38; 
     342 [-]: MOVE R26 R1  ; var26 = var1
     343 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     344 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 345 [-]: JUMPIF R25 L39; goto L39 if var25
     346 [-]: GETIMPORT R27 31; var27 = 0xB010A310
     347 [-]: NAMECALL R25 R1 K88; var26 = var1; var25 = var1[0x16E0B3DA]
     348 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     349 [-]: JUMPIFNOT R25 L39; goto L39 if not var25
     350 [-]: GETIMPORT R25 48; var25 = 0xCBD666E1
     351 [-]: LOADN R26 0  ; var26 = 0
     352 [-]: CALL R25 2 1 ; var25(var26)
     353 [-]: JUMPBACK L37 ; goto L37
L39: 354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x8481D762
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x59C96E77]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x4D29B3A5]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x71C3065D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      18 [-]: GETIMPORT R5 8; var5 = 0xFCC21BDF
      19 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xCB3851B8]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
      25 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x4ACCF179]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xF7091836]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: GETIMPORT R6 15; var6 = gTennoAvatarType
      36 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      39 [-]: GETIMPORT R6 18; var6 = 0x0C2E3FBF
      40 [-]: GETIMPORT R7 20; var7 = EMPTY_SYMBOL
      41 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x47901F07]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETIMPORT R6 23; var6 = 0x98501BBE
      44 [-]: GETIMPORT R7 20; var7 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R8 25; var8 = 0xA421AF95
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: LOADN R10 0  ; var10 = 0
      48 [-]: LOADK R11 K26; var11 = 1.2000000476837158
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: GETIMPORT R9 28; var9 = ZERO_ROTATION
      51 [-]: MOVE R10 R1  ; var10 = var1
      52 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x47901F07]
      53 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      54 [-]: FASTCALL1 64 R4 L5; 
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  58 [-]: JUMPIF R5 L6 ; goto L6 if var5
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x5B634AAE]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x30A1525C]
      66 [-]: CALL R5 2 1  ; var5(var6)
L 6:  67 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
      68 [-]: GETIMPORT R4 34; var4 = 0x5DF32613
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      71 [-]: GETIMPORT R5 36; var5 = 0x6F9CD3A0
      72 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xCB3851B8]
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x95DF56E3]
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: RETURN R0 0  ; 



