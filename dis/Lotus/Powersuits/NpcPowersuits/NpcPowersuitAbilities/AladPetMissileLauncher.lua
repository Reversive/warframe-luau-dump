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
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = _T["AladUnderAttack"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETTABLEKS R5 R2 K5; var5 = var2["entity"]
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: GETTABLEKS R3 R2 K7; var3 = var2["visible"]
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETTABLEKS R4 R2 K8; var4 = var2["avatar"]
      14 [-]: FASTCALL1 62 R4 L1; 
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: GETTABLEKS R3 R2 K8; var3 = var2["avatar"]
      19 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 14; var4 = 0x4243A037
      24 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var1593967388
      25 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R4 16; var4 = 0x443A8D0B
      27 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1661076764
      28 [-]: GETTABLEKS R5 R2 K8; var5 = var2["avatar"]
      29 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: RETURN R3 1  ; 
L 2:  33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xEEA7F8C4]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x020D4331]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x553549E8]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFA9E477F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: LOADN R8 17  ; var8 = 17
      17 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x31A3964D]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  19 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      20 [-]: GETIMPORT R8 10; var8 = 0x05C26124
      21 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xD1586535]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: LOADN R10 50 ; var10 = 50
      24 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x4E5939A5]
      25 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: FASTCALL1 62 R6 L3; 
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xFA9E477F]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: MOVE R7 R8   ; var7 = var8
L 4:  35 [-]: GETIMPORT R10 14; var10 = 0xCC79FF20
      36 [-]: GETIMPORT R13 16; var13 = 0x7804B3C8
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: LOADN R15 2  ; var15 = 2
      39 [-]: LOADN R16 1  ; var16 = 1
      40 [-]: LOADB R17 1  ; var17 = true
      41 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x7027C544]
      42 [-]: CALL R11 7 0 ; var11, ... = var11(var12, var13, var14, var15, var16, var17)
      43 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x21B4C60E]
      44 [-]: CALL R8 0 1  ; var8(var9, ...)
      45 [-]: LOADNIL R8   ; var8 = nil
      46 [-]: GETIMPORT R9 21; var9 = _T["AladUnderAttack"]
      47 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      48 [-]: FASTCALL1 62 R7 L5; 
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  52 [-]: JUMPIF R9 L6 ; goto L6 if var9
      53 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xF5527472]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: MOVE R8 R9   ; var8 = var9
      56 [-]: JUMP L8      ; goto L8
L 6:  57 [-]: FASTCALL1 62 R5 L7; 
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  61 [-]: JUMPIF R9 L8 ; goto L8 if var9
      62 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0xF5527472]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: MOVE R8 R9   ; var8 = var9
L 8:  65 [-]: FASTCALL1 62 R8 L9; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  69 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      70 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      71 [-]: GETIMPORT R11 24; var11 = gTennoAvatarType
      72 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0xD1586535]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: LOADN R14 40 ; var14 = 40
      76 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xFB669000]
      77 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      78 [-]: LENGTH R10 R9; var10 = #var9
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var1772110
      81 [-]: GETIMPORT R10 27; var10 = 0xC163F229
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: LENGTH R12 R9; var12 = #var9
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
L10:  86 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      87 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      90 [-]: LOADNIL R9   ; var9 = nil
      91 [-]: LOADNIL R10  ; var10 = nil
      92 [-]: LOADNIL R11  ; var11 = nil
      93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: GETIMPORT R12 30; var12 = 0x2B210072
      95 [-]: LOADN R13 1  ; var13 = 1
      96 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L11:  97 [-]: GETIMPORT R17 32; var17 = 0xAEC1ADA0
      98 [-]: LOADB R18 0  ; var18 = false
      99 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0x659D451F]
     100 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     101 [-]: GETIMPORT R17 35; var17 = 0xDB106B8B
     102 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0x003C792F]
     103 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     104 [-]: MOVE R11 R15 ; var11 = var15
     105 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0xCB3851B8]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: MOVE R10 R15 ; var10 = var15
     108 [-]: LOADN R15 -90; var15 = -90
     109 [-]: SETTABLEKS R15 R10 K38; var15["pitch"] = var10
     110 [-]: GETIMPORT R15 8; var15 = 0x89326C93
     111 [-]: GETIMPORT R17 40; var17 = 0x78403F35
     112 [-]: MOVE R18 R11 ; var18 = var11
     113 [-]: MOVE R19 R10 ; var19 = var10
     114 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x05909209]
     115 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     116 [-]: MOVE R9 R15  ; var9 = var15
     117 [-]: MOVE R17 R1  ; var17 = var1
     118 [-]: NAMECALL R15 R9 K42; var16 = var9; var15 = var9[0x263A3CC2]
     119 [-]: CALL R15 3 1 ; var15(var16, var17)
     120 [-]: MOVE R17 R8  ; var17 = var8
     121 [-]: NAMECALL R15 R9 K43; var16 = var9; var15 = var9[0x419785D7]
     122 [-]: CALL R15 3 1 ; var15(var16, var17)
     123 [-]: GETIMPORT R15 45; var15 = 0xCBD666E1
     124 [-]: GETIMPORT R16 47; var16 = 0x18662B72
     125 [-]: CALL R15 2 1 ; var15(var16)
     126 [-]: FORNLOOP R12 L11; nforloop end - iterate + goto L11
L12: 127 [-]: RETURN R0 0  ; 



