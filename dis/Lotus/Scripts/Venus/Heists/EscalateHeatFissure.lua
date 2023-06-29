; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EscalateHeatFissure"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 2 ["gHeatFissureHarvesters"]
       2 [-]: MOVE R5 R1   
       3 [-]: NAMECALL R3 R3 K3 [0x4D8F4EC4]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: NAMECALL R4 R3 K6 [0x958B6075]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R2 R4   
      13 [-]: NAMECALL R4 R3 K7 [0x2B54251B]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 2 ["gHeatFissureHarvesters"]
      16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R5 K8 [0x2BE8E33C]
      18 [-]: CALL R5 2 0  
      19 [-]: NAMECALL R5 R4 K9 [0xA2880940]
      20 [-]: CALL R5 1 0  
L 1:  21 [-]: GETIMPORT R4 11 ["EscalateHeatFissure"]
      22 [-]: JUMPIFNOT R4 L2
      23 [-]: GETIMPORT R4 11 ["EscalateHeatFissure"]
      24 [-]: MOVE R5 R2   
      25 [-]: CALL R4 1 0  
L 2:  26 [-]: RETURN R0 0  



