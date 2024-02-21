; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "MagneticRepulse"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: DUPCLOSURE R3 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R3 K7; "GetDescriptionInfo" = var3
      11 [-]: DUPCLOSURE R3 K8; 
      12 [-]: SETGLOBAL R3 K9; "NpcEvaluateAbility" = var3
      13 [-]: DUPCLOSURE R3 K10; 
      14 [-]: SETGLOBAL R3 K11; "InitializeAbility" = var3
      15 [-]: NEWCLOSURE R3 P3; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R3 K12; "ActiveEffect" = var3
      19 [-]: NEWCLOSURE R3 P4; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: SETGLOBAL R3 K13; "ActivateAbility" = var3
      22 [-]: CLOSEUPVALS R2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R4 6; var4 = 0x422E1719
       4 [-]: GETIMPORT R8 6; var8 = 0x422E1719
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: FASTCALL2 19 R0 R7 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
      17 [-]: GETIMPORT R4 11; var4 = 0x0D639913
      18 [-]: GETIMPORT R8 6; var8 = 0x422E1719
      19 [-]: LENGTH R7 R8 ; var7 = #var8
      20 [-]: FASTCALL2 19 R0 R7 L1; 
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  24 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      28 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
      31 [-]: GETIMPORT R5 14; var5 = 0xB03A662C
      32 [-]: GETIMPORT R9 14; var9 = 0xB03A662C
      33 [-]: LENGTH R8 R9 ; var8 = #var9
      34 [-]: FASTCALL2 19 R0 R8 L2; 
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: MULK R3 R4 K12; var3 = var4 * 100
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      43 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
      44 [-]: GETIMPORT R2 17; var2 = cjson[0xB139D7BC]
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      47 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: RETURN R3 1  ; 
L 2:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R3 1; var3 = 0xA38238BD
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       3 [-]: GETIMPORT R6 7; var6 = ZERO_ROTATION
       4 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x47901F07]
       5 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       6 [-]: GETIMPORT R4 10; var4 = 0xAD9D2D22
       7 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
       9 [-]: GETIMPORT R7 7; var7 = ZERO_ROTATION
      10 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF7D48EE0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      18 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      21 [-]: GETIMPORT R5 17; var5 = 0x9BA911DD
      22 [-]: JUMPIF R5 L0 ; goto L0 if var5
      23 [-]: GETIMPORT R7 19; var7 = 0x37D88641
      24 [-]: GETIMPORT R8 3; var8 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R9 5; var9 = ZERO_VECTOR
      26 [-]: GETIMPORT R10 7; var10 = ZERO_ROTATION
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x47901F07]
      29 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x6D66AAE1]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xCD639FEE]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  37 [-]: GETIMPORT R6 23; var6 = 0xB03A662C
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: GETIMPORT R10 23; var10 = 0xB03A662C
      40 [-]: LENGTH R9 R10; var9 = #var10
      41 [-]: FASTCALL2 19 R8 R9 L1; 
      42 [-]: GETIMPORT R7 26; var7 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  44 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      45 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x1AC1655C]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADB R9 1   ; var9 = true
      48 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xD8B8C436]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: JUMPIFNOTLT R7 R5 L2; goto L2 if var7 >= var67376
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var68400
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: SUB R10 R11 R5; var10 = var11 - var5
      56 [-]: DIV R9 R5 R10; var9 = var5 / var10
      57 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xB9C473E3]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  59 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xDE321E6F]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      62 [-]: LOADN R10 38 ; var10 = 38
      63 [-]: LOADN R11 2  ; var11 = 2
      64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: SUB R12 R13 R5; var12 = var13 - var5
      66 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xEADE8050]
      67 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      68 [-]: GETIMPORT R8 32; var8 = 0x422E1719
      69 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      70 [-]: GETIMPORT R12 32; var12 = 0x422E1719
      71 [-]: LENGTH R11 R12; var11 = #var12
      72 [-]: FASTCALL2 19 R10 R11 L3; 
      73 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  75 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      76 [-]: GETIMPORT R9 34; var9 = 0x0D639913
      77 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      78 [-]: GETIMPORT R13 34; var13 = 0x0D639913
      79 [-]: LENGTH R12 R13; var12 = #var13
      80 [-]: FASTCALL2 19 R11 R12 L4; 
      81 [-]: GETIMPORT R10 26; var10 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  83 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      84 [-]: LOADN R9 0   ; var9 = 0
