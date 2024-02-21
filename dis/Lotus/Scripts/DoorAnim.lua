; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AnimateDoor" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AnimateDoors" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "ApplyIdleToDoor" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "AnimateInfestedMonsterDoor" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "UnlockDoorAnimation" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFAE9F648]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: GETIMPORT R4 4; var4 = 0x11282C44
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L2; 
L 0:   6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 6; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPIF R8 L2 ; goto L2 if var8
      11 [-]: LOADN R8 5   ; var8 = 5
      12 [-]: JUMPIFNOTEQ R2 R8 L2; goto L2 if var2 ~= var2566
      13 [-]: LOADB R10 0  ; var10 = false
      14 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x768274D6]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  16 [-]: FORGLOOP R3 L0 2 [inext]; 
      17 [-]: GETIMPORT R3 9; var3 = 0x79CFA102
      18 [-]: GETIMPORT R5 11; var5 = 0xA611624D
      19 [-]: FASTCALL1 64 R5 L3; 
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L9 ; goto L9 if var4
      23 [-]: GETIMPORT R5 13; var5 = 0xA6AFFC49
      24 [-]: FASTCALL1 64 R5 L4; 
      25 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L9 ; goto L9 if var4
      28 [-]: GETIMPORT R5 15; var5 = 0x1419EFC3
      29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L9 ; goto L9 if var4
      33 [-]: GETIMPORT R4 15; var4 = 0x1419EFC3
      34 [-]: GETIMPORT R5 17; var5 = 0x25D40813
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: JUMPIFNOTEQ R2 R6 L7; goto L7 if var2 ~= var853025
      37 [-]: GETIMPORT R4 13; var4 = 0xA6AFFC49
      38 [-]: GETIMPORT R3 19; var3 = 0x84F515B5
      39 [-]: GETIMPORT R7 21; var7 = 0x7209C551
      40 [-]: FASTCALL1 64 R7 L6; 
      41 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L7 ; goto L7 if var6
      44 [-]: GETIMPORT R5 21; var5 = 0x7209C551
L 7:  45 [-]: GETIMPORT R6 11; var6 = 0xA611624D
      46 [-]: GETIMPORT R8 23; var8 = 0x8DFE314F
      47 [-]: MOVE R9 R4   ; var9 = var4
      48 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xCDDC3ABB]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      50 [-]: FASTCALL1 64 R5 L8; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  54 [-]: JUMPIF R6 L9 ; goto L9 if var6
      55 [-]: GETIMPORT R6 11; var6 = 0xA611624D
      56 [-]: GETIMPORT R8 26; var8 = 0x94273777
      57 [-]: MOVE R9 R5   ; var9 = var5
      58 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xCDDC3ABB]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  60 [-]: LOADN R4 5   ; var4 = 5
      61 [-]: JUMPIFNOTEQ R2 R4 L15; goto L15 if var2 ~= var197680
      62 [-]: LOADN R4 3   ; var4 = 3
      63 [-]: JUMPIFEQ R1 R4 L10; goto L10 if var1 == var1072
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: JUMPIFNOTEQ R1 R4 L15; goto L15 if var1 ~= var1836065
L10:  66 [-]: GETIMPORT R4 28; var4 = 0x9CC69EDD
      67 [-]: LOADK R5 K29 ; var5 = 0.0099999997764825821
      68 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var2032673
      69 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
      70 [-]: GETIMPORT R5 28; var5 = 0x9CC69EDD
      71 [-]: CALL R4 2 1  ; var4(var5)
L11:  72 [-]: GETIMPORT R5 11; var5 = 0xA611624D
      73 [-]: FASTCALL1 64 R5 L12; 
      74 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  76 [-]: JUMPIF R4 L20; goto L20 if var4
      77 [-]: GETIMPORT R4 11; var4 = 0xA611624D
      78 [-]: LOADK R6 K32 ; var6 = "OpenOccluder"
      79 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x8EB2112D]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
      81 [-]: FASTCALL1 64 R3 L13; 
      82 [-]: MOVE R5 R3   ; var5 = var3
      83 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  85 [-]: JUMPIF R4 L14; goto L14 if var4
      86 [-]: GETIMPORT R4 11; var4 = 0xA611624D
      87 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x7A773DF4]
      88 [-]: CALL R4 2 1  ; var4(var5)
