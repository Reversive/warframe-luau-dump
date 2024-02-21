; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADK R1 K2  ; var1 = -0.035000000149011612
       3 [-]: LOADK R2 K3  ; var2 = -0.082999996840953827
       4 [-]: LOADK R3 K4  ; var3 = -0.054999999701976776
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 6; var1 = 0x00046924
       7 [-]: LOADN R2 90  ; var2 = 90
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 -20 ; var4 = -20
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      12 [-]: LOADK R3 K7  ; var3 = 0.045000001788139343
      13 [-]: LOADK R4 K8  ; var4 = -0.064999997615814209
      14 [-]: LOADK R5 K9  ; var5 = -0.032999999821186066
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 6; var3 = 0x00046924
      17 [-]: LOADN R4 90  ; var4 = 90
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R6 20  ; var6 = 20
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      22 [-]: LOADK R5 K10 ; var5 = -0.037999998778104782
      23 [-]: LOADK R6 K11 ; var6 = 0.082999996840953827
      24 [-]: LOADK R7 K12 ; var7 = -0.05299999937415123
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: GETIMPORT R5 6; var5 = 0x00046924
      27 [-]: LOADN R6 90  ; var6 = 90
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADN R8 -160; var8 = -160
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      32 [-]: LOADK R7 K13 ; var7 = 0.048500001430511475
      33 [-]: LOADK R8 K14 ; var8 = 0.059999998658895493
      34 [-]: LOADK R9 K15 ; var9 = -0.029999999329447746
      35 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      36 [-]: GETIMPORT R7 6; var7 = 0x00046924
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 -50 ; var9 = -50
      39 [-]: LOADN R10 230; var10 = 230
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      42 [-]: LOADK R9 K18 ; var9 = "Pan"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 20; var9 = 0x7ED0A956
      45 [-]: LOADK R10 K21; var10 = "/Lotus/Fx/Weapons/Melee/WeaponTrails/GrnClawsWeaponTrail"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: DUPCLOSURE R10 K22; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: DUPCLOSURE R11 K23; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: CAPTURE VAL R5; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: DUPCLOSURE R12 K24; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: SETGLOBAL R12 K25; "ClawsUpdate" = var12
      64 [-]: DUPCLOSURE R12 K26; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: SETGLOBAL R12 K27; "WeaponAttack" = var12
      67 [-]: DUPCLOSURE R12 K28; 
      68 [-]: SETGLOBAL R12 K29; "OnHolster" = var12
      69 [-]: DUPCLOSURE R12 K30; 
      70 [-]: CAPTURE VAL R11; 
      71 [-]: SETGLOBAL R12 K31; "Equip" = var12
      72 [-]: DUPCLOSURE R12 K32; 
      73 [-]: CAPTURE VAL R10; 
      74 [-]: SETGLOBAL R12 K33; "Unequip" = var12
      75 [-]: DUPCLOSURE R12 K34; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: SETGLOBAL R12 K35; "Conditionalunequip" = var12
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x73A8846A]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R1 R5   ; var1 = var5
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: FASTCALL1 64 R0 L4; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R4 6; var4 = 0xD2CFDD4E
      29 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x97D6B1F4]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: GETIMPORT R4 9; var4 = 0xE526FDDD
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2970F52F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETIMPORT R4 12; var4 = gSkeletalClothExType
      37 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xC9F6A7D7]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: FASTCALL1 64 R2 L7; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  43 [-]: JUMPIF R3 L8 ; goto L8 if var3
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xE28AA928]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x92C56C50]
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: FASTCALL1 64 R3 L9; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  56 [-]: JUMPIF R4 L11; goto L11 if var4
      57 [-]: GETIMPORT R6 9; var6 = 0xE526FDDD
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x2970F52F]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: GETIMPORT R6 12; var6 = gSkeletalClothExType
      63 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xC9F6A7D7]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: MOVE R2 R4   ; var2 = var4
      66 [-]: FASTCALL1 64 R2 L10; 
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  70 [-]: JUMPIF R4 L11; goto L11 if var4
      71 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      72 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      73 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0xE28AA928]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  75 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x5163741E]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: FASTCALL1 64 R4 L12; 
      78 [-]: MOVE R6 R4   ; var6 = var4
      79 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  81 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      82 [-]: RETURN R0 0  ; 
