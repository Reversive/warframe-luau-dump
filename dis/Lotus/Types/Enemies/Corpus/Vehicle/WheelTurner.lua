; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R3 K6; "TurnWheel" = var3
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["x"]
       2 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["y"]
       4 [-]: GETTABLEKS R6 R0 K1; var6 = var0["y"]
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       8 [-]: GETTABLEKS R5 R0 K2; var5 = var0["z"]
       9 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x34291F5C[0xE82B9B03]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R3 6; var3 = 0x85E9363F
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA390A429]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 9; var1 = 0x00046924
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x020D4331]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xDDD5B6EB]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: GETIMPORT R10 13; var10 = 0xFEC98FB6
      21 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xC9F6A7D7]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: LOADNIL R9   ; var9 = nil
L 0:  24 [-]: FASTCALL1 64 R0 L1; 
      25 [-]: MOVE R11 R0  ; var11 = var0
      26 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  28 [-]: JUMPIF R10 L2; goto L2 if var10
      29 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x2047CFE7]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
L 2:  32 [-]: FASTCALL1 64 R9 L3; 
      33 [-]: MOVE R11 R9  ; var11 = var9
      34 [-]: GETIMPORT R10 16; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  36 [-]: JUMPIF R10 L4; goto L4 if var10
      37 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xA2880940]
      38 [-]: CALL R10 2 1 ; var10(var11)
L 4:  39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETIMPORT R10 20; var10 = 0x67652851
      41 [-]: CALL R10 1 2 ; var10 = var10()
      42 [-]: GETTABLEKS R12 R1 K21; var12 = var1["pitch"]
      43 [-]: ADD R11 R12 R2; var11 = var12 + var2
      44 [-]: SETTABLEKS R11 R1 K21; var11["pitch"] = var1
      45 [-]: GETIMPORT R13 6; var13 = 0x85E9363F
      46 [-]: MOVE R14 R1  ; var14 = var1
      47 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0xB63FC1D8]
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xF376ADF1]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R3 R11  ; var3 = var11
      52 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x9BA17154]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MOVE R4 R11  ; var4 = var11
      55 [-]: GETIMPORT R11 26; var11 = 0x4FD57545
      56 [-]: MOVE R12 R3  ; var12 = var3
      57 [-]: MOVE R13 R4  ; var13 = var4
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: LOADK R13 K27; var13 = 0.10000000149011612
      60 [-]: JUMPIFLT R13 R11 L6; goto L6 if var13 < var16780294
      61 [-]: LOADB R12 0 +1; var12 = false
L 6:  62 [-]: LOADB R12 1  ; var12 = true
L 7:  63 [-]: GETIMPORT R14 29; var14 = 0x32CB8AF1
      64 [-]: DIV R13 R11 R14; var13 = var11 / var14
      65 [-]: GETIMPORT R16 32; var16 = 0x16A897DB
      66 [-]: DIV R15 R11 R16; var15 = var11 / var16
      67 [-]: MULK R14 R15 K30; var14 = var15 * 57.295780181884766
      68 [-]: MUL R2 R14 R10; var2 = var14 * var10
      69 [-]: LOADN R14 10 ; var14 = 10
      70 [-]: JUMPIFNOTLT R14 R11 L9; goto L9 if var14 >= var50937917
      71 [-]: FASTCALL1 64 R9 L8; 
      72 [-]: MOVE R15 R9  ; var15 = var9
      73 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  75 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      76 [-]: GETIMPORT R16 34; var16 = 0x814C6B83
      77 [-]: GETIMPORT R17 36; var17 = 0xFDC935C9
      78 [-]: GETIMPORT R18 38; var18 = ZERO_VECTOR
      79 [-]: GETIMPORT R19 40; var19 = ZERO_ROTATION
      80 [-]: MOVE R20 R0  ; var20 = var0
      81 [-]: NAMECALL R14 R0 K41; var15 = var0; var14 = var0[0x47901F07]
      82 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      83 [-]: MOVE R9 R14  ; var9 = var14
      84 [-]: JUMP L11     ; goto L11
