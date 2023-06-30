; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "ApplyVampireEffects" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: SETGLOBAL R1 K12; "OnInfected" = var1
      16 [-]: DUPCLOSURE R1 K13; 
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: SETGLOBAL R2 K15; "Disinfect" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0xCF64B7BA
       2 [-]: GETIMPORT R6 4; var6 = 0xCF64B7BA
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      10 [-]: GETIMPORT R5 10; var5 = 0x1BFDA8A7
      11 [-]: GETIMPORT R8 10; var8 = 0x1BFDA8A7
      12 [-]: LENGTH R7 R8 ; var7 = #var8
      13 [-]: FASTCALL2 19 R7 R0 L1; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R6 7; var6 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: MULK R3 R4 K8; var3 = var4 * 100
      19 [-]: FASTCALL1 12 R3 L2; 
      20 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: SETTABLEKS R2 R1 K1; var2["HEAL"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  23 [-]: NOT R2 R3    ; var2 = not var3
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["avatar"]
L 0:  13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x48D05257]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: RETURN R5 1  ; 
L 2:  23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       2 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NOT R5 R6    ; var5 = not var6
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: MOVE R8 R2   ; var8 = var2
       8 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: JUMPIFNOTLT R6 R4 L3; goto L3 if var6 >= var1705284
      12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xFA9E477F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 62 R6 L1; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x7406C443]
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF433D122]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: LOADN R13 2  ; var13 = 2
      31 [-]: LOADB R14 0  ; var14 = false
      32 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xB7384494]
      33 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 2:  34 [-]: GETIMPORT R6 10; var6 = 0xC0DA2B81
      35 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xF6EBD926]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xF6EBD926]
      38 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      39 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      40 [-]: LOADN R7 4   ; var7 = 4
      41 [-]: JUMPIFLT R6 R7 L3; goto L3 if var6 < var853838
      42 [-]: GETIMPORT R7 13; var7 = 0x67652851
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
      45 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: JUMPBACK L0  ; goto L0
L 3:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      54 [-]: GETIMPORT R8 17; var8 = 0x8D13AEE3
      55 [-]: GETIMPORT R11 19; var11 = 0x0ED8B456
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: LOADN R13 3  ; var13 = 3
      58 [-]: LOADN R14 1  ; var14 = 1
      59 [-]: LOADB R15 1  ; var15 = true
      60 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x7027C544]
      61 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      62 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x21B4C60E]
      63 [-]: CALL R6 0 1  ; var6(var7, ...)
      64 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      65 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      68 [-]: FASTCALL1 62 R2 L4; 
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  72 [-]: JUMPIF R6 L7 ; goto L7 if var6
      73 [-]: GETIMPORT R7 23; var7 = 0xCF64B7BA
      74 [-]: GETIMPORT R10 23; var10 = 0xCF64B7BA
      75 [-]: LENGTH R9 R10; var9 = #var10
      76 [-]: FASTCALL2 19 R9 R3 L5; 
      77 [-]: MOVE R10 R3  ; var10 = var3
      78 [-]: GETIMPORT R8 26; var8 = 0x5BCED4C4[0xAC1B386A]
      79 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  80 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      81 [-]: GETIMPORT R7 29; var7 = 0x34291F5C[0x35C16153]
      82 [-]: CALL R7 1 2  ; var7 = var7()
      83 [-]: SETTABLEKS R6 R7 K30; var6["baseAmount"] = var7
      84 [-]: LOADN R10 2  ; var10 = 2
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x1586E35E]
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x86CD00CB]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: MOVE R10 R0  ; var10 = var0
      92 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xF4DC3420]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0x479483BB]
      96 [-]: CALL R8 3 1  ; var8(var9, var10)
      97 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x2047CFE7]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: JUMPIF R8 L7 ; goto L7 if var8
     100 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x73901ACF]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: JUMPIF R8 L7 ; goto L7 if var8
     103 [-]: MOVE R10 R1  ; var10 = var1
     104 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0xB40C191A]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: GETIMPORT R14 39; var14 = 0x1BFDA8A7
     107 [-]: GETIMPORT R17 39; var17 = 0x1BFDA8A7
     108 [-]: LENGTH R16 R17; var16 = #var17
     109 [-]: FASTCALL2 19 R16 R3 L6; 
     110 [-]: MOVE R17 R3  ; var17 = var3
     111 [-]: GETIMPORT R15 26; var15 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 6: 113 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     114 [-]: MUL R11 R12 R13; var11 = var12 * var13
     115 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0x1F135DE0]
     116 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xD426C48C]
      17 [-]: CALL R5 2 1  ; var5(var6)
L 2:  18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: GETIMPORT R6 8; var6 = 0x0ED8B456
      24 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x16E0B3DA]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      27 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x67734E37]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETTABLEKS R3 R2 K7; var3 = var2["mIsPuppy"]
      20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x81F3A598]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: GETIMPORT R3 11; var3 = _T["ArsenalOpen"]
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: GETIMPORT R5 13; var5 = 0x0CC515CB
      27 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xEAE4F533]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 62 R3 L2; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  33 [-]: JUMPIF R4 L3 ; goto L3 if var4
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x12DD9DA2]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x5E6704FF]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  40 [-]: GETIMPORT R5 18; var5 = 0xCF99CD36
      41 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xC9F6A7D7]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: FASTCALL1 62 R3 L4; 
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  47 [-]: JUMPIF R4 L5 ; goto L5 if var4
      48 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x467C327C]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xA2880940]
      51 [-]: CALL R4 2 1  ; var4(var5)
