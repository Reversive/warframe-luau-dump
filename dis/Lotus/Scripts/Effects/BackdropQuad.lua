; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ShowQuad" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "HideQuad" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "PortalUpdate" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "ZoneHierarchyRotations" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x1C89967B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x1C89967B
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE79E7EF4]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xECC682F4]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R1 1; var1 = 0x1C89967B
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD1586535]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 1; var2 = 0x1C89967B
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCB3851B8]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      25 [-]: GETIMPORT R5 11; var5 = 0x30F9D465
      26 [-]: MINUS R4 R5  ; 
      27 [-]: GETIMPORT R5 13; var5 = 0x2FF9D2D2
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      31 [-]: GETIMPORT R5 11; var5 = 0x30F9D465
      32 [-]: GETIMPORT R6 13; var6 = 0x2FF9D2D2
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      35 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      36 [-]: GETIMPORT R6 11; var6 = 0x30F9D465
      37 [-]: GETIMPORT R8 13; var8 = 0x2FF9D2D2
      38 [-]: MINUS R7 R8  ; 
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      41 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      42 [-]: GETIMPORT R8 11; var8 = 0x30F9D465
      43 [-]: MINUS R7 R8  ; 
      44 [-]: GETIMPORT R9 13; var9 = 0x2FF9D2D2
      45 [-]: MINUS R8 R9  ; 
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: GETIMPORT R10 15; var10 = 0x492C7F2A
      49 [-]: MOVE R11 R3  ; var11 = var3
      50 [-]: MOVE R12 R2  ; var12 = var2
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: ADD R9 R1 R10; var9 = var1 + var10
      53 [-]: GETIMPORT R11 15; var11 = 0x492C7F2A
      54 [-]: MOVE R12 R4  ; var12 = var4
      55 [-]: MOVE R13 R2  ; var13 = var2
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: ADD R10 R1 R11; var10 = var1 + var11
      58 [-]: GETIMPORT R12 15; var12 = 0x492C7F2A
      59 [-]: MOVE R13 R5  ; var13 = var5
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      62 [-]: ADD R11 R1 R12; var11 = var1 + var12
      63 [-]: GETIMPORT R13 15; var13 = 0x492C7F2A
      64 [-]: MOVE R14 R6  ; var14 = var6
      65 [-]: MOVE R15 R2  ; var15 = var2
      66 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      67 [-]: ADD R12 R1 R13; var12 = var1 + var13
      68 [-]: GETIMPORT R13 17; var13 = 0xD4D97706
      69 [-]: GETIMPORT R14 19; var14 = 0x670576C5
      70 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x1A67F890]
      71 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      72 [-]: GETIMPORT R7 22; var7 = 0x55B454E8
      73 [-]: JUMPIF R7 L5 ; goto L5 if var7
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: GETIMPORT R7 24; var7 = 0x89326C93
      76 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xB4364067]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      79 [-]: CALL R8 1 2  ; var8 = var8()
      80 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: GETIMPORT R10 9; var10 = 0xA421AF95
      83 [-]: CALL R10 1 2 ; var10 = var10()
      84 [-]: GETIMPORT R11 9; var11 = 0xA421AF95
      85 [-]: CALL R11 1 2 ; var11 = var11()
