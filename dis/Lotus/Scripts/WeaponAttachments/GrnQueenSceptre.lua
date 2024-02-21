; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADN R0 5   ; var0 = 5
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: DUPCLOSURE R2 K1; 
       4 [-]: DUPCLOSURE R3 K2; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R4 K3; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: DUPCLOSURE R5 K4; 
       9 [-]: CAPTURE VAL R3; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R5 K5; "PlayCaptureAnimation" = var5
      12 [-]: DUPCLOSURE R5 K6; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R5 K7; "OnDamageDone" = var5
      16 [-]: DUPCLOSURE R5 K8; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: SETGLOBAL R5 K9; "SetOwner" = var5
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x05909209]
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA9365339]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      10 [-]: GETIMPORT R6 10; var6 = 0xC163F229
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: SUBK R5 R6 K8; var5 = var6 - 1
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: SUBK R7 R8 K8; var7 = var8 - 1
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: GETIMPORT R5 12; var5 = 0xC2892F65
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      31 [-]: LOADN R9 5   ; var9 = 5
      32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      35 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      40 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xA645AAAD]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xEF23C099]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["Weapons"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["Weapons"] = var1
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["Weapons"]["GrnQueenSceptre"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
       7 [-]: GETIMPORT R1 2; var1 = _T["Weapons"]
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K4; var2["GrnQueenSceptre"] = var1
L 1:  10 [-]: GETIMPORT R1 5; var1 = _T["Weapons"]["GrnQueenSceptre"]
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: DUPTABLE R3 10; 
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K7; var4["Charges"] = var3
      18 [-]: NEWTABLE R4 0 0; var4 = {}
      19 [-]: SETTABLEKS R4 R3 K8; var4["CooldownTimers"] = var3
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: SETTABLEKS R4 R3 K9; var4["Victim"] = var3
      22 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 2:  23 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x23D4ABF5]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var503382604
      20 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD2DEB31E]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var-2080308660
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE6C96384]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66054
L 4:  28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: RETURN R2 1  ; 
L 5:  30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K0; var3["Charges"] = var2
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   9 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      10 [-]: GETIMPORT R8 4; var8 = 0x2378658B
      11 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xF6EBD926]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 7; var10 = ZERO_ROTATION
      14 [-]: MOVE R11 R1  ; var11 = var1
      15 [-]: MOVE R12 R1  ; var12 = var1
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x05909209]
      17 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: GETIMPORT R7 12; var7 = 0x00046924
      24 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0x3630E649]
      25 [-]: LOADN R9 -180; var9 = -180
      26 [-]: LOADN R10 180; var10 = 180
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: MOVE R10 R6  ; var10 = var6
      32 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R12 19; var12 = 0x2E13CF60
      34 [-]: MOVE R13 R7  ; var13 = var7
      35 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x3BB4F460]
      36 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      37 [-]: GETTABLEKS R9 R2 K0; var9 = var2["Charges"]
      38 [-]: FASTCALL2 52 R9 R6 L2; 
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  42 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  43 [-]: FASTCALL1 64 R1 L4; 
      44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  47 [-]: JUMPIF R3 L11; goto L11 if var3
      48 [-]: GETIMPORT R3 25; var3 = 0x67652851
      49 [-]: CALL R3 1 2  ; var3 = var3()
      50 [-]: NEWTABLE R4 0 0; var4 = {}
      51 [-]: GETIMPORT R5 27; var5 = 0xC8802016
      52 [-]: GETTABLEKS R6 R2 K28; var6 = var2["CooldownTimers"]
      53 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      54 [-]: FORGPREP_INEXT R5 L10; 
L 5:  55 [-]: SUB R10 R9 R3; var10 = var9 - var3
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: JUMPIFNOTLT R11 R10 L7; goto L7 if var11 >= var84161577
      58 [-]: FASTCALL2 52 R4 R10 L6; 
      59 [-]: MOVE R12 R4  ; var12 = var4
      60 [-]: MOVE R13 R10 ; var13 = var10
      61 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  63 [-]: JUMP L10     ; goto L10
