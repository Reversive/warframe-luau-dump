; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K2  ; var3 = "EE.Interface.Utilities"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: DUPCLOSURE R4 K4; 
       8 [-]: DUPCLOSURE R5 K5; 
       9 [-]: DUPCLOSURE R6 K6; 
      10 [-]: DUPCLOSURE R7 K7; 
      11 [-]: DUPCLOSURE R8 K8; 
      12 [-]: DUPCLOSURE R9 K9; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R9 K10; "GetLocValues" = var9
      15 [-]: NEWCLOSURE R9 P7; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R0; 
      18 [-]: CAPTURE VAL R7; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: SETGLOBAL R9 K11; "ModifyAlternateFire" = var9
      21 [-]: DUPCLOSURE R9 K12; 
      22 [-]: SETGLOBAL R9 K13; "OnAltFireHit" = var9
      23 [-]: CLOSEUPVALS R0; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x7C495859
       1 [-]: GETIMPORT R5 1; var5 = 0x7C495859
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 2; var4 = _T["battacorAltFire"]
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["battacorAltFire"]
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 2; var6 = _T["battacorAltFire"]
       1 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       2 [-]: GETTABLEKS R4 R5 K3; var4 = var5["buffsAdded"]
       3 [-]: JUMPIF R4 L2 ; goto L2 if var4
       4 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xCDE10C4A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R8 230 ; var8 = 230
      13 [-]: LOADN R9 3   ; var9 = 3
      14 [-]: MOVE R10 R3  ; var10 = var3
      15 [-]: MOVE R11 R4  ; var11 = var4
      16 [-]: MOVE R12 R2  ; var12 = var2
      17 [-]: LOADN R13 25 ; var13 = 25
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5E6704FF]
      19 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      20 [-]: LOADN R8 228 ; var8 = 228
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: MOVE R12 R2  ; var12 = var2
      25 [-]: LOADN R13 25 ; var13 = 25
      26 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x5E6704FF]
      27 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 0:  28 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      29 [-]: LOADK R6 K12 ; var6 = "BattacorAltFire - applied upgrades for player "
      30 [-]: FASTCALL1 63 R1 L1; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  34 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETIMPORT R5 2; var5 = _T["battacorAltFire"]
      37 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: SETTABLEKS R5 R4 K3; var5["buffsAdded"] = var4
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 2; var6 = _T["battacorAltFire"]
       1 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
       2 [-]: GETTABLEKS R4 R5 K3; var4 = var5["buffsAdded"]
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xCDE10C4A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R8 230 ; var8 = 230
      13 [-]: LOADN R9 3   ; var9 = 3
      14 [-]: MOVE R10 R3  ; var10 = var3
      15 [-]: MOVE R11 R4  ; var11 = var4
      16 [-]: MOVE R12 R2  ; var12 = var2
      17 [-]: LOADN R13 25 ; var13 = 25
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x12DD9DA2]
      19 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      20 [-]: LOADN R8 228 ; var8 = 228
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: MOVE R12 R2  ; var12 = var2
      25 [-]: LOADN R13 25 ; var13 = 25
      26 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x12DD9DA2]
      27 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 0:  28 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      29 [-]: LOADK R6 K12 ; var6 = "BattacorAltFire - unapplied upgrades for player "
      30 [-]: FASTCALL1 63 R1 L1; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 14; var7 = 0x64FB1586
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  34 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETIMPORT R5 2; var5 = _T["battacorAltFire"]
      37 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: SETTABLEKS R5 R4 K3; var5["buffsAdded"] = var4
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: LOADB R7 1   ; var7 = true
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x37E45FB5]
       8 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: LOADN R4 100 ; var4 = 100
       3 [-]: GETIMPORT R6 2; var6 = 0x7C495859
       4 [-]: GETIMPORT R9 2; var9 = 0x7C495859
       5 [-]: LENGTH R8 R9 ; var8 = #var9
       6 [-]: FASTCALL2 19 R8 R0 L0; 
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  10 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      11 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: DUPTABLE R2 9; 
      19 [-]: SETTABLEKS R1 R2 K8; var1["CRIT_BONUS"] = var2
      20 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x4F0431D8]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xE1DBAACA]
       5 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L1 ; goto L1 if var7
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0x59B8B5C4]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x6FB4EAC0]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      19 [-]: LOADK R9 K8  ; var9 = "ERROR - Expected fire behavior is nil on weapon "
      20 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x388577D5]
      21 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      22 [-]: FASTCALL 63 L2; 
      23 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
      24 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  25 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      26 [-]: CALL R7 2 1  ; var7(var8)
