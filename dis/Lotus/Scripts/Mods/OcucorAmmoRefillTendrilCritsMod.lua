; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TendrilsModifierCritChance"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TendrilsModifierProcChance"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: SETGLOBAL R5 K10; "RefillAmmoOnEnemyKill" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R5 K12; "OnApplyUpgrade" = var5
      22 [-]: DUPCLOSURE R5 K13; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: SETGLOBAL R5 K14; "GetLocValues" = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 62 R4 L2; 
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xCDE10C4A]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x44270997]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x81D74730]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: SETGLOBAL R5 K6; "oldCrit" = var5
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: LOADN R8 221 ; var8 = 221
      31 [-]: GETIMPORT R9 8; var9 = 0xCB388428
      32 [-]: GETGLOBAL R10 K6; var10 = "oldCrit"
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: MOVE R12 R1  ; var12 = var1
      35 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x2722B5C3]
      36 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 5:  37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0x44270997]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x81D74730]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: SETGLOBAL R5 K10; "oldProc" = var5
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: LOADN R8 327 ; var8 = 327
      47 [-]: GETIMPORT R9 8; var9 = 0xCB388428
      48 [-]: GETGLOBAL R10 K10; var10 = "oldProc"
      49 [-]: MOVE R11 R4  ; var11 = var4
      50 [-]: MOVE R12 R1  ; var12 = var1
      51 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x2722B5C3]
      52 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 6:  53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: LOADN R8 221 ; var8 = 221
      55 [-]: GETIMPORT R9 8; var9 = 0xCB388428
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xEADE8050]
      60 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: LOADN R8 327 ; var8 = 327
      63 [-]: GETIMPORT R9 8; var9 = 0xCB388428
      64 [-]: MOVE R10 R2  ; var10 = var2
      65 [-]: MOVE R11 R4  ; var11 = var4
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xEADE8050]
      68 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      69 [-]: MULK R8 R2 K14; var8 = var2 * 10000
      70 [-]: ADDK R7 R8 K13; var7 = var8 + 0.5
      71 [-]: FASTCALL1 12 R7 L7; 
      72 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  74 [-]: DIVK R5 R6 K12; var5 = var6 / 100
      75 [-]: GETIMPORT R6 19; var6 = 0x7ED7BE8E
      76 [-]: JUMPXEQKNIL R6 L8; 
      77 [-]: GETIMPORT R6 22; var6 = 0x6C97A788[0x608BC054]
      78 [-]: CALL R6 1 2  ; var6 = var6()
      79 [-]: SETTABLEKS R0 R6 K23; var0["instigator"] = var6
      80 [-]: NEWTABLE R7 0 1; var7 = {}
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      83 [-]: SETTABLEKS R7 R6 K24; var7["affected"] = var6
      84 [-]: LOADN R7 2   ; var7 = 2
      85 [-]: SETTABLEKS R7 R6 K25; var7["buffType"] = var6
      86 [-]: GETIMPORT R7 19; var7 = 0x7ED7BE8E
      87 [-]: SETTABLEKS R7 R6 K26; var7["abilityType"] = var6
      88 [-]: SETTABLEKS R5 R6 K27; var5["buffData"] = var6
      89 [-]: MOVE R9 R6   ; var9 = var6
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x37E45FB5]
      93 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xCDE10C4A]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x44270997]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x81D74730]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: SETGLOBAL R4 K6; "oldCrit" = var4
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LOADN R7 221 ; var7 = 221
      31 [-]: GETIMPORT R8 8; var8 = 0xCB388428
      32 [-]: GETGLOBAL R9 K6; var9 = "oldCrit"
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x2722B5C3]
      36 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 5:  37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x44270997]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x81D74730]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: SETGLOBAL R4 K10; "oldProc" = var4
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: LOADN R7 327 ; var7 = 327
      47 [-]: GETIMPORT R8 8; var8 = 0xCB388428
      48 [-]: GETGLOBAL R9 K10; var9 = "oldProc"
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: MOVE R11 R1  ; var11 = var1
      51 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x2722B5C3]
      52 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 6:  53 [-]: GETIMPORT R4 12; var4 = 0x7ED7BE8E
      54 [-]: JUMPXEQKNIL R4 L7; 
      55 [-]: GETIMPORT R4 15; var4 = 0x6C97A788[0x608BC054]
      56 [-]: CALL R4 1 2  ; var4 = var4()
      57 [-]: SETTABLEKS R0 R4 K16; var0["instigator"] = var4
      58 [-]: NEWTABLE R5 0 1; var5 = {}
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      61 [-]: SETTABLEKS R5 R4 K17; var5["affected"] = var4
      62 [-]: GETIMPORT R5 12; var5 = 0x7ED7BE8E
      63 [-]: SETTABLEKS R5 R4 K18; var5["abilityType"] = var4
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: LOADB R8 0   ; var8 = false
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x37E45FB5]
      68 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x4C7FFB31]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD6BD1155]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0x7A7373F5]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETIMPORT R10 7; var10 = 0x136630B3
      20 [-]: GETIMPORT R13 7; var13 = 0x136630B3
      21 [-]: LENGTH R12 R13; var12 = #var13
      22 [-]: FASTCALL2 19 R12 R2 L4; 
      23 [-]: MOVE R13 R2  ; var13 = var2
      24 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 4:  26 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      27 [-]: SUB R11 R7 R8; var11 = var7 - var8
      28 [-]: MOVE R14 R6  ; var14 = var6
      29 [-]: NAMECALL R12 R5 K11; var13 = var5; var12 = var5[0x4E434800]
      30 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      31 [-]: FASTCALL 19 L5; 
      32 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  34 [-]: MUL R12 R7 R9; var12 = var7 * var9
      35 [-]: FASTCALL2 19 R12 R10 L6; 
      36 [-]: MOVE R13 R10 ; var13 = var10
      37 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var185077324
      41 [-]: ADD R14 R8 R11; var14 = var8 + var11
      42 [-]: NAMECALL R12 R1 K12; var13 = var1; var12 = var1[0xF37D6F59]
      43 [-]: CALL R12 3 1 ; var12(var13, var14)
      44 [-]: NAMECALL R12 R0 K2; var13 = var0; var12 = var0[0xDE321E6F]
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: MOVE R14 R6  ; var14 = var6
      47 [-]: MOVE R15 R11 ; var15 = var11
      48 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x936FC1C2]
      49 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x870E163A]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 62 R6 L2; 
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x870E163A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xEB34E8E9]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xAF3188B4]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: JUMPXEQKN R6 K8 L5 NOT; 
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var657998
      34 [-]: GETIMPORT R10 10; var10 = 0x3098DC7E
      35 [-]: GETIMPORT R13 10; var13 = 0x3098DC7E
      36 [-]: LENGTH R12 R13; var12 = #var13
      37 [-]: FASTCALL2 19 R12 R2 L6; 
      38 [-]: MOVE R13 R2  ; var13 = var2
      39 [-]: GETIMPORT R11 13; var11 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  41 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      42 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x136630B3
       1 [-]: GETIMPORT R5 1; var5 = 0x136630B3
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: GETIMPORT R3 6; var3 = 0x3098DC7E
       9 [-]: GETIMPORT R6 6; var6 = 0x3098DC7E
      10 [-]: LENGTH R5 R6 ; var5 = #var6
      11 [-]: FASTCALL2 19 R5 R0 L1; 
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  15 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x1142C7A8]
      18 [-]: MULK R4 R1 K8; var4 = var1 * 100
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x1142C7A8]
      24 [-]: MULK R5 R2 K8; var5 = var2 * 100
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: DUPTABLE R5 11; 
      29 [-]: SETTABLEKS R3 R5 K9; var3["AMMO_REFILL"] = var5
      30 [-]: SETTABLEKS R4 R5 K10; var4["CRIT_PROC_CHANCE"] = var5
      31 [-]: GETIMPORT R6 14; var6 = cjson[0xB139D7BC]
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: RETURN R6 -1 ; 



