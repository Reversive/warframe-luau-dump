; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "PickupEvaluate" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L16; goto L16 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L16; goto L16 if var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: GETIMPORT R6 5; var6 = 0x38571109
      22 [-]: LENGTH R3 R6 ; var3 = #var6
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L16; nforprep start - [escape at L16] -- var3 = iterator
L 4:  25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xE85A2361]
      28 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      29 [-]: FASTCALL 62 L5; 
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5:  32 [-]: JUMPIF R7 L6 ; goto L6 if var7
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xE85A2361]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x4C7FFB31]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETIMPORT R9 5; var9 = 0x38571109
      39 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      40 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var67099
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: JUMP L8      ; goto L8
L 6:  43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xE85A2361]
      45 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      46 [-]: FASTCALL 62 L7; 
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 7:  49 [-]: JUMPIF R7 L8 ; goto L8 if var7
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xE85A2361]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x4C7FFB31]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: GETIMPORT R9 5; var9 = 0x38571109
      56 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      57 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var67099
      58 [-]: LOADB R6 1   ; var6 = true
L 8:  59 [-]: GETIMPORT R10 5; var10 = 0x38571109
      60 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      61 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x4E434800]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      64 [-]: GETIMPORT R9 10; var9 = 0x2F6A70E2
      65 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      66 [-]: GETIMPORT R13 5; var13 = 0x38571109
      67 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      68 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0xC484E0B7]
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: SUB R9 R10 R7; var9 = var10 - var7
      71 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var591894
      72 [-]: MOVE R8 R9   ; var8 = var9
L 9:  73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: JUMPIFNOTLT R10 R8 L15; goto L15 if var10 >= var854606
      75 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      76 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      79 [-]: GETIMPORT R13 5; var13 = 0x38571109
      80 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      81 [-]: MOVE R13 R8  ; var13 = var8
      82 [-]: NAMECALL R10 R2 K15; var11 = var2; var10 = var2[0xBA887E48]
      83 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  84 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xA5E492D4]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      87 [-]: NAMECALL R11 R1 K3; var12 = var1; var11 = var1[0xDE321E6F]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x881B6B90]
      91 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      92 [-]: FASTCALL 62 L11; 
      93 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      94 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L11:  95 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      96 [-]: GETIMPORT R12 19; var12 = gLotusInventoryControllerType
      97 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xF2DEAF69]
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     100 [-]: GETIMPORT R13 5; var13 = 0x38571109
     101 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
     102 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0xEC7E07A2]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
     104 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     105 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: JUMPIF R10 L15; goto L15 if var10
     108 [-]: LOADN R10 5  ; var10 = 5
L12: 109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var1510222
     111 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     112 [-]: LOADK R12 K24; var12 = 0.5
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: NAMECALL R12 R1 K3; var13 = var1; var12 = var1[0xDE321E6F]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x881B6B90]
     118 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     119 [-]: FASTCALL 62 L13; 
     120 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     121 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L13: 122 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     123 [-]: SUBK R10 R10 K25; var10 = var10 - 1
     124 [-]: GETIMPORT R14 5; var14 = 0x38571109
     125 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     126 [-]: NAMECALL R11 R2 K21; var12 = var2; var11 = var2[0xEC7E07A2]
     127 [-]: CALL R11 3 1 ; var11(var12, var13)
     128 [-]: JUMP L14     ; goto L14
     129 [-]: JUMP L15     ; goto L15
L14: 130 [-]: JUMPBACK L12 ; goto L12
L15: 131 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L16: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L8 ; goto L8 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L8 ; goto L8 if var3
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: GETIMPORT R6 4; var6 = 0x38571109
      14 [-]: LENGTH R3 R6 ; var3 = #var6
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 2:  17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xE85A2361]
      20 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      21 [-]: FASTCALL 62 L3; 
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 3:  24 [-]: JUMPIF R7 L4 ; goto L4 if var7
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE85A2361]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x4C7FFB31]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R9 4; var9 = 0x38571109
      31 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      32 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var67099
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: JUMP L6      ; goto L6
L 4:  35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xE85A2361]
      37 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      38 [-]: FASTCALL 62 L5; 
      39 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5:  41 [-]: JUMPIF R7 L6 ; goto L6 if var7
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE85A2361]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x4C7FFB31]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R9 4; var9 = 0x38571109
      48 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      49 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var67099
      50 [-]: LOADB R6 1   ; var6 = true
L 6:  51 [-]: GETIMPORT R10 4; var10 = 0x38571109
      52 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      53 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x4E434800]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      56 [-]: GETIMPORT R11 4; var11 = 0x38571109
      57 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      58 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x7D272F25]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      61 [-]: GETIMPORT R11 4; var11 = 0x38571109
      62 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      63 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xC484E0B7]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var67611
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: RETURN R8 1  ; 
L 7:  68 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 8:  69 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5E651723]
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: FASTCALL 62 L9; 
      72 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      73 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 9:  74 [-]: JUMPIF R2 L11; goto L11 if var2
      75 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5E651723]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0803EEE1]
      78 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      79 [-]: FASTCALL 62 L10; 
      80 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      81 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L10:  82 [-]: JUMPIF R2 L11; goto L11 if var2
      83 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5E651723]
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0803EEE1]
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: GETIMPORT R4 13; var4 = 0x603636AD
      88 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Actions/AmmoFull"
      89 [-]: DUPTABLE R6 16; 
      90 [-]: GETIMPORT R7 13; var7 = 0x603636AD
      91 [-]: LOADK R8 K17 ; var8 = "/Lotus/Language/Actions/AmmoIncrease"
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: SETTABLEKS R7 R6 K15; var7["AmmoLocDesc"] = var6
      95 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      96 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD6CC2FFA]
      97 [-]: CALL R2 0 1  ; var2(var3, ...)
L11:  98 [-]: LOADB R2 0   ; var2 = false
      99 [-]: RETURN R2 1  ; 



