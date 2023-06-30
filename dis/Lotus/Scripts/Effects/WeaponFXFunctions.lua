; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EnergyFlipOnAim" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AttachToPlayer" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "AttachToProjectile" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x20833F15]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x68D708A7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x8E62760A]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R4 6; var4 = 0x60130201
      11 [-]: LOADN R7 6   ; var7 = 6
      12 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x5D10207D]
      13 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      15 [-]: GETIMPORT R5 6; var5 = 0x60130201
      16 [-]: LOADN R8 7   ; var8 = 7
      17 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x5D10207D]
      18 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: GETIMPORT R6 6; var6 = 0x60130201
      21 [-]: LOADN R9 4   ; var9 = 4
      22 [-]: NAMECALL R7 R3 K7; var8 = var3; var7 = var3[0x5D10207D]
      23 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      25 [-]: GETIMPORT R7 6; var7 = 0x60130201
      26 [-]: LOADN R10 5  ; var10 = 5
      27 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x5D10207D]
      28 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: GETIMPORT R8 6; var8 = 0x60130201
      31 [-]: LOADN R9 186 ; var9 = 186
      32 [-]: LOADN R10 186; var10 = 186
      33 [-]: LOADN R11 186; var11 = 186
      34 [-]: LOADN R12 255; var12 = 255
      35 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: GETTABLEKS R10 R4 K8; var10 = var4["red"]
      38 [-]: GETTABLEKS R11 R8 K8; var11 = var8["red"]
      39 [-]: JUMPIFNOTEQ R10 R11 L1; goto L1 if var10 ~= var2331
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: GETTABLEKS R10 R4 K9; var10 = var4["green"]
      42 [-]: GETTABLEKS R11 R8 K9; var11 = var8["green"]
      43 [-]: JUMPIFNOTEQ R10 R11 L1; goto L1 if var10 ~= var-234616292
      44 [-]: GETTABLEKS R10 R4 K10; var10 = var4["blue"]
      45 [-]: GETTABLEKS R11 R8 K10; var11 = var8["blue"]
      46 [-]: JUMPIFEQ R10 R11 L0; goto L0 if var10 == var16779547
      47 [-]: LOADB R9 0 +1; var9 = false
L 0:  48 [-]: LOADB R9 1   ; var9 = true
L 1:  49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: GETTABLEKS R11 R5 K8; var11 = var5["red"]
      51 [-]: GETTABLEKS R12 R8 K8; var12 = var8["red"]
      52 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var2587
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: GETTABLEKS R11 R5 K9; var11 = var5["green"]
      55 [-]: GETTABLEKS R12 R8 K9; var12 = var8["green"]
      56 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var-234550500
      57 [-]: GETTABLEKS R11 R5 K10; var11 = var5["blue"]
      58 [-]: GETTABLEKS R12 R8 K10; var12 = var8["blue"]
      59 [-]: JUMPIFEQ R11 R12 L2; goto L2 if var11 == var16779803
      60 [-]: LOADB R10 0 +1; var10 = false
L 2:  61 [-]: LOADB R10 1  ; var10 = true
L 3:  62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: GETTABLEKS R12 R6 K8; var12 = var6["red"]
      64 [-]: GETTABLEKS R13 R8 K8; var13 = var8["red"]
      65 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var2843
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: GETTABLEKS R12 R6 K9; var12 = var6["green"]
      68 [-]: GETTABLEKS R13 R8 K9; var13 = var8["green"]
      69 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var-234484708
      70 [-]: GETTABLEKS R12 R6 K10; var12 = var6["blue"]
      71 [-]: GETTABLEKS R13 R8 K10; var13 = var8["blue"]
      72 [-]: JUMPIFEQ R12 R13 L4; goto L4 if var12 == var16780059
      73 [-]: LOADB R11 0 +1; var11 = false
