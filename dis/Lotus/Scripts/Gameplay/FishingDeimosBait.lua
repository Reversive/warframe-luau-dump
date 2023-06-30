; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RegisterBait" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["gFishing"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 4; var1 = _T["gFishing"]["levelData"]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R2 4; var2 = _T["gFishing"]["levelData"]
       5 [-]: GETTABLEKS R1 R2 K5; var1 = var2["freshBait"]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = _T["gFishing"]["levelData"]
       9 [-]: GETTABLEKS R1 R2 K6; var1 = var2["isDeimos"]
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 4; var3 = _T["gFishing"]["levelData"]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["freshBait"]
      16 [-]: DUPTABLE R3 9; 
      17 [-]: SETTABLEKS R0 R3 K8; var0["bait"] = var3
      18 [-]: FASTCALL2 52 R2 R3 L3; 
      19 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: RETURN R0 0  ; 



