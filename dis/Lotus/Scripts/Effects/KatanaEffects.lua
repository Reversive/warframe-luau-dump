; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SheathWeapon" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UnsheathWeapon" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "FadeDown" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "FadeUp" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x691ECA81
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: MOVE R0 R1   ; var0 = var1
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xD522826D
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       8 [-]: LOADK R4 K7  ; var4 = "FadeDown"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD5F7912B]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x691ECA81
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: MOVE R0 R1   ; var0 = var1
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xD522826D
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       8 [-]: LOADK R4 K7  ; var4 = "FadeUp"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD5F7912B]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xED4E0128]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       4 [-]: JUMPXEQKNIL R3 L0 NOT; 
       5 [-]: GETIMPORT R3 1; var3 = _T
       6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xED4E0128]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 0:  10 [-]: GETIMPORT R3 1; var3 = _T
      11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xED4E0128]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R7 1; var7 = _T
      14 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xED4E0128]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      17 [-]: ADDK R5 R6 K3; var5 = var6 + 1
      18 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      19 [-]: GETIMPORT R4 1; var4 = _T
      20 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xED4E0128]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      23 [-]: GETIMPORT R6 5; var6 = gDecorationType
      24 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xC1595BD5]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETIMPORT R5 8; var5 = 0xC0013CAA
      27 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LENGTH R5 R4 ; var5 = #var4
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  32 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      33 [-]: FASTCALL1 64 R9 L2; 
      34 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: JUMPIF R8 L3 ; goto L3 if var8
      37 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: SUB R10 R11 R2; var10 = var11 - var2
      40 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x66472BF5]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  42 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: SUB R5 R6 R2 ; var5 = var6 - var2
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: JUMPIFNOTLT R6 R2 L5; goto L5 if var6 >= var67120
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: SUB R5 R6 R2 ; var5 = var6 - var2
L 5:  49 [-]: LOADN R6 0   ; var6 = 0
L 6:  50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: JUMPIFNOTLT R6 R7 L12; goto L12 if var6 >= var67617
      52 [-]: GETIMPORT R8 1; var8 = _T
      53 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xED4E0128]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      56 [-]: JUMPIFEQ R7 R3 L7; goto L7 if var7 == var65571
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: GETIMPORT R9 14; var9 = 0x6C97A788["UNLIT_ATTEN"]
      59 [-]: GETIMPORT R10 16; var10 = 0x9BAFFFE3
      60 [-]: MOVE R11 R1  ; var11 = var1
      61 [-]: MOVE R12 R2  ; var12 = var2
      62 [-]: MOVE R13 R6  ; var13 = var6
      63 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      64 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x986D2AB8]
      65 [-]: CALL R7 0 1  ; var7(var8, ...)
      66 [-]: GETIMPORT R7 19; var7 = 0xA535D6A7
      67 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LENGTH R7 R4 ; var7 = #var4
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 8:  72 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      73 [-]: FASTCALL1 64 R11 L9; 
      74 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  76 [-]: JUMPIF R10 L10; goto L10 if var10
      77 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      78 [-]: GETIMPORT R12 14; var12 = 0x6C97A788["UNLIT_ATTEN"]
      79 [-]: GETIMPORT R13 16; var13 = 0x9BAFFFE3
      80 [-]: MOVE R14 R1  ; var14 = var1
      81 [-]: MOVE R15 R2  ; var15 = var2
      82 [-]: MOVE R16 R6  ; var16 = var6
      83 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      84 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x986D2AB8]
      85 [-]: CALL R10 0 1 ; var10(var11, ...)
L10:  86 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L11:  87 [-]: GETIMPORT R9 23; var9 = 0x67652851
      88 [-]: CALL R9 1 2  ; var9 = var9()
      89 [-]: MULK R8 R9 K21; var8 = var9 * 4
      90 [-]: MULK R7 R8 K20; var7 = var8 * 0.5
      91 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      92 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      93 [-]: LOADN R8 0   ; var8 = 0
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: JUMPBACK L6  ; goto L6
L12:  96 [-]: GETIMPORT R9 14; var9 = 0x6C97A788["UNLIT_ATTEN"]
      97 [-]: MOVE R10 R2  ; var10 = var2
      98 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x986D2AB8]
      99 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     100 [-]: GETIMPORT R7 19; var7 = 0xA535D6A7
     101 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: LENGTH R7 R4 ; var7 = #var4
     104 [-]: LOADN R8 1   ; var8 = 1
     105 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L13: 106 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     107 [-]: FASTCALL1 64 R11 L14; 
     108 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 110 [-]: JUMPIF R10 L15; goto L15 if var10
     111 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     112 [-]: GETIMPORT R12 14; var12 = 0x6C97A788["UNLIT_ATTEN"]
     113 [-]: MOVE R13 R2  ; var13 = var2
     114 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x986D2AB8]
     115 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L15: 116 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L16: 117 [-]: GETIMPORT R7 1; var7 = _T
     118 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xED4E0128]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788["UNLIT_ATTEN"]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x6AF8445C]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: JUMPXEQKN R1 K4 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R4 7; var4 = 0x1BD9757D
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x881B6B90]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x73A8846A]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x804B6FE6]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L1 ; goto L1 if var4
      27 [-]: JUMPIFEQ R3 R2 L1; goto L1 if var3 == var65571
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETIMPORT R4 14; var4 = 0x6C97A788["UNLIT_ATTEN"]
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x6AF8445C]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: JUMPXEQKN R2 K16 L2 NOT; 
      34 [-]: RETURN R0 0  ; 
L 2:  35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: RETURN R0 0  ; 



