; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "KelaFightStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "OutOfBounds"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: DUPCLOSURE R6 K8; 
      15 [-]: DUPCLOSURE R7 K9; 
      16 [-]: DUPCLOSURE R8 K10; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: DUPCLOSURE R9 K11; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R9 K12; "NpcEvaluateAbility" = var9
      23 [-]: DUPCLOSURE R9 K13; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: DUPCLOSURE R10 K14; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: DUPCLOSURE R11 K15; 
      30 [-]: CAPTURE VAL R9; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: SETGLOBAL R11 K16; "GrappleToTarget" = var11
      34 [-]: DUPCLOSURE R11 K17; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE VAL R7; 
      37 [-]: DUPCLOSURE R12 K18; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R11; 
      42 [-]: SETGLOBAL R12 K19; "ActivateAbility" = var12
      43 [-]: DUPCLOSURE R12 K20; 
      44 [-]: SETGLOBAL R12 K21; "DeactivateAbility" = var12
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["DeactivateKelaGrappleHookPower"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x2047CFE7]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x73901ACF]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: JUMPXEQKN R1 K10 L4; 
      24 [-]: JUMPXEQKN R1 K11 L4; 
L 3:  25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: RETURN R2 1  ; 
L 4:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   ; var3 = 0
L 0:   1 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: GETIMPORT R4 3; var4 = 0x67652851
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
       7 [-]: JUMPIFLT R2 R3 L1; goto L1 if var2 < var1084
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xB6A7C46E]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 0   ; var4 = 0
L 0:   1 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: CALL R5 2 1  ; var5(var6)
       4 [-]: GETIMPORT R5 3; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
       7 [-]: JUMPIFLT R3 R4 L1; goto L1 if var3 < var1340
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: GETIMPORT R5 5; var5 = 0xC0DA2B81
      13 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFLT R5 R2 L1; goto L1 if var5 < var-1572794
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R5 0 0; var5 = {}
       1 [-]: NEWTABLE R6 0 0; var6 = {}
       2 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xD1586535]
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
       4 [-]: GETIMPORT R8 2; var8 = 0xA421AF95
       5 [-]: GETTABLEKS R9 R7 K3; var9 = var7["x"]
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: GETTABLEKS R11 R7 K4; var11 = var7["z"]
       8 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       9 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      10 [-]: MOVE R11 R1  ; var11 = var1
      11 [-]: MOVE R12 R7  ; var12 = var7
      12 [-]: MOVE R13 R2  ; var13 = var2
      13 [-]: MOVE R14 R3  ; var14 = var3
      14 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xFB669000]
      15 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      16 [-]: LOADN R12 1  ; var12 = 1
      17 [-]: LENGTH R10 R9; var10 = #var9
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: FORNPREP R10 L4; nforprep start - [escape at L4] -- var10 = iterator
L 0:  20 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      21 [-]: MOVE R16 R1  ; var16 = var1
      22 [-]: NAMECALL R14 R13 K8; var15 = var13; var14 = var13[0xF2DEAF69]
      23 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      24 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      25 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0xF37943FF]
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
      27 [-]: JUMPIFNOT R14 L3; goto L3 if not var14
      28 [-]: NAMECALL R14 R13 K0; var15 = var13; var14 = var13[0xD1586535]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: SETTABLEKS R15 R14 K10; var15["y"] = var14
      32 [-]: GETIMPORT R15 12; var15 = 0x03EA2485
      33 [-]: MOVE R16 R8  ; var16 = var8
      34 [-]: MOVE R17 R14 ; var17 = var14
      35 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      36 [-]: JUMPIFNOTLT R2 R15 L3; goto L3 if var2 >= var50610237
      37 [-]: FASTCALL1 64 R4 L1; 
      38 [-]: MOVE R16 R4  ; var16 = var4
      39 [-]: GETIMPORT R15 14; var15 = 0x7B998233
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  41 [-]: JUMPIF R15 L2; goto L2 if var15
      42 [-]: NAMECALL R15 R4 K15; var16 = var4; var15 = var4[0x22DA1852]
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
      44 [-]: NAMECALL R16 R13 K15; var17 = var13; var16 = var13[0x22DA1852]
      45 [-]: CALL R16 2 2 ; var16 = var16(var17)
      46 [-]: JUMPIFNOTEQ R15 R16 L2; goto L2 if var15 ~= var331776
      47 [-]: LENGTH R16 R5; var16 = #var5
      48 [-]: ADDK R15 R16 K16; var15 = var16 + 1
      49 [-]: SETTABLE R13 R5 R15; var13[var5] = var15
      50 [-]: JUMP L3      ; goto L3
