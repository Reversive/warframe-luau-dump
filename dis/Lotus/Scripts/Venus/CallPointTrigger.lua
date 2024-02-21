; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ConservationLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "EnteredCallPoint" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ExitedCallPoint" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 5; var3 = _T["gHunting"]
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETIMPORT R3 6; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K4; var4["gHunting"] = var3
L 0:   8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var328481
       9 [-]: GETIMPORT R3 5; var3 = _T["gHunting"]
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: SETTABLEKS R4 R3 K7; var4["isLocalAvatarInCallPoint"] = var3
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1C2F80F8]
      14 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x2B54251B]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 5; var3 = _T["gHunting"]
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETIMPORT R3 6; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K4; var4["gHunting"] = var3
L 0:   8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var328481
       9 [-]: GETIMPORT R3 5; var3 = _T["gHunting"]
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: SETTABLEKS R4 R3 K7; var4["isLocalAvatarInCallPoint"] = var3
L 1:  12 [-]: RETURN R0 0  ; 



