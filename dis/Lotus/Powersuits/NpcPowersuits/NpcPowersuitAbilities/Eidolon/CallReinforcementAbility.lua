; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x96A5DCEB]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      16 [-]: GETIMPORT R4 5; var4 = 0x261556FA
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFB3BBA96]
      19 [-]: CALL R4 2 1  ; var4(var5)
L 3:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x891629FA]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x39E33D94]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 10; var5 = 0x33132FF6
      27 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1328
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: RETURN R5 1  ; 
L 5:  30 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x29EF273D]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x66905CB0]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA7B69A5C]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: GETIMPORT R7 17; var7 = 0x86F495D5
      39 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var329249
      40 [-]: GETIMPORT R6 5; var6 = 0x261556FA
      41 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      42 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xFB3BBA96]
      43 [-]: CALL R6 2 1  ; var6(var7)
L 6:  44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: RETURN R6 1  ; 
L 7:  46 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xD1586535]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: LOADN R9 5   ; var9 = 5
      49 [-]: GETIMPORT R10 20; var10 = 0xE3B4B93B
      50 [-]: LOADB R11 1  ; var11 = true
      51 [-]: LOADN R12 5  ; var12 = 5
      52 [-]: LOADN R13 8  ; var13 = 8
      53 [-]: LOADK R14 K21; var14 = 0.40000000596046448
      54 [-]: LOADB R15 1  ; var15 = true
      55 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x771FECEF]
      56 [-]: CALL R6 10 2 ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      57 [-]: LENGTH R7 R6 ; var7 = #var6
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var1840
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: RETURN R7 1  ; 
L 8:  62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Activating Reinforcement Ability"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
       9 [-]: LOADN R3 3   ; var3 = 3
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFA9E477F]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 64 L2; 
      19 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFA9E477F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA39BB54B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETTABLEKS R4 R2 K12; var4 = var2["entity"]
      28 [-]: FASTCALL1 64 R4 L5; 
      29 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x29EF273D]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x66905CB0]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NEWTABLE R3 0 0; var3 = {}
      39 [-]: FASTCALL1 64 R1 L7; 
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIF R4 L12; goto L12 if var4
      44 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xFA9E477F]
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: FASTCALL 64 L8; 
      47 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  49 [-]: JUMPIF R4 L12; goto L12 if var4
      50 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xFA9E477F]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xA39BB54B]
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: FASTCALL 64 L9; 
      55 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      56 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 9:  57 [-]: JUMPIF R4 L12; goto L12 if var4
      58 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xFA9E477F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xA39BB54B]
      61 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      62 [-]: FASTCALL 64 L10; 
      63 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      64 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L10:  65 [-]: JUMPIF R4 L12; goto L12 if var4
      66 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xFA9E477F]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xA39BB54B]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETTABLEKS R5 R6 K12; var5 = var6["entity"]
      71 [-]: FASTCALL1 64 R5 L11; 
      72 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  74 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12:  75 [-]: RETURN R0 0  ; 
L13:  76 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: LOADN R7 5   ; var7 = 5
      79 [-]: GETIMPORT R8 17; var8 = 0xE3B4B93B
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: LOADN R10 5  ; var10 = 5
      82 [-]: LOADN R11 8  ; var11 = 8
      83 [-]: LOADK R12 K18; var12 = 0.40000000596046448
      84 [-]: LOADB R13 1  ; var13 = true
      85 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x771FECEF]
      86 [-]: CALL R4 10 2 ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      87 [-]: MOVE R3 R4   ; var3 = var4
      88 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xF6EBD926]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: GETIMPORT R8 22; var8 = 0xDB106B8B
      91 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x003C792F]
      92 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      93 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      94 [-]: GETIMPORT R5 25; var5 = 0x00046924
      95 [-]: CALL R5 1 2  ; var5 = var5()
      96 [-]: GETIMPORT R7 27; var7 = 0xA421AF95
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: LOADK R9 K28 ; var9 = -9.8000001907348633
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     101 [-]: GETIMPORT R8 30; var8 = 0x272CE85B
     102 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
L14: 103 [-]: LENGTH R7 R3 ; var7 = #var3
     104 [-]: LOADN R8 0   ; var8 = 0
     105 [-]: JUMPIFNOTLT R8 R7 L35; goto L35 if var8 >= var2098977
     106 [-]: GETIMPORT R7 32; var7 = 0x55730E1A
     107 [-]: LOADN R8 1   ; var8 = 1
     108 [-]: LENGTH R9 R3 ; var9 = #var3
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     111 [-]: MOVE R11 R8  ; var11 = var8
     112 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x1F420A3A]
     113 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     114 [-]: GETIMPORT R10 17; var10 = 0xE3B4B93B
     115 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var2361633
     116 [-]: GETIMPORT R9 36; var9 = 0x33BDD652[0x9C1F3B5A]
     117 [-]: MOVE R10 R3  ; var10 = var3
     118 [-]: MOVE R11 R7  ; var11 = var7
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
     120 [-]: JUMP L34     ; goto L34
