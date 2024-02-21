; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HeavyMeleeDamageForEnergy"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: DUPCLOSURE R5 K7; 
      10 [-]: DUPCLOSURE R6 K8; 
      11 [-]: SETGLOBAL R6 K9; "GetDescription" = var6
      12 [-]: DUPCLOSURE R6 K10; 
      13 [-]: CAPTURE VAL R5; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R6 K11; "ApplyUpgrade" = var6
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: SETGLOBAL R6 K13; "OnSubUpgradeTriggered" = var6
      25 [-]: DUPCLOSURE R6 K14; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: SETGLOBAL R6 K15; "RemoveUpgrade" = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = 0xAF6AC8D4[0x449A507E]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R3 4; var3 = 0x9C4A420B
       3 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC670D7F3]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: LOADN R3 300 ; var3 = 300
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x14894DE6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R3 8; var3 = 0x77112AB3
       9 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8550D2A7]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: LOADN R3 30  ; var3 = 30
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x81F914F1]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xB1C24820]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x58A4D5AC]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDED54C60]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 4; var6 = 0x0A301FF9
       9 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      10 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: RETURN R2 1  ; 
L 2:  14 [-]: GETIMPORT R4 7; var4 = _T["duviriBeastMode"]
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L6 ; goto L6 if var3
      19 [-]: GETIMPORT R5 7; var5 = _T["duviriBeastMode"]
      20 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: GETIMPORT R4 7; var4 = _T["duviriBeastMode"]
      26 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      27 [-]: GETIMPORT R4 4; var4 = 0x0A301FF9
      28 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var16777734
      29 [-]: LOADB R2 0 +1; var2 = false
L 5:  30 [-]: LOADB R2 1   ; var2 = true
L 6:  31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gPowerSuitType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB1C24820]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      18 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x58A4D5AC]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xDED54C60]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 12; var10 = 0x0A301FF9
      28 [-]: MUL R8 R9 R10; var8 = var9 * var10
      29 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      30 [-]: FASTCALL2 18 R5 R6 L4; 
      31 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  33 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x6E19D3FE]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: JUMP L10     ; goto L10
L 5:  36 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x5B89142C]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L6; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  42 [-]: JUMPIF R3 L10; goto L10 if var3
      43 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x5CA33548]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETIMPORT R5 21; var5 = _T["duviriBeastMode"]
      46 [-]: FASTCALL1 64 R5 L7; 
      47 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  49 [-]: JUMPIF R4 L10; goto L10 if var4
      50 [-]: GETIMPORT R6 21; var6 = _T["duviriBeastMode"]
      51 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      52 [-]: FASTCALL1 64 R5 L8; 
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  55 [-]: JUMPIF R4 L10; goto L10 if var4
      56 [-]: GETIMPORT R4 21; var4 = _T["duviriBeastMode"]
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: GETIMPORT R9 21; var9 = _T["duviriBeastMode"]
      59 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      60 [-]: GETIMPORT R9 12; var9 = 0x0A301FF9
      61 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      62 [-]: FASTCALL2 18 R6 R7 L9; 
      63 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xB62ECFE0]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  65 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L10:  66 [-]: GETIMPORT R3 23; var3 = 0xF5B0A49D
      67 [-]: FASTCALL1 64 R3 L11; 
      68 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  70 [-]: JUMPIF R2 L12; goto L12 if var2
      71 [-]: GETIMPORT R4 23; var4 = 0xF5B0A49D
      72 [-]: GETIMPORT R5 25; var5 = 0xE7C63F9E
      73 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x47901F07]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R3 5; var3 = _T["HeavyMeleeDamageForEnergyUpgrades"]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: GETIMPORT R4 5; var4 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R5 5; var5 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      26 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x12DD9DA2]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  29 [-]: GETIMPORT R2 5; var2 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 5:  32 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      33 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      36 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: LOADN R5 307 ; var5 = 307
      40 [-]: GETIMPORT R6 12; var6 = 0x9C4A420B
      41 [-]: GETIMPORT R7 14; var7 = 0x77112AB3
      42 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x2722B5C3]
      43 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB4A3D82]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE3CA779E]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 64 L3; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 
L 5:  24 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xE3CA779E]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE6D4CCD2]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADN R4 16  ; var4 = 16
      29 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var16777734
      30 [-]: LOADB R2 0 +1; var2 = false
