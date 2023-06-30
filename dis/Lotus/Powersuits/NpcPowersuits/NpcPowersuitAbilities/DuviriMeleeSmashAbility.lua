; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      13 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      14 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      15 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      16 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x29EF273D]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x66905CB0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: GETTABLEKS R7 R3 K10; var7 = var3["avatar"]
      29 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xBEBAD19F]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETIMPORT R6 13; var6 = 0x4243A037
      32 [-]: JUMPIFNOTLE R6 R5 L6; goto L6 if var6 > var984654
      33 [-]: GETIMPORT R6 15; var6 = 0x86F495D5
      34 [-]: JUMPIFNOTLE R5 R6 L6; goto L6 if var5 > var1661142556
      35 [-]: GETTABLEKS R6 R3 K10; var6 = var3["avatar"]
      36 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xD1586535]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLEKS R7 R3 K10; var7 = var3["avatar"]
      39 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x020D4331]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x946DCC72]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x0E8C38E5]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: GETIMPORT R9 21; var9 = 0x03EA2485
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var2331
      53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: RETURN R9 1  ; 
L 4:  55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: GETTABLEKS R12 R3 K10; var12 = var3["avatar"]
      57 [-]: LOADB R13 1  ; var13 = true
      58 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xDB15E3EA]
      59 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      60 [-]: JUMPIF R9 L5 ; goto L5 if var9
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: RETURN R9 1  ; 
L 5:  63 [-]: GETTABLEKS R11 R3 K10; var11 = var3["avatar"]
      64 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x48D05257]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: RETURN R9 1  ; 
L 6:  68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R5 1; var5 = 0x40DFE5EB
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R6 5; var6 = 0xB4C8705B
      12 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      14 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      17 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      18 [-]: GETIMPORT R6 14; var6 = 0x56E131D5
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: LOADNIL R10  ; var10 = nil
      23 [-]: LOADN R11 1  ; var11 = 1
      24 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x659D451F]
      25 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      26 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xFA9E477F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 62 R4 L4; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: LOADN R7 41  ; var7 = 41
      34 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      35 [-]: LOADK R9 K19 ; var9 = "Wraith"
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x31A3964D]
      38 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  39 [-]: GETIMPORT R5 22; var5 = 0xBE190284
      40 [-]: GETIMPORT R7 24; var7 = 0x91D85E5F
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x0D10E037]
      44 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      45 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x020D4331]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x946DCC72]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R8 30; var8 = 0xAE2294FA
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: JUMPIFNOTLT R8 R9 L6; goto L6 if var8 >= var889325893
      56 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0xD1586535]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xD1586535]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: SUB R8 R9 R10; var8 = var9 - var10
      61 [-]: GETIMPORT R9 32; var9 = 0xC2892F65
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0xD1586535]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: MULK R10 R8 K33; var10 = var8 * 2
      67 [-]: SUB R6 R9 R10; var6 = var9 - var10
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 7:  70 [-]: GETIMPORT R8 35; var8 = 0x89326C93
      71 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x29EF273D]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x66905CB0]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x0E8C38E5]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: GETIMPORT R9 40; var9 = 0x03EA2485
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var65581
      84 [-]: RETURN R0 0  ; 
L 8:  85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: MOVE R12 R2  ; var12 = var2
      87 [-]: LOADB R13 1  ; var13 = true
      88 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0xDB15E3EA]
      89 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      90 [-]: JUMPIF R9 L9 ; goto L9 if var9
      91 [-]: RETURN R0 0  ; 