L 7:  64 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      65 [-]: GETIMPORT R13 4; var13 = 0x2378658B
      66 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xF6EBD926]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: GETIMPORT R15 7; var15 = ZERO_ROTATION
      69 [-]: MOVE R16 R1  ; var16 = var1
      70 [-]: MOVE R17 R1  ; var17 = var1
      71 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x05909209]
      72 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      73 [-]: FASTCALL1 64 R11 L8; 
      74 [-]: MOVE R13 R11 ; var13 = var11
      75 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  77 [-]: JUMPIF R12 L9; goto L9 if var12
      78 [-]: GETIMPORT R12 12; var12 = 0x00046924
      79 [-]: GETIMPORT R13 15; var13 = 0x5BCED4C4[0x3630E649]
      80 [-]: LOADN R14 -180; var14 = -180
      81 [-]: LOADN R15 180; var15 = 180
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      86 [-]: MOVE R15 R11 ; var15 = var11
      87 [-]: GETIMPORT R16 17; var16 = EMPTY_SYMBOL
      88 [-]: GETIMPORT R17 19; var17 = 0x2E13CF60
      89 [-]: MOVE R18 R12 ; var18 = var12
      90 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x3BB4F460]
      91 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 9:  92 [-]: GETTABLEKS R13 R2 K0; var13 = var2["Charges"]
      93 [-]: FASTCALL2 52 R13 R11 L10; 
      94 [-]: MOVE R14 R11 ; var14 = var11
      95 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  97 [-]: FORGLOOP R5 L5 2 [inext]; 
      98 [-]: SETTABLEKS R4 R2 K28; var4["CooldownTimers"] = var2
      99 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: CALL R5 2 1  ; var5(var6)
     102 [-]: JUMPBACK L3  ; goto L3
L11: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xED324116]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R7 2; var7 = 0xF88E4337
       6 [-]: LOADB R8 1   ; var8 = true
       7 [-]: LOADN R9 2   ; var9 = 2
       8 [-]: LOADN R10 1  ; var10 = 1
       9 [-]: LOADB R11 1  ; var11 = true
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x7027C544]
      11 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      12 [-]: FASTCALL1 64 R4 L0; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R7 7; var7 = 0xBA16F1C9
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: LOADN R10 2  ; var10 = 2
      22 [-]: LOADB R11 1  ; var11 = true
      23 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x7027C544]
      24 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDE321E6F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R7 5   ; var7 = 5
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xE85A2361]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: FASTCALL1 64 R1 L2; 
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  34 [-]: JUMPIF R6 L3 ; goto L3 if var6
      35 [-]: GETIMPORT R8 11; var8 = 0x1A7909EC
      36 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      38 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      39 [-]: MOVE R12 R5  ; var12 = var5
      40 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x47901F07]
      41 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  42 [-]: GETIMPORT R8 20; var8 = 0xF77B7851
      43 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      44 [-]: GETIMPORT R10 15; var10 = ZERO_VECTOR
      45 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      46 [-]: MOVE R12 R5  ; var12 = var5
      47 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x47901F07]
      48 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      49 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      50 [-]: LOADN R7 2   ; var7 = 2
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETIMPORT R7 24; var7 = 0x29E88D13
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: MOVE R9 R4   ; var9 = var4
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: GETIMPORT R7 26; var7 = 0x446637B1
      61 [-]: MOVE R8 R2   ; var8 = var2
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  64 [-]: FASTCALL1 64 R4 L6; 
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  68 [-]: JUMPIF R6 L7 ; goto L7 if var6
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: LOADB R9 0   ; var9 = false
      71 [-]: LOADN R10 2  ; var10 = 2
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: LOADB R12 0  ; var12 = false
      74 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0x7027C544]
      75 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 7:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x32316A21]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L5 ; goto L5 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLEKS R6 R4 K7; var6 = var4["Charges"]
      18 [-]: LENGTH R5 R6 ; var5 = #var6
      19 [-]: JUMPXEQKN R5 K8 L1 NOT; 
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETTABLEKS R6 R4 K9; var6 = var4["CooldownTimers"]
      22 [-]: GETIMPORT R7 11; var7 = 0xD14173B7
      23 [-]: FASTCALL2 52 R6 R7 L2; 
      24 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  26 [-]: GETTABLEKS R6 R4 K7; var6 = var4["Charges"]
      27 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      28 [-]: GETIMPORT R6 16; var6 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: GETTABLEKS R7 R4 K7; var7 = var4["Charges"]
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: FASTCALL1 64 R5 L3; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA2880940]
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      41 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: GETIMPORT R7 22; var7 = 0x446637B1
      46 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xD1586535]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: MOVE R9 R3   ; var9 = var3
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x92C56C50]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K5  ; var3 = 0.30000001192092896
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x92C56C50]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5163741E]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xADBDC520]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8BC791DE]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      39 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x32316A21]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x18D05D30]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      50 [-]: GETIMPORT R6 14; var6 = 0x8AD7E81C
      51 [-]: GETIMPORT R7 16; var7 = ZERO_VECTOR
      52 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      53 [-]: MOVE R9 R2   ; var9 = var2
      54 [-]: MOVE R10 R1  ; var10 = var1
      55 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x05909209]
      56 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
L 8:  57 [-]: RETURN R0 0  ; 