L 6:  86 [-]: FASTCALL1 64 R7 L7; 
      87 [-]: MOVE R13 R7  ; var13 = var7
      88 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  90 [-]: JUMPIF R12 L10; goto L10 if var12
      91 [-]: GETIMPORT R13 1; var13 = 0x1C89967B
      92 [-]: FASTCALL1 64 R13 L8; 
      93 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  95 [-]: JUMPIF R12 L10; goto L10 if var12
      96 [-]: FASTCALL1 64 R0 L9; 
      97 [-]: MOVE R13 R0  ; var13 = var0
      98 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 100 [-]: JUMPIF R12 L10; goto L10 if var12
     101 [-]: GETIMPORT R12 27; var12 = 0x20B7F774
     102 [-]: NAMECALL R13 R7 K6; var14 = var7; var13 = var7[0xD1586535]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: MOVE R14 R1  ; var14 = var1
     105 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     106 [-]: MOVE R2 R12  ; var2 = var12
     107 [-]: GETIMPORT R12 29; var12 = 0x808DC004
     108 [-]: MOVE R13 R8  ; var13 = var8
     109 [-]: MOVE R14 R1  ; var14 = var1
     110 [-]: GETIMPORT R15 15; var15 = 0x492C7F2A
     111 [-]: MOVE R16 R3  ; var16 = var3
     112 [-]: MOVE R17 R2  ; var17 = var2
     113 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     114 [-]: CALL R12 0 1 ; var12(var13, ...)
     115 [-]: GETIMPORT R12 29; var12 = 0x808DC004
     116 [-]: MOVE R13 R9  ; var13 = var9
     117 [-]: MOVE R14 R1  ; var14 = var1
     118 [-]: GETIMPORT R15 15; var15 = 0x492C7F2A
     119 [-]: MOVE R16 R4  ; var16 = var4
     120 [-]: MOVE R17 R2  ; var17 = var2
     121 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     122 [-]: CALL R12 0 1 ; var12(var13, ...)
     123 [-]: GETIMPORT R12 29; var12 = 0x808DC004
     124 [-]: MOVE R13 R10 ; var13 = var10
     125 [-]: MOVE R14 R1  ; var14 = var1
     126 [-]: GETIMPORT R15 15; var15 = 0x492C7F2A
     127 [-]: MOVE R16 R5  ; var16 = var5
     128 [-]: MOVE R17 R2  ; var17 = var2
     129 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     130 [-]: CALL R12 0 1 ; var12(var13, ...)
     131 [-]: GETIMPORT R12 29; var12 = 0x808DC004
     132 [-]: MOVE R13 R11 ; var13 = var11
     133 [-]: MOVE R14 R1  ; var14 = var1
     134 [-]: GETIMPORT R15 15; var15 = 0x492C7F2A
     135 [-]: MOVE R16 R6  ; var16 = var6
     136 [-]: MOVE R17 R2  ; var17 = var2
     137 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     138 [-]: CALL R12 0 1 ; var12(var13, ...)
     139 [-]: MOVE R14 R8  ; var14 = var8
     140 [-]: MOVE R15 R9  ; var15 = var9
     141 [-]: MOVE R16 R10 ; var16 = var10
     142 [-]: MOVE R17 R11 ; var17 = var11
     143 [-]: GETIMPORT R18 17; var18 = 0xD4D97706
     144 [-]: GETIMPORT R19 19; var19 = 0x670576C5
     145 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x1A67F890]
     146 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     147 [-]: GETIMPORT R12 1; var12 = 0x1C89967B
     148 [-]: MOVE R14 R2  ; var14 = var2
     149 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x70B8836C]
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
     151 [-]: GETIMPORT R12 32; var12 = 0xCBD666E1
     152 [-]: LOADN R13 0  ; var13 = 0
     153 [-]: CALL R12 2 1 ; var12(var13)
     154 [-]: JUMPBACK L6  ; goto L6