L15: 121 [-]: GETIMPORT R9 27; var9 = 0xA421AF95
     122 [-]: CALL R9 1 2  ; var9 = var9()
     123 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
     124 [-]: GETTABLEKS R11 R8 K37; var11 = var8["x"]
     125 [-]: GETTABLEKS R13 R8 K39; var13 = var8["y"]
     126 [-]: SUBK R12 R13 K38; var12 = var13 - 30
     127 [-]: GETTABLEKS R13 R8 K40; var13 = var8["z"]
     128 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     129 [-]: GETTABLEKS R12 R8 K39; var12 = var8["y"]
     130 [-]: ADDK R11 R12 K41; var11 = var12 + 20
     131 [-]: SETTABLEKS R11 R8 K39; var11["y"] = var8
     132 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     133 [-]: MOVE R13 R8  ; var13 = var8
     134 [-]: MOVE R14 R10 ; var14 = var10
     135 [-]: GETIMPORT R15 43; var15 = 0x722CD32C
     136 [-]: LOADNIL R16  ; var16 = nil
     137 [-]: MOVE R17 R9  ; var17 = var9
     138 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x722CD32C]
     139 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     140 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     141 [-]: LOADNIL R12  ; var12 = nil
     142 [-]: FASTCALL1 64 R12 L16; 
     143 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 145 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     146 [-]: MOVE R8 R9   ; var8 = var9
L17: 147 [-]: LOADK R12 K44; var12 = 0.5
     148 [-]: GETTABLEKS R13 R6 K39; var13 = var6["y"]
     149 [-]: MUL R11 R12 R13; var11 = var12 * var13
     150 [-]: GETIMPORT R12 46; var12 = 0xF2115BFE
     151 [-]: GETTABLEKS R15 R8 K39; var15 = var8["y"]
     152 [-]: GETTABLEKS R16 R4 K39; var16 = var4["y"]
     153 [-]: SUB R14 R15 R16; var14 = var15 - var16
     154 [-]: MINUS R13 R14; 
     155 [-]: POWK R15 R12 K47; var15 = var12 ^ 2
     156 [-]: LOADN R18 4  ; var18 = 4
     157 [-]: MUL R17 R18 R11; var17 = var18 * var11
     158 [-]: MUL R16 R17 R13; var16 = var17 * var13
     159 [-]: SUB R14 R15 R16; var14 = var15 - var16
     160 [-]: LOADN R15 0  ; var15 = 0
     161 [-]: JUMPIFNOTLT R14 R15 L18; goto L18 if var14 >= var2363169
     162 [-]: GETIMPORT R15 36; var15 = 0x33BDD652[0x9C1F3B5A]
     163 [-]: MOVE R16 R3  ; var16 = var3
     164 [-]: MOVE R17 R7  ; var17 = var7
     165 [-]: CALL R15 3 1 ; var15(var16, var17)
     166 [-]: JUMP L34     ; goto L34
