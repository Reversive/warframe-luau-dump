; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["DoRadialDamage"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: MOVE R5 R0   
       7 [-]: NAMECALL R3 R2 K6 [0x86CD00CB]
       8 [-]: CALL R3 2 0  
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R3 R2 K7 [0xF4DC3420]
      11 [-]: CALL R3 2 0  
      12 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R2 K9 [0x618938F0]
      15 [-]: CALL R3 -1 0 
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: SETTABLEKS R3 R2 K12 ["baseAmount"]
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: SETTABLEKS R3 R2 K15 ["radius"]
      20 [-]: LOADB R3 1   
      21 [-]: SETTABLEKS R3 R2 K16 ["ignoreSource"]
      22 [-]: LOADB R3 1   
      23 [-]: SETTABLEKS R3 R2 K17 ["checkForCover"]
      24 [-]: LOADB R3 1   
      25 [-]: SETTABLEKS R3 R2 K18 ["staticCoverOnly"]
      26 [-]: LOADB R3 1   
      27 [-]: SETTABLEKS R3 R2 K19 ["hostAuthoritative"]
      28 [-]: GETIMPORT R5 21 [nil]
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R3 R2 K22 [0xFC0E440A]
      31 [-]: CALL R3 3 0  
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: MOVE R5 R2   
      34 [-]: NAMECALL R3 R3 K23 [0x97DCFF30]
      35 [-]: CALL R3 2 0  
L 0:  36 [-]: GETIMPORT R3 25 [nil]
      37 [-]: FASTCALL1 62 R3 L1
      38 [-]: GETIMPORT R2 27 [nil]
      39 [-]: CALL R2 1 1  
L 1:  40 [-]: JUMPIF R2 L2 
      41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: GETIMPORT R4 25 [nil]
      43 [-]: NAMECALL R5 R0 K28 [0xF6EBD926]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R6 R0 K29 [0x5280B883]
      46 [-]: CALL R6 1 1  
      47 [-]: MOVE R7 R1   
      48 [-]: NAMECALL R2 R2 K30 [0x05909209]
      49 [-]: CALL R2 5 0  
L 2:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: CALL R5 2 0  
       4 [-]: RETURN R0 0  