L 3:  27 [-]: FASTCALL1 64 R6 L4; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: SETTABLEKS R7 R6 K12; var7["mApplyRadialDamageOnMiss"] = var6
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: SETTABLEKS R7 R6 K13; var7["mApplyRadialDamageOnHit"] = var6
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x4550CB38]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      41 [-]: LOADK R9 K15 ; var9 = "ERROR - Expected impact behavior is nil on weapon "
      42 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x388577D5]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: FASTCALL 63 L6; 
      45 [-]: GETIMPORT R10 11; var10 = 0x64FB1586
      46 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 6:  47 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      51 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x18D05D30]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L8 ; goto L8 if var7
      54 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xA5E492D4]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIF R7 L8 ; goto L8 if var7
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: GETIMPORT R8 22; var8 = _T["battacorAltFire"]
      59 [-]: FASTCALL1 64 R8 L9; 
      60 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  62 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      63 [-]: GETIMPORT R7 23; var7 = _T
      64 [-]: NEWTABLE R8 0 0; var8 = {}
      65 [-]: SETTABLEKS R8 R7 K21; var8["battacorAltFire"] = var7
L10:  66 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x388577D5]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: GETIMPORT R9 25; var9 = 0x7C495859
      69 [-]: GETIMPORT R12 25; var12 = 0x7C495859
      70 [-]: LENGTH R11 R12; var11 = #var12
      71 [-]: FASTCALL2 19 R11 R2 L11; 
      72 [-]: MOVE R12 R2  ; var12 = var2
      73 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0xAC1B386A]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  75 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      76 [-]: GETIMPORT R9 22; var9 = _T["battacorAltFire"]
      77 [-]: DUPTABLE R10 31; 
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: SETTABLEKS R11 R10 K29; var11["buffsAdded"] = var10
      80 [-]: NEWTABLE R11 0 0; var11 = {}
      81 [-]: SETTABLEKS R11 R10 K30; var11["hitEnemies"] = var10
      82 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
      83 [-]: GETIMPORT R9 34; var9 = 0x6C97A788[0x608BC054]
      84 [-]: CALL R9 1 2  ; var9 = var9()
      85 [-]: SETTABLEKS R0 R9 K35; var0["instigator"] = var9
      86 [-]: NEWTABLE R10 0 1; var10 = {}
      87 [-]: MOVE R11 R0  ; var11 = var0
      88 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      89 [-]: SETTABLEKS R10 R9 K36; var10["affected"] = var9
      90 [-]: LOADN R10 2  ; var10 = 2
      91 [-]: SETTABLEKS R10 R9 K37; var10["buffType"] = var9
      92 [-]: SETTABLEKS R4 R9 K38; var4["abilityType"] = var9
      93 [-]: MULK R11 R8 K39; var11 = var8 * 100
      94 [-]: FASTCALL1 12 R11 L12; 
      95 [-]: GETIMPORT R10 41; var10 = 0x5BCED4C4[0x55F27C30]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  97 [-]: SETTABLEKS R10 R9 K42; var10["buffData"] = var9
L13:  98 [-]: GETIMPORT R13 22; var13 = _T["battacorAltFire"]
      99 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     100 [-]: FASTCALL1 64 R12 L14; 
     101 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 103 [-]: JUMPIF R11 L15; goto L15 if var11
     104 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x2047CFE7]
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
     106 [-]: JUMPIF R11 L15; goto L15 if var11
     107 [-]: LOADB R10 1  ; var10 = true
     108 [-]: JUMP L16     ; goto L16
