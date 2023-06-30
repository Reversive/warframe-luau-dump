; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InfVomitGunBuffed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "InfVomitGunDebuffed"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "InfVomitGunForceOpen"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "InfVomitGunForceClose"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R4 K7; "OnUpgradeApplied" = var4
      16 [-]: DUPCLOSURE R4 K8; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K9; "OnUpgradeUnapplied" = var4
      19 [-]: DUPCLOSURE R4 K10; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K11; "OnReloadComplete" = var4
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
L 3:  11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x167F2E76]
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: GETIMPORT R5 5; var5 = _T["InfVomitGun"]
      15 [-]: JUMPXEQKNIL R5 L4 NOT; 
      16 [-]: GETIMPORT R5 6; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K4; var6["InfVomitGun"] = var5
L 4:  19 [-]: GETIMPORT R5 5; var5 = _T["InfVomitGun"]
      20 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x388577D5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x92C56C50]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x92C56C50]
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: FASTCALL1 62 R5 L5; 
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: JUMPIF R7 L6 ; goto L6 if var7
      37 [-]: GETIMPORT R9 10; var9 = 0x8A33DA0E
      38 [-]: GETIMPORT R10 12; var10 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      40 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      41 [-]: MOVE R13 R1  ; var13 = var1
      42 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x47901F07]
      43 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6:  44 [-]: FASTCALL1 62 R6 L7; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L8 ; goto L8 if var7
      49 [-]: GETIMPORT R9 10; var9 = 0x8A33DA0E
      50 [-]: GETIMPORT R10 12; var10 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      52 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x47901F07]
      55 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x167F2E76]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: GETIMPORT R5 5; var5 = _T["InfVomitGun"]
      10 [-]: JUMPXEQKNIL R5 L2; 
      11 [-]: GETIMPORT R5 5; var5 = _T["InfVomitGun"]
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 2:  16 [-]: GETIMPORT R7 8; var7 = 0x8A33DA0E
      17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xC1595BD5]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      22 [-]: FORGPREP_INEXT R6 L4; 
L 3:  23 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xA2880940]
      24 [-]: CALL R11 2 1 ; var11(var12)
L 4:  25 [-]: FORGLOOP R6 L3 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: GETIMPORT R3 5; var3 = _T["InfVomitGun"]
       8 [-]: JUMPXEQKNIL R3 L3; 
       9 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R5 5; var5 = _T["InfVomitGun"]
      17 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x388577D5]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      20 [-]: JUMPXEQKNIL R4 L2; 
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x167F2E76]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x167F2E76]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  28 [-]: RETURN R0 0  ; 



