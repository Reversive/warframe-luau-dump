; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "EmitterWorldPos"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K4  ; var4 = "GAME_C1_SPINE2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K5  ; var5 = "GAME_C1_HEAD1"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K6  ; var6 = "GuardInvuln"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K7; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: SETGLOBAL R6 K8; "NpcEvaluateAbility" = var6
      22 [-]: DUPCLOSURE R6 K9; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R6 K10; "ActivateAbility" = var6
      27 [-]: DUPCLOSURE R6 K11; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R6 K12; "ExpandBeam" = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x8733746A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA39BB54B]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 7; var7 = 0x3AF672AE
      14 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: GETIMPORT R10 10; var10 = 0xC0BCF11C
      18 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xFB669000]
      19 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      20 [-]: FASTCALL1 64 R5 L1; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  24 [-]: JUMPIF R6 L2 ; goto L2 if var6
      25 [-]: LENGTH R6 R5 ; var6 = #var5
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L3; goto L3 if var6 > var1584
L 2:  28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: RETURN R6 1  ; 
L 3:  30 [-]: GETTABLEKS R6 R4 K14; var6 = var4["visible"]
      31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: GETTABLEKS R7 R4 K15; var7 = var4["avatar"]
      33 [-]: FASTCALL1 64 R7 L4; 
      34 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: GETTABLEKS R6 R4 K15; var6 = var4["avatar"]
      38 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x73901ACF]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIF R6 L5 ; goto L5 if var6
      41 [-]: GETTABLEKS R6 R4 K15; var6 = var4["avatar"]
      42 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x13FE5C2E]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x13FE5C2E]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1594099263
      47 [-]: GETTABLEKS R6 R4 K18; var6 = var4["distanceToTarget"]
      48 [-]: GETIMPORT R7 20; var7 = 0x4243A037
      49 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var1584
L 5:  50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: RETURN R6 1  ; 
L 6:  52 [-]: GETTABLEKS R8 R4 K15; var8 = var4["avatar"]
      53 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x48D05257]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 5; var6 = 0x3AF672AE
       8 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xD1586535]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: GETIMPORT R9 8; var9 = 0xC0BCF11C
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFB669000]
      13 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var65571
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R7 11; var7 = 0xCC79FF20
      24 [-]: GETIMPORT R10 13; var10 = 0x0ED8B456
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: LOADN R12 3  ; var12 = 3
      27 [-]: LOADN R13 1  ; var13 = 1
      28 [-]: LOADB R14 1  ; var14 = true
      29 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5D985C7E]
      30 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x21B4C60E]
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: FASTCALL1 64 R1 L5; 
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  37 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETIMPORT R7 17; var7 = 0xD8585F89
      40 [-]: LOADB R8 0   ; var8 = false
      41 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x659D451F]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETIMPORT R7 20; var7 = 0x79290134
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x47901F07]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: FASTCALL1 64 R1 L7; 
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIF R5 L9 ; goto L9 if var5
      55 [-]: FASTCALL1 64 R2 L8; 
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  59 [-]: JUMPIF R5 L9 ; goto L9 if var5
      60 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      61 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x18D05D30]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIF R5 L10; goto L10 if var5
