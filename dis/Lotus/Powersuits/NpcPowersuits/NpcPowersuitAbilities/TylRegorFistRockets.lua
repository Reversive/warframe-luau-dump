; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


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
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K5; var3 = var2["visible"]
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x443A8D0B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      21 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R2   ; var6 = var2
       1 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0x003C792F]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: NAMECALL R5 R3 K1; var6 = var3; var5 = var3[0xEA0832EA]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       7 [-]: GETIMPORT R8 5; var8 = 0x3D0A4865
       8 [-]: MOVE R9 R4   ; var9 = var4
       9 [-]: MOVE R10 R5  ; var10 = var5
      10 [-]: MOVE R11 R3  ; var11 = var3
      11 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x05909209]
      12 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      13 [-]: GETTABLEKS R6 R5 K7; var6 = var5["pitch"]
      14 [-]: SETTABLEKS R6 R5 K7; var6["pitch"] = var5
      15 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x05909209]
      20 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x263A3CC2]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x419785D7]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: NAMECALL R9 R3 K10; var10 = var3; var9 = var3[0x13FE5C2E]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA5A2E4AA]
      30 [-]: CALL R7 0 1  ; var7(var8, ...)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xFA9E477F]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA39BB54B]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLEKS R5 R4 K4; var5 = var4["visible"]
      17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xD1586535]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x32809832]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xEEA7F8C4]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x020D4331]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x553549E8]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xFA9E477F]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      34 [-]: LOADN R10 17 ; var10 = 17
      35 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x31A3964D]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  37 [-]: GETIMPORT R8 12; var8 = 0x55156FF7
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: GETIMPORT R11 14; var11 = 0xC2535570
      40 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xB2532845]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: GETIMPORT R11 17; var11 = 0xCC79FF20
      43 [-]: LOADN R12 10 ; var12 = 10
      44 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x21B4C60E]
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      46 [-]: GETIMPORT R10 12; var10 = 0x55156FF7
      47 [-]: CALL R10 1 2 ; var10 = var10()
      48 [-]: SUB R9 R10 R8; var9 = var10 - var8
      49 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0xFA9E477F]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xC0E06C5C]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETIMPORT R11 21; var11 = 0x89326C93
      54 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x18D05D30]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      57 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      58 [-]: MOVE R12 R2  ; var12 = var2
      59 [-]: GETIMPORT R13 24; var13 = 0x48626095
      60 [-]: GETIMPORT R14 26; var14 = 0x0DC3AD1F
      61 [-]: MOVE R15 R1  ; var15 = var1
      62 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      63 [-]: LENGTH R11 R10; var11 = #var10
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var2864
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: LOADNIL R12  ; var12 = nil
      68 [-]: LOADN R15 1  ; var15 = 1
      69 [-]: LENGTH R13 R10; var13 = #var10
      70 [-]: LOADN R14 1  ; var14 = 1
      71 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 6:  72 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
      73 [-]: GETTABLEKS R16 R17 K4; var16 = var17["visible"]
      74 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      75 [-]: GETTABLE R18 R10 R15; var18 = var10[var15]
      76 [-]: GETTABLEKS R17 R18 K27; var17 = var18["avatar"]
      77 [-]: FASTCALL1 64 R17 L7; 
      78 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  80 [-]: JUMPIF R16 L8; goto L8 if var16
      81 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
      82 [-]: GETTABLEKS R16 R17 K27; var16 = var17["avatar"]
      83 [-]: GETTABLEKS R17 R4 K27; var17 = var4["avatar"]
      84 [-]: JUMPIFEQ R16 R17 L8; goto L8 if var16 == var252317981
      85 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
      86 [-]: GETTABLEKS R16 R17 K27; var16 = var17["avatar"]
      87 [-]: NAMECALL R16 R16 K28; var17 = var16; var16 = var16[0x73901ACF]
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: JUMPIF R16 L8; goto L8 if var16
      90 [-]: GETTABLE R17 R10 R15; var17 = var10[var15]
      91 [-]: GETTABLEKS R16 R17 K29; var16 = var17["distanceToTarget"]
      92 [-]: GETIMPORT R17 31; var17 = 0x443A8D0B
      93 [-]: JUMPIFNOTLE R16 R17 L8; goto L8 if var16 > var2167073
      94 [-]: GETIMPORT R17 33; var17 = 0x4243A037
      95 [-]: JUMPIFNOTLE R17 R16 L8; goto L8 if var17 > var1051438
      96 [-]: MOVE R11 R16 ; var11 = var16
      97 [-]: GETTABLE R12 R10 R15; var12 = var10[var15]
L 8:  98 [-]: FORNLOOP R13 L6; nforloop end - iterate + goto L6
L 9:  99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: JUMPIFNOTLT R13 R11 L10; goto L10 if var13 >= var1661731391
     101 [-]: GETTABLEKS R2 R12 K27; var2 = var12["avatar"]
L10: 102 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     103 [-]: MOVE R12 R2  ; var12 = var2
     104 [-]: GETIMPORT R13 35; var13 = 0x8333CBE0
     105 [-]: GETIMPORT R14 37; var14 = 0x6C998472
     106 [-]: MOVE R15 R1  ; var15 = var1
     107 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11: 108 [-]: GETIMPORT R13 39; var13 = 0xAEC1ADA0
     109 [-]: LOADB R14 0  ; var14 = false
     110 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x659D451F]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: GETIMPORT R11 42; var11 = 0xCBD666E1
     113 [-]: GETIMPORT R13 44; var13 = 0x62F98469
     114 [-]: SUB R12 R13 R9; var12 = var13 - var9
     115 [-]: CALL R11 2 1 ; var11(var12)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: CALL R4 1 0  ; var4, ... = var4()
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xB2532845]
       3 [-]: CALL R2 0 1  ; var2(var3, ...)
       4 [-]: RETURN R0 0  ; 



