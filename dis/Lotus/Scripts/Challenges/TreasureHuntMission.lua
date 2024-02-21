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
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 5; var3 = 0x25D99D89
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF893AEC]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R3 R2 K7; var3 = var2["goalTag"]
      14 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      15 [-]: LOADK R5 K10 ; var5 = "TreasureHunt"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var328481
      18 [-]: GETIMPORT R3 5; var3 = 0x25D99D89
      19 [-]: GETTABLEKS R5 R2 K11; var5 = var2["periodicMissionTag"]
      20 [-]: GETTABLEKS R6 R2 K12; var6 = var2["periodicMissionCooldown"]
      21 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC3150D06]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: RETURN R3 1  ; 
L 2:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 