L 2:  51 [-]: LENGTH R16 R6; var16 = #var6
      52 [-]: ADDK R15 R16 K16; var15 = var16 + 1
      53 [-]: SETTABLE R13 R6 R15; var13[var6] = var15
L 3:  54 [-]: FORNLOOP R10 L0; nforloop end - iterate + goto L0
L 4:  55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0x3630E649]
      58 [-]: CALL R12 1 2 ; var12 = var12()
      59 [-]: GETIMPORT R13 21; var13 = 0xB704FCC6
      60 [-]: JUMPIFNOTLT R12 R13 L5; goto L5 if var12 >= var330286
      61 [-]: MOVE R10 R5  ; var10 = var5
      62 [-]: MOVE R11 R6  ; var11 = var6
      63 [-]: JUMP L6      ; goto L6
L 5:  64 [-]: MOVE R10 R6  ; var10 = var6
      65 [-]: MOVE R11 R5  ; var11 = var5
L 6:  66 [-]: LENGTH R12 R10; var12 = #var10
      67 [-]: JUMPXEQKN R12 K22 L8 NOT; 
      68 [-]: JUMPXEQKNIL R11 L7; 
      69 [-]: MOVE R10 R11 ; var10 = var11
      70 [-]: LOADNIL R11  ; var11 = nil
L 7:  71 [-]: LENGTH R12 R10; var12 = #var10
      72 [-]: JUMPXEQKN R12 K22 L8 NOT; 
      73 [-]: LOADNIL R12  ; var12 = nil
      74 [-]: RETURN R12 1 ; 
L 8:  75 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0x3630E649]
      76 [-]: LENGTH R13 R10; var13 = #var10
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x9C1F3B5A]
      79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: MOVE R15 R12 ; var15 = var12
      81 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      82 [-]: MOVE R16 R13 ; var16 = var13
      83 [-]: LOADB R17 1  ; var17 = true
      84 [-]: LOADB R18 0  ; var18 = false
      85 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x56CD0C10]
      86 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      87 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      88 [-]: RETURN R13 1 ; 
L 9:  89 [-]: JUMPBACK L6  ; goto L6
      90 [-]: LOADNIL R12  ; var12 = nil
      91 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: ADDK R4 R2 K2; var4 = var2 + 1
       3 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xD1586535]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETIMPORT R6 5; var6 = 0x89326C93
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: MOVE R11 R2  ; var11 = var2
      10 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xFB669000]
      11 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: LENGTH R7 R6 ; var7 = #var6
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: FORNPREP R7 L2; nforprep start - [escape at L2] -- var7 = iterator
L 0:  16 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      17 [-]: MOVE R13 R1  ; var13 = var1
      18 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0xF2DEAF69]
      19 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      20 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      21 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xF37943FF]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      24 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0xD1586535]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: GETIMPORT R12 10; var12 = 0x03EA2485
      27 [-]: MOVE R13 R5  ; var13 = var5
      28 [-]: MOVE R14 R11 ; var14 = var11
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: GETTABLEKS R13 R5 K11; var13 = var5["y"]
      31 [-]: GETTABLEKS R15 R11 K11; var15 = var11["y"]
      32 [-]: ADDK R14 R15 K12; var14 = var15 + 2
      33 [-]: JUMPIFNOTLT R14 R13 L1; goto L1 if var14 >= var199744
      34 [-]: JUMPIFNOTLT R12 R4 L1; goto L1 if var12 >= var721710
      35 [-]: MOVE R3 R11  ; var3 = var11
      36 [-]: MOVE R4 R12  ; var4 = var12
