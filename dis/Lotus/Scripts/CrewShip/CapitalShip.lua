; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BackToSpaceWaypoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "BoardingShipWaypoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "OnDamaged" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "OnDestroyed" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "CapitalShip" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K11; "EnterExitCapitalShip" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x11A19C5E
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADK R3 K4  ; var3 = "OnDestroyed"
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 3; var1 = 0x11A19C5E
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADK R3 K5  ; var3 = "OnDamaged"
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD7D79B74]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x96AF4EF1]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R3 5   ; var3 = 5
      20 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var721486
      21 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L2  ; goto L2
L 3:  25 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x66905CB0]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: FASTCALL1 62 R2 L4; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xF37943FF]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xA2D83ED4]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L5  ; goto L5
L 6:  46 [-]: GETIMPORT R4 19; var4 = 0xC0ADE936
      47 [-]: FASTCALL1 62 R4 L7; 
      48 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  50 [-]: JUMPIF R3 L10; goto L10 if var3
      51 [-]: LOADNIL R3   ; var3 = nil
L 8:  52 [-]: FASTCALL1 62 R3 L9; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  56 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      57 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xD1586535]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETIMPORT R7 19; var7 = 0xC0ADE936
      63 [-]: LOADNIL R8   ; var8 = nil
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x44C55B21]
      66 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      67 [-]: MOVE R3 R4   ; var3 = var4
      68 [-]: JUMPBACK L8  ; goto L8
L10:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xCD73323E]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: MOVE R2 R1   ; var2 = var1
       9 [-]: JUMP L4      ; goto L4
L 1:  10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R6 4; var6 = gTennoAvatarType
      16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 9; var6 = 0xFFC63F85
      24 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x46A0EBF5]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x0B4BCFB6]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x8202C5CA]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: FASTCALL 62 L7; 
      37 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      38 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      42 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x7C1A0374]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: LOADNIL R7   ; var7 = nil
L 9:  46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: JUMPIFNOTLT R6 R8 L10; goto L10 if var6 >= var985166
      48 [-]: GETIMPORT R8 15; var8 = 0x9BAFFFE3
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: MOVE R11 R6  ; var11 = var6
      52 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      53 [-]: MOVE R7 R8   ; var7 = var8
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0xB6DF3E50]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: GETIMPORT R9 18; var9 = 0x67652851
      58 [-]: CALL R9 1 2  ; var9 = var9()
      59 [-]: GETIMPORT R10 20; var10 = 0x6FE69F2D
      60 [-]: DIV R8 R9 R10; var8 = var9 / var10
      61 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      62 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: JUMPBACK L9  ; goto L9
L10:  66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0xB6DF3E50]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0xCB3851B8]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0xD1586535]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 26; var10 = 0x20E8CA12
      74 [-]: MOVE R11 R8  ; var11 = var8
      75 [-]: NAMECALL R12 R2 K27; var13 = var2; var12 = var2[0x5280B883]
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      78 [-]: GETIMPORT R11 26; var11 = 0x20E8CA12
      79 [-]: MOVE R12 R8  ; var12 = var8
      80 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0xEEA7F8C4]
      81 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      82 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      83 [-]: MOVE R14 R9  ; var14 = var9
      84 [-]: MOVE R15 R10 ; var15 = var10
      85 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0x589EF1C1]
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      87 [-]: GETIMPORT R12 31; var12 = 0xA66DEBF9
      88 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      89 [-]: MOVE R14 R10 ; var14 = var10
      90 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x89C6DBF7]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: JUMP L12     ; goto L12
L11:  93 [-]: MOVE R14 R11 ; var14 = var11
      94 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x89C6DBF7]
      95 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  96 [-]: GETIMPORT R12 9; var12 = 0xFFC63F85
      97 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      98 [-]: JUMPIFNOTEQ R12 R13 L13; goto L13 if var12 ~= var2231886
      99 [-]: GETIMPORT R14 34; var14 = 0x4B2E7D3E
     100 [-]: LOADB R15 0  ; var15 = false
     101 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0x5D985C7E]
     102 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     103 [-]: JUMP L19     ; goto L19
L13: 104 [-]: GETIMPORT R12 9; var12 = 0xFFC63F85
     105 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     106 [-]: JUMPIFNOTEQ R12 R13 L19; goto L19 if var12 ~= var461902
     107 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     108 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x29EF273D]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x66905CB0]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: FASTCALL1 62 R12 L14; 
     113 [-]: MOVE R14 R12 ; var14 = var12
     114 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 116 [-]: JUMPIF R13 L19; goto L19 if var13
     117 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x4929DAAA]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     120 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     121 [-]: GETIMPORT R15 40; var15 = 0x0469F296
     122 [-]: LOADK R16 K41; var16 = "CorpusShipInteriorExplosions"
     123 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     124 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x46A0EBF5]
     125 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     126 [-]: FASTCALL1 62 R13 L15; 
     127 [-]: MOVE R15 R13 ; var15 = var13
     128 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 130 [-]: JUMPIF R14 L19; goto L19 if var14
L16: 131 [-]: FASTCALL1 62 R2 L17; 
     132 [-]: MOVE R15 R2  ; var15 = var2
     133 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 135 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     136 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: CALL R14 2 1 ; var14(var15)
     139 [-]: JUMPBACK L16 ; goto L16
L18: 140 [-]: MOVE R16 R2  ; var16 = var2
     141 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xF6C0229F]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 143 [-]: LOADN R6 0   ; var6 = 0
L20: 144 [-]: LOADN R12 1  ; var12 = 1
     145 [-]: JUMPIFNOTLT R6 R12 L21; goto L21 if var6 >= var986190
     146 [-]: GETIMPORT R12 15; var12 = 0x9BAFFFE3
     147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: MOVE R15 R6  ; var15 = var6
     150 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     151 [-]: MOVE R7 R12  ; var7 = var12
     152 [-]: MOVE R14 R7  ; var14 = var7
     153 [-]: NAMECALL R12 R5 K16; var13 = var5; var12 = var5[0xB6DF3E50]
     154 [-]: CALL R12 3 1 ; var12(var13, var14)
     155 [-]: GETIMPORT R13 18; var13 = 0x67652851
     156 [-]: CALL R13 1 2 ; var13 = var13()
     157 [-]: GETIMPORT R14 44; var14 = 0x9239C5F6
     158 [-]: DIV R12 R13 R14; var12 = var13 / var14
     159 [-]: ADD R6 R6 R12; var6 = var6 + var12
     160 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: CALL R12 2 1 ; var12(var13)
     163 [-]: JUMPBACK L20 ; goto L20
L21: 164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: NAMECALL R12 R5 K16; var13 = var5; var12 = var5[0xB6DF3E50]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
     167 [-]: RETURN R0 0  ; 