L10: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x1C89967B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x1C89967B
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE79E7EF4]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xECC682F4]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R3 7; var3 = ZERO_VECTOR
      19 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      20 [-]: GETIMPORT R5 7; var5 = ZERO_VECTOR
      21 [-]: GETIMPORT R6 7; var6 = ZERO_VECTOR
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x1A67F890]
      24 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE79E7EF4]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xECC682F4]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R4 9; var4 = 0xD9056E90
      18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x0CF8DD50]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xAD477E91]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R3 R5   ; var3 = var5
      32 [-]: GETIMPORT R7 14; var7 = 0x60C5A235
      33 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x70B8836C]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  35 [-]: GETIMPORT R6 17; var6 = 0x1091F913
      36 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x70B8836C]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  38 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xCB3851B8]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R9 20; var9 = 0x492C7F2A
      43 [-]: GETIMPORT R10 22; var10 = 0xBB255638
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      47 [-]: GETIMPORT R10 20; var10 = 0x492C7F2A
      48 [-]: GETIMPORT R11 24; var11 = 0xBE255AF1
      49 [-]: MOVE R12 R5  ; var12 = var5
      50 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      51 [-]: ADD R9 R4 R10; var9 = var4 + var10
      52 [-]: GETIMPORT R11 20; var11 = 0x492C7F2A
      53 [-]: GETIMPORT R12 26; var12 = 0xBD25595E
      54 [-]: MOVE R13 R5  ; var13 = var5
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: ADD R10 R4 R11; var10 = var4 + var11
      57 [-]: GETIMPORT R12 20; var12 = 0x492C7F2A
      58 [-]: GETIMPORT R13 28; var13 = 0xC0255E17
      59 [-]: MOVE R14 R5  ; var14 = var5
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: ADD R11 R4 R12; var11 = var4 + var12
      62 [-]: GETIMPORT R12 30; var12 = 0xD4D97706
      63 [-]: GETIMPORT R13 32; var13 = 0x670576C5
      64 [-]: NAMECALL R6 R1 K33; var7 = var1; var6 = var1[0x1A67F890]
      65 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      66 [-]: GETIMPORT R6 35; var6 = 0x55B454E8
      67 [-]: JUMPIF R6 L6 ; goto L6 if var6
      68 [-]: GETIMPORT R6 37; var6 = 0x6ABF5DE0
      69 [-]: JUMPIF R6 L6 ; goto L6 if var6
      70 [-]: RETURN R0 0  ; 
L 6:  71 [-]: GETIMPORT R6 40; var6 = 0x34291F5C[0xE82B9B03]
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: GETIMPORT R6 42; var6 = 0x89326C93
      75 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xB4364067]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      80 [-]: CALL R8 1 2  ; var8 = var8()
      81 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      82 [-]: CALL R9 1 2  ; var9 = var9()
      83 [-]: GETIMPORT R10 4; var10 = 0xA421AF95
      84 [-]: CALL R10 1 2 ; var10 = var10()
      85 [-]: GETIMPORT R11 4; var11 = 0xA421AF95
      86 [-]: CALL R11 1 2 ; var11 = var11()
L 7:  87 [-]: FASTCALL1 64 R6 L8; 
      88 [-]: MOVE R13 R6  ; var13 = var6
      89 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  91 [-]: JUMPIF R12 L18; goto L18 if var12
      92 [-]: FASTCALL1 64 R0 L9; 
      93 [-]: MOVE R13 R0  ; var13 = var0
      94 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  96 [-]: JUMPIF R12 L18; goto L18 if var12
      97 [-]: FASTCALL1 64 R1 L10; 
      98 [-]: MOVE R13 R1  ; var13 = var1
      99 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 101 [-]: JUMPIF R12 L18; goto L18 if var12
     102 [-]: GETIMPORT R12 45; var12 = 0xDAE82845
     103 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     104 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xD4CC05B4]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
L11: 107 [-]: GETIMPORT R12 35; var12 = 0x55B454E8
     108 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     109 [-]: GETIMPORT R12 48; var12 = 0x20B7F774
     110 [-]: NAMECALL R13 R6 K12; var14 = var6; var13 = var6[0xD1586535]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: MOVE R14 R4  ; var14 = var4
     113 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     114 [-]: MOVE R5 R12  ; var5 = var12
     115 [-]: JUMP L13     ; goto L13
L12: 116 [-]: GETIMPORT R12 37; var12 = 0x6ABF5DE0
     117 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     118 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xD1586535]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: MOVE R4 R12  ; var4 = var12
     121 [-]: NAMECALL R12 R0 K49; var13 = var0; var12 = var0[0x5280B883]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: MOVE R5 R12  ; var5 = var12
