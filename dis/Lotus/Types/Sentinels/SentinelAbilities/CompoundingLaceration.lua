; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/CompoundingLaceration"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "OnHit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "GetDescription" = var3
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R4 K12; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K13; "InitializeAbility" = var4
      19 [-]: DUPCLOSURE R4 K14; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R4 K5; "OnHit" = var4
      22 [-]: DUPCLOSURE R4 K15; 
      23 [-]: SETGLOBAL R4 K16; "ApplyCooldown" = var4
      24 [-]: DUPCLOSURE R4 K17; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R4 K18; "EnemyKilled" = var4
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x045F15CA
       1 [-]: GETIMPORT R5 3; var5 = 0x4CE68363
       2 [-]: SUBK R6 R0 K4; var6 = var0 - 1
       3 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       4 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       5 [-]: FASTCALL1 12 R2 L0; 
       6 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETIMPORT R5 4; var5 = 0x045F15CA
       2 [-]: GETIMPORT R7 6; var7 = 0x4CE68363
       3 [-]: SUBK R8 R0 K7; var8 = var0 - 1
       4 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
       5 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       6 [-]: FASTCALL1 12 R4 L0; 
       7 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: SETTABLEKS R3 R2 K0; var3["STATUSCOUNT"] = var2
      10 [-]: GETIMPORT R4 12; var4 = 0x13074EBD
      11 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      12 [-]: SETTABLEKS R3 R2 K1; var3["COOLDOWNREDUCTION"] = var2
      13 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADK R1 K2  ; var1 = 1000000
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1C881607]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: FASTCALL1 64 R3 L5; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: GETIMPORT R6 8; var6 = gLotusInventoryControllerType
      26 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF7D48EE0]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 64 R4 L8; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  36 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      37 [-]: RETURN R0 0  ; 
L 9:  38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x881B6B90]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: FASTCALL1 64 R5 L10; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  45 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      46 [-]: RETURN R0 0  ; 
L11:  47 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x870E163A]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x2F06C599]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0x35C16153]
      52 [-]: CALL R7 1 2  ; var7 = var7()
      53 [-]: FASTCALL1 64 R6 L12; 
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  57 [-]: JUMPIF R8 L13; goto L13 if var8
      58 [-]: MOVE R10 R6  ; var10 = var6
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: NAMECALL R12 R5 K16; var13 = var5; var12 = var5[0x1403242C]
      61 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      62 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0x1A235BE4]
      63 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      64 [-]: MOVE R7 R8   ; var7 = var8
      65 [-]: JUMP L14     ; goto L14
L13:  66 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0x327F2778]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xC9524D85]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: MOVE R11 R7  ; var11 = var7
      72 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xEA8F8BDA]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
L14:  74 [-]: GETIMPORT R8 15; var8 = 0x34291F5C[0x35C16153]
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: MOVE R11 R0  ; var11 = var0
      77 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x86CD00CB]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: MOVE R11 R4  ; var11 = var4
      80 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xF4DC3420]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: LOADN R9 13  ; var9 = 13
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L15:  86 [-]: MOVE R14 R11 ; var14 = var11
      87 [-]: NAMECALL R12 R7 K23; var13 = var7; var12 = var7[0x56B2AAE2]
      88 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var724526
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: LOADB R15 1  ; var15 = true
      93 [-]: NAMECALL R12 R8 K24; var13 = var8; var12 = var8[0xFC0E440A]
      94 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L16:  95 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L17:  96 [-]: GETIMPORT R9 26; var9 = 0x6687F6E0
      97 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x855EB96D]
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     101 [-]: MOVE R11 R8  ; var11 = var8
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: LOADB R13 1  ; var13 = true
     104 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x479483BB]
     105 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     106 [-]: GETIMPORT R9 26; var9 = 0x6687F6E0
     107 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     108 [-]: LOADB R12 1  ; var12 = true
     109 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x855EB96D]
     110 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x6687F6E0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x855EB96D]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: GETIMPORT R0 7; var0 = _T
      10 [-]: DUPCLOSURE R1 K8; 
      11 [-]: CAPTURE UPVAL U1; 
      12 [-]: CAPTURE UPVAL U2; 
      13 [-]: SETTABLEKS R1 R0 K9; var1["CompoundingLacerationManually"] = var0
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R11 R3  ; var11 = var3
       2 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   4 [-]: JUMPIF R10 L1; goto L1 if var10
       5 [-]: GETIMPORT R12 3; var12 = gAvatarType
       6 [-]: NAMECALL R10 R3 K4; var11 = var3; var10 = var3[0xF2DEAF69]
       7 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
       8 [-]: JUMPIF R10 L2; goto L2 if var10
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: FASTCALL1 64 R2 L3; 
      11 [-]: MOVE R11 R2  ; var11 = var2
      12 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  14 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R12 6; var12 = gPowerSuitType
      17 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      18 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      19 [-]: JUMPIF R10 L7; goto L7 if var10
      20 [-]: GETIMPORT R10 8; var10 = 0x0E9E5E8A
      21 [-]: LOADNIL R11  ; var11 = nil
      22 [-]: LOADNIL R12  ; var12 = nil
      23 [-]: FORGPREP R10 L6; 
