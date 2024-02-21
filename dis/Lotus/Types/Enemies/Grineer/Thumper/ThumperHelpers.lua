; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TopHatchDestroyed" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "LegADestroyed" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "LegBDestroyed" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "LegCDestroyed" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "LegDDestroyed" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "LegAttackImpact" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "LegAttack" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "ThumperPhaseChanged" = var0
      17 [-]: DUPCLOSURE R0 K16; 
      18 [-]: SETGLOBAL R0 K17; "ThumperChargeImpact" = var0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1993FF1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE63AF5EB]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC576AC0A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x532DE73C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x6BB20D05]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC2582C51]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      17 [-]: GETIMPORT R5 9; var5 = 0xD019A92F
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: GETIMPORT R5 9; var5 = 0xD019A92F
      21 [-]: GETIMPORT R7 9; var7 = 0xD019A92F
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 1:  24 [-]: GETIMPORT R6 11; var6 = 0x199CFDC4
      25 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: GETIMPORT R6 11; var6 = 0x199CFDC4
      28 [-]: GETIMPORT R8 11; var8 = 0x199CFDC4
      29 [-]: LENGTH R7 R8 ; var7 = #var8
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 2:  31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: LOADN R10 2  ; var10 = 2
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5D985C7E]
      37 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      38 [-]: FASTCALL1 64 R2 L3; 
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  42 [-]: JUMPIF R7 L4 ; goto L4 if var7
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x5D985C7E]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  50 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 1  ; var7(var8)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC576AC0A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x532DE73C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x6BB20D05]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC2582C51]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      17 [-]: GETIMPORT R5 9; var5 = 0x3BBD304E
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: GETIMPORT R5 9; var5 = 0x3BBD304E
      21 [-]: GETIMPORT R7 9; var7 = 0x3BBD304E
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 1:  24 [-]: GETIMPORT R6 11; var6 = 0xDA09702F
      25 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: GETIMPORT R6 11; var6 = 0xDA09702F
      28 [-]: GETIMPORT R8 11; var8 = 0xDA09702F
      29 [-]: LENGTH R7 R8 ; var7 = #var8
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 2:  31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: LOADN R10 2  ; var10 = 2
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5D985C7E]
      37 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      38 [-]: FASTCALL1 64 R2 L3; 
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  42 [-]: JUMPIF R7 L4 ; goto L4 if var7
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x5D985C7E]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  50 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 1  ; var7(var8)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC576AC0A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x532DE73C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x6BB20D05]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC2582C51]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      17 [-]: GETIMPORT R5 9; var5 = 0x4219A68D
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: GETIMPORT R5 9; var5 = 0x4219A68D
      21 [-]: GETIMPORT R7 9; var7 = 0x4219A68D
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 1:  24 [-]: GETIMPORT R6 11; var6 = 0x94D5DEB6
      25 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: GETIMPORT R6 11; var6 = 0x94D5DEB6
      28 [-]: GETIMPORT R8 11; var8 = 0x94D5DEB6
      29 [-]: LENGTH R7 R8 ; var7 = #var8
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 2:  31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: LOADN R10 2  ; var10 = 2
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5D985C7E]
      37 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      38 [-]: FASTCALL1 64 R2 L3; 
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  42 [-]: JUMPIF R7 L4 ; goto L4 if var7
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x5D985C7E]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  50 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 1  ; var7(var8)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xC576AC0A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x532DE73C]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L5 ; goto L5 if var3
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x6BB20D05]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xC2582C51]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      17 [-]: GETIMPORT R5 9; var5 = 0xAA1EF024
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: GETIMPORT R5 9; var5 = 0xAA1EF024
      21 [-]: GETIMPORT R7 9; var7 = 0xAA1EF024
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
L 1:  24 [-]: GETIMPORT R6 11; var6 = 0x93D22E01
      25 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: GETIMPORT R6 11; var6 = 0x93D22E01
      28 [-]: GETIMPORT R8 11; var8 = 0x93D22E01
      29 [-]: LENGTH R7 R8 ; var7 = #var8
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
L 2:  31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: LOADN R10 2  ; var10 = 2
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5D985C7E]
      37 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      38 [-]: FASTCALL1 64 R2 L3; 
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  42 [-]: JUMPIF R7 L4 ; goto L4 if var7
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0x5D985C7E]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  50 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 1  ; var7(var8)
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: GETIMPORT R3 4; var3 = _T["ThumperLegAttackImpactParams"]
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETIMPORT R3 4; var3 = _T["ThumperLegAttackImpactParams"]
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 2:  13 [-]: GETIMPORT R3 7; var3 = _T["ThumperLegAttackImpactCache"]
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R3 8; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K6; var4["ThumperLegAttackImpactCache"] = var3
L 3:  18 [-]: GETIMPORT R5 7; var5 = _T["ThumperLegAttackImpactCache"]
      19 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x388577D5]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      22 [-]: ORK R3 R4 K9 ; var3 = var4 or 0
      23 [-]: GETTABLEKS R5 R2 K10; var5 = var2["NextDelay"]
      24 [-]: ORK R4 R5 K9 ; var4 = var5 or 0
      25 [-]: GETIMPORT R5 12; var5 = 0x55156FF7
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R6 R3 R4 ; var6 = var3 + var4
      28 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var65571
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R6 7; var6 = _T["ThumperLegAttackImpactCache"]
      31 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x388577D5]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: SETTABLE R5 R6 R7; var5[var6] = var7
      34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: GETTABLEKS R7 R2 K13; var7 = var2["Sound"]
      36 [-]: FASTCALL1 64 R7 L5; 
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: GETTABLEKS R8 R2 K13; var8 = var2["Sound"]
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x659D451F]
      45 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 6:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R3 0 4; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = gBaseAvatarType
       2 [-]: GETIMPORT R5 3; var5 = gPickUpType
       3 [-]: GETIMPORT R6 5; var6 = gRagdollType
       4 [-]: GETIMPORT R7 7; var7 = gHitProxyType
       5 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: GETIMPORT R5 10; var5 = 0x34291F5C[0x5CB2ADF8]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: SETTABLEKS R6 R5 K11; var6["baseProcChance"] = var5
      11 [-]: GETIMPORT R6 13; var6 = 0xE73E5EA4
      12 [-]: SETTABLEKS R6 R5 K14; var6["radius"] = var5
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: SETTABLEKS R6 R5 K15; var6["hitType"] = var5
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: SETTABLEKS R6 R5 K16; var6["riftStatus"] = var5
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: SETTABLEKS R6 R5 K17; var6["checkForCover"] = var5
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: SETTABLEKS R6 R5 K18; var6["hostAuthoritative"] = var5
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: SETTABLEKS R6 R5 K19; var6["hitAirborneTargets"] = var5
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x86CD00CB]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: LOADN R8 19  ; var8 = 19
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xFC0E440A]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      31 [-]: LOADK R9 K24 ; var9 = "LegAttackImpact"
      32 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      33 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x458E8030]
      34 [-]: CALL R6 0 1  ; var6(var7, ...)
      35 [-]: GETIMPORT R6 28; var6 = _T["ThumperLegAttackImpactParams"]
      36 [-]: JUMPIF R6 L0 ; goto L0 if var6
      37 [-]: GETIMPORT R6 29; var6 = _T
      38 [-]: NEWTABLE R7 0 0; var7 = {}
      39 [-]: SETTABLEKS R7 R6 K27; var7["ThumperLegAttackImpactParams"] = var6
