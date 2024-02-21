; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ProdmanExit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ExeuntProdman" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x73901ACF]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC8442850]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETIMPORT R2 8; var2 = 0x880371E6
      17 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var65571
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF7D48EE0]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: FASTCALL1 64 R1 L4; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 5:  28 [-]: FASTCALL1 64 R1 L6; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x74055260]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      36 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L5  ; goto L5
L 7:  40 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xFA9E477F]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL1 64 R2 L8; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  46 [-]: JUMPIF R3 L9 ; goto L9 if var3
      47 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xAC41835F]
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x4094B424]
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x55E9211C]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  55 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x18ADFFF0]
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R5 20; var5 = 0xA421AF95
      58 [-]: CALL R5 1 0  ; var5, ... = var5()
      59 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xC5B6A2D5]
      60 [-]: CALL R3 0 1  ; var3(var4, ...)
      61 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xD1586535]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x1AC1655C]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: LOADN R7 25  ; var7 = 25
      67 [-]: LOADN R8 6   ; var8 = 6
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xA383DE31]
      70 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      71 [-]: GETIMPORT R6 26; var6 = 0x0CC4CDEA
      72 [-]: GETIMPORT R7 28; var7 = EMPTY_SYMBOL
      73 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x47901F07]
      74 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      75 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      76 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      79 [-]: GETIMPORT R5 31; var5 = 0x0469F296
      80 [-]: LOADK R6 K32 ; var6 = "DidItemDrop"
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x22DA1852]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPIFEQ R7 R5 L10; goto L10 if var7 == var16778758
      85 [-]: LOADB R6 0 +1; var6 = false
L10:  86 [-]: LOADB R6 1   ; var6 = true
L11:  87 [-]: JUMPIF R6 L12; goto L12 if var6
      88 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xDE321E6F]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x7A053201]
      91 [-]: CALL R7 2 1  ; var7(var8)
L12:  92 [-]: MOVE R9 R5   ; var9 = var5
      93 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x3273BA96]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  95 [-]: GETIMPORT R7 37; var7 = 0x36EF1938
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: LOADN R9 3   ; var9 = 3
      98 [-]: LOADN R10 1  ; var10 = 1
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: NAMECALL R5 R0 K38; var6 = var0; var5 = var0[0x5D985C7E]
     101 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L14: 102 [-]: FASTCALL1 64 R0 L15; 
     103 [-]: MOVE R6 R0   ; var6 = var0
     104 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 106 [-]: JUMPIF R5 L16; goto L16 if var5
     107 [-]: GETIMPORT R7 37; var7 = 0x36EF1938
     108 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x16E0B3DA]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     111 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: CALL R5 2 1  ; var5(var6)
     114 [-]: JUMPBACK L14 ; goto L14
L16: 115 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     116 [-]: GETIMPORT R7 41; var7 = 0x0F49D43F
     117 [-]: MOVE R8 R3   ; var8 = var3
     118 [-]: GETIMPORT R9 43; var9 = ZERO_ROTATION
     119 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x05909209]
     120 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     121 [-]: FASTCALL1 64 R0 L17; 
     122 [-]: MOVE R6 R0   ; var6 = var0
     123 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 125 [-]: JUMPIF R5 L18; goto L18 if var5
     126 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0xA2880940]
     127 [-]: CALL R5 2 1  ; var5(var6)
L18: 128 [-]: FASTCALL1 64 R4 L19; 
     129 [-]: MOVE R6 R4   ; var6 = var4
     130 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 132 [-]: JUMPIF R5 L20; goto L20 if var5
     133 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0xA2880940]
     134 [-]: CALL R5 2 1  ; var5(var6)
L20: 135 [-]: RETURN R0 0  ; 



