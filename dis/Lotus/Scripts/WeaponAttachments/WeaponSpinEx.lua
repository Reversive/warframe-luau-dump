; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Spin" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: GETIMPORT R4 8; var4 = 0x00046924
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: GETIMPORT R6 10; var6 = 0xD5226583
      10 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x73A8846A]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADK R8 K12 ; var8 = 0.56999999284744263
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: GETIMPORT R10 14; var10 = 0xEC926E00
      15 [-]: JUMPIFNOT R10 L0; goto L0 if not var10
      16 [-]: LOADN R9 -1  ; var9 = -1
L 0:  17 [-]: FASTCALL1 64 R7 L1; 
      18 [-]: MOVE R11 R7  ; var11 = var7
      19 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  21 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: NAMECALL R10 R7 K17; var11 = var7; var10 = var7[0x5163741E]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: FASTCALL1 64 R10 L3; 
      26 [-]: MOVE R12 R10 ; var12 = var10
      27 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  29 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xDE321E6F]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R14 20; var14 = 0x30F7A4E8
      34 [-]: LOADB R15 1  ; var15 = true
      35 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xA390A429]
      36 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  37 [-]: FASTCALL1 64 R0 L6; 
      38 [-]: MOVE R13 R0  ; var13 = var0
      39 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  41 [-]: JUMPIF R12 L29; goto L29 if var12
      42 [-]: FASTCALL1 64 R7 L7; 
      43 [-]: MOVE R13 R7  ; var13 = var7
      44 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  46 [-]: JUMPIF R12 L29; goto L29 if var12
      47 [-]: FASTCALL1 64 R10 L8; 
      48 [-]: MOVE R13 R10 ; var13 = var10
      49 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  51 [-]: JUMPIF R12 L29; goto L29 if var12
      52 [-]: GETIMPORT R12 23; var12 = 0x67652851
      53 [-]: CALL R12 1 2 ; var12 = var12()
      54 [-]: MOVE R5 R12  ; var5 = var12
      55 [-]: LOADB R12 0  ; var12 = false
      56 [-]: MOVE R15 R3  ; var15 = var3
      57 [-]: MOVE R16 R7  ; var16 = var7
      58 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0xC4BAE1D8]
      59 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      60 [-]: JUMPIF R13 L9; goto L9 if var13
      61 [-]: GETIMPORT R14 26; var14 = 0xABE66CC7
      62 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
L 9:  63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: JUMPIFNOTLT R14 R8 L10; goto L10 if var14 >= var84412433
      65 [-]: SUB R8 R8 R5 ; var8 = var8 - var5
      66 [-]: JUMP L28     ; goto L28
L10:  67 [-]: GETIMPORT R14 28; var14 = 0x4719FA1E
      68 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      69 [-]: NAMECALL R14 R7 K29; var15 = var7; var14 = var7[0x7D4B71B1]
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
      71 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      72 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x2B231118]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: GETIMPORT R14 33; var14 = 0x20ECB08B["x"]
      77 [-]: SETTABLEKS R14 R6 K32; var14["x"] = var6
      78 [-]: GETIMPORT R14 35; var14 = 0x20ECB08B["y"]
      79 [-]: SETTABLEKS R14 R6 K34; var14["y"] = var6
      80 [-]: GETIMPORT R14 37; var14 = 0x20ECB08B["z"]
      81 [-]: SETTABLEKS R14 R6 K36; var14["z"] = var6
      82 [-]: JUMP L25     ; goto L25
L11:  83 [-]: GETIMPORT R14 39; var14 = 0xDDC9093A
      84 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      85 [-]: NAMECALL R14 R7 K40; var15 = var7; var14 = var7[0x6BB20D05]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: GETIMPORT R14 42; var14 = 0x5DB3CE80
      90 [-]: GETIMPORT R15 10; var15 = 0xD5226583
      91 [-]: GETIMPORT R16 43; var16 = 0x20ECB08B
      92 [-]: NAMECALL R17 R7 K44; var18 = var7; var17 = var7[0x46AFA846]
      93 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      94 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      95 [-]: MOVE R6 R14  ; var6 = var14
      96 [-]: JUMP L25     ; goto L25