L 5:  85 [-]: JUMPIFNOTLT R9 R7 L20; goto L20 if var9 >= var50348093
      86 [-]: FASTCALL1 64 R0 L6; 
      87 [-]: MOVE R11 R0  ; var11 = var0
      88 [-]: GETIMPORT R10 36; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  90 [-]: JUMPIF R10 L20; goto L20 if var10
      91 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0x73901ACF]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: JUMPIF R10 L20; goto L20 if var10
      94 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0x7A57291D]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: FASTCALL1 64 R4 L7; 
      98 [-]: MOVE R13 R4  ; var13 = var4
      99 [-]: GETIMPORT R12 36; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 101 [-]: JUMPIF R12 L8; goto L8 if var12
     102 [-]: NAMECALL R12 R4 K39; var13 = var4; var12 = var4[0xCEA0F7A8]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: MUL R11 R12 R5; var11 = var12 * var5
L 8: 105 [-]: NAMECALL R13 R10 K40; var14 = var10; var13 = var10[0x022CE583]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x111F713C]
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
     109 [-]: ADD R12 R13 R11; var12 = var13 + var11
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: JUMPIFNOTLT R13 R12 L18; goto L18 if var13 >= var2821409
     112 [-]: GETIMPORT R13 43; var13 = 0xCBD666E1
     113 [-]: GETIMPORT R14 45; var14 = 0xBC469AC2
     114 [-]: CALL R13 2 1 ; var13(var14)
     115 [-]: GETIMPORT R13 45; var13 = 0xBC469AC2
     116 [-]: ADD R9 R9 R13; var9 = var9 + var13
     117 [-]: FASTCALL1 64 R0 L9; 
     118 [-]: MOVE R14 R0  ; var14 = var0
     119 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 121 [-]: JUMPIF R13 L20; goto L20 if var13
     122 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0x73901ACF]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: JUMPIF R13 L20; goto L20 if var13
     125 [-]: NAMECALL R13 R6 K38; var14 = var6; var13 = var6[0x7A57291D]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: MOVE R10 R13 ; var10 = var13
     128 [-]: FASTCALL1 64 R4 L10; 
     129 [-]: MOVE R14 R4  ; var14 = var4
     130 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 132 [-]: JUMPIF R13 L11; goto L11 if var13
     133 [-]: NAMECALL R13 R4 K39; var14 = var4; var13 = var4[0xCEA0F7A8]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: MOVE R11 R13 ; var11 = var13
L11: 136 [-]: NAMECALL R13 R10 K40; var14 = var10; var13 = var10[0x022CE583]
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x111F713C]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: ADD R12 R13 R11; var12 = var13 + var11
     141 [-]: GETIMPORT R13 47; var13 = 0x292CBEE4
     142 [-]: JUMPIF R13 L12; goto L12 if var13
     143 [-]: GETIMPORT R13 49; var13 = 0x1A78334E
     144 [-]: MUL R12 R12 R13; var12 = var12 * var13
L12: 145 [-]: GETIMPORT R13 51; var13 = 0x254B51B6
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: JUMPIFNOTLT R14 R13 L14; goto L14 if var14 >= var3346209
     148 [-]: GETIMPORT R15 51; var15 = 0x254B51B6
     149 [-]: FASTCALL2 19 R12 R15 L13; 
     150 [-]: MOVE R14 R12 ; var14 = var12
     151 [-]: GETIMPORT R13 26; var13 = 0x5BCED4C4[0xAC1B386A]
     152 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L13: 153 [-]: MOVE R12 R13 ; var12 = var13
