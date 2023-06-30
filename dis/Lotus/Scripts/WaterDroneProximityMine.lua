; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnDeathCreate" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "OnCreate" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: SETGLOBAL R1 K6; "OnTouched" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "OnDeath" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xA421AF95
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: GETIMPORT R3 5; var3 = 0xC163F229
      11 [-]: GETIMPORT R4 7; var4 = 0x65CC531F
      12 [-]: GETIMPORT R5 9; var5 = 0xA7BAE1D7
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: FASTCALL1 62 R0 L2; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD4DCB570]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R2 R5   ; var2 = var5
      27 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R1 R5   ; var1 = var5
      30 [-]: GETIMPORT R7 13; var7 = 0x37D88641
      31 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      32 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x47901F07]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: GETIMPORT R7 18; var7 = 0x1CE1C336
      35 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      36 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x47901F07]
      37 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      38 [-]: GETIMPORT R6 20; var6 = 0x11A19C5E
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: LOADK R8 K21 ; var8 = "OnTouched"
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  42 [-]: LOADN R5 0   ; var5 = 0
L 4:  43 [-]: FASTCALL1 62 R0 L5; 
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: JUMPIF R6 L9 ; goto L9 if var6
      48 [-]: GETIMPORT R6 23; var6 = 0xAE2294FA
      49 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD4DCB570]
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: JUMPXEQKN R6 K24 L9; 
      53 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R1 R6   ; var1 = var6
      56 [-]: GETIMPORT R6 26; var6 = 0x5DB3CE80
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      61 [-]: MOVE R9 R6   ; var9 = var6
      62 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xCF4B130C]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: GETIMPORT R7 29; var7 = 0x89326C93
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: LOADB R10 1  ; var10 = true
      67 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x62F9D8D2]
      68 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      69 [-]: JUMPIF R7 L6 ; goto L6 if var7
      70 [-]: GETIMPORT R9 3; var9 = 0xA421AF95
      71 [-]: CALL R9 1 0  ; var9, ... = var9()
      72 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xCF4B130C]
      73 [-]: CALL R7 0 1  ; var7(var8, ...)
      74 [-]: JUMP L9      ; goto L9
L 6:  75 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: CALL R7 2 1  ; var7(var8)
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: JUMPIFNOTLE R5 R7 L8; goto L8 if var5 > var67655
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: GETIMPORT R11 35; var11 = 0x67652851
      82 [-]: CALL R11 1 2 ; var11 = var11()
      83 [-]: DIVK R10 R11 K33; var10 = var11 / 3
      84 [-]: ADD R9 R5 R10; var9 = var5 + var10
      85 [-]: FASTCALL2 19 R8 R9 L7; 
      86 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0xAC1B386A]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  88 [-]: MOVE R5 R7   ; var5 = var7
L 8:  89 [-]: JUMPBACK L4  ; goto L4
L 9:  90 [-]: GETIMPORT R6 40; var6 = 0x456EB302
L10:  91 [-]: FASTCALL1 62 R0 L11; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  95 [-]: JUMPIF R7 L12; goto L12 if var7
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var2099022
      98 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
      99 [-]: LOADK R8 K41 ; var8 = 0.20000000000000001
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: SUBK R6 R6 K41; var6 = var6 - 0.20000000000000001
     102 [-]: JUMPBACK L10 ; goto L10
L12: 103 [-]: FASTCALL1 62 R0 L13; 
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 107 [-]: JUMPIF R7 L14; goto L14 if var7
     108 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0xA2880940]
     109 [-]: CALL R7 2 1  ; var7(var8)
L14: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCB3851B8]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xC163F229
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
      12 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCF4B130C]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  22 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xCD73323E]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 4; var4 = 0x6980AACD
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xB6B094B2]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x65D389CB]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R5 8; var5 = 0x4E02A25C
      11 [-]: GETIMPORT R7 8; var7 = 0x4E02A25C
      12 [-]: MUL R6 R7 R1 ; var6 = var7 * var1
      13 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      14 [-]: GETIMPORT R5 10; var5 = ZERO_ROTATION
      15 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xE28AA928]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: LOADN R4 3   ; var4 = 3
