; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GrowSpore" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ActivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC8442850]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xBA4EB39F
       3 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var839
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R5 R3 K5; var5 = var3["avatar"]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETTABLEKS R4 R3 K5; var4 = var3["avatar"]
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x73901ACF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: GETTABLEKS R4 R3 K9; var4 = var3["visible"]
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETTABLEKS R4 R3 K10; var4 = var3["distanceToTarget"]
      22 [-]: GETIMPORT R6 13; var6 = 0x3DE944A9
      23 [-]: MULK R5 R6 K11; var5 = var6 * 0.80000000000000004
      24 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var1661142556
      25 [-]: GETTABLEKS R6 R3 K5; var6 = var3["avatar"]
      26 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x48D05257]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: RETURN R4 1  ; 
L 2:  30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: GETIMPORT R3 2; var3 = 0xF9BFF462
       4 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var50347595
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R5 6; var5 = 0x9BAFFFE3
      11 [-]: LOADK R6 K7  ; var6 = 0.01
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: GETIMPORT R9 2; var9 = 0xF9BFF462
      14 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      15 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2D9BA74F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: GETIMPORT R3 10; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      21 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1; var5 = 0x0ED8B456
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: LOADN R7 2   ; var7 = 2
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADB R9 1   ; var9 = true
       5 [-]: LOADK R10 K2 ; var10 = 0.5
       6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5D985C7E]
       7 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
       8 [-]: GETIMPORT R5 5; var5 = 0xBA6EAE3D
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x659D451F]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: GETIMPORT R7 8; var7 = 0x78C30C40
      15 [-]: LENGTH R4 R7 ; var4 = #var7
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  18 [-]: GETIMPORT R9 10; var9 = 0x4E6A58E2
      19 [-]: GETIMPORT R10 12; var10 = 0x804B1528
      20 [-]: GETIMPORT R12 8; var12 = 0x78C30C40
      21 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      22 [-]: GETIMPORT R13 14; var13 = 0xC5CB68B1
      23 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      24 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x47901F07]
      25 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      26 [-]: GETIMPORT R10 17; var10 = 0x0469F296
      27 [-]: LOADK R11 K18; var11 = "GrowSpore"
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: LOADB R11 0  ; var11 = false
      30 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xD5F7912B]
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      32 [-]: FASTCALL2 52 R3 R7 L1; 
      33 [-]: MOVE R9 R3   ; var9 = var3
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  37 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  38 [-]: GETIMPORT R6 24; var6 = 0xCC79FF20
      39 [-]: LOADN R7 2   ; var7 = 2
      40 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x21B4C60E]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETIMPORT R6 27; var6 = 0xFC563C02
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x659D451F]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0xC45C884B]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R7 30; var7 = 0x661D93DF
      49 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
      50 [-]: GETIMPORT R7 32; var7 = 0x9B5DDF0B
      51 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x13FE5C2E]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: JUMP L4      ; goto L4