L 1:  37 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 2:  38 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD1586535]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x32809832]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R5 5; var5 = 0x68CDB59B
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x7027C544]
      21 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      22 [-]: LOADK R5 K7  ; var5 = "FireRockets"
      23 [-]: LOADN R6 10  ; var6 = 10
      24 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x21B4C60E]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: GETIMPORT R6 10; var6 = 0x49DBC4C0
      28 [-]: LENGTH R3 R6 ; var3 = #var6
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 3:  31 [-]: GETIMPORT R9 10; var9 = 0x49DBC4C0
      32 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      33 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x003C792F]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: GETIMPORT R7 13; var7 = 0x20B7F774
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: MOVE R9 R2   ; var9 = var2
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETIMPORT R10 15; var10 = 0x04AB62F8
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x659D451F]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      43 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      44 [-]: GETIMPORT R10 20; var10 = 0x93E109AD
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: MOVE R13 R0  ; var13 = var0
      48 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
      49 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      50 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      51 [-]: GETIMPORT R10 23; var10 = 0xA426CFFD
      52 [-]: MOVE R11 R6  ; var11 = var6
      53 [-]: MOVE R12 R7  ; var12 = var7
      54 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
      55 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      56 [-]: MOVE R11 R0  ; var11 = var0
      57 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x263A3CC2]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
      59 [-]: MOVE R11 R1  ; var11 = var1
      60 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x419785D7]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
      62 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 4:  63 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      64 [-]: LOADK R4 K28 ; var4 = 0.25
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L1 ; goto L1 if var2
       4 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x45A0C9E4]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x870F0ADF]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R5 4; var5 = 0xFFDF7E4C
      15 [-]: GETIMPORT R6 6; var6 = 0xD6A5BECA
      16 [-]: GETIMPORT R7 8; var7 = 0xE0B95640
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L1 ; goto L1 if var4
      24 [-]: JUMPXEQKN R2 K11 L1 NOT; 
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: RETURN R4 1  ; 
L 1:  27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 2; var6 = 0x492C7F2A
       5 [-]: GETIMPORT R7 4; var7 = 0xC4618611
       6 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xCB3851B8]
       7 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       8 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       9 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      10 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 7; var6 = 0xEEC18C44
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xCB3851B8]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: JUMPIFNOTLT R9 R6 L0; goto L0 if var9 >= var591649
      22 [-]: GETIMPORT R7 9; var7 = 0x6E540540
      23 [-]: GETIMPORT R8 11; var8 = 0xD9EC44F8
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: GETIMPORT R7 13; var7 = 0x0C1D1775
      26 [-]: GETIMPORT R8 15; var8 = 0x534EB855
L 1:  27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0x6667E5D4]
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xB2532845]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
      34 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x020D4331]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R11 20; var11 = gCustomJumpMovementTypeType
      37 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xB69302E8]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0x020D4331]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x1EA8B6EB]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: MOVE R13 R4  ; var13 = var4
      45 [-]: GETIMPORT R14 24; var14 = 0xB75D566D
      46 [-]: GETIMPORT R15 26; var15 = 0x77161A89
      47 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x8CBB7295]
      48 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      49 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x020D4331]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R13 R9  ; var13 = var9
      52 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x8E9DF812]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: GETIMPORT R13 30; var13 = 0x20B7F774
      55 [-]: MOVE R14 R5  ; var14 = var5
      56 [-]: MOVE R15 R4  ; var15 = var4
      57 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      58 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x6CC17595]
      59 [-]: CALL R11 0 1 ; var11(var12, ...)
      60 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: MOVE R13 R4  ; var13 = var4
      63 [-]: LOADN R14 50 ; var14 = 50
      64 [-]: LOADN R15 15 ; var15 = 15
      65 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      66 [-]: MOVE R13 R8  ; var13 = var8
      67 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xB2532845]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
      69 [-]: LOADK R13 K32; var13 = "RunStopFinished"
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x21B4C60E]
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      73 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      74 [-]: MOVE R12 R0  ; var12 = var0
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      77 [-]: GETIMPORT R13 35; var13 = 0x0628D19E
      78 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xB2532845]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
      80 [-]: LOADB R13 0  ; var13 = false
      81 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x6667E5D4]
      82 [-]: CALL R11 3 1 ; var11(var12, var13)
      83 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x020D4331]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xDCBD2326]
      86 [-]: CALL R11 2 1 ; var11(var12)
      87 [-]: JUMP L3      ; goto L3