L 4:  74 [-]: LOADB R11 1  ; var11 = true
L 5:  75 [-]: LOADB R12 0  ; var12 = false
      76 [-]: GETTABLEKS R13 R7 K8; var13 = var7["red"]
      77 [-]: GETTABLEKS R14 R8 K8; var14 = var8["red"]
      78 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var3099
      79 [-]: LOADB R12 0  ; var12 = false
      80 [-]: GETTABLEKS R13 R7 K9; var13 = var7["green"]
      81 [-]: GETTABLEKS R14 R8 K9; var14 = var8["green"]
      82 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var-234418916
      83 [-]: GETTABLEKS R13 R7 K10; var13 = var7["blue"]
      84 [-]: GETTABLEKS R14 R8 K10; var14 = var8["blue"]
      85 [-]: JUMPIFEQ R13 R14 L6; goto L6 if var13 == var16780315
      86 [-]: LOADB R12 0 +1; var12 = false
L 6:  87 [-]: LOADB R12 1  ; var12 = true
L 7:  88 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      89 [-]: GETIMPORT R4 12; var4 = 0xCAF6DB9F
L 8:  90 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      91 [-]: GETIMPORT R5 14; var5 = 0x309BD2EA
L 9:  92 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      93 [-]: GETIMPORT R6 16; var6 = 0x35A61D36
L10:  94 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      95 [-]: GETIMPORT R7 18; var7 = 0x36A61EC9
L11:  96 [-]: LOADN R15 6  ; var15 = 6
      97 [-]: MOVE R16 R5  ; var16 = var5
      98 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0xA3927FE9]
      99 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     100 [-]: LOADN R15 7  ; var15 = 7
     101 [-]: MOVE R16 R5  ; var16 = var5
     102 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0xA3927FE9]
     103 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     104 [-]: LOADN R15 4  ; var15 = 4
     105 [-]: MOVE R16 R7  ; var16 = var7
     106 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0xA3927FE9]
     107 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     108 [-]: LOADN R15 5  ; var15 = 5
     109 [-]: MOVE R16 R7  ; var16 = var7
     110 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0xA3927FE9]
     111 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     112 [-]: LOADN R15 6  ; var15 = 6
     113 [-]: LOADB R16 1  ; var16 = true
     114 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0xFC5D7158]
     115 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     116 [-]: LOADN R15 7  ; var15 = 7
     117 [-]: LOADB R16 1  ; var16 = true
     118 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0xFC5D7158]
     119 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     120 [-]: LOADN R15 4  ; var15 = 4
     121 [-]: LOADB R16 1  ; var16 = true
     122 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0xFC5D7158]
     123 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     124 [-]: LOADN R15 5  ; var15 = 5
     125 [-]: LOADB R16 1  ; var16 = true
     126 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0xFC5D7158]
     127 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     128 [-]: LOADN R15 0  ; var15 = 0
     129 [-]: MOVE R16 R3  ; var16 = var3
     130 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0x199EDF6E]
     131 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     132 [-]: MOVE R15 R2  ; var15 = var2
     133 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0xAA041663]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: LOADB R13 0  ; var13 = false
     136 [-]: LOADB R14 0  ; var14 = false
L12: 137 [-]: FASTCALL1 62 R0 L13; 
     138 [-]: MOVE R16 R0  ; var16 = var0
     139 [-]: GETIMPORT R15 24; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 141 [-]: JUMPIF R15 L18; goto L18 if var15
     142 [-]: FASTCALL1 62 R1 L14; 
     143 [-]: MOVE R16 R1  ; var16 = var1
     144 [-]: GETIMPORT R15 24; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 146 [-]: JUMPIF R15 L15; goto L15 if var15
     147 [-]: LOADN R17 0  ; var17 = 0
     148 [-]: NAMECALL R15 R1 K25; var16 = var1; var15 = var1[0x0E46E45B]
     149 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     150 [-]: MOVE R13 R15 ; var13 = var15
