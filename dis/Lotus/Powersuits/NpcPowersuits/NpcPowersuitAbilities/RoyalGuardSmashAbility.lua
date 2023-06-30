; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: CAPTURE VAL R2; 
       7 [-]: SETGLOBAL R3 K4; "NpcEvaluateAbility" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: SETGLOBAL R3 K8; "DeactivateAbility" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8205B296]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5419C5BA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 
L 1:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: GETIMPORT R3 1; var3 = 0xC2892F65
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: MULK R3 R2 K2; var3 = var2 * 1
       5 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
       6 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       9 [-]: GETIMPORT R7 4; var7 = 0xA421AF95
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADN R9 5   ; var9 = 5
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      14 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      15 [-]: GETIMPORT R8 4; var8 = 0xA421AF95
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 50 ; var10 = 50
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      20 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xBD5D0EC1]
      25 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      26 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      27 [-]: MOVE R1 R3   ; var1 = var3
L 0:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x0E8C38E5]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETIMPORT R5 8; var5 = 0x03EA2485
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1307
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: MOVE R7 R2   ; var7 = var2
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDB15E3EA]
      27 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: RETURN R5 1  ; 
L 3:  31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L8 ; goto L8 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L8 ; goto L8 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      15 [-]: GETIMPORT R3 8; var3 = 0xF902DCFF
      16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x8205B296]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: FASTCALL1 62 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5419C5BA]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: LOADB R3 0   ; var3 = false
L 3:  33 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 4:  34 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      35 [-]: GETIMPORT R4 14; var4 = 0xD338D3FD
      36 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var1593967388
      37 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      38 [-]: GETIMPORT R4 16; var4 = 0xDD255C03
      39 [-]: JUMPIFNOTLE R3 R4 L8; goto L8 if var3 > var637600581
      40 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xF6EBD926]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      43 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF6EBD926]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 19; var5 = 0x2BD94103
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1661077020
      48 [-]: GETTABLEKS R6 R2 K2; var6 = var2["avatar"]
      49 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xA0DD18B6]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R7 19; var7 = 0x2BD94103
      52 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      53 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
L 5:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: MOVE R4 R5   ; var4 = var5
      59 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: GETTABLEKS R7 R2 K21; var7 = var2["entity"]
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: JUMPIF R5 L6 ; goto L6 if var5
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: RETURN R5 1  ; 
L 6:  67 [-]: GETIMPORT R5 23; var5 = 0xF6C6E505
      68 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x2EC61863]
      69 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      70 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      71 [-]: SUB R6 R4 R3 ; var6 = var4 - var3
      72 [-]: GETIMPORT R7 26; var7 = 0xC2892F65
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: GETIMPORT R7 28; var7 = 0x4FD57545
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var1863
      81 [-]: LOADN R7 0   ; var7 = 0
      82 [-]: RETURN R7 1  ; 
L 7:  83 [-]: GETTABLEKS R9 R2 K2; var9 = var2["avatar"]
      84 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x48D05257]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: RETURN R7 1  ; 
L 8:  88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1; var4 = 0xFE7FF0B3
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = 0xA2E0CAFE
       6 [-]: GETIMPORT R4 7; var4 = EMPTY_SYMBOL
       7 [-]: JUMPIFEQ R3 R4 L26; goto L26 if var3 == var50478667
L 1:   8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L26; goto L26 if var3
      13 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      18 [-]: CALL R5 1 2  ; var5 = var5()
      19 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xF6EBD926]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R8 12; var8 = 0xC0480C1C
      22 [-]: FASTCALL1 62 R8 L3; 
      23 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L4 ; goto L4 if var7
      26 [-]: GETIMPORT R9 12; var9 = 0xC0480C1C
      27 [-]: GETIMPORT R10 7; var10 = EMPTY_SYMBOL
      28 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: GETIMPORT R8 15; var8 = 0xB1DDF397
      32 [-]: JUMPXEQKNIL R8 L6; 
      33 [-]: GETIMPORT R8 15; var8 = 0xB1DDF397
      34 [-]: JUMPXEQKS R8 K16 L5 NOT; 
      35 [-]: LOADB R7 0 +1; var7 = false
L 5:  36 [-]: LOADB R7 1   ; var7 = true
L 6:  37 [-]: GETIMPORT R9 1; var9 = 0xFE7FF0B3
      38 [-]: FASTCALL1 62 R9 L7; 
      39 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  41 [-]: JUMPIF R8 L8 ; goto L8 if var8
      42 [-]: GETIMPORT R10 1; var10 = 0xFE7FF0B3
      43 [-]: LOADB R11 0  ; var11 = false
      44 [-]: LOADN R12 3  ; var12 = 3
      45 [-]: LOADN R13 1  ; var13 = 1
      46 [-]: MOVE R14 R7  ; var14 = var7
      47 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x7027C544]
      48 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      49 [-]: JUMP L9      ; goto L9
