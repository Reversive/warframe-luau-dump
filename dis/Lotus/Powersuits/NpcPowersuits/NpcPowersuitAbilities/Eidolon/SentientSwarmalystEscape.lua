; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VomvalystSpectralForm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SwarmalystImmunity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE0"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "SwarmEscapePoint"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K7; "NpcEvaluateAbility" = var4
      17 [-]: DUPCLOSURE R4 K8; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R4 K9; "ActivateAbility" = var4
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8733746A]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7B81E8D]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 
L 2:  23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 
L 4:  30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1; var4 = 0xD644C2F1
       1 [-]: LOADK R5 K2  ; var5 = "Casting ability attempting to flee"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 1:   8 [-]: GETIMPORT R6 6; var6 = 0xBA6EAE3D
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x659D451F]
      13 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      14 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xD1586535]
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC7B81E8D]
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      24 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xFA9E477F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 64 R6 L2; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIF R7 L3 ; goto L3 if var7
      31 [-]: GETIMPORT R7 1; var7 = 0xD644C2F1
      32 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xE223E2B1]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: MOVE R9 R11  ; var9 = var11
      35 [-]: LOADK R10 K15; var10 = " Attempting to Exit"
      36 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xD1586535]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x94EA61ED]
      44 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x020D4331]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETIMPORT R7 19; var7 = 0x00046924
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: GETIMPORT R10 21; var10 = 0x1950DD7D
      51 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      52 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x47901F07]
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: GETIMPORT R9 24; var9 = 0x9A9C248A
L 4:  55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var50479165
      57 [-]: FASTCALL1 64 R2 L5; 
      58 [-]: MOVE R11 R2  ; var11 = var2
      59 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  61 [-]: JUMPIF R10 L8; goto L8 if var10
      62 [-]: GETIMPORT R10 26; var10 = 0x67652851
      63 [-]: CALL R10 1 2 ; var10 = var10()
      64 [-]: SUB R9 R9 R10; var9 = var9 - var10
      65 [-]: GETIMPORT R10 28; var10 = 0x20B7F774
      66 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xD1586535]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0xD1586535]
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      71 [-]: MOVE R7 R10  ; var7 = var10
      72 [-]: GETTABLEKS R10 R7 K29; var10 = var7["pitch"]
      73 [-]: LOADN R11 30 ; var11 = 30
      74 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var1968688
      75 [-]: LOADN R10 30 ; var10 = 30
      76 [-]: SETTABLEKS R10 R7 K29; var10["pitch"] = var7
      77 [-]: JUMP L7      ; goto L7
L 6:  78 [-]: GETTABLEKS R10 R7 K29; var10 = var7["pitch"]
      79 [-]: LOADN R11 -30; var11 = -30
      80 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var-1963472
      81 [-]: LOADN R10 -30; var10 = -30
      82 [-]: SETTABLEKS R10 R7 K29; var10["pitch"] = var7
L 7:  83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: SETTABLEKS R10 R7 K30; var10["bank"] = var7
      85 [-]: MOVE R12 R7  ; var12 = var7
      86 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x553549E8]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
      89 [-]: LOADN R11 0  ; var11 = 0
      90 [-]: CALL R10 2 1 ; var10(var11)
      91 [-]: JUMPBACK L4  ; goto L4
L 8:  92 [-]: FASTCALL1 64 R4 L9; 
      93 [-]: MOVE R11 R4  ; var11 = var4
      94 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  96 [-]: JUMPIF R10 L10; goto L10 if var10
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0x6CF1E476]
      99 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 100 [-]: FASTCALL1 64 R2 L11; 
     101 [-]: MOVE R11 R2  ; var11 = var2
     102 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 104 [-]: JUMPIF R10 L12; goto L12 if var10
     105 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x1AC1655C]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     108 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x8733746A]
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: JUMPIF R10 L13; goto L13 if var10
L12: 111 [-]: RETURN R0 0  ; 
L13: 112 [-]: GETIMPORT R12 38; var12 = 0xE3468760
     113 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     114 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x47901F07]
     115 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     116 [-]: GETIMPORT R13 40; var13 = 0x7FFA4A00
     117 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     118 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x47901F07]
     119 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     120 [-]: LOADNIL R12  ; var12 = nil
     121 [-]: GETIMPORT R13 42; var13 = 0x9D22B6B2
     122 [-]: GETIMPORT R14 9; var14 = 0x89326C93
     123 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x18D05D30]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     126 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0xFA9E477F]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: FASTCALL1 64 R14 L14; 
     130 [-]: MOVE R17 R14 ; var17 = var14
     131 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 133 [-]: JUMPIF R16 L15; goto L15 if var16
     134 [-]: NAMECALL R16 R14 K43; var17 = var14; var16 = var14[0xC45C884B]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: MOVE R15 R16 ; var15 = var16
