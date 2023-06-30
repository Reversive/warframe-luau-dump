; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K9; "ProcessFlavorText" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LENGTH R5 R2 ; var5 = #var2
       1 [-]: JUMPXEQKN R5 K0 L0 NOT; 
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: LOADK R5 K1  ; var5 = ""
       4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      11 [-]: GETIMPORT R8 6; var8 = 0x0C5E62F9
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: JUMPXEQKN R8 K0 L2; 
      16 [-]: LOADB R7 0 +1; var7 = false
L 2:  17 [-]: LOADB R7 1   ; var7 = true
L 3:  18 [-]: LOADK R8 K7  ; var8 = "_M"
      19 [-]: LOADK R9 K8  ; var9 = "_F"
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: MOVE R5 R6   ; var5 = var6
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: LOADK R8 K8  ; var8 = "_F"
      27 [-]: LOADK R9 K7  ; var9 = "_M"
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: MOVE R5 R6   ; var5 = var6
L 5:  30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LENGTH R7 R2 ; var7 = #var2
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: FORNPREP R7 L35; nforprep start - [escape at L35] -- var7 = iterator
L 6:  35 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      36 [-]: LOADK R11 K1 ; var11 = ""
      37 [-]: GETIMPORT R12 6; var12 = 0x0C5E62F9
      38 [-]: GETTABLEKS R14 R10 K9; var14 = var10["mNumToUse"]
      39 [-]: GETTABLEKS R13 R14 K10; var13 = var14["minValue"]
      40 [-]: GETTABLEKS R15 R10 K9; var15 = var10["mNumToUse"]
      41 [-]: GETTABLEKS R14 R15 K11; var14 = var15["maxValue"]
      42 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      43 [-]: NEWTABLE R13 0 0; var13 = {}
      44 [-]: GETTABLEKS R15 R10 K9; var15 = var10["mNumToUse"]
      45 [-]: GETTABLEKS R14 R15 K11; var14 = var15["maxValue"]
      46 [-]: GETTABLEKS R15 R10 K12; var15 = var10["mMaxLocTagSuffix"]
      47 [-]: JUMPIFNOTLT R15 R14 L7; goto L7 if var15 >= var921166
      48 [-]: GETIMPORT R14 14; var14 = 0x3D106989
      49 [-]: LOADK R15 K15; var15 = "Vendor flavour loc text data not set up correctly! NumToUse max value must be less than equal to MaxLocTagSuffix!"
      50 [-]: CALL R14 2 1 ; var14(var15)
      51 [-]: LOADB R15 0  ; var15 = false
      52 [-]: FASTCALL1 1 R15 L7; 
      53 [-]: GETIMPORT R14 17; var14 = 0x60CCE7B4
      54 [-]: CALL R14 2 1 ; var14(var15)
L 7:  55 [-]: LOADN R14 1  ; var14 = 1
L 8:  56 [-]: JUMPIFNOTLE R14 R12 L34; goto L34 if var14 > var397134
      57 [-]: GETIMPORT R15 6; var15 = 0x0C5E62F9
      58 [-]: LOADN R16 1  ; var16 = 1
      59 [-]: GETTABLEKS R17 R10 K12; var17 = var10["mMaxLocTagSuffix"]
      60 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      61 [-]: GETIMPORT R16 19; var16 = 0x64FB1586
      62 [-]: MOVE R17 R15 ; var17 = var15
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
      65 [-]: JUMPIFNOT R17 L9; goto L9 if not var17
      66 [-]: JUMP L33     ; goto L33
L 9:  67 [-]: LOADB R17 1  ; var17 = true
      68 [-]: SETTABLE R17 R13 R16; var17[var13] = var16
      69 [-]: GETTABLEKS R17 R10 K20; var17 = var10["mLocTagPrefix"]
      70 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x6D604BA7]
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: JUMPXEQKS R17 K22 L10 NOT; 
      73 [-]: MOVE R18 R11 ; var18 = var11
      74 [-]: MOVE R19 R16 ; var19 = var16
      75 [-]: CONCAT R11 R18 R19; var11 = var18 .. var19
      76 [-]: JUMP L21     ; goto L21
