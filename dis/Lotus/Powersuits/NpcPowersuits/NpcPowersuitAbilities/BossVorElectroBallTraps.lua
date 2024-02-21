; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: SETGLOBAL R1 K1; "EvaluateAbility" = var1
       4 [-]: NEWCLOSURE R1 P1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: NEWCLOSURE R3 P3; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: SETGLOBAL R3 K3; "Zap" = var3
      10 [-]: CLOSEUPVALS R0; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETIMPORT R4 1; var4 = 0x0ED8B456
       3 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x16E0B3DA]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0D0482E0]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x78A39459
       7 [-]: GETIMPORT R7 5; var7 = 0x0469F296
       8 [-]: LOADK R8 K6  ; var8 = "GAME_C1_HIP1"
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
      11 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      12 [-]: MOVE R10 R3  ; var10 = var3
      13 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      14 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x9E9C67CB]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xED324116]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 6; var5 = 0xE099F045
      10 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      12 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x47901F07]
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      16 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xCD73323E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 16; var4 = 0x9D22B6B2
      19 [-]: GETIMPORT R5 18; var5 = 0x4DA5C118
      20 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      21 [-]: GETIMPORT R8 20; var8 = gBaseAvatarType
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: MOVE R11 R5  ; var11 = var5
      25 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xFB669000]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: FASTCALL1 64 R3 L1; 
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  34 [-]: JUMPIF R10 L3; goto L3 if var10
      35 [-]: NAMECALL R10 R3 K24; var11 = var3; var10 = var3[0xDE321E6F]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R9 R10  ; var9 = var10
      38 [-]: FASTCALL1 64 R9 L2; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  42 [-]: JUMPIF R10 L3; goto L3 if var10
      43 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xF7D48EE0]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R8 R10  ; var8 = var10
L 3:  46 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xD1586535]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: MOVE R1 R10  ; var1 = var10
      49 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      50 [-]: GETIMPORT R12 27; var12 = gTennoAvatarType
      51 [-]: MOVE R13 R1  ; var13 = var1
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: MOVE R15 R5  ; var15 = var5
      54 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xFB669000]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R6 R10  ; var6 = var10
      57 [-]: NEWTABLE R10 0 0; var10 = {}
      58 [-]: GETIMPORT R12 29; var12 = 0x21F8B46B
      59 [-]: FASTCALL1 64 R12 L4; 
      60 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  62 [-]: JUMPIF R11 L13; goto L13 if var11
      63 [-]: GETIMPORT R12 29; var12 = 0x21F8B46B
      64 [-]: LENGTH R11 R12; var11 = #var12
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var2034465
      67 [-]: GETIMPORT R11 31; var11 = 0xC8802016
      68 [-]: MOVE R12 R6  ; var12 = var6
      69 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      70 [-]: FORGPREP_INEXT R11 L12; 
L 5:  71 [-]: LOADB R16 1  ; var16 = true
      72 [-]: GETIMPORT R17 31; var17 = 0xC8802016
      73 [-]: GETIMPORT R18 29; var18 = 0x21F8B46B
      74 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      75 [-]: FORGPREP_INEXT R17 L10; 
L 6:  76 [-]: FASTCALL1 64 R15 L7; 
      77 [-]: MOVE R23 R15 ; var23 = var15
      78 [-]: GETIMPORT R22 23; var22 = 0x7B998233
      79 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7:  80 [-]: JUMPIF R22 L9; goto L9 if var22
      81 [-]: MOVE R24 R21 ; var24 = var21
      82 [-]: NAMECALL R22 R15 K32; var23 = var15; var22 = var15[0xF2DEAF69]
      83 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      84 [-]: JUMPIFNOT R22 L8; goto L8 if not var22
      85 [-]: LOADN R24 20 ; var24 = 20
      86 [-]: NAMECALL R22 R15 K33; var23 = var15; var22 = var15[0x0E46E45B]
      87 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      88 [-]: JUMPIFNOT R22 L9; goto L9 if not var22
L 8:  89 [-]: LOADN R24 7  ; var24 = 7
      90 [-]: NAMECALL R22 R15 K33; var23 = var15; var22 = var15[0x0E46E45B]
      91 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      92 [-]: JUMPIFNOT R22 L10; goto L10 if not var22
L 9:  93 [-]: LOADB R16 0  ; var16 = false
      94 [-]: JUMP L11     ; goto L11
L10:  95 [-]: FORGLOOP R17 L6 2 [inext]; 
L11:  96 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      97 [-]: FASTCALL2 52 R10 R15 L12; 
      98 [-]: MOVE R18 R10 ; var18 = var10
      99 [-]: MOVE R19 R15 ; var19 = var15
     100 [-]: GETIMPORT R17 36; var17 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 102 [-]: FORGLOOP R11 L5 2 [inext]; 
     103 [-]: JUMP L14     ; goto L14
