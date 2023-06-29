; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["OnHit"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETIMPORT R5 5 [nil]
       3 [-]: GETIMPORT R6 7 [nil]
       4 [-]: GETIMPORT R7 9 [nil]
       5 [-]: NAMECALL R1 R0 K10 [0xC31BB816]
       6 [-]: CALL R1 6 1  
       7 [-]: GETIMPORT R4 12 [nil]
       8 [-]: NAMECALL R2 R0 K13 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L3
      11 [-]: GETIMPORT R2 15 [nil]
      12 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: NAMECALL R2 R0 K17 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 19 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L1 
      22 [-]: LOADB R5 1   
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: NAMECALL R3 R2 K20 [0x95328115]
      25 [-]: CALL R3 3 0  
      26 [-]: LOADN R5 8   
      27 [-]: NAMECALL R3 R0 K21 [0xC4DFF581]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIF R3 L1 
      30 [-]: GETIMPORT R5 23 [nil]
      31 [-]: LOADK R6 K24 ["EXCALIBUR_BLIND"]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R6 0   
      34 [-]: LOADN R7 3   
      35 [-]: LOADN R8 1   
      36 [-]: LOADB R9 1   
      37 [-]: GETIMPORT R10 26 [nil]
      38 [-]: LOADN R11 0  
      39 [-]: LOADN R12 2  
      40 [-]: CALL R10 2 -1
      41 [-]: NAMECALL R3 R0 K27 [0x0F89A4D4]
      42 [-]: CALL R3 -1 0 
L 1:  43 [-]: FASTCALL1 62 R1 L2
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 19 [nil]
      46 [-]: CALL R2 1 1  
L 2:  47 [-]: JUMPIF R2 L3 
      48 [-]: NAMECALL R2 R1 K28 [0xA2880940]
      49 [-]: CALL R2 1 0  
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K1 [0x77438FFE]
       4 [-]: MOVE R4 R2   
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R3 2 1  
       7 [-]: JUMPIFNOT R3 L0
       8 [-]: GETUPVAL R3 1
       9 [-]: MOVE R4 R1   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: RETURN R0 0  



