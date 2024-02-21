; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/EE/Types/Physics/Ragdoll"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/Player/TennoAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K10; "DissolveTheEnemy" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x28E744CF]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R2 R1   ; var2 = var1
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 4:  25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: GETIMPORT R5 8; var5 = gBaseAvatarType
      31 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xED324116]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: GETIMPORT R4 11; var4 = 0x3991EC9E
      38 [-]: FASTCALL1 64 R3 L8; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  42 [-]: JUMPIF R5 L9 ; goto L9 if var5
      43 [-]: GETIMPORT R7 13; var7 = gLotusWeaponType
      44 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xF2DEAF69]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      47 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x68D708A7]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x8E62760A]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: LOADN R9 6   ; var9 = 6
      53 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x697019D0]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      56 [-]: GETIMPORT R7 18; var7 = 0x60130201
      57 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mEnergyColor"]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R4 R7   ; var4 = var7
L 9:  60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      63 [-]: GETTABLEKS R11 R4 K21; var11 = var4["red"]
           65 [-]: GETTABLEKS R12 R4 K22; var12 = var4["green"]
           67 [-]: GETTABLEKS R13 R4 K23; var13 = var4["blue"]
           69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x986D2AB8]
      71 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      72 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xFF7A9352]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var2608
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: SUBK R8 R7 K26; var8 = var7 - 1
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L10:  80 [-]: MOVE R13 R10 ; var13 = var10
      81 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xD008F0D8]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      83 [-]: MOVE R6 R11  ; var6 = var11
      84 [-]: FASTCALL1 64 R6 L11; 
      85 [-]: MOVE R12 R6  ; var12 = var6
      86 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  88 [-]: JUMPIF R11 L12; goto L12 if var11
      89 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      90 [-]: GETTABLEKS R15 R4 K21; var15 = var4["red"]
           92 [-]: GETTABLEKS R16 R4 K22; var16 = var4["green"]
           94 [-]: GETTABLEKS R17 R4 K23; var17 = var4["blue"]
           96 [-]: LOADN R17 1  ; var17 = 1
      97 [-]: NAMECALL R11 R6 K24; var12 = var6; var11 = var6[0x986D2AB8]
      98 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L12:  99 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L13: 100 [-]: LOADN R8 0   ; var8 = 0
     101 [-]: LOADN R9 0   ; var9 = 0
L14: 102 [-]: GETIMPORT R10 29; var10 = 0xFFE5F3B7
     103 [-]: JUMPIFNOTLT R8 R10 L28; goto L28 if var8 >= var50413629
     104 [-]: FASTCALL1 64 R1 L15; 
     105 [-]: MOVE R11 R1  ; var11 = var1
     106 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 108 [-]: JUMPIF R10 L28; goto L28 if var10
     109 [-]: FASTCALL1 64 R1 L16; 
     110 [-]: MOVE R11 R1  ; var11 = var1
     111 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 113 [-]: JUMPIF R10 L17; goto L17 if var10
     114 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0xD2715720]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: JUMPIFNOTLE R10 R11 L17; goto L17 if var10 > var66893
     118 [-]: JUMPIF R5 L17; goto L17 if var5
     119 [-]: LOADB R5 1   ; var5 = true
L17: 120 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     121 [-]: FASTCALL1 64 R1 L18; 
     122 [-]: MOVE R11 R1  ; var11 = var1
     123 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 125 [-]: JUMPIF R10 L27; goto L27 if var10
     126 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xFF7A9352]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: MOVE R7 R10  ; var7 = var10
     129 [-]: LOADN R10 0  ; var10 = 0
     130 [-]: JUMPIFNOTLT R10 R7 L27; goto L27 if var10 >= var3120
     131 [-]: LOADN R12 0  ; var12 = 0
     132 [-]: SUBK R10 R7 K26; var10 = var7 - 1
     133 [-]: LOADN R11 1  ; var11 = 1
     134 [-]: FORNPREP R10 L26; nforprep start - [escape at L26] -- var10 = iterator