L 9:  92 [-]: GETIMPORT R9 43; var9 = 0x20B7F774
      93 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xD1586535]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      97 [-]: MOVE R12 R6  ; var12 = var6
      98 [-]: MOVE R13 R9  ; var13 = var9
      99 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x25F1413E]
     100 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     101 [-]: GETIMPORT R11 46; var11 = 0x2AAA0380
     102 [-]: FASTCALL1 62 R11 L10; 
     103 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 105 [-]: JUMPIF R10 L14; goto L14 if var10
     106 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0xDE321E6F]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: FASTCALL1 62 R10 L11; 
     109 [-]: MOVE R12 R10 ; var12 = var10
     110 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 112 [-]: JUMPIF R11 L14; goto L14 if var11
     113 [-]: LOADN R11 5  ; var11 = 5
     114 [-]: MOVE R14 R11 ; var14 = var11
     115 [-]: NAMECALL R12 R10 K48; var13 = var10; var12 = var10[0xE85A2361]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: FASTCALL1 62 R12 L12; 
     118 [-]: MOVE R14 R12 ; var14 = var12
     119 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 121 [-]: JUMPIF R13 L14; goto L14 if var13
     122 [-]: LOADN R15 1  ; var15 = 1
     123 [-]: LOADN R16 0  ; var16 = 0
     124 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0x92C56C50]
     125 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     126 [-]: FASTCALL1 62 R13 L13; 
     127 [-]: MOVE R15 R13 ; var15 = var13
     128 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 130 [-]: JUMPIF R14 L14; goto L14 if var14
     131 [-]: GETIMPORT R16 46; var16 = 0x2AAA0380
     132 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     133 [-]: GETIMPORT R18 9; var18 = ZERO_VECTOR
     134 [-]: GETIMPORT R19 11; var19 = ZERO_ROTATION
     135 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0x47901F07]
     136 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L14: 137 [-]: GETIMPORT R12 1; var12 = 0x40DFE5EB
     138 [-]: LOADB R13 0  ; var13 = false
     139 [-]: LOADN R14 3  ; var14 = 3
     140 [-]: LOADN R15 1  ; var15 = 1
     141 [-]: LOADB R16 1  ; var16 = true
     142 [-]: GETIMPORT R17 51; var17 = 0x64F70005
     143 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0x7027C544]
     144 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     145 [-]: GETIMPORT R13 54; var13 = 0xCC79FF20
     146 [-]: MOVE R14 R10 ; var14 = var10
     147 [-]: NAMECALL R11 R1 K55; var12 = var1; var11 = var1[0x21B4C60E]
     148 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     149 [-]: FASTCALL1 62 R1 L15; 
     150 [-]: MOVE R12 R1  ; var12 = var1
     151 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 153 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     154 [-]: RETURN R0 0  ; 
L16: 155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x13FE5C2E]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     159 [-]: LOADN R11 1  ; var11 = 1
     160 [-]: JUMP L18     ; goto L18
L17: 161 [-]: LOADN R11 2  ; var11 = 2
L18: 162 [-]: GETIMPORT R12 58; var12 = 0xE40D906B
     163 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     164 [-]: LOADN R12 16 ; var12 = 16
     165 [-]: GETIMPORT R13 60; var13 = 0x2061FDEC
     166 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     167 [-]: LOADN R12 17 ; var12 = 17
L19: 168 [-]: GETIMPORT R13 35; var13 = 0x89326C93
     169 [-]: MOVE R15 R1  ; var15 = var1
     170 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0xF6EBD926]
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
     172 [-]: MOVE R17 R5  ; var17 = var5
     173 [-]: GETIMPORT R18 63; var18 = 0x3DE944A9
     174 [-]: LOADN R19 200; var19 = 200
     175 [-]: LOADN R20 0  ; var20 = 0
     176 [-]: LOADNIL R21  ; var21 = nil
     177 [-]: MOVE R22 R0  ; var22 = var0
     178 [-]: MOVE R23 R12 ; var23 = var12
     179 [-]: LOADB R24 1  ; var24 = true
     180 [-]: LOADB R25 1  ; var25 = true
     181 [-]: LOADB R26 0  ; var26 = false
     182 [-]: LOADN R27 1  ; var27 = 1
     183 [-]: LOADB R28 0  ; var28 = false
     184 [-]: LOADNIL R29  ; var29 = nil
     185 [-]: MOVE R30 R11 ; var30 = var11
     186 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0x97DCFF30]
     187 [-]: CALL R13 18 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30)
L20: 188 [-]: GETIMPORT R12 35; var12 = 0x89326C93
     189 [-]: GETIMPORT R14 66; var14 = 0x42981E52
     190 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0xF6EBD926]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: NAMECALL R16 R1 K67; var17 = var1; var16 = var1[0x5280B883]
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
     194 [-]: MOVE R17 R0  ; var17 = var0
     195 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0x05909209]
     196 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     197 [-]: GETIMPORT R14 70; var14 = 0x151BCE2E
     198 [-]: LOADB R15 0  ; var15 = false
     199 [-]: LOADN R16 1  ; var16 = 1
     200 [-]: LOADB R17 1  ; var17 = true
     201 [-]: LOADNIL R18  ; var18 = nil
     202 [-]: LOADN R19 1  ; var19 = 1
     203 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x659D451F]
     204 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L21: 205 [-]: FASTCALL1 62 R1 L22; 
     206 [-]: MOVE R13 R1  ; var13 = var1
     207 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 209 [-]: JUMPIF R12 L23; goto L23 if var12
     210 [-]: GETIMPORT R14 1; var14 = 0x40DFE5EB
     211 [-]: NAMECALL R12 R1 K71; var13 = var1; var12 = var1[0x16E0B3DA]
     212 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     213 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     214 [-]: GETIMPORT R12 73; var12 = 0xCBD666E1
     215 [-]: LOADN R13 0  ; var13 = 0
     216 [-]: CALL R12 2 1 ; var12(var13)
     217 [-]: JUMPBACK L21 ; goto L21
L23: 218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x18ADFFF0]
       6 [-]: CALL R2 2 1  ; var2(var3)
L 1:   7 [-]: RETURN R0 0  ; 



