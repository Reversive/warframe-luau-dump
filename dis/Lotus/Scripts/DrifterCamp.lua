; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K6 ["SetupPlayerShipBackdrop"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K8 ["SetPlayerShipZoneTint"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K10 ["SetBackDropAndTint"]
      18 [-]: DUPCLOSURE R3 K11 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R3 K12 ["PlayerShipLightMatchSun"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R3 K14 ["PlayerShipDeactivateLight"]
      24 [-]: DUPCLOSURE R3 K15 []
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R3 K16 ["PlayerShipSetLightColor"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF47B8EC3]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: NAMECALL R2 R0 K3 [0x7E070E71]
       6 [-]: CALL R2 2 0  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R2 R0 K6 [0xD7E40A81]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLE R3 R2 L1
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: LOADB R5 1   
      17 [-]: NAMECALL R2 R0 K9 [0x36FC5F03]
      18 [-]: CALL R2 3 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF47B8EC3]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L6
L 0:   4 [-]: NAMECALL R3 R0 K1 [0xE79E7EF4]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: JUMPIF R2 L4 
L 3:  17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 4:  21 [-]: NAMECALL R2 R0 K1 [0xE79E7EF4]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L6 
      28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: NAMECALL R3 R2 K11 [0x3DDD05D1]
      30 [-]: CALL R3 2 0  
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF47B8EC3]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L6
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R3 K3 ["Sun"]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADNIL R3   
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L6 
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      21 [-]: CALL R4 2 1  
      22 [-]: MOVE R3 R4   
L 3:  23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: NAMECALL R4 R3 K9 [0x5D10207D]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R5 R3 K10 [0xE43E4088]
      31 [-]: CALL R5 1 1  
      32 [-]: MOVE R8 R4   
      33 [-]: NAMECALL R6 R0 K11 [0xA3927FE9]
      34 [-]: CALL R6 2 0  
      35 [-]: MOVE R8 R5   
      36 [-]: NAMECALL R6 R0 K12 [0xFE7C3B0C]
      37 [-]: CALL R6 2 0  
L 5:  38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L0  
L 6:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF47B8EC3]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R0 K3 [0xFE7C3B0C]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF47B8EC3]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R2 R0 K5 [0xA3927FE9]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  