L 2:  88 [-]: GETIMPORT R11 38; var11 = 0x273A87BD
      89 [-]: GETIMPORT R13 38; var13 = 0x273A87BD
      90 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xB2532845]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
      93 [-]: LOADK R12 K41; var12 = 0.5
      94 [-]: CALL R11 2 1 ; var11(var12)
L 3:  95 [-]: LOADN R13 3  ; var13 = 3
      96 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xEA2890BE]
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
      98 [-]: LOADN R13 16 ; var13 = 16
      99 [-]: LOADB R14 1  ; var14 = true
     100 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x30EB0CC3]
     101 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xCB3851B8]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 3; var5 = 0x492C7F2A
       7 [-]: GETIMPORT R6 5; var6 = 0xC4618611
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: ADD R6 R3 R5 ; var6 = var3 + var5
      11 [-]: GETIMPORT R7 7; var7 = 0x20B7F774
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: SETTABLEKS R8 R7 K8; var8["pitch"] = var7
      17 [-]: LOADN R10 3  ; var10 = 3
      18 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xEA2890BE]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: LOADB R11 0  ; var11 = false
      22 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x30EB0CC3]
      23 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x6CC17595]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x6667E5D4]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: GETIMPORT R8 14; var8 = 0x19CF6E4E
      31 [-]: SUB R9 R3 R2 ; var9 = var3 - var2
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: SETTABLEKS R10 R9 K15; var10["y"] = var9
      34 [-]: GETIMPORT R10 17; var10 = 0xAE2294FA
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: GETTABLEKS R12 R8 K19; var12 = var8["z"]
      38 [-]: MULK R11 R12 K18; var11 = var12 * 2
      39 [-]: JUMPIFNOTLT R10 R11 L0; goto L0 if var10 >= var302648145
           41 [-]: SETTABLEKS R11 R8 K19; var11["z"] = var8
L 0:  42 [-]: GETIMPORT R11 21; var11 = 0x2480C933
      43 [-]: GETIMPORT R14 3; var14 = 0x492C7F2A
      44 [-]: MOVE R15 R8  ; var15 = var8
      45 [-]: MOVE R16 R7  ; var16 = var7
      46 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      47 [-]: ADD R13 R2 R14; var13 = var2 + var14
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x25F1413E]
      50 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      51 [-]: GETIMPORT R13 21; var13 = 0x2480C933
      52 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xB2532845]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: LOADK R13 K24; var13 = "ThrowGrappleHook"
      55 [-]: LOADN R14 5  ; var14 = 5
      56 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x21B4C60E]
      57 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      58 [-]: GETIMPORT R12 28; var12 = _T["DeactivateKelaGrappleHookPower"]
      59 [-]: FASTCALL1 64 R12 L1; 
      60 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  62 [-]: JUMPIF R11 L2; goto L2 if var11
      63 [-]: GETIMPORT R13 32; var13 = 0x0628D19E
      64 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xB2532845]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
      66 [-]: LOADB R13 0  ; var13 = false
      67 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x6667E5D4]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
      69 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x020D4331]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0xDCBD2326]
      72 [-]: CALL R11 2 1 ; var11(var12)
      73 [-]: RETURN R0 0  ; 
L 2:  74 [-]: GETIMPORT R13 36; var13 = 0x78A39459
      75 [-]: GETIMPORT R14 38; var14 = 0x34BD224C
      76 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x47901F07]
      77 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      78 [-]: FASTCALL1 64 R11 L3; 
      79 [-]: MOVE R13 R11 ; var13 = var11
      80 [-]: GETIMPORT R12 30; var12 = 0x7B998233
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  82 [-]: JUMPIF R12 L4; goto L4 if var12
      83 [-]: GETIMPORT R15 3; var15 = 0x492C7F2A
      84 [-]: GETIMPORT R16 41; var16 = 0x23AFAD26
      85 [-]: MOVE R17 R4  ; var17 = var4
      86 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      87 [-]: ADD R14 R3 R15; var14 = var3 + var15
      88 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x9E9C67CB]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4:  90 [-]: LOADK R14 K43; var14 = "StartedHookTravel"
      91 [-]: LOADN R15 5  ; var15 = 5
      92 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x21B4C60E]
      93 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      94 [-]: GETIMPORT R13 28; var13 = _T["DeactivateKelaGrappleHookPower"]
      95 [-]: FASTCALL1 64 R13 L5; 
      96 [-]: GETIMPORT R12 30; var12 = 0x7B998233
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  98 [-]: JUMPIF R12 L8; goto L8 if var12
      99 [-]: GETIMPORT R14 32; var14 = 0x0628D19E
     100 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xB2532845]
     101 [-]: CALL R12 3 1 ; var12(var13, var14)
     102 [-]: LOADB R14 0  ; var14 = false
     103 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x6667E5D4]
     104 [-]: CALL R12 3 1 ; var12(var13, var14)
     105 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x020D4331]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xDCBD2326]
     108 [-]: CALL R12 2 1 ; var12(var13)
     109 [-]: FASTCALL1 64 R11 L6; 
     110 [-]: MOVE R13 R11 ; var13 = var11
     111 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 113 [-]: JUMPIF R12 L7; goto L7 if var12
     114 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xA2880940]
     115 [-]: CALL R12 2 1 ; var12(var13)
