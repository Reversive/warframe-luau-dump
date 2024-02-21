; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = -0.10000000149011612
       3 [-]: LOADK R2 K1  ; var2 = -0.20000000298023224
       4 [-]: LOADK R3 K2  ; var3 = -0.30000001192092896
       5 [-]: LOADK R4 K3  ; var4 = -0.40000000596046448
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: NEWTABLE R1 0 4; var1 = {}
       8 [-]: LOADK R2 K0  ; var2 = -0.10000000149011612
       9 [-]: LOADK R3 K1  ; var3 = -0.20000000298023224
      10 [-]: LOADK R4 K2  ; var4 = -0.30000001192092896
      11 [-]: LOADK R5 K3  ; var5 = -0.40000000596046448
      12 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      13 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
      14 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: DUPCLOSURE R3 K7; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R3 K8; "GetDescription" = var3
      21 [-]: DUPCLOSURE R3 K9; 
      22 [-]: DUPCLOSURE R4 K10; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R4 K11; "StartMod" = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: FASTCALL2 19 R7 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: MULK R3 R4 K5; var3 = var4 * 100
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: SETTABLEKS R2 R1 K0; var2["recoil"] = var1
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: LENGTH R7 R8 ; var7 = #var8
      21 [-]: FASTCALL2 19 R7 R0 L1; 
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: MULK R3 R4 K5; var3 = var4 * 100
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: SETTABLEKS R2 R1 K1; var2["spread"] = var1
      31 [-]: LOADN R2 8   ; var2 = 8
      32 [-]: SETTABLEKS R2 R1 K2; var2["duration"] = var1
      33 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      36 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x3FC8B42C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x075E36FE]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var65571
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: LENGTH R9 R10; var9 = #var10
      29 [-]: FASTCALL2 19 R9 R2 L6; 
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      36 [-]: LENGTH R10 R11; var10 = #var11
      37 [-]: FASTCALL2 19 R10 R2 L7; 
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  41 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      42 [-]: GETIMPORT R8 14; var8 = 0x6C97A788[0x608BC054]
      43 [-]: CALL R8 1 2  ; var8 = var8()
      44 [-]: SETTABLEKS R0 R8 K15; var0["instigator"] = var8
      45 [-]: NEWTABLE R9 0 1; var9 = {}
      46 [-]: MOVE R10 R0  ; var10 = var0
      47 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      48 [-]: SETTABLEKS R9 R8 K16; var9["affected"] = var8
      49 [-]: LOADN R9 3   ; var9 = 3
      50 [-]: SETTABLEKS R9 R8 K17; var9["buffType"] = var8
      51 [-]: SETTABLEKS R4 R8 K18; var4["abilityType"] = var8
      52 [-]: LOADN R9 8   ; var9 = 8
      53 [-]: SETTABLEKS R9 R8 K19; var9["buffData"] = var8
      54 [-]: MULK R9 R7 K20; var9 = var7 * -100
      55 [-]: SETTABLEKS R9 R8 K21; var9["buffDataExtra"] = var8
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0x881B6B90]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  59 [-]: FASTCALL1 64 R9 L9; 
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  63 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R10 R5 K22; var11 = var5; var10 = var5[0x881B6B90]
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: MOVE R9 R10  ; var9 = var10
      68 [-]: GETIMPORT R10 6; var10 = 0xCBD666E1
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: CALL R10 2 1 ; var10(var11)
      71 [-]: JUMPBACK L8  ; goto L8
L10:  72 [-]: LOADN R10 8  ; var10 = 8
      73 [-]: MOVE R11 R9  ; var11 = var9
      74 [-]: LOADB R12 0  ; var12 = false
      75 [-]: LOADB R13 0  ; var13 = false
L11:  76 [-]: FASTCALL1 64 R0 L12; 
      77 [-]: MOVE R15 R0  ; var15 = var0
      78 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  80 [-]: JUMPIF R14 L29; goto L29 if var14
      81 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x2047CFE7]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: JUMPIF R14 L29; goto L29 if var14
      84 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      85 [-]: JUMPIF R12 L13; goto L13 if var12
      86 [-]: LOADN R14 8  ; var14 = 8
      87 [-]: SETTABLEKS R14 R8 K19; var14["buffData"] = var8
      88 [-]: MULK R14 R7 K20; var14 = var7 * -100
      89 [-]: SETTABLEKS R14 R8 K21; var14["buffDataExtra"] = var8
      90 [-]: MOVE R16 R8  ; var16 = var8
      91 [-]: LOADB R17 1  ; var17 = true
      92 [-]: LOADB R18 1  ; var18 = true
      93 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0x37E45FB5]
      94 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      95 [-]: LOADB R12 1  ; var12 = true
      96 [-]: JUMP L14     ; goto L14
L13:  97 [-]: JUMPIF R13 L14; goto L14 if var13
      98 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      99 [-]: LOADN R14 0  ; var14 = 0
     100 [-]: SETTABLEKS R14 R8 K19; var14["buffData"] = var8
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: SETTABLEKS R14 R8 K21; var14["buffDataExtra"] = var8
     103 [-]: MOVE R16 R8  ; var16 = var8
     104 [-]: LOADB R17 0  ; var17 = false
     105 [-]: LOADB R18 1  ; var18 = true
     106 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0x37E45FB5]
     107 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     108 [-]: LOADB R12 0  ; var12 = false
