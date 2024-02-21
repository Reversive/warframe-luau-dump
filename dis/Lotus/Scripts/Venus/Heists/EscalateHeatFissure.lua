; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EscalateHeatFissure" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 2; var3 = _T["gHeatFissureHarvesters"]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x4D8F4EC4]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x958B6075]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R2 R4   ; var2 = var4
      13 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x2B54251B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 2; var5 = _T["gHeatFissureHarvesters"]
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2BE8E33C]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA2880940]
      20 [-]: CALL R5 2 1  ; var5(var6)
L 1:  21 [-]: GETIMPORT R4 11; var4 = _T["EscalateHeatFissure"]
      22 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      23 [-]: GETIMPORT R4 11; var4 = _T["EscalateHeatFissure"]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: CALL R4 2 1  ; var4(var5)
L 2:  26 [-]: RETURN R0 0  ; 



