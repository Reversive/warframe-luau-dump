; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpinBasedOnFireRate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gWeaponAttachmentType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x73A8846A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADB R5 1   ; var5 = true
L 5:  26 [-]: GETIMPORT R7 10; var7 = 0xBE190284
      27 [-]: FASTCALL1 64 R7 L6; 
      28 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  30 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      31 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: JUMPBACK L5  ; goto L5
L 7:  35 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      36 [-]: GETIMPORT R8 12; var8 = gLotusHubGameRulesType
      37 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: FASTCALL1 64 R2 L9; 
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  45 [-]: JUMPIF R6 L18; goto L18 if var6
      46 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x72D56F6B]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xCE1D7BDE]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x9A69D1A6]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      53 [-]: DIV R10 R7 R8; var10 = var7 / var8
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: GETIMPORT R10 19; var10 = 0x9BAFFFE3
      58 [-]: LOADN R11 16 ; var11 = 16
      59 [-]: LOADN R12 480; var12 = 480
      60 [-]: MOVE R13 R9  ; var13 = var9
      61 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      62 [-]: JUMPIFNOTLT R3 R10 L11; goto L11 if var3 >= var11800368
      63 [-]: LOADN R15 180; var15 = 180
      64 [-]: GETIMPORT R16 21; var16 = 0x67652851
      65 [-]: CALL R16 1 2 ; var16 = var16()
      66 [-]: MUL R14 R15 R16; var14 = var15 * var16
      67 [-]: ADD R13 R3 R14; var13 = var3 + var14
      68 [-]: FASTCALL2 19 R10 R13 L10; 
      69 [-]: MOVE R12 R10 ; var12 = var10
      70 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10:  72 [-]: MOVE R3 R11  ; var3 = var11
      73 [-]: JUMP L13     ; goto L13
L11:  74 [-]: LOADN R15 140; var15 = 140
      75 [-]: GETIMPORT R16 21; var16 = 0x67652851
      76 [-]: CALL R16 1 2 ; var16 = var16()
      77 [-]: MUL R14 R15 R16; var14 = var15 * var16
      78 [-]: SUB R13 R3 R14; var13 = var3 - var14
      79 [-]: FASTCALL2 18 R10 R13 L12; 
      80 [-]: MOVE R12 R10 ; var12 = var10
      81 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0xB62ECFE0]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12:  83 [-]: MOVE R3 R11  ; var3 = var11
L13:  84 [-]: LOADN R12 16 ; var12 = 16
      85 [-]: LOADN R14 480; var14 = 480
      86 [-]: FASTCALL2 19 R14 R3 L14; 
      87 [-]: MOVE R15 R3  ; var15 = var3
      88 [-]: GETIMPORT R13 24; var13 = 0x5BCED4C4[0xAC1B386A]
      89 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L14:  90 [-]: FASTCALL2 18 R12 R13 L15; 
      91 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0xB62ECFE0]
      92 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L15:  93 [-]: MOVE R3 R11  ; var3 = var11
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: JUMPIFLT R11 R3 L16; goto L16 if var11 < var1246484
      96 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
L16:  97 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x89531483]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R13 21; var13 = 0x67652851
     100 [-]: CALL R13 1 2 ; var13 = var13()
     101 [-]: MUL R12 R3 R13; var12 = var3 * var13
     102 [-]: MULK R12 R12 K28; var12 = var12 * -1
     103 [-]: ADD R4 R4 R12; var4 = var4 + var12
     104 [-]: GETIMPORT R13 30; var13 = 0xD7EE08DD
     105 [-]: SETTABLEKS R4 R13 K31; var4["bank"] = var13
     106 [-]: MOVE R16 R11 ; var16 = var11
     107 [-]: MOVE R17 R13 ; var17 = var13
     108 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0xE28AA928]
     109 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     110 [-]: LOADB R5 0   ; var5 = false
L17: 111 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: CALL R11 2 1 ; var11(var12)
     114 [-]: JUMPBACK L8  ; goto L8
L18: 115 [-]: RETURN R0 0  ; 