L15: 137 [-]: GETIMPORT R17 45; var17 = 0x661D93DF
     138 [-]: MUL R16 R15 R17; var16 = var15 * var17
     139 [-]: GETIMPORT R17 42; var17 = 0x9D22B6B2
     140 [-]: ADD R13 R16 R17; var13 = var16 + var17
     141 [-]: GETIMPORT R18 47; var18 = 0xB90B0F1D
     142 [-]: GETIMPORT R19 49; var19 = EMPTY_SYMBOL
     143 [-]: NAMECALL R16 R1 K22; var17 = var1; var16 = var1[0x47901F07]
     144 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     145 [-]: MOVE R12 R16 ; var12 = var16
     146 [-]: MOVE R18 R13 ; var18 = var13
     147 [-]: NAMECALL R16 R12 K50; var17 = var12; var16 = var12[0x6B884107]
     148 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 149 [-]: FASTCALL1 64 R8 L17; 
     150 [-]: MOVE R15 R8  ; var15 = var8
     151 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 153 [-]: JUMPIF R14 L18; goto L18 if var14
     154 [-]: NAMECALL R14 R8 K51; var15 = var8; var14 = var8[0xA2880940]
     155 [-]: CALL R14 2 1 ; var14(var15)
L18: 156 [-]: LOADN R16 40 ; var16 = 40
     157 [-]: NAMECALL R14 R6 K52; var15 = var6; var14 = var6[0xA3FF8243]
     158 [-]: CALL R14 3 1 ; var14(var15, var16)
     159 [-]: MOVE R16 R7  ; var16 = var7
     160 [-]: NAMECALL R14 R6 K31; var15 = var6; var14 = var6[0x553549E8]
     161 [-]: CALL R14 3 1 ; var14(var15, var16)
     162 [-]: GETIMPORT R14 54; var14 = 0xF6C6E505
     163 [-]: MOVE R15 R7  ; var15 = var7
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: GETIMPORT R16 56; var16 = 0x2794A539
     166 [-]: MUL R15 R14 R16; var15 = var14 * var16
     167 [-]: GETIMPORT R18 58; var18 = 0x56E282D5
     168 [-]: LOADB R19 0  ; var19 = false
     169 [-]: LOADN R20 1  ; var20 = 1
     170 [-]: LOADB R21 0  ; var21 = false
     171 [-]: NAMECALL R16 R1 K7; var17 = var1; var16 = var1[0x659D451F]
     172 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     173 [-]: GETIMPORT R18 60; var18 = 0x574DA0DF
     174 [-]: LOADB R19 0  ; var19 = false
     175 [-]: LOADN R20 2  ; var20 = 2
     176 [-]: LOADN R21 1  ; var21 = 1
     177 [-]: LOADB R22 1  ; var22 = true
     178 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0x7027C544]
     179 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     180 [-]: GETIMPORT R16 63; var16 = 0x212012DF
L19: 181 [-]: LOADN R17 0  ; var17 = 0
     182 [-]: JUMPIFNOTLT R17 R16 L20; goto L20 if var17 >= var1708321
     183 [-]: GETIMPORT R17 26; var17 = 0x67652851
     184 [-]: CALL R17 1 2 ; var17 = var17()
     185 [-]: SUB R16 R16 R17; var16 = var16 - var17
     186 [-]: MOVE R19 R15 ; var19 = var15
     187 [-]: NAMECALL R17 R6 K64; var18 = var6; var17 = var6[0xCDADCD5D]
     188 [-]: CALL R17 3 1 ; var17(var18, var19)
     189 [-]: GETIMPORT R17 33; var17 = 0xCBD666E1
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: CALL R17 2 1 ; var17(var18)
     192 [-]: JUMPBACK L19 ; goto L19
L20: 193 [-]: FASTCALL1 64 R12 L21; 
     194 [-]: MOVE R18 R12 ; var18 = var12
     195 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 197 [-]: JUMPIF R17 L22; goto L22 if var17
     198 [-]: NAMECALL R17 R12 K51; var18 = var12; var17 = var12[0xA2880940]
     199 [-]: CALL R17 2 1 ; var17(var18)
L22: 200 [-]: FASTCALL1 64 R11 L23; 
     201 [-]: MOVE R18 R11 ; var18 = var11
     202 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 204 [-]: JUMPIF R17 L24; goto L24 if var17
     205 [-]: NAMECALL R17 R11 K51; var18 = var11; var17 = var11[0xA2880940]
     206 [-]: CALL R17 2 1 ; var17(var18)
L24: 207 [-]: FASTCALL1 64 R10 L25; 
     208 [-]: MOVE R18 R10 ; var18 = var10
     209 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     210 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 211 [-]: JUMPIF R17 L26; goto L26 if var17
     212 [-]: NAMECALL R17 R10 K51; var18 = var10; var17 = var10[0xA2880940]
     213 [-]: CALL R17 2 1 ; var17(var18)
L26: 214 [-]: NAMECALL R17 R6 K65; var18 = var6; var17 = var6[0xB2F857C5]
     215 [-]: CALL R17 2 1 ; var17(var18)
     216 [-]: GETIMPORT R19 67; var19 = ZERO_VECTOR
     217 [-]: NAMECALL R17 R6 K64; var18 = var6; var17 = var6[0xCDADCD5D]
     218 [-]: CALL R17 3 1 ; var17(var18, var19)
     219 [-]: RETURN R0 0  ; 



