; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Initialize" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gCrewShipAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 8; var2 = 0x6C97A788[0x8EA09517]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R3 10; var3 = 0x93575FBA
      14 [-]: SETTABLEKS R3 R2 K11; var3["mRiseSound"] = var2
      15 [-]: GETIMPORT R3 13; var3 = 0xE69364DA
      16 [-]: SETTABLEKS R3 R2 K14; var3["mFallSound"] = var2
      17 [-]: GETIMPORT R3 16; var3 = 0x65AAE1AE
      18 [-]: SETTABLEKS R3 R2 K17; var3["mRiseCooldown"] = var2
      19 [-]: GETIMPORT R3 19; var3 = 0x1E12E64E
      20 [-]: SETTABLEKS R3 R2 K20; var3["mFallCooldown"] = var2
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x358C08F1]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  24 [-]: RETURN R0 0  ; 



