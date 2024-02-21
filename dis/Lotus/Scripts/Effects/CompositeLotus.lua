; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Voxelize"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Voxel" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "LotusUpdate" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE82B9B03]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R4 4; var4 = gDecorationType
       5 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L8 ; goto L8 if var3
      12 [-]: GETIMPORT R3 10; var3 = _T["LotusGlitching"]
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: GETIMPORT R7 13; var7 = 0x67652851
      16 [-]: CALL R7 1 2  ; var7 = var7()
      17 [-]: MULK R6 R7 K11; var6 = var7 * 10
      18 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      19 [-]: FASTCALL2 19 R4 R5 L2; 
      20 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  22 [-]: MOVE R1 R3   ; var1 = var3
      23 [-]: JUMP L5      ; goto L5
L 3:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: GETIMPORT R7 13; var7 = 0x67652851
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: MULK R6 R7 K11; var6 = var7 * 10
      28 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
      29 [-]: FASTCALL2 18 R4 R5 L4; 
      30 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  32 [-]: MOVE R1 R3   ; var1 = var3
L 5:  33 [-]: GETIMPORT R3 19; var3 = _T
      34 [-]: SETTABLEKS R1 R3 K20; var1["LotusVoxelAmt"] = var3
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: LOADN R6 50  ; var6 = 50
      37 [-]: LOADN R7 50  ; var7 = 50
      38 [-]: LOADN R8 50  ; var8 = 50
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x986D2AB8]
      41 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R3 R2 ; var3 = #var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 6:  46 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: LOADN R9 50  ; var9 = 50
      49 [-]: LOADN R10 50 ; var10 = 50
      50 [-]: LOADN R11 50 ; var11 = 50
      51 [-]: MOVE R12 R1  ; var12 = var1
      52 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x986D2AB8]
      53 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      54 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 7:  55 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: JUMPBACK L0  ; goto L0
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE82B9B03]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       7 [-]: LOADK R4 K7  ; var4 = "Voxel"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD5F7912B]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x0CDA32BA]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: GETIMPORT R5 11; var5 = 0xC163F229
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:  23 [-]: FASTCALL1 64 R0 L1; 
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  27 [-]: JUMPIF R6 L7 ; goto L7 if var6
      28 [-]: MULK R9 R1 K15; var9 = var1 * 0.20000000298023224
      29 [-]: MULK R11 R1 K16; var11 = var1 * 0.43999999761581421
      30 [-]: FASTCALL1 24 R11 L2; 
      31 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0x3EDA26FC]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  33 [-]: ADD R8 R9 R10; var8 = var9 + var10
      34 [-]: FASTCALL1 9 R8 L3; 
      35 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0x00FA6BF1]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: MULK R6 R7 K14; var6 = var7 * 0.070000000298023224
      38 [-]: MULK R9 R1 K22; var9 = var1 * 0.76999998092651367
      39 [-]: FASTCALL1 24 R9 L4; 
      40 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x3EDA26FC]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  42 [-]: FASTCALL1 2 R8 L5; 
      43 [-]: GETIMPORT R7 24; var7 = 0x5BCED4C4[0xE4A5B3CA]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  45 [-]: MUL R3 R6 R7 ; var3 = var6 * var7
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var1705505
      48 [-]: GETIMPORT R6 26; var6 = _T
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: SETTABLEKS R7 R6 K27; var7["LotusGlitching"] = var6
      51 [-]: GETIMPORT R6 11; var6 = 0xC163F229
      52 [-]: LOADK R7 K29 ; var7 = 0.05000000074505806
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
           56 [-]: LOADN R8 0   ; var8 = 0
           58 [-]: ADD R10 R4 R11; var10 = var4 + var11
      59 [-]: MODK R9 R10 K30; var9 = var10 1
      60 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x45C31347]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      63 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADK R9 K15 ; var9 = 0.20000000298023224
      66 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      67 [-]: CALL R6 0 1  ; var6(var7, ...)
      68 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      69 [-]: LOADK R8 K29 ; var8 = 0.05000000074505806
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
           73 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      74 [-]: LOADN R8 0   ; var8 = 0
           76 [-]: ADD R10 R4 R11; var10 = var4 + var11
      77 [-]: MODK R9 R10 K30; var9 = var10 1
      78 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x45C31347]
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      80 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      81 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADK R9 K15 ; var9 = 0.20000000298023224
      84 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      85 [-]: CALL R6 0 1  ; var6(var7, ...)
      86 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      87 [-]: LOADK R8 K29 ; var8 = 0.05000000074505806
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
           91 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      92 [-]: LOADN R8 0   ; var8 = 0
           94 [-]: ADD R10 R4 R11; var10 = var4 + var11
      95 [-]: MODK R9 R10 K30; var9 = var10 1
      96 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x45C31347]
      97 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      98 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      99 [-]: GETIMPORT R7 11; var7 = 0xC163F229
     100 [-]: LOADN R8 0   ; var8 = 0
     101 [-]: LOADK R9 K15 ; var9 = 0.20000000298023224
     102 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     103 [-]: CALL R6 0 1  ; var6(var7, ...)
     104 [-]: GETIMPORT R7 11; var7 = 0xC163F229
     105 [-]: LOADK R8 K29 ; var8 = 0.05000000074505806
     106 [-]: LOADN R9 1   ; var9 = 1
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
          109 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
     110 [-]: LOADN R8 0   ; var8 = 0
          112 [-]: ADD R10 R4 R11; var10 = var4 + var11
     113 [-]: MODK R9 R10 K30; var9 = var10 1
     114 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0x45C31347]
     115 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     116 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     117 [-]: GETIMPORT R7 11; var7 = 0xC163F229
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: LOADK R9 K15 ; var9 = 0.20000000298023224
     120 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     121 [-]: CALL R6 0 1  ; var6(var7, ...)
     122 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
     123 [-]: LOADN R4 0   ; var4 = 0
     124 [-]: GETIMPORT R6 26; var6 = _T
     125 [-]: LOADB R7 0   ; var7 = false
     126 [-]: SETTABLEKS R7 R6 K27; var7["LotusGlitching"] = var6
     127 [-]: GETIMPORT R6 11; var6 = 0xC163F229
     128 [-]: LOADN R7 3   ; var7 = 3
     129 [-]: LOADN R8 6   ; var8 = 6
     130 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     131 [-]: MOVE R5 R6   ; var5 = var6
     132 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     133 [-]: LOADN R7 0   ; var7 = 0
     134 [-]: CALL R6 2 1  ; var6(var7)
L 6: 135 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: CALL R6 2 1  ; var6(var7)
     138 [-]: GETIMPORT R6 33; var6 = 0x67652851
     139 [-]: CALL R6 1 2  ; var6 = var6()
     140 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
     141 [-]: GETIMPORT R6 33; var6 = 0x67652851
     142 [-]: CALL R6 1 2  ; var6 = var6()
     143 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     144 [-]: JUMPBACK L0  ; goto L0
L 7: 145 [-]: RETURN R0 0  ; 