L10:  77 [-]: LOADK R18 K1 ; var18 = ""
      78 [-]: GETTABLEKS R19 R10 K23; var19 = var10["mHasGenderVariants"]
      79 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
      80 [-]: MOVE R20 R17 ; var20 = var17
      81 [-]: MOVE R21 R16 ; var21 = var16
      82 [-]: MOVE R22 R5  ; var22 = var5
      83 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
      84 [-]: FASTCALL1 62 R0 L11; 
      85 [-]: MOVE R21 R0  ; var21 = var0
      86 [-]: GETIMPORT R20 3; var20 = 0x7B998233
      87 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11:  88 [-]: JUMPIF R20 L12; goto L12 if var20
      89 [-]: MOVE R22 R19 ; var22 = var19
      90 [-]: LOADB R23 1  ; var23 = true
      91 [-]: NAMECALL R20 R0 K24; var21 = var0; var20 = var0[0x42B04007]
      92 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      93 [-]: MOVE R18 R20 ; var18 = var20
      94 [-]: JUMP L13     ; goto L13
L12:  95 [-]: GETIMPORT R20 26; var20 = 0x603636AD
      96 [-]: MOVE R21 R19 ; var21 = var19
      97 [-]: NEWTABLE R22 0 0; var22 = {}
      98 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      99 [-]: MOVE R18 R20 ; var18 = var20
L13: 100 [-]: JUMPIFNOTEQ R18 R19 L19; goto L19 if var18 ~= var50347595
     101 [-]: FASTCALL1 62 R0 L14; 
     102 [-]: MOVE R21 R0  ; var21 = var0
     103 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     104 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 105 [-]: JUMPIF R20 L15; goto L15 if var20
     106 [-]: MOVE R23 R17 ; var23 = var17
     107 [-]: MOVE R24 R16 ; var24 = var16
     108 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     109 [-]: LOADB R23 1  ; var23 = true
     110 [-]: NAMECALL R20 R0 K24; var21 = var0; var20 = var0[0x42B04007]
     111 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     112 [-]: MOVE R18 R20 ; var18 = var20
     113 [-]: JUMP L19     ; goto L19
L15: 114 [-]: GETIMPORT R20 26; var20 = 0x603636AD
     115 [-]: MOVE R22 R17 ; var22 = var17
     116 [-]: MOVE R23 R16 ; var23 = var16
     117 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     118 [-]: NEWTABLE R22 0 0; var22 = {}
     119 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     120 [-]: MOVE R18 R20 ; var18 = var20
     121 [-]: JUMP L19     ; goto L19
L16: 122 [-]: FASTCALL1 62 R0 L17; 
     123 [-]: MOVE R20 R0  ; var20 = var0
     124 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 126 [-]: JUMPIF R19 L18; goto L18 if var19
     127 [-]: MOVE R22 R17 ; var22 = var17
     128 [-]: MOVE R23 R16 ; var23 = var16
     129 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     130 [-]: LOADB R22 1  ; var22 = true
     131 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0x42B04007]
     132 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     133 [-]: MOVE R18 R19 ; var18 = var19
     134 [-]: JUMP L19     ; goto L19
L18: 135 [-]: GETIMPORT R19 26; var19 = 0x603636AD
     136 [-]: MOVE R21 R17 ; var21 = var17
     137 [-]: MOVE R22 R16 ; var22 = var16
     138 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     139 [-]: NEWTABLE R21 0 0; var21 = {}
     140 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     141 [-]: MOVE R18 R19 ; var18 = var19
L19: 142 [-]: LOADN R19 1  ; var19 = 1
     143 [-]: JUMPIFNOTLT R19 R14 L20; goto L20 if var19 >= var1342837532
     144 [-]: GETTABLEKS R19 R10 K27; var19 = var10["mTrailingLocLowercase"]
     145 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     146 [-]: GETIMPORT R19 30; var19 = 0x7F5022CF[0x04981AB3]
     147 [-]: MOVE R20 R18 ; var20 = var18
     148 [-]: CALL R19 2 2 ; var19 = var19(var20)
     149 [-]: MOVE R18 R19 ; var18 = var19
L20: 150 [-]: MOVE R19 R11 ; var19 = var11
     151 [-]: MOVE R20 R18 ; var20 = var18
     152 [-]: CONCAT R11 R19 R20; var11 = var19 .. var20
L21: 153 [-]: JUMPIFEQ R14 R12 L25; goto L25 if var14 == var70149
     154 [-]: LOADK R18 K1 ; var18 = ""
     155 [-]: FASTCALL1 62 R0 L22; 
     156 [-]: MOVE R20 R0  ; var20 = var0
     157 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     158 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 159 [-]: JUMPIF R19 L23; goto L23 if var19
     160 [-]: GETTABLEKS R21 R10 K31; var21 = var10["mElementSeparatorLocTag"]
     161 [-]: NAMECALL R21 R21 K21; var22 = var21; var21 = var21[0x6D604BA7]
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
     163 [-]: LOADB R22 1  ; var22 = true
     164 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0x42B04007]
     165 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     166 [-]: MOVE R18 R19 ; var18 = var19
     167 [-]: JUMP L24     ; goto L24