L13: 124 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     125 [-]: MOVE R13 R7  ; var13 = var7
     126 [-]: MOVE R14 R4  ; var14 = var4
     127 [-]: GETIMPORT R15 20; var15 = 0x492C7F2A
     128 [-]: GETIMPORT R16 22; var16 = 0xBB255638
     129 [-]: MOVE R17 R5  ; var17 = var5
     130 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     131 [-]: CALL R12 0 1 ; var12(var13, ...)
     132 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     133 [-]: MOVE R13 R8  ; var13 = var8
     134 [-]: MOVE R14 R4  ; var14 = var4
     135 [-]: GETIMPORT R15 20; var15 = 0x492C7F2A
     136 [-]: GETIMPORT R16 24; var16 = 0xBE255AF1
     137 [-]: MOVE R17 R5  ; var17 = var5
     138 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     139 [-]: CALL R12 0 1 ; var12(var13, ...)
     140 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     141 [-]: MOVE R13 R9  ; var13 = var9
     142 [-]: MOVE R14 R4  ; var14 = var4
     143 [-]: GETIMPORT R15 20; var15 = 0x492C7F2A
     144 [-]: GETIMPORT R16 26; var16 = 0xBD25595E
     145 [-]: MOVE R17 R5  ; var17 = var5
     146 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     147 [-]: CALL R12 0 1 ; var12(var13, ...)
     148 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     149 [-]: MOVE R13 R10 ; var13 = var10
     150 [-]: MOVE R14 R4  ; var14 = var4
     151 [-]: GETIMPORT R15 20; var15 = 0x492C7F2A
     152 [-]: GETIMPORT R16 28; var16 = 0xC0255E17
     153 [-]: MOVE R17 R5  ; var17 = var5
     154 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     155 [-]: CALL R12 0 1 ; var12(var13, ...)
     156 [-]: MOVE R14 R7  ; var14 = var7
     157 [-]: MOVE R15 R8  ; var15 = var8
     158 [-]: MOVE R16 R9  ; var16 = var9
     159 [-]: MOVE R17 R10 ; var17 = var10
     160 [-]: GETIMPORT R18 30; var18 = 0xD4D97706
     161 [-]: GETIMPORT R19 32; var19 = 0x670576C5
     162 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x1A67F890]
     163 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     164 [-]: GETIMPORT R12 9; var12 = 0xD9056E90
     165 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     166 [-]: FASTCALL1 64 R2 L14; 
     167 [-]: MOVE R13 R2  ; var13 = var2
     168 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 170 [-]: JUMPIF R12 L16; goto L16 if var12
     171 [-]: FASTCALL1 64 R6 L15; 
     172 [-]: MOVE R13 R6  ; var13 = var6
     173 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 175 [-]: JUMPIF R12 L16; goto L16 if var12
     176 [-]: NAMECALL R12 R6 K2; var13 = var6; var12 = var6[0xE79E7EF4]
     177 [-]: CALL R12 2 2 ; var12 = var12(var13)
     178 [-]: JUMPIFNOTEQ R12 R1 L16; goto L16 if var12 ~= var889588812
     179 [-]: NAMECALL R12 R6 K12; var13 = var6; var12 = var6[0xD1586535]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: MOVE R11 R12 ; var11 = var12
     182 [-]: GETIMPORT R12 53; var12 = 0x83DDCC65
     183 [-]: MOVE R13 R7  ; var13 = var7
     184 [-]: MOVE R14 R7  ; var14 = var7
     185 [-]: MOVE R15 R11 ; var15 = var11
     186 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     187 [-]: GETIMPORT R12 53; var12 = 0x83DDCC65
     188 [-]: MOVE R13 R8  ; var13 = var8
     189 [-]: MOVE R14 R8  ; var14 = var8
     190 [-]: MOVE R15 R11 ; var15 = var11
     191 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     192 [-]: GETIMPORT R12 53; var12 = 0x83DDCC65
     193 [-]: MOVE R13 R9  ; var13 = var9
     194 [-]: MOVE R14 R9  ; var14 = var9
     195 [-]: MOVE R15 R11 ; var15 = var11
     196 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     197 [-]: GETIMPORT R12 53; var12 = 0x83DDCC65
     198 [-]: MOVE R13 R10 ; var13 = var10
     199 [-]: MOVE R14 R10 ; var14 = var10
     200 [-]: MOVE R15 R11 ; var15 = var11
     201 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     202 [-]: GETIMPORT R12 55; var12 = 0xC2892F65
     203 [-]: MOVE R13 R7  ; var13 = var7
     204 [-]: CALL R12 2 1 ; var12(var13)
     205 [-]: GETIMPORT R12 55; var12 = 0xC2892F65
     206 [-]: MOVE R13 R8  ; var13 = var8
     207 [-]: CALL R12 2 1 ; var12(var13)
     208 [-]: GETIMPORT R12 55; var12 = 0xC2892F65
     209 [-]: MOVE R13 R9  ; var13 = var9
     210 [-]: CALL R12 2 1 ; var12(var13)
     211 [-]: GETIMPORT R12 55; var12 = 0xC2892F65
     212 [-]: MOVE R13 R10 ; var13 = var10
     213 [-]: CALL R12 2 1 ; var12(var13)
     214 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     215 [-]: MOVE R13 R7  ; var13 = var7
     216 [-]: GETIMPORT R15 57; var15 = 0xEEADC504
     217 [-]: MUL R14 R7 R15; var14 = var7 * var15
     218 [-]: MOVE R15 R3  ; var15 = var3
     219 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     220 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     221 [-]: MOVE R13 R8  ; var13 = var8
     222 [-]: GETIMPORT R15 57; var15 = 0xEEADC504
     223 [-]: MUL R14 R8 R15; var14 = var8 * var15
     224 [-]: MOVE R15 R3  ; var15 = var3
     225 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     226 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     227 [-]: MOVE R13 R9  ; var13 = var9
     228 [-]: GETIMPORT R15 57; var15 = 0xEEADC504
     229 [-]: MUL R14 R9 R15; var14 = var9 * var15
     230 [-]: MOVE R15 R3  ; var15 = var3
     231 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     232 [-]: GETIMPORT R12 51; var12 = 0x808DC004
     233 [-]: MOVE R13 R10 ; var13 = var10
     234 [-]: GETIMPORT R15 57; var15 = 0xEEADC504
     235 [-]: MUL R14 R10 R15; var14 = var10 * var15
     236 [-]: MOVE R15 R3  ; var15 = var3
     237 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     238 [-]: MOVE R14 R7  ; var14 = var7
     239 [-]: MOVE R15 R8  ; var15 = var8
     240 [-]: MOVE R16 R9  ; var16 = var9
     241 [-]: MOVE R17 R10 ; var17 = var10
     242 [-]: GETIMPORT R18 30; var18 = 0xD4D97706
     243 [-]: NAMECALL R12 R2 K33; var13 = var2; var12 = var2[0x1A67F890]
     244 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L16: 245 [-]: GETIMPORT R12 35; var12 = 0x55B454E8
     246 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     247 [-]: MOVE R14 R5  ; var14 = var5
     248 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x70B8836C]
     249 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 250 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     251 [-]: LOADN R13 0  ; var13 = 0
     252 [-]: CALL R12 2 1 ; var12(var13)
     253 [-]: JUMPBACK L7  ; goto L7
