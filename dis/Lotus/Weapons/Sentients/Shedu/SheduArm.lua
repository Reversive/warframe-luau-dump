; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RadialDamageOnReload" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UpdateWeaponEmissives" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = gWeaponAttachmentType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2047CFE7]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: GETIMPORT R6 9; var6 = 0x6FCCB683
      26 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x85FEA2A8]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      29 [-]: GETIMPORT R6 9; var6 = 0x6FCCB683
      30 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x003C792F]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: MOVE R3 R4   ; var3 = var4
      33 [-]: JUMP L7      ; goto L7
L 6:  34 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      35 [-]: LOADK R7 K14 ; var7 = "GAME_R1_WEAPON1"
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x003C792F]
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: MOVE R3 R4   ; var3 = var4
L 7:  40 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0xA5E492D4]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      43 [-]: GETIMPORT R4 18; var4 = 0x34291F5C[0x5CB2ADF8]
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: LOADN R5 2   ; var5 = 2
      46 [-]: SETTABLEKS R5 R4 K19; var5["riftStatus"] = var4
      47 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x13FE5C2E]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: SETTABLEKS R5 R4 K19; var5["riftStatus"] = var4
L 8:  52 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xDE321E6F]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xCDE10C4A]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETGLOBAL R9 K23; var9 = 0x476E2C9A
      57 [-]: LOADN R10 228; var10 = 228
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: MOVE R12 R1  ; var12 = var1
      60 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE9F54086]
      61 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      62 [-]: SETGLOBAL R7 K23; 0x476E2C9A = var7
      63 [-]: GETGLOBAL R9 K25; var9 = 0xD46D1785
      64 [-]: LOADN R10 230; var10 = 230
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE9F54086]
      68 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      69 [-]: SETGLOBAL R7 K25; 0xD46D1785 = var7
      70 [-]: GETGLOBAL R9 K26; var9 = 0x43E34CBC
      71 [-]: LOADN R10 235; var10 = 235
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: MOVE R12 R1  ; var12 = var1
      74 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE9F54086]
      75 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      76 [-]: SETGLOBAL R7 K26; 0x43E34CBC = var7
      77 [-]: GETGLOBAL R9 K27; var9 = 0x1514640F
      78 [-]: LOADN R10 251; var10 = 251
      79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: MOVE R12 R1  ; var12 = var1
      81 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE9F54086]
      82 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      83 [-]: SETGLOBAL R7 K27; 0x1514640F = var7
      84 [-]: GETGLOBAL R9 K28; var9 = 0x1F68AE5A
      85 [-]: LOADN R10 337; var10 = 337
      86 [-]: MOVE R11 R6  ; var11 = var6
      87 [-]: MOVE R12 R1  ; var12 = var1
      88 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE9F54086]
      89 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      90 [-]: SETGLOBAL R7 K28; 0x1F68AE5A = var7
      91 [-]: GETGLOBAL R7 K26; var7 = 0x43E34CBC
      92 [-]: SETTABLEKS R7 R4 K29; var7["baseAmount"] = var4
      93 [-]: GETGLOBAL R7 K28; var7 = 0x1F68AE5A
      94 [-]: SETTABLEKS R7 R4 K30; var7["baseProcChance"] = var4
      95 [-]: GETGLOBAL R7 K23; var7 = 0x476E2C9A
      96 [-]: SETTABLEKS R7 R4 K31; var7["criticalChance"] = var4
      97 [-]: GETGLOBAL R7 K25; var7 = 0xD46D1785
      98 [-]: SETTABLEKS R7 R4 K32; var7["criticalMultiplier"] = var4
      99 [-]: GETGLOBAL R7 K27; var7 = 0x1514640F
     100 [-]: SETTABLEKS R7 R4 K33; var7["radius"] = var4
     101 [-]: GETIMPORT R7 35; var7 = 0x5D2ADE80
     102 [-]: SETTABLEKS R7 R4 K36; var7["checkForCover"] = var4
     103 [-]: GETIMPORT R7 38; var7 = 0x9DBA3DF9
     104 [-]: SETTABLEKS R7 R4 K39; var7["staticCoverOnly"] = var4
     105 [-]: GETIMPORT R9 41; var9 = 0x0C212CB3
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: NAMECALL R7 R4 K42; var8 = var4; var7 = var4[0x1586E35E]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     109 [-]: GETIMPORT R9 44; var9 = 0x7AE27BA3
     110 [-]: LOADB R10 1  ; var10 = true
     111 [-]: NAMECALL R7 R4 K45; var8 = var4; var7 = var4[0xFC0E440A]
     112 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     113 [-]: MOVE R9 R2   ; var9 = var2
     114 [-]: NAMECALL R7 R4 K46; var8 = var4; var7 = var4[0x86CD00CB]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
     116 [-]: MOVE R9 R1   ; var9 = var1
     117 [-]: NAMECALL R7 R4 K47; var8 = var4; var7 = var4[0xF4DC3420]
     118 [-]: CALL R7 3 1  ; var7(var8, var9)
     119 [-]: GETIMPORT R9 49; var9 = 0x5B653459
     120 [-]: NAMECALL R7 R4 K50; var8 = var4; var7 = var4[0xCDB40C41]
     121 [-]: CALL R7 3 1  ; var7(var8, var9)
     122 [-]: MOVE R9 R3   ; var9 = var3
     123 [-]: NAMECALL R7 R4 K51; var8 = var4; var7 = var4[0x618938F0]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: SETTABLEKS R2 R4 K52; var2["ignoreEntity"] = var4
     126 [-]: GETIMPORT R7 54; var7 = 0x89326C93
     127 [-]: MOVE R9 R4   ; var9 = var4
     128 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x97DCFF30]
     129 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 130 [-]: GETIMPORT R6 57; var6 = 0xB970BCA8
     131 [-]: GETIMPORT R7 9; var7 = 0x6FCCB683
     132 [-]: GETIMPORT R8 59; var8 = ZERO_VECTOR
     133 [-]: GETIMPORT R9 61; var9 = ZERO_ROTATION
     134 [-]: MOVE R10 R1  ; var10 = var1
     135 [-]: NAMECALL R4 R0 K62; var5 = var0; var4 = var0[0x47901F07]
     136 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x394A3150
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5163741E]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: GETIMPORT R4 11; var4 = 0x939DB1B8
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L13; goto L13 if var4
      29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L13; goto L13 if var4
      34 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x7A7373F5]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD6BD1155]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var84149275
      40 [-]: DIV R4 R4 R5 ; var4 = var4 / var5
      41 [-]: GETIMPORT R6 15; var6 = 0x07896076
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var984609
      44 [-]: GETIMPORT R6 15; var6 = 0x07896076
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var1115681
      47 [-]: GETIMPORT R6 17; var6 = 0x9BAFFFE3
      48 [-]: GETIMPORT R7 15; var7 = 0x07896076
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: MOVE R4 R6   ; var4 = var6
L 6:  53 [-]: FASTCALL1 64 R2 L7; 
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  57 [-]: JUMPIF R6 L9 ; goto L9 if var6
      58 [-]: GETIMPORT R6 19; var6 = 0x7B3A3BA1
      59 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      60 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: SUB R10 R11 R4; var10 = var11 - var4
      63 [-]: GETIMPORT R11 24; var11 = 0x83FAD625
      64 [-]: MUL R9 R10 R11; var9 = var10 * var11
      65 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x986D2AB8]
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      69 [-]: GETIMPORT R10 24; var10 = 0x83FAD625
      70 [-]: MUL R9 R4 R10; var9 = var4 * var10
      71 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x986D2AB8]
      72 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  73 [-]: GETIMPORT R6 11; var6 = 0x939DB1B8
      74 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      75 [-]: FASTCALL1 64 R0 L10; 
      76 [-]: MOVE R7 R0   ; var7 = var0
      77 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  79 [-]: JUMPIF R6 L12; goto L12 if var6
      80 [-]: GETIMPORT R6 27; var6 = 0xBE1A8211
      81 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      82 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      83 [-]: LOADN R10 1  ; var10 = 1
      84 [-]: SUB R9 R10 R4; var9 = var10 - var4
      85 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x986D2AB8]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      87 [-]: JUMP L12     ; goto L12
L11:  88 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      89 [-]: MOVE R9 R4   ; var9 = var4
      90 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x986D2AB8]
      91 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  92 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: JUMPBACK L3  ; goto L3
L13:  96 [-]: RETURN R0 0  ; 



