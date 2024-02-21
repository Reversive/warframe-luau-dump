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
       4 [-]: FASTCALL1 64 R4 L1; 
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
      34 [-]: FORNPREP R7 L37; nforprep start - [escape at L37] -- var7 = iterator
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
      47 [-]: JUMPIFNOTLT R15 R14 L7; goto L7 if var15 >= var921121
      48 [-]: GETIMPORT R14 14; var14 = 0x3D106989
      49 [-]: LOADK R15 K15; var15 = "Vendor flavour loc text data not set up correctly! NumToUse max value must be less than equal to MaxLocTagSuffix!"
      50 [-]: CALL R14 2 1 ; var14(var15)
      51 [-]: LOADB R15 0  ; var15 = false
      52 [-]: FASTCALL1 1 R15 L7; 
      53 [-]: GETIMPORT R14 17; var14 = 0x60CCE7B4
      54 [-]: CALL R14 2 1 ; var14(var15)
L 7:  55 [-]: LOADN R14 1  ; var14 = 1
L 8:  56 [-]: JUMPIFNOTLE R14 R12 L36; goto L36 if var14 > var397089
      57 [-]: GETIMPORT R15 6; var15 = 0x0C5E62F9
      58 [-]: LOADN R16 1  ; var16 = 1
      59 [-]: GETTABLEKS R17 R10 K12; var17 = var10["mMaxLocTagSuffix"]
      60 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      61 [-]: FASTCALL1 63 R15 L9; 
      62 [-]: MOVE R17 R15 ; var17 = var15
      63 [-]: GETIMPORT R16 19; var16 = 0x64FB1586
      64 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  65 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
      66 [-]: JUMPIFNOT R17 L10; goto L10 if not var17
      67 [-]: JUMP L35     ; goto L35
L10:  68 [-]: LOADB R17 1  ; var17 = true
      69 [-]: SETTABLE R17 R13 R16; var17[var13] = var16
      70 [-]: GETTABLEKS R17 R10 K20; var17 = var10["mLocTagPrefix"]
      71 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x6D604BA7]
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: JUMPXEQKS R17 K22 L11 NOT; 
      74 [-]: MOVE R18 R11 ; var18 = var11
      75 [-]: MOVE R19 R16 ; var19 = var16
      76 [-]: CONCAT R11 R18 R19; var11 = var18 .. var19
      77 [-]: JUMP L22     ; goto L22
L11:  78 [-]: LOADK R18 K1 ; var18 = ""
      79 [-]: GETTABLEKS R19 R10 K23; var19 = var10["mHasGenderVariants"]
      80 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
      81 [-]: MOVE R20 R17 ; var20 = var17
      82 [-]: MOVE R21 R16 ; var21 = var16
      83 [-]: MOVE R22 R5  ; var22 = var5
      84 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
      85 [-]: FASTCALL1 64 R0 L12; 
      86 [-]: MOVE R21 R0  ; var21 = var0
      87 [-]: GETIMPORT R20 3; var20 = 0x7B998233
      88 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12:  89 [-]: JUMPIF R20 L13; goto L13 if var20
      90 [-]: MOVE R22 R19 ; var22 = var19
      91 [-]: LOADB R23 1  ; var23 = true
      92 [-]: NAMECALL R20 R0 K24; var21 = var0; var20 = var0[0x42B04007]
      93 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      94 [-]: MOVE R18 R20 ; var18 = var20
      95 [-]: JUMP L14     ; goto L14
L13:  96 [-]: GETIMPORT R20 26; var20 = 0x603636AD
      97 [-]: MOVE R21 R19 ; var21 = var19
      98 [-]: NEWTABLE R22 0 0; var22 = {}
      99 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     100 [-]: MOVE R18 R20 ; var18 = var20