L15: 109 [-]: LOADB R10 0  ; var10 = false
L16: 110 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     111 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x1403242C]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: JUMPXEQKN R10 K45 L18 NOT; 
     114 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x098AF84D]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     117 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     118 [-]: JUMPXEQKB R11 0 L18 NOT; 
     119 [-]: GETIMPORT R11 17; var11 = 0x89326C93
     120 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x18D05D30]
     121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     122 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     123 [-]: MOVE R13 R9  ; var13 = var9
     124 [-]: LOADB R14 1  ; var14 = true
     125 [-]: LOADB R15 1  ; var15 = true
     126 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x37E45FB5]
     127 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L17: 128 [-]: LOADB R11 1  ; var11 = true
     129 [-]: SETUPVAL R11 0; upvalues[11] = var0
L18: 130 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     131 [-]: JUMPIFEQ R10 R11 L23; goto L23 if var10 == var526902
     132 [-]: JUMPXEQKN R10 K45 L19 NOT; 
     133 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     134 [-]: MOVE R12 R0  ; var12 = var0
     135 [-]: MOVE R13 R7  ; var13 = var7
     136 [-]: MOVE R14 R1  ; var14 = var1
     137 [-]: MOVE R15 R8  ; var15 = var8
     138 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     139 [-]: JUMP L22     ; goto L22
L19: 140 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     141 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     142 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     143 [-]: MOVE R12 R0  ; var12 = var0
     144 [-]: MOVE R13 R7  ; var13 = var7
     145 [-]: MOVE R14 R1  ; var14 = var1
     146 [-]: MOVE R15 R8  ; var15 = var8
     147 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     148 [-]: GETIMPORT R11 17; var11 = 0x89326C93
     149 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x18D05D30]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     152 [-]: MOVE R13 R9  ; var13 = var9
     153 [-]: LOADB R14 0  ; var14 = false
     154 [-]: LOADB R15 1  ; var15 = true
     155 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x37E45FB5]
     156 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L20: 157 [-]: LOADB R11 0  ; var11 = false
     158 [-]: SETUPVAL R11 0; upvalues[11] = var0
L21: 159 [-]: GETIMPORT R12 22; var12 = _T["battacorAltFire"]
     160 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     161 [-]: NEWTABLE R12 0 0; var12 = {}
     162 [-]: SETTABLEKS R12 R11 K30; var12["hitEnemies"] = var11
L22: 163 [-]: SETUPVAL R10 1; upvalues[10] = var1
L23: 164 [-]: GETIMPORT R11 49; var11 = 0xCBD666E1
     165 [-]: LOADN R12 0  ; var12 = 0
     166 [-]: CALL R11 2 1 ; var11(var12)
     167 [-]: JUMPBACK L13 ; goto L13
L24: 168 [-]: GETIMPORT R10 22; var10 = _T["battacorAltFire"]
     169 [-]: LOADNIL R11  ; var11 = nil
     170 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x52DE0ED7]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x14A55974]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xA5E492D4]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R8 11; var8 = _T["battacorAltFire"]
      21 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      22 [-]: FASTCALL1 64 R7 L3; 
      23 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: FASTCALL1 64 R4 L5; 
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L8 ; goto L8 if var6
      32 [-]: GETIMPORT R8 13; var8 = gWeaponExType
      33 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      36 [-]: FASTCALL1 64 R2 L6; 
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIF R6 L8 ; goto L8 if var6
      41 [-]: GETIMPORT R8 16; var8 = gLotusNpcAvatarType
      42 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xF2DEAF69]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      45 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x2047CFE7]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIF R6 L8 ; goto L8 if var6
      48 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x388577D5]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x1403242C]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPXEQKN R7 K19 L8; 
      53 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0x098AF84D]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIF R7 L8 ; goto L8 if var7
      56 [-]: GETIMPORT R11 11; var11 = _T["battacorAltFire"]
      57 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      58 [-]: GETTABLEKS R9 R10 K21; var9 = var10["hitEnemies"]
      59 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      60 [-]: FASTCALL1 64 R8 L7; 
      61 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  63 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      64 [-]: GETIMPORT R9 11; var9 = _T["battacorAltFire"]
      65 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      66 [-]: GETTABLEKS R7 R8 K21; var7 = var8["hitEnemies"]
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0xA86C9631]
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  72 [-]: RETURN R0 0  ; 