L13: 104 [-]: MOVE R10 R6  ; var10 = var6
L14: 105 [-]: FASTCALL1 64 R10 L15; 
     106 [-]: MOVE R12 R10 ; var12 = var10
     107 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 109 [-]: JUMPIF R11 L21; goto L21 if var11
     110 [-]: LENGTH R11 R10; var11 = #var10
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: JUMPIFNOTLT R12 R11 L21; goto L21 if var12 >= var2493473
     113 [-]: GETIMPORT R12 38; var12 = 0x55730E1A
     114 [-]: LOADN R13 1  ; var13 = 1
     115 [-]: LENGTH R14 R10; var14 = #var10
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: GETTABLE R11 R10 R12; var11 = var10[var12]
     118 [-]: FASTCALL1 64 R11 L16; 
     119 [-]: MOVE R13 R11 ; var13 = var11
     120 [-]: GETIMPORT R12 23; var12 = 0x7B998233
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 122 [-]: JUMPIF R12 L21; goto L21 if var12
     123 [-]: FASTCALL1 64 R8 L17; 
     124 [-]: MOVE R13 R8  ; var13 = var8
     125 [-]: GETIMPORT R12 23; var12 = 0x7B998233
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 127 [-]: JUMPIF R12 L21; goto L21 if var12
     128 [-]: MOVE R14 R11 ; var14 = var11
     129 [-]: NAMECALL R12 R3 K39; var13 = var3; var12 = var3[0xEE0BC178]
     130 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     131 [-]: JUMPIF R12 L21; goto L21 if var12
     132 [-]: NAMECALL R14 R11 K40; var15 = var11; var14 = var11[0x13FE5C2E]
     133 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     134 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x92D7C592]
     135 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     136 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     137 [-]: GETIMPORT R12 43; var12 = 0xBE190284
     138 [-]: MOVE R14 R1  ; var14 = var1
     139 [-]: MOVE R15 R11 ; var15 = var11
     140 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x305E3468]
     141 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     142 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     143 [-]: MOVE R14 R4  ; var14 = var4
     144 [-]: LOADN R15 5  ; var15 = 5
     145 [-]: LOADN R16 0  ; var16 = 0
     146 [-]: LOADN R17 0  ; var17 = 0
     147 [-]: MOVE R18 R3  ; var18 = var3
     148 [-]: MOVE R19 R8  ; var19 = var8
     149 [-]: GETIMPORT R20 46; var20 = 0xA421AF95
     150 [-]: CALL R20 1 2 ; var20 = var20()
     151 [-]: LOADNIL R21  ; var21 = nil
     152 [-]: LOADB R22 1  ; var22 = true
     153 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x0D91E9D6]
     154 [-]: CALL R12 11 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
     155 [-]: GETIMPORT R14 49; var14 = 0x21E51854
     156 [-]: LOADB R15 0  ; var15 = false
     157 [-]: LOADN R16 0  ; var16 = 0
     158 [-]: LOADB R17 1  ; var17 = true
     159 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x659D451F]
     160 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     161 [-]: MOVE R12 R8  ; var12 = var8
     162 [-]: MOVE R13 R1  ; var13 = var1
     163 [-]: FASTCALL1 64 R11 L18; 
     164 [-]: MOVE R15 R11 ; var15 = var11
     165 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 167 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     168 [-]: JUMP L21     ; goto L21
L19: 169 [-]: GETIMPORT R16 52; var16 = 0x78A39459
     170 [-]: GETIMPORT R17 54; var17 = 0x0469F296
     171 [-]: LOADK R18 K55; var18 = "GAME_C1_HIP1"
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: GETIMPORT R18 10; var18 = ZERO_VECTOR
     174 [-]: GETIMPORT R19 12; var19 = ZERO_ROTATION
     175 [-]: MOVE R20 R2  ; var20 = var2
     176 [-]: NAMECALL R14 R11 K13; var15 = var11; var14 = var11[0x47901F07]
     177 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     178 [-]: FASTCALL1 64 R14 L20; 
     179 [-]: MOVE R16 R14 ; var16 = var14
     180 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     181 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 182 [-]: JUMPIF R15 L21; goto L21 if var15
     183 [-]: MOVE R17 R13 ; var17 = var13
     184 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0x9E9C67CB]
     185 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 186 [-]: GETIMPORT R11 58; var11 = 0x67652851
     187 [-]: CALL R11 1 2 ; var11 = var11()
     188 [-]: ADD R7 R7 R11; var7 = var7 + var11
     189 [-]: LOADN R11 40 ; var11 = 40
     190 [-]: JUMPIFLT R11 R7 L23; goto L23 if var11 < var3935009
     191 [-]: GETIMPORT R11 60; var11 = 0xCBD666E1
     192 [-]: GETIMPORT R12 62; var12 = 0x980974F7
     193 [-]: CALL R11 2 1 ; var11(var12)
     194 [-]: MOVE R11 R8  ; var11 = var8
     195 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     196 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     197 [-]: GETIMPORT R14 64; var14 = 0x0ED8B456
     198 [-]: NAMECALL R12 R3 K65; var13 = var3; var12 = var3[0x16E0B3DA]
     199 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     200 [-]: JUMPIF R12 L22; goto L22 if var12
     201 [-]: LOADB R12 0  ; var12 = false
     202 [-]: SETUPVAL R12 0; upvalues[12] = var0
     203 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x0D0482E0]
     204 [-]: CALL R12 2 1 ; var12(var13)
L22: 205 [-]: JUMPBACK L3  ; goto L3
L23: 206 [-]: NAMECALL R10 R0 K67; var11 = var0; var10 = var0[0xA2880940]
     207 [-]: CALL R10 2 1 ; var10(var11)
     208 [-]: RETURN R0 0  ; 



