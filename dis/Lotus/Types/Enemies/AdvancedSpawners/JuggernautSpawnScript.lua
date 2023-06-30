; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NEWCLOSURE R4 P3; 
       6 [-]: CAPTURE REF R3; 
       7 [-]: DUPCLOSURE R5 K3; 
       8 [-]: DUPCLOSURE R6 K4; 
       9 [-]: DUPCLOSURE R7 K5; 
      10 [-]: NEWCLOSURE R8 P7; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R7; 
      16 [-]: CAPTURE VAL R6; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: SETGLOBAL R8 K6; "JuggernautSpawner" = var8
      20 [-]: DUPCLOSURE R8 K7; 
      21 [-]: SETGLOBAL R8 K8; "JuggernautSurvivalSpawner" = var8
      22 [-]: DUPCLOSURE R8 K9; 
      23 [-]: SETGLOBAL R8 K10; "JuggernautHiveSpawner" = var8
      24 [-]: CLOSEUPVALS R3; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x07A9131A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFLT R1 R2 L1; goto L1 if var1 < var-301989307
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xE6AE57EE]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPBACK L0  ; goto L0
L 2:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0E3D9621]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
L 0:   3 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0E3D9621]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var436208709
       6 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x07A9131A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFLT R1 R4 L1; goto L1 if var1 < var-301988795
       9 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xE6AE57EE]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  12 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x0E3D9621]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
       3 [-]: LOADB R4 1   ; var4 = true
L 0:   4 [-]: JUMPXEQKB R4 1 L3 NOT; 
       5 [-]: GETIMPORT R5 2; var5 = 0xCBD666E1
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xE6AE57EE]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: SETUPVAL R5 0; upvalues[5] = var0
      13 [-]: LOADB R4 0   ; var4 = false
L 1:  14 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x0E3D9621]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOTLE R3 R5 L2; goto L2 if var3 > var436208965
      17 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x07A9131A]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOTLT R5 R1 L2; goto L2 if var5 >= var1051
      20 [-]: LOADB R4 0   ; var4 = false
L 2:  21 [-]: JUMPBACK L0  ; goto L0
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x175FBD14]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xBE2C09B1]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETIMPORT R7 3; var7 = 0xBE190284
       9 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x65EE9B66]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: GETIMPORT R9 6; var9 = 0xAEA2AFD9
      12 [-]: JUMPIF R9 L0 ; goto L0 if var9
      13 [-]: LOADB R11 1  ; var11 = true
      14 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xE603BAB2]
      15 [-]: CALL R9 3 1  ; var9(var10, var11)
L 0:  16 [-]: GETIMPORT R11 9; var11 = 0xF5248837
      17 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xA5A5AD50]
      18 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  19 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var1901836
      20 [-]: JUMPIFNOTLT R5 R1 L3; goto L3 if var5 >= var788814
      21 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: CALL R9 2 1  ; var9(var10)
      24 [-]: ADDK R9 R5 K13; var9 = var5 + 1
      25 [-]: GETIMPORT R10 15; var10 = 0x67652851
      26 [-]: CALL R10 1 2 ; var10 = var10()
      27 [-]: ADD R5 R9 R10; var5 = var9 + var10
      28 [-]: ADDK R9 R6 K13; var9 = var6 + 1
      29 [-]: GETIMPORT R10 15; var10 = 0x67652851
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: ADD R6 R9 R10; var6 = var9 + var10
      32 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x175FBD14]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R11 R0 K1; var12 = var0; var11 = var0[0xBE2C09B1]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: ADD R9 R10 R11; var9 = var10 + var11
      37 [-]: SUB R4 R9 R3 ; var4 = var9 - var3
      38 [-]: GETIMPORT R9 17; var9 = 0x5DF0D09F
      39 [-]: JUMPIFNOTLE R9 R6 L2; goto L2 if var9 > var1607
      40 [-]: LOADN R6 0   ; var6 = 0
L 2:  41 [-]: JUMPBACK L1  ; goto L1
L 3:  42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xE603BAB2]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: GETIMPORT R11 9; var11 = 0xF5248837
      46 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x4924C573]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
      48 [-]: JUMPIFNOTLE R2 R4 L4; goto L4 if var2 > var67867
      49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: RETURN R9 1  ; 