L14:  89 [-]: GETIMPORT R4 11; var4 = 0xA611624D
      90 [-]: GETIMPORT R6 36; var6 = 0x2A7D6C87
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: LOADB R8 0   ; var8 = false
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: GETIMPORT R10 38; var10 = EMPTY_SYMBOL
      95 [-]: GETIMPORT R11 40; var11 = 0x37BE4D85
      96 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x5D985C7E]
      97 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      98 [-]: JUMP L20     ; goto L20
L15:  99 [-]: LOADN R4 3   ; var4 = 3
     100 [-]: JUMPIFEQ R2 R4 L16; goto L16 if var2 == var1072
     101 [-]: LOADN R4 0   ; var4 = 0
     102 [-]: JUMPIFNOTEQ R2 R4 L20; goto L20 if var2 ~= var328752
L16: 103 [-]: LOADN R4 5   ; var4 = 5
     104 [-]: JUMPIFNOTEQ R1 R4 L20; goto L20 if var1 ~= var2819105
     105 [-]: GETIMPORT R4 43; var4 = 0xAF7D759F
     106 [-]: LOADK R5 K29 ; var5 = 0.0099999997764825821
     107 [-]: JUMPIFNOTLT R5 R4 L17; goto L17 if var5 >= var2032673
     108 [-]: GETIMPORT R4 31; var4 = 0xCBD666E1
     109 [-]: GETIMPORT R5 43; var5 = 0xAF7D759F
     110 [-]: CALL R4 2 1  ; var4(var5)
L17: 111 [-]: GETIMPORT R5 11; var5 = 0xA611624D
     112 [-]: FASTCALL1 64 R5 L18; 
     113 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 115 [-]: JUMPIF R4 L20; goto L20 if var4
     116 [-]: GETIMPORT R4 11; var4 = 0xA611624D
     117 [-]: GETIMPORT R6 45; var6 = 0xD2DA9E13
     118 [-]: LOADB R7 1   ; var7 = true
     119 [-]: LOADB R8 0   ; var8 = false
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: GETIMPORT R10 38; var10 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R11 47; var11 = 0x2F208A09
     123 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x5D985C7E]
     124 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     125 [-]: GETIMPORT R4 11; var4 = 0xA611624D
     126 [-]: LOADK R6 K48 ; var6 = "CloseOccluder"
     127 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x8EB2112D]
     128 [-]: CALL R4 3 1  ; var4(var5, var6)
     129 [-]: FASTCALL1 64 R3 L19; 
     130 [-]: MOVE R5 R3   ; var5 = var3
     131 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 133 [-]: JUMPIF R4 L20; goto L20 if var4
     134 [-]: GETIMPORT R4 11; var4 = 0xA611624D
     135 [-]: MOVE R6 R3   ; var6 = var3
     136 [-]: LOADB R7 0   ; var7 = false
     137 [-]: LOADB R8 1   ; var8 = true
     138 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x5D985C7E]
     139 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L20: 140 [-]: GETIMPORT R4 2; var4 = 0xC8802016
     141 [-]: GETIMPORT R5 4; var5 = 0x11282C44
     142 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     143 [-]: FORGPREP_INEXT R4 L23; 
L21: 144 [-]: FASTCALL1 64 R8 L22; 
     145 [-]: MOVE R10 R8  ; var10 = var8
     146 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 148 [-]: JUMPIF R9 L23; goto L23 if var9
     149 [-]: LOADN R9 5   ; var9 = 5
     150 [-]: JUMPIFEQ R2 R9 L23; goto L23 if var2 == var68358
     151 [-]: LOADB R11 1  ; var11 = true
     152 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x768274D6]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 154 [-]: FORGLOOP R4 L21 2 [inext]; 
     155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFAE9F648]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       3 [-]: GETIMPORT R4 4; var4 = 0x11282C44
       4 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       5 [-]: FORGPREP_INEXT R3 L2; 
