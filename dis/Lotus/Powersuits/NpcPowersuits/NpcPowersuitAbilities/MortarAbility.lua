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
; Defined at line: 13
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
; Defined at line: 32
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
; Defined at line: 48
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
; Defined at line: 60
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
      72 [-]: GETIMPORT R13 29; var13 = 0xDB106B8B
      73 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x003C792F]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      75 [-]: JUMPXEQKN R9 K31 L9 NOT; 
      76 [-]: GETIMPORT R12 5; var12 = 0xA421AF95
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: LOADN R15 1  ; var15 = 1
      80 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      81 [-]: GETIMPORT R13 33; var13 = 0x492C7F2A
      82 [-]: MOVE R14 R12 ; var14 = var12
      83 [-]: GETIMPORT R15 13; var15 = 0x00046924
      84 [-]: GETIMPORT R16 35; var16 = 0xDD6E4CF8
      85 [-]: LOADN R17 0  ; var17 = 0
      86 [-]: LOADN R18 360; var18 = 360
      87 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      88 [-]: LOADN R17 0  ; var17 = 0
      89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      91 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      92 [-]: MOVE R12 R13 ; var12 = var13
      93 [-]: GETIMPORT R14 37; var14 = 0x3F0F0565
      94 [-]: GETIMPORT R15 39; var15 = 0x21DF191F
      95 [-]: DIV R13 R14 R15; var13 = var14 / var15
      96 [-]: MUL R12 R12 R13; var12 = var12 * var13
      97 [-]: LOADN R15 1  ; var15 = 1
      98 [-]: GETIMPORT R13 39; var13 = 0x21DF191F
      99 [-]: LOADN R14 1  ; var14 = 1
     100 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L 7: 101 [-]: GETIMPORT R20 39; var20 = 0x21DF191F
          103 [-]: SUB R18 R15 R19; var18 = var15 - var19
     104 [-]: MUL R17 R12 R18; var17 = var12 * var18
     105 [-]: ADD R16 R8 R17; var16 = var8 + var17
     106 [-]: MOVE R19 R16 ; var19 = var16
     107 [-]: LOADN R20 10 ; var20 = 10
     108 [-]: LOADN R21 0  ; var21 = 0
     109 [-]: NAMECALL R17 R4 K41; var18 = var4; var17 = var4[0x40F8914B]
     110 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     111 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
     112 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     113 [-]: MOVE R18 R11 ; var18 = var11
     114 [-]: MOVE R19 R16 ; var19 = var16
     115 [-]: MOVE R20 R1  ; var20 = var1
     116 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     117 [-]: SETTABLE R17 R10 R15; var17[var10] = var15
     118 [-]: GETIMPORT R17 19; var17 = 0xCBD666E1
     119 [-]: GETIMPORT R18 43; var18 = 0x55C49EAE
     120 [-]: CALL R17 2 1 ; var17(var18)
L 8: 121 [-]: FORNLOOP R13 L7; nforloop end - iterate + goto L7
     122 [-]: RETURN R0 0  ; 
L 9: 123 [-]: JUMPXEQKN R9 K40 L15 NOT; 
     124 [-]: GETIMPORT R12 5; var12 = 0xA421AF95
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: LOADN R14 0  ; var14 = 0
     127 [-]: LOADN R15 1  ; var15 = 1
     128 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     129 [-]: GETIMPORT R13 33; var13 = 0x492C7F2A
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R15 13; var15 = 0x00046924
     132 [-]: GETIMPORT R16 35; var16 = 0xDD6E4CF8
     133 [-]: LOADN R17 0  ; var17 = 0
     134 [-]: LOADN R18 360; var18 = 360
     135 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     136 [-]: LOADN R17 0  ; var17 = 0
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     139 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     140 [-]: MOVE R12 R13 ; var12 = var13
     141 [-]: GETIMPORT R14 37; var14 = 0x3F0F0565
     142 [-]: GETIMPORT R15 39; var15 = 0x21DF191F
     143 [-]: DIV R13 R14 R15; var13 = var14 / var15
     144 [-]: MUL R12 R12 R13; var12 = var12 * var13
     145 [-]: LOADN R15 1  ; var15 = 1
     146 [-]: GETIMPORT R13 39; var13 = 0x21DF191F
     147 [-]: LOADN R14 1  ; var14 = 1
     148 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L10: 149 [-]: GETIMPORT R20 39; var20 = 0x21DF191F
          151 [-]: SUB R18 R15 R19; var18 = var15 - var19
     152 [-]: MUL R17 R12 R18; var17 = var12 * var18
     153 [-]: ADD R16 R8 R17; var16 = var8 + var17
     154 [-]: MOVE R19 R16 ; var19 = var16
     155 [-]: LOADN R20 10 ; var20 = 10
     156 [-]: LOADN R21 0  ; var21 = 0
     157 [-]: NAMECALL R17 R4 K41; var18 = var4; var17 = var4[0x40F8914B]
     158 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     159 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     160 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     161 [-]: MOVE R18 R11 ; var18 = var11
     162 [-]: MOVE R19 R16 ; var19 = var16
     163 [-]: MOVE R20 R1  ; var20 = var1
     164 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     165 [-]: SETTABLE R17 R10 R15; var17[var10] = var15
     166 [-]: GETIMPORT R17 19; var17 = 0xCBD666E1
     167 [-]: GETIMPORT R18 43; var18 = 0x55C49EAE
     168 [-]: CALL R17 2 1 ; var17(var18)
