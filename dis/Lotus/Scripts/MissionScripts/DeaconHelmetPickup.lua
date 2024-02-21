; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Sentient"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Narmer"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DEACON_BLIND_TAG"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_C1_HEAD1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "EXCALIBUR_BLIND"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: SETGLOBAL R6 K9; "DeaconHeadCrowdControl" = var6
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x808B79E6]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var66620
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var1584
L 0:   7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xC4DFF581]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2645258E]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: LOADN R6 7   ; var6 = 7
      20 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x0E46E45B]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: LOADN R6 8   ; var6 = 8
      24 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xC4DFF581]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: LOADB R2 1   ; var2 = true
L 2:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2B54251B]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R4 R5   ; var4 = var5
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIF R5 L14; goto L14 if var5
      19 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R1 R5   ; var1 = var5
      22 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      23 [-]: GETIMPORT R7 7; var7 = gLotusNpcAvatarType
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: GETIMPORT R10 9; var10 = 0xD6D15C04
      27 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFB669000]
      28 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      29 [-]: MOVE R2 R5   ; var2 = var5
      30 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      31 [-]: GETIMPORT R7 7; var7 = gLotusNpcAvatarType
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: GETIMPORT R10 12; var10 = 0xC009BC96
      35 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFB669000]
      36 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      37 [-]: MOVE R3 R5   ; var3 = var5
      38 [-]: LENGTH R5 R3 ; var5 = #var3
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var918817
      41 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L6; 
L 4:  45 [-]: FASTCALL1 64 R9 L5; 
      46 [-]: MOVE R11 R9  ; var11 = var9
      47 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  49 [-]: JUMPIF R10 L6; goto L6 if var10
      50 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xFA9E477F]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      53 [-]: MOVE R12 R9  ; var12 = var9
      54 [-]: MOVE R13 R10 ; var13 = var10
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      57 [-]: GETIMPORT R11 5; var11 = 0x89326C93
      58 [-]: GETIMPORT R13 17; var13 = 0x9DA4B11D
      59 [-]: MOVE R14 R1  ; var14 = var1
      60 [-]: GETIMPORT R15 19; var15 = ZERO_ROTATION
      61 [-]: MOVE R16 R4  ; var16 = var4
      62 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
      63 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 6:  64 [-]: FORGLOOP R5 L4 2 [inext]; 
L 7:  65 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      68 [-]: FORGPREP_INEXT R5 L13; 
L 8:  69 [-]: FASTCALL1 64 R9 L9; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  73 [-]: JUMPIF R10 L13; goto L13 if var10
      74 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xFA9E477F]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      77 [-]: MOVE R12 R9  ; var12 = var9
      78 [-]: MOVE R13 R10 ; var13 = var10
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      81 [-]: GETIMPORT R13 22; var13 = 0x69C0DB2E
      82 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0x0542D42B]
      83 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      84 [-]: JUMPIF R11 L13; goto L13 if var11
      85 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      86 [-]: GETIMPORT R14 25; var14 = 0x13214CBF
      87 [-]: NAMECALL R11 R9 K26; var12 = var9; var11 = var9[0xB61E5A1A]
      88 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      89 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      90 [-]: NAMECALL R12 R9 K27; var13 = var9; var12 = var9[0xEBEE1DA1]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: GETIMPORT R14 22; var14 = 0x69C0DB2E
      93 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      94 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
      95 [-]: GETIMPORT R17 19; var17 = ZERO_ROTATION
      96 [-]: MOVE R18 R11 ; var18 = var11
      97 [-]: NAMECALL R12 R9 K30; var13 = var9; var12 = var9[0xC31BB816]
      98 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      99 [-]: LOADNIL R12  ; var12 = nil
     100 [-]: GETIMPORT R14 32; var14 = 0xF6A1B049
     101 [-]: FASTCALL1 64 R14 L10; 
     102 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 104 [-]: JUMPIF R13 L12; goto L12 if var13
     105 [-]: GETIMPORT R15 32; var15 = 0xF6A1B049
     106 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     107 [-]: GETIMPORT R17 29; var17 = ZERO_VECTOR
     108 [-]: GETIMPORT R18 19; var18 = ZERO_ROTATION
     109 [-]: LOADK R19 K33; var19 = 0.20000000298023224
     110 [-]: NAMECALL R13 R9 K30; var14 = var9; var13 = var9[0xC31BB816]
     111 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     112 [-]: MOVE R12 R13 ; var12 = var13
     113 [-]: FASTCALL1 64 R12 L11; 
     114 [-]: MOVE R14 R12 ; var14 = var12
     115 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 117 [-]: JUMPIF R13 L12; goto L12 if var13
     118 [-]: MOVE R15 R0  ; var15 = var0
     119 [-]: GETIMPORT R16 35; var16 = EMPTY_SYMBOL
     120 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xB94B0AB4]
     121 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 122 [-]: NAMECALL R13 R9 K15; var14 = var9; var13 = var9[0xFA9E477F]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: LOADB R15 1  ; var15 = true
     125 [-]: MOVE R16 R11 ; var16 = var11
     126 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x95328115]
     127 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     128 [-]: LOADN R15 8  ; var15 = 8
     129 [-]: NAMECALL R13 R9 K38; var14 = var9; var13 = var9[0xC4DFF581]
     130 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     131 [-]: JUMPIF R13 L13; goto L13 if var13
     132 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     133 [-]: LOADB R16 0  ; var16 = false
     134 [-]: LOADN R17 3  ; var17 = 3
     135 [-]: LOADN R18 1  ; var18 = 1
     136 [-]: LOADB R19 1  ; var19 = true
     137 [-]: GETIMPORT R20 40; var20 = 0x55730E1A
     138 [-]: LOADN R21 0  ; var21 = 0
     139 [-]: LOADN R22 2  ; var22 = 2
     140 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     141 [-]: NAMECALL R13 R9 K41; var14 = var9; var13 = var9[0x0F89A4D4]
     142 [-]: CALL R13 0 1 ; var13(var14, ...)
L13: 143 [-]: FORGLOOP R5 L8 2 [inext]; 
     144 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     145 [-]: LOADN R6 1   ; var6 = 1
     146 [-]: CALL R5 2 1  ; var5(var6)
     147 [-]: JUMPBACK L2  ; goto L2
L14: 148 [-]: RETURN R0 0  ; 