L 9:  85 [-]: FASTCALL1 64 R9 L10; 
      86 [-]: MOVE R15 R9  ; var15 = var9
      87 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  89 [-]: JUMPIF R14 L11; goto L11 if var14
      90 [-]: NAMECALL R14 R9 K18; var15 = var9; var14 = var9[0xA2880940]
      91 [-]: CALL R14 2 1 ; var14(var15)
L11:  92 [-]: FASTCALL1 64 R8 L12; 
      93 [-]: MOVE R15 R8  ; var15 = var8
      94 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  96 [-]: JUMPIF R14 L13; goto L13 if var14
      97 [-]: MOVE R16 R13 ; var16 = var13
      98 [-]: NAMECALL R14 R8 K42; var15 = var8; var14 = var8[0x2D9BA74F]
      99 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 100 [-]: FASTCALL1 64 R5 L14; 
     101 [-]: MOVE R15 R5  ; var15 = var5
     102 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 104 [-]: JUMPIF R14 L28; goto L28 if var14
     105 [-]: NAMECALL R14 R5 K11; var15 = var5; var14 = var5[0xDDD5B6EB]
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: GETTABLEKS R16 R14 K43; var16 = var14["heading"]
     108 [-]: GETTABLEKS R17 R6 K43; var17 = var6["heading"]
     109 [-]: SUB R18 R16 R17; var18 = var16 - var17
     110 [-]: LOADN R19 180; var19 = 180
     111 [-]: JUMPIFNOTLT R19 R18 L15; goto L15 if var19 >= var739250178
     112 [-]: SUBK R16 R16 K44; var16 = var16 - 360
L15: 113 [-]: SUB R18 R16 R17; var18 = var16 - var17
     114 [-]: LOADN R19 -180; var19 = -180
     115 [-]: JUMPIFNOTLT R18 R19 L16; goto L16 if var18 >= var739250184
     116 [-]: ADDK R16 R16 K44; var16 = var16 + 360
L16: 117 [-]: SUB R15 R16 R17; var15 = var16 - var17
     118 [-]: GETIMPORT R18 46; var18 = 0x05851267
     119 [-]: MUL R17 R18 R10; var17 = var18 * var10
     120 [-]: FASTCALL2 18 R17 R10 L17; 
     121 [-]: MOVE R18 R10 ; var18 = var10
     122 [-]: GETIMPORT R16 49; var16 = 0x5BCED4C4[0xB62ECFE0]
     123 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L17: 124 [-]: NAMECALL R17 R0 K50; var18 = var0; var17 = var0[0x2EC61863]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: LOADN R18 1  ; var18 = 1
     127 [-]: JUMPIFNOTLT R18 R11 L24; goto L24 if var18 >= var51315261
     128 [-]: FASTCALL1 2 R15 L18; 
     129 [-]: MOVE R19 R15 ; var19 = var15
     130 [-]: GETIMPORT R18 52; var18 = 0x5BCED4C4[0xE4A5B3CA]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 132 [-]: GETIMPORT R20 54; var20 = 0xEC94AED2
     133 [-]: MUL R19 R20 R10; var19 = var20 * var10
     134 [-]: JUMPIFNOTLT R19 R18 L24; goto L24 if var19 >= var3675169
     135 [-]: GETIMPORT R20 56; var20 = 0xEA75BB35
     136 [-]: FASTCALL2K 18 R11 K57 L19; 
     137 [-]: MOVE R22 R11 ; var22 = var11
     138 [-]: LOADK R23 K57; var23 = 0
     139 [-]: GETIMPORT R21 49; var21 = 0x5BCED4C4[0xB62ECFE0]
     140 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L19: 141 [-]: MUL R19 R20 R21; var19 = var20 * var21
     142 [-]: GETIMPORT R20 29; var20 = 0x32CB8AF1
     143 [-]: DIV R18 R19 R20; var18 = var19 / var20
     144 [-]: GETTABLEKS R20 R17 K58; var20 = var17["bank"]
     145 [-]: FASTCALL1 2 R20 L20; 
     146 [-]: GETIMPORT R19 52; var19 = 0x5BCED4C4[0xE4A5B3CA]
     147 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 148 [-]: JUMPIFNOTLT R18 R19 L22; goto L22 if var18 >= var-820964289
     149 [-]: GETTABLEKS R20 R17 K58; var20 = var17["bank"]
     150 [-]: FASTCALL1 2 R20 L21; 
     151 [-]: GETIMPORT R19 52; var19 = 0x5BCED4C4[0xE4A5B3CA]
     152 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 153 [-]: SUB R18 R19 R16; var18 = var19 - var16
