; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 0.10000000000000001
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: LOADK R3 K2  ; var3 = 0.29999999999999999
       5 [-]: LOADK R4 K3  ; var4 = 0.40000000000000002
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 5; var1 = 0x2D0FAD09
       8 [-]: LOADK R2 K6  ; var2 = "EE.Interface.Utilities"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: DUPCLOSURE R2 K7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K8; "GetDescription" = var2
      14 [-]: DUPCLOSURE R2 K9; 
      15 [-]: DUPCLOSURE R3 K10; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R3 K11; "StartMod" = var3
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x1142C7A8]
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: FASTCALL2 19 R7 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: MULK R3 R4 K4; var3 = var4 * 100
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: SETTABLEKS R2 R1 K0; var2["bulletjump"] = var1
      16 [-]: LOADN R2 2   ; var2 = 2
      17 [-]: SETTABLEKS R2 R1 K1; var2["duration"] = var1
      18 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L3 ; goto L3 if var5
      10 [-]: FASTCALL1 62 R4 L2; 
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
      24 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var65581
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: LENGTH R9 R10; var9 = #var10
      29 [-]: FASTCALL2 19 R9 R2 L6; 
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  33 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      34 [-]: GETIMPORT R7 14; var7 = 0x6C97A788[0x608BC054]
      35 [-]: CALL R7 1 2  ; var7 = var7()
      36 [-]: SETTABLEKS R0 R7 K15; var0["instigator"] = var7
      37 [-]: NEWTABLE R8 0 1; var8 = {}
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      40 [-]: SETTABLEKS R8 R7 K16; var8["affected"] = var7
      41 [-]: LOADN R8 3   ; var8 = 3
      42 [-]: SETTABLEKS R8 R7 K17; var8["buffType"] = var7
      43 [-]: SETTABLEKS R4 R7 K18; var4["abilityType"] = var7
      44 [-]: LOADN R8 2   ; var8 = 2
      45 [-]: SETTABLEKS R8 R7 K19; var8["buffData"] = var7
      46 [-]: MULK R8 R6 K20; var8 = var6 * 100
      47 [-]: SETTABLEKS R8 R7 K21; var8["buffDataExtra"] = var7
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x881B6B90]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  51 [-]: FASTCALL1 62 R8 L8; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  55 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0x881B6B90]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: MOVE R8 R9   ; var8 = var9
      60 [-]: GETIMPORT R9 6; var9 = 0xCBD666E1
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: CALL R9 2 1  ; var9(var10)
      63 [-]: JUMPBACK L7  ; goto L7
L 9:  64 [-]: LOADN R9 2   ; var9 = 2
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: LOADB R12 0  ; var12 = false
L10:  68 [-]: FASTCALL1 62 R0 L11; 
      69 [-]: MOVE R14 R0  ; var14 = var0
      70 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  72 [-]: JUMPIF R13 L28; goto L28 if var13
      73 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0x2047CFE7]
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: JUMPIF R13 L28; goto L28 if var13
      76 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      77 [-]: JUMPIF R11 L12; goto L12 if var11
      78 [-]: LOADN R13 2  ; var13 = 2
      79 [-]: SETTABLEKS R13 R7 K19; var13["buffData"] = var7
      80 [-]: MULK R13 R6 K20; var13 = var6 * 100
      81 [-]: SETTABLEKS R13 R7 K21; var13["buffDataExtra"] = var7
      82 [-]: MOVE R15 R7  ; var15 = var7
      83 [-]: LOADB R16 1  ; var16 = true
      84 [-]: LOADB R17 1  ; var17 = true
      85 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x37E45FB5]
      86 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: JUMPIF R12 L13; goto L13 if var12
      90 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: SETTABLEKS R13 R7 K19; var13["buffData"] = var7
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: SETTABLEKS R13 R7 K21; var13["buffDataExtra"] = var7
      95 [-]: MOVE R15 R7  ; var15 = var7
      96 [-]: LOADB R16 0  ; var16 = false
      97 [-]: LOADB R17 1  ; var17 = true
      98 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x37E45FB5]
      99 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     100 [-]: LOADB R11 0  ; var11 = false
