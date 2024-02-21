; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ActivateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DeactivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 2; var6 = 0x26FD6197
       3 [-]: LOADN R7 3   ; var7 = 3
       4 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xCDE10C4A]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE9F54086]
       8 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       9 [-]: GETIMPORT R5 7; var5 = 0x34291F5C[0x7258F36F]
      10 [-]: GETIMPORT R6 9; var6 = 0x213450F9
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: LOADN R9 10  ; var9 = 10
      16 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xCDE10C4A]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: MOVE R11 R0  ; var11 = var0
      19 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x54BA011D]
      20 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      21 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R8 12; var8 = 0xEA7C5A51
      24 [-]: LOADN R9 9   ; var9 = 9
      25 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xCDE10C4A]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE9F54086]
      29 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: GETIMPORT R10 14; var10 = 0x8FE9D6C7
      32 [-]: LOADB R11 0  ; var11 = false
      33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: LOADN R13 2  ; var13 = 2
      35 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x7027C544]
      36 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      37 [-]: GETIMPORT R8 17; var8 = 0x34291F5C[0x5CB2ADF8]
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x86CD00CB]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: SETTABLEKS R6 R8 K19; var6["radius"] = var8
      43 [-]: LOADN R11 20 ; var11 = 20
      44 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xCDB40C41]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
      46 [-]: LOADN R11 2  ; var11 = 2
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x1586E35E]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: MOVE R11 R0  ; var11 = var0
      51 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xF4DC3420]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: GETIMPORT R11 9; var11 = 0x213450F9
      55 [-]: MUL R10 R11 R4; var10 = var11 * var4
L 0:  56 [-]: JUMPIFNOTLT R7 R4 L3; goto L3 if var7 >= var2864
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var1575713
      59 [-]: GETIMPORT R11 24; var11 = 0x67652851
      60 [-]: CALL R11 1 2 ; var11 = var11()
      61 [-]: GETIMPORT R16 9; var16 = 0x213450F9
      62 [-]: MUL R15 R11 R16; var15 = var11 * var16
      63 [-]: ADD R14 R9 R15; var14 = var9 + var15
      64 [-]: FASTCALL2 19 R10 R14 L1; 
      65 [-]: MOVE R13 R10 ; var13 = var10
      66 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 1:  68 [-]: MOVE R9 R12  ; var9 = var12
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: JUMPIFNOTLE R12 R9 L2; goto L2 if var12 > var637603404
      71 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0xF6EBD926]
      72 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      73 [-]: NAMECALL R12 R8 K29; var13 = var8; var12 = var8[0x618938F0]
      74 [-]: CALL R12 0 1 ; var12(var13, ...)
      75 [-]: GETIMPORT R12 7; var12 = 0x34291F5C[0x7258F36F]
      76 [-]: MOVE R13 R9  ; var13 = var9
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: MOVE R15 R5  ; var15 = var5
      79 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xE4C4DC01]
      80 [-]: CALL R13 3 1 ; var13(var14, var15)
      81 [-]: MOVE R15 R12 ; var15 = var12
      82 [-]: NAMECALL R13 R8 K31; var14 = var8; var13 = var8[0xF326045F]
      83 [-]: CALL R13 3 1 ; var13(var14, var15)
      84 [-]: GETIMPORT R13 33; var13 = 0x89326C93
      85 [-]: MOVE R15 R8  ; var15 = var8
      86 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x97DCFF30]
      87 [-]: CALL R13 3 1 ; var13(var14, var15)
      88 [-]: SUB R10 R10 R9; var10 = var10 - var9
      89 [-]: LOADN R9 0   ; var9 = 0
L 2:  90 [-]: GETIMPORT R12 24; var12 = 0x67652851
      91 [-]: CALL R12 1 2 ; var12 = var12()
      92 [-]: ADD R7 R7 R12; var7 = var7 + var12
      93 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: CALL R12 2 1 ; var12(var13)
      96 [-]: JUMPBACK L0  ; goto L0
L 3:  97 [-]: LOADN R11 0  ; var11 = 0
      98 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var637603148
      99 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xF6EBD926]
     100 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     101 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0x618938F0]
     102 [-]: CALL R11 0 1 ; var11(var12, ...)
     103 [-]: GETIMPORT R11 7; var11 = 0x34291F5C[0x7258F36F]
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: MOVE R14 R5  ; var14 = var5
     107 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xE4C4DC01]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
     109 [-]: MOVE R14 R11 ; var14 = var11
     110 [-]: NAMECALL R12 R8 K31; var13 = var8; var12 = var8[0xF326045F]
     111 [-]: CALL R12 3 1 ; var12(var13, var14)
     112 [-]: GETIMPORT R12 33; var12 = 0x89326C93
     113 [-]: MOVE R14 R8  ; var14 = var8
     114 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x97DCFF30]
     115 [-]: CALL R12 3 1 ; var12(var13, var14)
L 4: 116 [-]: LOADNIL R13  ; var13 = nil
     117 [-]: LOADB R14 0  ; var14 = false
     118 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x7027C544]
     119 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



