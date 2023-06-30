; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VomvalystSpectralForm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE0"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8733746A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA39BB54B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R4 R3 K6; var4 = var3["avatar"]
      19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2047CFE7]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x73901ACF]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L4 ; goto L4 if var5
      30 [-]: GETTABLEKS R5 R3 K9; var5 = var3["distanceToTarget"]
      31 [-]: GETIMPORT R6 11; var6 = 0xA6F847E3
      32 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var-1610414820
      33 [-]: GETTABLEKS R5 R3 K12; var5 = var3["visible"]
      34 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 4:  35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: RETURN R5 1  ; 
L 5:  37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x48D05257]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xBA6EAE3D
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LOADB R9 0   ; var9 = false
      10 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
      11 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      12 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xFA9E477F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x4094B424]
      24 [-]: CALL R6 2 1  ; var6(var7)
L 3:  25 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x020D4331]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 12; var6 = 0x00046924
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: GETIMPORT R9 14; var9 = 0x1950DD7D
      30 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      31 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x47901F07]
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: GETIMPORT R8 17; var8 = 0x9A9C248A
L 4:  34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var50478667
      36 [-]: FASTCALL1 62 R2 L5; 
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  40 [-]: JUMPIF R9 L8 ; goto L8 if var9
      41 [-]: GETIMPORT R9 19; var9 = 0x67652851
      42 [-]: CALL R9 1 2  ; var9 = var9()
      43 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      44 [-]: GETIMPORT R9 21; var9 = 0x20B7F774
      45 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0xD1586535]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0xD1586535]
      48 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      49 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      50 [-]: MOVE R6 R9   ; var6 = var9
      51 [-]: GETTABLEKS R9 R6 K23; var9 = var6["pitch"]
      52 [-]: LOADN R10 30 ; var10 = 30
      53 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var1968455
      54 [-]: LOADN R9 30  ; var9 = 30
      55 [-]: SETTABLEKS R9 R6 K23; var9["pitch"] = var6
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETTABLEKS R9 R6 K23; var9 = var6["pitch"]
      58 [-]: LOADN R10 -30; var10 = -30
      59 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var-1963705
      60 [-]: LOADN R9 -30 ; var9 = -30
      61 [-]: SETTABLEKS R9 R6 K23; var9["pitch"] = var6
L 7:  62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: SETTABLEKS R9 R6 K24; var9["bank"] = var6
      64 [-]: MOVE R11 R6  ; var11 = var6
      65 [-]: NAMECALL R9 R5 K25; var10 = var5; var9 = var5[0x553549E8]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: JUMPBACK L4  ; goto L4
L 8:  71 [-]: FASTCALL1 62 R4 L9; 
      72 [-]: MOVE R10 R4  ; var10 = var4
      73 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  75 [-]: JUMPIF R9 L10; goto L10 if var9
      76 [-]: LOADB R11 1  ; var11 = true
      77 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0x6CF1E476]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  79 [-]: FASTCALL1 62 R2 L11; 
      80 [-]: MOVE R10 R2  ; var10 = var2
      81 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  83 [-]: JUMPIF R9 L12; goto L12 if var9
      84 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x1AC1655C]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      87 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x8733746A]
      88 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      89 [-]: JUMPIF R9 L13; goto L13 if var9
L12:  90 [-]: RETURN R0 0  ; 
L13:  91 [-]: GETIMPORT R11 32; var11 = 0xE3468760
      92 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      93 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x47901F07]
      94 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      95 [-]: GETIMPORT R12 34; var12 = 0x7FFA4A00
      96 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      97 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x47901F07]
      98 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      99 [-]: LOADNIL R11  ; var11 = nil
     100 [-]: GETIMPORT R12 36; var12 = 0x9D22B6B2
     101 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     102 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x18D05D30]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     105 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xFA9E477F]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: LOADN R14 1  ; var14 = 1
     108 [-]: FASTCALL1 62 R13 L14; 
     109 [-]: MOVE R16 R13 ; var16 = var13
     110 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 112 [-]: JUMPIF R15 L15; goto L15 if var15
     113 [-]: NAMECALL R15 R13 K37; var16 = var13; var15 = var13[0xC45C884B]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: MOVE R14 R15 ; var14 = var15
