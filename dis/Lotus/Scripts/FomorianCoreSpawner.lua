; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "CoreSpawner" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = 0x55730E1A
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R4 R0 ; var4 = #var0
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 2:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xCEA36880]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      18 [-]: LOADK R3 K9  ; var3 = "Alpha"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NEWTABLE R3 0 0; var3 = {}
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: GETIMPORT R7 11; var7 = 0x3702DF5C
      23 [-]: LENGTH R4 R7 ; var4 = #var7
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: GETIMPORT R12 11; var12 = 0x3702DF5C
      28 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      29 [-]: FASTCALL2 18 R10 R11 L4; 
      30 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  32 [-]: FASTCALL2 52 R3 R9 L5; 
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  36 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R5 R3 ; var5 = #var3
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  42 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      43 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      44 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8:  45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: GETIMPORT R10 19; var10 = 0x93750F80
      49 [-]: LENGTH R7 R10; var7 = #var10
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 9:  52 [-]: DUPTABLE R10 25; 
      53 [-]: GETIMPORT R12 19; var12 = 0x93750F80
      54 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      55 [-]: SETTABLEKS R11 R10 K20; var11["agent"] = var10
      56 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      57 [-]: SETTABLEKS R11 R10 K21; var11["weight"] = var10
      58 [-]: GETTABLE R12 R3 R9; var12 = var3[var9]
      59 [-]: DIV R11 R12 R4; var11 = var12 / var4
      60 [-]: SETTABLEKS R11 R10 K22; var11["chance"] = var10
      61 [-]: SETTABLEKS R6 R10 K23; var6["rangeMin"] = var10
      62 [-]: SETTABLEKS R6 R10 K24; var6["rangeMax"] = var10
      63 [-]: SETTABLE R10 R5 R9; var10[var5] = var9
      64 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      65 [-]: GETTABLE R13 R5 R9; var13 = var5[var9]
      66 [-]: GETTABLEKS R12 R13 K24; var12 = var13["rangeMax"]
      67 [-]: GETTABLE R14 R5 R9; var14 = var5[var9]
      68 [-]: GETTABLEKS R13 R14 K22; var13 = var14["chance"]
      69 [-]: ADD R11 R12 R13; var11 = var12 + var13
      70 [-]: SETTABLEKS R11 R10 K24; var11["rangeMax"] = var10
      71 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      72 [-]: GETTABLEKS R6 R10 K24; var6 = var10["rangeMax"]
      73 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L10:  74 [-]: GETIMPORT R7 27; var7 = 0x203660CA
      75 [-]: GETIMPORT R9 29; var9 = 0x8210110E
      76 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xC1595BD5]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: LOADNIL R8   ; var8 = nil
      79 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      80 [-]: FASTCALL1 64 R10 L11; 
      81 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  83 [-]: JUMPIF R9 L12; goto L12 if var9
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x66905CB0]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: MOVE R8 R9   ; var8 = var9
L12:  88 [-]: GETIMPORT R9 27; var9 = 0x203660CA
      89 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xF6EBD926]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  91 [-]: GETIMPORT R10 34; var10 = _T["gUsedFomorianNegator"]
      92 [-]: JUMPIF R10 L14; goto L14 if var10
      93 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: CALL R10 2 1 ; var10(var11)
      96 [-]: JUMPBACK L13 ; goto L13
L14:  97 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      98 [-]: GETIMPORT R12 38; var12 = 0xE77841BD
      99 [-]: MOVE R13 R9  ; var13 = var9
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADN R15 150; var15 = 150
     102 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xFB669000]
     103 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     104 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     105 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x8B5B1F58]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: GETIMPORT R13 42; var13 = 0xA715AB1D
     108 [-]: LENGTH R14 R11; var14 = #var11
     109 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     110 [-]: LOADN R13 150; var13 = 150
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: FASTCALL1 64 R10 L15; 
     113 [-]: MOVE R16 R10 ; var16 = var10
     114 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 116 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     117 [-]: NEWTABLE R10 0 0; var10 = {}
L16: 118 [-]: LOADN R15 140; var15 = 140
     119 [-]: JUMPIFLT R15 R13 L17; goto L17 if var15 < var659200
     120 [-]: LENGTH R15 R10; var15 = #var10
     121 [-]: JUMPIFNOTLE R12 R15 L22; goto L22 if var12 > var69409