L11: 169 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L12: 170 [-]: GETIMPORT R13 33; var13 = 0x492C7F2A
     171 [-]: MOVE R14 R12 ; var14 = var12
     172 [-]: GETIMPORT R15 13; var15 = 0x00046924
     173 [-]: LOADN R16 90 ; var16 = 90
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: LOADN R18 0  ; var18 = 0
     176 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     177 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     178 [-]: MOVE R12 R13 ; var12 = var13
     179 [-]: LOADN R15 1  ; var15 = 1
     180 [-]: GETIMPORT R13 39; var13 = 0x21DF191F
     181 [-]: LOADN R14 1  ; var14 = 1
     182 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L13: 183 [-]: GETIMPORT R20 39; var20 = 0x21DF191F
          185 [-]: SUB R18 R15 R19; var18 = var15 - var19
     186 [-]: MUL R17 R12 R18; var17 = var12 * var18
     187 [-]: ADD R16 R8 R17; var16 = var8 + var17
     188 [-]: MOVE R19 R16 ; var19 = var16
     189 [-]: LOADN R20 10 ; var20 = 10
     190 [-]: LOADN R21 0  ; var21 = 0
     191 [-]: NAMECALL R17 R4 K41; var18 = var4; var17 = var4[0x40F8914B]
     192 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     193 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     194 [-]: GETIMPORT R18 39; var18 = 0x21DF191F
     195 [-]: ADD R17 R18 R15; var17 = var18 + var15
     196 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     197 [-]: MOVE R19 R11 ; var19 = var11
     198 [-]: MOVE R20 R16 ; var20 = var16
     199 [-]: MOVE R21 R1  ; var21 = var1
     200 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     201 [-]: SETTABLE R18 R10 R17; var18[var10] = var17
     202 [-]: GETIMPORT R17 19; var17 = 0xCBD666E1
     203 [-]: GETIMPORT R18 43; var18 = 0x55C49EAE
     204 [-]: CALL R17 2 1 ; var17(var18)
L14: 205 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
     206 [-]: RETURN R0 0  ; 
L15: 207 [-]: JUMPXEQKN R9 K44 L20 NOT; 
     208 [-]: GETIMPORT R12 35; var12 = 0xDD6E4CF8
     209 [-]: LOADN R13 0  ; var13 = 0
     210 [-]: LOADK R14 K45; var14 = 6.2831854820251465
     211 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     212 [-]: LOADN R15 1  ; var15 = 1
     213 [-]: GETIMPORT R13 39; var13 = 0x21DF191F
     214 [-]: LOADN R14 1  ; var14 = 1
     215 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L16: 216 [-]: LOADK R18 K45; var18 = 6.2831854820251465
     217 [-]: GETIMPORT R20 39; var20 = 0x21DF191F
     218 [-]: DIV R19 R15 R20; var19 = var15 / var20
     219 [-]: MUL R17 R18 R19; var17 = var18 * var19
     220 [-]: ADD R16 R12 R17; var16 = var12 + var17
     221 [-]: GETIMPORT R20 5; var20 = 0xA421AF95
     222 [-]: FASTCALL1 24 R16 L17; 
     223 [-]: MOVE R22 R16 ; var22 = var16
     224 [-]: GETIMPORT R21 49; var21 = 0x5BCED4C4[0x3EDA26FC]
     225 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 226 [-]: LOADN R22 0  ; var22 = 0
     227 [-]: FASTCALL1 9 R16 L18; 
     228 [-]: MOVE R24 R16 ; var24 = var16
     229 [-]: GETIMPORT R23 51; var23 = 0x5BCED4C4[0x00FA6BF1]
     230 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 231 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     232 [-]: GETIMPORT R21 37; var21 = 0x3F0F0565
     233 [-]: MUL R19 R20 R21; var19 = var20 * var21
     234 [-]: MULK R18 R19 K46; var18 = var19 * 0.25
     235 [-]: ADD R17 R8 R18; var17 = var8 + var18
     236 [-]: MOVE R20 R17 ; var20 = var17
     237 [-]: LOADN R21 10 ; var21 = 10
     238 [-]: LOADN R22 0  ; var22 = 0
     239 [-]: NAMECALL R18 R4 K41; var19 = var4; var18 = var4[0x40F8914B]
     240 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     241 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     242 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     243 [-]: MOVE R19 R11 ; var19 = var11
     244 [-]: MOVE R20 R17 ; var20 = var17
     245 [-]: MOVE R21 R1  ; var21 = var1
     246 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     247 [-]: SETTABLE R18 R10 R15; var18[var10] = var15
     248 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
     249 [-]: GETIMPORT R19 43; var19 = 0x55C49EAE
     250 [-]: CALL R18 2 1 ; var18(var19)