L22: 154 [-]: LOADN R19 0  ; var19 = 0
     155 [-]: JUMPIFNOTLT R15 R19 L23; goto L23 if var15 >= var3937057
     156 [-]: GETIMPORT R19 60; var19 = 0x42DCC9F5
     157 [-]: ADD R20 R7 R16; var20 = var7 + var16
     158 [-]: MINUS R21 R18; 
     159 [-]: MOVE R22 R18 ; var22 = var18
     160 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     161 [-]: MOVE R7 R19  ; var7 = var19
     162 [-]: JUMP L26     ; goto L26
L23: 163 [-]: GETIMPORT R19 60; var19 = 0x42DCC9F5
     164 [-]: SUB R20 R7 R16; var20 = var7 - var16
     165 [-]: MINUS R21 R18; 
     166 [-]: MOVE R22 R18 ; var22 = var18
     167 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     168 [-]: MOVE R7 R19  ; var7 = var19
     169 [-]: JUMP L26     ; goto L26
L24: 170 [-]: GETTABLEKS R18 R17 K58; var18 = var17["bank"]
     171 [-]: LOADN R19 0  ; var19 = 0
     172 [-]: JUMPIFNOTLT R19 R18 L25; goto L25 if var19 >= var3936801
     173 [-]: GETIMPORT R18 60; var18 = 0x42DCC9F5
     174 [-]: SUB R19 R7 R16; var19 = var7 - var16
     175 [-]: LOADN R20 0  ; var20 = 0
     176 [-]: GETIMPORT R21 56; var21 = 0xEA75BB35
     177 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     178 [-]: MOVE R7 R18  ; var7 = var18
     179 [-]: JUMP L26     ; goto L26
L25: 180 [-]: GETIMPORT R18 60; var18 = 0x42DCC9F5
     181 [-]: ADD R19 R7 R16; var19 = var7 + var16
     182 [-]: GETIMPORT R21 56; var21 = 0xEA75BB35
     183 [-]: MINUS R20 R21; 
     184 [-]: LOADN R21 0  ; var21 = 0
     185 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     186 [-]: MOVE R7 R18  ; var7 = var18
L26: 187 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     188 [-]: LOADN R22 4  ; var22 = 4
     189 [-]: LOADK R24 K61; var24 = 0.25
          191 [-]: ADD R23 R24 R25; var23 = var24 + var25
     192 [-]: FASTCALL2 19 R22 R23 L27; 
     193 [-]: GETIMPORT R21 64; var21 = 0x5BCED4C4[0xAC1B386A]
     194 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L27: 195 [-]: LOADN R22 0  ; var22 = 0
     196 [-]: LOADN R23 0  ; var23 = 0
     197 [-]: LOADN R24 0  ; var24 = 0
     198 [-]: LOADB R25 1  ; var25 = true
     199 [-]: NAMECALL R18 R0 K65; var19 = var0; var18 = var0[0x986D2AB8]
     200 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     201 [-]: SETTABLEKS R7 R14 K58; var7["bank"] = var14
     202 [-]: MOVE R6 R14  ; var6 = var14
     203 [-]: MOVE R20 R6  ; var20 = var6
     204 [-]: NAMECALL R18 R5 K66; var19 = var5; var18 = var5[0x553549E8]
     205 [-]: CALL R18 3 1 ; var18(var19, var20)
L28: 206 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     207 [-]: LOADN R15 0  ; var15 = 0
     208 [-]: CALL R14 2 1 ; var14(var15)
     209 [-]: JUMPBACK L0  ; goto L0
     210 [-]: RETURN R0 0  ; 



