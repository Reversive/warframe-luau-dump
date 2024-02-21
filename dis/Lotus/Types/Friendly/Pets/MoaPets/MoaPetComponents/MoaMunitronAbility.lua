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
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L2 ; goto L2 if var5
       7 [-]: GETIMPORT R5 4; var5 = 0xBC5E59B2
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var394529
      10 [-]: GETIMPORT R5 6; var5 = 0xC0DA2B81
      11 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF6EBD926]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xF6EBD926]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      16 [-]: GETIMPORT R7 4; var7 = 0xBC5E59B2
      17 [-]: GETIMPORT R8 4; var8 = 0xBC5E59B2
      18 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      19 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var1328
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 1:  22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: RETURN R5 1  ; 
L 2:  24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NEWTABLE R5 0 4; var5 = {}
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LOADN R8 2   ; var8 = 2
      12 [-]: LOADN R9 5   ; var9 = 5
      13 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: GETIMPORT R7 4; var7 = 0xCFC01047
      16 [-]: MOVE R8 R5   ; var8 = var5
      17 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      18 [-]: FORGPREP_NEXT R7 L6; 
L 2:  19 [-]: NAMECALL R12 R4 K5; var13 = var4; var12 = var4[0xDE321E6F]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: MOVE R14 R11 ; var14 = var11
      22 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0xE85A2361]
      23 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      24 [-]: FASTCALL1 64 R12 L3; 
      25 [-]: MOVE R14 R12 ; var14 = var12
      26 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      27 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  28 [-]: JUMPIF R13 L6; goto L6 if var13
      29 [-]: NAMECALL R13 R12 K7; var14 = var12; var13 = var12[0x870E163A]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: NAMECALL R14 R13 K8; var15 = var13; var14 = var13[0x25932E14]
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: NAMECALL R15 R4 K5; var16 = var4; var15 = var4[0xDE321E6F]
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
      35 [-]: MOVE R17 R14 ; var17 = var14
      36 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x4E434800]
      37 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      38 [-]: NAMECALL R16 R4 K5; var17 = var4; var16 = var4[0xDE321E6F]
      39 [-]: CALL R16 2 2 ; var16 = var16(var17)
      40 [-]: MOVE R18 R14 ; var18 = var14
      41 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0xC484E0B7]
      42 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      43 [-]: JUMPIFNOTLT R15 R16 L6; goto L6 if var15 >= var70448
      44 [-]: LOADN R19 1  ; var19 = 1
      45 [-]: GETIMPORT R20 12; var20 = 0x178C7AFA
      46 [-]: LENGTH R17 R20; var17 = #var20
      47 [-]: LOADN R18 1  ; var18 = 1
      48 [-]: FORNPREP R17 L6; nforprep start - [escape at L6] -- var17 = iterator
L 4:  49 [-]: GETIMPORT R21 12; var21 = 0x178C7AFA
      50 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
      51 [-]: JUMPIFNOTEQ R14 R20 L5; goto L5 if var14 ~= var84292649
      52 [-]: FASTCALL2 52 R6 R19 L5; 
      53 [-]: MOVE R22 R6  ; var22 = var6
      54 [-]: MOVE R23 R19 ; var23 = var19
      55 [-]: GETIMPORT R21 15; var21 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R21 3 1 ; var21(var22, var23)
L 5:  57 [-]: FORNLOOP R17 L4; nforloop end - iterate + goto L4
L 6:  58 [-]: FORGLOOP R7 L2 2; 
      59 [-]: LENGTH R7 R6 ; var7 = #var6
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var1115937
      62 [-]: GETIMPORT R7 17; var7 = 0x17517254
      63 [-]: JUMPXEQKNIL R7 L7; 
      64 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      65 [-]: GETIMPORT R9 17; var9 = 0x17517254
      66 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0xF6EBD926]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: LOADB R11 0  ; var11 = false
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: MOVE R13 R1  ; var13 = var1
      71 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x659D451F]
      72 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7:  73 [-]: GETIMPORT R7 23; var7 = 0xFE7BF81D
      74 [-]: JUMPXEQKNIL R7 L8; 
      75 [-]: GETIMPORT R7 25; var7 = 0xD220BB3C
      76 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x56C01834]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      79 [-]: GETIMPORT R9 25; var9 = 0xD220BB3C
      80 [-]: GETIMPORT R12 23; var12 = 0xFE7BF81D
      81 [-]: LOADB R13 0  ; var13 = false
      82 [-]: LOADN R14 2  ; var14 = 2
      83 [-]: LOADN R15 1  ; var15 = 1
      84 [-]: LOADB R16 1  ; var16 = true
      85 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x5D985C7E]
      86 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      87 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x21B4C60E]
      88 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  89 [-]: GETIMPORT R7 31; var7 = 0x5BCED4C4[0x3630E649]
      90 [-]: LENGTH R8 R6 ; var8 = #var6
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      93 [-]: GETIMPORT R11 33; var11 = 0xB504BBF4
      94 [-]: GETTABLE R12 R6 R7; var12 = var6[var7]
      95 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      96 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0xF6EBD926]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: GETIMPORT R13 35; var13 = 0xA421AF95
      99 [-]: LOADN R14 0  ; var14 = 0
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: LOADN R16 0  ; var16 = 0
     102 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     103 [-]: ADD R11 R12 R13; var11 = var12 + var13
     104 [-]: GETIMPORT R12 37; var12 = 0x00046924
     105 [-]: CALL R12 1 0 ; var12, ... = var12()
     106 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x05909209]
     107 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     108 [-]: MOVE R11 R1  ; var11 = var1
     109 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xA9365339]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 111 [-]: RETURN R0 0  ; 