L 9:  64 [-]: RETURN R0 0  ; 
L10:  65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0x003C792F]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: NEWTABLE R6 0 0; var6 = {}
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: LENGTH R7 R4 ; var7 = #var4
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L11:  73 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      74 [-]: FASTCALL1 64 R10 L12; 
      75 [-]: MOVE R12 R10 ; var12 = var10
      76 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  78 [-]: JUMPIF R11 L16; goto L16 if var11
      79 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x2047CFE7]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: JUMPIF R11 L16; goto L16 if var11
      82 [-]: GETIMPORT R13 28; var13 = 0xBA6EAE3D
      83 [-]: LOADB R14 0  ; var14 = false
      84 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x659D451F]
      85 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      86 [-]: GETIMPORT R13 30; var13 = 0xFEA22C5B
      87 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      88 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x47901F07]
      89 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      90 [-]: GETIMPORT R14 32; var14 = 0xB71A6B42
      91 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      92 [-]: NAMECALL R12 R10 K21; var13 = var10; var12 = var10[0x47901F07]
      93 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      94 [-]: FASTCALL1 64 R12 L13; 
      95 [-]: MOVE R14 R12 ; var14 = var12
      96 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  98 [-]: JUMPIF R13 L14; goto L14 if var13
      99 [-]: MOVE R15 R5  ; var15 = var5
     100 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x9E9C67CB]
     101 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 102 [-]: DUPTABLE R15 38; 
     103 [-]: SETTABLEKS R10 R15 K34; var10["avatar"] = var15
     104 [-]: SETTABLEKS R11 R15 K35; var11["fx"] = var15
     105 [-]: SETTABLEKS R12 R15 K36; var12["beam"] = var15
     106 [-]: SETTABLEKS R5 R15 K37; var5["beamEndPos"] = var15
     107 [-]: FASTCALL2 52 R6 R15 L15; 
     108 [-]: MOVE R14 R6  ; var14 = var6
     109 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 111 [-]: GETIMPORT R13 43; var13 = 0x20B7F774
     112 [-]: NAMECALL R14 R10 K6; var15 = var10; var14 = var10[0xD1586535]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: NAMECALL R15 R2 K6; var16 = var2; var15 = var2[0xD1586535]
     115 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     116 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     117 [-]: NAMECALL R14 R10 K44; var15 = var10; var14 = var10[0xFA9E477F]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x4094B424]
     120 [-]: CALL R14 2 1 ; var14(var15)
     121 [-]: MOVE R16 R13 ; var16 = var13
     122 [-]: NAMECALL R14 R10 K46; var15 = var10; var14 = var10[0x89C6DBF7]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
     124 [-]: NAMECALL R14 R10 K47; var15 = var10; var14 = var10[0xEEA7F8C4]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: NAMECALL R15 R10 K48; var16 = var10; var15 = var10[0x020D4331]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: MOVE R17 R14 ; var17 = var14
     129 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0x553549E8]
     130 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 131 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L17: 132 [-]: MOVE R7 R5   ; var7 = var5
     133 [-]: GETIMPORT R8 51; var8 = 0xA421AF95
     134 [-]: CALL R8 1 2  ; var8 = var8()
     135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: GETIMPORT R11 54; var11 = 0x10994E17
     137 [-]: SUBK R10 R11 K52; var10 = var11 - 0.20000000298023224
L18: 138 [-]: GETIMPORT R11 54; var11 = 0x10994E17
     139 [-]: JUMPIFNOTLT R9 R11 L29; goto L29 if var9 >= var50479165
     140 [-]: FASTCALL1 64 R2 L19; 
     141 [-]: MOVE R12 R2  ; var12 = var2
     142 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 144 [-]: JUMPIF R11 L20; goto L20 if var11
     145 [-]: LOADN R13 7  ; var13 = 7
     146 [-]: NAMECALL R11 R2 K55; var12 = var2; var11 = var2[0x0E46E45B]
     147 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     148 [-]: JUMPIF R11 L20; goto L20 if var11
     149 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     150 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0x003C792F]
     151 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     152 [-]: MOVE R7 R11  ; var7 = var11
     153 [-]: MOVE R5 R7   ; var5 = var7
     154 [-]: JUMP L21     ; goto L21
L20: 155 [-]: MOVE R7 R5   ; var7 = var5
L21: 156 [-]: JUMPIFNOTLT R9 R10 L28; goto L28 if var9 >= var68912
     157 [-]: LOADN R13 1  ; var13 = 1
     158 [-]: LENGTH R11 R6; var11 = #var6
     159 [-]: LOADN R12 1  ; var12 = 1
     160 [-]: FORNPREP R11 L28; nforprep start - [escape at L28] -- var11 = iterator
