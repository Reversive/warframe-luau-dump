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
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B5B1F58]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x881B6B90]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x7A7373F5]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: LENGTH R9 R3 ; var9 = #var3
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: FORNPREP R9 L2; nforprep start - [escape at L2] -- var9 = iterator
L 0:  20 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
      21 [-]: MOVE R14 R1  ; var14 = var1
      22 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0xBEBAD19F]
      23 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      24 [-]: MOVE R4 R12  ; var4 = var12
      25 [-]: GETIMPORT R12 10; var12 = 0x443A8D0B
      26 [-]: JUMPIFNOTLE R4 R12 L1; goto L1 if var4 > var184878376
      27 [-]: ADDK R5 R5 K11; var5 = var5 + 1
L 1:  28 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L 2:  29 [-]: GETTABLEKS R9 R2 K12; var9 = var2["visible"]
      30 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      31 [-]: GETTABLEKS R10 R2 K13; var10 = var2["avatar"]
      32 [-]: FASTCALL1 62 R10 L3; 
      33 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  35 [-]: JUMPIF R9 L4 ; goto L4 if var9
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: JUMPIFNOTLT R9 R5 L4; goto L4 if var9 >= var1661077788
      38 [-]: GETTABLEKS R9 R2 K13; var9 = var2["avatar"]
      39 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x73901ACF]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPIF R9 L4 ; goto L4 if var9
      42 [-]: GETTABLEKS R9 R2 K17; var9 = var2["distanceToTarget"]
      43 [-]: GETIMPORT R10 19; var10 = 0x4243A037
      44 [-]: JUMPIFNOTLE R10 R9 L4; goto L4 if var10 > var1593968924
      45 [-]: GETTABLEKS R9 R2 K17; var9 = var2["distanceToTarget"]
      46 [-]: GETIMPORT R10 10; var10 = 0x443A8D0B
      47 [-]: JUMPIFNOTLT R9 R10 L4; goto L4 if var9 >= var2375
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var1661078300
      50 [-]: GETTABLEKS R11 R2 K13; var11 = var2["avatar"]
      51 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x48D05257]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: RETURN R9 1  ; 
L 4:  55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      16 [-]: LOADK R10 K7 ; var10 = "SweepAttack"
      17 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      18 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x31A3964D]
      19 [-]: CALL R6 0 1  ; var6(var7, ...)
      20 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xD1586535]
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x32809832]
      23 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: GETIMPORT R7 12; var7 = 0x3AEF2D27
      26 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: JUMP L5      ; goto L5
L 3:  29 [-]: GETIMPORT R7 14; var7 = 0x3CD72B67
      30 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      31 [-]: LOADN R6 2   ; var6 = 2
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: GETIMPORT R7 16; var7 = 0x55730E1A
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: GETIMPORT R10 18; var10 = 0xB132026F
      36 [-]: LENGTH R9 R10; var9 = #var10
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: MOVE R6 R7   ; var6 = var7
L 5:  39 [-]: GETIMPORT R9 20; var9 = 0xCC79FF20
      40 [-]: GETIMPORT R13 18; var13 = 0xB132026F
      41 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: LOADN R14 3  ; var14 = 3
      44 [-]: LOADN R15 1  ; var15 = 1
      45 [-]: LOADB R16 1  ; var16 = true
      46 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x7027C544]
      47 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      48 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x21B4C60E]
      49 [-]: CALL R7 0 1  ; var7(var8, ...)
      50 [-]: GETIMPORT R8 24; var8 = 0xAEC1ADA0
      51 [-]: FASTCALL1 62 R8 L6; 
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIF R7 L7 ; goto L7 if var7
      55 [-]: GETIMPORT R9 24; var9 = 0xAEC1ADA0
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x659D451F]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  59 [-]: GETIMPORT R7 27; var7 = 0x00046924
      60 [-]: CALL R7 1 2  ; var7 = var7()
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: GETIMPORT R13 29; var13 = 0x8751F1A3
      65 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x003C792F]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: GETIMPORT R14 29; var14 = 0x8751F1A3
      68 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xEA0832EA]
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: LOADN R15 0  ; var15 = 0
      71 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x2E8B1925]
      72 [-]: CALL R13 3 1 ; var13(var14, var15)
      73 [-]: MOVE R13 R4  ; var13 = var4
      74 [-]: JUMPXEQKN R6 K33 L8 NOT; 
      75 [-]: GETTABLEKS R15 R12 K34; var15 = var12["heading"]
      76 [-]: GETIMPORT R16 36; var16 = 0xC40B8BE4
      77 [-]: ADD R14 R15 R16; var14 = var15 + var16
      78 [-]: SETTABLEKS R14 R7 K34; var14["heading"] = var7
      79 [-]: JUMP L9      ; goto L9
