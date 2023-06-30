; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x37E4785A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 2:  16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x808B79E6]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var1351
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 3:  22 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x29EF273D]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 62 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x66905CB0]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 62 R6 L6; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  37 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xE830AC3D]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x9A49D00C]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var1863
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: RETURN R7 1  ; 
L 8:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x29EF273D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x66905CB0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xFA9E477F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: FASTCALL1 62 R6 L5; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: NEWTABLE R7 0 0; var7 = {}
      31 [-]: GETIMPORT R8 9; var8 = 0xC8802016
      32 [-]: GETIMPORT R9 11; var9 = 0x6126DD92
      33 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      34 [-]: FORGPREP_INEXT R8 L8; 
L 7:  35 [-]: SETTABLE R12 R7 R11; var12[var7] = var11
L 8:  36 [-]: FORGLOOP R8 L7 2 [inext]; 
      37 [-]: GETIMPORT R8 13; var8 = 0x05BC002D
      38 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      39 [-]: GETIMPORT R11 15; var11 = gLotusNpcAvatarType
      40 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: LOADN R13 0  ; var13 = 0
      43 [-]: LOADN R14 1000; var14 = 1000
      44 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xFB669000]
      45 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      46 [-]: GETIMPORT R10 9; var10 = 0xC8802016
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      49 [-]: FORGPREP_INEXT R10 L13; 
L 9:  50 [-]: NAMECALL R15 R14 K18; var16 = var14; var15 = var14[0xE4B9DB64]
      51 [-]: CALL R15 2 2 ; var15 = var15(var16)
      52 [-]: JUMPIFNOTEQ R15 R1 L13; goto L13 if var15 ~= var319293479
      53 [-]: SUBK R8 R8 K19; var8 = var8 - 1
      54 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x6EACE7A7]
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: FASTCALL1 62 R15 L10; 
      57 [-]: MOVE R17 R15 ; var17 = var15
      58 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      59 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  60 [-]: JUMPIF R16 L13; goto L13 if var16
      61 [-]: GETIMPORT R16 9; var16 = 0xC8802016
      62 [-]: MOVE R17 R7  ; var17 = var7
      63 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      64 [-]: FORGPREP_INEXT R16 L12; 
L11:  65 [-]: JUMPIFNOTEQ R15 R20 L12; goto L12 if var15 ~= var1512782
      66 [-]: GETIMPORT R21 23; var21 = 0x33BDD652[0x9C1F3B5A]
      67 [-]: MOVE R22 R7  ; var22 = var7
      68 [-]: MOVE R23 R19 ; var23 = var19
      69 [-]: CALL R21 3 1 ; var21(var22, var23)
L12:  70 [-]: FORGLOOP R16 L11 2 [inext]; 
L13:  71 [-]: FORGLOOP R10 L9 2 [inext]; 
      72 [-]: NAMECALL R10 R5 K24; var11 = var5; var10 = var5[0x9A49D00C]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADB R13 1  ; var13 = true
      75 [-]: NAMECALL R11 R5 K25; var12 = var5; var11 = var5[0xE830AC3D]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: LENGTH R13 R7; var13 = #var7
      78 [-]: SUB R16 R10 R11; var16 = var10 - var11
      79 [-]: FASTCALL2 19 R8 R16 L14; 
      80 [-]: MOVE R15 R8  ; var15 = var8
      81 [-]: GETIMPORT R14 28; var14 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
L14:  83 [-]: FASTCALL 19 L15; 
      84 [-]: GETIMPORT R12 28; var12 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L15:  86 [-]: MOVE R8 R12  ; var8 = var12
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: JUMPIFNOTLE R8 R12 L16; goto L16 if var8 > var65581
      89 [-]: RETURN R0 0  ; 
L16:  90 [-]: NAMECALL R12 R6 K29; var13 = var6; var12 = var6[0xC45C884B]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: NAMECALL R13 R6 K30; var14 = var6; var13 = var6[0xAD1E0B4B]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: NAMECALL R14 R6 K31; var15 = var6; var14 = var6[0x96A5DCEB]
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: NAMECALL R15 R1 K32; var16 = var1; var15 = var1[0x808B79E6]
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      99 [-]: JUMPIFNOTEQ R15 R16 L17; goto L17 if var15 ~= var65581
     100 [-]: RETURN R0 0  ; 