L 8:  50 [-]: GETIMPORT R10 5; var10 = 0xA2E0CAFE
      51 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xB2532845]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  53 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      54 [-]: GETIMPORT R10 15; var10 = 0xB1DDF397
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x21B4C60E]
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  58 [-]: LOADN R10 20 ; var10 = 20
      59 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x0E46E45B]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      61 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      62 [-]: RETURN R0 0  ; 
L11:  63 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xF6EBD926]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: MOVE R3 R8   ; var3 = var8
      66 [-]: FASTCALL1 62 R2 L12; 
      67 [-]: MOVE R9 R2   ; var9 = var2
      68 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  70 [-]: JUMPIF R8 L13; goto L13 if var8
      71 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xF6EBD926]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: MOVE R6 R8   ; var6 = var8
      74 [-]: GETIMPORT R8 22; var8 = 0x2BD94103
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var-1241380539
      77 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0xA0DD18B6]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 22; var10 = 0x2BD94103
      80 [-]: MUL R8 R9 R10; var8 = var9 * var10
      81 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
L13:  82 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      83 [-]: MOVE R9 R3   ; var9 = var3
      84 [-]: MOVE R10 R6  ; var10 = var6
      85 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      86 [-]: MOVE R4 R8   ; var4 = var8
      87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: MOVE R9 R1   ; var9 = var1
      89 [-]: MOVE R10 R2  ; var10 = var2
      90 [-]: MOVE R11 R4  ; var11 = var4
      91 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      92 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      93 [-]: GETIMPORT R8 25; var8 = 0x20B7F774
      94 [-]: MOVE R9 R3   ; var9 = var3
      95 [-]: MOVE R10 R4  ; var10 = var4
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: MOVE R5 R8   ; var5 = var8
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: SETTABLEKS R8 R5 K26; var8["pitch"] = var5
     100 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x020D4331]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: MOVE R10 R5  ; var10 = var5
     103 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x553549E8]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: MOVE R10 R4  ; var10 = var4
     106 [-]: MOVE R11 R5  ; var11 = var5
     107 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x25F1413E]
     108 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L14: 109 [-]: JUMPIF R7 L15; goto L15 if var7
     110 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     111 [-]: LOADK R9 K32 ; var9 = 0.10000000000000001
     112 [-]: CALL R8 2 1  ; var8(var9)
L15: 113 [-]: GETIMPORT R8 34; var8 = 0x89326C93
     114 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x18D05D30]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     117 [-]: GETIMPORT R8 37; var8 = 0x3DE944A9
     118 [-]: LOADN R9 0   ; var9 = 0
     119 [-]: JUMPIFNOTLT R9 R8 L25; goto L25 if var9 >= var2558030
     120 [-]: GETIMPORT R8 39; var8 = 0x91D85E5F
     121 [-]: LOADN R9 0   ; var9 = 0
     122 [-]: JUMPIFNOTLT R9 R8 L25; goto L25 if var9 >= var2689614
     123 [-]: GETIMPORT R10 41; var10 = 0x2B8BFAE4
     124 [-]: LOADK R11 K42; var11 = 2.5
     125 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x21B4C60E]
     126 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     127 [-]: LOADN R10 20 ; var10 = 20
     128 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x0E46E45B]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     131 [-]: RETURN R0 0  ; 
L16: 132 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0xFA9E477F]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: LOADN R9 1   ; var9 = 1
     135 [-]: FASTCALL1 62 R8 L17; 
     136 [-]: MOVE R11 R8  ; var11 = var8
     137 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 139 [-]: JUMPIF R10 L18; goto L18 if var10
     140 [-]: GETIMPORT R12 45; var12 = 0x8A1FD4A4
     141 [-]: GETIMPORT R13 47; var13 = 0x6CC4E386
     142 [-]: NAMECALL R10 R8 K48; var11 = var8; var10 = var8[0x31A3964D]
     143 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     144 [-]: NAMECALL R10 R8 K49; var11 = var8; var10 = var8[0xC45C884B]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: MOVE R9 R10  ; var9 = var10
L18: 147 [-]: GETIMPORT R12 51; var12 = 0x661D93DF
     148 [-]: MUL R11 R9 R12; var11 = var9 * var12
     149 [-]: GETIMPORT R12 39; var12 = 0x91D85E5F
     150 [-]: ADD R10 R11 R12; var10 = var11 + var12
     151 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xF6EBD926]
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
     153 [-]: GETIMPORT R14 53; var14 = 0x878ADA9B
     154 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0xC9F6A7D7]
     155 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     156 [-]: FASTCALL1 62 R12 L19; 
     157 [-]: MOVE R14 R12 ; var14 = var12
     158 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 160 [-]: JUMPIF R13 L20; goto L20 if var13
     161 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0xF6EBD926]
     162 [-]: CALL R13 2 2 ; var13 = var13(var14)
     163 [-]: MOVE R11 R13 ; var11 = var13
     164 [-]: NAMECALL R14 R12 K56; var15 = var12; var14 = var12[0x4C4D93D4]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: MULK R13 R14 K55; var13 = var14 * 1.5
     167 [-]: ADD R11 R11 R13; var11 = var11 + var13
