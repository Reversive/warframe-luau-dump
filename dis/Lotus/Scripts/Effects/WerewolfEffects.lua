; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveMapAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "StatueLights" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R3 6; var3 = 0x66D008F7
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETIMPORT R5 10; var5 = 0xABB7F63E
      25 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETIMPORT R3 6; var3 = 0x66D008F7
      30 [-]: GETIMPORT R5 12; var5 = 0x6BDD0BDF
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC1595BD5]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      36 [-]: FORGPREP_INEXT R4 L8; 
L 7:  37 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xA2880940]
      38 [-]: CALL R9 2 1  ; var9(var10)
L 8:  39 [-]: FORGLOOP R4 L7 2 [inext]; 
      40 [-]: GETIMPORT R4 6; var4 = 0x66D008F7
      41 [-]: GETIMPORT R6 12; var6 = 0x6BDD0BDF
      42 [-]: GETIMPORT R7 18; var7 = EMPTY_SYMBOL
      43 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x47901F07]
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: GETIMPORT R6 6; var6 = 0x66D008F7
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x77089CC0]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      51 [-]: GETIMPORT R6 6; var6 = 0x66D008F7
      52 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x6AF8445C]
      55 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      56 [-]: MOVE R5 R6   ; var5 = var6
L 9:  57 [-]: GETIMPORT R7 23; var7 = 0x620E914D
      58 [-]: DIV R6 R5 R7 ; var6 = var5 / var7
L10:  59 [-]: FASTCALL1 62 R1 L11; 
      60 [-]: MOVE R8 R1   ; var8 = var1
      61 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  63 [-]: JUMPIF R7 L13; goto L13 if var7
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x13D5D3FB]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      68 [-]: GETIMPORT R8 23; var8 = 0x620E914D
      69 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      70 [-]: GETIMPORT R8 6; var8 = 0x66D008F7
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: MOVE R11 R7  ; var11 = var7
      73 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x986D2AB8]
      74 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      75 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: CALL R8 2 1  ; var8(var9)
      78 [-]: GETIMPORT R11 30; var11 = 0x67652851
      79 [-]: CALL R11 1 2 ; var11 = var11()
      80 [-]: MULK R10 R11 K28; var10 = var11 * 2
      81 [-]: ADD R9 R6 R10; var9 = var6 + var10
      82 [-]: FASTCALL2K 19 R9 K31 L12; 
      83 [-]: LOADK R10 K31; var10 = 1
      84 [-]: GETIMPORT R8 34; var8 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12:  86 [-]: MOVE R6 R8   ; var6 = var8
      87 [-]: JUMPBACK L10 ; goto L10
L13:  88 [-]: FASTCALL1 62 R4 L14; 
      89 [-]: MOVE R8 R4   ; var8 = var4
      90 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  92 [-]: JUMPIF R7 L15; goto L15 if var7
      93 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0xA2880940]
      94 [-]: CALL R7 2 1  ; var7(var8)
L15:  95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: JUMPIFNOTLT R7 R6 L16; goto L16 if var7 >= var1509454
      97 [-]: GETIMPORT R8 23; var8 = 0x620E914D
      98 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      99 [-]: GETIMPORT R8 6; var8 = 0x66D008F7
     100 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     101 [-]: MOVE R11 R7  ; var11 = var7
     102 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x986D2AB8]
     103 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     104 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
     105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: CALL R8 2 1  ; var8(var9)
     107 [-]: GETIMPORT R9 30; var9 = 0x67652851
     108 [-]: CALL R9 1 2  ; var9 = var9()
     109 [-]: MULK R8 R9 K35; var8 = var9 * 4
     110 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
     111 [-]: JUMPBACK L15 ; goto L15
L16: 112 [-]: GETIMPORT R7 6; var7 = 0x66D008F7
     113 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x986D2AB8]
     116 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     117 [-]: RETURN R0 0  ; 



