; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x443A8D0B
      17 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1661076252
      18 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      19 [-]: GETIMPORT R6 11; var6 = gTennoAvatarType
      20 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      23 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x890379F5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      28 [-]: GETTABLEKS R6 R2 K3; var6 = var2["avatar"]
      29 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x48D05257]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: RETURN R4 1  ; 
L 1:  33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x003C792F]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xEEA7F8C4]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x020D4331]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x553549E8]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: LOADN R8 20  ; var8 = 20
      22 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x0E46E45B]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: GETIMPORT R8 8; var8 = 0xC48608DC
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L 5:  32 [-]: GETIMPORT R11 10; var11 = 0x0DB4FB35
      33 [-]: GETTABLE R6 R11 R7; var6 = var11[var7]
      34 [-]: FASTCALL1 62 R1 L6; 
      35 [-]: MOVE R12 R1  ; var12 = var1
      36 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  38 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      39 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0x2047CFE7]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: JUMPIF R11 L7; goto L7 if var11
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: JUMPXEQKN R7 K12 L8 NOT; 
      44 [-]: GETIMPORT R13 14; var13 = 0x81B70EB3
      45 [-]: LOADB R14 1  ; var14 = true
      46 [-]: LOADN R15 2  ; var15 = 2
      47 [-]: LOADN R16 1  ; var16 = 1
      48 [-]: LOADB R17 1  ; var17 = true
      49 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x5D985C7E]
      50 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      51 [-]: GETIMPORT R13 17; var13 = 0xEC1B0564
      52 [-]: LOADB R14 0  ; var14 = false
      53 [-]: LOADN R15 2  ; var15 = 2
      54 [-]: LOADN R16 2  ; var16 = 2
      55 [-]: LOADB R17 1  ; var17 = true
      56 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x5D985C7E]
      57 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      58 [-]: JUMP L9      ; goto L9
L 8:  59 [-]: GETIMPORT R13 19; var13 = 0x223E87BC
      60 [-]: LOADB R14 1  ; var14 = true
      61 [-]: LOADN R15 2  ; var15 = 2
      62 [-]: LOADN R16 1  ; var16 = 1
      63 [-]: LOADB R17 1  ; var17 = true
      64 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x5D985C7E]
      65 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      66 [-]: GETIMPORT R13 21; var13 = 0x8E6513D1
      67 [-]: LOADB R14 0  ; var14 = false
      68 [-]: LOADN R15 2  ; var15 = 2
      69 [-]: LOADN R16 2  ; var16 = 2
      70 [-]: LOADB R17 1  ; var17 = true
      71 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x5D985C7E]
      72 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 9:  73 [-]: FASTCALL1 62 R1 L10; 
      74 [-]: MOVE R12 R1  ; var12 = var1
      75 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  77 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      78 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0x2047CFE7]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: JUMPIF R11 L11; goto L11 if var11
      81 [-]: RETURN R0 0  ; 
L11:  82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x35844CF2]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: JUMPIF R12 L13; goto L13 if var12
      86 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x13FE5C2E]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      89 [-]: LOADN R11 1  ; var11 = 1
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: LOADN R11 2  ; var11 = 2
L13:  92 [-]: FASTCALL1 62 R2 L14; 
      93 [-]: MOVE R13 R2  ; var13 = var2
      94 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  96 [-]: JUMPIF R12 L15; goto L15 if var12
      97 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      98 [-]: NAMECALL R12 R2 K2; var13 = var2; var12 = var2[0x003C792F]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: MOVE R4 R12  ; var4 = var12
L15: 101 [-]: MOVE R14 R6  ; var14 = var6
     102 [-]: NAMECALL R12 R1 K2; var13 = var1; var12 = var1[0x003C792F]
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: GETIMPORT R13 25; var13 = 0x20B7F774
     105 [-]: MOVE R14 R12 ; var14 = var12
     106 [-]: MOVE R15 R4  ; var15 = var4
     107 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     108 [-]: GETIMPORT R14 27; var14 = 0x89326C93
     109 [-]: GETIMPORT R16 29; var16 = 0x78403F35
     110 [-]: MOVE R17 R12 ; var17 = var12
     111 [-]: MOVE R18 R13 ; var18 = var13
     112 [-]: MOVE R19 R1  ; var19 = var1
     113 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x05909209]
     114 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     115 [-]: FASTCALL1 62 R14 L16; 
     116 [-]: MOVE R16 R14 ; var16 = var14
     117 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 119 [-]: JUMPIF R15 L17; goto L17 if var15
     120 [-]: MOVE R17 R1  ; var17 = var1
     121 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x89A5A28D]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: MOVE R17 R1  ; var17 = var1
     124 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x263A3CC2]
     125 [-]: CALL R15 3 1 ; var15(var16, var17)
     126 [-]: MOVE R17 R11 ; var17 = var11
     127 [-]: NAMECALL R15 R14 K33; var16 = var14; var15 = var14[0xCDDF4FD7]
     128 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 129 [-]: JUMPXEQKN R10 K12 L18 NOT; 
     130 [-]: GETIMPORT R17 35; var17 = 0xF80974DF
     131 [-]: LOADB R18 1  ; var18 = true
     132 [-]: LOADN R19 2  ; var19 = 2
     133 [-]: LOADN R20 1  ; var20 = 1
     134 [-]: LOADB R21 1  ; var21 = true
     135 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0x5D985C7E]
     136 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     137 [-]: JUMP L19     ; goto L19
L18: 138 [-]: GETIMPORT R17 37; var17 = 0x0833D210
     139 [-]: LOADB R18 1  ; var18 = true
     140 [-]: LOADN R19 2  ; var19 = 2
     141 [-]: LOADN R20 1  ; var20 = 1
     142 [-]: LOADB R21 1  ; var21 = true
     143 [-]: NAMECALL R15 R1 K15; var16 = var1; var15 = var1[0x5D985C7E]
     144 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L19: 145 [-]: ADDK R7 R7 K12; var7 = var7 + 1
     146 [-]: GETIMPORT R16 10; var16 = 0x0DB4FB35
     147 [-]: LENGTH R15 R16; var15 = #var16
     148 [-]: JUMPIFNOTLT R15 R7 L20; goto L20 if var15 >= var67399
     149 [-]: LOADN R7 1   ; var7 = 1
L20: 150 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L21: 151 [-]: RETURN R0 0  ; 