L20: 168 [-]: GETIMPORT R14 58; var14 = 0xD7F93015
     169 [-]: FASTCALL1 62 R14 L21; 
     170 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 172 [-]: JUMPIF R13 L22; goto L22 if var13
     173 [-]: GETIMPORT R13 34; var13 = 0x89326C93
     174 [-]: GETIMPORT R15 58; var15 = 0xD7F93015
     175 [-]: MOVE R16 R11 ; var16 = var11
     176 [-]: NAMECALL R17 R1 K59; var18 = var1; var17 = var1[0x5280B883]
     177 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     178 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x05909209]
     179 [-]: CALL R13 0 1 ; var13(var14, ...)
L22: 180 [-]: GETIMPORT R13 34; var13 = 0x89326C93
     181 [-]: GETIMPORT R15 62; var15 = gLotusAvatarType
     182 [-]: MOVE R16 R11 ; var16 = var11
     183 [-]: LOADN R17 0  ; var17 = 0
     184 [-]: GETIMPORT R18 37; var18 = 0x3DE944A9
     185 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0xFB669000]
     186 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     187 [-]: GETIMPORT R14 65; var14 = 0xC8802016
     188 [-]: MOVE R15 R13 ; var15 = var13
     189 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     190 [-]: FORGPREP_INEXT R14 L24; 
L23: 191 [-]: NAMECALL R19 R18 K66; var20 = var18; var19 = var18[0x01BAB237]
     192 [-]: CALL R19 2 2 ; var19 = var19(var20)
     193 [-]: JUMPIF R19 L24; goto L24 if var19
     194 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0x13FE5C2E]
     195 [-]: CALL R19 2 2 ; var19 = var19(var20)
     196 [-]: NAMECALL R20 R1 K67; var21 = var1; var20 = var1[0x13FE5C2E]
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
     198 [-]: JUMPIFNOTEQ R19 R20 L24; goto L24 if var19 ~= var4592462
     199 [-]: GETIMPORT R19 70; var19 = 0x34291F5C[0x35C16153]
     200 [-]: CALL R19 1 2 ; var19 = var19()
     201 [-]: NAMECALL R21 R18 K10; var22 = var18; var21 = var18[0xF6EBD926]
     202 [-]: CALL R21 2 2 ; var21 = var21(var22)
     203 [-]: SUB R20 R11 R21; var20 = var11 - var21
     204 [-]: GETIMPORT R21 72; var21 = 0xC2892F65
     205 [-]: MOVE R22 R20 ; var22 = var20
     206 [-]: CALL R21 2 1 ; var21(var22)
     207 [-]: SETTABLEKS R10 R19 K73; var10["baseAmount"] = var19
     208 [-]: LOADN R23 0  ; var23 = 0
     209 [-]: LOADN R24 1  ; var24 = 1
     210 [-]: NAMECALL R21 R19 K74; var22 = var19; var21 = var19[0x1586E35E]
     211 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     212 [-]: LOADN R23 19 ; var23 = 19
     213 [-]: LOADB R24 1  ; var24 = true
     214 [-]: NAMECALL R21 R19 K75; var22 = var19; var21 = var19[0xFC0E440A]
     215 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     216 [-]: MOVE R23 R1  ; var23 = var1
     217 [-]: NAMECALL R21 R19 K76; var22 = var19; var21 = var19[0x86CD00CB]
     218 [-]: CALL R21 3 1 ; var21(var22, var23)
     219 [-]: MOVE R23 R0  ; var23 = var0
     220 [-]: NAMECALL R21 R19 K77; var22 = var19; var21 = var19[0xF4DC3420]
     221 [-]: CALL R21 3 1 ; var21(var22, var23)
     222 [-]: MULK R23 R20 K78; var23 = var20 * 200
     223 [-]: NAMECALL R21 R19 K79; var22 = var19; var21 = var19[0xCDB40C41]
     224 [-]: CALL R21 3 1 ; var21(var22, var23)
     225 [-]: MOVE R23 R19 ; var23 = var19
     226 [-]: NAMECALL R21 R18 K80; var22 = var18; var21 = var18[0x479483BB]
     227 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 228 [-]: FORGLOOP R14 L23 2 [inext]; 
L25: 229 [-]: GETIMPORT R10 1; var10 = 0xFE7FF0B3
     230 [-]: NAMECALL R8 R1 K81; var9 = var1; var8 = var1[0x16E0B3DA]
     231 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     232 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     233 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     234 [-]: LOADK R9 K32 ; var9 = 0.10000000000000001
     235 [-]: CALL R8 2 1  ; var8(var9)
     236 [-]: JUMPBACK L25 ; goto L25
L26: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 