L23: 168 [-]: GETIMPORT R19 26; var19 = 0x603636AD
     169 [-]: GETTABLEKS R20 R10 K31; var20 = var10["mElementSeparatorLocTag"]
     170 [-]: NAMECALL R20 R20 K21; var21 = var20; var20 = var20[0x6D604BA7]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: NEWTABLE R21 0 0; var21 = {}
     173 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     174 [-]: MOVE R18 R19 ; var18 = var19
L24: 175 [-]: MOVE R19 R11 ; var19 = var11
     176 [-]: MOVE R20 R18 ; var20 = var18
     177 [-]: CONCAT R11 R19 R20; var11 = var19 .. var20
L25: 178 [-]: GETTABLEKS R19 R10 K32; var19 = var10["mMutuallyExclusiveLoc"]
     179 [-]: LENGTH R18 R19; var18 = #var19
     180 [-]: LOADN R21 1  ; var21 = 1
     181 [-]: MOVE R19 R18 ; var19 = var18
     182 [-]: LOADN R20 1  ; var20 = 1
     183 [-]: FORNPREP R19 L32; nforprep start - [escape at L32] -- var19 = iterator
L26: 184 [-]: GETTABLEKS R24 R10 K32; var24 = var10["mMutuallyExclusiveLoc"]
     185 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     186 [-]: GETTABLEKS R22 R23 K33; var22 = var23["mExclusiveIndices"]
     187 [-]: LOADB R23 0  ; var23 = false
     188 [-]: LOADN R26 1  ; var26 = 1
     189 [-]: LENGTH R24 R22; var24 = #var22
     190 [-]: LOADN R25 1  ; var25 = 1
     191 [-]: FORNPREP R24 L29; nforprep start - [escape at L29] -- var24 = iterator
L27: 192 [-]: GETTABLE R27 R22 R26; var27 = var22[var26]
     193 [-]: JUMPIFNOTEQ R27 R15 L28; goto L28 if var27 ~= var71451
     194 [-]: LOADB R23 1  ; var23 = true
     195 [-]: JUMP L29     ; goto L29
L28: 196 [-]: FORNLOOP R24 L27; nforloop end - iterate + goto L27
L29: 197 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     198 [-]: LOADN R26 1  ; var26 = 1
     199 [-]: LENGTH R24 R22; var24 = #var22
     200 [-]: LOADN R25 1  ; var25 = 1
     201 [-]: FORNPREP R24 L31; nforprep start - [escape at L31] -- var24 = iterator
L30: 202 [-]: GETIMPORT R27 19; var27 = 0x64FB1586
     203 [-]: GETTABLE R28 R22 R26; var28 = var22[var26]
     204 [-]: CALL R27 2 2 ; var27 = var27(var28)
     205 [-]: LOADB R28 1  ; var28 = true
     206 [-]: SETTABLE R28 R13 R27; var28[var13] = var27
     207 [-]: FORNLOOP R24 L30; nforloop end - iterate + goto L30
L31: 208 [-]: FORNLOOP R19 L26; nforloop end - iterate + goto L26
L32: 209 [-]: ADDK R14 R14 K34; var14 = var14 + 1
L33: 210 [-]: JUMPBACK L8  ; goto L8
L34: 211 [-]: GETTABLEKS R15 R10 K35; var15 = var10["mReplacementLocTagKey"]
     212 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x6D604BA7]
     213 [-]: CALL R15 2 2 ; var15 = var15(var16)
     214 [-]: SETTABLE R11 R6 R15; var11[var6] = var15
     215 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L35: 216 [-]: FASTCALL1 62 R0 L36; 
     217 [-]: MOVE R8 R0   ; var8 = var0
     218 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 220 [-]: JUMPIF R7 L37; goto L37 if var7
     221 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0x6D604BA7]
     222 [-]: CALL R9 2 2  ; var9 = var9(var10)
     223 [-]: LOADB R10 1  ; var10 = true
     224 [-]: MOVE R11 R6  ; var11 = var6
     225 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x42B04007]
     226 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     227 [-]: RETURN R7 1  ; 
L37: 228 [-]: GETIMPORT R7 26; var7 = 0x603636AD
     229 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0x6D604BA7]
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
     231 [-]: MOVE R9 R6   ; var9 = var6
     232 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     233 [-]: RETURN R7 1  ; 



