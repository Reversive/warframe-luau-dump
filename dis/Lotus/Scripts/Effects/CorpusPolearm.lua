; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ClosePolearm" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OpenPolearm" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788["UNLIT_ATTEN"]
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R3 5; var3 = gWeaponTrailType
       5 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC1595BD5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: GETIMPORT R8 10; var8 = 0x79B325DB
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x986D2AB8]
      23 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788["UNLIT_ATTEN"]
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R3 5; var3 = gWeaponTrailType
       5 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC1595BD5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: GETIMPORT R8 10; var8 = 0x79B325DB
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x986D2AB8]
      23 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R0 0  ; 