L 5:  24 [-]: MOVE R17 R14 ; var17 = var14
      25 [-]: NAMECALL R15 R2 K4; var16 = var2; var15 = var2[0xF2DEAF69]
      26 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      27 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: FORGLOOP R10 L5 2; 
L 7:  30 [-]: LOADN R10 7  ; var10 = 7
      31 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var395824
      32 [-]: LOADN R10 6  ; var10 = 6
      33 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var2608
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: JUMPIFNOTLE R5 R10 L9; goto L9 if var5 > var2608
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: JUMPIFNOTLE R6 R10 L9; goto L9 if var6 > var2608
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: JUMPIFNOTLE R8 R10 L9; goto L9 if var8 > var2608
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: JUMPIFNOTLE R7 R10 L9; goto L9 if var7 > var65571
L 8:  42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x5163741E]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: FASTCALL1 64 R10 L10; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  49 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      50 [-]: RETURN R0 0  ; 
L11:  51 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      52 [-]: MOVE R12 R10 ; var12 = var10
      53 [-]: MOVE R13 R3  ; var13 = var3
      54 [-]: CALL R11 3 1 ; var11(var12, var13)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0x13074EBD
       6 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x3C88E434]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L3; 
L 1:  13 [-]: LOADN R12 0  ; var12 = 0
      14 [-]: NAMECALL R14 R8 K8; var15 = var8; var14 = var8[0x243BBFD2]
      15 [-]: CALL R14 2 2 ; var14 = var14(var15)
      16 [-]: SUB R13 R14 R2; var13 = var14 - var2
      17 [-]: FASTCALL2 18 R12 R13 L2; 
      18 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  20 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x80E3597E]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  22 [-]: FORGLOOP R4 L1 2 [inext]; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R6 R4 K0; var7 = var4; var6 = var4[0x5EFCA02D]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETTABLEKS R5 R6 K1; var5 = var6["victim"]
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: GETIMPORT R8 5; var8 = gLotusNpcAvatarType
       9 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x1AC1655C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: LOADN R8 13  ; var8 = 13
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  20 [-]: MOVE R13 R10 ; var13 = var10
      21 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0xE6F43518]
      22 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      23 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      24 [-]: ADDK R7 R7 K9; var7 = var7 + 1
L 4:  25 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  26 [-]: GETIMPORT R10 11; var10 = 0x045F15CA
      27 [-]: GETIMPORT R12 13; var12 = 0x4CE68363
      28 [-]: SUBK R13 R2 K9; var13 = var2 - 1
      29 [-]: MUL R11 R12 R13; var11 = var12 * var13
      30 [-]: ADD R9 R10 R11; var9 = var10 + var11
      31 [-]: FASTCALL1 12 R9 L6; 
      32 [-]: GETIMPORT R8 16; var8 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  34 [-]: JUMPIFNOTLE R8 R7 L11; goto L11 if var8 > var1247265
      35 [-]: GETIMPORT R8 19; var8 = 0x6C97A788[0x733FC736]
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x3C88E434]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETIMPORT R10 22; var10 = 0xC8802016
      41 [-]: MOVE R11 R9  ; var11 = var9
      42 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      43 [-]: FORGPREP_INEXT R10 L10; 
L 7:  44 [-]: FASTCALL1 64 R14 L8; 
      45 [-]: MOVE R16 R14 ; var16 = var14
      46 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  48 [-]: JUMPIF R15 L10; goto L10 if var15
      49 [-]: GETIMPORT R17 24; var17 = gSentinelPowerSuitAbilityType
      50 [-]: NAMECALL R15 R14 K6; var16 = var14; var15 = var14[0xF2DEAF69]
      51 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      52 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      53 [-]: NAMECALL R16 R14 K25; var17 = var14; var16 = var14[0x690373A3]
      54 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      55 [-]: FASTCALL 64 L9; 
      56 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      57 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 9:  58 [-]: JUMPIF R15 L10; goto L10 if var15
      59 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x690373A3]
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      62 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0xF2DEAF69]
      63 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      64 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
      65 [-]: MOVE R17 R14 ; var17 = var14
      66 [-]: GETIMPORT R18 27; var18 = 0x0469F296
      67 [-]: LOADK R19 K28; var19 = "ApplyCooldown"
      68 [-]: CALL R18 2 2 ; var18 = var18(var19)
      69 [-]: MOVE R19 R8  ; var19 = var8
      70 [-]: NAMECALL R15 R1 K29; var16 = var1; var15 = var1[0x3CC932F9]
      71 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L10:  72 [-]: FORGLOOP R10 L7 2 [inext]; 
L11:  73 [-]: RETURN R0 0  ; 



