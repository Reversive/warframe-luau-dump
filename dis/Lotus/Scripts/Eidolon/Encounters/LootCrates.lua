; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/PickUps/BaseMediumLootCrate"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 -2  ; var4 = -2
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPCLOSURE R4 K8; 
      18 [-]: DUPCLOSURE R5 K9; 
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: DUPCLOSURE R8 K12; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: SETGLOBAL R8 K13; "SpawnCrates" = var8
      30 [-]: DUPCLOSURE R8 K14; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: SETGLOBAL R8 K15; "SpawnAreaScaledCrates" = var8
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETIMPORT R4 1; var4 = 0x0C407C76
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R5 1; var5 = 0x0C407C76
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: ADD R0 R0 R4 ; var0 = var0 + var4
       9 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R6 1; var6 = 0x0C407C76
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  19 [-]: GETIMPORT R8 1; var8 = 0x0C407C76
      20 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      21 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      22 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var329227
      23 [-]: JUMPIFLT R6 R1 L3; goto L3 if var6 < var460342
      24 [-]: JUMPXEQKN R6 K5 L4 NOT; 
      25 [-]: JUMPIFNOTLE R6 R1 L4; goto L4 if var6 > var460833
L 3:  26 [-]: GETIMPORT R8 7; var8 = 0xBF37DDA2
      27 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      28 [-]: RETURN R7 1  ; 
L 4:  29 [-]: MOVE R2 R6   ; var2 = var6
      30 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDEAD1D1B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LENGTH R4 R3 ; var4 = #var3
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  12 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      13 [-]: FASTCALL1 64 R8 L2; 
      14 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      23 [-]: FASTCALL2 52 R2 R9 L3; 
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  27 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R5 3; var5 = 0xA421AF95
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
       8 [-]: GETIMPORT R5 5; var5 = 0x60130201
       9 [-]: LOADN R6 255 ; var6 = 255
      10 [-]: LOADN R7 192 ; var7 = 192
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: LOADN R6 30  ; var6 = 30
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1CECD8F9]
      15 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      23 [-]: GETIMPORT R4 5; var4 = 0x60130201
      24 [-]: LOADN R5 255 ; var5 = 255
      25 [-]: LOADN R6 192 ; var6 = 192
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: LOADK R5 K7  ; var5 = "[Loot]"
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LOADN R7 30  ; var7 = 30
      31 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x045C1874]
      32 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0xF7336866
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: NEWTABLE R5 0 0; var5 = {}
       5 [-]: NEWTABLE R6 0 0; var6 = {}
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: MOVE R9 R4   ; var9 = var4
       9 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L1 ; goto L1 if var8
      12 [-]: LENGTH R8 R4 ; var8 = #var4
      13 [-]: JUMPXEQKN R8 K4 L9 NOT; 
L 1:  14 [-]: GETIMPORT R8 7; var8 = _T["AllLootCrateSpawnPoints"]
      15 [-]: GETIMPORT R9 9; var9 = 0xC8802016
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      18 [-]: FORGPREP_INEXT R9 L4; 
L 2:  19 [-]: FASTCALL1 64 R13 L3; 
      20 [-]: MOVE R15 R13 ; var15 = var13
      21 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      22 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  23 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: FORGLOOP R9 L2 2 [inext]; 
L 5:  27 [-]: JUMPIF R8 L6 ; goto L6 if var8
      28 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      29 [-]: GETIMPORT R11 1; var11 = 0xF7336866
      30 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xFB669000]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: MOVE R8 R9   ; var8 = var9
      33 [-]: GETIMPORT R9 13; var9 = _T
      34 [-]: SETTABLEKS R8 R9 K6; var8["AllLootCrateSpawnPoints"] = var9
      35 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: CALL R9 2 1  ; var9(var10)
L 6:  38 [-]: NEWTABLE R4 0 0; var4 = {}
      39 [-]: GETIMPORT R9 9; var9 = 0xC8802016
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      42 [-]: FORGPREP_INEXT R9 L8; 
L 7:  43 [-]: MOVE R16 R13 ; var16 = var13
      44 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0x68D0CBED]
      45 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      46 [-]: JUMPIFNOTLE R14 R2 L8; goto L8 if var14 > var84161577
      47 [-]: FASTCALL2 52 R4 R13 L8; 
      48 [-]: MOVE R15 R4  ; var15 = var4
      49 [-]: MOVE R16 R13 ; var16 = var13
      50 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8:  52 [-]: FORGLOOP R9 L7 2 [inext]; 
