; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ApplyDot"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0xCD73323E]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K3 [0x71C3065D]
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K4 [0xAA06C86B]
      11 [-]: MOVE R5 R3   
      12 [-]: MOVE R6 R2   
      13 [-]: MOVE R7 R1   
      14 [-]: GETIMPORT R8 6 [nil]
      15 [-]: GETIMPORT R9 8 [nil]
      16 [-]: GETIMPORT R10 10 [nil]
      17 [-]: LOADN R11 17 
      18 [-]: GETIMPORT R12 12 [nil]
      19 [-]: CALL R4 8 0  
L 1:  20 [-]: RETURN R0 0  



