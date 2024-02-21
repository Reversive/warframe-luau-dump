; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: SETGLOBAL R2 K3; "OnUpgradeApplied" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "OnUpgradeUnapplied" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R3 3; var3 = gWeaponBaseType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x92C56C50]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETIMPORT R3 7; var3 = 0x8C175948
      19 [-]: LENGTH R2 R3 ; var2 = #var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: MOVE R3 R2   ; var3 = var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  24 [-]: GETIMPORT R9 7; var9 = 0x8C175948
      25 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      26 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      27 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      28 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      29 [-]: MOVE R12 R0  ; var12 = var0
      30 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x47901F07]
      31 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      32 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R3 3; var3 = gWeaponBaseType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x92C56C50]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L7 ; goto L7 if var2
      18 [-]: GETIMPORT R2 7; var2 = 0x8C175948
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: FORGPREP R2 L6; 
L 2:  22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xC1595BD5]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: GETIMPORT R8 10; var8 = 0xCFC01047
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      28 [-]: FORGPREP_NEXT R8 L5; 
L 3:  29 [-]: FASTCALL1 64 R12 L4; 
      30 [-]: MOVE R14 R12 ; var14 = var12
      31 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  33 [-]: JUMPIF R13 L5; goto L5 if var13
      34 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0xA2880940]
      35 [-]: CALL R13 2 1 ; var13(var14)
L 5:  36 [-]: FORGLOOP R8 L3 2; 
L 6:  37 [-]: FORGLOOP R2 L2 2; 
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: RETURN R0 0  ; 