L12:  97 [-]: GETIMPORT R14 46; var14 = 0xE94BCA5F
      98 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      99 [-]: NAMECALL R14 R7 K47; var15 = var7; var14 = var7[0x5869A941]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
     101 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: GETIMPORT R14 33; var14 = 0x20ECB08B["x"]
     104 [-]: SETTABLEKS R14 R6 K32; var14["x"] = var6
     105 [-]: GETIMPORT R14 35; var14 = 0x20ECB08B["y"]
     106 [-]: SETTABLEKS R14 R6 K34; var14["y"] = var6
     107 [-]: GETIMPORT R14 37; var14 = 0x20ECB08B["z"]
     108 [-]: SETTABLEKS R14 R6 K36; var14["z"] = var6
     109 [-]: JUMP L25     ; goto L25
L13: 110 [-]: GETIMPORT R15 49; var15 = 0x040BA905
     111 [-]: MUL R14 R5 R15; var14 = var5 * var15
     112 [-]: GETTABLEKS R15 R6 K32; var15 = var6["x"]
     113 [-]: LOADN R16 0  ; var16 = 0
     114 [-]: JUMPIFNOTLT R16 R15 L15; goto L15 if var16 >= var3280929
     115 [-]: GETIMPORT R16 50; var16 = 0xD5226583["x"]
     116 [-]: GETTABLEKS R18 R6 K32; var18 = var6["x"]
     117 [-]: SUB R17 R18 R14; var17 = var18 - var14
     118 [-]: FASTCALL2 18 R16 R17 L14; 
     119 [-]: MOVE R15 R1  ; var15 = var1
     120 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L14: 121 [-]: SETTABLEKS R15 R6 K32; var15["x"] = var6
     122 [-]: JUMP L17     ; goto L17
L15: 123 [-]: GETIMPORT R16 50; var16 = 0xD5226583["x"]
     124 [-]: GETTABLEKS R18 R6 K32; var18 = var6["x"]
     125 [-]: ADD R17 R18 R14; var17 = var18 + var14
     126 [-]: FASTCALL2 19 R16 R17 L16; 
     127 [-]: MOVE R15 R2  ; var15 = var2
     128 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L16: 129 [-]: SETTABLEKS R15 R6 K32; var15["x"] = var6
L17: 130 [-]: GETTABLEKS R15 R6 K34; var15 = var6["y"]
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: JUMPIFNOTLT R16 R15 L19; goto L19 if var16 >= var3346465
     133 [-]: GETIMPORT R16 51; var16 = 0xD5226583["y"]
     134 [-]: GETTABLEKS R18 R6 K34; var18 = var6["y"]
     135 [-]: SUB R17 R18 R14; var17 = var18 - var14
     136 [-]: FASTCALL2 18 R16 R17 L18; 
     137 [-]: MOVE R15 R1  ; var15 = var1
     138 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L18: 139 [-]: SETTABLEKS R15 R6 K34; var15["y"] = var6
     140 [-]: JUMP L21     ; goto L21
L19: 141 [-]: GETIMPORT R16 51; var16 = 0xD5226583["y"]
     142 [-]: GETTABLEKS R18 R6 K34; var18 = var6["y"]
     143 [-]: ADD R17 R18 R14; var17 = var18 + var14
     144 [-]: FASTCALL2 19 R16 R17 L20; 
     145 [-]: MOVE R15 R2  ; var15 = var2
     146 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L20: 147 [-]: SETTABLEKS R15 R6 K34; var15["y"] = var6
L21: 148 [-]: GETTABLEKS R15 R6 K36; var15 = var6["z"]
     149 [-]: LOADN R16 0  ; var16 = 0
     150 [-]: JUMPIFNOTLT R16 R15 L23; goto L23 if var16 >= var3412001
     151 [-]: GETIMPORT R16 52; var16 = 0xD5226583["z"]
     152 [-]: GETTABLEKS R18 R6 K36; var18 = var6["z"]
     153 [-]: SUB R17 R18 R14; var17 = var18 - var14
     154 [-]: FASTCALL2 18 R16 R17 L22; 
     155 [-]: MOVE R15 R1  ; var15 = var1
     156 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L22: 157 [-]: SETTABLEKS R15 R6 K36; var15["z"] = var6
     158 [-]: JUMP L25     ; goto L25
L23: 159 [-]: GETIMPORT R16 52; var16 = 0xD5226583["z"]
     160 [-]: GETTABLEKS R18 R6 K36; var18 = var6["z"]
     161 [-]: ADD R17 R18 R14; var17 = var18 + var14
     162 [-]: FASTCALL2 19 R16 R17 L24; 
     163 [-]: MOVE R15 R2  ; var15 = var2
     164 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L24: 165 [-]: SETTABLEKS R15 R6 K36; var15["z"] = var6
