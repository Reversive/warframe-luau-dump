; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x00046924
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 -135; var2 = -135
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: DUPCLOSURE R1 K2; 
       7 [-]: DUPCLOSURE R2 K3; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K4; "OnCharge" = var2
      10 [-]: DUPCLOSURE R2 K5; 
      11 [-]: SETGLOBAL R2 K6; "SpawnElement" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L3; 
L 2:  10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x178D8B0F]
      12 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  13 [-]: FORGLOOP R2 L2 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x60130201
       9 [-]: LOADN R3 255 ; var3 = 255
      10 [-]: LOADN R4 100 ; var4 = 100
      11 [-]: LOADN R5 20  ; var5 = 20
      12 [-]: LOADN R6 255 ; var6 = 255
      13 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x68D708A7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x8E62760A]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R7 6   ; var7 = 6
      20 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x697019D0]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      23 [-]: GETIMPORT R5 4; var5 = 0x60130201
      24 [-]: GETTABLEKS R6 R4 K8; var6 = var4["mEnergyColor"]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R2 R5   ; var2 = var5
L 2:  27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: GETIMPORT R9 10; var9 = 0x777869A0
      30 [-]: LENGTH R6 R9 ; var6 = #var9
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      35 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NEWTABLE R7 0 0; var7 = {}
L 5:  38 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x6BB20D05]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: JUMPIFNOTLT R6 R8 L15; goto L15 if var6 >= var1174472780
      43 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x46AFA846]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: GETIMPORT R13 10; var13 = 0x777869A0
      47 [-]: LENGTH R12 R13; var12 = #var13
      48 [-]: MUL R11 R6 R12; var11 = var6 * var12
      49 [-]: FASTCALL1 12 R11 L6; 
      50 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  52 [-]: ADDK R9 R10 K13; var9 = var10 + 1
      53 [-]: GETIMPORT R11 10; var11 = 0x777869A0
      54 [-]: LENGTH R10 R11; var10 = #var11
      55 [-]: FASTCALL2 19 R9 R10 L7; 
      56 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  58 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      59 [-]: JUMPIF R9 L9 ; goto L9 if var9
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      62 [-]: GETIMPORT R11 20; var11 = 0x4E66420E
      63 [-]: GETIMPORT R12 22; var12 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R14 10; var14 = 0x777869A0
      65 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      66 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      67 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x47901F07]
      68 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      69 [-]: FASTCALL1 64 R9 L8; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  73 [-]: JUMPIF R10 L9; goto L9 if var10
      74 [-]: MOVE R12 R2  ; var12 = var2
      75 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xC2B4E597]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
      77 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L 9:  78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: FASTCALL1 64 R7 L10; 
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  83 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      84 [-]: JUMP L14     ; goto L14
L11:  85 [-]: GETIMPORT R10 26; var10 = 0xC8802016
      86 [-]: MOVE R11 R7  ; var11 = var7
      87 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      88 [-]: FORGPREP_INEXT R10 L13; 
L12:  89 [-]: MOVE R17 R9  ; var17 = var9
      90 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x178D8B0F]
      91 [-]: CALL R15 3 1 ; var15(var16, var17)
L13:  92 [-]: FORGLOOP R10 L12 2 [inext]; 
L14:  93 [-]: GETIMPORT R11 30; var11 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      94 [-]: MULK R13 R6 K32; var13 = var6 * 4
      95 [-]: ADDK R12 R13 K31; var12 = var13 + 2
      96 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x986D2AB8]
      97 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      98 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: JUMPBACK L5  ; goto L5
L15: 102 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x46AFA846]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: LOADN R9 1   ; var9 = 1
     105 [-]: JUMPIFNOTLE R9 R8 L16; goto L16 if var9 > var2295841
     106 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: JUMPBACK L15 ; goto L15
L16: 110 [-]: GETIMPORT R8 26; var8 = 0xC8802016
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     113 [-]: FORGPREP_INEXT R8 L18; 
L17: 114 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xA2880940]
     115 [-]: CALL R13 2 1 ; var13(var14)
L18: 116 [-]: FORGLOOP R8 L17 2 [inext]; 
     117 [-]: GETIMPORT R10 30; var10 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
     118 [-]: LOADN R11 2  ; var11 = 2
     119 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x986D2AB8]
     120 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x4AC55E86
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5280B883]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCD73323E]
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA9365339]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xFC42DD43]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xCDDF4FD7]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  21 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      22 [-]: LOADN R3 10  ; var3 = 10
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L3 ; goto L3 if var2
      29 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xA2880940]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 3:  31 [-]: RETURN R0 0  ; 



