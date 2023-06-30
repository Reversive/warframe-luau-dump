; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R6 2; var6 = 0xDB5D88E1
       3 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xBD84D75D]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R7 2; var7 = 0xDB5D88E1
      11 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x73026613]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x48D05257]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: RETURN R5 1  ; 
L 1:  18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = EMPTY_SYMBOL
       7 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x3273BA96]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 6; var4 = 0x0C5E62F9
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETIMPORT R5 8; var5 = 0x3D106989
      14 [-]: LOADK R7 K9  ; var7 = "Target attacked ========="
      15 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xE223E2B1]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: JUMPXEQKN R4 K11 L2 NOT; 
      22 [-]: GETIMPORT R5 13; var5 = 0x000FA3F4
      23 [-]: GETIMPORT R6 15; var6 = 0x62593894
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: JUMPXEQKN R4 K16 L3 NOT; 
      26 [-]: GETIMPORT R5 18; var5 = 0x030FA8AD
      27 [-]: GETIMPORT R6 15; var6 = 0x62593894
L 3:  28 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xDE321E6F]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x6771A26F]
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xD1586535]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xD1586535]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 23; var9 = 0x20B7F774
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: MOVE R11 R7  ; var11 = var7
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: GETIMPORT R12 25; var12 = 0x9187E7F8
      41 [-]: GETIMPORT R13 27; var13 = 0x09D3FFB4
      42 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x47901F07]
      43 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      44 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x020D4331]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R13 R9  ; var13 = var9
      47 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x553549E8]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
      49 [-]: GETIMPORT R13 32; var13 = 0xCC79FF20
      50 [-]: MOVE R16 R5  ; var16 = var5
      51 [-]: LOADB R17 0  ; var17 = false
      52 [-]: LOADN R18 2  ; var18 = 2
      53 [-]: LOADN R19 1  ; var19 = 1
      54 [-]: LOADB R20 0  ; var20 = false
      55 [-]: LOADB R21 0  ; var21 = false
      56 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x818EC626]
      57 [-]: CALL R14 8 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20, var21)
      58 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x21B4C60E]
      59 [-]: CALL R11 0 1 ; var11(var12, ...)
      60 [-]: GETIMPORT R11 36; var11 = 0x9808FB37
      61 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      62 [-]: GETIMPORT R13 27; var13 = 0x09D3FFB4
      63 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0x003C792F]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: GETIMPORT R12 39; var12 = 0xA421AF95
      66 [-]: CALL R12 1 2 ; var12 = var12()
      67 [-]: GETIMPORT R13 41; var13 = 0x89326C93
      68 [-]: MOVE R15 R11 ; var15 = var11
      69 [-]: MOVE R16 R7  ; var16 = var7
      70 [-]: MOVE R17 R1  ; var17 = var1
      71 [-]: LOADNIL R18  ; var18 = nil
      72 [-]: MOVE R19 R12 ; var19 = var12
      73 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xBD5D0EC1]
      74 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      75 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
L 4:  76 [-]: GETIMPORT R13 41; var13 = 0x89326C93
      77 [-]: MOVE R15 R11 ; var15 = var11
      78 [-]: MOVE R16 R7  ; var16 = var7
      79 [-]: GETIMPORT R17 44; var17 = 0x60130201
      80 [-]: LOADN R18 255; var18 = 255
      81 [-]: LOADN R19 255; var19 = 255
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      84 [-]: LOADN R18 30 ; var18 = 30
      85 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x1CECD8F9]
      86 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      87 [-]: GETIMPORT R13 41; var13 = 0x89326C93
      88 [-]: MOVE R15 R8  ; var15 = var8
      89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: GETIMPORT R17 44; var17 = 0x60130201
      91 [-]: LOADN R18 0  ; var18 = 0
      92 [-]: LOADN R19 255; var19 = 255
      93 [-]: LOADN R20 255; var20 = 255
      94 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      95 [-]: LOADN R18 30 ; var18 = 30
      96 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x9ED3B54E]
      97 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 5:  98 [-]: FASTCALL1 62 R1 L6; 
      99 [-]: MOVE R12 R1  ; var12 = var1
     100 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 102 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     103 [-]: RETURN R0 0  ; 
L 7: 104 [-]: FASTCALL1 62 R10 L8; 
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 108 [-]: JUMPIF R11 L9; goto L9 if var11
     109 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0xA2880940]
     110 [-]: CALL R11 2 1 ; var11(var12)
L 9: 111 [-]: GETIMPORT R13 49; var13 = 0x17517254
     112 [-]: LOADB R14 0  ; var14 = false
     113 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x659D451F]
     114 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     115 [-]: GETIMPORT R13 52; var13 = 0x934FC3AB
     116 [-]: GETIMPORT R14 27; var14 = 0x09D3FFB4
     117 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x47901F07]
     118 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     119 [-]: GETIMPORT R14 54; var14 = 0xA3A002FA
     120 [-]: GETIMPORT R15 27; var15 = 0x09D3FFB4
     121 [-]: GETIMPORT R16 56; var16 = ZERO_VECTOR
     122 [-]: GETIMPORT R17 58; var17 = 0x00046924
     123 [-]: LOADN R18 0  ; var18 = 0
     124 [-]: LOADN R19 90 ; var19 = 90
     125 [-]: LOADN R20 0  ; var20 = 0
     126 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     127 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x47901F07]
     128 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     129 [-]: FASTCALL1 62 R2 L10; 
     130 [-]: MOVE R14 R2  ; var14 = var2
     131 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 133 [-]: JUMPIF R13 L11; goto L11 if var13
     134 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0xD1586535]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: MOVE R7 R13  ; var7 = var13
L11: 137 [-]: GETIMPORT R13 41; var13 = 0x89326C93
     138 [-]: MOVE R15 R6  ; var15 = var6
     139 [-]: GETIMPORT R18 27; var18 = 0x09D3FFB4
     140 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0x003C792F]
     141 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     142 [-]: GETIMPORT R17 23; var17 = 0x20B7F774
     143 [-]: NAMECALL R18 R12 K21; var19 = var12; var18 = var12[0xD1586535]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: MOVE R19 R7  ; var19 = var7
     146 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     147 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0x05909209]
     148 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     149 [-]: FASTCALL1 62 R13 L12; 
     150 [-]: MOVE R15 R13 ; var15 = var13
     151 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 153 [-]: JUMPIF R14 L13; goto L13 if var14
     154 [-]: MOVE R16 R1  ; var16 = var1
     155 [-]: NAMECALL R14 R13 K60; var15 = var13; var14 = var13[0x89A5A28D]
     156 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 157 [-]: FASTCALL1 62 R11 L14; 
     158 [-]: MOVE R15 R11 ; var15 = var11
     159 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 161 [-]: JUMPIF R14 L15; goto L15 if var14
     162 [-]: NAMECALL R14 R11 K47; var15 = var11; var14 = var11[0xA2880940]
     163 [-]: CALL R14 2 1 ; var14(var15)
L15: 164 [-]: FASTCALL1 62 R12 L16; 
     165 [-]: MOVE R15 R12 ; var15 = var12
     166 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 168 [-]: JUMPIF R14 L17; goto L17 if var14
     169 [-]: NAMECALL R14 R12 K47; var15 = var12; var14 = var12[0xA2880940]
     170 [-]: CALL R14 2 1 ; var14(var15)
L17: 171 [-]: RETURN R0 0  ; 