L25: 166 [-]: GETTABLEKS R16 R4 K54; var16 = var4["bank"]
     167 [-]: GETTABLEKS R19 R6 K32; var19 = var6["x"]
     168 [-]: MULK R18 R19 K53; var18 = var19 * 360
     169 [-]: MUL R17 R5 R18; var17 = var5 * var18
     170 [-]: ADD R15 R16 R17; var15 = var16 + var17
     171 [-]: MODK R14 R15 K53; var14 = var15 360
     172 [-]: SETTABLEKS R14 R4 K54; var14["bank"] = var4
     173 [-]: GETTABLEKS R16 R4 K55; var16 = var4["pitch"]
     174 [-]: GETTABLEKS R19 R6 K34; var19 = var6["y"]
     175 [-]: MULK R18 R19 K53; var18 = var19 * 360
     176 [-]: MUL R17 R5 R18; var17 = var5 * var18
     177 [-]: ADD R15 R16 R17; var15 = var16 + var17
     178 [-]: MODK R14 R15 K53; var14 = var15 360
     179 [-]: SETTABLEKS R14 R4 K55; var14["pitch"] = var4
     180 [-]: GETTABLEKS R16 R4 K56; var16 = var4["heading"]
     181 [-]: GETTABLEKS R19 R6 K36; var19 = var6["z"]
     182 [-]: MULK R18 R19 K53; var18 = var19 * 360
     183 [-]: MUL R17 R5 R18; var17 = var5 * var18
     184 [-]: ADD R15 R16 R17; var15 = var16 + var17
     185 [-]: MODK R14 R15 K53; var14 = var15 360
     186 [-]: SETTABLEKS R14 R4 K56; var14["heading"] = var4
     187 [-]: JUMP L28     ; goto L28
L26: 188 [-]: LOADK R8 K12 ; var8 = 0.56999999284744263
     189 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     190 [-]: GETTABLEKS R15 R4 K54; var15 = var4["bank"]
     191 [-]: GETTABLEKS R20 R9 K32; var20 = var9["x"]
     192 [-]: GETTABLEKS R21 R6 K32; var21 = var6["x"]
     193 [-]: MUL R19 R20 R21; var19 = var20 * var21
     194 [-]: MULK R18 R19 K53; var18 = var19 * 360
     195 [-]: MUL R17 R5 R18; var17 = var5 * var18
     196 [-]: MODK R16 R17 K53; var16 = var17 360
     197 [-]: ADD R14 R15 R16; var14 = var15 + var16
     198 [-]: SETTABLEKS R14 R4 K54; var14["bank"] = var4
     199 [-]: GETTABLEKS R15 R4 K55; var15 = var4["pitch"]
     200 [-]: GETTABLEKS R20 R9 K34; var20 = var9["y"]
     201 [-]: GETTABLEKS R21 R6 K34; var21 = var6["y"]
     202 [-]: MUL R19 R20 R21; var19 = var20 * var21
     203 [-]: MULK R18 R19 K53; var18 = var19 * 360
     204 [-]: MUL R17 R5 R18; var17 = var5 * var18
     205 [-]: MODK R16 R17 K53; var16 = var17 360
     206 [-]: ADD R14 R15 R16; var14 = var15 + var16
     207 [-]: SETTABLEKS R14 R4 K55; var14["pitch"] = var4
     208 [-]: GETTABLEKS R15 R4 K56; var15 = var4["heading"]
     209 [-]: GETTABLEKS R20 R9 K34; var20 = var9["y"]
     210 [-]: GETTABLEKS R21 R6 K36; var21 = var6["z"]
     211 [-]: MUL R19 R20 R21; var19 = var20 * var21
     212 [-]: MULK R18 R19 K53; var18 = var19 * 360
     213 [-]: MUL R17 R5 R18; var17 = var5 * var18
     214 [-]: MODK R16 R17 K53; var16 = var17 360
     215 [-]: ADD R14 R15 R16; var14 = var15 + var16
     216 [-]: SETTABLEKS R14 R4 K56; var14["heading"] = var4
     217 [-]: JUMP L28     ; goto L28
L27: 218 [-]: GETIMPORT R14 8; var14 = 0x00046924
     219 [-]: CALL R14 1 2 ; var14 = var14()
     220 [-]: MOVE R4 R14  ; var4 = var14
L28: 221 [-]: GETIMPORT R16 20; var16 = 0x30F7A4E8
     222 [-]: MOVE R17 R4  ; var17 = var4
     223 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0x9437C71B]
     224 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     225 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: CALL R14 2 1 ; var14(var15)
     228 [-]: JUMPBACK L5  ; goto L5
L29: 229 [-]: RETURN R0 0  ; 



