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
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnShockwaveHitNullify" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "Teleport" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 1; var4 = 0x2CA7F9C7
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 1; var5 = 0x2CA7F9C7
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: LOADN R7 3   ; var7 = 3
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LOADB R9 1   ; var9 = true
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x7027C544]
      11 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      16 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8B5B1F58]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: MOVE R5 R4   ; var5 = var4
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 2:  24 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
      25 [-]: CALL R8 1 2  ; var8 = var8()
      26 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xD1586535]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      29 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xD1586535]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: SUB R10 R11 R9; var10 = var11 - var9
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: SETTABLEKS R11 R10 K12; var11["y"] = var10
      34 [-]: GETIMPORT R11 14; var11 = 0xC2892F65
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: CALL R11 2 1 ; var11(var12)
      37 [-]: MULK R12 R10 K15; var12 = var10 * 3
      38 [-]: ADD R11 R9 R12; var11 = var9 + var12
      39 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      40 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x29EF273D]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      44 [-]: MOVE R16 R11 ; var16 = var11
      45 [-]: LOADN R17 4  ; var17 = 4
      46 [-]: NAMECALL R14 R12 K17; var15 = var12; var14 = var12[0x40F8914B]
      47 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      48 [-]: MOVE R13 R14 ; var13 = var14
L 3:  49 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      50 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      51 [-]: GETIMPORT R17 10; var17 = 0xA421AF95
      52 [-]: LOADN R18 0  ; var18 = 0
      53 [-]: LOADN R19 1  ; var19 = 1
      54 [-]: LOADN R20 0  ; var20 = 0
      55 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      56 [-]: ADD R16 R11 R17; var16 = var11 + var17
      57 [-]: GETIMPORT R18 10; var18 = 0xA421AF95
      58 [-]: LOADN R19 0  ; var19 = 0
      59 [-]: LOADN R20 1  ; var20 = 1
      60 [-]: LOADN R21 0  ; var21 = 0
      61 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      62 [-]: SUB R17 R11 R18; var17 = var11 - var18
      63 [-]: LOADNIL R18  ; var18 = nil
      64 [-]: LOADNIL R19  ; var19 = nil
      65 [-]: MOVE R20 R8  ; var20 = var8
      66 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xBD5D0EC1]
      67 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      68 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      69 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
      70 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x0E8F272D]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      73 [-]: GETIMPORT R14 10; var14 = 0xA421AF95
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: LOADN R16 1  ; var16 = 1
      76 [-]: LOADN R17 0  ; var17 = 0
      77 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      78 [-]: ADD R11 R11 R14; var11 = var11 + var14
L 4:  79 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
      80 [-]: MOVE R16 R11 ; var16 = var11
      81 [-]: GETIMPORT R17 21; var17 = 0x20B7F774
      82 [-]: MOVE R18 R8  ; var18 = var8
      83 [-]: MOVE R19 R9  ; var19 = var9
      84 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      85 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x589EF1C1]
      86 [-]: CALL R14 0 1 ; var14(var15, ...)
      87 [-]: GETIMPORT R14 24; var14 = 0xC17F3ADA
      88 [-]: JUMPIF R14 L6; goto L6 if var14
      89 [-]: GETTABLE R14 R3 R7; var14 = var3[var7]
      90 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xDE321E6F]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xF7D48EE0]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: FASTCALL1 64 R14 L5; 
      95 [-]: MOVE R16 R14 ; var16 = var14
      96 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  98 [-]: JUMPIF R15 L6; goto L6 if var15
      99 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x0550EB01]
     100 [-]: CALL R15 2 1 ; var15(var16)
L 6: 101 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 7: 102 [-]: GETIMPORT R3 6; var3 = 0x89326C93
     103 [-]: GETIMPORT R5 29; var5 = 0x3F31A887
     104 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD1586535]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: GETIMPORT R7 31; var7 = ZERO_ROTATION
     107 [-]: MOVE R8 R1   ; var8 = var1
     108 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x05909209]
     109 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     110 [-]: GETIMPORT R3 24; var3 = 0xC17F3ADA
     111 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
     112 [-]: GETIMPORT R3 6; var3 = 0x89326C93
     113 [-]: GETIMPORT R5 34; var5 = 0xF1E00E2A
     114 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD1586535]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: GETIMPORT R7 31; var7 = ZERO_ROTATION
     117 [-]: MOVE R8 R1   ; var8 = var1
     118 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x05909209]
     119 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 8: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L2 ; goto L2 if var3
      18 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0550EB01]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x18D05D30]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
L 0:   6 [-]: GETIMPORT R3 5; var3 = 0xC17F3ADA
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 7; var5 = 0xF1E00E2A
      10 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      15 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  16 [-]: GETIMPORT R4 13; var4 = 0x6118FDD6
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: GETIMPORT R5 13; var5 = 0x6118FDD6
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: LOADN R7 3   ; var7 = 3
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x7027C544]
      27 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  28 [-]: RETURN R0 0  ; 



