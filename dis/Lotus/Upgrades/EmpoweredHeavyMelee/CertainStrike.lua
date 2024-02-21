; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescription" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ApplyUpgrade" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "RemoveUpgrade" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "OnMeleeHit" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R1 K10; "OnEquip" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: SETTABLEKS R0 R4 K3; var0["instigator"] = var4
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       7 [-]: LOADN R5 12  ; var5 = 12
       8 [-]: SETTABLEKS R5 R4 K5; var5["buffType"] = var4
       9 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xCDE10C4A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SETTABLEKS R5 R4 K7; var5["abilityType"] = var4
      12 [-]: GETIMPORT R7 9; var7 = 0xA9CE3C95
      13 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      14 [-]: GETIMPORT R8 12; var8 = _T["CertainStrike"]
      15 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0x388577D5]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      18 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      19 [-]: SETTABLEKS R5 R4 K14; var5["buffData"] = var4
      20 [-]: MOVE R7 R4   ; var7 = var4
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x37E45FB5]
      24 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R2 1; 
       1 [-]: GETIMPORT R4 3; var4 = 0xA9CE3C95
       2 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       3 [-]: SETTABLEKS R3 R2 K0; var3["val"] = var2
       4 [-]: GETIMPORT R3 6; var3 = cjson[0xB139D7BC]
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       3 [-]: GETIMPORT R5 3; var5 = _T["CertainStrike"]
       4 [-]: JUMPXEQKNIL R5 L0 NOT; 
       5 [-]: GETIMPORT R5 4; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K2; var6["CertainStrike"] = var5
L 0:   8 [-]: GETIMPORT R5 3; var5 = _T["CertainStrike"]
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x388577D5]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R8 303 ; var8 = 303
      16 [-]: LOADN R9 4   ; var9 = 4
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADN R13 25 ; var13 = 25
      21 [-]: GETIMPORT R14 8; var14 = EMPTY_SYMBOL
      22 [-]: LOADB R15 1  ; var15 = true
      23 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5E6704FF]
      24 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: GETIMPORT R5 3; var5 = _T["CertainStrike"]
       4 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x388577D5]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
       8 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R8 303 ; var8 = 303
      11 [-]: LOADN R9 4   ; var9 = 4
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LOADNIL R11  ; var11 = nil
      14 [-]: LOADNIL R12  ; var12 = nil
      15 [-]: LOADN R13 25 ; var13 = 25
      16 [-]: GETIMPORT R14 7; var14 = EMPTY_SYMBOL
      17 [-]: LOADB R15 1  ; var15 = true
      18 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x12DD9DA2]
      19 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      20 [-]: LOADN R8 303 ; var8 = 303
      21 [-]: LOADN R9 4   ; var9 = 4
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: LOADNIL R11  ; var11 = nil
      24 [-]: LOADNIL R12  ; var12 = nil
      25 [-]: LOADN R13 25 ; var13 = 25
      26 [-]: GETIMPORT R14 7; var14 = EMPTY_SYMBOL
      27 [-]: LOADB R15 1  ; var15 = true
      28 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x12DD9DA2]
      29 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 0:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
       3 [-]: GETIMPORT R5 3; var5 = _T["CertainStrike"]
       4 [-]: JUMPXEQKNIL R5 L0 NOT; 
       5 [-]: GETIMPORT R5 4; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K2; var6["CertainStrike"] = var5
L 0:   8 [-]: GETIMPORT R6 3; var6 = _T["CertainStrike"]
       9 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x388577D5]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      12 [-]: JUMPXEQKNIL R5 L1 NOT; 
      13 [-]: GETIMPORT R5 3; var5 = _T["CertainStrike"]
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x388577D5]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 1:  18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 3; var6 = _T["CertainStrike"]
      21 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x388577D5]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETTABLE R8 R6 R7; var8 = var6[var7]
      24 [-]: ADDK R8 R8 K7; var8 = var8 + 1
      25 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      26 [-]: GETIMPORT R8 3; var8 = _T["CertainStrike"]
      27 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x388577D5]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      30 [-]: GETIMPORT R9 9; var9 = 0xA9CE3C95
      31 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      32 [-]: MOD R6 R7 R8 ; var6 = var7 var8
      33 [-]: JUMPXEQKN R6 K10 L2 NOT; 
      34 [-]: GETIMPORT R6 3; var6 = _T["CertainStrike"]
      35 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x388577D5]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xD049908A]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: LOADB R10 1  ; var10 = true
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: LOADN R8 303 ; var8 = 303
      47 [-]: LOADN R9 4   ; var9 = 4
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: LOADNIL R11  ; var11 = nil
      50 [-]: LOADNIL R12  ; var12 = nil
      51 [-]: LOADN R13 25 ; var13 = 25
      52 [-]: GETIMPORT R14 13; var14 = EMPTY_SYMBOL
      53 [-]: LOADB R15 1  ; var15 = true
      54 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x12DD9DA2]
      55 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      56 [-]: LOADN R8 303 ; var8 = 303
      57 [-]: LOADN R9 4   ; var9 = 4
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LOADNIL R11  ; var11 = nil
      60 [-]: LOADNIL R12  ; var12 = nil
      61 [-]: LOADN R13 25 ; var13 = 25
      62 [-]: GETIMPORT R14 13; var14 = EMPTY_SYMBOL
      63 [-]: LOADB R15 1  ; var15 = true
      64 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x5E6704FF]
      65 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      66 [-]: RETURN R0 0  ; 
L 2:  67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xD049908A]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: LOADB R10 1  ; var10 = true
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: LOADN R8 303 ; var8 = 303
      75 [-]: LOADN R9 4   ; var9 = 4
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: LOADNIL R11  ; var11 = nil
      78 [-]: LOADNIL R12  ; var12 = nil
      79 [-]: LOADN R13 25 ; var13 = 25
      80 [-]: GETIMPORT R14 13; var14 = EMPTY_SYMBOL
      81 [-]: LOADB R15 1  ; var15 = true
      82 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x12DD9DA2]
      83 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      84 [-]: LOADN R8 303 ; var8 = 303
      85 [-]: LOADN R9 4   ; var9 = 4
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: LOADNIL R11  ; var11 = nil
      88 [-]: LOADNIL R12  ; var12 = nil
      89 [-]: LOADN R13 25 ; var13 = 25
      90 [-]: GETIMPORT R14 13; var14 = EMPTY_SYMBOL
      91 [-]: LOADB R15 1  ; var15 = true
      92 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x12DD9DA2]
      93 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      94 [-]: LOADN R8 303 ; var8 = 303
      95 [-]: LOADN R9 4   ; var9 = 4
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: LOADNIL R11  ; var11 = nil
      98 [-]: LOADNIL R12  ; var12 = nil
      99 [-]: LOADN R13 25 ; var13 = 25
     100 [-]: GETIMPORT R14 13; var14 = EMPTY_SYMBOL
     101 [-]: LOADB R15 1  ; var15 = true
     102 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x5E6704FF]
     103 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
L 3: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x4ACCF179]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xDE321E6F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x881B6B90]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: NAMECALL R9 R4 K3; var10 = var4; var9 = var4[0xD049908A]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: JUMPIFEQ R1 R5 L0; goto L0 if var1 == var16779782
      14 [-]: LOADB R10 0 +1; var10 = false
L 0:  15 [-]: LOADB R10 1  ; var10 = true
L 1:  16 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  17 [-]: RETURN R0 0  ; 



