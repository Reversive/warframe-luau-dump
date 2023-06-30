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
       5 [-]: FASTCALL1 62 R4 L0; 
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
; Max Stack Size:  23

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
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      17 [-]: GETIMPORT R4 15; var4 = 0x9BA911DD
      18 [-]: JUMPIF R4 L0 ; goto L0 if var4
      19 [-]: GETIMPORT R6 17; var6 = 0x37D88641
      20 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R8 5; var8 = ZERO_VECTOR
      22 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x47901F07]
      25 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x6D66AAE1]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xCD639FEE]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  33 [-]: GETIMPORT R5 21; var5 = 0xB03A662C
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: GETIMPORT R9 21; var9 = 0xB03A662C
      36 [-]: LENGTH R8 R9 ; var8 = #var9
      37 [-]: FASTCALL2 19 R7 R8 L1; 
      38 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  40 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      41 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x1AC1655C]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xD8B8C436]
      45 [-]: CALL R6 3 1  ; var6(var7, var8)
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R6 R4 L2; goto L2 if var6 >= var67143
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var68167
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: SUB R9 R10 R4; var9 = var10 - var4
      52 [-]: DIV R8 R4 R9 ; var8 = var4 / var9
      53 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xB9C473E3]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  55 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xDE321E6F]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      58 [-]: LOADN R9 35  ; var9 = 35
      59 [-]: LOADN R10 2  ; var10 = 2
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: SUB R11 R12 R4; var11 = var12 - var4
      62 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xEADE8050]
      63 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      64 [-]: GETIMPORT R7 31; var7 = 0x422E1719
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: GETIMPORT R11 31; var11 = 0x422E1719
      67 [-]: LENGTH R10 R11; var10 = #var11
      68 [-]: FASTCALL2 19 R9 R10 L3; 
      69 [-]: GETIMPORT R8 24; var8 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  71 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      72 [-]: GETIMPORT R8 33; var8 = 0x0D639913
      73 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      74 [-]: GETIMPORT R12 33; var12 = 0x0D639913
      75 [-]: LENGTH R11 R12; var11 = #var12
      76 [-]: FASTCALL2 19 R10 R11 L4; 
      77 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  79 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      80 [-]: LOADN R8 0   ; var8 = 0
L 5:  81 [-]: JUMPIFNOTLT R8 R6 L20; goto L20 if var8 >= var50347595
      82 [-]: FASTCALL1 62 R0 L6; 
      83 [-]: MOVE R10 R0  ; var10 = var0
      84 [-]: GETIMPORT R9 35; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  86 [-]: JUMPIF R9 L20; goto L20 if var9
      87 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0x73901ACF]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIF R9 L20; goto L20 if var9
      90 [-]: NAMECALL R9 R5 K37; var10 = var5; var9 = var5[0x7A57291D]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: FASTCALL1 62 R3 L7; 
      94 [-]: MOVE R12 R3  ; var12 = var3
      95 [-]: GETIMPORT R11 35; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  97 [-]: JUMPIF R11 L8; goto L8 if var11
      98 [-]: NAMECALL R11 R3 K38; var12 = var3; var11 = var3[0xCEA0F7A8]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: MUL R10 R11 R4; var10 = var11 * var4
L 8: 101 [-]: NAMECALL R12 R9 K39; var13 = var9; var12 = var9[0x022CE583]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x111F713C]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: ADD R11 R12 R10; var11 = var12 + var10
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: JUMPIFNOTLT R12 R11 L18; goto L18 if var12 >= var2755662
     108 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
     109 [-]: GETIMPORT R13 44; var13 = 0xBC469AC2
     110 [-]: CALL R12 2 1 ; var12(var13)
     111 [-]: GETIMPORT R12 44; var12 = 0xBC469AC2
     112 [-]: ADD R8 R8 R12; var8 = var8 + var12
     113 [-]: FASTCALL1 62 R0 L9; 
     114 [-]: MOVE R13 R0  ; var13 = var0
     115 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 117 [-]: JUMPIF R12 L20; goto L20 if var12
     118 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x73901ACF]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: JUMPIF R12 L20; goto L20 if var12
     121 [-]: NAMECALL R12 R5 K37; var13 = var5; var12 = var5[0x7A57291D]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: MOVE R9 R12  ; var9 = var12
     124 [-]: FASTCALL1 62 R3 L10; 
     125 [-]: MOVE R13 R3  ; var13 = var3
     126 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 128 [-]: JUMPIF R12 L11; goto L11 if var12
     129 [-]: NAMECALL R12 R3 K38; var13 = var3; var12 = var3[0xCEA0F7A8]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: MOVE R10 R12 ; var10 = var12
