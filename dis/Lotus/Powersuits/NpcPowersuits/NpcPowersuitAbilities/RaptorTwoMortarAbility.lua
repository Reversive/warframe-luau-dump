; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: SUB R3 R1 R0 ; var3 = var1 - var0
       1 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       2 [-]: GETTABLEKS R5 R3 K2; var5 = var3["x"]
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: GETTABLEKS R7 R3 K3; var7 = var3["z"]
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: GETIMPORT R6 5; var6 = 0x4FD57545
       7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 25 R6 L0; 
      11 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0x34E9F45C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: GETTABLEKS R6 R3 K9; var6 = var3["y"]
      14 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
      15 [-]: MUL R9 R7 R7 ; var9 = var7 * var7
      16 [-]: LOADK R11 K10; var11 = 9.8000001907348633
      17 [-]: LOADK R15 K10; var15 = 9.8000001907348633
      18 [-]: MUL R14 R15 R5; var14 = var15 * var5
      19 [-]: MUL R13 R14 R5; var13 = var14 * var5
      20 [-]: LOADN R16 2  ; var16 = 2
      21 [-]: MUL R15 R16 R6; var15 = var16 * var6
      22 [-]: MUL R14 R15 R7; var14 = var15 * var7
      23 [-]: ADD R12 R13 R14; var12 = var13 + var14
      24 [-]: MUL R10 R11 R12; var10 = var11 * var12
      25 [-]: SUB R8 R9 R10; var8 = var9 - var10
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var50862397
      28 [-]: FASTCALL1 25 R8 L1; 
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0x34E9F45C]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  32 [-]: SUB R11 R7 R9; var11 = var7 - var9
      33 [-]: LOADK R13 K10; var13 = 9.8000001907348633
      34 [-]: MUL R12 R13 R5; var12 = var13 * var5
      35 [-]: DIV R10 R11 R12; var10 = var11 / var12
      36 [-]: ADD R12 R7 R9; var12 = var7 + var9
      37 [-]: LOADK R14 K10; var14 = 9.8000001907348633
      38 [-]: MUL R13 R14 R5; var13 = var14 * var5
      39 [-]: DIV R11 R12 R13; var11 = var12 / var13
      40 [-]: GETIMPORT R12 12; var12 = 0x20B7F774
      41 [-]: MOVE R13 R0  ; var13 = var0
      42 [-]: MOVE R14 R1  ; var14 = var1
      43 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      44 [-]: FASTCALL1 6 R10 L2; 
      45 [-]: MOVE R17 R10 ; var17 = var10
      46 [-]: GETIMPORT R16 16; var16 = 0x5BCED4C4[0xD4C1D800]
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  48 [-]: FASTCALL1 6 R11 L3; 
      49 [-]: MOVE R18 R11 ; var18 = var11
      50 [-]: GETIMPORT R17 16; var17 = 0x5BCED4C4[0xD4C1D800]
      51 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 3:  52 [-]: FASTCALL2 18 R16 R17 L4; 
      53 [-]: GETIMPORT R15 18; var15 = 0x5BCED4C4[0xB62ECFE0]
      54 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 4:  55 [-]: MULK R14 R15 K14; var14 = var15 * 57.295780181884766
      56 [-]: SUBK R13 R14 K13; var13 = var14 - 90
      57 [-]: SETTABLEKS R13 R12 K19; var13["pitch"] = var12
      58 [-]: RETURN R12 1 ; 
L 5:  59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0xD96DCC3B]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 4; var6 = 0x78403F35
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      12 [-]: GETIMPORT R6 4; var6 = 0x78403F35
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      16 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x263A3CC2]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x13FE5C2E]
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA5A2E4AA]
      28 [-]: CALL R5 0 1  ; var5(var6, ...)
      29 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 14; var7 = 0x8313B758
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R9 16; var9 = ZERO_ROTATION
      33 [-]: MOVE R10 R4  ; var10 = var4
      34 [-]: MOVE R11 R4  ; var11 = var4
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      37 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0x65D389CB]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: MULK R8 R9 K17; var8 = var9 * 0.25
      40 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x2D9BA74F]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: RETURN R4 1  ; 
L 3:  43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["distanceToTarget"]
      10 [-]: GETIMPORT R7 4; var7 = 0x90A1F70C
      11 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var84019229
      12 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      13 [-]: GETTABLEKS R7 R8 K5; var7 = var8["entity"]
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      19 [-]: GETTABLEKS R8 R9 K5; var8 = var9["entity"]
      20 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x48D05257]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: RETURN R6 1  ; 