L 0:  20 [-]: GETIMPORT R5 13; var5 = 0xB28CC8CE
      21 [-]: JUMPIFNOTLT R2 R5 L4; goto L4 if var2 >= var50347595
      22 [-]: FASTCALL1 62 R0 L1; 
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x2B54251B]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: FASTCALL1 62 R5 L2; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  33 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      34 [-]: GETIMPORT R9 13; var9 = 0xB28CC8CE
      35 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      36 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xB643CA98]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: GETIMPORT R6 19; var6 = 0x9BAFFFE3
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: GETIMPORT R8 21; var8 = 0x665C0C51
      42 [-]: GETIMPORT R10 13; var10 = 0xB28CC8CE
      43 [-]: DIV R9 R2 R10; var9 = var2 / var10
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x2D9BA74F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: GETIMPORT R10 8; var10 = 0x4E02A25C
      49 [-]: GETIMPORT R12 8; var12 = 0x4E02A25C
      50 [-]: MUL R11 R12 R6; var11 = var12 * var6
      51 [-]: ADD R9 R10 R11; var9 = var10 + var11
      52 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      53 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xE28AA928]
      54 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      55 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: GETIMPORT R7 24; var7 = 0x67652851
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      61 [-]: JUMPBACK L0  ; goto L0
L 4:  62 [-]: FASTCALL1 62 R0 L5; 
      63 [-]: MOVE R6 R0   ; var6 = var0
      64 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  66 [-]: JUMPIF R5 L11; goto L11 if var5
      67 [-]: GETIMPORT R5 13; var5 = 0xB28CC8CE
      68 [-]: JUMPIFNOTLE R5 R2 L6; goto L6 if var5 > var1378126
      69 [-]: GETIMPORT R7 21; var7 = 0x665C0C51
      70 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x2D9BA74F]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  72 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x467C327C]
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: GETIMPORT R5 27; var5 = 0x00046924
      75 [-]: CALL R5 1 2  ; var5 = var5()
      76 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xCD73323E]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: FASTCALL1 62 R6 L7; 
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  82 [-]: JUMPIF R7 L8 ; goto L8 if var7
      83 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x13FE5C2E]
      84 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      85 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xA5A2E4AA]
      86 [-]: CALL R7 0 1  ; var7(var8, ...)
      87 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0x5280B883]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: MOVE R5 R7   ; var5 = var7
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: SETTABLEKS R7 R5 K31; var7["pitch"] = var5
      92 [-]: GETIMPORT R7 33; var7 = 0x492C7F2A
      93 [-]: GETIMPORT R8 35; var8 = 0xA421AF95
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: MOVE R10 R3  ; var10 = var3
      96 [-]: MOVE R11 R4  ; var11 = var4
      97 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      98 [-]: MOVE R9 R5   ; var9 = var5
      99 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     100 [-]: MOVE R10 R7  ; var10 = var7
     101 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0xCF4B130C]
     102 [-]: CALL R8 3 1  ; var8(var9, var10)
     103 [-]: JUMP L9      ; goto L9
L 8: 104 [-]: GETIMPORT R9 35; var9 = 0xA421AF95
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: MOVE R11 R3  ; var11 = var3
     107 [-]: MOVE R12 R4  ; var12 = var4
     108 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     109 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xCF4B130C]
     110 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9: 111 [-]: LOADN R7 0   ; var7 = 0
     112 [-]: JUMPIFNOTLT R7 R4 L10; goto L10 if var7 >= var1574734
     113 [-]: GETIMPORT R7 24; var7 = 0x67652851
     114 [-]: CALL R7 1 2  ; var7 = var7()
     115 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
L10: 116 [-]: GETIMPORT R7 38; var7 = 0x65CC531F
     117 [-]: JUMPIFNOTLE R3 R7 L11; goto L11 if var3 > var1574734
     118 [-]: GETIMPORT R7 24; var7 = 0x67652851
     119 [-]: CALL R7 1 2  ; var7 = var7()
     120 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
L11: 121 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     122 [-]: MOVE R6 R0   ; var6 = var0
     123 [-]: CALL R5 2 1  ; var5(var6)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0D09D3C0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LENGTH R3 R2 ; var3 = #var2
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: FASTCALL1 62 R7 L5; 
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIF R6 L6 ; goto L6 if var6
      25 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      26 [-]: GETIMPORT R8 5; var8 = 0x1021CDF7
      27 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      31 [-]: GETIMPORT R8 8; var8 = 0xC85463D2
      32 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x9D6904C1]
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x2B54251B]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xA2880940]
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETGLOBAL R1 K2; var1 = 0xD3CCA16E
       7 [-]: GETIMPORT R2 4; var2 = 0xA344DA18
       8 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var262478
       9 [-]: GETIMPORT R1 4; var1 = 0xA344DA18
      10 [-]: SETGLOBAL R1 K2; 0xD3CCA16E = var1
L 2:  11 [-]: GETIMPORT R2 6; var2 = 0xC163F229
      12 [-]: GETGLOBAL R3 K2; var3 = 0xD3CCA16E
      13 [-]: GETIMPORT R4 4; var4 = 0xA344DA18
      14 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      15 [-]: FASTCALL 12 L3; 
      16 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  18 [-]: GETIMPORT R2 11; var2 = 0x00046924
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 4:  24 [-]: GETIMPORT R6 13; var6 = 0x492C7F2A
      25 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      26 [-]: LOADK R8 K16 ; var8 = 0.59999999999999998
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: MOVE R8 R2   ; var8 = var2
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      33 [-]: GETIMPORT R9 20; var9 = 0x825FFC80
      34 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xD1586535]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: ADD R10 R11 R6; var10 = var11 + var6
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: MOVE R12 R0  ; var12 = var0
      39 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: FASTCALL1 62 R7 L5; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  45 [-]: JUMPIF R8 L7 ; goto L7 if var8
      46 [-]: GETIMPORT R10 24; var10 = 0x665C0C51
      47 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x2D9BA74F]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: GETIMPORT R12 27; var12 = gLotusAvatarType
      50 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xF2DEAF69]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      53 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x13FE5C2E]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  55 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xA5A2E4AA]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  57 [-]: GETTABLEKS R9 R2 K31; var9 = var2["heading"]
      58 [-]: LOADN R11 360; var11 = 360
      59 [-]: DIV R10 R11 R1; var10 = var11 / var1
      60 [-]: ADD R8 R9 R10; var8 = var9 + var10
      61 [-]: SETTABLEKS R8 R2 K31; var8["heading"] = var2
      62 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 8:  63 [-]: RETURN R0 0  ; 