L15: 151 [-]: JUMPIF R13 L16; goto L16 if var13
     152 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     153 [-]: LOADN R17 6  ; var17 = 6
     154 [-]: MOVE R18 R5  ; var18 = var5
     155 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     156 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     157 [-]: LOADN R17 7  ; var17 = 7
     158 [-]: MOVE R18 R5  ; var18 = var5
     159 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     160 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     161 [-]: LOADN R17 4  ; var17 = 4
     162 [-]: MOVE R18 R7  ; var18 = var7
     163 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     164 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     165 [-]: LOADN R17 5  ; var17 = 5
     166 [-]: MOVE R18 R7  ; var18 = var7
     167 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     168 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     169 [-]: LOADN R17 6  ; var17 = 6
     170 [-]: LOADB R18 1  ; var18 = true
     171 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     172 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     173 [-]: LOADN R17 7  ; var17 = 7
     174 [-]: LOADB R18 1  ; var18 = true
     175 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     176 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     177 [-]: LOADN R17 4  ; var17 = 4
     178 [-]: LOADB R18 1  ; var18 = true
     179 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     180 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     181 [-]: LOADN R17 5  ; var17 = 5
     182 [-]: LOADB R18 1  ; var18 = true
     183 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     184 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     185 [-]: LOADN R17 0  ; var17 = 0
     186 [-]: MOVE R18 R3  ; var18 = var3
     187 [-]: NAMECALL R15 R2 K21; var16 = var2; var15 = var2[0x199EDF6E]
     188 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     189 [-]: MOVE R17 R2  ; var17 = var2
     190 [-]: NAMECALL R15 R0 K22; var16 = var0; var15 = var0[0xAA041663]
     191 [-]: CALL R15 3 1 ; var15(var16, var17)
     192 [-]: JUMP L17     ; goto L17
L16: 193 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     194 [-]: JUMPIF R14 L17; goto L17 if var14
     195 [-]: LOADN R17 6  ; var17 = 6
     196 [-]: MOVE R18 R4  ; var18 = var4
     197 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     198 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     199 [-]: LOADN R17 7  ; var17 = 7
     200 [-]: MOVE R18 R4  ; var18 = var4
     201 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     202 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     203 [-]: LOADN R17 4  ; var17 = 4
     204 [-]: MOVE R18 R6  ; var18 = var6
     205 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     206 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     207 [-]: LOADN R17 5  ; var17 = 5
     208 [-]: MOVE R18 R6  ; var18 = var6
     209 [-]: NAMECALL R15 R3 K19; var16 = var3; var15 = var3[0xA3927FE9]
     210 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     211 [-]: LOADN R17 6  ; var17 = 6
     212 [-]: LOADB R18 1  ; var18 = true
     213 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     214 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     215 [-]: LOADN R17 7  ; var17 = 7
     216 [-]: LOADB R18 1  ; var18 = true
     217 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     218 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     219 [-]: LOADN R17 4  ; var17 = 4
     220 [-]: LOADB R18 1  ; var18 = true
     221 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     222 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     223 [-]: LOADN R17 5  ; var17 = 5
     224 [-]: LOADB R18 1  ; var18 = true
     225 [-]: NAMECALL R15 R3 K20; var16 = var3; var15 = var3[0xFC5D7158]
     226 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     227 [-]: LOADN R17 0  ; var17 = 0
     228 [-]: MOVE R18 R3  ; var18 = var3
     229 [-]: NAMECALL R15 R2 K21; var16 = var2; var15 = var2[0x199EDF6E]
     230 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     231 [-]: MOVE R17 R2  ; var17 = var2
     232 [-]: NAMECALL R15 R0 K22; var16 = var0; var15 = var0[0xAA041663]
     233 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 234 [-]: MOVE R14 R13 ; var14 = var13
     235 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     236 [-]: LOADK R16 K26; var16 = 0.02
     237 [-]: CALL R15 2 1 ; var15(var16)
     238 [-]: JUMPBACK L12 ; goto L12
L18: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R5 4; var5 = gLotusWeaponType
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x20833F15]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: GETIMPORT R5 8; var5 = gTennoAvatarType
      17 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: MOVE R2 R1   ; var2 = var1
L 2:  21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R6 10; var6 = 0x6980AACD
      23 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xB6B094B2]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 5; var4 = gLotusWeaponType
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R3 8; var3 = 0x41BC50F8
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R4 8; var4 = 0x41BC50F8
      15 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R6 14; var6 = ZERO_VECTOR
      17 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x47901F07]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  21 [-]: RETURN R0 0  ; 



