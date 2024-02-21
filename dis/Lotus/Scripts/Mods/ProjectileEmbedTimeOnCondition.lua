; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "OnNewProjectile" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "OnProjectileFired" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "GiveUpgrade" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "RemoveUpgrade" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "SetEmissionTime" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "SetSpawnerLifeSpan" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2; var4 = _T["ProjectileEmbedTimeOnCondition"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["ProjectileEmbedTimeOnCondition"] = var3
L 1:   8 [-]: GETIMPORT R5 2; var5 = _T["ProjectileEmbedTimeOnCondition"]
       9 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETIMPORT R3 2; var3 = _T["ProjectileEmbedTimeOnCondition"]
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 3:  17 [-]: GETIMPORT R4 2; var4 = _T["ProjectileEmbedTimeOnCondition"]
      18 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      19 [-]: SETTABLE R2 R3 R1; var2[var3] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["ProjectileEmbedTimeOnCondition"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R4 2; var4 = _T["ProjectileEmbedTimeOnCondition"]
       6 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R5 2; var5 = _T["ProjectileEmbedTimeOnCondition"]
      12 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      13 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R4 2; var4 = _T["ProjectileEmbedTimeOnCondition"]
      19 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      20 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xED4E0128]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R8 7; var8 = _T["ProjectileEmbedTimeOnCondition"]
      13 [-]: FASTCALL1 64 R8 L2; 
      14 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L5 ; goto L5 if var7
      17 [-]: GETIMPORT R9 7; var9 = _T["ProjectileEmbedTimeOnCondition"]
      18 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      19 [-]: FASTCALL1 64 R8 L3; 
      20 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIF R7 L5 ; goto L5 if var7
      23 [-]: GETIMPORT R10 7; var10 = _T["ProjectileEmbedTimeOnCondition"]
      24 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      25 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      26 [-]: FASTCALL1 64 R8 L4; 
      27 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  29 [-]: JUMPIF R7 L5 ; goto L5 if var7
      30 [-]: GETIMPORT R8 7; var8 = _T["ProjectileEmbedTimeOnCondition"]
      31 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      32 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: LOADB R6 0   ; var6 = false
L 6:  35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x0F8D2806]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLEKS R8 R6 K9; var8 = var6["minValue"]
      39 [-]: GETIMPORT R9 11; var9 = 0x6963AA2C
      40 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      41 [-]: SETTABLEKS R7 R6 K9; var7["minValue"] = var6
      42 [-]: GETTABLEKS R8 R6 K12; var8 = var6["maxValue"]
      43 [-]: GETIMPORT R9 11; var9 = 0x6963AA2C
      44 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      45 [-]: SETTABLEKS R7 R6 K12; var7["maxValue"] = var6
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x3391DA22]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xED4E0128]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R7 8; var7 = _T["ProjectileEmbedTimeOnCondition"]
      21 [-]: FASTCALL1 64 R7 L4; 
      22 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L7 ; goto L7 if var6
      25 [-]: GETIMPORT R8 8; var8 = _T["ProjectileEmbedTimeOnCondition"]
      26 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      27 [-]: FASTCALL1 64 R7 L5; 
      28 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L7 ; goto L7 if var6
      31 [-]: GETIMPORT R9 8; var9 = _T["ProjectileEmbedTimeOnCondition"]
      32 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      33 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      34 [-]: FASTCALL1 64 R7 L6; 
      35 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  37 [-]: JUMPIF R6 L7 ; goto L7 if var6
      38 [-]: GETIMPORT R7 8; var7 = _T["ProjectileEmbedTimeOnCondition"]
      39 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      40 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: LOADB R5 0   ; var5 = false
L 8:  43 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L13; goto L13 if var6
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L13; goto L13 if var6
      11 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x388577D5]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xED4E0128]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  19 [-]: JUMPIF R8 L13; goto L13 if var8
      20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  24 [-]: JUMPIF R8 L13; goto L13 if var8
      25 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0x7A7373F5]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPXEQKN R9 K5 L5; 
      28 [-]: LOADB R8 0 +1; var8 = false
L 5:  29 [-]: LOADB R8 1   ; var8 = true
L 6:  30 [-]: GETIMPORT R11 8; var11 = _T["ProjectileEmbedTimeOnCondition"]
      31 [-]: FASTCALL1 64 R11 L7; 
      32 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  34 [-]: JUMPIF R10 L10; goto L10 if var10
      35 [-]: GETIMPORT R12 8; var12 = _T["ProjectileEmbedTimeOnCondition"]
      36 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      37 [-]: FASTCALL1 64 R11 L8; 
      38 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  40 [-]: JUMPIF R10 L10; goto L10 if var10
      41 [-]: GETIMPORT R13 8; var13 = _T["ProjectileEmbedTimeOnCondition"]
      42 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      43 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      44 [-]: FASTCALL1 64 R11 L9; 
      45 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  47 [-]: JUMPIF R10 L10; goto L10 if var10
      48 [-]: GETIMPORT R11 8; var11 = _T["ProjectileEmbedTimeOnCondition"]
      49 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      50 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      51 [-]: JUMP L11     ; goto L11
L10:  52 [-]: LOADB R9 0   ; var9 = false
L11:  53 [-]: JUMPIF R8 L12; goto L12 if var8
      54 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      55 [-]: JUMPIF R9 L12; goto L12 if var9
      56 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: MOVE R12 R7  ; var12 = var7
      59 [-]: LOADB R13 1  ; var13 = true
      60 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      61 [-]: LOADB R9 1   ; var9 = true
L12:  62 [-]: MOVE R5 R8   ; var5 = var8
      63 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: CALL R10 2 1 ; var10(var11)
      66 [-]: JUMPBACK L2  ; goto L2
L13:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L5 ; goto L5 if var5
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L5 ; goto L5 if var5
      10 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x18DE7FD5]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xED4E0128]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R8 6; var8 = _T["ProjectileEmbedTimeOnCondition"]
      15 [-]: FASTCALL1 64 R8 L2; 
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  18 [-]: JUMPIF R7 L5 ; goto L5 if var7
      19 [-]: GETIMPORT R9 6; var9 = _T["ProjectileEmbedTimeOnCondition"]
      20 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      21 [-]: FASTCALL1 64 R8 L3; 
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPIF R7 L5 ; goto L5 if var7
      25 [-]: GETIMPORT R10 6; var10 = _T["ProjectileEmbedTimeOnCondition"]
      26 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      27 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      28 [-]: FASTCALL1 64 R8 L4; 
      29 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: GETIMPORT R8 6; var8 = _T["ProjectileEmbedTimeOnCondition"]
      33 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = gGPUParticleSysType
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: GETIMPORT R3 6; var3 = gParticleSysType
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 0:  11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x2B54251B]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETIMPORT R4 11; var4 = gProjectileType
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xBCAD7DE6]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 14; var4 = 0x644A5042
      25 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var132398
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x2FE622BD]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = gSpawnerType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 7; var4 = gProjectileType
      12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBCAD7DE6]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var132398
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x1BFF969C]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  22 [-]: RETURN R0 0  ; 