L11: 132 [-]: NAMECALL R12 R9 K39; var13 = var9; var12 = var9[0x022CE583]
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
     134 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x111F713C]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: ADD R11 R12 R10; var11 = var12 + var10
     137 [-]: GETIMPORT R12 46; var12 = 0x292CBEE4
     138 [-]: JUMPIF R12 L12; goto L12 if var12
     139 [-]: GETIMPORT R12 48; var12 = 0x1A78334E
     140 [-]: MUL R11 R11 R12; var11 = var11 * var12
L12: 141 [-]: GETIMPORT R12 50; var12 = 0x254B51B6
     142 [-]: LOADN R13 0  ; var13 = 0
     143 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var3280462
     144 [-]: GETIMPORT R14 50; var14 = 0x254B51B6
     145 [-]: FASTCALL2 19 R11 R14 L13; 
     146 [-]: MOVE R13 R11 ; var13 = var11
     147 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xAC1B386A]
     148 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13: 149 [-]: MOVE R11 R12 ; var11 = var12
L14: 150 [-]: GETIMPORT R12 53; var12 = 0x34291F5C[0x5CB2ADF8]
     151 [-]: CALL R12 1 2 ; var12 = var12()
     152 [-]: GETIMPORT R15 55; var15 = 0x34291F5C[0x7258F36F]
     153 [-]: MOVE R16 R11 ; var16 = var11
     154 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     155 [-]: NAMECALL R13 R12 K56; var14 = var12; var13 = var12[0xF326045F]
     156 [-]: CALL R13 0 1 ; var13(var14, ...)
     157 [-]: SETTABLEKS R7 R12 K57; var7["radius"] = var12
     158 [-]: LOADB R13 1  ; var13 = true
     159 [-]: SETTABLEKS R13 R12 K58; var13["staticCoverOnly"] = var12
     160 [-]: NAMECALL R15 R0 K59; var16 = var0; var15 = var0[0xF6EBD926]
     161 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     162 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0x618938F0]
     163 [-]: CALL R13 0 1 ; var13(var14, ...)
     164 [-]: LOADN R15 10 ; var15 = 10
     165 [-]: LOADN R16 1  ; var16 = 1
     166 [-]: NAMECALL R13 R12 K61; var14 = var12; var13 = var12[0x1586E35E]
     167 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     168 [-]: GETIMPORT R13 63; var13 = 0x27638981
     169 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     170 [-]: LOADN R15 10 ; var15 = 10
     171 [-]: LOADB R16 1  ; var16 = true
     172 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0xFC0E440A]
     173 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 174 [-]: LOADN R15 200; var15 = 200
     175 [-]: NAMECALL R13 R12 K65; var14 = var12; var13 = var12[0xCDB40C41]
     176 [-]: CALL R13 3 1 ; var13(var14, var15)
     177 [-]: MOVE R15 R0  ; var15 = var0
     178 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0x86CD00CB]
     179 [-]: CALL R13 3 1 ; var13(var14, var15)
     180 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     181 [-]: GETIMPORT R15 68; var15 = 0xDB1A2F42
     182 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0xF6EBD926]
     183 [-]: CALL R16 2 2 ; var16 = var16(var17)
     184 [-]: GETIMPORT R17 7; var17 = ZERO_ROTATION
     185 [-]: MOVE R18 R0  ; var18 = var0
     186 [-]: MOVE R19 R0  ; var19 = var0
     187 [-]: LOADN R20 1  ; var20 = 1
     188 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0x05909209]
     189 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     190 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     191 [-]: GETIMPORT R15 71; var15 = 0x248AB2E3
     192 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0xF6EBD926]
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
     194 [-]: LOADB R17 0  ; var17 = false
     195 [-]: LOADN R18 0  ; var18 = 0
     196 [-]: MOVE R19 R0  ; var19 = var0
     197 [-]: LOADNIL R20  ; var20 = nil
     198 [-]: LOADNIL R21  ; var21 = nil
     199 [-]: LOADB R22 1  ; var22 = true
     200 [-]: NAMECALL R13 R13 K72; var14 = var13; var13 = var13[0x659D451F]
     201 [-]: CALL R13 10 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22)
     202 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     203 [-]: MOVE R15 R12 ; var15 = var12
     204 [-]: NAMECALL R13 R13 K73; var14 = var13; var13 = var13[0x97DCFF30]
     205 [-]: CALL R13 3 1 ; var13(var14, var15)
     206 [-]: FASTCALL1 62 R3 L16; 
     207 [-]: MOVE R14 R3  ; var14 = var3
     208 [-]: GETIMPORT R13 35; var13 = 0x7B998233
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 210 [-]: JUMPIF R13 L17; goto L17 if var13
     211 [-]: LOADB R15 1  ; var15 = true
     212 [-]: NAMECALL R13 R3 K19; var14 = var3; var13 = var3[0xCD639FEE]
     213 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 214 [-]: LOADB R15 1  ; var15 = true
     215 [-]: NAMECALL R13 R5 K26; var14 = var5; var13 = var5[0xD8B8C436]
     216 [-]: CALL R13 3 1 ; var13(var14, var15)
     217 [-]: MOVE R15 R4  ; var15 = var4
     218 [-]: NAMECALL R13 R5 K27; var14 = var5; var13 = var5[0xB9C473E3]
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
     220 [-]: JUMP L19     ; goto L19