L17: 122 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     123 [-]: GETIMPORT R17 38; var17 = 0xE77841BD
     124 [-]: MOVE R18 R9  ; var18 = var9
     125 [-]: LOADN R19 0  ; var19 = 0
     126 [-]: LOADN R20 150; var20 = 150
     127 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xFB669000]
     128 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     129 [-]: MOVE R10 R15 ; var10 = var15
     130 [-]: LOADN R17 1  ; var17 = 1
     131 [-]: LENGTH R15 R11; var15 = #var11
     132 [-]: LOADN R16 1  ; var16 = 1
     133 [-]: FORNPREP R15 L21; nforprep start - [escape at L21] -- var15 = iterator
L18: 134 [-]: GETTABLE R19 R11 R17; var19 = var11[var17]
     135 [-]: FASTCALL1 64 R19 L19; 
     136 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 138 [-]: JUMPIF R18 L20; goto L20 if var18
     139 [-]: GETTABLE R18 R11 R17; var18 = var11[var17]
     140 [-]: MOVE R20 R9  ; var20 = var9
     141 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0x1F420A3A]
     142 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     143 [-]: MOVE R14 R18 ; var14 = var18
     144 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var920878
     145 [-]: MOVE R13 R14 ; var13 = var14
L20: 146 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L21: 147 [-]: GETIMPORT R15 36; var15 = 0xCBD666E1
     148 [-]: LOADN R16 1  ; var16 = 1
     149 [-]: CALL R15 2 1 ; var15(var16)
     150 [-]: JUMPBACK L16 ; goto L16
L22: 151 [-]: GETIMPORT R15 36; var15 = 0xCBD666E1
     152 [-]: GETIMPORT R16 45; var16 = 0xC163F229
     153 [-]: LOADN R17 3  ; var17 = 3
     154 [-]: LOADN R18 6  ; var18 = 6
     155 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     156 [-]: CALL R15 0 1 ; var15(var16, ...)
     157 [-]: LOADN R16 0  ; var16 = 0
     158 [-]: LENGTH R18 R10; var18 = #var10
     159 [-]: SUB R17 R12 R18; var17 = var12 - var18
     160 [-]: FASTCALL2 18 R16 R17 L23; 
     161 [-]: GETIMPORT R15 14; var15 = 0x5BCED4C4[0xB62ECFE0]
     162 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L23: 163 [-]: GETIMPORT R16 27; var16 = 0x203660CA
     164 [-]: GETIMPORT R18 29; var18 = 0x8210110E
     165 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0xC1595BD5]
     166 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     167 [-]: MOVE R7 R16  ; var7 = var16
     168 [-]: FASTCALL1 64 R7 L24; 
     169 [-]: MOVE R17 R7  ; var17 = var7
     170 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     171 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 172 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     173 [-]: RETURN R0 0  ; 
L25: 174 [-]: LOADNIL R16  ; var16 = nil
     175 [-]: LOADNIL R17  ; var17 = nil
     176 [-]: LOADN R20 1  ; var20 = 1
     177 [-]: MOVE R18 R15 ; var18 = var15
     178 [-]: LOADN R19 1  ; var19 = 1
     179 [-]: FORNPREP R18 L36; nforprep start - [escape at L36] -- var18 = iterator
L26: 180 [-]: GETIMPORT R21 47; var21 = 0x55730E1A
     181 [-]: LOADN R22 1  ; var22 = 1
     182 [-]: LENGTH R23 R7; var23 = #var7
     183 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     184 [-]: GETTABLE R16 R7 R21; var16 = var7[var21]
L27: 185 [-]: JUMPIFNOTEQ R16 R17 L28; goto L28 if var16 ~= var3085601
     186 [-]: GETIMPORT R21 47; var21 = 0x55730E1A
     187 [-]: LOADN R22 1  ; var22 = 1
     188 [-]: LENGTH R23 R7; var23 = #var7
     189 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     190 [-]: GETTABLE R16 R7 R21; var16 = var7[var21]
     191 [-]: GETIMPORT R21 36; var21 = 0xCBD666E1
     192 [-]: LOADN R22 0  ; var22 = 0
     193 [-]: CALL R21 2 1 ; var21(var22)
     194 [-]: JUMPBACK L27 ; goto L27