L19: 251 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
     252 [-]: RETURN R0 0  ; 
L20: 253 [-]: JUMPXEQKN R9 K52 L25 NOT; 
     254 [-]: GETIMPORT R12 35; var12 = 0xDD6E4CF8
     255 [-]: LOADN R13 0  ; var13 = 0
     256 [-]: LOADK R14 K45; var14 = 6.2831854820251465
     257 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     258 [-]: GETIMPORT R14 37; var14 = 0x3F0F0565
     259 [-]: GETIMPORT R16 39; var16 = 0x21DF191F
     260 [-]: MULK R15 R16 K52; var15 = var16 * 4
     261 [-]: DIV R13 R14 R15; var13 = var14 / var15
     262 [-]: LOADN R16 1  ; var16 = 1
     263 [-]: GETIMPORT R17 39; var17 = 0x21DF191F
     264 [-]: MULK R14 R17 K40; var14 = var17 * 2
     265 [-]: LOADN R15 1  ; var15 = 1
     266 [-]: FORNPREP R14 L33; nforprep start - [escape at L33] -- var14 = iterator
L21: 267 [-]: LOADK R19 K45; var19 = 6.2831854820251465
     268 [-]: GETIMPORT R21 39; var21 = 0x21DF191F
     269 [-]: DIV R20 R16 R21; var20 = var16 / var21
     270 [-]: MUL R18 R19 R20; var18 = var19 * var20
     271 [-]: ADD R17 R12 R18; var17 = var12 + var18
     272 [-]: GETIMPORT R21 5; var21 = 0xA421AF95
     273 [-]: FASTCALL1 24 R17 L22; 
     274 [-]: MOVE R23 R17 ; var23 = var17
     275 [-]: GETIMPORT R22 49; var22 = 0x5BCED4C4[0x3EDA26FC]
     276 [-]: CALL R22 2 2 ; var22 = var22(var23)
L22: 277 [-]: LOADN R23 0  ; var23 = 0
     278 [-]: FASTCALL1 9 R17 L23; 
     279 [-]: MOVE R25 R17 ; var25 = var17
     280 [-]: GETIMPORT R24 51; var24 = 0x5BCED4C4[0x00FA6BF1]
     281 [-]: CALL R24 2 2 ; var24 = var24(var25)
L23: 282 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     283 [-]: MUL R20 R21 R13; var20 = var21 * var13
     284 [-]: MUL R19 R20 R16; var19 = var20 * var16
     285 [-]: ADD R18 R8 R19; var18 = var8 + var19
     286 [-]: MOVE R21 R18 ; var21 = var18
     287 [-]: LOADN R22 10 ; var22 = 10
     288 [-]: LOADN R23 0  ; var23 = 0
     289 [-]: NAMECALL R19 R4 K41; var20 = var4; var19 = var4[0x40F8914B]
     290 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     291 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     292 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     293 [-]: MOVE R20 R11 ; var20 = var11
     294 [-]: MOVE R21 R18 ; var21 = var18
     295 [-]: MOVE R22 R1  ; var22 = var1
     296 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     297 [-]: SETTABLE R19 R10 R16; var19[var10] = var16
     298 [-]: GETIMPORT R19 19; var19 = 0xCBD666E1
     299 [-]: GETIMPORT R20 43; var20 = 0x55C49EAE
     300 [-]: CALL R19 2 1 ; var19(var20)
L24: 301 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
     302 [-]: RETURN R0 0  ; 
L25: 303 [-]: JUMPXEQKN R9 K53 L33 NOT; 
     304 [-]: LOADN R14 3  ; var14 = 3
     305 [-]: LOADN R12 1  ; var12 = 1
     306 [-]: LOADN R13 -1 ; var13 = -1
     307 [-]: FORNPREP R12 L33; nforprep start - [escape at L33] -- var12 = iterator
