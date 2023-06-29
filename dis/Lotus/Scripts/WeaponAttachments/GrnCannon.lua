; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AttachClipToHand"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AttachClipToWeapon"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["HideTrailOnImpact"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: LOADK R7 K9 ["GAME_L1_WEAPON1"]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R3 R1 K10 [0xB6B094B2]
      22 [-]: CALL R3 -1 0 
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: GETIMPORT R6 14 [nil]
      25 [-]: NAMECALL R3 R1 K15 [0xE28AA928]
      26 [-]: CALL R3 3 0  
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R3 R1 K16 [0x768274D6]
      29 [-]: CALL R3 2 0  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K9 ["GAME_C1_CANNONBALL01"]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R3 R2 K10 [0xB6B094B2]
      23 [-]: CALL R3 -1 0 
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R3 R2 K11 [0x768274D6]
      26 [-]: CALL R3 2 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xF4E253B6]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  