L 3:  58 [-]: LOADN R6 2   ; var6 = 2
L 4:  59 [-]: GETIMPORT R7 35; var7 = 0x89326C93
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: GETIMPORT R12 12; var12 = 0x804B1528
      62 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x003C792F]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: GETIMPORT R12 38; var12 = 0x3DE944A9
      66 [-]: GETIMPORT R13 40; var13 = 0xBEDDEE8A
      67 [-]: GETIMPORT R14 42; var14 = 0x0C212CB3
      68 [-]: MOVE R15 R1  ; var15 = var1
      69 [-]: LOADNIL R16  ; var16 = nil
      70 [-]: LOADN R17 16 ; var17 = 16
      71 [-]: LOADB R18 1  ; var18 = true
      72 [-]: LOADB R19 1  ; var19 = true
      73 [-]: LOADB R20 0  ; var20 = false
      74 [-]: LOADN R21 0  ; var21 = 0
      75 [-]: LOADB R22 1  ; var22 = true
      76 [-]: LOADNIL R23  ; var23 = nil
      77 [-]: MOVE R24 R6  ; var24 = var6
      78 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x97DCFF30]
      79 [-]: CALL R7 18 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24)
      80 [-]: GETIMPORT R7 35; var7 = 0x89326C93
      81 [-]: GETIMPORT R9 45; var9 = 0x2F3DCCC5
      82 [-]: GETIMPORT R12 12; var12 = 0x804B1528
      83 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x003C792F]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0xCB3851B8]
      86 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      87 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x05909209]
      88 [-]: CALL R7 0 1  ; var7(var8, ...)
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: LENGTH R10 R3; var10 = #var3
      91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: LOADN R9 -1  ; var9 = -1
      93 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 5:  94 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      95 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xD1586535]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: GETIMPORT R12 50; var12 = 0xA421AF95
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: LOADK R14 K51; var14 = 0.20000000000000001
     100 [-]: LOADN R15 0  ; var15 = 0
     101 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     102 [-]: ADD R11 R11 R12; var11 = var11 + var12
     103 [-]: FASTCALL1 22 R7 L6; 
     104 [-]: MOVE R13 R7  ; var13 = var7
     105 [-]: GETIMPORT R12 54; var12 = 0x5BCED4C4[0xDDE5C6A1]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 107 [-]: FASTCALL1 24 R12 L7; 
     108 [-]: MOVE R15 R12 ; var15 = var12
     109 [-]: GETIMPORT R14 56; var14 = 0x5BCED4C4[0x3EDA26FC]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 111 [-]: GETIMPORT R15 38; var15 = 0x3DE944A9
     112 [-]: MUL R13 R14 R15; var13 = var14 * var15
     113 [-]: FASTCALL1 9 R12 L8; 
     114 [-]: MOVE R16 R12 ; var16 = var12
     115 [-]: GETIMPORT R15 58; var15 = 0x5BCED4C4[0x00FA6BF1]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 117 [-]: GETIMPORT R16 38; var16 = 0x3DE944A9
     118 [-]: MUL R14 R15 R16; var14 = var15 * var16
     119 [-]: GETIMPORT R16 50; var16 = 0xA421AF95
     120 [-]: MOVE R17 R13 ; var17 = var13
     121 [-]: LOADN R18 5  ; var18 = 5
     122 [-]: MOVE R19 R14 ; var19 = var14
     123 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     124 [-]: ADD R15 R11 R16; var15 = var11 + var16
     125 [-]: GETIMPORT R16 35; var16 = 0x89326C93
     126 [-]: GETIMPORT R18 60; var18 = 0x74DCAE95
     127 [-]: MOVE R19 R11 ; var19 = var11
     128 [-]: GETIMPORT R20 62; var20 = 0x20B7F774
     129 [-]: MOVE R21 R11 ; var21 = var11
     130 [-]: MOVE R22 R15 ; var22 = var15
     131 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     132 [-]: MOVE R21 R1  ; var21 = var1
     133 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x05909209]
     134 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     135 [-]: FASTCALL1 62 R16 L9; 
     136 [-]: MOVE R18 R16 ; var18 = var16
     137 [-]: GETIMPORT R17 64; var17 = 0x7B998233
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 139 [-]: JUMPIF R17 L10; goto L10 if var17
     140 [-]: MOVE R19 R1  ; var19 = var1
     141 [-]: NAMECALL R17 R16 K65; var18 = var16; var17 = var16[0x89A5A28D]
     142 [-]: CALL R17 3 1 ; var17(var18, var19)
     143 [-]: MOVE R19 R1  ; var19 = var1
     144 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0x263A3CC2]
     145 [-]: CALL R17 3 1 ; var17(var18, var19)
     146 [-]: MOVE R19 R6  ; var19 = var6
     147 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xCDDF4FD7]
     148 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 149 [-]: ADDK R17 R7 K69; var17 = var7 + 60
     150 [-]: MODK R7 R17 K68; var7 = var17 360
     151 [-]: GETTABLE R17 R3 R10; var17 = var3[var10]
     152 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0xA2880940]
     153 [-]: CALL R17 2 1 ; var17(var18)
     154 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L11: 155 [-]: RETURN R0 0  ; 