L 6:  31 [-]: LOADB R2 1   ; var2 = true
L 7:  32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R4 5; var4 = 0x0A301FF9
       2 [-]: MULK R3 R4 K3; var3 = var4 * 100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["ENERGY_BURN"] = var1
       7 [-]: GETIMPORT R4 10; var4 = 0x77112AB3
       8 [-]: MULK R3 R4 K3; var3 = var4 * 100
       9 [-]: FASTCALL1 12 R3 L1; 
      10 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: SETTABLEKS R2 R1 K1; var2["HEAVY_MELEE_DAMAGE"] = var1
      13 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L3 ; goto L3 if var5
       5 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5B89142C]
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: GETIMPORT R7 4; var7 = gPowerSuitType
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5B89142C]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x5CA33548]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: LOADB R8 0   ; var8 = false
L 5:  28 [-]: FASTCALL1 64 R0 L6; 
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  32 [-]: JUMPIF R9 L19; goto L19 if var9
      33 [-]: FASTCALL1 64 R1 L7; 
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  37 [-]: JUMPIF R9 L19; goto L19 if var9
      38 [-]: FASTCALL1 64 R5 L8; 
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  42 [-]: JUMPIF R9 L19; goto L19 if var9
      43 [-]: LOADK R9 K8  ; var9 = 0.05000000074505806
      44 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0xBB610E5B]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIFNOTEQ R10 R0 L18; goto L18 if var10 ~= var2620
      47 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      51 [-]: JUMPIF R8 L9 ; goto L9 if var8
      52 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      53 [-]: MOVE R12 R0  ; var12 = var0
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  56 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: MOVE R13 R6  ; var13 = var6
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: GETIMPORT R14 12; var14 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      61 [-]: FASTCALL1 64 R14 L10; 
      62 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  64 [-]: NOT R12 R13  ; var12 = not var13
      65 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      66 [-]: GETIMPORT R15 12; var15 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      67 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      68 [-]: FASTCALL1 64 R14 L11; 
      69 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  71 [-]: NOT R12 R13  ; var12 = not var13
L12:  72 [-]: JUMPIF R12 L16; goto L16 if var12
      73 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
      74 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      75 [-]: CALL R13 1 2 ; var13 = var13()
      76 [-]: GETIMPORT R14 14; var14 = 0x89326C93
      77 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x18D05D30]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      80 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0xDE321E6F]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: MOVE R16 R13 ; var16 = var13
      83 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x5E6704FF]
      84 [-]: CALL R14 3 1 ; var14(var15, var16)
      85 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0xDE321E6F]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      88 [-]: LOADN R17 307; var17 = 307
      89 [-]: GETIMPORT R18 19; var18 = 0x9C4A420B
      90 [-]: GETIMPORT R19 21; var19 = 0x77112AB3
      91 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xEADE8050]
      92 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L13:  93 [-]: GETIMPORT R15 12; var15 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      94 [-]: FASTCALL1 64 R15 L14; 
      95 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14:  97 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
      98 [-]: GETIMPORT R14 23; var14 = _T
      99 [-]: NEWTABLE R15 0 0; var15 = {}
     100 [-]: SETTABLEKS R15 R14 K11; var15["HeavyMeleeDamageForEnergyUpgrades"] = var14
L15: 101 [-]: GETIMPORT R14 12; var14 = _T["HeavyMeleeDamageForEnergyUpgrades"]
     102 [-]: SETTABLE R13 R14 R7; var13[var14] = var7
     103 [-]: JUMP L17     ; goto L17
L16: 104 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     105 [-]: JUMPIF R11 L17; goto L17 if var11
     106 [-]: JUMPIF R10 L17; goto L17 if var10
     107 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     108 [-]: MOVE R14 R0  ; var14 = var0
     109 [-]: CALL R13 2 1 ; var13(var14)
L17: 110 [-]: MOVE R8 R10  ; var8 = var10
     111 [-]: JUMPIF R10 L18; goto L18 if var10
     112 [-]: LOADK R9 K8  ; var9 = 0.05000000074505806
L18: 113 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
     114 [-]: MOVE R11 R9  ; var11 = var9
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: JUMPBACK L5  ; goto L5
L19: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L3 ; goto L3 if var5
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x5B89142C]
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R6 7; var6 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      21 [-]: FASTCALL1 64 R6 L5; 
      22 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  24 [-]: JUMPIF R5 L7 ; goto L7 if var5
      25 [-]: GETIMPORT R7 7; var7 = _T["HeavyMeleeDamageForEnergyUpgrades"]
      26 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x388577D5]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      29 [-]: FASTCALL1 64 R6 L6; 
      30 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x5B89142C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5CA33548]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: JUMPIF R7 L9 ; goto L9 if var7
      47 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: CALL R7 2 1  ; var7(var8)
L 9:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: RETURN R0 0  ; 



