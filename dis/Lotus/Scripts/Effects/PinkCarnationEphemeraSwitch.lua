; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "SwitchEffect" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   4 [-]: LENGTH R6 R0 ; var6 = #var0
       5 [-]: ADDK R5 R6 K0; var5 = var6 + 1
       6 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       7 [-]: SETTABLE R6 R0 R5; var6[var0] = var5
       8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x08A63AF0
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       8 [-]: GETIMPORT R9 4; var9 = 0x7AAF5E9B
       9 [-]: GETIMPORT R10 6; var10 = 0xF32DC107
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: GETIMPORT R9 8; var9 = 0xA74D87FD
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: GETIMPORT R8 10; var8 = 0xE8CA1607
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: GETIMPORT R7 12; var7 = 0x3AF4D1C0
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: GETIMPORT R6 14; var6 = 0x44BA3E90
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETIMPORT R5 16; var5 = 0x593E6122
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: LENGTH R6 R5 ; var6 = #var5
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  24 [-]: LENGTH R10 R4; var10 = #var4
      25 [-]: ADDK R9 R10 K17; var9 = var10 + 1
      26 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      27 [-]: SETTABLE R10 R4 R9; var10[var4] = var9
      28 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: NEWTABLE R4 0 6; var4 = {}
      31 [-]: GETIMPORT R5 16; var5 = 0x593E6122
      32 [-]: GETIMPORT R6 6; var6 = 0xF32DC107
      33 [-]: GETIMPORT R7 12; var7 = 0x3AF4D1C0
      34 [-]: GETIMPORT R8 8; var8 = 0xA74D87FD
      35 [-]: GETIMPORT R9 14; var9 = 0x44BA3E90
      36 [-]: GETIMPORT R10 10; var10 = 0xE8CA1607
      37 [-]: SETLIST R4 R5 6 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; 
      38 [-]: NEWTABLE R5 0 6; var5 = {}
      39 [-]: GETIMPORT R6 19; var6 = 0x720B46A7
      40 [-]: GETIMPORT R7 21; var7 = 0xD0F90C7C
      41 [-]: GETIMPORT R8 23; var8 = 0xF7F722ED
      42 [-]: GETIMPORT R9 25; var9 = 0x6ED0064A
      43 [-]: GETIMPORT R10 27; var10 = 0xC83A015D
      44 [-]: GETIMPORT R11 29; var11 = 0x9F5B137C
      45 [-]: SETLIST R5 R6 6 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; 
      46 [-]: FASTCALL1 62 R1 L2; 
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  50 [-]: JUMPIF R6 L15; goto L15 if var6
      51 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xDE321E6F]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xF7D48EE0]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: FASTCALL1 62 R6 L3; 
      57 [-]: MOVE R9 R6   ; var9 = var6
      58 [-]: GETIMPORT R8 31; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  60 [-]: JUMPIF R8 L14; goto L14 if var8
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: LENGTH R8 R3 ; var8 = #var3
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 4:  65 [-]: GETTABLE R13 R3 R10; var13 = var3[var10]
      66 [-]: NAMECALL R11 R6 K34; var12 = var6; var11 = var6[0xF2DEAF69]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: LENGTH R11 R5; var11 = #var5
      71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: FORNPREP R11 L10; nforprep start - [escape at L10] -- var11 = iterator
L 5:  73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: GETTABLE R17 R4 R13; var17 = var4[var13]
      75 [-]: LENGTH R14 R17; var14 = #var17
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 6:  78 [-]: GETTABLE R20 R4 R13; var20 = var4[var13]
      79 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
      80 [-]: NAMECALL R17 R6 K34; var18 = var6; var17 = var6[0xF2DEAF69]
      81 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      82 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      83 [-]: JUMPXEQKN R13 K35 L7 NOT; 
      84 [-]: JUMPIF R7 L9 ; goto L9 if var7
      85 [-]: GETTABLE R2 R5 R13; var2 = var5[var13]
      86 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x1DB57C6B]
      87 [-]: CALL R17 2 1 ; var17(var18)
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: JUMP L9      ; goto L9
L 7:  90 [-]: GETTABLE R2 R5 R13; var2 = var5[var13]
      91 [-]: LOADB R7 1   ; var7 = true
      92 [-]: JUMP L9      ; goto L9
      93 [-]: JUMP L9      ; goto L9
L 8:  94 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L 9:  95 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L10:  96 [-]: NAMECALL R11 R6 K37; var12 = var6; var11 = var6[0x68D708A7]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: LOADN R13 7  ; var13 = 7
      99 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x2540510F]
     100 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     101 [-]: FASTCALL1 62 R11 L11; 
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: GETIMPORT R12 31; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 105 [-]: JUMPIF R12 L12; goto L12 if var12
     106 [-]: GETIMPORT R14 40; var14 = 0xD6739340
     107 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xF2DEAF69]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     110 [-]: GETIMPORT R2 29; var2 = 0x9F5B137C
     111 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x1DB57C6B]
     112 [-]: CALL R12 2 1 ; var12(var13)
     113 [-]: LOADB R7 1   ; var7 = true
     114 [-]: GETIMPORT R12 42; var12 = 0x3D106989
     115 [-]: LOADK R13 K43; var13 = "youhou"
     116 [-]: CALL R12 2 1 ; var12(var13)
L12: 117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: JUMP L14     ; goto L14
L13: 119 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L14: 120 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     121 [-]: MOVE R10 R2  ; var10 = var2
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x2970F52F]
     125 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L15: 126 [-]: RETURN R0 0  ; 



