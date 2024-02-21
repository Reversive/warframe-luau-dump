; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnIceCreated" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnAoeIceCreated" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R2 5; var2 = 0x91D85E5F
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC45C884B]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R5 8; var5 = 0x661D93DF
      14 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
      15 [-]: GETIMPORT R5 5; var5 = 0x91D85E5F
      16 [-]: ADD R2 R4 R5 ; var2 = var4 + var5
      17 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x2D0A291F]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x0CCA925A]
      20 [-]: CALL R4 0 1  ; var4(var5, ...)
      21 [-]: GETIMPORT R6 12; var6 = 0x45F5BC7B
      22 [-]: GETIMPORT R7 14; var7 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R8 16; var8 = 0xA421AF95
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADK R10 K17; var10 = 12.5
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      29 [-]: MOVE R10 R1  ; var10 = var1
      30 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x47901F07]
      31 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      32 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      33 [-]: LOADK R6 K23 ; var6 = 0.25
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: FASTCALL1 64 R4 L2; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  39 [-]: JUMPIF R5 L3 ; goto L3 if var5
      40 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xA2880940]
      41 [-]: CALL R5 2 1  ; var5(var6)
L 3:  42 [-]: GETIMPORT R6 25; var6 = 0x5754DB2D
      43 [-]: SUBK R5 R6 K23; var5 = var6 - 0.25
      44 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xF6EBD926]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xCB3851B8]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R10 29; var10 = 0xF6C6E505
      52 [-]: MOVE R11 R7  ; var11 = var7
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R11 31; var11 = 0x27C7AE5A
      55 [-]: MUL R9 R10 R11; var9 = var10 * var11
      56 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      57 [-]: SUB R9 R8 R6 ; var9 = var8 - var6
      58 [-]: GETIMPORT R10 33; var10 = 0xC2892F65
      59 [-]: MOVE R11 R9  ; var11 = var9
      60 [-]: CALL R10 2 1 ; var10(var11)
      61 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      62 [-]: GETTABLEKS R11 R6 K34; var11 = var6["x"]
      63 [-]: GETTABLEKS R13 R6 K35; var13 = var6["y"]
      64 [-]: GETIMPORT R15 38; var15 = 0xD5A01CB5
           66 [-]: ADD R12 R13 R14; var12 = var13 + var14
      67 [-]: GETTABLEKS R13 R6 K39; var13 = var6["z"]
      68 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      69 [-]: GETIMPORT R11 41; var11 = 0x89326C93
      70 [-]: GETIMPORT R13 43; var13 = 0x5D5DE725
      71 [-]: MOVE R14 R6  ; var14 = var6
      72 [-]: MOVE R15 R7  ; var15 = var7
      73 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x05909209]
      74 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: FASTCALL1 64 R1 L4; 
      77 [-]: MOVE R13 R1  ; var13 = var1
      78 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  80 [-]: JUMPIF R12 L8; goto L8 if var12
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x13FE5C2E]
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
      84 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: JUMP L6      ; goto L6