L19: 135 [-]: MOVE R15 R12 ; var15 = var12
     136 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0xD008F0D8]
     137 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     138 [-]: MOVE R6 R13  ; var6 = var13
     139 [-]: FASTCALL1 64 R6 L20; 
     140 [-]: MOVE R14 R6  ; var14 = var6
     141 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 143 [-]: JUMPIF R13 L25; goto L25 if var13
     144 [-]: LOADN R13 5  ; var13 = 5
     145 [-]: JUMPIFNOTLT R9 R13 L24; goto L24 if var9 >= var69436
     146 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     147 [-]: GETTABLEKS R17 R4 K21; var17 = var4["red"]
          149 [-]: GETTABLEKS R18 R4 K22; var18 = var4["green"]
          151 [-]: GETTABLEKS R19 R4 K23; var19 = var4["blue"]
          153 [-]: LOADN R19 1  ; var19 = 1
     154 [-]: NAMECALL R13 R6 K24; var14 = var6; var13 = var6[0x986D2AB8]
     155 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     156 [-]: LOADN R15 1  ; var15 = 1
     157 [-]: GETIMPORT R16 32; var16 = 0x0DBDCF5E
     158 [-]: LENGTH R13 R16; var13 = #var16
     159 [-]: LOADN R14 1  ; var14 = 1
     160 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L21: 161 [-]: GETIMPORT R19 32; var19 = 0x0DBDCF5E
     162 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     163 [-]: NAMECALL R16 R6 K33; var17 = var6; var16 = var6[0xC9F6A7D7]
     164 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     165 [-]: FASTCALL1 64 R16 L22; 
     166 [-]: MOVE R18 R16 ; var18 = var16
     167 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 169 [-]: JUMPIF R17 L23; goto L23 if var17
     170 [-]: NAMECALL R17 R16 K34; var18 = var16; var17 = var16[0xA2880940]
     171 [-]: CALL R17 2 1 ; var17(var18)
L23: 172 [-]: FORNLOOP R13 L21; nforloop end - iterate + goto L21
L24: 173 [-]: GETIMPORT R16 29; var16 = 0xFFE5F3B7
     174 [-]: DIV R15 R8 R16; var15 = var8 / var16
     175 [-]: NAMECALL R13 R6 K35; var14 = var6; var13 = var6[0x66472BF5]
     176 [-]: CALL R13 3 1 ; var13(var14, var15)
L25: 177 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
L26: 178 [-]: ADDK R9 R9 K26; var9 = var9 + 1
L27: 179 [-]: GETIMPORT R13 29; var13 = 0xFFE5F3B7
     180 [-]: DIV R12 R8 R13; var12 = var8 / var13
     181 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x66472BF5]
     182 [-]: CALL R10 3 1 ; var10(var11, var12)
     183 [-]: GETIMPORT R10 37; var10 = 0x67652851
     184 [-]: CALL R10 1 2 ; var10 = var10()
     185 [-]: ADD R8 R8 R10; var8 = var8 + var10
     186 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     187 [-]: LOADN R11 0  ; var11 = 0
     188 [-]: CALL R10 2 1 ; var10(var11)
     189 [-]: JUMPBACK L14 ; goto L14
L28: 190 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     191 [-]: LOADN R11 2  ; var11 = 2
     192 [-]: CALL R10 2 1 ; var10(var11)
     193 [-]: FASTCALL1 64 R1 L29; 
     194 [-]: MOVE R11 R1  ; var11 = var1
     195 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 197 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     198 [-]: RETURN R0 0  ; 
L30: 199 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xFF7A9352]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: MOVE R7 R10  ; var7 = var10
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: JUMPIFNOTLT R10 R7 L32; goto L32 if var10 >= var3120
     204 [-]: LOADN R12 0  ; var12 = 0
     205 [-]: SUBK R10 R7 K26; var10 = var7 - 1
     206 [-]: LOADN R11 1  ; var11 = 1
     207 [-]: FORNPREP R10 L39; nforprep start - [escape at L39] -- var10 = iterator
L31: 208 [-]: MOVE R15 R12 ; var15 = var12
     209 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0xD008F0D8]
     210 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     211 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0xA2880940]
     212 [-]: CALL R14 2 1 ; var14(var15)
     213 [-]: FORNLOOP R10 L31; nforloop end - iterate + goto L31
     214 [-]: RETURN R0 0  ; 
L32: 215 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0xFA9E477F]
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x5E651723]
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
     219 [-]: FASTCALL1 64 R10 L33; 
     220 [-]: MOVE R13 R10 ; var13 = var10
     221 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 223 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     224 [-]: RETURN R0 0  ; 
L34: 225 [-]: FASTCALL1 64 R11 L35; 
     226 [-]: MOVE R13 R11 ; var13 = var11
     227 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     228 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 229 [-]: JUMPIF R12 L36; goto L36 if var12
     230 [-]: RETURN R0 0  ; 
L36: 231 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     232 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xF2DEAF69]
     233 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     234 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     235 [-]: RETURN R0 0  ; 
L37: 236 [-]: FASTCALL1 64 R1 L38; 
     237 [-]: MOVE R13 R1  ; var13 = var1
     238 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 240 [-]: JUMPIF R12 L39; goto L39 if var12
     241 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0xA2880940]
     242 [-]: CALL R12 2 1 ; var12(var13)
L39: 243 [-]: RETURN R0 0  ; 