L18: 254 [-]: GETIMPORT R12 45; var12 = 0xDAE82845
     255 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     256 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xD4CC05B4]
     257 [-]: CALL R12 2 2 ; var12 = var12(var13)
     258 [-]: JUMPIF R12 L22; goto L22 if var12
     259 [-]: FASTCALL1 64 R1 L19; 
     260 [-]: MOVE R13 R1  ; var13 = var1
     261 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     262 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 263 [-]: JUMPIF R12 L20; goto L20 if var12
     264 [-]: GETIMPORT R14 59; var14 = ZERO_VECTOR
     265 [-]: GETIMPORT R15 59; var15 = ZERO_VECTOR
     266 [-]: GETIMPORT R16 59; var16 = ZERO_VECTOR
     267 [-]: GETIMPORT R17 59; var17 = ZERO_VECTOR
     268 [-]: LOADB R18 0  ; var18 = false
     269 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x1A67F890]
     270 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L20: 271 [-]: GETIMPORT R12 9; var12 = 0xD9056E90
     272 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     273 [-]: FASTCALL1 64 R2 L21; 
     274 [-]: MOVE R13 R2  ; var13 = var2
     275 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     276 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 277 [-]: JUMPIF R12 L22; goto L22 if var12
     278 [-]: GETIMPORT R14 59; var14 = ZERO_VECTOR
     279 [-]: GETIMPORT R15 59; var15 = ZERO_VECTOR
     280 [-]: GETIMPORT R16 59; var16 = ZERO_VECTOR
     281 [-]: GETIMPORT R17 59; var17 = ZERO_VECTOR
     282 [-]: LOADB R18 0  ; var18 = false
     283 [-]: NAMECALL R12 R2 K33; var13 = var2; var12 = var2[0x1A67F890]
     284 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L22: 285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.80000001192092896
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xE79E7EF4]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x7D05E45F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCB3851B8]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0CF8DD50]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 10; var4 = 0x00046924
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x7D05E45F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x70B8836C]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0xADBDC520]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      32 [-]: LOADK R9 K15 ; var9 = "PortalRotation"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0xD1586535]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x462C251C]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: FASTCALL1 64 R6 L3; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  44 [-]: JUMPIF R7 L4 ; goto L4 if var7
      45 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCB3851B8]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R4 R7   ; var4 = var7
      48 [-]: GETTABLEKS R9 R4 K18; var9 = var4["heading"]
      49 [-]: GETTABLEKS R10 R2 K18; var10 = var2["heading"]
      50 [-]: SUB R8 R9 R10; var8 = var9 - var10
      51 [-]: MINUS R7 R8  ; 
      52 [-]: SETTABLEKS R7 R4 K18; var7["heading"] = var4
      53 [-]: GETTABLEKS R8 R4 K19; var8 = var4["pitch"]
      54 [-]: GETTABLEKS R9 R2 K19; var9 = var2["pitch"]
      55 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      56 [-]: SETTABLEKS R7 R4 K19; var7["pitch"] = var4
      57 [-]: GETTABLEKS R8 R4 K20; var8 = var4["bank"]
      58 [-]: GETTABLEKS R9 R2 K20; var9 = var2["bank"]
      59 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      60 [-]: SETTABLEKS R7 R4 K20; var7["bank"] = var4
