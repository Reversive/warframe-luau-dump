; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.DuviriActivityLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnPickUpSpawned"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["OnProjectileStop"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2FEE6764]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 ["EMPTY_SYMBOL"]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K3 ["LOTUS_HAND_PROJECTOR_SELECTION"]
       6 [-]: GETTABLEKS R4 R5 K4 ["SECONDARY"]
       7 [-]: CALL R1 3 0  
       8 [-]: GETIMPORT R1 6 [0x7761E3BB]
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETIMPORT R1 8 ["_T"]
      11 [-]: GETIMPORT R2 10 [0x88EFC25E]
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R1 K11 ["DuviriPrismPickUpType"]
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R1 8 ["_T"]
      17 [-]: GETIMPORT R2 10 [0x88EFC25E]
      18 [-]: MOVE R3 R0   
      19 [-]: CALL R2 1 1  
      20 [-]: SETTABLEKS R2 R1 K12 ["DuviriDiscPickUpType"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x7761E3BB]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R2 4 ["DuviriPrismPickUpType"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 6 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L3 
       7 [-]: GETIMPORT R1 8 [0x89326C93]
       8 [-]: GETIMPORT R3 4 ["DuviriPrismPickUpType"]
       9 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R0 K10 [0xCB3851B8]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R1 R1 K11 [0x05909209]
      14 [-]: CALL R1 -1 0 
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R2 13 ["DuviriDiscPickUpType"]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 6 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETIMPORT R1 8 [0x89326C93]
      22 [-]: GETIMPORT R3 13 ["DuviriDiscPickUpType"]
      23 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R0 K10 [0xCB3851B8]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R1 R1 K11 [0x05909209]
      28 [-]: CALL R1 -1 0 
L 3:  29 [-]: RETURN R0 0  



