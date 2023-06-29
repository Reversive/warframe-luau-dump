; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CompletePoiObjective"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gEncounterHintType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L2
L 0:   8 [-]: NAMECALL R6 R5 K7 [0xD8140B94]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L2
      11 [-]: NAMECALL R6 R5 K8 [0x4C976EDA]
      12 [-]: CALL R6 1 1  
      13 [-]: GETIMPORT R9 10 [0x0469F296]
      14 [-]: LOADK R10 K11 ["PoiMission"]
      15 [-]: CALL R9 1 -1 
      16 [-]: NAMECALL R7 R6 K12 [0xBC030719]
      17 [-]: CALL R7 -1 1 
      18 [-]: JUMPIFNOT R7 L1
      19 [-]: NAMECALL R7 R5 K13 [0xABE61691]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADN R8 1   
      22 [-]: JUMPIFNOTLT R8 R7 L1
      23 [-]: LOADN R9 4   
      24 [-]: NAMECALL R7 R5 K14 [0xFE9DC265]
      25 [-]: CALL R7 2 0  
      26 [-]: JUMP L2
     
L 1:  27 [-]: GETIMPORT R9 10 [0x0469F296]
      28 [-]: LOADK R10 K15 ["CapitalShip"]
      29 [-]: CALL R9 1 -1 
      30 [-]: NAMECALL R7 R6 K12 [0xBC030719]
      31 [-]: CALL R7 -1 1 
      32 [-]: JUMPIFNOT R7 L2
      33 [-]: NAMECALL R7 R5 K13 [0xABE61691]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADN R8 1   
      36 [-]: JUMPIFNOTLT R8 R7 L2
      37 [-]: LOADN R9 4   
      38 [-]: NAMECALL R7 R5 K14 [0xFE9DC265]
      39 [-]: CALL R7 2 0  
L 2:  40 [-]: FORGLOOP R1 L0 2 [inext]
      41 [-]: RETURN R0 0  



