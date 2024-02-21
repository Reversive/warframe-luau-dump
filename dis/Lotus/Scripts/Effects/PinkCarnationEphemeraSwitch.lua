; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "SwitchEffect" = var1
       4 [-]: RETURN R0 0  ; 


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
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x08A63AF0
       3 [-]: GETIMPORT R9 4; var9 = 0x7AAF5E9B
       4 [-]: GETIMPORT R10 6; var10 = 0xF32DC107
       5 [-]: LOADN R13 1  ; var13 = 1
       6 [-]: LENGTH R11 R10; var11 = #var10
       7 [-]: LOADN R12 1  ; var12 = 1
       8 [-]: FORNPREP R11 L1; nforprep start - [escape at L1] -- var11 = iterator
L 0:   9 [-]: LENGTH R15 R9; var15 = #var9
      10 [-]: ADDK R14 R15 K7; var14 = var15 + 1
      11 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      12 [-]: SETTABLE R15 R9 R14; var15[var9] = var14
      13 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: MOVE R8 R9   ; var8 = var9
      15 [-]: GETIMPORT R9 9; var9 = 0xA74D87FD
      16 [-]: LOADN R12 1  ; var12 = 1
      17 [-]: LENGTH R10 R9; var10 = #var9
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: FORNPREP R10 L3; nforprep start - [escape at L3] -- var10 = iterator
L 2:  20 [-]: LENGTH R14 R8; var14 = #var8
      21 [-]: ADDK R13 R14 K7; var13 = var14 + 1
      22 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
      23 [-]: SETTABLE R14 R8 R13; var14[var8] = var13
      24 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 3:  25 [-]: MOVE R7 R8   ; var7 = var8
      26 [-]: GETIMPORT R8 11; var8 = 0xE8CA1607
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: LENGTH R9 R8 ; var9 = #var8
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 4:  31 [-]: LENGTH R13 R7; var13 = #var7
      32 [-]: ADDK R12 R13 K7; var12 = var13 + 1
      33 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      34 [-]: SETTABLE R13 R7 R12; var13[var7] = var12
      35 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 5:  36 [-]: MOVE R6 R7   ; var6 = var7
      37 [-]: GETIMPORT R7 13; var7 = 0x3AF4D1C0
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: LENGTH R8 R7 ; var8 = #var7
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  42 [-]: LENGTH R12 R6; var12 = #var6
      43 [-]: ADDK R11 R12 K7; var11 = var12 + 1
      44 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      45 [-]: SETTABLE R12 R6 R11; var12[var6] = var11
      46 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  47 [-]: MOVE R5 R6   ; var5 = var6
      48 [-]: GETIMPORT R6 15; var6 = 0x44BA3E90
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: LENGTH R7 R6 ; var7 = #var6
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  53 [-]: LENGTH R11 R5; var11 = #var5
      54 [-]: ADDK R10 R11 K7; var10 = var11 + 1
      55 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      56 [-]: SETTABLE R11 R5 R10; var11[var5] = var10
      57 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  58 [-]: MOVE R4 R5   ; var4 = var5
      59 [-]: GETIMPORT R5 17; var5 = 0x593E6122
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: LENGTH R6 R5 ; var6 = #var5
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L10:  64 [-]: LENGTH R10 R4; var10 = #var4
      65 [-]: ADDK R9 R10 K7; var9 = var10 + 1
      66 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      67 [-]: SETTABLE R10 R4 R9; var10[var4] = var9
      68 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L11:  69 [-]: MOVE R3 R4   ; var3 = var4
      70 [-]: NEWTABLE R4 0 6; var4 = {}
      71 [-]: GETIMPORT R5 17; var5 = 0x593E6122
      72 [-]: GETIMPORT R6 6; var6 = 0xF32DC107
      73 [-]: GETIMPORT R7 13; var7 = 0x3AF4D1C0
      74 [-]: GETIMPORT R8 9; var8 = 0xA74D87FD
      75 [-]: GETIMPORT R9 15; var9 = 0x44BA3E90
      76 [-]: GETIMPORT R10 11; var10 = 0xE8CA1607
      77 [-]: SETLIST R4 R5 6 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; 
      78 [-]: NEWTABLE R5 0 6; var5 = {}
      79 [-]: GETIMPORT R6 19; var6 = 0x720B46A7
      80 [-]: GETIMPORT R7 21; var7 = 0xD0F90C7C
      81 [-]: GETIMPORT R8 23; var8 = 0xF7F722ED
      82 [-]: GETIMPORT R9 25; var9 = 0x6ED0064A
      83 [-]: GETIMPORT R10 27; var10 = 0xC83A015D
      84 [-]: GETIMPORT R11 29; var11 = 0x9F5B137C
      85 [-]: SETLIST R5 R6 6 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; 
      86 [-]: FASTCALL1 64 R1 L12; 
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: GETIMPORT R6 31; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  90 [-]: JUMPIF R6 L25; goto L25 if var6
      91 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xDE321E6F]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xF7D48EE0]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: FASTCALL1 64 R6 L13; 
      97 [-]: MOVE R9 R6   ; var9 = var6
      98 [-]: GETIMPORT R8 31; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 100 [-]: JUMPIF R8 L24; goto L24 if var8
     101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: LENGTH R8 R3 ; var8 = #var3
     103 [-]: LOADN R9 1   ; var9 = 1
     104 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L14: 105 [-]: GETTABLE R13 R3 R10; var13 = var3[var10]
     106 [-]: NAMECALL R11 R6 K34; var12 = var6; var11 = var6[0xF2DEAF69]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: LENGTH R11 R5; var11 = #var5
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: FORNPREP R11 L20; nforprep start - [escape at L20] -- var11 = iterator
L15: 113 [-]: LOADN R16 1  ; var16 = 1
     114 [-]: GETTABLE R17 R4 R13; var17 = var4[var13]
     115 [-]: LENGTH R14 R17; var14 = #var17
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: FORNPREP R14 L19; nforprep start - [escape at L19] -- var14 = iterator
L16: 118 [-]: GETTABLE R20 R4 R13; var20 = var4[var13]
     119 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     120 [-]: NAMECALL R17 R6 K34; var18 = var6; var17 = var6[0xF2DEAF69]
     121 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     122 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     123 [-]: JUMPXEQKN R13 K35 L17 NOT; 
     124 [-]: JUMPIF R7 L19; goto L19 if var7
     125 [-]: GETTABLE R2 R5 R13; var2 = var5[var13]
     126 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x1DB57C6B]
     127 [-]: CALL R17 2 1 ; var17(var18)
     128 [-]: LOADB R7 1   ; var7 = true
     129 [-]: JUMP L19     ; goto L19