L 4:  51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: LOADK R6 K3  ; var6 = 1.6000000000000001
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBFEF315D]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 6; var3 = 0xEC4F990F
      14 [-]: LOADK R4 K7  ; var4 = 0.20000000000000001
      15 [-]: LOADN R5 2   ; var5 = 2
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xA128259D]
      19 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x62C81B76]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETTABLEKS R5 R4 K4; var5 = var4["mHasActiveNemesis"]
      11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x9094066E]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: RETURN R5 1  ; 
L 1:  17 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEF893AEC]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x66905CB0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x6968EA36]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xCEA36880]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: MOVE R9 R4   ; var9 = var4
      17 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x6189CB44]
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: LENGTH R7 R6 ; var7 = #var6
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: JUMPIFNOTLT R7 R8 L0; goto L0 if var7 >= var65581
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xCEA36880]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 12; var8 = 0xD41047BE
      26 [-]: JUMPIFNOTLE R8 R7 L29; goto L29 if var8 > var984910
      27 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0x3630E649]
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: GETIMPORT R8 17; var8 = 0x193A9AF9
      30 [-]: JUMPIFNOTLE R7 R8 L29; goto L29 if var7 > var1863
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: JUMPIFNOTEQ R1 R9 L1; goto L1 if var1 ~= var1247566
      35 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
      36 [-]: LOADN R10 30 ; var10 = 30
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: GETIMPORT R11 21; var11 = 0x21B88498
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: JUMP L7      ; goto L7
L 1:  43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: JUMPIFNOTEQ R1 R9 L6; goto L6 if var1 ~= var-1828583140
      45 [-]: GETTABLEKS R9 R2 K22; var9 = var2["vipAgent"]
      46 [-]: FASTCALL1 62 R9 L2; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 24; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  50 [-]: JUMPIF R10 L5; goto L5 if var10
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: GETIMPORT R13 26; var13 = 0x79F13F73
      53 [-]: LENGTH R10 R13; var10 = #var13
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 3:  56 [-]: GETIMPORT R16 26; var16 = 0x79F13F73
      57 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      58 [-]: NAMECALL R13 R9 K27; var14 = var9; var13 = var9[0xF2DEAF69]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: SETUPVAL R13 1; upvalues[13] = var1
      63 [-]: JUMP L5      ; goto L5
L 4:  64 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 5:  65 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      66 [-]: MOVE R11 R3  ; var11 = var3
      67 [-]: GETIMPORT R12 29; var12 = 0x83B828D2
      68 [-]: GETIMPORT R13 31; var13 = 0x55730E1A
      69 [-]: GETIMPORT R14 33; var14 = 0xDD5435FF
      70 [-]: GETIMPORT R15 35; var15 = 0x4F265429
      71 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      72 [-]: CALL R10 0 1 ; var10(var11, ...)
      73 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      74 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      75 [-]: RETURN R0 0  ; 
      76 [-]: JUMP L7      ; goto L7
L 6:  77 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      78 [-]: MOVE R10 R3  ; var10 = var3
      79 [-]: GETIMPORT R11 29; var11 = 0x83B828D2
      80 [-]: GETIMPORT R12 31; var12 = 0x55730E1A
      81 [-]: GETIMPORT R13 33; var13 = 0xDD5435FF
      82 [-]: GETIMPORT R14 35; var14 = 0x4F265429
      83 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
L 7:  85 [-]: GETIMPORT R9 37; var9 = 0x8B53F16B
      86 [-]: JUMPIFNOTLT R7 R9 L29; goto L29 if var7 >= var2558286
      87 [-]: GETIMPORT R9 39; var9 = 0x21A5B9AD
      88 [-]: JUMPIFNOTLT R8 R9 L29; goto L29 if var8 >= var2689358
      89 [-]: GETIMPORT R9 41; var9 = 0xAEA2AFD9
      90 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      91 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      92 [-]: CALL R9 1 2  ; var9 = var9()
      93 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
L 8:  94 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      95 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xE3A0BBCA]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: FASTCALL1 62 R9 L9; 
      98 [-]: MOVE R11 R9  ; var11 = var9
      99 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 101 [-]: JUMPIF R10 L10; goto L10 if var10
     102 [-]: GETIMPORT R12 44; var12 = 0x5A66F097
     103 [-]: LOADB R13 0  ; var13 = false
     104 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x659D451F]
     105 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 106 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     107 [-]: CALL R10 1 1 ; var10()
     108 [-]: LOADB R10 0  ; var10 = false
     109 [-]: ADDK R8 R8 K46; var8 = var8 + 1
     110 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
     111 [-]: LOADN R12 3  ; var12 = 3
     112 [-]: CALL R11 2 1 ; var11(var12)
     113 [-]: GETIMPORT R11 41; var11 = 0xAEA2AFD9
     114 [-]: JUMPIF R11 L12; goto L12 if var11
     115 [-]: GETIMPORT R12 48; var12 = 0xC516EB74
     116 [-]: FASTCALL1 62 R12 L11; 
     117 [-]: GETIMPORT R11 24; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 119 [-]: JUMPIF R11 L12; goto L12 if var11
     120 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     121 [-]: GETIMPORT R12 48; var12 = 0xC516EB74
     122 [-]: CALL R11 2 1 ; var11(var12)
