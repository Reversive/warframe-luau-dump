; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Hardness"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "PlaceGoo" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K9; "DestroyGoo" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x66905CB0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R2 R3   ; var2 = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: GETIMPORT R4 6; var4 = 0x00046924
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x0E8C38E5]
      17 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      18 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x9BA17154]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  24 [-]: JUMPIF R7 L3 ; goto L3 if var7
      25 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 -1  ; var9 = -1
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: MOVE R6 R7   ; var6 = var7
L 3:  31 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: MOVE R10 R6  ; var10 = var6
      34 [-]: NEWTABLE R11 0 3; var11 = {}
      35 [-]: GETIMPORT R12 13; var12 = gBaseAvatarType
      36 [-]: GETIMPORT R13 15; var13 = gHitProxyType
      37 [-]: GETIMPORT R14 17; var14 = 0x9191FC01
      38 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: MOVE R13 R4  ; var13 = var4
      41 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xB415004B]
      42 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      43 [-]: GETIMPORT R7 6; var7 = 0x00046924
      44 [-]: GETTABLEKS R9 R4 K19; var9 = var4["heading"]
      45 [-]: GETIMPORT R10 21; var10 = 0x1B3D238F["heading"]
      46 [-]: ADD R8 R9 R10; var8 = var9 + var10
      47 [-]: GETTABLEKS R10 R4 K22; var10 = var4["pitch"]
      48 [-]: GETIMPORT R11 23; var11 = 0x1B3D238F["pitch"]
      49 [-]: ADD R9 R10 R11; var9 = var10 + var11
      50 [-]: GETTABLEKS R11 R4 K24; var11 = var4["bank"]
      51 [-]: GETIMPORT R12 25; var12 = 0x1B3D238F["bank"]
      52 [-]: ADD R10 R11 R12; var10 = var11 + var12
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: MOVE R4 R7   ; var4 = var7
      55 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xED324116]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R10 28; var10 = gProjectileType
      58 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xF2DEAF69]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      61 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xCD73323E]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: MOVE R7 R8   ; var7 = var8
L 4:  64 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      65 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x18D05D30]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIF R8 L5 ; goto L5 if var8
      68 [-]: RETURN R0 0  ; 
L 5:  69 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      70 [-]: GETIMPORT R10 17; var10 = 0x9191FC01
      71 [-]: MOVE R11 R3  ; var11 = var3
      72 [-]: MOVE R12 R4  ; var12 = var4
      73 [-]: MOVE R13 R7  ; var13 = var7
      74 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x05909209]
      75 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      76 [-]: FASTCALL1 62 R7 L6; 
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  80 [-]: JUMPIF R9 L7 ; goto L7 if var9
      81 [-]: NAMECALL R13 R8 K34; var14 = var8; var13 = var8[0xD2715720]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: NAMECALL R15 R7 K36; var16 = var7; var15 = var7[0xC45C884B]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: POWK R14 R15 K35; var14 = var15 ^ 2
      86 [-]: MUL R12 R13 R14; var12 = var13 * var14
      87 [-]: MULK R11 R12 K33; var11 = var12 * 0.014999999999999999
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x014DB014]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: JUMP L8      ; goto L8
L 7:  92 [-]: LOADN R11 500; var11 = 500
      93 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x014DB014]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  95 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x65D389CB]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: GETIMPORT R10 40; var10 = 0xCDD0C718
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: NAMECALL R11 R8 K41; var12 = var8; var11 = var8[0x66472BF5]
     100 [-]: CALL R11 3 1 ; var11(var12, var13)
     101 [-]: GETIMPORT R13 43; var13 = gTriggerType
     102 [-]: NAMECALL R11 R8 K44; var12 = var8; var11 = var8[0xC1595BD5]
     103 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     104 [-]: GETIMPORT R12 46; var12 = 0xC8802016
     105 [-]: MOVE R13 R11 ; var13 = var11
     106 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     107 [-]: FORGPREP_INEXT R12 L10; 
L 9: 108 [-]: MOVE R19 R7  ; var19 = var7
     109 [-]: NAMECALL R17 R16 K47; var18 = var16; var17 = var16[0xA9365339]
     110 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 111 [-]: FORGLOOP R12 L9 2 [inext]; 
L11: 112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: JUMPIFNOTLT R12 R10 L13; goto L13 if var12 >= var50871883
     114 [-]: FASTCALL1 62 R8 L12; 
     115 [-]: MOVE R13 R8  ; var13 = var8
     116 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 118 [-]: JUMPIF R12 L13; goto L13 if var12
     119 [-]: GETIMPORT R12 49; var12 = 0x67652851
     120 [-]: CALL R12 1 2 ; var12 = var12()
     121 [-]: SUB R10 R10 R12; var10 = var10 - var12
     122 [-]: GETIMPORT R14 51; var14 = 0x9BAFFFE3
     123 [-]: GETIMPORT R15 53; var15 = 0xA6D4EAFE
     124 [-]: MOVE R16 R9  ; var16 = var9
     125 [-]: GETIMPORT R18 40; var18 = 0xCDD0C718
     126 [-]: DIV R17 R10 R18; var17 = var10 / var18
     127 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     128 [-]: NAMECALL R12 R8 K54; var13 = var8; var12 = var8[0x2D9BA74F]
     129 [-]: CALL R12 0 1 ; var12(var13, ...)
     130 [-]: GETIMPORT R15 40; var15 = 0xCDD0C718
     131 [-]: DIV R14 R10 R15; var14 = var10 / var15
     132 [-]: NAMECALL R12 R8 K41; var13 = var8; var12 = var8[0x66472BF5]
     133 [-]: CALL R12 3 1 ; var12(var13, var14)
     134 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     135 [-]: LOADN R16 5  ; var16 = 5
     136 [-]: LOADN R18 1  ; var18 = 1
     137 [-]: GETIMPORT R20 40; var20 = 0xCDD0C718
     138 [-]: DIV R19 R10 R20; var19 = var10 / var20
     139 [-]: SUB R17 R18 R19; var17 = var18 - var19
     140 [-]: MUL R15 R16 R17; var15 = var16 * var17
     141 [-]: NAMECALL R12 R8 K55; var13 = var8; var12 = var8[0x986D2AB8]
     142 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     143 [-]: GETIMPORT R12 57; var12 = 0xCBD666E1
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: CALL R12 2 1 ; var12(var13)
     146 [-]: JUMPBACK L11 ; goto L11
L13: 147 [-]: FASTCALL1 62 R8 L14; 
     148 [-]: MOVE R13 R8  ; var13 = var8
     149 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 151 [-]: JUMPIF R12 L15; goto L15 if var12
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: NAMECALL R12 R8 K41; var13 = var8; var12 = var8[0x66472BF5]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
     155 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     156 [-]: LOADN R15 5  ; var15 = 5
     157 [-]: NAMECALL R12 R8 K55; var13 = var8; var12 = var8[0x986D2AB8]
     158 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413131
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x66472BF5]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: LOADK R5 K6  ; var5 = 0.10000000000000001
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x986D2AB8]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      22 [-]: GETIMPORT R4 9; var4 = 0x67652851
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      25 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: LOADN R2 2   ; var2 = 2
L 3:  30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xA2880940]
      37 [-]: CALL R3 2 1  ; var3(var4)
L 6:  38 [-]: RETURN R0 0  ; 