L 7: 116 [-]: RETURN R0 0  ; 
L 8: 117 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0x020D4331]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: GETIMPORT R14 46; var14 = gCustomJumpMovementTypeType
     120 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xB69302E8]
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: NAMECALL R13 R0 K33; var14 = var0; var13 = var0[0x020D4331]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: MOVE R15 R12 ; var15 = var12
     125 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x1EA8B6EB]
     126 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     127 [-]: MOVE R16 R6  ; var16 = var6
     128 [-]: GETIMPORT R17 50; var17 = 0x4B3ED646
     129 [-]: GETIMPORT R18 52; var18 = 0x8D0BF970
     130 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0x8CBB7295]
     131 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     132 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0x020D4331]
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: MOVE R16 R12 ; var16 = var12
     135 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x8E9DF812]
     136 [-]: CALL R14 3 1 ; var14(var15, var16)
     137 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     138 [-]: MOVE R15 R0  ; var15 = var0
     139 [-]: MOVE R16 R6  ; var16 = var6
     140 [-]: LOADN R17 4  ; var17 = 4
     141 [-]: LOADN R18 15 ; var18 = 15
     142 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     143 [-]: FASTCALL1 64 R11 L9; 
     144 [-]: MOVE R15 R11 ; var15 = var11
     145 [-]: GETIMPORT R14 30; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 147 [-]: JUMPIF R14 L10; goto L10 if var14
     148 [-]: NAMECALL R14 R11 K44; var15 = var11; var14 = var11[0xA2880940]
     149 [-]: CALL R14 2 1 ; var14(var15)
L10: 150 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     151 [-]: MOVE R15 R0  ; var15 = var0
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     154 [-]: GETIMPORT R16 32; var16 = 0x0628D19E
     155 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xB2532845]
     156 [-]: CALL R14 3 1 ; var14(var15, var16)
     157 [-]: LOADB R16 0  ; var16 = false
     158 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0x6667E5D4]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
     160 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0x020D4331]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0xDCBD2326]
     163 [-]: CALL R14 2 1 ; var14(var15)
     164 [-]: JUMP L12     ; goto L12
L11: 165 [-]: GETIMPORT R14 56; var14 = 0x273A87BD
     166 [-]: MOVE R16 R6  ; var16 = var6
     167 [-]: MOVE R17 R4  ; var17 = var4
     168 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0x25F1413E]
     169 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     170 [-]: GETIMPORT R14 58; var14 = 0xCBD666E1
     171 [-]: LOADK R15 K59; var15 = 0.10000000149011612
     172 [-]: CALL R14 2 1 ; var14(var15)
     173 [-]: GETIMPORT R16 56; var16 = 0x273A87BD
     174 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0xB2532845]
     175 [-]: CALL R14 3 1 ; var14(var15, var16)
     176 [-]: GETIMPORT R14 58; var14 = 0xCBD666E1
     177 [-]: LOADK R15 K60; var15 = 0.85000002384185791
     178 [-]: CALL R14 2 1 ; var14(var15)