L17: 101 [-]: NAMECALL R16 R1 K16; var17 = var1; var16 = var1[0xD1586535]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: NAMECALL R17 R1 K33; var18 = var1; var17 = var1[0x5280B883]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: GETIMPORT R18 35; var18 = 0xB7CBD06B
     106 [-]: GETIMPORT R19 37; var19 = 0x4532CB7E
     107 [-]: GETIMPORT R20 39; var20 = 0x0CE6A1E4
     108 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     109 [-]: NAMECALL R19 R5 K40; var20 = var5; var19 = var5[0x4F5A2D3B]
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
     111 [-]: MOVE R22 R16 ; var22 = var16
     112 [-]: MOVE R23 R18 ; var23 = var18
     113 [-]: LOADN R24 2  ; var24 = 2
     114 [-]: NAMECALL R20 R19 K41; var21 = var19; var20 = var19[0x47F15019]
     115 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     116 [-]: MULK R22 R8 K42; var22 = var8 * 3
     117 [-]: NAMECALL R20 R19 K43; var21 = var19; var20 = var19[0xF4C60CD6]
     118 [-]: CALL R20 3 1 ; var20(var21, var22)
     119 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0x6293CDA9]
     120 [-]: CALL R20 2 1 ; var20(var21)
     121 [-]: NAMECALL R20 R19 K45; var21 = var19; var20 = var19[0x4744977B]
     122 [-]: CALL R20 2 1 ; var20(var21)
     123 [-]: LOADB R22 0  ; var22 = false
     124 [-]: NAMECALL R20 R19 K46; var21 = var19; var20 = var19[0x801DC08A]
     125 [-]: CALL R20 3 1 ; var20(var21, var22)
     126 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0xC8CE3FDB]
     127 [-]: CALL R20 2 1 ; var20(var21)
     128 [-]: NAMECALL R20 R19 K48; var21 = var19; var20 = var19[0x6BFEAC2E]
     129 [-]: CALL R20 2 1 ; var20(var21)
     130 [-]: GETIMPORT R21 50; var21 = 0x526B5DB8
     131 [-]: FASTCALL1 62 R21 L18; 
     132 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     133 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 134 [-]: JUMPIF R20 L19; goto L19 if var20
     135 [-]: GETIMPORT R22 50; var22 = 0x526B5DB8
     136 [-]: LOADB R23 0  ; var23 = false
     137 [-]: LOADN R24 3  ; var24 = 3
     138 [-]: LOADN R25 1  ; var25 = 1
     139 [-]: LOADB R26 1  ; var26 = true
     140 [-]: NAMECALL R20 R1 K51; var21 = var1; var20 = var1[0x8D6CC7C1]
     141 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     142 [-]: GETIMPORT R23 53; var23 = 0xCB099DE0
     143 [-]: MOVE R24 R20 ; var24 = var20
     144 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x21B4C60E]
     145 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L19: 146 [-]: NAMECALL R20 R1 K32; var21 = var1; var20 = var1[0x808B79E6]
     147 [-]: CALL R20 2 2 ; var20 = var20(var21)
     148 [-]: MOVE R15 R20 ; var15 = var20
     149 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     150 [-]: JUMPIFNOTEQ R15 R20 L20; goto L20 if var15 ~= var65581
     151 [-]: RETURN R0 0  ; 
L20: 152 [-]: NAMECALL R20 R19 K55; var21 = var19; var20 = var19[0xDEFDEF64]
     153 [-]: CALL R20 2 2 ; var20 = var20(var21)
     154 [-]: JUMPIF R20 L21; goto L21 if var20
     155 [-]: GETIMPORT R20 57; var20 = 0xCBD666E1
     156 [-]: LOADN R21 0  ; var21 = 0
     157 [-]: CALL R20 2 1 ; var20(var21)
     158 [-]: JUMPBACK L20 ; goto L20
