; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OverrideTransmissionMood" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["TransmissionMoodOverride"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["TransmissionMoodOverride"] = var0
L 0:   5 [-]: GETIMPORT R0 2; var0 = _T["TransmissionMoodOverride"]
       6 [-]: GETIMPORT R1 5; var1 = _T["curTransmission"]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCA33FF41]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6D604BA7]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 9; var2 = 0x7CD89039
      12 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      13 [-]: RETURN R0 0  ; 



