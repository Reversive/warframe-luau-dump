; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/LandingCraftDeco"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["PlayShipSound"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["StopAllShipSounds"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R1 K8 ["CreateShipAttachments"]
      13 [-]: DUPCLOSURE R1 K9 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R1 K10 ["RemoveShipAttachments"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R4 4 [0xA5B5D21E]
      10 [-]: NAMECALL R2 R1 K5 [0xECE897A4]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R1 K3 [0x0B4855D5]
      10 [-]: CALL R2 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 4 [0xF2B2830B]
      10 [-]: NAMECALL R2 R2 K5 [0x56C01834]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R4 4 [0xF2B2830B]
      14 [-]: GETIMPORT R5 7 [0x93D51FAE]
      15 [-]: NAMECALL R2 R1 K8 [0x55832F30]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R2 4 [0xF2B2830B]
      10 [-]: NAMECALL R2 R2 K5 [0x56C01834]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R4 4 [0xF2B2830B]
      14 [-]: NAMECALL R2 R1 K6 [0x237FA33C]
      15 [-]: CALL R2 2 0  
L 1:  16 [-]: RETURN R0 0  