L14: 154 [-]: GETIMPORT R13 54; var13 = 0x34291F5C[0x5CB2ADF8]
     155 [-]: CALL R13 1 2 ; var13 = var13()
     156 [-]: GETIMPORT R16 56; var16 = 0x34291F5C[0x7258F36F]
     157 [-]: MOVE R17 R12 ; var17 = var12
     158 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     159 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0xF326045F]
     160 [-]: CALL R14 0 1 ; var14(var15, ...)
     161 [-]: SETTABLEKS R8 R13 K58; var8["radius"] = var13
     162 [-]: LOADB R14 1  ; var14 = true
     163 [-]: SETTABLEKS R14 R13 K59; var14["staticCoverOnly"] = var13
     164 [-]: NAMECALL R16 R0 K60; var17 = var0; var16 = var0[0xF6EBD926]
     165 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     166 [-]: NAMECALL R14 R13 K61; var15 = var13; var14 = var13[0x618938F0]
     167 [-]: CALL R14 0 1 ; var14(var15, ...)
     168 [-]: LOADN R16 10 ; var16 = 10
     169 [-]: LOADN R17 1  ; var17 = 1
     170 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0x1586E35E]
     171 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     172 [-]: GETIMPORT R14 64; var14 = 0x27638981
     173 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     174 [-]: LOADN R16 10 ; var16 = 10
     175 [-]: LOADB R17 1  ; var17 = true
     176 [-]: NAMECALL R14 R13 K65; var15 = var13; var14 = var13[0xFC0E440A]
     177 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 178 [-]: LOADN R16 200; var16 = 200
     179 [-]: NAMECALL R14 R13 K66; var15 = var13; var14 = var13[0xCDB40C41]
     180 [-]: CALL R14 3 1 ; var14(var15, var16)
     181 [-]: MOVE R16 R0  ; var16 = var0
     182 [-]: NAMECALL R14 R13 K67; var15 = var13; var14 = var13[0x86CD00CB]
     183 [-]: CALL R14 3 1 ; var14(var15, var16)
     184 [-]: MOVE R16 R3  ; var16 = var3
     185 [-]: NAMECALL R14 R13 K68; var15 = var13; var14 = var13[0xF4DC3420]
     186 [-]: CALL R14 3 1 ; var14(var15, var16)
     187 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     188 [-]: GETIMPORT R16 70; var16 = 0xDB1A2F42
     189 [-]: NAMECALL R17 R0 K60; var18 = var0; var17 = var0[0xF6EBD926]
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: GETIMPORT R18 7; var18 = ZERO_ROTATION
     192 [-]: MOVE R19 R0  ; var19 = var0
     193 [-]: MOVE R20 R0  ; var20 = var0
     194 [-]: LOADN R21 1  ; var21 = 1
     195 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x05909209]
     196 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     197 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     198 [-]: GETIMPORT R16 73; var16 = 0x248AB2E3
     199 [-]: NAMECALL R17 R0 K60; var18 = var0; var17 = var0[0xF6EBD926]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: LOADB R18 0  ; var18 = false
     202 [-]: LOADN R19 0  ; var19 = 0
     203 [-]: MOVE R20 R0  ; var20 = var0
     204 [-]: LOADNIL R21  ; var21 = nil
     205 [-]: LOADNIL R22  ; var22 = nil
     206 [-]: LOADB R23 1  ; var23 = true
     207 [-]: NAMECALL R14 R14 K74; var15 = var14; var14 = var14[0x659D451F]
     208 [-]: CALL R14 10 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
     209 [-]: GETIMPORT R14 14; var14 = 0x89326C93
     210 [-]: MOVE R16 R13 ; var16 = var13
     211 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x97DCFF30]
     212 [-]: CALL R14 3 1 ; var14(var15, var16)
     213 [-]: FASTCALL1 64 R4 L16; 
     214 [-]: MOVE R15 R4  ; var15 = var4
     215 [-]: GETIMPORT R14 36; var14 = 0x7B998233
     216 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 217 [-]: JUMPIF R14 L17; goto L17 if var14
     218 [-]: LOADB R16 1  ; var16 = true
     219 [-]: NAMECALL R14 R4 K21; var15 = var4; var14 = var4[0xCD639FEE]
     220 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 221 [-]: LOADB R16 1  ; var16 = true
     222 [-]: NAMECALL R14 R6 K28; var15 = var6; var14 = var6[0xD8B8C436]
     223 [-]: CALL R14 3 1 ; var14(var15, var16)
     224 [-]: LOADN R18 1  ; var18 = 1
     225 [-]: SUB R17 R18 R5; var17 = var18 - var5
     226 [-]: DIV R16 R5 R17; var16 = var5 / var17
     227 [-]: NAMECALL R14 R6 K29; var15 = var6; var14 = var6[0xB9C473E3]
     228 [-]: CALL R14 3 1 ; var14(var15, var16)
     229 [-]: JUMP L19     ; goto L19
