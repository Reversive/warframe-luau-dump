; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R2 K3; "DoTeamTeleport" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x5E651723]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: FASTCALL 64 L3; 
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: GETIMPORT R4 5; var4 = 0x1F317627
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: GETIMPORT R5 5; var5 = 0x1F317627
      26 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      27 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x47901F07]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xCB3851B8]
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x589EF1C1]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x1AC1655C]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xB87F958D]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x1AC1655C]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R7 15; var7 = 0xB10020C6
      42 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x60BF5F59]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: RETURN R4 1  ; 
L 6:  48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: RETURN R3 1  ; 
L 7:  50 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x22DA1852]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETIMPORT R4 19; var4 = 0x69A54BC9
      53 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var774
      54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: RETURN R3 1  ; 
L 8:  56 [-]: GETIMPORT R3 22; var3 = 0x5BCED4C4[0x3630E649]
      57 [-]: CALL R3 1 2  ; var3 = var3()
      58 [-]: GETIMPORT R4 24; var4 = 0xFFECC0A5
      59 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var1258423372
      60 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xA39BB54B]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: FASTCALL1 64 R4 L9; 
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  66 [-]: JUMPIF R5 L10; goto L10 if var5
      67 [-]: GETIMPORT R6 27; var6 = 0xBE190284
      68 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xAE962FA0]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETTABLEKS R7 R4 K29; var7 = var4["lastSeenBySelfTime"]
      71 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      72 [-]: GETIMPORT R6 31; var6 = 0xD28A34F1
      73 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var1286
      74 [-]: LOADB R5 0   ; var5 = false
      75 [-]: RETURN R5 1  ; 
L10:  76 [-]: MOVE R6 R1   ; var6 = var1
      77 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xBEBAD19F]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: GETIMPORT R5 34; var5 = 0xF009A4DB
      80 [-]: JUMPIFNOTLT R4 R5 L11; goto L11 if var4 >= var1030
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: RETURN R4 1  ; 
L11:  83 [-]: GETIMPORT R5 5; var5 = 0x1F317627
      84 [-]: FASTCALL1 64 R5 L12; 
      85 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  87 [-]: JUMPIF R4 L13; goto L13 if var4
      88 [-]: GETIMPORT R4 36; var4 = 0x89326C93
      89 [-]: GETIMPORT R6 5; var6 = 0x1F317627
      90 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD1586535]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xCB3851B8]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: MOVE R9 R1   ; var9 = var1
      95 [-]: MOVE R10 R1  ; var10 = var1
      96 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x05909209]
      97 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L13:  98 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xCB3851B8]
     101 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     102 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x589EF1C1]
     103 [-]: CALL R4 0 1  ; var4(var5, ...)
     104 [-]: GETIMPORT R5 5; var5 = 0x1F317627
     105 [-]: FASTCALL1 64 R5 L14; 
     106 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 108 [-]: JUMPIF R4 L15; goto L15 if var4
     109 [-]: GETIMPORT R6 5; var6 = 0x1F317627
     110 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
     111 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x47901F07]
     112 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L15: 113 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x1AC1655C]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xB87F958D]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x1AC1655C]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETIMPORT R8 15; var8 = 0xB10020C6
     120 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
     121 [-]: LOADB R8 1   ; var8 = true
     122 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x60BF5F59]
     123 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     124 [-]: LOADB R5 1   ; var5 = true
     125 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: GETIMPORT R4 4; var4 = 0x69DCC1D1
      12 [-]: LENGTH R1 R4 ; var1 = #var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 3:  15 [-]: GETIMPORT R7 4; var7 = 0x69DCC1D1
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 5:  23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x808B79E6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA59B978B]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_INEXT R4 L7; 
L 3:  23 [-]: FASTCALL1 64 R8 L4; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  27 [-]: JUMPIF R9 L7 ; goto L7 if var9
      28 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x2047CFE7]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: JUMPIF R9 L7 ; goto L7 if var9
      31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R10 R0  ; var10 = var0
      33 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  35 [-]: JUMPIF R9 L7 ; goto L7 if var9
      36 [-]: JUMPIFEQ R8 R1 L7; goto L7 if var8 == var2364
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIF R9 L7 ; goto L7 if var9
      41 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      42 [-]: MOVE R10 R0  ; var10 = var0
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      46 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
      47 [-]: GETIMPORT R10 14; var10 = 0xC6421283
      48 [-]: CALL R9 2 1  ; var9(var10)
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: CALL R9 2 1  ; var9(var10)
L 7:  53 [-]: FORGLOOP R4 L3 2 [inext]; 
      54 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      55 [-]: LOADK R5 K15 ; var5 = 0.20000000298023224
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: FASTCALL1 64 R0 L8; 
      58 [-]: MOVE R5 R0   ; var5 = var0
      59 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: JUMPIF R4 L13; goto L13 if var4
      62 [-]: GETIMPORT R6 17; var6 = gDecorationType
      63 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xC1595BD5]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: LENGTH R5 R4 ; var5 = #var4
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 9:  69 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      70 [-]: FASTCALL1 64 R9 L10; 
      71 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  73 [-]: JUMPIF R8 L11; goto L11 if var8
      74 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      75 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      76 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x59C96E77]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  78 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L12:  79 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xA2880940]
      80 [-]: CALL R5 2 1  ; var5(var6)
L13:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: GETTABLEKS R4 R2 K4; var4 = var2["entity"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L6 ; goto L6 if var3
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x808B79E6]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xA59B978B]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LENGTH R6 R4 ; var6 = #var4
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 2:  25 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      26 [-]: FASTCALL1 64 R10 L3; 
      27 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  29 [-]: JUMPIF R9 L4 ; goto L4 if var9
      30 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      31 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x2047CFE7]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIF R9 L4 ; goto L4 if var9
      34 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      35 [-]: JUMPIFEQ R9 R1 L4; goto L4 if var9 == var2364
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIF R9 L4 ; goto L4 if var9
      40 [-]: ADDK R5 R5 K10; var5 = var5 + 1
L 4:  41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: JUMPIFNOTLT R9 R5 L5; goto L5 if var9 >= var67888
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: RETURN R9 1  ; 
L 5:  45 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 6:  46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x0ED8B456
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 5; var6 = 0xCC79FF20
       6 [-]: GETIMPORT R9 1; var9 = 0x0ED8B456
       7 [-]: LOADB R10 0  ; var10 = false
       8 [-]: LOADN R11 2  ; var11 = 2
       9 [-]: LOADN R12 1  ; var12 = 1
      10 [-]: LOADB R13 1  ; var13 = true
      11 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x7027C544]
      12 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x21B4C60E]
      14 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  15 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R5 12; var5 = 0x2FA75FDF
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 12; var6 = 0x2FA75FDF
      26 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xCB3851B8]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x05909209]
      32 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xA9365339]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  36 [-]: RETURN R0 0  ; 