L26: 308 [-]: LOADNIL R15  ; var15 = nil
     309 [-]: LOADN R16 5  ; var16 = 5
     310 [-]: JUMPIFNOTLT R6 R16 L27; goto L27 if var6 >= var331824
     311 [-]: LOADN R16 5  ; var16 = 5
     312 [-]: MUL R15 R16 R14; var15 = var16 * var14
     313 [-]: JUMP L28     ; goto L28
L27: 314 [-]: LOADN R16 15 ; var16 = 15
     315 [-]: MUL R15 R16 R14; var15 = var16 * var14
L28: 316 [-]: GETIMPORT R16 35; var16 = 0xDD6E4CF8
     317 [-]: LOADN R17 0  ; var17 = 0
     318 [-]: LOADK R18 K45; var18 = 6.2831854820251465
     319 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     320 [-]: LOADN R19 1  ; var19 = 1
     321 [-]: GETIMPORT R17 39; var17 = 0x21DF191F
     322 [-]: LOADN R18 1  ; var18 = 1
     323 [-]: FORNPREP R17 L32; nforprep start - [escape at L32] -- var17 = iterator
L29: 324 [-]: LOADN R22 360; var22 = 360
     325 [-]: GETIMPORT R24 39; var24 = 0x21DF191F
     326 [-]: DIV R23 R19 R24; var23 = var19 / var24
     327 [-]: MUL R21 R22 R23; var21 = var22 * var23
     328 [-]: ADD R20 R16 R21; var20 = var16 + var21
     329 [-]: GETIMPORT R21 5; var21 = 0xA421AF95
     330 [-]: LOADN R22 0  ; var22 = 0
     331 [-]: LOADN R23 0  ; var23 = 0
     332 [-]: LOADN R24 1  ; var24 = 1
     333 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     334 [-]: GETIMPORT R22 33; var22 = 0x492C7F2A
     335 [-]: MOVE R23 R21 ; var23 = var21
     336 [-]: GETIMPORT R24 13; var24 = 0x00046924
     337 [-]: MOVE R25 R20 ; var25 = var20
     338 [-]: MOVE R26 R15 ; var26 = var15
     339 [-]: LOADN R27 0  ; var27 = 0
     340 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     341 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     342 [-]: MOVE R21 R22 ; var21 = var22
     343 [-]: GETIMPORT R22 55; var22 = 0x90A1F70C
     344 [-]: MUL R21 R21 R22; var21 = var21 * var22
     345 [-]: GETIMPORT R22 5; var22 = 0xA421AF95
     346 [-]: CALL R22 1 2 ; var22 = var22()
     347 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     348 [-]: MOVE R25 R11 ; var25 = var11
     349 [-]: ADD R26 R11 R21; var26 = var11 + var21
     350 [-]: LOADNIL R27  ; var27 = nil
     351 [-]: LOADNIL R28  ; var28 = nil
     352 [-]: MOVE R29 R22 ; var29 = var22
     353 [-]: LOADB R30 1  ; var30 = true
     354 [-]: NAMECALL R23 R23 K6; var24 = var23; var23 = var23[0xBD5D0EC1]
     355 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     356 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     357 [-]: SUB R23 R22 R11; var23 = var22 - var11
     358 [-]: GETIMPORT R24 57; var24 = 0x4FD57545
     359 [-]: MOVE R25 R23 ; var25 = var23
     360 [-]: MOVE R26 R23 ; var26 = var23
     361 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     362 [-]: LOADN R25 25 ; var25 = 25
     363 [-]: JUMPIFNOTLT R25 R24 L31; goto L31 if var25 >= var662062
     364 [-]: MOVE R26 R10 ; var26 = var10
     365 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     366 [-]: MOVE R28 R11 ; var28 = var11
     367 [-]: MOVE R29 R22 ; var29 = var22
     368 [-]: MOVE R30 R1  ; var30 = var1
     369 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     370 [-]: FASTCALL 52 L30; 
     371 [-]: GETIMPORT R25 60; var25 = 0x33BDD652[0x23D5322F]
     372 [-]: CALL R25 0 1 ; var25(var26, ...)
L30: 373 [-]: GETIMPORT R25 19; var25 = 0xCBD666E1
     374 [-]: GETIMPORT R26 43; var26 = 0x55C49EAE
     375 [-]: CALL R25 2 1 ; var25(var26)
L31: 376 [-]: FORNLOOP R17 L29; nforloop end - iterate + goto L29
L32: 377 [-]: FORNLOOP R12 L26; nforloop end - iterate + goto L26
L33: 378 [-]: RETURN R0 0  ; 