L 2:  24 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R6 30  ; var6 = 30
       6 [-]: GETIMPORT R7 5; var7 = 0xA421AF95
       7 [-]: CALL R7 1 2  ; var7 = var7()
       8 [-]: GETIMPORT R8 1; var8 = 0x89326C93
       9 [-]: MOVE R10 R5  ; var10 = var5
      10 [-]: GETIMPORT R12 5; var12 = 0xA421AF95
      11 [-]: LOADN R13 0  ; var13 = 0
      12 [-]: LOADN R14 -30; var14 = -30
      13 [-]: LOADN R15 0  ; var15 = 0
      14 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      15 [-]: ADD R11 R5 R12; var11 = var5 + var12
      16 [-]: LOADNIL R12  ; var12 = nil
      17 [-]: LOADNIL R13  ; var13 = nil
      18 [-]: MOVE R14 R7  ; var14 = var7
      19 [-]: LOADB R15 1  ; var15 = true
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xBD5D0EC1]
      21 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      22 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      23 [-]: SUB R8 R5 R7 ; var8 = var5 - var7
      24 [-]: GETTABLEKS R6 R8 K7; var6 = var8["y"]
L 0:  25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: GETIMPORT R11 9; var11 = 0xA0FF4074
      27 [-]: LENGTH R8 R11; var8 = #var11
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 1:  30 [-]: GETIMPORT R13 11; var13 = 0xB3A07F0E
      31 [-]: GETIMPORT R15 9; var15 = 0xA0FF4074
      32 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      33 [-]: GETIMPORT R15 5; var15 = 0xA421AF95
      34 [-]: CALL R15 1 2 ; var15 = var15()
      35 [-]: GETIMPORT R16 13; var16 = 0x00046924
      36 [-]: CALL R16 1 2 ; var16 = var16()
      37 [-]: GETIMPORT R18 16; var18 = 0x10994E17
      38 [-]: ADDK R17 R18 K14; var17 = var18 + 0.20000000298023224
      39 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0xC31BB816]
      40 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      41 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 2:  42 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      43 [-]: GETIMPORT R9 16; var9 = 0x10994E17
      44 [-]: CALL R8 2 1  ; var8(var9)
      45 [-]: LOADNIL R8   ; var8 = nil
      46 [-]: FASTCALL1 64 R2 L3; 
      47 [-]: MOVE R10 R2  ; var10 = var2
      48 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  50 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      51 [-]: RETURN R0 0  ; 
L 4:  52 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0xD1586535]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MOVE R8 R9   ; var8 = var9
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: GETIMPORT R12 23; var12 = gBaseAvatarType
      57 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0xF2DEAF69]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      60 [-]: LOADN R12 7  ; var12 = 7
      61 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0x0E46E45B]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      64 [-]: LOADN R9 5   ; var9 = 5
      65 [-]: JUMP L6      ; goto L6
L 5:  66 [-]: GETIMPORT R10 27; var10 = 0x0C5E62F9
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: LOADN R12 4  ; var12 = 4
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: MOVE R9 R10  ; var9 = var10
L 6:  71 [-]: NEWTABLE R10 0 0; var10 = {}
      72 [-]: JUMPXEQKN R9 K28 L9 NOT; 
      73 [-]: GETIMPORT R11 5; var11 = 0xA421AF95
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: LOADN R14 1  ; var14 = 1
      77 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      78 [-]: GETIMPORT R12 30; var12 = 0x492C7F2A
      79 [-]: MOVE R13 R11 ; var13 = var11
      80 [-]: GETIMPORT R14 13; var14 = 0x00046924
      81 [-]: GETIMPORT R15 32; var15 = 0xDD6E4CF8
      82 [-]: LOADN R16 0  ; var16 = 0
      83 [-]: LOADN R17 360; var17 = 360
      84 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      88 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      89 [-]: MOVE R11 R12 ; var11 = var12
      90 [-]: GETIMPORT R13 34; var13 = 0x3F0F0565
      91 [-]: GETIMPORT R14 36; var14 = 0x21DF191F
      92 [-]: DIV R12 R13 R14; var12 = var13 / var14
      93 [-]: MUL R11 R11 R12; var11 = var11 * var12
      94 [-]: LOADN R14 1  ; var14 = 1
      95 [-]: GETIMPORT R12 36; var12 = 0x21DF191F
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L 7:  98 [-]: GETIMPORT R19 36; var19 = 0x21DF191F
          100 [-]: SUB R17 R14 R18; var17 = var14 - var18
     101 [-]: MUL R16 R11 R17; var16 = var11 * var17
     102 [-]: ADD R15 R8 R16; var15 = var8 + var16
     103 [-]: MOVE R18 R15 ; var18 = var15
     104 [-]: LOADN R19 10 ; var19 = 10
     105 [-]: LOADN R20 0  ; var20 = 0
     106 [-]: NAMECALL R16 R4 K38; var17 = var4; var16 = var4[0x40F8914B]
     107 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     108 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     109 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     110 [-]: NAMECALL R17 R1 K3; var18 = var1; var17 = var1[0xD1586535]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
     112 [-]: MOVE R18 R15 ; var18 = var15
     113 [-]: MOVE R19 R1  ; var19 = var1
     114 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     115 [-]: SETTABLE R16 R10 R14; var16[var10] = var14
     116 [-]: GETIMPORT R16 19; var16 = 0xCBD666E1
     117 [-]: GETIMPORT R17 40; var17 = 0x55C49EAE
     118 [-]: CALL R16 2 1 ; var16(var17)