L 9:  53 [-]: LENGTH R10 R4; var10 = #var4
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: LOADN R9 -1  ; var9 = -1
      56 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L10:  57 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: CALL R11 2 1 ; var11(var12)
      60 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      61 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xD1586535]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: GETIMPORT R13 11; var13 = 0x89326C93
      64 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      65 [-]: MOVE R16 R12 ; var16 = var12
      66 [-]: LOADK R17 K21; var17 = 0.5
      67 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x4E5939A5]
      68 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      69 [-]: FASTCALL1 64 R13 L11; 
      70 [-]: MOVE R15 R13 ; var15 = var13
      71 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  73 [-]: JUMPIF R14 L13; goto L13 if var14
      74 [-]: SUBK R15 R3 K23; var15 = var3 - 1
      75 [-]: FASTCALL2K 18 R15 K4 L12; 
      76 [-]: LOADK R16 K4 ; var16 = 0
      77 [-]: GETIMPORT R14 26; var14 = 0x5BCED4C4[0xB62ECFE0]
      78 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L12:  79 [-]: MOVE R3 R14  ; var3 = var14
      80 [-]: JUMP L15     ; goto L15
L13:  81 [-]: NAMECALL R14 R11 K27; var15 = var11; var14 = var11[0xCB3851B8]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: GETIMPORT R15 29; var15 = 0x71D8ADAB
      84 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
      85 [-]: GETIMPORT R15 31; var15 = 0xC163F229
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: LOADN R17 360; var17 = 360
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: SETTABLEKS R15 R14 K32; var15["heading"] = var14
L14:  90 [-]: ADDK R7 R7 K23; var7 = var7 + 1
      91 [-]: SETTABLE R12 R5 R7; var12[var5] = var7
      92 [-]: SETTABLE R14 R6 R7; var14[var6] = var7
L15:  93 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L16:  94 [-]: GETIMPORT R8 34; var8 = 0xF54761D5
      95 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
      96 [-]: JUMPIFNOTLT R7 R3 L21; goto L21 if var7 >= var133436
      97 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      98 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0x39F3686F]
      99 [-]: MOVE R9 R3   ; var9 = var3
     100 [-]: MOVE R10 R1  ; var10 = var1
     101 [-]: MOVE R11 R2  ; var11 = var2
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: LOADN R14 20 ; var14 = 20
     105 [-]: LOADN R15 5  ; var15 = 5
     106 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     107 [-]: FASTCALL1 64 R8 L17; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 111 [-]: JUMPIF R9 L21; goto L21 if var9
     112 [-]: LENGTH R9 R8 ; var9 = #var8
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: JUMPIFNOTLT R10 R9 L21; goto L21 if var10 >= var592161
     115 [-]: GETIMPORT R9 9; var9 = 0xC8802016
     116 [-]: MOVE R10 R8  ; var10 = var8
     117 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     118 [-]: FORGPREP_INEXT R9 L20; 
L18: 119 [-]: GETTABLEKS R15 R13 K36; var15 = var13["rot"]
     120 [-]: FASTCALL1 64 R15 L19; 
     121 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 123 [-]: JUMPIF R14 L20; goto L20 if var14
     124 [-]: ADDK R7 R7 K23; var7 = var7 + 1
     125 [-]: GETTABLEKS R14 R13 K37; var14 = var13["pos"]
     126 [-]: SETTABLE R14 R5 R7; var14[var5] = var7
     127 [-]: GETTABLEKS R14 R13 K36; var14 = var13["rot"]
     128 [-]: SETTABLE R14 R6 R7; var14[var6] = var7
L20: 129 [-]: FORGLOOP R9 L18 2 [inext]; 
L21: 130 [-]: FASTCALL2 19 R3 R7 L22; 
     131 [-]: MOVE R9 R3   ; var9 = var3
     132 [-]: MOVE R10 R7  ; var10 = var7
     133 [-]: GETIMPORT R8 39; var8 = 0x5BCED4C4[0xAC1B386A]
     134 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L22: 135 [-]: MOVE R3 R8   ; var3 = var8
     136 [-]: JUMPXEQKN R3 K4 L23 NOT; 
     137 [-]: RETURN R0 0  ; 
L23: 138 [-]: GETIMPORT R8 41; var8 = 0xA421AF95
     139 [-]: CALL R8 1 2  ; var8 = var8()
     140 [-]: GETIMPORT R9 41; var9 = 0xA421AF95
     141 [-]: CALL R9 1 2  ; var9 = var9()
     142 [-]: LOADNIL R10  ; var10 = nil
     143 [-]: GETIMPORT R11 43; var11 = 0xD90EE4D5
     144 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     145 [-]: NEWTABLE R10 0 0; var10 = {}
L24: 146 [-]: LOADN R13 1  ; var13 = 1
     147 [-]: MOVE R11 R3  ; var11 = var3
     148 [-]: LOADN R12 1  ; var12 = 1
     149 [-]: FORNPREP R11 L28; nforprep start - [escape at L28] -- var11 = iterator
