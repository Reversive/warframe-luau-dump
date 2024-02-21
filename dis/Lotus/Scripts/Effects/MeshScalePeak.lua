; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "MaterialFadePeakMeshScale" = var2
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DIV R0 R0 R3 ; var0 = var0 / var3
       1 [-]: MINUS R7 R2  ; 
       2 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       3 [-]: SUBK R7 R0 K0; var7 = var0 - 2
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MINUS R7 R2  ; 
            2 [-]: LOADK R11 K2 ; var11 = 3.1415927410125732
       3 [-]: MUL R10 R11 R0; var10 = var11 * var0
       4 [-]: DIV R9 R10 R3; var9 = var10 / var3
       5 [-]: FASTCALL1 9 R9 L0; 
       6 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x00FA6BF1]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: SUBK R7 R8 K1; var7 = var8 - 1
       9 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      10 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      11 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADB R5 1   ; var5 = true
L 0:   8 [-]: GETIMPORT R6 5; var6 = 0x07E9D557
       9 [-]: JUMPIFNOTLT R1 R6 L13; goto L13 if var1 >= var460577
      10 [-]: GETIMPORT R7 7; var7 = 0x76027626
      11 [-]: FASTCALL1 64 R7 L1; 
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L12; goto L12 if var6
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: GETIMPORT R9 7; var9 = 0x76027626
      17 [-]: LENGTH R6 R9 ; var6 = #var9
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 2:  20 [-]: GETIMPORT R10 7; var10 = 0x76027626
      21 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      22 [-]: FASTCALL1 64 R9 L3; 
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  26 [-]: JUMPIF R10 L11; goto L11 if var10
      27 [-]: GETIMPORT R10 11; var10 = 0xAEFC91CD
      28 [-]: JUMPIFNOTLT R1 R10 L4; goto L4 if var1 >= var723489
      29 [-]: GETIMPORT R10 11; var10 = 0xAEFC91CD
      30 [-]: DIV R2 R1 R10; var2 = var1 / var10
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R13 11; var13 = 0xAEFC91CD
      35 [-]: SUB R12 R1 R13; var12 = var1 - var13
      36 [-]: GETIMPORT R14 5; var14 = 0x07E9D557
      37 [-]: GETIMPORT R15 11; var15 = 0xAEFC91CD
      38 [-]: SUB R13 R14 R15; var13 = var14 - var15
      39 [-]: DIV R11 R12 R13; var11 = var12 / var13
      40 [-]: SUB R2 R10 R11; var2 = var10 - var11
L 5:  41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: JUMPIFNOTLT R2 R10 L6; goto L6 if var2 >= var560
      43 [-]: LOADN R2 0   ; var2 = 0
L 6:  44 [-]: GETIMPORT R10 13; var10 = 0xF3DD0210
      45 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      46 [-]: GETIMPORT R10 15; var10 = 0x9BAFFFE3
      47 [-]: GETIMPORT R11 17; var11 = 0xDE872FC9
      48 [-]: GETIMPORT R12 19; var12 = 0x25029E31
      49 [-]: MOVE R13 R2  ; var13 = var2
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: MOVE R3 R10  ; var3 = var10
      52 [-]: GETIMPORT R12 21; var12 = 0x1B0C1F1F
      53 [-]: MOVE R13 R3  ; var13 = var3
      54 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x986D2AB8]
      55 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  56 [-]: GETIMPORT R10 24; var10 = 0xF97BB1CC
      57 [-]: JUMPXEQKB R10 1 L10 NOT; 
      58 [-]: JUMPXEQKB R5 1 L8 NOT; 
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: GETIMPORT R11 26; var11 = 0xF76179B0
      61 [-]: GETIMPORT R13 28; var13 = 0x7A63603C
      62 [-]: GETIMPORT R14 26; var14 = 0xF76179B0
      63 [-]: SUB R12 R13 R14; var12 = var13 - var14
      64 [-]: GETIMPORT R13 11; var13 = 0xAEFC91CD
      65 [-]: DIV R10 R10 R13; var10 = var10 / var13
      66 [-]: MINUS R16 R12; 
      67 [-]: MUL R15 R16 R10; var15 = var16 * var10
      68 [-]: SUBK R16 R10 K29; var16 = var10 - 2
      69 [-]: MUL R14 R15 R16; var14 = var15 * var16
      70 [-]: ADD R4 R14 R11; var4 = var14 + var11
      71 [-]: JUMP L10     ; goto L10
L 8:  72 [-]: GETIMPORT R11 11; var11 = 0xAEFC91CD
      73 [-]: SUB R10 R1 R11; var10 = var1 - var11
      74 [-]: GETIMPORT R11 28; var11 = 0x7A63603C
      75 [-]: GETIMPORT R13 26; var13 = 0xF76179B0
      76 [-]: GETIMPORT R14 28; var14 = 0x7A63603C
      77 [-]: SUB R12 R13 R14; var12 = var13 - var14
      78 [-]: GETIMPORT R14 5; var14 = 0x07E9D557
      79 [-]: GETIMPORT R15 11; var15 = 0xAEFC91CD
      80 [-]: SUB R13 R14 R15; var13 = var14 - var15
      81 [-]: MINUS R16 R12; 
           83 [-]: LOADK R20 K31; var20 = 3.1415927410125732
      84 [-]: MUL R19 R20 R10; var19 = var20 * var10
      85 [-]: DIV R18 R19 R13; var18 = var19 / var13
      86 [-]: FASTCALL1 9 R18 L9; 
      87 [-]: GETIMPORT R17 34; var17 = 0x5BCED4C4[0x00FA6BF1]
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  89 [-]: SUBK R16 R17 K30; var16 = var17 - 1
      90 [-]: MUL R14 R15 R16; var14 = var15 * var16
      91 [-]: ADD R4 R14 R11; var4 = var14 + var11
L10:  92 [-]: MOVE R12 R4  ; var12 = var4
      93 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x2D9BA74F]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  95 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L12:  96 [-]: GETIMPORT R6 37; var6 = 0x67652851
      97 [-]: CALL R6 1 2  ; var6 = var6()
      98 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      99 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: JUMPBACK L0  ; goto L0
L13: 103 [-]: RETURN R0 0  ; 



