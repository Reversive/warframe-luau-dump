; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R2 K1; "PassiveShield" = var2
       7 [-]: DUPCLOSURE R2 K2; 
       8 [-]: SETGLOBAL R2 K3; "ProjectileEffects" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R4 9; var4 = 0xC69C6315
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: GETIMPORT R5 9; var5 = 0xC69C6315
      25 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xC9F6A7D7]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x1AC1655C]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xB87F958D]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1AC1655C]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF456C2D7]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  41 [-]: FASTCALL1 62 R1 L7; 
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  45 [-]: JUMPIF R6 L14; goto L14 if var6
      46 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x2047CFE7]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIF R6 L14; goto L14 if var6
      49 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x1AC1655C]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF456C2D7]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: MOVE R5 R6   ; var5 = var6
      54 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var2884420
      55 [-]: JUMPIF R3 L8 ; goto L8 if var3
      56 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 16; var8 = 0x0F8A2DC9
      58 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xF6EBD926]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xCB3851B8]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      63 [-]: CALL R6 0 1  ; var6(var7, ...)
      64 [-]: GETIMPORT R8 21; var8 = 0xA343C996
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x659D451F]
      67 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      68 [-]: GETIMPORT R8 24; var8 = 0x81E10370
      69 [-]: GETIMPORT R9 26; var9 = EMPTY_SYMBOL
      70 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x47901F07]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      72 [-]: GETIMPORT R8 24; var8 = 0x81E10370
      73 [-]: GETIMPORT R9 26; var9 = EMPTY_SYMBOL
      74 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x47901F07]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xDE321E6F]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: LOADN R10 2  ; var10 = 2
      81 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xC69087F6]
      82 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      83 [-]: LOADB R3 1   ; var3 = true
      84 [-]: JUMP L13     ; goto L13
L 8:  85 [-]: JUMPIFNOTLE R5 R4 L13; goto L13 if var5 > var3736355
      86 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      87 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      88 [-]: GETIMPORT R8 31; var8 = 0xB8003F12
      89 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xF6EBD926]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xCB3851B8]
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      94 [-]: CALL R6 0 1  ; var6(var7, ...)
      95 [-]: GETIMPORT R8 33; var8 = 0x5781F633
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x659D451F]
      98 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      99 [-]: GETIMPORT R8 24; var8 = 0x81E10370
     100 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0xC1595BD5]
     101 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     102 [-]: LENGTH R9 R6 ; var9 = #var6
     103 [-]: LOADN R7 1   ; var7 = 1
     104 [-]: LOADN R8 -1  ; var8 = -1
     105 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 9: 106 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     107 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xA2880940]
     108 [-]: CALL R10 2 1 ; var10(var11)
     109 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L10: 110 [-]: GETIMPORT R9 24; var9 = 0x81E10370
     111 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0xC1595BD5]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: LENGTH R10 R7; var10 = #var7
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: LOADN R9 -1  ; var9 = -1
     116 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11: 117 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     118 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xA2880940]
     119 [-]: CALL R11 2 1 ; var11(var12)
     120 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12: 121 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xDE321E6F]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     124 [-]: LOADN R11 0  ; var11 = 0
     125 [-]: LOADN R12 2  ; var12 = 2
     126 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xC69087F6]
     127 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     128 [-]: LOADB R3 0   ; var3 = false
L13: 129 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     130 [-]: LOADN R7 0   ; var7 = 0
     131 [-]: CALL R6 2 1  ; var6(var7)
     132 [-]: JUMPBACK L6  ; goto L6
L14: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["UNLIT_ATTEN"]
       4 [-]: GETIMPORT R4 6; var4 = 0x8B118A42
       5 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x986D2AB8]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       8 [-]: LOADK R4 K10 ; var4 = "MorphAmount"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x986D2AB8]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETIMPORT R3 12; var3 = gWeaponTrailType
      14 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xC9F6A7D7]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  16 [-]: FASTCALL1 62 R0 L1; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x3C8E6A77]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R6 18; var6 = 0x155E0BD7
      24 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      25 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x2D9BA74F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: FASTCALL1 62 R1 L2; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L3 ; goto L3 if var3
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xCE539692]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  35 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: RETURN R0 0  ; 