L 0:   6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 6; var8 = 0x7B998233
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPIF R8 L2 ; goto L2 if var8
      11 [-]: LOADN R8 5   ; var8 = 5
      12 [-]: JUMPIFNOTEQ R2 R8 L2; goto L2 if var2 ~= var2566
      13 [-]: LOADB R10 0  ; var10 = false
      14 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x768274D6]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  16 [-]: FORGLOOP R3 L0 2 [inext]; 
      17 [-]: GETIMPORT R4 9; var4 = 0xAB5DA79A
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L11; goto L11 if var3
      22 [-]: GETIMPORT R4 11; var4 = 0xA6AFFC49
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIF R3 L11; goto L11 if var3
      27 [-]: GETIMPORT R4 13; var4 = 0x1419EFC3
      28 [-]: FASTCALL1 64 R4 L5; 
      29 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L11; goto L11 if var3
      32 [-]: GETIMPORT R3 13; var3 = 0x1419EFC3
      33 [-]: GETIMPORT R4 15; var4 = 0x25D40813
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTEQ R2 R5 L7; goto L7 if var2 ~= var721697
      36 [-]: GETIMPORT R3 11; var3 = 0xA6AFFC49
      37 [-]: GETIMPORT R6 17; var6 = 0x7209C551
      38 [-]: FASTCALL1 64 R6 L6; 
      39 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  41 [-]: JUMPIF R5 L7 ; goto L7 if var5
      42 [-]: GETIMPORT R4 17; var4 = 0x7209C551
L 7:  43 [-]: GETIMPORT R5 2; var5 = 0xC8802016
      44 [-]: GETIMPORT R6 9; var6 = 0xAB5DA79A
      45 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      46 [-]: FORGPREP_INEXT R5 L10; 
L 8:  47 [-]: GETIMPORT R12 19; var12 = 0x8DFE314F
      48 [-]: MOVE R13 R3  ; var13 = var3
      49 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xCDDC3ABB]
      50 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      51 [-]: FASTCALL1 64 R4 L9; 
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  55 [-]: JUMPIF R10 L10; goto L10 if var10
      56 [-]: GETIMPORT R12 22; var12 = 0x94273777
      57 [-]: MOVE R13 R4  ; var13 = var4
      58 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xCDDC3ABB]
      59 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  60 [-]: FORGLOOP R5 L8 2 [inext]; 
L11:  61 [-]: JUMPIFEQ R2 R1 L24; goto L24 if var2 == var328496
      62 [-]: LOADN R3 5   ; var3 = 5
      63 [-]: JUMPIFNOTEQ R2 R3 L17; goto L17 if var2 ~= var197424
      64 [-]: LOADN R3 3   ; var3 = 3
      65 [-]: JUMPIFEQ R1 R3 L12; goto L12 if var1 == var816
      66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: JUMPIFNOTEQ R1 R3 L17; goto L17 if var1 ~= var1573665
L12:  68 [-]: GETIMPORT R3 24; var3 = 0x9CC69EDD
      69 [-]: LOADK R4 K25 ; var4 = 0.0099999997764825821
      70 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var1770273
      71 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      72 [-]: GETIMPORT R4 24; var4 = 0x9CC69EDD
      73 [-]: CALL R3 2 1  ; var3(var4)
L13:  74 [-]: GETIMPORT R3 2; var3 = 0xC8802016
      75 [-]: GETIMPORT R4 9; var4 = 0xAB5DA79A
      76 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      77 [-]: FORGPREP_INEXT R3 L16; 
L14:  78 [-]: LOADK R10 K28; var10 = "OpenOccluder"
      79 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x8EB2112D]
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: GETIMPORT R10 9; var10 = 0xAB5DA79A
      83 [-]: LENGTH R9 R10; var9 = #var10
      84 [-]: JUMPIFNOTEQ R6 R9 L15; goto L15 if var6 ~= var67590
      85 [-]: LOADB R8 1   ; var8 = true
