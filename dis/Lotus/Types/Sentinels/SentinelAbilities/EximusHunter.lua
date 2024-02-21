; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Sentinels/SentinelPrecepts/VoidBond/EximusHunter"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 10; var1 = {}
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: LOADN R5 6   ; var5 = 6
       9 [-]: LOADN R6 7   ; var6 = 7
      10 [-]: LOADN R7 8   ; var7 = 8
      11 [-]: LOADN R8 9   ; var8 = 9
      12 [-]: LOADN R9 10  ; var9 = 10
      13 [-]: LOADN R10 11 ; var10 = 11
      14 [-]: LOADN R11 12 ; var11 = 12
      15 [-]: SETLIST R1 R2 10 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; 
      16 [-]: DUPCLOSURE R2 K3; 
      17 [-]: DUPCLOSURE R3 K4; 
      18 [-]: SETGLOBAL R3 K5; "GetDescription" = var3
      19 [-]: DUPCLOSURE R3 K6; 
      20 [-]: SETGLOBAL R3 K7; "InitializeAbility" = var3
      21 [-]: DUPCLOSURE R3 K8; 
      22 [-]: SETGLOBAL R3 K9; "ActivateAbility" = var3
      23 [-]: DUPCLOSURE R3 K10; 
      24 [-]: SETGLOBAL R3 K11; "ApplyEximusHunter" = var3
      25 [-]: DUPCLOSURE R3 K12; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R3 K13; "EnemyKilled" = var3
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: SETTABLEKS R5 R4 K5; var5["buffType"] = var4
       9 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xCDE10C4A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETTABLEKS R5 R4 K7; var5["abilityType"] = var4
      12 [-]: GETIMPORT R5 9; var5 = 0xD79DE9CF
      13 [-]: SETTABLEKS R5 R4 K10; var5["buffData"] = var4
      14 [-]: GETIMPORT R8 13; var8 = 0xA1AD0B39
      15 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      16 [-]: MULK R6 R7 K11; var6 = var7 * 100
      17 [-]: FASTCALL1 12 R6 L0; 
      18 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: SETTABLEKS R5 R4 K17; var5["buffDataExtra"] = var4
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x37E45FB5]
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0x780AAD49
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["TIME"] = var1
       4 [-]: GETIMPORT R5 8; var5 = 0xA1AD0B39
       5 [-]: MUL R4 R5 R0 ; var4 = var5 * var0
       6 [-]: MULK R3 R4 K6; var3 = var4 * 100
       7 [-]: FASTCALL1 12 R3 L0; 
       8 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      11 [-]: GETIMPORT R2 13; var2 = 0xD79DE9CF
      12 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      13 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
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
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5163741E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: LOADN R4 331 ; var4 = 331
      12 [-]: LOADN R5 6   ; var5 = 6
      13 [-]: JUMPIFNOTLT R5 R2 L1; goto L1 if var5 >= var21627952
      14 [-]: LOADN R4 330 ; var4 = 330
L 1:  15 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R7 8; var7 = 0xD79DE9CF
      18 [-]: MOVE R8 R4   ; var8 = var4
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: GETIMPORT R11 10; var11 = 0xA1AD0B39
      21 [-]: MUL R10 R11 R1; var10 = var11 * var1
      22 [-]: GETIMPORT R11 12; var11 = gLotusWeaponType
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: MOVE R13 R2  ; var13 = var2
      25 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x032A0844]
      26 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x73901ACF]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      16 [-]: GETIMPORT R9 5; var9 = 0x780AAD49
      17 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      18 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x86272E83]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x3630E649]
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LENGTH R9 R10; var9 = #var10
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      26 [-]: GETIMPORT R7 12; var7 = 0x6C97A788[0x733FC736]
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x80925B98]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x3C88E434]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 16; var9 = 0xC8802016
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      37 [-]: FORGPREP_INEXT R9 L7; 
L 5:  38 [-]: GETIMPORT R16 18; var16 = gSentinelPowerSuitAbilityType
      39 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xF2DEAF69]
      40 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      41 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      42 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x690373A3]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: FASTCALL1 64 R14 L6; 
      45 [-]: MOVE R16 R14 ; var16 = var14
      46 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  48 [-]: JUMPIF R15 L7; goto L7 if var15
      49 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      50 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0xF2DEAF69]
      51 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      52 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      53 [-]: MOVE R17 R13 ; var17 = var13
      54 [-]: GETIMPORT R18 22; var18 = 0x0469F296
      55 [-]: LOADK R19 K23; var19 = "ApplyEximusHunter"
      56 [-]: CALL R18 2 2 ; var18 = var18(var19)
      57 [-]: MOVE R19 R7  ; var19 = var7
      58 [-]: NAMECALL R15 R1 K24; var16 = var1; var15 = var1[0x3CC932F9]
      59 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 7:  60 [-]: FORGLOOP R9 L5 2 [inext]; 
      61 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: MOVE R12 R2  ; var12 = var2
      65 [-]: MOVE R13 R4  ; var13 = var4
      66 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      67 [-]: RETURN R0 0  ; 