L 5:  52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: GETIMPORT R6 23; var6 = 0x488BC30B
      54 [-]: LENGTH R3 R6 ; var3 = #var6
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 6:  57 [-]: FASTCALL1 62 R1 L7; 
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  61 [-]: JUMPIF R6 L8 ; goto L8 if var6
      62 [-]: GETIMPORT R9 23; var9 = 0x488BC30B
      63 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      64 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xF2DEAF69]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      67 [-]: GETIMPORT R9 26; var9 = 0x70586F06
      68 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      69 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x57C3F5E1]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  71 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 9:  72 [-]: GETIMPORT R3 29; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x18D05D30]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: JUMPIF R3 L10; goto L10 if var3
      76 [-]: RETURN R0 0  ; 
L10:  77 [-]: LOADB R3 0   ; var3 = false
      78 [-]: LOADNIL R4   ; var4 = nil
      79 [-]: GETIMPORT R5 32; var5 = 0xBE190284
      80 [-]: GETIMPORT R7 34; var7 = gLotusAttractModeGameRulesType
      81 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xF2DEAF69]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: JUMPIF R5 L18; goto L18 if var5
      84 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x1C881607]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: FASTCALL1 62 R5 L11; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  90 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      91 [-]: RETURN R0 0  ; 
L12:  92 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x5B89142C]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: FASTCALL1 62 R6 L13; 
      95 [-]: MOVE R8 R6   ; var8 = var6
      96 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  98 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      99 [-]: RETURN R0 0  ; 
L14: 100 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x62C81B76]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: FASTCALL1 62 R7 L15; 
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 106 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     107 [-]: RETURN R0 0  ; 
L16: 108 [-]: LOADN R10 1  ; var10 = 1
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0xB61ABFD2]
     111 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     112 [-]: MOVE R4 R8   ; var4 = var8
     113 [-]: GETTABLEKS R8 R4 K39; var8 = var4["mInfestationDate"]
     114 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x56C01834]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: JUMPIF R8 L17; goto L17 if var8
     117 [-]: RETURN R0 0  ; 
L17: 118 [-]: LOADB R3 1   ; var3 = true
     119 [-]: JUMP L23     ; goto L23
L18: 120 [-]: GETIMPORT R5 42; var5 = _T["KubrowPreviewOpen"]
     121 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     122 [-]: RETURN R0 0  ; 
L19: 123 [-]: GETIMPORT R5 44; var5 = 0x25D99D89
     124 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x25A6E75E]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xA855881A]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: GETIMPORT R6 48; var6 = 0xCFC01047
     129 [-]: MOVE R7 R5   ; var7 = var5
     130 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     131 [-]: FORGPREP_NEXT R6 L22; 
L20: 132 [-]: GETTABLEKS R12 R10 K49; var12 = var10["mDetails"]
     133 [-]: GETTABLEKS R11 R12 K50; var11 = var12["mStatus"]
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: JUMPIFEQ R11 R12 L22; goto L22 if var11 == var1275726876
     136 [-]: GETTABLEKS R12 R10 K49; var12 = var10["mDetails"]
     137 [-]: GETTABLEKS R11 R12 K50; var11 = var12["mStatus"]
     138 [-]: LOADN R12 1  ; var12 = 1
     139 [-]: JUMPIFEQ R11 R12 L22; goto L22 if var11 == var1275726876
     140 [-]: GETTABLEKS R12 R10 K49; var12 = var10["mDetails"]
     141 [-]: GETTABLEKS R11 R12 K50; var11 = var12["mStatus"]
     142 [-]: LOADN R12 3  ; var12 = 3
     143 [-]: JUMPIFEQ R11 R12 L22; goto L22 if var11 == var656406
     144 [-]: MOVE R4 R10  ; var4 = var10
     145 [-]: GETTABLEKS R11 R4 K39; var11 = var4["mInfestationDate"]
     146 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x56C01834]
     147 [-]: CALL R11 2 2 ; var11 = var11(var12)
     148 [-]: JUMPIF R11 L21; goto L21 if var11
     149 [-]: RETURN R0 0  ; 
L21: 150 [-]: LOADB R3 1   ; var3 = true
     151 [-]: JUMP L23     ; goto L23