L15:  86 [-]: GETIMPORT R11 31; var11 = 0x2A7D6C87
      87 [-]: MOVE R12 R8  ; var12 = var8
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: LOADN R14 0  ; var14 = 0
      90 [-]: GETIMPORT R15 33; var15 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R16 35; var16 = 0x37BE4D85
      92 [-]: NAMECALL R9 R7 K36; var10 = var7; var9 = var7[0x5D985C7E]
      93 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L16:  94 [-]: FORGLOOP R3 L14 2 [inext]; 
      95 [-]: JUMP L24     ; goto L24
L17:  96 [-]: LOADN R3 3   ; var3 = 3
      97 [-]: JUMPIFEQ R2 R3 L18; goto L18 if var2 == var816
      98 [-]: LOADN R3 0   ; var3 = 0
      99 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var328496
L18: 100 [-]: LOADN R3 5   ; var3 = 5
     101 [-]: JUMPIFNOTEQ R1 R3 L24; goto L24 if var1 ~= var2491169
     102 [-]: GETIMPORT R3 38; var3 = 0xAF7D759F
     103 [-]: LOADK R4 K25 ; var4 = 0.0099999997764825821
     104 [-]: JUMPIFNOTLT R4 R3 L19; goto L19 if var4 >= var1770273
     105 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
     106 [-]: GETIMPORT R4 38; var4 = 0xAF7D759F
     107 [-]: CALL R3 2 1  ; var3(var4)
L19: 108 [-]: GETIMPORT R3 2; var3 = 0xC8802016
     109 [-]: GETIMPORT R4 9; var4 = 0xAB5DA79A
     110 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     111 [-]: FORGPREP_INEXT R3 L22; 
L20: 112 [-]: LOADB R8 0   ; var8 = false
     113 [-]: GETIMPORT R10 9; var10 = 0xAB5DA79A
     114 [-]: LENGTH R9 R10; var9 = #var10
     115 [-]: JUMPIFNOTEQ R6 R9 L21; goto L21 if var6 ~= var67590
     116 [-]: LOADB R8 1   ; var8 = true
L21: 117 [-]: GETIMPORT R11 40; var11 = 0xD2DA9E13
     118 [-]: MOVE R12 R8  ; var12 = var8
     119 [-]: LOADB R13 0  ; var13 = false
     120 [-]: LOADN R14 0  ; var14 = 0
     121 [-]: GETIMPORT R15 33; var15 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R16 42; var16 = 0x2F208A09
     123 [-]: NAMECALL R9 R7 K36; var10 = var7; var9 = var7[0x5D985C7E]
     124 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L22: 125 [-]: FORGLOOP R3 L20 2 [inext]; 
     126 [-]: GETIMPORT R3 2; var3 = 0xC8802016
     127 [-]: GETIMPORT R4 9; var4 = 0xAB5DA79A
     128 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     129 [-]: FORGPREP_INEXT R3 L23; 
L23: 130 [-]: FORGLOOP R3 L23 2 [inext]; 
L24: 131 [-]: GETIMPORT R3 2; var3 = 0xC8802016
     132 [-]: GETIMPORT R4 4; var4 = 0x11282C44
     133 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     134 [-]: FORGPREP_INEXT R3 L27; 