L 5:  87 [-]: LOADN R12 2  ; var12 = 2
L 6:  88 [-]: GETIMPORT R13 41; var13 = 0x89326C93
      89 [-]: GETIMPORT R15 47; var15 = 0xEEE28A01
      90 [-]: MOVE R16 R6  ; var16 = var6
      91 [-]: MOVE R17 R7  ; var17 = var7
      92 [-]: MOVE R18 R1  ; var18 = var1
      93 [-]: MOVE R19 R1  ; var19 = var1
      94 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x05909209]
      95 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      96 [-]: MOVE R11 R13 ; var11 = var13
      97 [-]: FASTCALL1 64 R11 L7; 
      98 [-]: MOVE R14 R11 ; var14 = var11
      99 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 101 [-]: JUMPIF R13 L10; goto L10 if var13
     102 [-]: GETIMPORT R15 16; var15 = 0xA421AF95
     103 [-]: GETIMPORT R16 49; var16 = 0xEF1BC1DA
     104 [-]: GETIMPORT R17 38; var17 = 0xD5A01CB5
     105 [-]: GETIMPORT R18 31; var18 = 0x27C7AE5A
     106 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     107 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0xB3C6250F]
     108 [-]: CALL R13 0 1 ; var13(var14, ...)
     109 [-]: GETIMPORT R18 31; var18 = 0x27C7AE5A
          111 [-]: MUL R16 R9 R17; var16 = var9 * var17
     112 [-]: ADD R15 R10 R16; var15 = var10 + var16
     113 [-]: NAMECALL R13 R11 K51; var14 = var11; var13 = var11[0x9307AA51]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: MOVE R15 R12 ; var15 = var12
     116 [-]: NAMECALL R13 R11 K52; var14 = var11; var13 = var11[0xCDDF4FD7]
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
     118 [-]: MOVE R15 R2  ; var15 = var2
     119 [-]: NAMECALL R13 R11 K53; var14 = var11; var13 = var11[0x6B884107]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
     121 [-]: MOVE R15 R1  ; var15 = var1
     122 [-]: NAMECALL R13 R11 K54; var14 = var11; var13 = var11[0xA9365339]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: JUMP L10     ; goto L10
L 8: 125 [-]: GETIMPORT R12 41; var12 = 0x89326C93
     126 [-]: GETIMPORT R14 47; var14 = 0xEEE28A01
     127 [-]: MOVE R15 R6  ; var15 = var6
     128 [-]: MOVE R16 R7  ; var16 = var7
     129 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x05909209]
     130 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     131 [-]: MOVE R11 R12 ; var11 = var12
     132 [-]: FASTCALL1 64 R11 L9; 
     133 [-]: MOVE R13 R11 ; var13 = var11
     134 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 136 [-]: JUMPIF R12 L10; goto L10 if var12
     137 [-]: GETIMPORT R14 16; var14 = 0xA421AF95
     138 [-]: GETIMPORT R15 49; var15 = 0xEF1BC1DA
     139 [-]: GETIMPORT R16 38; var16 = 0xD5A01CB5
     140 [-]: GETIMPORT R17 31; var17 = 0x27C7AE5A
     141 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     142 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0xB3C6250F]
     143 [-]: CALL R12 0 1 ; var12(var13, ...)
     144 [-]: GETIMPORT R17 31; var17 = 0x27C7AE5A
          146 [-]: MUL R15 R9 R16; var15 = var9 * var16
     147 [-]: ADD R14 R10 R15; var14 = var10 + var15
     148 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0x9307AA51]
     149 [-]: CALL R12 3 1 ; var12(var13, var14)
     150 [-]: LOADN R14 2  ; var14 = 2
     151 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xCDDF4FD7]
     152 [-]: CALL R12 3 1 ; var12(var13, var14)
     153 [-]: MOVE R14 R2  ; var14 = var2
     154 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x6B884107]
     155 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 156 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
     157 [-]: LOADN R13 1  ; var13 = 1
     158 [-]: CALL R12 2 1 ; var12(var13)
     159 [-]: FASTCALL1 64 R11 L11; 
     160 [-]: MOVE R13 R11 ; var13 = var11
     161 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 163 [-]: JUMPIF R12 L12; goto L12 if var12
     164 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0xA2880940]
     165 [-]: CALL R12 2 1 ; var12(var13)
