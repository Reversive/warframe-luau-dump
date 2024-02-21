; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "StartReboot"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xB6A7C46E]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x1AC1655C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 3; var4 = 0x86C4FED8
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8733746A]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: GETIMPORT R3 6; var3 = 0x939B0636
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var560
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 
L 1:  13 [-]: GETIMPORT R2 8; var2 = 0xE28E5D65
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x808B79E6]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var560
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: RETURN R2 1  ; 
L 2:  21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFA9E477F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC0E06C5C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LENGTH R3 R2 ; var3 = #var2
      26 [-]: JUMPXEQKN R3 K12 L3 NOT; 
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 
L 3:  29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: GETIMPORT R5 15; var5 = 0x86F495D5
      31 [-]: ADDK R4 R5 K13; var4 = var5 + 1
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: LENGTH R5 R2 ; var5 = #var2
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  36 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
      37 [-]: GETTABLEKS R8 R9 K16; var8 = var9["avatar"]
      38 [-]: FASTCALL1 64 R8 L5; 
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIF R9 L6 ; goto L6 if var9
      43 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x2047CFE7]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIF R9 L6 ; goto L6 if var9
      46 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xD4CC05B4]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      49 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x73901ACF]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: JUMPIF R9 L6 ; goto L6 if var9
      52 [-]: GETIMPORT R11 23; var11 = 0xB7FC2D52
      53 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x0542D42B]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: JUMPIF R9 L6 ; goto L6 if var9
      56 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      57 [-]: GETTABLEKS R9 R10 K25; var9 = var10["distanceToTarget"]
      58 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var1772065
      59 [-]: GETIMPORT R10 27; var10 = 0x4243A037
      60 [-]: JUMPIFNOTLE R10 R9 L6; goto L6 if var10 > var590894
      61 [-]: MOVE R4 R9   ; var4 = var9
      62 [-]: MOVE R3 R8   ; var3 = var8
L 6:  63 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  64 [-]: GETIMPORT R5 15; var5 = 0x86F495D5
      65 [-]: JUMPIFLT R5 R4 L9; goto L9 if var5 < var50544701
      66 [-]: FASTCALL1 64 R3 L8; 
      67 [-]: MOVE R6 R3   ; var6 = var3
      68 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  70 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: RETURN R5 1  ; 
L10:  73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x48D05257]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0x0ED8B456
       7 [-]: FASTCALL1 64 R5 L2; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: GETIMPORT R4 5; var4 = 0xF2169FB0
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R6 7; var6 = 0x7652C062
      14 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: LOADN R11 2  ; var11 = 2
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: LOADB R13 1  ; var13 = true
      19 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x7027C544]
      20 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      21 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x21B4C60E]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETIMPORT R6 7; var6 = 0x7652C062
      25 [-]: GETIMPORT R9 3; var9 = 0x0ED8B456
      26 [-]: LOADB R10 0  ; var10 = false
      27 [-]: LOADN R11 2  ; var11 = 2
      28 [-]: LOADN R12 1  ; var12 = 1
      29 [-]: LOADB R13 0  ; var13 = false
      30 [-]: LOADB R14 0  ; var14 = false
      31 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x818EC626]
      32 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
      33 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x21B4C60E]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  35 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: FASTCALL1 64 R1 L6; 
      41 [-]: MOVE R5 R1   ; var5 = var1
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: FASTCALL1 64 R2 L7; 
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  49 [-]: JUMPIF R4 L8 ; goto L8 if var4
      50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xB6A7C46E]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
L 8:  54 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x949398C2]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xF6EBD926]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF6EBD926]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      62 [-]: GETIMPORT R5 18; var5 = 0xAE2294FA
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R6 20; var6 = 0xC2892F65
      66 [-]: MOVE R7 R4   ; var7 = var4
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: GETIMPORT R6 22; var6 = 0x20B7F774
      69 [-]: GETIMPORT R7 24; var7 = ZERO_VECTOR
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: GETIMPORT R7 26; var7 = 0x4243A037
      73 [-]: JUMPIFLT R5 R7 L10; goto L10 if var5 < var67376
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: JUMPIFNOTLT R5 R7 L11; goto L11 if var5 >= var1836833
L10:  76 [-]: GETIMPORT R7 28; var7 = 0x20459BA9
      77 [-]: SETTABLEKS R7 R6 K29; var7["pitch"] = var6
      78 [-]: JUMP L13     ; goto L13
L11:  79 [-]: GETIMPORT R12 26; var12 = 0x4243A037
      80 [-]: SUB R11 R5 R12; var11 = var5 - var12
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: GETIMPORT R15 31; var15 = 0x86F495D5
      83 [-]: GETIMPORT R16 26; var16 = 0x4243A037
      84 [-]: SUB R14 R15 R16; var14 = var15 - var16
      85 [-]: FASTCALL2 18 R13 R14 L12; 
      86 [-]: GETIMPORT R12 34; var12 = 0x5BCED4C4[0xB62ECFE0]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L12:  88 [-]: DIV R10 R11 R12; var10 = var11 / var12
      89 [-]: MINUS R9 R10 ; 
      90 [-]: GETIMPORT R11 36; var11 = 0x91424F93
      91 [-]: GETIMPORT R12 28; var12 = 0x20459BA9
      92 [-]: SUB R10 R11 R12; var10 = var11 - var12
      93 [-]: MUL R8 R9 R10; var8 = var9 * var10
      94 [-]: GETIMPORT R9 28; var9 = 0x20459BA9
      95 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      96 [-]: SETTABLEKS R7 R6 K29; var7["pitch"] = var6
L13:  97 [-]: GETIMPORT R9 38; var9 = 0x931BA514
      98 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0x003C792F]
      99 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     100 [-]: GETIMPORT R8 12; var8 = 0x89326C93
     101 [-]: GETIMPORT R10 41; var10 = 0x74DCAE95
     102 [-]: MOVE R11 R7  ; var11 = var7
     103 [-]: MOVE R12 R6  ; var12 = var6
     104 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x05909209]
     105 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     106 [-]: FASTCALL1 64 R8 L14; 
     107 [-]: MOVE R10 R8  ; var10 = var8
     108 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 110 [-]: JUMPIF R9 L15; goto L15 if var9
     111 [-]: NAMECALL R11 R1 K43; var12 = var1; var11 = var1[0x13FE5C2E]
     112 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     113 [-]: NAMECALL R9 R8 K44; var10 = var8; var9 = var8[0xA5A2E4AA]
     114 [-]: CALL R9 0 1  ; var9(var10, ...)
     115 [-]: MOVE R11 R1  ; var11 = var1
     116 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0x89A5A28D]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: MOVE R11 R1  ; var11 = var1
     119 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0xA9365339]
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: MOVE R11 R1  ; var11 = var1
     122 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x263A3CC2]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 124 [-]: RETURN R0 0  ; 