L12: 123 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     124 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x7D108DDB]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: LENGTH R12 R11; var12 = #var11
     127 [-]: JUMPXEQKN R12 K46 L13 NOT; 
     128 [-]: GETGLOBAL R13 K51; var13 = 0x28F0C40B
     129 [-]: DIVK R12 R13 K50; var12 = var13 / 2
     130 [-]: SETGLOBAL R12 K51; 0x28F0C40B = var12
L13: 131 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     132 [-]: MOVE R13 R3  ; var13 = var3
     133 [-]: GETIMPORT R14 53; var14 = 0x5836F96E
     134 [-]: GETGLOBAL R15 K51; var15 = 0x28F0C40B
     135 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     136 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     137 [-]: GETIMPORT R13 31; var13 = 0x55730E1A
     138 [-]: LOADN R14 1  ; var14 = 1
     139 [-]: LENGTH R15 R6; var15 = #var6
     140 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     141 [-]: GETTABLE R12 R6 R13; var12 = var6[var13]
     142 [-]: NAMECALL R13 R3 K54; var14 = var3; var13 = var3[0xC9EAF3C4]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: LENGTH R14 R13; var14 = #var13
     145 [-]: GETIMPORT R18 56; var18 = 0x1CE39D5A
     146 [-]: SUBK R17 R18 K46; var17 = var18 - 1
     147 [-]: MULK R16 R17 K50; var16 = var17 * 2
     148 [-]: ADDK R15 R16 K46; var15 = var16 + 1
     149 [-]: JUMPIFNOTLT R15 R14 L22; goto L22 if var15 >= var252514359
     150 [-]: GETTABLE R16 R13 R15; var16 = var13[var15]
     151 [-]: ADDK R18 R15 K46; var18 = var15 + 1
     152 [-]: GETTABLE R17 R13 R18; var17 = var13[var18]
     153 [-]: MOVE R20 R12 ; var20 = var12
     154 [-]: MOVE R21 R16 ; var21 = var16
     155 [-]: MOVE R22 R17 ; var22 = var17
     156 [-]: LOADN R23 2  ; var23 = 2
     157 [-]: GETIMPORT R24 58; var24 = 0x0469F296
     158 [-]: LOADK R25 K59; var25 = "RandomTeam"
     159 [-]: CALL R24 2 2 ; var24 = var24(var25)
     160 [-]: NAMECALL R25 R3 K8; var26 = var3; var25 = var3[0x6968EA36]
     161 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     162 [-]: NAMECALL R18 R3 K60; var19 = var3; var18 = var3[0x018DB83A]
     163 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     164 [-]: FASTCALL1 62 R18 L14; 
     165 [-]: MOVE R20 R18 ; var20 = var18
     166 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 168 [-]: JUMPIF R19 L26; goto L26 if var19
     169 [-]: NAMECALL R19 R18 K61; var20 = var18; var19 = var18[0x9E21E394]
     170 [-]: CALL R19 2 1 ; var19(var20)
     171 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     172 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xE3A0BBCA]
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
     174 [-]: MOVE R9 R19  ; var9 = var19
     175 [-]: FASTCALL1 62 R9 L15; 
     176 [-]: MOVE R20 R9  ; var20 = var9
     177 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     178 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 179 [-]: JUMPIF R19 L16; goto L16 if var19
     180 [-]: GETIMPORT R21 63; var21 = 0x5C152BFC
     181 [-]: LOADB R22 1  ; var22 = true
     182 [-]: NAMECALL R19 R9 K45; var20 = var9; var19 = var9[0x659D451F]
     183 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L16: 184 [-]: GETIMPORT R19 41; var19 = 0xAEA2AFD9
     185 [-]: JUMPIF R19 L18; goto L18 if var19
     186 [-]: GETIMPORT R20 65; var20 = 0x86279AB4
     187 [-]: FASTCALL1 62 R20 L17; 
     188 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 190 [-]: JUMPIF R19 L18; goto L18 if var19
     191 [-]: GETIMPORT R19 19; var19 = 0xCBD666E1
     192 [-]: LOADN R20 1  ; var20 = 1
     193 [-]: CALL R19 2 1 ; var19(var20)
     194 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     195 [-]: GETIMPORT R20 65; var20 = 0x86279AB4
     196 [-]: CALL R19 2 1 ; var19(var20)