L22: 161 [-]: GETTABLE R15 R6 R13; var15 = var6[var13]
     162 [-]: GETTABLEKS R14 R15 K34; var14 = var15["avatar"]
     163 [-]: GETTABLE R16 R6 R13; var16 = var6[var13]
     164 [-]: GETTABLEKS R15 R16 K36; var15 = var16["beam"]
     165 [-]: FASTCALL1 64 R14 L23; 
     166 [-]: MOVE R17 R14 ; var17 = var14
     167 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 169 [-]: JUMPIF R16 L27; goto L27 if var16
     170 [-]: FASTCALL1 64 R15 L24; 
     171 [-]: MOVE R17 R15 ; var17 = var15
     172 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 174 [-]: JUMPIF R16 L27; goto L27 if var16
     175 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     176 [-]: NAMECALL R16 R14 K25; var17 = var14; var16 = var14[0x003C792F]
     177 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     178 [-]: GETTABLE R17 R6 R13; var17 = var6[var13]
     179 [-]: SETTABLEKS R7 R17 K37; var7["beamEndPos"] = var17
     180 [-]: GETIMPORT R17 51; var17 = 0xA421AF95
     181 [-]: CALL R17 1 2 ; var17 = var17()
     182 [-]: MOVE R8 R17  ; var8 = var17
     183 [-]: GETIMPORT R17 3; var17 = 0x89326C93
     184 [-]: MOVE R19 R16 ; var19 = var16
     185 [-]: MOVE R20 R7  ; var20 = var7
     186 [-]: LOADNIL R21  ; var21 = nil
     187 [-]: LOADNIL R22  ; var22 = nil
     188 [-]: MOVE R23 R8  ; var23 = var8
     189 [-]: LOADB R24 1  ; var24 = true
     190 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0xBD5D0EC1]
     191 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     192 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     193 [-]: FASTCALL1 64 R8 L25; 
     194 [-]: MOVE R18 R8  ; var18 = var8
     195 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 197 [-]: JUMPIF R17 L26; goto L26 if var17
     198 [-]: GETTABLE R17 R6 R13; var17 = var6[var13]
     199 [-]: SETTABLEKS R8 R17 K37; var8["beamEndPos"] = var17
L26: 200 [-]: GETTABLE R20 R6 R13; var20 = var6[var13]
     201 [-]: GETTABLEKS R19 R20 K37; var19 = var20["beamEndPos"]
     202 [-]: NAMECALL R17 R15 K33; var18 = var15; var17 = var15[0x9E9C67CB]
     203 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 204 [-]: FORNLOOP R11 L22; nforloop end - iterate + goto L22
L28: 205 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     206 [-]: LOADN R12 0  ; var12 = 0
     207 [-]: CALL R11 2 1 ; var11(var12)
     208 [-]: GETIMPORT R11 58; var11 = 0x67652851
     209 [-]: CALL R11 1 2 ; var11 = var11()
     210 [-]: ADD R9 R9 R11; var9 = var9 + var11
     211 [-]: JUMPBACK L18 ; goto L18
L29: 212 [-]: GETIMPORT R11 60; var11 = 0xBE190284
     213 [-]: GETIMPORT R13 62; var13 = 0x9B5DDF0B
     214 [-]: LOADN R14 0  ; var14 = 0
     215 [-]: MOVE R15 R1  ; var15 = var1
     216 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x0D10E037]
     217 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     218 [-]: LOADN R14 1  ; var14 = 1
     219 [-]: LENGTH R12 R6; var12 = #var6
     220 [-]: LOADN R13 1  ; var13 = 1
     221 [-]: FORNPREP R12 L38; nforprep start - [escape at L38] -- var12 = iterator
