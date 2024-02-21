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
       5 [-]: SETGLOBAL R1 K4; "DetachAura" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "OnAuraEntered" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x35844CF2]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETTABLEKS R4 R2 K6; var4 = var2["visible"]
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: RETURN R4 1  ; 
L 2:  17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: GETIMPORT R7 9; var7 = gLotusInventoryControllerType
      25 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 4:  28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: RETURN R5 1  ; 
L 5:  30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF7D48EE0]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 64 R5 L6; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  36 [-]: JUMPIF R6 L7 ; goto L7 if var6
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
      39 [-]: CALL R6 3 1  ; var6(var7, var8)
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: RETURN R6 1  ; 
L 7:  42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x35844CF2]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 
L 2:  16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R4 7; var4 = gLotusInventoryControllerType
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: RETURN R2 1  ; 
L 5:  29 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF7D48EE0]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: FASTCALL1 64 R2 L6; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: RETURN R3 1  ; 
L 7:  38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   3 [-]: GETIMPORT R6 2; var6 = 0x162856ED
       4 [-]: JUMPIFNOTLT R4 R6 L3; goto L3 if var4 >= var50675773
       5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x73901ACF]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  13 [-]: GETIMPORT R6 7; var6 = 0x67652851
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      16 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L5 ; goto L5 if var6
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x12DD9DA2]
      28 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x0ED8B456
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 5; var5 = 0xCC79FF20
       6 [-]: GETIMPORT R8 1; var8 = 0x0ED8B456
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: LOADN R10 3  ; var10 = 3
       9 [-]: LOADN R11 1  ; var11 = 1
      10 [-]: LOADB R12 1  ; var12 = true
      11 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x7027C544]
      12 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x21B4C60E]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  15 [-]: GETIMPORT R4 9; var4 = 0x6C7A6BF3
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 9; var5 = 0x6C7A6BF3
      21 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      22 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x47901F07]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  24 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      29 [-]: GETIMPORT R5 17; var5 = 0x4CCFFA95
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x765DAD71]
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x5E6704FF]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETIMPORT R4 22; var4 = 0x6C97A788[0x733FC736]
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x277BF617]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x277BF617]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R7 25; var7 = 0x6687F6E0
      46 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      47 [-]: LOADK R9 K28 ; var9 = "DetachAura"
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R9 R4   ; var9 = var4
      50 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x3CC932F9]
      51 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       1 [-]: LOADK R5 K2  ; var5 = 0.5
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIF R4 L0 ; goto L0 if var4
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADN R6 0   ; var6 = 0
L 1:  11 [-]: JUMPIF R5 L18; goto L18 if var5
      12 [-]: GETIMPORT R7 4; var7 = 0x162856ED
      13 [-]: JUMPIFNOTLT R6 R7 L18; goto L18 if var6 >= var50348093
      14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L3 ; goto L3 if var7
      19 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x73901ACF]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x2047CFE7]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      30 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xDE321E6F]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF7D48EE0]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L 5:  38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xDADDFB73]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: FASTCALL1 64 R11 L6; 
      42 [-]: MOVE R13 R11 ; var13 = var11
      43 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  45 [-]: JUMPIF R12 L16; goto L16 if var12
      46 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      47 [-]: JUMPXEQKNIL R12 L15; 
      48 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      49 [-]: NAMECALL R13 R11 K12; var14 = var11; var13 = var11[0xA0291E31]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: JUMPIFEQ R12 R13 L16; goto L16 if var12 == var68641
      52 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
      53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: CALL R12 2 1 ; var12(var13)
      55 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      56 [-]: MOVE R13 R1  ; var13 = var1
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
      59 [-]: FASTCALL1 64 R11 L7; 
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  63 [-]: JUMPIF R12 L17; goto L17 if var12
      64 [-]: FASTCALL1 64 R0 L8; 
      65 [-]: MOVE R13 R0  ; var13 = var0
      66 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  68 [-]: JUMPIF R12 L17; goto L17 if var12
      69 [-]: NAMECALL R12 R0 K7; var13 = var0; var12 = var0[0x73901ACF]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: JUMPIF R12 L17; goto L17 if var12
      72 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x2047CFE7]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: JUMPIF R12 L17; goto L17 if var12
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0xD8140B94]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      79 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x585FD25A]
      80 [-]: CALL R12 2 1 ; var12(var13)
L 9:  81 [-]: GETIMPORT R14 16; var14 = 0x38DF6A3F
      82 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x80E3597E]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: GETIMPORT R14 19; var14 = 0xB2EB9371
      85 [-]: GETIMPORT R15 21; var15 = EMPTY_SYMBOL
      86 [-]: GETIMPORT R16 23; var16 = ZERO_VECTOR
      87 [-]: GETIMPORT R17 25; var17 = ZERO_ROTATION
      88 [-]: MOVE R18 R0  ; var18 = var0
      89 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x47901F07]
      90 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      91 [-]: GETIMPORT R12 28; var12 = 0x2DDD9DC9
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var2034721
      94 [-]: GETIMPORT R12 31; var12 = 0x34291F5C[0x35C16153]
      95 [-]: CALL R12 1 2 ; var12 = var12()
      96 [-]: GETIMPORT R13 28; var13 = 0x2DDD9DC9
      97 [-]: SETTABLEKS R13 R12 K32; var13["baseAmount"] = var12
      98 [-]: LOADN R15 5  ; var15 = 5
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0xFC0E440A]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     102 [-]: LOADN R15 5  ; var15 = 5
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x1586E35E]
     105 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     106 [-]: MOVE R15 R0  ; var15 = var0
     107 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x86CD00CB]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: MOVE R15 R0  ; var15 = var0
     110 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xF4DC3420]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
     112 [-]: LOADN R15 0  ; var15 = 0
     113 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xCA73DD2A]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
     115 [-]: MOVE R15 R12 ; var15 = var12
     116 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x479483BB]
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 118 [-]: GETIMPORT R13 40; var13 = 0x5B4A65DE
     119 [-]: FASTCALL1 64 R13 L11; 
     120 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 122 [-]: JUMPIF R12 L12; goto L12 if var12
     123 [-]: GETIMPORT R14 40; var14 = 0x5B4A65DE
     124 [-]: LOADB R15 0  ; var15 = false
     125 [-]: LOADN R16 0  ; var16 = 0
     126 [-]: LOADB R17 0  ; var17 = false
     127 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x659D451F]
     128 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L12: 129 [-]: GETIMPORT R13 43; var13 = 0x32173E84
     130 [-]: FASTCALL1 64 R13 L13; 
     131 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 133 [-]: JUMPIF R12 L17; goto L17 if var12
     134 [-]: GETIMPORT R14 43; var14 = 0x32173E84
     135 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xC9F6A7D7]
     136 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     137 [-]: FASTCALL1 64 R12 L14; 
     138 [-]: MOVE R14 R12 ; var14 = var12
     139 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 141 [-]: JUMPIF R13 L17; goto L17 if var13
     142 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0xA2880940]
     143 [-]: CALL R13 2 1 ; var13(var14)
     144 [-]: JUMP L17     ; goto L17
     145 [-]: JUMP L16     ; goto L16
L15: 146 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xA0291E31]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: SETTABLE R12 R4 R10; var12[var4] = var10
L16: 149 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L17: 150 [-]: GETIMPORT R7 47; var7 = 0x67652851
     151 [-]: CALL R7 1 2  ; var7 = var7()
     152 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     153 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: CALL R7 2 1  ; var7(var8)
     156 [-]: JUMPBACK L1  ; goto L1
L18: 157 [-]: RETURN R0 0  ; 