L 8: 119 [-]: FORNLOOP R12 L7; nforloop end - iterate + goto L7
     120 [-]: RETURN R0 0  ; 
L 9: 121 [-]: JUMPXEQKN R9 K37 L15 NOT; 
     122 [-]: GETIMPORT R11 5; var11 = 0xA421AF95
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: LOADN R13 0  ; var13 = 0
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     127 [-]: GETIMPORT R12 30; var12 = 0x492C7F2A
     128 [-]: MOVE R13 R11 ; var13 = var11
     129 [-]: GETIMPORT R14 13; var14 = 0x00046924
     130 [-]: GETIMPORT R15 32; var15 = 0xDD6E4CF8
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: LOADN R17 360; var17 = 360
     133 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     134 [-]: LOADN R16 0  ; var16 = 0
     135 [-]: LOADN R17 0  ; var17 = 0
     136 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     137 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     138 [-]: MOVE R11 R12 ; var11 = var12
     139 [-]: GETIMPORT R13 34; var13 = 0x3F0F0565
     140 [-]: GETIMPORT R14 36; var14 = 0x21DF191F
     141 [-]: DIV R12 R13 R14; var12 = var13 / var14
     142 [-]: MUL R11 R11 R12; var11 = var11 * var12
     143 [-]: LOADN R14 1  ; var14 = 1
     144 [-]: GETIMPORT R12 36; var12 = 0x21DF191F
     145 [-]: LOADN R13 1  ; var13 = 1
     146 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L10: 147 [-]: GETIMPORT R19 36; var19 = 0x21DF191F
          149 [-]: SUB R17 R14 R18; var17 = var14 - var18
     150 [-]: MUL R16 R11 R17; var16 = var11 * var17
     151 [-]: ADD R15 R8 R16; var15 = var8 + var16
     152 [-]: MOVE R18 R15 ; var18 = var15
     153 [-]: LOADN R19 10 ; var19 = 10
     154 [-]: LOADN R20 0  ; var20 = 0
     155 [-]: NAMECALL R16 R4 K38; var17 = var4; var16 = var4[0x40F8914B]
     156 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     157 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     158 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     159 [-]: NAMECALL R17 R1 K3; var18 = var1; var17 = var1[0xD1586535]
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
     161 [-]: MOVE R18 R15 ; var18 = var15
     162 [-]: MOVE R19 R1  ; var19 = var1
     163 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     164 [-]: SETTABLE R16 R10 R14; var16[var10] = var14
     165 [-]: GETIMPORT R16 19; var16 = 0xCBD666E1
     166 [-]: GETIMPORT R17 40; var17 = 0x55C49EAE
     167 [-]: CALL R16 2 1 ; var16(var17)