L25: 135 [-]: FASTCALL1 64 R7 L26; 
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 139 [-]: JUMPIF R8 L27; goto L27 if var8
     140 [-]: LOADN R8 5   ; var8 = 5
     141 [-]: JUMPIFEQ R2 R8 L27; goto L27 if var2 == var68102
     142 [-]: LOADB R10 1  ; var10 = true
     143 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x768274D6]
     144 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 145 [-]: FORGLOOP R3 L25 2 [inext]; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 7; var4 = 0x6A1D40E9
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7B81E8D]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFAE9F648]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R3 3   ; var3 = 3
      20 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var816
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var787745
L 3:  23 [-]: GETIMPORT R5 12; var5 = 0x84F515B5
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x5D985C7E]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["MonsterDoorAnimPlaying"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["MonsterDoorAnimPlaying"] = var1
L 1:   8 [-]: GETIMPORT R3 2; var3 = _T["MonsterDoorAnimPlaying"]
       9 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 2; var1 = _T["MonsterDoorAnimPlaying"]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 3:  17 [-]: GETIMPORT R3 2; var3 = _T["MonsterDoorAnimPlaying"]
      18 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L7 ; goto L7 if var1
      23 [-]: GETIMPORT R2 2; var2 = _T["MonsterDoorAnimPlaying"]
      24 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var459041
      27 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R3 2; var3 = _T["MonsterDoorAnimPlaying"]
      31 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      32 [-]: FASTCALL1 64 R2 L5; 
      33 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  35 [-]: JUMPIF R1 L6 ; goto L6 if var1
      36 [-]: GETIMPORT R1 2; var1 = _T["MonsterDoorAnimPlaying"]
      37 [-]: GETIMPORT R4 2; var4 = _T["MonsterDoorAnimPlaying"]
      38 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      39 [-]: GETIMPORT R4 9; var4 = 0x67652851
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      42 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 6:  43 [-]: JUMPBACK L3  ; goto L3
L 7:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 64 R3 L1; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 5; var4 = gLotusHubGameRulesType
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC1F9F0D9]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xFAE9F648]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xED4E0128]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 13; var4 = 0x79CFA102
      23 [-]: GETIMPORT R6 15; var6 = 0xA611624D
      24 [-]: FASTCALL1 64 R6 L4; 
      25 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: GETIMPORT R6 15; var6 = 0xA611624D
      33 [-]: FASTCALL1 64 R6 L6; 
      34 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R6 17; var6 = 0xA6AFFC49
      39 [-]: FASTCALL1 64 R6 L8; 
      40 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  42 [-]: JUMPIF R5 L13; goto L13 if var5
      43 [-]: GETIMPORT R6 19; var6 = 0x1419EFC3
      44 [-]: FASTCALL1 64 R6 L9; 
      45 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  47 [-]: JUMPIF R5 L13; goto L13 if var5
      48 [-]: GETIMPORT R5 19; var5 = 0x1419EFC3
      49 [-]: GETIMPORT R6 21; var6 = 0x25D40813
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: JUMPIFNOTEQ R2 R7 L11; goto L11 if var2 ~= var1115425
      52 [-]: GETIMPORT R5 17; var5 = 0xA6AFFC49
      53 [-]: GETIMPORT R4 23; var4 = 0x84F515B5
      54 [-]: GETIMPORT R8 25; var8 = 0x7209C551
      55 [-]: FASTCALL1 64 R8 L10; 
      56 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: GETIMPORT R6 25; var6 = 0x7209C551
L11:  60 [-]: GETIMPORT R7 15; var7 = 0xA611624D
      61 [-]: GETIMPORT R9 27; var9 = 0x8DFE314F
      62 [-]: MOVE R10 R5  ; var10 = var5
      63 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xCDDC3ABB]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: FASTCALL1 64 R6 L12; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  69 [-]: JUMPIF R7 L13; goto L13 if var7
      70 [-]: GETIMPORT R7 15; var7 = 0xA611624D
      71 [-]: GETIMPORT R9 30; var9 = 0x94273777
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xCDDC3ABB]
      74 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13:  75 [-]: LOADN R5 5   ; var5 = 5
      76 [-]: JUMPIFNOTEQ R2 R5 L14; goto L14 if var2 ~= var460080
      77 [-]: LOADN R5 7   ; var5 = 7
      78 [-]: JUMPIFEQ R1 R5 L14; goto L14 if var1 == var984353
      79 [-]: GETIMPORT R5 15; var5 = 0xA611624D
      80 [-]: LOADK R7 K31 ; var7 = "OpenOccluder"
      81 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: GETIMPORT R5 15; var5 = 0xA611624D
      84 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x7A773DF4]
      85 [-]: CALL R5 2 1  ; var5(var6)
      86 [-]: GETIMPORT R5 15; var5 = 0xA611624D
      87 [-]: GETIMPORT R7 35; var7 = 0x2A7D6C87
      88 [-]: LOADB R8 0   ; var8 = false
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: GETIMPORT R11 37; var11 = EMPTY_SYMBOL
      92 [-]: GETIMPORT R12 39; var12 = 0x37BE4D85
      93 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x5D985C7E]
      94 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      95 [-]: GETIMPORT R5 43; var5 = _T["MonsterDoorAnimPlaying"]
      96 [-]: GETIMPORT R7 35; var7 = 0x2A7D6C87
      97 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xF0267DB4]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: GETIMPORT R8 39; var8 = 0x37BE4D85
     100 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     101 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     102 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     103 [-]: MOVE R6 R3   ; var6 = var3
     104 [-]: CALL R5 2 1  ; var5(var6)
     105 [-]: RETURN R0 0  ; 