L18: 221 [-]: GETIMPORT R12 75; var12 = 0x67652851
     222 [-]: CALL R12 1 2 ; var12 = var12()
     223 [-]: ADD R8 R8 R12; var8 = var8 + var12
     224 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
     225 [-]: LOADN R13 0  ; var13 = 0
     226 [-]: CALL R12 2 1 ; var12(var13)
L19: 227 [-]: JUMPBACK L5  ; goto L5
L20: 228 [-]: FASTCALL1 62 R0 L21; 
     229 [-]: MOVE R10 R0  ; var10 = var0
     230 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 232 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     233 [-]: RETURN R0 0  ; 
L22: 234 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xDE321E6F]
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
     236 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     237 [-]: LOADN R12 35 ; var12 = 35
     238 [-]: LOADN R13 2  ; var13 = 2
     239 [-]: LOADN R15 1  ; var15 = 1
     240 [-]: SUB R14 R15 R4; var14 = var15 - var4
     241 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0x2722B5C3]
     242 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     243 [-]: FASTCALL1 62 R1 L23; 
     244 [-]: MOVE R10 R1  ; var10 = var1
     245 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     246 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 247 [-]: JUMPIF R9 L24; goto L24 if var9
     248 [-]: NAMECALL R9 R1 K77; var10 = var1; var9 = var1[0xA2880940]
     249 [-]: CALL R9 2 1  ; var9(var10)
L24: 250 [-]: FASTCALL1 62 R3 L25; 
     251 [-]: MOVE R10 R3  ; var10 = var3
     252 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 254 [-]: JUMPIF R9 L26; goto L26 if var9
     255 [-]: LOADB R11 0  ; var11 = false
     256 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0xCD639FEE]
     257 [-]: CALL R9 3 1  ; var9(var10, var11)
     258 [-]: NAMECALL R9 R3 K77; var10 = var3; var9 = var3[0xA2880940]
     259 [-]: CALL R9 2 1  ; var9(var10)
L26: 260 [-]: FASTCALL1 62 R2 L27; 
     261 [-]: MOVE R10 R2  ; var10 = var2
     262 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 264 [-]: JUMPIF R9 L28; goto L28 if var9
     265 [-]: NAMECALL R9 R2 K77; var10 = var2; var9 = var2[0xA2880940]
     266 [-]: CALL R9 2 1  ; var9(var10)
L28: 267 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
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
      11 [-]: FASTCALL1 62 R1 L0; 
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



