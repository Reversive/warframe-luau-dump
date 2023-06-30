; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["alertId"]
       4 [-]: JUMPXEQKS R1 K4 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x5E68972B
       6 [-]: RETURN R1 1  ; 
L 0:   7 [-]: GETTABLEKS R1 R0 K7; var1 = var0["goalId"]
       8 [-]: JUMPXEQKS R1 K4 L1; 
       9 [-]: GETIMPORT R1 9; var1 = 0x41CE8855
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: GETTABLEKS R1 R0 K10; var1 = var0["invasionId"]
      12 [-]: JUMPXEQKS R1 K4 L2; 
      13 [-]: GETIMPORT R1 12; var1 = 0x24525A14
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: GETTABLEKS R1 R0 K13; var1 = var0["nightmare"]
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETIMPORT R1 15; var1 = 0xE2426880
      18 [-]: RETURN R1 1  ; 
L 3:  19 [-]: GETTABLEKS R1 R0 K16; var1 = var0["sortieId"]
      20 [-]: JUMPXEQKS R1 K4 L4; 
      21 [-]: GETIMPORT R1 18; var1 = 0x52CCCD05
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: GETTABLEKS R1 R0 K19; var1 = var0["syndicateId"]
      24 [-]: JUMPXEQKS R1 K4 L5; 
      25 [-]: GETIMPORT R1 21; var1 = 0xCE6EDC67
      26 [-]: RETURN R1 1  ; 
L 5:  27 [-]: GETIMPORT R1 23; var1 = 0xF1A099B6
      28 [-]: RETURN R1 1  ; 



