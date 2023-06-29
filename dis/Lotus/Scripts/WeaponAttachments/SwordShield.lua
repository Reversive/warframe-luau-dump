; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SwitchToWeaponBone"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L3
       6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L3 
      11 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L5 
      20 [-]: LOADN R4 1   
      21 [-]: LOADN R5 1   
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: NAMECALL R2 R1 K5 [0xB30AED65]
      24 [-]: CALL R2 4 0  
L 5:  25 [-]: RETURN R0 0  



