; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R3 K6; "Dissolve" = var3
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R6 R1 K1; var6 = var1["red"]
            3 [-]: GETTABLEKS R7 R1 K2; var7 = var1["green"]
            5 [-]: GETTABLEKS R8 R1 K3; var8 = var1["blue"]
            7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x986D2AB8]
       9 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x68D708A7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x8E62760A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 6   ; var6 = 6
       6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x697019D0]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: GETIMPORT R4 4; var4 = 0x60130201
      10 [-]: GETTABLEKS R5 R3 K5; var5 = var3["mEnergyColor"]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: RETURN R4 -1 ; 
L 0:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x60130201
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: LOADN R3 47  ; var3 = 47
       5 [-]: SETTABLEKS R3 R2 K3; var3["red"] = var2
       6 [-]: LOADN R3 175 ; var3 = 175
       7 [-]: SETTABLEKS R3 R2 K4; var3["green"] = var2
       8 [-]: LOADN R3 209 ; var3 = 209
       9 [-]: SETTABLEKS R3 R2 K5; var3["blue"] = var2
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: GETIMPORT R5 9; var5 = gTennoAvatarType
      16 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      19 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF7D48EE0]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x68D708A7]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x8E62760A]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: LOADN R9 6   ; var9 = 6
      30 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x697019D0]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      33 [-]: GETIMPORT R7 2; var7 = 0x60130201
      34 [-]: GETTABLEKS R8 R6 K16; var8 = var6["mEnergyColor"]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: MOVE R2 R7   ; var2 = var7
      37 [-]: JUMP L2      ; goto L2
L 1:  38 [-]: MOVE R2 R4   ; var2 = var4
      39 [-]: JUMP L2      ; goto L2
L 2:  40 [-]: FASTCALL1 64 R1 L3; 
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  44 [-]: JUMPIF R3 L5 ; goto L5 if var3
      45 [-]: GETIMPORT R5 18; var5 = gLotusWeaponType
      46 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xF2DEAF69]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      49 [-]: MOVE R3 R2   ; var3 = var2
      50 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x68D708A7]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x8E62760A]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: LOADN R8 6   ; var8 = 6
      56 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x697019D0]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      59 [-]: GETIMPORT R6 2; var6 = 0x60130201
      60 [-]: GETTABLEKS R7 R5 K16; var7 = var5["mEnergyColor"]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: MOVE R2 R6   ; var2 = var6
      63 [-]: JUMP L5      ; goto L5
L 4:  64 [-]: MOVE R2 R3   ; var2 = var3
      65 [-]: JUMP L5      ; goto L5
L 5:  66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x2B54251B]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: FASTCALL1 64 R4 L6; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  73 [-]: JUMPIF R5 L33; goto L33 if var5
      74 [-]: GETIMPORT R7 21; var7 = 0x0D128049
      75 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xC9F6A7D7]
      76 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      77 [-]: FASTCALL1 64 R5 L7; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  81 [-]: JUMPIF R6 L8 ; goto L8 if var6
      82 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      83 [-]: CALL R6 2 1  ; var6(var7)
L 8:  84 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0xFF7A9352]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: NEWTABLE R7 0 0; var7 = {}
      87 [-]: JUMPXEQKN R6 K25 L11; 
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 9:  92 [-]: MOVE R12 R7  ; var12 = var7
      93 [-]: SUBK R15 R10 K26; var15 = var10 - 1
      94 [-]: NAMECALL R13 R4 K27; var14 = var4; var13 = var4[0xD008F0D8]
      95 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      96 [-]: FASTCALL 52 L10; 
      97 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R11 0 1 ; var11(var12, ...)
L10:  99 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     100 [-]: MOVE R12 R2  ; var12 = var2
     101 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     102 [-]: GETTABLEKS R17 R12 K3; var17 = var12["red"]
          104 [-]: GETTABLEKS R18 R12 K4; var18 = var12["green"]
          106 [-]: GETTABLEKS R19 R12 K5; var19 = var12["blue"]
          108 [-]: LOADN R19 1  ; var19 = 1
     109 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0x986D2AB8]
     110 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     111 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
     112 [-]: JUMP L12     ; goto L12
L11: 113 [-]: MOVE R8 R2   ; var8 = var2
     114 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     115 [-]: GETTABLEKS R13 R8 K3; var13 = var8["red"]
          117 [-]: GETTABLEKS R14 R8 K4; var14 = var8["green"]
          119 [-]: GETTABLEKS R15 R8 K5; var15 = var8["blue"]
          121 [-]: LOADN R15 1  ; var15 = 1
     122 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0x986D2AB8]
     123 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L12: 124 [-]: LOADN R8 1   ; var8 = 1
     125 [-]: JUMPIFNOTLT R3 R8 L22; goto L22 if var3 >= var50610237
     126 [-]: FASTCALL1 64 R4 L13; 
     127 [-]: MOVE R9 R4   ; var9 = var4
     128 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 130 [-]: JUMPIF R8 L22; goto L22 if var8
     131 [-]: JUMPXEQKN R6 K25 L17; 
     132 [-]: LOADN R10 1  ; var10 = 1
     133 [-]: MOVE R8 R6   ; var8 = var6
     134 [-]: LOADN R9 1   ; var9 = 1
     135 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L14: 136 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     137 [-]: FASTCALL1 64 R12 L15; 
     138 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 140 [-]: JUMPIF R11 L16; goto L16 if var11
     141 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     142 [-]: MOVE R13 R3  ; var13 = var3
     143 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x66472BF5]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 145 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
     146 [-]: JUMP L18     ; goto L18
