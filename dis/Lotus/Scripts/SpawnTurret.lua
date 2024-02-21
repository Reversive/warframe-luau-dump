; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "SpawnTurret" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "TurretLifeSpan" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCD73323E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 8; var5 = 0x01B7AAE7
      23 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R7 100 ; var7 = 100
      26 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x4E5939A5]
      27 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      28 [-]: MOVE R2 R3   ; var2 = var3
L 3:  29 [-]: LOADN R3 2   ; var3 = 2
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xFA9E477F]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L5; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIF R5 L6 ; goto L6 if var5
      42 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xC45C884B]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: MOVE R3 R5   ; var3 = var5
L 6:  45 [-]: GETIMPORT R5 14; var5 = 0xC163F229
      46 [-]: GETIMPORT R6 16; var6 = 0x01F6CC64
      47 [-]: GETIMPORT R7 18; var7 = 0x100A6A26
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
      50 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETTABLEKS R7 R5 K20; var7 = var5["y"]
      53 [-]: ADDK R6 R7 K19; var6 = var7 + 1
      54 [-]: SETTABLEKS R6 R5 K20; var6["y"] = var5
      55 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: LOADN R9 100 ; var9 = 100
      58 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x50A314F9]
      59 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      60 [-]: FASTCALL1 64 R6 L7; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  64 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      65 [-]: MOVE R6 R2   ; var6 = var2
L 8:  66 [-]: GETIMPORT R7 23; var7 = 0x20B7F774
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0xD1586535]
      69 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      70 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: SETTABLEKS R8 R7 K24; var8["pitch"] = var7
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: SETTABLEKS R8 R7 K25; var8["bank"] = var7
      75 [-]: MOVE R10 R5  ; var10 = var5
      76 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x0E8C38E5]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: MOVE R5 R8   ; var5 = var8
      79 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      80 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x39F3686F]
      81 [-]: LOADN R9 5   ; var9 = 5
      82 [-]: MOVE R10 R5  ; var10 = var5
      83 [-]: LOADN R11 2  ; var11 = 2
      84 [-]: LOADB R12 1  ; var12 = true
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      87 [-]: LOADNIL R9   ; var9 = nil
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: LENGTH R11 R8; var11 = #var8
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 9:  93 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
      94 [-]: GETTABLEKS R15 R16 K28; var15 = var16["pos"]
      95 [-]: FASTCALL1 64 R15 L10; 
      96 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  98 [-]: JUMPIF R14 L11; goto L11 if var14
      99 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     100 [-]: GETIMPORT R16 30; var16 = 0x45B54F71
     101 [-]: GETTABLE R18 R8 R13; var18 = var8[var13]
     102 [-]: GETTABLEKS R17 R18 K28; var17 = var18["pos"]
     103 [-]: GETTABLE R19 R8 R13; var19 = var8[var13]
     104 [-]: GETTABLEKS R18 R19 K31; var18 = var19["rot"]
     105 [-]: GETIMPORT R19 33; var19 = 0x0469F296
     106 [-]: CALL R19 1 2 ; var19 = var19()
     107 [-]: MOVE R20 R4  ; var20 = var4
     108 [-]: LOADB R21 1  ; var21 = true
     109 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x6CD833C5]
     110 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     111 [-]: MOVE R9 R14  ; var9 = var14
     112 [-]: LOADB R10 1  ; var10 = true
     113 [-]: JUMP L12     ; goto L12
L11: 114 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L12: 115 [-]: JUMPIF R10 L13; goto L13 if var10
     116 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     117 [-]: GETIMPORT R13 30; var13 = 0x45B54F71
     118 [-]: MOVE R14 R5  ; var14 = var5
     119 [-]: MOVE R15 R7  ; var15 = var7
     120 [-]: GETIMPORT R16 33; var16 = 0x0469F296
     121 [-]: CALL R16 1 2 ; var16 = var16()
     122 [-]: MOVE R17 R4  ; var17 = var4
     123 [-]: LOADB R18 1  ; var18 = true
     124 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x6CD833C5]
     125 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     126 [-]: MOVE R9 R11  ; var9 = var11
L13: 127 [-]: NAMECALL R11 R9 K35; var12 = var9; var11 = var9[0xBB610E5B]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: FASTCALL1 64 R9 L14; 
     130 [-]: MOVE R13 R9  ; var13 = var9
     131 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 133 [-]: JUMPIF R12 L16; goto L16 if var12
     134 [-]: NAMECALL R12 R9 K36; var13 = var9; var12 = var9[0x9E21E394]
     135 [-]: CALL R12 2 1 ; var12(var13)
     136 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xEDB2EFD9]
     137 [-]: CALL R12 2 1 ; var12(var13)
     138 [-]: GETIMPORT R12 39; var12 = 0xADED939B
     139 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     140 [-]: FASTCALL1 64 R2 L15; 
     141 [-]: MOVE R13 R2  ; var13 = var2
     142 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 144 [-]: JUMPIF R12 L16; goto L16 if var12
     145 [-]: MOVE R14 R2  ; var14 = var2
     146 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x74874678]
     147 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xA3F4A174
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var33620488
       3 [-]: ADDK R2 R1 K2; var2 = var1 + 2
       4 [-]: GETIMPORT R3 4; var3 = 0x67652851
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R2 11; var2 = 0x34291F5C[0x35C16153]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xB40C191A]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MULK R3 R4 K13; var3 = var4 * 10
      25 [-]: SETTABLEKS R3 R2 K15; var3["baseAmount"] = var2
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x479483BB]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  29 [-]: RETURN R0 0  ; 



