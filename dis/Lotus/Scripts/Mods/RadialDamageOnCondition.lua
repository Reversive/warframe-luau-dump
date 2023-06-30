; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "DoRadialDamage" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x5CB2ADF8]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x86CD00CB]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF4DC3420]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xD1586535]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x618938F0]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: GETIMPORT R3 11; var3 = 0x91D85E5F
      17 [-]: SETTABLEKS R3 R2 K12; var3["baseAmount"] = var2
      18 [-]: GETIMPORT R3 14; var3 = 0x1E9434AC
      19 [-]: SETTABLEKS R3 R2 K15; var3["radius"] = var2
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: SETTABLEKS R3 R2 K16; var3["ignoreSource"] = var2
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: SETTABLEKS R3 R2 K17; var3["checkForCover"] = var2
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: SETTABLEKS R3 R2 K18; var3["staticCoverOnly"] = var2
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: SETTABLEKS R3 R2 K19; var3["hostAuthoritative"] = var2
      28 [-]: GETIMPORT R5 21; var5 = 0x5EBB02A2
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xFC0E440A]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x97DCFF30]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  36 [-]: GETIMPORT R3 25; var3 = 0x55BA2EEB
      37 [-]: FASTCALL1 62 R3 L1; 
      38 [-]: GETIMPORT R2 27; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  40 [-]: JUMPIF R2 L2 ; goto L2 if var2
      41 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 25; var4 = 0x55BA2EEB
      43 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xF6EBD926]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x5280B883]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x05909209]
      49 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: CALL R5 3 1  ; var5(var6, var7)
       4 [-]: RETURN R0 0  ; 