L13:  83 [-]: GETIMPORT R7 18; var7 = 0x30BD5A1D
      84 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xC1595BD5]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      89 [-]: FORGPREP_INEXT R6 L15; 
L14:  90 [-]: LOADB R13 0  ; var13 = false
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x768274D6]
      93 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15:  94 [-]: FORGLOOP R6 L14 2 [inext]; 
      95 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: LOADN R11 0  ; var11 = 0
      99 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
     100 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     101 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x986D2AB8]
     106 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x73A8846A]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R1 R5   ; var1 = var5
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: FASTCALL1 64 R0 L4; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETIMPORT R4 6; var4 = 0x85A73A26
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2970F52F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R4 9; var4 = gSkeletalClothExType
      34 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xC9F6A7D7]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: FASTCALL1 64 R2 L7; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  40 [-]: JUMPIF R3 L8 ; goto L8 if var3
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xE28AA928]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  45 [-]: GETIMPORT R5 13; var5 = 0x627F0ABD
      46 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x97D6B1F4]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x92C56C50]
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: FASTCALL1 64 R3 L9; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  56 [-]: JUMPIF R4 L11; goto L11 if var4
      57 [-]: GETIMPORT R6 6; var6 = 0x85A73A26
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x2970F52F]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: GETIMPORT R6 9; var6 = gSkeletalClothExType
      63 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xC9F6A7D7]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: MOVE R2 R4   ; var2 = var4
      66 [-]: FASTCALL1 64 R2 L10; 
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  70 [-]: JUMPIF R4 L11; goto L11 if var4
      71 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      72 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      73 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xE28AA928]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  75 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x5163741E]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: FASTCALL1 64 R4 L12; 
      78 [-]: MOVE R6 R4   ; var6 = var4
      79 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  81 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      82 [-]: RETURN R0 0  ; 
L13:  83 [-]: GETIMPORT R7 18; var7 = 0x30BD5A1D
      84 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xC1595BD5]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      89 [-]: FORGPREP_INEXT R6 L15; 
L14:  90 [-]: LOADB R13 1  ; var13 = true
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x768274D6]
      93 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15:  94 [-]: FORGLOOP R6 L14 2 [inext]; 
      95 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      96 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x5B65EDAC]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      99 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0x5B65EDAC]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.25
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 6; var3 = 0xBE190284
       8 [-]: GETIMPORT R5 8; var5 = gLotusDuviriGameRulesType
       9 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: CALL R3 2 1  ; var3(var4)
L 1:  20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      27 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xDD25E9D1]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: FASTCALL 64 L4; 
      30 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L3  ; goto L3
L 5:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x92C56C50]
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xE860AF53]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 18; var5 = 0x85A73A26
      44 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var1392510028
      45 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xE860AF53]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 20; var5 = 0xE526FDDD
      48 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var65571
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETIMPORT R6 22; var6 = 0xC5755CDC
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: LOADB R8 0   ; var8 = false
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x5D985C7E]
      55 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      56 [-]: GETIMPORT R6 22; var6 = 0xC5755CDC
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x5D985C7E]
      61 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      62 [-]: GETIMPORT R6 25; var6 = 0x30BD5A1D
      63 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0xC1595BD5]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0xC1595BD5]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: GETIMPORT R6 29; var6 = _T["grnClaws"]
      69 [-]: JUMPXEQKNIL R6 L7 NOT; 
      70 [-]: GETIMPORT R6 30; var6 = _T
      71 [-]: NEWTABLE R7 0 0; var7 = {}
      72 [-]: SETTABLEKS R7 R6 K28; var7["grnClaws"] = var6