L17: 147 [-]: MOVE R10 R3  ; var10 = var3
     148 [-]: NAMECALL R8 R4 K33; var9 = var4; var8 = var4[0x66472BF5]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 150 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     151 [-]: LOADN R9 0   ; var9 = 0
     152 [-]: CALL R8 2 1  ; var8(var9)
     153 [-]: GETIMPORT R9 38; var9 = 0x67652851
     154 [-]: CALL R9 1 2  ; var9 = var9()
          156 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
     157 [-]: JUMPXEQKN R6 K25 L21 NOT; 
     158 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xFF7A9352]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: LOADN R9 0   ; var9 = 0
     161 [-]: JUMPIFNOTLT R9 R8 L21; goto L21 if var9 >= var1375995980
     162 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xFF7A9352]
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
     164 [-]: MOVE R6 R8   ; var6 = var8
     165 [-]: LOADN R10 1  ; var10 = 1
     166 [-]: MOVE R8 R6   ; var8 = var6
     167 [-]: LOADN R9 1   ; var9 = 1
     168 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L19: 169 [-]: MOVE R12 R7  ; var12 = var7
     170 [-]: SUBK R15 R10 K26; var15 = var10 - 1
     171 [-]: NAMECALL R13 R4 K27; var14 = var4; var13 = var4[0xD008F0D8]
     172 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     173 [-]: FASTCALL 52 L20; 
     174 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
     175 [-]: CALL R11 0 1 ; var11(var12, ...)
L20: 176 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     177 [-]: MOVE R12 R2  ; var12 = var2
     178 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     179 [-]: GETTABLEKS R17 R12 K3; var17 = var12["red"]
          181 [-]: GETTABLEKS R18 R12 K4; var18 = var12["green"]
          183 [-]: GETTABLEKS R19 R12 K5; var19 = var12["blue"]
          185 [-]: LOADN R19 1  ; var19 = 1
     186 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0x986D2AB8]
     187 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     188 [-]: FORNLOOP R8 L19; nforloop end - iterate + goto L19
L21: 189 [-]: JUMPBACK L12 ; goto L12
L22: 190 [-]: JUMPXEQKN R6 K25 L26; 
     191 [-]: LOADN R10 1  ; var10 = 1
     192 [-]: MOVE R8 R6   ; var8 = var6
     193 [-]: LOADN R9 1   ; var9 = 1
     194 [-]: FORNPREP R8 L33; nforprep start - [escape at L33] -- var8 = iterator
L23: 195 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     196 [-]: FASTCALL1 64 R12 L24; 
     197 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 199 [-]: JUMPIF R11 L25; goto L25 if var11
     200 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     201 [-]: LOADB R13 0  ; var13 = false
     202 [-]: LOADB R14 1  ; var14 = true
     203 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x768274D6]
     204 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     205 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     206 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xFA64C23C]
     207 [-]: CALL R11 2 1 ; var11(var12)
L25: 208 [-]: FORNLOOP R8 L23; nforloop end - iterate + goto L23
     209 [-]: RETURN R0 0  ; 
L26: 210 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0xFA9E477F]
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
     212 [-]: NAMECALL R9 R4 K42; var10 = var4; var9 = var4[0x5E651723]
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
     214 [-]: FASTCALL1 64 R8 L27; 
     215 [-]: MOVE R11 R8  ; var11 = var8
     216 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 218 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     219 [-]: RETURN R0 0  ; 
L28: 220 [-]: FASTCALL1 64 R9 L29; 
     221 [-]: MOVE R11 R9  ; var11 = var9
     222 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 224 [-]: JUMPIF R10 L30; goto L30 if var10
     225 [-]: RETURN R0 0  ; 
L30: 226 [-]: GETIMPORT R12 9; var12 = gTennoAvatarType
     227 [-]: NAMECALL R10 R4 K10; var11 = var4; var10 = var4[0xF2DEAF69]
     228 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     229 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     230 [-]: RETURN R0 0  ; 
L31: 231 [-]: FASTCALL1 64 R4 L32; 
     232 [-]: MOVE R11 R4  ; var11 = var4
     233 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 235 [-]: JUMPIF R10 L33; goto L33 if var10
     236 [-]: NAMECALL R10 R4 K23; var11 = var4; var10 = var4[0xA2880940]
     237 [-]: CALL R10 2 1 ; var10(var11)
L33: 238 [-]: RETURN R0 0  ; 