L30: 222 [-]: GETTABLE R16 R6 R14; var16 = var6[var14]
     223 [-]: GETTABLEKS R15 R16 K34; var15 = var16["avatar"]
     224 [-]: FASTCALL1 64 R15 L31; 
     225 [-]: MOVE R17 R15 ; var17 = var15
     226 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 228 [-]: JUMPIF R16 L33; goto L33 if var16
     229 [-]: GETIMPORT R16 43; var16 = 0x20B7F774
     230 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     231 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0x003C792F]
     232 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     233 [-]: GETTABLE R19 R6 R14; var19 = var6[var14]
     234 [-]: GETTABLEKS R18 R19 K37; var18 = var19["beamEndPos"]
     235 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     236 [-]: GETIMPORT R17 3; var17 = 0x89326C93
     237 [-]: GETIMPORT R19 65; var19 = 0x90FDB7F6
     238 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     239 [-]: NAMECALL R20 R15 K25; var21 = var15; var20 = var15[0x003C792F]
     240 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     241 [-]: GETIMPORT R21 67; var21 = ZERO_ROTATION
     242 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x05909209]
     243 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     244 [-]: GETIMPORT R17 3; var17 = 0x89326C93
     245 [-]: GETIMPORT R19 70; var19 = 0x6161EB7B
     246 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     247 [-]: NAMECALL R20 R15 K25; var21 = var15; var20 = var15[0x003C792F]
     248 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     249 [-]: MOVE R21 R16 ; var21 = var16
     250 [-]: MOVE R22 R15 ; var22 = var15
     251 [-]: MOVE R23 R15 ; var23 = var15
     252 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x05909209]
     253 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     254 [-]: FASTCALL1 64 R17 L32; 
     255 [-]: MOVE R19 R17 ; var19 = var17
     256 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     257 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 258 [-]: JUMPIF R18 L33; goto L33 if var18
     259 [-]: MOVE R20 R11 ; var20 = var11
     260 [-]: NAMECALL R18 R17 K71; var19 = var17; var18 = var17[0x6B884107]
     261 [-]: CALL R18 3 1 ; var18(var19, var20)
L33: 262 [-]: GETTABLE R18 R6 R14; var18 = var6[var14]
     263 [-]: GETTABLEKS R17 R18 K35; var17 = var18["fx"]
     264 [-]: FASTCALL1 64 R17 L34; 
     265 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     266 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 267 [-]: JUMPIF R16 L35; goto L35 if var16
     268 [-]: GETTABLE R17 R6 R14; var17 = var6[var14]
     269 [-]: GETTABLEKS R16 R17 K35; var16 = var17["fx"]
     270 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0xA2880940]
     271 [-]: CALL R16 2 1 ; var16(var17)
L35: 272 [-]: GETTABLE R18 R6 R14; var18 = var6[var14]
     273 [-]: GETTABLEKS R17 R18 K36; var17 = var18["beam"]
     274 [-]: FASTCALL1 64 R17 L36; 
     275 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     276 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 277 [-]: JUMPIF R16 L37; goto L37 if var16
     278 [-]: GETTABLE R17 R6 R14; var17 = var6[var14]
     279 [-]: GETTABLEKS R16 R17 K36; var16 = var17["beam"]
     280 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0xA2880940]
     281 [-]: CALL R16 2 1 ; var16(var17)
L37: 282 [-]: FORNLOOP R12 L30; nforloop end - iterate + goto L30
L38: 283 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x467C327C]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: LOADN R1 0   ; var1 = 0
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var637534796
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF6EBD926]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R6 R2 K4; var6 = var2["x"]
      14 [-]: GETTABLEKS R7 R2 K5; var7 = var2["y"]
      15 [-]: GETTABLEKS R8 R2 K6; var8 = var2["z"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FASTCALL2K 21 R1 K8 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K8  ; var7 = 3
      22 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xA40531D8]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  24 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      25 [-]: GETIMPORT R7 13; var7 = 0x3F1505FC
      26 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      27 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5004BE24]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: LOADN R8 3   ; var8 = 3
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: SUB R9 R10 R1; var9 = var10 - var1
      33 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      34 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: GETIMPORT R5 17; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: MULK R4 R5 K15; var4 = var5 * 1.7999999523162842
      39 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      40 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 3:  44 [-]: FASTCALL1 64 R0 L4; 
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  48 [-]: JUMPIF R2 L5 ; goto L5 if var2
      49 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 5:  51 [-]: RETURN R0 0  ; 