L12: 179 [-]: LOADN R16 3  ; var16 = 3
     180 [-]: NAMECALL R14 R0 K9; var15 = var0; var14 = var0[0xEA2890BE]
     181 [-]: CALL R14 3 1 ; var14(var15, var16)
     182 [-]: LOADN R16 16 ; var16 = 16
     183 [-]: LOADB R17 1  ; var17 = true
     184 [-]: NAMECALL R14 R0 K10; var15 = var0; var14 = var0[0x30EB0CC3]
     185 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: MOVE R8 R4   ; var8 = var4
       3 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   5 [-]: JUMPIF R7 L1 ; goto L1 if var7
       6 [-]: NAMECALL R7 R4 K2; var8 = var4; var7 = var4[0x90277FD8]
       7 [-]: CALL R7 2 1  ; var7(var8)
       8 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0x22DA1852]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: MOVE R6 R7   ; var6 = var7
L 1:  11 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADB R9 0   ; var9 = false
      14 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x3B832566]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: NAMECALL R7 R3 K3; var8 = var3; var7 = var3[0x22DA1852]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1852
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  29 [-]: FASTCALL1 64 R5 L4; 
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  33 [-]: JUMPIF R7 L5 ; goto L5 if var7
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: MOVE R8 R2   ; var8 = var2
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  38 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xDE321E6F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADB R9 1   ; var9 = true
      41 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x3B832566]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
      43 [-]: NAMECALL R7 R3 K6; var8 = var3; var7 = var3[0x621A69E8]
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L8 ; goto L8 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L7 ; goto L7 if var3
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L7 ; goto L7 if var3
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L7 ; goto L7 if var3
      22 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x66905CB0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x0E8C38E5]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xCB3851B8]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 10; var8 = 0xEEC18C44
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: MOVE R11 R5  ; var11 = var5
      37 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      38 [-]: GETIMPORT R9 12; var9 = 0xAE2294FA
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: JUMPXEQKN R9 K13 L4; 
      42 [-]: GETTABLEKS R9 R5 K14; var9 = var5["y"]
      43 [-]: GETTABLEKS R11 R4 K14; var11 = var4["y"]
      44 [-]: SUBK R10 R11 K15; var10 = var11 - 2
      45 [-]: JUMPIFLT R10 R9 L4; goto L4 if var10 < var50856509
      46 [-]: FASTCALL1 2 R8 L3; 
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: GETIMPORT R9 18; var9 = 0x5BCED4C4[0xE4A5B3CA]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  50 [-]: LOADN R10 80 ; var10 = 80
      51 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var67900
L 4:  52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: MOVE R10 R0  ; var10 = var0
      54 [-]: GETIMPORT R11 20; var11 = 0x2692B836
      55 [-]: LOADN R12 100; var12 = 100
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: MOVE R5 R9   ; var5 = var9
L 5:  58 [-]: GETIMPORT R9 12; var9 = 0xAE2294FA
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var1444129
      63 [-]: GETIMPORT R9 22; var9 = 0x4B1A8A6C
      64 [-]: GETIMPORT R9 24; var9 = 0x20B7F774
      65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: MOVE R11 R5  ; var11 = var5
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: GETIMPORT R10 26; var10 = 0x00046924
      69 [-]: GETTABLEKS R11 R9 K27; var11 = var9["heading"]
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      73 [-]: MOVE R13 R5  ; var13 = var5
      74 [-]: MOVE R14 R10 ; var14 = var10
      75 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x25F1413E]
      76 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      77 [-]: GETIMPORT R13 22; var13 = 0x4B1A8A6C
      78 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0xB2532845]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  80 [-]: GETIMPORT R13 22; var13 = 0x4B1A8A6C
      81 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xB6A7C46E]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      83 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      84 [-]: GETIMPORT R11 32; var11 = 0xCBD666E1
      85 [-]: LOADK R12 K33; var12 = 0.10000000149011612
      86 [-]: CALL R11 2 1 ; var11(var12)
      87 [-]: JUMPBACK L6  ; goto L6
L 7:  88 [-]: GETIMPORT R5 35; var5 = 0x0628D19E
      89 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xB2532845]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: NAMECALL R3 R0 K36; var4 = var0; var3 = var0[0x6667E5D4]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x020D4331]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xDCBD2326]
      97 [-]: CALL R3 2 1  ; var3(var4)