L 7:  73 [-]: GETIMPORT R7 29; var7 = _T["grnClaws"]
      74 [-]: NAMECALL R8 R2 K31; var9 = var2; var8 = var2[0x388577D5]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      77 [-]: JUMPXEQKNIL R6 L8 NOT; 
      78 [-]: GETIMPORT R6 29; var6 = _T["grnClaws"]
      79 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0x388577D5]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: LOADK R8 K32 ; var8 = 0.05000000074505806
      82 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 8:  83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0xDE321E6F]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x881B6B90]
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      89 [-]: LOADN R11 3  ; var11 = 3
      90 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x881B6B90]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: FASTCALL1 64 R8 L9; 
      93 [-]: MOVE R11 R8  ; var11 = var8
      94 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  96 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      97 [-]: JUMPIFEQ R9 R1 L12; goto L12 if var9 == var50937917
L10:  98 [-]: FASTCALL1 64 R9 L11; 
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 102 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     103 [-]: JUMPIFNOTEQ R8 R1 L13; goto L13 if var8 ~= var2620
L12: 104 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     105 [-]: MOVE R11 R0  ; var11 = var0
     106 [-]: CALL R10 2 1 ; var10(var11)
     107 [-]: JUMP L14     ; goto L14
L13: 108 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     109 [-]: MOVE R11 R0  ; var11 = var0
     110 [-]: CALL R10 2 1 ; var10(var11)
L14: 111 [-]: GETIMPORT R10 6; var10 = 0xBE190284
     112 [-]: GETIMPORT R12 36; var12 = gLotusHubGameRulesType
     113 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xF2DEAF69]
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     115 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     116 [-]: RETURN R0 0  ; 
L15: 117 [-]: LOADN R10 1  ; var10 = 1
     118 [-]: LOADB R11 0  ; var11 = false
L16: 119 [-]: FASTCALL1 64 R2 L17; 
     120 [-]: MOVE R13 R2  ; var13 = var2
     121 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 123 [-]: JUMPIF R12 L41; goto L41 if var12
     124 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xE860AF53]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: GETIMPORT R13 18; var13 = 0x85A73A26
     127 [-]: JUMPIFNOTEQ R12 R13 L23; goto L23 if var12 ~= var-1275065268
     128 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0xD4CC05B4]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: JUMPIFEQ R12 R11 L23; goto L23 if var12 == var-1275065268
     131 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0xD4CC05B4]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: MOVE R11 R12 ; var11 = var12
     134 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     135 [-]: GETIMPORT R12 39; var12 = 0xC8802016
     136 [-]: MOVE R13 R4  ; var13 = var4
     137 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     138 [-]: FORGPREP_INEXT R12 L19; 
L18: 139 [-]: LOADB R19 1  ; var19 = true
     140 [-]: LOADB R20 0  ; var20 = false
     141 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x768274D6]
     142 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L19: 143 [-]: FORGLOOP R12 L18 2 [inext]; 
     144 [-]: JUMP L23     ; goto L23
L20: 145 [-]: GETIMPORT R12 39; var12 = 0xC8802016
     146 [-]: MOVE R13 R4  ; var13 = var4
     147 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     148 [-]: FORGPREP_INEXT R12 L22; 
L21: 149 [-]: LOADB R19 0  ; var19 = false
     150 [-]: LOADB R20 0  ; var20 = false
     151 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0x768274D6]
     152 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L22: 153 [-]: FORGLOOP R12 L21 2 [inext]; 
L23: 154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: MOVE R15 R1  ; var15 = var1
     156 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0xC4BAE1D8]
     157 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     158 [-]: JUMPIF R12 L24; goto L24 if var12
     159 [-]: NAMECALL R12 R7 K42; var13 = var7; var12 = var7[0x804B6FE6]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
