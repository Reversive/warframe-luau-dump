; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartEscape" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5B89142C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB64E76C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFEQ R3 R2 L2; goto L2 if var3 == var65581
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2B54251B]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L6 ; goto L6 if var5
      21 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x1F29FDC4]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R4 R5   ; var4 = var5
L 4:  24 [-]: FASTCALL1 62 R4 L5; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x1F29FDC4]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R4 R5   ; var4 = var5
      32 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: JUMPBACK L4  ; goto L4
L 6:  36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: FASTCALL1 62 R3 L7; 
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  41 [-]: JUMPIF R6 L10; goto L10 if var6
      42 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x7FA71CE8]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: LENGTH R7 R6 ; var7 = #var6
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 8:  48 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      49 [-]: GETTABLEKS R10 R11 K11; var10 = var11["mType"]
      50 [-]: GETIMPORT R12 13; var12 = 0xB4D16664
      51 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xF2DEAF69]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      54 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      55 [-]: GETTABLEKS R5 R10 K15; var5 = var10["mInstance"]
      56 [-]: JUMP L10     ; goto L10
L 9:  57 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L10:  58 [-]: FASTCALL1 62 R5 L11; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  62 [-]: JUMPIF R6 L17; goto L17 if var6
      63 [-]: GETIMPORT R6 17; var6 = 0xA421AF95
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: LOADK R8 K18 ; var8 = 0.59999999999999998
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      68 [-]: MOVE R9 R4   ; var9 = var4
      69 [-]: GETIMPORT R10 20; var10 = EMPTY_SYMBOL
      70 [-]: MOVE R11 R6  ; var11 = var6
      71 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      72 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0x3BB4F460]
      73 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      74 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      75 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x18D05D30]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: LOADN R8 0   ; var8 = 0
L12:  78 [-]: GETIMPORT R9 26; var9 = 0x40A082E4
      79 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var1837390
      80 [-]: GETIMPORT R9 28; var9 = 0x67652851
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      83 [-]: JUMPIF R7 L13; goto L13 if var7
      84 [-]: NAMECALL R9 R4 K6; var10 = var4; var9 = var4[0x2B54251B]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: JUMPIFEQ R9 R5 L13; goto L13 if var9 == var264982
      87 [-]: MOVE R11 R4  ; var11 = var4
      88 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      89 [-]: MOVE R13 R6  ; var13 = var6
      90 [-]: GETIMPORT R14 22; var14 = ZERO_ROTATION
      91 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0x3BB4F460]
      92 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L13:  93 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: JUMPBACK L12 ; goto L12
L14:  97 [-]: NAMECALL R9 R3 K29; var10 = var3; var9 = var3[0xF6EBD926]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETTABLEKS R10 R9 K30; var10 = var9["y"]
     100 [-]: GETTABLEKS R11 R9 K30; var11 = var9["y"]
     101 [-]: GETIMPORT R12 32; var12 = 0xD6D4F2CC
     102 [-]: ADD R11 R10 R12; var11 = var10 + var12
     103 [-]: LOADN R8 0   ; var8 = 0
L15: 104 [-]: GETIMPORT R12 34; var12 = 0xFAA68C08
     105 [-]: JUMPIFNOTLT R8 R12 L16; goto L16 if var8 >= var1838158
     106 [-]: GETIMPORT R12 28; var12 = 0x67652851
     107 [-]: CALL R12 1 2 ; var12 = var12()
     108 [-]: ADD R8 R8 R12; var8 = var8 + var12
     109 [-]: GETIMPORT R12 36; var12 = 0x9BAFFFE3
     110 [-]: MOVE R13 R10 ; var13 = var10
     111 [-]: MOVE R14 R11 ; var14 = var11
     112 [-]: GETIMPORT R16 34; var16 = 0xFAA68C08
     113 [-]: DIV R15 R8 R16; var15 = var8 / var16
     114 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     115 [-]: SETTABLEKS R12 R9 K30; var12["y"] = var9
     116 [-]: MOVE R14 R9  ; var14 = var9
     117 [-]: NAMECALL R15 R3 K37; var16 = var3; var15 = var3[0x5280B883]
     118 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     119 [-]: NAMECALL R12 R3 K38; var13 = var3; var12 = var3[0x589EF1C1]
     120 [-]: CALL R12 0 1 ; var12(var13, ...)
     121 [-]: GETIMPORT R12 9; var12 = 0xCBD666E1
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: CALL R12 2 1 ; var12(var13)
     124 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0xF6EBD926]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: MOVE R9 R12  ; var9 = var12
     127 [-]: JUMPBACK L15 ; goto L15
L16: 128 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     129 [-]: GETIMPORT R14 40; var14 = 0x5E1BFA79
     130 [-]: NAMECALL R15 R5 K29; var16 = var5; var15 = var5[0xF6EBD926]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: GETIMPORT R16 22; var16 = ZERO_ROTATION
     133 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
     134 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     135 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     136 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0xFB64E76C]
     137 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     138 [-]: NAMECALL R12 R3 K42; var13 = var3; var12 = var3[0xA4AA1A0D]
     139 [-]: CALL R12 0 1 ; var12(var13, ...)
L17: 140 [-]: RETURN R0 0  ; 