L11: 168 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L12: 169 [-]: GETIMPORT R12 30; var12 = 0x492C7F2A
     170 [-]: MOVE R13 R11 ; var13 = var11
     171 [-]: GETIMPORT R14 13; var14 = 0x00046924
     172 [-]: LOADN R15 90 ; var15 = 90
     173 [-]: LOADN R16 0  ; var16 = 0
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     176 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     177 [-]: MOVE R11 R12 ; var11 = var12
     178 [-]: LOADN R14 1  ; var14 = 1
     179 [-]: GETIMPORT R12 36; var12 = 0x21DF191F
     180 [-]: LOADN R13 1  ; var13 = 1
     181 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L13: 182 [-]: GETIMPORT R19 36; var19 = 0x21DF191F
          184 [-]: SUB R17 R14 R18; var17 = var14 - var18
     185 [-]: MUL R16 R11 R17; var16 = var11 * var17
     186 [-]: ADD R15 R8 R16; var15 = var8 + var16
     187 [-]: MOVE R18 R15 ; var18 = var15
     188 [-]: LOADN R19 10 ; var19 = 10
     189 [-]: LOADN R20 0  ; var20 = 0
     190 [-]: NAMECALL R16 R4 K38; var17 = var4; var16 = var4[0x40F8914B]
     191 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     192 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     193 [-]: GETIMPORT R17 36; var17 = 0x21DF191F
     194 [-]: ADD R16 R17 R14; var16 = var17 + var14
     195 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     196 [-]: NAMECALL R18 R1 K3; var19 = var1; var18 = var1[0xD1586535]
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
     198 [-]: MOVE R19 R15 ; var19 = var15
     199 [-]: MOVE R20 R1  ; var20 = var1
     200 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     201 [-]: SETTABLE R17 R10 R16; var17[var10] = var16
     202 [-]: GETIMPORT R16 19; var16 = 0xCBD666E1
     203 [-]: GETIMPORT R17 40; var17 = 0x55C49EAE
     204 [-]: CALL R16 2 1 ; var16(var17)
L14: 205 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
     206 [-]: RETURN R0 0  ; 
L15: 207 [-]: JUMPXEQKN R9 K41 L20 NOT; 
     208 [-]: GETIMPORT R11 32; var11 = 0xDD6E4CF8
     209 [-]: LOADN R12 0  ; var12 = 0
     210 [-]: LOADK R13 K42; var13 = 6.2831854820251465
     211 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     212 [-]: LOADN R14 1  ; var14 = 1
     213 [-]: GETIMPORT R12 36; var12 = 0x21DF191F
     214 [-]: LOADN R13 1  ; var13 = 1
     215 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L16: 216 [-]: LOADK R17 K42; var17 = 6.2831854820251465
     217 [-]: GETIMPORT R19 36; var19 = 0x21DF191F
     218 [-]: DIV R18 R14 R19; var18 = var14 / var19
     219 [-]: MUL R16 R17 R18; var16 = var17 * var18
     220 [-]: ADD R15 R11 R16; var15 = var11 + var16
     221 [-]: GETIMPORT R19 5; var19 = 0xA421AF95
     222 [-]: FASTCALL1 24 R15 L17; 
     223 [-]: MOVE R21 R15 ; var21 = var15
     224 [-]: GETIMPORT R20 46; var20 = 0x5BCED4C4[0x3EDA26FC]
     225 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 226 [-]: LOADN R21 0  ; var21 = 0
     227 [-]: FASTCALL1 9 R15 L18; 
     228 [-]: MOVE R23 R15 ; var23 = var15
     229 [-]: GETIMPORT R22 48; var22 = 0x5BCED4C4[0x00FA6BF1]
     230 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 231 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     232 [-]: GETIMPORT R20 34; var20 = 0x3F0F0565
     233 [-]: MUL R18 R19 R20; var18 = var19 * var20
     234 [-]: MULK R17 R18 K43; var17 = var18 * 0.25
     235 [-]: ADD R16 R8 R17; var16 = var8 + var17
     236 [-]: MOVE R19 R16 ; var19 = var16
     237 [-]: LOADN R20 10 ; var20 = 10
     238 [-]: LOADN R21 0  ; var21 = 0
     239 [-]: NAMECALL R17 R4 K38; var18 = var4; var17 = var4[0x40F8914B]
     240 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     241 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     242 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     243 [-]: NAMECALL R18 R1 K3; var19 = var1; var18 = var1[0xD1586535]
     244 [-]: CALL R18 2 2 ; var18 = var18(var19)
     245 [-]: MOVE R19 R16 ; var19 = var16
     246 [-]: MOVE R20 R1  ; var20 = var1
     247 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     248 [-]: SETTABLE R17 R10 R14; var17[var10] = var14
     249 [-]: GETIMPORT R17 19; var17 = 0xCBD666E1
     250 [-]: GETIMPORT R18 40; var18 = 0x55C49EAE
     251 [-]: CALL R17 2 1 ; var17(var18)
