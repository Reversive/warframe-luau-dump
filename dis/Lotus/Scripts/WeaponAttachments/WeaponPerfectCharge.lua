; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnFire" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x870E163A]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R3 R2   ; var3 = var2
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: GETIMPORT R5 5; var5 = gLotusWeaponProjectileFireBehaviorType
      19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x60CC22B7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: GETIMPORT R7 9; var7 = 0xB4B8C5CB
      27 [-]: LENGTH R4 R7 ; var4 = #var7
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 5:  30 [-]: GETIMPORT R8 9; var8 = 0xB4B8C5CB
      31 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      32 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      33 [-]: GETIMPORT R10 9; var10 = 0xB4B8C5CB
      34 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADB R12 0  ; var12 = false
      38 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x659D451F]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6:  40 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
      41 [-]: RETURN R0 0  ; 
L 7:  42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: GETIMPORT R7 12; var7 = 0x95D840BD
      44 [-]: LENGTH R4 R7 ; var4 = #var7
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 8:  47 [-]: GETIMPORT R8 12; var8 = 0x95D840BD
      48 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETIMPORT R10 12; var10 = 0x95D840BD
      51 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: LOADB R12 0  ; var12 = false
      55 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x659D451F]
      56 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 9:  57 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L10:  58 [-]: RETURN R0 0  ; 