L 8:  80 [-]: GETTABLEKS R15 R12 K34; var15 = var12["heading"]
      81 [-]: GETIMPORT R16 38; var16 = 0xE5CE207A
      82 [-]: ADD R14 R15 R16; var14 = var15 + var16
      83 [-]: SETTABLEKS R14 R7 K34; var14["heading"] = var7
L 9:  84 [-]: GETIMPORT R14 40; var14 = 0x492C7F2A
      85 [-]: MOVE R15 R11 ; var15 = var11
      86 [-]: MOVE R16 R7  ; var16 = var7
      87 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      88 [-]: MOVE R13 R14 ; var13 = var14
      89 [-]: GETIMPORT R14 42; var14 = 0x91BE34E1
      90 [-]: MUL R13 R13 R14; var13 = var13 * var14
L10:  91 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      92 [-]: GETIMPORT R14 44; var14 = 0x67652851
      93 [-]: CALL R14 1 2 ; var14 = var14()
      94 [-]: ADD R9 R9 R14; var9 = var9 + var14
      95 [-]: GETIMPORT R14 44; var14 = 0x67652851
      96 [-]: CALL R14 1 2 ; var14 = var14()
      97 [-]: ADD R10 R10 R14; var10 = var10 + var14
      98 [-]: GETIMPORT R14 46; var14 = 0x50B549E1
      99 [-]: JUMPIFNOTLT R14 R10 L13; goto L13 if var14 >= var1904718
     100 [-]: GETIMPORT R16 29; var16 = 0x8751F1A3
     101 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x003C792F]
     102 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     103 [-]: MOVE R11 R14 ; var11 = var14
     104 [-]: GETIMPORT R16 29; var16 = 0x8751F1A3
     105 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xEA0832EA]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: MOVE R12 R14 ; var12 = var14
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x2E8B1925]
     110 [-]: CALL R14 3 1 ; var14(var15, var16)
     111 [-]: JUMPXEQKN R6 K33 L11 NOT; 
     112 [-]: GETTABLEKS R15 R12 K34; var15 = var12["heading"]
     113 [-]: GETIMPORT R16 36; var16 = 0xC40B8BE4
     114 [-]: ADD R14 R15 R16; var14 = var15 + var16
     115 [-]: SETTABLEKS R14 R7 K34; var14["heading"] = var7
     116 [-]: JUMP L12     ; goto L12
L11: 117 [-]: GETTABLEKS R15 R12 K34; var15 = var12["heading"]
     118 [-]: GETIMPORT R16 38; var16 = 0xE5CE207A
     119 [-]: ADD R14 R15 R16; var14 = var15 + var16
     120 [-]: SETTABLEKS R14 R7 K34; var14["heading"] = var7
L12: 121 [-]: GETIMPORT R14 40; var14 = 0x492C7F2A
     122 [-]: MOVE R15 R11 ; var15 = var11
     123 [-]: MOVE R16 R7  ; var16 = var7
     124 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     125 [-]: MOVE R13 R14 ; var13 = var14
     126 [-]: GETIMPORT R14 42; var14 = 0x91BE34E1
     127 [-]: MUL R13 R13 R14; var13 = var13 * var14
     128 [-]: LOADN R10 0  ; var10 = 0
L13: 129 [-]: GETIMPORT R14 48; var14 = 0x5E564C44
     130 [-]: JUMPIFNOTLT R14 R9 L14; goto L14 if var14 >= var2075
     131 [-]: LOADB R8 0   ; var8 = false
L14: 132 [-]: GETIMPORT R14 50; var14 = 0xCBD666E1
     133 [-]: LOADN R15 0  ; var15 = 0
     134 [-]: CALL R14 2 1 ; var14(var15)
     135 [-]: JUMPBACK L10 ; goto L10
L15: 136 [-]: GETIMPORT R16 52; var16 = 0xBC59C754
     137 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0xFCD3401B]
     138 [-]: CALL R14 3 1 ; var14(var15, var16)
     139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: NAMECALL R14 R1 K54; var15 = var1; var14 = var1[0xAAB48FC2]
     141 [-]: CALL R14 3 1 ; var14(var15, var16)
     142 [-]: NAMECALL R14 R0 K55; var15 = var0; var14 = var0[0x0D0482E0]
     143 [-]: CALL R14 2 1 ; var14(var15)
     144 [-]: RETURN R0 0  ; 