L 0:  40 [-]: GETIMPORT R6 28; var6 = _T["ThumperLegAttackImpactParams"]
      41 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x388577D5]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: DUPTABLE R8 33; 
      44 [-]: GETIMPORT R9 35; var9 = 0x8E108B0A
      45 [-]: SETTABLEKS R9 R8 K31; var9["NextDelay"] = var8
      46 [-]: GETIMPORT R9 37; var9 = 0xB8CE6E53
      47 [-]: SETTABLEKS R9 R8 K32; var9["Sound"] = var8
      48 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      49 [-]: GETIMPORT R6 39; var6 = 0x89326C93
      50 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x8B5B1F58]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R7 42; var7 = 0xC8802016
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      55 [-]: FORGPREP_INEXT R7 L4; 
L 1:  56 [-]: FASTCALL1 64 R11 L2; 
      57 [-]: MOVE R13 R11 ; var13 = var11
      58 [-]: GETIMPORT R12 44; var12 = 0x7B998233
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  60 [-]: JUMPIF R12 L4; goto L4 if var12
      61 [-]: GETIMPORT R12 46; var12 = 0xC0DA2B81
      62 [-]: NAMECALL R13 R11 K47; var14 = var11; var13 = var11[0xD1586535]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: MOVE R14 R1  ; var14 = var1
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      66 [-]: GETIMPORT R14 49; var14 = 0x2593F9D5
      67 [-]: GETIMPORT R15 49; var15 = 0x2593F9D5
      68 [-]: MUL R13 R14 R15; var13 = var14 * var15
      69 [-]: JUMPIFNOTLE R12 R13 L4; goto L4 if var12 > var-1240789684
      70 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x0B4BCFB6]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: FASTCALL1 64 R13 L3; 
      73 [-]: MOVE R15 R13 ; var15 = var13
      74 [-]: GETIMPORT R14 44; var14 = 0x7B998233
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  76 [-]: JUMPIF R14 L4; goto L4 if var14
      77 [-]: NAMECALL R16 R11 K51; var17 = var11; var16 = var11[0xEBFBA9E4]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: LOADN R17 -1 ; var17 = -1
      80 [-]: GETIMPORT R18 53; var18 = 0x1625A521
      81 [-]: LOADN R19 0  ; var19 = 0
      82 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xB1C85409]
      83 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 4:  84 [-]: FORGLOOP R7 L1 2 [inext]; 
      85 [-]: GETIMPORT R9 56; var9 = 0x2E4687DA
      86 [-]: MUL R8 R2 R9 ; var8 = var2 * var9
      87 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      88 [-]: GETIMPORT R8 58; var8 = 0x0F785B91
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: GETIMPORT R10 60; var10 = 0x3FCDBBD2
      91 [-]: LOADN R11 0  ; var11 = 0
      92 [-]: JUMPIFNOTLE R10 R11 L5; goto L5 if var10 > var4000327
      93 [-]: LOADK R10 K61; var10 = 0.10000000149011612
