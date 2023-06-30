; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LeechShake"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "BulletJump"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "OnAttached" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L14; goto L14 if var2
      11 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      15 [-]: GETIMPORT R4 10; var4 = gLotusSentinelAvatarType
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: GETIMPORT R5 12; var5 = 0xC163F229
      21 [-]: LOADK R6 K13 ; var6 = 0.25
      22 [-]: LOADK R7 K14 ; var7 = 0.75
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L14; goto L14 if var6
      29 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x2047CFE7]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIF R6 L14; goto L14 if var6
      32 [-]: GETIMPORT R8 7; var8 = gBaseAvatarType
      33 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      36 [-]: GETIMPORT R6 17; var6 = 0x67652851
      37 [-]: CALL R6 1 2  ; var6 = var6()
      38 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x444AE2C8]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      43 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      44 [-]: LOADK R8 K21 ; var8 = 0.20000000000000001
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xA2880940]
      47 [-]: CALL R7 2 1  ; var7(var8)
      48 [-]: RETURN R0 0  ; 
L 3:  49 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      50 [-]: JUMPIFNOTLE R5 R4 L11; goto L11 if var5 > var2311
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: LOADN R11 3  ; var11 = 3
      54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: LOADB R13 1  ; var13 = true
      56 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x0F89A4D4]
      57 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      58 [-]: FASTCALL1 62 R7 L4; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  62 [-]: JUMPIF R8 L5 ; goto L5 if var8
      63 [-]: LOADK R10 K24; var10 = "ShakeOff"
      64 [-]: LOADK R11 K25; var11 = 2.5
      65 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x21B4C60E]
      66 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      69 [-]: LOADK R9 K27 ; var9 = 0.5
      70 [-]: CALL R8 2 1  ; var8(var9)
L 6:  71 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xA2880940]
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: RETURN R0 0  ; 
      74 [-]: JUMP L11     ; goto L11
L 7:  75 [-]: LOADN R9 2   ; var9 = 2
      76 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xC5B866C3]
      77 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      78 [-]: JUMPIF R7 L8 ; goto L8 if var7
      79 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xDE321E6F]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x804B6FE6]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: JUMPIF R7 L8 ; goto L8 if var7
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0xB6A7C46E]
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  88 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xA2880940]
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: JUMP L11     ; goto L11
L 9:  91 [-]: GETIMPORT R8 33; var8 = 0x147AEBC6
      92 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      93 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: JUMPIFNOTLT R7 R3 L11; goto L11 if var7 >= var198934
      96 [-]: MOVE R9 R3   ; var9 = var3
      97 [-]: LOADN R10 16 ; var10 = 16
      98 [-]: LOADN R11 6  ; var11 = 6
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0xCD73323E]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: MOVE R14 R0  ; var14 = var0
     103 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x0D91E9D6]
     104 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     105 [-]: FASTCALL2K 13 R3 K36 L10; 
     106 [-]: MOVE R8 R3   ; var8 = var3
     107 [-]: LOADK R9 K36 ; var9 = 1
     108 [-]: GETIMPORT R7 39; var7 = 0x5BCED4C4[0x71E5D13C]
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10: 110 [-]: MOVE R3 R7   ; var3 = var7
L11: 111 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
     112 [-]: LOADN R8 0   ; var8 = 0
     113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: FASTCALL1 62 R0 L12; 
     115 [-]: MOVE R8 R0   ; var8 = var0
     116 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 118 [-]: JUMPIF R7 L13; goto L13 if var7
     119 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x2B54251B]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: MOVE R1 R7   ; var1 = var7
L13: 122 [-]: JUMPBACK L1  ; goto L1
L14: 123 [-]: RETURN R0 0  ; 