L28: 195 [-]: MOVE R17 R16 ; var17 = var16
     196 [-]: LOADNIL R21  ; var21 = nil
     197 [-]: GETIMPORT R22 45; var22 = 0xC163F229
     198 [-]: LOADN R23 0  ; var23 = 0
     199 [-]: LOADN R24 1  ; var24 = 1
     200 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     201 [-]: LOADN R25 1  ; var25 = 1
     202 [-]: LENGTH R23 R5; var23 = #var5
     203 [-]: LOADN R24 1  ; var24 = 1
     204 [-]: FORNPREP R23 L31; nforprep start - [escape at L31] -- var23 = iterator
L29: 205 [-]: GETTABLE R27 R5 R25; var27 = var5[var25]
     206 [-]: GETTABLEKS R26 R27 K23; var26 = var27["rangeMin"]
     207 [-]: JUMPIFNOTLT R26 R22 L30; goto L30 if var26 >= var419765021
     208 [-]: GETTABLE R27 R5 R25; var27 = var5[var25]
     209 [-]: GETTABLEKS R26 R27 K24; var26 = var27["rangeMax"]
     210 [-]: JUMPIFNOTLT R22 R26 L30; goto L30 if var22 >= var419764765
     211 [-]: GETTABLE R26 R5 R25; var26 = var5[var25]
     212 [-]: GETTABLEKS R21 R26 K20; var21 = var26["agent"]
     213 [-]: JUMP L31     ; goto L31
L30: 214 [-]: FORNLOOP R23 L29; nforloop end - iterate + goto L29
L31: 215 [-]: LOADN R23 1  ; var23 = 1
     216 [-]: JUMPXEQKN R1 K48 L32 NOT; 
     217 [-]: GETIMPORT R24 47; var24 = 0x55730E1A
     218 [-]: LOADN R25 2  ; var25 = 2
     219 [-]: LOADN R26 5  ; var26 = 5
     220 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     221 [-]: MOVE R23 R24 ; var23 = var24
     222 [-]: JUMP L33     ; goto L33
L32: 223 [-]: GETIMPORT R24 45; var24 = 0xC163F229
     224 [-]: GETIMPORT R25 50; var25 = 0x6AEDF004
     225 [-]: GETIMPORT R26 52; var26 = 0x79018DC6
     226 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     227 [-]: MUL R23 R1 R24; var23 = var1 * var24
L33: 228 [-]: MOVE R26 R21 ; var26 = var21
     229 [-]: MOVE R27 R16 ; var27 = var16
     230 [-]: MOVE R28 R2  ; var28 = var2
     231 [-]: MOVE R29 R23 ; var29 = var23
     232 [-]: NAMECALL R24 R8 K53; var25 = var8; var24 = var8[0x33FC842F]
     233 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     234 [-]: FASTCALL1 64 R24 L34; 
     235 [-]: MOVE R26 R24 ; var26 = var24
     236 [-]: GETIMPORT R25 4; var25 = 0x7B998233
     237 [-]: CALL R25 2 2 ; var25 = var25(var26)
L34: 238 [-]: JUMPIF R25 L35; goto L35 if var25
     239 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     240 [-]: NAMECALL R28 R28 K40; var29 = var28; var28 = var28[0x8B5B1F58]
     241 [-]: CALL R28 2 2 ; var28 = var28(var29)
     242 [-]: GETIMPORT R29 47; var29 = 0x55730E1A
     243 [-]: LOADN R30 1  ; var30 = 1
     244 [-]: LENGTH R31 R28; var31 = #var28
     245 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     246 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     247 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0xA64A1F4A]
     248 [-]: CALL R25 3 1 ; var25(var26, var27)
     249 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0x9E21E394]
     250 [-]: CALL R25 2 1 ; var25(var26)
L35: 251 [-]: FORNLOOP R18 L26; nforloop end - iterate + goto L26
L36: 252 [-]: GETIMPORT R18 36; var18 = 0xCBD666E1
     253 [-]: LOADN R19 2  ; var19 = 2
     254 [-]: CALL R18 2 1 ; var18(var19)
     255 [-]: JUMPBACK L14 ; goto L14
     256 [-]: RETURN R0 0  ; 