L19: 252 [-]: FORNLOOP R12 L16; nforloop end - iterate + goto L16
     253 [-]: RETURN R0 0  ; 
L20: 254 [-]: JUMPXEQKN R9 K49 L25 NOT; 
     255 [-]: GETIMPORT R11 32; var11 = 0xDD6E4CF8
     256 [-]: LOADN R12 0  ; var12 = 0
     257 [-]: LOADK R13 K42; var13 = 6.2831854820251465
     258 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     259 [-]: GETIMPORT R13 34; var13 = 0x3F0F0565
     260 [-]: GETIMPORT R15 36; var15 = 0x21DF191F
     261 [-]: MULK R14 R15 K49; var14 = var15 * 4
     262 [-]: DIV R12 R13 R14; var12 = var13 / var14
     263 [-]: LOADN R15 1  ; var15 = 1
     264 [-]: GETIMPORT R16 36; var16 = 0x21DF191F
     265 [-]: MULK R13 R16 K37; var13 = var16 * 2
     266 [-]: LOADN R14 1  ; var14 = 1
     267 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L21: 268 [-]: LOADK R18 K42; var18 = 6.2831854820251465
     269 [-]: GETIMPORT R20 36; var20 = 0x21DF191F
     270 [-]: DIV R19 R15 R20; var19 = var15 / var20
     271 [-]: MUL R17 R18 R19; var17 = var18 * var19
     272 [-]: ADD R16 R11 R17; var16 = var11 + var17
     273 [-]: GETIMPORT R20 5; var20 = 0xA421AF95
     274 [-]: FASTCALL1 24 R16 L22; 
     275 [-]: MOVE R22 R16 ; var22 = var16
     276 [-]: GETIMPORT R21 46; var21 = 0x5BCED4C4[0x3EDA26FC]
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 278 [-]: LOADN R22 0  ; var22 = 0
     279 [-]: FASTCALL1 9 R16 L23; 
     280 [-]: MOVE R24 R16 ; var24 = var16
     281 [-]: GETIMPORT R23 48; var23 = 0x5BCED4C4[0x00FA6BF1]
     282 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 283 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     284 [-]: MUL R19 R20 R12; var19 = var20 * var12
     285 [-]: MUL R18 R19 R15; var18 = var19 * var15
     286 [-]: ADD R17 R8 R18; var17 = var8 + var18
     287 [-]: MOVE R20 R17 ; var20 = var17
     288 [-]: LOADN R21 10 ; var21 = 10
     289 [-]: LOADN R22 0  ; var22 = 0
     290 [-]: NAMECALL R18 R4 K38; var19 = var4; var18 = var4[0x40F8914B]
     291 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     292 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     293 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     294 [-]: NAMECALL R19 R1 K3; var20 = var1; var19 = var1[0xD1586535]
     295 [-]: CALL R19 2 2 ; var19 = var19(var20)
     296 [-]: MOVE R20 R17 ; var20 = var17
     297 [-]: MOVE R21 R1  ; var21 = var1
     298 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     299 [-]: SETTABLE R18 R10 R15; var18[var10] = var15
     300 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
     301 [-]: GETIMPORT R19 40; var19 = 0x55C49EAE
     302 [-]: CALL R18 2 1 ; var18(var19)
L24: 303 [-]: FORNLOOP R13 L21; nforloop end - iterate + goto L21
     304 [-]: RETURN R0 0  ; 
L25: 305 [-]: JUMPXEQKN R9 K50 L33 NOT; 
     306 [-]: LOADN R13 3  ; var13 = 3
     307 [-]: LOADN R11 1  ; var11 = 1
     308 [-]: LOADN R12 -1 ; var12 = -1
     309 [-]: FORNPREP R11 L33; nforprep start - [escape at L33] -- var11 = iterator
L26: 310 [-]: LOADNIL R14  ; var14 = nil
     311 [-]: LOADN R15 5  ; var15 = 5
     312 [-]: JUMPIFNOTLT R6 R15 L27; goto L27 if var6 >= var331568
     313 [-]: LOADN R15 5  ; var15 = 5
     314 [-]: MUL R14 R15 R13; var14 = var15 * var13
     315 [-]: JUMP L28     ; goto L28