L25: 150 [-]: GETIMPORT R14 15; var14 = 0xCBD666E1
     151 [-]: LOADN R15 0  ; var15 = 0
     152 [-]: CALL R14 2 1 ; var14(var15)
     153 [-]: GETIMPORT R14 45; var14 = 0x55730E1A
     154 [-]: LOADN R15 1  ; var15 = 1
     155 [-]: MOVE R16 R7  ; var16 = var7
     156 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     157 [-]: GETIMPORT R15 47; var15 = 0x33BDD652[0x9C1F3B5A]
     158 [-]: MOVE R16 R5  ; var16 = var5
     159 [-]: MOVE R17 R14 ; var17 = var14
     160 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     161 [-]: GETIMPORT R16 47; var16 = 0x33BDD652[0x9C1F3B5A]
     162 [-]: MOVE R17 R6  ; var17 = var6
     163 [-]: MOVE R18 R14 ; var18 = var14
     164 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     165 [-]: SUBK R7 R7 K23; var7 = var7 - 1
     166 [-]: GETIMPORT R17 49; var17 = 0x808DC004
     167 [-]: MOVE R18 R8  ; var18 = var8
     168 [-]: MOVE R19 R15 ; var19 = var15
     169 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     170 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     171 [-]: GETIMPORT R17 49; var17 = 0x808DC004
     172 [-]: MOVE R18 R9  ; var18 = var9
     173 [-]: MOVE R19 R15 ; var19 = var15
     174 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     175 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     176 [-]: GETIMPORT R17 11; var17 = 0x89326C93
     177 [-]: MOVE R19 R8  ; var19 = var8
     178 [-]: MOVE R20 R9  ; var20 = var9
     179 [-]: LOADNIL R21  ; var21 = nil
     180 [-]: LOADNIL R22  ; var22 = nil
     181 [-]: MOVE R23 R9  ; var23 = var9
     182 [-]: LOADB R24 1  ; var24 = true
     183 [-]: LOADB R25 0  ; var25 = false
     184 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0xBD5D0EC1]
     185 [-]: CALL R17 9 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25)
     186 [-]: JUMPIFNOT R17 L26; goto L26 if not var17
     187 [-]: MOVE R15 R9  ; var15 = var9
L26: 188 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     189 [-]: CALL R17 1 2 ; var17 = var17()
     190 [-]: GETIMPORT R18 11; var18 = 0x89326C93
     191 [-]: MOVE R20 R17 ; var20 = var17
     192 [-]: MOVE R21 R15 ; var21 = var15
     193 [-]: MOVE R22 R16 ; var22 = var16
     194 [-]: MOVE R23 R0  ; var23 = var0
     195 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0x05909209]
     196 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     197 [-]: GETIMPORT R19 43; var19 = 0xD90EE4D5
     198 [-]: JUMPIFNOT R19 L27; goto L27 if not var19
     199 [-]: FASTCALL2 52 R10 R18 L27; 
     200 [-]: MOVE R20 R10 ; var20 = var10
     201 [-]: MOVE R21 R18 ; var21 = var18
     202 [-]: GETIMPORT R19 19; var19 = 0x33BDD652[0x23D5322F]
     203 [-]: CALL R19 3 1 ; var19(var20, var21)
L27: 204 [-]: FORNLOOP R11 L25; nforloop end - iterate + goto L25
L28: 205 [-]: GETIMPORT R11 43; var11 = 0xD90EE4D5
     206 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
L29: 207 [-]: FASTCALL1 64 R0 L30; 
     208 [-]: MOVE R12 R0  ; var12 = var0
     209 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 211 [-]: JUMPIF R11 L31; goto L31 if var11
     212 [-]: NAMECALL R11 R0 K52; var12 = var0; var11 = var0[0xD9531187]
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
     214 [-]: JUMPIF R11 L31; goto L31 if var11
     215 [-]: NAMECALL R11 R0 K53; var12 = var0; var11 = var0[0xD8140B94]
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
     217 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     218 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     219 [-]: LOADN R12 1  ; var12 = 1
     220 [-]: CALL R11 2 1 ; var11(var12)
     221 [-]: JUMPBACK L29 ; goto L29
L31: 222 [-]: GETIMPORT R11 9; var11 = 0xC8802016
     223 [-]: MOVE R12 R10 ; var12 = var10
     224 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     225 [-]: FORGPREP_INEXT R11 L34; 
L32: 226 [-]: FASTCALL1 64 R15 L33; 
     227 [-]: MOVE R17 R15 ; var17 = var15
     228 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 230 [-]: JUMPIF R16 L34; goto L34 if var16
     231 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     232 [-]: MOVE R18 R15 ; var18 = var15
     233 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0x59C96E77]
     234 [-]: CALL R16 3 1 ; var16(var17, var18)
L34: 235 [-]: FORGLOOP R11 L32 2 [inext]; 
L35: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF6CF204F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0x55730E1A
       8 [-]: GETIMPORT R4 8; var4 = 0x68C7CA86
       9 [-]: GETIMPORT R5 10; var5 = 0x7ADB6E94
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["platesMissionRunning"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF6CF204F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADK R4 K5  ; var4 = 3.1415927410125732
       8 [-]: POWK R5 R2 K6; var5 = var2 ^ 2
       9 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      10 [-]: MULK R6 R3 K7; var6 = var3 * 0.0010610329918563366
      11 [-]: FASTCALL1 12 R6 L1; 
      12 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: GETIMPORT R6 12; var6 = 0x68C7CA86
      15 [-]: FASTCALL2 18 R5 R6 L2; 
      16 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      24 [-]: RETURN R0 0  ; 