L18: 197 [-]: LOADN R21 1  ; var21 = 1
     198 [-]: NAMECALL R19 R3 K66; var20 = var3; var19 = var3[0xF2D6020E]
     199 [-]: CALL R19 3 1 ; var19(var20, var21)
     200 [-]: LOADB R10 1  ; var10 = true
     201 [-]: ADDK R7 R7 K46; var7 = var7 + 1
L19: 202 [-]: FASTCALL1 62 R18 L20; 
     203 [-]: MOVE R20 R18 ; var20 = var18
     204 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     205 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 206 [-]: JUMPIF R19 L21; goto L21 if var19
     207 [-]: GETIMPORT R19 19; var19 = 0xCBD666E1
     208 [-]: LOADN R20 5  ; var20 = 5
     209 [-]: CALL R19 2 1 ; var19(var20)
     210 [-]: JUMPBACK L19 ; goto L19
L21: 211 [-]: GETIMPORT R19 19; var19 = 0xCBD666E1
     212 [-]: GETIMPORT R20 68; var20 = 0x7B5B7447
     213 [-]: CALL R19 2 1 ; var19(var20)
     214 [-]: JUMP L26     ; goto L26
L22: 215 [-]: GETIMPORT R17 70; var17 = 0x3A40E3AB
     216 [-]: FASTCALL1 62 R17 L23; 
     217 [-]: GETIMPORT R16 24; var16 = 0x7B998233
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 219 [-]: JUMPIF R16 L26; goto L26 if var16
     220 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     221 [-]: GETIMPORT R17 70; var17 = 0x3A40E3AB
     222 [-]: CALL R16 2 1 ; var16(var17)
     223 [-]: JUMP L26     ; goto L26
L24: 224 [-]: GETIMPORT R13 70; var13 = 0x3A40E3AB
     225 [-]: FASTCALL1 62 R13 L25; 
     226 [-]: GETIMPORT R12 24; var12 = 0x7B998233
     227 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 228 [-]: JUMPIF R12 L26; goto L26 if var12
     229 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     230 [-]: GETIMPORT R13 70; var13 = 0x3A40E3AB
     231 [-]: CALL R12 2 1 ; var12(var13)
L26: 232 [-]: JUMPIF R10 L28; goto L28 if var10
     233 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     234 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0xE3A0BBCA]
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: MOVE R9 R12  ; var9 = var12
     237 [-]: FASTCALL1 62 R9 L27; 
     238 [-]: MOVE R13 R9  ; var13 = var9
     239 [-]: GETIMPORT R12 24; var12 = 0x7B998233
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 241 [-]: JUMPIF R12 L28; goto L28 if var12
     242 [-]: GETIMPORT R14 72; var14 = 0x17100174
     243 [-]: LOADB R15 1  ; var15 = true
     244 [-]: NAMECALL R12 R9 K45; var13 = var9; var12 = var9[0x659D451F]
     245 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L28: 246 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     247 [-]: MOVE R10 R3  ; var10 = var3
     248 [-]: GETIMPORT R11 29; var11 = 0x83B828D2
     249 [-]: GETIMPORT R12 74; var12 = 0x1A7DC411
     250 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     251 [-]: JUMPBACK L7  ; goto L7