L 8:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       8 [-]: GETIMPORT R6 7; var6 = 0xA5CE4105
       9 [-]: GETIMPORT R7 9; var7 = 0xAFE36B7B
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: GETIMPORT R8 11; var8 = 0xFFDF7E4C
      14 [-]: GETIMPORT R9 13; var9 = 0xD6A5BECA
      15 [-]: GETIMPORT R10 15; var10 = 0xE0B95640
      16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      18 [-]: MOVE R3 R6   ; var3 = var6
      19 [-]: FASTCALL1 64 R3 L1; 
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  23 [-]: JUMPIF R6 L6 ; goto L6 if var6
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: GETIMPORT R8 19; var8 = 0x346FC33F
      28 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var2130773836
      29 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xFA9E477F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xA39BB54B]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETTABLEKS R6 R7 K22; var6 = var7["avatar"]
L 2:  34 [-]: GETIMPORT R7 25; var7 = 0x6C97A788[0x733FC736]
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x277BF617]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x277BF617]
      42 [-]: CALL R8 3 1  ; var8(var9, var10)
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x277BF617]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x277BF617]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: GETIMPORT R10 28; var10 = 0x6687F6E0
      50 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x24B019AC]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 31; var11 = 0x0469F296
      53 [-]: LOADK R12 K32; var12 = "GrappleToTarget"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0xCBAE1D7C]
      57 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: GETIMPORT R10 35; var10 = 0x273A87BD
      61 [-]: LOADN R11 10 ; var11 = 10
      62 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      63 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
      64 [-]: GETIMPORT R9 39; var9 = 0xE5749258
      65 [-]: CALL R8 2 1  ; var8(var9)
      66 [-]: LOADNIL R8   ; var8 = nil
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: GETIMPORT R11 5; var11 = 0x5BCED4C4[0x3630E649]
      69 [-]: CALL R11 1 2 ; var11 = var11()
      70 [-]: GETIMPORT R13 41; var13 = 0xFB883CB2
      71 [-]: GETIMPORT R14 39; var14 = 0xE5749258
      72 [-]: SUB R12 R13 R14; var12 = var13 - var14
      73 [-]: MUL R10 R11 R12; var10 = var11 * var12
L 3:  74 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var50872381
      75 [-]: FASTCALL1 64 R8 L4; 
      76 [-]: MOVE R12 R8  ; var12 = var8
      77 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  79 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      80 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: JUMPIF R11 L5; goto L5 if var11
      84 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
      85 [-]: LOADK R12 K42; var12 = 0.10000000149011612
      86 [-]: CALL R11 2 1 ; var11(var12)
      87 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      88 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0xD1586535]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: GETIMPORT R14 45; var14 = 0x44376894
      91 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x50A314F9]
      92 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      93 [-]: MOVE R8 R11  ; var8 = var11
      94 [-]: ADDK R9 R9 K42; var9 = var9 + 0.10000000149011612
      95 [-]: JUMPBACK L3  ; goto L3
L 5:  96 [-]: ADDK R4 R4 K47; var4 = var4 + 1
      97 [-]: MOVE R2 R3   ; var2 = var3
L 6:  98 [-]: JUMPIFLE R5 R4 L8; goto L8 if var5 <= var50544701
      99 [-]: FASTCALL1 64 R3 L7; 
     100 [-]: MOVE R7 R3   ; var7 = var3
     101 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 103 [-]: JUMPIF R6 L8 ; goto L8 if var6
     104 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     105 [-]: MOVE R7 R1   ; var7 = var1
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: JUMPIF R6 L8 ; goto L8 if var6
     108 [-]: JUMPBACK L0  ; goto L0
L 8: 109 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     110 [-]: LOADK R7 K48 ; var7 = 0.5
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     113 [-]: MOVE R7 R1   ; var7 = var1
     114 [-]: MOVE R8 R3   ; var8 = var3
     115 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 116 [-]: GETIMPORT R3 51; var3 = _T["DeactivateKelaGrappleHookPower"]
     117 [-]: FASTCALL1 64 R3 L10; 
     118 [-]: GETIMPORT R2 17; var2 = 0x7B998233
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 120 [-]: JUMPIF R2 L11; goto L11 if var2
     121 [-]: GETIMPORT R2 52; var2 = _T
     122 [-]: LOADNIL R3   ; var3 = nil
     123 [-]: SETTABLEKS R3 R2 K50; var3["DeactivateKelaGrappleHookPower"] = var2
L11: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["DeactivateKelaGrappleHookPower"] = var2
       3 [-]: RETURN R0 0  ; 