L 5:  94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: JUMPIFNOTLE R9 R11 L11; goto L11 if var9 > var4131617
      96 [-]: GETIMPORT R11 63; var11 = 0x5DB3CE80
      97 [-]: MOVE R12 R1  ; var12 = var1
      98 [-]: MOVE R13 R7  ; var13 = var7
      99 [-]: MOVE R14 R9  ; var14 = var9
     100 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     101 [-]: GETIMPORT R12 65; var12 = 0xA421AF95
     102 [-]: CALL R12 1 2 ; var12 = var12()
     103 [-]: GETIMPORT R13 65; var13 = 0xA421AF95
     104 [-]: GETTABLEKS R14 R11 K66; var14 = var11["x"]
     105 [-]: GETTABLEKS R16 R11 K68; var16 = var11["y"]
     106 [-]: ADDK R15 R16 K67; var15 = var16 + 20
     107 [-]: GETTABLEKS R16 R11 K69; var16 = var11["z"]
     108 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     109 [-]: GETIMPORT R14 65; var14 = 0xA421AF95
     110 [-]: GETTABLEKS R15 R11 K66; var15 = var11["x"]
     111 [-]: GETTABLEKS R17 R11 K68; var17 = var11["y"]
     112 [-]: SUBK R16 R17 K70; var16 = var17 - 30
     113 [-]: GETTABLEKS R17 R11 K69; var17 = var11["z"]
     114 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     115 [-]: GETIMPORT R15 39; var15 = 0x89326C93
     116 [-]: MOVE R17 R13 ; var17 = var13
     117 [-]: MOVE R18 R14 ; var18 = var14
     118 [-]: MOVE R19 R3  ; var19 = var3
     119 [-]: LOADNIL R20  ; var20 = nil
     120 [-]: MOVE R21 R12 ; var21 = var12
     121 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x722CD32C]
     122 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     123 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
     124 [-]: LOADNIL R16  ; var16 = nil
     125 [-]: FASTCALL1 64 R16 L6; 
     126 [-]: GETIMPORT R15 44; var15 = 0x7B998233
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 128 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
     129 [-]: MOVE R11 R12 ; var11 = var12