L29: 252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCEA36880]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x6189CB44]
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: LENGTH R5 R4 ; var5 = #var4
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var50609739
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xCEA36880]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R6 20  ; var6 = 20
      25 [-]: JUMPIFNOTLE R6 R5 L15; goto L15 if var6 > var656718
      26 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      27 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x5C390F04]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADN R7 2   ; var7 = 2
      30 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var853838
      31 [-]: GETIMPORT R7 13; var7 = 0x9BAFFFE3
      32 [-]: LOADN R8 3300; var8 = 3300
      33 [-]: LOADN R9 1140; var9 = 1140
      34 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0x3630E649]
      35 [-]: CALL R11 1 2 ; var11 = var11()
      36 [-]: FASTCALL2K 21 R11 K17 L3; 
      37 [-]: LOADK R12 K17; var12 = 2
      38 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0xA40531D8]
      39 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L 3:  40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  41 [-]: GETIMPORT R8 22; var8 = _T["SurvivalMissionState"]
      42 [-]: JUMPXEQKN R8 K23 L15 NOT; 
      43 [-]: GETIMPORT R10 25; var10 = 0x0469F296
      44 [-]: LOADK R11 K26; var11 = "TimeElapsed"
      45 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      46 [-]: NAMECALL R8 R5 K27; var9 = var5; var8 = var5[0x0EB34C69]
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      48 [-]: JUMPIFNOTLE R7 R8 L14; goto L14 if var7 > var1050958
      49 [-]: GETIMPORT R9 16; var9 = 0x5BCED4C4[0x3630E649]
      50 [-]: CALL R9 1 2  ; var9 = var9()
      51 [-]: LOADK R10 K28; var10 = 0.90000000000000002
      52 [-]: JUMPIFNOTLE R9 R10 L14; goto L14 if var9 > var1968718
      53 [-]: GETIMPORT R10 30; var10 = 0x55730E1A
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LENGTH R12 R4; var12 = #var4
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: GETTABLE R9 R4 R10; var9 = var4[var10]
      58 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0x6968EA36]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      61 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x61BE252A]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: JUMPXEQKN R11 K32 L5 NOT; 
      64 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xCEA36880]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: MOVE R10 R12 ; var10 = var12
L 5:  67 [-]: MOVE R14 R9  ; var14 = var9
      68 [-]: LOADNIL R15  ; var15 = nil
      69 [-]: GETIMPORT R16 25; var16 = 0x0469F296
      70 [-]: LOADK R17 K33; var17 = "RandomTeam"
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
      72 [-]: MOVE R17 R10 ; var17 = var10
      73 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x33FC842F]
      74 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      75 [-]: LOADN R13 0  ; var13 = 0
L 6:  76 [-]: FASTCALL1 62 R12 L7; 
      77 [-]: MOVE R15 R12 ; var15 = var12
      78 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  80 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      81 [-]: LOADN R14 30 ; var14 = 30
      82 [-]: JUMPIFNOTLE R13 R14 L8; goto L8 if var13 > var537726248
      83 [-]: ADDK R13 R13 K32; var13 = var13 + 1
      84 [-]: GETIMPORT R14 36; var14 = 0xCBD666E1
      85 [-]: LOADN R15 1  ; var15 = 1
      86 [-]: CALL R14 2 1 ; var14(var15)
      87 [-]: JUMPBACK L6  ; goto L6
L 8:  88 [-]: FASTCALL1 62 R12 L9; 
      89 [-]: MOVE R15 R12 ; var15 = var12
      90 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  92 [-]: JUMPIF R14 L14; goto L14 if var14
      93 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      94 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xE3A0BBCA]
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: FASTCALL1 62 R14 L10; 
      97 [-]: MOVE R16 R14 ; var16 = var14
      98 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 100 [-]: JUMPIF R15 L11; goto L11 if var15
     101 [-]: GETIMPORT R17 39; var17 = 0x5A66F097
     102 [-]: LOADB R18 1  ; var18 = true
     103 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x659D451F]
     104 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11: 105 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     106 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0xE3A0BBCA]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: MOVE R14 R15 ; var14 = var15
     109 [-]: FASTCALL1 62 R14 L12; 
     110 [-]: MOVE R16 R14 ; var16 = var14
     111 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 113 [-]: JUMPIF R15 L13; goto L13 if var15
     114 [-]: GETIMPORT R17 42; var17 = 0x5C152BFC
     115 [-]: LOADB R18 1  ; var18 = true
     116 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x659D451F]
     117 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L13: 118 [-]: LOADN R17 1  ; var17 = 1
     119 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0xF2D6020E]
     120 [-]: CALL R15 3 1 ; var15(var16, var17)
     121 [-]: RETURN R0 0  ; 
L14: 122 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
     123 [-]: LOADN R10 10 ; var10 = 10
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: JUMPBACK L4  ; goto L4
L15: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xCEA36880]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0xD41047BE
       8 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var590414
       9 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x3630E649]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETIMPORT R3 11; var3 = 0x193A9AF9
      12 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var65581
L 0:  13 [-]: RETURN R0 0  ; 