L12: 166 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
     167 [-]: LOADN R13 1  ; var13 = 1
     168 [-]: CALL R12 2 1 ; var12(var13)
     169 [-]: NAMECALL R12 R0 K3; var13 = var0; var12 = var0[0xA2880940]
     170 [-]: CALL R12 2 1 ; var12(var13)
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x65D389CB]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 6; var3 = 0x91D85E5F
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xC45C884B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R6 9; var6 = 0x661D93DF
      16 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      17 [-]: GETIMPORT R6 6; var6 = 0x91D85E5F
      18 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      19 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x2D0A291F]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x0CCA925A]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: GETIMPORT R7 13; var7 = 0x45F5BC7B
      24 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R9 17; var9 = 0xA421AF95
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADK R11 K18; var11 = 12.5
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      30 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      31 [-]: MOVE R11 R1  ; var11 = var1
      32 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x47901F07]
      33 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      34 [-]: LOADN R6 0   ; var6 = 0
L 2:  35 [-]: LOADK R7 K22 ; var7 = 0.25
      36 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1575201
      37 [-]: GETIMPORT R9 24; var9 = 0x9BAFFFE3
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: MOVE R11 R2  ; var11 = var2
           41 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      42 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x2D9BA74F]
      43 [-]: CALL R7 0 1  ; var7(var8, ...)
      44 [-]: GETIMPORT R7 27; var7 = 0x67652851
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      47 [-]: GETIMPORT R7 29; var7 = 0xCBD666E1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: JUMPBACK L2  ; goto L2
L 3:  51 [-]: MOVE R9 R2   ; var9 = var2
      52 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x2D9BA74F]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: FASTCALL1 64 R5 L4; 
      55 [-]: MOVE R8 R5   ; var8 = var5
      56 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  58 [-]: JUMPIF R7 L5 ; goto L5 if var7
      59 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0xA2880940]
      60 [-]: CALL R7 2 1  ; var7(var8)
L 5:  61 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xF6EBD926]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xCB3851B8]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETIMPORT R9 33; var9 = 0x499BE83A
      66 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      67 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
      68 [-]: GETIMPORT R10 35; var10 = 0x5754DB2D
      69 [-]: CALL R9 2 1  ; var9(var10)
      70 [-]: GETIMPORT R9 37; var9 = 0x89326C93
      71 [-]: GETIMPORT R11 39; var11 = 0x5D5DE725
      72 [-]: MOVE R12 R7  ; var12 = var7
      73 [-]: MOVE R13 R8  ; var13 = var8
      74 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
      75 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      76 [-]: GETIMPORT R11 42; var11 = 0x2A5E9B7B
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x5D985C7E]
      81 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      82 [-]: FASTCALL1 64 R1 L6; 
      83 [-]: MOVE R10 R1  ; var10 = var1
      84 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  86 [-]: JUMPIF R9 L9 ; goto L9 if var9
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x13FE5C2E]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      91 [-]: LOADN R9 1   ; var9 = 1
      92 [-]: JUMP L8      ; goto L8
L 7:  93 [-]: LOADN R9 2   ; var9 = 2
L 8:  94 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0xDE321E6F]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xF7D48EE0]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: GETIMPORT R11 37; var11 = 0x89326C93
      99 [-]: MOVE R13 R1  ; var13 = var1
     100 [-]: MOVE R14 R7  ; var14 = var7
     101 [-]: MOVE R15 R3  ; var15 = var3
     102 [-]: GETIMPORT R16 48; var16 = 0x1440942F
     103 [-]: LOADN R17 200; var17 = 200
     104 [-]: LOADN R18 4  ; var18 = 4
     105 [-]: LOADNIL R19  ; var19 = nil
     106 [-]: MOVE R20 R10 ; var20 = var10
     107 [-]: LOADN R21 4  ; var21 = 4
     108 [-]: LOADB R22 0  ; var22 = false
     109 [-]: LOADB R23 1  ; var23 = true
     110 [-]: LOADB R24 0  ; var24 = false
     111 [-]: LOADN R25 1  ; var25 = 1
     112 [-]: LOADB R26 1  ; var26 = true
     113 [-]: LOADNIL R27  ; var27 = nil
     114 [-]: MOVE R28 R9  ; var28 = var9
     115 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x97DCFF30]
     116 [-]: CALL R11 18 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
     117 [-]: JUMP L10     ; goto L10