L27: 316 [-]: LOADN R15 15 ; var15 = 15
     317 [-]: MUL R14 R15 R13; var14 = var15 * var13
L28: 318 [-]: GETIMPORT R15 32; var15 = 0xDD6E4CF8
     319 [-]: LOADN R16 0  ; var16 = 0
     320 [-]: LOADK R17 K42; var17 = 6.2831854820251465
     321 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     322 [-]: LOADN R18 1  ; var18 = 1
     323 [-]: GETIMPORT R16 36; var16 = 0x21DF191F
     324 [-]: LOADN R17 1  ; var17 = 1
     325 [-]: FORNPREP R16 L32; nforprep start - [escape at L32] -- var16 = iterator
L29: 326 [-]: LOADN R21 360; var21 = 360
     327 [-]: GETIMPORT R23 36; var23 = 0x21DF191F
     328 [-]: DIV R22 R18 R23; var22 = var18 / var23
     329 [-]: MUL R20 R21 R22; var20 = var21 * var22
     330 [-]: ADD R19 R15 R20; var19 = var15 + var20
     331 [-]: GETIMPORT R20 5; var20 = 0xA421AF95
     332 [-]: LOADN R21 0  ; var21 = 0
     333 [-]: LOADN R22 0  ; var22 = 0
     334 [-]: LOADN R23 1  ; var23 = 1
     335 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     336 [-]: GETIMPORT R21 30; var21 = 0x492C7F2A
     337 [-]: MOVE R22 R20 ; var22 = var20
     338 [-]: GETIMPORT R23 13; var23 = 0x00046924
     339 [-]: MOVE R24 R19 ; var24 = var19
     340 [-]: MOVE R25 R14 ; var25 = var14
     341 [-]: LOADN R26 0  ; var26 = 0
     342 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     343 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     344 [-]: MOVE R20 R21 ; var20 = var21
     345 [-]: GETIMPORT R21 52; var21 = 0x90A1F70C
     346 [-]: MUL R20 R20 R21; var20 = var20 * var21
     347 [-]: NAMECALL R21 R1 K3; var22 = var1; var21 = var1[0xD1586535]
     348 [-]: CALL R21 2 2 ; var21 = var21(var22)
     349 [-]: GETIMPORT R22 5; var22 = 0xA421AF95
     350 [-]: CALL R22 1 2 ; var22 = var22()
     351 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     352 [-]: MOVE R25 R21 ; var25 = var21
     353 [-]: ADD R26 R21 R20; var26 = var21 + var20
     354 [-]: LOADNIL R27  ; var27 = nil
     355 [-]: LOADNIL R28  ; var28 = nil
     356 [-]: MOVE R29 R22 ; var29 = var22
     357 [-]: LOADB R30 1  ; var30 = true
     358 [-]: NAMECALL R23 R23 K6; var24 = var23; var23 = var23[0xBD5D0EC1]
     359 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     360 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     361 [-]: SUB R23 R22 R21; var23 = var22 - var21
     362 [-]: GETIMPORT R24 54; var24 = 0x4FD57545
     363 [-]: MOVE R25 R23 ; var25 = var23
     364 [-]: MOVE R26 R23 ; var26 = var23
     365 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     366 [-]: LOADN R25 25 ; var25 = 25
     367 [-]: JUMPIFNOTLT R25 R24 L31; goto L31 if var25 >= var662062
     368 [-]: MOVE R26 R10 ; var26 = var10
     369 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     370 [-]: MOVE R28 R21 ; var28 = var21
     371 [-]: MOVE R29 R22 ; var29 = var22
     372 [-]: MOVE R30 R1  ; var30 = var1
     373 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     374 [-]: FASTCALL 52 L30; 
     375 [-]: GETIMPORT R25 57; var25 = 0x33BDD652[0x23D5322F]
     376 [-]: CALL R25 0 1 ; var25(var26, ...)
L30: 377 [-]: GETIMPORT R25 19; var25 = 0xCBD666E1
     378 [-]: GETIMPORT R26 40; var26 = 0x55C49EAE
     379 [-]: CALL R25 2 1 ; var25(var26)
L31: 380 [-]: FORNLOOP R16 L29; nforloop end - iterate + goto L29
L32: 381 [-]: FORNLOOP R11 L26; nforloop end - iterate + goto L26
L33: 382 [-]: RETURN R0 0  ; 



