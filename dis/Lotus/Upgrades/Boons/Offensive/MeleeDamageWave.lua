; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "MatchTagEvent" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "SpawnWave" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xD2B9D984
       2 [-]: MULK R4 R5 K2; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 3; var6 = gWeaponStateBehaviorType
       6 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: RETURN R4 1  ; 
L 2:  11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x73A8846A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 64 R4 L3; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: GETIMPORT R7 7; var7 = gLotusMeleeWeaponType
      19 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 4:  22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: RETURN R5 1  ; 
L 5:  24 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xE3CA779E]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 64 R5 L6; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  30 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: RETURN R6 1  ; 
L 7:  33 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xE6D4CCD2]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R8 4   ; var8 = 4
      36 [-]: JUMPIFEQ R6 R8 L8; goto L8 if var6 == var16779014
      37 [-]: LOADB R7 0 +1; var7 = false
L 8:  38 [-]: LOADB R7 1   ; var7 = true
L 9:  39 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xD2B9D984
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xBB4A3D82]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: GETIMPORT R7 3; var7 = 0x055E6EC5
       5 [-]: JUMPXEQKS R7 K4 L0; 
       6 [-]: GETIMPORT R9 3; var9 = 0x055E6EC5
       7 [-]: LOADN R10 2  ; var10 = 2
       8 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x21B4C60E]
       9 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 0:  10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R9 9; var9 = 0x44374FEB
      17 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x003C792F]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xEEA7F8C4]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETIMPORT R9 13; var9 = 0x3E9285AD
      22 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      23 [-]: GETIMPORT R9 15; var9 = 0x20B7F774
      24 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      25 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x9BA17154]
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      28 [-]: MOVE R8 R9   ; var8 = var9
L 3:  29 [-]: LOADN R11 1  ; var11 = 1
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x92C56C50]
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: FASTCALL1 64 R9 L4; 
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  37 [-]: JUMPIF R10 L10; goto L10 if var10
      38 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x6162D901]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: LOADB R14 1  ; var14 = true
      42 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x003C792F]
      43 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      44 [-]: MOVE R14 R10 ; var14 = var10
      45 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x003C792F]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: GETIMPORT R13 22; var13 = 0x492C7F2A
      48 [-]: SUB R14 R12 R11; var14 = var12 - var11
      49 [-]: GETIMPORT R15 24; var15 = 0x9516F1C4
      50 [-]: MOVE R16 R8  ; var16 = var8
      51 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      52 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      53 [-]: LOADN R14 0  ; var14 = 0
      54 [-]: GETTABLEKS R15 R13 K25; var15 = var13["x"]
      55 [-]: JUMPXEQKN R15 K26 L6; 
      56 [-]: GETTABLEKS R17 R13 K27; var17 = var13["y"]
      57 [-]: GETTABLEKS R18 R13 K25; var18 = var13["x"]
      58 [-]: DIV R16 R17 R18; var16 = var17 / var18
      59 [-]: FASTCALL1 6 R16 L5; 
      60 [-]: GETIMPORT R15 30; var15 = 0x5BCED4C4[0xD4C1D800]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  62 [-]: MOVE R14 R15 ; var14 = var15
      63 [-]: JUMP L8      ; goto L8
L 6:  64 [-]: GETTABLEKS R15 R13 K27; var15 = var13["y"]
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: JUMPIFNOTLT R16 R15 L7; goto L7 if var16 >= var2035271
      67 [-]: LOADK R14 K31; var14 = 1.5707963705062866
      68 [-]: JUMP L8      ; goto L8
L 7:  69 [-]: GETTABLEKS R15 R13 K27; var15 = var13["y"]
      70 [-]: LOADN R16 0  ; var16 = 0
      71 [-]: JUMPIFNOTLT R15 R16 L8; goto L8 if var15 >= var2100807
      72 [-]: LOADK R14 K32; var14 = -1.5707963705062866
L 8:  73 [-]: FASTCALL1 10 R14 L9; 
      74 [-]: MOVE R16 R14 ; var16 = var14
      75 [-]: GETIMPORT R15 34; var15 = 0x5BCED4C4[0xBF79B942]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  77 [-]: SETTABLEKS R15 R8 K35; var15["bank"] = var8
L10:  78 [-]: GETIMPORT R10 37; var10 = 0x89326C93
      79 [-]: GETIMPORT R12 39; var12 = 0x78403F35
      80 [-]: MOVE R13 R7  ; var13 = var7
      81 [-]: MOVE R14 R8  ; var14 = var8
      82 [-]: MOVE R15 R6  ; var15 = var6
      83 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x05909209]
      84 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      85 [-]: FASTCALL1 64 R10 L11; 
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  89 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      90 [-]: RETURN R0 0  ; 
L12:  91 [-]: MOVE R13 R0  ; var13 = var0
      92 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x263A3CC2]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
      94 [-]: MOVE R13 R6  ; var13 = var6
      95 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0xFE447379]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xA5E492D4]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: JUMPIF R11 L13; goto L13 if var11
     100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xB643CA98]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
     103 [-]: RETURN R0 0  ; 
L13: 104 [-]: NAMECALL R11 R6 K45; var12 = var6; var11 = var6[0x327F2778]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: LOADB R16 0  ; var16 = false
     107 [-]: LOADB R17 0  ; var17 = false
     108 [-]: NAMECALL R18 R0 K46; var19 = var0; var18 = var0[0x35844CF2]
     109 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     110 [-]: NAMECALL R14 R11 K47; var15 = var11; var14 = var11[0x95A65687]
     111 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
     112 [-]: NAMECALL R12 R10 K48; var13 = var10; var12 = var10[0xED516F46]
     113 [-]: CALL R12 0 1 ; var12(var13, ...)
     114 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0xDB875EBA]
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: MULK R12 R13 K49; var12 = var13 * 0.25
     117 [-]: NAMECALL R13 R6 K51; var14 = var6; var13 = var6[0x68F619A3]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     120 [-]: NAMECALL R13 R6 K52; var14 = var6; var13 = var6[0xAABC0325]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: ADD R12 R12 R13; var12 = var12 + var13
L14: 123 [-]: GETIMPORT R13 55; var13 = 0x34291F5C[0x30F5F791]
     124 [-]: CALL R13 1 2 ; var13 = var13()
     125 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     126 [-]: LOADN R15 3  ; var15 = 3
     127 [-]: MOVE R16 R12 ; var16 = var12
     128 [-]: NAMECALL R13 R10 K56; var14 = var10; var13 = var10[0xA383DE31]
     129 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     130 [-]: JUMP L16     ; goto L16
L15: 131 [-]: LOADN R15 2  ; var15 = 2
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: ADD R16 R17 R12; var16 = var17 + var12
     134 [-]: NAMECALL R13 R10 K56; var14 = var10; var13 = var10[0xA383DE31]
     135 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 136 [-]: LOADN R15 2  ; var15 = 2
     137 [-]: GETIMPORT R17 58; var17 = 0xD2B9D984
     138 [-]: MUL R16 R17 R2; var16 = var17 * var2
     139 [-]: NAMECALL R13 R10 K56; var14 = var10; var13 = var10[0xA383DE31]
     140 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     141 [-]: RETURN R0 0  ; 



