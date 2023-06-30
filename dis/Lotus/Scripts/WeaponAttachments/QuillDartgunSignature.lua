; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnUpgradeUnapplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xD0E46297
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x7A7373F5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xD6BD1155]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xF37D6F59]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x870E163A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x25932E14]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xDE321E6F]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: SUB R12 R7 R6; var12 = var7 - var6
      31 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x936FC1C2]
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 



