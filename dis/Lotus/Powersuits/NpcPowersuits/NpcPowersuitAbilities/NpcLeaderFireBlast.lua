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
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnOwnerSet" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: LENGTH R5 R4 ; var5 = #var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 0:   9 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      10 [-]: GETTABLEKS R9 R10 K2; var9 = var10["avatar"]
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      16 [-]: GETTABLEKS R8 R9 K5; var8 = var9["visible"]
      17 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      18 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      19 [-]: GETTABLEKS R8 R9 K2; var8 = var9["avatar"]
      20 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x73901ACF]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      24 [-]: GETTABLEKS R8 R9 K7; var8 = var9["distanceToTarget"]
      25 [-]: GETIMPORT R9 9; var9 = 0x7B17F407
      26 [-]: JUMPIFNOTLE R8 R9 L2; goto L2 if var8 > var68400
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: GETIMPORT R13 9; var13 = 0x7B17F407
      29 [-]: DIV R12 R8 R13; var12 = var8 / var13
      30 [-]: SUB R10 R11 R12; var10 = var11 - var12
      31 [-]: LENGTH R11 R4; var11 = #var4
      32 [-]: DIV R9 R10 R11; var9 = var10 / var11
      33 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 2:  34 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xC26EF028
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: LOADN R8 2   ; var8 = 2
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: LOADB R10 1  ; var10 = true
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x0F89A4D4]
      12 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: GETIMPORT R7 6; var7 = 0x0ED8B456
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADB R11 1  ; var11 = true
      23 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x7027C544]
      24 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  25 [-]: GETIMPORT R7 9; var7 = 0x33B22B5F
      26 [-]: LOADN R8 5   ; var8 = 5
      27 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x21B4C60E]
      28 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      39 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xFA9E477F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: LOADN R8 41  ; var8 = 41
      42 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      43 [-]: LOADK R10 K17; var10 = "Burn"
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x31A3964D]
      46 [-]: CALL R6 0 1  ; var6(var7, ...)
L 6:  47 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      48 [-]: GETIMPORT R7 20; var7 = 0x26CA892B
      49 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xF6EBD926]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xCB3851B8]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: MOVE R10 R1  ; var10 = var1
      54 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      55 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      56 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xC45C884B]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: GETIMPORT R10 26; var10 = 0xBCB085AB
      60 [-]: LENGTH R7 R10; var7 = #var10
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 7:  63 [-]: GETIMPORT R11 26; var11 = 0xBCB085AB
      64 [-]: LENGTH R10 R11; var10 = #var11
      65 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var1706785
      66 [-]: GETIMPORT R11 26; var11 = 0xBCB085AB
      67 [-]: ADDK R12 R9 K27; var12 = var9 + 1
      68 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      69 [-]: JUMPIFNOTLT R6 R10 L9; goto L9 if var6 >= var1903905
L 8:  70 [-]: GETIMPORT R13 29; var13 = 0x523819E8
      71 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      72 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0x6B884107]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: JUMP L10     ; goto L10
L 9:  75 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L10:  76 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      77 [-]: GETIMPORT R9 32; var9 = 0x945F9957
      78 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xF6EBD926]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xCB3851B8]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: MOVE R12 R1  ; var12 = var1
      83 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      84 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      85 [-]: GETIMPORT R9 34; var9 = 0x17517254
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x659D451F]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      89 [-]: GETIMPORT R7 37; var7 = 0xD40F14E7
      90 [-]: LOADB R8 1   ; var8 = true
L11:  91 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      92 [-]: GETIMPORT R9 39; var9 = 0x67652851
      93 [-]: CALL R9 1 2  ; var9 = var9()
      94 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: JUMPIFNOTLE R7 R9 L12; goto L12 if var7 > var2054
      97 [-]: LOADB R8 0   ; var8 = false
L12:  98 [-]: GETIMPORT R9 41; var9 = 0xCBD666E1
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: JUMPBACK L11 ; goto L11
L13: 102 [-]: FASTCALL1 64 R0 L14; 
     103 [-]: MOVE R10 R0  ; var10 = var0
     104 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 106 [-]: JUMPIF R9 L15; goto L15 if var9
     107 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x0D0482E0]
     108 [-]: CALL R9 2 1  ; var9(var10)
L15: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x9EB6D632]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R5 6; var5 = 0xDC9938F1
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R0   ; var9 = var0
      24 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 