L14: 101 [-]: JUMPIFNOTEQ R18 R19 L20; goto L20 if var18 ~= var50348093
     102 [-]: FASTCALL1 64 R0 L15; 
     103 [-]: MOVE R21 R0  ; var21 = var0
     104 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     105 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 106 [-]: JUMPIF R20 L16; goto L16 if var20
     107 [-]: MOVE R23 R17 ; var23 = var17
     108 [-]: MOVE R24 R16 ; var24 = var16
     109 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
     110 [-]: LOADB R23 1  ; var23 = true
     111 [-]: NAMECALL R20 R0 K24; var21 = var0; var20 = var0[0x42B04007]
     112 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     113 [-]: MOVE R18 R20 ; var18 = var20
     114 [-]: JUMP L20     ; goto L20
L16: 115 [-]: GETIMPORT R20 26; var20 = 0x603636AD
     116 [-]: MOVE R22 R17 ; var22 = var17
     117 [-]: MOVE R23 R16 ; var23 = var16
     118 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     119 [-]: NEWTABLE R22 0 0; var22 = {}
     120 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     121 [-]: MOVE R18 R20 ; var18 = var20
     122 [-]: JUMP L20     ; goto L20
L17: 123 [-]: FASTCALL1 64 R0 L18; 
     124 [-]: MOVE R20 R0  ; var20 = var0
     125 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     126 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 127 [-]: JUMPIF R19 L19; goto L19 if var19
     128 [-]: MOVE R22 R17 ; var22 = var17
     129 [-]: MOVE R23 R16 ; var23 = var16
     130 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     131 [-]: LOADB R22 1  ; var22 = true
     132 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0x42B04007]
     133 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     134 [-]: MOVE R18 R19 ; var18 = var19
     135 [-]: JUMP L20     ; goto L20
L19: 136 [-]: GETIMPORT R19 26; var19 = 0x603636AD
     137 [-]: MOVE R21 R17 ; var21 = var17
     138 [-]: MOVE R22 R16 ; var22 = var16
     139 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     140 [-]: NEWTABLE R21 0 0; var21 = {}
     141 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     142 [-]: MOVE R18 R19 ; var18 = var19
L20: 143 [-]: LOADN R19 1  ; var19 = 1
     144 [-]: JUMPIFNOTLT R19 R14 L21; goto L21 if var19 >= var1342837567
     145 [-]: GETTABLEKS R19 R10 K27; var19 = var10["mTrailingLocLowercase"]
     146 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     147 [-]: GETIMPORT R19 30; var19 = 0x7F5022CF[0x04981AB3]
     148 [-]: MOVE R20 R18 ; var20 = var18
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
     150 [-]: MOVE R18 R19 ; var18 = var19
L21: 151 [-]: MOVE R19 R11 ; var19 = var11
     152 [-]: MOVE R20 R18 ; var20 = var18
     153 [-]: CONCAT R11 R19 R20; var11 = var19 .. var20
L22: 154 [-]: JUMPIFEQ R14 R12 L26; goto L26 if var14 == var70215
     155 [-]: LOADK R18 K1 ; var18 = ""
     156 [-]: FASTCALL1 64 R0 L23; 
     157 [-]: MOVE R20 R0  ; var20 = var0
     158 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 160 [-]: JUMPIF R19 L24; goto L24 if var19
     161 [-]: GETTABLEKS R21 R10 K31; var21 = var10["mElementSeparatorLocTag"]
     162 [-]: NAMECALL R21 R21 K21; var22 = var21; var21 = var21[0x6D604BA7]
     163 [-]: CALL R21 2 2 ; var21 = var21(var22)
     164 [-]: LOADB R22 1  ; var22 = true
     165 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0x42B04007]
     166 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     167 [-]: MOVE R18 R19 ; var18 = var19
     168 [-]: JUMP L25     ; goto L25
L24: 169 [-]: GETIMPORT R19 26; var19 = 0x603636AD
     170 [-]: GETTABLEKS R20 R10 K31; var20 = var10["mElementSeparatorLocTag"]
     171 [-]: NAMECALL R20 R20 K21; var21 = var20; var20 = var20[0x6D604BA7]
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
     173 [-]: NEWTABLE R21 0 0; var21 = {}
     174 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     175 [-]: MOVE R18 R19 ; var18 = var19