L18: 230 [-]: GETIMPORT R13 77; var13 = 0x67652851
     231 [-]: CALL R13 1 2 ; var13 = var13()
     232 [-]: ADD R9 R9 R13; var9 = var9 + var13
     233 [-]: GETIMPORT R13 43; var13 = 0xCBD666E1
     234 [-]: LOADN R14 0  ; var14 = 0
     235 [-]: CALL R13 2 1 ; var13(var14)
L19: 236 [-]: JUMPBACK L5  ; goto L5
L20: 237 [-]: FASTCALL1 64 R0 L21; 
     238 [-]: MOVE R11 R0  ; var11 = var0
     239 [-]: GETIMPORT R10 36; var10 = 0x7B998233
     240 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 241 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     242 [-]: RETURN R0 0  ; 
L22: 243 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xDE321E6F]
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     246 [-]: LOADN R13 38 ; var13 = 38
     247 [-]: LOADN R14 2  ; var14 = 2
     248 [-]: LOADN R16 1  ; var16 = 1
     249 [-]: SUB R15 R16 R5; var15 = var16 - var5
     250 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0x2722B5C3]
     251 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     252 [-]: FASTCALL1 64 R1 L23; 
     253 [-]: MOVE R11 R1  ; var11 = var1
     254 [-]: GETIMPORT R10 36; var10 = 0x7B998233
     255 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 256 [-]: JUMPIF R10 L24; goto L24 if var10
     257 [-]: NAMECALL R10 R1 K79; var11 = var1; var10 = var1[0xA2880940]
     258 [-]: CALL R10 2 1 ; var10(var11)
L24: 259 [-]: FASTCALL1 64 R4 L25; 
     260 [-]: MOVE R11 R4  ; var11 = var4
     261 [-]: GETIMPORT R10 36; var10 = 0x7B998233
     262 [-]: CALL R10 2 2 ; var10 = var10(var11)
L25: 263 [-]: JUMPIF R10 L26; goto L26 if var10
     264 [-]: LOADB R12 0  ; var12 = false
     265 [-]: NAMECALL R10 R4 K21; var11 = var4; var10 = var4[0xCD639FEE]
     266 [-]: CALL R10 3 1 ; var10(var11, var12)
     267 [-]: NAMECALL R10 R4 K79; var11 = var4; var10 = var4[0xA2880940]
     268 [-]: CALL R10 2 1 ; var10(var11)
L26: 269 [-]: FASTCALL1 64 R2 L27; 
     270 [-]: MOVE R11 R2  ; var11 = var2
     271 [-]: GETIMPORT R10 36; var10 = 0x7B998233
     272 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 273 [-]: JUMPIF R10 L28; goto L28 if var10
     274 [-]: NAMECALL R10 R2 K79; var11 = var2; var10 = var2[0xA2880940]
     275 [-]: CALL R10 2 1 ; var10(var11)
L28: 276 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1; var6 = 0xCC79FF20
       1 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 2  ; var11 = 2
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: GETIMPORT R14 5; var14 = 0x2612824D
       7 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x7027C544]
       8 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
       9 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      10 [-]: CALL R4 0 1  ; var4(var5, ...)
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x2047CFE7]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x73901ACF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      25 [-]: LOADK R7 K14 ; var7 = "ActiveEffect"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD5F7912B]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: RETURN R0 0  ; 



