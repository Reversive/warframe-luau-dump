; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Memory" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 2; var0 = _T["TransmissionSoundInstance"]
       1 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       2 [-]: GETIMPORT R2 6; var2 = 0x74B75231
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R2 8; var2 = 0x74ACBBE0
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 10; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: GETIMPORT R2 6; var2 = 0x74B75231
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var327
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: GETIMPORT R3 6; var3 = 0x74B75231
      17 [-]: CALL R2 2 1  ; var2(var3)
L 2:  18 [-]: GETIMPORT R3 8; var3 = 0x74ACBBE0
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R2 8; var2 = 0x74ACBBE0
      25 [-]: GETIMPORT R4 12; var4 = gDecorationType
      26 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB669000]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: GETIMPORT R3 15; var3 = 0xE15169D2
      29 [-]: NEWTABLE R4 0 4; var4 = {}
      30 [-]: LOADK R5 K16 ; var5 = 0.085999999999999993
      31 [-]: LOADK R6 K17 ; var6 = 0.0055999999999999999
      32 [-]: LOADK R7 K17 ; var7 = 0.0055999999999999999
      33 [-]: LOADK R8 K18 ; var8 = 0.5
      34 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      35 [-]: NEWTABLE R5 0 4; var5 = {}
      36 [-]: LOADK R6 K19 ; var6 = 0.031
      37 [-]: LOADK R7 K19 ; var7 = 0.031
      38 [-]: LOADK R8 K19 ; var8 = 0.031
      39 [-]: LOADK R9 K18 ; var9 = 0.5
      40 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
L 5:  41 [-]: FASTCALL1 62 R0 L6; 
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L11; goto L11 if var6
      46 [-]: GETIMPORT R7 8; var7 = 0x74ACBBE0
      47 [-]: FASTCALL1 62 R7 L7; 
      48 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  50 [-]: JUMPIF R6 L11; goto L11 if var6
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: JUMPIFNOTLT R6 R3 L11; goto L11 if var6 >= var1377870
      53 [-]: GETIMPORT R6 21; var6 = 0x67652851
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: SUB R3 R3 R6 ; var3 = var3 - var6
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: MULK R10 R6 K18; var10 = var6 * 0.5
      58 [-]: ADD R9 R1 R10; var9 = var1 + var10
      59 [-]: FASTCALL2 19 R8 R9 L8; 
      60 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  62 [-]: MOVE R1 R7   ; var1 = var7
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: LENGTH R7 R2 ; var7 = #var2
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 9:  67 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      68 [-]: GETIMPORT R13 26; var13 = 0x0469F296
      69 [-]: LOADK R14 K27; var14 = "TintColor"
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: GETIMPORT R14 29; var14 = 0x9BAFFFE3
      72 [-]: GETTABLEN R15 R4 1; var15 = var4[1]
      73 [-]: GETTABLEN R16 R5 1; var16 = var5[1]
      74 [-]: MOVE R17 R1  ; var17 = var1
      75 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      76 [-]: GETIMPORT R15 29; var15 = 0x9BAFFFE3
      77 [-]: GETTABLEN R16 R4 2; var16 = var4[2]
      78 [-]: GETTABLEN R17 R5 2; var17 = var5[2]
      79 [-]: MOVE R18 R1  ; var18 = var1
      80 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      81 [-]: GETIMPORT R16 29; var16 = 0x9BAFFFE3
      82 [-]: GETTABLEN R17 R4 3; var17 = var4[3]
      83 [-]: GETTABLEN R18 R5 3; var18 = var5[3]
      84 [-]: MOVE R19 R1  ; var19 = var1
      85 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      86 [-]: GETIMPORT R17 29; var17 = 0x9BAFFFE3
      87 [-]: GETTABLEN R18 R4 4; var18 = var4[4]
      88 [-]: GETTABLEN R19 R5 4; var19 = var5[4]
      89 [-]: MOVE R20 R1  ; var20 = var1
      90 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      91 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x986D2AB8]
      92 [-]: CALL R11 0 1 ; var11(var12, ...)
      93 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L10:  94 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMPBACK L5  ; goto L5
L11:  98 [-]: FASTCALL1 62 R0 L12; 
      99 [-]: MOVE R7 R0   ; var7 = var0
     100 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 102 [-]: JUMPIF R6 L17; goto L17 if var6
     103 [-]: GETIMPORT R7 8; var7 = 0x74ACBBE0
     104 [-]: FASTCALL1 62 R7 L13; 
     105 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 107 [-]: JUMPIF R6 L17; goto L17 if var6
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: JUMPIFNOTLT R6 R1 L17; goto L17 if var6 >= var1863
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: GETIMPORT R9 21; var9 = 0x67652851
     112 [-]: CALL R9 1 2  ; var9 = var9()
     113 [-]: SUB R8 R1 R9 ; var8 = var1 - var9
     114 [-]: FASTCALL2 18 R7 R8 L14; 
     115 [-]: GETIMPORT R6 32; var6 = 0x5BCED4C4[0xB62ECFE0]
     116 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 117 [-]: MOVE R1 R6   ; var1 = var6
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: LENGTH R6 R2 ; var6 = #var2
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L15: 122 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     123 [-]: GETIMPORT R12 26; var12 = 0x0469F296
     124 [-]: LOADK R13 K27; var13 = "TintColor"
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: GETIMPORT R13 29; var13 = 0x9BAFFFE3
     127 [-]: GETTABLEN R14 R4 1; var14 = var4[1]
     128 [-]: GETTABLEN R15 R5 1; var15 = var5[1]
     129 [-]: MOVE R16 R1  ; var16 = var1
     130 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     131 [-]: GETIMPORT R14 29; var14 = 0x9BAFFFE3
     132 [-]: GETTABLEN R15 R4 2; var15 = var4[2]
     133 [-]: GETTABLEN R16 R5 2; var16 = var5[2]
     134 [-]: MOVE R17 R1  ; var17 = var1
     135 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     136 [-]: GETIMPORT R15 29; var15 = 0x9BAFFFE3
     137 [-]: GETTABLEN R16 R4 3; var16 = var4[3]
     138 [-]: GETTABLEN R17 R5 3; var17 = var5[3]
     139 [-]: MOVE R18 R1  ; var18 = var1
     140 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     141 [-]: GETIMPORT R16 29; var16 = 0x9BAFFFE3
     142 [-]: GETTABLEN R17 R4 4; var17 = var4[4]
     143 [-]: GETTABLEN R18 R5 4; var18 = var5[4]
     144 [-]: MOVE R19 R1  ; var19 = var1
     145 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     146 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x986D2AB8]
     147 [-]: CALL R10 0 1 ; var10(var11, ...)
     148 [-]: FORNLOOP R6 L15; nforloop end - iterate + goto L15
L16: 149 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     150 [-]: LOADN R7 0   ; var7 = 0
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: JUMPBACK L11 ; goto L11
L17: 153 [-]: RETURN R0 0  ; 