L14: 106 [-]: LOADN R5 3   ; var5 = 3
     107 [-]: JUMPIFNOTEQ R2 R5 L16; goto L16 if var2 ~= var329008
     108 [-]: LOADN R5 5   ; var5 = 5
     109 [-]: JUMPIFNOTEQ R1 R5 L16; goto L16 if var1 ~= var984353
     110 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     111 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x7A773DF4]
     112 [-]: CALL R5 2 1  ; var5(var6)
     113 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     114 [-]: GETIMPORT R7 46; var7 = 0xD2DA9E13
     115 [-]: LOADB R8 0   ; var8 = false
     116 [-]: LOADB R9 0   ; var9 = false
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: GETIMPORT R11 37; var11 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R12 48; var12 = 0x2F208A09
     120 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x5D985C7E]
     121 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     122 [-]: GETIMPORT R5 43; var5 = _T["MonsterDoorAnimPlaying"]
     123 [-]: GETIMPORT R7 46; var7 = 0xD2DA9E13
     124 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xF0267DB4]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: GETIMPORT R8 48; var8 = 0x2F208A09
     127 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     128 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     129 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     130 [-]: MOVE R6 R3   ; var6 = var3
     131 [-]: CALL R5 2 1  ; var5(var6)
     132 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     133 [-]: LOADK R7 K49 ; var7 = "CloseOccluder"
     134 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
     135 [-]: CALL R5 3 1  ; var5(var6, var7)
     136 [-]: FASTCALL1 64 R4 L15; 
     137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 140 [-]: JUMPIF R5 L18; goto L18 if var5
     141 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     142 [-]: MOVE R7 R4   ; var7 = var4
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: LOADB R9 1   ; var9 = true
     145 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x5D985C7E]
     146 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     147 [-]: RETURN R0 0  ; 
L16: 148 [-]: LOADN R5 0   ; var5 = 0
     149 [-]: JUMPIFNOTEQ R1 R5 L18; goto L18 if var1 ~= var984353
     150 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     151 [-]: LOADK R7 K31 ; var7 = "OpenOccluder"
     152 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8EB2112D]
     153 [-]: CALL R5 3 1  ; var5(var6, var7)
     154 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     155 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x7A773DF4]
     156 [-]: CALL R5 2 1  ; var5(var6)
     157 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     158 [-]: GETIMPORT R7 51; var7 = 0xDC9D97A3
     159 [-]: LOADB R8 0   ; var8 = false
     160 [-]: LOADB R9 0   ; var9 = false
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: GETIMPORT R11 37; var11 = EMPTY_SYMBOL
     163 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x5D985C7E]
     164 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     165 [-]: GETIMPORT R5 43; var5 = _T["MonsterDoorAnimPlaying"]
     166 [-]: GETIMPORT R6 51; var6 = 0xDC9D97A3
     167 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0xF0267DB4]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
     170 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     171 [-]: MOVE R6 R3   ; var6 = var3
     172 [-]: CALL R5 2 1  ; var5(var6)
     173 [-]: FASTCALL1 64 R4 L17; 
     174 [-]: MOVE R6 R4   ; var6 = var4
     175 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     176 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 177 [-]: JUMPIF R5 L18; goto L18 if var5
     178 [-]: GETIMPORT R5 15; var5 = 0xA611624D
     179 [-]: MOVE R7 R4   ; var7 = var4
     180 [-]: LOADB R8 0   ; var8 = false
     181 [-]: LOADB R9 1   ; var9 = true
     182 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x5D985C7E]
     183 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L18: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