L24: 162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: JUMP L26     ; goto L26
L25: 164 [-]: LOADN R6 0   ; var6 = 0
L26: 165 [-]: LOADN R13 0  ; var13 = 0
     166 [-]: GETIMPORT R15 29; var15 = _T["grnClaws"]
     167 [-]: NAMECALL R16 R2 K31; var17 = var2; var16 = var2[0x388577D5]
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
     169 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     170 [-]: FASTCALL2 18 R13 R14 L27; 
     171 [-]: GETIMPORT R12 45; var12 = 0x5BCED4C4[0xB62ECFE0]
     172 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L27: 173 [-]: LOADN R13 0  ; var13 = 0
     174 [-]: JUMPIFNOTLT R13 R12 L39; goto L39 if var13 >= var3376
     175 [-]: LOADN R13 0  ; var13 = 0
     176 [-]: GETIMPORT R15 47; var15 = 0x42DCC9F5
     177 [-]: MOVE R16 R12 ; var16 = var12
     178 [-]: LOADN R17 1  ; var17 = 1
     179 [-]: GETIMPORT R19 49; var19 = 0x31060A8D
     180 [-]: LENGTH R18 R19; var18 = #var19
     181 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     182 [-]: FASTCALL1 12 R15 L28; 
     183 [-]: GETIMPORT R14 51; var14 = 0x5BCED4C4[0x55F27C30]
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 185 [-]: JUMPIFEQ R14 R10 L31; goto L31 if var14 == var920110
     186 [-]: MOVE R10 R14 ; var10 = var14
     187 [-]: LOADN R17 0  ; var17 = 0
     188 [-]: GETIMPORT R19 49; var19 = 0x31060A8D
     189 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     190 [-]: LOADB R19 0  ; var19 = false
     191 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0xCDDC3ABB]
     192 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     193 [-]: LOADN R17 0  ; var17 = 0
     194 [-]: GETIMPORT R19 49; var19 = 0x31060A8D
     195 [-]: GETTABLE R18 R19 R10; var18 = var19[var10]
     196 [-]: LOADB R19 0  ; var19 = false
     197 [-]: NAMECALL R15 R3 K52; var16 = var3; var15 = var3[0xCDDC3ABB]
     198 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     199 [-]: GETIMPORT R15 39; var15 = 0xC8802016
     200 [-]: MOVE R16 R4  ; var16 = var4
     201 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     202 [-]: FORGPREP_INEXT R15 L30; 
L29: 203 [-]: LOADN R22 0  ; var22 = 0
     204 [-]: GETIMPORT R24 49; var24 = 0x31060A8D
     205 [-]: GETTABLE R23 R24 R10; var23 = var24[var10]
     206 [-]: LOADB R24 0  ; var24 = false
     207 [-]: NAMECALL R20 R19 K52; var21 = var19; var20 = var19[0xCDDC3ABB]
     208 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L30: 209 [-]: FORGLOOP R15 L29 2 [inext]; 
L31: 210 [-]: GETIMPORT R15 39; var15 = 0xC8802016
     211 [-]: MOVE R16 R5  ; var16 = var5
     212 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     213 [-]: FORGPREP_INEXT R15 L35; 
L32: 214 [-]: GETIMPORT R22 55; var22 = 0x6C97A788["UNLIT_ATTEN"]
     215 [-]: LOADK R24 K56; var24 = 0.5
     216 [-]: MULK R25 R12 K56; var25 = var12 * 0.5
     217 [-]: ADD R23 R24 R25; var23 = var24 + var25
     218 [-]: NAMECALL R20 R19 K57; var21 = var19; var20 = var19[0x986D2AB8]
     219 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     220 [-]: GETIMPORT R22 59; var22 = 0x6C97A788["ALPHA_ATTEN"]
     221 [-]: LOADN R24 0  ; var24 = 0
     222 [-]: LOADN R26 1  ; var26 = 1
     223 [-]: MULK R29 R12 K60; var29 = var12 * 0.34999999403953552
     224 [-]: SUBK R28 R29 K56; var28 = var29 - 0.5
     225 [-]: MUL R27 R6 R28; var27 = var6 * var28
     226 [-]: FASTCALL2 19 R26 R27 L33; 
     227 [-]: GETIMPORT R25 62; var25 = 0x5BCED4C4[0xAC1B386A]
     228 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L33: 229 [-]: FASTCALL2 18 R24 R25 L34; 
     230 [-]: GETIMPORT R23 45; var23 = 0x5BCED4C4[0xB62ECFE0]
     231 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L34: 232 [-]: NAMECALL R20 R19 K57; var21 = var19; var20 = var19[0x986D2AB8]
     233 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L35: 234 [-]: FORGLOOP R15 L32 2 [inext]; 
     235 [-]: GETIMPORT R15 39; var15 = 0xC8802016
     236 [-]: MOVE R16 R4  ; var16 = var4
     237 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     238 [-]: FORGPREP_INEXT R15 L37; 