L 4:  61 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x0CF8DD50]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: MOVE R3 R7   ; var3 = var7
      64 [-]: GETGLOBAL R8 K22; var8 = 0x8026F4F6
      65 [-]: SUBK R7 R8 K21; var7 = var8 - 1
      66 [-]: SETGLOBAL R7 K22; 0x8026F4F6 = var7
L 5:  67 [-]: GETIMPORT R5 24; var5 = 0x20E8CA12
      68 [-]: GETIMPORT R6 10; var6 = 0x00046924
      69 [-]: GETTABLEKS R8 R2 K18; var8 = var2["heading"]
      70 [-]: MINUS R7 R8  ; 
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  76 [-]: GETGLOBAL R6 K22; var6 = 0x8026F4F6
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var50544701
      79 [-]: FASTCALL1 64 R3 L7; 
      80 [-]: MOVE R7 R3   ; var7 = var3
      81 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  83 [-]: JUMPIF R6 L8 ; goto L8 if var6
      84 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x7D05E45F]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: MOVE R8 R5   ; var8 = var5
      87 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x70B8836C]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0x0CF8DD50]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: MOVE R3 R6   ; var3 = var6
      92 [-]: GETGLOBAL R7 K22; var7 = 0x8026F4F6
      93 [-]: SUBK R6 R7 K21; var6 = var7 - 1
      94 [-]: SETGLOBAL R6 K22; 0x8026F4F6 = var6
      95 [-]: JUMPBACK L6  ; goto L6
L 8:  96 [-]: RETURN R0 0  ; 



