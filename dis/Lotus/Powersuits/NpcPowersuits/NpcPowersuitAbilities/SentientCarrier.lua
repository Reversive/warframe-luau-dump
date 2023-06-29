; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDamage"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: LOADN R4 25  
       5 [-]: NAMECALL R2 R1 K3 [0x26808912]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: NAMECALL R2 R1 K4 [0x36E85886]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 1   
      11 [-]: JUMPIFNOTEQ R2 R3 L1
      12 [-]: NAMECALL R3 R1 K5 [0xF1F754BC]
      13 [-]: CALL R3 1 -1 
      14 [-]: FASTCALL 62 L0
      15 [-]: GETIMPORT R2 7 [0x7B998233]
      16 [-]: CALL R2 -1 1 
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: NAMECALL R2 R1 K5 [0xF1F754BC]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R4 9 ["gLotusOperatorAvatarType"]
      21 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L1
      24 [-]: NAMECALL R2 R0 K11 [0xFB3BBA96]
      25 [-]: CALL R2 1 0  
L 1:  26 [-]: RETURN R0 0  