L36: 239 [-]: GETIMPORT R22 55; var22 = 0x6C97A788["UNLIT_ATTEN"]
     240 [-]: MULK R23 R12 K63; var23 = var12 * 0.30000001192092896
     241 [-]: NAMECALL R20 R19 K57; var21 = var19; var20 = var19[0x986D2AB8]
     242 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L37: 243 [-]: FORGLOOP R15 L36 2 [inext]; 
     244 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     245 [-]: LOADN R16 0  ; var16 = 0
     246 [-]: CALL R15 2 1 ; var15(var16)
     247 [-]: GETIMPORT R15 65; var15 = 0x67652851
     248 [-]: CALL R15 1 2 ; var15 = var15()
     249 [-]: MOVE R13 R15 ; var13 = var15
     250 [-]: GETIMPORT R15 67; var15 = 0xFB2A88A5
     251 [-]: JUMPIFNOT R15 L40; goto L40 if not var15
     252 [-]: GETIMPORT R15 29; var15 = _T["grnClaws"]
     253 [-]: NAMECALL R16 R2 K31; var17 = var2; var16 = var2[0x388577D5]
     254 [-]: CALL R16 2 2 ; var16 = var16(var17)
     255 [-]: LOADN R18 0  ; var18 = 0
     256 [-]: GETIMPORT R21 29; var21 = _T["grnClaws"]
     257 [-]: NAMECALL R22 R2 K31; var23 = var2; var22 = var2[0x388577D5]
     258 [-]: CALL R22 2 2 ; var22 = var22(var23)
     259 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     260 [-]: MULK R21 R13 K68; var21 = var13 * 2.5
     261 [-]: SUB R19 R20 R21; var19 = var20 - var21
     262 [-]: FASTCALL2 18 R18 R19 L38; 
     263 [-]: GETIMPORT R17 45; var17 = 0x5BCED4C4[0xB62ECFE0]
     264 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L38: 265 [-]: SETTABLE R17 R15 R16; var17[var15] = var16
     266 [-]: JUMP L40     ; goto L40
L39: 267 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     268 [-]: LOADN R14 0  ; var14 = 0
     269 [-]: CALL R13 2 1 ; var13(var14)
L40: 270 [-]: JUMPBACK L16 ; goto L16
L41: 271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 5; var3 = 0xFB2A88A5
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R3 8; var3 = _T["grnClaws"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x41BF4B5D]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 3   ; var4 = 3
      17 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var828
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: GETIMPORT R5 8; var5 = _T["grnClaws"]
      22 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x388577D5]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: GETIMPORT R3 8; var3 = _T["grnClaws"]
      30 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x388577D5]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 5:  34 [-]: GETIMPORT R3 8; var3 = _T["grnClaws"]
      35 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x388577D5]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R6 5   ; var6 = 5
      38 [-]: GETIMPORT R9 8; var9 = _T["grnClaws"]
      39 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x388577D5]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      42 [-]: GETIMPORT R9 12; var9 = 0xAB4A015F
      43 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      44 [-]: FASTCALL2 19 R6 R7 L6; 
      45 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  47 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADN R2 10  ; var2 = 10
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x73A8846A]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R1 R5   ; var1 = var5
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x41BF4B5D]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R3 3   ; var3 = 3
      26 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var572
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R2 2 1  ; var2(var3)
L 5:  30 [-]: RETURN R0 0  ; 