L14: 109 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     110 [-]: GETIMPORT R14 26; var14 = 0x67652851
     111 [-]: CALL R14 1 2 ; var14 = var14()
     112 [-]: SUB R10 R10 R14; var10 = var10 - var14
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: JUMPIFNOTLE R10 R14 L15; goto L15 if var10 > var23203888
     115 [-]: LOADN R16 354; var16 = 354
     116 [-]: LOADN R17 3  ; var17 = 3
     117 [-]: MOVE R18 R6  ; var18 = var6
     118 [-]: NAMECALL R14 R5 K27; var15 = var5; var14 = var5[0x12DD9DA2]
     119 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     120 [-]: LOADN R16 373; var16 = 373
     121 [-]: LOADN R17 3  ; var17 = 3
     122 [-]: MOVE R18 R7  ; var18 = var7
     123 [-]: NAMECALL R14 R5 K27; var15 = var5; var14 = var5[0x12DD9DA2]
     124 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     125 [-]: LOADN R10 8  ; var10 = 8
     126 [-]: LOADB R13 0  ; var13 = false
L15: 127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: NAMECALL R14 R5 K22; var15 = var5; var14 = var5[0x881B6B90]
     129 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     130 [-]: MOVE R11 R14 ; var11 = var14
     131 [-]: JUMPIFEQ R9 R11 L28; goto L28 if var9 == var724782
     132 [-]: MOVE R15 R11 ; var15 = var11
     133 [-]: FASTCALL1 64 R15 L16; 
     134 [-]: MOVE R17 R15 ; var17 = var15
     135 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 137 [-]: JUMPIF R16 L17; goto L17 if var16
     138 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0x3FC8B42C]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
L17: 141 [-]: LOADB R14 0  ; var14 = false
     142 [-]: JUMP L19     ; goto L19
L18: 143 [-]: LOADB R14 1  ; var14 = true
L19: 144 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     145 [-]: MOVE R15 R9  ; var15 = var9
     146 [-]: FASTCALL1 64 R15 L20; 
     147 [-]: MOVE R17 R15 ; var17 = var15
     148 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 150 [-]: JUMPIF R16 L21; goto L21 if var16
     151 [-]: NAMECALL R16 R15 K28; var17 = var15; var16 = var15[0x3FC8B42C]
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
L21: 154 [-]: LOADB R14 0  ; var14 = false
     155 [-]: JUMP L23     ; goto L23
L22: 156 [-]: LOADB R14 1  ; var14 = true
L23: 157 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     158 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
     159 [-]: LOADN R15 0  ; var15 = 0
     160 [-]: CALL R14 2 1 ; var14(var15)
L24: 161 [-]: FASTCALL1 64 R11 L25; 
     162 [-]: MOVE R15 R11 ; var15 = var11
     163 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 165 [-]: JUMPIF R14 L26; goto L26 if var14
     166 [-]: NAMECALL R14 R11 K29; var15 = var11; var14 = var11[0x53C3399F]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: LOADN R15 15 ; var15 = 15
     169 [-]: JUMPIFNOTEQ R14 R15 L26; goto L26 if var14 ~= var396833
     170 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
     171 [-]: LOADN R15 0  ; var15 = 0
     172 [-]: CALL R14 2 1 ; var14(var15)
     173 [-]: JUMPBACK L24 ; goto L24
L26: 174 [-]: LOADN R14 8  ; var14 = 8
     175 [-]: SETTABLEKS R14 R8 K19; var14["buffData"] = var8
     176 [-]: MOVE R16 R8  ; var16 = var8
     177 [-]: LOADB R17 1  ; var17 = true
     178 [-]: LOADB R18 1  ; var18 = true
     179 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0x37E45FB5]
     180 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     181 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     182 [-]: LOADN R16 354; var16 = 354
     183 [-]: LOADN R17 3  ; var17 = 3
     184 [-]: MOVE R18 R6  ; var18 = var6
     185 [-]: NAMECALL R14 R5 K27; var15 = var5; var14 = var5[0x12DD9DA2]
     186 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     187 [-]: LOADN R16 373; var16 = 373
     188 [-]: LOADN R17 3  ; var17 = 3
     189 [-]: MOVE R18 R7  ; var18 = var7
     190 [-]: NAMECALL R14 R5 K27; var15 = var5; var14 = var5[0x12DD9DA2]
     191 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L27: 192 [-]: LOADN R10 8  ; var10 = 8
     193 [-]: LOADN R16 354; var16 = 354
     194 [-]: LOADN R17 3  ; var17 = 3
     195 [-]: MOVE R18 R6  ; var18 = var6
     196 [-]: NAMECALL R14 R5 K30; var15 = var5; var14 = var5[0x5E6704FF]
     197 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     198 [-]: LOADN R16 373; var16 = 373
     199 [-]: LOADN R17 3  ; var17 = 3
     200 [-]: MOVE R18 R7  ; var18 = var7
     201 [-]: NAMECALL R14 R5 K30; var15 = var5; var14 = var5[0x5E6704FF]
     202 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     203 [-]: LOADB R13 1  ; var13 = true
L28: 204 [-]: LOADN R16 0  ; var16 = 0
     205 [-]: NAMECALL R14 R5 K22; var15 = var5; var14 = var5[0x881B6B90]
     206 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     207 [-]: MOVE R9 R14  ; var9 = var14
     208 [-]: GETIMPORT R14 6; var14 = 0xCBD666E1
     209 [-]: LOADN R15 0  ; var15 = 0
     210 [-]: CALL R14 2 1 ; var14(var15)
     211 [-]: JUMPBACK L11 ; goto L11
L29: 212 [-]: RETURN R0 0  ; 