L 7: 130 [-]: SETTABLEKS R8 R5 K72; var8["baseAmount"] = var5
     131 [-]: MOVE R17 R11 ; var17 = var11
     132 [-]: NAMECALL R15 R5 K73; var16 = var5; var15 = var5[0x618938F0]
     133 [-]: CALL R15 3 1 ; var15(var16, var17)
     134 [-]: GETIMPORT R15 39; var15 = 0x89326C93
     135 [-]: MOVE R17 R5  ; var17 = var5
     136 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x97DCFF30]
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
     138 [-]: FASTCALL1 64 R4 L8; 
     139 [-]: MOVE R16 R4  ; var16 = var4
     140 [-]: GETIMPORT R15 44; var15 = 0x7B998233
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 142 [-]: JUMPIF R15 L9; goto L9 if var15
     143 [-]: MOVE R17 R11 ; var17 = var11
     144 [-]: NAMECALL R15 R4 K75; var16 = var4; var15 = var4[0x9307AA51]
     145 [-]: CALL R15 3 1 ; var15(var16, var17)
     146 [-]: JUMP L10     ; goto L10
L 9: 147 [-]: GETIMPORT R15 39; var15 = 0x89326C93
     148 [-]: GETIMPORT R17 77; var17 = 0xB321C750
     149 [-]: MOVE R18 R11 ; var18 = var11
     150 [-]: GETIMPORT R19 79; var19 = 0x00046924
     151 [-]: LOADN R20 0  ; var20 = 0
     152 [-]: LOADN R21 -90; var21 = -90
     153 [-]: LOADN R22 0  ; var22 = 0
     154 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     155 [-]: LOADNIL R20  ; var20 = nil
     156 [-]: LOADNIL R21  ; var21 = nil
     157 [-]: LOADN R22 1  ; var22 = 1
     158 [-]: NAMECALL R15 R15 K80; var16 = var15; var15 = var15[0x05909209]
     159 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     160 [-]: MOVE R4 R15  ; var4 = var15
L10: 161 [-]: ADD R9 R9 R10; var9 = var9 + var10
     162 [-]: GETIMPORT R8 82; var8 = 0x0837A463
     163 [-]: GETIMPORT R15 84; var15 = 0xCBD666E1
     164 [-]: GETIMPORT R17 86; var17 = 0xB0FCC2B9
     165 [-]: MUL R16 R17 R10; var16 = var17 * var10
     166 [-]: CALL R15 2 1 ; var15(var16)
     167 [-]: JUMPBACK L5  ; goto L5
L11: 168 [-]: FASTCALL1 64 R4 L12; 
     169 [-]: MOVE R12 R4  ; var12 = var4
     170 [-]: GETIMPORT R11 44; var11 = 0x7B998233
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 172 [-]: JUMPIF R11 L13; goto L13 if var11
     173 [-]: NAMECALL R11 R4 K87; var12 = var4; var11 = var4[0xA2880940]
     174 [-]: CALL R11 2 1 ; var11(var12)
L13: 175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var1543504460
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3368A745]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0xB8E9BC1B
       1 [-]: LOADB R5 0   ; var5 = false
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADB R7 1   ; var7 = true
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x659D451F]
       5 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       6 [-]: RETURN R0 0  ; 