L25: 176 [-]: MOVE R19 R11 ; var19 = var11
     177 [-]: MOVE R20 R18 ; var20 = var18
     178 [-]: CONCAT R11 R19 R20; var11 = var19 .. var20
L26: 179 [-]: GETTABLEKS R19 R10 K32; var19 = var10["mMutuallyExclusiveLoc"]
     180 [-]: LENGTH R18 R19; var18 = #var19
     181 [-]: LOADN R21 1  ; var21 = 1
     182 [-]: MOVE R19 R18 ; var19 = var18
     183 [-]: LOADN R20 1  ; var20 = 1
     184 [-]: FORNPREP R19 L34; nforprep start - [escape at L34] -- var19 = iterator
L27: 185 [-]: GETTABLEKS R24 R10 K32; var24 = var10["mMutuallyExclusiveLoc"]
     186 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     187 [-]: GETTABLEKS R22 R23 K33; var22 = var23["mExclusiveIndices"]
     188 [-]: LOADB R23 0  ; var23 = false
     189 [-]: LOADN R26 1  ; var26 = 1
     190 [-]: LENGTH R24 R22; var24 = #var22
     191 [-]: LOADN R25 1  ; var25 = 1
     192 [-]: FORNPREP R24 L30; nforprep start - [escape at L30] -- var24 = iterator
L28: 193 [-]: GETTABLE R27 R22 R26; var27 = var22[var26]
     194 [-]: JUMPIFNOTEQ R27 R15 L29; goto L29 if var27 ~= var71430
     195 [-]: LOADB R23 1  ; var23 = true
     196 [-]: JUMP L30     ; goto L30
L29: 197 [-]: FORNLOOP R24 L28; nforloop end - iterate + goto L28
L30: 198 [-]: JUMPIFNOT R23 L33; goto L33 if not var23
     199 [-]: LOADN R26 1  ; var26 = 1
     200 [-]: LENGTH R24 R22; var24 = #var22
     201 [-]: LOADN R25 1  ; var25 = 1
     202 [-]: FORNPREP R24 L33; nforprep start - [escape at L33] -- var24 = iterator
L31: 203 [-]: GETTABLE R28 R22 R26; var28 = var22[var26]
     204 [-]: FASTCALL1 63 R28 L32; 
     205 [-]: GETIMPORT R27 19; var27 = 0x64FB1586
     206 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 207 [-]: LOADB R28 1  ; var28 = true
     208 [-]: SETTABLE R28 R13 R27; var28[var13] = var27
     209 [-]: FORNLOOP R24 L31; nforloop end - iterate + goto L31
L33: 210 [-]: FORNLOOP R19 L27; nforloop end - iterate + goto L27
L34: 211 [-]: ADDK R14 R14 K34; var14 = var14 + 1
L35: 212 [-]: JUMPBACK L8  ; goto L8
L36: 213 [-]: GETTABLEKS R15 R10 K35; var15 = var10["mReplacementLocTagKey"]
     214 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x6D604BA7]
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
     216 [-]: SETTABLE R11 R6 R15; var11[var6] = var15
     217 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L37: 218 [-]: FASTCALL1 64 R0 L38; 
     219 [-]: MOVE R8 R0   ; var8 = var0
     220 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     221 [-]: CALL R7 2 2  ; var7 = var7(var8)
L38: 222 [-]: JUMPIF R7 L39; goto L39 if var7
     223 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0x6D604BA7]
     224 [-]: CALL R9 2 2  ; var9 = var9(var10)
     225 [-]: LOADB R10 1  ; var10 = true
     226 [-]: MOVE R11 R6  ; var11 = var6
     227 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x42B04007]
     228 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     229 [-]: RETURN R7 1  ; 
L39: 230 [-]: GETIMPORT R7 26; var7 = 0x603636AD
     231 [-]: NAMECALL R8 R3 K21; var9 = var3; var8 = var3[0x6D604BA7]
     232 [-]: CALL R8 2 2  ; var8 = var8(var9)
     233 [-]: MOVE R9 R6   ; var9 = var6
     234 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     235 [-]: RETURN R7 1  ; 



