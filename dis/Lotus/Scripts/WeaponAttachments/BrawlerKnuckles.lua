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
; Defined at line: 5
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
      16 [-]: GETIMPORT R6 10; var6 = 0x34291F5C[0x35C16153]
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x327F2778]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MOVE R10 R6  ; var10 = var6
      21 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xC9524D85]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETTABLEKS R9 R6 K13; var9 = var6["baseProcChance"]
      24 [-]: GETIMPORT R10 15; var10 = 0x1F68AE5A
      25 [-]: ADD R8 R9 R10; var8 = var9 + var10
      26 [-]: SETTABLEKS R8 R6 K13; var8["baseProcChance"] = var6
      27 [-]: GETTABLEKS R10 R6 K16; var10 = var6["baseAmount"]
      28 [-]: GETIMPORT R11 18; var11 = 0x0C212CB3
      29 [-]: GETTABLEKS R12 R6 K13; var12 = var6["baseProcChance"]
      30 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x8DF6AA8B]
      31 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 



