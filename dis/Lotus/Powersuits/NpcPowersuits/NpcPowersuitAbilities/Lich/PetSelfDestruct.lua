; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "SelfDestruct" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xE4B9DB64]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 2:  16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x73901ACF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: GETIMPORT R5 8; var5 = _T["StalkerTargetPlayer"]
      20 [-]: FASTCALL1 62 R5 L3; 
      21 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: RETURN R4 1  ; 
L 5:  26 [-]: GETIMPORT R4 8; var4 = _T["StalkerTargetPlayer"]
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBB610E5B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 62 R4 L6; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  33 [-]: JUMPIF R5 L7 ; goto L7 if var5
      34 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x2047CFE7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x73901ACF]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: RETURN R5 1  ; 
L 8:  42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x48D05257]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xA64A1F4A]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  14 [-]: GETIMPORT R5 9; var5 = 0x6C97A788[0x733FC736]
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x277BF617]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: GETIMPORT R8 12; var8 = 0x6687F6E0
      21 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      22 [-]: LOADK R10 K15; var10 = "SelfDestruct"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x3CC932F9]
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0xA6F2693C
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADB R5 0   ; var5 = false
L 1:   9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: JUMPIFNOTLT R6 R3 L10; goto L10 if var6 >= var50609739
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x73901ACF]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  27 [-]: JUMPIF R6 L10; goto L10 if var6
      28 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x2047CFE7]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIF R6 L10; goto L10 if var6
      31 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x73901ACF]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIF R6 L10; goto L10 if var6
      34 [-]: JUMPIF R5 L6 ; goto L6 if var5
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xA6943849]
      38 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      39 [-]: LOADK R8 K13 ; var8 = "HoundLichDetonates"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0x13FE5C2E]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: JUMP L8      ; goto L8
L 7:  49 [-]: LOADN R6 2   ; var6 = 2
L 8:  50 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xD1586535]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETIMPORT R8 17; var8 = 0xC0DA2B81
      53 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0xD1586535]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: MOVE R10 R7  ; var10 = var7
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: GETIMPORT R10 19; var10 = 0xB499339E
      58 [-]: GETIMPORT R11 19; var11 = 0xB499339E
      59 [-]: MUL R9 R10 R11; var9 = var10 * var11
      60 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var67662
      61 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: MOVE R11 R7  ; var11 = var7
      64 [-]: GETIMPORT R12 21; var12 = 0x43E34CBC
      65 [-]: GETIMPORT R13 23; var13 = 0x1514640F
      66 [-]: LOADN R14 20 ; var14 = 20
      67 [-]: LOADN R15 7  ; var15 = 7
      68 [-]: LOADNIL R16  ; var16 = nil
      69 [-]: MOVE R17 R0  ; var17 = var0
      70 [-]: LOADN R18 19 ; var18 = 19
      71 [-]: LOADB R19 1  ; var19 = true
      72 [-]: LOADB R20 1  ; var20 = true
      73 [-]: LOADB R21 0  ; var21 = false
      74 [-]: LOADN R22 1  ; var22 = 1
      75 [-]: LOADB R23 1  ; var23 = true
      76 [-]: LOADNIL R24  ; var24 = nil
      77 [-]: MOVE R25 R6  ; var25 = var6
      78 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x97DCFF30]
      79 [-]: CALL R8 18 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
      80 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      81 [-]: GETIMPORT R10 26; var10 = 0x7A6F1C50
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
      84 [-]: LOADNIL R13  ; var13 = nil
      85 [-]: LOADNIL R14  ; var14 = nil
      86 [-]: LOADN R15 1  ; var15 = 1
      87 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x05909209]
      88 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      89 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 31; var10 = 0x49162ADD
      91 [-]: NAMECALL R11 R4 K32; var12 = var4; var11 = var4[0xF6EBD926]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: LOADB R12 0  ; var12 = false
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: MOVE R14 R4  ; var14 = var4
      96 [-]: LOADNIL R15  ; var15 = nil
      97 [-]: LOADNIL R16  ; var16 = nil
      98 [-]: LOADB R17 1  ; var17 = true
      99 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x659D451F]
     100 [-]: CALL R8 10 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
     101 [-]: NAMECALL R8 R4 K34; var9 = var4; var8 = var4[0xFB3BBA96]
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: RETURN R0 0  ; 
L 9: 104 [-]: GETIMPORT R9 37; var9 = 0x67652851
     105 [-]: CALL R9 1 2  ; var9 = var9()
     106 [-]: ADDK R8 R9 K35; var8 = var9 + 0.5
     107 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
     108 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     109 [-]: LOADK R9 K35 ; var9 = 0.5
     110 [-]: CALL R8 2 1  ; var8(var9)
     111 [-]: JUMPBACK L1  ; goto L1
L10: 112 [-]: FASTCALL1 62 R4 L11; 
     113 [-]: MOVE R7 R4   ; var7 = var4
     114 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 116 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     117 [-]: RETURN R0 0  ; 
L12: 118 [-]: NAMECALL R6 R4 K40; var7 = var4; var6 = var4[0xFA9E477F]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: FASTCALL1 62 R6 L13; 
     121 [-]: MOVE R8 R6   ; var8 = var6
     122 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 124 [-]: JUMPIF R7 L14; goto L14 if var7
     125 [-]: LOADNIL R9   ; var9 = nil
     126 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0xA64A1F4A]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 128 [-]: RETURN R0 0  ; 