L17: 130 [-]: GETTABLE R2 R5 R13; var2 = var5[var13]
     131 [-]: LOADB R7 1   ; var7 = true
     132 [-]: JUMP L19     ; goto L19
     133 [-]: JUMP L19     ; goto L19
L18: 134 [-]: FORNLOOP R14 L16; nforloop end - iterate + goto L16
L19: 135 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L20: 136 [-]: NAMECALL R11 R6 K37; var12 = var6; var11 = var6[0x68D708A7]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: LOADN R13 7  ; var13 = 7
     139 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x2540510F]
     140 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     141 [-]: FASTCALL1 64 R11 L21; 
     142 [-]: MOVE R13 R11 ; var13 = var11
     143 [-]: GETIMPORT R12 31; var12 = 0x7B998233
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 145 [-]: JUMPIF R12 L22; goto L22 if var12
     146 [-]: GETIMPORT R14 40; var14 = 0xD6739340
     147 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0xF2DEAF69]
     148 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     149 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     150 [-]: GETIMPORT R2 29; var2 = 0x9F5B137C
     151 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x1DB57C6B]
     152 [-]: CALL R12 2 1 ; var12(var13)
     153 [-]: LOADB R7 1   ; var7 = true
     154 [-]: GETIMPORT R12 42; var12 = 0x3D106989
     155 [-]: LOADK R13 K43; var13 = "youhou"
     156 [-]: CALL R12 2 1 ; var12(var13)
L22: 157 [-]: LOADB R7 1   ; var7 = true
     158 [-]: JUMP L24     ; goto L24
L23: 159 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L24: 160 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     161 [-]: MOVE R10 R2  ; var10 = var2
     162 [-]: LOADB R11 0  ; var11 = false
     163 [-]: LOADB R12 0  ; var12 = false
     164 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x2970F52F]
     165 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L25: 166 [-]: RETURN R0 0  ; 