L22: 152 [-]: FORGLOOP R6 L20 2; 
L23: 153 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     154 [-]: GETIMPORT R6 52; var6 = 0x0FD1E4D4
     155 [-]: LOADN R8 1   ; var8 = 1
     156 [-]: GETTABLEKS R9 R4 K53; var9 = var4["mInfestationDays"]
     157 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     158 [-]: FASTCALL2 19 R6 R7 L24; 
     159 [-]: GETIMPORT R5 56; var5 = 0x5BCED4C4[0xAC1B386A]
     160 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L24: 161 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: LOADN R9 228 ; var9 = 228
     164 [-]: LOADN R10 2  ; var10 = 2
     165 [-]: LOADN R12 1  ; var12 = 1
     166 [-]: GETIMPORT R14 58; var14 = 0xD92D72A4
     167 [-]: MUL R13 R5 R14; var13 = var5 * var14
     168 [-]: SUB R11 R12 R13; var11 = var12 - var13
     169 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x5E6704FF]
     170 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     171 [-]: GETIMPORT R9 60; var9 = 0x88C8B895
     172 [-]: GETIMPORT R10 62; var10 = EMPTY_SYMBOL
     173 [-]: GETIMPORT R11 64; var11 = ZERO_VECTOR
     174 [-]: GETIMPORT R12 66; var12 = ZERO_ROTATION
     175 [-]: NAMECALL R13 R6 K3; var14 = var6; var13 = var6[0xF7D48EE0]
     176 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     177 [-]: NAMECALL R7 R0 K67; var8 = var0; var7 = var0[0x47901F07]
     178 [-]: CALL R7 0 1  ; var7(var8, ...)
L25: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1C881607]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0x4870B3B7
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5B89142C]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5CA33548]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R6 10; var6 = _T["infectedKavatType"]
      23 [-]: FASTCALL1 62 R6 L5; 
      24 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  26 [-]: JUMPIF R5 L7 ; goto L7 if var5
      27 [-]: GETIMPORT R7 10; var7 = _T["infectedKavatType"]
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 62 R6 L6; 
      30 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xDE321E6F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETIMPORT R8 10; var8 = _T["infectedKavatType"]
      36 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      37 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x79CDE467]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: GETIMPORT R5 10; var5 = _T["infectedKavatType"]
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 7:  42 [-]: GETIMPORT R7 14; var7 = 0x88C8B895
      43 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
      45 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      46 [-]: MOVE R11 R0  ; var11 = var0
      47 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x47901F07]
      48 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x5BC5303B
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R3 6; var3 = 0x88C8B895
       5 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x9A71977D
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF6EBD926]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = 0x00046924
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 90  ; var8 = 90
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 9; var4 = gPetAvatarType
      13 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF6EBD926]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETIMPORT R7 11; var7 = 0xC6DB49C9
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFB669000]
      18 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 0:  23 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      24 [-]: GETIMPORT R8 14; var8 = 0x7343FDDC
      25 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF2DEAF69]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      28 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      29 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x1C881607]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 62 R6 L1; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  35 [-]: JUMPIF R7 L8 ; goto L8 if var7
      36 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x5B89142C]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: FASTCALL1 62 R7 L2; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  42 [-]: JUMPIF R8 L8 ; goto L8 if var8
      43 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x62C81B76]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: FASTCALL1 62 R8 L3; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  49 [-]: JUMPIF R9 L8 ; goto L8 if var9
      50 [-]: LOADN R11 1  ; var11 = 1
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xB61ABFD2]
      53 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      54 [-]: GETTABLEKS R10 R9 K22; var10 = var9["mInfestationDate"]
      55 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x56C01834]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      58 [-]: NAMECALL R10 R6 K24; var11 = var6; var10 = var6[0xDE321E6F]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADK R12 K25; var12 = "true"
      61 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x79CDE467]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      64 [-]: GETIMPORT R13 28; var13 = 0x5BC5303B
      65 [-]: GETIMPORT R14 30; var14 = EMPTY_SYMBOL
      66 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x47901F07]
      67 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      68 [-]: GETIMPORT R13 33; var13 = 0x88C8B895
      69 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xC9F6A7D7]
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: FASTCALL1 62 R11 L4; 
      72 [-]: MOVE R13 R11 ; var13 = var11
      73 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  75 [-]: JUMPIF R12 L8; goto L8 if var12
      76 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xA2880940]
      77 [-]: CALL R12 2 1 ; var12(var13)
      78 [-]: JUMP L8      ; goto L8
L 5:  79 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      80 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xDE321E6F]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xF7D48EE0]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: FASTCALL1 62 R10 L6; 
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  88 [-]: JUMPIF R11 L8; goto L8 if var11
      89 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xC82E7D53]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      92 [-]: NAMECALL R11 R6 K24; var12 = var6; var11 = var6[0xDE321E6F]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: LOADK R13 K38; var13 = ""
      95 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x79CDE467]
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
      97 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      98 [-]: GETIMPORT R14 28; var14 = 0x5BC5303B
      99 [-]: GETIMPORT R15 30; var15 = EMPTY_SYMBOL
     100 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x47901F07]
     101 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     102 [-]: GETIMPORT R14 33; var14 = 0x88C8B895
     103 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xC9F6A7D7]
     104 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     105 [-]: FASTCALL1 62 R12 L7; 
     106 [-]: MOVE R14 R12 ; var14 = var12
     107 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 109 [-]: JUMPIF R13 L8; goto L8 if var13
     110 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xA2880940]
     111 [-]: CALL R13 2 1 ; var13(var14)
L 8: 112 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 9: 113 [-]: RETURN R0 0  ; 