L21: 159 [-]: NAMECALL R20 R19 K58; var21 = var19; var20 = var19[0xF04F37DD]
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
     161 [-]: LENGTH R23 R20; var23 = #var20
     162 [-]: FASTCALL2 19 R8 R23 L22; 
     163 [-]: MOVE R22 R8  ; var22 = var8
     164 [-]: GETIMPORT R21 28; var21 = 0x5BCED4C4[0xAC1B386A]
     165 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L22: 166 [-]: MOVE R8 R21  ; var8 = var21
     167 [-]: LOADN R23 1  ; var23 = 1
     168 [-]: MOVE R21 R8  ; var21 = var8
     169 [-]: LOADN R22 1  ; var22 = 1
     170 [-]: FORNPREP R21 L29; nforprep start - [escape at L29] -- var21 = iterator
L23: 171 [-]: GETIMPORT R24 60; var24 = 0x55730E1A
     172 [-]: LOADN R25 1  ; var25 = 1
     173 [-]: LENGTH R26 R20; var26 = #var20
     174 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     175 [-]: GETTABLE R25 R20 R24; var25 = var20[var24]
     176 [-]: GETIMPORT R26 60; var26 = 0x55730E1A
     177 [-]: LOADN R27 1  ; var27 = 1
     178 [-]: LENGTH R28 R7; var28 = #var7
     179 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     180 [-]: GETTABLE R29 R7 R26; var29 = var7[var26]
     181 [-]: MOVE R30 R25 ; var30 = var25
     182 [-]: MOVE R31 R17 ; var31 = var17
     183 [-]: MOVE R32 R13 ; var32 = var13
     184 [-]: MOVE R33 R12 ; var33 = var12
     185 [-]: LOADNIL R34  ; var34 = nil
     186 [-]: LOADN R35 0  ; var35 = 0
     187 [-]: LOADN R36 0  ; var36 = 0
     188 [-]: NAMECALL R27 R5 K61; var28 = var5; var27 = var5[0x6CD833C5]
     189 [-]: CALL R27 10 2; var27 = var27(var28, var29, var30, var31, var32, var33, var34, var35, var36)
     190 [-]: FASTCALL1 62 R27 L24; 
     191 [-]: MOVE R29 R27 ; var29 = var27
     192 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     193 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 194 [-]: JUMPIFNOT R28 L25; goto L25 if not var28
     195 [-]: RETURN R0 0  ; 
L25: 196 [-]: GETIMPORT R28 23; var28 = 0x33BDD652[0x9C1F3B5A]
     197 [-]: MOVE R29 R20 ; var29 = var20
     198 [-]: MOVE R30 R24 ; var30 = var24
     199 [-]: CALL R28 3 1 ; var28(var29, var30)
     200 [-]: GETIMPORT R28 23; var28 = 0x33BDD652[0x9C1F3B5A]
     201 [-]: MOVE R29 R7  ; var29 = var7
     202 [-]: MOVE R30 R26 ; var30 = var26
     203 [-]: CALL R28 3 1 ; var28(var29, var30)
     204 [-]: FASTCALL1 62 R14 L26; 
     205 [-]: MOVE R29 R14 ; var29 = var14
     206 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     207 [-]: CALL R28 2 2 ; var28 = var28(var29)
L26: 208 [-]: JUMPIF R28 L27; goto L27 if var28
     209 [-]: MOVE R30 R27 ; var30 = var27
     210 [-]: NAMECALL R28 R14 K62; var29 = var14; var28 = var14[0x2FB0041C]
     211 [-]: CALL R28 3 1 ; var28(var29, var30)
L27: 212 [-]: NAMECALL R28 R27 K63; var29 = var27; var28 = var27[0xBB610E5B]
     213 [-]: CALL R28 2 2 ; var28 = var28(var29)
     214 [-]: MOVE R31 R1  ; var31 = var1
     215 [-]: NAMECALL R29 R28 K64; var30 = var28; var29 = var28[0x74874678]
     216 [-]: CALL R29 3 1 ; var29(var30, var31)
     217 [-]: NAMECALL R29 R27 K65; var30 = var27; var29 = var27[0xE287C223]
     218 [-]: CALL R29 2 2 ; var29 = var29(var30)
     219 [-]: JUMPIF R29 L28; goto L28 if var29
     220 [-]: NAMECALL R29 R5 K66; var30 = var5; var29 = var5[0xF2D6020E]
     221 [-]: CALL R29 2 1 ; var29(var30)
L28: 222 [-]: FORNLOOP R21 L23; nforloop end - iterate + goto L23
L29: 223 [-]: RETURN R0 0  ; 