L18: 167 [-]: MINUS R18 R12; 
     168 [-]: POWK R21 R12 K47; var21 = var12 ^ 2
     169 [-]: LOADN R24 4  ; var24 = 4
     170 [-]: MUL R23 R24 R11; var23 = var24 * var11
     171 [-]: MUL R22 R23 R13; var22 = var23 * var13
     172 [-]: SUB R20 R21 R22; var20 = var21 - var22
     173 [-]: FASTCALL1 25 R20 L19; 
     174 [-]: GETIMPORT R19 50; var19 = 0x5BCED4C4[0x34E9F45C]
     175 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 176 [-]: SUB R17 R18 R19; var17 = var18 - var19
     177 [-]: LOADN R19 2  ; var19 = 2
     178 [-]: MUL R18 R19 R11; var18 = var19 * var11
     179 [-]: DIV R16 R17 R18; var16 = var17 / var18
     180 [-]: MINUS R19 R12; 
     181 [-]: POWK R22 R12 K47; var22 = var12 ^ 2
     182 [-]: LOADN R25 4  ; var25 = 4
     183 [-]: MUL R24 R25 R11; var24 = var25 * var11
     184 [-]: MUL R23 R24 R13; var23 = var24 * var13
     185 [-]: SUB R21 R22 R23; var21 = var22 - var23
     186 [-]: FASTCALL1 25 R21 L20; 
     187 [-]: GETIMPORT R20 50; var20 = 0x5BCED4C4[0x34E9F45C]
     188 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 189 [-]: ADD R18 R19 R20; var18 = var19 + var20
     190 [-]: LOADN R20 2  ; var20 = 2
     191 [-]: MUL R19 R20 R11; var19 = var20 * var11
     192 [-]: DIV R17 R18 R19; var17 = var18 / var19
     193 [-]: FASTCALL2 18 R16 R17 L21; 
     194 [-]: GETIMPORT R15 52; var15 = 0x5BCED4C4[0xB62ECFE0]
     195 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L21: 196 [-]: GETIMPORT R16 54; var16 = 0x03EA2485
     197 [-]: MOVE R17 R4  ; var17 = var4
     198 [-]: GETIMPORT R18 27; var18 = 0xA421AF95
     199 [-]: GETTABLEKS R19 R8 K37; var19 = var8["x"]
     200 [-]: GETTABLEKS R20 R4 K39; var20 = var4["y"]
     201 [-]: GETTABLEKS R21 R8 K40; var21 = var8["z"]
     202 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     203 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     204 [-]: DIV R17 R16 R15; var17 = var16 / var15
     205 [-]: POWK R20 R17 K47; var20 = var17 ^ 2
     206 [-]: GETIMPORT R22 46; var22 = 0xF2115BFE
     207 [-]: POWK R21 R22 K47; var21 = var22 ^ 2
     208 [-]: ADD R19 R20 R21; var19 = var20 + var21
     209 [-]: FASTCALL1 25 R19 L22; 
     210 [-]: GETIMPORT R18 50; var18 = 0x5BCED4C4[0x34E9F45C]
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 212 [-]: DIV R20 R17 R18; var20 = var17 / var18
     213 [-]: FASTCALL1 3 R20 L23; 
     214 [-]: GETIMPORT R19 56; var19 = 0x5BCED4C4[0x450C9504]
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 216 [-]: LOADN R20 100; var20 = 100
     217 [-]: JUMPIFLT R20 R19 L25; goto L25 if var20 < var303109147
     218 [-]: DIV R20 R17 R18; var20 = var17 / var18
     219 [-]: FASTCALL1 3 R20 L24; 
     220 [-]: GETIMPORT R19 56; var19 = 0x5BCED4C4[0x450C9504]
     221 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 222 [-]: LOADN R20 -100; var20 = -100
     223 [-]: JUMPIFNOTLT R19 R20 L26; goto L26 if var19 >= var2364193
L25: 224 [-]: GETIMPORT R19 36; var19 = 0x33BDD652[0x9C1F3B5A]
     225 [-]: MOVE R20 R3  ; var20 = var3
     226 [-]: MOVE R21 R7  ; var21 = var7
     227 [-]: CALL R19 3 1 ; var19(var20, var21)
     228 [-]: JUMP L34     ; goto L34
L26: 229 [-]: NAMECALL R19 R1 K10; var20 = var1; var19 = var1[0xFA9E477F]
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
     231 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0x96A5DCEB]
     232 [-]: CALL R19 2 2 ; var19 = var19(var20)
     233 [-]: LOADNIL R20  ; var20 = nil
     234 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     235 [-]: NAMECALL R21 R19 K58; var22 = var19; var21 = var19[0x891629FA]
     236 [-]: CALL R21 2 2 ; var21 = var21(var22)
     237 [-]: MOVE R20 R21 ; var20 = var21
     238 [-]: JUMP L28     ; goto L28
L27: 239 [-]: LOADNIL R20  ; var20 = nil
L28: 240 [-]: MOVE R23 R8  ; var23 = var8
     241 [-]: LOADN R24 1  ; var24 = 1
     242 [-]: LOADN R25 2  ; var25 = 2
     243 [-]: MOVE R26 R20 ; var26 = var20
     244 [-]: GETIMPORT R28 60; var28 = 0x902F882A
     245 [-]: ADD R27 R15 R28; var27 = var15 + var28
     246 [-]: NAMECALL R21 R2 K61; var22 = var2; var21 = var2[0x3632E2B2]
     247 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     248 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     249 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0x4C976EDA]
     250 [-]: CALL R22 2 2 ; var22 = var22(var23)
     251 [-]: JUMPIF R22 L30; goto L30 if var22
L29: 252 [-]: GETIMPORT R22 36; var22 = 0x33BDD652[0x9C1F3B5A]
     253 [-]: MOVE R23 R3  ; var23 = var3
     254 [-]: MOVE R24 R7  ; var24 = var7
     255 [-]: CALL R22 3 1 ; var22(var23, var24)
     256 [-]: JUMP L34     ; goto L34