L15: 116 [-]: GETIMPORT R16 39; var16 = 0x661D93DF
     117 [-]: MUL R15 R14 R16; var15 = var14 * var16
     118 [-]: GETIMPORT R16 36; var16 = 0x9D22B6B2
     119 [-]: ADD R12 R15 R16; var12 = var15 + var16
     120 [-]: GETIMPORT R17 41; var17 = 0xB90B0F1D
     121 [-]: GETIMPORT R18 43; var18 = EMPTY_SYMBOL
     122 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0x47901F07]
     123 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     124 [-]: MOVE R11 R15 ; var11 = var15
     125 [-]: FASTCALL1 62 R11 L16; 
     126 [-]: MOVE R16 R11 ; var16 = var11
     127 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 129 [-]: JUMPIF R15 L17; goto L17 if var15
     130 [-]: MOVE R17 R12 ; var17 = var12
     131 [-]: NAMECALL R15 R11 K44; var16 = var11; var15 = var11[0x6B884107]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 133 [-]: FASTCALL1 62 R7 L18; 
     134 [-]: MOVE R14 R7  ; var14 = var7
     135 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 137 [-]: JUMPIF R13 L19; goto L19 if var13
     138 [-]: NAMECALL R13 R7 K45; var14 = var7; var13 = var7[0xA2880940]
     139 [-]: CALL R13 2 1 ; var13(var14)
L19: 140 [-]: LOADN R15 40 ; var15 = 40
     141 [-]: NAMECALL R13 R5 K46; var14 = var5; var13 = var5[0xA3FF8243]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
     143 [-]: MOVE R15 R6  ; var15 = var6
     144 [-]: NAMECALL R13 R5 K25; var14 = var5; var13 = var5[0x553549E8]
     145 [-]: CALL R13 3 1 ; var13(var14, var15)
     146 [-]: GETIMPORT R13 48; var13 = 0xF6C6E505
     147 [-]: MOVE R14 R6  ; var14 = var6
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: GETIMPORT R15 50; var15 = 0x2794A539
     150 [-]: MUL R14 R13 R15; var14 = var13 * var15
     151 [-]: GETIMPORT R17 52; var17 = 0x56E282D5
     152 [-]: LOADB R18 0  ; var18 = false
     153 [-]: LOADN R19 1  ; var19 = 1
     154 [-]: LOADB R20 0  ; var20 = false
     155 [-]: NAMECALL R15 R1 K4; var16 = var1; var15 = var1[0x659D451F]
     156 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     157 [-]: GETIMPORT R17 54; var17 = 0x574DA0DF
     158 [-]: LOADB R18 0  ; var18 = false
     159 [-]: LOADN R19 2  ; var19 = 2
     160 [-]: LOADN R20 1  ; var20 = 1
     161 [-]: LOADB R21 1  ; var21 = true
     162 [-]: NAMECALL R15 R1 K55; var16 = var1; var15 = var1[0x7027C544]
     163 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     164 [-]: GETIMPORT R15 57; var15 = 0x212012DF
L20: 165 [-]: LOADN R16 0  ; var16 = 0
     166 [-]: JUMPIFNOTLT R16 R15 L21; goto L21 if var16 >= var1249358
     167 [-]: GETIMPORT R16 19; var16 = 0x67652851
     168 [-]: CALL R16 1 2 ; var16 = var16()
     169 [-]: SUB R15 R15 R16; var15 = var15 - var16
     170 [-]: MOVE R18 R14 ; var18 = var14
     171 [-]: NAMECALL R16 R5 K58; var17 = var5; var16 = var5[0xCDADCD5D]
     172 [-]: CALL R16 3 1 ; var16(var17, var18)
     173 [-]: GETIMPORT R16 27; var16 = 0xCBD666E1
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: CALL R16 2 1 ; var16(var17)
     176 [-]: JUMPBACK L20 ; goto L20
L21: 177 [-]: FASTCALL1 62 R11 L22; 
     178 [-]: MOVE R17 R11 ; var17 = var11
     179 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     180 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 181 [-]: JUMPIF R16 L23; goto L23 if var16
     182 [-]: NAMECALL R16 R11 K45; var17 = var11; var16 = var11[0xA2880940]
     183 [-]: CALL R16 2 1 ; var16(var17)
L23: 184 [-]: FASTCALL1 62 R10 L24; 
     185 [-]: MOVE R17 R10 ; var17 = var10
     186 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 188 [-]: JUMPIF R16 L25; goto L25 if var16
     189 [-]: NAMECALL R16 R10 K45; var17 = var10; var16 = var10[0xA2880940]
     190 [-]: CALL R16 2 1 ; var16(var17)
L25: 191 [-]: FASTCALL1 62 R9 L26; 
     192 [-]: MOVE R17 R9  ; var17 = var9
     193 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 195 [-]: JUMPIF R16 L27; goto L27 if var16
     196 [-]: NAMECALL R16 R9 K45; var17 = var9; var16 = var9[0xA2880940]
     197 [-]: CALL R16 2 1 ; var16(var17)
L27: 198 [-]: NAMECALL R16 R5 K59; var17 = var5; var16 = var5[0xB2F857C5]
     199 [-]: CALL R16 2 1 ; var16(var17)
     200 [-]: GETIMPORT R18 61; var18 = ZERO_VECTOR
     201 [-]: NAMECALL R16 R5 K58; var17 = var5; var16 = var5[0xCDADCD5D]
     202 [-]: CALL R16 3 1 ; var16(var17, var18)
     203 [-]: RETURN R0 0  ; 