L13: 101 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     102 [-]: GETIMPORT R13 26; var13 = 0x67652851
     103 [-]: CALL R13 1 2 ; var13 = var13()
     104 [-]: SUB R9 R9 R13; var9 = var9 - var13
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: JUMPIFNOTLE R9 R13 L14; goto L14 if var9 > var9834311
     107 [-]: LOADN R15 150; var15 = 150
     108 [-]: LOADN R16 3  ; var16 = 3
     109 [-]: MOVE R17 R6  ; var17 = var6
     110 [-]: NAMECALL R13 R5 K27; var14 = var5; var13 = var5[0x12DD9DA2]
     111 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     112 [-]: LOADN R9 2   ; var9 = 2
     113 [-]: LOADB R12 0  ; var12 = false
L14: 114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: NAMECALL R13 R5 K22; var14 = var5; var13 = var5[0x881B6B90]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: MOVE R10 R13 ; var10 = var13
     118 [-]: JUMPIFEQ R8 R10 L27; goto L27 if var8 == var658966
     119 [-]: MOVE R14 R10 ; var14 = var10
     120 [-]: FASTCALL1 62 R14 L15; 
     121 [-]: MOVE R16 R14 ; var16 = var14
     122 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 124 [-]: JUMPIF R15 L16; goto L16 if var15
     125 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x3FC8B42C]
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
     127 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
L16: 128 [-]: LOADB R13 0  ; var13 = false
     129 [-]: JUMP L18     ; goto L18
L17: 130 [-]: LOADB R13 1  ; var13 = true
L18: 131 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     132 [-]: MOVE R14 R8  ; var14 = var8
     133 [-]: FASTCALL1 62 R14 L19; 
     134 [-]: MOVE R16 R14 ; var16 = var14
     135 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 137 [-]: JUMPIF R15 L20; goto L20 if var15
     138 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x3FC8B42C]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
L20: 141 [-]: LOADB R13 0  ; var13 = false
     142 [-]: JUMP L22     ; goto L22
L21: 143 [-]: LOADB R13 1  ; var13 = true
L22: 144 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     145 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: CALL R13 2 1 ; var13(var14)
L23: 148 [-]: FASTCALL1 62 R10 L24; 
     149 [-]: MOVE R14 R10 ; var14 = var10
     150 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 152 [-]: JUMPIF R13 L25; goto L25 if var13
     153 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0x53C3399F]
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: LOADN R14 15 ; var14 = 15
     156 [-]: JUMPIFNOTEQ R13 R14 L25; goto L25 if var13 ~= var396622
     157 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: CALL R13 2 1 ; var13(var14)
     160 [-]: JUMPBACK L23 ; goto L23
L25: 161 [-]: LOADN R13 2  ; var13 = 2
     162 [-]: SETTABLEKS R13 R7 K19; var13["buffData"] = var7
     163 [-]: MULK R13 R6 K20; var13 = var6 * 100
     164 [-]: SETTABLEKS R13 R7 K21; var13["buffDataExtra"] = var7
     165 [-]: MOVE R15 R7  ; var15 = var7
     166 [-]: LOADB R16 1  ; var16 = true
     167 [-]: LOADB R17 1  ; var17 = true
     168 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x37E45FB5]
     169 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     170 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     171 [-]: LOADN R15 150; var15 = 150
     172 [-]: LOADN R16 3  ; var16 = 3
     173 [-]: MOVE R17 R6  ; var17 = var6
     174 [-]: NAMECALL R13 R5 K27; var14 = var5; var13 = var5[0x12DD9DA2]
     175 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L26: 176 [-]: LOADN R9 2   ; var9 = 2
     177 [-]: LOADN R15 150; var15 = 150
     178 [-]: LOADN R16 3  ; var16 = 3
     179 [-]: MOVE R17 R6  ; var17 = var6
     180 [-]: NAMECALL R13 R5 K30; var14 = var5; var13 = var5[0x5E6704FF]
     181 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     182 [-]: LOADB R12 1  ; var12 = true
L27: 183 [-]: LOADN R15 0  ; var15 = 0
     184 [-]: NAMECALL R13 R5 K22; var14 = var5; var13 = var5[0x881B6B90]
     185 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     186 [-]: MOVE R8 R13  ; var8 = var13
     187 [-]: GETIMPORT R13 6; var13 = 0xCBD666E1
     188 [-]: LOADN R14 0  ; var14 = 0
     189 [-]: CALL R13 2 1 ; var13(var14)
     190 [-]: JUMPBACK L10 ; goto L10
L28: 191 [-]: RETURN R0 0  ; 



