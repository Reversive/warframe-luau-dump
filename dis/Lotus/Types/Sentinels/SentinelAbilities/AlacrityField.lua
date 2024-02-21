; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AlacrityField"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/AlacrityField"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Weapons/Tenno/LotusBulletWeapon"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: DUPCLOSURE R6 K10; 
      14 [-]: SETGLOBAL R6 K11; "GetDescription" = var6
      15 [-]: DUPCLOSURE R6 K12; 
      16 [-]: SETGLOBAL R6 K13; "InitializeAbility" = var6
      17 [-]: DUPCLOSURE R6 K14; 
      18 [-]: SETGLOBAL R6 K15; "ActivateAbility" = var6
      19 [-]: DUPCLOSURE R6 K16; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: SETGLOBAL R6 K17; "AddUpgrades" = var6
      24 [-]: DUPCLOSURE R6 K18; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R6 K19; "RemoveUpgrades" = var6
      29 [-]: DUPCLOSURE R6 K20; 
      30 [-]: SETGLOBAL R6 K21; "ShieldBoost" = var6
      31 [-]: DUPCLOSURE R6 K22; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: SETGLOBAL R6 K23; "OnReload" = var6
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0xB7192FA5
       1 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
       2 [-]: FASTCALL1 12 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x5BCED4C4[0x55F27C30]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xA91E48ED
       1 [-]: MUL R1 R0 R2 ; var1 = var0 * var2
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       7 [-]: LOADN R5 2   ; var5 = 2
       8 [-]: SETTABLEKS R5 R4 K5; var5["buffType"] = var4
       9 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xCDE10C4A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETTABLEKS R5 R4 K7; var5["abilityType"] = var4
      12 [-]: GETIMPORT R8 10; var8 = 0xA91E48ED
      13 [-]: MUL R7 R1 R8 ; var7 = var1 * var8
      14 [-]: MULK R6 R7 K8; var6 = var7 * 100
      15 [-]: FASTCALL1 12 R6 L0; 
      16 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: SETTABLEKS R5 R4 K14; var5["buffData"] = var4
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x37E45FB5]
      23 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R2 5; var2 = 0x77800F5E
       2 [-]: SETTABLEKS R2 R1 K0; var2["SHIELDTHRESHOLD"] = var1
       3 [-]: GETIMPORT R5 8; var5 = 0xA91E48ED
       4 [-]: MUL R4 R0 R5 ; var4 = var0 * var5
       5 [-]: MULK R3 R4 K6; var3 = var4 * 100
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: SETTABLEKS R2 R1 K1; var2["FIRERATE"] = var1
      10 [-]: GETIMPORT R4 13; var4 = 0xB7192FA5
      11 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: SETTABLEKS R2 R1 K2; var2["SHIELD"] = var1
      16 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       1 [-]: LOADK R5 K2  ; var5 = 100000
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   6 [-]: JUMPIF R6 L7 ; goto L7 if var6
       7 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       8 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      11 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x1C881607]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MOVE R5 R6   ; var5 = var6
      14 [-]: FASTCALL1 64 R5 L2; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L6 ; goto L6 if var6
      19 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x1AC1655C]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xB87F958D]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x1AC1655C]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xF456C2D7]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: FASTCALL 18 L3; 
      28 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  30 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x73901ACF]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: GETIMPORT R7 14; var7 = 0x77800F5E
      34 [-]: JUMPIFNOTLE R7 R6 L4; goto L4 if var7 > var1862600524
      35 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xDE321E6F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x44270997]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: JUMPIF R7 L4 ; goto L4 if var7
      41 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xDE321E6F]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: LOADN R10 254; var10 = 254
      45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: GETIMPORT R13 18; var13 = 0xA91E48ED
      47 [-]: MUL R12 R2 R13; var12 = var2 * var13
      48 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      49 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xEADE8050]
      50 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      51 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: MOVE R9 R2   ; var9 = var2
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: MOVE R11 R4  ; var11 = var4
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      57 [-]: JUMP L6      ; goto L6
L 4:  58 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x73901ACF]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIF R7 L5 ; goto L5 if var7
      61 [-]: GETIMPORT R7 14; var7 = 0x77800F5E
      62 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var1862600524
L 5:  63 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xDE321E6F]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x44270997]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      69 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xDE321E6F]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: LOADN R10 254; var10 = 254
      73 [-]: LOADN R11 3  ; var11 = 3
      74 [-]: GETIMPORT R13 18; var13 = 0xA91E48ED
      75 [-]: MUL R12 R2 R13; var12 = var2 * var13
      76 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      77 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x2722B5C3]
      78 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      79 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: MOVE R9 R2   ; var9 = var2
      82 [-]: LOADB R10 0  ; var10 = false
      83 [-]: MOVE R11 R4  ; var11 = var4
      84 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  85 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: CALL R6 2 1  ; var6(var7)
      88 [-]: JUMPBACK L0  ; goto L0
L 7:  89 [-]: FASTCALL1 64 R5 L8; 
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  93 [-]: JUMPIF R6 L9 ; goto L9 if var6
      94 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: MOVE R8 R2   ; var8 = var2
      97 [-]: LOADB R9 0   ; var9 = false
      98 [-]: MOVE R10 R4  ; var10 = var4
      99 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1C881607]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 254 ; var9 = 254
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: GETIMPORT R12 8; var12 = 0xA91E48ED
      22 [-]: MUL R11 R2 R12; var11 = var2 * var12
      23 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      24 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x2722B5C3]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x20833F15]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x1AC1655C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R7 3; var7 = 0xB7192FA5
       5 [-]: MUL R6 R1 R7 ; var6 = var1 * var7
       6 [-]: FASTCALL1 12 R6 L0; 
       7 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x60BF5F59]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x733FC736]
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x3C88E434]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 5; var4 = 0xC8802016
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       8 [-]: FORGPREP_INEXT R4 L2; 
L 0:   9 [-]: GETIMPORT R11 7; var11 = gSentinelPowerSuitAbilityType
      10 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      12 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      13 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0x690373A3]
      14 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      15 [-]: FASTCALL 64 L1; 
      16 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      17 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  18 [-]: JUMPIF R9 L2 ; goto L2 if var9
      19 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x690373A3]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xF2DEAF69]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      25 [-]: MOVE R11 R8  ; var11 = var8
      26 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      27 [-]: LOADK R13 K14; var13 = "ShieldBoost"
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: MOVE R13 R2  ; var13 = var2
      30 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x3CC932F9]
      31 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  32 [-]: FORGLOOP R4 L0 2 [inext]; 
      33 [-]: RETURN R0 0  ; 



