; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "LeechShake"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "OnAttached" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L13; goto L13 if var2
      11 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R4 11; var4 = gLotusSentinelAvatarType
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R5 13; var5 = gLotusNpcAvatarType
      21 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: GETIMPORT R6 15; var6 = 0xC163F229
      26 [-]: LOADK R7 K16 ; var7 = 0.25
      27 [-]: LOADK R8 K17 ; var8 = 0.75
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  29 [-]: FASTCALL1 62 R1 L2; 
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  33 [-]: JUMPIF R7 L13; goto L13 if var7
      34 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x2047CFE7]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: JUMPIF R7 L13; goto L13 if var7
      37 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      38 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xA2880940]
      39 [-]: CALL R7 2 1  ; var7(var8)
L 3:  40 [-]: GETIMPORT R7 20; var7 = 0x67652851
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: LOADN R10 2  ; var10 = 2
      43 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xC5B866C3]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: JUMPIF R8 L4 ; goto L4 if var8
      46 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xDE321E6F]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x804B6FE6]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
L 4:  51 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xA2880940]
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: JUMP L7      ; goto L7
L 5:  54 [-]: GETIMPORT R9 25; var9 = 0x147AEBC6
      55 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      56 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: JUMPIFNOTLT R8 R4 L7; goto L7 if var8 >= var84151631
      59 [-]: FASTCALL2K 13 R4 K26 L6; 
      60 [-]: MOVE R9 R4   ; var9 = var4
      61 [-]: LOADK R10 K26; var10 = 1
      62 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0x71E5D13C]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: LOADN R12 16 ; var12 = 16
      66 [-]: LOADN R13 6  ; var13 = 6
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0xCD73323E]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: MOVE R16 R0  ; var16 = var0
      71 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0x0D91E9D6]
      72 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      73 [-]: MOVE R4 R8   ; var4 = var8
L 7:  74 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x444AE2C8]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      79 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
      80 [-]: LOADK R9 K35 ; var9 = 0.20000000000000001
      81 [-]: CALL R8 2 1  ; var8(var9)
      82 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xA2880940]
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: RETURN R0 0  ; 
L 8:  85 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      86 [-]: JUMPIFNOTLE R6 R5 L12; goto L12 if var6 > var2567
      87 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      88 [-]: LOADB R11 0  ; var11 = false
      89 [-]: LOADN R12 3  ; var12 = 3
      90 [-]: LOADN R13 1  ; var13 = 1
      91 [-]: LOADB R14 1  ; var14 = true
      92 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x0F89A4D4]
      93 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      94 [-]: FASTCALL1 62 R8 L9; 
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  98 [-]: JUMPIF R9 L10; goto L10 if var9
      99 [-]: LOADK R11 K37; var11 = "ShakeOff"
     100 [-]: LOADK R12 K38; var12 = 2.5
     101 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x21B4C60E]
     102 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     103 [-]: JUMP L11     ; goto L11
L10: 104 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
     105 [-]: LOADK R10 K40; var10 = 0.5
     106 [-]: CALL R9 2 1  ; var9(var10)
L11: 107 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xA2880940]
     108 [-]: CALL R9 2 1  ; var9(var10)
     109 [-]: RETURN R0 0  ; 
L12: 110 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: CALL R8 2 1  ; var8(var9)
     113 [-]: JUMPBACK L1  ; goto L1
L13: 114 [-]: RETURN R0 0  ; 