L 9: 118 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     119 [-]: LOADNIL R11  ; var11 = nil
     120 [-]: MOVE R12 R7  ; var12 = var7
     121 [-]: MOVE R13 R3  ; var13 = var3
     122 [-]: GETIMPORT R14 48; var14 = 0x1440942F
     123 [-]: LOADN R15 200; var15 = 200
     124 [-]: LOADN R16 4  ; var16 = 4
     125 [-]: LOADNIL R17  ; var17 = nil
     126 [-]: LOADNIL R18  ; var18 = nil
     127 [-]: LOADN R19 4  ; var19 = 4
     128 [-]: LOADB R20 0  ; var20 = false
     129 [-]: LOADB R21 1  ; var21 = true
     130 [-]: LOADB R22 0  ; var22 = false
     131 [-]: LOADN R23 1  ; var23 = 1
     132 [-]: LOADB R24 1  ; var24 = true
     133 [-]: LOADNIL R25  ; var25 = nil
     134 [-]: LOADN R26 2  ; var26 = 2
     135 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x97DCFF30]
     136 [-]: CALL R9 18 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
L10: 137 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     138 [-]: LOADK R10 K50; var10 = 0.5
     139 [-]: CALL R9 2 1  ; var9(var10)
     140 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xA2880940]
     141 [-]: CALL R9 2 1  ; var9(var10)
     142 [-]: RETURN R0 0  ; 
L11: 143 [-]: FASTCALL1 64 R1 L12; 
     144 [-]: MOVE R10 R1  ; var10 = var1
     145 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 147 [-]: JUMPIF R9 L13; goto L13 if var9
     148 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     149 [-]: LOADN R10 1  ; var10 = 1
     150 [-]: CALL R9 2 1  ; var9(var10)
     151 [-]: JUMPBACK L11 ; goto L11
L13: 152 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     153 [-]: GETIMPORT R11 39; var11 = 0x5D5DE725
     154 [-]: MOVE R12 R7  ; var12 = var7
     155 [-]: MOVE R13 R8  ; var13 = var8
     156 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x05909209]
     157 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     158 [-]: GETIMPORT R11 42; var11 = 0x2A5E9B7B
     159 [-]: LOADB R12 0  ; var12 = false
     160 [-]: LOADB R13 0  ; var13 = false
     161 [-]: LOADB R14 1  ; var14 = true
     162 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x5D985C7E]
     163 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     164 [-]: GETIMPORT R9 37; var9 = 0x89326C93
     165 [-]: LOADNIL R11  ; var11 = nil
     166 [-]: MOVE R12 R7  ; var12 = var7
     167 [-]: MOVE R13 R3  ; var13 = var3
     168 [-]: GETIMPORT R14 48; var14 = 0x1440942F
     169 [-]: LOADN R15 200; var15 = 200
     170 [-]: LOADN R16 4  ; var16 = 4
     171 [-]: LOADNIL R17  ; var17 = nil
     172 [-]: LOADNIL R18  ; var18 = nil
     173 [-]: LOADN R19 4  ; var19 = 4
     174 [-]: LOADB R20 0  ; var20 = false
     175 [-]: LOADB R21 1  ; var21 = true
     176 [-]: LOADB R22 0  ; var22 = false
     177 [-]: LOADN R23 1  ; var23 = 1
     178 [-]: LOADB R24 1  ; var24 = true
     179 [-]: LOADNIL R25  ; var25 = nil
     180 [-]: LOADN R26 2  ; var26 = 2
     181 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x97DCFF30]
     182 [-]: CALL R9 18 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
     183 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     184 [-]: LOADK R10 K50; var10 = 0.5
     185 [-]: CALL R9 2 1  ; var9(var10)
     186 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xA2880940]
     187 [-]: CALL R9 2 1  ; var9(var10)
     188 [-]: RETURN R0 0  ; 