L30: 257 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0x4C976EDA]
     258 [-]: CALL R22 2 2 ; var22 = var22(var23)
     259 [-]: NAMECALL R23 R22 K63; var24 = var22; var23 = var22[0xCBB1F461]
     260 [-]: CALL R23 2 2 ; var23 = var23(var24)
     261 [-]: NAMECALL R24 R22 K64; var25 = var22; var24 = var22[0xDBE16763]
     262 [-]: CALL R24 2 2 ; var24 = var24(var25)
     263 [-]: GETIMPORT R25 4; var25 = 0x89326C93
     264 [-]: GETIMPORT R27 66; var27 = 0x78403F35
     265 [-]: MOVE R28 R4  ; var28 = var4
     266 [-]: MOVE R29 R5  ; var29 = var5
     267 [-]: NAMECALL R25 R25 K67; var26 = var25; var25 = var25[0x05909209]
     268 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     269 [-]: FASTCALL1 64 R25 L31; 
     270 [-]: MOVE R27 R25 ; var27 = var25
     271 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     272 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 273 [-]: JUMPIF R26 L32; goto L32 if var26
     274 [-]: GETIMPORT R26 4; var26 = 0x89326C93
     275 [-]: GETIMPORT R28 69; var28 = 0x3D0A4865
     276 [-]: MOVE R29 R4  ; var29 = var4
     277 [-]: MOVE R30 R5  ; var30 = var5
     278 [-]: NAMECALL R26 R26 K67; var27 = var26; var26 = var26[0x05909209]
     279 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     280 [-]: MOVE R28 R1  ; var28 = var1
     281 [-]: NAMECALL R26 R25 K70; var27 = var25; var26 = var25[0x263A3CC2]
     282 [-]: CALL R26 3 1 ; var26(var27, var28)
     283 [-]: GETIMPORT R28 30; var28 = 0x272CE85B
     284 [-]: NAMECALL R26 R25 K71; var27 = var25; var26 = var25[0xD8E9BAFE]
     285 [-]: CALL R26 3 1 ; var26(var27, var28)
     286 [-]: GETIMPORT R28 73; var28 = 0x89DFA1CF
     287 [-]: NAMECALL R26 R25 K74; var27 = var25; var26 = var25[0xC9F6A7D7]
     288 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     289 [-]: JUMPXEQKNIL R26 L33; 
     290 [-]: MOVE R29 R23 ; var29 = var23
     291 [-]: MOVE R30 R24 ; var30 = var24
     292 [-]: NAMECALL R27 R26 K75; var28 = var26; var27 = var26[0x8FECCD8B]
     293 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     294 [-]: LOADN R29 4  ; var29 = 4
     295 [-]: NAMECALL R27 R26 K76; var28 = var26; var27 = var26[0x2D9BA74F]
     296 [-]: CALL R27 3 1 ; var27(var28, var29)
     297 [-]: GETIMPORT R29 78; var29 = 0xD5B78A32
     298 [-]: NAMECALL R27 R25 K74; var28 = var25; var27 = var25[0xC9F6A7D7]
     299 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     300 [-]: JUMPXEQKNIL R27 L33; 
     301 [-]: MOVE R30 R23 ; var30 = var23
     302 [-]: NAMECALL R28 R27 K79; var29 = var27; var28 = var27[0xC2B4E597]
     303 [-]: CALL R28 3 1 ; var28(var29, var30)
     304 [-]: JUMP L33     ; goto L33
L32: 305 [-]: GETIMPORT R26 1; var26 = 0x3D106989
     306 [-]: LOADK R27 K80; var27 = "Reinforcement projectile creation failed"
     307 [-]: CALL R26 2 1 ; var26(var27)
     308 [-]: RETURN R0 0  ; 
L33: 309 [-]: GETIMPORT R26 27; var26 = 0xA421AF95
     310 [-]: GETTABLEKS R29 R8 K37; var29 = var8["x"]
     311 [-]: GETTABLEKS R30 R4 K37; var30 = var4["x"]
     312 [-]: SUB R28 R29 R30; var28 = var29 - var30
     313 [-]: DIV R27 R28 R15; var27 = var28 / var15
     314 [-]: GETIMPORT R28 46; var28 = 0xF2115BFE
     315 [-]: GETTABLEKS R31 R8 K40; var31 = var8["z"]
     316 [-]: GETTABLEKS R32 R4 K40; var32 = var4["z"]
     317 [-]: SUB R30 R31 R32; var30 = var31 - var32
     318 [-]: DIV R29 R30 R15; var29 = var30 / var15
     319 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     320 [-]: MOVE R29 R26 ; var29 = var26
     321 [-]: NAMECALL R27 R25 K81; var28 = var25; var27 = var25[0xCF4B130C]
     322 [-]: CALL R27 3 1 ; var27(var28, var29)
     323 [-]: RETURN R0 0  ; 
L34: 324 [-]: JUMPBACK L14 ; goto L14
L35: 325 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     326 [-]: LOADK R8 K82 ; var8 = "No valid reinforcement positions available"
     327 [-]: CALL R7 2 1  ; var7(var8)
     328 [-]: RETURN R0 0  ; 



